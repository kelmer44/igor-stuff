; Spanish floppy state 532 (part 53)
; overlay 105, export 0, IGOR.DAT position 3693080 (0x385A18), 16567 code bytes, 186 fixups
; overlay exports (code offsets): 1B60, 2C82, 0161, 0411
; sha1 of code: 95b78eab22df774d741239d542d41cb7ddc47b46
; CD counterpart segment: 89

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
004A  72 32                    jb     0x7e
004C  3c f1                    cmp    al, 0xf1
004E  77 2e                    ja     0x7e
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
007B  e9 80 00                 jmp    0xfe
007E  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0082  b8 13 00                 mov    ax, 0x13
0085  f7 26 3c a8              mul    word ptr [0xa83c]
0089  8b c8                    mov    cx, ax
008B  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
008E  30 e4                    xor    ah, ah
0090  ba 27 02                 mov    dx, 0x227
0093  f7 e2                    mul    dx
0095  c4 3e 3c 98              les    di, ptr [0x983c]
0099  03 f8                    add    di, ax
009B  03 f9                    add    di, cx
009D  03 fb                    add    di, bx
009F  26 8a 85 27 02           mov    al, byte ptr es:[di + 0x227]
00A4  88 46 ff                 mov    byte ptr [bp - 1], al
00A7  80 7e ff 00              cmp    byte ptr [bp - 1], 0
00AB  75 1a                    jne    0xc7
00AD  b8 40 01                 mov    ax, 0x140
00B0  f7 26 3c a8              mul    word ptr [0xa83c]
00B4  03 46 fc                 add    ax, word ptr [bp - 4]
00B7  03 06 3e a8              add    ax, word ptr [0xa83e]
00BB  c4 3e 28 98              les    di, ptr [0x9828]
00BF  03 f8                    add    di, ax
00C1  26 8a 05                 mov    al, byte ptr es:[di]
00C4  88 46 ff                 mov    byte ptr [bp - 1], al
00C7  80 7e ff 01              cmp    byte ptr [bp - 1], 1
00CB  75 1b                    jne    0xe8
00CD  b8 40 01                 mov    ax, 0x140
00D0  f7 26 3c a8              mul    word ptr [0xa83c]
00D4  03 46 fc                 add    ax, word ptr [bp - 4]
00D7  03 06 3e a8              add    ax, word ptr [0xa83e]
00DB  40                       inc    ax
00DC  c4 3e 28 98              les    di, ptr [0x9828]
00E0  03 f8                    add    di, ax
00E2  26 8a 05                 mov    al, byte ptr es:[di]
00E5  88 46 ff                 mov    byte ptr [bp - 1], al
00E8  8a 5e ff                 mov    bl, byte ptr [bp - 1]
00EB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00EF  b8 64 00                 mov    ax, 0x64
00F2  f7 26 3c a8              mul    word ptr [0xa83c]
00F6  8b f8                    mov    di, ax
00F8  03 f9                    add    di, cx
00FA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00FE  83 3e 3e a8 12           cmp    word ptr [0xa83e], 0x12
0103  74 03                    je     0x108
0105  e9 24 ff                 jmp    0x2c
0108  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
010D  74 03                    je     0x112
010F  e9 0f ff                 jmp    0x21
0112  b8 40 01                 mov    ax, 0x140
0115  f7 66 06                 mul    word ptr [bp + 6]
0118  03 46 08                 add    ax, word ptr [bp + 8]
011B  89 46 fc                 mov    word ptr [bp - 4], ax
011E  31 c0                    xor    ax, ax
0120  a3 3c a8                 mov    word ptr [0xa83c], ax
0123  eb 04                    jmp    0x129
0125  ff 06 3c a8              inc    word ptr [0xa83c]
0129  b8 64 00                 mov    ax, 0x64
012C  f7 26 3c a8              mul    word ptr [0xa83c]
0130  8b f8                    mov    di, ax
0132  81 c7 c4 66              add    di, 0x66c4
0136  1e                       push   ds
0137  57                       push   di
0138  b8 00 a0                 mov    ax, 0xa000
013B  50                       push   ax
013C  b8 40 01                 mov    ax, 0x140
013F  f7 26 3c a8              mul    word ptr [0xa83c]
0143  03 46 fc                 add    ax, word ptr [bp - 4]
0146  8b f8                    mov    di, ax
0148  07                       pop    es
0149  06                       push   es
014A  57                       push   di
014B  b8 13 00                 mov    ax, 0x13
014E  50                       push   ax
014F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0154  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0159  75 ca                    jne    0x125
015B  89 ec                    mov    sp, bp
015D  5d                       pop    bp
015E  ca 06 00                 retf   6
0161  55                       push   bp
0162  89 e5                    mov    bp, sp
0164  31 c0                    xor    ax, ax
0166  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
016B  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0170  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0175  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
017A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
017F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0184  5d                       pop    bp
0185  cb                       retf   
0186  55                       push   bp
0187  89 e5                    mov    bp, sp
0189  b8 02 00                 mov    ax, 2
018C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0191  83 ec 02                 sub    sp, 2
0194  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0199  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
019E  31 c0                    xor    ax, ax
01A0  a3 40 a8                 mov    word ptr [0xa840], ax
01A3  a0 98 c0                 mov    al, byte ptr [0xc098]
01A6  30 e4                    xor    ah, ah
01A8  40                       inc    ax
01A9  99                       cdq    
01AA  b9 10 00                 mov    cx, 0x10
01AD  f7 f9                    idiv   cx
01AF  92                       xchg   dx, ax
01B0  09 c0                    or     ax, ax
01B2  75 7a                    jne    0x22e
01B4  c7 06 42 98 96 00        mov    word ptr [0x9842], 0x96
01BA  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
01C0  c6 06 46 98 01           mov    byte ptr [0x9846], 1
01C5  83 3e 40 a8 09           cmp    word ptr [0xa840], 9
01CA  75 05                    jne    0x1d1
01CC  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
01D1  a0 26 a0                 mov    al, byte ptr [0xa026]
01D4  a2 47 98                 mov    byte ptr [0x9847], al
01D7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
01DC  75 07                    jne    0x1e5
01DE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01E3  eb 04                    jmp    0x1e9
01E5  fe 06 26 a0              inc    byte ptr [0xa026]
01E9  c6 06 48 98 01           mov    byte ptr [0x9848], 1
01EE  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
01F4  a1 40 a8                 mov    ax, word ptr [0xa840]
01F7  8b f0                    mov    si, ax
01F9  d1 e0                    shl    ax, 1
01FB  01 f0                    add    ax, si
01FD  05 17 00                 add    ax, 0x17
0200  a3 4b 98                 mov    word ptr [0x984b], ax
0203  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0208  31 c0                    xor    ax, ax
020A  a3 4e 98                 mov    word ptr [0x984e], ax
020D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0212  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0218  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
021D  a0 46 98                 mov    al, byte ptr [0x9846]
0220  50                       push   ax
0221  a0 47 98                 mov    al, byte ptr [0x9847]
0224  50                       push   ax
0225  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
022A  ff 06 40 a8              inc    word ptr [0xa840]
022E  a0 98 c0                 mov    al, byte ptr [0xc098]
0231  30 e4                    xor    ah, ah
0233  05 0d 00                 add    ax, 0xd
0236  99                       cdq    
0237  b9 18 00                 mov    cx, 0x18
023A  f7 f9                    idiv   cx
023C  92                       xchg   dx, ax
023D  09 c0                    or     ax, ax
023F  74 03                    je     0x244
0241  e9 94 01                 jmp    0x3d8
0244  b8 0a 00                 mov    ax, 0xa
0247  50                       push   ax
0248  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
024D  a2 55 aa                 mov    byte ptr [0xaa55], al
0250  a0 55 aa                 mov    al, byte ptr [0xaa55]
0253  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0257  74 eb                    je     0x244
0259  a0 55 aa                 mov    al, byte ptr [0xaa55]
025C  a2 48 a8                 mov    byte ptr [0xa848], al
025F  a0 48 a8                 mov    al, byte ptr [0xa848]
0262  50                       push   ax
0263  b8 d9 00                 mov    ax, 0xd9
0266  50                       push   ax
0267  b8 34 00                 mov    ax, 0x34
026A  50                       push   ax
026B  0e                       push   cs
026C  e8 91 fd                 call   0
026F  b8 03 00                 mov    ax, 3
0272  50                       push   ax
0273  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0278  a2 55 aa                 mov    byte ptr [0xaa55], al
027B  a0 55 aa                 mov    al, byte ptr [0xaa55]
027E  3c 00                    cmp    al, 0
0280  75 06                    jne    0x288
0282  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0286  eb 12                    jmp    0x29a
0288  3c 01                    cmp    al, 1
028A  75 06                    jne    0x292
028C  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0290  eb 08                    jmp    0x29a
0292  3c 02                    cmp    al, 2
0294  75 04                    jne    0x29a
0296  c6 46 ff 00              mov    byte ptr [bp - 1], 0
029A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
02A0  eb 04                    jmp    0x2a6
02A2  ff 06 3c a8              inc    word ptr [0xa83c]
02A6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
02AC  eb 04                    jmp    0x2b2
02AE  ff 06 3e a8              inc    word ptr [0xa83e]
02B2  8a 46 ff                 mov    al, byte ptr [bp - 1]
02B5  98                       cwde   
02B6  8b d0                    mov    dx, ax
02B8  a1 3e a8                 mov    ax, word ptr [0xa83e]
02BB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02BF  8b f7                    mov    si, di
02C1  d1 e7                    shl    di, 1
02C3  01 f7                    add    di, si
02C5  03 f8                    add    di, ax
02C7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02CB  30 e4                    xor    ah, ah
02CD  03 c2                    add    ax, dx
02CF  3d 01 00                 cmp    ax, 1
02D2  7d 16                    jge    0x2ea
02D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
02D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02DB  8b f7                    mov    si, di
02DD  d1 e7                    shl    di, 1
02DF  01 f7                    add    di, si
02E1  03 f8                    add    di, ax
02E3  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
02E8  eb 32                    jmp    0x31c
02EA  8a 46 ff                 mov    al, byte ptr [bp - 1]
02ED  98                       cwde   
02EE  8b d0                    mov    dx, ax
02F0  a1 3e a8                 mov    ax, word ptr [0xa83e]
02F3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02F7  8b f7                    mov    si, di
02F9  d1 e7                    shl    di, 1
02FB  01 f7                    add    di, si
02FD  03 f8                    add    di, ax
02FF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0303  30 e4                    xor    ah, ah
0305  03 c2                    add    ax, dx
0307  8a d0                    mov    dl, al
0309  a1 3e a8                 mov    ax, word ptr [0xa83e]
030C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0310  8b f7                    mov    si, di
0312  d1 e7                    shl    di, 1
0314  01 f7                    add    di, si
0316  03 f8                    add    di, ax
0318  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
031C  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0321  75 8b                    jne    0x2ae
0323  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0329  74 03                    je     0x32e
032B  e9 74 ff                 jmp    0x2a2
032E  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0334  eb 04                    jmp    0x33a
0336  ff 06 3c a8              inc    word ptr [0xa83c]
033A  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0340  eb 04                    jmp    0x346
0342  ff 06 3e a8              inc    word ptr [0xa83e]
0346  8a 46 ff                 mov    al, byte ptr [bp - 1]
0349  98                       cwde   
034A  8b d0                    mov    dx, ax
034C  a1 3e a8                 mov    ax, word ptr [0xa83e]
034F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0353  8b f7                    mov    si, di
0355  d1 e7                    shl    di, 1
0357  01 f7                    add    di, si
0359  03 f8                    add    di, ax
035B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
035F  30 e4                    xor    ah, ah
0361  03 c2                    add    ax, dx
0363  3d 01 00                 cmp    ax, 1
0366  7d 16                    jge    0x37e
0368  a1 3e a8                 mov    ax, word ptr [0xa83e]
036B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
036F  8b f7                    mov    si, di
0371  d1 e7                    shl    di, 1
0373  01 f7                    add    di, si
0375  03 f8                    add    di, ax
0377  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
037C  eb 32                    jmp    0x3b0
037E  8a 46 ff                 mov    al, byte ptr [bp - 1]
0381  98                       cwde   
0382  8b d0                    mov    dx, ax
0384  a1 3e a8                 mov    ax, word ptr [0xa83e]
0387  8b 3e 3c a8              mov    di, word ptr [0xa83c]
038B  8b f7                    mov    si, di
038D  d1 e7                    shl    di, 1
038F  01 f7                    add    di, si
0391  03 f8                    add    di, ax
0393  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0397  30 e4                    xor    ah, ah
0399  03 c2                    add    ax, dx
039B  8a d0                    mov    dl, al
039D  a1 3e a8                 mov    ax, word ptr [0xa83e]
03A0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03A4  8b f7                    mov    si, di
03A6  d1 e7                    shl    di, 1
03A8  01 f7                    add    di, si
03AA  03 f8                    add    di, ax
03AC  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
03B0  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
03B5  75 8b                    jne    0x342
03B7  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
03BD  74 03                    je     0x3c2
03BF  e9 74 ff                 jmp    0x336
03C2  b0 01                    mov    al, 1
03C4  50                       push   ax
03C5  b0 b7                    mov    al, 0xb7
03C7  50                       push   ax
03C8  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03CD  b0 c0                    mov    al, 0xc0
03CF  50                       push   ax
03D0  b0 cf                    mov    al, 0xcf
03D2  50                       push   ax
03D3  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03D8  a0 97 c0                 mov    al, byte ptr [0xc097]
03DB  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03DF  74 f7                    je     0x3d8
03E1  a0 96 c0                 mov    al, byte ptr [0xc096]
03E4  a2 97 c0                 mov    byte ptr [0xc097], al
03E7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03EC  75 07                    jne    0x3f5
03EE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03F3  eb 04                    jmp    0x3f9
03F5  fe 06 98 c0              inc    byte ptr [0xc098]
03F9  83 3e 40 a8 0a           cmp    word ptr [0xa840], 0xa
03FE  74 03                    je     0x403
0400  e9 a0 fd                 jmp    0x1a3
0403  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0408  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
040D  89 ec                    mov    sp, bp
040F  5d                       pop    bp
0410  cb                       retf   
0411  55                       push   bp
0412  89 e5                    mov    bp, sp
0414  b8 02 00                 mov    ax, 2
0417  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
041C  83 ec 02                 sub    sp, 2
041F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0424  76 05                    jbe    0x42b
0426  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
042B  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0430  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
0436  a0 98 c0                 mov    al, byte ptr [0xc098]
0439  30 e4                    xor    ah, ah
043B  40                       inc    ax
043C  99                       cdq    
043D  b9 10 00                 mov    cx, 0x10
0440  f7 f9                    idiv   cx
0442  92                       xchg   dx, ax
0443  09 c0                    or     ax, ax
0445  75 6f                    jne    0x4b6
0447  c7 06 42 98 96 00        mov    word ptr [0x9842], 0x96
044D  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0453  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0458  a0 26 a0                 mov    al, byte ptr [0xa026]
045B  a2 47 98                 mov    byte ptr [0x9847], al
045E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0463  75 07                    jne    0x46c
0465  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
046A  eb 04                    jmp    0x470
046C  fe 06 26 a0              inc    byte ptr [0xa026]
0470  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0475  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
047B  a1 40 a8                 mov    ax, word ptr [0xa840]
047E  48                       dec    ax
047F  8b f0                    mov    si, ax
0481  d1 e0                    shl    ax, 1
0483  01 f0                    add    ax, si
0485  05 17 00                 add    ax, 0x17
0488  a3 4b 98                 mov    word ptr [0x984b], ax
048B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0490  31 c0                    xor    ax, ax
0492  a3 4e 98                 mov    word ptr [0x984e], ax
0495  c6 06 50 98 01           mov    byte ptr [0x9850], 1
049A  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
04A0  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04A5  a0 46 98                 mov    al, byte ptr [0x9846]
04A8  50                       push   ax
04A9  a0 47 98                 mov    al, byte ptr [0x9847]
04AC  50                       push   ax
04AD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
04B2  ff 0e 40 a8              dec    word ptr [0xa840]
04B6  a0 98 c0                 mov    al, byte ptr [0xc098]
04B9  30 e4                    xor    ah, ah
04BB  05 0d 00                 add    ax, 0xd
04BE  99                       cdq    
04BF  b9 18 00                 mov    cx, 0x18
04C2  f7 f9                    idiv   cx
04C4  92                       xchg   dx, ax
04C5  09 c0                    or     ax, ax
04C7  74 03                    je     0x4cc
04C9  e9 94 01                 jmp    0x660
04CC  b8 0a 00                 mov    ax, 0xa
04CF  50                       push   ax
04D0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04D5  a2 55 aa                 mov    byte ptr [0xaa55], al
04D8  a0 55 aa                 mov    al, byte ptr [0xaa55]
04DB  3a 06 48 a8              cmp    al, byte ptr [0xa848]
04DF  74 eb                    je     0x4cc
04E1  a0 55 aa                 mov    al, byte ptr [0xaa55]
04E4  a2 48 a8                 mov    byte ptr [0xa848], al
04E7  a0 48 a8                 mov    al, byte ptr [0xa848]
04EA  50                       push   ax
04EB  b8 d9 00                 mov    ax, 0xd9
04EE  50                       push   ax
04EF  b8 34 00                 mov    ax, 0x34
04F2  50                       push   ax
04F3  0e                       push   cs
04F4  e8 09 fb                 call   0
04F7  b8 03 00                 mov    ax, 3
04FA  50                       push   ax
04FB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0500  a2 55 aa                 mov    byte ptr [0xaa55], al
0503  a0 55 aa                 mov    al, byte ptr [0xaa55]
0506  3c 00                    cmp    al, 0
0508  75 06                    jne    0x510
050A  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
050E  eb 12                    jmp    0x522
0510  3c 01                    cmp    al, 1
0512  75 06                    jne    0x51a
0514  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0518  eb 08                    jmp    0x522
051A  3c 02                    cmp    al, 2
051C  75 04                    jne    0x522
051E  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0522  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0528  eb 04                    jmp    0x52e
052A  ff 06 3c a8              inc    word ptr [0xa83c]
052E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0534  eb 04                    jmp    0x53a
0536  ff 06 3e a8              inc    word ptr [0xa83e]
053A  8a 46 ff                 mov    al, byte ptr [bp - 1]
053D  98                       cwde   
053E  8b d0                    mov    dx, ax
0540  a1 3e a8                 mov    ax, word ptr [0xa83e]
0543  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0547  8b f7                    mov    si, di
0549  d1 e7                    shl    di, 1
054B  01 f7                    add    di, si
054D  03 f8                    add    di, ax
054F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0553  30 e4                    xor    ah, ah
0555  03 c2                    add    ax, dx
0557  3d 01 00                 cmp    ax, 1
055A  7d 16                    jge    0x572
055C  a1 3e a8                 mov    ax, word ptr [0xa83e]
055F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0563  8b f7                    mov    si, di
0565  d1 e7                    shl    di, 1
0567  01 f7                    add    di, si
0569  03 f8                    add    di, ax
056B  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0570  eb 32                    jmp    0x5a4
0572  8a 46 ff                 mov    al, byte ptr [bp - 1]
0575  98                       cwde   
0576  8b d0                    mov    dx, ax
0578  a1 3e a8                 mov    ax, word ptr [0xa83e]
057B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
057F  8b f7                    mov    si, di
0581  d1 e7                    shl    di, 1
0583  01 f7                    add    di, si
0585  03 f8                    add    di, ax
0587  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
058B  30 e4                    xor    ah, ah
058D  03 c2                    add    ax, dx
058F  8a d0                    mov    dl, al
0591  a1 3e a8                 mov    ax, word ptr [0xa83e]
0594  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0598  8b f7                    mov    si, di
059A  d1 e7                    shl    di, 1
059C  01 f7                    add    di, si
059E  03 f8                    add    di, ax
05A0  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
05A4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
05A9  75 8b                    jne    0x536
05AB  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
05B1  74 03                    je     0x5b6
05B3  e9 74 ff                 jmp    0x52a
05B6  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
05BC  eb 04                    jmp    0x5c2
05BE  ff 06 3c a8              inc    word ptr [0xa83c]
05C2  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
05C8  eb 04                    jmp    0x5ce
05CA  ff 06 3e a8              inc    word ptr [0xa83e]
05CE  8a 46 ff                 mov    al, byte ptr [bp - 1]
05D1  98                       cwde   
05D2  8b d0                    mov    dx, ax
05D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
05D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05DB  8b f7                    mov    si, di
05DD  d1 e7                    shl    di, 1
05DF  01 f7                    add    di, si
05E1  03 f8                    add    di, ax
05E3  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
05E7  30 e4                    xor    ah, ah
05E9  03 c2                    add    ax, dx
05EB  3d 01 00                 cmp    ax, 1
05EE  7d 16                    jge    0x606
05F0  a1 3e a8                 mov    ax, word ptr [0xa83e]
05F3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05F7  8b f7                    mov    si, di
05F9  d1 e7                    shl    di, 1
05FB  01 f7                    add    di, si
05FD  03 f8                    add    di, ax
05FF  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0604  eb 32                    jmp    0x638
0606  8a 46 ff                 mov    al, byte ptr [bp - 1]
0609  98                       cwde   
060A  8b d0                    mov    dx, ax
060C  a1 3e a8                 mov    ax, word ptr [0xa83e]
060F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0613  8b f7                    mov    si, di
0615  d1 e7                    shl    di, 1
0617  01 f7                    add    di, si
0619  03 f8                    add    di, ax
061B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
061F  30 e4                    xor    ah, ah
0621  03 c2                    add    ax, dx
0623  8a d0                    mov    dl, al
0625  a1 3e a8                 mov    ax, word ptr [0xa83e]
0628  8b 3e 3c a8              mov    di, word ptr [0xa83c]
062C  8b f7                    mov    si, di
062E  d1 e7                    shl    di, 1
0630  01 f7                    add    di, si
0632  03 f8                    add    di, ax
0634  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0638  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
063D  75 8b                    jne    0x5ca
063F  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0645  74 03                    je     0x64a
0647  e9 74 ff                 jmp    0x5be
064A  b0 01                    mov    al, 1
064C  50                       push   ax
064D  b0 b7                    mov    al, 0xb7
064F  50                       push   ax
0650  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0655  b0 c0                    mov    al, 0xc0
0657  50                       push   ax
0658  b0 cf                    mov    al, 0xcf
065A  50                       push   ax
065B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0660  a0 97 c0                 mov    al, byte ptr [0xc097]
0663  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0667  74 f7                    je     0x660
0669  a0 96 c0                 mov    al, byte ptr [0xc096]
066C  a2 97 c0                 mov    byte ptr [0xc097], al
066F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0674  75 07                    jne    0x67d
0676  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
067B  eb 04                    jmp    0x681
067D  fe 06 98 c0              inc    byte ptr [0xc098]
0681  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0686  74 03                    je     0x68b
0688  e9 ab fd                 jmp    0x436
068B  a0 42 aa                 mov    al, byte ptr [0xaa42]
068E  30 e4                    xor    ah, ah
0690  8b f8                    mov    di, ax
0692  8b f7                    mov    si, di
0694  d1 e7                    shl    di, 1
0696  d1 e7                    shl    di, 1
0698  01 f7                    add    di, si
069A  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
069E  a2 42 aa                 mov    byte ptr [0xaa42], al
06A1  a0 42 aa                 mov    al, byte ptr [0xaa42]
06A4  30 e4                    xor    ah, ah
06A6  8b f8                    mov    di, ax
06A8  8b f7                    mov    si, di
06AA  d1 e7                    shl    di, 1
06AC  d1 e7                    shl    di, 1
06AE  01 f7                    add    di, si
06B0  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
06B4  30 e4                    xor    ah, ah
06B6  ba 0a 00                 mov    dx, 0xa
06B9  f7 e2                    mul    dx
06BB  05 f4 01                 add    ax, 0x1f4
06BE  a3 b2 66                 mov    word ptr [0x66b2], ax
06C1  89 ec                    mov    sp, bp
06C3  5d                       pop    bp
06C4  cb                       retf   
06C5  55                       push   bp
06C6  89 e5                    mov    bp, sp
06C8  31 c0                    xor    ax, ax
06CA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06CF  bf 2f 00                 mov    di, 0x2f
06D2  b8 63 02                 mov    ax, 0x263
06D5  50                       push   ax
06D6  57                       push   di
06D7  58                       pop    ax
06D8  07                       pop    es
06D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06E0  75 06                    jne    0x6e8
06E2  40                       inc    ax
06E3  89 c7                    mov    di, ax
06E5  26 c4 05                 les    ax, ptr es:[di]
06E8  8c c2                    mov    dx, es
06EA  a3 64 8f                 mov    word ptr [0x8f64], ax
06ED  89 16 66 8f              mov    word ptr [0x8f66], dx
06F1  bf 2a 00                 mov    di, 0x2a
06F4  b8 63 02                 mov    ax, 0x263
06F7  50                       push   ax
06F8  57                       push   di
06F9  58                       pop    ax
06FA  07                       pop    es
06FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0702  75 06                    jne    0x70a
0704  40                       inc    ax
0705  89 c7                    mov    di, ax
0707  26 c4 05                 les    ax, ptr es:[di]
070A  8c c2                    mov    dx, es
070C  a3 68 8f                 mov    word ptr [0x8f68], ax
070F  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0713  5d                       pop    bp
0714  cb                       retf   
0715  55                       push   bp
0716  89 e5                    mov    bp, sp
0718  31 c0                    xor    ax, ax
071A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
071F  5d                       pop    bp
0720  ca 02 00                 retf   2
0723  55                       push   bp
0724  89 e5                    mov    bp, sp
0726  31 c0                    xor    ax, ax
0728  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
072D  c4 7e 06                 les    di, ptr [bp + 6]
0730  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0735  7e 05                    jle    0x73c
0737  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
073C  c4 7e 0a                 les    di, ptr [bp + 0xa]
073F  26 81 3d df 00           cmp    word ptr es:[di], 0xdf
0744  7e 05                    jle    0x74b
0746  26 c7 05 df 00           mov    word ptr es:[di], 0xdf
074B  c4 7e 0a                 les    di, ptr [bp + 0xa]
074E  26 83 3d 40              cmp    word ptr es:[di], 0x40
0752  7d 05                    jge    0x759
0754  26 c7 05 40 00           mov    word ptr es:[di], 0x40
0759  c4 7e 06                 les    di, ptr [bp + 6]
075C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0761  7d 03                    jge    0x766
0763  26 ff 05                 inc    word ptr es:[di]
0766  c4 7e 06                 les    di, ptr [bp + 6]
0769  b8 40 01                 mov    ax, 0x140
076C  26 f7 25                 mul    word ptr es:[di]
076F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0772  26 03 05                 add    ax, word ptr es:[di]
0775  c4 3e 2c 98              les    di, ptr [0x982c]
0779  03 f8                    add    di, ax
077B  26 8a 05                 mov    al, byte ptr es:[di]
077E  30 e4                    xor    ah, ah
0780  8b f8                    mov    di, ax
0782  8b f7                    mov    si, di
0784  d1 e7                    shl    di, 1
0786  d1 e7                    shl    di, 1
0788  01 f7                    add    di, si
078A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
078F  76 c8                    jbe    0x759
0791  5d                       pop    bp
0792  ca 08 00                 retf   8
0795  55                       push   bp
0796  89 e5                    mov    bp, sp
0798  b8 0a 00                 mov    ax, 0xa
079B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07A0  83 ec 0a                 sub    sp, 0xa
07A3  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
07A6  3b 46 08                 cmp    ax, word ptr [bp + 8]
07A9  75 0b                    jne    0x7b6
07AB  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
07AE  3b 46 06                 cmp    ax, word ptr [bp + 6]
07B1  75 03                    jne    0x7b6
07B3  e9 06 01                 jmp    0x8bc
07B6  a0 25 a0                 mov    al, byte ptr [0xa025]
07B9  30 e4                    xor    ah, ah
07BB  ba 14 00                 mov    dx, 0x14
07BE  f7 e2                    mul    dx
07C0  8b f8                    mov    di, ax
07C2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07C6  a3 42 98                 mov    word ptr [0x9842], ax
07C9  a0 25 a0                 mov    al, byte ptr [0xa025]
07CC  30 e4                    xor    ah, ah
07CE  ba 14 00                 mov    dx, 0x14
07D1  f7 e2                    mul    dx
07D3  8b f8                    mov    di, ax
07D5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07D9  a3 44 98                 mov    word ptr [0x9844], ax
07DC  a0 25 a0                 mov    al, byte ptr [0xa025]
07DF  30 e4                    xor    ah, ah
07E1  ba 14 00                 mov    dx, 0x14
07E4  f7 e2                    mul    dx
07E6  8b f8                    mov    di, ax
07E8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07EC  a2 46 98                 mov    byte ptr [0x9846], al
07EF  a0 25 a0                 mov    al, byte ptr [0xa025]
07F2  30 e4                    xor    ah, ah
07F4  ba 14 00                 mov    dx, 0x14
07F7  f7 e2                    mul    dx
07F9  8b f8                    mov    di, ax
07FB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07FF  a2 47 98                 mov    byte ptr [0x9847], al
0802  a0 25 a0                 mov    al, byte ptr [0xa025]
0805  30 e4                    xor    ah, ah
0807  ba 14 00                 mov    dx, 0x14
080A  f7 e2                    mul    dx
080C  8b f8                    mov    di, ax
080E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0812  a2 48 98                 mov    byte ptr [0x9848], al
0815  a0 25 a0                 mov    al, byte ptr [0xa025]
0818  30 e4                    xor    ah, ah
081A  ba 14 00                 mov    dx, 0x14
081D  f7 e2                    mul    dx
081F  8b f8                    mov    di, ax
0821  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0825  a3 49 98                 mov    word ptr [0x9849], ax
0828  a0 25 a0                 mov    al, byte ptr [0xa025]
082B  30 e4                    xor    ah, ah
082D  ba 14 00                 mov    dx, 0x14
0830  f7 e2                    mul    dx
0832  8b f8                    mov    di, ax
0834  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0838  a3 4b 98                 mov    word ptr [0x984b], ax
083B  a0 25 a0                 mov    al, byte ptr [0xa025]
083E  30 e4                    xor    ah, ah
0840  ba 14 00                 mov    dx, 0x14
0843  f7 e2                    mul    dx
0845  8b f8                    mov    di, ax
0847  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
084B  a2 4d 98                 mov    byte ptr [0x984d], al
084E  a0 25 a0                 mov    al, byte ptr [0xa025]
0851  30 e4                    xor    ah, ah
0853  ba 14 00                 mov    dx, 0x14
0856  f7 e2                    mul    dx
0858  8b f8                    mov    di, ax
085A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
085E  a3 4e 98                 mov    word ptr [0x984e], ax
0861  a0 25 a0                 mov    al, byte ptr [0xa025]
0864  30 e4                    xor    ah, ah
0866  ba 14 00                 mov    dx, 0x14
0869  f7 e2                    mul    dx
086B  8b f8                    mov    di, ax
086D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0871  a2 50 98                 mov    byte ptr [0x9850], al
0874  a0 25 a0                 mov    al, byte ptr [0xa025]
0877  30 e4                    xor    ah, ah
0879  ba 14 00                 mov    dx, 0x14
087C  f7 e2                    mul    dx
087E  8b f8                    mov    di, ax
0880  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0884  a3 51 98                 mov    word ptr [0x9851], ax
0887  a0 25 a0                 mov    al, byte ptr [0xa025]
088A  30 e4                    xor    ah, ah
088C  ba 14 00                 mov    dx, 0x14
088F  f7 e2                    mul    dx
0891  8b f8                    mov    di, ax
0893  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0897  a2 53 98                 mov    byte ptr [0x9853], al
089A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
089F  8d 7e 0c                 lea    di, [bp + 0xc]
08A2  16                       push   ss
08A3  57                       push   di
08A4  8d 7e 0a                 lea    di, [bp + 0xa]
08A7  16                       push   ss
08A8  57                       push   di
08A9  8d 7e 08                 lea    di, [bp + 8]
08AC  16                       push   ss
08AD  57                       push   di
08AE  8d 7e 06                 lea    di, [bp + 6]
08B1  16                       push   ss
08B2  57                       push   di
08B3  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
08B8  fe 0e 25 a0              dec    byte ptr [0xa025]
08BC  89 ec                    mov    sp, bp
08BE  5d                       pop    bp
08BF  ca 08 00                 retf   8
08C2  55                       push   bp
08C3  89 e5                    mov    bp, sp
08C5  31 c0                    xor    ax, ax
08C7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08CC  a0 7c c0                 mov    al, byte ptr [0xc07c]
08CF  3c 90                    cmp    al, 0x90
08D1  72 0f                    jb     0x8e2
08D3  3c a7                    cmp    al, 0xa7
08D5  76 08                    jbe    0x8df
08D7  3c c6                    cmp    al, 0xc6
08D9  72 07                    jb     0x8e2
08DB  3c c7                    cmp    al, 0xc7
08DD  77 03                    ja     0x8e2
08DF  e9 79 12                 jmp    0x1b5b
08E2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
08E7  75 03                    jne    0x8ec
08E9  e9 a4 00                 jmp    0x990
08EC  a0 24 a0                 mov    al, byte ptr [0xa024]
08EF  30 e4                    xor    ah, ah
08F1  48                       dec    ax
08F2  ba 14 00                 mov    dx, 0x14
08F5  f7 e2                    mul    dx
08F7  8b f8                    mov    di, ax
08F9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08FD  a3 30 a8                 mov    word ptr [0xa830], ax
0900  a0 24 a0                 mov    al, byte ptr [0xa024]
0903  30 e4                    xor    ah, ah
0905  48                       dec    ax
0906  ba 14 00                 mov    dx, 0x14
0909  f7 e2                    mul    dx
090B  8b f8                    mov    di, ax
090D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0911  a3 32 a8                 mov    word ptr [0xa832], ax
0914  b8 40 01                 mov    ax, 0x140
0917  f7 26 32 a8              mul    word ptr [0xa832]
091B  03 06 30 a8              add    ax, word ptr [0xa830]
091F  c4 3e 2c 98              les    di, ptr [0x982c]
0923  03 f8                    add    di, ax
0925  26 8a 05                 mov    al, byte ptr es:[di]
0928  30 e4                    xor    ah, ah
092A  8b f8                    mov    di, ax
092C  8b f7                    mov    si, di
092E  d1 e7                    shl    di, 1
0930  d1 e7                    shl    di, 1
0932  01 f7                    add    di, si
0934  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0939  75 03                    jne    0x93e
093B  e9 1d 12                 jmp    0x1b5b
093E  a0 24 a0                 mov    al, byte ptr [0xa024]
0941  30 e4                    xor    ah, ah
0943  40                       inc    ax
0944  ba 14 00                 mov    dx, 0x14
0947  f7 e2                    mul    dx
0949  8b f8                    mov    di, ax
094B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
094F  a3 30 a8                 mov    word ptr [0xa830], ax
0952  a0 24 a0                 mov    al, byte ptr [0xa024]
0955  30 e4                    xor    ah, ah
0957  40                       inc    ax
0958  ba 14 00                 mov    dx, 0x14
095B  f7 e2                    mul    dx
095D  8b f8                    mov    di, ax
095F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0963  a3 32 a8                 mov    word ptr [0xa832], ax
0966  b8 40 01                 mov    ax, 0x140
0969  f7 26 32 a8              mul    word ptr [0xa832]
096D  03 06 30 a8              add    ax, word ptr [0xa830]
0971  c4 3e 2c 98              les    di, ptr [0x982c]
0975  03 f8                    add    di, ax
0977  26 8a 05                 mov    al, byte ptr es:[di]
097A  30 e4                    xor    ah, ah
097C  8b f8                    mov    di, ax
097E  8b f7                    mov    si, di
0980  d1 e7                    shl    di, 1
0982  d1 e7                    shl    di, 1
0984  01 f7                    add    di, si
0986  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
098B  75 03                    jne    0x990
098D  e9 cb 11                 jmp    0x1b5b
0990  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0995  74 0b                    je     0x9a2
0997  a0 b8 66                 mov    al, byte ptr [0x66b8]
099A  a2 b5 66                 mov    byte ptr [0x66b5], al
099D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
09A2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
09A7  a0 b7 66                 mov    al, byte ptr [0x66b7]
09AA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
09AE  74 23                    je     0x9d3
09B0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
09B5  a2 b6 66                 mov    byte ptr [0x66b6], al
09B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
09BB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09BF  74 09                    je     0x9ca
09C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
09C4  50                       push   ax
09C5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09CA  a0 b7 66                 mov    al, byte ptr [0x66b7]
09CD  50                       push   ax
09CE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09D3  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
09D9  7d 57                    jge    0xa32
09DB  b8 40 01                 mov    ax, 0x140
09DE  f7 26 7c c0              mul    word ptr [0xc07c]
09E2  03 06 7a c0              add    ax, word ptr [0xc07a]
09E6  c4 3e 2c 98              les    di, ptr [0x982c]
09EA  03 f8                    add    di, ax
09EC  26 8a 05                 mov    al, byte ptr es:[di]
09EF  30 e4                    xor    ah, ah
09F1  8b f8                    mov    di, ax
09F3  8b f7                    mov    si, di
09F5  d1 e7                    shl    di, 1
09F7  d1 e7                    shl    di, 1
09F9  01 f7                    add    di, si
09FB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09FF  a2 b9 66                 mov    byte ptr [0x66b9], al
0A02  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A05  30 e4                    xor    ah, ah
0A07  50                       push   ax
0A08  bf 25 00                 mov    di, 0x25
0A0B  b8 63 02                 mov    ax, 0x263
0A0E  50                       push   ax
0A0F  57                       push   di
0A10  58                       pop    ax
0A11  07                       pop    es
0A12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A19  75 06                    jne    0xa21
0A1B  40                       inc    ax
0A1C  89 c7                    mov    di, ax
0A1E  26 c4 05                 les    ax, ptr es:[di]
0A21  8c c2                    mov    dx, es
0A23  89 c7                    mov    di, ax
0A25  8e c2                    mov    es, dx
0A27  58                       pop    ax
0A28  03 f8                    add    di, ax
0A2A  26 8a 05                 mov    al, byte ptr es:[di]
0A2D  a2 b6 66                 mov    byte ptr [0x66b6], al
0A30  eb 05                    jmp    0xa37
0A32  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A37  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A3A  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A3E  74 29                    je     0xa69
0A40  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A43  a2 b7 66                 mov    byte ptr [0x66b7], al
0A46  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A4B  a2 b6 66                 mov    byte ptr [0x66b6], al
0A4E  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A51  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A55  74 09                    je     0xa60
0A57  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A5A  50                       push   ax
0A5B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A60  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A63  50                       push   ax
0A64  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A69  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0A6D  75 03                    jne    0xa72
0A6F  e9 b7 00                 jmp    0xb29
0A72  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A75  3c aa                    cmp    al, 0xaa
0A77  72 32                    jb     0xaab
0A79  3c c5                    cmp    al, 0xc5
0A7B  77 2e                    ja     0xaab
0A7D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0A82  ff 36 7a c0              push   word ptr [0xc07a]
0A86  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A8B  a2 b9 66                 mov    byte ptr [0x66b9], al
0A8E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A93  75 03                    jne    0xa98
0A95  e9 c3 10                 jmp    0x1b5b
0A98  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A9B  a2 ba 66                 mov    byte ptr [0x66ba], al
0A9E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AA1  a2 a3 66                 mov    byte ptr [0x66a3], al
0AA4  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0AA9  eb 60                    jmp    0xb0b
0AAB  b8 40 01                 mov    ax, 0x140
0AAE  f7 26 7c c0              mul    word ptr [0xc07c]
0AB2  03 06 7a c0              add    ax, word ptr [0xc07a]
0AB6  c4 3e 2c 98              les    di, ptr [0x982c]
0ABA  03 f8                    add    di, ax
0ABC  26 8a 05                 mov    al, byte ptr es:[di]
0ABF  30 e4                    xor    ah, ah
0AC1  8b f8                    mov    di, ax
0AC3  8b f7                    mov    si, di
0AC5  d1 e7                    shl    di, 1
0AC7  d1 e7                    shl    di, 1
0AC9  01 f7                    add    di, si
0ACB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0ACF  a2 ba 66                 mov    byte ptr [0x66ba], al
0AD2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AD5  30 e4                    xor    ah, ah
0AD7  50                       push   ax
0AD8  bf 25 00                 mov    di, 0x25
0ADB  b8 63 02                 mov    ax, 0x263
0ADE  50                       push   ax
0ADF  57                       push   di
0AE0  58                       pop    ax
0AE1  07                       pop    es
0AE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AE9  75 06                    jne    0xaf1
0AEB  40                       inc    ax
0AEC  89 c7                    mov    di, ax
0AEE  26 c4 05                 les    ax, ptr es:[di]
0AF1  8c c2                    mov    dx, es
0AF3  89 c7                    mov    di, ax
0AF5  8e c2                    mov    es, dx
0AF7  58                       pop    ax
0AF8  03 f8                    add    di, ax
0AFA  26 8a 05                 mov    al, byte ptr es:[di]
0AFD  a2 b7 66                 mov    byte ptr [0x66b7], al
0B00  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B03  a2 a3 66                 mov    byte ptr [0x66a3], al
0B06  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B0B  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B0E  a2 b5 66                 mov    byte ptr [0x66b5], al
0B11  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B14  a2 a2 66                 mov    byte ptr [0x66a2], al
0B17  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0B1C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0B21  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0B26  e9 05 02                 jmp    0xd2e
0B29  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B2C  3c aa                    cmp    al, 0xaa
0B2E  73 03                    jae    0xb33
0B30  e9 f7 00                 jmp    0xc2a
0B33  3c c5                    cmp    al, 0xc5
0B35  76 03                    jbe    0xb3a
0B37  e9 f0 00                 jmp    0xc2a
0B3A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B3F  74 03                    je     0xb44
0B41  e9 bc 00                 jmp    0xc00
0B44  ff 36 7a c0              push   word ptr [0xc07a]
0B48  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B4D  a2 b9 66                 mov    byte ptr [0x66b9], al
0B50  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B55  75 03                    jne    0xb5a
0B57  e9 01 10                 jmp    0x1b5b
0B5A  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B5D  a2 ba 66                 mov    byte ptr [0x66ba], al
0B60  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B63  a2 a2 66                 mov    byte ptr [0x66a2], al
0B66  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B69  a2 a3 66                 mov    byte ptr [0x66a3], al
0B6C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B71  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B76  75 3f                    jne    0xbb7
0B78  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B7B  30 e4                    xor    ah, ah
0B7D  50                       push   ax
0B7E  bf 25 00                 mov    di, 0x25
0B81  b8 63 02                 mov    ax, 0x263
0B84  50                       push   ax
0B85  57                       push   di
0B86  58                       pop    ax
0B87  07                       pop    es
0B88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B8F  75 06                    jne    0xb97
0B91  40                       inc    ax
0B92  89 c7                    mov    di, ax
0B94  26 c4 05                 les    ax, ptr es:[di]
0B97  8c c2                    mov    dx, es
0B99  89 c7                    mov    di, ax
0B9B  8e c2                    mov    es, dx
0B9D  58                       pop    ax
0B9E  03 f8                    add    di, ax
0BA0  26 80 7d 79 00           cmp    byte ptr es:[di + 0x79], 0
0BA5  76 10                    jbe    0xbb7
0BA7  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BAC  b0 00                    mov    al, 0
0BAE  50                       push   ax
0BAF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BB4  e9 a4 0f                 jmp    0x1b5b
0BB7  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0BBC  75 40                    jne    0xbfe
0BBE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BC1  30 e4                    xor    ah, ah
0BC3  50                       push   ax
0BC4  bf 25 00                 mov    di, 0x25
0BC7  b8 63 02                 mov    ax, 0x263
0BCA  50                       push   ax
0BCB  57                       push   di
0BCC  58                       pop    ax
0BCD  07                       pop    es
0BCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BD5  75 06                    jne    0xbdd
0BD7  40                       inc    ax
0BD8  89 c7                    mov    di, ax
0BDA  26 c4 05                 les    ax, ptr es:[di]
0BDD  8c c2                    mov    dx, es
0BDF  89 c7                    mov    di, ax
0BE1  8e c2                    mov    es, dx
0BE3  58                       pop    ax
0BE4  03 f8                    add    di, ax
0BE6  26 80 bd 29 0b 00        cmp    byte ptr es:[di + 0xb29], 0
0BEC  76 10                    jbe    0xbfe
0BEE  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0BF3  b0 00                    mov    al, 0
0BF5  50                       push   ax
0BF6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BFB  e9 5d 0f                 jmp    0x1b5b
0BFE  eb 27                    jmp    0xc27
0C00  ff 36 7a c0              push   word ptr [0xc07a]
0C04  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C09  a2 b9 66                 mov    byte ptr [0x66b9], al
0C0C  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C11  75 03                    jne    0xc16
0C13  e9 45 0f                 jmp    0x1b5b
0C16  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C19  a2 ba 66                 mov    byte ptr [0x66ba], al
0C1C  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C1F  a2 a6 66                 mov    byte ptr [0x66a6], al
0C22  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0C27  e9 04 01                 jmp    0xd2e
0C2A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C2F  74 03                    je     0xc34
0C31  e9 c8 00                 jmp    0xcfc
0C34  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C37  a2 a2 66                 mov    byte ptr [0x66a2], al
0C3A  b8 40 01                 mov    ax, 0x140
0C3D  f7 26 7c c0              mul    word ptr [0xc07c]
0C41  03 06 7a c0              add    ax, word ptr [0xc07a]
0C45  c4 3e 2c 98              les    di, ptr [0x982c]
0C49  03 f8                    add    di, ax
0C4B  26 8a 05                 mov    al, byte ptr es:[di]
0C4E  30 e4                    xor    ah, ah
0C50  8b f8                    mov    di, ax
0C52  8b f7                    mov    si, di
0C54  d1 e7                    shl    di, 1
0C56  d1 e7                    shl    di, 1
0C58  01 f7                    add    di, si
0C5A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C5E  a2 ba 66                 mov    byte ptr [0x66ba], al
0C61  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C64  a2 a3 66                 mov    byte ptr [0x66a3], al
0C67  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0C6C  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C71  75 40                    jne    0xcb3
0C73  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C76  30 e4                    xor    ah, ah
0C78  50                       push   ax
0C79  bf 25 00                 mov    di, 0x25
0C7C  b8 63 02                 mov    ax, 0x263
0C7F  50                       push   ax
0C80  57                       push   di
0C81  58                       pop    ax
0C82  07                       pop    es
0C83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C8A  75 06                    jne    0xc92
0C8C  40                       inc    ax
0C8D  89 c7                    mov    di, ax
0C8F  26 c4 05                 les    ax, ptr es:[di]
0C92  8c c2                    mov    dx, es
0C94  89 c7                    mov    di, ax
0C96  8e c2                    mov    es, dx
0C98  58                       pop    ax
0C99  03 f8                    add    di, ax
0C9B  26 80 bd 9f 00 00        cmp    byte ptr es:[di + 0x9f], 0
0CA1  76 10                    jbe    0xcb3
0CA3  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0CA8  b0 00                    mov    al, 0
0CAA  50                       push   ax
0CAB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CB0  e9 a8 0e                 jmp    0x1b5b
0CB3  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0CB8  75 40                    jne    0xcfa
0CBA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CBD  30 e4                    xor    ah, ah
0CBF  50                       push   ax
0CC0  bf 25 00                 mov    di, 0x25
0CC3  b8 63 02                 mov    ax, 0x263
0CC6  50                       push   ax
0CC7  57                       push   di
0CC8  58                       pop    ax
0CC9  07                       pop    es
0CCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD1  75 06                    jne    0xcd9
0CD3  40                       inc    ax
0CD4  89 c7                    mov    di, ax
0CD6  26 c4 05                 les    ax, ptr es:[di]
0CD9  8c c2                    mov    dx, es
0CDB  89 c7                    mov    di, ax
0CDD  8e c2                    mov    es, dx
0CDF  58                       pop    ax
0CE0  03 f8                    add    di, ax
0CE2  26 80 bd 4f 0b 00        cmp    byte ptr es:[di + 0xb4f], 0
0CE8  76 10                    jbe    0xcfa
0CEA  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CEF  b0 00                    mov    al, 0
0CF1  50                       push   ax
0CF2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CF7  e9 61 0e                 jmp    0x1b5b
0CFA  eb 32                    jmp    0xd2e
0CFC  b8 40 01                 mov    ax, 0x140
0CFF  f7 26 7c c0              mul    word ptr [0xc07c]
0D03  03 06 7a c0              add    ax, word ptr [0xc07a]
0D07  c4 3e 2c 98              les    di, ptr [0x982c]
0D0B  03 f8                    add    di, ax
0D0D  26 8a 05                 mov    al, byte ptr es:[di]
0D10  30 e4                    xor    ah, ah
0D12  8b f8                    mov    di, ax
0D14  8b f7                    mov    si, di
0D16  d1 e7                    shl    di, 1
0D18  d1 e7                    shl    di, 1
0D1A  01 f7                    add    di, si
0D1C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D20  a2 ba 66                 mov    byte ptr [0x66ba], al
0D23  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D26  a2 a6 66                 mov    byte ptr [0x66a6], al
0D29  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0D2E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D33  74 03                    je     0xd38
0D35  e9 84 00                 jmp    0xdbc
0D38  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0D3D  75 2f                    jne    0xd6e
0D3F  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D42  30 e4                    xor    ah, ah
0D44  d1 e0                    shl    ax, 1
0D46  8b c8                    mov    cx, ax
0D48  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D4B  30 e4                    xor    ah, ah
0D4D  ba 14 00                 mov    dx, 0x14
0D50  f7 e2                    mul    dx
0D52  8b f8                    mov    di, ax
0D54  03 f9                    add    di, cx
0D56  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0D5A  a2 bd 66                 mov    byte ptr [0x66bd], al
0D5D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D62  75 08                    jne    0xd6c
0D64  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D69  e9 ef 0d                 jmp    0x1b5b
0D6C  eb 4e                    jmp    0xdbc
0D6E  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D71  30 e4                    xor    ah, ah
0D73  d1 e0                    shl    ax, 1
0D75  50                       push   ax
0D76  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D79  30 e4                    xor    ah, ah
0D7B  ba 14 00                 mov    dx, 0x14
0D7E  f7 e2                    mul    dx
0D80  50                       push   ax
0D81  bf 25 00                 mov    di, 0x25
0D84  b8 63 02                 mov    ax, 0x263
0D87  50                       push   ax
0D88  57                       push   di
0D89  58                       pop    ax
0D8A  07                       pop    es
0D8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D92  75 06                    jne    0xd9a
0D94  40                       inc    ax
0D95  89 c7                    mov    di, ax
0D97  26 c4 05                 les    ax, ptr es:[di]
0D9A  8c c2                    mov    dx, es
0D9C  89 c7                    mov    di, ax
0D9E  8e c2                    mov    es, dx
0DA0  58                       pop    ax
0DA1  03 f8                    add    di, ax
0DA3  58                       pop    ax
0DA4  03 f8                    add    di, ax
0DA6  26 8a 45 03              mov    al, byte ptr es:[di + 3]
0DAA  a2 bd 66                 mov    byte ptr [0x66bd], al
0DAD  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0DB2  75 08                    jne    0xdbc
0DB4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DB9  e9 9f 0d                 jmp    0x1b5b
0DBC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0DC1  74 03                    je     0xdc6
0DC3  e9 d2 00                 jmp    0xe98
0DC6  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DC9  30 e4                    xor    ah, ah
0DCB  50                       push   ax
0DCC  a0 a7 66                 mov    al, byte ptr [0x66a7]
0DCF  30 e4                    xor    ah, ah
0DD1  ba 26 00                 mov    dx, 0x26
0DD4  f7 e2                    mul    dx
0DD6  50                       push   ax
0DD7  bf 25 00                 mov    di, 0x25
0DDA  b8 63 02                 mov    ax, 0x263
0DDD  50                       push   ax
0DDE  57                       push   di
0DDF  58                       pop    ax
0DE0  07                       pop    es
0DE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE8  75 06                    jne    0xdf0
0DEA  40                       inc    ax
0DEB  89 c7                    mov    di, ax
0DED  26 c4 05                 les    ax, ptr es:[di]
0DF0  8c c2                    mov    dx, es
0DF2  89 c7                    mov    di, ax
0DF4  8e c2                    mov    es, dx
0DF6  58                       pop    ax
0DF7  03 f8                    add    di, ax
0DF9  58                       pop    ax
0DFA  03 f8                    add    di, ax
0DFC  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0E00  30 e4                    xor    ah, ah
0E02  d1 e0                    shl    ax, 1
0E04  50                       push   ax
0E05  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E08  30 e4                    xor    ah, ah
0E0A  50                       push   ax
0E0B  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E0E  30 e4                    xor    ah, ah
0E10  ba 26 00                 mov    dx, 0x26
0E13  f7 e2                    mul    dx
0E15  50                       push   ax
0E16  bf 25 00                 mov    di, 0x25
0E19  b8 63 02                 mov    ax, 0x263
0E1C  50                       push   ax
0E1D  57                       push   di
0E1E  58                       pop    ax
0E1F  07                       pop    es
0E20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E27  75 06                    jne    0xe2f
0E29  40                       inc    ax
0E2A  89 c7                    mov    di, ax
0E2C  26 c4 05                 les    ax, ptr es:[di]
0E2F  8c c2                    mov    dx, es
0E31  89 c7                    mov    di, ax
0E33  8e c2                    mov    es, dx
0E35  58                       pop    ax
0E36  03 f8                    add    di, ax
0E38  58                       pop    ax
0E39  03 f8                    add    di, ax
0E3B  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
0E3F  30 e4                    xor    ah, ah
0E41  ba 4c 00                 mov    dx, 0x4c
0E44  f7 e2                    mul    dx
0E46  50                       push   ax
0E47  bf 25 00                 mov    di, 0x25
0E4A  b8 63 02                 mov    ax, 0x263
0E4D  50                       push   ax
0E4E  57                       push   di
0E4F  58                       pop    ax
0E50  07                       pop    es
0E51  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E58  75 06                    jne    0xe60
0E5A  40                       inc    ax
0E5B  89 c7                    mov    di, ax
0E5D  26 c4 05                 les    ax, ptr es:[di]
0E60  8c c2                    mov    dx, es
0E62  89 c7                    mov    di, ax
0E64  8e c2                    mov    es, dx
0E66  58                       pop    ax
0E67  03 f8                    add    di, ax
0E69  58                       pop    ax
0E6A  03 f8                    add    di, ax
0E6C  26 80 7d 77 00           cmp    byte ptr es:[di + 0x77], 0
0E71  75 25                    jne    0xe98
0E73  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E78  75 07                    jne    0xe81
0E7A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E7F  eb 05                    jmp    0xe86
0E81  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E86  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E8B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E90  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E95  e9 c3 0c                 jmp    0x1b5b
0E98  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0E9D  74 03                    je     0xea2
0E9F  e9 d4 00                 jmp    0xf76
0EA2  a0 a6 66                 mov    al, byte ptr [0x66a6]
0EA5  30 e4                    xor    ah, ah
0EA7  50                       push   ax
0EA8  a0 a7 66                 mov    al, byte ptr [0x66a7]
0EAB  30 e4                    xor    ah, ah
0EAD  ba 26 00                 mov    dx, 0x26
0EB0  f7 e2                    mul    dx
0EB2  50                       push   ax
0EB3  bf 25 00                 mov    di, 0x25
0EB6  b8 63 02                 mov    ax, 0x263
0EB9  50                       push   ax
0EBA  57                       push   di
0EBB  58                       pop    ax
0EBC  07                       pop    es
0EBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EC4  75 06                    jne    0xecc
0EC6  40                       inc    ax
0EC7  89 c7                    mov    di, ax
0EC9  26 c4 05                 les    ax, ptr es:[di]
0ECC  8c c2                    mov    dx, es
0ECE  89 c7                    mov    di, ax
0ED0  8e c2                    mov    es, dx
0ED2  58                       pop    ax
0ED3  03 f8                    add    di, ax
0ED5  58                       pop    ax
0ED6  03 f8                    add    di, ax
0ED8  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0EDC  30 e4                    xor    ah, ah
0EDE  d1 e0                    shl    ax, 1
0EE0  50                       push   ax
0EE1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EE4  30 e4                    xor    ah, ah
0EE6  50                       push   ax
0EE7  a0 a4 66                 mov    al, byte ptr [0x66a4]
0EEA  30 e4                    xor    ah, ah
0EEC  ba 26 00                 mov    dx, 0x26
0EEF  f7 e2                    mul    dx
0EF1  50                       push   ax
0EF2  bf 25 00                 mov    di, 0x25
0EF5  b8 63 02                 mov    ax, 0x263
0EF8  50                       push   ax
0EF9  57                       push   di
0EFA  58                       pop    ax
0EFB  07                       pop    es
0EFC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F03  75 06                    jne    0xf0b
0F05  40                       inc    ax
0F06  89 c7                    mov    di, ax
0F08  26 c4 05                 les    ax, ptr es:[di]
0F0B  8c c2                    mov    dx, es
0F0D  89 c7                    mov    di, ax
0F0F  8e c2                    mov    es, dx
0F11  58                       pop    ax
0F12  03 f8                    add    di, ax
0F14  58                       pop    ax
0F15  03 f8                    add    di, ax
0F17  26 8a 85 03 0b           mov    al, byte ptr es:[di + 0xb03]
0F1C  30 e4                    xor    ah, ah
0F1E  ba 4c 00                 mov    dx, 0x4c
0F21  f7 e2                    mul    dx
0F23  50                       push   ax
0F24  bf 25 00                 mov    di, 0x25
0F27  b8 63 02                 mov    ax, 0x263
0F2A  50                       push   ax
0F2B  57                       push   di
0F2C  58                       pop    ax
0F2D  07                       pop    es
0F2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F35  75 06                    jne    0xf3d
0F37  40                       inc    ax
0F38  89 c7                    mov    di, ax
0F3A  26 c4 05                 les    ax, ptr es:[di]
0F3D  8c c2                    mov    dx, es
0F3F  89 c7                    mov    di, ax
0F41  8e c2                    mov    es, dx
0F43  58                       pop    ax
0F44  03 f8                    add    di, ax
0F46  58                       pop    ax
0F47  03 f8                    add    di, ax
0F49  26 80 bd 27 0b 00        cmp    byte ptr es:[di + 0xb27], 0
0F4F  75 25                    jne    0xf76
0F51  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F56  75 07                    jne    0xf5f
0F58  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F5D  eb 05                    jmp    0xf64
0F5F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F64  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F69  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F6E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F73  e9 e5 0b                 jmp    0x1b5b
0F76  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0F7B  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0F80  b0 01                    mov    al, 1
0F82  50                       push   ax
0F83  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F88  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0F8D  74 03                    je     0xf92
0F8F  e9 a9 05                 jmp    0x153b
0F92  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0F97  74 03                    je     0xf9c
0F99  e9 27 04                 jmp    0x13c3
0F9C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F9F  30 e4                    xor    ah, ah
0FA1  d1 e0                    shl    ax, 1
0FA3  50                       push   ax
0FA4  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FA7  30 e4                    xor    ah, ah
0FA9  ba 14 00                 mov    dx, 0x14
0FAC  f7 e2                    mul    dx
0FAE  50                       push   ax
0FAF  bf 25 00                 mov    di, 0x25
0FB2  b8 63 02                 mov    ax, 0x263
0FB5  50                       push   ax
0FB6  57                       push   di
0FB7  58                       pop    ax
0FB8  07                       pop    es
0FB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FC0  75 06                    jne    0xfc8
0FC2  40                       inc    ax
0FC3  89 c7                    mov    di, ax
0FC5  26 c4 05                 les    ax, ptr es:[di]
0FC8  8c c2                    mov    dx, es
0FCA  89 c7                    mov    di, ax
0FCC  8e c2                    mov    es, dx
0FCE  58                       pop    ax
0FCF  03 f8                    add    di, ax
0FD1  58                       pop    ax
0FD2  03 f8                    add    di, ax
0FD4  26 80 7d 04 00           cmp    byte ptr es:[di + 4], 0
0FD9  77 03                    ja     0xfde
0FDB  e9 a4 02                 jmp    0x1282
0FDE  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0FE3  75 43                    jne    0x1028
0FE5  a1 7a c0                 mov    ax, word ptr [0xc07a]
0FE8  a3 34 a8                 mov    word ptr [0xa834], ax
0FEB  a1 7c c0                 mov    ax, word ptr [0xc07c]
0FEE  a3 36 a8                 mov    word ptr [0xa836], ax
0FF1  b8 40 01                 mov    ax, 0x140
0FF4  f7 26 36 a8              mul    word ptr [0xa836]
0FF8  03 06 34 a8              add    ax, word ptr [0xa834]
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
1016  75 0e                    jne    0x1026
1018  bf 34 a8                 mov    di, 0xa834
101B  1e                       push   ds
101C  57                       push   di
101D  bf 36 a8                 mov    di, 0xa836
1020  1e                       push   ds
1021  57                       push   di
1022  0e                       push   cs
1023  e8 fd f6                 call   0x723
1026  eb 6f                    jmp    0x1097
1028  a0 a3 66                 mov    al, byte ptr [0x66a3]
102B  30 e4                    xor    ah, ah
102D  d1 e0                    shl    ax, 1
102F  50                       push   ax
1030  bf 25 00                 mov    di, 0x25
1033  b8 63 02                 mov    ax, 0x263
1036  50                       push   ax
1037  57                       push   di
1038  58                       pop    ax
1039  07                       pop    es
103A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1041  75 06                    jne    0x1049
1043  40                       inc    ax
1044  89 c7                    mov    di, ax
1046  26 c4 05                 les    ax, ptr es:[di]
1049  8c c2                    mov    dx, es
104B  89 c7                    mov    di, ax
104D  8e c2                    mov    es, dx
104F  58                       pop    ax
1050  03 f8                    add    di, ax
1052  26 8b 05                 mov    ax, word ptr es:[di]
1055  31 d2                    xor    dx, dx
1057  b9 40 01                 mov    cx, 0x140
105A  f7 f1                    div    cx
105C  92                       xchg   dx, ax
105D  a3 34 a8                 mov    word ptr [0xa834], ax
1060  a0 a3 66                 mov    al, byte ptr [0x66a3]
1063  30 e4                    xor    ah, ah
1065  d1 e0                    shl    ax, 1
1067  50                       push   ax
1068  bf 25 00                 mov    di, 0x25
106B  b8 63 02                 mov    ax, 0x263
106E  50                       push   ax
106F  57                       push   di
1070  58                       pop    ax
1071  07                       pop    es
1072  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1079  75 06                    jne    0x1081
107B  40                       inc    ax
107C  89 c7                    mov    di, ax
107E  26 c4 05                 les    ax, ptr es:[di]
1081  8c c2                    mov    dx, es
1083  89 c7                    mov    di, ax
1085  8e c2                    mov    es, dx
1087  58                       pop    ax
1088  03 f8                    add    di, ax
108A  26 8b 05                 mov    ax, word ptr es:[di]
108D  31 d2                    xor    dx, dx
108F  b9 40 01                 mov    cx, 0x140
1092  f7 f1                    div    cx
1094  a3 36 a8                 mov    word ptr [0xa836], ax
1097  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
109C  75 03                    jne    0x10a1
109E  e9 8d 00                 jmp    0x112e
10A1  a0 24 a0                 mov    al, byte ptr [0xa024]
10A4  30 e4                    xor    ah, ah
10A6  48                       dec    ax
10A7  a2 25 a0                 mov    byte ptr [0xa025], al
10AA  a0 25 a0                 mov    al, byte ptr [0xa025]
10AD  30 e4                    xor    ah, ah
10AF  ba 14 00                 mov    dx, 0x14
10B2  f7 e2                    mul    dx
10B4  8b f8                    mov    di, ax
10B6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10BA  a3 30 a8                 mov    word ptr [0xa830], ax
10BD  a0 25 a0                 mov    al, byte ptr [0xa025]
10C0  30 e4                    xor    ah, ah
10C2  ba 14 00                 mov    dx, 0x14
10C5  f7 e2                    mul    dx
10C7  8b f8                    mov    di, ax
10C9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10CD  a3 32 a8                 mov    word ptr [0xa832], ax
10D0  a0 25 a0                 mov    al, byte ptr [0xa025]
10D3  30 e4                    xor    ah, ah
10D5  ba 14 00                 mov    dx, 0x14
10D8  f7 e2                    mul    dx
10DA  8b f8                    mov    di, ax
10DC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
10E0  a2 26 a0                 mov    byte ptr [0xa026], al
10E3  a0 25 a0                 mov    al, byte ptr [0xa025]
10E6  30 e4                    xor    ah, ah
10E8  ba 14 00                 mov    dx, 0x14
10EB  f7 e2                    mul    dx
10ED  8b f8                    mov    di, ax
10EF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10F3  a2 27 a0                 mov    byte ptr [0xa027], al
10F6  a0 27 a0                 mov    al, byte ptr [0xa027]
10F9  30 e4                    xor    ah, ah
10FB  99                       cdq    
10FC  b9 02 00                 mov    cx, 2
10FF  f7 f9                    idiv   cx
1101  92                       xchg   dx, ax
1102  09 c0                    or     ax, ax
1104  75 14                    jne    0x111a
1106  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
110B  75 07                    jne    0x1114
110D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1112  eb 04                    jmp    0x1118
1114  fe 06 26 a0              inc    byte ptr [0xa026]
1118  eb 12                    jmp    0x112c
111A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
111F  75 07                    jne    0x1128
1121  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1126  eb 04                    jmp    0x112c
1128  fe 06 26 a0              inc    byte ptr [0xa026]
112C  eb 42                    jmp    0x1170
112E  fe 0e 25 a0              dec    byte ptr [0xa025]
1132  a0 25 a0                 mov    al, byte ptr [0xa025]
1135  30 e4                    xor    ah, ah
1137  ba 14 00                 mov    dx, 0x14
113A  f7 e2                    mul    dx
113C  8b f8                    mov    di, ax
113E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1142  a3 30 a8                 mov    word ptr [0xa830], ax
1145  a0 25 a0                 mov    al, byte ptr [0xa025]
1148  30 e4                    xor    ah, ah
114A  ba 14 00                 mov    dx, 0x14
114D  f7 e2                    mul    dx
114F  8b f8                    mov    di, ax
1151  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1155  a3 32 a8                 mov    word ptr [0xa832], ax
1158  a0 25 a0                 mov    al, byte ptr [0xa025]
115B  30 e4                    xor    ah, ah
115D  ba 14 00                 mov    dx, 0x14
1160  f7 e2                    mul    dx
1162  8b f8                    mov    di, ax
1164  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1168  a2 27 a0                 mov    byte ptr [0xa027], al
116B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1170  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1175  a1 30 a8                 mov    ax, word ptr [0xa830]
1178  3b 06 34 a8              cmp    ax, word ptr [0xa834]
117C  75 0c                    jne    0x118a
117E  a1 32 a8                 mov    ax, word ptr [0xa832]
1181  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1185  75 03                    jne    0x118a
1187  e9 f5 00                 jmp    0x127f
118A  ff 36 30 a8              push   word ptr [0xa830]
118E  ff 36 32 a8              push   word ptr [0xa832]
1192  ff 36 34 a8              push   word ptr [0xa834]
1196  ff 36 36 a8              push   word ptr [0xa836]
119A  0e                       push   cs
119B  e8 f7 f5                 call   0x795
119E  a0 a2 66                 mov    al, byte ptr [0x66a2]
11A1  30 e4                    xor    ah, ah
11A3  d1 e0                    shl    ax, 1
11A5  50                       push   ax
11A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
11A9  30 e4                    xor    ah, ah
11AB  ba 14 00                 mov    dx, 0x14
11AE  f7 e2                    mul    dx
11B0  50                       push   ax
11B1  bf 25 00                 mov    di, 0x25
11B4  b8 63 02                 mov    ax, 0x263
11B7  50                       push   ax
11B8  57                       push   di
11B9  58                       pop    ax
11BA  07                       pop    es
11BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11C2  75 06                    jne    0x11ca
11C4  40                       inc    ax
11C5  89 c7                    mov    di, ax
11C7  26 c4 05                 les    ax, ptr es:[di]
11CA  8c c2                    mov    dx, es
11CC  89 c7                    mov    di, ax
11CE  8e c2                    mov    es, dx
11D0  58                       pop    ax
11D1  03 f8                    add    di, ax
11D3  58                       pop    ax
11D4  03 f8                    add    di, ax
11D6  26 80 7d 04 03           cmp    byte ptr es:[di + 4], 3
11DB  74 16                    je     0x11f3
11DD  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
11E2  a0 25 a0                 mov    al, byte ptr [0xa025]
11E5  30 e4                    xor    ah, ah
11E7  ba 14 00                 mov    dx, 0x14
11EA  f7 e2                    mul    dx
11EC  8b f8                    mov    di, ax
11EE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11F3  a0 a2 66                 mov    al, byte ptr [0x66a2]
11F6  30 e4                    xor    ah, ah
11F8  d1 e0                    shl    ax, 1
11FA  50                       push   ax
11FB  a0 a3 66                 mov    al, byte ptr [0x66a3]
11FE  30 e4                    xor    ah, ah
1200  ba 14 00                 mov    dx, 0x14
1203  f7 e2                    mul    dx
1205  50                       push   ax
1206  bf 25 00                 mov    di, 0x25
1209  b8 63 02                 mov    ax, 0x263
120C  50                       push   ax
120D  57                       push   di
120E  58                       pop    ax
120F  07                       pop    es
1210  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1217  75 06                    jne    0x121f
1219  40                       inc    ax
121A  89 c7                    mov    di, ax
121C  26 c4 05                 les    ax, ptr es:[di]
121F  8c c2                    mov    dx, es
1221  89 c7                    mov    di, ax
1223  8e c2                    mov    es, dx
1225  58                       pop    ax
1226  03 f8                    add    di, ax
1228  58                       pop    ax
1229  03 f8                    add    di, ax
122B  26 80 7d 04 01           cmp    byte ptr es:[di + 4], 1
1230  75 43                    jne    0x1275
1232  a0 a3 66                 mov    al, byte ptr [0x66a3]
1235  30 e4                    xor    ah, ah
1237  50                       push   ax
1238  bf 25 00                 mov    di, 0x25
123B  b8 63 02                 mov    ax, 0x263
123E  50                       push   ax
123F  57                       push   di
1240  58                       pop    ax
1241  07                       pop    es
1242  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1249  75 06                    jne    0x1251
124B  40                       inc    ax
124C  89 c7                    mov    di, ax
124E  26 c4 05                 les    ax, ptr es:[di]
1251  8c c2                    mov    dx, es
1253  89 c7                    mov    di, ax
1255  8e c2                    mov    es, dx
1257  58                       pop    ax
1258  03 f8                    add    di, ax
125A  26 8a 45 03              mov    al, byte ptr es:[di + 3]
125E  a2 27 a0                 mov    byte ptr [0xa027], al
1261  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1265  a0 25 a0                 mov    al, byte ptr [0xa025]
1268  30 e4                    xor    ah, ah
126A  ba 14 00                 mov    dx, 0x14
126D  f7 e2                    mul    dx
126F  8b f8                    mov    di, ax
1271  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1275  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
127A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
127F  e9 3e 01                 jmp    0x13c0
1282  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1287  75 03                    jne    0x128c
1289  e9 f1 00                 jmp    0x137d
128C  a0 24 a0                 mov    al, byte ptr [0xa024]
128F  30 e4                    xor    ah, ah
1291  40                       inc    ax
1292  a2 25 a0                 mov    byte ptr [0xa025], al
1295  a0 24 a0                 mov    al, byte ptr [0xa024]
1298  30 e4                    xor    ah, ah
129A  ba 14 00                 mov    dx, 0x14
129D  f7 e2                    mul    dx
129F  8b f8                    mov    di, ax
12A1  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12A6  a0 24 a0                 mov    al, byte ptr [0xa024]
12A9  30 e4                    xor    ah, ah
12AB  ba 14 00                 mov    dx, 0x14
12AE  f7 e2                    mul    dx
12B0  8b f8                    mov    di, ax
12B2  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12B6  a2 2c a0                 mov    byte ptr [0xa02c], al
12B9  a0 24 a0                 mov    al, byte ptr [0xa024]
12BC  30 e4                    xor    ah, ah
12BE  ba 14 00                 mov    dx, 0x14
12C1  f7 e2                    mul    dx
12C3  8b f8                    mov    di, ax
12C5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12C9  a2 3e a0                 mov    byte ptr [0xa03e], al
12CC  a0 24 a0                 mov    al, byte ptr [0xa024]
12CF  30 e4                    xor    ah, ah
12D1  ba 14 00                 mov    dx, 0x14
12D4  f7 e2                    mul    dx
12D6  8b f8                    mov    di, ax
12D8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12DC  a3 32 a0                 mov    word ptr [0xa032], ax
12DF  a0 24 a0                 mov    al, byte ptr [0xa024]
12E2  30 e4                    xor    ah, ah
12E4  ba 14 00                 mov    dx, 0x14
12E7  f7 e2                    mul    dx
12E9  8b f8                    mov    di, ax
12EB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12EF  a3 34 a0                 mov    word ptr [0xa034], ax
12F2  a0 24 a0                 mov    al, byte ptr [0xa024]
12F5  30 e4                    xor    ah, ah
12F7  ba 14 00                 mov    dx, 0x14
12FA  f7 e2                    mul    dx
12FC  8b f8                    mov    di, ax
12FE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1302  a2 36 a0                 mov    byte ptr [0xa036], al
1305  a0 24 a0                 mov    al, byte ptr [0xa024]
1308  30 e4                    xor    ah, ah
130A  ba 14 00                 mov    dx, 0x14
130D  f7 e2                    mul    dx
130F  8b f8                    mov    di, ax
1311  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1315  a3 38 a0                 mov    word ptr [0xa038], ax
1318  a0 24 a0                 mov    al, byte ptr [0xa024]
131B  30 e4                    xor    ah, ah
131D  ba 14 00                 mov    dx, 0x14
1320  f7 e2                    mul    dx
1322  8b f8                    mov    di, ax
1324  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1328  a2 3a a0                 mov    byte ptr [0xa03a], al
132B  a0 24 a0                 mov    al, byte ptr [0xa024]
132E  30 e4                    xor    ah, ah
1330  ba 14 00                 mov    dx, 0x14
1333  f7 e2                    mul    dx
1335  8b f8                    mov    di, ax
1337  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
133B  a3 3c a0                 mov    word ptr [0xa03c], ax
133E  a0 24 a0                 mov    al, byte ptr [0xa024]
1341  30 e4                    xor    ah, ah
1343  ba 14 00                 mov    dx, 0x14
1346  f7 e2                    mul    dx
1348  8b f8                    mov    di, ax
134A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
134E  a3 30 a0                 mov    word ptr [0xa030], ax
1351  a0 24 a0                 mov    al, byte ptr [0xa024]
1354  30 e4                    xor    ah, ah
1356  ba 14 00                 mov    dx, 0x14
1359  f7 e2                    mul    dx
135B  8b f8                    mov    di, ax
135D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1361  50                       push   ax
1362  a0 24 a0                 mov    al, byte ptr [0xa024]
1365  30 e4                    xor    ah, ah
1367  ba 14 00                 mov    dx, 0x14
136A  f7 e2                    mul    dx
136C  8b f8                    mov    di, ax
136E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1372  50                       push   ax
1373  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1378  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
137D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1382  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1387  a0 bd 66                 mov    al, byte ptr [0x66bd]
138A  30 e4                    xor    ah, ah
138C  8b f8                    mov    di, ax
138E  d1 e7                    shl    di, 1
1390  d1 e7                    shl    di, 1
1392  ff 9d d0 8d              lcall  [di - 0x7230]
1396  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
139B  a0 b8 66                 mov    al, byte ptr [0x66b8]
139E  a2 b5 66                 mov    byte ptr [0x66b5], al
13A1  a0 b5 66                 mov    al, byte ptr [0x66b5]
13A4  a2 a2 66                 mov    byte ptr [0x66a2], al
13A7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13AC  75 12                    jne    0x13c0
13AE  b0 00                    mov    al, 0
13B0  50                       push   ax
13B1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13B6  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13BB  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13C0  e9 75 01                 jmp    0x1538
13C3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
13C8  75 03                    jne    0x13cd
13CA  e9 f1 00                 jmp    0x14be
13CD  a0 24 a0                 mov    al, byte ptr [0xa024]
13D0  30 e4                    xor    ah, ah
13D2  40                       inc    ax
13D3  a2 25 a0                 mov    byte ptr [0xa025], al
13D6  a0 24 a0                 mov    al, byte ptr [0xa024]
13D9  30 e4                    xor    ah, ah
13DB  ba 14 00                 mov    dx, 0x14
13DE  f7 e2                    mul    dx
13E0  8b f8                    mov    di, ax
13E2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
13E7  a0 24 a0                 mov    al, byte ptr [0xa024]
13EA  30 e4                    xor    ah, ah
13EC  ba 14 00                 mov    dx, 0x14
13EF  f7 e2                    mul    dx
13F1  8b f8                    mov    di, ax
13F3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
13F7  a2 2c a0                 mov    byte ptr [0xa02c], al
13FA  a0 24 a0                 mov    al, byte ptr [0xa024]
13FD  30 e4                    xor    ah, ah
13FF  ba 14 00                 mov    dx, 0x14
1402  f7 e2                    mul    dx
1404  8b f8                    mov    di, ax
1406  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
140A  a2 3e a0                 mov    byte ptr [0xa03e], al
140D  a0 24 a0                 mov    al, byte ptr [0xa024]
1410  30 e4                    xor    ah, ah
1412  ba 14 00                 mov    dx, 0x14
1415  f7 e2                    mul    dx
1417  8b f8                    mov    di, ax
1419  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
141D  a3 32 a0                 mov    word ptr [0xa032], ax
1420  a0 24 a0                 mov    al, byte ptr [0xa024]
1423  30 e4                    xor    ah, ah
1425  ba 14 00                 mov    dx, 0x14
1428  f7 e2                    mul    dx
142A  8b f8                    mov    di, ax
142C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1430  a3 34 a0                 mov    word ptr [0xa034], ax
1433  a0 24 a0                 mov    al, byte ptr [0xa024]
1436  30 e4                    xor    ah, ah
1438  ba 14 00                 mov    dx, 0x14
143B  f7 e2                    mul    dx
143D  8b f8                    mov    di, ax
143F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1443  a2 36 a0                 mov    byte ptr [0xa036], al
1446  a0 24 a0                 mov    al, byte ptr [0xa024]
1449  30 e4                    xor    ah, ah
144B  ba 14 00                 mov    dx, 0x14
144E  f7 e2                    mul    dx
1450  8b f8                    mov    di, ax
1452  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1456  a3 38 a0                 mov    word ptr [0xa038], ax
1459  a0 24 a0                 mov    al, byte ptr [0xa024]
145C  30 e4                    xor    ah, ah
145E  ba 14 00                 mov    dx, 0x14
1461  f7 e2                    mul    dx
1463  8b f8                    mov    di, ax
1465  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1469  a2 3a a0                 mov    byte ptr [0xa03a], al
146C  a0 24 a0                 mov    al, byte ptr [0xa024]
146F  30 e4                    xor    ah, ah
1471  ba 14 00                 mov    dx, 0x14
1474  f7 e2                    mul    dx
1476  8b f8                    mov    di, ax
1478  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
147C  a3 3c a0                 mov    word ptr [0xa03c], ax
147F  a0 24 a0                 mov    al, byte ptr [0xa024]
1482  30 e4                    xor    ah, ah
1484  ba 14 00                 mov    dx, 0x14
1487  f7 e2                    mul    dx
1489  8b f8                    mov    di, ax
148B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
148F  a3 30 a0                 mov    word ptr [0xa030], ax
1492  a0 24 a0                 mov    al, byte ptr [0xa024]
1495  30 e4                    xor    ah, ah
1497  ba 14 00                 mov    dx, 0x14
149A  f7 e2                    mul    dx
149C  8b f8                    mov    di, ax
149E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
14A2  50                       push   ax
14A3  a0 24 a0                 mov    al, byte ptr [0xa024]
14A6  30 e4                    xor    ah, ah
14A8  ba 14 00                 mov    dx, 0x14
14AB  f7 e2                    mul    dx
14AD  8b f8                    mov    di, ax
14AF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
14B3  50                       push   ax
14B4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
14B9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
14BE  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
14C3  75 07                    jne    0x14cc
14C5  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
14CA  eb 05                    jmp    0x14d1
14CC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
14D1  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
14D6  a0 bd 66                 mov    al, byte ptr [0x66bd]
14D9  30 e4                    xor    ah, ah
14DB  8b f8                    mov    di, ax
14DD  d1 e7                    shl    di, 1
14DF  d1 e7                    shl    di, 1
14E1  ff 9d d0 8d              lcall  [di - 0x7230]
14E5  a0 a2 66                 mov    al, byte ptr [0x66a2]
14E8  30 e4                    xor    ah, ah
14EA  d1 e0                    shl    ax, 1
14EC  8b c8                    mov    cx, ax
14EE  a0 a3 66                 mov    al, byte ptr [0x66a3]
14F1  30 e4                    xor    ah, ah
14F3  ba 14 00                 mov    dx, 0x14
14F6  f7 e2                    mul    dx
14F8  8b f8                    mov    di, ax
14FA  03 f9                    add    di, cx
14FC  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1501  75 0b                    jne    0x150e
1503  0e                       push   cs
1504  e8 be f1                 call   0x6c5
1507  b0 ff                    mov    al, 0xff
1509  50                       push   ax
150A  0e                       push   cs
150B  e8 07 f2                 call   0x715
150E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1513  a0 b8 66                 mov    al, byte ptr [0x66b8]
1516  a2 b5 66                 mov    byte ptr [0x66b5], al
1519  a0 b5 66                 mov    al, byte ptr [0x66b5]
151C  a2 a2 66                 mov    byte ptr [0x66a2], al
151F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1524  75 12                    jne    0x1538
1526  b0 00                    mov    al, 0
1528  50                       push   ax
1529  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
152E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1533  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1538  e9 20 06                 jmp    0x1b5b
153B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1540  74 03                    je     0x1545
1542  e9 5d 01                 jmp    0x16a2
1545  a0 a6 66                 mov    al, byte ptr [0x66a6]
1548  30 e4                    xor    ah, ah
154A  50                       push   ax
154B  a0 a7 66                 mov    al, byte ptr [0x66a7]
154E  30 e4                    xor    ah, ah
1550  ba 26 00                 mov    dx, 0x26
1553  f7 e2                    mul    dx
1555  50                       push   ax
1556  bf 25 00                 mov    di, 0x25
1559  b8 63 02                 mov    ax, 0x263
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
157B  26 8a 45 07              mov    al, byte ptr es:[di + 7]
157F  30 e4                    xor    ah, ah
1581  d1 e0                    shl    ax, 1
1583  50                       push   ax
1584  a0 a3 66                 mov    al, byte ptr [0x66a3]
1587  30 e4                    xor    ah, ah
1589  50                       push   ax
158A  a0 a4 66                 mov    al, byte ptr [0x66a4]
158D  30 e4                    xor    ah, ah
158F  ba 26 00                 mov    dx, 0x26
1592  f7 e2                    mul    dx
1594  50                       push   ax
1595  bf 25 00                 mov    di, 0x25
1598  b8 63 02                 mov    ax, 0x263
159B  50                       push   ax
159C  57                       push   di
159D  58                       pop    ax
159E  07                       pop    es
159F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A6  75 06                    jne    0x15ae
15A8  40                       inc    ax
15A9  89 c7                    mov    di, ax
15AB  26 c4 05                 les    ax, ptr es:[di]
15AE  8c c2                    mov    dx, es
15B0  89 c7                    mov    di, ax
15B2  8e c2                    mov    es, dx
15B4  58                       pop    ax
15B5  03 f8                    add    di, ax
15B7  58                       pop    ax
15B8  03 f8                    add    di, ax
15BA  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
15BE  30 e4                    xor    ah, ah
15C0  ba 4c 00                 mov    dx, 0x4c
15C3  f7 e2                    mul    dx
15C5  50                       push   ax
15C6  bf 25 00                 mov    di, 0x25
15C9  b8 63 02                 mov    ax, 0x263
15CC  50                       push   ax
15CD  57                       push   di
15CE  58                       pop    ax
15CF  07                       pop    es
15D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15D7  75 06                    jne    0x15df
15D9  40                       inc    ax
15DA  89 c7                    mov    di, ax
15DC  26 c4 05                 les    ax, ptr es:[di]
15DF  8c c2                    mov    dx, es
15E1  89 c7                    mov    di, ax
15E3  8e c2                    mov    es, dx
15E5  58                       pop    ax
15E6  03 f8                    add    di, ax
15E8  58                       pop    ax
15E9  03 f8                    add    di, ax
15EB  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
15EF  a2 bd 66                 mov    byte ptr [0x66bd], al
15F2  a0 a6 66                 mov    al, byte ptr [0x66a6]
15F5  30 e4                    xor    ah, ah
15F7  50                       push   ax
15F8  a0 a7 66                 mov    al, byte ptr [0x66a7]
15FB  30 e4                    xor    ah, ah
15FD  ba 26 00                 mov    dx, 0x26
1600  f7 e2                    mul    dx
1602  50                       push   ax
1603  bf 25 00                 mov    di, 0x25
1606  b8 63 02                 mov    ax, 0x263
1609  50                       push   ax
160A  57                       push   di
160B  58                       pop    ax
160C  07                       pop    es
160D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1614  75 06                    jne    0x161c
1616  40                       inc    ax
1617  89 c7                    mov    di, ax
1619  26 c4 05                 les    ax, ptr es:[di]
161C  8c c2                    mov    dx, es
161E  89 c7                    mov    di, ax
1620  8e c2                    mov    es, dx
1622  58                       pop    ax
1623  03 f8                    add    di, ax
1625  58                       pop    ax
1626  03 f8                    add    di, ax
1628  26 8a 45 07              mov    al, byte ptr es:[di + 7]
162C  30 e4                    xor    ah, ah
162E  d1 e0                    shl    ax, 1
1630  50                       push   ax
1631  a0 a3 66                 mov    al, byte ptr [0x66a3]
1634  30 e4                    xor    ah, ah
1636  50                       push   ax
1637  a0 a4 66                 mov    al, byte ptr [0x66a4]
163A  30 e4                    xor    ah, ah
163C  ba 26 00                 mov    dx, 0x26
163F  f7 e2                    mul    dx
1641  50                       push   ax
1642  bf 25 00                 mov    di, 0x25
1645  b8 63 02                 mov    ax, 0x263
1648  50                       push   ax
1649  57                       push   di
164A  58                       pop    ax
164B  07                       pop    es
164C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1653  75 06                    jne    0x165b
1655  40                       inc    ax
1656  89 c7                    mov    di, ax
1658  26 c4 05                 les    ax, ptr es:[di]
165B  8c c2                    mov    dx, es
165D  89 c7                    mov    di, ax
165F  8e c2                    mov    es, dx
1661  58                       pop    ax
1662  03 f8                    add    di, ax
1664  58                       pop    ax
1665  03 f8                    add    di, ax
1667  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
166B  30 e4                    xor    ah, ah
166D  ba 4c 00                 mov    dx, 0x4c
1670  f7 e2                    mul    dx
1672  50                       push   ax
1673  bf 25 00                 mov    di, 0x25
1676  b8 63 02                 mov    ax, 0x263
1679  50                       push   ax
167A  57                       push   di
167B  58                       pop    ax
167C  07                       pop    es
167D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1684  75 06                    jne    0x168c
1686  40                       inc    ax
1687  89 c7                    mov    di, ax
1689  26 c4 05                 les    ax, ptr es:[di]
168C  8c c2                    mov    dx, es
168E  89 c7                    mov    di, ax
1690  8e c2                    mov    es, dx
1692  58                       pop    ax
1693  03 f8                    add    di, ax
1695  58                       pop    ax
1696  03 f8                    add    di, ax
1698  26 8a 45 78              mov    al, byte ptr es:[di + 0x78]
169C  a2 be 66                 mov    byte ptr [0x66be], al
169F  e9 5c 01                 jmp    0x17fe
16A2  a0 a6 66                 mov    al, byte ptr [0x66a6]
16A5  30 e4                    xor    ah, ah
16A7  50                       push   ax
16A8  a0 a7 66                 mov    al, byte ptr [0x66a7]
16AB  30 e4                    xor    ah, ah
16AD  ba 26 00                 mov    dx, 0x26
16B0  f7 e2                    mul    dx
16B2  50                       push   ax
16B3  bf 25 00                 mov    di, 0x25
16B6  b8 63 02                 mov    ax, 0x263
16B9  50                       push   ax
16BA  57                       push   di
16BB  58                       pop    ax
16BC  07                       pop    es
16BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16C4  75 06                    jne    0x16cc
16C6  40                       inc    ax
16C7  89 c7                    mov    di, ax
16C9  26 c4 05                 les    ax, ptr es:[di]
16CC  8c c2                    mov    dx, es
16CE  89 c7                    mov    di, ax
16D0  8e c2                    mov    es, dx
16D2  58                       pop    ax
16D3  03 f8                    add    di, ax
16D5  58                       pop    ax
16D6  03 f8                    add    di, ax
16D8  26 8a 45 07              mov    al, byte ptr es:[di + 7]
16DC  30 e4                    xor    ah, ah
16DE  d1 e0                    shl    ax, 1
16E0  50                       push   ax
16E1  a0 a3 66                 mov    al, byte ptr [0x66a3]
16E4  30 e4                    xor    ah, ah
16E6  50                       push   ax
16E7  a0 a4 66                 mov    al, byte ptr [0x66a4]
16EA  30 e4                    xor    ah, ah
16EC  ba 26 00                 mov    dx, 0x26
16EF  f7 e2                    mul    dx
16F1  50                       push   ax
16F2  bf 25 00                 mov    di, 0x25
16F5  b8 63 02                 mov    ax, 0x263
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
1717  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
171B  30 e4                    xor    ah, ah
171D  ba 4c 00                 mov    dx, 0x4c
1720  f7 e2                    mul    dx
1722  50                       push   ax
1723  bf 25 00                 mov    di, 0x25
1726  b8 63 02                 mov    ax, 0x263
1729  50                       push   ax
172A  57                       push   di
172B  58                       pop    ax
172C  07                       pop    es
172D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1734  75 06                    jne    0x173c
1736  40                       inc    ax
1737  89 c7                    mov    di, ax
1739  26 c4 05                 les    ax, ptr es:[di]
173C  8c c2                    mov    dx, es
173E  89 c7                    mov    di, ax
1740  8e c2                    mov    es, dx
1742  58                       pop    ax
1743  03 f8                    add    di, ax
1745  58                       pop    ax
1746  03 f8                    add    di, ax
1748  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
174D  a2 bd 66                 mov    byte ptr [0x66bd], al
1750  a0 a6 66                 mov    al, byte ptr [0x66a6]
1753  30 e4                    xor    ah, ah
1755  50                       push   ax
1756  a0 a7 66                 mov    al, byte ptr [0x66a7]
1759  30 e4                    xor    ah, ah
175B  ba 26 00                 mov    dx, 0x26
175E  f7 e2                    mul    dx
1760  50                       push   ax
1761  bf 25 00                 mov    di, 0x25
1764  b8 63 02                 mov    ax, 0x263
1767  50                       push   ax
1768  57                       push   di
1769  58                       pop    ax
176A  07                       pop    es
176B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1772  75 06                    jne    0x177a
1774  40                       inc    ax
1775  89 c7                    mov    di, ax
1777  26 c4 05                 les    ax, ptr es:[di]
177A  8c c2                    mov    dx, es
177C  89 c7                    mov    di, ax
177E  8e c2                    mov    es, dx
1780  58                       pop    ax
1781  03 f8                    add    di, ax
1783  58                       pop    ax
1784  03 f8                    add    di, ax
1786  26 8a 45 07              mov    al, byte ptr es:[di + 7]
178A  30 e4                    xor    ah, ah
178C  d1 e0                    shl    ax, 1
178E  50                       push   ax
178F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1792  30 e4                    xor    ah, ah
1794  50                       push   ax
1795  a0 a4 66                 mov    al, byte ptr [0x66a4]
1798  30 e4                    xor    ah, ah
179A  ba 26 00                 mov    dx, 0x26
179D  f7 e2                    mul    dx
179F  50                       push   ax
17A0  bf 25 00                 mov    di, 0x25
17A3  b8 63 02                 mov    ax, 0x263
17A6  50                       push   ax
17A7  57                       push   di
17A8  58                       pop    ax
17A9  07                       pop    es
17AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B1  75 06                    jne    0x17b9
17B3  40                       inc    ax
17B4  89 c7                    mov    di, ax
17B6  26 c4 05                 les    ax, ptr es:[di]
17B9  8c c2                    mov    dx, es
17BB  89 c7                    mov    di, ax
17BD  8e c2                    mov    es, dx
17BF  58                       pop    ax
17C0  03 f8                    add    di, ax
17C2  58                       pop    ax
17C3  03 f8                    add    di, ax
17C5  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
17C9  30 e4                    xor    ah, ah
17CB  ba 4c 00                 mov    dx, 0x4c
17CE  f7 e2                    mul    dx
17D0  50                       push   ax
17D1  bf 25 00                 mov    di, 0x25
17D4  b8 63 02                 mov    ax, 0x263
17D7  50                       push   ax
17D8  57                       push   di
17D9  58                       pop    ax
17DA  07                       pop    es
17DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17E2  75 06                    jne    0x17ea
17E4  40                       inc    ax
17E5  89 c7                    mov    di, ax
17E7  26 c4 05                 les    ax, ptr es:[di]
17EA  8c c2                    mov    dx, es
17EC  89 c7                    mov    di, ax
17EE  8e c2                    mov    es, dx
17F0  58                       pop    ax
17F1  03 f8                    add    di, ax
17F3  58                       pop    ax
17F4  03 f8                    add    di, ax
17F6  26 8a 85 28 0b           mov    al, byte ptr es:[di + 0xb28]
17FB  a2 be 66                 mov    byte ptr [0x66be], al
17FE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1803  77 03                    ja     0x1808
1805  e9 f4 01                 jmp    0x19fc
1808  a0 be 66                 mov    al, byte ptr [0x66be]
180B  30 e4                    xor    ah, ah
180D  8b f8                    mov    di, ax
180F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1813  30 e4                    xor    ah, ah
1815  d1 e0                    shl    ax, 1
1817  50                       push   ax
1818  bf 25 00                 mov    di, 0x25
181B  b8 63 02                 mov    ax, 0x263
181E  50                       push   ax
181F  57                       push   di
1820  58                       pop    ax
1821  07                       pop    es
1822  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1829  75 06                    jne    0x1831
182B  40                       inc    ax
182C  89 c7                    mov    di, ax
182E  26 c4 05                 les    ax, ptr es:[di]
1831  8c c2                    mov    dx, es
1833  89 c7                    mov    di, ax
1835  8e c2                    mov    es, dx
1837  58                       pop    ax
1838  03 f8                    add    di, ax
183A  26 8b 05                 mov    ax, word ptr es:[di]
183D  31 d2                    xor    dx, dx
183F  b9 40 01                 mov    cx, 0x140
1842  f7 f1                    div    cx
1844  92                       xchg   dx, ax
1845  a3 34 a8                 mov    word ptr [0xa834], ax
1848  a0 be 66                 mov    al, byte ptr [0x66be]
184B  30 e4                    xor    ah, ah
184D  8b f8                    mov    di, ax
184F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1853  30 e4                    xor    ah, ah
1855  d1 e0                    shl    ax, 1
1857  50                       push   ax
1858  bf 25 00                 mov    di, 0x25
185B  b8 63 02                 mov    ax, 0x263
185E  50                       push   ax
185F  57                       push   di
1860  58                       pop    ax
1861  07                       pop    es
1862  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1869  75 06                    jne    0x1871
186B  40                       inc    ax
186C  89 c7                    mov    di, ax
186E  26 c4 05                 les    ax, ptr es:[di]
1871  8c c2                    mov    dx, es
1873  89 c7                    mov    di, ax
1875  8e c2                    mov    es, dx
1877  58                       pop    ax
1878  03 f8                    add    di, ax
187A  26 8b 05                 mov    ax, word ptr es:[di]
187D  31 d2                    xor    dx, dx
187F  b9 40 01                 mov    cx, 0x140
1882  f7 f1                    div    cx
1884  a3 36 a8                 mov    word ptr [0xa836], ax
1887  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
188C  75 03                    jne    0x1891
188E  e9 8d 00                 jmp    0x191e
1891  a0 24 a0                 mov    al, byte ptr [0xa024]
1894  30 e4                    xor    ah, ah
1896  48                       dec    ax
1897  a2 25 a0                 mov    byte ptr [0xa025], al
189A  a0 25 a0                 mov    al, byte ptr [0xa025]
189D  30 e4                    xor    ah, ah
189F  ba 14 00                 mov    dx, 0x14
18A2  f7 e2                    mul    dx
18A4  8b f8                    mov    di, ax
18A6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18AA  a3 30 a8                 mov    word ptr [0xa830], ax
18AD  a0 25 a0                 mov    al, byte ptr [0xa025]
18B0  30 e4                    xor    ah, ah
18B2  ba 14 00                 mov    dx, 0x14
18B5  f7 e2                    mul    dx
18B7  8b f8                    mov    di, ax
18B9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18BD  a3 32 a8                 mov    word ptr [0xa832], ax
18C0  a0 25 a0                 mov    al, byte ptr [0xa025]
18C3  30 e4                    xor    ah, ah
18C5  ba 14 00                 mov    dx, 0x14
18C8  f7 e2                    mul    dx
18CA  8b f8                    mov    di, ax
18CC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18D0  a2 26 a0                 mov    byte ptr [0xa026], al
18D3  a0 25 a0                 mov    al, byte ptr [0xa025]
18D6  30 e4                    xor    ah, ah
18D8  ba 14 00                 mov    dx, 0x14
18DB  f7 e2                    mul    dx
18DD  8b f8                    mov    di, ax
18DF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18E3  a2 27 a0                 mov    byte ptr [0xa027], al
18E6  a0 27 a0                 mov    al, byte ptr [0xa027]
18E9  30 e4                    xor    ah, ah
18EB  99                       cdq    
18EC  b9 02 00                 mov    cx, 2
18EF  f7 f9                    idiv   cx
18F1  92                       xchg   dx, ax
18F2  09 c0                    or     ax, ax
18F4  75 14                    jne    0x190a
18F6  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
18FB  75 07                    jne    0x1904
18FD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1902  eb 04                    jmp    0x1908
1904  fe 06 26 a0              inc    byte ptr [0xa026]
1908  eb 12                    jmp    0x191c
190A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
190F  75 07                    jne    0x1918
1911  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1916  eb 04                    jmp    0x191c
1918  fe 06 26 a0              inc    byte ptr [0xa026]
191C  eb 42                    jmp    0x1960
191E  fe 0e 25 a0              dec    byte ptr [0xa025]
1922  a0 25 a0                 mov    al, byte ptr [0xa025]
1925  30 e4                    xor    ah, ah
1927  ba 14 00                 mov    dx, 0x14
192A  f7 e2                    mul    dx
192C  8b f8                    mov    di, ax
192E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1932  a3 30 a8                 mov    word ptr [0xa830], ax
1935  a0 25 a0                 mov    al, byte ptr [0xa025]
1938  30 e4                    xor    ah, ah
193A  ba 14 00                 mov    dx, 0x14
193D  f7 e2                    mul    dx
193F  8b f8                    mov    di, ax
1941  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1945  a3 32 a8                 mov    word ptr [0xa832], ax
1948  a0 25 a0                 mov    al, byte ptr [0xa025]
194B  30 e4                    xor    ah, ah
194D  ba 14 00                 mov    dx, 0x14
1950  f7 e2                    mul    dx
1952  8b f8                    mov    di, ax
1954  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1958  a2 27 a0                 mov    byte ptr [0xa027], al
195B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1960  a1 30 a8                 mov    ax, word ptr [0xa830]
1963  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1967  75 0c                    jne    0x1975
1969  a1 32 a8                 mov    ax, word ptr [0xa832]
196C  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1970  75 03                    jne    0x1975
1972  e9 84 00                 jmp    0x19f9
1975  ff 36 30 a8              push   word ptr [0xa830]
1979  ff 36 32 a8              push   word ptr [0xa832]
197D  ff 36 34 a8              push   word ptr [0xa834]
1981  ff 36 36 a8              push   word ptr [0xa836]
1985  0e                       push   cs
1986  e8 0c ee                 call   0x795
1989  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
198E  a0 25 a0                 mov    al, byte ptr [0xa025]
1991  30 e4                    xor    ah, ah
1993  ba 14 00                 mov    dx, 0x14
1996  f7 e2                    mul    dx
1998  8b f8                    mov    di, ax
199A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
199F  a0 be 66                 mov    al, byte ptr [0x66be]
19A2  30 e4                    xor    ah, ah
19A4  8b f8                    mov    di, ax
19A6  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
19AA  30 e4                    xor    ah, ah
19AC  50                       push   ax
19AD  bf 25 00                 mov    di, 0x25
19B0  b8 63 02                 mov    ax, 0x263
19B3  50                       push   ax
19B4  57                       push   di
19B5  58                       pop    ax
19B6  07                       pop    es
19B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19BE  75 06                    jne    0x19c6
19C0  40                       inc    ax
19C1  89 c7                    mov    di, ax
19C3  26 c4 05                 les    ax, ptr es:[di]
19C6  8c c2                    mov    dx, es
19C8  89 c7                    mov    di, ax
19CA  8e c2                    mov    es, dx
19CC  58                       pop    ax
19CD  03 f8                    add    di, ax
19CF  26 8a 45 03              mov    al, byte ptr es:[di + 3]
19D3  a2 27 a0                 mov    byte ptr [0xa027], al
19D6  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
19DA  a0 25 a0                 mov    al, byte ptr [0xa025]
19DD  30 e4                    xor    ah, ah
19DF  ba 14 00                 mov    dx, 0x14
19E2  f7 e2                    mul    dx
19E4  8b f8                    mov    di, ax
19E6  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
19EA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
19EF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
19F4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19F9  e9 5f 01                 jmp    0x1b5b
19FC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A01  75 03                    jne    0x1a06
1A03  e9 f1 00                 jmp    0x1af7
1A06  a0 24 a0                 mov    al, byte ptr [0xa024]
1A09  30 e4                    xor    ah, ah
1A0B  40                       inc    ax
1A0C  a2 25 a0                 mov    byte ptr [0xa025], al
1A0F  a0 24 a0                 mov    al, byte ptr [0xa024]
1A12  30 e4                    xor    ah, ah
1A14  ba 14 00                 mov    dx, 0x14
1A17  f7 e2                    mul    dx
1A19  8b f8                    mov    di, ax
1A1B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A20  a0 24 a0                 mov    al, byte ptr [0xa024]
1A23  30 e4                    xor    ah, ah
1A25  ba 14 00                 mov    dx, 0x14
1A28  f7 e2                    mul    dx
1A2A  8b f8                    mov    di, ax
1A2C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A30  a2 2c a0                 mov    byte ptr [0xa02c], al
1A33  a0 24 a0                 mov    al, byte ptr [0xa024]
1A36  30 e4                    xor    ah, ah
1A38  ba 14 00                 mov    dx, 0x14
1A3B  f7 e2                    mul    dx
1A3D  8b f8                    mov    di, ax
1A3F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A43  a2 3e a0                 mov    byte ptr [0xa03e], al
1A46  a0 24 a0                 mov    al, byte ptr [0xa024]
1A49  30 e4                    xor    ah, ah
1A4B  ba 14 00                 mov    dx, 0x14
1A4E  f7 e2                    mul    dx
1A50  8b f8                    mov    di, ax
1A52  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A56  a3 32 a0                 mov    word ptr [0xa032], ax
1A59  a0 24 a0                 mov    al, byte ptr [0xa024]
1A5C  30 e4                    xor    ah, ah
1A5E  ba 14 00                 mov    dx, 0x14
1A61  f7 e2                    mul    dx
1A63  8b f8                    mov    di, ax
1A65  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A69  a3 34 a0                 mov    word ptr [0xa034], ax
1A6C  a0 24 a0                 mov    al, byte ptr [0xa024]
1A6F  30 e4                    xor    ah, ah
1A71  ba 14 00                 mov    dx, 0x14
1A74  f7 e2                    mul    dx
1A76  8b f8                    mov    di, ax
1A78  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1A7C  a2 36 a0                 mov    byte ptr [0xa036], al
1A7F  a0 24 a0                 mov    al, byte ptr [0xa024]
1A82  30 e4                    xor    ah, ah
1A84  ba 14 00                 mov    dx, 0x14
1A87  f7 e2                    mul    dx
1A89  8b f8                    mov    di, ax
1A8B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1A8F  a3 38 a0                 mov    word ptr [0xa038], ax
1A92  a0 24 a0                 mov    al, byte ptr [0xa024]
1A95  30 e4                    xor    ah, ah
1A97  ba 14 00                 mov    dx, 0x14
1A9A  f7 e2                    mul    dx
1A9C  8b f8                    mov    di, ax
1A9E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1AA2  a2 3a a0                 mov    byte ptr [0xa03a], al
1AA5  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA8  30 e4                    xor    ah, ah
1AAA  ba 14 00                 mov    dx, 0x14
1AAD  f7 e2                    mul    dx
1AAF  8b f8                    mov    di, ax
1AB1  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1AB5  a3 3c a0                 mov    word ptr [0xa03c], ax
1AB8  a0 24 a0                 mov    al, byte ptr [0xa024]
1ABB  30 e4                    xor    ah, ah
1ABD  ba 14 00                 mov    dx, 0x14
1AC0  f7 e2                    mul    dx
1AC2  8b f8                    mov    di, ax
1AC4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1AC8  a3 30 a0                 mov    word ptr [0xa030], ax
1ACB  a0 24 a0                 mov    al, byte ptr [0xa024]
1ACE  30 e4                    xor    ah, ah
1AD0  ba 14 00                 mov    dx, 0x14
1AD3  f7 e2                    mul    dx
1AD5  8b f8                    mov    di, ax
1AD7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1ADB  50                       push   ax
1ADC  a0 24 a0                 mov    al, byte ptr [0xa024]
1ADF  30 e4                    xor    ah, ah
1AE1  ba 14 00                 mov    dx, 0x14
1AE4  f7 e2                    mul    dx
1AE6  8b f8                    mov    di, ax
1AE8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AEC  50                       push   ax
1AED  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AF2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1AF7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1AFC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B01  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B04  30 e4                    xor    ah, ah
1B06  8b f8                    mov    di, ax
1B08  d1 e7                    shl    di, 1
1B0A  d1 e7                    shl    di, 1
1B0C  ff 9d d0 8d              lcall  [di - 0x7230]
1B10  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1B15  75 0b                    jne    0x1b22
1B17  0e                       push   cs
1B18  e8 aa eb                 call   0x6c5
1B1B  b0 ff                    mov    al, 0xff
1B1D  50                       push   ax
1B1E  0e                       push   cs
1B1F  e8 f3 eb                 call   0x715
1B22  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B27  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B2A  a2 b5 66                 mov    byte ptr [0x66b5], al
1B2D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B30  a2 a2 66                 mov    byte ptr [0x66a2], al
1B33  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B38  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B3D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B42  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B47  75 12                    jne    0x1b5b
1B49  b0 00                    mov    al, 0
1B4B  50                       push   ax
1B4C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B51  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B56  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B5B  5d                       pop    bp
1B5C  ca 02 00                 retf   2
1B5F  00 55 89                 add    byte ptr [di - 0x77], dl
1B62  e5 b8                    in     ax, 0xb8
1B64  02 00                    add    al, byte ptr [bx + si]
1B66  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B6B  83 ec 02                 sub    sp, 2
1B6E  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1B73  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B78  75 05                    jne    0x1b7f
1B7A  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1B7F  9a 20 00 67 02           lcall  0x267, 0x20  ; far call* overlay 106 export 0 (+0000)
1B84  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1B89  0e                       push   cs
1B8A  e8 38 eb                 call   0x6c5
1B8D  b0 ff                    mov    al, 0xff
1B8F  50                       push   ax
1B90  0e                       push   cs
1B91  e8 81 eb                 call   0x715
1B94  c4 3e 28 98              les    di, ptr [0x9828]
1B98  06                       push   es
1B99  57                       push   di
1B9A  b8 00 a0                 mov    ax, 0xa000
1B9D  50                       push   ax
1B9E  31 ff                    xor    di, di
1BA0  07                       pop    es
1BA1  06                       push   es
1BA2  57                       push   di
1BA3  b8 00 b4                 mov    ax, 0xb400
1BA6  50                       push   ax
1BA7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1BAC  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1BB0  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1BB6  eb 04                    jmp    0x1bbc
1BB8  ff 06 3c a8              inc    word ptr [0xa83c]
1BBC  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1BC2  eb 04                    jmp    0x1bc8
1BC4  ff 06 3e a8              inc    word ptr [0xa83e]
1BC8  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BCB  98                       cwde   
1BCC  8b d0                    mov    dx, ax
1BCE  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BD1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BD5  8b f7                    mov    si, di
1BD7  d1 e7                    shl    di, 1
1BD9  01 f7                    add    di, si
1BDB  03 f8                    add    di, ax
1BDD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BE1  30 e4                    xor    ah, ah
1BE3  03 c2                    add    ax, dx
1BE5  3d 01 00                 cmp    ax, 1
1BE8  7d 16                    jge    0x1c00
1BEA  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BED  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BF1  8b f7                    mov    si, di
1BF3  d1 e7                    shl    di, 1
1BF5  01 f7                    add    di, si
1BF7  03 f8                    add    di, ax
1BF9  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1BFE  eb 32                    jmp    0x1c32
1C00  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C03  98                       cwde   
1C04  8b d0                    mov    dx, ax
1C06  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C09  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C0D  8b f7                    mov    si, di
1C0F  d1 e7                    shl    di, 1
1C11  01 f7                    add    di, si
1C13  03 f8                    add    di, ax
1C15  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C19  30 e4                    xor    ah, ah
1C1B  03 c2                    add    ax, dx
1C1D  8a d0                    mov    dl, al
1C1F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C22  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C26  8b f7                    mov    si, di
1C28  d1 e7                    shl    di, 1
1C2A  01 f7                    add    di, si
1C2C  03 f8                    add    di, ax
1C2E  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C32  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C37  75 8b                    jne    0x1bc4
1C39  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1C3F  74 03                    je     0x1c44
1C41  e9 74 ff                 jmp    0x1bb8
1C44  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1C4A  eb 04                    jmp    0x1c50
1C4C  ff 06 3c a8              inc    word ptr [0xa83c]
1C50  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C56  eb 04                    jmp    0x1c5c
1C58  ff 06 3e a8              inc    word ptr [0xa83e]
1C5C  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C5F  98                       cwde   
1C60  8b d0                    mov    dx, ax
1C62  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C65  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C69  8b f7                    mov    si, di
1C6B  d1 e7                    shl    di, 1
1C6D  01 f7                    add    di, si
1C6F  03 f8                    add    di, ax
1C71  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C75  30 e4                    xor    ah, ah
1C77  03 c2                    add    ax, dx
1C79  3d 01 00                 cmp    ax, 1
1C7C  7d 16                    jge    0x1c94
1C7E  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C81  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C85  8b f7                    mov    si, di
1C87  d1 e7                    shl    di, 1
1C89  01 f7                    add    di, si
1C8B  03 f8                    add    di, ax
1C8D  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1C92  eb 32                    jmp    0x1cc6
1C94  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C97  98                       cwde   
1C98  8b d0                    mov    dx, ax
1C9A  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C9D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CA1  8b f7                    mov    si, di
1CA3  d1 e7                    shl    di, 1
1CA5  01 f7                    add    di, si
1CA7  03 f8                    add    di, ax
1CA9  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CAD  30 e4                    xor    ah, ah
1CAF  03 c2                    add    ax, dx
1CB1  8a d0                    mov    dl, al
1CB3  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CB6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CBA  8b f7                    mov    si, di
1CBC  d1 e7                    shl    di, 1
1CBE  01 f7                    add    di, si
1CC0  03 f8                    add    di, ax
1CC2  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1CC6  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1CCB  75 8b                    jne    0x1c58
1CCD  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1CD3  74 03                    je     0x1cd8
1CD5  e9 74 ff                 jmp    0x1c4c
1CD8  b0 00                    mov    al, 0
1CDA  50                       push   ax
1CDB  b8 d9 00                 mov    ax, 0xd9
1CDE  50                       push   ax
1CDF  b8 34 00                 mov    ax, 0x34
1CE2  50                       push   ax
1CE3  0e                       push   cs
1CE4  e8 19 e3                 call   0
1CE7  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1CEC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CF1  75 03                    jne    0x1cf6
1CF3  e9 c9 00                 jmp    0x1dbf
1CF6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CFB  74 29                    je     0x1d26
1CFD  a0 24 a0                 mov    al, byte ptr [0xa024]
1D00  30 e4                    xor    ah, ah
1D02  ba 14 00                 mov    dx, 0x14
1D05  f7 e2                    mul    dx
1D07  8b f8                    mov    di, ax
1D09  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D0D  50                       push   ax
1D0E  a0 24 a0                 mov    al, byte ptr [0xa024]
1D11  30 e4                    xor    ah, ah
1D13  ba 14 00                 mov    dx, 0x14
1D16  f7 e2                    mul    dx
1D18  8b f8                    mov    di, ax
1D1A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D1E  50                       push   ax
1D1F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D24  eb 36                    jmp    0x1d5c
1D26  a0 25 a0                 mov    al, byte ptr [0xa025]
1D29  30 e4                    xor    ah, ah
1D2B  48                       dec    ax
1D2C  a2 24 a0                 mov    byte ptr [0xa024], al
1D2F  a0 24 a0                 mov    al, byte ptr [0xa024]
1D32  30 e4                    xor    ah, ah
1D34  ba 14 00                 mov    dx, 0x14
1D37  f7 e2                    mul    dx
1D39  8b f8                    mov    di, ax
1D3B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D3F  50                       push   ax
1D40  a0 24 a0                 mov    al, byte ptr [0xa024]
1D43  30 e4                    xor    ah, ah
1D45  ba 14 00                 mov    dx, 0x14
1D48  f7 e2                    mul    dx
1D4A  8b f8                    mov    di, ax
1D4C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D50  50                       push   ax
1D51  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D56  a0 25 a0                 mov    al, byte ptr [0xa025]
1D59  a2 24 a0                 mov    byte ptr [0xa024], al
1D5C  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D61  75 59                    jne    0x1dbc
1D63  b8 00 a0                 mov    ax, 0xa000
1D66  50                       push   ax
1D67  bf 00 b4                 mov    di, 0xb400
1D6A  07                       pop    es
1D6B  06                       push   es
1D6C  57                       push   di
1D6D  b8 00 46                 mov    ax, 0x4600
1D70  50                       push   ax
1D71  b0 00                    mov    al, 0
1D73  50                       push   ax
1D74  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1D79  a0 62 64                 mov    al, byte ptr [0x6462]
1D7C  50                       push   ax
1D7D  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1D82  a0 7c 08                 mov    al, byte ptr [0x87c]
1D85  50                       push   ax
1D86  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D8B  0e                       push   cs
1D8C  e8 36 e9                 call   0x6c5
1D8F  b0 ff                    mov    al, 0xff
1D91  50                       push   ax
1D92  0e                       push   cs
1D93  e8 7f e9                 call   0x715
1D96  a0 b4 66                 mov    al, byte ptr [0x66b4]
1D99  50                       push   ax
1D9A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D9F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1DA4  74 08                    je     0x1dae
1DA6  b0 01                    mov    al, 1
1DA8  50                       push   ax
1DA9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DAE  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1DB3  b8 00 03                 mov    ax, 0x300
1DB6  50                       push   ax
1DB7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DBC  e9 05 01                 jmp    0x1ec4
1DBF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1DC4  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1DC9  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DCC  50                       push   ax
1DCD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DD2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1DD7  b8 00 03                 mov    ax, 0x300
1DDA  50                       push   ax
1DDB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DE0  a0 42 aa                 mov    al, byte ptr [0xaa42]
1DE3  a2 55 aa                 mov    byte ptr [0xaa55], al
1DE6  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1DEB  76 07                    jbe    0x1df4
1DED  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1DF2  eb f2                    jmp    0x1de6
1DF4  fe 0e 55 aa              dec    byte ptr [0xaa55]
1DF8  a0 55 aa                 mov    al, byte ptr [0xaa55]
1DFB  30 e4                    xor    ah, ah
1DFD  99                       cdq    
1DFE  b9 07 00                 mov    cx, 7
1E01  f7 f9                    idiv   cx
1E03  05 08 00                 add    ax, 8
1E06  a2 55 aa                 mov    byte ptr [0xaa55], al
1E09  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1E0C  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1E10  75 03                    jne    0x1e15
1E12  e9 87 00                 jmp    0x1e9c
1E15  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1E1A  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E1F  74 1c                    je     0x1e3d
1E21  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E26  74 15                    je     0x1e3d
1E28  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E2B  50                       push   ax
1E2C  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1E31  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E36  74 05                    je     0x1e3d
1E38  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1E3D  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E40  50                       push   ax
1E41  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1E46  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E49  a2 4a aa                 mov    byte ptr [0xaa4a], al
1E4C  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1E51  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E56  74 34                    je     0x1e8c
1E58  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E5B  30 e4                    xor    ah, ah
1E5D  8b f8                    mov    di, ax
1E5F  d1 e7                    shl    di, 1
1E61  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E65  c4 3e fe 92              les    di, ptr [0x92fe]
1E69  03 f8                    add    di, ax
1E6B  06                       push   es
1E6C  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E6F  30 e4                    xor    ah, ah
1E71  8b f8                    mov    di, ax
1E73  d1 e7                    shl    di, 1
1E75  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E79  c4 3e fe 92              les    di, ptr [0x92fe]
1E7D  03 f8                    add    di, ax
1E7F  81 c7 ff ff              add    di, 0xffff
1E83  57                       push   di
1E84  b0 01                    mov    al, 1
1E86  50                       push   ax
1E87  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1E8C  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1E91  b0 ff                    mov    al, 0xff
1E93  50                       push   ax
1E94  0e                       push   cs
1E95  e8 7d e8                 call   0x715
1E98  0e                       push   cs
1E99  e8 29 e8                 call   0x6c5
1E9C  0e                       push   cs
1E9D  e8 e6 e2                 call   0x186
1EA0  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1EA5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EAA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EAF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EB4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EB9  a0 96 c0                 mov    al, byte ptr [0xc096]
1EBC  a2 97 c0                 mov    byte ptr [0xc097], al
1EBF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1EC4  81 3e b2 66 14 02        cmp    word ptr [0x66b2], 0x214
1ECA  74 03                    je     0x1ecf
1ECC  e9 5a 0d                 jmp    0x2c29
1ECF  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1ED4  74 1f                    je     0x1ef5
1ED6  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1EDB  75 18                    jne    0x1ef5
1EDD  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1EE2  75 08                    jne    0x1eec
1EE4  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1EEA  eb 06                    jmp    0x1ef2
1EEC  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1EF2  e9 34 0d                 jmp    0x2c29
1EF5  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1EFA  74 0a                    je     0x1f06
1EFC  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1F01  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1F06  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1F0B  74 1f                    je     0x1f2c
1F0D  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1F12  0e                       push   cs
1F13  e8 af e7                 call   0x6c5
1F16  b0 ff                    mov    al, 0xff
1F18  50                       push   ax
1F19  0e                       push   cs
1F1A  e8 f8 e7                 call   0x715
1F1D  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F22  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F27  74 03                    je     0x1f2c
1F29  e9 fd 0c                 jmp    0x2c29
1F2C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F31  74 0f                    je     0x1f42
1F33  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1F38  08 c0                    or     al, al
1F3A  74 06                    je     0x1f42
1F3C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1F3F  a3 ba 8f                 mov    word ptr [0x8fba], ax
1F42  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F47  74 03                    je     0x1f4c
1F49  e9 3f 02                 jmp    0x218b
1F4C  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1F51  74 03                    je     0x1f56
1F53  e9 35 02                 jmp    0x218b
1F56  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1F5B  74 03                    je     0x1f60
1F5D  e9 2b 02                 jmp    0x218b
1F60  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F65  74 03                    je     0x1f6a
1F67  e9 21 02                 jmp    0x218b
1F6A  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1F6F  74 13                    je     0x1f84
1F71  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1F77  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1F7D  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1F82  eb 20                    jmp    0x1fa4
1F84  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F89  75 08                    jne    0x1f93
1F8B  31 c0                    xor    ax, ax
1F8D  a3 64 c0                 mov    word ptr [0xc064], ax
1F90  a3 66 c0                 mov    word ptr [0xc066], ax
1F93  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F98  74 0a                    je     0x1fa4
1F9A  83 06 64 c0 01           add    word ptr [0xc064], 1
1F9F  83 16 66 c0 00           adc    word ptr [0xc066], 0
1FA4  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1FA9  75 07                    jne    0x1fb2
1FAB  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1FB0  74 0a                    je     0x1fbc
1FB2  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FB7  75 03                    jne    0x1fbc
1FB9  e9 f6 00                 jmp    0x20b2
1FBC  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FC1  74 42                    je     0x2005
1FC3  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1FC8  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1FCE  7e 35                    jle    0x2005
1FD0  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1FD5  76 2e                    jbe    0x2005
1FD7  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1FDC  76 27                    jbe    0x2005
1FDE  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1FE3  76 07                    jbe    0x1fec
1FE5  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1FEA  eb 05                    jmp    0x1ff1
1FEC  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1FF1  a0 7c 08                 mov    al, byte ptr [0x87c]
1FF4  50                       push   ax
1FF5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1FFA  0e                       push   cs
1FFB  e8 c7 e6                 call   0x6c5
1FFE  b0 ff                    mov    al, 0xff
2000  50                       push   ax
2001  0e                       push   cs
2002  e8 10 e7                 call   0x715
2005  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
200A  74 03                    je     0x200f
200C  e9 a3 00                 jmp    0x20b2
200F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2012  3c 9c                    cmp    al, 0x9c
2014  73 03                    jae    0x2019
2016  e9 92 00                 jmp    0x20ab
2019  3c a6                    cmp    al, 0xa6
201B  76 03                    jbe    0x2020
201D  e9 8b 00                 jmp    0x20ab
2020  a1 7a c0                 mov    ax, word ptr [0xc07a]
2023  05 28 00                 add    ax, 0x28
2026  99                       cdq    
2027  b9 28 00                 mov    cx, 0x28
202A  f7 f9                    idiv   cx
202C  a2 b6 66                 mov    byte ptr [0x66b6], al
202F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2032  a2 b8 66                 mov    byte ptr [0x66b8], al
2035  a0 b6 66                 mov    al, byte ptr [0x66b6]
2038  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
203C  74 29                    je     0x2067
203E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2041  a2 b5 66                 mov    byte ptr [0x66b5], al
2044  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2049  a2 b6 66                 mov    byte ptr [0x66b6], al
204C  a0 b6 66                 mov    al, byte ptr [0x66b6]
204F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2053  74 09                    je     0x205e
2055  a0 b6 66                 mov    al, byte ptr [0x66b6]
2058  50                       push   ax
2059  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
205E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2061  50                       push   ax
2062  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2067  b0 f8                    mov    al, 0xf8
2069  50                       push   ax
206A  a0 62 64                 mov    al, byte ptr [0x6462]
206D  30 e4                    xor    ah, ah
206F  ba 0c 00                 mov    dx, 0xc
2072  f7 e2                    mul    dx
2074  8b c8                    mov    cx, ax
2076  a0 b5 66                 mov    al, byte ptr [0x66b5]
2079  30 e4                    xor    ah, ah
207B  ba 18 00                 mov    dx, 0x18
207E  f7 e2                    mul    dx
2080  8b f8                    mov    di, ax
2082  03 f9                    add    di, cx
2084  81 c7 f6 03              add    di, 0x3f6
2088  1e                       push   ds
2089  57                       push   di
208A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
208F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2094  a0 b5 66                 mov    al, byte ptr [0x66b5]
2097  a2 a2 66                 mov    byte ptr [0x66a2], al
209A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
209F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
20A4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
20A9  eb 07                    jmp    0x20b2
20AB  b0 00                    mov    al, 0
20AD  50                       push   ax
20AE  0e                       push   cs
20AF  e8 10 e8                 call   0x8c2
20B2  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
20B7  74 7c                    je     0x2135
20B9  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
20BE  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
20C4  7e 61                    jle    0x2127
20C6  a0 7c 08                 mov    al, byte ptr [0x87c]
20C9  30 e4                    xor    ah, ah
20CB  05 07 00                 add    ax, 7
20CE  8b d0                    mov    dx, ax
20D0  a0 7d 08                 mov    al, byte ptr [0x87d]
20D3  30 e4                    xor    ah, ah
20D5  3b c2                    cmp    ax, dx
20D7  7e 4c                    jle    0x2125
20D9  a0 7d 08                 mov    al, byte ptr [0x87d]
20DC  30 e4                    xor    ah, ah
20DE  2d 07 00                 sub    ax, 7
20E1  8b d0                    mov    dx, ax
20E3  a0 7c 08                 mov    al, byte ptr [0x87c]
20E6  30 e4                    xor    ah, ah
20E8  3b c2                    cmp    ax, dx
20EA  7d 39                    jge    0x2125
20EC  a0 7d 08                 mov    al, byte ptr [0x87d]
20EF  30 e4                    xor    ah, ah
20F1  2d 0b 00                 sub    ax, 0xb
20F4  8b d0                    mov    dx, ax
20F6  a0 7c 08                 mov    al, byte ptr [0x87c]
20F9  30 e4                    xor    ah, ah
20FB  3b c2                    cmp    ax, dx
20FD  7d 07                    jge    0x2106
20FF  80 06 7c 08 04           add    byte ptr [0x87c], 4
2104  eb 0b                    jmp    0x2111
2106  a0 7d 08                 mov    al, byte ptr [0x87d]
2109  30 e4                    xor    ah, ah
210B  2d 07 00                 sub    ax, 7
210E  a2 7c 08                 mov    byte ptr [0x87c], al
2111  a0 7c 08                 mov    al, byte ptr [0x87c]
2114  50                       push   ax
2115  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
211A  0e                       push   cs
211B  e8 a7 e5                 call   0x6c5
211E  b0 ff                    mov    al, 0xff
2120  50                       push   ax
2121  0e                       push   cs
2122  e8 f0 e5                 call   0x715
2125  eb 0e                    jmp    0x2135
2127  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
212C  75 07                    jne    0x2135
212E  b0 01                    mov    al, 1
2130  50                       push   ax
2131  0e                       push   cs
2132  e8 8d e7                 call   0x8c2
2135  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
213A  74 13                    je     0x214f
213C  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2142  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2148  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
214D  eb 20                    jmp    0x216f
214F  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2154  75 08                    jne    0x215e
2156  31 c0                    xor    ax, ax
2158  a3 68 c0                 mov    word ptr [0xc068], ax
215B  a3 6a c0                 mov    word ptr [0xc06a], ax
215E  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2163  74 0a                    je     0x216f
2165  83 06 68 c0 01           add    word ptr [0xc068], 1
216A  83 16 6a c0 00           adc    word ptr [0xc06a], 0
216F  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2174  75 15                    jne    0x218b
2176  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
217B  75 0e                    jne    0x218b
217D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2182  75 07                    jne    0x218b
2184  b0 01                    mov    al, 1
2186  50                       push   ax
2187  0e                       push   cs
2188  e8 37 e7                 call   0x8c2
218B  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2190  08 c0                    or     al, al
2192  74 0b                    je     0x219f
2194  0e                       push   cs
2195  e8 2d e5                 call   0x6c5
2198  b0 ff                    mov    al, 0xff
219A  50                       push   ax
219B  0e                       push   cs
219C  e8 76 e5                 call   0x715
219F  a0 98 c0                 mov    al, byte ptr [0xc098]
21A2  30 e4                    xor    ah, ah
21A4  05 20 00                 add    ax, 0x20
21A7  99                       cdq    
21A8  b9 20 00                 mov    cx, 0x20
21AB  f7 f9                    idiv   cx
21AD  92                       xchg   dx, ax
21AE  09 c0                    or     ax, ax
21B0  74 03                    je     0x21b5
21B2  e9 87 06                 jmp    0x283c
21B5  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
21BA  74 03                    je     0x21bf
21BC  e9 7d 06                 jmp    0x283c
21BF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21C4  74 03                    je     0x21c9
21C6  e9 73 06                 jmp    0x283c
21C9  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
21CF  7c 03                    jl     0x21d4
21D1  e9 11 03                 jmp    0x24e5
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
21F8  a2 b9 66                 mov    byte ptr [0x66b9], al
21FB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2200  74 03                    je     0x2205
2202  e9 8b 00                 jmp    0x2290
2205  a0 b5 66                 mov    al, byte ptr [0x66b5]
2208  30 e4                    xor    ah, ah
220A  d1 e0                    shl    ax, 1
220C  50                       push   ax
220D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2210  30 e4                    xor    ah, ah
2212  ba 14 00                 mov    dx, 0x14
2215  f7 e2                    mul    dx
2217  50                       push   ax
2218  bf 25 00                 mov    di, 0x25
221B  b8 63 02                 mov    ax, 0x263
221E  50                       push   ax
221F  57                       push   di
2220  58                       pop    ax
2221  07                       pop    es
2222  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2229  75 06                    jne    0x2231
222B  40                       inc    ax
222C  89 c7                    mov    di, ax
222E  26 c4 05                 les    ax, ptr es:[di]
2231  8c c2                    mov    dx, es
2233  89 c7                    mov    di, ax
2235  8e c2                    mov    es, dx
2237  58                       pop    ax
2238  03 f8                    add    di, ax
223A  58                       pop    ax
223B  03 f8                    add    di, ax
223D  26 80 7d 03 00           cmp    byte ptr es:[di + 3], 0
2242  74 08                    je     0x224c
2244  a0 b9 66                 mov    al, byte ptr [0x66b9]
2247  a2 ba 66                 mov    byte ptr [0x66ba], al
224A  eb 05                    jmp    0x2251
224C  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2251  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2256  75 35                    jne    0x228d
2258  a0 b5 66                 mov    al, byte ptr [0x66b5]
225B  a2 a2 66                 mov    byte ptr [0x66a2], al
225E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2261  a2 a3 66                 mov    byte ptr [0x66a3], al
2264  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2269  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
226E  08 c0                    or     al, al
2270  74 1b                    je     0x228d
2272  bf a2 66                 mov    di, 0x66a2
2275  1e                       push   ds
2276  57                       push   di
2277  bf a8 66                 mov    di, 0x66a8
227A  1e                       push   ds
227B  57                       push   di
227C  b8 06 00                 mov    ax, 6
227F  50                       push   ax
2280  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2285  b0 00                    mov    al, 0
2287  50                       push   ax
2288  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
228D  e9 bd 01                 jmp    0x244d
2290  a0 b9 66                 mov    al, byte ptr [0x66b9]
2293  a2 a6 66                 mov    byte ptr [0x66a6], al
2296  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
229B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22A0  74 03                    je     0x22a5
22A2  e9 b0 00                 jmp    0x2355
22A5  a0 b9 66                 mov    al, byte ptr [0x66b9]
22A8  30 e4                    xor    ah, ah
22AA  50                       push   ax
22AB  a0 a7 66                 mov    al, byte ptr [0x66a7]
22AE  30 e4                    xor    ah, ah
22B0  ba 26 00                 mov    dx, 0x26
22B3  f7 e2                    mul    dx
22B5  50                       push   ax
22B6  bf 25 00                 mov    di, 0x25
22B9  b8 63 02                 mov    ax, 0x263
22BC  50                       push   ax
22BD  57                       push   di
22BE  58                       pop    ax
22BF  07                       pop    es
22C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22C7  75 06                    jne    0x22cf
22C9  40                       inc    ax
22CA  89 c7                    mov    di, ax
22CC  26 c4 05                 les    ax, ptr es:[di]
22CF  8c c2                    mov    dx, es
22D1  89 c7                    mov    di, ax
22D3  8e c2                    mov    es, dx
22D5  58                       pop    ax
22D6  03 f8                    add    di, ax
22D8  58                       pop    ax
22D9  03 f8                    add    di, ax
22DB  26 8a 45 07              mov    al, byte ptr es:[di + 7]
22DF  30 e4                    xor    ah, ah
22E1  d1 e0                    shl    ax, 1
22E3  50                       push   ax
22E4  a0 a3 66                 mov    al, byte ptr [0x66a3]
22E7  30 e4                    xor    ah, ah
22E9  50                       push   ax
22EA  a0 a4 66                 mov    al, byte ptr [0x66a4]
22ED  30 e4                    xor    ah, ah
22EF  ba 26 00                 mov    dx, 0x26
22F2  f7 e2                    mul    dx
22F4  50                       push   ax
22F5  bf 25 00                 mov    di, 0x25
22F8  b8 63 02                 mov    ax, 0x263
22FB  50                       push   ax
22FC  57                       push   di
22FD  58                       pop    ax
22FE  07                       pop    es
22FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2306  75 06                    jne    0x230e
2308  40                       inc    ax
2309  89 c7                    mov    di, ax
230B  26 c4 05                 les    ax, ptr es:[di]
230E  8c c2                    mov    dx, es
2310  89 c7                    mov    di, ax
2312  8e c2                    mov    es, dx
2314  58                       pop    ax
2315  03 f8                    add    di, ax
2317  58                       pop    ax
2318  03 f8                    add    di, ax
231A  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
231E  30 e4                    xor    ah, ah
2320  ba 4c 00                 mov    dx, 0x4c
2323  f7 e2                    mul    dx
2325  50                       push   ax
2326  bf 25 00                 mov    di, 0x25
2329  b8 63 02                 mov    ax, 0x263
232C  50                       push   ax
232D  57                       push   di
232E  58                       pop    ax
232F  07                       pop    es
2330  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2337  75 06                    jne    0x233f
2339  40                       inc    ax
233A  89 c7                    mov    di, ax
233C  26 c4 05                 les    ax, ptr es:[di]
233F  8c c2                    mov    dx, es
2341  89 c7                    mov    di, ax
2343  8e c2                    mov    es, dx
2345  58                       pop    ax
2346  03 f8                    add    di, ax
2348  58                       pop    ax
2349  03 f8                    add    di, ax
234B  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
234F  a2 bf 66                 mov    byte ptr [0x66bf], al
2352  e9 ae 00                 jmp    0x2403
2355  a0 b9 66                 mov    al, byte ptr [0x66b9]
2358  30 e4                    xor    ah, ah
235A  50                       push   ax
235B  a0 a7 66                 mov    al, byte ptr [0x66a7]
235E  30 e4                    xor    ah, ah
2360  ba 26 00                 mov    dx, 0x26
2363  f7 e2                    mul    dx
2365  50                       push   ax
2366  bf 25 00                 mov    di, 0x25
2369  b8 63 02                 mov    ax, 0x263
236C  50                       push   ax
236D  57                       push   di
236E  58                       pop    ax
236F  07                       pop    es
2370  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2377  75 06                    jne    0x237f
2379  40                       inc    ax
237A  89 c7                    mov    di, ax
237C  26 c4 05                 les    ax, ptr es:[di]
237F  8c c2                    mov    dx, es
2381  89 c7                    mov    di, ax
2383  8e c2                    mov    es, dx
2385  58                       pop    ax
2386  03 f8                    add    di, ax
2388  58                       pop    ax
2389  03 f8                    add    di, ax
238B  26 8a 45 07              mov    al, byte ptr es:[di + 7]
238F  30 e4                    xor    ah, ah
2391  d1 e0                    shl    ax, 1
2393  50                       push   ax
2394  a0 a3 66                 mov    al, byte ptr [0x66a3]
2397  30 e4                    xor    ah, ah
2399  50                       push   ax
239A  a0 a4 66                 mov    al, byte ptr [0x66a4]
239D  30 e4                    xor    ah, ah
239F  ba 26 00                 mov    dx, 0x26
23A2  f7 e2                    mul    dx
23A4  50                       push   ax
23A5  bf 25 00                 mov    di, 0x25
23A8  b8 63 02                 mov    ax, 0x263
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
23CA  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
23CE  30 e4                    xor    ah, ah
23D0  ba 4c 00                 mov    dx, 0x4c
23D3  f7 e2                    mul    dx
23D5  50                       push   ax
23D6  bf 25 00                 mov    di, 0x25
23D9  b8 63 02                 mov    ax, 0x263
23DC  50                       push   ax
23DD  57                       push   di
23DE  58                       pop    ax
23DF  07                       pop    es
23E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23E7  75 06                    jne    0x23ef
23E9  40                       inc    ax
23EA  89 c7                    mov    di, ax
23EC  26 c4 05                 les    ax, ptr es:[di]
23EF  8c c2                    mov    dx, es
23F1  89 c7                    mov    di, ax
23F3  8e c2                    mov    es, dx
23F5  58                       pop    ax
23F6  03 f8                    add    di, ax
23F8  58                       pop    ax
23F9  03 f8                    add    di, ax
23FB  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
2400  a2 bf 66                 mov    byte ptr [0x66bf], al
2403  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2408  76 08                    jbe    0x2412
240A  a0 b9 66                 mov    al, byte ptr [0x66b9]
240D  a2 ba 66                 mov    byte ptr [0x66ba], al
2410  eb 05                    jmp    0x2417
2412  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2417  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
241C  75 2f                    jne    0x244d
241E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2421  a2 a6 66                 mov    byte ptr [0x66a6], al
2424  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2429  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
242E  08 c0                    or     al, al
2430  74 1b                    je     0x244d
2432  bf a2 66                 mov    di, 0x66a2
2435  1e                       push   ds
2436  57                       push   di
2437  bf a8 66                 mov    di, 0x66a8
243A  1e                       push   ds
243B  57                       push   di
243C  b8 06 00                 mov    ax, 6
243F  50                       push   ax
2440  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2445  b0 00                    mov    al, 0
2447  50                       push   ax
2448  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
244D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2452  75 31                    jne    0x2485
2454  a0 b7 66                 mov    al, byte ptr [0x66b7]
2457  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
245B  74 23                    je     0x2480
245D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2462  a2 b6 66                 mov    byte ptr [0x66b6], al
2465  a0 b6 66                 mov    al, byte ptr [0x66b6]
2468  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
246C  74 09                    je     0x2477
246E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2471  50                       push   ax
2472  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2477  a0 b7 66                 mov    al, byte ptr [0x66b7]
247A  50                       push   ax
247B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2480  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2485  a0 b9 66                 mov    al, byte ptr [0x66b9]
2488  30 e4                    xor    ah, ah
248A  50                       push   ax
248B  bf 25 00                 mov    di, 0x25
248E  b8 63 02                 mov    ax, 0x263
2491  50                       push   ax
2492  57                       push   di
2493  58                       pop    ax
2494  07                       pop    es
2495  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
249C  75 06                    jne    0x24a4
249E  40                       inc    ax
249F  89 c7                    mov    di, ax
24A1  26 c4 05                 les    ax, ptr es:[di]
24A4  8c c2                    mov    dx, es
24A6  89 c7                    mov    di, ax
24A8  8e c2                    mov    es, dx
24AA  58                       pop    ax
24AB  03 f8                    add    di, ax
24AD  26 8a 05                 mov    al, byte ptr es:[di]
24B0  a2 b6 66                 mov    byte ptr [0x66b6], al
24B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
24B6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24BA  74 29                    je     0x24e5
24BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
24BF  a2 b7 66                 mov    byte ptr [0x66b7], al
24C2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24C7  a2 b6 66                 mov    byte ptr [0x66b6], al
24CA  a0 b6 66                 mov    al, byte ptr [0x66b6]
24CD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24D1  74 09                    je     0x24dc
24D3  a0 b6 66                 mov    al, byte ptr [0x66b6]
24D6  50                       push   ax
24D7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24DC  a0 b7 66                 mov    al, byte ptr [0x66b7]
24DF  50                       push   ax
24E0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24E5  a0 7c c0                 mov    al, byte ptr [0xc07c]
24E8  3c aa                    cmp    al, 0xaa
24EA  73 03                    jae    0x24ef
24EC  e9 79 02                 jmp    0x2768
24EF  3c c5                    cmp    al, 0xc5
24F1  76 03                    jbe    0x24f6
24F3  e9 72 02                 jmp    0x2768
24F6  ff 36 7a c0              push   word ptr [0xc07a]
24FA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
24FF  a2 b9 66                 mov    byte ptr [0x66b9], al
2502  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2507  75 6a                    jne    0x2573
2509  a0 b5 66                 mov    al, byte ptr [0x66b5]
250C  30 e4                    xor    ah, ah
250E  d1 e0                    shl    ax, 1
2510  8b c8                    mov    cx, ax
2512  a0 b9 66                 mov    al, byte ptr [0x66b9]
2515  30 e4                    xor    ah, ah
2517  ba 14 00                 mov    dx, 0x14
251A  f7 e2                    mul    dx
251C  8b f8                    mov    di, ax
251E  03 f9                    add    di, cx
2520  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2525  74 08                    je     0x252f
2527  a0 b9 66                 mov    al, byte ptr [0x66b9]
252A  a2 bb 66                 mov    byte ptr [0x66bb], al
252D  eb 05                    jmp    0x2534
252F  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2534  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2539  75 35                    jne    0x2570
253B  a0 b5 66                 mov    al, byte ptr [0x66b5]
253E  a2 a2 66                 mov    byte ptr [0x66a2], al
2541  a0 bb 66                 mov    al, byte ptr [0x66bb]
2544  a2 a3 66                 mov    byte ptr [0x66a3], al
2547  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
254C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2551  08 c0                    or     al, al
2553  74 1b                    je     0x2570
2555  bf a2 66                 mov    di, 0x66a2
2558  1e                       push   ds
2559  57                       push   di
255A  bf a8 66                 mov    di, 0x66a8
255D  1e                       push   ds
255E  57                       push   di
255F  b8 06 00                 mov    ax, 6
2562  50                       push   ax
2563  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2568  b0 00                    mov    al, 0
256A  50                       push   ax
256B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2570  e9 bd 01                 jmp    0x2730
2573  a0 bb 66                 mov    al, byte ptr [0x66bb]
2576  a2 a6 66                 mov    byte ptr [0x66a6], al
2579  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
257E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2583  74 03                    je     0x2588
2585  e9 b0 00                 jmp    0x2638
2588  a0 b9 66                 mov    al, byte ptr [0x66b9]
258B  30 e4                    xor    ah, ah
258D  50                       push   ax
258E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2591  30 e4                    xor    ah, ah
2593  ba 26 00                 mov    dx, 0x26
2596  f7 e2                    mul    dx
2598  50                       push   ax
2599  bf 25 00                 mov    di, 0x25
259C  b8 63 02                 mov    ax, 0x263
259F  50                       push   ax
25A0  57                       push   di
25A1  58                       pop    ax
25A2  07                       pop    es
25A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25AA  75 06                    jne    0x25b2
25AC  40                       inc    ax
25AD  89 c7                    mov    di, ax
25AF  26 c4 05                 les    ax, ptr es:[di]
25B2  8c c2                    mov    dx, es
25B4  89 c7                    mov    di, ax
25B6  8e c2                    mov    es, dx
25B8  58                       pop    ax
25B9  03 f8                    add    di, ax
25BB  58                       pop    ax
25BC  03 f8                    add    di, ax
25BE  26 8a 45 07              mov    al, byte ptr es:[di + 7]
25C2  30 e4                    xor    ah, ah
25C4  d1 e0                    shl    ax, 1
25C6  50                       push   ax
25C7  a0 a3 66                 mov    al, byte ptr [0x66a3]
25CA  30 e4                    xor    ah, ah
25CC  50                       push   ax
25CD  a0 a4 66                 mov    al, byte ptr [0x66a4]
25D0  30 e4                    xor    ah, ah
25D2  ba 26 00                 mov    dx, 0x26
25D5  f7 e2                    mul    dx
25D7  50                       push   ax
25D8  bf 25 00                 mov    di, 0x25
25DB  b8 63 02                 mov    ax, 0x263
25DE  50                       push   ax
25DF  57                       push   di
25E0  58                       pop    ax
25E1  07                       pop    es
25E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E9  75 06                    jne    0x25f1
25EB  40                       inc    ax
25EC  89 c7                    mov    di, ax
25EE  26 c4 05                 les    ax, ptr es:[di]
25F1  8c c2                    mov    dx, es
25F3  89 c7                    mov    di, ax
25F5  8e c2                    mov    es, dx
25F7  58                       pop    ax
25F8  03 f8                    add    di, ax
25FA  58                       pop    ax
25FB  03 f8                    add    di, ax
25FD  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2601  30 e4                    xor    ah, ah
2603  ba 4c 00                 mov    dx, 0x4c
2606  f7 e2                    mul    dx
2608  50                       push   ax
2609  bf 25 00                 mov    di, 0x25
260C  b8 63 02                 mov    ax, 0x263
260F  50                       push   ax
2610  57                       push   di
2611  58                       pop    ax
2612  07                       pop    es
2613  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
261A  75 06                    jne    0x2622
261C  40                       inc    ax
261D  89 c7                    mov    di, ax
261F  26 c4 05                 les    ax, ptr es:[di]
2622  8c c2                    mov    dx, es
2624  89 c7                    mov    di, ax
2626  8e c2                    mov    es, dx
2628  58                       pop    ax
2629  03 f8                    add    di, ax
262B  58                       pop    ax
262C  03 f8                    add    di, ax
262E  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
2632  a2 bf 66                 mov    byte ptr [0x66bf], al
2635  e9 ae 00                 jmp    0x26e6
2638  a0 b9 66                 mov    al, byte ptr [0x66b9]
263B  30 e4                    xor    ah, ah
263D  50                       push   ax
263E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2641  30 e4                    xor    ah, ah
2643  ba 26 00                 mov    dx, 0x26
2646  f7 e2                    mul    dx
2648  50                       push   ax
2649  bf 25 00                 mov    di, 0x25
264C  b8 63 02                 mov    ax, 0x263
264F  50                       push   ax
2650  57                       push   di
2651  58                       pop    ax
2652  07                       pop    es
2653  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
265A  75 06                    jne    0x2662
265C  40                       inc    ax
265D  89 c7                    mov    di, ax
265F  26 c4 05                 les    ax, ptr es:[di]
2662  8c c2                    mov    dx, es
2664  89 c7                    mov    di, ax
2666  8e c2                    mov    es, dx
2668  58                       pop    ax
2669  03 f8                    add    di, ax
266B  58                       pop    ax
266C  03 f8                    add    di, ax
266E  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2672  30 e4                    xor    ah, ah
2674  d1 e0                    shl    ax, 1
2676  50                       push   ax
2677  a0 a3 66                 mov    al, byte ptr [0x66a3]
267A  30 e4                    xor    ah, ah
267C  50                       push   ax
267D  a0 a4 66                 mov    al, byte ptr [0x66a4]
2680  30 e4                    xor    ah, ah
2682  ba 26 00                 mov    dx, 0x26
2685  f7 e2                    mul    dx
2687  50                       push   ax
2688  bf 25 00                 mov    di, 0x25
268B  b8 63 02                 mov    ax, 0x263
268E  50                       push   ax
268F  57                       push   di
2690  58                       pop    ax
2691  07                       pop    es
2692  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2699  75 06                    jne    0x26a1
269B  40                       inc    ax
269C  89 c7                    mov    di, ax
269E  26 c4 05                 les    ax, ptr es:[di]
26A1  8c c2                    mov    dx, es
26A3  89 c7                    mov    di, ax
26A5  8e c2                    mov    es, dx
26A7  58                       pop    ax
26A8  03 f8                    add    di, ax
26AA  58                       pop    ax
26AB  03 f8                    add    di, ax
26AD  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
26B1  30 e4                    xor    ah, ah
26B3  ba 4c 00                 mov    dx, 0x4c
26B6  f7 e2                    mul    dx
26B8  50                       push   ax
26B9  bf 25 00                 mov    di, 0x25
26BC  b8 63 02                 mov    ax, 0x263
26BF  50                       push   ax
26C0  57                       push   di
26C1  58                       pop    ax
26C2  07                       pop    es
26C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26CA  75 06                    jne    0x26d2
26CC  40                       inc    ax
26CD  89 c7                    mov    di, ax
26CF  26 c4 05                 les    ax, ptr es:[di]
26D2  8c c2                    mov    dx, es
26D4  89 c7                    mov    di, ax
26D6  8e c2                    mov    es, dx
26D8  58                       pop    ax
26D9  03 f8                    add    di, ax
26DB  58                       pop    ax
26DC  03 f8                    add    di, ax
26DE  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
26E3  a2 bf 66                 mov    byte ptr [0x66bf], al
26E6  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
26EB  76 08                    jbe    0x26f5
26ED  a0 b9 66                 mov    al, byte ptr [0x66b9]
26F0  a2 bb 66                 mov    byte ptr [0x66bb], al
26F3  eb 05                    jmp    0x26fa
26F5  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
26FA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
26FF  75 2f                    jne    0x2730
2701  a0 bb 66                 mov    al, byte ptr [0x66bb]
2704  a2 a6 66                 mov    byte ptr [0x66a6], al
2707  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
270C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2711  08 c0                    or     al, al
2713  74 1b                    je     0x2730
2715  bf a2 66                 mov    di, 0x66a2
2718  1e                       push   ds
2719  57                       push   di
271A  bf a8 66                 mov    di, 0x66a8
271D  1e                       push   ds
271E  57                       push   di
271F  b8 06 00                 mov    ax, 6
2722  50                       push   ax
2723  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2728  b0 00                    mov    al, 0
272A  50                       push   ax
272B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2730  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2735  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
273A  75 2c                    jne    0x2768
273C  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2741  74 20                    je     0x2763
2743  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2748  a2 b6 66                 mov    byte ptr [0x66b6], al
274B  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2750  74 09                    je     0x275b
2752  a0 b6 66                 mov    al, byte ptr [0x66b6]
2755  50                       push   ax
2756  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
275B  b0 04                    mov    al, 4
275D  50                       push   ax
275E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2763  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2768  a0 7c c0                 mov    al, byte ptr [0xc07c]
276B  3c 90                    cmp    al, 0x90
276D  73 03                    jae    0x2772
276F  e9 ca 00                 jmp    0x283c
2772  3c a7                    cmp    al, 0xa7
2774  76 0e                    jbe    0x2784
2776  3c c6                    cmp    al, 0xc6
2778  73 03                    jae    0x277d
277A  e9 bf 00                 jmp    0x283c
277D  3c c7                    cmp    al, 0xc7
277F  76 03                    jbe    0x2784
2781  e9 b8 00                 jmp    0x283c
2784  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2789  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
278E  75 3e                    jne    0x27ce
2790  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2795  75 35                    jne    0x27cc
2797  a0 b5 66                 mov    al, byte ptr [0x66b5]
279A  a2 a2 66                 mov    byte ptr [0x66a2], al
279D  a0 ba 66                 mov    al, byte ptr [0x66ba]
27A0  a2 a3 66                 mov    byte ptr [0x66a3], al
27A3  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27A8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27AD  08 c0                    or     al, al
27AF  74 1b                    je     0x27cc
27B1  bf a2 66                 mov    di, 0x66a2
27B4  1e                       push   ds
27B5  57                       push   di
27B6  bf a8 66                 mov    di, 0x66a8
27B9  1e                       push   ds
27BA  57                       push   di
27BB  b8 06 00                 mov    ax, 6
27BE  50                       push   ax
27BF  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27C4  b0 00                    mov    al, 0
27C6  50                       push   ax
27C7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27CC  eb 36                    jmp    0x2804
27CE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27D3  75 2f                    jne    0x2804
27D5  a0 ba 66                 mov    al, byte ptr [0x66ba]
27D8  a2 a6 66                 mov    byte ptr [0x66a6], al
27DB  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27E0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27E5  08 c0                    or     al, al
27E7  74 1b                    je     0x2804
27E9  bf a2 66                 mov    di, 0x66a2
27EC  1e                       push   ds
27ED  57                       push   di
27EE  bf a8 66                 mov    di, 0x66a8
27F1  1e                       push   ds
27F2  57                       push   di
27F3  b8 06 00                 mov    ax, 6
27F6  50                       push   ax
27F7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27FC  b0 00                    mov    al, 0
27FE  50                       push   ax
27FF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2804  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2809  74 31                    je     0x283c
280B  a0 b7 66                 mov    al, byte ptr [0x66b7]
280E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2812  74 23                    je     0x2837
2814  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2819  a2 b6 66                 mov    byte ptr [0x66b6], al
281C  a0 b6 66                 mov    al, byte ptr [0x66b6]
281F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2823  74 09                    je     0x282e
2825  a0 b6 66                 mov    al, byte ptr [0x66b6]
2828  50                       push   ax
2829  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
282E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2831  50                       push   ax
2832  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2837  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
283C  a0 98 c0                 mov    al, byte ptr [0xc098]
283F  30 e4                    xor    ah, ah
2841  40                       inc    ax
2842  99                       cdq    
2843  b9 10 00                 mov    cx, 0x10
2846  f7 f9                    idiv   cx
2848  92                       xchg   dx, ax
2849  09 c0                    or     ax, ax
284B  74 03                    je     0x2850
284D  e9 a1 00                 jmp    0x28f1
2850  a0 24 a0                 mov    al, byte ptr [0xa024]
2853  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2857  76 66                    jbe    0x28bf
2859  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
285E  a0 24 a0                 mov    al, byte ptr [0xa024]
2861  a2 25 a0                 mov    byte ptr [0xa025], al
2864  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2869  74 20                    je     0x288b
286B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2870  76 19                    jbe    0x288b
2872  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2877  a0 bd 66                 mov    al, byte ptr [0x66bd]
287A  30 e4                    xor    ah, ah
287C  8b f8                    mov    di, ax
287E  d1 e7                    shl    di, 1
2880  d1 e7                    shl    di, 1
2882  ff 9d d0 8d              lcall  [di - 0x7230]
2886  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
288B  a0 b8 66                 mov    al, byte ptr [0x66b8]
288E  a2 b5 66                 mov    byte ptr [0x66b5], al
2891  a0 b5 66                 mov    al, byte ptr [0x66b5]
2894  a2 a2 66                 mov    byte ptr [0x66a2], al
2897  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
289C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
28A1  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
28A6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28AB  75 12                    jne    0x28bf
28AD  b0 00                    mov    al, 0
28AF  50                       push   ax
28B0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28B5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28BA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28BF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28C4  74 2b                    je     0x28f1
28C6  a0 24 a0                 mov    al, byte ptr [0xa024]
28C9  30 e4                    xor    ah, ah
28CB  ba 14 00                 mov    dx, 0x14
28CE  f7 e2                    mul    dx
28D0  8b f8                    mov    di, ax
28D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28D6  50                       push   ax
28D7  a0 24 a0                 mov    al, byte ptr [0xa024]
28DA  30 e4                    xor    ah, ah
28DC  ba 14 00                 mov    dx, 0x14
28DF  f7 e2                    mul    dx
28E1  8b f8                    mov    di, ax
28E3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28E7  50                       push   ax
28E8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
28ED  fe 06 24 a0              inc    byte ptr [0xa024]
28F1  a0 98 c0                 mov    al, byte ptr [0xc098]
28F4  30 e4                    xor    ah, ah
28F6  05 13 00                 add    ax, 0x13
28F9  99                       cdq    
28FA  b9 20 00                 mov    cx, 0x20
28FD  f7 f9                    idiv   cx
28FF  92                       xchg   dx, ax
2900  09 c0                    or     ax, ax
2902  74 03                    je     0x2907
2904  e9 90 00                 jmp    0x2997
2907  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
290C  75 03                    jne    0x2911
290E  e9 86 00                 jmp    0x2997
2911  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2914  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2918  75 6a                    jne    0x2984
291A  b0 00                    mov    al, 0
291C  50                       push   ax
291D  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2922  c4 3e 30 98              les    di, ptr [0x9830]
2926  81 c7 00 5a              add    di, 0x5a00
292A  06                       push   es
292B  57                       push   di
292C  b8 00 a0                 mov    ax, 0xa000
292F  50                       push   ax
2930  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2934  07                       pop    es
2935  06                       push   es
2936  57                       push   di
2937  ff 36 be 8f              push   word ptr [0x8fbe]
293B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2940  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2945  75 19                    jne    0x2960
2947  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
294C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2951  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2956  b0 00                    mov    al, 0
2958  50                       push   ax
2959  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
295E  eb 22                    jmp    0x2982
2960  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2965  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
296A  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
296F  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2974  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2979  fe 06 6d 66              inc    byte ptr [0x666d]
297D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2982  eb 13                    jmp    0x2997
2984  b8 06 00                 mov    ax, 6
2987  50                       push   ax
2988  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
298D  50                       push   ax
298E  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2993  ff 06 ba 8f              inc    word ptr [0x8fba]
2997  a0 98 c0                 mov    al, byte ptr [0xc098]
299A  30 e4                    xor    ah, ah
299C  05 0e 00                 add    ax, 0xe
299F  99                       cdq    
29A0  b9 10 00                 mov    cx, 0x10
29A3  f7 f9                    idiv   cx
29A5  92                       xchg   dx, ax
29A6  09 c0                    or     ax, ax
29A8  75 65                    jne    0x2a0f
29AA  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
29AF  74 5e                    je     0x2a0f
29B1  a1 7a c0                 mov    ax, word ptr [0xc07a]
29B4  05 0a 00                 add    ax, 0xa
29B7  99                       cdq    
29B8  b9 0a 00                 mov    cx, 0xa
29BB  f7 f9                    idiv   cx
29BD  a2 b6 66                 mov    byte ptr [0x66b6], al
29C0  a0 b6 66                 mov    al, byte ptr [0x66b6]
29C3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
29C7  74 46                    je     0x2a0f
29C9  a0 b5 66                 mov    al, byte ptr [0x66b5]
29CC  50                       push   ax
29CD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29D2  a0 b6 66                 mov    al, byte ptr [0x66b6]
29D5  50                       push   ax
29D6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29DB  a0 b6 66                 mov    al, byte ptr [0x66b6]
29DE  a2 b5 66                 mov    byte ptr [0x66b5], al
29E1  b0 f8                    mov    al, 0xf8
29E3  50                       push   ax
29E4  a0 62 64                 mov    al, byte ptr [0x6462]
29E7  30 e4                    xor    ah, ah
29E9  ba 0c 00                 mov    dx, 0xc
29EC  f7 e2                    mul    dx
29EE  8b c8                    mov    cx, ax
29F0  a0 b5 66                 mov    al, byte ptr [0x66b5]
29F3  30 e4                    xor    ah, ah
29F5  ba 18 00                 mov    dx, 0x18
29F8  f7 e2                    mul    dx
29FA  8b f8                    mov    di, ax
29FC  03 f9                    add    di, cx
29FE  81 c7 f6 03              add    di, 0x3f6
2A02  1e                       push   ds
2A03  57                       push   di
2A04  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A09  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A0C  a2 b8 66                 mov    byte ptr [0x66b8], al
2A0F  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2A14  75 45                    jne    0x2a5b
2A16  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A1B  75 07                    jne    0x2a24
2A1D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A22  74 07                    je     0x2a2b
2A24  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A29  eb 30                    jmp    0x2a5b
2A2B  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2A30  74 0f                    je     0x2a41
2A32  b0 00                    mov    al, 0
2A34  50                       push   ax
2A35  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A3A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A3F  eb 1a                    jmp    0x2a5b
2A41  b8 0a 00                 mov    ax, 0xa
2A44  50                       push   ax
2A45  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A4A  09 c0                    or     ax, ax
2A4C  75 0d                    jne    0x2a5b
2A4E  b0 01                    mov    al, 1
2A50  50                       push   ax
2A51  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A56  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2A5B  a0 98 c0                 mov    al, byte ptr [0xc098]
2A5E  30 e4                    xor    ah, ah
2A60  05 0d 00                 add    ax, 0xd
2A63  99                       cdq    
2A64  b9 18 00                 mov    cx, 0x18
2A67  f7 f9                    idiv   cx
2A69  92                       xchg   dx, ax
2A6A  09 c0                    or     ax, ax
2A6C  74 03                    je     0x2a71
2A6E  e9 94 01                 jmp    0x2c05
2A71  b8 0a 00                 mov    ax, 0xa
2A74  50                       push   ax
2A75  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A7A  a2 55 aa                 mov    byte ptr [0xaa55], al
2A7D  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A80  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2A84  74 eb                    je     0x2a71
2A86  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A89  a2 48 a8                 mov    byte ptr [0xa848], al
2A8C  a0 48 a8                 mov    al, byte ptr [0xa848]
2A8F  50                       push   ax
2A90  b8 d9 00                 mov    ax, 0xd9
2A93  50                       push   ax
2A94  b8 34 00                 mov    ax, 0x34
2A97  50                       push   ax
2A98  0e                       push   cs
2A99  e8 64 d5                 call   0
2A9C  b8 03 00                 mov    ax, 3
2A9F  50                       push   ax
2AA0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2AA5  a2 55 aa                 mov    byte ptr [0xaa55], al
2AA8  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AAB  3c 00                    cmp    al, 0
2AAD  75 06                    jne    0x2ab5
2AAF  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2AB3  eb 12                    jmp    0x2ac7
2AB5  3c 01                    cmp    al, 1
2AB7  75 06                    jne    0x2abf
2AB9  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2ABD  eb 08                    jmp    0x2ac7
2ABF  3c 02                    cmp    al, 2
2AC1  75 04                    jne    0x2ac7
2AC3  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2AC7  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2ACD  eb 04                    jmp    0x2ad3
2ACF  ff 06 3c a8              inc    word ptr [0xa83c]
2AD3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2AD9  eb 04                    jmp    0x2adf
2ADB  ff 06 3e a8              inc    word ptr [0xa83e]
2ADF  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AE2  98                       cwde   
2AE3  8b d0                    mov    dx, ax
2AE5  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AE8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AEC  8b f7                    mov    si, di
2AEE  d1 e7                    shl    di, 1
2AF0  01 f7                    add    di, si
2AF2  03 f8                    add    di, ax
2AF4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2AF8  30 e4                    xor    ah, ah
2AFA  03 c2                    add    ax, dx
2AFC  3d 01 00                 cmp    ax, 1
2AFF  7d 16                    jge    0x2b17
2B01  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B04  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B08  8b f7                    mov    si, di
2B0A  d1 e7                    shl    di, 1
2B0C  01 f7                    add    di, si
2B0E  03 f8                    add    di, ax
2B10  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B15  eb 32                    jmp    0x2b49
2B17  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B1A  98                       cwde   
2B1B  8b d0                    mov    dx, ax
2B1D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B20  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B24  8b f7                    mov    si, di
2B26  d1 e7                    shl    di, 1
2B28  01 f7                    add    di, si
2B2A  03 f8                    add    di, ax
2B2C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B30  30 e4                    xor    ah, ah
2B32  03 c2                    add    ax, dx
2B34  8a d0                    mov    dl, al
2B36  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B39  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B3D  8b f7                    mov    si, di
2B3F  d1 e7                    shl    di, 1
2B41  01 f7                    add    di, si
2B43  03 f8                    add    di, ax
2B45  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2B49  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B4E  75 8b                    jne    0x2adb
2B50  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2B56  74 03                    je     0x2b5b
2B58  e9 74 ff                 jmp    0x2acf
2B5B  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2B61  eb 04                    jmp    0x2b67
2B63  ff 06 3c a8              inc    word ptr [0xa83c]
2B67  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B6D  eb 04                    jmp    0x2b73
2B6F  ff 06 3e a8              inc    word ptr [0xa83e]
2B73  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B76  98                       cwde   
2B77  8b d0                    mov    dx, ax
2B79  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B7C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B80  8b f7                    mov    si, di
2B82  d1 e7                    shl    di, 1
2B84  01 f7                    add    di, si
2B86  03 f8                    add    di, ax
2B88  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B8C  30 e4                    xor    ah, ah
2B8E  03 c2                    add    ax, dx
2B90  3d 01 00                 cmp    ax, 1
2B93  7d 16                    jge    0x2bab
2B95  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B98  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B9C  8b f7                    mov    si, di
2B9E  d1 e7                    shl    di, 1
2BA0  01 f7                    add    di, si
2BA2  03 f8                    add    di, ax
2BA4  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2BA9  eb 32                    jmp    0x2bdd
2BAB  8a 46 ff                 mov    al, byte ptr [bp - 1]
2BAE  98                       cwde   
2BAF  8b d0                    mov    dx, ax
2BB1  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BB4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BB8  8b f7                    mov    si, di
2BBA  d1 e7                    shl    di, 1
2BBC  01 f7                    add    di, si
2BBE  03 f8                    add    di, ax
2BC0  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BC4  30 e4                    xor    ah, ah
2BC6  03 c2                    add    ax, dx
2BC8  8a d0                    mov    dl, al
2BCA  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BCD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BD1  8b f7                    mov    si, di
2BD3  d1 e7                    shl    di, 1
2BD5  01 f7                    add    di, si
2BD7  03 f8                    add    di, ax
2BD9  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2BDD  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BE2  75 8b                    jne    0x2b6f
2BE4  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2BEA  74 03                    je     0x2bef
2BEC  e9 74 ff                 jmp    0x2b63
2BEF  b0 01                    mov    al, 1
2BF1  50                       push   ax
2BF2  b0 b7                    mov    al, 0xb7
2BF4  50                       push   ax
2BF5  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2BFA  b0 c0                    mov    al, 0xc0
2BFC  50                       push   ax
2BFD  b0 cf                    mov    al, 0xcf
2BFF  50                       push   ax
2C00  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C05  a0 97 c0                 mov    al, byte ptr [0xc097]
2C08  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2C0C  74 f7                    je     0x2c05
2C0E  a0 96 c0                 mov    al, byte ptr [0xc096]
2C11  a2 97 c0                 mov    byte ptr [0xc097], al
2C14  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2C19  75 07                    jne    0x2c22
2C1B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2C20  eb 04                    jmp    0x2c26
2C22  fe 06 98 c0              inc    byte ptr [0xc098]
2C26  e9 9b f2                 jmp    0x1ec4
2C29  bf 2c bd                 mov    di, 0xbd2c
2C2C  1e                       push   ds
2C2D  57                       push   di
2C2E  bf 2c ba                 mov    di, 0xba2c
2C31  1e                       push   ds
2C32  57                       push   di
2C33  b8 70 02                 mov    ax, 0x270
2C36  50                       push   ax
2C37  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2C3C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C41  75 32                    jne    0x2c75
2C43  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C48  50                       push   ax
2C49  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C4E  b0 00                    mov    al, 0
2C50  50                       push   ax
2C51  8d 7e fe                 lea    di, [bp - 2]
2C54  16                       push   ss
2C55  57                       push   di
2C56  bf 5f 1b                 mov    di, 0x1b5f
2C59  0e                       push   cs
2C5A  57                       push   di
2C5B  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2C60  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2C65  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C6A  b8 70 02                 mov    ax, 0x270
2C6D  50                       push   ax
2C6E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C73  eb 09                    jmp    0x2c7e
2C75  b8 00 03                 mov    ax, 0x300
2C78  50                       push   ax
2C79  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C7E  89 ec                    mov    sp, bp
2C80  5d                       pop    bp
2C81  cb                       retf   
2C82  01 01                    add    word ptr [bx + di], ax
2C84  56                       push   si
2C85  b3 03                    mov    bl, 3
2C87  01 02                    add    word ptr [bp + si], ax
2C89  00 00                    add    byte ptr [bx + si], al
2C8B  00 00                    add    byte ptr [bx + si], al
2C8D  00 00                    add    byte ptr [bx + si], al
2C8F  00 00                    add    byte ptr [bx + si], al
2C91  00 00                    add    byte ptr [bx + si], al
2C93  00 00                    add    byte ptr [bx + si], al
2C95  00 00                    add    byte ptr [bx + si], al
2C97  00 00                    add    byte ptr [bx + si], al
2C99  00 00                    add    byte ptr [bx + si], al
2C9B  65 03 00                 add    ax, word ptr gs:[bx + si]
2C9E  00 00                    add    byte ptr [bx + si], al
2CA0  00 66 01                 add    byte ptr [bp + 1], ah
2CA3  00 00                    add    byte ptr [bx + si], al
2CA5  00 00                    add    byte ptr [bx + si], al
2CA7  00 00                    add    byte ptr [bx + si], al
2CA9  00 00                    add    byte ptr [bx + si], al
2CAB  00 00                    add    byte ptr [bx + si], al
2CAD  00 00                    add    byte ptr [bx + si], al
2CAF  00 01                    add    byte ptr [bx + di], al
2CB1  02 03                    add    al, byte ptr [bp + di]
2CB3  04 05                    add    al, 5
2CB5  06                       push   es
2CB6  07                       pop    es
2CB7  08 00                    or     byte ptr [bx + si], al
2CB9  09 00                    or     word ptr [bx + si], ax
2CBB  0a 0b                    or     cl, byte ptr [bp + di]
2CBD  0c 0d                    or     al, 0xd
2CBF  0e                       push   cs
2CC0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2CC3  12 13                    adc    dl, byte ptr [bp + di]
2CC5  14 15                    adc    al, 0x15
2CC7  16                       push   ss
2CC8  17                       pop    ss
2CC9  18 19                    sbb    byte ptr [bx + di], bl
2CCB  1a 1b                    sbb    bl, byte ptr [bp + di]
2CCD  1c 1d                    sbb    al, 0x1d
2CCF  1e                       push   ds
2CD0  1f                       pop    ds
2CD1  20 21                    and    byte ptr [bx + di], ah
2CD3  22 23                    and    ah, byte ptr [bp + di]
2CD5  00 00                    add    byte ptr [bx + si], al
2CD7  00 00                    add    byte ptr [bx + si], al
2CD9  00 00                    add    byte ptr [bx + si], al
2CDB  00 00                    add    byte ptr [bx + si], al
2CDD  00 00                    add    byte ptr [bx + si], al
2CDF  00 00                    add    byte ptr [bx + si], al
2CE1  00 00                    add    byte ptr [bx + si], al
2CE3  00 00                    add    byte ptr [bx + si], al
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  00 00                    add    byte ptr [bx + si], al
2CE9  00 00                    add    byte ptr [bx + si], al
2CEB  00 00                    add    byte ptr [bx + si], al
2CED  00 00                    add    byte ptr [bx + si], al
2CEF  00 00                    add    byte ptr [bx + si], al
2CF1  00 00                    add    byte ptr [bx + si], al
2CF3  00 00                    add    byte ptr [bx + si], al
2CF5  00 00                    add    byte ptr [bx + si], al
2CF7  00 00                    add    byte ptr [bx + si], al
2CF9  00 00                    add    byte ptr [bx + si], al
2CFB  00 01                    add    byte ptr [bx + di], al
2CFD  02 03                    add    al, byte ptr [bp + di]
2CFF  04 05                    add    al, 5
2D01  06                       push   es
2D02  07                       pop    es
2D03  08 00                    or     byte ptr [bx + si], al
2D05  09 00                    or     word ptr [bx + si], ax
2D07  0a 0b                    or     cl, byte ptr [bp + di]
2D09  0c 0d                    or     al, 0xd
2D0B  0e                       push   cs
2D0C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D0F  12 13                    adc    dl, byte ptr [bp + di]
2D11  14 15                    adc    al, 0x15
2D13  16                       push   ss
2D14  17                       pop    ss
2D15  18 19                    sbb    byte ptr [bx + di], bl
2D17  1a 1b                    sbb    bl, byte ptr [bp + di]
2D19  1c 1d                    sbb    al, 0x1d
2D1B  1e                       push   ds
2D1C  1f                       pop    ds
2D1D  20 21                    and    byte ptr [bx + di], ah
2D1F  22 23                    and    ah, byte ptr [bp + di]
2D21  00 00                    add    byte ptr [bx + si], al
2D23  00 00                    add    byte ptr [bx + si], al
2D25  00 00                    add    byte ptr [bx + si], al
2D27  00 00                    add    byte ptr [bx + si], al
2D29  00 00                    add    byte ptr [bx + si], al
2D2B  00 00                    add    byte ptr [bx + si], al
2D2D  00 00                    add    byte ptr [bx + si], al
2D2F  00 00                    add    byte ptr [bx + si], al
2D31  00 00                    add    byte ptr [bx + si], al
2D33  00 00                    add    byte ptr [bx + si], al
2D35  00 00                    add    byte ptr [bx + si], al
2D37  00 00                    add    byte ptr [bx + si], al
2D39  00 00                    add    byte ptr [bx + si], al
2D3B  00 00                    add    byte ptr [bx + si], al
2D3D  00 00                    add    byte ptr [bx + si], al
2D3F  00 00                    add    byte ptr [bx + si], al
2D41  00 00                    add    byte ptr [bx + si], al
2D43  00 00                    add    byte ptr [bx + si], al
2D45  00 00                    add    byte ptr [bx + si], al
2D47  00 00                    add    byte ptr [bx + si], al
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  03 00                    add    ax, word ptr [bx + si]
2D4F  03 00                    add    ax, word ptr [bx + si]
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  03 00                    add    ax, word ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  03 00                    add    ax, word ptr [bx + si]
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  03 00                    add    ax, word ptr [bx + si]
2D5D  03 00                    add    ax, word ptr [bx + si]
2D5F  03 00                    add    ax, word ptr [bx + si]
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  23 00                    and    ax, word ptr [bx + si]
2D6B  03 00                    add    ax, word ptr [bx + si]
2D6D  03 00                    add    ax, word ptr [bx + si]
2D6F  23 00                    and    ax, word ptr [bx + si]
2D71  03 00                    add    ax, word ptr [bx + si]
2D73  03 00                    add    ax, word ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  03 00                    add    ax, word ptr [bx + si]
2D7B  03 00                    add    ax, word ptr [bx + si]
2D7D  03 00                    add    ax, word ptr [bx + si]
2D7F  03 00                    add    ax, word ptr [bx + si]
2D81  03 00                    add    ax, word ptr [bx + si]
2D83  03 00                    add    ax, word ptr [bx + si]
2D85  23 00                    and    ax, word ptr [bx + si]
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  03 00                    add    ax, word ptr [bx + si]
2D8B  00 00                    add    byte ptr [bx + si], al
2D8D  03 00                    add    ax, word ptr [bx + si]
2D8F  00 00                    add    byte ptr [bx + si], al
2D91  03 00                    add    ax, word ptr [bx + si]
2D93  03 00                    add    ax, word ptr [bx + si]
2D95  03 00                    add    ax, word ptr [bx + si]
2D97  03 00                    add    ax, word ptr [bx + si]
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  03 00                    add    ax, word ptr [bx + si]
2D9D  03 00                    add    ax, word ptr [bx + si]
2D9F  03 00                    add    ax, word ptr [bx + si]
2DA1  03 00                    add    ax, word ptr [bx + si]
2DA3  03 00                    add    ax, word ptr [bx + si]
2DA5  03 00                    add    ax, word ptr [bx + si]
2DA7  03 00                    add    ax, word ptr [bx + si]
2DA9  03 00                    add    ax, word ptr [bx + si]
2DAB  03 00                    add    ax, word ptr [bx + si]
2DAD  03 00                    add    ax, word ptr [bx + si]
2DAF  03 00                    add    ax, word ptr [bx + si]
2DB1  03 00                    add    ax, word ptr [bx + si]
2DB3  03 00                    add    ax, word ptr [bx + si]
2DB5  03 00                    add    ax, word ptr [bx + si]
2DB7  03 00                    add    ax, word ptr [bx + si]
2DB9  03 00                    add    ax, word ptr [bx + si]
2DBB  03 00                    add    ax, word ptr [bx + si]
2DBD  03 00                    add    ax, word ptr [bx + si]
2DBF  03 00                    add    ax, word ptr [bx + si]
2DC1  03 00                    add    ax, word ptr [bx + si]
2DC3  03 00                    add    ax, word ptr [bx + si]
2DC5  03 00                    add    ax, word ptr [bx + si]
2DC7  03 00                    add    ax, word ptr [bx + si]
2DC9  03 00                    add    ax, word ptr [bx + si]
2DCB  03 00                    add    ax, word ptr [bx + si]
2DCD  03 00                    add    ax, word ptr [bx + si]
2DCF  03 00                    add    ax, word ptr [bx + si]
2DD1  00 00                    add    byte ptr [bx + si], al
2DD3  03 00                    add    ax, word ptr [bx + si]
2DD5  03 00                    add    ax, word ptr [bx + si]
2DD7  00 00                    add    byte ptr [bx + si], al
2DD9  03 00                    add    ax, word ptr [bx + si]
2DDB  03 00                    add    ax, word ptr [bx + si]
2DDD  03 00                    add    ax, word ptr [bx + si]
2DDF  03 00                    add    ax, word ptr [bx + si]
2DE1  03 00                    add    ax, word ptr [bx + si]
2DE3  03 00                    add    ax, word ptr [bx + si]
2DE5  03 00                    add    ax, word ptr [bx + si]
2DE7  03 00                    add    ax, word ptr [bx + si]
2DE9  03 00                    add    ax, word ptr [bx + si]
2DEB  03 00                    add    ax, word ptr [bx + si]
2DED  03 00                    add    ax, word ptr [bx + si]
2DEF  03 00                    add    ax, word ptr [bx + si]
2DF1  03 00                    add    ax, word ptr [bx + si]
2DF3  03 00                    add    ax, word ptr [bx + si]
2DF5  03 00                    add    ax, word ptr [bx + si]
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  03 00                    add    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  03 00                    add    ax, word ptr [bx + si]
2E03  03 00                    add    ax, word ptr [bx + si]
2E05  03 00                    add    ax, word ptr [bx + si]
2E07  03 00                    add    ax, word ptr [bx + si]
2E09  03 00                    add    ax, word ptr [bx + si]
2E0B  03 00                    add    ax, word ptr [bx + si]
2E0D  03 00                    add    ax, word ptr [bx + si]
2E0F  03 00                    add    ax, word ptr [bx + si]
2E11  03 00                    add    ax, word ptr [bx + si]
2E13  03 00                    add    ax, word ptr [bx + si]
2E15  03 00                    add    ax, word ptr [bx + si]
2E17  00 00                    add    byte ptr [bx + si], al
2E19  03 00                    add    ax, word ptr [bx + si]
2E1B  03 00                    add    ax, word ptr [bx + si]
2E1D  03 00                    add    ax, word ptr [bx + si]
2E1F  00 00                    add    byte ptr [bx + si], al
2E21  03 00                    add    ax, word ptr [bx + si]
2E23  03 00                    add    ax, word ptr [bx + si]
2E25  03 00                    add    ax, word ptr [bx + si]
2E27  03 00                    add    ax, word ptr [bx + si]
2E29  03 00                    add    ax, word ptr [bx + si]
2E2B  03 00                    add    ax, word ptr [bx + si]
2E2D  03 00                    add    ax, word ptr [bx + si]
2E2F  03 00                    add    ax, word ptr [bx + si]
2E31  03 00                    add    ax, word ptr [bx + si]
2E33  03 00                    add    ax, word ptr [bx + si]
2E35  03 00                    add    ax, word ptr [bx + si]
2E37  03 00                    add    ax, word ptr [bx + si]
2E39  03 00                    add    ax, word ptr [bx + si]
2E3B  03 00                    add    ax, word ptr [bx + si]
2E3D  03 00                    add    ax, word ptr [bx + si]
2E3F  03 00                    add    ax, word ptr [bx + si]
2E41  03 00                    add    ax, word ptr [bx + si]
2E43  03 00                    add    ax, word ptr [bx + si]
2E45  03 00                    add    ax, word ptr [bx + si]
2E47  03 00                    add    ax, word ptr [bx + si]
2E49  03 00                    add    ax, word ptr [bx + si]
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  03 00                    add    ax, word ptr [bx + si]
2E53  03 00                    add    ax, word ptr [bx + si]
2E55  03 00                    add    ax, word ptr [bx + si]
2E57  03 00                    add    ax, word ptr [bx + si]
2E59  03 00                    add    ax, word ptr [bx + si]
2E5B  03 00                    add    ax, word ptr [bx + si]
2E5D  00 00                    add    byte ptr [bx + si], al
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  03 00                    add    ax, word ptr [bx + si]
2E63  03 00                    add    ax, word ptr [bx + si]
2E65  03 00                    add    ax, word ptr [bx + si]
2E67  00 00                    add    byte ptr [bx + si], al
2E69  03 00                    add    ax, word ptr [bx + si]
2E6B  03 00                    add    ax, word ptr [bx + si]
2E6D  03 00                    add    ax, word ptr [bx + si]
2E6F  03 00                    add    ax, word ptr [bx + si]
2E71  03 00                    add    ax, word ptr [bx + si]
2E73  03 00                    add    ax, word ptr [bx + si]
2E75  03 00                    add    ax, word ptr [bx + si]
2E77  03 00                    add    ax, word ptr [bx + si]
2E79  03 00                    add    ax, word ptr [bx + si]
2E7B  03 00                    add    ax, word ptr [bx + si]
2E7D  03 00                    add    ax, word ptr [bx + si]
2E7F  03 00                    add    ax, word ptr [bx + si]
2E81  03 00                    add    ax, word ptr [bx + si]
2E83  03 00                    add    ax, word ptr [bx + si]
2E85  03 00                    add    ax, word ptr [bx + si]
2E87  03 00                    add    ax, word ptr [bx + si]
2E89  03 00                    add    ax, word ptr [bx + si]
2E8B  03 00                    add    ax, word ptr [bx + si]
2E8D  03 00                    add    ax, word ptr [bx + si]
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  03 00                    add    ax, word ptr [bx + si]
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  03 00                    add    ax, word ptr [bx + si]
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  03 00                    add    ax, word ptr [bx + si]
2EA3  00 00                    add    byte ptr [bx + si], al
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  03 00                    add    ax, word ptr [bx + si]
2EAB  03 00                    add    ax, word ptr [bx + si]
2EAD  03 00                    add    ax, word ptr [bx + si]
2EAF  00 00                    add    byte ptr [bx + si], al
2EB1  03 00                    add    ax, word ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  03 00                    add    ax, word ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  03 00                    add    ax, word ptr [bx + si]
2EBD  03 00                    add    ax, word ptr [bx + si]
2EBF  03 00                    add    ax, word ptr [bx + si]
2EC1  03 00                    add    ax, word ptr [bx + si]
2EC3  03 00                    add    ax, word ptr [bx + si]
2EC5  03 00                    add    ax, word ptr [bx + si]
2EC7  03 00                    add    ax, word ptr [bx + si]
2EC9  03 00                    add    ax, word ptr [bx + si]
2ECB  03 00                    add    ax, word ptr [bx + si]
2ECD  03 00                    add    ax, word ptr [bx + si]
2ECF  03 00                    add    ax, word ptr [bx + si]
2ED1  03 00                    add    ax, word ptr [bx + si]
2ED3  03 00                    add    ax, word ptr [bx + si]
2ED5  03 00                    add    ax, word ptr [bx + si]
2ED7  03 00                    add    ax, word ptr [bx + si]
2ED9  03 00                    add    ax, word ptr [bx + si]
2EDB  03 00                    add    ax, word ptr [bx + si]
2EDD  03 00                    add    ax, word ptr [bx + si]
2EDF  03 00                    add    ax, word ptr [bx + si]
2EE1  03 00                    add    ax, word ptr [bx + si]
2EE3  03 00                    add    ax, word ptr [bx + si]
2EE5  03 00                    add    ax, word ptr [bx + si]
2EE7  03 00                    add    ax, word ptr [bx + si]
2EE9  00 00                    add    byte ptr [bx + si], al
2EEB  02 00                    add    al, byte ptr [bx + si]
2EED  02 00                    add    al, byte ptr [bx + si]
2EEF  02 00                    add    al, byte ptr [bx + si]
2EF1  02 00                    add    al, byte ptr [bx + si]
2EF3  02 00                    add    al, byte ptr [bx + si]
2EF5  02 00                    add    al, byte ptr [bx + si]
2EF7  00 00                    add    byte ptr [bx + si], al
2EF9  02 00                    add    al, byte ptr [bx + si]
2EFB  02 00                    add    al, byte ptr [bx + si]
2EFD  02 00                    add    al, byte ptr [bx + si]
2EFF  02 00                    add    al, byte ptr [bx + si]
2F01  02 00                    add    al, byte ptr [bx + si]
2F03  02 00                    add    al, byte ptr [bx + si]
2F05  02 00                    add    al, byte ptr [bx + si]
2F07  02 00                    add    al, byte ptr [bx + si]
2F09  02 00                    add    al, byte ptr [bx + si]
2F0B  02 00                    add    al, byte ptr [bx + si]
2F0D  02 00                    add    al, byte ptr [bx + si]
2F0F  02 00                    add    al, byte ptr [bx + si]
2F11  02 00                    add    al, byte ptr [bx + si]
2F13  02 00                    add    al, byte ptr [bx + si]
2F15  02 00                    add    al, byte ptr [bx + si]
2F17  02 00                    add    al, byte ptr [bx + si]
2F19  02 00                    add    al, byte ptr [bx + si]
2F1B  03 00                    add    ax, word ptr [bx + si]
2F1D  02 00                    add    al, byte ptr [bx + si]
2F1F  02 00                    add    al, byte ptr [bx + si]
2F21  02 00                    add    al, byte ptr [bx + si]
2F23  02 00                    add    al, byte ptr [bx + si]
2F25  02 00                    add    al, byte ptr [bx + si]
2F27  02 00                    add    al, byte ptr [bx + si]
2F29  02 00                    add    al, byte ptr [bx + si]
2F2B  02 00                    add    al, byte ptr [bx + si]
2F2D  02 00                    add    al, byte ptr [bx + si]
2F2F  00 00                    add    byte ptr [bx + si], al
2F31  02 00                    add    al, byte ptr [bx + si]
2F33  02 00                    add    al, byte ptr [bx + si]
2F35  23 00                    and    ax, word ptr [bx + si]
2F37  23 00                    and    ax, word ptr [bx + si]
2F39  02 00                    add    al, byte ptr [bx + si]
2F3B  02 00                    add    al, byte ptr [bx + si]
2F3D  23 00                    and    ax, word ptr [bx + si]
2F3F  00 00                    add    byte ptr [bx + si], al
2F41  02 00                    add    al, byte ptr [bx + si]
2F43  02 00                    add    al, byte ptr [bx + si]
2F45  23 00                    and    ax, word ptr [bx + si]
2F47  23 00                    and    ax, word ptr [bx + si]
2F49  23 00                    and    ax, word ptr [bx + si]
2F4B  02 00                    add    al, byte ptr [bx + si]
2F4D  02 00                    add    al, byte ptr [bx + si]
2F4F  23 00                    and    ax, word ptr [bx + si]
2F51  23 00                    and    ax, word ptr [bx + si]
2F53  23 00                    and    ax, word ptr [bx + si]
2F55  23 00                    and    ax, word ptr [bx + si]
2F57  23 00                    and    ax, word ptr [bx + si]
2F59  02 00                    add    al, byte ptr [bx + si]
2F5B  23 00                    and    ax, word ptr [bx + si]
2F5D  02 00                    add    al, byte ptr [bx + si]
2F5F  23 00                    and    ax, word ptr [bx + si]
2F61  23 00                    and    ax, word ptr [bx + si]
2F63  23 00                    and    ax, word ptr [bx + si]
2F65  23 00                    and    ax, word ptr [bx + si]
2F67  02 00                    add    al, byte ptr [bx + si]
2F69  23 00                    and    ax, word ptr [bx + si]
2F6B  23 00                    and    ax, word ptr [bx + si]
2F6D  23 00                    and    ax, word ptr [bx + si]
2F6F  02 00                    add    al, byte ptr [bx + si]
2F71  23 00                    and    ax, word ptr [bx + si]
2F73  23 00                    and    ax, word ptr [bx + si]
2F75  00 00                    add    byte ptr [bx + si], al
2F77  23 00                    and    ax, word ptr [bx + si]
2F79  23 00                    and    ax, word ptr [bx + si]
2F7B  02 00                    add    al, byte ptr [bx + si]
2F7D  02 00                    add    al, byte ptr [bx + si]
2F7F  23 00                    and    ax, word ptr [bx + si]
2F81  23 00                    and    ax, word ptr [bx + si]
2F83  02 00                    add    al, byte ptr [bx + si]
2F85  02 00                    add    al, byte ptr [bx + si]
2F87  00 00                    add    byte ptr [bx + si], al
2F89  02 00                    add    al, byte ptr [bx + si]
2F8B  02 00                    add    al, byte ptr [bx + si]
2F8D  02 00                    add    al, byte ptr [bx + si]
2F8F  02 00                    add    al, byte ptr [bx + si]
2F91  02 00                    add    al, byte ptr [bx + si]
2F93  02 00                    add    al, byte ptr [bx + si]
2F95  23 00                    and    ax, word ptr [bx + si]
2F97  02 00                    add    al, byte ptr [bx + si]
2F99  23 00                    and    ax, word ptr [bx + si]
2F9B  02 00                    add    al, byte ptr [bx + si]
2F9D  02 00                    add    al, byte ptr [bx + si]
2F9F  23 00                    and    ax, word ptr [bx + si]
2FA1  23 00                    and    ax, word ptr [bx + si]
2FA3  02 00                    add    al, byte ptr [bx + si]
2FA5  02 00                    add    al, byte ptr [bx + si]
2FA7  03 00                    add    ax, word ptr [bx + si]
2FA9  02 00                    add    al, byte ptr [bx + si]
2FAB  02 00                    add    al, byte ptr [bx + si]
2FAD  02 00                    add    al, byte ptr [bx + si]
2FAF  02 00                    add    al, byte ptr [bx + si]
2FB1  02 00                    add    al, byte ptr [bx + si]
2FB3  02 00                    add    al, byte ptr [bx + si]
2FB5  23 00                    and    ax, word ptr [bx + si]
2FB7  02 00                    add    al, byte ptr [bx + si]
2FB9  02 00                    add    al, byte ptr [bx + si]
2FBB  00 00                    add    byte ptr [bx + si], al
2FBD  03 00                    add    ax, word ptr [bx + si]
2FBF  03 00                    add    ax, word ptr [bx + si]
2FC1  03 00                    add    ax, word ptr [bx + si]
2FC3  03 00                    add    ax, word ptr [bx + si]
2FC5  03 00                    add    ax, word ptr [bx + si]
2FC7  02 00                    add    al, byte ptr [bx + si]
2FC9  03 00                    add    ax, word ptr [bx + si]
2FCB  03 00                    add    ax, word ptr [bx + si]
2FCD  03 00                    add    ax, word ptr [bx + si]
2FCF  00 00                    add    byte ptr [bx + si], al
2FD1  03 00                    add    ax, word ptr [bx + si]
2FD3  03 00                    add    ax, word ptr [bx + si]
2FD5  03 00                    add    ax, word ptr [bx + si]
2FD7  02 00                    add    al, byte ptr [bx + si]
2FD9  03 00                    add    ax, word ptr [bx + si]
2FDB  02 00                    add    al, byte ptr [bx + si]
2FDD  03 00                    add    ax, word ptr [bx + si]
2FDF  03 00                    add    ax, word ptr [bx + si]
2FE1  03 00                    add    ax, word ptr [bx + si]
2FE3  03 00                    add    ax, word ptr [bx + si]
2FE5  02 00                    add    al, byte ptr [bx + si]
2FE7  02 00                    add    al, byte ptr [bx + si]
2FE9  03 00                    add    ax, word ptr [bx + si]
2FEB  02 00                    add    al, byte ptr [bx + si]
2FED  03 00                    add    ax, word ptr [bx + si]
2FEF  03 00                    add    ax, word ptr [bx + si]
2FF1  03 00                    add    ax, word ptr [bx + si]
2FF3  02 00                    add    al, byte ptr [bx + si]
2FF5  03 00                    add    ax, word ptr [bx + si]
2FF7  03 00                    add    ax, word ptr [bx + si]
2FF9  02 00                    add    al, byte ptr [bx + si]
2FFB  02 00                    add    al, byte ptr [bx + si]
2FFD  03 00                    add    ax, word ptr [bx + si]
2FFF  02 00                    add    al, byte ptr [bx + si]
3001  00 00                    add    byte ptr [bx + si], al
3003  03 00                    add    ax, word ptr [bx + si]
3005  03 00                    add    ax, word ptr [bx + si]
3007  03 00                    add    ax, word ptr [bx + si]
3009  03 00                    add    ax, word ptr [bx + si]
300B  03 00                    add    ax, word ptr [bx + si]
300D  03 00                    add    ax, word ptr [bx + si]
300F  03 00                    add    ax, word ptr [bx + si]
3011  03 00                    add    ax, word ptr [bx + si]
3013  03 00                    add    ax, word ptr [bx + si]
3015  03 00                    add    ax, word ptr [bx + si]
3017  00 00                    add    byte ptr [bx + si], al
3019  03 00                    add    ax, word ptr [bx + si]
301B  03 00                    add    ax, word ptr [bx + si]
301D  03 00                    add    ax, word ptr [bx + si]
301F  03 00                    add    ax, word ptr [bx + si]
3021  03 00                    add    ax, word ptr [bx + si]
3023  03 00                    add    ax, word ptr [bx + si]
3025  03 00                    add    ax, word ptr [bx + si]
3027  03 00                    add    ax, word ptr [bx + si]
3029  03 00                    add    ax, word ptr [bx + si]
302B  03 00                    add    ax, word ptr [bx + si]
302D  03 00                    add    ax, word ptr [bx + si]
302F  03 00                    add    ax, word ptr [bx + si]
3031  03 00                    add    ax, word ptr [bx + si]
3033  03 00                    add    ax, word ptr [bx + si]
3035  03 00                    add    ax, word ptr [bx + si]
3037  03 00                    add    ax, word ptr [bx + si]
3039  03 00                    add    ax, word ptr [bx + si]
303B  03 00                    add    ax, word ptr [bx + si]
303D  03 00                    add    ax, word ptr [bx + si]
303F  03 00                    add    ax, word ptr [bx + si]
3041  03 00                    add    ax, word ptr [bx + si]
3043  03 00                    add    ax, word ptr [bx + si]
3045  03 00                    add    ax, word ptr [bx + si]
3047  00 00                    add    byte ptr [bx + si], al
3049  03 00                    add    ax, word ptr [bx + si]
304B  03 00                    add    ax, word ptr [bx + si]
304D  03 00                    add    ax, word ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  03 00                    add    ax, word ptr [bx + si]
3053  03 00                    add    ax, word ptr [bx + si]
3055  03 00                    add    ax, word ptr [bx + si]
3057  03 00                    add    ax, word ptr [bx + si]
3059  03 00                    add    ax, word ptr [bx + si]
305B  03 00                    add    ax, word ptr [bx + si]
305D  03 00                    add    ax, word ptr [bx + si]
305F  00 00                    add    byte ptr [bx + si], al
3061  03 00                    add    ax, word ptr [bx + si]
3063  03 00                    add    ax, word ptr [bx + si]
3065  03 00                    add    ax, word ptr [bx + si]
3067  04 00                    add    al, 0
3069  03 00                    add    ax, word ptr [bx + si]
306B  03 00                    add    ax, word ptr [bx + si]
306D  03 00                    add    ax, word ptr [bx + si]
306F  03 00                    add    ax, word ptr [bx + si]
3071  03 00                    add    ax, word ptr [bx + si]
3073  04 00                    add    al, 0
3075  03 00                    add    ax, word ptr [bx + si]
3077  03 00                    add    ax, word ptr [bx + si]
3079  03 00                    add    ax, word ptr [bx + si]
307B  03 00                    add    ax, word ptr [bx + si]
307D  03 00                    add    ax, word ptr [bx + si]
307F  03 00                    add    ax, word ptr [bx + si]
3081  03 00                    add    ax, word ptr [bx + si]
3083  03 00                    add    ax, word ptr [bx + si]
3085  03 00                    add    ax, word ptr [bx + si]
3087  03 00                    add    ax, word ptr [bx + si]
3089  03 00                    add    ax, word ptr [bx + si]
308B  03 00                    add    ax, word ptr [bx + si]
308D  00 00                    add    byte ptr [bx + si], al
308F  03 00                    add    ax, word ptr [bx + si]
3091  03 00                    add    ax, word ptr [bx + si]
3093  03 00                    add    ax, word ptr [bx + si]
3095  03 00                    add    ax, word ptr [bx + si]
3097  03 00                    add    ax, word ptr [bx + si]
3099  03 00                    add    ax, word ptr [bx + si]
309B  03 00                    add    ax, word ptr [bx + si]
309D  03 00                    add    ax, word ptr [bx + si]
309F  03 00                    add    ax, word ptr [bx + si]
30A1  03 00                    add    ax, word ptr [bx + si]
30A3  03 00                    add    ax, word ptr [bx + si]
30A5  03 00                    add    ax, word ptr [bx + si]
30A7  00 00                    add    byte ptr [bx + si], al
30A9  03 00                    add    ax, word ptr [bx + si]
30AB  03 00                    add    ax, word ptr [bx + si]
30AD  03 00                    add    ax, word ptr [bx + si]
30AF  03 00                    add    ax, word ptr [bx + si]
30B1  03 00                    add    ax, word ptr [bx + si]
30B3  03 00                    add    ax, word ptr [bx + si]
30B5  03 00                    add    ax, word ptr [bx + si]
30B7  03 00                    add    ax, word ptr [bx + si]
30B9  03 00                    add    ax, word ptr [bx + si]
30BB  03 00                    add    ax, word ptr [bx + si]
30BD  03 00                    add    ax, word ptr [bx + si]
30BF  03 00                    add    ax, word ptr [bx + si]
30C1  03 00                    add    ax, word ptr [bx + si]
30C3  03 00                    add    ax, word ptr [bx + si]
30C5  03 00                    add    ax, word ptr [bx + si]
30C7  03 00                    add    ax, word ptr [bx + si]
30C9  03 00                    add    ax, word ptr [bx + si]
30CB  03 00                    add    ax, word ptr [bx + si]
30CD  03 00                    add    ax, word ptr [bx + si]
30CF  03 00                    add    ax, word ptr [bx + si]
30D1  03 00                    add    ax, word ptr [bx + si]
30D3  00 00                    add    byte ptr [bx + si], al
30D5  03 00                    add    ax, word ptr [bx + si]
30D7  03 00                    add    ax, word ptr [bx + si]
30D9  03 00                    add    ax, word ptr [bx + si]
30DB  03 00                    add    ax, word ptr [bx + si]
30DD  03 00                    add    ax, word ptr [bx + si]
30DF  02 00                    add    al, byte ptr [bx + si]
30E1  03 00                    add    ax, word ptr [bx + si]
30E3  03 00                    add    ax, word ptr [bx + si]
30E5  03 00                    add    ax, word ptr [bx + si]
30E7  03 00                    add    ax, word ptr [bx + si]
30E9  03 00                    add    ax, word ptr [bx + si]
30EB  03 00                    add    ax, word ptr [bx + si]
30ED  03 00                    add    ax, word ptr [bx + si]
30EF  00 00                    add    byte ptr [bx + si], al
30F1  03 00                    add    ax, word ptr [bx + si]
30F3  03 00                    add    ax, word ptr [bx + si]
30F5  03 00                    add    ax, word ptr [bx + si]
30F7  02 00                    add    al, byte ptr [bx + si]
30F9  03 00                    add    ax, word ptr [bx + si]
30FB  02 00                    add    al, byte ptr [bx + si]
30FD  02 00                    add    al, byte ptr [bx + si]
30FF  03 00                    add    ax, word ptr [bx + si]
3101  03 00                    add    ax, word ptr [bx + si]
3103  03 00                    add    ax, word ptr [bx + si]
3105  03 00                    add    ax, word ptr [bx + si]
3107  03 00                    add    ax, word ptr [bx + si]
3109  03 00                    add    ax, word ptr [bx + si]
310B  03 00                    add    ax, word ptr [bx + si]
310D  03 00                    add    ax, word ptr [bx + si]
310F  03 00                    add    ax, word ptr [bx + si]
3111  03 00                    add    ax, word ptr [bx + si]
3113  03 00                    add    ax, word ptr [bx + si]
3115  03 00                    add    ax, word ptr [bx + si]
3117  03 00                    add    ax, word ptr [bx + si]
3119  00 00                    add    byte ptr [bx + si], al
311B  03 00                    add    ax, word ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  03 00                    add    ax, word ptr [bx + si]
3123  03 00                    add    ax, word ptr [bx + si]
3125  03 00                    add    ax, word ptr [bx + si]
3127  03 00                    add    ax, word ptr [bx + si]
3129  03 00                    add    ax, word ptr [bx + si]
312B  03 00                    add    ax, word ptr [bx + si]
312D  03 00                    add    ax, word ptr [bx + si]
312F  03 00                    add    ax, word ptr [bx + si]
3131  03 00                    add    ax, word ptr [bx + si]
3133  03 00                    add    ax, word ptr [bx + si]
3135  03 00                    add    ax, word ptr [bx + si]
3137  00 00                    add    byte ptr [bx + si], al
3139  23 00                    and    ax, word ptr [bx + si]
313B  03 00                    add    ax, word ptr [bx + si]
313D  03 00                    add    ax, word ptr [bx + si]
313F  03 00                    add    ax, word ptr [bx + si]
3141  03 00                    add    ax, word ptr [bx + si]
3143  03 00                    add    ax, word ptr [bx + si]
3145  3e 01 03                 add    word ptr ds:[bp + di], ax
3148  00 03                    add    byte ptr [bp + di], al
314A  00 03                    add    byte ptr [bp + di], al
314C  00 03                    add    byte ptr [bp + di], al
314E  00 03                    add    byte ptr [bp + di], al
3150  00 03                    add    byte ptr [bp + di], al
3152  00 03                    add    byte ptr [bp + di], al
3154  00 03                    add    byte ptr [bp + di], al
3156  00 03                    add    byte ptr [bp + di], al
3158  00 03                    add    byte ptr [bp + di], al
315A  00 03                    add    byte ptr [bp + di], al
315C  00 03                    add    byte ptr [bp + di], al
315E  00 00                    add    byte ptr [bx + si], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 03                    add    byte ptr [bp + di], al
3166  00 03                    add    byte ptr [bp + di], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 03                    add    byte ptr [bp + di], al
316C  00 03                    add    byte ptr [bp + di], al
316E  00 03                    add    byte ptr [bp + di], al
3170  00 03                    add    byte ptr [bp + di], al
3172  00 03                    add    byte ptr [bp + di], al
3174  00 03                    add    byte ptr [bp + di], al
3176  00 03                    add    byte ptr [bp + di], al
3178  00 03                    add    byte ptr [bp + di], al
317A  00 03                    add    byte ptr [bp + di], al
317C  00 03                    add    byte ptr [bp + di], al
317E  00 00                    add    byte ptr [bx + si], al
3180  00 03                    add    byte ptr [bp + di], al
3182  00 03                    add    byte ptr [bp + di], al
3184  00 03                    add    byte ptr [bp + di], al
3186  00 03                    add    byte ptr [bp + di], al
3188  00 03                    add    byte ptr [bp + di], al
318A  00 02                    add    byte ptr [bp + si], al
318C  00 03                    add    byte ptr [bp + di], al
318E  00 03                    add    byte ptr [bp + di], al
3190  00 03                    add    byte ptr [bp + di], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 03                    add    byte ptr [bp + di], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 03                    add    byte ptr [bp + di], al
319C  00 02                    add    byte ptr [bp + si], al
319E  00 02                    add    byte ptr [bp + si], al
31A0  00 03                    add    byte ptr [bp + di], al
31A2  00 03                    add    byte ptr [bp + di], al
31A4  00 00                    add    byte ptr [bx + si], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 03                    add    byte ptr [bp + di], al
31B0  00 03                    add    byte ptr [bp + di], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 03                    add    byte ptr [bp + di], al
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 03                    add    byte ptr [bp + di], al
31BC  00 03                    add    byte ptr [bp + di], al
31BE  00 03                    add    byte ptr [bp + di], al
31C0  00 03                    add    byte ptr [bp + di], al
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 03                    add    byte ptr [bp + di], al
31C6  00 00                    add    byte ptr [bx + si], al
31C8  00 03                    add    byte ptr [bp + di], al
31CA  00 03                    add    byte ptr [bp + di], al
31CC  00 03                    add    byte ptr [bp + di], al
31CE  00 03                    add    byte ptr [bp + di], al
31D0  00 03                    add    byte ptr [bp + di], al
31D2  00 03                    add    byte ptr [bp + di], al
31D4  00 03                    add    byte ptr [bp + di], al
31D6  00 03                    add    byte ptr [bp + di], al
31D8  00 03                    add    byte ptr [bp + di], al
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 03                    add    byte ptr [bp + di], al
31DE  00 03                    add    byte ptr [bp + di], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 03                    add    byte ptr [bp + di], al
31E6  00 03                    add    byte ptr [bp + di], al
31E8  00 02                    add    byte ptr [bp + si], al
31EA  00 00                    add    byte ptr [bx + si], al
31EC  00 03                    add    byte ptr [bp + di], al
31EE  00 03                    add    byte ptr [bp + di], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 03                    add    byte ptr [bp + di], al
31F4  00 03                    add    byte ptr [bp + di], al
31F6  00 03                    add    byte ptr [bp + di], al
31F8  00 03                    add    byte ptr [bp + di], al
31FA  00 03                    add    byte ptr [bp + di], al
31FC  00 03                    add    byte ptr [bp + di], al
31FE  00 03                    add    byte ptr [bp + di], al
3200  00 03                    add    byte ptr [bp + di], al
3202  00 03                    add    byte ptr [bp + di], al
3204  00 03                    add    byte ptr [bp + di], al
3206  00 03                    add    byte ptr [bp + di], al
3208  00 03                    add    byte ptr [bp + di], al
320A  00 23                    add    byte ptr [bp + di], ah
320C  00 03                    add    byte ptr [bp + di], al
320E  00 00                    add    byte ptr [bx + si], al
3210  00 03                    add    byte ptr [bp + di], al
3212  00 03                    add    byte ptr [bp + di], al
3214  00 03                    add    byte ptr [bp + di], al
3216  00 23                    add    byte ptr [bp + di], ah
3218  00 03                    add    byte ptr [bp + di], al
321A  00 03                    add    byte ptr [bp + di], al
321C  00 03                    add    byte ptr [bp + di], al
321E  00 03                    add    byte ptr [bp + di], al
3220  00 03                    add    byte ptr [bp + di], al
3222  00 03                    add    byte ptr [bp + di], al
3224  00 03                    add    byte ptr [bp + di], al
3226  00 03                    add    byte ptr [bp + di], al
3228  00 23                    add    byte ptr [bp + di], ah
322A  00 03                    add    byte ptr [bp + di], al
322C  00 03                    add    byte ptr [bp + di], al
322E  00 03                    add    byte ptr [bp + di], al
3230  00 00                    add    byte ptr [bx + si], al
3232  00 03                    add    byte ptr [bp + di], al
3234  00 03                    add    byte ptr [bp + di], al
3236  00 03                    add    byte ptr [bp + di], al
3238  00 03                    add    byte ptr [bp + di], al
323A  00 03                    add    byte ptr [bp + di], al
323C  00 03                    add    byte ptr [bp + di], al
323E  00 03                    add    byte ptr [bp + di], al
3240  00 03                    add    byte ptr [bp + di], al
3242  00 03                    add    byte ptr [bp + di], al
3244  00 03                    add    byte ptr [bp + di], al
3246  00 03                    add    byte ptr [bp + di], al
3248  00 03                    add    byte ptr [bp + di], al
324A  00 03                    add    byte ptr [bp + di], al
324C  00 03                    add    byte ptr [bp + di], al
324E  00 03                    add    byte ptr [bp + di], al
3250  00 03                    add    byte ptr [bp + di], al
3252  00 03                    add    byte ptr [bp + di], al
3254  00 03                    add    byte ptr [bp + di], al
3256  00 00                    add    byte ptr [bx + si], al
3258  00 03                    add    byte ptr [bp + di], al
325A  00 03                    add    byte ptr [bp + di], al
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 03                    add    byte ptr [bp + di], al
3264  00 03                    add    byte ptr [bp + di], al
3266  00 03                    add    byte ptr [bp + di], al
3268  00 03                    add    byte ptr [bp + di], al
326A  00 03                    add    byte ptr [bp + di], al
326C  00 03                    add    byte ptr [bp + di], al
326E  00 03                    add    byte ptr [bp + di], al
3270  00 03                    add    byte ptr [bp + di], al
3272  00 03                    add    byte ptr [bp + di], al
3274  00 03                    add    byte ptr [bp + di], al
3276  00 00                    add    byte ptr [bx + si], al
3278  00 03                    add    byte ptr [bp + di], al
327A  00 03                    add    byte ptr [bp + di], al
327C  00 02                    add    byte ptr [bp + si], al
327E  00 02                    add    byte ptr [bp + si], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 03                    add    byte ptr [bp + di], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 03                    add    byte ptr [bp + di], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 02                    add    byte ptr [bp + si], al
328E  00 03                    add    byte ptr [bp + di], al
3290  00 02                    add    byte ptr [bp + si], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 03                    add    byte ptr [bp + di], al
3296  00 03                    add    byte ptr [bp + di], al
3298  00 02                    add    byte ptr [bp + si], al
329A  00 03                    add    byte ptr [bp + di], al
329C  00 02                    add    byte ptr [bp + si], al
329E  00 00                    add    byte ptr [bx + si], al
32A0  00 03                    add    byte ptr [bp + di], al
32A2  00 03                    add    byte ptr [bp + di], al
32A4  00 03                    add    byte ptr [bp + di], al
32A6  00 03                    add    byte ptr [bp + di], al
32A8  00 03                    add    byte ptr [bp + di], al
32AA  00 02                    add    byte ptr [bp + si], al
32AC  00 03                    add    byte ptr [bp + di], al
32AE  00 02                    add    byte ptr [bp + si], al
32B0  00 02                    add    byte ptr [bp + si], al
32B2  00 02                    add    byte ptr [bp + si], al
32B4  00 02                    add    byte ptr [bp + si], al
32B6  00 03                    add    byte ptr [bp + di], al
32B8  00 02                    add    byte ptr [bp + si], al
32BA  00 03                    add    byte ptr [bp + di], al
32BC  00 00                    add    byte ptr [bx + si], al
32BE  00 03                    add    byte ptr [bp + di], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 03                    add    byte ptr [bp + di], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 03                    add    byte ptr [bp + di], al
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 03                    add    byte ptr [bp + di], al
32D0  00 03                    add    byte ptr [bp + di], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 43 00                 add    byte ptr [bp + di], al
32DF  03 00                    add    ax, word ptr [bx + si]
32E1  02 00                    add    al, byte ptr [bx + si]
32E3  03 00                    add    ax, word ptr [bx + si]
32E5  03 00                    add    ax, word ptr [bx + si]
32E7  00 00                    add    byte ptr [bx + si], al
32E9  43                       inc    bx
32EA  00 03                    add    byte ptr [bp + di], al
32EC  00 03                    add    byte ptr [bp + di], al
32EE  00 03                    add    byte ptr [bp + di], al
32F0  00 03                    add    byte ptr [bp + di], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 03                    add    byte ptr [bp + di], al
32F6  00 03                    add    byte ptr [bp + di], al
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 03                    add    byte ptr [bp + di], al
32FC  00 02                    add    byte ptr [bp + si], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 00                    add    byte ptr [bx + si], al
3304  00 03                    add    byte ptr [bp + di], al
3306  00 03                    add    byte ptr [bp + di], al
3308  00 03                    add    byte ptr [bp + di], al
330A  00 03                    add    byte ptr [bp + di], al
330C  00 03                    add    byte ptr [bp + di], al
330E  00 03                    add    byte ptr [bp + di], al
3310  00 03                    add    byte ptr [bp + di], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 03                    add    byte ptr [bp + di], al
3318  00 03                    add    byte ptr [bp + di], al
331A  00 03                    add    byte ptr [bp + di], al
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 23                    add    byte ptr [bp + di], ah
3324  00 03                    add    byte ptr [bp + di], al
3326  00 03                    add    byte ptr [bp + di], al
3328  00 03                    add    byte ptr [bp + di], al
332A  00 03                    add    byte ptr [bp + di], al
332C  00 03                    add    byte ptr [bp + di], al
332E  00 00                    add    byte ptr [bx + si], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 03                    add    byte ptr [bp + di], al
3336  00 03                    add    byte ptr [bp + di], al
3338  00 03                    add    byte ptr [bp + di], al
333A  00 03                    add    byte ptr [bp + di], al
333C  00 03                    add    byte ptr [bp + di], al
333E  00 03                    add    byte ptr [bp + di], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 00                    add    byte ptr [bx + si], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 03                    add    byte ptr [bp + di], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 03                    add    byte ptr [bp + di], al
3360  00 03                    add    byte ptr [bp + di], al
3362  00 03                    add    byte ptr [bp + di], al
3364  00 03                    add    byte ptr [bp + di], al
3366  00 03                    add    byte ptr [bp + di], al
3368  00 02                    add    byte ptr [bp + si], al
336A  00 03                    add    byte ptr [bp + di], al
336C  00 03                    add    byte ptr [bp + di], al
336E  00 03                    add    byte ptr [bp + di], al
3370  00 03                    add    byte ptr [bp + di], al
3372  00 03                    add    byte ptr [bp + di], al
3374  00 02                    add    byte ptr [bp + si], al
3376  00 00                    add    byte ptr [bx + si], al
3378  00 03                    add    byte ptr [bp + di], al
337A  00 03                    add    byte ptr [bp + di], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 03                    add    byte ptr [bp + di], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 03                    add    byte ptr [bp + di], al
3386  00 03                    add    byte ptr [bp + di], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 03                    add    byte ptr [bp + di], al
338E  00 00                    add    byte ptr [bx + si], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 03                    add    byte ptr [bp + di], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 03                    add    byte ptr [bp + di], al
339C  00 03                    add    byte ptr [bp + di], al
339E  00 02                    add    byte ptr [bp + si], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 03                    add    byte ptr [bp + di], al
33A6  00 03                    add    byte ptr [bp + di], al
33A8  00 03                    add    byte ptr [bp + di], al
33AA  00 03                    add    byte ptr [bp + di], al
33AC  00 03                    add    byte ptr [bp + di], al
33AE  00 23                    add    byte ptr [bp + di], ah
33B0  00 03                    add    byte ptr [bp + di], al
33B2  00 03                    add    byte ptr [bp + di], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 03                    add    byte ptr [bp + di], al
33B8  00 03                    add    byte ptr [bp + di], al
33BA  00 23                    add    byte ptr [bp + di], ah
33BC  00 03                    add    byte ptr [bp + di], al
33BE  00 00                    add    byte ptr [bx + si], al
33C0  00 03                    add    byte ptr [bp + di], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 03                    add    byte ptr [bp + di], al
33C6  00 03                    add    byte ptr [bp + di], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 03                    add    byte ptr [bp + di], al
33CC  00 03                    add    byte ptr [bp + di], al
33CE  00 03                    add    byte ptr [bp + di], al
33D0  00 03                    add    byte ptr [bp + di], al
33D2  00 03                    add    byte ptr [bp + di], al
33D4  00 00                    add    byte ptr [bx + si], al
33D6  00 23                    add    byte ptr [bp + di], ah
33D8  00 23                    add    byte ptr [bp + di], ah
33DA  00 23                    add    byte ptr [bp + di], ah
33DC  00 23                    add    byte ptr [bp + di], ah
33DE  00 23                    add    byte ptr [bp + di], ah
33E0  00 23                    add    byte ptr [bp + di], ah
33E2  00 23                    add    byte ptr [bp + di], ah
33E4  00 23                    add    byte ptr [bp + di], ah
33E6  00 23                    add    byte ptr [bp + di], ah
33E8  00 23                    add    byte ptr [bp + di], ah
33EA  00 23                    add    byte ptr [bp + di], ah
33EC  00 23                    add    byte ptr [bp + di], ah
33EE  00 23                    add    byte ptr [bp + di], ah
33F0  00 23                    add    byte ptr [bp + di], ah
33F2  00 23                    add    byte ptr [bp + di], ah
33F4  00 23                    add    byte ptr [bp + di], ah
33F6  00 23                    add    byte ptr [bp + di], ah
33F8  00 23                    add    byte ptr [bp + di], ah
33FA  00 23                    add    byte ptr [bp + di], ah
33FC  00 23                    add    byte ptr [bp + di], ah
33FE  00 23                    add    byte ptr [bp + di], ah
3400  00 23                    add    byte ptr [bp + di], ah
3402  00 23                    add    byte ptr [bp + di], ah
3404  00 23                    add    byte ptr [bp + di], ah
3406  00 00                    add    byte ptr [bx + si], al
3408  00 23                    add    byte ptr [bp + di], ah
340A  00 23                    add    byte ptr [bp + di], ah
340C  00 23                    add    byte ptr [bp + di], ah
340E  00 23                    add    byte ptr [bp + di], ah
3410  00 23                    add    byte ptr [bp + di], ah
3412  00 23                    add    byte ptr [bp + di], ah
3414  00 23                    add    byte ptr [bp + di], ah
3416  00 23                    add    byte ptr [bp + di], ah
3418  00 23                    add    byte ptr [bp + di], ah
341A  00 00                    add    byte ptr [bx + si], al
341C  00 03                    add    byte ptr [bp + di], al
341E  00 03                    add    byte ptr [bp + di], al
3420  00 03                    add    byte ptr [bp + di], al
3422  00 03                    add    byte ptr [bp + di], al
3424  00 03                    add    byte ptr [bp + di], al
3426  00 03                    add    byte ptr [bp + di], al
3428  00 03                    add    byte ptr [bp + di], al
342A  00 03                    add    byte ptr [bp + di], al
342C  00 03                    add    byte ptr [bp + di], al
342E  00 03                    add    byte ptr [bp + di], al
3430  00 03                    add    byte ptr [bp + di], al
3432  00 03                    add    byte ptr [bp + di], al
3434  00 03                    add    byte ptr [bp + di], al
3436  00 03                    add    byte ptr [bp + di], al
3438  00 03                    add    byte ptr [bp + di], al
343A  00 03                    add    byte ptr [bp + di], al
343C  00 03                    add    byte ptr [bp + di], al
343E  00 03                    add    byte ptr [bp + di], al
3440  00 03                    add    byte ptr [bp + di], al
3442  00 03                    add    byte ptr [bp + di], al
3444  00 03                    add    byte ptr [bp + di], al
3446  00 03                    add    byte ptr [bp + di], al
3448  00 03                    add    byte ptr [bp + di], al
344A  00 03                    add    byte ptr [bp + di], al
344C  00 03                    add    byte ptr [bp + di], al
344E  00 00                    add    byte ptr [bx + si], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 03                    add    byte ptr [bp + di], al
3454  00 03                    add    byte ptr [bp + di], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 03                    add    byte ptr [bp + di], al
3460  00 00                    add    byte ptr [bx + si], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 03                    add    byte ptr [bp + di], al
3466  00 03                    add    byte ptr [bp + di], al
3468  00 03                    add    byte ptr [bp + di], al
346A  00 03                    add    byte ptr [bp + di], al
346C  00 03                    add    byte ptr [bp + di], al
346E  00 03                    add    byte ptr [bp + di], al
3470  00 03                    add    byte ptr [bp + di], al
3472  00 03                    add    byte ptr [bp + di], al
3474  00 03                    add    byte ptr [bp + di], al
3476  00 03                    add    byte ptr [bp + di], al
3478  00 03                    add    byte ptr [bp + di], al
347A  00 03                    add    byte ptr [bp + di], al
347C  00 03                    add    byte ptr [bp + di], al
347E  00 03                    add    byte ptr [bp + di], al
3480  00 03                    add    byte ptr [bp + di], al
3482  00 03                    add    byte ptr [bp + di], al
3484  00 03                    add    byte ptr [bp + di], al
3486  00 03                    add    byte ptr [bp + di], al
3488  00 03                    add    byte ptr [bp + di], al
348A  00 03                    add    byte ptr [bp + di], al
348C  00 03                    add    byte ptr [bp + di], al
348E  00 03                    add    byte ptr [bp + di], al
3490  00 03                    add    byte ptr [bp + di], al
3492  00 03                    add    byte ptr [bp + di], al
3494  00 03                    add    byte ptr [bp + di], al
3496  00 00                    add    byte ptr [bx + si], al
3498  00 03                    add    byte ptr [bp + di], al
349A  00 03                    add    byte ptr [bp + di], al
349C  00 03                    add    byte ptr [bp + di], al
349E  00 03                    add    byte ptr [bp + di], al
34A0  00 03                    add    byte ptr [bp + di], al
34A2  00 03                    add    byte ptr [bp + di], al
34A4  00 03                    add    byte ptr [bp + di], al
34A6  00 00                    add    byte ptr [bx + si], al
34A8  00 02                    add    byte ptr [bp + si], al
34AA  00 02                    add    byte ptr [bp + si], al
34AC  00 44 00                 add    byte ptr [si], al
34AF  44                       inc    sp
34B0  00 02                    add    byte ptr [bp + si], al
34B2  00 02                    add    byte ptr [bp + si], al
34B4  00 02                    add    byte ptr [bp + si], al
34B6  00 02                    add    byte ptr [bp + si], al
34B8  00 02                    add    byte ptr [bp + si], al
34BA  00 02                    add    byte ptr [bp + si], al
34BC  00 44 00                 add    byte ptr [si], al
34BF  02 00                    add    al, byte ptr [bx + si]
34C1  44                       inc    sp
34C2  00 02                    add    byte ptr [bp + si], al
34C4  00 03                    add    byte ptr [bp + di], al
34C6  00 02                    add    byte ptr [bp + si], al
34C8  00 44 00                 add    byte ptr [si], al
34CB  02 00                    add    al, byte ptr [bx + si]
34CD  3c 00                    cmp    al, 0
34CF  44                       inc    sp
34D0  00 02                    add    byte ptr [bp + si], al
34D2  00 03                    add    byte ptr [bp + di], al
34D4  00 02                    add    byte ptr [bp + si], al
34D6  00 02                    add    byte ptr [bp + si], al
34D8  00 03                    add    byte ptr [bp + di], al
34DA  00 44 00                 add    byte ptr [si], al
34DD  44                       inc    sp
34DE  00 00                    add    byte ptr [bx + si], al
34E0  00 44 00                 add    byte ptr [si], al
34E3  3c 00                    cmp    al, 0
34E5  03 00                    add    ax, word ptr [bx + si]
34E7  02 00                    add    al, byte ptr [bx + si]
34E9  02 00                    add    al, byte ptr [bx + si]
34EB  02 00                    add    al, byte ptr [bx + si]
34ED  00 00                    add    byte ptr [bx + si], al
34EF  03 00                    add    ax, word ptr [bx + si]
34F1  03 00                    add    ax, word ptr [bx + si]
34F3  03 00                    add    ax, word ptr [bx + si]
34F5  03 00                    add    ax, word ptr [bx + si]
34F7  03 00                    add    ax, word ptr [bx + si]
34F9  03 00                    add    ax, word ptr [bx + si]
34FB  03 00                    add    ax, word ptr [bx + si]
34FD  03 00                    add    ax, word ptr [bx + si]
34FF  03 00                    add    ax, word ptr [bx + si]
3501  03 00                    add    ax, word ptr [bx + si]
3503  03 00                    add    ax, word ptr [bx + si]
3505  03 00                    add    ax, word ptr [bx + si]
3507  03 00                    add    ax, word ptr [bx + si]
3509  03 00                    add    ax, word ptr [bx + si]
350B  03 00                    add    ax, word ptr [bx + si]
350D  03 00                    add    ax, word ptr [bx + si]
350F  03 00                    add    ax, word ptr [bx + si]
3511  03 00                    add    ax, word ptr [bx + si]
3513  03 00                    add    ax, word ptr [bx + si]
3515  03 00                    add    ax, word ptr [bx + si]
3517  03 00                    add    ax, word ptr [bx + si]
3519  03 00                    add    ax, word ptr [bx + si]
351B  03 00                    add    ax, word ptr [bx + si]
351D  03 00                    add    ax, word ptr [bx + si]
351F  03 00                    add    ax, word ptr [bx + si]
3521  03 00                    add    ax, word ptr [bx + si]
3523  03 00                    add    ax, word ptr [bx + si]
3525  03 00                    add    ax, word ptr [bx + si]
3527  00 00                    add    byte ptr [bx + si], al
3529  03 00                    add    ax, word ptr [bx + si]
352B  03 00                    add    ax, word ptr [bx + si]
352D  03 00                    add    ax, word ptr [bx + si]
352F  03 00                    add    ax, word ptr [bx + si]
3531  03 00                    add    ax, word ptr [bx + si]
3533  00 00                    add    byte ptr [bx + si], al
3535  03 00                    add    ax, word ptr [bx + si]
3537  03 00                    add    ax, word ptr [bx + si]
3539  03 00                    add    ax, word ptr [bx + si]
353B  03 00                    add    ax, word ptr [bx + si]
353D  03 00                    add    ax, word ptr [bx + si]
353F  03 00                    add    ax, word ptr [bx + si]
3541  03 00                    add    ax, word ptr [bx + si]
3543  03 00                    add    ax, word ptr [bx + si]
3545  03 00                    add    ax, word ptr [bx + si]
3547  03 00                    add    ax, word ptr [bx + si]
3549  03 00                    add    ax, word ptr [bx + si]
354B  03 00                    add    ax, word ptr [bx + si]
354D  03 00                    add    ax, word ptr [bx + si]
354F  03 00                    add    ax, word ptr [bx + si]
3551  03 00                    add    ax, word ptr [bx + si]
3553  03 00                    add    ax, word ptr [bx + si]
3555  03 00                    add    ax, word ptr [bx + si]
3557  03 00                    add    ax, word ptr [bx + si]
3559  03 00                    add    ax, word ptr [bx + si]
355B  03 00                    add    ax, word ptr [bx + si]
355D  03 00                    add    ax, word ptr [bx + si]
355F  03 00                    add    ax, word ptr [bx + si]
3561  03 00                    add    ax, word ptr [bx + si]
3563  03 00                    add    ax, word ptr [bx + si]
3565  03 00                    add    ax, word ptr [bx + si]
3567  03 00                    add    ax, word ptr [bx + si]
3569  03 00                    add    ax, word ptr [bx + si]
356B  03 00                    add    ax, word ptr [bx + si]
356D  03 00                    add    ax, word ptr [bx + si]
356F  00 00                    add    byte ptr [bx + si], al
3571  03 00                    add    ax, word ptr [bx + si]
3573  03 00                    add    ax, word ptr [bx + si]
3575  03 00                    add    ax, word ptr [bx + si]
3577  03 00                    add    ax, word ptr [bx + si]
3579  00 00                    add    byte ptr [bx + si], al
357B  03 00                    add    ax, word ptr [bx + si]
357D  03 00                    add    ax, word ptr [bx + si]
357F  03 00                    add    ax, word ptr [bx + si]
3581  03 00                    add    ax, word ptr [bx + si]
3583  03 00                    add    ax, word ptr [bx + si]
3585  03 00                    add    ax, word ptr [bx + si]
3587  03 00                    add    ax, word ptr [bx + si]
3589  03 00                    add    ax, word ptr [bx + si]
358B  03 00                    add    ax, word ptr [bx + si]
358D  03 00                    add    ax, word ptr [bx + si]
358F  03 00                    add    ax, word ptr [bx + si]
3591  03 00                    add    ax, word ptr [bx + si]
3593  03 00                    add    ax, word ptr [bx + si]
3595  03 00                    add    ax, word ptr [bx + si]
3597  03 00                    add    ax, word ptr [bx + si]
3599  02 00                    add    al, byte ptr [bx + si]
359B  03 00                    add    ax, word ptr [bx + si]
359D  03 00                    add    ax, word ptr [bx + si]
359F  03 00                    add    ax, word ptr [bx + si]
35A1  03 00                    add    ax, word ptr [bx + si]
35A3  03 00                    add    ax, word ptr [bx + si]
35A5  02 00                    add    al, byte ptr [bx + si]
35A7  03 00                    add    ax, word ptr [bx + si]
35A9  03 00                    add    ax, word ptr [bx + si]
35AB  03 00                    add    ax, word ptr [bx + si]
35AD  03 00                    add    ax, word ptr [bx + si]
35AF  03 00                    add    ax, word ptr [bx + si]
35B1  03 00                    add    ax, word ptr [bx + si]
35B3  03 00                    add    ax, word ptr [bx + si]
35B5  03 00                    add    ax, word ptr [bx + si]
35B7  00 00                    add    byte ptr [bx + si], al
35B9  3f                       aas    
35BA  01 03                    add    word ptr [bp + di], ax
35BC  00 03                    add    byte ptr [bp + di], al
35BE  00 00                    add    byte ptr [bx + si], al
35C0  00 02                    add    byte ptr [bp + si], al
35C2  00 02                    add    byte ptr [bp + si], al
35C4  00 02                    add    byte ptr [bp + si], al
35C6  00 02                    add    byte ptr [bp + si], al
35C8  00 02                    add    byte ptr [bp + si], al
35CA  00 02                    add    byte ptr [bp + si], al
35CC  00 02                    add    byte ptr [bp + si], al
35CE  00 02                    add    byte ptr [bp + si], al
35D0  00 03                    add    byte ptr [bp + di], al
35D2  00 02                    add    byte ptr [bp + si], al
35D4  00 02                    add    byte ptr [bp + si], al
35D6  00 02                    add    byte ptr [bp + si], al
35D8  00 02                    add    byte ptr [bp + si], al
35DA  00 02                    add    byte ptr [bp + si], al
35DC  00 02                    add    byte ptr [bp + si], al
35DE  00 23                    add    byte ptr [bp + di], ah
35E0  00 02                    add    byte ptr [bp + si], al
35E2  00 02                    add    byte ptr [bp + si], al
35E4  00 02                    add    byte ptr [bp + si], al
35E6  00 02                    add    byte ptr [bp + si], al
35E8  00 02                    add    byte ptr [bp + si], al
35EA  00 23                    add    byte ptr [bp + di], ah
35EC  00 02                    add    byte ptr [bp + si], al
35EE  00 02                    add    byte ptr [bp + si], al
35F0  00 02                    add    byte ptr [bp + si], al
35F2  00 02                    add    byte ptr [bp + si], al
35F4  00 02                    add    byte ptr [bp + si], al
35F6  00 02                    add    byte ptr [bp + si], al
35F8  00 02                    add    byte ptr [bp + si], al
35FA  00 02                    add    byte ptr [bp + si], al
35FC  00 3f                    add    byte ptr [bx], bh
35FE  01 00                    add    word ptr [bx + si], ax
3600  00 02                    add    byte ptr [bp + si], al
3602  00 03                    add    byte ptr [bp + di], al
3604  00 00                    add    byte ptr [bx + si], al
3606  00 03                    add    byte ptr [bp + di], al
3608  00 03                    add    byte ptr [bp + di], al
360A  00 03                    add    byte ptr [bp + di], al
360C  00 03                    add    byte ptr [bp + di], al
360E  00 03                    add    byte ptr [bp + di], al
3610  00 03                    add    byte ptr [bp + di], al
3612  00 03                    add    byte ptr [bp + di], al
3614  00 03                    add    byte ptr [bp + di], al
3616  00 03                    add    byte ptr [bp + di], al
3618  00 03                    add    byte ptr [bp + di], al
361A  00 03                    add    byte ptr [bp + di], al
361C  00 03                    add    byte ptr [bp + di], al
361E  00 03                    add    byte ptr [bp + di], al
3620  00 03                    add    byte ptr [bp + di], al
3622  00 03                    add    byte ptr [bp + di], al
3624  00 03                    add    byte ptr [bp + di], al
3626  00 03                    add    byte ptr [bp + di], al
3628  00 03                    add    byte ptr [bp + di], al
362A  00 03                    add    byte ptr [bp + di], al
362C  00 03                    add    byte ptr [bp + di], al
362E  00 03                    add    byte ptr [bp + di], al
3630  00 03                    add    byte ptr [bp + di], al
3632  00 03                    add    byte ptr [bp + di], al
3634  00 03                    add    byte ptr [bp + di], al
3636  00 03                    add    byte ptr [bp + di], al
3638  00 03                    add    byte ptr [bp + di], al
363A  00 03                    add    byte ptr [bp + di], al
363C  00 03                    add    byte ptr [bp + di], al
363E  00 03                    add    byte ptr [bp + di], al
3640  00 03                    add    byte ptr [bp + di], al
3642  00 03                    add    byte ptr [bp + di], al
3644  00 03                    add    byte ptr [bp + di], al
3646  00 00                    add    byte ptr [bx + si], al
3648  00 03                    add    byte ptr [bp + di], al
364A  00 00                    add    byte ptr [bx + si], al
364C  00 02                    add    byte ptr [bp + si], al
364E  00 02                    add    byte ptr [bp + si], al
3650  00 02                    add    byte ptr [bp + si], al
3652  00 02                    add    byte ptr [bp + si], al
3654  00 02                    add    byte ptr [bp + si], al
3656  00 02                    add    byte ptr [bp + si], al
3658  00 02                    add    byte ptr [bp + si], al
365A  00 02                    add    byte ptr [bp + si], al
365C  00 02                    add    byte ptr [bp + si], al
365E  00 02                    add    byte ptr [bp + si], al
3660  00 02                    add    byte ptr [bp + si], al
3662  00 02                    add    byte ptr [bp + si], al
3664  00 02                    add    byte ptr [bp + si], al
3666  00 02                    add    byte ptr [bp + si], al
3668  00 02                    add    byte ptr [bp + si], al
366A  00 02                    add    byte ptr [bp + si], al
366C  00 02                    add    byte ptr [bp + si], al
366E  00 02                    add    byte ptr [bp + si], al
3670  00 02                    add    byte ptr [bp + si], al
3672  00 02                    add    byte ptr [bp + si], al
3674  00 02                    add    byte ptr [bp + si], al
3676  00 02                    add    byte ptr [bp + si], al
3678  00 02                    add    byte ptr [bp + si], al
367A  00 02                    add    byte ptr [bp + si], al
367C  00 02                    add    byte ptr [bp + si], al
367E  00 02                    add    byte ptr [bp + si], al
3680  00 02                    add    byte ptr [bp + si], al
3682  00 02                    add    byte ptr [bp + si], al
3684  00 02                    add    byte ptr [bp + si], al
3686  00 02                    add    byte ptr [bp + si], al
3688  00 02                    add    byte ptr [bp + si], al
368A  00 02                    add    byte ptr [bp + si], al
368C  00 02                    add    byte ptr [bp + si], al
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
36DA  01 02                    add    word ptr [bp + si], ax
36DC  03 04                    add    ax, word ptr [si]
36DE  05 06 07                 add    ax, 0x706
36E1  08 00                    or     byte ptr [bx + si], al
36E3  09 00                    or     word ptr [bx + si], ax
36E5  0a 0b                    or     cl, byte ptr [bp + di]
36E7  0c 0d                    or     al, 0xd
36E9  0e                       push   cs
36EA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
36ED  12 13                    adc    dl, byte ptr [bp + di]
36EF  14 15                    adc    al, 0x15
36F1  16                       push   ss
36F2  17                       pop    ss
36F3  18 19                    sbb    byte ptr [bx + di], bl
36F5  1a 1b                    sbb    bl, byte ptr [bp + di]
36F7  1c 1d                    sbb    al, 0x1d
36F9  1e                       push   ds
36FA  1f                       pop    ds
36FB  20 21                    and    byte ptr [bx + di], ah
36FD  22 23                    and    ah, byte ptr [bp + di]
36FF  00 00                    add    byte ptr [bx + si], al
3701  00 00                    add    byte ptr [bx + si], al
3703  00 00                    add    byte ptr [bx + si], al
3705  00 00                    add    byte ptr [bx + si], al
3707  00 00                    add    byte ptr [bx + si], al
3709  00 00                    add    byte ptr [bx + si], al
370B  00 00                    add    byte ptr [bx + si], al
370D  00 00                    add    byte ptr [bx + si], al
370F  00 00                    add    byte ptr [bx + si], al
3711  00 00                    add    byte ptr [bx + si], al
3713  00 00                    add    byte ptr [bx + si], al
3715  00 00                    add    byte ptr [bx + si], al
3717  00 00                    add    byte ptr [bx + si], al
3719  00 00                    add    byte ptr [bx + si], al
371B  00 00                    add    byte ptr [bx + si], al
371D  00 00                    add    byte ptr [bx + si], al
371F  00 00                    add    byte ptr [bx + si], al
3721  00 00                    add    byte ptr [bx + si], al
3723  00 00                    add    byte ptr [bx + si], al
3725  00 00                    add    byte ptr [bx + si], al
3727  00 00                    add    byte ptr [bx + si], al
3729  00 00                    add    byte ptr [bx + si], al
372B  00 00                    add    byte ptr [bx + si], al
372D  00 00                    add    byte ptr [bx + si], al
372F  00 00                    add    byte ptr [bx + si], al
3731  00 00                    add    byte ptr [bx + si], al
3733  00 00                    add    byte ptr [bx + si], al
3735  00 00                    add    byte ptr [bx + si], al
3737  00 00                    add    byte ptr [bx + si], al
3739  00 00                    add    byte ptr [bx + si], al
373B  00 00                    add    byte ptr [bx + si], al
373D  00 00                    add    byte ptr [bx + si], al
373F  00 00                    add    byte ptr [bx + si], al
3741  00 00                    add    byte ptr [bx + si], al
3743  00 00                    add    byte ptr [bx + si], al
3745  00 00                    add    byte ptr [bx + si], al
3747  00 00                    add    byte ptr [bx + si], al
3749  00 00                    add    byte ptr [bx + si], al
374B  00 00                    add    byte ptr [bx + si], al
374D  00 00                    add    byte ptr [bx + si], al
374F  00 00                    add    byte ptr [bx + si], al
3751  00 00                    add    byte ptr [bx + si], al
3753  00 00                    add    byte ptr [bx + si], al
3755  00 00                    add    byte ptr [bx + si], al
3757  00 00                    add    byte ptr [bx + si], al
3759  00 00                    add    byte ptr [bx + si], al
375B  00 00                    add    byte ptr [bx + si], al
375D  00 00                    add    byte ptr [bx + si], al
375F  00 00                    add    byte ptr [bx + si], al
3761  00 00                    add    byte ptr [bx + si], al
3763  00 00                    add    byte ptr [bx + si], al
3765  00 00                    add    byte ptr [bx + si], al
3767  00 00                    add    byte ptr [bx + si], al
3769  00 00                    add    byte ptr [bx + si], al
376B  00 00                    add    byte ptr [bx + si], al
376D  00 00                    add    byte ptr [bx + si], al
376F  00 00                    add    byte ptr [bx + si], al
3771  00 00                    add    byte ptr [bx + si], al
3773  00 00                    add    byte ptr [bx + si], al
3775  00 00                    add    byte ptr [bx + si], al
3777  00 00                    add    byte ptr [bx + si], al
3779  00 00                    add    byte ptr [bx + si], al
377B  00 00                    add    byte ptr [bx + si], al
377D  00 00                    add    byte ptr [bx + si], al
377F  00 00                    add    byte ptr [bx + si], al
3781  00 00                    add    byte ptr [bx + si], al
3783  00 00                    add    byte ptr [bx + si], al
3785  00 00                    add    byte ptr [bx + si], al
3787  00 00                    add    byte ptr [bx + si], al
3789  00 00                    add    byte ptr [bx + si], al
378B  00 00                    add    byte ptr [bx + si], al
378D  00 00                    add    byte ptr [bx + si], al
378F  00 00                    add    byte ptr [bx + si], al
3791  00 00                    add    byte ptr [bx + si], al
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
37E9  00 00                    add    byte ptr [bx + si], al
37EB  00 00                    add    byte ptr [bx + si], al
37ED  00 00                    add    byte ptr [bx + si], al
37EF  00 00                    add    byte ptr [bx + si], al
37F1  00 00                    add    byte ptr [bx + si], al
37F3  00 00                    add    byte ptr [bx + si], al
37F5  00 00                    add    byte ptr [bx + si], al
37F7  00 00                    add    byte ptr [bx + si], al
37F9  00 00                    add    byte ptr [bx + si], al
37FB  00 00                    add    byte ptr [bx + si], al
37FD  00 00                    add    byte ptr [bx + si], al
37FF  00 00                    add    byte ptr [bx + si], al
3801  00 00                    add    byte ptr [bx + si], al
3803  00 00                    add    byte ptr [bx + si], al
3805  00 00                    add    byte ptr [bx + si], al
3807  00 00                    add    byte ptr [bx + si], al
3809  00 00                    add    byte ptr [bx + si], al
380B  00 00                    add    byte ptr [bx + si], al
380D  00 00                    add    byte ptr [bx + si], al
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 00                    add    byte ptr [bx + si], al
3819  00 00                    add    byte ptr [bx + si], al
381B  00 00                    add    byte ptr [bx + si], al
381D  00 00                    add    byte ptr [bx + si], al
381F  00 00                    add    byte ptr [bx + si], al
3821  00 00                    add    byte ptr [bx + si], al
3823  00 00                    add    byte ptr [bx + si], al
3825  00 00                    add    byte ptr [bx + si], al
3827  00 00                    add    byte ptr [bx + si], al
3829  00 00                    add    byte ptr [bx + si], al
382B  00 00                    add    byte ptr [bx + si], al
382D  00 00                    add    byte ptr [bx + si], al
382F  00 00                    add    byte ptr [bx + si], al
3831  00 00                    add    byte ptr [bx + si], al
3833  00 00                    add    byte ptr [bx + si], al
3835  00 00                    add    byte ptr [bx + si], al
3837  00 00                    add    byte ptr [bx + si], al
3839  00 00                    add    byte ptr [bx + si], al
383B  00 00                    add    byte ptr [bx + si], al
383D  00 00                    add    byte ptr [bx + si], al
383F  00 00                    add    byte ptr [bx + si], al
3841  00 00                    add    byte ptr [bx + si], al
3843  00 00                    add    byte ptr [bx + si], al
3845  00 00                    add    byte ptr [bx + si], al
3847  00 00                    add    byte ptr [bx + si], al
3849  00 00                    add    byte ptr [bx + si], al
384B  00 00                    add    byte ptr [bx + si], al
384D  00 00                    add    byte ptr [bx + si], al
384F  00 00                    add    byte ptr [bx + si], al
3851  00 00                    add    byte ptr [bx + si], al
3853  00 00                    add    byte ptr [bx + si], al
3855  00 00                    add    byte ptr [bx + si], al
3857  00 00                    add    byte ptr [bx + si], al
3859  00 00                    add    byte ptr [bx + si], al
385B  00 00                    add    byte ptr [bx + si], al
385D  00 00                    add    byte ptr [bx + si], al
385F  00 00                    add    byte ptr [bx + si], al
3861  00 00                    add    byte ptr [bx + si], al
3863  00 00                    add    byte ptr [bx + si], al
3865  00 00                    add    byte ptr [bx + si], al
3867  00 00                    add    byte ptr [bx + si], al
3869  00 00                    add    byte ptr [bx + si], al
386B  00 00                    add    byte ptr [bx + si], al
386D  00 00                    add    byte ptr [bx + si], al
386F  00 00                    add    byte ptr [bx + si], al
3871  00 00                    add    byte ptr [bx + si], al
3873  00 00                    add    byte ptr [bx + si], al
3875  00 00                    add    byte ptr [bx + si], al
3877  00 00                    add    byte ptr [bx + si], al
3879  00 00                    add    byte ptr [bx + si], al
387B  00 00                    add    byte ptr [bx + si], al
387D  00 00                    add    byte ptr [bx + si], al
387F  00 00                    add    byte ptr [bx + si], al
3881  00 00                    add    byte ptr [bx + si], al
3883  00 00                    add    byte ptr [bx + si], al
3885  00 00                    add    byte ptr [bx + si], al
3887  00 00                    add    byte ptr [bx + si], al
3889  00 00                    add    byte ptr [bx + si], al
388B  00 00                    add    byte ptr [bx + si], al
388D  00 00                    add    byte ptr [bx + si], al
388F  00 00                    add    byte ptr [bx + si], al
3891  00 00                    add    byte ptr [bx + si], al
3893  00 00                    add    byte ptr [bx + si], al
3895  00 00                    add    byte ptr [bx + si], al
3897  00 00                    add    byte ptr [bx + si], al
3899  00 00                    add    byte ptr [bx + si], al
389B  00 00                    add    byte ptr [bx + si], al
389D  00 00                    add    byte ptr [bx + si], al
389F  00 00                    add    byte ptr [bx + si], al
38A1  00 00                    add    byte ptr [bx + si], al
38A3  00 00                    add    byte ptr [bx + si], al
38A5  00 00                    add    byte ptr [bx + si], al
38A7  00 00                    add    byte ptr [bx + si], al
38A9  00 00                    add    byte ptr [bx + si], al
38AB  00 00                    add    byte ptr [bx + si], al
38AD  00 00                    add    byte ptr [bx + si], al
38AF  00 00                    add    byte ptr [bx + si], al
38B1  00 00                    add    byte ptr [bx + si], al
38B3  00 00                    add    byte ptr [bx + si], al
38B5  00 00                    add    byte ptr [bx + si], al
38B7  00 00                    add    byte ptr [bx + si], al
38B9  00 00                    add    byte ptr [bx + si], al
38BB  00 00                    add    byte ptr [bx + si], al
38BD  00 00                    add    byte ptr [bx + si], al
38BF  00 00                    add    byte ptr [bx + si], al
38C1  00 00                    add    byte ptr [bx + si], al
38C3  00 00                    add    byte ptr [bx + si], al
38C5  00 00                    add    byte ptr [bx + si], al
38C7  00 00                    add    byte ptr [bx + si], al
38C9  00 00                    add    byte ptr [bx + si], al
38CB  00 00                    add    byte ptr [bx + si], al
38CD  00 00                    add    byte ptr [bx + si], al
38CF  00 00                    add    byte ptr [bx + si], al
38D1  00 00                    add    byte ptr [bx + si], al
38D3  00 00                    add    byte ptr [bx + si], al
38D5  00 00                    add    byte ptr [bx + si], al
38D7  00 00                    add    byte ptr [bx + si], al
38D9  00 00                    add    byte ptr [bx + si], al
38DB  00 00                    add    byte ptr [bx + si], al
38DD  00 00                    add    byte ptr [bx + si], al
38DF  00 00                    add    byte ptr [bx + si], al
38E1  00 00                    add    byte ptr [bx + si], al
38E3  00 00                    add    byte ptr [bx + si], al
38E5  00 00                    add    byte ptr [bx + si], al
38E7  00 00                    add    byte ptr [bx + si], al
38E9  00 00                    add    byte ptr [bx + si], al
38EB  00 00                    add    byte ptr [bx + si], al
38ED  00 00                    add    byte ptr [bx + si], al
38EF  00 00                    add    byte ptr [bx + si], al
38F1  00 00                    add    byte ptr [bx + si], al
38F3  00 00                    add    byte ptr [bx + si], al
38F5  00 00                    add    byte ptr [bx + si], al
38F7  00 00                    add    byte ptr [bx + si], al
38F9  00 00                    add    byte ptr [bx + si], al
38FB  00 00                    add    byte ptr [bx + si], al
38FD  00 00                    add    byte ptr [bx + si], al
38FF  00 00                    add    byte ptr [bx + si], al
3901  00 00                    add    byte ptr [bx + si], al
3903  00 00                    add    byte ptr [bx + si], al
3905  00 00                    add    byte ptr [bx + si], al
3907  00 00                    add    byte ptr [bx + si], al
3909  00 00                    add    byte ptr [bx + si], al
390B  00 00                    add    byte ptr [bx + si], al
390D  00 00                    add    byte ptr [bx + si], al
390F  00 00                    add    byte ptr [bx + si], al
3911  00 00                    add    byte ptr [bx + si], al
3913  00 00                    add    byte ptr [bx + si], al
3915  00 00                    add    byte ptr [bx + si], al
3917  00 00                    add    byte ptr [bx + si], al
3919  00 00                    add    byte ptr [bx + si], al
391B  00 00                    add    byte ptr [bx + si], al
391D  00 00                    add    byte ptr [bx + si], al
391F  00 00                    add    byte ptr [bx + si], al
3921  00 00                    add    byte ptr [bx + si], al
3923  00 00                    add    byte ptr [bx + si], al
3925  00 00                    add    byte ptr [bx + si], al
3927  00 00                    add    byte ptr [bx + si], al
3929  00 00                    add    byte ptr [bx + si], al
392B  00 00                    add    byte ptr [bx + si], al
392D  00 00                    add    byte ptr [bx + si], al
392F  00 00                    add    byte ptr [bx + si], al
3931  00 00                    add    byte ptr [bx + si], al
3933  00 00                    add    byte ptr [bx + si], al
3935  00 00                    add    byte ptr [bx + si], al
3937  00 00                    add    byte ptr [bx + si], al
3939  00 00                    add    byte ptr [bx + si], al
393B  00 00                    add    byte ptr [bx + si], al
393D  00 00                    add    byte ptr [bx + si], al
393F  00 00                    add    byte ptr [bx + si], al
3941  00 00                    add    byte ptr [bx + si], al
3943  00 00                    add    byte ptr [bx + si], al
3945  00 00                    add    byte ptr [bx + si], al
3947  00 00                    add    byte ptr [bx + si], al
3949  00 00                    add    byte ptr [bx + si], al
394B  00 00                    add    byte ptr [bx + si], al
394D  00 00                    add    byte ptr [bx + si], al
394F  00 00                    add    byte ptr [bx + si], al
3951  00 00                    add    byte ptr [bx + si], al
3953  00 00                    add    byte ptr [bx + si], al
3955  00 00                    add    byte ptr [bx + si], al
3957  00 00                    add    byte ptr [bx + si], al
3959  00 00                    add    byte ptr [bx + si], al
395B  00 00                    add    byte ptr [bx + si], al
395D  00 00                    add    byte ptr [bx + si], al
395F  00 00                    add    byte ptr [bx + si], al
3961  00 00                    add    byte ptr [bx + si], al
3963  00 00                    add    byte ptr [bx + si], al
3965  00 00                    add    byte ptr [bx + si], al
3967  00 00                    add    byte ptr [bx + si], al
3969  00 00                    add    byte ptr [bx + si], al
396B  00 00                    add    byte ptr [bx + si], al
396D  00 00                    add    byte ptr [bx + si], al
396F  00 00                    add    byte ptr [bx + si], al
3971  00 00                    add    byte ptr [bx + si], al
3973  00 00                    add    byte ptr [bx + si], al
3975  00 00                    add    byte ptr [bx + si], al
3977  00 00                    add    byte ptr [bx + si], al
3979  00 00                    add    byte ptr [bx + si], al
397B  00 00                    add    byte ptr [bx + si], al
397D  00 00                    add    byte ptr [bx + si], al
397F  00 00                    add    byte ptr [bx + si], al
3981  00 00                    add    byte ptr [bx + si], al
3983  00 00                    add    byte ptr [bx + si], al
3985  00 00                    add    byte ptr [bx + si], al
3987  00 00                    add    byte ptr [bx + si], al
3989  00 00                    add    byte ptr [bx + si], al
398B  00 00                    add    byte ptr [bx + si], al
398D  00 00                    add    byte ptr [bx + si], al
398F  00 00                    add    byte ptr [bx + si], al
3991  00 00                    add    byte ptr [bx + si], al
3993  00 00                    add    byte ptr [bx + si], al
3995  00 00                    add    byte ptr [bx + si], al
3997  00 00                    add    byte ptr [bx + si], al
3999  00 00                    add    byte ptr [bx + si], al
399B  00 00                    add    byte ptr [bx + si], al
399D  00 00                    add    byte ptr [bx + si], al
399F  00 00                    add    byte ptr [bx + si], al
39A1  00 00                    add    byte ptr [bx + si], al
39A3  00 00                    add    byte ptr [bx + si], al
39A5  00 00                    add    byte ptr [bx + si], al
39A7  00 00                    add    byte ptr [bx + si], al
39A9  00 00                    add    byte ptr [bx + si], al
39AB  00 00                    add    byte ptr [bx + si], al
39AD  00 00                    add    byte ptr [bx + si], al
39AF  00 00                    add    byte ptr [bx + si], al
39B1  00 00                    add    byte ptr [bx + si], al
39B3  00 00                    add    byte ptr [bx + si], al
39B5  00 00                    add    byte ptr [bx + si], al
39B7  00 00                    add    byte ptr [bx + si], al
39B9  00 00                    add    byte ptr [bx + si], al
39BB  00 00                    add    byte ptr [bx + si], al
39BD  00 00                    add    byte ptr [bx + si], al
39BF  00 00                    add    byte ptr [bx + si], al
39C1  00 00                    add    byte ptr [bx + si], al
39C3  00 00                    add    byte ptr [bx + si], al
39C5  00 00                    add    byte ptr [bx + si], al
39C7  00 00                    add    byte ptr [bx + si], al
39C9  00 00                    add    byte ptr [bx + si], al
39CB  00 00                    add    byte ptr [bx + si], al
39CD  00 00                    add    byte ptr [bx + si], al
39CF  00 00                    add    byte ptr [bx + si], al
39D1  00 00                    add    byte ptr [bx + si], al
39D3  00 00                    add    byte ptr [bx + si], al
39D5  00 00                    add    byte ptr [bx + si], al
39D7  00 00                    add    byte ptr [bx + si], al
39D9  00 00                    add    byte ptr [bx + si], al
39DB  00 00                    add    byte ptr [bx + si], al
39DD  00 00                    add    byte ptr [bx + si], al
39DF  00 00                    add    byte ptr [bx + si], al
39E1  00 00                    add    byte ptr [bx + si], al
39E3  00 00                    add    byte ptr [bx + si], al
39E5  00 00                    add    byte ptr [bx + si], al
39E7  00 00                    add    byte ptr [bx + si], al
39E9  00 00                    add    byte ptr [bx + si], al
39EB  00 00                    add    byte ptr [bx + si], al
39ED  00 00                    add    byte ptr [bx + si], al
39EF  00 00                    add    byte ptr [bx + si], al
39F1  00 00                    add    byte ptr [bx + si], al
39F3  00 00                    add    byte ptr [bx + si], al
39F5  00 00                    add    byte ptr [bx + si], al
39F7  00 00                    add    byte ptr [bx + si], al
39F9  00 00                    add    byte ptr [bx + si], al
39FB  00 00                    add    byte ptr [bx + si], al
39FD  00 00                    add    byte ptr [bx + si], al
39FF  00 00                    add    byte ptr [bx + si], al
3A01  00 00                    add    byte ptr [bx + si], al
3A03  00 00                    add    byte ptr [bx + si], al
3A05  00 00                    add    byte ptr [bx + si], al
3A07  00 00                    add    byte ptr [bx + si], al
3A09  00 00                    add    byte ptr [bx + si], al
3A0B  00 00                    add    byte ptr [bx + si], al
3A0D  00 00                    add    byte ptr [bx + si], al
3A0F  00 00                    add    byte ptr [bx + si], al
3A11  00 00                    add    byte ptr [bx + si], al
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
3B09  00 00                    add    byte ptr [bx + si], al
3B0B  00 00                    add    byte ptr [bx + si], al
3B0D  00 00                    add    byte ptr [bx + si], al
3B0F  00 00                    add    byte ptr [bx + si], al
3B11  00 00                    add    byte ptr [bx + si], al
3B13  00 00                    add    byte ptr [bx + si], al
3B15  00 00                    add    byte ptr [bx + si], al
3B17  23 00                    and    ax, word ptr [bx + si]
3B19  00 00                    add    byte ptr [bx + si], al
3B1B  00 00                    add    byte ptr [bx + si], al
3B1D  00 00                    add    byte ptr [bx + si], al
3B1F  00 00                    add    byte ptr [bx + si], al
3B21  00 00                    add    byte ptr [bx + si], al
3B23  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3B68  00 23                    add    byte ptr [bp + di], ah
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
3BE8  00 23                    add    byte ptr [bp + di], ah
3BEA  00 00                    add    byte ptr [bx + si], al
3BEC  00 00                    add    byte ptr [bx + si], al
3BEE  00 00                    add    byte ptr [bx + si], al
3BF0  00 00                    add    byte ptr [bx + si], al
3BF2  00 00                    add    byte ptr [bx + si], al
3BF4  00 23                    add    byte ptr [bp + di], ah
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
3CBA  00 43 00                 add    byte ptr [bp + di], al
3CBD  00 00                    add    byte ptr [bx + si], al
3CBF  00 00                    add    byte ptr [bx + si], al
3CC1  00 00                    add    byte ptr [bx + si], al
3CC3  00 00                    add    byte ptr [bx + si], al
3CC5  00 00                    add    byte ptr [bx + si], al
3CC7  43                       inc    bx
3CC8  00 00                    add    byte ptr [bx + si], al
3CCA  00 00                    add    byte ptr [bx + si], al
3CCC  00 00                    add    byte ptr [bx + si], al
3CCE  00 00                    add    byte ptr [bx + si], al
3CD0  00 00                    add    byte ptr [bx + si], al
3CD2  00 00                    add    byte ptr [bx + si], al
3CD4  00 00                    add    byte ptr [bx + si], al
3CD6  00 00                    add    byte ptr [bx + si], al
3CD8  00 00                    add    byte ptr [bx + si], al
3CDA  00 00                    add    byte ptr [bx + si], al
3CDC  00 00                    add    byte ptr [bx + si], al
3CDE  00 00                    add    byte ptr [bx + si], al
3CE0  00 00                    add    byte ptr [bx + si], al
3CE2  00 00                    add    byte ptr [bx + si], al
3CE4  00 00                    add    byte ptr [bx + si], al
3CE6  00 00                    add    byte ptr [bx + si], al
3CE8  00 00                    add    byte ptr [bx + si], al
3CEA  00 00                    add    byte ptr [bx + si], al
3CEC  00 00                    add    byte ptr [bx + si], al
3CEE  00 00                    add    byte ptr [bx + si], al
3CF0  00 00                    add    byte ptr [bx + si], al
3CF2  00 00                    add    byte ptr [bx + si], al
3CF4  00 00                    add    byte ptr [bx + si], al
3CF6  00 00                    add    byte ptr [bx + si], al
3CF8  00 00                    add    byte ptr [bx + si], al
3CFA  00 00                    add    byte ptr [bx + si], al
3CFC  00 00                    add    byte ptr [bx + si], al
3CFE  00 00                    add    byte ptr [bx + si], al
3D00  00 00                    add    byte ptr [bx + si], al
3D02  00 00                    add    byte ptr [bx + si], al
3D04  00 00                    add    byte ptr [bx + si], al
3D06  00 00                    add    byte ptr [bx + si], al
3D08  00 00                    add    byte ptr [bx + si], al
3D0A  00 00                    add    byte ptr [bx + si], al
3D0C  00 00                    add    byte ptr [bx + si], al
3D0E  00 00                    add    byte ptr [bx + si], al
3D10  00 00                    add    byte ptr [bx + si], al
3D12  00 00                    add    byte ptr [bx + si], al
3D14  00 00                    add    byte ptr [bx + si], al
3D16  00 00                    add    byte ptr [bx + si], al
3D18  00 00                    add    byte ptr [bx + si], al
3D1A  00 00                    add    byte ptr [bx + si], al
3D1C  00 00                    add    byte ptr [bx + si], al
3D1E  00 00                    add    byte ptr [bx + si], al
3D20  00 00                    add    byte ptr [bx + si], al
3D22  00 00                    add    byte ptr [bx + si], al
3D24  00 00                    add    byte ptr [bx + si], al
3D26  00 00                    add    byte ptr [bx + si], al
3D28  00 00                    add    byte ptr [bx + si], al
3D2A  00 00                    add    byte ptr [bx + si], al
3D2C  00 00                    add    byte ptr [bx + si], al
3D2E  00 00                    add    byte ptr [bx + si], al
3D30  00 00                    add    byte ptr [bx + si], al
3D32  00 00                    add    byte ptr [bx + si], al
3D34  00 00                    add    byte ptr [bx + si], al
3D36  00 00                    add    byte ptr [bx + si], al
3D38  00 00                    add    byte ptr [bx + si], al
3D3A  00 00                    add    byte ptr [bx + si], al
3D3C  00 00                    add    byte ptr [bx + si], al
3D3E  00 00                    add    byte ptr [bx + si], al
3D40  00 00                    add    byte ptr [bx + si], al
3D42  00 00                    add    byte ptr [bx + si], al
3D44  00 00                    add    byte ptr [bx + si], al
3D46  00 00                    add    byte ptr [bx + si], al
3D48  00 00                    add    byte ptr [bx + si], al
3D4A  00 00                    add    byte ptr [bx + si], al
3D4C  00 00                    add    byte ptr [bx + si], al
3D4E  00 00                    add    byte ptr [bx + si], al
3D50  00 00                    add    byte ptr [bx + si], al
3D52  00 00                    add    byte ptr [bx + si], al
3D54  00 00                    add    byte ptr [bx + si], al
3D56  00 00                    add    byte ptr [bx + si], al
3D58  00 00                    add    byte ptr [bx + si], al
3D5A  00 00                    add    byte ptr [bx + si], al
3D5C  00 00                    add    byte ptr [bx + si], al
3D5E  00 00                    add    byte ptr [bx + si], al
3D60  00 00                    add    byte ptr [bx + si], al
3D62  00 00                    add    byte ptr [bx + si], al
3D64  00 00                    add    byte ptr [bx + si], al
3D66  00 00                    add    byte ptr [bx + si], al
3D68  00 00                    add    byte ptr [bx + si], al
3D6A  00 00                    add    byte ptr [bx + si], al
3D6C  00 00                    add    byte ptr [bx + si], al
3D6E  00 00                    add    byte ptr [bx + si], al
3D70  00 00                    add    byte ptr [bx + si], al
3D72  00 00                    add    byte ptr [bx + si], al
3D74  00 00                    add    byte ptr [bx + si], al
3D76  00 00                    add    byte ptr [bx + si], al
3D78  00 00                    add    byte ptr [bx + si], al
3D7A  00 00                    add    byte ptr [bx + si], al
3D7C  00 00                    add    byte ptr [bx + si], al
3D7E  00 00                    add    byte ptr [bx + si], al
3D80  00 00                    add    byte ptr [bx + si], al
3D82  00 00                    add    byte ptr [bx + si], al
3D84  00 00                    add    byte ptr [bx + si], al
3D86  00 00                    add    byte ptr [bx + si], al
3D88  00 00                    add    byte ptr [bx + si], al
3D8A  00 00                    add    byte ptr [bx + si], al
3D8C  00 00                    add    byte ptr [bx + si], al
3D8E  00 00                    add    byte ptr [bx + si], al
3D90  00 00                    add    byte ptr [bx + si], al
3D92  00 00                    add    byte ptr [bx + si], al
3D94  00 00                    add    byte ptr [bx + si], al
3D96  00 00                    add    byte ptr [bx + si], al
3D98  00 00                    add    byte ptr [bx + si], al
3D9A  00 00                    add    byte ptr [bx + si], al
3D9C  00 00                    add    byte ptr [bx + si], al
3D9E  00 00                    add    byte ptr [bx + si], al
3DA0  00 00                    add    byte ptr [bx + si], al
3DA2  00 00                    add    byte ptr [bx + si], al
3DA4  00 00                    add    byte ptr [bx + si], al
3DA6  00 00                    add    byte ptr [bx + si], al
3DA8  00 00                    add    byte ptr [bx + si], al
3DAA  00 00                    add    byte ptr [bx + si], al
3DAC  00 00                    add    byte ptr [bx + si], al
3DAE  00 00                    add    byte ptr [bx + si], al
3DB0  00 00                    add    byte ptr [bx + si], al
3DB2  00 00                    add    byte ptr [bx + si], al
3DB4  00 00                    add    byte ptr [bx + si], al
3DB6  00 00                    add    byte ptr [bx + si], al
3DB8  00 00                    add    byte ptr [bx + si], al
3DBA  00 00                    add    byte ptr [bx + si], al
3DBC  00 00                    add    byte ptr [bx + si], al
3DBE  00 00                    add    byte ptr [bx + si], al
3DC0  00 00                    add    byte ptr [bx + si], al
3DC2  00 00                    add    byte ptr [bx + si], al
3DC4  00 00                    add    byte ptr [bx + si], al
3DC6  00 00                    add    byte ptr [bx + si], al
3DC8  00 00                    add    byte ptr [bx + si], al
3DCA  00 00                    add    byte ptr [bx + si], al
3DCC  00 00                    add    byte ptr [bx + si], al
3DCE  00 00                    add    byte ptr [bx + si], al
3DD0  00 00                    add    byte ptr [bx + si], al
3DD2  00 00                    add    byte ptr [bx + si], al
3DD4  00 00                    add    byte ptr [bx + si], al
3DD6  00 00                    add    byte ptr [bx + si], al
3DD8  00 00                    add    byte ptr [bx + si], al
3DDA  00 00                    add    byte ptr [bx + si], al
3DDC  00 00                    add    byte ptr [bx + si], al
3DDE  00 00                    add    byte ptr [bx + si], al
3DE0  00 00                    add    byte ptr [bx + si], al
3DE2  00 00                    add    byte ptr [bx + si], al
3DE4  00 00                    add    byte ptr [bx + si], al
3DE6  00 00                    add    byte ptr [bx + si], al
3DE8  00 00                    add    byte ptr [bx + si], al
3DEA  00 00                    add    byte ptr [bx + si], al
3DEC  00 00                    add    byte ptr [bx + si], al
3DEE  00 00                    add    byte ptr [bx + si], al
3DF0  00 00                    add    byte ptr [bx + si], al
3DF2  00 00                    add    byte ptr [bx + si], al
3DF4  00 00                    add    byte ptr [bx + si], al
3DF6  00 00                    add    byte ptr [bx + si], al
3DF8  00 00                    add    byte ptr [bx + si], al
3DFA  00 00                    add    byte ptr [bx + si], al
3DFC  00 00                    add    byte ptr [bx + si], al
3DFE  00 00                    add    byte ptr [bx + si], al
3E00  00 00                    add    byte ptr [bx + si], al
3E02  00 00                    add    byte ptr [bx + si], al
3E04  00 00                    add    byte ptr [bx + si], al
3E06  00 00                    add    byte ptr [bx + si], al
3E08  00 00                    add    byte ptr [bx + si], al
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  00 00                    add    byte ptr [bx + si], al
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  00 00                    add    byte ptr [bx + si], al
3E12  00 00                    add    byte ptr [bx + si], al
3E14  00 00                    add    byte ptr [bx + si], al
3E16  00 00                    add    byte ptr [bx + si], al
3E18  00 00                    add    byte ptr [bx + si], al
3E1A  00 00                    add    byte ptr [bx + si], al
3E1C  00 00                    add    byte ptr [bx + si], al
3E1E  00 00                    add    byte ptr [bx + si], al
3E20  00 00                    add    byte ptr [bx + si], al
3E22  00 00                    add    byte ptr [bx + si], al
3E24  00 00                    add    byte ptr [bx + si], al
3E26  00 00                    add    byte ptr [bx + si], al
3E28  00 00                    add    byte ptr [bx + si], al
3E2A  00 00                    add    byte ptr [bx + si], al
3E2C  00 00                    add    byte ptr [bx + si], al
3E2E  00 00                    add    byte ptr [bx + si], al
3E30  00 00                    add    byte ptr [bx + si], al
3E32  00 00                    add    byte ptr [bx + si], al
3E34  00 00                    add    byte ptr [bx + si], al
3E36  00 00                    add    byte ptr [bx + si], al
3E38  00 00                    add    byte ptr [bx + si], al
3E3A  00 00                    add    byte ptr [bx + si], al
3E3C  00 00                    add    byte ptr [bx + si], al
3E3E  00 00                    add    byte ptr [bx + si], al
3E40  00 00                    add    byte ptr [bx + si], al
3E42  00 00                    add    byte ptr [bx + si], al
3E44  00 00                    add    byte ptr [bx + si], al
3E46  00 00                    add    byte ptr [bx + si], al
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 00                    add    byte ptr [bx + si], al
3E4C  00 00                    add    byte ptr [bx + si], al
3E4E  00 00                    add    byte ptr [bx + si], al
3E50  00 00                    add    byte ptr [bx + si], al
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
3E68  00 00                    add    byte ptr [bx + si], al
3E6A  00 00                    add    byte ptr [bx + si], al
3E6C  00 00                    add    byte ptr [bx + si], al
3E6E  00 00                    add    byte ptr [bx + si], al
3E70  00 00                    add    byte ptr [bx + si], al
3E72  00 00                    add    byte ptr [bx + si], al
3E74  00 00                    add    byte ptr [bx + si], al
3E76  00 00                    add    byte ptr [bx + si], al
3E78  00 00                    add    byte ptr [bx + si], al
3E7A  00 00                    add    byte ptr [bx + si], al
3E7C  00 00                    add    byte ptr [bx + si], al
3E7E  00 00                    add    byte ptr [bx + si], al
3E80  00 00                    add    byte ptr [bx + si], al
3E82  00 00                    add    byte ptr [bx + si], al
3E84  00 00                    add    byte ptr [bx + si], al
3E86  00 00                    add    byte ptr [bx + si], al
3E88  00 00                    add    byte ptr [bx + si], al
3E8A  00 00                    add    byte ptr [bx + si], al
3E8C  00 00                    add    byte ptr [bx + si], al
3E8E  00 00                    add    byte ptr [bx + si], al
3E90  00 00                    add    byte ptr [bx + si], al
3E92  00 00                    add    byte ptr [bx + si], al
3E94  00 00                    add    byte ptr [bx + si], al
3E96  00 00                    add    byte ptr [bx + si], al
3E98  00 00                    add    byte ptr [bx + si], al
3E9A  00 00                    add    byte ptr [bx + si], al
3E9C  00 00                    add    byte ptr [bx + si], al
3E9E  00 00                    add    byte ptr [bx + si], al
3EA0  00 00                    add    byte ptr [bx + si], al
3EA2  00 00                    add    byte ptr [bx + si], al
3EA4  00 00                    add    byte ptr [bx + si], al
3EA6  00 00                    add    byte ptr [bx + si], al
3EA8  00 00                    add    byte ptr [bx + si], al
3EAA  00 00                    add    byte ptr [bx + si], al
3EAC  00 00                    add    byte ptr [bx + si], al
3EAE  00 00                    add    byte ptr [bx + si], al
3EB0  00 00                    add    byte ptr [bx + si], al
3EB2  00 00                    add    byte ptr [bx + si], al
3EB4  00 00                    add    byte ptr [bx + si], al
3EB6  00 00                    add    byte ptr [bx + si], al
3EB8  00 00                    add    byte ptr [bx + si], al
3EBA  00 00                    add    byte ptr [bx + si], al
3EBC  00 00                    add    byte ptr [bx + si], al
3EBE  00 00                    add    byte ptr [bx + si], al
3EC0  00 00                    add    byte ptr [bx + si], al
3EC2  00 00                    add    byte ptr [bx + si], al
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  00 00                    add    byte ptr [bx + si], al
3EC8  00 00                    add    byte ptr [bx + si], al
3ECA  00 00                    add    byte ptr [bx + si], al
3ECC  00 00                    add    byte ptr [bx + si], al
3ECE  00 00                    add    byte ptr [bx + si], al
3ED0  00 00                    add    byte ptr [bx + si], al
3ED2  00 00                    add    byte ptr [bx + si], al
3ED4  00 00                    add    byte ptr [bx + si], al
3ED6  00 00                    add    byte ptr [bx + si], al
3ED8  00 00                    add    byte ptr [bx + si], al
3EDA  00 00                    add    byte ptr [bx + si], al
3EDC  00 00                    add    byte ptr [bx + si], al
3EDE  00 00                    add    byte ptr [bx + si], al
3EE0  00 00                    add    byte ptr [bx + si], al
3EE2  00 00                    add    byte ptr [bx + si], al
3EE4  00 00                    add    byte ptr [bx + si], al
3EE6  00 00                    add    byte ptr [bx + si], al
3EE8  00 00                    add    byte ptr [bx + si], al
3EEA  00 00                    add    byte ptr [bx + si], al
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
40B6  00                       db     0x00
