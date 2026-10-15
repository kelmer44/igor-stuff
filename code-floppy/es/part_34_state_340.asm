; Spanish floppy state 340 (part 34)
; overlay 149, export 0, IGOR.DAT position 6028151 (0x5BFB77), 18584 code bytes, 245 fixups
; overlay exports (code offsets): 22E2, 3147, 01A8, 04A0, 09BA, 09E2, 0A07, 0A38, 0A5D, 0A82, 0AA7
; sha1 of code: aea1c30d784d69b4c2f40000c0746d1e60e120ab
; CD counterpart segment: 101

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
0013  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0019  eb 04                    jmp    0x1f
001B  ff 06 3c a8              inc    word ptr [0xa83c]
001F  b8 00 a0                 mov    ax, 0xa000
0022  50                       push   ax
0023  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0027  d1 e7                    shl    di, 1
0029  8b bd 22 63              mov    di, word ptr [di + 0x6322]
002D  07                       pop    es
002E  26 80 3d ff              cmp    byte ptr es:[di], 0xff
0032  75 1a                    jne    0x4e
0034  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0038  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
003C  b8 00 a0                 mov    ax, 0xa000
003F  50                       push   ax
0040  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0044  d1 e7                    shl    di, 1
0046  8b bd 22 63              mov    di, word ptr [di + 0x6322]
004A  07                       pop    es
004B  26 88 15                 mov    byte ptr es:[di], dl
004E  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
0053  75 c6                    jne    0x1b
0055  31 c0                    xor    ax, ax
0057  a3 3c a8                 mov    word ptr [0xa83c], ax
005A  eb 04                    jmp    0x60
005C  ff 06 3c a8              inc    word ptr [0xa83c]
0060  31 c0                    xor    ax, ax
0062  a3 3e a8                 mov    word ptr [0xa83e], ax
0065  eb 04                    jmp    0x6b
0067  ff 06 3e a8              inc    word ptr [0xa83e]
006B  a1 3c a8                 mov    ax, word ptr [0xa83c]
006E  05 49 00                 add    ax, 0x49
0071  ba 40 01                 mov    dx, 0x140
0074  f7 e2                    mul    dx
0076  05 70 00                 add    ax, 0x70
0079  03 06 3e a8              add    ax, word ptr [0xa83e]
007D  89 46 fe                 mov    word ptr [bp - 2], ax
0080  b8 00 a0                 mov    ax, 0xa000
0083  50                       push   ax
0084  8b 7e fe                 mov    di, word ptr [bp - 2]
0087  07                       pop    es
0088  26 8a 05                 mov    al, byte ptr es:[di]
008B  3c c0                    cmp    al, 0xc0
008D  72 2c                    jb     0xbb
008F  3c cf                    cmp    al, 0xcf
0091  76 08                    jbe    0x9b
0093  3c f0                    cmp    al, 0xf0
0095  72 24                    jb     0xbb
0097  3c f1                    cmp    al, 0xf1
0099  77 20                    ja     0xbb
009B  b8 00 a0                 mov    ax, 0xa000
009E  50                       push   ax
009F  8b 7e fe                 mov    di, word ptr [bp - 2]
00A2  07                       pop    es
00A3  26 8a 1d                 mov    bl, byte ptr es:[di]
00A6  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00AA  b8 64 00                 mov    ax, 0x64
00AD  f7 26 3c a8              mul    word ptr [0xa83c]
00B1  8b f8                    mov    di, ax
00B3  03 f9                    add    di, cx
00B5  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00B9  eb 41                    jmp    0xfc
00BB  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
00BF  b8 12 00                 mov    ax, 0x12
00C2  f7 26 3c a8              mul    word ptr [0xa83c]
00C6  8b c8                    mov    cx, ax
00C8  8a 46 06                 mov    al, byte ptr [bp + 6]
00CB  30 e4                    xor    ah, ah
00CD  8b f8                    mov    di, ax
00CF  8a 85 e5 00              mov    al, byte ptr [di + 0xe5]
00D3  30 e4                    xor    ah, ah
00D5  ba 76 02                 mov    dx, 0x276
00D8  f7 e2                    mul    dx
00DA  c4 3e 3c 98              les    di, ptr [0x983c]
00DE  03 f8                    add    di, ax
00E0  03 f9                    add    di, cx
00E2  03 fb                    add    di, bx
00E4  26 8a 9d 67 e0           mov    bl, byte ptr es:[di - 0x1f99]
00E9  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00ED  b8 64 00                 mov    ax, 0x64
00F0  f7 26 3c a8              mul    word ptr [0xa83c]
00F4  8b f8                    mov    di, ax
00F6  03 f9                    add    di, cx
00F8  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00FC  83 3e 3e a8 11           cmp    word ptr [0xa83e], 0x11
0101  74 03                    je     0x106
0103  e9 61 ff                 jmp    0x67
0106  83 3e 3c a8 22           cmp    word ptr [0xa83c], 0x22
010B  74 03                    je     0x110
010D  e9 4c ff                 jmp    0x5c
0110  c7 46 fe b0 5b           mov    word ptr [bp - 2], 0x5bb0
0115  31 c0                    xor    ax, ax
0117  a3 3c a8                 mov    word ptr [0xa83c], ax
011A  eb 04                    jmp    0x120
011C  ff 06 3c a8              inc    word ptr [0xa83c]
0120  b8 64 00                 mov    ax, 0x64
0123  f7 26 3c a8              mul    word ptr [0xa83c]
0127  8b f8                    mov    di, ax
0129  81 c7 c4 66              add    di, 0x66c4
012D  1e                       push   ds
012E  57                       push   di
012F  b8 00 a0                 mov    ax, 0xa000
0132  50                       push   ax
0133  b8 40 01                 mov    ax, 0x140
0136  f7 26 3c a8              mul    word ptr [0xa83c]
013A  03 46 fe                 add    ax, word ptr [bp - 2]
013D  8b f8                    mov    di, ax
013F  07                       pop    es
0140  06                       push   es
0141  57                       push   di
0142  b8 12 00                 mov    ax, 0x12
0145  50                       push   ax
0146  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
014B  b8 12 00                 mov    ax, 0x12
014E  f7 26 3c a8              mul    word ptr [0xa83c]
0152  8b c8                    mov    cx, ax
0154  8a 46 06                 mov    al, byte ptr [bp + 6]
0157  30 e4                    xor    ah, ah
0159  8b f8                    mov    di, ax
015B  8a 85 e5 00              mov    al, byte ptr [di + 0xe5]
015F  30 e4                    xor    ah, ah
0161  ba 76 02                 mov    dx, 0x276
0164  f7 e2                    mul    dx
0166  c4 3e 3c 98              les    di, ptr [0x983c]
016A  03 f8                    add    di, ax
016C  03 f9                    add    di, cx
016E  81 c7 67 e0              add    di, 0xe067
0172  06                       push   es
0173  57                       push   di
0174  b8 40 01                 mov    ax, 0x140
0177  f7 26 3c a8              mul    word ptr [0xa83c]
017B  03 46 fe                 add    ax, word ptr [bp - 2]
017E  c4 3e 28 98              les    di, ptr [0x9828]
0182  03 f8                    add    di, ax
0184  06                       push   es
0185  57                       push   di
0186  b8 12 00                 mov    ax, 0x12
0189  50                       push   ax
018A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
018F  83 3e 3c a8 22           cmp    word ptr [0xa83c], 0x22
0194  75 86                    jne    0x11c
0196  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
019B  74 05                    je     0x1a2
019D  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
01A2  89 ec                    mov    sp, bp
01A4  5d                       pop    bp
01A5  ca 02 00                 retf   2
01A8  55                       push   bp
01A9  89 e5                    mov    bp, sp
01AB  b8 04 00                 mov    ax, 4
01AE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01B3  83 ec 04                 sub    sp, 4
01B6  80 3e 4e 08 00           cmp    byte ptr [0x84e], 0
01BB  74 1c                    je     0x1d9
01BD  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
01C2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01C7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01CC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01D1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01D6  e9 b4 00                 jmp    0x28d
01D9  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01DF  eb 04                    jmp    0x1e5
01E1  ff 06 3a a8              inc    word ptr [0xa83a]
01E5  c7 46 fc 73 40           mov    word ptr [bp - 4], 0x4073
01EA  31 c0                    xor    ax, ax
01EC  a3 3c a8                 mov    word ptr [0xa83c], ax
01EF  eb 04                    jmp    0x1f5
01F1  ff 06 3c a8              inc    word ptr [0xa83c]
01F5  b8 1b 00                 mov    ax, 0x1b
01F8  f7 26 3c a8              mul    word ptr [0xa83c]
01FC  8b c8                    mov    cx, ax
01FE  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0202  8a 85 eb 00              mov    al, byte ptr [di + 0xeb]
0206  30 e4                    xor    ah, ah
0208  ba 2b 05                 mov    dx, 0x52b
020B  f7 e2                    mul    dx
020D  c4 3e 3c 98              les    di, ptr [0x983c]
0211  03 f8                    add    di, ax
0213  03 f9                    add    di, cx
0215  81 c7 e6 d0              add    di, 0xd0e6
0219  06                       push   es
021A  57                       push   di
021B  b8 00 a0                 mov    ax, 0xa000
021E  50                       push   ax
021F  b8 40 01                 mov    ax, 0x140
0222  f7 26 3c a8              mul    word ptr [0xa83c]
0226  03 46 fc                 add    ax, word ptr [bp - 4]
0229  8b f8                    mov    di, ax
022B  07                       pop    es
022C  06                       push   es
022D  57                       push   di
022E  b8 1b 00                 mov    ax, 0x1b
0231  50                       push   ax
0232  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0237  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
023C  75 b3                    jne    0x1f1
023E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0243  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0248  76 f9                    jbe    0x243
024A  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
024F  75 90                    jne    0x1e1
0251  fe 06 7d 08              inc    byte ptr [0x87d]
0255  a0 7d 08                 mov    al, byte ptr [0x87d]
0258  30 e4                    xor    ah, ah
025A  8b f8                    mov    di, ax
025C  c6 85 0f 08 1b           mov    byte ptr [di + 0x80f], 0x1b
0261  a0 7d 08                 mov    al, byte ptr [0x87d]
0264  a2 4e 08                 mov    byte ptr [0x84e], al
0267  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
026C  76 0b                    jbe    0x279
026E  a0 7d 08                 mov    al, byte ptr [0x87d]
0271  30 e4                    xor    ah, ah
0273  2d 07 00                 sub    ax, 7
0276  a2 7c 08                 mov    byte ptr [0x87c], al
0279  a0 7c 08                 mov    al, byte ptr [0x87c]
027C  50                       push   ax
027D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0282  0e                       push   cs
0283  e8 66 0a                 call   0xcec
0286  b0 ff                    mov    al, 0xff
0288  50                       push   ax
0289  0e                       push   cs
028A  e8 9d 0b                 call   0xe2a
028D  89 ec                    mov    sp, bp
028F  5d                       pop    bp
0290  cb                       retf   
0291  55                       push   bp
0292  89 e5                    mov    bp, sp
0294  31 c0                    xor    ax, ax
0296  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
029B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02A0  74 0f                    je     0x2b1
02A2  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
02A7  08 c0                    or     al, al
02A9  74 06                    je     0x2b1
02AB  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
02AE  a3 ba 8f                 mov    word ptr [0x8fba], ax
02B1  a0 98 c0                 mov    al, byte ptr [0xc098]
02B4  30 e4                    xor    ah, ah
02B6  05 13 00                 add    ax, 0x13
02B9  99                       cdq    
02BA  b9 20 00                 mov    cx, 0x20
02BD  f7 f9                    idiv   cx
02BF  92                       xchg   dx, ax
02C0  09 c0                    or     ax, ax
02C2  74 03                    je     0x2c7
02C4  e9 fb 00                 jmp    0x3c2
02C7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02CC  75 03                    jne    0x2d1
02CE  e9 f1 00                 jmp    0x3c2
02D1  a1 ba 8f                 mov    ax, word ptr [0x8fba]
02D4  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
02D8  74 03                    je     0x2dd
02DA  e9 93 00                 jmp    0x370
02DD  c4 3e 3c 98              les    di, ptr [0x983c]
02E1  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
02E6  05 00 5a                 add    ax, 0x5a00
02E9  c4 3e 3c 98              les    di, ptr [0x983c]
02ED  03 f8                    add    di, ax
02EF  06                       push   es
02F0  c4 3e 3c 98              les    di, ptr [0x983c]
02F4  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
02F9  05 00 5a                 add    ax, 0x5a00
02FC  c4 3e 3c 98              les    di, ptr [0x983c]
0300  03 f8                    add    di, ax
0302  81 c7 ff ff              add    di, 0xffff
0306  57                       push   di
0307  b8 00 a0                 mov    ax, 0xa000
030A  50                       push   ax
030B  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0310  c4 3e 30 98              les    di, ptr [0x9830]
0314  81 c7 00 5a              add    di, 0x5a00
0318  06                       push   es
0319  57                       push   di
031A  b8 00 a0                 mov    ax, 0xa000
031D  50                       push   ax
031E  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0322  07                       pop    es
0323  06                       push   es
0324  57                       push   di
0325  ff 36 be 8f              push   word ptr [0x8fbe]
0329  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
032E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0333  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0338  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
033D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0342  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0347  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
034C  75 07                    jne    0x355
034E  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0353  eb 19                    jmp    0x36e
0355  fe 06 6d 66              inc    byte ptr [0x666d]
0359  b8 79 00                 mov    ax, 0x79
035C  50                       push   ax
035D  b8 3a 00                 mov    ax, 0x3a
0360  50                       push   ax
0361  b0 55                    mov    al, 0x55
0363  50                       push   ax
0364  bf 9e 11                 mov    di, 0x119e
0367  1e                       push   ds
0368  57                       push   di
0369  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
036E  eb 52                    jmp    0x3c2
0370  b8 05 00                 mov    ax, 5
0373  50                       push   ax
0374  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0379  40                       inc    ax
037A  a3 3a a8                 mov    word ptr [0xa83a], ax
037D  a1 3a a8                 mov    ax, word ptr [0xa83a]
0380  d1 e0                    shl    ax, 1
0382  c4 3e 3c 98              les    di, ptr [0x983c]
0386  03 f8                    add    di, ax
0388  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
038D  05 00 5a                 add    ax, 0x5a00
0390  c4 3e 3c 98              les    di, ptr [0x983c]
0394  03 f8                    add    di, ax
0396  06                       push   es
0397  a1 3a a8                 mov    ax, word ptr [0xa83a]
039A  d1 e0                    shl    ax, 1
039C  c4 3e 3c 98              les    di, ptr [0x983c]
03A0  03 f8                    add    di, ax
03A2  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
03A7  05 00 5a                 add    ax, 0x5a00
03AA  c4 3e 3c 98              les    di, ptr [0x983c]
03AE  03 f8                    add    di, ax
03B0  81 c7 ff ff              add    di, 0xffff
03B4  57                       push   di
03B5  b8 00 a0                 mov    ax, 0xa000
03B8  50                       push   ax
03B9  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
03BE  ff 06 ba 8f              inc    word ptr [0x8fba]
03C2  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
03C7  75 5f                    jne    0x428
03C9  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
03CE  74 58                    je     0x428
03D0  80 3e 48 a8 0d           cmp    byte ptr [0xa848], 0xd
03D5  75 07                    jne    0x3de
03D7  c6 06 48 a8 0e           mov    byte ptr [0xa848], 0xe
03DC  eb 05                    jmp    0x3e3
03DE  c6 06 48 a8 0d           mov    byte ptr [0xa848], 0xd
03E3  a0 48 a8                 mov    al, byte ptr [0xa848]
03E6  30 e4                    xor    ah, ah
03E8  d1 e0                    shl    ax, 1
03EA  c4 3e 3c 98              les    di, ptr [0x983c]
03EE  03 f8                    add    di, ax
03F0  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
03F5  05 00 5a                 add    ax, 0x5a00
03F8  c4 3e 3c 98              les    di, ptr [0x983c]
03FC  03 f8                    add    di, ax
03FE  06                       push   es
03FF  a0 48 a8                 mov    al, byte ptr [0xa848]
0402  30 e4                    xor    ah, ah
0404  d1 e0                    shl    ax, 1
0406  c4 3e 3c 98              les    di, ptr [0x983c]
040A  03 f8                    add    di, ax
040C  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0411  05 00 5a                 add    ax, 0x5a00
0414  c4 3e 3c 98              les    di, ptr [0x983c]
0418  03 f8                    add    di, ax
041A  81 c7 ff ff              add    di, 0xffff
041E  57                       push   di
041F  b8 00 a0                 mov    ax, 0xa000
0422  50                       push   ax
0423  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0428  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
042D  75 44                    jne    0x473
042F  b8 0f 00                 mov    ax, 0xf
0432  50                       push   ax
0433  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0438  09 c0                    or     ax, ax
043A  75 37                    jne    0x473
043C  b8 03 00                 mov    ax, 3
043F  50                       push   ax
0440  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0445  3d 00 00                 cmp    ax, 0
0448  75 0b                    jne    0x455
044A  b8 01 00                 mov    ax, 1
044D  50                       push   ax
044E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0453  eb 1e                    jmp    0x473
0455  3d 01 00                 cmp    ax, 1
0458  75 0b                    jne    0x465
045A  b8 23 11                 mov    ax, 0x1123
045D  50                       push   ax
045E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0463  eb 0e                    jmp    0x473
0465  3d 02 00                 cmp    ax, 2
0468  75 09                    jne    0x473
046A  b8 16 23                 mov    ax, 0x2316
046D  50                       push   ax
046E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0473  a0 97 c0                 mov    al, byte ptr [0xc097]
0476  3a 06 96 c0              cmp    al, byte ptr [0xc096]
047A  74 f7                    je     0x473
047C  a0 96 c0                 mov    al, byte ptr [0xc096]
047F  a2 97 c0                 mov    byte ptr [0xc097], al
0482  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0487  75 07                    jne    0x490
0489  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
048E  eb 04                    jmp    0x494
0490  fe 06 98 c0              inc    byte ptr [0xc098]
0494  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0499  74 03                    je     0x49e
049B  e9 fd fd                 jmp    0x29b
049E  5d                       pop    bp
049F  cb                       retf   
04A0  55                       push   bp
04A1  89 e5                    mov    bp, sp
04A3  31 c0                    xor    ax, ax
04A5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04AA  c4 3e 3c 98              les    di, ptr [0x983c]
04AE  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
04B3  05 00 5a                 add    ax, 0x5a00
04B6  c4 3e 3c 98              les    di, ptr [0x983c]
04BA  03 f8                    add    di, ax
04BC  06                       push   es
04BD  c4 3e 3c 98              les    di, ptr [0x983c]
04C1  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
04C6  05 00 5a                 add    ax, 0x5a00
04C9  c4 3e 3c 98              les    di, ptr [0x983c]
04CD  03 f8                    add    di, ax
04CF  81 c7 ff ff              add    di, 0xffff
04D3  57                       push   di
04D4  b8 00 a0                 mov    ax, 0xa000
04D7  50                       push   ax
04D8  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
04DD  80 3e a3 07 00           cmp    byte ptr [0x7a3], 0
04E2  74 03                    je     0x4e7
04E4  e9 64 01                 jmp    0x64b
04E7  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
04EC  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
04F1  c6 06 63 66 02           mov    byte ptr [0x6663], 2
04F6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04FB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0500  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0505  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
050A  c7 06 3a a8 0c 00        mov    word ptr [0xa83a], 0xc
0510  eb 04                    jmp    0x516
0512  ff 06 3a a8              inc    word ptr [0xa83a]
0516  a1 3a a8                 mov    ax, word ptr [0xa83a]
0519  d1 e0                    shl    ax, 1
051B  c4 3e 3c 98              les    di, ptr [0x983c]
051F  03 f8                    add    di, ax
0521  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0526  05 00 5a                 add    ax, 0x5a00
0529  c4 3e 3c 98              les    di, ptr [0x983c]
052D  03 f8                    add    di, ax
052F  06                       push   es
0530  a1 3a a8                 mov    ax, word ptr [0xa83a]
0533  d1 e0                    shl    ax, 1
0535  c4 3e 3c 98              les    di, ptr [0x983c]
0539  03 f8                    add    di, ax
053B  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0540  05 00 5a                 add    ax, 0x5a00
0543  c4 3e 3c 98              les    di, ptr [0x983c]
0547  03 f8                    add    di, ax
0549  81 c7 ff ff              add    di, 0xffff
054D  57                       push   di
054E  b8 00 a0                 mov    ax, 0xa000
0551  50                       push   ax
0552  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0557  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
055C  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0561  76 f9                    jbe    0x55c
0563  83 3e 3a a8 0d           cmp    word ptr [0xa83a], 0xd
0568  75 a8                    jne    0x512
056A  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
056F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0574  c6 06 64 66 72           mov    byte ptr [0x6664], 0x72
0579  c6 06 65 66 02           mov    byte ptr [0x6665], 2
057E  c6 06 66 66 74           mov    byte ptr [0x6666], 0x74
0583  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0588  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
058D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0592  b8 79 00                 mov    ax, 0x79
0595  50                       push   ax
0596  b8 3a 00                 mov    ax, 0x3a
0599  50                       push   ax
059A  b0 55                    mov    al, 0x55
059C  50                       push   ax
059D  bf 9e 11                 mov    di, 0x119e
05A0  1e                       push   ds
05A1  57                       push   di
05A2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
05A7  0e                       push   cs
05A8  e8 e6 fc                 call   0x291
05AB  c7 06 3a a8 0e 00        mov    word ptr [0xa83a], 0xe
05B1  eb 04                    jmp    0x5b7
05B3  ff 0e 3a a8              dec    word ptr [0xa83a]
05B7  a1 3a a8                 mov    ax, word ptr [0xa83a]
05BA  d1 e0                    shl    ax, 1
05BC  c4 3e 3c 98              les    di, ptr [0x983c]
05C0  03 f8                    add    di, ax
05C2  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
05C7  05 00 5a                 add    ax, 0x5a00
05CA  c4 3e 3c 98              les    di, ptr [0x983c]
05CE  03 f8                    add    di, ax
05D0  06                       push   es
05D1  a1 3a a8                 mov    ax, word ptr [0xa83a]
05D4  d1 e0                    shl    ax, 1
05D6  c4 3e 3c 98              les    di, ptr [0x983c]
05DA  03 f8                    add    di, ax
05DC  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
05E1  05 00 5a                 add    ax, 0x5a00
05E4  c4 3e 3c 98              les    di, ptr [0x983c]
05E8  03 f8                    add    di, ax
05EA  81 c7 ff ff              add    di, 0xffff
05EE  57                       push   di
05EF  b8 00 a0                 mov    ax, 0xa000
05F2  50                       push   ax
05F3  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
05F8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
05FD  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0602  76 f9                    jbe    0x5fd
0604  83 3e 3a a8 0c           cmp    word ptr [0xa83a], 0xc
0609  75 a8                    jne    0x5b3
060B  c4 3e 3c 98              les    di, ptr [0x983c]
060F  26 8b 85 c8 d0           mov    ax, word ptr es:[di - 0x2f38]
0614  05 00 5a                 add    ax, 0x5a00
0617  c4 3e 3c 98              les    di, ptr [0x983c]
061B  03 f8                    add    di, ax
061D  06                       push   es
061E  c4 3e 3c 98              les    di, ptr [0x983c]
0622  26 8b 85 c8 d0           mov    ax, word ptr es:[di - 0x2f38]
0627  05 00 5a                 add    ax, 0x5a00
062A  c4 3e 3c 98              les    di, ptr [0x983c]
062E  03 f8                    add    di, ax
0630  81 c7 ff ff              add    di, 0xffff
0634  57                       push   di
0635  b8 00 a0                 mov    ax, 0xa000
0638  50                       push   ax
0639  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
063E  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
0643  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
0648  e9 6d 03                 jmp    0x9b8
064B  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
0650  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0655  c6 06 63 66 02           mov    byte ptr [0x6663], 2
065A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
065F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0664  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0669  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
066E  c7 06 3a a8 0c 00        mov    word ptr [0xa83a], 0xc
0674  eb 04                    jmp    0x67a
0676  ff 06 3a a8              inc    word ptr [0xa83a]
067A  a1 3a a8                 mov    ax, word ptr [0xa83a]
067D  d1 e0                    shl    ax, 1
067F  c4 3e 3c 98              les    di, ptr [0x983c]
0683  03 f8                    add    di, ax
0685  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
068A  05 00 5a                 add    ax, 0x5a00
068D  c4 3e 3c 98              les    di, ptr [0x983c]
0691  03 f8                    add    di, ax
0693  06                       push   es
0694  a1 3a a8                 mov    ax, word ptr [0xa83a]
0697  d1 e0                    shl    ax, 1
0699  c4 3e 3c 98              les    di, ptr [0x983c]
069D  03 f8                    add    di, ax
069F  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
06A4  05 00 5a                 add    ax, 0x5a00
06A7  c4 3e 3c 98              les    di, ptr [0x983c]
06AB  03 f8                    add    di, ax
06AD  81 c7 ff ff              add    di, 0xffff
06B1  57                       push   di
06B2  b8 00 a0                 mov    ax, 0xa000
06B5  50                       push   ax
06B6  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
06BB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06C0  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
06C5  76 f9                    jbe    0x6c0
06C7  83 3e 3a a8 0d           cmp    word ptr [0xa83a], 0xd
06CC  75 a8                    jne    0x676
06CE  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
06D3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06D8  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
06DD  c6 06 65 66 01           mov    byte ptr [0x6665], 1
06E2  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
06E7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06EC  b8 79 00                 mov    ax, 0x79
06EF  50                       push   ax
06F0  b8 3a 00                 mov    ax, 0x3a
06F3  50                       push   ax
06F4  b0 55                    mov    al, 0x55
06F6  50                       push   ax
06F7  bf 9e 11                 mov    di, 0x119e
06FA  1e                       push   ds
06FB  57                       push   di
06FC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0701  0e                       push   cs
0702  e8 8c fb                 call   0x291
0705  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
070A  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
070F  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0715  eb 04                    jmp    0x71b
0717  ff 06 3a a8              inc    word ptr [0xa83a]
071B  8b 3e 3a a8              mov    di, word ptr [0xa83a]
071F  8a 85 f5 00              mov    al, byte ptr [di + 0xf5]
0723  30 e4                    xor    ah, ah
0725  d1 e0                    shl    ax, 1
0727  c4 3e 3c 98              les    di, ptr [0x983c]
072B  03 f8                    add    di, ax
072D  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0732  05 00 5a                 add    ax, 0x5a00
0735  c4 3e 3c 98              les    di, ptr [0x983c]
0739  03 f8                    add    di, ax
073B  06                       push   es
073C  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0740  8a 85 f5 00              mov    al, byte ptr [di + 0xf5]
0744  30 e4                    xor    ah, ah
0746  d1 e0                    shl    ax, 1
0748  c4 3e 3c 98              les    di, ptr [0x983c]
074C  03 f8                    add    di, ax
074E  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0753  05 00 5a                 add    ax, 0x5a00
0756  c4 3e 3c 98              les    di, ptr [0x983c]
075A  03 f8                    add    di, ax
075C  81 c7 ff ff              add    di, 0xffff
0760  57                       push   di
0761  b8 00 a0                 mov    ax, 0xa000
0764  50                       push   ax
0765  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
076A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
076F  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0774  76 f9                    jbe    0x76f
0776  83 3e 3a a8 0b           cmp    word ptr [0xa83a], 0xb
077B  75 9a                    jne    0x717
077D  a0 4b 08                 mov    al, byte ptr [0x84b]
0780  30 e4                    xor    ah, ah
0782  8b f8                    mov    di, ax
0784  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0789  c6 06 4b 08 00           mov    byte ptr [0x84b], 0
078E  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0793  a0 7c 08                 mov    al, byte ptr [0x87c]
0796  50                       push   ax
0797  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
079C  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
07A1  c6 06 63 66 02           mov    byte ptr [0x6663], 2
07A6  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
07AB  c6 06 65 66 02           mov    byte ptr [0x6665], 2
07B0  c6 06 66 66 7b           mov    byte ptr [0x6666], 0x7b
07B5  c6 06 67 66 01           mov    byte ptr [0x6667], 1
07BA  c6 06 68 66 7c           mov    byte ptr [0x6668], 0x7c
07BF  c6 06 69 66 02           mov    byte ptr [0x6669], 2
07C4  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
07C9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
07CE  b8 79 00                 mov    ax, 0x79
07D1  50                       push   ax
07D2  b8 3a 00                 mov    ax, 0x3a
07D5  50                       push   ax
07D6  b0 55                    mov    al, 0x55
07D8  50                       push   ax
07D9  bf 9e 11                 mov    di, 0x119e
07DC  1e                       push   ds
07DD  57                       push   di
07DE  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07E3  0e                       push   cs
07E4  e8 aa fa                 call   0x291
07E7  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
07ED  eb 04                    jmp    0x7f3
07EF  ff 06 3a a8              inc    word ptr [0xa83a]
07F3  8b 3e 3a a8              mov    di, word ptr [0xa83a]
07F7  8a 85 01 01              mov    al, byte ptr [di + 0x101]
07FB  30 e4                    xor    ah, ah
07FD  d1 e0                    shl    ax, 1
07FF  c4 3e 3c 98              les    di, ptr [0x983c]
0803  03 f8                    add    di, ax
0805  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
080A  05 00 5a                 add    ax, 0x5a00
080D  c4 3e 3c 98              les    di, ptr [0x983c]
0811  03 f8                    add    di, ax
0813  06                       push   es
0814  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0818  8a 85 01 01              mov    al, byte ptr [di + 0x101]
081C  30 e4                    xor    ah, ah
081E  d1 e0                    shl    ax, 1
0820  c4 3e 3c 98              les    di, ptr [0x983c]
0824  03 f8                    add    di, ax
0826  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
082B  05 00 5a                 add    ax, 0x5a00
082E  c4 3e 3c 98              les    di, ptr [0x983c]
0832  03 f8                    add    di, ax
0834  81 c7 ff ff              add    di, 0xffff
0838  57                       push   di
0839  b8 00 a0                 mov    ax, 0xa000
083C  50                       push   ax
083D  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0842  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0847  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
084C  76 f9                    jbe    0x847
084E  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
0853  75 9a                    jne    0x7ef
0855  fe 06 7d 08              inc    byte ptr [0x87d]
0859  a0 7d 08                 mov    al, byte ptr [0x87d]
085C  30 e4                    xor    ah, ah
085E  8b f8                    mov    di, ax
0860  c6 85 0f 08 1a           mov    byte ptr [di + 0x80f], 0x1a
0865  a0 7d 08                 mov    al, byte ptr [0x87d]
0868  a2 4d 08                 mov    byte ptr [0x84d], al
086B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0870  76 0b                    jbe    0x87d
0872  a0 7d 08                 mov    al, byte ptr [0x87d]
0875  30 e4                    xor    ah, ah
0877  2d 07 00                 sub    ax, 7
087A  a2 7c 08                 mov    byte ptr [0x87c], al
087D  a0 7c 08                 mov    al, byte ptr [0x87c]
0880  50                       push   ax
0881  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0886  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
088B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0890  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0895  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
089A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
089F  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
08A4  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
08A9  c6 06 63 66 02           mov    byte ptr [0x6663], 2
08AE  c6 06 64 66 81           mov    byte ptr [0x6664], 0x81
08B3  c6 06 65 66 01           mov    byte ptr [0x6665], 1
08B8  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
08BD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08C2  b8 79 00                 mov    ax, 0x79
08C5  50                       push   ax
08C6  b8 3a 00                 mov    ax, 0x3a
08C9  50                       push   ax
08CA  b0 55                    mov    al, 0x55
08CC  50                       push   ax
08CD  bf 9e 11                 mov    di, 0x119e
08D0  1e                       push   ds
08D1  57                       push   di
08D2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
08D7  0e                       push   cs
08D8  e8 b6 f9                 call   0x291
08DB  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
08E0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08E5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08EA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08EF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08F4  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
08F9  c7 06 3a a8 12 00        mov    word ptr [0xa83a], 0x12
08FF  eb 04                    jmp    0x905
0901  ff 06 3a a8              inc    word ptr [0xa83a]
0905  a1 3a a8                 mov    ax, word ptr [0xa83a]
0908  d1 e0                    shl    ax, 1
090A  c4 3e 3c 98              les    di, ptr [0x983c]
090E  03 f8                    add    di, ax
0910  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
0915  05 00 5a                 add    ax, 0x5a00
0918  c4 3e 3c 98              les    di, ptr [0x983c]
091C  03 f8                    add    di, ax
091E  06                       push   es
091F  a1 3a a8                 mov    ax, word ptr [0xa83a]
0922  d1 e0                    shl    ax, 1
0924  c4 3e 3c 98              les    di, ptr [0x983c]
0928  03 f8                    add    di, ax
092A  26 8b 85 a6 d0           mov    ax, word ptr es:[di - 0x2f5a]
092F  05 00 5a                 add    ax, 0x5a00
0932  c4 3e 3c 98              les    di, ptr [0x983c]
0936  03 f8                    add    di, ax
0938  81 c7 ff ff              add    di, 0xffff
093C  57                       push   di
093D  b8 00 a0                 mov    ax, 0xa000
0940  50                       push   ax
0941  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0946  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
094B  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0950  76 f9                    jbe    0x94b
0952  83 3e 3a a8 1f           cmp    word ptr [0xa83a], 0x1f
0957  75 a8                    jne    0x901
0959  c6 06 f0 07 01           mov    byte ptr [0x7f0], 1
095E  9a 20 00 02 03           lcall  0x302, 0x20  ; far call* overlay 152 export 0 (+0000)
0963  c4 3e 3c 98              les    di, ptr [0x983c]
0967  81 c7 20 f9              add    di, 0xf920
096B  06                       push   es
096C  57                       push   di
096D  bf 3c bc                 mov    di, 0xbc3c
0970  1e                       push   ds
0971  57                       push   di
0972  b8 30 00                 mov    ax, 0x30
0975  50                       push   ax
0976  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
097B  c4 3e 3c 98              les    di, ptr [0x983c]
097F  81 c7 20 f9              add    di, 0xf920
0983  06                       push   es
0984  57                       push   di
0985  bf 3c bf                 mov    di, 0xbf3c
0988  1e                       push   ds
0989  57                       push   di
098A  b8 30 00                 mov    ax, 0x30
098D  50                       push   ax
098E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0993  b0 b0                    mov    al, 0xb0
0995  50                       push   ax
0996  b0 bf                    mov    al, 0xbf
0998  50                       push   ax
0999  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
099E  9a 20 00 fc 02           lcall  0x2fc, 0x20  ; far call* overlay 150 export 0 (+0CB2)
09A3  9a 20 00 11 03           lcall  0x311, 0x20  ; far call* overlay 156 export 0 (+0000)
09A8  9a 20 00 0d 03           lcall  0x30d, 0x20  ; far call* overlay 155 export 0 (+0000)
09AD  0e                       push   cs
09AE  e8 3b 03                 call   0xcec
09B1  b0 ff                    mov    al, 0xff
09B3  50                       push   ax
09B4  0e                       push   cs
09B5  e8 72 04                 call   0xe2a
09B8  5d                       pop    bp
09B9  cb                       retf   
09BA  55                       push   bp
09BB  89 e5                    mov    bp, sp
09BD  31 c0                    xor    ax, ax
09BF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09C4  9a 20 00 ff 02           lcall  0x2ff, 0x20  ; far call* overlay 151 export 0 (+0C11)
09C9  0e                       push   cs
09CA  e8 1f 03                 call   0xcec
09CD  b0 ff                    mov    al, 0xff
09CF  50                       push   ax
09D0  0e                       push   cs
09D1  e8 56 04                 call   0xe2a
09D4  c6 06 48 a8 04           mov    byte ptr [0xa848], 4
09D9  b0 04                    mov    al, 4
09DB  50                       push   ax
09DC  0e                       push   cs
09DD  e8 20 f6                 call   0
09E0  5d                       pop    bp
09E1  cb                       retf   
09E2  55                       push   bp
09E3  89 e5                    mov    bp, sp
09E5  31 c0                    xor    ax, ax
09E7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09EC  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
09F1  c6 06 63 66 02           mov    byte ptr [0x6663], 2
09F6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09FB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A00  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A05  5d                       pop    bp
0A06  cb                       retf   
0A07  55                       push   bp
0A08  89 e5                    mov    bp, sp
0A0A  31 c0                    xor    ax, ax
0A0C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A11  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0A16  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A1B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A20  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A25  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A2A  c6 06 f2 07 01           mov    byte ptr [0x7f2], 1
0A2F  b0 03                    mov    al, 3
0A31  50                       push   ax
0A32  0e                       push   cs
0A33  e8 f4 03                 call   0xe2a
0A36  5d                       pop    bp
0A37  cb                       retf   
0A38  55                       push   bp
0A39  89 e5                    mov    bp, sp
0A3B  31 c0                    xor    ax, ax
0A3D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A42  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0A47  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A4C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A51  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A56  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A5B  5d                       pop    bp
0A5C  cb                       retf   
0A5D  55                       push   bp
0A5E  89 e5                    mov    bp, sp
0A60  31 c0                    xor    ax, ax
0A62  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A67  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0A6C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A71  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A76  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A7B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A80  5d                       pop    bp
0A81  cb                       retf   
0A82  55                       push   bp
0A83  89 e5                    mov    bp, sp
0A85  31 c0                    xor    ax, ax
0A87  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A8C  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0A91  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A96  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A9B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AA0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0AA5  5d                       pop    bp
0AA6  cb                       retf   
0AA7  55                       push   bp
0AA8  89 e5                    mov    bp, sp
0AAA  b8 08 00                 mov    ax, 8
0AAD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AB2  83 ec 08                 sub    sp, 8
0AB5  c7 46 fe f0 00           mov    word ptr [bp - 2], 0xf0
0ABA  c6 46 f9 01              mov    byte ptr [bp - 7], 1
0ABE  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0AC3  a0 98 c0                 mov    al, byte ptr [0xc098]
0AC6  30 e4                    xor    ah, ah
0AC8  40                       inc    ax
0AC9  99                       cdq    
0ACA  b9 10 00                 mov    cx, 0x10
0ACD  f7 f9                    idiv   cx
0ACF  92                       xchg   dx, ax
0AD0  09 c0                    or     ax, ax
0AD2  74 03                    je     0xad7
0AD4  e9 9e 01                 jmp    0xc75
0AD7  c6 46 f8 00              mov    byte ptr [bp - 8], 0
0ADB  eb 03                    jmp    0xae0
0ADD  fe 46 f8                 inc    byte ptr [bp - 8]
0AE0  8a 46 f9                 mov    al, byte ptr [bp - 7]
0AE3  30 e4                    xor    ah, ah
0AE5  b1 03                    mov    cl, 3
0AE7  d3 e0                    shl    ax, cl
0AE9  8b c8                    mov    cx, ax
0AEB  8a 46 f8                 mov    al, byte ptr [bp - 8]
0AEE  30 e4                    xor    ah, ah
0AF0  ba 40 01                 mov    dx, 0x140
0AF3  f7 e2                    mul    dx
0AF5  c4 3e 28 98              les    di, ptr [0x9828]
0AF9  03 f8                    add    di, ax
0AFB  03 f9                    add    di, cx
0AFD  06                       push   es
0AFE  57                       push   di
0AFF  8a 46 f8                 mov    al, byte ptr [bp - 8]
0B02  30 e4                    xor    ah, ah
0B04  ba 40 01                 mov    dx, 0x140
0B07  f7 e2                    mul    dx
0B09  c4 3e 2c 98              les    di, ptr [0x982c]
0B0D  03 f8                    add    di, ax
0B0F  06                       push   es
0B10  57                       push   di
0B11  8a 46 f9                 mov    al, byte ptr [bp - 7]
0B14  30 e4                    xor    ah, ah
0B16  b1 03                    mov    cl, 3
0B18  d3 e0                    shl    ax, cl
0B1A  8b d0                    mov    dx, ax
0B1C  b8 40 01                 mov    ax, 0x140
0B1F  2b c2                    sub    ax, dx
0B21  50                       push   ax
0B22  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B27  8a 46 f8                 mov    al, byte ptr [bp - 8]
0B2A  30 e4                    xor    ah, ah
0B2C  ba a0 00                 mov    dx, 0xa0
0B2F  f7 e2                    mul    dx
0B31  c4 3e 3c 98              les    di, ptr [0x983c]
0B35  03 f8                    add    di, ax
0B37  06                       push   es
0B38  57                       push   di
0B39  8a 46 f9                 mov    al, byte ptr [bp - 7]
0B3C  30 e4                    xor    ah, ah
0B3E  b1 03                    mov    cl, 3
0B40  d3 e0                    shl    ax, cl
0B42  8b d0                    mov    dx, ax
0B44  b8 40 01                 mov    ax, 0x140
0B47  2b c2                    sub    ax, dx
0B49  8b c8                    mov    cx, ax
0B4B  8a 46 f8                 mov    al, byte ptr [bp - 8]
0B4E  30 e4                    xor    ah, ah
0B50  ba 40 01                 mov    dx, 0x140
0B53  f7 e2                    mul    dx
0B55  c4 3e 2c 98              les    di, ptr [0x982c]
0B59  03 f8                    add    di, ax
0B5B  03 f9                    add    di, cx
0B5D  06                       push   es
0B5E  57                       push   di
0B5F  8a 46 f9                 mov    al, byte ptr [bp - 7]
0B62  30 e4                    xor    ah, ah
0B64  b1 03                    mov    cl, 3
0B66  d3 e0                    shl    ax, cl
0B68  50                       push   ax
0B69  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B6E  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
0B72  74 03                    je     0xb77
0B74  e9 66 ff                 jmp    0xadd
0B77  80 7e f9 0f              cmp    byte ptr [bp - 7], 0xf
0B7B  73 2c                    jae    0xba9
0B7D  a0 26 a0                 mov    al, byte ptr [0xa026]
0B80  30 e4                    xor    ah, ah
0B82  8b f8                    mov    di, ax
0B84  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
0B88  30 e4                    xor    ah, ah
0B8A  03 46 fe                 add    ax, word ptr [bp - 2]
0B8D  89 46 fe                 mov    word ptr [bp - 2], ax
0B90  c7 46 fc 7c 00           mov    word ptr [bp - 4], 0x7c
0B95  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0B9A  75 07                    jne    0xba3
0B9C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0BA1  eb 04                    jmp    0xba7
0BA3  fe 06 26 a0              inc    byte ptr [0xa026]
0BA7  eb 05                    jmp    0xbae
0BA9  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0BAE  8a 46 f9                 mov    al, byte ptr [bp - 7]
0BB1  30 e4                    xor    ah, ah
0BB3  b1 03                    mov    cl, 3
0BB5  d3 e0                    shl    ax, cl
0BB7  8b c8                    mov    cx, ax
0BB9  8b 46 fc                 mov    ax, word ptr [bp - 4]
0BBC  2d 32 00                 sub    ax, 0x32
0BBF  ba 40 01                 mov    dx, 0x140
0BC2  f7 e2                    mul    dx
0BC4  03 46 fe                 add    ax, word ptr [bp - 2]
0BC7  2d 0f 00                 sub    ax, 0xf
0BCA  2b c1                    sub    ax, cx
0BCC  89 46 fa                 mov    word ptr [bp - 6], ax
0BCF  31 c0                    xor    ax, ax
0BD1  a3 3c a8                 mov    word ptr [0xa83c], ax
0BD4  eb 04                    jmp    0xbda
0BD6  ff 06 3c a8              inc    word ptr [0xa83c]
0BDA  8b 46 fa                 mov    ax, word ptr [bp - 6]
0BDD  05 40 01                 add    ax, 0x140
0BE0  89 46 fa                 mov    word ptr [bp - 6], ax
0BE3  31 c0                    xor    ax, ax
0BE5  a3 3e a8                 mov    word ptr [0xa83e], ax
0BE8  eb 04                    jmp    0xbee
0BEA  ff 06 3e a8              inc    word ptr [0xa83e]
0BEE  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0BF2  b8 1e 00                 mov    ax, 0x1e
0BF5  f7 26 3c a8              mul    word ptr [0xa83c]
0BF9  8b c8                    mov    cx, ax
0BFB  a0 26 a0                 mov    al, byte ptr [0xa026]
0BFE  30 e4                    xor    ah, ah
0C00  ba dc 05                 mov    dx, 0x5dc
0C03  f7 e2                    mul    dx
0C05  c4 3e 1c 98              les    di, ptr [0x981c]
0C09  03 f8                    add    di, ax
0C0B  03 f9                    add    di, cx
0C0D  03 fb                    add    di, bx
0C0F  26 80 3d 00              cmp    byte ptr es:[di], 0
0C13  74 34                    je     0xc49
0C15  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0C19  b8 1e 00                 mov    ax, 0x1e
0C1C  f7 26 3c a8              mul    word ptr [0xa83c]
0C20  8b c8                    mov    cx, ax
0C22  a0 26 a0                 mov    al, byte ptr [0xa026]
0C25  30 e4                    xor    ah, ah
0C27  ba dc 05                 mov    dx, 0x5dc
0C2A  f7 e2                    mul    dx
0C2C  c4 3e 1c 98              les    di, ptr [0x981c]
0C30  03 f8                    add    di, ax
0C32  03 f9                    add    di, cx
0C34  03 fb                    add    di, bx
0C36  26 8a 15                 mov    dl, byte ptr es:[di]
0C39  8b 46 fa                 mov    ax, word ptr [bp - 6]
0C3C  03 06 3e a8              add    ax, word ptr [0xa83e]
0C40  c4 3e 2c 98              les    di, ptr [0x982c]
0C44  03 f8                    add    di, ax
0C46  26 88 15                 mov    byte ptr es:[di], dl
0C49  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
0C4E  75 9a                    jne    0xbea
0C50  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0C55  74 03                    je     0xc5a
0C57  e9 7c ff                 jmp    0xbd6
0C5A  c4 3e 2c 98              les    di, ptr [0x982c]
0C5E  06                       push   es
0C5F  57                       push   di
0C60  b8 00 a0                 mov    ax, 0xa000
0C63  50                       push   ax
0C64  31 ff                    xor    di, di
0C66  07                       pop    es
0C67  06                       push   es
0C68  57                       push   di
0C69  b8 00 b4                 mov    ax, 0xb400
0C6C  50                       push   ax
0C6D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C72  fe 46 f9                 inc    byte ptr [bp - 7]
0C75  a0 97 c0                 mov    al, byte ptr [0xc097]
0C78  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0C7C  74 f7                    je     0xc75
0C7E  a0 96 c0                 mov    al, byte ptr [0xc096]
0C81  a2 97 c0                 mov    byte ptr [0xc097], al
0C84  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0C89  75 07                    jne    0xc92
0C8B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C90  eb 04                    jmp    0xc96
0C92  fe 06 98 c0              inc    byte ptr [0xc098]
0C96  80 7e f9 15              cmp    byte ptr [bp - 7], 0x15
0C9A  74 03                    je     0xc9f
0C9C  e9 24 fe                 jmp    0xac3
0C9F  8b 46 fe                 mov    ax, word ptr [bp - 2]
0CA2  2d a0 00                 sub    ax, 0xa0
0CA5  a3 42 98                 mov    word ptr [0x9842], ax
0CA8  c7 06 44 98 7c 00        mov    word ptr [0x9844], 0x7c
0CAE  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0CB3  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0CB8  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0CBD  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0CC3  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0CC9  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0CCE  31 c0                    xor    ax, ax
0CD0  a3 4e 98                 mov    word ptr [0x984e], ax
0CD3  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0CD8  31 c0                    xor    ax, ax
0CDA  a3 51 98                 mov    word ptr [0x9851], ax
0CDD  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0CE2  c7 06 b2 66 5f 01        mov    word ptr [0x66b2], 0x15f
0CE8  89 ec                    mov    sp, bp
0CEA  5d                       pop    bp
0CEB  cb                       retf   
0CEC  55                       push   bp
0CED  89 e5                    mov    bp, sp
0CEF  31 c0                    xor    ax, ax
0CF1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CF6  bf 39 00                 mov    di, 0x39
0CF9  b8 f6 02                 mov    ax, 0x2f6
0CFC  50                       push   ax
0CFD  57                       push   di
0CFE  58                       pop    ax
0CFF  07                       pop    es
0D00  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D07  75 06                    jne    0xd0f
0D09  40                       inc    ax
0D0A  89 c7                    mov    di, ax
0D0C  26 c4 05                 les    ax, ptr es:[di]
0D0F  8c c2                    mov    dx, es
0D11  a3 64 8f                 mov    word ptr [0x8f64], ax
0D14  89 16 66 8f              mov    word ptr [0x8f66], dx
0D18  bf 3e 00                 mov    di, 0x3e
0D1B  b8 f6 02                 mov    ax, 0x2f6
0D1E  50                       push   ax
0D1F  57                       push   di
0D20  58                       pop    ax
0D21  07                       pop    es
0D22  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D29  75 06                    jne    0xd31
0D2B  40                       inc    ax
0D2C  89 c7                    mov    di, ax
0D2E  26 c4 05                 les    ax, ptr es:[di]
0D31  8c c2                    mov    dx, es
0D33  a3 68 8f                 mov    word ptr [0x8f68], ax
0D36  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0D3A  bf 2a 00                 mov    di, 0x2a
0D3D  b8 f6 02                 mov    ax, 0x2f6
0D40  50                       push   ax
0D41  57                       push   di
0D42  58                       pop    ax
0D43  07                       pop    es
0D44  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D4B  75 06                    jne    0xd53
0D4D  40                       inc    ax
0D4E  89 c7                    mov    di, ax
0D50  26 c4 05                 les    ax, ptr es:[di]
0D53  8c c2                    mov    dx, es
0D55  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0D58  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0D5C  bf 43 00                 mov    di, 0x43
0D5F  b8 f6 02                 mov    ax, 0x2f6
0D62  50                       push   ax
0D63  57                       push   di
0D64  58                       pop    ax
0D65  07                       pop    es
0D66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D6D  75 06                    jne    0xd75
0D6F  40                       inc    ax
0D70  89 c7                    mov    di, ax
0D72  26 c4 05                 les    ax, ptr es:[di]
0D75  8c c2                    mov    dx, es
0D77  a3 70 8f                 mov    word ptr [0x8f70], ax
0D7A  89 16 72 8f              mov    word ptr [0x8f72], dx
0D7E  bf 34 00                 mov    di, 0x34
0D81  b8 f6 02                 mov    ax, 0x2f6
0D84  50                       push   ax
0D85  57                       push   di
0D86  58                       pop    ax
0D87  07                       pop    es
0D88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D8F  75 06                    jne    0xd97
0D91  40                       inc    ax
0D92  89 c7                    mov    di, ax
0D94  26 c4 05                 les    ax, ptr es:[di]
0D97  8c c2                    mov    dx, es
0D99  a3 74 8f                 mov    word ptr [0x8f74], ax
0D9C  89 16 76 8f              mov    word ptr [0x8f76], dx
0DA0  bf 48 00                 mov    di, 0x48
0DA3  b8 f6 02                 mov    ax, 0x2f6
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
0DBB  a3 78 8f                 mov    word ptr [0x8f78], ax
0DBE  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0DC2  bf 4d 00                 mov    di, 0x4d
0DC5  b8 f6 02                 mov    ax, 0x2f6
0DC8  50                       push   ax
0DC9  57                       push   di
0DCA  58                       pop    ax
0DCB  07                       pop    es
0DCC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD3  75 06                    jne    0xddb
0DD5  40                       inc    ax
0DD6  89 c7                    mov    di, ax
0DD8  26 c4 05                 les    ax, ptr es:[di]
0DDB  8c c2                    mov    dx, es
0DDD  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0DE0  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0DE4  bf 2f 00                 mov    di, 0x2f
0DE7  b8 f6 02                 mov    ax, 0x2f6
0DEA  50                       push   ax
0DEB  57                       push   di
0DEC  58                       pop    ax
0DED  07                       pop    es
0DEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DF5  75 06                    jne    0xdfd
0DF7  40                       inc    ax
0DF8  89 c7                    mov    di, ax
0DFA  26 c4 05                 les    ax, ptr es:[di]
0DFD  8c c2                    mov    dx, es
0DFF  a3 80 8f                 mov    word ptr [0x8f80], ax
0E02  89 16 82 8f              mov    word ptr [0x8f82], dx
0E06  bf 52 00                 mov    di, 0x52
0E09  b8 f6 02                 mov    ax, 0x2f6
0E0C  50                       push   ax
0E0D  57                       push   di
0E0E  58                       pop    ax
0E0F  07                       pop    es
0E10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E17  75 06                    jne    0xe1f
0E19  40                       inc    ax
0E1A  89 c7                    mov    di, ax
0E1C  26 c4 05                 les    ax, ptr es:[di]
0E1F  8c c2                    mov    dx, es
0E21  a3 84 8f                 mov    word ptr [0x8f84], ax
0E24  89 16 86 8f              mov    word ptr [0x8f86], dx
0E28  5d                       pop    bp
0E29  cb                       retf   
0E2A  55                       push   bp
0E2B  89 e5                    mov    bp, sp
0E2D  31 c0                    xor    ax, ax
0E2F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E34  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0E38  74 06                    je     0xe40
0E3A  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0E3E  75 49                    jne    0xe89
0E40  80 3e f0 07 00           cmp    byte ptr [0x7f0], 0
0E45  75 3d                    jne    0xe84
0E47  80 3e e9 07 01           cmp    byte ptr [0x7e9], 1
0E4C  75 36                    jne    0xe84
0E4E  c4 3e 3c 98              les    di, ptr [0x983c]
0E52  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
0E57  05 00 5a                 add    ax, 0x5a00
0E5A  c4 3e 3c 98              les    di, ptr [0x983c]
0E5E  03 f8                    add    di, ax
0E60  06                       push   es
0E61  c4 3e 3c 98              les    di, ptr [0x983c]
0E65  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
0E6A  05 00 5a                 add    ax, 0x5a00
0E6D  c4 3e 3c 98              les    di, ptr [0x983c]
0E71  03 f8                    add    di, ax
0E73  81 c7 ff ff              add    di, 0xffff
0E77  57                       push   di
0E78  c4 3e 28 98              les    di, ptr [0x9828]
0E7C  06                       push   es
0E7D  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0E82  eb 05                    jmp    0xe89
0E84  c6 06 4a a3 00           mov    byte ptr [0xa34a], 0
0E89  80 7e 06 03              cmp    byte ptr [bp + 6], 3
0E8D  74 06                    je     0xe95
0E8F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0E93  75 13                    jne    0xea8
0E95  80 3e f2 07 00           cmp    byte ptr [0x7f2], 0
0E9A  75 07                    jne    0xea3
0E9C  c6 06 45 a3 02           mov    byte ptr [0xa345], 2
0EA1  eb 05                    jmp    0xea8
0EA3  c6 06 45 a3 03           mov    byte ptr [0xa345], 3
0EA8  5d                       pop    bp
0EA9  ca 02 00                 retf   2
0EAC  55                       push   bp
0EAD  89 e5                    mov    bp, sp
0EAF  31 c0                    xor    ax, ax
0EB1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0EB6  c4 7e 06                 les    di, ptr [bp + 6]
0EB9  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0EBE  7e 05                    jle    0xec5
0EC0  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0EC5  c4 7e 06                 les    di, ptr [bp + 6]
0EC8  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0ECD  7d 03                    jge    0xed2
0ECF  26 ff 05                 inc    word ptr es:[di]
0ED2  c4 7e 06                 les    di, ptr [bp + 6]
0ED5  b8 40 01                 mov    ax, 0x140
0ED8  26 f7 25                 mul    word ptr es:[di]
0EDB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EDE  26 03 05                 add    ax, word ptr es:[di]
0EE1  c4 3e 2c 98              les    di, ptr [0x982c]
0EE5  03 f8                    add    di, ax
0EE7  26 8a 05                 mov    al, byte ptr es:[di]
0EEA  30 e4                    xor    ah, ah
0EEC  8b f8                    mov    di, ax
0EEE  8b f7                    mov    si, di
0EF0  d1 e7                    shl    di, 1
0EF2  d1 e7                    shl    di, 1
0EF4  01 f7                    add    di, si
0EF6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0EFB  77 0a                    ja     0xf07
0EFD  c4 7e 06                 les    di, ptr [bp + 6]
0F00  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0F05  75 be                    jne    0xec5
0F07  5d                       pop    bp
0F08  ca 08 00                 retf   8
0F0B  55                       push   bp
0F0C  89 e5                    mov    bp, sp
0F0E  b8 0a 00                 mov    ax, 0xa
0F11  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F16  83 ec 0a                 sub    sp, 0xa
0F19  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0F1C  3b 46 08                 cmp    ax, word ptr [bp + 8]
0F1F  75 0b                    jne    0xf2c
0F21  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0F24  3b 46 06                 cmp    ax, word ptr [bp + 6]
0F27  75 03                    jne    0xf2c
0F29  e9 06 01                 jmp    0x1032
0F2C  a0 25 a0                 mov    al, byte ptr [0xa025]
0F2F  30 e4                    xor    ah, ah
0F31  ba 14 00                 mov    dx, 0x14
0F34  f7 e2                    mul    dx
0F36  8b f8                    mov    di, ax
0F38  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0F3C  a3 42 98                 mov    word ptr [0x9842], ax
0F3F  a0 25 a0                 mov    al, byte ptr [0xa025]
0F42  30 e4                    xor    ah, ah
0F44  ba 14 00                 mov    dx, 0x14
0F47  f7 e2                    mul    dx
0F49  8b f8                    mov    di, ax
0F4B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F4F  a3 44 98                 mov    word ptr [0x9844], ax
0F52  a0 25 a0                 mov    al, byte ptr [0xa025]
0F55  30 e4                    xor    ah, ah
0F57  ba 14 00                 mov    dx, 0x14
0F5A  f7 e2                    mul    dx
0F5C  8b f8                    mov    di, ax
0F5E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F62  a2 46 98                 mov    byte ptr [0x9846], al
0F65  a0 25 a0                 mov    al, byte ptr [0xa025]
0F68  30 e4                    xor    ah, ah
0F6A  ba 14 00                 mov    dx, 0x14
0F6D  f7 e2                    mul    dx
0F6F  8b f8                    mov    di, ax
0F71  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F75  a2 47 98                 mov    byte ptr [0x9847], al
0F78  a0 25 a0                 mov    al, byte ptr [0xa025]
0F7B  30 e4                    xor    ah, ah
0F7D  ba 14 00                 mov    dx, 0x14
0F80  f7 e2                    mul    dx
0F82  8b f8                    mov    di, ax
0F84  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0F88  a2 48 98                 mov    byte ptr [0x9848], al
0F8B  a0 25 a0                 mov    al, byte ptr [0xa025]
0F8E  30 e4                    xor    ah, ah
0F90  ba 14 00                 mov    dx, 0x14
0F93  f7 e2                    mul    dx
0F95  8b f8                    mov    di, ax
0F97  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0F9B  a3 49 98                 mov    word ptr [0x9849], ax
0F9E  a0 25 a0                 mov    al, byte ptr [0xa025]
0FA1  30 e4                    xor    ah, ah
0FA3  ba 14 00                 mov    dx, 0x14
0FA6  f7 e2                    mul    dx
0FA8  8b f8                    mov    di, ax
0FAA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0FAE  a3 4b 98                 mov    word ptr [0x984b], ax
0FB1  a0 25 a0                 mov    al, byte ptr [0xa025]
0FB4  30 e4                    xor    ah, ah
0FB6  ba 14 00                 mov    dx, 0x14
0FB9  f7 e2                    mul    dx
0FBB  8b f8                    mov    di, ax
0FBD  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0FC1  a2 4d 98                 mov    byte ptr [0x984d], al
0FC4  a0 25 a0                 mov    al, byte ptr [0xa025]
0FC7  30 e4                    xor    ah, ah
0FC9  ba 14 00                 mov    dx, 0x14
0FCC  f7 e2                    mul    dx
0FCE  8b f8                    mov    di, ax
0FD0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0FD4  a3 4e 98                 mov    word ptr [0x984e], ax
0FD7  a0 25 a0                 mov    al, byte ptr [0xa025]
0FDA  30 e4                    xor    ah, ah
0FDC  ba 14 00                 mov    dx, 0x14
0FDF  f7 e2                    mul    dx
0FE1  8b f8                    mov    di, ax
0FE3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0FE7  a2 50 98                 mov    byte ptr [0x9850], al
0FEA  a0 25 a0                 mov    al, byte ptr [0xa025]
0FED  30 e4                    xor    ah, ah
0FEF  ba 14 00                 mov    dx, 0x14
0FF2  f7 e2                    mul    dx
0FF4  8b f8                    mov    di, ax
0FF6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0FFA  a3 51 98                 mov    word ptr [0x9851], ax
0FFD  a0 25 a0                 mov    al, byte ptr [0xa025]
1000  30 e4                    xor    ah, ah
1002  ba 14 00                 mov    dx, 0x14
1005  f7 e2                    mul    dx
1007  8b f8                    mov    di, ax
1009  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
100D  a2 53 98                 mov    byte ptr [0x9853], al
1010  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1015  8d 7e 0c                 lea    di, [bp + 0xc]
1018  16                       push   ss
1019  57                       push   di
101A  8d 7e 0a                 lea    di, [bp + 0xa]
101D  16                       push   ss
101E  57                       push   di
101F  8d 7e 08                 lea    di, [bp + 8]
1022  16                       push   ss
1023  57                       push   di
1024  8d 7e 06                 lea    di, [bp + 6]
1027  16                       push   ss
1028  57                       push   di
1029  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
102E  fe 0e 25 a0              dec    byte ptr [0xa025]
1032  89 ec                    mov    sp, bp
1034  5d                       pop    bp
1035  ca 08 00                 retf   8
1038  55                       push   bp
1039  89 e5                    mov    bp, sp
103B  31 c0                    xor    ax, ax
103D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1042  a0 7c c0                 mov    al, byte ptr [0xc07c]
1045  3c 90                    cmp    al, 0x90
1047  72 0f                    jb     0x1058
1049  3c a7                    cmp    al, 0xa7
104B  76 08                    jbe    0x1055
104D  3c c6                    cmp    al, 0xc6
104F  72 07                    jb     0x1058
1051  3c c7                    cmp    al, 0xc7
1053  77 03                    ja     0x1058
1055  e9 86 12                 jmp    0x22de
1058  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
105D  75 03                    jne    0x1062
105F  e9 a4 00                 jmp    0x1106
1062  a0 24 a0                 mov    al, byte ptr [0xa024]
1065  30 e4                    xor    ah, ah
1067  48                       dec    ax
1068  ba 14 00                 mov    dx, 0x14
106B  f7 e2                    mul    dx
106D  8b f8                    mov    di, ax
106F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1073  a3 30 a8                 mov    word ptr [0xa830], ax
1076  a0 24 a0                 mov    al, byte ptr [0xa024]
1079  30 e4                    xor    ah, ah
107B  48                       dec    ax
107C  ba 14 00                 mov    dx, 0x14
107F  f7 e2                    mul    dx
1081  8b f8                    mov    di, ax
1083  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1087  a3 32 a8                 mov    word ptr [0xa832], ax
108A  b8 40 01                 mov    ax, 0x140
108D  f7 26 32 a8              mul    word ptr [0xa832]
1091  03 06 30 a8              add    ax, word ptr [0xa830]
1095  c4 3e 2c 98              les    di, ptr [0x982c]
1099  03 f8                    add    di, ax
109B  26 8a 05                 mov    al, byte ptr es:[di]
109E  30 e4                    xor    ah, ah
10A0  8b f8                    mov    di, ax
10A2  8b f7                    mov    si, di
10A4  d1 e7                    shl    di, 1
10A6  d1 e7                    shl    di, 1
10A8  01 f7                    add    di, si
10AA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
10AF  75 03                    jne    0x10b4
10B1  e9 2a 12                 jmp    0x22de
10B4  a0 24 a0                 mov    al, byte ptr [0xa024]
10B7  30 e4                    xor    ah, ah
10B9  40                       inc    ax
10BA  ba 14 00                 mov    dx, 0x14
10BD  f7 e2                    mul    dx
10BF  8b f8                    mov    di, ax
10C1  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10C5  a3 30 a8                 mov    word ptr [0xa830], ax
10C8  a0 24 a0                 mov    al, byte ptr [0xa024]
10CB  30 e4                    xor    ah, ah
10CD  40                       inc    ax
10CE  ba 14 00                 mov    dx, 0x14
10D1  f7 e2                    mul    dx
10D3  8b f8                    mov    di, ax
10D5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10D9  a3 32 a8                 mov    word ptr [0xa832], ax
10DC  b8 40 01                 mov    ax, 0x140
10DF  f7 26 32 a8              mul    word ptr [0xa832]
10E3  03 06 30 a8              add    ax, word ptr [0xa830]
10E7  c4 3e 2c 98              les    di, ptr [0x982c]
10EB  03 f8                    add    di, ax
10ED  26 8a 05                 mov    al, byte ptr es:[di]
10F0  30 e4                    xor    ah, ah
10F2  8b f8                    mov    di, ax
10F4  8b f7                    mov    si, di
10F6  d1 e7                    shl    di, 1
10F8  d1 e7                    shl    di, 1
10FA  01 f7                    add    di, si
10FC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1101  75 03                    jne    0x1106
1103  e9 d8 11                 jmp    0x22de
1106  80 3e af 66 00           cmp    byte ptr [0x66af], 0
110B  74 0b                    je     0x1118
110D  a0 b8 66                 mov    al, byte ptr [0x66b8]
1110  a2 b5 66                 mov    byte ptr [0x66b5], al
1113  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1118  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
111D  a0 b7 66                 mov    al, byte ptr [0x66b7]
1120  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1124  74 23                    je     0x1149
1126  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
112B  a2 b6 66                 mov    byte ptr [0x66b6], al
112E  a0 b6 66                 mov    al, byte ptr [0x66b6]
1131  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1135  74 09                    je     0x1140
1137  a0 b6 66                 mov    al, byte ptr [0x66b6]
113A  50                       push   ax
113B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1140  a0 b7 66                 mov    al, byte ptr [0x66b7]
1143  50                       push   ax
1144  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1149  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
114F  7d 57                    jge    0x11a8
1151  b8 40 01                 mov    ax, 0x140
1154  f7 26 7c c0              mul    word ptr [0xc07c]
1158  03 06 7a c0              add    ax, word ptr [0xc07a]
115C  c4 3e 2c 98              les    di, ptr [0x982c]
1160  03 f8                    add    di, ax
1162  26 8a 05                 mov    al, byte ptr es:[di]
1165  30 e4                    xor    ah, ah
1167  8b f8                    mov    di, ax
1169  8b f7                    mov    si, di
116B  d1 e7                    shl    di, 1
116D  d1 e7                    shl    di, 1
116F  01 f7                    add    di, si
1171  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1175  a2 b9 66                 mov    byte ptr [0x66b9], al
1178  a0 b9 66                 mov    al, byte ptr [0x66b9]
117B  30 e4                    xor    ah, ah
117D  50                       push   ax
117E  bf 25 00                 mov    di, 0x25
1181  b8 f6 02                 mov    ax, 0x2f6
1184  50                       push   ax
1185  57                       push   di
1186  58                       pop    ax
1187  07                       pop    es
1188  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
118F  75 06                    jne    0x1197
1191  40                       inc    ax
1192  89 c7                    mov    di, ax
1194  26 c4 05                 les    ax, ptr es:[di]
1197  8c c2                    mov    dx, es
1199  89 c7                    mov    di, ax
119B  8e c2                    mov    es, dx
119D  58                       pop    ax
119E  03 f8                    add    di, ax
11A0  26 8a 05                 mov    al, byte ptr es:[di]
11A3  a2 b6 66                 mov    byte ptr [0x66b6], al
11A6  eb 05                    jmp    0x11ad
11A8  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
11AD  a0 b7 66                 mov    al, byte ptr [0x66b7]
11B0  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
11B4  74 29                    je     0x11df
11B6  a0 b6 66                 mov    al, byte ptr [0x66b6]
11B9  a2 b7 66                 mov    byte ptr [0x66b7], al
11BC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
11C1  a2 b6 66                 mov    byte ptr [0x66b6], al
11C4  a0 b6 66                 mov    al, byte ptr [0x66b6]
11C7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
11CB  74 09                    je     0x11d6
11CD  a0 b6 66                 mov    al, byte ptr [0x66b6]
11D0  50                       push   ax
11D1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
11D6  a0 b7 66                 mov    al, byte ptr [0x66b7]
11D9  50                       push   ax
11DA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
11DF  80 7e 06 00              cmp    byte ptr [bp + 6], 0
11E3  75 03                    jne    0x11e8
11E5  e9 b7 00                 jmp    0x129f
11E8  a0 7c c0                 mov    al, byte ptr [0xc07c]
11EB  3c aa                    cmp    al, 0xaa
11ED  72 32                    jb     0x1221
11EF  3c c5                    cmp    al, 0xc5
11F1  77 2e                    ja     0x1221
11F3  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
11F8  ff 36 7a c0              push   word ptr [0xc07a]
11FC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1201  a2 b9 66                 mov    byte ptr [0x66b9], al
1204  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1209  75 03                    jne    0x120e
120B  e9 d0 10                 jmp    0x22de
120E  a0 b9 66                 mov    al, byte ptr [0x66b9]
1211  a2 ba 66                 mov    byte ptr [0x66ba], al
1214  a0 ba 66                 mov    al, byte ptr [0x66ba]
1217  a2 a3 66                 mov    byte ptr [0x66a3], al
121A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
121F  eb 60                    jmp    0x1281
1221  b8 40 01                 mov    ax, 0x140
1224  f7 26 7c c0              mul    word ptr [0xc07c]
1228  03 06 7a c0              add    ax, word ptr [0xc07a]
122C  c4 3e 2c 98              les    di, ptr [0x982c]
1230  03 f8                    add    di, ax
1232  26 8a 05                 mov    al, byte ptr es:[di]
1235  30 e4                    xor    ah, ah
1237  8b f8                    mov    di, ax
1239  8b f7                    mov    si, di
123B  d1 e7                    shl    di, 1
123D  d1 e7                    shl    di, 1
123F  01 f7                    add    di, si
1241  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1245  a2 ba 66                 mov    byte ptr [0x66ba], al
1248  a0 ba 66                 mov    al, byte ptr [0x66ba]
124B  30 e4                    xor    ah, ah
124D  50                       push   ax
124E  bf 25 00                 mov    di, 0x25
1251  b8 f6 02                 mov    ax, 0x2f6
1254  50                       push   ax
1255  57                       push   di
1256  58                       pop    ax
1257  07                       pop    es
1258  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
125F  75 06                    jne    0x1267
1261  40                       inc    ax
1262  89 c7                    mov    di, ax
1264  26 c4 05                 les    ax, ptr es:[di]
1267  8c c2                    mov    dx, es
1269  89 c7                    mov    di, ax
126B  8e c2                    mov    es, dx
126D  58                       pop    ax
126E  03 f8                    add    di, ax
1270  26 8a 05                 mov    al, byte ptr es:[di]
1273  a2 b7 66                 mov    byte ptr [0x66b7], al
1276  a0 ba 66                 mov    al, byte ptr [0x66ba]
1279  a2 a3 66                 mov    byte ptr [0x66a3], al
127C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1281  a0 b7 66                 mov    al, byte ptr [0x66b7]
1284  a2 b5 66                 mov    byte ptr [0x66b5], al
1287  a0 b5 66                 mov    al, byte ptr [0x66b5]
128A  a2 a2 66                 mov    byte ptr [0x66a2], al
128D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1292  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1297  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
129C  e9 06 02                 jmp    0x14a5
129F  a0 7c c0                 mov    al, byte ptr [0xc07c]
12A2  3c aa                    cmp    al, 0xaa
12A4  73 03                    jae    0x12a9
12A6  e9 f8 00                 jmp    0x13a1
12A9  3c c5                    cmp    al, 0xc5
12AB  76 03                    jbe    0x12b0
12AD  e9 f1 00                 jmp    0x13a1
12B0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
12B5  74 03                    je     0x12ba
12B7  e9 bd 00                 jmp    0x1377
12BA  ff 36 7a c0              push   word ptr [0xc07a]
12BE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
12C3  a2 b9 66                 mov    byte ptr [0x66b9], al
12C6  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
12CB  75 03                    jne    0x12d0
12CD  e9 0e 10                 jmp    0x22de
12D0  a0 b9 66                 mov    al, byte ptr [0x66b9]
12D3  a2 ba 66                 mov    byte ptr [0x66ba], al
12D6  a0 b5 66                 mov    al, byte ptr [0x66b5]
12D9  a2 a2 66                 mov    byte ptr [0x66a2], al
12DC  a0 ba 66                 mov    al, byte ptr [0x66ba]
12DF  a2 a3 66                 mov    byte ptr [0x66a3], al
12E2  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
12E7  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
12EC  75 40                    jne    0x132e
12EE  a0 a3 66                 mov    al, byte ptr [0x66a3]
12F1  30 e4                    xor    ah, ah
12F3  50                       push   ax
12F4  bf 25 00                 mov    di, 0x25
12F7  b8 f6 02                 mov    ax, 0x2f6
12FA  50                       push   ax
12FB  57                       push   di
12FC  58                       pop    ax
12FD  07                       pop    es
12FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1305  75 06                    jne    0x130d
1307  40                       inc    ax
1308  89 c7                    mov    di, ax
130A  26 c4 05                 les    ax, ptr es:[di]
130D  8c c2                    mov    dx, es
130F  89 c7                    mov    di, ax
1311  8e c2                    mov    es, dx
1313  58                       pop    ax
1314  03 f8                    add    di, ax
1316  26 80 bd d9 00 00        cmp    byte ptr es:[di + 0xd9], 0
131C  76 10                    jbe    0x132e
131E  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1323  b0 00                    mov    al, 0
1325  50                       push   ax
1326  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
132B  e9 b0 0f                 jmp    0x22de
132E  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1333  75 40                    jne    0x1375
1335  a0 a3 66                 mov    al, byte ptr [0x66a3]
1338  30 e4                    xor    ah, ah
133A  50                       push   ax
133B  bf 25 00                 mov    di, 0x25
133E  b8 f6 02                 mov    ax, 0x2f6
1341  50                       push   ax
1342  57                       push   di
1343  58                       pop    ax
1344  07                       pop    es
1345  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
134C  75 06                    jne    0x1354
134E  40                       inc    ax
134F  89 c7                    mov    di, ax
1351  26 c4 05                 les    ax, ptr es:[di]
1354  8c c2                    mov    dx, es
1356  89 c7                    mov    di, ax
1358  8e c2                    mov    es, dx
135A  58                       pop    ax
135B  03 f8                    add    di, ax
135D  26 80 bd 15 0c 00        cmp    byte ptr es:[di + 0xc15], 0
1363  76 10                    jbe    0x1375
1365  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
136A  b0 00                    mov    al, 0
136C  50                       push   ax
136D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1372  e9 69 0f                 jmp    0x22de
1375  eb 27                    jmp    0x139e
1377  ff 36 7a c0              push   word ptr [0xc07a]
137B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1380  a2 b9 66                 mov    byte ptr [0x66b9], al
1383  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1388  75 03                    jne    0x138d
138A  e9 51 0f                 jmp    0x22de
138D  a0 b9 66                 mov    al, byte ptr [0x66b9]
1390  a2 ba 66                 mov    byte ptr [0x66ba], al
1393  a0 ba 66                 mov    al, byte ptr [0x66ba]
1396  a2 a6 66                 mov    byte ptr [0x66a6], al
1399  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
139E  e9 04 01                 jmp    0x14a5
13A1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
13A6  74 03                    je     0x13ab
13A8  e9 c8 00                 jmp    0x1473
13AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
13AE  a2 a2 66                 mov    byte ptr [0x66a2], al
13B1  b8 40 01                 mov    ax, 0x140
13B4  f7 26 7c c0              mul    word ptr [0xc07c]
13B8  03 06 7a c0              add    ax, word ptr [0xc07a]
13BC  c4 3e 2c 98              les    di, ptr [0x982c]
13C0  03 f8                    add    di, ax
13C2  26 8a 05                 mov    al, byte ptr es:[di]
13C5  30 e4                    xor    ah, ah
13C7  8b f8                    mov    di, ax
13C9  8b f7                    mov    si, di
13CB  d1 e7                    shl    di, 1
13CD  d1 e7                    shl    di, 1
13CF  01 f7                    add    di, si
13D1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
13D5  a2 ba 66                 mov    byte ptr [0x66ba], al
13D8  a0 ba 66                 mov    al, byte ptr [0x66ba]
13DB  a2 a3 66                 mov    byte ptr [0x66a3], al
13DE  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
13E3  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
13E8  75 40                    jne    0x142a
13EA  a0 a3 66                 mov    al, byte ptr [0x66a3]
13ED  30 e4                    xor    ah, ah
13EF  50                       push   ax
13F0  bf 25 00                 mov    di, 0x25
13F3  b8 f6 02                 mov    ax, 0x2f6
13F6  50                       push   ax
13F7  57                       push   di
13F8  58                       pop    ax
13F9  07                       pop    es
13FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1401  75 06                    jne    0x1409
1403  40                       inc    ax
1404  89 c7                    mov    di, ax
1406  26 c4 05                 les    ax, ptr es:[di]
1409  8c c2                    mov    dx, es
140B  89 c7                    mov    di, ax
140D  8e c2                    mov    es, dx
140F  58                       pop    ax
1410  03 f8                    add    di, ax
1412  26 80 bd ff 00 00        cmp    byte ptr es:[di + 0xff], 0
1418  76 10                    jbe    0x142a
141A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
141F  b0 00                    mov    al, 0
1421  50                       push   ax
1422  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1427  e9 b4 0e                 jmp    0x22de
142A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
142F  75 40                    jne    0x1471
1431  a0 a3 66                 mov    al, byte ptr [0x66a3]
1434  30 e4                    xor    ah, ah
1436  50                       push   ax
1437  bf 25 00                 mov    di, 0x25
143A  b8 f6 02                 mov    ax, 0x2f6
143D  50                       push   ax
143E  57                       push   di
143F  58                       pop    ax
1440  07                       pop    es
1441  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1448  75 06                    jne    0x1450
144A  40                       inc    ax
144B  89 c7                    mov    di, ax
144D  26 c4 05                 les    ax, ptr es:[di]
1450  8c c2                    mov    dx, es
1452  89 c7                    mov    di, ax
1454  8e c2                    mov    es, dx
1456  58                       pop    ax
1457  03 f8                    add    di, ax
1459  26 80 bd 3b 0c 00        cmp    byte ptr es:[di + 0xc3b], 0
145F  76 10                    jbe    0x1471
1461  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1466  b0 00                    mov    al, 0
1468  50                       push   ax
1469  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
146E  e9 6d 0e                 jmp    0x22de
1471  eb 32                    jmp    0x14a5
1473  b8 40 01                 mov    ax, 0x140
1476  f7 26 7c c0              mul    word ptr [0xc07c]
147A  03 06 7a c0              add    ax, word ptr [0xc07a]
147E  c4 3e 2c 98              les    di, ptr [0x982c]
1482  03 f8                    add    di, ax
1484  26 8a 05                 mov    al, byte ptr es:[di]
1487  30 e4                    xor    ah, ah
1489  8b f8                    mov    di, ax
148B  8b f7                    mov    si, di
148D  d1 e7                    shl    di, 1
148F  d1 e7                    shl    di, 1
1491  01 f7                    add    di, si
1493  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1497  a2 ba 66                 mov    byte ptr [0x66ba], al
149A  a0 ba 66                 mov    al, byte ptr [0x66ba]
149D  a2 a6 66                 mov    byte ptr [0x66a6], al
14A0  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
14A5  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
14AA  74 03                    je     0x14af
14AC  e9 84 00                 jmp    0x1533
14AF  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
14B4  75 2f                    jne    0x14e5
14B6  a0 a2 66                 mov    al, byte ptr [0x66a2]
14B9  30 e4                    xor    ah, ah
14BB  d1 e0                    shl    ax, 1
14BD  8b c8                    mov    cx, ax
14BF  a0 a3 66                 mov    al, byte ptr [0x66a3]
14C2  30 e4                    xor    ah, ah
14C4  ba 14 00                 mov    dx, 0x14
14C7  f7 e2                    mul    dx
14C9  8b f8                    mov    di, ax
14CB  03 f9                    add    di, cx
14CD  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
14D1  a2 bd 66                 mov    byte ptr [0x66bd], al
14D4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
14D9  75 08                    jne    0x14e3
14DB  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
14E0  e9 fb 0d                 jmp    0x22de
14E3  eb 4e                    jmp    0x1533
14E5  a0 a2 66                 mov    al, byte ptr [0x66a2]
14E8  30 e4                    xor    ah, ah
14EA  d1 e0                    shl    ax, 1
14EC  50                       push   ax
14ED  a0 a3 66                 mov    al, byte ptr [0x66a3]
14F0  30 e4                    xor    ah, ah
14F2  ba 14 00                 mov    dx, 0x14
14F5  f7 e2                    mul    dx
14F7  50                       push   ax
14F8  bf 25 00                 mov    di, 0x25
14FB  b8 f6 02                 mov    ax, 0x2f6
14FE  50                       push   ax
14FF  57                       push   di
1500  58                       pop    ax
1501  07                       pop    es
1502  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1509  75 06                    jne    0x1511
150B  40                       inc    ax
150C  89 c7                    mov    di, ax
150E  26 c4 05                 les    ax, ptr es:[di]
1511  8c c2                    mov    dx, es
1513  89 c7                    mov    di, ax
1515  8e c2                    mov    es, dx
1517  58                       pop    ax
1518  03 f8                    add    di, ax
151A  58                       pop    ax
151B  03 f8                    add    di, ax
151D  26 8a 45 13              mov    al, byte ptr es:[di + 0x13]
1521  a2 bd 66                 mov    byte ptr [0x66bd], al
1524  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1529  75 08                    jne    0x1533
152B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1530  e9 ab 0d                 jmp    0x22de
1533  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1538  74 03                    je     0x153d
153A  e9 d4 00                 jmp    0x1611
153D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1540  30 e4                    xor    ah, ah
1542  50                       push   ax
1543  a0 a7 66                 mov    al, byte ptr [0x66a7]
1546  30 e4                    xor    ah, ah
1548  ba 26 00                 mov    dx, 0x26
154B  f7 e2                    mul    dx
154D  50                       push   ax
154E  bf 25 00                 mov    di, 0x25
1551  b8 f6 02                 mov    ax, 0x2f6
1554  50                       push   ax
1555  57                       push   di
1556  58                       pop    ax
1557  07                       pop    es
1558  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
155F  75 06                    jne    0x1567
1561  40                       inc    ax
1562  89 c7                    mov    di, ax
1564  26 c4 05                 les    ax, ptr es:[di]
1567  8c c2                    mov    dx, es
1569  89 c7                    mov    di, ax
156B  8e c2                    mov    es, dx
156D  58                       pop    ax
156E  03 f8                    add    di, ax
1570  58                       pop    ax
1571  03 f8                    add    di, ax
1573  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1577  30 e4                    xor    ah, ah
1579  d1 e0                    shl    ax, 1
157B  50                       push   ax
157C  a0 a3 66                 mov    al, byte ptr [0x66a3]
157F  30 e4                    xor    ah, ah
1581  50                       push   ax
1582  a0 a4 66                 mov    al, byte ptr [0x66a4]
1585  30 e4                    xor    ah, ah
1587  ba 26 00                 mov    dx, 0x26
158A  f7 e2                    mul    dx
158C  50                       push   ax
158D  bf 25 00                 mov    di, 0x25
1590  b8 f6 02                 mov    ax, 0x2f6
1593  50                       push   ax
1594  57                       push   di
1595  58                       pop    ax
1596  07                       pop    es
1597  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
159E  75 06                    jne    0x15a6
15A0  40                       inc    ax
15A1  89 c7                    mov    di, ax
15A3  26 c4 05                 les    ax, ptr es:[di]
15A6  8c c2                    mov    dx, es
15A8  89 c7                    mov    di, ax
15AA  8e c2                    mov    es, dx
15AC  58                       pop    ax
15AD  03 f8                    add    di, ax
15AF  58                       pop    ax
15B0  03 f8                    add    di, ax
15B2  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
15B7  30 e4                    xor    ah, ah
15B9  ba 50 00                 mov    dx, 0x50
15BC  f7 e2                    mul    dx
15BE  50                       push   ax
15BF  bf 25 00                 mov    di, 0x25
15C2  b8 f6 02                 mov    ax, 0x2f6
15C5  50                       push   ax
15C6  57                       push   di
15C7  58                       pop    ax
15C8  07                       pop    es
15C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15D0  75 06                    jne    0x15d8
15D2  40                       inc    ax
15D3  89 c7                    mov    di, ax
15D5  26 c4 05                 les    ax, ptr es:[di]
15D8  8c c2                    mov    dx, es
15DA  89 c7                    mov    di, ax
15DC  8e c2                    mov    es, dx
15DE  58                       pop    ax
15DF  03 f8                    add    di, ax
15E1  58                       pop    ax
15E2  03 f8                    add    di, ax
15E4  26 80 bd d3 00 00        cmp    byte ptr es:[di + 0xd3], 0
15EA  75 25                    jne    0x1611
15EC  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
15F1  75 07                    jne    0x15fa
15F3  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
15F8  eb 05                    jmp    0x15ff
15FA  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
15FF  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1604  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1609  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
160E  e9 cd 0c                 jmp    0x22de
1611  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1616  74 03                    je     0x161b
1618  e9 d4 00                 jmp    0x16ef
161B  a0 a6 66                 mov    al, byte ptr [0x66a6]
161E  30 e4                    xor    ah, ah
1620  50                       push   ax
1621  a0 a7 66                 mov    al, byte ptr [0x66a7]
1624  30 e4                    xor    ah, ah
1626  ba 26 00                 mov    dx, 0x26
1629  f7 e2                    mul    dx
162B  50                       push   ax
162C  bf 25 00                 mov    di, 0x25
162F  b8 f6 02                 mov    ax, 0x2f6
1632  50                       push   ax
1633  57                       push   di
1634  58                       pop    ax
1635  07                       pop    es
1636  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
163D  75 06                    jne    0x1645
163F  40                       inc    ax
1640  89 c7                    mov    di, ax
1642  26 c4 05                 les    ax, ptr es:[di]
1645  8c c2                    mov    dx, es
1647  89 c7                    mov    di, ax
1649  8e c2                    mov    es, dx
164B  58                       pop    ax
164C  03 f8                    add    di, ax
164E  58                       pop    ax
164F  03 f8                    add    di, ax
1651  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1655  30 e4                    xor    ah, ah
1657  d1 e0                    shl    ax, 1
1659  50                       push   ax
165A  a0 a3 66                 mov    al, byte ptr [0x66a3]
165D  30 e4                    xor    ah, ah
165F  50                       push   ax
1660  a0 a4 66                 mov    al, byte ptr [0x66a4]
1663  30 e4                    xor    ah, ah
1665  ba 26 00                 mov    dx, 0x26
1668  f7 e2                    mul    dx
166A  50                       push   ax
166B  bf 25 00                 mov    di, 0x25
166E  b8 f6 02                 mov    ax, 0x2f6
1671  50                       push   ax
1672  57                       push   di
1673  58                       pop    ax
1674  07                       pop    es
1675  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
167C  75 06                    jne    0x1684
167E  40                       inc    ax
167F  89 c7                    mov    di, ax
1681  26 c4 05                 les    ax, ptr es:[di]
1684  8c c2                    mov    dx, es
1686  89 c7                    mov    di, ax
1688  8e c2                    mov    es, dx
168A  58                       pop    ax
168B  03 f8                    add    di, ax
168D  58                       pop    ax
168E  03 f8                    add    di, ax
1690  26 8a 85 ef 0b           mov    al, byte ptr es:[di + 0xbef]
1695  30 e4                    xor    ah, ah
1697  ba 50 00                 mov    dx, 0x50
169A  f7 e2                    mul    dx
169C  50                       push   ax
169D  bf 25 00                 mov    di, 0x25
16A0  b8 f6 02                 mov    ax, 0x2f6
16A3  50                       push   ax
16A4  57                       push   di
16A5  58                       pop    ax
16A6  07                       pop    es
16A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16AE  75 06                    jne    0x16b6
16B0  40                       inc    ax
16B1  89 c7                    mov    di, ax
16B3  26 c4 05                 les    ax, ptr es:[di]
16B6  8c c2                    mov    dx, es
16B8  89 c7                    mov    di, ax
16BA  8e c2                    mov    es, dx
16BC  58                       pop    ax
16BD  03 f8                    add    di, ax
16BF  58                       pop    ax
16C0  03 f8                    add    di, ax
16C2  26 80 bd 0f 0c 00        cmp    byte ptr es:[di + 0xc0f], 0
16C8  75 25                    jne    0x16ef
16CA  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
16CF  75 07                    jne    0x16d8
16D1  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
16D6  eb 05                    jmp    0x16dd
16D8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
16DD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
16E2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
16E7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
16EC  e9 ef 0b                 jmp    0x22de
16EF  c6 06 af 66 01           mov    byte ptr [0x66af], 1
16F4  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
16F9  b0 01                    mov    al, 1
16FB  50                       push   ax
16FC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1701  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1706  74 03                    je     0x170b
1708  e9 ab 05                 jmp    0x1cb6
170B  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1710  74 03                    je     0x1715
1712  e9 29 04                 jmp    0x1b3e
1715  a0 a2 66                 mov    al, byte ptr [0x66a2]
1718  30 e4                    xor    ah, ah
171A  d1 e0                    shl    ax, 1
171C  50                       push   ax
171D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1720  30 e4                    xor    ah, ah
1722  ba 14 00                 mov    dx, 0x14
1725  f7 e2                    mul    dx
1727  50                       push   ax
1728  bf 25 00                 mov    di, 0x25
172B  b8 f6 02                 mov    ax, 0x2f6
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
174D  26 80 7d 14 00           cmp    byte ptr es:[di + 0x14], 0
1752  77 03                    ja     0x1757
1754  e9 a6 02                 jmp    0x19fd
1757  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
175C  75 43                    jne    0x17a1
175E  a1 7a c0                 mov    ax, word ptr [0xc07a]
1761  a3 34 a8                 mov    word ptr [0xa834], ax
1764  a1 7c c0                 mov    ax, word ptr [0xc07c]
1767  a3 36 a8                 mov    word ptr [0xa836], ax
176A  b8 40 01                 mov    ax, 0x140
176D  f7 26 36 a8              mul    word ptr [0xa836]
1771  03 06 34 a8              add    ax, word ptr [0xa834]
1775  c4 3e 2c 98              les    di, ptr [0x982c]
1779  03 f8                    add    di, ax
177B  26 8a 05                 mov    al, byte ptr es:[di]
177E  30 e4                    xor    ah, ah
1780  8b f8                    mov    di, ax
1782  8b f7                    mov    si, di
1784  d1 e7                    shl    di, 1
1786  d1 e7                    shl    di, 1
1788  01 f7                    add    di, si
178A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
178F  75 0e                    jne    0x179f
1791  bf 34 a8                 mov    di, 0xa834
1794  1e                       push   ds
1795  57                       push   di
1796  bf 36 a8                 mov    di, 0xa836
1799  1e                       push   ds
179A  57                       push   di
179B  0e                       push   cs
179C  e8 0d f7                 call   0xeac
179F  eb 71                    jmp    0x1812
17A1  a0 a3 66                 mov    al, byte ptr [0x66a3]
17A4  30 e4                    xor    ah, ah
17A6  d1 e0                    shl    ax, 1
17A8  50                       push   ax
17A9  bf 25 00                 mov    di, 0x25
17AC  b8 f6 02                 mov    ax, 0x2f6
17AF  50                       push   ax
17B0  57                       push   di
17B1  58                       pop    ax
17B2  07                       pop    es
17B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17BA  75 06                    jne    0x17c2
17BC  40                       inc    ax
17BD  89 c7                    mov    di, ax
17BF  26 c4 05                 les    ax, ptr es:[di]
17C2  8c c2                    mov    dx, es
17C4  89 c7                    mov    di, ax
17C6  8e c2                    mov    es, dx
17C8  58                       pop    ax
17C9  03 f8                    add    di, ax
17CB  26 8b 45 04              mov    ax, word ptr es:[di + 4]
17CF  31 d2                    xor    dx, dx
17D1  b9 40 01                 mov    cx, 0x140
17D4  f7 f1                    div    cx
17D6  92                       xchg   dx, ax
17D7  a3 34 a8                 mov    word ptr [0xa834], ax
17DA  a0 a3 66                 mov    al, byte ptr [0x66a3]
17DD  30 e4                    xor    ah, ah
17DF  d1 e0                    shl    ax, 1
17E1  50                       push   ax
17E2  bf 25 00                 mov    di, 0x25
17E5  b8 f6 02                 mov    ax, 0x2f6
17E8  50                       push   ax
17E9  57                       push   di
17EA  58                       pop    ax
17EB  07                       pop    es
17EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F3  75 06                    jne    0x17fb
17F5  40                       inc    ax
17F6  89 c7                    mov    di, ax
17F8  26 c4 05                 les    ax, ptr es:[di]
17FB  8c c2                    mov    dx, es
17FD  89 c7                    mov    di, ax
17FF  8e c2                    mov    es, dx
1801  58                       pop    ax
1802  03 f8                    add    di, ax
1804  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1808  31 d2                    xor    dx, dx
180A  b9 40 01                 mov    cx, 0x140
180D  f7 f1                    div    cx
180F  a3 36 a8                 mov    word ptr [0xa836], ax
1812  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1817  75 03                    jne    0x181c
1819  e9 8d 00                 jmp    0x18a9
181C  a0 24 a0                 mov    al, byte ptr [0xa024]
181F  30 e4                    xor    ah, ah
1821  48                       dec    ax
1822  a2 25 a0                 mov    byte ptr [0xa025], al
1825  a0 25 a0                 mov    al, byte ptr [0xa025]
1828  30 e4                    xor    ah, ah
182A  ba 14 00                 mov    dx, 0x14
182D  f7 e2                    mul    dx
182F  8b f8                    mov    di, ax
1831  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1835  a3 30 a8                 mov    word ptr [0xa830], ax
1838  a0 25 a0                 mov    al, byte ptr [0xa025]
183B  30 e4                    xor    ah, ah
183D  ba 14 00                 mov    dx, 0x14
1840  f7 e2                    mul    dx
1842  8b f8                    mov    di, ax
1844  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1848  a3 32 a8                 mov    word ptr [0xa832], ax
184B  a0 25 a0                 mov    al, byte ptr [0xa025]
184E  30 e4                    xor    ah, ah
1850  ba 14 00                 mov    dx, 0x14
1853  f7 e2                    mul    dx
1855  8b f8                    mov    di, ax
1857  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
185B  a2 26 a0                 mov    byte ptr [0xa026], al
185E  a0 25 a0                 mov    al, byte ptr [0xa025]
1861  30 e4                    xor    ah, ah
1863  ba 14 00                 mov    dx, 0x14
1866  f7 e2                    mul    dx
1868  8b f8                    mov    di, ax
186A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
186E  a2 27 a0                 mov    byte ptr [0xa027], al
1871  a0 27 a0                 mov    al, byte ptr [0xa027]
1874  30 e4                    xor    ah, ah
1876  99                       cdq    
1877  b9 02 00                 mov    cx, 2
187A  f7 f9                    idiv   cx
187C  92                       xchg   dx, ax
187D  09 c0                    or     ax, ax
187F  75 14                    jne    0x1895
1881  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1886  75 07                    jne    0x188f
1888  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
188D  eb 04                    jmp    0x1893
188F  fe 06 26 a0              inc    byte ptr [0xa026]
1893  eb 12                    jmp    0x18a7
1895  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
189A  75 07                    jne    0x18a3
189C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18A1  eb 04                    jmp    0x18a7
18A3  fe 06 26 a0              inc    byte ptr [0xa026]
18A7  eb 42                    jmp    0x18eb
18A9  fe 0e 25 a0              dec    byte ptr [0xa025]
18AD  a0 25 a0                 mov    al, byte ptr [0xa025]
18B0  30 e4                    xor    ah, ah
18B2  ba 14 00                 mov    dx, 0x14
18B5  f7 e2                    mul    dx
18B7  8b f8                    mov    di, ax
18B9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18BD  a3 30 a8                 mov    word ptr [0xa830], ax
18C0  a0 25 a0                 mov    al, byte ptr [0xa025]
18C3  30 e4                    xor    ah, ah
18C5  ba 14 00                 mov    dx, 0x14
18C8  f7 e2                    mul    dx
18CA  8b f8                    mov    di, ax
18CC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18D0  a3 32 a8                 mov    word ptr [0xa832], ax
18D3  a0 25 a0                 mov    al, byte ptr [0xa025]
18D6  30 e4                    xor    ah, ah
18D8  ba 14 00                 mov    dx, 0x14
18DB  f7 e2                    mul    dx
18DD  8b f8                    mov    di, ax
18DF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18E3  a2 27 a0                 mov    byte ptr [0xa027], al
18E6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18EB  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18F0  a1 30 a8                 mov    ax, word ptr [0xa830]
18F3  3b 06 34 a8              cmp    ax, word ptr [0xa834]
18F7  75 0c                    jne    0x1905
18F9  a1 32 a8                 mov    ax, word ptr [0xa832]
18FC  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1900  75 03                    jne    0x1905
1902  e9 f5 00                 jmp    0x19fa
1905  ff 36 30 a8              push   word ptr [0xa830]
1909  ff 36 32 a8              push   word ptr [0xa832]
190D  ff 36 34 a8              push   word ptr [0xa834]
1911  ff 36 36 a8              push   word ptr [0xa836]
1915  0e                       push   cs
1916  e8 f2 f5                 call   0xf0b
1919  a0 a2 66                 mov    al, byte ptr [0x66a2]
191C  30 e4                    xor    ah, ah
191E  d1 e0                    shl    ax, 1
1920  50                       push   ax
1921  a0 a3 66                 mov    al, byte ptr [0x66a3]
1924  30 e4                    xor    ah, ah
1926  ba 14 00                 mov    dx, 0x14
1929  f7 e2                    mul    dx
192B  50                       push   ax
192C  bf 25 00                 mov    di, 0x25
192F  b8 f6 02                 mov    ax, 0x2f6
1932  50                       push   ax
1933  57                       push   di
1934  58                       pop    ax
1935  07                       pop    es
1936  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
193D  75 06                    jne    0x1945
193F  40                       inc    ax
1940  89 c7                    mov    di, ax
1942  26 c4 05                 les    ax, ptr es:[di]
1945  8c c2                    mov    dx, es
1947  89 c7                    mov    di, ax
1949  8e c2                    mov    es, dx
194B  58                       pop    ax
194C  03 f8                    add    di, ax
194E  58                       pop    ax
194F  03 f8                    add    di, ax
1951  26 80 7d 14 03           cmp    byte ptr es:[di + 0x14], 3
1956  74 16                    je     0x196e
1958  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
195D  a0 25 a0                 mov    al, byte ptr [0xa025]
1960  30 e4                    xor    ah, ah
1962  ba 14 00                 mov    dx, 0x14
1965  f7 e2                    mul    dx
1967  8b f8                    mov    di, ax
1969  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
196E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1971  30 e4                    xor    ah, ah
1973  d1 e0                    shl    ax, 1
1975  50                       push   ax
1976  a0 a3 66                 mov    al, byte ptr [0x66a3]
1979  30 e4                    xor    ah, ah
197B  ba 14 00                 mov    dx, 0x14
197E  f7 e2                    mul    dx
1980  50                       push   ax
1981  bf 25 00                 mov    di, 0x25
1984  b8 f6 02                 mov    ax, 0x2f6
1987  50                       push   ax
1988  57                       push   di
1989  58                       pop    ax
198A  07                       pop    es
198B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1992  75 06                    jne    0x199a
1994  40                       inc    ax
1995  89 c7                    mov    di, ax
1997  26 c4 05                 les    ax, ptr es:[di]
199A  8c c2                    mov    dx, es
199C  89 c7                    mov    di, ax
199E  8e c2                    mov    es, dx
19A0  58                       pop    ax
19A1  03 f8                    add    di, ax
19A3  58                       pop    ax
19A4  03 f8                    add    di, ax
19A6  26 80 7d 14 01           cmp    byte ptr es:[di + 0x14], 1
19AB  75 43                    jne    0x19f0
19AD  a0 a3 66                 mov    al, byte ptr [0x66a3]
19B0  30 e4                    xor    ah, ah
19B2  50                       push   ax
19B3  bf 25 00                 mov    di, 0x25
19B6  b8 f6 02                 mov    ax, 0x2f6
19B9  50                       push   ax
19BA  57                       push   di
19BB  58                       pop    ax
19BC  07                       pop    es
19BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19C4  75 06                    jne    0x19cc
19C6  40                       inc    ax
19C7  89 c7                    mov    di, ax
19C9  26 c4 05                 les    ax, ptr es:[di]
19CC  8c c2                    mov    dx, es
19CE  89 c7                    mov    di, ax
19D0  8e c2                    mov    es, dx
19D2  58                       pop    ax
19D3  03 f8                    add    di, ax
19D5  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
19D9  a2 27 a0                 mov    byte ptr [0xa027], al
19DC  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
19E0  a0 25 a0                 mov    al, byte ptr [0xa025]
19E3  30 e4                    xor    ah, ah
19E5  ba 14 00                 mov    dx, 0x14
19E8  f7 e2                    mul    dx
19EA  8b f8                    mov    di, ax
19EC  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
19F0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
19F5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
19FA  e9 3e 01                 jmp    0x1b3b
19FD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A02  75 03                    jne    0x1a07
1A04  e9 f1 00                 jmp    0x1af8
1A07  a0 24 a0                 mov    al, byte ptr [0xa024]
1A0A  30 e4                    xor    ah, ah
1A0C  40                       inc    ax
1A0D  a2 25 a0                 mov    byte ptr [0xa025], al
1A10  a0 24 a0                 mov    al, byte ptr [0xa024]
1A13  30 e4                    xor    ah, ah
1A15  ba 14 00                 mov    dx, 0x14
1A18  f7 e2                    mul    dx
1A1A  8b f8                    mov    di, ax
1A1C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A21  a0 24 a0                 mov    al, byte ptr [0xa024]
1A24  30 e4                    xor    ah, ah
1A26  ba 14 00                 mov    dx, 0x14
1A29  f7 e2                    mul    dx
1A2B  8b f8                    mov    di, ax
1A2D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A31  a2 2c a0                 mov    byte ptr [0xa02c], al
1A34  a0 24 a0                 mov    al, byte ptr [0xa024]
1A37  30 e4                    xor    ah, ah
1A39  ba 14 00                 mov    dx, 0x14
1A3C  f7 e2                    mul    dx
1A3E  8b f8                    mov    di, ax
1A40  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A44  a2 3e a0                 mov    byte ptr [0xa03e], al
1A47  a0 24 a0                 mov    al, byte ptr [0xa024]
1A4A  30 e4                    xor    ah, ah
1A4C  ba 14 00                 mov    dx, 0x14
1A4F  f7 e2                    mul    dx
1A51  8b f8                    mov    di, ax
1A53  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A57  a3 32 a0                 mov    word ptr [0xa032], ax
1A5A  a0 24 a0                 mov    al, byte ptr [0xa024]
1A5D  30 e4                    xor    ah, ah
1A5F  ba 14 00                 mov    dx, 0x14
1A62  f7 e2                    mul    dx
1A64  8b f8                    mov    di, ax
1A66  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A6A  a3 34 a0                 mov    word ptr [0xa034], ax
1A6D  a0 24 a0                 mov    al, byte ptr [0xa024]
1A70  30 e4                    xor    ah, ah
1A72  ba 14 00                 mov    dx, 0x14
1A75  f7 e2                    mul    dx
1A77  8b f8                    mov    di, ax
1A79  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1A7D  a2 36 a0                 mov    byte ptr [0xa036], al
1A80  a0 24 a0                 mov    al, byte ptr [0xa024]
1A83  30 e4                    xor    ah, ah
1A85  ba 14 00                 mov    dx, 0x14
1A88  f7 e2                    mul    dx
1A8A  8b f8                    mov    di, ax
1A8C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1A90  a3 38 a0                 mov    word ptr [0xa038], ax
1A93  a0 24 a0                 mov    al, byte ptr [0xa024]
1A96  30 e4                    xor    ah, ah
1A98  ba 14 00                 mov    dx, 0x14
1A9B  f7 e2                    mul    dx
1A9D  8b f8                    mov    di, ax
1A9F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1AA3  a2 3a a0                 mov    byte ptr [0xa03a], al
1AA6  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA9  30 e4                    xor    ah, ah
1AAB  ba 14 00                 mov    dx, 0x14
1AAE  f7 e2                    mul    dx
1AB0  8b f8                    mov    di, ax
1AB2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1AB6  a3 3c a0                 mov    word ptr [0xa03c], ax
1AB9  a0 24 a0                 mov    al, byte ptr [0xa024]
1ABC  30 e4                    xor    ah, ah
1ABE  ba 14 00                 mov    dx, 0x14
1AC1  f7 e2                    mul    dx
1AC3  8b f8                    mov    di, ax
1AC5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1AC9  a3 30 a0                 mov    word ptr [0xa030], ax
1ACC  a0 24 a0                 mov    al, byte ptr [0xa024]
1ACF  30 e4                    xor    ah, ah
1AD1  ba 14 00                 mov    dx, 0x14
1AD4  f7 e2                    mul    dx
1AD6  8b f8                    mov    di, ax
1AD8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1ADC  50                       push   ax
1ADD  a0 24 a0                 mov    al, byte ptr [0xa024]
1AE0  30 e4                    xor    ah, ah
1AE2  ba 14 00                 mov    dx, 0x14
1AE5  f7 e2                    mul    dx
1AE7  8b f8                    mov    di, ax
1AE9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AED  50                       push   ax
1AEE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AF3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1AF8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1AFD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B02  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B05  30 e4                    xor    ah, ah
1B07  8b f8                    mov    di, ax
1B09  d1 e7                    shl    di, 1
1B0B  d1 e7                    shl    di, 1
1B0D  ff 9d d0 8d              lcall  [di - 0x7230]
1B11  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B16  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B19  a2 b5 66                 mov    byte ptr [0x66b5], al
1B1C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B1F  a2 a2 66                 mov    byte ptr [0x66a2], al
1B22  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B27  75 12                    jne    0x1b3b
1B29  b0 00                    mov    al, 0
1B2B  50                       push   ax
1B2C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B31  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B36  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B3B  e9 75 01                 jmp    0x1cb3
1B3E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B43  75 03                    jne    0x1b48
1B45  e9 f1 00                 jmp    0x1c39
1B48  a0 24 a0                 mov    al, byte ptr [0xa024]
1B4B  30 e4                    xor    ah, ah
1B4D  40                       inc    ax
1B4E  a2 25 a0                 mov    byte ptr [0xa025], al
1B51  a0 24 a0                 mov    al, byte ptr [0xa024]
1B54  30 e4                    xor    ah, ah
1B56  ba 14 00                 mov    dx, 0x14
1B59  f7 e2                    mul    dx
1B5B  8b f8                    mov    di, ax
1B5D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1B62  a0 24 a0                 mov    al, byte ptr [0xa024]
1B65  30 e4                    xor    ah, ah
1B67  ba 14 00                 mov    dx, 0x14
1B6A  f7 e2                    mul    dx
1B6C  8b f8                    mov    di, ax
1B6E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1B72  a2 2c a0                 mov    byte ptr [0xa02c], al
1B75  a0 24 a0                 mov    al, byte ptr [0xa024]
1B78  30 e4                    xor    ah, ah
1B7A  ba 14 00                 mov    dx, 0x14
1B7D  f7 e2                    mul    dx
1B7F  8b f8                    mov    di, ax
1B81  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1B85  a2 3e a0                 mov    byte ptr [0xa03e], al
1B88  a0 24 a0                 mov    al, byte ptr [0xa024]
1B8B  30 e4                    xor    ah, ah
1B8D  ba 14 00                 mov    dx, 0x14
1B90  f7 e2                    mul    dx
1B92  8b f8                    mov    di, ax
1B94  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1B98  a3 32 a0                 mov    word ptr [0xa032], ax
1B9B  a0 24 a0                 mov    al, byte ptr [0xa024]
1B9E  30 e4                    xor    ah, ah
1BA0  ba 14 00                 mov    dx, 0x14
1BA3  f7 e2                    mul    dx
1BA5  8b f8                    mov    di, ax
1BA7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1BAB  a3 34 a0                 mov    word ptr [0xa034], ax
1BAE  a0 24 a0                 mov    al, byte ptr [0xa024]
1BB1  30 e4                    xor    ah, ah
1BB3  ba 14 00                 mov    dx, 0x14
1BB6  f7 e2                    mul    dx
1BB8  8b f8                    mov    di, ax
1BBA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1BBE  a2 36 a0                 mov    byte ptr [0xa036], al
1BC1  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC4  30 e4                    xor    ah, ah
1BC6  ba 14 00                 mov    dx, 0x14
1BC9  f7 e2                    mul    dx
1BCB  8b f8                    mov    di, ax
1BCD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1BD1  a3 38 a0                 mov    word ptr [0xa038], ax
1BD4  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD7  30 e4                    xor    ah, ah
1BD9  ba 14 00                 mov    dx, 0x14
1BDC  f7 e2                    mul    dx
1BDE  8b f8                    mov    di, ax
1BE0  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1BE4  a2 3a a0                 mov    byte ptr [0xa03a], al
1BE7  a0 24 a0                 mov    al, byte ptr [0xa024]
1BEA  30 e4                    xor    ah, ah
1BEC  ba 14 00                 mov    dx, 0x14
1BEF  f7 e2                    mul    dx
1BF1  8b f8                    mov    di, ax
1BF3  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1BF7  a3 3c a0                 mov    word ptr [0xa03c], ax
1BFA  a0 24 a0                 mov    al, byte ptr [0xa024]
1BFD  30 e4                    xor    ah, ah
1BFF  ba 14 00                 mov    dx, 0x14
1C02  f7 e2                    mul    dx
1C04  8b f8                    mov    di, ax
1C06  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C0A  a3 30 a0                 mov    word ptr [0xa030], ax
1C0D  a0 24 a0                 mov    al, byte ptr [0xa024]
1C10  30 e4                    xor    ah, ah
1C12  ba 14 00                 mov    dx, 0x14
1C15  f7 e2                    mul    dx
1C17  8b f8                    mov    di, ax
1C19  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C1D  50                       push   ax
1C1E  a0 24 a0                 mov    al, byte ptr [0xa024]
1C21  30 e4                    xor    ah, ah
1C23  ba 14 00                 mov    dx, 0x14
1C26  f7 e2                    mul    dx
1C28  8b f8                    mov    di, ax
1C2A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C2E  50                       push   ax
1C2F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C34  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C39  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1C3E  75 07                    jne    0x1c47
1C40  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1C45  eb 05                    jmp    0x1c4c
1C47  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1C4C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1C51  a0 bd 66                 mov    al, byte ptr [0x66bd]
1C54  30 e4                    xor    ah, ah
1C56  8b f8                    mov    di, ax
1C58  d1 e7                    shl    di, 1
1C5A  d1 e7                    shl    di, 1
1C5C  ff 9d d0 8d              lcall  [di - 0x7230]
1C60  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C63  30 e4                    xor    ah, ah
1C65  d1 e0                    shl    ax, 1
1C67  8b c8                    mov    cx, ax
1C69  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C6C  30 e4                    xor    ah, ah
1C6E  ba 14 00                 mov    dx, 0x14
1C71  f7 e2                    mul    dx
1C73  8b f8                    mov    di, ax
1C75  03 f9                    add    di, cx
1C77  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1C7C  75 0b                    jne    0x1c89
1C7E  0e                       push   cs
1C7F  e8 6a f0                 call   0xcec
1C82  b0 ff                    mov    al, 0xff
1C84  50                       push   ax
1C85  0e                       push   cs
1C86  e8 a1 f1                 call   0xe2a
1C89  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C8E  a0 b8 66                 mov    al, byte ptr [0x66b8]
1C91  a2 b5 66                 mov    byte ptr [0x66b5], al
1C94  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C97  a2 a2 66                 mov    byte ptr [0x66a2], al
1C9A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C9F  75 12                    jne    0x1cb3
1CA1  b0 00                    mov    al, 0
1CA3  50                       push   ax
1CA4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CA9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1CAE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1CB3  e9 28 06                 jmp    0x22de
1CB6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1CBB  74 03                    je     0x1cc0
1CBD  e9 61 01                 jmp    0x1e21
1CC0  a0 a6 66                 mov    al, byte ptr [0x66a6]
1CC3  30 e4                    xor    ah, ah
1CC5  50                       push   ax
1CC6  a0 a7 66                 mov    al, byte ptr [0x66a7]
1CC9  30 e4                    xor    ah, ah
1CCB  ba 26 00                 mov    dx, 0x26
1CCE  f7 e2                    mul    dx
1CD0  50                       push   ax
1CD1  bf 25 00                 mov    di, 0x25
1CD4  b8 f6 02                 mov    ax, 0x2f6
1CD7  50                       push   ax
1CD8  57                       push   di
1CD9  58                       pop    ax
1CDA  07                       pop    es
1CDB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CE2  75 06                    jne    0x1cea
1CE4  40                       inc    ax
1CE5  89 c7                    mov    di, ax
1CE7  26 c4 05                 les    ax, ptr es:[di]
1CEA  8c c2                    mov    dx, es
1CEC  89 c7                    mov    di, ax
1CEE  8e c2                    mov    es, dx
1CF0  58                       pop    ax
1CF1  03 f8                    add    di, ax
1CF3  58                       pop    ax
1CF4  03 f8                    add    di, ax
1CF6  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1CFA  30 e4                    xor    ah, ah
1CFC  d1 e0                    shl    ax, 1
1CFE  50                       push   ax
1CFF  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D02  30 e4                    xor    ah, ah
1D04  50                       push   ax
1D05  a0 a4 66                 mov    al, byte ptr [0x66a4]
1D08  30 e4                    xor    ah, ah
1D0A  ba 26 00                 mov    dx, 0x26
1D0D  f7 e2                    mul    dx
1D0F  50                       push   ax
1D10  bf 25 00                 mov    di, 0x25
1D13  b8 f6 02                 mov    ax, 0x2f6
1D16  50                       push   ax
1D17  57                       push   di
1D18  58                       pop    ax
1D19  07                       pop    es
1D1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D21  75 06                    jne    0x1d29
1D23  40                       inc    ax
1D24  89 c7                    mov    di, ax
1D26  26 c4 05                 les    ax, ptr es:[di]
1D29  8c c2                    mov    dx, es
1D2B  89 c7                    mov    di, ax
1D2D  8e c2                    mov    es, dx
1D2F  58                       pop    ax
1D30  03 f8                    add    di, ax
1D32  58                       pop    ax
1D33  03 f8                    add    di, ax
1D35  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1D3A  30 e4                    xor    ah, ah
1D3C  ba 50 00                 mov    dx, 0x50
1D3F  f7 e2                    mul    dx
1D41  50                       push   ax
1D42  bf 25 00                 mov    di, 0x25
1D45  b8 f6 02                 mov    ax, 0x2f6
1D48  50                       push   ax
1D49  57                       push   di
1D4A  58                       pop    ax
1D4B  07                       pop    es
1D4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D53  75 06                    jne    0x1d5b
1D55  40                       inc    ax
1D56  89 c7                    mov    di, ax
1D58  26 c4 05                 les    ax, ptr es:[di]
1D5B  8c c2                    mov    dx, es
1D5D  89 c7                    mov    di, ax
1D5F  8e c2                    mov    es, dx
1D61  58                       pop    ax
1D62  03 f8                    add    di, ax
1D64  58                       pop    ax
1D65  03 f8                    add    di, ax
1D67  26 8a 85 d3 00           mov    al, byte ptr es:[di + 0xd3]
1D6C  a2 bd 66                 mov    byte ptr [0x66bd], al
1D6F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1D72  30 e4                    xor    ah, ah
1D74  50                       push   ax
1D75  a0 a7 66                 mov    al, byte ptr [0x66a7]
1D78  30 e4                    xor    ah, ah
1D7A  ba 26 00                 mov    dx, 0x26
1D7D  f7 e2                    mul    dx
1D7F  50                       push   ax
1D80  bf 25 00                 mov    di, 0x25
1D83  b8 f6 02                 mov    ax, 0x2f6
1D86  50                       push   ax
1D87  57                       push   di
1D88  58                       pop    ax
1D89  07                       pop    es
1D8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D91  75 06                    jne    0x1d99
1D93  40                       inc    ax
1D94  89 c7                    mov    di, ax
1D96  26 c4 05                 les    ax, ptr es:[di]
1D99  8c c2                    mov    dx, es
1D9B  89 c7                    mov    di, ax
1D9D  8e c2                    mov    es, dx
1D9F  58                       pop    ax
1DA0  03 f8                    add    di, ax
1DA2  58                       pop    ax
1DA3  03 f8                    add    di, ax
1DA5  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1DA9  30 e4                    xor    ah, ah
1DAB  d1 e0                    shl    ax, 1
1DAD  50                       push   ax
1DAE  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DB1  30 e4                    xor    ah, ah
1DB3  50                       push   ax
1DB4  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DB7  30 e4                    xor    ah, ah
1DB9  ba 26 00                 mov    dx, 0x26
1DBC  f7 e2                    mul    dx
1DBE  50                       push   ax
1DBF  bf 25 00                 mov    di, 0x25
1DC2  b8 f6 02                 mov    ax, 0x2f6
1DC5  50                       push   ax
1DC6  57                       push   di
1DC7  58                       pop    ax
1DC8  07                       pop    es
1DC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DD0  75 06                    jne    0x1dd8
1DD2  40                       inc    ax
1DD3  89 c7                    mov    di, ax
1DD5  26 c4 05                 les    ax, ptr es:[di]
1DD8  8c c2                    mov    dx, es
1DDA  89 c7                    mov    di, ax
1DDC  8e c2                    mov    es, dx
1DDE  58                       pop    ax
1DDF  03 f8                    add    di, ax
1DE1  58                       pop    ax
1DE2  03 f8                    add    di, ax
1DE4  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1DE9  30 e4                    xor    ah, ah
1DEB  ba 50 00                 mov    dx, 0x50
1DEE  f7 e2                    mul    dx
1DF0  50                       push   ax
1DF1  bf 25 00                 mov    di, 0x25
1DF4  b8 f6 02                 mov    ax, 0x2f6
1DF7  50                       push   ax
1DF8  57                       push   di
1DF9  58                       pop    ax
1DFA  07                       pop    es
1DFB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E02  75 06                    jne    0x1e0a
1E04  40                       inc    ax
1E05  89 c7                    mov    di, ax
1E07  26 c4 05                 les    ax, ptr es:[di]
1E0A  8c c2                    mov    dx, es
1E0C  89 c7                    mov    di, ax
1E0E  8e c2                    mov    es, dx
1E10  58                       pop    ax
1E11  03 f8                    add    di, ax
1E13  58                       pop    ax
1E14  03 f8                    add    di, ax
1E16  26 8a 85 d4 00           mov    al, byte ptr es:[di + 0xd4]
1E1B  a2 be 66                 mov    byte ptr [0x66be], al
1E1E  e9 5e 01                 jmp    0x1f7f
1E21  a0 a6 66                 mov    al, byte ptr [0x66a6]
1E24  30 e4                    xor    ah, ah
1E26  50                       push   ax
1E27  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E2A  30 e4                    xor    ah, ah
1E2C  ba 26 00                 mov    dx, 0x26
1E2F  f7 e2                    mul    dx
1E31  50                       push   ax
1E32  bf 25 00                 mov    di, 0x25
1E35  b8 f6 02                 mov    ax, 0x2f6
1E38  50                       push   ax
1E39  57                       push   di
1E3A  58                       pop    ax
1E3B  07                       pop    es
1E3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E43  75 06                    jne    0x1e4b
1E45  40                       inc    ax
1E46  89 c7                    mov    di, ax
1E48  26 c4 05                 les    ax, ptr es:[di]
1E4B  8c c2                    mov    dx, es
1E4D  89 c7                    mov    di, ax
1E4F  8e c2                    mov    es, dx
1E51  58                       pop    ax
1E52  03 f8                    add    di, ax
1E54  58                       pop    ax
1E55  03 f8                    add    di, ax
1E57  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1E5B  30 e4                    xor    ah, ah
1E5D  d1 e0                    shl    ax, 1
1E5F  50                       push   ax
1E60  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E63  30 e4                    xor    ah, ah
1E65  50                       push   ax
1E66  a0 a4 66                 mov    al, byte ptr [0x66a4]
1E69  30 e4                    xor    ah, ah
1E6B  ba 26 00                 mov    dx, 0x26
1E6E  f7 e2                    mul    dx
1E70  50                       push   ax
1E71  bf 25 00                 mov    di, 0x25
1E74  b8 f6 02                 mov    ax, 0x2f6
1E77  50                       push   ax
1E78  57                       push   di
1E79  58                       pop    ax
1E7A  07                       pop    es
1E7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E82  75 06                    jne    0x1e8a
1E84  40                       inc    ax
1E85  89 c7                    mov    di, ax
1E87  26 c4 05                 les    ax, ptr es:[di]
1E8A  8c c2                    mov    dx, es
1E8C  89 c7                    mov    di, ax
1E8E  8e c2                    mov    es, dx
1E90  58                       pop    ax
1E91  03 f8                    add    di, ax
1E93  58                       pop    ax
1E94  03 f8                    add    di, ax
1E96  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1E9B  30 e4                    xor    ah, ah
1E9D  ba 50 00                 mov    dx, 0x50
1EA0  f7 e2                    mul    dx
1EA2  50                       push   ax
1EA3  bf 25 00                 mov    di, 0x25
1EA6  b8 f6 02                 mov    ax, 0x2f6
1EA9  50                       push   ax
1EAA  57                       push   di
1EAB  58                       pop    ax
1EAC  07                       pop    es
1EAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EB4  75 06                    jne    0x1ebc
1EB6  40                       inc    ax
1EB7  89 c7                    mov    di, ax
1EB9  26 c4 05                 les    ax, ptr es:[di]
1EBC  8c c2                    mov    dx, es
1EBE  89 c7                    mov    di, ax
1EC0  8e c2                    mov    es, dx
1EC2  58                       pop    ax
1EC3  03 f8                    add    di, ax
1EC5  58                       pop    ax
1EC6  03 f8                    add    di, ax
1EC8  26 8a 85 0f 0c           mov    al, byte ptr es:[di + 0xc0f]
1ECD  a2 bd 66                 mov    byte ptr [0x66bd], al
1ED0  a0 a6 66                 mov    al, byte ptr [0x66a6]
1ED3  30 e4                    xor    ah, ah
1ED5  50                       push   ax
1ED6  a0 a7 66                 mov    al, byte ptr [0x66a7]
1ED9  30 e4                    xor    ah, ah
1EDB  ba 26 00                 mov    dx, 0x26
1EDE  f7 e2                    mul    dx
1EE0  50                       push   ax
1EE1  bf 25 00                 mov    di, 0x25
1EE4  b8 f6 02                 mov    ax, 0x2f6
1EE7  50                       push   ax
1EE8  57                       push   di
1EE9  58                       pop    ax
1EEA  07                       pop    es
1EEB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EF2  75 06                    jne    0x1efa
1EF4  40                       inc    ax
1EF5  89 c7                    mov    di, ax
1EF7  26 c4 05                 les    ax, ptr es:[di]
1EFA  8c c2                    mov    dx, es
1EFC  89 c7                    mov    di, ax
1EFE  8e c2                    mov    es, dx
1F00  58                       pop    ax
1F01  03 f8                    add    di, ax
1F03  58                       pop    ax
1F04  03 f8                    add    di, ax
1F06  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1F0A  30 e4                    xor    ah, ah
1F0C  d1 e0                    shl    ax, 1
1F0E  50                       push   ax
1F0F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F12  30 e4                    xor    ah, ah
1F14  50                       push   ax
1F15  a0 a4 66                 mov    al, byte ptr [0x66a4]
1F18  30 e4                    xor    ah, ah
1F1A  ba 26 00                 mov    dx, 0x26
1F1D  f7 e2                    mul    dx
1F1F  50                       push   ax
1F20  bf 25 00                 mov    di, 0x25
1F23  b8 f6 02                 mov    ax, 0x2f6
1F26  50                       push   ax
1F27  57                       push   di
1F28  58                       pop    ax
1F29  07                       pop    es
1F2A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F31  75 06                    jne    0x1f39
1F33  40                       inc    ax
1F34  89 c7                    mov    di, ax
1F36  26 c4 05                 les    ax, ptr es:[di]
1F39  8c c2                    mov    dx, es
1F3B  89 c7                    mov    di, ax
1F3D  8e c2                    mov    es, dx
1F3F  58                       pop    ax
1F40  03 f8                    add    di, ax
1F42  58                       pop    ax
1F43  03 f8                    add    di, ax
1F45  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1F4A  30 e4                    xor    ah, ah
1F4C  ba 50 00                 mov    dx, 0x50
1F4F  f7 e2                    mul    dx
1F51  50                       push   ax
1F52  bf 25 00                 mov    di, 0x25
1F55  b8 f6 02                 mov    ax, 0x2f6
1F58  50                       push   ax
1F59  57                       push   di
1F5A  58                       pop    ax
1F5B  07                       pop    es
1F5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F63  75 06                    jne    0x1f6b
1F65  40                       inc    ax
1F66  89 c7                    mov    di, ax
1F68  26 c4 05                 les    ax, ptr es:[di]
1F6B  8c c2                    mov    dx, es
1F6D  89 c7                    mov    di, ax
1F6F  8e c2                    mov    es, dx
1F71  58                       pop    ax
1F72  03 f8                    add    di, ax
1F74  58                       pop    ax
1F75  03 f8                    add    di, ax
1F77  26 8a 85 10 0c           mov    al, byte ptr es:[di + 0xc10]
1F7C  a2 be 66                 mov    byte ptr [0x66be], al
1F7F  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1F84  77 03                    ja     0x1f89
1F86  e9 f6 01                 jmp    0x217f
1F89  a0 be 66                 mov    al, byte ptr [0x66be]
1F8C  30 e4                    xor    ah, ah
1F8E  8b f8                    mov    di, ax
1F90  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1F94  30 e4                    xor    ah, ah
1F96  d1 e0                    shl    ax, 1
1F98  50                       push   ax
1F99  bf 25 00                 mov    di, 0x25
1F9C  b8 f6 02                 mov    ax, 0x2f6
1F9F  50                       push   ax
1FA0  57                       push   di
1FA1  58                       pop    ax
1FA2  07                       pop    es
1FA3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FAA  75 06                    jne    0x1fb2
1FAC  40                       inc    ax
1FAD  89 c7                    mov    di, ax
1FAF  26 c4 05                 les    ax, ptr es:[di]
1FB2  8c c2                    mov    dx, es
1FB4  89 c7                    mov    di, ax
1FB6  8e c2                    mov    es, dx
1FB8  58                       pop    ax
1FB9  03 f8                    add    di, ax
1FBB  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1FBF  31 d2                    xor    dx, dx
1FC1  b9 40 01                 mov    cx, 0x140
1FC4  f7 f1                    div    cx
1FC6  92                       xchg   dx, ax
1FC7  a3 34 a8                 mov    word ptr [0xa834], ax
1FCA  a0 be 66                 mov    al, byte ptr [0x66be]
1FCD  30 e4                    xor    ah, ah
1FCF  8b f8                    mov    di, ax
1FD1  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1FD5  30 e4                    xor    ah, ah
1FD7  d1 e0                    shl    ax, 1
1FD9  50                       push   ax
1FDA  bf 25 00                 mov    di, 0x25
1FDD  b8 f6 02                 mov    ax, 0x2f6
1FE0  50                       push   ax
1FE1  57                       push   di
1FE2  58                       pop    ax
1FE3  07                       pop    es
1FE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FEB  75 06                    jne    0x1ff3
1FED  40                       inc    ax
1FEE  89 c7                    mov    di, ax
1FF0  26 c4 05                 les    ax, ptr es:[di]
1FF3  8c c2                    mov    dx, es
1FF5  89 c7                    mov    di, ax
1FF7  8e c2                    mov    es, dx
1FF9  58                       pop    ax
1FFA  03 f8                    add    di, ax
1FFC  26 8b 45 04              mov    ax, word ptr es:[di + 4]
2000  31 d2                    xor    dx, dx
2002  b9 40 01                 mov    cx, 0x140
2005  f7 f1                    div    cx
2007  a3 36 a8                 mov    word ptr [0xa836], ax
200A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
200F  75 03                    jne    0x2014
2011  e9 8d 00                 jmp    0x20a1
2014  a0 24 a0                 mov    al, byte ptr [0xa024]
2017  30 e4                    xor    ah, ah
2019  48                       dec    ax
201A  a2 25 a0                 mov    byte ptr [0xa025], al
201D  a0 25 a0                 mov    al, byte ptr [0xa025]
2020  30 e4                    xor    ah, ah
2022  ba 14 00                 mov    dx, 0x14
2025  f7 e2                    mul    dx
2027  8b f8                    mov    di, ax
2029  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
202D  a3 30 a8                 mov    word ptr [0xa830], ax
2030  a0 25 a0                 mov    al, byte ptr [0xa025]
2033  30 e4                    xor    ah, ah
2035  ba 14 00                 mov    dx, 0x14
2038  f7 e2                    mul    dx
203A  8b f8                    mov    di, ax
203C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2040  a3 32 a8                 mov    word ptr [0xa832], ax
2043  a0 25 a0                 mov    al, byte ptr [0xa025]
2046  30 e4                    xor    ah, ah
2048  ba 14 00                 mov    dx, 0x14
204B  f7 e2                    mul    dx
204D  8b f8                    mov    di, ax
204F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2053  a2 26 a0                 mov    byte ptr [0xa026], al
2056  a0 25 a0                 mov    al, byte ptr [0xa025]
2059  30 e4                    xor    ah, ah
205B  ba 14 00                 mov    dx, 0x14
205E  f7 e2                    mul    dx
2060  8b f8                    mov    di, ax
2062  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2066  a2 27 a0                 mov    byte ptr [0xa027], al
2069  a0 27 a0                 mov    al, byte ptr [0xa027]
206C  30 e4                    xor    ah, ah
206E  99                       cdq    
206F  b9 02 00                 mov    cx, 2
2072  f7 f9                    idiv   cx
2074  92                       xchg   dx, ax
2075  09 c0                    or     ax, ax
2077  75 14                    jne    0x208d
2079  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
207E  75 07                    jne    0x2087
2080  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2085  eb 04                    jmp    0x208b
2087  fe 06 26 a0              inc    byte ptr [0xa026]
208B  eb 12                    jmp    0x209f
208D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2092  75 07                    jne    0x209b
2094  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2099  eb 04                    jmp    0x209f
209B  fe 06 26 a0              inc    byte ptr [0xa026]
209F  eb 42                    jmp    0x20e3
20A1  fe 0e 25 a0              dec    byte ptr [0xa025]
20A5  a0 25 a0                 mov    al, byte ptr [0xa025]
20A8  30 e4                    xor    ah, ah
20AA  ba 14 00                 mov    dx, 0x14
20AD  f7 e2                    mul    dx
20AF  8b f8                    mov    di, ax
20B1  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
20B5  a3 30 a8                 mov    word ptr [0xa830], ax
20B8  a0 25 a0                 mov    al, byte ptr [0xa025]
20BB  30 e4                    xor    ah, ah
20BD  ba 14 00                 mov    dx, 0x14
20C0  f7 e2                    mul    dx
20C2  8b f8                    mov    di, ax
20C4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
20C8  a3 32 a8                 mov    word ptr [0xa832], ax
20CB  a0 25 a0                 mov    al, byte ptr [0xa025]
20CE  30 e4                    xor    ah, ah
20D0  ba 14 00                 mov    dx, 0x14
20D3  f7 e2                    mul    dx
20D5  8b f8                    mov    di, ax
20D7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20DB  a2 27 a0                 mov    byte ptr [0xa027], al
20DE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
20E3  a1 30 a8                 mov    ax, word ptr [0xa830]
20E6  3b 06 34 a8              cmp    ax, word ptr [0xa834]
20EA  75 0c                    jne    0x20f8
20EC  a1 32 a8                 mov    ax, word ptr [0xa832]
20EF  3b 06 36 a8              cmp    ax, word ptr [0xa836]
20F3  75 03                    jne    0x20f8
20F5  e9 84 00                 jmp    0x217c
20F8  ff 36 30 a8              push   word ptr [0xa830]
20FC  ff 36 32 a8              push   word ptr [0xa832]
2100  ff 36 34 a8              push   word ptr [0xa834]
2104  ff 36 36 a8              push   word ptr [0xa836]
2108  0e                       push   cs
2109  e8 ff ed                 call   0xf0b
210C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2111  a0 25 a0                 mov    al, byte ptr [0xa025]
2114  30 e4                    xor    ah, ah
2116  ba 14 00                 mov    dx, 0x14
2119  f7 e2                    mul    dx
211B  8b f8                    mov    di, ax
211D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2122  a0 be 66                 mov    al, byte ptr [0x66be]
2125  30 e4                    xor    ah, ah
2127  8b f8                    mov    di, ax
2129  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
212D  30 e4                    xor    ah, ah
212F  50                       push   ax
2130  bf 25 00                 mov    di, 0x25
2133  b8 f6 02                 mov    ax, 0x2f6
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
2152  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
2156  a2 27 a0                 mov    byte ptr [0xa027], al
2159  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
215D  a0 25 a0                 mov    al, byte ptr [0xa025]
2160  30 e4                    xor    ah, ah
2162  ba 14 00                 mov    dx, 0x14
2165  f7 e2                    mul    dx
2167  8b f8                    mov    di, ax
2169  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
216D  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2172  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2177  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
217C  e9 5f 01                 jmp    0x22de
217F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2184  75 03                    jne    0x2189
2186  e9 f1 00                 jmp    0x227a
2189  a0 24 a0                 mov    al, byte ptr [0xa024]
218C  30 e4                    xor    ah, ah
218E  40                       inc    ax
218F  a2 25 a0                 mov    byte ptr [0xa025], al
2192  a0 24 a0                 mov    al, byte ptr [0xa024]
2195  30 e4                    xor    ah, ah
2197  ba 14 00                 mov    dx, 0x14
219A  f7 e2                    mul    dx
219C  8b f8                    mov    di, ax
219E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
21A3  a0 24 a0                 mov    al, byte ptr [0xa024]
21A6  30 e4                    xor    ah, ah
21A8  ba 14 00                 mov    dx, 0x14
21AB  f7 e2                    mul    dx
21AD  8b f8                    mov    di, ax
21AF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
21B3  a2 2c a0                 mov    byte ptr [0xa02c], al
21B6  a0 24 a0                 mov    al, byte ptr [0xa024]
21B9  30 e4                    xor    ah, ah
21BB  ba 14 00                 mov    dx, 0x14
21BE  f7 e2                    mul    dx
21C0  8b f8                    mov    di, ax
21C2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
21C6  a2 3e a0                 mov    byte ptr [0xa03e], al
21C9  a0 24 a0                 mov    al, byte ptr [0xa024]
21CC  30 e4                    xor    ah, ah
21CE  ba 14 00                 mov    dx, 0x14
21D1  f7 e2                    mul    dx
21D3  8b f8                    mov    di, ax
21D5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
21D9  a3 32 a0                 mov    word ptr [0xa032], ax
21DC  a0 24 a0                 mov    al, byte ptr [0xa024]
21DF  30 e4                    xor    ah, ah
21E1  ba 14 00                 mov    dx, 0x14
21E4  f7 e2                    mul    dx
21E6  8b f8                    mov    di, ax
21E8  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
21EC  a3 34 a0                 mov    word ptr [0xa034], ax
21EF  a0 24 a0                 mov    al, byte ptr [0xa024]
21F2  30 e4                    xor    ah, ah
21F4  ba 14 00                 mov    dx, 0x14
21F7  f7 e2                    mul    dx
21F9  8b f8                    mov    di, ax
21FB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
21FF  a2 36 a0                 mov    byte ptr [0xa036], al
2202  a0 24 a0                 mov    al, byte ptr [0xa024]
2205  30 e4                    xor    ah, ah
2207  ba 14 00                 mov    dx, 0x14
220A  f7 e2                    mul    dx
220C  8b f8                    mov    di, ax
220E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2212  a3 38 a0                 mov    word ptr [0xa038], ax
2215  a0 24 a0                 mov    al, byte ptr [0xa024]
2218  30 e4                    xor    ah, ah
221A  ba 14 00                 mov    dx, 0x14
221D  f7 e2                    mul    dx
221F  8b f8                    mov    di, ax
2221  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2225  a2 3a a0                 mov    byte ptr [0xa03a], al
2228  a0 24 a0                 mov    al, byte ptr [0xa024]
222B  30 e4                    xor    ah, ah
222D  ba 14 00                 mov    dx, 0x14
2230  f7 e2                    mul    dx
2232  8b f8                    mov    di, ax
2234  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2238  a3 3c a0                 mov    word ptr [0xa03c], ax
223B  a0 24 a0                 mov    al, byte ptr [0xa024]
223E  30 e4                    xor    ah, ah
2240  ba 14 00                 mov    dx, 0x14
2243  f7 e2                    mul    dx
2245  8b f8                    mov    di, ax
2247  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
224B  a3 30 a0                 mov    word ptr [0xa030], ax
224E  a0 24 a0                 mov    al, byte ptr [0xa024]
2251  30 e4                    xor    ah, ah
2253  ba 14 00                 mov    dx, 0x14
2256  f7 e2                    mul    dx
2258  8b f8                    mov    di, ax
225A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
225E  50                       push   ax
225F  a0 24 a0                 mov    al, byte ptr [0xa024]
2262  30 e4                    xor    ah, ah
2264  ba 14 00                 mov    dx, 0x14
2267  f7 e2                    mul    dx
2269  8b f8                    mov    di, ax
226B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
226F  50                       push   ax
2270  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2275  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
227A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
227F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2284  a0 bd 66                 mov    al, byte ptr [0x66bd]
2287  30 e4                    xor    ah, ah
2289  8b f8                    mov    di, ax
228B  d1 e7                    shl    di, 1
228D  d1 e7                    shl    di, 1
228F  ff 9d d0 8d              lcall  [di - 0x7230]
2293  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2298  75 0b                    jne    0x22a5
229A  0e                       push   cs
229B  e8 4e ea                 call   0xcec
229E  b0 ff                    mov    al, 0xff
22A0  50                       push   ax
22A1  0e                       push   cs
22A2  e8 85 eb                 call   0xe2a
22A5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
22AA  a0 b8 66                 mov    al, byte ptr [0x66b8]
22AD  a2 b5 66                 mov    byte ptr [0x66b5], al
22B0  a0 b5 66                 mov    al, byte ptr [0x66b5]
22B3  a2 a2 66                 mov    byte ptr [0x66a2], al
22B6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
22BB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
22C0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
22C5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
22CA  75 12                    jne    0x22de
22CC  b0 00                    mov    al, 0
22CE  50                       push   ax
22CF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22D4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
22D9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
22DE  5d                       pop    bp
22DF  ca 02 00                 retf   2
22E2  55                       push   bp
22E3  89 e5                    mov    bp, sp
22E5  b8 80 00                 mov    ax, 0x80
22E8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
22ED  81 ec 80 00              sub    sp, 0x80
22F1  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
22F6  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
22FB  75 05                    jne    0x2302
22FD  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2302  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
2307  9a 20 00 09 03           lcall  0x309, 0x20  ; far call* overlay 154 export 0 (+0000)
230C  31 c0                    xor    ax, ax
230E  a3 3c a8                 mov    word ptr [0xa83c], ax
2311  eb 04                    jmp    0x2317
2313  ff 06 3c a8              inc    word ptr [0xa83c]
2317  b8 40 01                 mov    ax, 0x140
231A  f7 26 3c a8              mul    word ptr [0xa83c]
231E  05 a0 00                 add    ax, 0xa0
2321  c4 3e 28 98              les    di, ptr [0x9828]
2325  03 f8                    add    di, ax
2327  06                       push   es
2328  57                       push   di
2329  b8 a0 00                 mov    ax, 0xa0
232C  f7 26 3c a8              mul    word ptr [0xa83c]
2330  40                       inc    ax
2331  c4 3e 3c 98              les    di, ptr [0x983c]
2335  03 f8                    add    di, ax
2337  81 c7 ff ff              add    di, 0xffff
233B  06                       push   es
233C  57                       push   di
233D  b8 a0 00                 mov    ax, 0xa0
2340  50                       push   ax
2341  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2346  81 3e 3c a8 8f 00        cmp    word ptr [0xa83c], 0x8f
234C  75 c5                    jne    0x2313
234E  9a 20 00 11 03           lcall  0x311, 0x20  ; far call* overlay 156 export 0 (+0000)
2353  9a 20 00 0d 03           lcall  0x30d, 0x20  ; far call* overlay 155 export 0 (+0000)
2358  9a 20 00 59 04           lcall  0x459, 0x20  ; far call* overlay 233 export 0 (+0000)
235D  0e                       push   cs
235E  e8 8b e9                 call   0xcec
2361  b0 ff                    mov    al, 0xff
2363  50                       push   ax
2364  0e                       push   cs
2365  e8 c2 ea                 call   0xe2a
2368  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
236D  75 03                    jne    0x2372
236F  e9 e0 00                 jmp    0x2452
2372  c4 3e 28 98              les    di, ptr [0x9828]
2376  06                       push   es
2377  57                       push   di
2378  b8 00 a0                 mov    ax, 0xa000
237B  50                       push   ax
237C  31 ff                    xor    di, di
237E  07                       pop    es
237F  06                       push   es
2380  57                       push   di
2381  b8 00 b4                 mov    ax, 0xb400
2384  50                       push   ax
2385  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
238A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
238F  74 29                    je     0x23ba
2391  a0 24 a0                 mov    al, byte ptr [0xa024]
2394  30 e4                    xor    ah, ah
2396  ba 14 00                 mov    dx, 0x14
2399  f7 e2                    mul    dx
239B  8b f8                    mov    di, ax
239D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
23A1  50                       push   ax
23A2  a0 24 a0                 mov    al, byte ptr [0xa024]
23A5  30 e4                    xor    ah, ah
23A7  ba 14 00                 mov    dx, 0x14
23AA  f7 e2                    mul    dx
23AC  8b f8                    mov    di, ax
23AE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
23B2  50                       push   ax
23B3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
23B8  eb 36                    jmp    0x23f0
23BA  a0 25 a0                 mov    al, byte ptr [0xa025]
23BD  30 e4                    xor    ah, ah
23BF  48                       dec    ax
23C0  a2 24 a0                 mov    byte ptr [0xa024], al
23C3  a0 24 a0                 mov    al, byte ptr [0xa024]
23C6  30 e4                    xor    ah, ah
23C8  ba 14 00                 mov    dx, 0x14
23CB  f7 e2                    mul    dx
23CD  8b f8                    mov    di, ax
23CF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
23D3  50                       push   ax
23D4  a0 24 a0                 mov    al, byte ptr [0xa024]
23D7  30 e4                    xor    ah, ah
23D9  ba 14 00                 mov    dx, 0x14
23DC  f7 e2                    mul    dx
23DE  8b f8                    mov    di, ax
23E0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
23E4  50                       push   ax
23E5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
23EA  a0 25 a0                 mov    al, byte ptr [0xa025]
23ED  a2 24 a0                 mov    byte ptr [0xa024], al
23F0  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
23F5  75 59                    jne    0x2450
23F7  b8 00 a0                 mov    ax, 0xa000
23FA  50                       push   ax
23FB  bf 00 b4                 mov    di, 0xb400
23FE  07                       pop    es
23FF  06                       push   es
2400  57                       push   di
2401  b8 00 46                 mov    ax, 0x4600
2404  50                       push   ax
2405  b0 00                    mov    al, 0
2407  50                       push   ax
2408  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
240D  a0 62 64                 mov    al, byte ptr [0x6462]
2410  50                       push   ax
2411  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2416  a0 7c 08                 mov    al, byte ptr [0x87c]
2419  50                       push   ax
241A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
241F  0e                       push   cs
2420  e8 c9 e8                 call   0xcec
2423  b0 ff                    mov    al, 0xff
2425  50                       push   ax
2426  0e                       push   cs
2427  e8 00 ea                 call   0xe2a
242A  a0 b4 66                 mov    al, byte ptr [0x66b4]
242D  50                       push   ax
242E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2433  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2438  74 08                    je     0x2442
243A  b0 01                    mov    al, 1
243C  50                       push   ax
243D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2442  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2447  b8 00 03                 mov    ax, 0x300
244A  50                       push   ax
244B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2450  eb 2e                    jmp    0x2480
2452  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2457  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
245C  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
2461  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2466  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
246B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2470  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2475  a0 96 c0                 mov    al, byte ptr [0xc096]
2478  a2 97 c0                 mov    byte ptr [0xc097], al
247B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2480  81 3e b2 66 54 01        cmp    word ptr [0x66b2], 0x154
2486  74 03                    je     0x248b
2488  e9 a0 0c                 jmp    0x312b
248B  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
2490  74 03                    je     0x2495
2492  e9 96 0c                 jmp    0x312b
2495  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
249A  74 1c                    je     0x24b8
249C  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
24A1  75 15                    jne    0x24b8
24A3  9a 20 00 ff 02           lcall  0x2ff, 0x20  ; far call* overlay 151 export 0 (+0C11)
24A8  0e                       push   cs
24A9  e8 40 e8                 call   0xcec
24AC  b0 ff                    mov    al, 0xff
24AE  50                       push   ax
24AF  0e                       push   cs
24B0  e8 77 e9                 call   0xe2a
24B3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
24B8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
24BD  74 59                    je     0x2518
24BF  80 3e 4a a8 02           cmp    byte ptr [0xa84a], 2
24C4  75 52                    jne    0x2518
24C6  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
24CB  75 4b                    jne    0x2518
24CD  9a 20 00 02 03           lcall  0x302, 0x20  ; far call* overlay 152 export 0 (+0000)
24D2  c4 3e 3c 98              les    di, ptr [0x983c]
24D6  81 c7 20 f9              add    di, 0xf920
24DA  06                       push   es
24DB  57                       push   di
24DC  bf 3c bc                 mov    di, 0xbc3c
24DF  1e                       push   ds
24E0  57                       push   di
24E1  b8 30 00                 mov    ax, 0x30
24E4  50                       push   ax
24E5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
24EA  9a 20 00 fc 02           lcall  0x2fc, 0x20  ; far call* overlay 150 export 0 (+0CB2)
24EF  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
24F4  75 0d                    jne    0x2503
24F6  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
24FC  74 05                    je     0x2503
24FE  9a 20 00 11 03           lcall  0x311, 0x20  ; far call* overlay 156 export 0 (+0000)
2503  9a 20 00 0d 03           lcall  0x30d, 0x20  ; far call* overlay 155 export 0 (+0000)
2508  0e                       push   cs
2509  e8 e0 e7                 call   0xcec
250C  b0 ff                    mov    al, 0xff
250E  50                       push   ax
250F  0e                       push   cs
2510  e8 17 e9                 call   0xe2a
2513  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2518  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
251D  74 0a                    je     0x2529
251F  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2524  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2529  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
252E  74 1f                    je     0x254f
2530  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2535  0e                       push   cs
2536  e8 b3 e7                 call   0xcec
2539  b0 ff                    mov    al, 0xff
253B  50                       push   ax
253C  0e                       push   cs
253D  e8 ea e8                 call   0xe2a
2540  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2545  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
254A  74 03                    je     0x254f
254C  e9 dc 0b                 jmp    0x312b
254F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2554  74 0f                    je     0x2565
2556  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
255B  08 c0                    or     al, al
255D  74 06                    je     0x2565
255F  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2562  a3 ba 8f                 mov    word ptr [0x8fba], ax
2565  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
256A  74 03                    je     0x256f
256C  e9 3f 02                 jmp    0x27ae
256F  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2574  74 03                    je     0x2579
2576  e9 35 02                 jmp    0x27ae
2579  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
257E  74 03                    je     0x2583
2580  e9 2b 02                 jmp    0x27ae
2583  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2588  74 03                    je     0x258d
258A  e9 21 02                 jmp    0x27ae
258D  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2592  74 13                    je     0x25a7
2594  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
259A  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
25A0  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
25A5  eb 20                    jmp    0x25c7
25A7  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
25AC  75 08                    jne    0x25b6
25AE  31 c0                    xor    ax, ax
25B0  a3 64 c0                 mov    word ptr [0xc064], ax
25B3  a3 66 c0                 mov    word ptr [0xc066], ax
25B6  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
25BB  74 0a                    je     0x25c7
25BD  83 06 64 c0 01           add    word ptr [0xc064], 1
25C2  83 16 66 c0 00           adc    word ptr [0xc066], 0
25C7  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
25CC  75 07                    jne    0x25d5
25CE  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
25D3  74 0a                    je     0x25df
25D5  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
25DA  75 03                    jne    0x25df
25DC  e9 f6 00                 jmp    0x26d5
25DF  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
25E4  74 42                    je     0x2628
25E6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
25EB  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
25F1  7e 35                    jle    0x2628
25F3  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
25F8  76 2e                    jbe    0x2628
25FA  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
25FF  76 27                    jbe    0x2628
2601  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2606  76 07                    jbe    0x260f
2608  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
260D  eb 05                    jmp    0x2614
260F  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2614  a0 7c 08                 mov    al, byte ptr [0x87c]
2617  50                       push   ax
2618  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
261D  0e                       push   cs
261E  e8 cb e6                 call   0xcec
2621  b0 ff                    mov    al, 0xff
2623  50                       push   ax
2624  0e                       push   cs
2625  e8 02 e8                 call   0xe2a
2628  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
262D  74 03                    je     0x2632
262F  e9 a3 00                 jmp    0x26d5
2632  a0 7c c0                 mov    al, byte ptr [0xc07c]
2635  3c 9c                    cmp    al, 0x9c
2637  73 03                    jae    0x263c
2639  e9 92 00                 jmp    0x26ce
263C  3c a6                    cmp    al, 0xa6
263E  76 03                    jbe    0x2643
2640  e9 8b 00                 jmp    0x26ce
2643  a1 7a c0                 mov    ax, word ptr [0xc07a]
2646  05 28 00                 add    ax, 0x28
2649  99                       cdq    
264A  b9 28 00                 mov    cx, 0x28
264D  f7 f9                    idiv   cx
264F  a2 b6 66                 mov    byte ptr [0x66b6], al
2652  a0 b6 66                 mov    al, byte ptr [0x66b6]
2655  a2 b8 66                 mov    byte ptr [0x66b8], al
2658  a0 b6 66                 mov    al, byte ptr [0x66b6]
265B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
265F  74 29                    je     0x268a
2661  a0 b6 66                 mov    al, byte ptr [0x66b6]
2664  a2 b5 66                 mov    byte ptr [0x66b5], al
2667  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
266C  a2 b6 66                 mov    byte ptr [0x66b6], al
266F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2672  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2676  74 09                    je     0x2681
2678  a0 b6 66                 mov    al, byte ptr [0x66b6]
267B  50                       push   ax
267C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2681  a0 b5 66                 mov    al, byte ptr [0x66b5]
2684  50                       push   ax
2685  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
268A  b0 f8                    mov    al, 0xf8
268C  50                       push   ax
268D  a0 62 64                 mov    al, byte ptr [0x6462]
2690  30 e4                    xor    ah, ah
2692  ba 0c 00                 mov    dx, 0xc
2695  f7 e2                    mul    dx
2697  8b c8                    mov    cx, ax
2699  a0 b5 66                 mov    al, byte ptr [0x66b5]
269C  30 e4                    xor    ah, ah
269E  ba 18 00                 mov    dx, 0x18
26A1  f7 e2                    mul    dx
26A3  8b f8                    mov    di, ax
26A5  03 f9                    add    di, cx
26A7  81 c7 f6 03              add    di, 0x3f6
26AB  1e                       push   ds
26AC  57                       push   di
26AD  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
26B2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26B7  a0 b5 66                 mov    al, byte ptr [0x66b5]
26BA  a2 a2 66                 mov    byte ptr [0x66a2], al
26BD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
26C2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
26C7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
26CC  eb 07                    jmp    0x26d5
26CE  b0 00                    mov    al, 0
26D0  50                       push   ax
26D1  0e                       push   cs
26D2  e8 63 e9                 call   0x1038
26D5  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
26DA  74 7c                    je     0x2758
26DC  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
26E1  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
26E7  7e 61                    jle    0x274a
26E9  a0 7c 08                 mov    al, byte ptr [0x87c]
26EC  30 e4                    xor    ah, ah
26EE  05 07 00                 add    ax, 7
26F1  8b d0                    mov    dx, ax
26F3  a0 7d 08                 mov    al, byte ptr [0x87d]
26F6  30 e4                    xor    ah, ah
26F8  3b c2                    cmp    ax, dx
26FA  7e 4c                    jle    0x2748
26FC  a0 7d 08                 mov    al, byte ptr [0x87d]
26FF  30 e4                    xor    ah, ah
2701  2d 07 00                 sub    ax, 7
2704  8b d0                    mov    dx, ax
2706  a0 7c 08                 mov    al, byte ptr [0x87c]
2709  30 e4                    xor    ah, ah
270B  3b c2                    cmp    ax, dx
270D  7d 39                    jge    0x2748
270F  a0 7d 08                 mov    al, byte ptr [0x87d]
2712  30 e4                    xor    ah, ah
2714  2d 0b 00                 sub    ax, 0xb
2717  8b d0                    mov    dx, ax
2719  a0 7c 08                 mov    al, byte ptr [0x87c]
271C  30 e4                    xor    ah, ah
271E  3b c2                    cmp    ax, dx
2720  7d 07                    jge    0x2729
2722  80 06 7c 08 04           add    byte ptr [0x87c], 4
2727  eb 0b                    jmp    0x2734
2729  a0 7d 08                 mov    al, byte ptr [0x87d]
272C  30 e4                    xor    ah, ah
272E  2d 07 00                 sub    ax, 7
2731  a2 7c 08                 mov    byte ptr [0x87c], al
2734  a0 7c 08                 mov    al, byte ptr [0x87c]
2737  50                       push   ax
2738  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
273D  0e                       push   cs
273E  e8 ab e5                 call   0xcec
2741  b0 ff                    mov    al, 0xff
2743  50                       push   ax
2744  0e                       push   cs
2745  e8 e2 e6                 call   0xe2a
2748  eb 0e                    jmp    0x2758
274A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
274F  75 07                    jne    0x2758
2751  b0 01                    mov    al, 1
2753  50                       push   ax
2754  0e                       push   cs
2755  e8 e0 e8                 call   0x1038
2758  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
275D  74 13                    je     0x2772
275F  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2765  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
276B  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2770  eb 20                    jmp    0x2792
2772  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2777  75 08                    jne    0x2781
2779  31 c0                    xor    ax, ax
277B  a3 68 c0                 mov    word ptr [0xc068], ax
277E  a3 6a c0                 mov    word ptr [0xc06a], ax
2781  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2786  74 0a                    je     0x2792
2788  83 06 68 c0 01           add    word ptr [0xc068], 1
278D  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2792  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2797  75 15                    jne    0x27ae
2799  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
279E  75 0e                    jne    0x27ae
27A0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
27A5  75 07                    jne    0x27ae
27A7  b0 01                    mov    al, 1
27A9  50                       push   ax
27AA  0e                       push   cs
27AB  e8 8a e8                 call   0x1038
27AE  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
27B3  08 c0                    or     al, al
27B5  74 0b                    je     0x27c2
27B7  0e                       push   cs
27B8  e8 31 e5                 call   0xcec
27BB  b0 ff                    mov    al, 0xff
27BD  50                       push   ax
27BE  0e                       push   cs
27BF  e8 68 e6                 call   0xe2a
27C2  a0 98 c0                 mov    al, byte ptr [0xc098]
27C5  30 e4                    xor    ah, ah
27C7  05 20 00                 add    ax, 0x20
27CA  99                       cdq    
27CB  b9 20 00                 mov    cx, 0x20
27CE  f7 f9                    idiv   cx
27D0  92                       xchg   dx, ax
27D1  09 c0                    or     ax, ax
27D3  74 03                    je     0x27d8
27D5  e9 8d 06                 jmp    0x2e65
27D8  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
27DD  74 03                    je     0x27e2
27DF  e9 83 06                 jmp    0x2e65
27E2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
27E7  74 03                    je     0x27ec
27E9  e9 79 06                 jmp    0x2e65
27EC  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
27F2  7c 03                    jl     0x27f7
27F4  e9 14 03                 jmp    0x2b0b
27F7  b8 40 01                 mov    ax, 0x140
27FA  f7 26 7c c0              mul    word ptr [0xc07c]
27FE  03 06 7a c0              add    ax, word ptr [0xc07a]
2802  c4 3e 2c 98              les    di, ptr [0x982c]
2806  03 f8                    add    di, ax
2808  26 8a 05                 mov    al, byte ptr es:[di]
280B  30 e4                    xor    ah, ah
280D  8b f8                    mov    di, ax
280F  8b f7                    mov    si, di
2811  d1 e7                    shl    di, 1
2813  d1 e7                    shl    di, 1
2815  01 f7                    add    di, si
2817  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
281B  a2 b9 66                 mov    byte ptr [0x66b9], al
281E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2823  74 03                    je     0x2828
2825  e9 8b 00                 jmp    0x28b3
2828  a0 b5 66                 mov    al, byte ptr [0x66b5]
282B  30 e4                    xor    ah, ah
282D  d1 e0                    shl    ax, 1
282F  50                       push   ax
2830  a0 b9 66                 mov    al, byte ptr [0x66b9]
2833  30 e4                    xor    ah, ah
2835  ba 14 00                 mov    dx, 0x14
2838  f7 e2                    mul    dx
283A  50                       push   ax
283B  bf 25 00                 mov    di, 0x25
283E  b8 f6 02                 mov    ax, 0x2f6
2841  50                       push   ax
2842  57                       push   di
2843  58                       pop    ax
2844  07                       pop    es
2845  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
284C  75 06                    jne    0x2854
284E  40                       inc    ax
284F  89 c7                    mov    di, ax
2851  26 c4 05                 les    ax, ptr es:[di]
2854  8c c2                    mov    dx, es
2856  89 c7                    mov    di, ax
2858  8e c2                    mov    es, dx
285A  58                       pop    ax
285B  03 f8                    add    di, ax
285D  58                       pop    ax
285E  03 f8                    add    di, ax
2860  26 80 7d 13 00           cmp    byte ptr es:[di + 0x13], 0
2865  74 08                    je     0x286f
2867  a0 b9 66                 mov    al, byte ptr [0x66b9]
286A  a2 ba 66                 mov    byte ptr [0x66ba], al
286D  eb 05                    jmp    0x2874
286F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2874  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2879  75 35                    jne    0x28b0
287B  a0 b5 66                 mov    al, byte ptr [0x66b5]
287E  a2 a2 66                 mov    byte ptr [0x66a2], al
2881  a0 ba 66                 mov    al, byte ptr [0x66ba]
2884  a2 a3 66                 mov    byte ptr [0x66a3], al
2887  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
288C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2891  08 c0                    or     al, al
2893  74 1b                    je     0x28b0
2895  bf a2 66                 mov    di, 0x66a2
2898  1e                       push   ds
2899  57                       push   di
289A  bf a8 66                 mov    di, 0x66a8
289D  1e                       push   ds
289E  57                       push   di
289F  b8 06 00                 mov    ax, 6
28A2  50                       push   ax
28A3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
28A8  b0 00                    mov    al, 0
28AA  50                       push   ax
28AB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28B0  e9 c0 01                 jmp    0x2a73
28B3  a0 b9 66                 mov    al, byte ptr [0x66b9]
28B6  a2 a6 66                 mov    byte ptr [0x66a6], al
28B9  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
28BE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
28C3  74 03                    je     0x28c8
28C5  e9 b2 00                 jmp    0x297a
28C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
28CB  30 e4                    xor    ah, ah
28CD  50                       push   ax
28CE  a0 a7 66                 mov    al, byte ptr [0x66a7]
28D1  30 e4                    xor    ah, ah
28D3  ba 26 00                 mov    dx, 0x26
28D6  f7 e2                    mul    dx
28D8  50                       push   ax
28D9  bf 25 00                 mov    di, 0x25
28DC  b8 f6 02                 mov    ax, 0x2f6
28DF  50                       push   ax
28E0  57                       push   di
28E1  58                       pop    ax
28E2  07                       pop    es
28E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28EA  75 06                    jne    0x28f2
28EC  40                       inc    ax
28ED  89 c7                    mov    di, ax
28EF  26 c4 05                 les    ax, ptr es:[di]
28F2  8c c2                    mov    dx, es
28F4  89 c7                    mov    di, ax
28F6  8e c2                    mov    es, dx
28F8  58                       pop    ax
28F9  03 f8                    add    di, ax
28FB  58                       pop    ax
28FC  03 f8                    add    di, ax
28FE  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2902  30 e4                    xor    ah, ah
2904  d1 e0                    shl    ax, 1
2906  50                       push   ax
2907  a0 a3 66                 mov    al, byte ptr [0x66a3]
290A  30 e4                    xor    ah, ah
290C  50                       push   ax
290D  a0 a4 66                 mov    al, byte ptr [0x66a4]
2910  30 e4                    xor    ah, ah
2912  ba 26 00                 mov    dx, 0x26
2915  f7 e2                    mul    dx
2917  50                       push   ax
2918  bf 25 00                 mov    di, 0x25
291B  b8 f6 02                 mov    ax, 0x2f6
291E  50                       push   ax
291F  57                       push   di
2920  58                       pop    ax
2921  07                       pop    es
2922  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2929  75 06                    jne    0x2931
292B  40                       inc    ax
292C  89 c7                    mov    di, ax
292E  26 c4 05                 les    ax, ptr es:[di]
2931  8c c2                    mov    dx, es
2933  89 c7                    mov    di, ax
2935  8e c2                    mov    es, dx
2937  58                       pop    ax
2938  03 f8                    add    di, ax
293A  58                       pop    ax
293B  03 f8                    add    di, ax
293D  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2942  30 e4                    xor    ah, ah
2944  ba 50 00                 mov    dx, 0x50
2947  f7 e2                    mul    dx
2949  50                       push   ax
294A  bf 25 00                 mov    di, 0x25
294D  b8 f6 02                 mov    ax, 0x2f6
2950  50                       push   ax
2951  57                       push   di
2952  58                       pop    ax
2953  07                       pop    es
2954  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
295B  75 06                    jne    0x2963
295D  40                       inc    ax
295E  89 c7                    mov    di, ax
2960  26 c4 05                 les    ax, ptr es:[di]
2963  8c c2                    mov    dx, es
2965  89 c7                    mov    di, ax
2967  8e c2                    mov    es, dx
2969  58                       pop    ax
296A  03 f8                    add    di, ax
296C  58                       pop    ax
296D  03 f8                    add    di, ax
296F  26 8a 85 d3 00           mov    al, byte ptr es:[di + 0xd3]
2974  a2 bf 66                 mov    byte ptr [0x66bf], al
2977  e9 af 00                 jmp    0x2a29
297A  a0 b9 66                 mov    al, byte ptr [0x66b9]
297D  30 e4                    xor    ah, ah
297F  50                       push   ax
2980  a0 a7 66                 mov    al, byte ptr [0x66a7]
2983  30 e4                    xor    ah, ah
2985  ba 26 00                 mov    dx, 0x26
2988  f7 e2                    mul    dx
298A  50                       push   ax
298B  bf 25 00                 mov    di, 0x25
298E  b8 f6 02                 mov    ax, 0x2f6
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
29B0  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
29B4  30 e4                    xor    ah, ah
29B6  d1 e0                    shl    ax, 1
29B8  50                       push   ax
29B9  a0 a3 66                 mov    al, byte ptr [0x66a3]
29BC  30 e4                    xor    ah, ah
29BE  50                       push   ax
29BF  a0 a4 66                 mov    al, byte ptr [0x66a4]
29C2  30 e4                    xor    ah, ah
29C4  ba 26 00                 mov    dx, 0x26
29C7  f7 e2                    mul    dx
29C9  50                       push   ax
29CA  bf 25 00                 mov    di, 0x25
29CD  b8 f6 02                 mov    ax, 0x2f6
29D0  50                       push   ax
29D1  57                       push   di
29D2  58                       pop    ax
29D3  07                       pop    es
29D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29DB  75 06                    jne    0x29e3
29DD  40                       inc    ax
29DE  89 c7                    mov    di, ax
29E0  26 c4 05                 les    ax, ptr es:[di]
29E3  8c c2                    mov    dx, es
29E5  89 c7                    mov    di, ax
29E7  8e c2                    mov    es, dx
29E9  58                       pop    ax
29EA  03 f8                    add    di, ax
29EC  58                       pop    ax
29ED  03 f8                    add    di, ax
29EF  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
29F4  30 e4                    xor    ah, ah
29F6  ba 50 00                 mov    dx, 0x50
29F9  f7 e2                    mul    dx
29FB  50                       push   ax
29FC  bf 25 00                 mov    di, 0x25
29FF  b8 f6 02                 mov    ax, 0x2f6
2A02  50                       push   ax
2A03  57                       push   di
2A04  58                       pop    ax
2A05  07                       pop    es
2A06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A0D  75 06                    jne    0x2a15
2A0F  40                       inc    ax
2A10  89 c7                    mov    di, ax
2A12  26 c4 05                 les    ax, ptr es:[di]
2A15  8c c2                    mov    dx, es
2A17  89 c7                    mov    di, ax
2A19  8e c2                    mov    es, dx
2A1B  58                       pop    ax
2A1C  03 f8                    add    di, ax
2A1E  58                       pop    ax
2A1F  03 f8                    add    di, ax
2A21  26 8a 85 0f 0c           mov    al, byte ptr es:[di + 0xc0f]
2A26  a2 bf 66                 mov    byte ptr [0x66bf], al
2A29  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2A2E  76 08                    jbe    0x2a38
2A30  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A33  a2 ba 66                 mov    byte ptr [0x66ba], al
2A36  eb 05                    jmp    0x2a3d
2A38  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2A3D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2A42  75 2f                    jne    0x2a73
2A44  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A47  a2 a6 66                 mov    byte ptr [0x66a6], al
2A4A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2A4F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2A54  08 c0                    or     al, al
2A56  74 1b                    je     0x2a73
2A58  bf a2 66                 mov    di, 0x66a2
2A5B  1e                       push   ds
2A5C  57                       push   di
2A5D  bf a8 66                 mov    di, 0x66a8
2A60  1e                       push   ds
2A61  57                       push   di
2A62  b8 06 00                 mov    ax, 6
2A65  50                       push   ax
2A66  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2A6B  b0 00                    mov    al, 0
2A6D  50                       push   ax
2A6E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A73  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2A78  75 31                    jne    0x2aab
2A7A  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A7D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A81  74 23                    je     0x2aa6
2A83  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A88  a2 b6 66                 mov    byte ptr [0x66b6], al
2A8B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A8E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A92  74 09                    je     0x2a9d
2A94  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A97  50                       push   ax
2A98  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A9D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2AA0  50                       push   ax
2AA1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2AA6  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2AAB  a0 b9 66                 mov    al, byte ptr [0x66b9]
2AAE  30 e4                    xor    ah, ah
2AB0  50                       push   ax
2AB1  bf 25 00                 mov    di, 0x25
2AB4  b8 f6 02                 mov    ax, 0x2f6
2AB7  50                       push   ax
2AB8  57                       push   di
2AB9  58                       pop    ax
2ABA  07                       pop    es
2ABB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AC2  75 06                    jne    0x2aca
2AC4  40                       inc    ax
2AC5  89 c7                    mov    di, ax
2AC7  26 c4 05                 les    ax, ptr es:[di]
2ACA  8c c2                    mov    dx, es
2ACC  89 c7                    mov    di, ax
2ACE  8e c2                    mov    es, dx
2AD0  58                       pop    ax
2AD1  03 f8                    add    di, ax
2AD3  26 8a 05                 mov    al, byte ptr es:[di]
2AD6  a2 b6 66                 mov    byte ptr [0x66b6], al
2AD9  a0 b6 66                 mov    al, byte ptr [0x66b6]
2ADC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2AE0  74 29                    je     0x2b0b
2AE2  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AE5  a2 b7 66                 mov    byte ptr [0x66b7], al
2AE8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2AED  a2 b6 66                 mov    byte ptr [0x66b6], al
2AF0  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AF3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2AF7  74 09                    je     0x2b02
2AF9  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AFC  50                       push   ax
2AFD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B02  a0 b7 66                 mov    al, byte ptr [0x66b7]
2B05  50                       push   ax
2B06  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B0B  a0 7c c0                 mov    al, byte ptr [0xc07c]
2B0E  3c aa                    cmp    al, 0xaa
2B10  73 03                    jae    0x2b15
2B12  e9 7c 02                 jmp    0x2d91
2B15  3c c5                    cmp    al, 0xc5
2B17  76 03                    jbe    0x2b1c
2B19  e9 75 02                 jmp    0x2d91
2B1C  ff 36 7a c0              push   word ptr [0xc07a]
2B20  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2B25  a2 b9 66                 mov    byte ptr [0x66b9], al
2B28  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B2D  75 6a                    jne    0x2b99
2B2F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B32  30 e4                    xor    ah, ah
2B34  d1 e0                    shl    ax, 1
2B36  8b c8                    mov    cx, ax
2B38  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B3B  30 e4                    xor    ah, ah
2B3D  ba 14 00                 mov    dx, 0x14
2B40  f7 e2                    mul    dx
2B42  8b f8                    mov    di, ax
2B44  03 f9                    add    di, cx
2B46  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2B4B  74 08                    je     0x2b55
2B4D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B50  a2 bb 66                 mov    byte ptr [0x66bb], al
2B53  eb 05                    jmp    0x2b5a
2B55  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2B5A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B5F  75 35                    jne    0x2b96
2B61  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B64  a2 a2 66                 mov    byte ptr [0x66a2], al
2B67  a0 bb 66                 mov    al, byte ptr [0x66bb]
2B6A  a2 a3 66                 mov    byte ptr [0x66a3], al
2B6D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2B72  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2B77  08 c0                    or     al, al
2B79  74 1b                    je     0x2b96
2B7B  bf a2 66                 mov    di, 0x66a2
2B7E  1e                       push   ds
2B7F  57                       push   di
2B80  bf a8 66                 mov    di, 0x66a8
2B83  1e                       push   ds
2B84  57                       push   di
2B85  b8 06 00                 mov    ax, 6
2B88  50                       push   ax
2B89  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2B8E  b0 00                    mov    al, 0
2B90  50                       push   ax
2B91  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B96  e9 c0 01                 jmp    0x2d59
2B99  a0 bb 66                 mov    al, byte ptr [0x66bb]
2B9C  a2 a6 66                 mov    byte ptr [0x66a6], al
2B9F  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2BA4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2BA9  74 03                    je     0x2bae
2BAB  e9 b2 00                 jmp    0x2c60
2BAE  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BB1  30 e4                    xor    ah, ah
2BB3  50                       push   ax
2BB4  a0 a7 66                 mov    al, byte ptr [0x66a7]
2BB7  30 e4                    xor    ah, ah
2BB9  ba 26 00                 mov    dx, 0x26
2BBC  f7 e2                    mul    dx
2BBE  50                       push   ax
2BBF  bf 25 00                 mov    di, 0x25
2BC2  b8 f6 02                 mov    ax, 0x2f6
2BC5  50                       push   ax
2BC6  57                       push   di
2BC7  58                       pop    ax
2BC8  07                       pop    es
2BC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BD0  75 06                    jne    0x2bd8
2BD2  40                       inc    ax
2BD3  89 c7                    mov    di, ax
2BD5  26 c4 05                 les    ax, ptr es:[di]
2BD8  8c c2                    mov    dx, es
2BDA  89 c7                    mov    di, ax
2BDC  8e c2                    mov    es, dx
2BDE  58                       pop    ax
2BDF  03 f8                    add    di, ax
2BE1  58                       pop    ax
2BE2  03 f8                    add    di, ax
2BE4  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2BE8  30 e4                    xor    ah, ah
2BEA  d1 e0                    shl    ax, 1
2BEC  50                       push   ax
2BED  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BF0  30 e4                    xor    ah, ah
2BF2  50                       push   ax
2BF3  a0 a4 66                 mov    al, byte ptr [0x66a4]
2BF6  30 e4                    xor    ah, ah
2BF8  ba 26 00                 mov    dx, 0x26
2BFB  f7 e2                    mul    dx
2BFD  50                       push   ax
2BFE  bf 25 00                 mov    di, 0x25
2C01  b8 f6 02                 mov    ax, 0x2f6
2C04  50                       push   ax
2C05  57                       push   di
2C06  58                       pop    ax
2C07  07                       pop    es
2C08  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C0F  75 06                    jne    0x2c17
2C11  40                       inc    ax
2C12  89 c7                    mov    di, ax
2C14  26 c4 05                 les    ax, ptr es:[di]
2C17  8c c2                    mov    dx, es
2C19  89 c7                    mov    di, ax
2C1B  8e c2                    mov    es, dx
2C1D  58                       pop    ax
2C1E  03 f8                    add    di, ax
2C20  58                       pop    ax
2C21  03 f8                    add    di, ax
2C23  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2C28  30 e4                    xor    ah, ah
2C2A  ba 50 00                 mov    dx, 0x50
2C2D  f7 e2                    mul    dx
2C2F  50                       push   ax
2C30  bf 25 00                 mov    di, 0x25
2C33  b8 f6 02                 mov    ax, 0x2f6
2C36  50                       push   ax
2C37  57                       push   di
2C38  58                       pop    ax
2C39  07                       pop    es
2C3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C41  75 06                    jne    0x2c49
2C43  40                       inc    ax
2C44  89 c7                    mov    di, ax
2C46  26 c4 05                 les    ax, ptr es:[di]
2C49  8c c2                    mov    dx, es
2C4B  89 c7                    mov    di, ax
2C4D  8e c2                    mov    es, dx
2C4F  58                       pop    ax
2C50  03 f8                    add    di, ax
2C52  58                       pop    ax
2C53  03 f8                    add    di, ax
2C55  26 8a 85 d3 00           mov    al, byte ptr es:[di + 0xd3]
2C5A  a2 bf 66                 mov    byte ptr [0x66bf], al
2C5D  e9 af 00                 jmp    0x2d0f
2C60  a0 b9 66                 mov    al, byte ptr [0x66b9]
2C63  30 e4                    xor    ah, ah
2C65  50                       push   ax
2C66  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C69  30 e4                    xor    ah, ah
2C6B  ba 26 00                 mov    dx, 0x26
2C6E  f7 e2                    mul    dx
2C70  50                       push   ax
2C71  bf 25 00                 mov    di, 0x25
2C74  b8 f6 02                 mov    ax, 0x2f6
2C77  50                       push   ax
2C78  57                       push   di
2C79  58                       pop    ax
2C7A  07                       pop    es
2C7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C82  75 06                    jne    0x2c8a
2C84  40                       inc    ax
2C85  89 c7                    mov    di, ax
2C87  26 c4 05                 les    ax, ptr es:[di]
2C8A  8c c2                    mov    dx, es
2C8C  89 c7                    mov    di, ax
2C8E  8e c2                    mov    es, dx
2C90  58                       pop    ax
2C91  03 f8                    add    di, ax
2C93  58                       pop    ax
2C94  03 f8                    add    di, ax
2C96  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2C9A  30 e4                    xor    ah, ah
2C9C  d1 e0                    shl    ax, 1
2C9E  50                       push   ax
2C9F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CA2  30 e4                    xor    ah, ah
2CA4  50                       push   ax
2CA5  a0 a4 66                 mov    al, byte ptr [0x66a4]
2CA8  30 e4                    xor    ah, ah
2CAA  ba 26 00                 mov    dx, 0x26
2CAD  f7 e2                    mul    dx
2CAF  50                       push   ax
2CB0  bf 25 00                 mov    di, 0x25
2CB3  b8 f6 02                 mov    ax, 0x2f6
2CB6  50                       push   ax
2CB7  57                       push   di
2CB8  58                       pop    ax
2CB9  07                       pop    es
2CBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CC1  75 06                    jne    0x2cc9
2CC3  40                       inc    ax
2CC4  89 c7                    mov    di, ax
2CC6  26 c4 05                 les    ax, ptr es:[di]
2CC9  8c c2                    mov    dx, es
2CCB  89 c7                    mov    di, ax
2CCD  8e c2                    mov    es, dx
2CCF  58                       pop    ax
2CD0  03 f8                    add    di, ax
2CD2  58                       pop    ax
2CD3  03 f8                    add    di, ax
2CD5  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2CDA  30 e4                    xor    ah, ah
2CDC  ba 50 00                 mov    dx, 0x50
2CDF  f7 e2                    mul    dx
2CE1  50                       push   ax
2CE2  bf 25 00                 mov    di, 0x25
2CE5  b8 f6 02                 mov    ax, 0x2f6
2CE8  50                       push   ax
2CE9  57                       push   di
2CEA  58                       pop    ax
2CEB  07                       pop    es
2CEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CF3  75 06                    jne    0x2cfb
2CF5  40                       inc    ax
2CF6  89 c7                    mov    di, ax
2CF8  26 c4 05                 les    ax, ptr es:[di]
2CFB  8c c2                    mov    dx, es
2CFD  89 c7                    mov    di, ax
2CFF  8e c2                    mov    es, dx
2D01  58                       pop    ax
2D02  03 f8                    add    di, ax
2D04  58                       pop    ax
2D05  03 f8                    add    di, ax
2D07  26 8a 85 0f 0c           mov    al, byte ptr es:[di + 0xc0f]
2D0C  a2 bf 66                 mov    byte ptr [0x66bf], al
2D0F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2D14  76 08                    jbe    0x2d1e
2D16  a0 b9 66                 mov    al, byte ptr [0x66b9]
2D19  a2 bb 66                 mov    byte ptr [0x66bb], al
2D1C  eb 05                    jmp    0x2d23
2D1E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2D23  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D28  75 2f                    jne    0x2d59
2D2A  a0 bb 66                 mov    al, byte ptr [0x66bb]
2D2D  a2 a6 66                 mov    byte ptr [0x66a6], al
2D30  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2D35  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D3A  08 c0                    or     al, al
2D3C  74 1b                    je     0x2d59
2D3E  bf a2 66                 mov    di, 0x66a2
2D41  1e                       push   ds
2D42  57                       push   di
2D43  bf a8 66                 mov    di, 0x66a8
2D46  1e                       push   ds
2D47  57                       push   di
2D48  b8 06 00                 mov    ax, 6
2D4B  50                       push   ax
2D4C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D51  b0 00                    mov    al, 0
2D53  50                       push   ax
2D54  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D59  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2D5E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2D63  75 2c                    jne    0x2d91
2D65  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2D6A  74 20                    je     0x2d8c
2D6C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2D71  a2 b6 66                 mov    byte ptr [0x66b6], al
2D74  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2D79  74 09                    je     0x2d84
2D7B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D7E  50                       push   ax
2D7F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D84  b0 04                    mov    al, 4
2D86  50                       push   ax
2D87  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D8C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2D91  a0 7c c0                 mov    al, byte ptr [0xc07c]
2D94  3c 90                    cmp    al, 0x90
2D96  73 03                    jae    0x2d9b
2D98  e9 ca 00                 jmp    0x2e65
2D9B  3c a7                    cmp    al, 0xa7
2D9D  76 0e                    jbe    0x2dad
2D9F  3c c6                    cmp    al, 0xc6
2DA1  73 03                    jae    0x2da6
2DA3  e9 bf 00                 jmp    0x2e65
2DA6  3c c7                    cmp    al, 0xc7
2DA8  76 03                    jbe    0x2dad
2DAA  e9 b8 00                 jmp    0x2e65
2DAD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2DB2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2DB7  75 3e                    jne    0x2df7
2DB9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2DBE  75 35                    jne    0x2df5
2DC0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DC3  a2 a2 66                 mov    byte ptr [0x66a2], al
2DC6  a0 ba 66                 mov    al, byte ptr [0x66ba]
2DC9  a2 a3 66                 mov    byte ptr [0x66a3], al
2DCC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2DD1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2DD6  08 c0                    or     al, al
2DD8  74 1b                    je     0x2df5
2DDA  bf a2 66                 mov    di, 0x66a2
2DDD  1e                       push   ds
2DDE  57                       push   di
2DDF  bf a8 66                 mov    di, 0x66a8
2DE2  1e                       push   ds
2DE3  57                       push   di
2DE4  b8 06 00                 mov    ax, 6
2DE7  50                       push   ax
2DE8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2DED  b0 00                    mov    al, 0
2DEF  50                       push   ax
2DF0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DF5  eb 36                    jmp    0x2e2d
2DF7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2DFC  75 2f                    jne    0x2e2d
2DFE  a0 ba 66                 mov    al, byte ptr [0x66ba]
2E01  a2 a6 66                 mov    byte ptr [0x66a6], al
2E04  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2E09  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2E0E  08 c0                    or     al, al
2E10  74 1b                    je     0x2e2d
2E12  bf a2 66                 mov    di, 0x66a2
2E15  1e                       push   ds
2E16  57                       push   di
2E17  bf a8 66                 mov    di, 0x66a8
2E1A  1e                       push   ds
2E1B  57                       push   di
2E1C  b8 06 00                 mov    ax, 6
2E1F  50                       push   ax
2E20  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2E25  b0 00                    mov    al, 0
2E27  50                       push   ax
2E28  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E2D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2E32  74 31                    je     0x2e65
2E34  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E37  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2E3B  74 23                    je     0x2e60
2E3D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2E42  a2 b6 66                 mov    byte ptr [0x66b6], al
2E45  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E48  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2E4C  74 09                    je     0x2e57
2E4E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E51  50                       push   ax
2E52  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2E57  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E5A  50                       push   ax
2E5B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E60  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2E65  a0 98 c0                 mov    al, byte ptr [0xc098]
2E68  30 e4                    xor    ah, ah
2E6A  40                       inc    ax
2E6B  99                       cdq    
2E6C  b9 10 00                 mov    cx, 0x10
2E6F  f7 f9                    idiv   cx
2E71  92                       xchg   dx, ax
2E72  09 c0                    or     ax, ax
2E74  74 03                    je     0x2e79
2E76  e9 a1 00                 jmp    0x2f1a
2E79  a0 24 a0                 mov    al, byte ptr [0xa024]
2E7C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2E80  76 66                    jbe    0x2ee8
2E82  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E87  a0 24 a0                 mov    al, byte ptr [0xa024]
2E8A  a2 25 a0                 mov    byte ptr [0xa025], al
2E8D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2E92  74 20                    je     0x2eb4
2E94  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2E99  76 19                    jbe    0x2eb4
2E9B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2EA0  a0 bd 66                 mov    al, byte ptr [0x66bd]
2EA3  30 e4                    xor    ah, ah
2EA5  8b f8                    mov    di, ax
2EA7  d1 e7                    shl    di, 1
2EA9  d1 e7                    shl    di, 1
2EAB  ff 9d d0 8d              lcall  [di - 0x7230]
2EAF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EB4  a0 b8 66                 mov    al, byte ptr [0x66b8]
2EB7  a2 b5 66                 mov    byte ptr [0x66b5], al
2EBA  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EBD  a2 a2 66                 mov    byte ptr [0x66a2], al
2EC0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2EC5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2ECA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2ECF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2ED4  75 12                    jne    0x2ee8
2ED6  b0 00                    mov    al, 0
2ED8  50                       push   ax
2ED9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2EDE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EE3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EE8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2EED  74 2b                    je     0x2f1a
2EEF  a0 24 a0                 mov    al, byte ptr [0xa024]
2EF2  30 e4                    xor    ah, ah
2EF4  ba 14 00                 mov    dx, 0x14
2EF7  f7 e2                    mul    dx
2EF9  8b f8                    mov    di, ax
2EFB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2EFF  50                       push   ax
2F00  a0 24 a0                 mov    al, byte ptr [0xa024]
2F03  30 e4                    xor    ah, ah
2F05  ba 14 00                 mov    dx, 0x14
2F08  f7 e2                    mul    dx
2F0A  8b f8                    mov    di, ax
2F0C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F10  50                       push   ax
2F11  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F16  fe 06 24 a0              inc    byte ptr [0xa024]
2F1A  a0 98 c0                 mov    al, byte ptr [0xc098]
2F1D  30 e4                    xor    ah, ah
2F1F  05 13 00                 add    ax, 0x13
2F22  99                       cdq    
2F23  b9 20 00                 mov    cx, 0x20
2F26  f7 f9                    idiv   cx
2F28  92                       xchg   dx, ax
2F29  09 c0                    or     ax, ax
2F2B  74 03                    je     0x2f30
2F2D  e9 90 00                 jmp    0x2fc0
2F30  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F35  75 03                    jne    0x2f3a
2F37  e9 86 00                 jmp    0x2fc0
2F3A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2F3D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2F41  75 6a                    jne    0x2fad
2F43  b0 00                    mov    al, 0
2F45  50                       push   ax
2F46  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2F4B  c4 3e 30 98              les    di, ptr [0x9830]
2F4F  81 c7 00 5a              add    di, 0x5a00
2F53  06                       push   es
2F54  57                       push   di
2F55  b8 00 a0                 mov    ax, 0xa000
2F58  50                       push   ax
2F59  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2F5D  07                       pop    es
2F5E  06                       push   es
2F5F  57                       push   di
2F60  ff 36 be 8f              push   word ptr [0x8fbe]
2F64  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2F69  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2F6E  75 19                    jne    0x2f89
2F70  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2F75  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F7A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F7F  b0 00                    mov    al, 0
2F81  50                       push   ax
2F82  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F87  eb 22                    jmp    0x2fab
2F89  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2F8E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2F93  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2F98  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2F9D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2FA2  fe 06 6d 66              inc    byte ptr [0x666d]
2FA6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2FAB  eb 13                    jmp    0x2fc0
2FAD  b8 06 00                 mov    ax, 6
2FB0  50                       push   ax
2FB1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FB6  50                       push   ax
2FB7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2FBC  ff 06 ba 8f              inc    word ptr [0x8fba]
2FC0  a0 98 c0                 mov    al, byte ptr [0xc098]
2FC3  30 e4                    xor    ah, ah
2FC5  05 0e 00                 add    ax, 0xe
2FC8  99                       cdq    
2FC9  b9 10 00                 mov    cx, 0x10
2FCC  f7 f9                    idiv   cx
2FCE  92                       xchg   dx, ax
2FCF  09 c0                    or     ax, ax
2FD1  75 65                    jne    0x3038
2FD3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2FD8  74 5e                    je     0x3038
2FDA  a1 7a c0                 mov    ax, word ptr [0xc07a]
2FDD  05 0a 00                 add    ax, 0xa
2FE0  99                       cdq    
2FE1  b9 0a 00                 mov    cx, 0xa
2FE4  f7 f9                    idiv   cx
2FE6  a2 b6 66                 mov    byte ptr [0x66b6], al
2FE9  a0 b6 66                 mov    al, byte ptr [0x66b6]
2FEC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2FF0  74 46                    je     0x3038
2FF2  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FF5  50                       push   ax
2FF6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2FFB  a0 b6 66                 mov    al, byte ptr [0x66b6]
2FFE  50                       push   ax
2FFF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3004  a0 b6 66                 mov    al, byte ptr [0x66b6]
3007  a2 b5 66                 mov    byte ptr [0x66b5], al
300A  b0 f8                    mov    al, 0xf8
300C  50                       push   ax
300D  a0 62 64                 mov    al, byte ptr [0x6462]
3010  30 e4                    xor    ah, ah
3012  ba 0c 00                 mov    dx, 0xc
3015  f7 e2                    mul    dx
3017  8b c8                    mov    cx, ax
3019  a0 b5 66                 mov    al, byte ptr [0x66b5]
301C  30 e4                    xor    ah, ah
301E  ba 18 00                 mov    dx, 0x18
3021  f7 e2                    mul    dx
3023  8b f8                    mov    di, ax
3025  03 f9                    add    di, cx
3027  81 c7 f6 03              add    di, 0x3f6
302B  1e                       push   ds
302C  57                       push   di
302D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3032  a0 b5 66                 mov    al, byte ptr [0x66b5]
3035  a2 b8 66                 mov    byte ptr [0x66b8], al
3038  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
303D  74 03                    je     0x3042
303F  e9 89 00                 jmp    0x30cb
3042  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3047  75 07                    jne    0x3050
3049  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
304E  74 07                    je     0x3057
3050  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3055  eb 30                    jmp    0x3087
3057  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
305C  74 0f                    je     0x306d
305E  b0 00                    mov    al, 0
3060  50                       push   ax
3061  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3066  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
306B  eb 1a                    jmp    0x3087
306D  b8 0a 00                 mov    ax, 0xa
3070  50                       push   ax
3071  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3076  09 c0                    or     ax, ax
3078  75 0d                    jne    0x3087
307A  b0 01                    mov    al, 1
307C  50                       push   ax
307D  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3082  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3087  b8 0f 00                 mov    ax, 0xf
308A  50                       push   ax
308B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3090  09 c0                    or     ax, ax
3092  75 37                    jne    0x30cb
3094  b8 03 00                 mov    ax, 3
3097  50                       push   ax
3098  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
309D  3d 00 00                 cmp    ax, 0
30A0  75 0b                    jne    0x30ad
30A2  b8 01 00                 mov    ax, 1
30A5  50                       push   ax
30A6  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
30AB  eb 1e                    jmp    0x30cb
30AD  3d 01 00                 cmp    ax, 1
30B0  75 0b                    jne    0x30bd
30B2  b8 23 11                 mov    ax, 0x1123
30B5  50                       push   ax
30B6  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
30BB  eb 0e                    jmp    0x30cb
30BD  3d 02 00                 cmp    ax, 2
30C0  75 09                    jne    0x30cb
30C2  b8 16 23                 mov    ax, 0x2316
30C5  50                       push   ax
30C6  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
30CB  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
30D0  75 35                    jne    0x3107
30D2  80 3e f0 07 00           cmp    byte ptr [0x7f0], 0
30D7  75 2e                    jne    0x3107
30D9  80 3e e9 07 01           cmp    byte ptr [0x7e9], 1
30DE  75 27                    jne    0x3107
30E0  b8 05 00                 mov    ax, 5
30E3  50                       push   ax
30E4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
30E9  09 c0                    or     ax, ax
30EB  75 1a                    jne    0x3107
30ED  a0 48 a8                 mov    al, byte ptr [0xa848]
30F0  50                       push   ax
30F1  0e                       push   cs
30F2  e8 0b cf                 call   0
30F5  80 3e 48 a8 06           cmp    byte ptr [0xa848], 6
30FA  75 07                    jne    0x3103
30FC  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
3101  eb 04                    jmp    0x3107
3103  fe 06 48 a8              inc    byte ptr [0xa848]
3107  a0 97 c0                 mov    al, byte ptr [0xc097]
310A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
310E  74 f7                    je     0x3107
3110  a0 96 c0                 mov    al, byte ptr [0xc096]
3113  a2 97 c0                 mov    byte ptr [0xc097], al
3116  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
311B  75 07                    jne    0x3124
311D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3122  eb 04                    jmp    0x3128
3124  fe 06 98 c0              inc    byte ptr [0xc098]
3128  e9 55 f3                 jmp    0x2480
312B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3130  75 08                    jne    0x313a
3132  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
3138  75 09                    jne    0x3143
313A  b8 00 03                 mov    ax, 0x300
313D  50                       push   ax
313E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3143  89 ec                    mov    sp, bp
3145  5d                       pop    bp
3146  cb                       retf   
3147  01 04                    add    word ptr [si], ax
3149  04 04                    add    al, 4
314B  02 01                    add    al, byte ptr [bx + di]
314D  61                       popaw  
314E  8b 7c 7c                 mov    di, word ptr [si + 0x7c]
3151  7c 7c                    jl     0x31cf
3153  62 8b f0 9b              bound  cx, dword ptr [bp + di - 0x6410]
3157  04 02                    add    al, 2
3159  02 04                    add    al, byte ptr [si]
315B  02 01                    add    al, byte ptr [bx + di]
315D  02 00                    add    al, byte ptr [bx + si]
315F  00 00                    add    byte ptr [bx + si], al
3161  00 00                    add    byte ptr [bx + si], al
3163  00 00                    add    byte ptr [bx + si], al
3165  00 00                    add    byte ptr [bx + si], al
3167  00 00                    add    byte ptr [bx + si], al
3169  00 00                    add    byte ptr [bx + si], al
316B  00 00                    add    byte ptr [bx + si], al
316D  00 00                    add    byte ptr [bx + si], al
316F  00 01                    add    byte ptr [bx + di], al
3171  01 00                    add    word ptr [bx + si], ax
3173  00 05                    add    byte ptr [di], al
3175  01 65 01                 add    word ptr [di + 1], sp
3178  00 00                    add    byte ptr [bx + si], al
317A  00 00                    add    byte ptr [bx + si], al
317C  00 00                    add    byte ptr [bx + si], al
317E  00 00                    add    byte ptr [bx + si], al
3180  00 00                    add    byte ptr [bx + si], al
3182  00 00                    add    byte ptr [bx + si], al
3184  01 01                    add    word ptr [bx + di], ax
3186  00 00                    add    byte ptr [bx + si], al
3188  06                       push   es
3189  01 66 01                 add    word ptr [bp + 1], sp
318C  00 00                    add    byte ptr [bx + si], al
318E  00 00                    add    byte ptr [bx + si], al
3190  00 00                    add    byte ptr [bx + si], al
3192  00 00                    add    byte ptr [bx + si], al
3194  00 00                    add    byte ptr [bx + si], al
3196  00 00                    add    byte ptr [bx + si], al
3198  01 01                    add    word ptr [bx + di], ax
319A  00 00                    add    byte ptr [bx + si], al
319C  67 01 68 01              add    word ptr [eax + 1], bp
31A0  00 00                    add    byte ptr [bx + si], al
31A2  00 00                    add    byte ptr [bx + si], al
31A4  00 00                    add    byte ptr [bx + si], al
31A6  00 00                    add    byte ptr [bx + si], al
31A8  00 00                    add    byte ptr [bx + si], al
31AA  00 00                    add    byte ptr [bx + si], al
31AC  01 01                    add    word ptr [bx + di], ax
31AE  69 01 00 00              imul   ax, word ptr [bx + di], 0
31B2  6a 01                    push   1
31B4  00 00                    add    byte ptr [bx + si], al
31B6  00 00                    add    byte ptr [bx + si], al
31B8  00 00                    add    byte ptr [bx + si], al
31BA  00 00                    add    byte ptr [bx + si], al
31BC  6b 00 6b                 imul   ax, word ptr [bx + si], 0x6b
31BF  00 6d 03                 add    byte ptr [di + 3], ch
31C2  00 00                    add    byte ptr [bx + si], al
31C4  00 00                    add    byte ptr [bx + si], al
31C6  00 00                    add    byte ptr [bx + si], al
31C8  00 00                    add    byte ptr [bx + si], al
31CA  00 00                    add    byte ptr [bx + si], al
31CC  00 00                    add    byte ptr [bx + si], al
31CE  00 00                    add    byte ptr [bx + si], al
31D0  00 00                    add    byte ptr [bx + si], al
31D2  00 00                    add    byte ptr [bx + si], al
31D4  00 01                    add    byte ptr [bx + di], al
31D6  02 03                    add    al, byte ptr [bp + di]
31D8  04 05                    add    al, 5
31DA  06                       push   es
31DB  07                       pop    es
31DC  08 00                    or     byte ptr [bx + si], al
31DE  09 00                    or     word ptr [bx + si], ax
31E0  0a 0b                    or     cl, byte ptr [bp + di]
31E2  0c 0d                    or     al, 0xd
31E4  0e                       push   cs
31E5  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
31E8  12 13                    adc    dl, byte ptr [bp + di]
31EA  14 15                    adc    al, 0x15
31EC  16                       push   ss
31ED  17                       pop    ss
31EE  18 19                    sbb    byte ptr [bx + di], bl
31F0  1a 1b                    sbb    bl, byte ptr [bp + di]
31F2  1c 1d                    sbb    al, 0x1d
31F4  1e                       push   ds
31F5  1f                       pop    ds
31F6  20 21                    and    byte ptr [bx + di], ah
31F8  22 23                    and    ah, byte ptr [bp + di]
31FA  24 25                    and    al, 0x25
31FC  26 27                    daa    
31FE  28 00                    sub    byte ptr [bx + si], al
3200  00 00                    add    byte ptr [bx + si], al
3202  00 00                    add    byte ptr [bx + si], al
3204  00 00                    add    byte ptr [bx + si], al
3206  00 00                    add    byte ptr [bx + si], al
3208  00 00                    add    byte ptr [bx + si], al
320A  00 00                    add    byte ptr [bx + si], al
320C  00 00                    add    byte ptr [bx + si], al
320E  00 00                    add    byte ptr [bx + si], al
3210  00 00                    add    byte ptr [bx + si], al
3212  00 00                    add    byte ptr [bx + si], al
3214  00 00                    add    byte ptr [bx + si], al
3216  00 00                    add    byte ptr [bx + si], al
3218  00 00                    add    byte ptr [bx + si], al
321A  00 00                    add    byte ptr [bx + si], al
321C  00 00                    add    byte ptr [bx + si], al
321E  00 00                    add    byte ptr [bx + si], al
3220  00 01                    add    byte ptr [bx + di], al
3222  02 03                    add    al, byte ptr [bp + di]
3224  04 05                    add    al, 5
3226  06                       push   es
3227  07                       pop    es
3228  08 00                    or     byte ptr [bx + si], al
322A  09 00                    or     word ptr [bx + si], ax
322C  0a 0b                    or     cl, byte ptr [bp + di]
322E  0c 0d                    or     al, 0xd
3230  0e                       push   cs
3231  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3234  12 13                    adc    dl, byte ptr [bp + di]
3236  14 15                    adc    al, 0x15
3238  16                       push   ss
3239  17                       pop    ss
323A  18 19                    sbb    byte ptr [bx + di], bl
323C  1a 1b                    sbb    bl, byte ptr [bp + di]
323E  1c 1d                    sbb    al, 0x1d
3240  1e                       push   ds
3241  1f                       pop    ds
3242  20 21                    and    byte ptr [bx + di], ah
3244  22 23                    and    ah, byte ptr [bp + di]
3246  00 00                    add    byte ptr [bx + si], al
3248  00 00                    add    byte ptr [bx + si], al
324A  00 00                    add    byte ptr [bx + si], al
324C  00 00                    add    byte ptr [bx + si], al
324E  00 00                    add    byte ptr [bx + si], al
3250  00 00                    add    byte ptr [bx + si], al
3252  00 00                    add    byte ptr [bx + si], al
3254  00 00                    add    byte ptr [bx + si], al
3256  00 00                    add    byte ptr [bx + si], al
3258  00 00                    add    byte ptr [bx + si], al
325A  00 00                    add    byte ptr [bx + si], al
325C  00 00                    add    byte ptr [bx + si], al
325E  00 00                    add    byte ptr [bx + si], al
3260  00 00                    add    byte ptr [bx + si], al
3262  00 00                    add    byte ptr [bx + si], al
3264  00 00                    add    byte ptr [bx + si], al
3266  00 00                    add    byte ptr [bx + si], al
3268  00 00                    add    byte ptr [bx + si], al
326A  00 00                    add    byte ptr [bx + si], al
326C  00 00                    add    byte ptr [bx + si], al
326E  03 00                    add    ax, word ptr [bx + si]
3270  03 00                    add    ax, word ptr [bx + si]
3272  03 00                    add    ax, word ptr [bx + si]
3274  03 00                    add    ax, word ptr [bx + si]
3276  03 00                    add    ax, word ptr [bx + si]
3278  03 00                    add    ax, word ptr [bx + si]
327A  03 00                    add    ax, word ptr [bx + si]
327C  03 00                    add    ax, word ptr [bx + si]
327E  03 00                    add    ax, word ptr [bx + si]
3280  03 00                    add    ax, word ptr [bx + si]
3282  03 00                    add    ax, word ptr [bx + si]
3284  03 00                    add    ax, word ptr [bx + si]
3286  03 00                    add    ax, word ptr [bx + si]
3288  03 00                    add    ax, word ptr [bx + si]
328A  03 00                    add    ax, word ptr [bx + si]
328C  03 00                    add    ax, word ptr [bx + si]
328E  23 00                    and    ax, word ptr [bx + si]
3290  03 00                    add    ax, word ptr [bx + si]
3292  03 00                    add    ax, word ptr [bx + si]
3294  23 00                    and    ax, word ptr [bx + si]
3296  03 00                    add    ax, word ptr [bx + si]
3298  03 00                    add    ax, word ptr [bx + si]
329A  03 00                    add    ax, word ptr [bx + si]
329C  03 00                    add    ax, word ptr [bx + si]
329E  03 00                    add    ax, word ptr [bx + si]
32A0  03 00                    add    ax, word ptr [bx + si]
32A2  03 00                    add    ax, word ptr [bx + si]
32A4  03 00                    add    ax, word ptr [bx + si]
32A6  03 00                    add    ax, word ptr [bx + si]
32A8  03 00                    add    ax, word ptr [bx + si]
32AA  23 00                    and    ax, word ptr [bx + si]
32AC  03 00                    add    ax, word ptr [bx + si]
32AE  03 00                    add    ax, word ptr [bx + si]
32B0  00 00                    add    byte ptr [bx + si], al
32B2  00 00                    add    byte ptr [bx + si], al
32B4  00 00                    add    byte ptr [bx + si], al
32B6  00 00                    add    byte ptr [bx + si], al
32B8  00 00                    add    byte ptr [bx + si], al
32BA  00 00                    add    byte ptr [bx + si], al
32BC  03 00                    add    ax, word ptr [bx + si]
32BE  00 00                    add    byte ptr [bx + si], al
32C0  03 00                    add    ax, word ptr [bx + si]
32C2  03 00                    add    ax, word ptr [bx + si]
32C4  03 00                    add    ax, word ptr [bx + si]
32C6  03 00                    add    ax, word ptr [bx + si]
32C8  03 00                    add    ax, word ptr [bx + si]
32CA  03 00                    add    ax, word ptr [bx + si]
32CC  03 00                    add    ax, word ptr [bx + si]
32CE  03 00                    add    ax, word ptr [bx + si]
32D0  03 00                    add    ax, word ptr [bx + si]
32D2  03 00                    add    ax, word ptr [bx + si]
32D4  03 00                    add    ax, word ptr [bx + si]
32D6  03 00                    add    ax, word ptr [bx + si]
32D8  03 00                    add    ax, word ptr [bx + si]
32DA  03 00                    add    ax, word ptr [bx + si]
32DC  03 00                    add    ax, word ptr [bx + si]
32DE  03 00                    add    ax, word ptr [bx + si]
32E0  03 00                    add    ax, word ptr [bx + si]
32E2  03 00                    add    ax, word ptr [bx + si]
32E4  03 00                    add    ax, word ptr [bx + si]
32E6  03 00                    add    ax, word ptr [bx + si]
32E8  03 00                    add    ax, word ptr [bx + si]
32EA  03 00                    add    ax, word ptr [bx + si]
32EC  03 00                    add    ax, word ptr [bx + si]
32EE  03 00                    add    ax, word ptr [bx + si]
32F0  03 00                    add    ax, word ptr [bx + si]
32F2  03 00                    add    ax, word ptr [bx + si]
32F4  03 00                    add    ax, word ptr [bx + si]
32F6  03 00                    add    ax, word ptr [bx + si]
32F8  03 00                    add    ax, word ptr [bx + si]
32FA  03 00                    add    ax, word ptr [bx + si]
32FC  03 00                    add    ax, word ptr [bx + si]
32FE  03 00                    add    ax, word ptr [bx + si]
3300  00 00                    add    byte ptr [bx + si], al
3302  00 00                    add    byte ptr [bx + si], al
3304  00 00                    add    byte ptr [bx + si], al
3306  00 00                    add    byte ptr [bx + si], al
3308  00 00                    add    byte ptr [bx + si], al
330A  00 00                    add    byte ptr [bx + si], al
330C  03 00                    add    ax, word ptr [bx + si]
330E  03 00                    add    ax, word ptr [bx + si]
3310  00 00                    add    byte ptr [bx + si], al
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
3328  03 00                    add    ax, word ptr [bx + si]
332A  03 00                    add    ax, word ptr [bx + si]
332C  03 00                    add    ax, word ptr [bx + si]
332E  03 00                    add    ax, word ptr [bx + si]
3330  03 00                    add    ax, word ptr [bx + si]
3332  03 00                    add    ax, word ptr [bx + si]
3334  03 00                    add    ax, word ptr [bx + si]
3336  03 00                    add    ax, word ptr [bx + si]
3338  03 00                    add    ax, word ptr [bx + si]
333A  03 00                    add    ax, word ptr [bx + si]
333C  03 00                    add    ax, word ptr [bx + si]
333E  03 00                    add    ax, word ptr [bx + si]
3340  03 00                    add    ax, word ptr [bx + si]
3342  03 00                    add    ax, word ptr [bx + si]
3344  03 00                    add    ax, word ptr [bx + si]
3346  03 00                    add    ax, word ptr [bx + si]
3348  03 00                    add    ax, word ptr [bx + si]
334A  03 00                    add    ax, word ptr [bx + si]
334C  03 00                    add    ax, word ptr [bx + si]
334E  03 00                    add    ax, word ptr [bx + si]
3350  00 00                    add    byte ptr [bx + si], al
3352  00 00                    add    byte ptr [bx + si], al
3354  00 00                    add    byte ptr [bx + si], al
3356  00 00                    add    byte ptr [bx + si], al
3358  00 00                    add    byte ptr [bx + si], al
335A  00 00                    add    byte ptr [bx + si], al
335C  03 00                    add    ax, word ptr [bx + si]
335E  03 00                    add    ax, word ptr [bx + si]
3360  03 00                    add    ax, word ptr [bx + si]
3362  00 00                    add    byte ptr [bx + si], al
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
337C  03 00                    add    ax, word ptr [bx + si]
337E  03 00                    add    ax, word ptr [bx + si]
3380  03 00                    add    ax, word ptr [bx + si]
3382  03 00                    add    ax, word ptr [bx + si]
3384  03 00                    add    ax, word ptr [bx + si]
3386  03 00                    add    ax, word ptr [bx + si]
3388  03 00                    add    ax, word ptr [bx + si]
338A  03 00                    add    ax, word ptr [bx + si]
338C  03 00                    add    ax, word ptr [bx + si]
338E  03 00                    add    ax, word ptr [bx + si]
3390  03 00                    add    ax, word ptr [bx + si]
3392  03 00                    add    ax, word ptr [bx + si]
3394  03 00                    add    ax, word ptr [bx + si]
3396  03 00                    add    ax, word ptr [bx + si]
3398  03 00                    add    ax, word ptr [bx + si]
339A  03 00                    add    ax, word ptr [bx + si]
339C  03 00                    add    ax, word ptr [bx + si]
339E  03 00                    add    ax, word ptr [bx + si]
33A0  00 00                    add    byte ptr [bx + si], al
33A2  00 00                    add    byte ptr [bx + si], al
33A4  00 00                    add    byte ptr [bx + si], al
33A6  00 00                    add    byte ptr [bx + si], al
33A8  00 00                    add    byte ptr [bx + si], al
33AA  00 00                    add    byte ptr [bx + si], al
33AC  03 00                    add    ax, word ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  03 00                    add    ax, word ptr [bx + si]
33B2  03 00                    add    ax, word ptr [bx + si]
33B4  00 00                    add    byte ptr [bx + si], al
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  03 00                    add    ax, word ptr [bx + si]
33BC  03 00                    add    ax, word ptr [bx + si]
33BE  03 00                    add    ax, word ptr [bx + si]
33C0  03 00                    add    ax, word ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  03 00                    add    ax, word ptr [bx + si]
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  03 00                    add    ax, word ptr [bx + si]
33CA  03 00                    add    ax, word ptr [bx + si]
33CC  03 00                    add    ax, word ptr [bx + si]
33CE  03 00                    add    ax, word ptr [bx + si]
33D0  03 00                    add    ax, word ptr [bx + si]
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  03 00                    add    ax, word ptr [bx + si]
33D6  03 00                    add    ax, word ptr [bx + si]
33D8  03 00                    add    ax, word ptr [bx + si]
33DA  03 00                    add    ax, word ptr [bx + si]
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
33F0  00 00                    add    byte ptr [bx + si], al
33F2  00 00                    add    byte ptr [bx + si], al
33F4  00 00                    add    byte ptr [bx + si], al
33F6  00 00                    add    byte ptr [bx + si], al
33F8  00 00                    add    byte ptr [bx + si], al
33FA  00 00                    add    byte ptr [bx + si], al
33FC  03 00                    add    ax, word ptr [bx + si]
33FE  03 00                    add    ax, word ptr [bx + si]
3400  03 00                    add    ax, word ptr [bx + si]
3402  03 00                    add    ax, word ptr [bx + si]
3404  03 00                    add    ax, word ptr [bx + si]
3406  00 00                    add    byte ptr [bx + si], al
3408  03 00                    add    ax, word ptr [bx + si]
340A  03 00                    add    ax, word ptr [bx + si]
340C  03 00                    add    ax, word ptr [bx + si]
340E  03 00                    add    ax, word ptr [bx + si]
3410  03 00                    add    ax, word ptr [bx + si]
3412  03 00                    add    ax, word ptr [bx + si]
3414  03 00                    add    ax, word ptr [bx + si]
3416  03 00                    add    ax, word ptr [bx + si]
3418  03 00                    add    ax, word ptr [bx + si]
341A  03 00                    add    ax, word ptr [bx + si]
341C  03 00                    add    ax, word ptr [bx + si]
341E  03 00                    add    ax, word ptr [bx + si]
3420  03 00                    add    ax, word ptr [bx + si]
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
3440  00 00                    add    byte ptr [bx + si], al
3442  00 00                    add    byte ptr [bx + si], al
3444  00 00                    add    byte ptr [bx + si], al
3446  00 00                    add    byte ptr [bx + si], al
3448  00 00                    add    byte ptr [bx + si], al
344A  00 00                    add    byte ptr [bx + si], al
344C  02 00                    add    al, byte ptr [bx + si]
344E  02 00                    add    al, byte ptr [bx + si]
3450  02 00                    add    al, byte ptr [bx + si]
3452  02 00                    add    al, byte ptr [bx + si]
3454  02 00                    add    al, byte ptr [bx + si]
3456  02 00                    add    al, byte ptr [bx + si]
3458  00 00                    add    byte ptr [bx + si], al
345A  02 00                    add    al, byte ptr [bx + si]
345C  02 00                    add    al, byte ptr [bx + si]
345E  02 00                    add    al, byte ptr [bx + si]
3460  02 00                    add    al, byte ptr [bx + si]
3462  02 00                    add    al, byte ptr [bx + si]
3464  02 00                    add    al, byte ptr [bx + si]
3466  02 00                    add    al, byte ptr [bx + si]
3468  02 00                    add    al, byte ptr [bx + si]
346A  02 00                    add    al, byte ptr [bx + si]
346C  02 00                    add    al, byte ptr [bx + si]
346E  02 00                    add    al, byte ptr [bx + si]
3470  02 00                    add    al, byte ptr [bx + si]
3472  02 00                    add    al, byte ptr [bx + si]
3474  02 00                    add    al, byte ptr [bx + si]
3476  02 00                    add    al, byte ptr [bx + si]
3478  02 00                    add    al, byte ptr [bx + si]
347A  02 00                    add    al, byte ptr [bx + si]
347C  03 00                    add    ax, word ptr [bx + si]
347E  02 00                    add    al, byte ptr [bx + si]
3480  02 00                    add    al, byte ptr [bx + si]
3482  02 00                    add    al, byte ptr [bx + si]
3484  02 00                    add    al, byte ptr [bx + si]
3486  02 00                    add    al, byte ptr [bx + si]
3488  02 00                    add    al, byte ptr [bx + si]
348A  02 00                    add    al, byte ptr [bx + si]
348C  02 00                    add    al, byte ptr [bx + si]
348E  02 00                    add    al, byte ptr [bx + si]
3490  00 00                    add    byte ptr [bx + si], al
3492  00 00                    add    byte ptr [bx + si], al
3494  00 00                    add    byte ptr [bx + si], al
3496  00 00                    add    byte ptr [bx + si], al
3498  00 00                    add    byte ptr [bx + si], al
349A  00 00                    add    byte ptr [bx + si], al
349C  02 00                    add    al, byte ptr [bx + si]
349E  02 00                    add    al, byte ptr [bx + si]
34A0  23 00                    and    ax, word ptr [bx + si]
34A2  23 00                    and    ax, word ptr [bx + si]
34A4  02 00                    add    al, byte ptr [bx + si]
34A6  02 00                    add    al, byte ptr [bx + si]
34A8  23 00                    and    ax, word ptr [bx + si]
34AA  00 00                    add    byte ptr [bx + si], al
34AC  02 00                    add    al, byte ptr [bx + si]
34AE  02 00                    add    al, byte ptr [bx + si]
34B0  23 00                    and    ax, word ptr [bx + si]
34B2  23 00                    and    ax, word ptr [bx + si]
34B4  23 00                    and    ax, word ptr [bx + si]
34B6  02 00                    add    al, byte ptr [bx + si]
34B8  02 00                    add    al, byte ptr [bx + si]
34BA  23 00                    and    ax, word ptr [bx + si]
34BC  23 00                    and    ax, word ptr [bx + si]
34BE  23 00                    and    ax, word ptr [bx + si]
34C0  23 00                    and    ax, word ptr [bx + si]
34C2  23 00                    and    ax, word ptr [bx + si]
34C4  02 00                    add    al, byte ptr [bx + si]
34C6  23 00                    and    ax, word ptr [bx + si]
34C8  02 00                    add    al, byte ptr [bx + si]
34CA  23 00                    and    ax, word ptr [bx + si]
34CC  23 00                    and    ax, word ptr [bx + si]
34CE  23 00                    and    ax, word ptr [bx + si]
34D0  23 00                    and    ax, word ptr [bx + si]
34D2  02 00                    add    al, byte ptr [bx + si]
34D4  23 00                    and    ax, word ptr [bx + si]
34D6  23 00                    and    ax, word ptr [bx + si]
34D8  23 00                    and    ax, word ptr [bx + si]
34DA  02 00                    add    al, byte ptr [bx + si]
34DC  23 00                    and    ax, word ptr [bx + si]
34DE  23 00                    and    ax, word ptr [bx + si]
34E0  00 00                    add    byte ptr [bx + si], al
34E2  00 00                    add    byte ptr [bx + si], al
34E4  00 00                    add    byte ptr [bx + si], al
34E6  00 00                    add    byte ptr [bx + si], al
34E8  00 00                    add    byte ptr [bx + si], al
34EA  00 00                    add    byte ptr [bx + si], al
34EC  23 00                    and    ax, word ptr [bx + si]
34EE  23 00                    and    ax, word ptr [bx + si]
34F0  02 00                    add    al, byte ptr [bx + si]
34F2  02 00                    add    al, byte ptr [bx + si]
34F4  23 00                    and    ax, word ptr [bx + si]
34F6  23 00                    and    ax, word ptr [bx + si]
34F8  02 00                    add    al, byte ptr [bx + si]
34FA  02 00                    add    al, byte ptr [bx + si]
34FC  00 00                    add    byte ptr [bx + si], al
34FE  02 00                    add    al, byte ptr [bx + si]
3500  02 00                    add    al, byte ptr [bx + si]
3502  02 00                    add    al, byte ptr [bx + si]
3504  02 00                    add    al, byte ptr [bx + si]
3506  02 00                    add    al, byte ptr [bx + si]
3508  02 00                    add    al, byte ptr [bx + si]
350A  23 00                    and    ax, word ptr [bx + si]
350C  02 00                    add    al, byte ptr [bx + si]
350E  23 00                    and    ax, word ptr [bx + si]
3510  02 00                    add    al, byte ptr [bx + si]
3512  02 00                    add    al, byte ptr [bx + si]
3514  23 00                    and    ax, word ptr [bx + si]
3516  23 00                    and    ax, word ptr [bx + si]
3518  02 00                    add    al, byte ptr [bx + si]
351A  02 00                    add    al, byte ptr [bx + si]
351C  03 00                    add    ax, word ptr [bx + si]
351E  02 00                    add    al, byte ptr [bx + si]
3520  02 00                    add    al, byte ptr [bx + si]
3522  02 00                    add    al, byte ptr [bx + si]
3524  02 00                    add    al, byte ptr [bx + si]
3526  02 00                    add    al, byte ptr [bx + si]
3528  02 00                    add    al, byte ptr [bx + si]
352A  23 00                    and    ax, word ptr [bx + si]
352C  02 00                    add    al, byte ptr [bx + si]
352E  02 00                    add    al, byte ptr [bx + si]
3530  00 00                    add    byte ptr [bx + si], al
3532  00 00                    add    byte ptr [bx + si], al
3534  00 00                    add    byte ptr [bx + si], al
3536  00 00                    add    byte ptr [bx + si], al
3538  00 00                    add    byte ptr [bx + si], al
353A  00 00                    add    byte ptr [bx + si], al
353C  03 00                    add    ax, word ptr [bx + si]
353E  03 00                    add    ax, word ptr [bx + si]
3540  03 00                    add    ax, word ptr [bx + si]
3542  03 00                    add    ax, word ptr [bx + si]
3544  03 00                    add    ax, word ptr [bx + si]
3546  02 00                    add    al, byte ptr [bx + si]
3548  03 00                    add    ax, word ptr [bx + si]
354A  03 00                    add    ax, word ptr [bx + si]
354C  03 00                    add    ax, word ptr [bx + si]
354E  00 00                    add    byte ptr [bx + si], al
3550  03 00                    add    ax, word ptr [bx + si]
3552  03 00                    add    ax, word ptr [bx + si]
3554  03 00                    add    ax, word ptr [bx + si]
3556  02 00                    add    al, byte ptr [bx + si]
3558  03 00                    add    ax, word ptr [bx + si]
355A  02 00                    add    al, byte ptr [bx + si]
355C  03 00                    add    ax, word ptr [bx + si]
355E  03 00                    add    ax, word ptr [bx + si]
3560  03 00                    add    ax, word ptr [bx + si]
3562  03 00                    add    ax, word ptr [bx + si]
3564  02 00                    add    al, byte ptr [bx + si]
3566  02 00                    add    al, byte ptr [bx + si]
3568  03 00                    add    ax, word ptr [bx + si]
356A  02 00                    add    al, byte ptr [bx + si]
356C  03 00                    add    ax, word ptr [bx + si]
356E  03 00                    add    ax, word ptr [bx + si]
3570  03 00                    add    ax, word ptr [bx + si]
3572  02 00                    add    al, byte ptr [bx + si]
3574  03 00                    add    ax, word ptr [bx + si]
3576  03 00                    add    ax, word ptr [bx + si]
3578  02 00                    add    al, byte ptr [bx + si]
357A  02 00                    add    al, byte ptr [bx + si]
357C  03 00                    add    ax, word ptr [bx + si]
357E  02 00                    add    al, byte ptr [bx + si]
3580  00 00                    add    byte ptr [bx + si], al
3582  00 00                    add    byte ptr [bx + si], al
3584  00 00                    add    byte ptr [bx + si], al
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  03 00                    add    ax, word ptr [bx + si]
358E  03 00                    add    ax, word ptr [bx + si]
3590  03 00                    add    ax, word ptr [bx + si]
3592  03 00                    add    ax, word ptr [bx + si]
3594  03 00                    add    ax, word ptr [bx + si]
3596  03 00                    add    ax, word ptr [bx + si]
3598  03 00                    add    ax, word ptr [bx + si]
359A  03 00                    add    ax, word ptr [bx + si]
359C  03 00                    add    ax, word ptr [bx + si]
359E  03 00                    add    ax, word ptr [bx + si]
35A0  00 00                    add    byte ptr [bx + si], al
35A2  03 00                    add    ax, word ptr [bx + si]
35A4  03 00                    add    ax, word ptr [bx + si]
35A6  03 00                    add    ax, word ptr [bx + si]
35A8  03 00                    add    ax, word ptr [bx + si]
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
35D0  00 00                    add    byte ptr [bx + si], al
35D2  00 00                    add    byte ptr [bx + si], al
35D4  00 00                    add    byte ptr [bx + si], al
35D6  00 00                    add    byte ptr [bx + si], al
35D8  00 00                    add    byte ptr [bx + si], al
35DA  00 00                    add    byte ptr [bx + si], al
35DC  03 00                    add    ax, word ptr [bx + si]
35DE  03 00                    add    ax, word ptr [bx + si]
35E0  03 00                    add    ax, word ptr [bx + si]
35E2  03 00                    add    ax, word ptr [bx + si]
35E4  03 00                    add    ax, word ptr [bx + si]
35E6  03 00                    add    ax, word ptr [bx + si]
35E8  03 00                    add    ax, word ptr [bx + si]
35EA  03 00                    add    ax, word ptr [bx + si]
35EC  03 00                    add    ax, word ptr [bx + si]
35EE  03 00                    add    ax, word ptr [bx + si]
35F0  03 00                    add    ax, word ptr [bx + si]
35F2  00 00                    add    byte ptr [bx + si], al
35F4  03 00                    add    ax, word ptr [bx + si]
35F6  03 00                    add    ax, word ptr [bx + si]
35F8  03 00                    add    ax, word ptr [bx + si]
35FA  04 00                    add    al, 0
35FC  03 00                    add    ax, word ptr [bx + si]
35FE  03 00                    add    ax, word ptr [bx + si]
3600  03 00                    add    ax, word ptr [bx + si]
3602  03 00                    add    ax, word ptr [bx + si]
3604  03 00                    add    ax, word ptr [bx + si]
3606  04 00                    add    al, 0
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
3620  00 00                    add    byte ptr [bx + si], al
3622  00 00                    add    byte ptr [bx + si], al
3624  00 00                    add    byte ptr [bx + si], al
3626  00 00                    add    byte ptr [bx + si], al
3628  00 00                    add    byte ptr [bx + si], al
362A  00 00                    add    byte ptr [bx + si], al
362C  03 00                    add    ax, word ptr [bx + si]
362E  03 00                    add    ax, word ptr [bx + si]
3630  03 00                    add    ax, word ptr [bx + si]
3632  03 00                    add    ax, word ptr [bx + si]
3634  03 00                    add    ax, word ptr [bx + si]
3636  03 00                    add    ax, word ptr [bx + si]
3638  03 00                    add    ax, word ptr [bx + si]
363A  03 00                    add    ax, word ptr [bx + si]
363C  03 00                    add    ax, word ptr [bx + si]
363E  03 00                    add    ax, word ptr [bx + si]
3640  03 00                    add    ax, word ptr [bx + si]
3642  03 00                    add    ax, word ptr [bx + si]
3644  00 00                    add    byte ptr [bx + si], al
3646  03 00                    add    ax, word ptr [bx + si]
3648  03 00                    add    ax, word ptr [bx + si]
364A  03 00                    add    ax, word ptr [bx + si]
364C  03 00                    add    ax, word ptr [bx + si]
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
366C  03 00                    add    ax, word ptr [bx + si]
366E  03 00                    add    ax, word ptr [bx + si]
3670  00 00                    add    byte ptr [bx + si], al
3672  00 00                    add    byte ptr [bx + si], al
3674  00 00                    add    byte ptr [bx + si], al
3676  00 00                    add    byte ptr [bx + si], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 00                    add    byte ptr [bx + si], al
367C  03 00                    add    ax, word ptr [bx + si]
367E  03 00                    add    ax, word ptr [bx + si]
3680  03 00                    add    ax, word ptr [bx + si]
3682  03 00                    add    ax, word ptr [bx + si]
3684  03 00                    add    ax, word ptr [bx + si]
3686  02 00                    add    al, byte ptr [bx + si]
3688  03 00                    add    ax, word ptr [bx + si]
368A  03 00                    add    ax, word ptr [bx + si]
368C  03 00                    add    ax, word ptr [bx + si]
368E  03 00                    add    ax, word ptr [bx + si]
3690  03 00                    add    ax, word ptr [bx + si]
3692  03 00                    add    ax, word ptr [bx + si]
3694  03 00                    add    ax, word ptr [bx + si]
3696  00 00                    add    byte ptr [bx + si], al
3698  03 00                    add    ax, word ptr [bx + si]
369A  03 00                    add    ax, word ptr [bx + si]
369C  03 00                    add    ax, word ptr [bx + si]
369E  02 00                    add    al, byte ptr [bx + si]
36A0  03 00                    add    ax, word ptr [bx + si]
36A2  02 00                    add    al, byte ptr [bx + si]
36A4  02 00                    add    al, byte ptr [bx + si]
36A6  03 00                    add    ax, word ptr [bx + si]
36A8  03 00                    add    ax, word ptr [bx + si]
36AA  03 00                    add    ax, word ptr [bx + si]
36AC  03 00                    add    ax, word ptr [bx + si]
36AE  03 00                    add    ax, word ptr [bx + si]
36B0  03 00                    add    ax, word ptr [bx + si]
36B2  03 00                    add    ax, word ptr [bx + si]
36B4  03 00                    add    ax, word ptr [bx + si]
36B6  03 00                    add    ax, word ptr [bx + si]
36B8  03 00                    add    ax, word ptr [bx + si]
36BA  03 00                    add    ax, word ptr [bx + si]
36BC  03 00                    add    ax, word ptr [bx + si]
36BE  03 00                    add    ax, word ptr [bx + si]
36C0  00 00                    add    byte ptr [bx + si], al
36C2  00 00                    add    byte ptr [bx + si], al
36C4  00 00                    add    byte ptr [bx + si], al
36C6  00 00                    add    byte ptr [bx + si], al
36C8  00 00                    add    byte ptr [bx + si], al
36CA  00 00                    add    byte ptr [bx + si], al
36CC  03 00                    add    ax, word ptr [bx + si]
36CE  03 00                    add    ax, word ptr [bx + si]
36D0  03 00                    add    ax, word ptr [bx + si]
36D2  03 00                    add    ax, word ptr [bx + si]
36D4  03 00                    add    ax, word ptr [bx + si]
36D6  03 00                    add    ax, word ptr [bx + si]
36D8  03 00                    add    ax, word ptr [bx + si]
36DA  03 00                    add    ax, word ptr [bx + si]
36DC  03 00                    add    ax, word ptr [bx + si]
36DE  03 00                    add    ax, word ptr [bx + si]
36E0  03 00                    add    ax, word ptr [bx + si]
36E2  03 00                    add    ax, word ptr [bx + si]
36E4  03 00                    add    ax, word ptr [bx + si]
36E6  03 00                    add    ax, word ptr [bx + si]
36E8  00 00                    add    byte ptr [bx + si], al
36EA  23 00                    and    ax, word ptr [bx + si]
36EC  03 00                    add    ax, word ptr [bx + si]
36EE  03 00                    add    ax, word ptr [bx + si]
36F0  03 00                    add    ax, word ptr [bx + si]
36F2  03 00                    add    ax, word ptr [bx + si]
36F4  03 00                    add    ax, word ptr [bx + si]
36F6  3e 01 03                 add    word ptr ds:[bp + di], ax
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
370F  00 00                    add    byte ptr [bx + si], al
3711  00 00                    add    byte ptr [bx + si], al
3713  00 00                    add    byte ptr [bx + si], al
3715  00 00                    add    byte ptr [bx + si], al
3717  00 00                    add    byte ptr [bx + si], al
3719  00 00                    add    byte ptr [bx + si], al
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
3731  00 03                    add    byte ptr [bp + di], al
3733  00 03                    add    byte ptr [bp + di], al
3735  00 03                    add    byte ptr [bp + di], al
3737  00 03                    add    byte ptr [bp + di], al
3739  00 00                    add    byte ptr [bx + si], al
373B  00 03                    add    byte ptr [bp + di], al
373D  00 03                    add    byte ptr [bp + di], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 03                    add    byte ptr [bp + di], al
3743  00 03                    add    byte ptr [bp + di], al
3745  00 02                    add    byte ptr [bp + si], al
3747  00 03                    add    byte ptr [bp + di], al
3749  00 03                    add    byte ptr [bp + di], al
374B  00 03                    add    byte ptr [bp + di], al
374D  00 03                    add    byte ptr [bp + di], al
374F  00 03                    add    byte ptr [bp + di], al
3751  00 03                    add    byte ptr [bp + di], al
3753  00 03                    add    byte ptr [bp + di], al
3755  00 03                    add    byte ptr [bp + di], al
3757  00 02                    add    byte ptr [bp + si], al
3759  00 02                    add    byte ptr [bp + si], al
375B  00 03                    add    byte ptr [bp + di], al
375D  00 03                    add    byte ptr [bp + di], al
375F  00 00                    add    byte ptr [bx + si], al
3761  00 00                    add    byte ptr [bx + si], al
3763  00 00                    add    byte ptr [bx + si], al
3765  00 00                    add    byte ptr [bx + si], al
3767  00 00                    add    byte ptr [bx + si], al
3769  00 00                    add    byte ptr [bx + si], al
376B  00 03                    add    byte ptr [bp + di], al
376D  00 03                    add    byte ptr [bp + di], al
376F  00 03                    add    byte ptr [bp + di], al
3771  00 03                    add    byte ptr [bp + di], al
3773  00 03                    add    byte ptr [bp + di], al
3775  00 03                    add    byte ptr [bp + di], al
3777  00 03                    add    byte ptr [bp + di], al
3779  00 03                    add    byte ptr [bp + di], al
377B  00 03                    add    byte ptr [bp + di], al
377D  00 03                    add    byte ptr [bp + di], al
377F  00 03                    add    byte ptr [bp + di], al
3781  00 03                    add    byte ptr [bp + di], al
3783  00 03                    add    byte ptr [bp + di], al
3785  00 03                    add    byte ptr [bp + di], al
3787  00 03                    add    byte ptr [bp + di], al
3789  00 03                    add    byte ptr [bp + di], al
378B  00 00                    add    byte ptr [bx + si], al
378D  00 03                    add    byte ptr [bp + di], al
378F  00 03                    add    byte ptr [bp + di], al
3791  00 03                    add    byte ptr [bp + di], al
3793  00 03                    add    byte ptr [bp + di], al
3795  00 03                    add    byte ptr [bp + di], al
3797  00 03                    add    byte ptr [bp + di], al
3799  00 03                    add    byte ptr [bp + di], al
379B  00 03                    add    byte ptr [bp + di], al
379D  00 03                    add    byte ptr [bp + di], al
379F  00 03                    add    byte ptr [bp + di], al
37A1  00 03                    add    byte ptr [bp + di], al
37A3  00 03                    add    byte ptr [bp + di], al
37A5  00 03                    add    byte ptr [bp + di], al
37A7  00 03                    add    byte ptr [bp + di], al
37A9  00 03                    add    byte ptr [bp + di], al
37AB  00 03                    add    byte ptr [bp + di], al
37AD  00 02                    add    byte ptr [bp + si], al
37AF  00 00                    add    byte ptr [bx + si], al
37B1  00 00                    add    byte ptr [bx + si], al
37B3  00 00                    add    byte ptr [bx + si], al
37B5  00 00                    add    byte ptr [bx + si], al
37B7  00 00                    add    byte ptr [bx + si], al
37B9  00 00                    add    byte ptr [bx + si], al
37BB  00 03                    add    byte ptr [bp + di], al
37BD  00 03                    add    byte ptr [bp + di], al
37BF  00 03                    add    byte ptr [bp + di], al
37C1  00 03                    add    byte ptr [bp + di], al
37C3  00 03                    add    byte ptr [bp + di], al
37C5  00 03                    add    byte ptr [bp + di], al
37C7  00 03                    add    byte ptr [bp + di], al
37C9  00 03                    add    byte ptr [bp + di], al
37CB  00 03                    add    byte ptr [bp + di], al
37CD  00 03                    add    byte ptr [bp + di], al
37CF  00 03                    add    byte ptr [bp + di], al
37D1  00 03                    add    byte ptr [bp + di], al
37D3  00 03                    add    byte ptr [bp + di], al
37D5  00 03                    add    byte ptr [bp + di], al
37D7  00 03                    add    byte ptr [bp + di], al
37D9  00 23                    add    byte ptr [bp + di], ah
37DB  00 03                    add    byte ptr [bp + di], al
37DD  00 00                    add    byte ptr [bx + si], al
37DF  00 03                    add    byte ptr [bp + di], al
37E1  00 03                    add    byte ptr [bp + di], al
37E3  00 03                    add    byte ptr [bp + di], al
37E5  00 23                    add    byte ptr [bp + di], ah
37E7  00 03                    add    byte ptr [bp + di], al
37E9  00 03                    add    byte ptr [bp + di], al
37EB  00 03                    add    byte ptr [bp + di], al
37ED  00 03                    add    byte ptr [bp + di], al
37EF  00 03                    add    byte ptr [bp + di], al
37F1  00 03                    add    byte ptr [bp + di], al
37F3  00 03                    add    byte ptr [bp + di], al
37F5  00 03                    add    byte ptr [bp + di], al
37F7  00 23                    add    byte ptr [bp + di], ah
37F9  00 03                    add    byte ptr [bp + di], al
37FB  00 03                    add    byte ptr [bp + di], al
37FD  00 03                    add    byte ptr [bp + di], al
37FF  00 00                    add    byte ptr [bx + si], al
3801  00 00                    add    byte ptr [bx + si], al
3803  00 00                    add    byte ptr [bx + si], al
3805  00 00                    add    byte ptr [bx + si], al
3807  00 00                    add    byte ptr [bx + si], al
3809  00 00                    add    byte ptr [bx + si], al
380B  00 03                    add    byte ptr [bp + di], al
380D  00 03                    add    byte ptr [bp + di], al
380F  00 03                    add    byte ptr [bp + di], al
3811  00 03                    add    byte ptr [bp + di], al
3813  00 03                    add    byte ptr [bp + di], al
3815  00 03                    add    byte ptr [bp + di], al
3817  00 03                    add    byte ptr [bp + di], al
3819  00 03                    add    byte ptr [bp + di], al
381B  00 03                    add    byte ptr [bp + di], al
381D  00 03                    add    byte ptr [bp + di], al
381F  00 03                    add    byte ptr [bp + di], al
3821  00 03                    add    byte ptr [bp + di], al
3823  00 03                    add    byte ptr [bp + di], al
3825  00 03                    add    byte ptr [bp + di], al
3827  00 03                    add    byte ptr [bp + di], al
3829  00 03                    add    byte ptr [bp + di], al
382B  00 03                    add    byte ptr [bp + di], al
382D  00 03                    add    byte ptr [bp + di], al
382F  00 00                    add    byte ptr [bx + si], al
3831  00 03                    add    byte ptr [bp + di], al
3833  00 03                    add    byte ptr [bp + di], al
3835  00 03                    add    byte ptr [bp + di], al
3837  00 03                    add    byte ptr [bp + di], al
3839  00 03                    add    byte ptr [bp + di], al
383B  00 03                    add    byte ptr [bp + di], al
383D  00 03                    add    byte ptr [bp + di], al
383F  00 03                    add    byte ptr [bp + di], al
3841  00 03                    add    byte ptr [bp + di], al
3843  00 03                    add    byte ptr [bp + di], al
3845  00 03                    add    byte ptr [bp + di], al
3847  00 03                    add    byte ptr [bp + di], al
3849  00 03                    add    byte ptr [bp + di], al
384B  00 03                    add    byte ptr [bp + di], al
384D  00 03                    add    byte ptr [bp + di], al
384F  00 00                    add    byte ptr [bx + si], al
3851  00 00                    add    byte ptr [bx + si], al
3853  00 00                    add    byte ptr [bx + si], al
3855  00 00                    add    byte ptr [bx + si], al
3857  00 00                    add    byte ptr [bx + si], al
3859  00 00                    add    byte ptr [bx + si], al
385B  00 03                    add    byte ptr [bp + di], al
385D  00 03                    add    byte ptr [bp + di], al
385F  00 02                    add    byte ptr [bp + si], al
3861  00 02                    add    byte ptr [bp + si], al
3863  00 03                    add    byte ptr [bp + di], al
3865  00 03                    add    byte ptr [bp + di], al
3867  00 03                    add    byte ptr [bp + di], al
3869  00 03                    add    byte ptr [bp + di], al
386B  00 03                    add    byte ptr [bp + di], al
386D  00 03                    add    byte ptr [bp + di], al
386F  00 02                    add    byte ptr [bp + si], al
3871  00 03                    add    byte ptr [bp + di], al
3873  00 02                    add    byte ptr [bp + si], al
3875  00 03                    add    byte ptr [bp + di], al
3877  00 03                    add    byte ptr [bp + di], al
3879  00 03                    add    byte ptr [bp + di], al
387B  00 02                    add    byte ptr [bp + si], al
387D  00 03                    add    byte ptr [bp + di], al
387F  00 02                    add    byte ptr [bp + si], al
3881  00 00                    add    byte ptr [bx + si], al
3883  00 03                    add    byte ptr [bp + di], al
3885  00 03                    add    byte ptr [bp + di], al
3887  00 03                    add    byte ptr [bp + di], al
3889  00 03                    add    byte ptr [bp + di], al
388B  00 03                    add    byte ptr [bp + di], al
388D  00 02                    add    byte ptr [bp + si], al
388F  00 03                    add    byte ptr [bp + di], al
3891  00 02                    add    byte ptr [bp + si], al
3893  00 02                    add    byte ptr [bp + si], al
3895  00 02                    add    byte ptr [bp + si], al
3897  00 02                    add    byte ptr [bp + si], al
3899  00 03                    add    byte ptr [bp + di], al
389B  00 02                    add    byte ptr [bp + si], al
389D  00 03                    add    byte ptr [bp + di], al
389F  00 00                    add    byte ptr [bx + si], al
38A1  00 00                    add    byte ptr [bx + si], al
38A3  00 00                    add    byte ptr [bx + si], al
38A5  00 00                    add    byte ptr [bx + si], al
38A7  00 00                    add    byte ptr [bx + si], al
38A9  00 00                    add    byte ptr [bx + si], al
38AB  00 03                    add    byte ptr [bp + di], al
38AD  00 03                    add    byte ptr [bp + di], al
38AF  00 03                    add    byte ptr [bp + di], al
38B1  00 03                    add    byte ptr [bp + di], al
38B3  00 03                    add    byte ptr [bp + di], al
38B5  00 03                    add    byte ptr [bp + di], al
38B7  00 03                    add    byte ptr [bp + di], al
38B9  00 03                    add    byte ptr [bp + di], al
38BB  00 03                    add    byte ptr [bp + di], al
38BD  00 03                    add    byte ptr [bp + di], al
38BF  00 03                    add    byte ptr [bp + di], al
38C1  00 03                    add    byte ptr [bp + di], al
38C3  00 03                    add    byte ptr [bp + di], al
38C5  00 03                    add    byte ptr [bp + di], al
38C7  00 03                    add    byte ptr [bp + di], al
38C9  00 43 00                 add    byte ptr [bp + di], al
38CC  03 00                    add    ax, word ptr [bx + si]
38CE  02 00                    add    al, byte ptr [bx + si]
38D0  03 00                    add    ax, word ptr [bx + si]
38D2  03 00                    add    ax, word ptr [bx + si]
38D4  00 00                    add    byte ptr [bx + si], al
38D6  43                       inc    bx
38D7  00 03                    add    byte ptr [bp + di], al
38D9  00 03                    add    byte ptr [bp + di], al
38DB  00 03                    add    byte ptr [bp + di], al
38DD  00 03                    add    byte ptr [bp + di], al
38DF  00 03                    add    byte ptr [bp + di], al
38E1  00 03                    add    byte ptr [bp + di], al
38E3  00 03                    add    byte ptr [bp + di], al
38E5  00 03                    add    byte ptr [bp + di], al
38E7  00 03                    add    byte ptr [bp + di], al
38E9  00 02                    add    byte ptr [bp + si], al
38EB  00 03                    add    byte ptr [bp + di], al
38ED  00 03                    add    byte ptr [bp + di], al
38EF  00 00                    add    byte ptr [bx + si], al
38F1  00 00                    add    byte ptr [bx + si], al
38F3  00 00                    add    byte ptr [bx + si], al
38F5  00 00                    add    byte ptr [bx + si], al
38F7  00 00                    add    byte ptr [bx + si], al
38F9  00 00                    add    byte ptr [bx + si], al
38FB  00 03                    add    byte ptr [bp + di], al
38FD  00 03                    add    byte ptr [bp + di], al
38FF  00 03                    add    byte ptr [bp + di], al
3901  00 03                    add    byte ptr [bp + di], al
3903  00 03                    add    byte ptr [bp + di], al
3905  00 03                    add    byte ptr [bp + di], al
3907  00 03                    add    byte ptr [bp + di], al
3909  00 03                    add    byte ptr [bp + di], al
390B  00 03                    add    byte ptr [bp + di], al
390D  00 03                    add    byte ptr [bp + di], al
390F  00 03                    add    byte ptr [bp + di], al
3911  00 03                    add    byte ptr [bp + di], al
3913  00 03                    add    byte ptr [bp + di], al
3915  00 03                    add    byte ptr [bp + di], al
3917  00 03                    add    byte ptr [bp + di], al
3919  00 23                    add    byte ptr [bp + di], ah
391B  00 03                    add    byte ptr [bp + di], al
391D  00 03                    add    byte ptr [bp + di], al
391F  00 03                    add    byte ptr [bp + di], al
3921  00 03                    add    byte ptr [bp + di], al
3923  00 03                    add    byte ptr [bp + di], al
3925  00 00                    add    byte ptr [bx + si], al
3927  00 03                    add    byte ptr [bp + di], al
3929  00 03                    add    byte ptr [bp + di], al
392B  00 03                    add    byte ptr [bp + di], al
392D  00 03                    add    byte ptr [bp + di], al
392F  00 03                    add    byte ptr [bp + di], al
3931  00 03                    add    byte ptr [bp + di], al
3933  00 03                    add    byte ptr [bp + di], al
3935  00 03                    add    byte ptr [bp + di], al
3937  00 03                    add    byte ptr [bp + di], al
3939  00 03                    add    byte ptr [bp + di], al
393B  00 03                    add    byte ptr [bp + di], al
393D  00 03                    add    byte ptr [bp + di], al
393F  00 00                    add    byte ptr [bx + si], al
3941  00 00                    add    byte ptr [bx + si], al
3943  00 00                    add    byte ptr [bx + si], al
3945  00 00                    add    byte ptr [bx + si], al
3947  00 00                    add    byte ptr [bx + si], al
3949  00 00                    add    byte ptr [bx + si], al
394B  00 03                    add    byte ptr [bp + di], al
394D  00 03                    add    byte ptr [bp + di], al
394F  00 03                    add    byte ptr [bp + di], al
3951  00 03                    add    byte ptr [bp + di], al
3953  00 03                    add    byte ptr [bp + di], al
3955  00 03                    add    byte ptr [bp + di], al
3957  00 03                    add    byte ptr [bp + di], al
3959  00 03                    add    byte ptr [bp + di], al
395B  00 03                    add    byte ptr [bp + di], al
395D  00 03                    add    byte ptr [bp + di], al
395F  00 03                    add    byte ptr [bp + di], al
3961  00 03                    add    byte ptr [bp + di], al
3963  00 03                    add    byte ptr [bp + di], al
3965  00 03                    add    byte ptr [bp + di], al
3967  00 03                    add    byte ptr [bp + di], al
3969  00 02                    add    byte ptr [bp + si], al
396B  00 03                    add    byte ptr [bp + di], al
396D  00 03                    add    byte ptr [bp + di], al
396F  00 03                    add    byte ptr [bp + di], al
3971  00 03                    add    byte ptr [bp + di], al
3973  00 03                    add    byte ptr [bp + di], al
3975  00 02                    add    byte ptr [bp + si], al
3977  00 00                    add    byte ptr [bx + si], al
3979  00 03                    add    byte ptr [bp + di], al
397B  00 03                    add    byte ptr [bp + di], al
397D  00 03                    add    byte ptr [bp + di], al
397F  00 03                    add    byte ptr [bp + di], al
3981  00 03                    add    byte ptr [bp + di], al
3983  00 03                    add    byte ptr [bp + di], al
3985  00 03                    add    byte ptr [bp + di], al
3987  00 03                    add    byte ptr [bp + di], al
3989  00 03                    add    byte ptr [bp + di], al
398B  00 03                    add    byte ptr [bp + di], al
398D  00 03                    add    byte ptr [bp + di], al
398F  00 00                    add    byte ptr [bx + si], al
3991  00 00                    add    byte ptr [bx + si], al
3993  00 00                    add    byte ptr [bx + si], al
3995  00 00                    add    byte ptr [bx + si], al
3997  00 00                    add    byte ptr [bx + si], al
3999  00 00                    add    byte ptr [bx + si], al
399B  00 03                    add    byte ptr [bp + di], al
399D  00 03                    add    byte ptr [bp + di], al
399F  00 03                    add    byte ptr [bp + di], al
39A1  00 03                    add    byte ptr [bp + di], al
39A3  00 03                    add    byte ptr [bp + di], al
39A5  00 03                    add    byte ptr [bp + di], al
39A7  00 03                    add    byte ptr [bp + di], al
39A9  00 02                    add    byte ptr [bp + si], al
39AB  00 03                    add    byte ptr [bp + di], al
39AD  00 03                    add    byte ptr [bp + di], al
39AF  00 03                    add    byte ptr [bp + di], al
39B1  00 03                    add    byte ptr [bp + di], al
39B3  00 03                    add    byte ptr [bp + di], al
39B5  00 03                    add    byte ptr [bp + di], al
39B7  00 03                    add    byte ptr [bp + di], al
39B9  00 23                    add    byte ptr [bp + di], ah
39BB  00 03                    add    byte ptr [bp + di], al
39BD  00 03                    add    byte ptr [bp + di], al
39BF  00 03                    add    byte ptr [bp + di], al
39C1  00 03                    add    byte ptr [bp + di], al
39C3  00 03                    add    byte ptr [bp + di], al
39C5  00 23                    add    byte ptr [bp + di], ah
39C7  00 03                    add    byte ptr [bp + di], al
39C9  00 00                    add    byte ptr [bx + si], al
39CB  00 03                    add    byte ptr [bp + di], al
39CD  00 03                    add    byte ptr [bp + di], al
39CF  00 03                    add    byte ptr [bp + di], al
39D1  00 03                    add    byte ptr [bp + di], al
39D3  00 03                    add    byte ptr [bp + di], al
39D5  00 03                    add    byte ptr [bp + di], al
39D7  00 03                    add    byte ptr [bp + di], al
39D9  00 03                    add    byte ptr [bp + di], al
39DB  00 03                    add    byte ptr [bp + di], al
39DD  00 03                    add    byte ptr [bp + di], al
39DF  00 00                    add    byte ptr [bx + si], al
39E1  00 00                    add    byte ptr [bx + si], al
39E3  00 00                    add    byte ptr [bx + si], al
39E5  00 00                    add    byte ptr [bx + si], al
39E7  00 00                    add    byte ptr [bx + si], al
39E9  00 00                    add    byte ptr [bx + si], al
39EB  00 23                    add    byte ptr [bp + di], ah
39ED  00 23                    add    byte ptr [bp + di], ah
39EF  00 23                    add    byte ptr [bp + di], ah
39F1  00 23                    add    byte ptr [bp + di], ah
39F3  00 23                    add    byte ptr [bp + di], ah
39F5  00 23                    add    byte ptr [bp + di], ah
39F7  00 23                    add    byte ptr [bp + di], ah
39F9  00 23                    add    byte ptr [bp + di], ah
39FB  00 23                    add    byte ptr [bp + di], ah
39FD  00 23                    add    byte ptr [bp + di], ah
39FF  00 23                    add    byte ptr [bp + di], ah
3A01  00 23                    add    byte ptr [bp + di], ah
3A03  00 23                    add    byte ptr [bp + di], ah
3A05  00 23                    add    byte ptr [bp + di], ah
3A07  00 23                    add    byte ptr [bp + di], ah
3A09  00 23                    add    byte ptr [bp + di], ah
3A0B  00 23                    add    byte ptr [bp + di], ah
3A0D  00 23                    add    byte ptr [bp + di], ah
3A0F  00 23                    add    byte ptr [bp + di], ah
3A11  00 23                    add    byte ptr [bp + di], ah
3A13  00 23                    add    byte ptr [bp + di], ah
3A15  00 23                    add    byte ptr [bp + di], ah
3A17  00 23                    add    byte ptr [bp + di], ah
3A19  00 23                    add    byte ptr [bp + di], ah
3A1B  00 00                    add    byte ptr [bx + si], al
3A1D  00 23                    add    byte ptr [bp + di], ah
3A1F  00 23                    add    byte ptr [bp + di], ah
3A21  00 23                    add    byte ptr [bp + di], ah
3A23  00 23                    add    byte ptr [bp + di], ah
3A25  00 23                    add    byte ptr [bp + di], ah
3A27  00 23                    add    byte ptr [bp + di], ah
3A29  00 23                    add    byte ptr [bp + di], ah
3A2B  00 23                    add    byte ptr [bp + di], ah
3A2D  00 23                    add    byte ptr [bp + di], ah
3A2F  00 00                    add    byte ptr [bx + si], al
3A31  00 00                    add    byte ptr [bx + si], al
3A33  00 00                    add    byte ptr [bx + si], al
3A35  00 00                    add    byte ptr [bx + si], al
3A37  00 00                    add    byte ptr [bx + si], al
3A39  00 00                    add    byte ptr [bx + si], al
3A3B  00 03                    add    byte ptr [bp + di], al
3A3D  00 03                    add    byte ptr [bp + di], al
3A3F  00 03                    add    byte ptr [bp + di], al
3A41  00 03                    add    byte ptr [bp + di], al
3A43  00 03                    add    byte ptr [bp + di], al
3A45  00 03                    add    byte ptr [bp + di], al
3A47  00 03                    add    byte ptr [bp + di], al
3A49  00 03                    add    byte ptr [bp + di], al
3A4B  00 03                    add    byte ptr [bp + di], al
3A4D  00 03                    add    byte ptr [bp + di], al
3A4F  00 03                    add    byte ptr [bp + di], al
3A51  00 03                    add    byte ptr [bp + di], al
3A53  00 03                    add    byte ptr [bp + di], al
3A55  00 03                    add    byte ptr [bp + di], al
3A57  00 03                    add    byte ptr [bp + di], al
3A59  00 03                    add    byte ptr [bp + di], al
3A5B  00 03                    add    byte ptr [bp + di], al
3A5D  00 03                    add    byte ptr [bp + di], al
3A5F  00 03                    add    byte ptr [bp + di], al
3A61  00 03                    add    byte ptr [bp + di], al
3A63  00 03                    add    byte ptr [bp + di], al
3A65  00 03                    add    byte ptr [bp + di], al
3A67  00 03                    add    byte ptr [bp + di], al
3A69  00 03                    add    byte ptr [bp + di], al
3A6B  00 03                    add    byte ptr [bp + di], al
3A6D  00 00                    add    byte ptr [bx + si], al
3A6F  00 03                    add    byte ptr [bp + di], al
3A71  00 03                    add    byte ptr [bp + di], al
3A73  00 03                    add    byte ptr [bp + di], al
3A75  00 03                    add    byte ptr [bp + di], al
3A77  00 03                    add    byte ptr [bp + di], al
3A79  00 03                    add    byte ptr [bp + di], al
3A7B  00 03                    add    byte ptr [bp + di], al
3A7D  00 03                    add    byte ptr [bp + di], al
3A7F  00 00                    add    byte ptr [bx + si], al
3A81  00 00                    add    byte ptr [bx + si], al
3A83  00 00                    add    byte ptr [bx + si], al
3A85  00 00                    add    byte ptr [bx + si], al
3A87  00 00                    add    byte ptr [bx + si], al
3A89  00 00                    add    byte ptr [bx + si], al
3A8B  00 03                    add    byte ptr [bp + di], al
3A8D  00 03                    add    byte ptr [bp + di], al
3A8F  00 03                    add    byte ptr [bp + di], al
3A91  00 03                    add    byte ptr [bp + di], al
3A93  00 03                    add    byte ptr [bp + di], al
3A95  00 03                    add    byte ptr [bp + di], al
3A97  00 03                    add    byte ptr [bp + di], al
3A99  00 03                    add    byte ptr [bp + di], al
3A9B  00 03                    add    byte ptr [bp + di], al
3A9D  00 03                    add    byte ptr [bp + di], al
3A9F  00 03                    add    byte ptr [bp + di], al
3AA1  00 03                    add    byte ptr [bp + di], al
3AA3  00 03                    add    byte ptr [bp + di], al
3AA5  00 03                    add    byte ptr [bp + di], al
3AA7  00 03                    add    byte ptr [bp + di], al
3AA9  00 03                    add    byte ptr [bp + di], al
3AAB  00 03                    add    byte ptr [bp + di], al
3AAD  00 03                    add    byte ptr [bp + di], al
3AAF  00 03                    add    byte ptr [bp + di], al
3AB1  00 03                    add    byte ptr [bp + di], al
3AB3  00 03                    add    byte ptr [bp + di], al
3AB5  00 03                    add    byte ptr [bp + di], al
3AB7  00 03                    add    byte ptr [bp + di], al
3AB9  00 03                    add    byte ptr [bp + di], al
3ABB  00 03                    add    byte ptr [bp + di], al
3ABD  00 03                    add    byte ptr [bp + di], al
3ABF  00 00                    add    byte ptr [bx + si], al
3AC1  00 03                    add    byte ptr [bp + di], al
3AC3  00 03                    add    byte ptr [bp + di], al
3AC5  00 03                    add    byte ptr [bp + di], al
3AC7  00 03                    add    byte ptr [bp + di], al
3AC9  00 03                    add    byte ptr [bp + di], al
3ACB  00 03                    add    byte ptr [bp + di], al
3ACD  00 03                    add    byte ptr [bp + di], al
3ACF  00 00                    add    byte ptr [bx + si], al
3AD1  00 00                    add    byte ptr [bx + si], al
3AD3  00 00                    add    byte ptr [bx + si], al
3AD5  00 00                    add    byte ptr [bx + si], al
3AD7  00 00                    add    byte ptr [bx + si], al
3AD9  00 00                    add    byte ptr [bx + si], al
3ADB  00 02                    add    byte ptr [bp + si], al
3ADD  00 02                    add    byte ptr [bp + si], al
3ADF  00 44 00                 add    byte ptr [si], al
3AE2  44                       inc    sp
3AE3  00 02                    add    byte ptr [bp + si], al
3AE5  00 02                    add    byte ptr [bp + si], al
3AE7  00 02                    add    byte ptr [bp + si], al
3AE9  00 02                    add    byte ptr [bp + si], al
3AEB  00 02                    add    byte ptr [bp + si], al
3AED  00 02                    add    byte ptr [bp + si], al
3AEF  00 44 00                 add    byte ptr [si], al
3AF2  02 00                    add    al, byte ptr [bx + si]
3AF4  44                       inc    sp
3AF5  00 02                    add    byte ptr [bp + si], al
3AF7  00 03                    add    byte ptr [bp + di], al
3AF9  00 02                    add    byte ptr [bp + si], al
3AFB  00 44 00                 add    byte ptr [si], al
3AFE  02 00                    add    al, byte ptr [bx + si]
3B00  3c 00                    cmp    al, 0
3B02  44                       inc    sp
3B03  00 02                    add    byte ptr [bp + si], al
3B05  00 03                    add    byte ptr [bp + di], al
3B07  00 02                    add    byte ptr [bp + si], al
3B09  00 02                    add    byte ptr [bp + si], al
3B0B  00 03                    add    byte ptr [bp + di], al
3B0D  00 44 00                 add    byte ptr [si], al
3B10  44                       inc    sp
3B11  00 00                    add    byte ptr [bx + si], al
3B13  00 44 00                 add    byte ptr [si], al
3B16  3c 00                    cmp    al, 0
3B18  03 00                    add    ax, word ptr [bx + si]
3B1A  02 00                    add    al, byte ptr [bx + si]
3B1C  02 00                    add    al, byte ptr [bx + si]
3B1E  02 00                    add    al, byte ptr [bx + si]
3B20  00 00                    add    byte ptr [bx + si], al
3B22  00 00                    add    byte ptr [bx + si], al
3B24  00 00                    add    byte ptr [bx + si], al
3B26  00 00                    add    byte ptr [bx + si], al
3B28  00 00                    add    byte ptr [bx + si], al
3B2A  00 00                    add    byte ptr [bx + si], al
3B2C  03 00                    add    ax, word ptr [bx + si]
3B2E  03 00                    add    ax, word ptr [bx + si]
3B30  03 00                    add    ax, word ptr [bx + si]
3B32  03 00                    add    ax, word ptr [bx + si]
3B34  03 00                    add    ax, word ptr [bx + si]
3B36  03 00                    add    ax, word ptr [bx + si]
3B38  03 00                    add    ax, word ptr [bx + si]
3B3A  03 00                    add    ax, word ptr [bx + si]
3B3C  03 00                    add    ax, word ptr [bx + si]
3B3E  03 00                    add    ax, word ptr [bx + si]
3B40  03 00                    add    ax, word ptr [bx + si]
3B42  03 00                    add    ax, word ptr [bx + si]
3B44  03 00                    add    ax, word ptr [bx + si]
3B46  03 00                    add    ax, word ptr [bx + si]
3B48  03 00                    add    ax, word ptr [bx + si]
3B4A  03 00                    add    ax, word ptr [bx + si]
3B4C  03 00                    add    ax, word ptr [bx + si]
3B4E  03 00                    add    ax, word ptr [bx + si]
3B50  03 00                    add    ax, word ptr [bx + si]
3B52  03 00                    add    ax, word ptr [bx + si]
3B54  03 00                    add    ax, word ptr [bx + si]
3B56  03 00                    add    ax, word ptr [bx + si]
3B58  03 00                    add    ax, word ptr [bx + si]
3B5A  03 00                    add    ax, word ptr [bx + si]
3B5C  03 00                    add    ax, word ptr [bx + si]
3B5E  03 00                    add    ax, word ptr [bx + si]
3B60  03 00                    add    ax, word ptr [bx + si]
3B62  03 00                    add    ax, word ptr [bx + si]
3B64  00 00                    add    byte ptr [bx + si], al
3B66  03 00                    add    ax, word ptr [bx + si]
3B68  03 00                    add    ax, word ptr [bx + si]
3B6A  03 00                    add    ax, word ptr [bx + si]
3B6C  03 00                    add    ax, word ptr [bx + si]
3B6E  03 00                    add    ax, word ptr [bx + si]
3B70  00 00                    add    byte ptr [bx + si], al
3B72  00 00                    add    byte ptr [bx + si], al
3B74  00 00                    add    byte ptr [bx + si], al
3B76  00 00                    add    byte ptr [bx + si], al
3B78  00 00                    add    byte ptr [bx + si], al
3B7A  00 00                    add    byte ptr [bx + si], al
3B7C  03 00                    add    ax, word ptr [bx + si]
3B7E  03 00                    add    ax, word ptr [bx + si]
3B80  03 00                    add    ax, word ptr [bx + si]
3B82  03 00                    add    ax, word ptr [bx + si]
3B84  03 00                    add    ax, word ptr [bx + si]
3B86  03 00                    add    ax, word ptr [bx + si]
3B88  03 00                    add    ax, word ptr [bx + si]
3B8A  03 00                    add    ax, word ptr [bx + si]
3B8C  03 00                    add    ax, word ptr [bx + si]
3B8E  03 00                    add    ax, word ptr [bx + si]
3B90  03 00                    add    ax, word ptr [bx + si]
3B92  03 00                    add    ax, word ptr [bx + si]
3B94  03 00                    add    ax, word ptr [bx + si]
3B96  03 00                    add    ax, word ptr [bx + si]
3B98  03 00                    add    ax, word ptr [bx + si]
3B9A  03 00                    add    ax, word ptr [bx + si]
3B9C  03 00                    add    ax, word ptr [bx + si]
3B9E  03 00                    add    ax, word ptr [bx + si]
3BA0  03 00                    add    ax, word ptr [bx + si]
3BA2  03 00                    add    ax, word ptr [bx + si]
3BA4  03 00                    add    ax, word ptr [bx + si]
3BA6  03 00                    add    ax, word ptr [bx + si]
3BA8  03 00                    add    ax, word ptr [bx + si]
3BAA  03 00                    add    ax, word ptr [bx + si]
3BAC  03 00                    add    ax, word ptr [bx + si]
3BAE  03 00                    add    ax, word ptr [bx + si]
3BB0  03 00                    add    ax, word ptr [bx + si]
3BB2  03 00                    add    ax, word ptr [bx + si]
3BB4  03 00                    add    ax, word ptr [bx + si]
3BB6  00 00                    add    byte ptr [bx + si], al
3BB8  03 00                    add    ax, word ptr [bx + si]
3BBA  03 00                    add    ax, word ptr [bx + si]
3BBC  03 00                    add    ax, word ptr [bx + si]
3BBE  03 00                    add    ax, word ptr [bx + si]
3BC0  00 00                    add    byte ptr [bx + si], al
3BC2  00 00                    add    byte ptr [bx + si], al
3BC4  00 00                    add    byte ptr [bx + si], al
3BC6  00 00                    add    byte ptr [bx + si], al
3BC8  00 00                    add    byte ptr [bx + si], al
3BCA  00 00                    add    byte ptr [bx + si], al
3BCC  03 00                    add    ax, word ptr [bx + si]
3BCE  03 00                    add    ax, word ptr [bx + si]
3BD0  03 00                    add    ax, word ptr [bx + si]
3BD2  03 00                    add    ax, word ptr [bx + si]
3BD4  03 00                    add    ax, word ptr [bx + si]
3BD6  03 00                    add    ax, word ptr [bx + si]
3BD8  03 00                    add    ax, word ptr [bx + si]
3BDA  03 00                    add    ax, word ptr [bx + si]
3BDC  03 00                    add    ax, word ptr [bx + si]
3BDE  03 00                    add    ax, word ptr [bx + si]
3BE0  03 00                    add    ax, word ptr [bx + si]
3BE2  03 00                    add    ax, word ptr [bx + si]
3BE4  03 00                    add    ax, word ptr [bx + si]
3BE6  03 00                    add    ax, word ptr [bx + si]
3BE8  03 00                    add    ax, word ptr [bx + si]
3BEA  02 00                    add    al, byte ptr [bx + si]
3BEC  03 00                    add    ax, word ptr [bx + si]
3BEE  03 00                    add    ax, word ptr [bx + si]
3BF0  03 00                    add    ax, word ptr [bx + si]
3BF2  03 00                    add    ax, word ptr [bx + si]
3BF4  03 00                    add    ax, word ptr [bx + si]
3BF6  02 00                    add    al, byte ptr [bx + si]
3BF8  03 00                    add    ax, word ptr [bx + si]
3BFA  03 00                    add    ax, word ptr [bx + si]
3BFC  03 00                    add    ax, word ptr [bx + si]
3BFE  03 00                    add    ax, word ptr [bx + si]
3C00  03 00                    add    ax, word ptr [bx + si]
3C02  03 00                    add    ax, word ptr [bx + si]
3C04  03 00                    add    ax, word ptr [bx + si]
3C06  03 00                    add    ax, word ptr [bx + si]
3C08  00 00                    add    byte ptr [bx + si], al
3C0A  3f                       aas    
3C0B  01 03                    add    word ptr [bp + di], ax
3C0D  00 03                    add    byte ptr [bp + di], al
3C0F  00 00                    add    byte ptr [bx + si], al
3C11  00 00                    add    byte ptr [bx + si], al
3C13  00 00                    add    byte ptr [bx + si], al
3C15  00 00                    add    byte ptr [bx + si], al
3C17  00 00                    add    byte ptr [bx + si], al
3C19  00 00                    add    byte ptr [bx + si], al
3C1B  00 02                    add    byte ptr [bp + si], al
3C1D  00 02                    add    byte ptr [bp + si], al
3C1F  00 02                    add    byte ptr [bp + si], al
3C21  00 02                    add    byte ptr [bp + si], al
3C23  00 02                    add    byte ptr [bp + si], al
3C25  00 02                    add    byte ptr [bp + si], al
3C27  00 02                    add    byte ptr [bp + si], al
3C29  00 02                    add    byte ptr [bp + si], al
3C2B  00 03                    add    byte ptr [bp + di], al
3C2D  00 02                    add    byte ptr [bp + si], al
3C2F  00 02                    add    byte ptr [bp + si], al
3C31  00 02                    add    byte ptr [bp + si], al
3C33  00 02                    add    byte ptr [bp + si], al
3C35  00 02                    add    byte ptr [bp + si], al
3C37  00 02                    add    byte ptr [bp + si], al
3C39  00 23                    add    byte ptr [bp + di], ah
3C3B  00 02                    add    byte ptr [bp + si], al
3C3D  00 02                    add    byte ptr [bp + si], al
3C3F  00 02                    add    byte ptr [bp + si], al
3C41  00 02                    add    byte ptr [bp + si], al
3C43  00 02                    add    byte ptr [bp + si], al
3C45  00 23                    add    byte ptr [bp + di], ah
3C47  00 02                    add    byte ptr [bp + si], al
3C49  00 02                    add    byte ptr [bp + si], al
3C4B  00 02                    add    byte ptr [bp + si], al
3C4D  00 02                    add    byte ptr [bp + si], al
3C4F  00 02                    add    byte ptr [bp + si], al
3C51  00 02                    add    byte ptr [bp + si], al
3C53  00 02                    add    byte ptr [bp + si], al
3C55  00 02                    add    byte ptr [bp + si], al
3C57  00 3f                    add    byte ptr [bx], bh
3C59  01 00                    add    word ptr [bx + si], ax
3C5B  00 02                    add    byte ptr [bp + si], al
3C5D  00 03                    add    byte ptr [bp + di], al
3C5F  00 00                    add    byte ptr [bx + si], al
3C61  00 00                    add    byte ptr [bx + si], al
3C63  00 00                    add    byte ptr [bx + si], al
3C65  00 00                    add    byte ptr [bx + si], al
3C67  00 00                    add    byte ptr [bx + si], al
3C69  00 00                    add    byte ptr [bx + si], al
3C6B  00 03                    add    byte ptr [bp + di], al
3C6D  00 03                    add    byte ptr [bp + di], al
3C6F  00 03                    add    byte ptr [bp + di], al
3C71  00 03                    add    byte ptr [bp + di], al
3C73  00 03                    add    byte ptr [bp + di], al
3C75  00 03                    add    byte ptr [bp + di], al
3C77  00 03                    add    byte ptr [bp + di], al
3C79  00 03                    add    byte ptr [bp + di], al
3C7B  00 03                    add    byte ptr [bp + di], al
3C7D  00 03                    add    byte ptr [bp + di], al
3C7F  00 03                    add    byte ptr [bp + di], al
3C81  00 03                    add    byte ptr [bp + di], al
3C83  00 03                    add    byte ptr [bp + di], al
3C85  00 03                    add    byte ptr [bp + di], al
3C87  00 03                    add    byte ptr [bp + di], al
3C89  00 03                    add    byte ptr [bp + di], al
3C8B  00 03                    add    byte ptr [bp + di], al
3C8D  00 03                    add    byte ptr [bp + di], al
3C8F  00 03                    add    byte ptr [bp + di], al
3C91  00 03                    add    byte ptr [bp + di], al
3C93  00 03                    add    byte ptr [bp + di], al
3C95  00 03                    add    byte ptr [bp + di], al
3C97  00 03                    add    byte ptr [bp + di], al
3C99  00 03                    add    byte ptr [bp + di], al
3C9B  00 03                    add    byte ptr [bp + di], al
3C9D  00 03                    add    byte ptr [bp + di], al
3C9F  00 03                    add    byte ptr [bp + di], al
3CA1  00 03                    add    byte ptr [bp + di], al
3CA3  00 03                    add    byte ptr [bp + di], al
3CA5  00 03                    add    byte ptr [bp + di], al
3CA7  00 03                    add    byte ptr [bp + di], al
3CA9  00 03                    add    byte ptr [bp + di], al
3CAB  00 00                    add    byte ptr [bx + si], al
3CAD  00 03                    add    byte ptr [bp + di], al
3CAF  00 00                    add    byte ptr [bx + si], al
3CB1  00 00                    add    byte ptr [bx + si], al
3CB3  00 00                    add    byte ptr [bx + si], al
3CB5  00 00                    add    byte ptr [bx + si], al
3CB7  00 00                    add    byte ptr [bx + si], al
3CB9  00 00                    add    byte ptr [bx + si], al
3CBB  00 02                    add    byte ptr [bp + si], al
3CBD  00 02                    add    byte ptr [bp + si], al
3CBF  00 02                    add    byte ptr [bp + si], al
3CC1  00 02                    add    byte ptr [bp + si], al
3CC3  00 02                    add    byte ptr [bp + si], al
3CC5  00 02                    add    byte ptr [bp + si], al
3CC7  00 02                    add    byte ptr [bp + si], al
3CC9  00 02                    add    byte ptr [bp + si], al
3CCB  00 02                    add    byte ptr [bp + si], al
3CCD  00 02                    add    byte ptr [bp + si], al
3CCF  00 02                    add    byte ptr [bp + si], al
3CD1  00 02                    add    byte ptr [bp + si], al
3CD3  00 02                    add    byte ptr [bp + si], al
3CD5  00 02                    add    byte ptr [bp + si], al
3CD7  00 02                    add    byte ptr [bp + si], al
3CD9  00 02                    add    byte ptr [bp + si], al
3CDB  00 02                    add    byte ptr [bp + si], al
3CDD  00 02                    add    byte ptr [bp + si], al
3CDF  00 02                    add    byte ptr [bp + si], al
3CE1  00 02                    add    byte ptr [bp + si], al
3CE3  00 02                    add    byte ptr [bp + si], al
3CE5  00 02                    add    byte ptr [bp + si], al
3CE7  00 02                    add    byte ptr [bp + si], al
3CE9  00 02                    add    byte ptr [bp + si], al
3CEB  00 02                    add    byte ptr [bp + si], al
3CED  00 02                    add    byte ptr [bp + si], al
3CEF  00 02                    add    byte ptr [bp + si], al
3CF1  00 02                    add    byte ptr [bp + si], al
3CF3  00 02                    add    byte ptr [bp + si], al
3CF5  00 02                    add    byte ptr [bp + si], al
3CF7  00 02                    add    byte ptr [bp + si], al
3CF9  00 02                    add    byte ptr [bp + si], al
3CFB  00 02                    add    byte ptr [bp + si], al
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
3D5D  01 02                    add    word ptr [bp + si], ax
3D5F  03 04                    add    ax, word ptr [si]
3D61  05 06 07                 add    ax, 0x706
3D64  08 00                    or     byte ptr [bx + si], al
3D66  09 00                    or     word ptr [bx + si], ax
3D68  0a 0b                    or     cl, byte ptr [bp + di]
3D6A  0c 0d                    or     al, 0xd
3D6C  0e                       push   cs
3D6D  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3D70  12 13                    adc    dl, byte ptr [bp + di]
3D72  14 15                    adc    al, 0x15
3D74  16                       push   ss
3D75  17                       pop    ss
3D76  18 19                    sbb    byte ptr [bx + di], bl
3D78  1a 1b                    sbb    bl, byte ptr [bp + di]
3D7A  1c 1d                    sbb    al, 0x1d
3D7C  1e                       push   ds
3D7D  1f                       pop    ds
3D7E  20 21                    and    byte ptr [bx + di], ah
3D80  22 23                    and    ah, byte ptr [bp + di]
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
3DF6  10 05                    adc    byte ptr [di], al
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
3E46  10 05                    adc    byte ptr [di], al
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
3E96  10 05                    adc    byte ptr [di], al
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
3EE6  10 05                    adc    byte ptr [di], al
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
3F36  10 05                    adc    byte ptr [di], al
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
3F86  10 05                    adc    byte ptr [di], al
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
3FD6  10 05                    adc    byte ptr [di], al
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
4026  10 05                    adc    byte ptr [di], al
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
4076  10 05                    adc    byte ptr [di], al
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
40C6  10 05                    adc    byte ptr [di], al
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
4116  10 05                    adc    byte ptr [di], al
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
4166  10 05                    adc    byte ptr [di], al
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
41B6  10 05                    adc    byte ptr [di], al
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
4206  10 05                    adc    byte ptr [di], al
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
4226  23 00                    and    ax, word ptr [bx + si]
4228  00 00                    add    byte ptr [bx + si], al
422A  00 00                    add    byte ptr [bx + si], al
422C  00 00                    add    byte ptr [bx + si], al
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  3e 01 00                 add    word ptr ds:[bx + si], ax
4235  00 00                    add    byte ptr [bx + si], al
4237  00 00                    add    byte ptr [bx + si], al
4239  00 00                    add    byte ptr [bx + si], al
423B  00 00                    add    byte ptr [bx + si], al
423D  00 00                    add    byte ptr [bx + si], al
423F  00 00                    add    byte ptr [bx + si], al
4241  00 00                    add    byte ptr [bx + si], al
4243  00 00                    add    byte ptr [bx + si], al
4245  00 00                    add    byte ptr [bx + si], al
4247  00 00                    add    byte ptr [bx + si], al
4249  00 00                    add    byte ptr [bx + si], al
424B  00 00                    add    byte ptr [bx + si], al
424D  00 00                    add    byte ptr [bx + si], al
424F  00 00                    add    byte ptr [bx + si], al
4251  00 00                    add    byte ptr [bx + si], al
4253  00 00                    add    byte ptr [bx + si], al
4255  00 10                    add    byte ptr [bx + si], dl
4257  05 00 00                 add    ax, 0
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
4282  23 00                    and    ax, word ptr [bx + si]
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
42A6  23 00                    and    ax, word ptr [bx + si]
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
42F6  10 05                    adc    byte ptr [di], al
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
4316  23 00                    and    ax, word ptr [bx + si]
4318  00 00                    add    byte ptr [bx + si], al
431A  00 00                    add    byte ptr [bx + si], al
431C  00 00                    add    byte ptr [bx + si], al
431E  00 00                    add    byte ptr [bx + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  23 00                    and    ax, word ptr [bx + si]
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
4346  23 00                    and    ax, word ptr [bx + si]
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
436A  00 00                    add    byte ptr [bx + si], al
436C  00 00                    add    byte ptr [bx + si], al
436E  00 00                    add    byte ptr [bx + si], al
4370  00 00                    add    byte ptr [bx + si], al
4372  00 00                    add    byte ptr [bx + si], al
4374  00 00                    add    byte ptr [bx + si], al
4376  00 00                    add    byte ptr [bx + si], al
4378  00 00                    add    byte ptr [bx + si], al
437A  00 00                    add    byte ptr [bx + si], al
437C  00 00                    add    byte ptr [bx + si], al
437E  00 00                    add    byte ptr [bx + si], al
4380  00 00                    add    byte ptr [bx + si], al
4382  00 00                    add    byte ptr [bx + si], al
4384  00 00                    add    byte ptr [bx + si], al
4386  00 00                    add    byte ptr [bx + si], al
4388  00 00                    add    byte ptr [bx + si], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 00                    add    byte ptr [bx + si], al
4390  00 00                    add    byte ptr [bx + si], al
4392  00 00                    add    byte ptr [bx + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  10 05                    adc    byte ptr [di], al
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  00 00                    add    byte ptr [bx + si], al
439E  00 00                    add    byte ptr [bx + si], al
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  00 00                    add    byte ptr [bx + si], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 00                    add    byte ptr [bx + si], al
43AC  00 00                    add    byte ptr [bx + si], al
43AE  00 00                    add    byte ptr [bx + si], al
43B0  00 00                    add    byte ptr [bx + si], al
43B2  00 00                    add    byte ptr [bx + si], al
43B4  00 00                    add    byte ptr [bx + si], al
43B6  00 00                    add    byte ptr [bx + si], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 00                    add    byte ptr [bx + si], al
43BC  00 00                    add    byte ptr [bx + si], al
43BE  00 00                    add    byte ptr [bx + si], al
43C0  00 00                    add    byte ptr [bx + si], al
43C2  00 00                    add    byte ptr [bx + si], al
43C4  00 00                    add    byte ptr [bx + si], al
43C6  00 00                    add    byte ptr [bx + si], al
43C8  00 00                    add    byte ptr [bx + si], al
43CA  00 00                    add    byte ptr [bx + si], al
43CC  00 00                    add    byte ptr [bx + si], al
43CE  00 00                    add    byte ptr [bx + si], al
43D0  00 00                    add    byte ptr [bx + si], al
43D2  00 00                    add    byte ptr [bx + si], al
43D4  00 00                    add    byte ptr [bx + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 00                    add    byte ptr [bx + si], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  00 00                    add    byte ptr [bx + si], al
43E6  10 05                    adc    byte ptr [di], al
43E8  00 00                    add    byte ptr [bx + si], al
43EA  00 00                    add    byte ptr [bx + si], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 00                    add    byte ptr [bx + si], al
43FA  00 00                    add    byte ptr [bx + si], al
43FC  00 00                    add    byte ptr [bx + si], al
43FE  00 00                    add    byte ptr [bx + si], al
4400  00 00                    add    byte ptr [bx + si], al
4402  00 00                    add    byte ptr [bx + si], al
4404  00 00                    add    byte ptr [bx + si], al
4406  43                       inc    bx
4407  00 00                    add    byte ptr [bx + si], al
4409  00 00                    add    byte ptr [bx + si], al
440B  00 00                    add    byte ptr [bx + si], al
440D  00 00                    add    byte ptr [bx + si], al
440F  00 00                    add    byte ptr [bx + si], al
4411  00 43 00                 add    byte ptr [bp + di], al
4414  00 00                    add    byte ptr [bx + si], al
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  00 00                    add    byte ptr [bx + si], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 00                    add    byte ptr [bx + si], al
4420  00 00                    add    byte ptr [bx + si], al
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  00 00                    add    byte ptr [bx + si], al
442A  00 00                    add    byte ptr [bx + si], al
442C  00 00                    add    byte ptr [bx + si], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 00                    add    byte ptr [bx + si], al
4436  10 05                    adc    byte ptr [di], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 00                    add    byte ptr [bx + si], al
443C  00 00                    add    byte ptr [bx + si], al
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 00                    add    byte ptr [bx + si], al
444C  00 00                    add    byte ptr [bx + si], al
444E  00 00                    add    byte ptr [bx + si], al
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  00 00                    add    byte ptr [bx + si], al
4458  00 00                    add    byte ptr [bx + si], al
445A  00 00                    add    byte ptr [bx + si], al
445C  00 00                    add    byte ptr [bx + si], al
445E  00 00                    add    byte ptr [bx + si], al
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
4480  00 00                    add    byte ptr [bx + si], al
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  6c                       insb   byte ptr es:[di], dx
4487  05 00 00                 add    ax, 0
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 00                    add    byte ptr [bx + si], al
449E  00 00                    add    byte ptr [bx + si], al
44A0  00 00                    add    byte ptr [bx + si], al
44A2  00 00                    add    byte ptr [bx + si], al
44A4  00 00                    add    byte ptr [bx + si], al
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
44CE  00 00                    add    byte ptr [bx + si], al
44D0  00 00                    add    byte ptr [bx + si], al
44D2  00 00                    add    byte ptr [bx + si], al
44D4  00 00                    add    byte ptr [bx + si], al
44D6  10 05                    adc    byte ptr [di], al
44D8  00 00                    add    byte ptr [bx + si], al
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 00                    add    byte ptr [bx + si], al
44E0  00 00                    add    byte ptr [bx + si], al
44E2  00 00                    add    byte ptr [bx + si], al
44E4  00 00                    add    byte ptr [bx + si], al
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 00                    add    byte ptr [bx + si], al
44F0  00 00                    add    byte ptr [bx + si], al
44F2  00 00                    add    byte ptr [bx + si], al
44F4  00 00                    add    byte ptr [bx + si], al
44F6  00 00                    add    byte ptr [bx + si], al
44F8  00 00                    add    byte ptr [bx + si], al
44FA  00 00                    add    byte ptr [bx + si], al
44FC  00 00                    add    byte ptr [bx + si], al
44FE  00 00                    add    byte ptr [bx + si], al
4500  00 00                    add    byte ptr [bx + si], al
4502  00 00                    add    byte ptr [bx + si], al
4504  00 00                    add    byte ptr [bx + si], al
4506  00 00                    add    byte ptr [bx + si], al
4508  00 00                    add    byte ptr [bx + si], al
450A  00 00                    add    byte ptr [bx + si], al
450C  00 00                    add    byte ptr [bx + si], al
450E  00 00                    add    byte ptr [bx + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  00 00                    add    byte ptr [bx + si], al
4514  00 00                    add    byte ptr [bx + si], al
4516  00 00                    add    byte ptr [bx + si], al
4518  00 00                    add    byte ptr [bx + si], al
451A  00 00                    add    byte ptr [bx + si], al
451C  00 00                    add    byte ptr [bx + si], al
451E  00 00                    add    byte ptr [bx + si], al
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 00                    add    byte ptr [bx + si], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 00                    add    byte ptr [bx + si], al
4534  00 00                    add    byte ptr [bx + si], al
4536  00 00                    add    byte ptr [bx + si], al
4538  00 00                    add    byte ptr [bx + si], al
453A  00 00                    add    byte ptr [bx + si], al
453C  00 00                    add    byte ptr [bx + si], al
453E  00 00                    add    byte ptr [bx + si], al
4540  00 00                    add    byte ptr [bx + si], al
4542  00 00                    add    byte ptr [bx + si], al
4544  00 00                    add    byte ptr [bx + si], al
4546  00 00                    add    byte ptr [bx + si], al
4548  00 00                    add    byte ptr [bx + si], al
454A  00 00                    add    byte ptr [bx + si], al
454C  00 00                    add    byte ptr [bx + si], al
454E  00 00                    add    byte ptr [bx + si], al
4550  00 00                    add    byte ptr [bx + si], al
4552  00 00                    add    byte ptr [bx + si], al
4554  00 00                    add    byte ptr [bx + si], al
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  00 00                    add    byte ptr [bx + si], al
455C  00 00                    add    byte ptr [bx + si], al
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  00 00                    add    byte ptr [bx + si], al
4566  00 00                    add    byte ptr [bx + si], al
4568  00 00                    add    byte ptr [bx + si], al
456A  00 00                    add    byte ptr [bx + si], al
456C  00 00                    add    byte ptr [bx + si], al
456E  00 00                    add    byte ptr [bx + si], al
4570  00 00                    add    byte ptr [bx + si], al
4572  00 00                    add    byte ptr [bx + si], al
4574  00 00                    add    byte ptr [bx + si], al
4576  10 05                    adc    byte ptr [di], al
4578  00 00                    add    byte ptr [bx + si], al
457A  00 00                    add    byte ptr [bx + si], al
457C  00 00                    add    byte ptr [bx + si], al
457E  00 00                    add    byte ptr [bx + si], al
4580  00 00                    add    byte ptr [bx + si], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 00                    add    byte ptr [bx + si], al
4588  00 00                    add    byte ptr [bx + si], al
458A  00 00                    add    byte ptr [bx + si], al
458C  00 00                    add    byte ptr [bx + si], al
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
4592  00 00                    add    byte ptr [bx + si], al
4594  00 00                    add    byte ptr [bx + si], al
4596  00 00                    add    byte ptr [bx + si], al
4598  00 00                    add    byte ptr [bx + si], al
459A  00 00                    add    byte ptr [bx + si], al
459C  00 00                    add    byte ptr [bx + si], al
459E  00 00                    add    byte ptr [bx + si], al
45A0  00 00                    add    byte ptr [bx + si], al
45A2  00 00                    add    byte ptr [bx + si], al
45A4  00 00                    add    byte ptr [bx + si], al
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 00                    add    byte ptr [bx + si], al
45AA  00 00                    add    byte ptr [bx + si], al
45AC  00 00                    add    byte ptr [bx + si], al
45AE  00 00                    add    byte ptr [bx + si], al
45B0  00 00                    add    byte ptr [bx + si], al
45B2  00 00                    add    byte ptr [bx + si], al
45B4  00 00                    add    byte ptr [bx + si], al
45B6  00 00                    add    byte ptr [bx + si], al
45B8  00 00                    add    byte ptr [bx + si], al
45BA  00 00                    add    byte ptr [bx + si], al
45BC  00 00                    add    byte ptr [bx + si], al
45BE  00 00                    add    byte ptr [bx + si], al
45C0  00 00                    add    byte ptr [bx + si], al
45C2  00 00                    add    byte ptr [bx + si], al
45C4  00 00                    add    byte ptr [bx + si], al
45C6  10 05                    adc    byte ptr [di], al
45C8  00 00                    add    byte ptr [bx + si], al
45CA  00 00                    add    byte ptr [bx + si], al
45CC  00 00                    add    byte ptr [bx + si], al
45CE  00 00                    add    byte ptr [bx + si], al
45D0  00 00                    add    byte ptr [bx + si], al
45D2  00 00                    add    byte ptr [bx + si], al
45D4  00 00                    add    byte ptr [bx + si], al
45D6  00 00                    add    byte ptr [bx + si], al
45D8  00 00                    add    byte ptr [bx + si], al
45DA  00 00                    add    byte ptr [bx + si], al
45DC  00 00                    add    byte ptr [bx + si], al
45DE  00 00                    add    byte ptr [bx + si], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 00                    add    byte ptr [bx + si], al
45E6  00 00                    add    byte ptr [bx + si], al
45E8  00 00                    add    byte ptr [bx + si], al
45EA  00 00                    add    byte ptr [bx + si], al
45EC  00 00                    add    byte ptr [bx + si], al
45EE  00 00                    add    byte ptr [bx + si], al
45F0  00 00                    add    byte ptr [bx + si], al
45F2  00 00                    add    byte ptr [bx + si], al
45F4  00 00                    add    byte ptr [bx + si], al
45F6  00 00                    add    byte ptr [bx + si], al
45F8  00 00                    add    byte ptr [bx + si], al
45FA  00 00                    add    byte ptr [bx + si], al
45FC  00 00                    add    byte ptr [bx + si], al
45FE  00 00                    add    byte ptr [bx + si], al
4600  00 00                    add    byte ptr [bx + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  00 00                    add    byte ptr [bx + si], al
4608  00 00                    add    byte ptr [bx + si], al
460A  00 00                    add    byte ptr [bx + si], al
460C  00 00                    add    byte ptr [bx + si], al
460E  00 00                    add    byte ptr [bx + si], al
4610  00 00                    add    byte ptr [bx + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 00                    add    byte ptr [bx + si], al
4616  10 05                    adc    byte ptr [di], al
4618  00 00                    add    byte ptr [bx + si], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 00                    add    byte ptr [bx + si], al
461E  00 00                    add    byte ptr [bx + si], al
4620  00 00                    add    byte ptr [bx + si], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  00 00                    add    byte ptr [bx + si], al
462A  00 00                    add    byte ptr [bx + si], al
462C  00 00                    add    byte ptr [bx + si], al
462E  00 00                    add    byte ptr [bx + si], al
4630  00 00                    add    byte ptr [bx + si], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 00                    add    byte ptr [bx + si], al
463C  00 00                    add    byte ptr [bx + si], al
463E  00 00                    add    byte ptr [bx + si], al
4640  00 00                    add    byte ptr [bx + si], al
4642  00 00                    add    byte ptr [bx + si], al
4644  00 00                    add    byte ptr [bx + si], al
4646  00 00                    add    byte ptr [bx + si], al
4648  00 00                    add    byte ptr [bx + si], al
464A  00 00                    add    byte ptr [bx + si], al
464C  00 00                    add    byte ptr [bx + si], al
464E  00 00                    add    byte ptr [bx + si], al
4650  00 00                    add    byte ptr [bx + si], al
4652  00 00                    add    byte ptr [bx + si], al
4654  00 00                    add    byte ptr [bx + si], al
4656  00 00                    add    byte ptr [bx + si], al
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 00                    add    byte ptr [bx + si], al
465E  00 00                    add    byte ptr [bx + si], al
4660  00 00                    add    byte ptr [bx + si], al
4662  00 00                    add    byte ptr [bx + si], al
4664  00 00                    add    byte ptr [bx + si], al
4666  10 05                    adc    byte ptr [di], al
4668  00 00                    add    byte ptr [bx + si], al
466A  00 00                    add    byte ptr [bx + si], al
466C  00 00                    add    byte ptr [bx + si], al
466E  00 00                    add    byte ptr [bx + si], al
4670  00 00                    add    byte ptr [bx + si], al
4672  00 00                    add    byte ptr [bx + si], al
4674  00 00                    add    byte ptr [bx + si], al
4676  00 00                    add    byte ptr [bx + si], al
4678  00 00                    add    byte ptr [bx + si], al
467A  00 00                    add    byte ptr [bx + si], al
467C  00 00                    add    byte ptr [bx + si], al
467E  00 00                    add    byte ptr [bx + si], al
4680  00 00                    add    byte ptr [bx + si], al
4682  00 00                    add    byte ptr [bx + si], al
4684  00 00                    add    byte ptr [bx + si], al
4686  00 00                    add    byte ptr [bx + si], al
4688  00 00                    add    byte ptr [bx + si], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 00                    add    byte ptr [bx + si], al
468E  00 00                    add    byte ptr [bx + si], al
4690  00 00                    add    byte ptr [bx + si], al
4692  00 00                    add    byte ptr [bx + si], al
4694  00 00                    add    byte ptr [bx + si], al
4696  00 00                    add    byte ptr [bx + si], al
4698  00 00                    add    byte ptr [bx + si], al
469A  00 00                    add    byte ptr [bx + si], al
469C  00 00                    add    byte ptr [bx + si], al
469E  00 00                    add    byte ptr [bx + si], al
46A0  00 00                    add    byte ptr [bx + si], al
46A2  00 00                    add    byte ptr [bx + si], al
46A4  00 00                    add    byte ptr [bx + si], al
46A6  00 00                    add    byte ptr [bx + si], al
46A8  00 00                    add    byte ptr [bx + si], al
46AA  00 00                    add    byte ptr [bx + si], al
46AC  00 00                    add    byte ptr [bx + si], al
46AE  00 00                    add    byte ptr [bx + si], al
46B0  00 00                    add    byte ptr [bx + si], al
46B2  00 00                    add    byte ptr [bx + si], al
46B4  00 00                    add    byte ptr [bx + si], al
46B6  10 05                    adc    byte ptr [di], al
46B8  00 00                    add    byte ptr [bx + si], al
46BA  00 00                    add    byte ptr [bx + si], al
46BC  00 00                    add    byte ptr [bx + si], al
46BE  00 00                    add    byte ptr [bx + si], al
46C0  00 00                    add    byte ptr [bx + si], al
46C2  00 00                    add    byte ptr [bx + si], al
46C4  00 00                    add    byte ptr [bx + si], al
46C6  00 00                    add    byte ptr [bx + si], al
46C8  00 00                    add    byte ptr [bx + si], al
46CA  00 00                    add    byte ptr [bx + si], al
46CC  00 00                    add    byte ptr [bx + si], al
46CE  00 00                    add    byte ptr [bx + si], al
46D0  00 00                    add    byte ptr [bx + si], al
46D2  00 00                    add    byte ptr [bx + si], al
46D4  00 00                    add    byte ptr [bx + si], al
46D6  00 00                    add    byte ptr [bx + si], al
46D8  00 00                    add    byte ptr [bx + si], al
46DA  00 00                    add    byte ptr [bx + si], al
46DC  00 00                    add    byte ptr [bx + si], al
46DE  00 00                    add    byte ptr [bx + si], al
46E0  00 00                    add    byte ptr [bx + si], al
46E2  00 00                    add    byte ptr [bx + si], al
46E4  00 00                    add    byte ptr [bx + si], al
46E6  00 00                    add    byte ptr [bx + si], al
46E8  00 00                    add    byte ptr [bx + si], al
46EA  00 00                    add    byte ptr [bx + si], al
46EC  00 00                    add    byte ptr [bx + si], al
46EE  00 00                    add    byte ptr [bx + si], al
46F0  00 00                    add    byte ptr [bx + si], al
46F2  00 00                    add    byte ptr [bx + si], al
46F4  00 00                    add    byte ptr [bx + si], al
46F6  00 00                    add    byte ptr [bx + si], al
46F8  00 00                    add    byte ptr [bx + si], al
46FA  00 00                    add    byte ptr [bx + si], al
46FC  00 00                    add    byte ptr [bx + si], al
46FE  00 00                    add    byte ptr [bx + si], al
4700  00 00                    add    byte ptr [bx + si], al
4702  00 00                    add    byte ptr [bx + si], al
4704  00 00                    add    byte ptr [bx + si], al
4706  10 05                    adc    byte ptr [di], al
4708  00 00                    add    byte ptr [bx + si], al
470A  00 00                    add    byte ptr [bx + si], al
470C  00 00                    add    byte ptr [bx + si], al
470E  00 00                    add    byte ptr [bx + si], al
4710  00 00                    add    byte ptr [bx + si], al
4712  00 00                    add    byte ptr [bx + si], al
4714  00 00                    add    byte ptr [bx + si], al
4716  00 00                    add    byte ptr [bx + si], al
4718  00 00                    add    byte ptr [bx + si], al
471A  00 00                    add    byte ptr [bx + si], al
471C  00 00                    add    byte ptr [bx + si], al
471E  00 00                    add    byte ptr [bx + si], al
4720  00 00                    add    byte ptr [bx + si], al
4722  00 00                    add    byte ptr [bx + si], al
4724  00 00                    add    byte ptr [bx + si], al
4726  00 00                    add    byte ptr [bx + si], al
4728  00 00                    add    byte ptr [bx + si], al
472A  00 00                    add    byte ptr [bx + si], al
472C  00 00                    add    byte ptr [bx + si], al
472E  00 00                    add    byte ptr [bx + si], al
4730  00 00                    add    byte ptr [bx + si], al
4732  00 00                    add    byte ptr [bx + si], al
4734  00 00                    add    byte ptr [bx + si], al
4736  00 00                    add    byte ptr [bx + si], al
4738  00 00                    add    byte ptr [bx + si], al
473A  00 00                    add    byte ptr [bx + si], al
473C  00 00                    add    byte ptr [bx + si], al
473E  00 00                    add    byte ptr [bx + si], al
4740  00 00                    add    byte ptr [bx + si], al
4742  00 00                    add    byte ptr [bx + si], al
4744  00 00                    add    byte ptr [bx + si], al
4746  00 00                    add    byte ptr [bx + si], al
4748  00 00                    add    byte ptr [bx + si], al
474A  00 00                    add    byte ptr [bx + si], al
474C  00 00                    add    byte ptr [bx + si], al
474E  00 00                    add    byte ptr [bx + si], al
4750  00 00                    add    byte ptr [bx + si], al
4752  00 00                    add    byte ptr [bx + si], al
4754  00 00                    add    byte ptr [bx + si], al
4756  10 05                    adc    byte ptr [di], al
4758  00 00                    add    byte ptr [bx + si], al
475A  00 00                    add    byte ptr [bx + si], al
475C  00 00                    add    byte ptr [bx + si], al
475E  00 00                    add    byte ptr [bx + si], al
4760  00 00                    add    byte ptr [bx + si], al
4762  00 00                    add    byte ptr [bx + si], al
4764  00 00                    add    byte ptr [bx + si], al
4766  00 00                    add    byte ptr [bx + si], al
4768  00 00                    add    byte ptr [bx + si], al
476A  00 00                    add    byte ptr [bx + si], al
476C  00 00                    add    byte ptr [bx + si], al
476E  00 00                    add    byte ptr [bx + si], al
4770  00 00                    add    byte ptr [bx + si], al
4772  00 00                    add    byte ptr [bx + si], al
4774  00 00                    add    byte ptr [bx + si], al
4776  00 00                    add    byte ptr [bx + si], al
4778  00 00                    add    byte ptr [bx + si], al
477A  00 00                    add    byte ptr [bx + si], al
477C  00 00                    add    byte ptr [bx + si], al
477E  00 00                    add    byte ptr [bx + si], al
4780  00 00                    add    byte ptr [bx + si], al
4782  00 00                    add    byte ptr [bx + si], al
4784  00 00                    add    byte ptr [bx + si], al
4786  00 00                    add    byte ptr [bx + si], al
4788  00 00                    add    byte ptr [bx + si], al
478A  00 00                    add    byte ptr [bx + si], al
478C  00 00                    add    byte ptr [bx + si], al
478E  00 00                    add    byte ptr [bx + si], al
4790  00 00                    add    byte ptr [bx + si], al
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 00                    add    byte ptr [bx + si], al
4798  00 00                    add    byte ptr [bx + si], al
479A  00 00                    add    byte ptr [bx + si], al
479C  00 00                    add    byte ptr [bx + si], al
479E  00 00                    add    byte ptr [bx + si], al
47A0  00 00                    add    byte ptr [bx + si], al
47A2  00 00                    add    byte ptr [bx + si], al
47A4  00 00                    add    byte ptr [bx + si], al
47A6  10 05                    adc    byte ptr [di], al
47A8  00 00                    add    byte ptr [bx + si], al
47AA  00 00                    add    byte ptr [bx + si], al
47AC  00 00                    add    byte ptr [bx + si], al
47AE  00 00                    add    byte ptr [bx + si], al
47B0  00 00                    add    byte ptr [bx + si], al
47B2  00 00                    add    byte ptr [bx + si], al
47B4  00 00                    add    byte ptr [bx + si], al
47B6  00 00                    add    byte ptr [bx + si], al
47B8  00 00                    add    byte ptr [bx + si], al
47BA  00 00                    add    byte ptr [bx + si], al
47BC  00 00                    add    byte ptr [bx + si], al
47BE  00 00                    add    byte ptr [bx + si], al
47C0  00 00                    add    byte ptr [bx + si], al
47C2  00 00                    add    byte ptr [bx + si], al
47C4  00 00                    add    byte ptr [bx + si], al
47C6  00 00                    add    byte ptr [bx + si], al
47C8  00 00                    add    byte ptr [bx + si], al
47CA  00 00                    add    byte ptr [bx + si], al
47CC  00 00                    add    byte ptr [bx + si], al
47CE  00 00                    add    byte ptr [bx + si], al
47D0  00 00                    add    byte ptr [bx + si], al
47D2  00 00                    add    byte ptr [bx + si], al
47D4  00 00                    add    byte ptr [bx + si], al
47D6  00 00                    add    byte ptr [bx + si], al
47D8  00 00                    add    byte ptr [bx + si], al
47DA  00 00                    add    byte ptr [bx + si], al
47DC  00 00                    add    byte ptr [bx + si], al
47DE  00 00                    add    byte ptr [bx + si], al
47E0  00 00                    add    byte ptr [bx + si], al
47E2  00 00                    add    byte ptr [bx + si], al
47E4  00 00                    add    byte ptr [bx + si], al
47E6  00 00                    add    byte ptr [bx + si], al
47E8  00 00                    add    byte ptr [bx + si], al
47EA  00 00                    add    byte ptr [bx + si], al
47EC  00 00                    add    byte ptr [bx + si], al
47EE  00 00                    add    byte ptr [bx + si], al
47F0  00 00                    add    byte ptr [bx + si], al
47F2  00 00                    add    byte ptr [bx + si], al
47F4  00 00                    add    byte ptr [bx + si], al
47F6  10 05                    adc    byte ptr [di], al
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  00 00                    add    byte ptr [bx + si], al
47FE  00 00                    add    byte ptr [bx + si], al
4800  00 00                    add    byte ptr [bx + si], al
4802  00 00                    add    byte ptr [bx + si], al
4804  00 00                    add    byte ptr [bx + si], al
4806  00 00                    add    byte ptr [bx + si], al
4808  00 00                    add    byte ptr [bx + si], al
480A  00 00                    add    byte ptr [bx + si], al
480C  00 00                    add    byte ptr [bx + si], al
480E  00 00                    add    byte ptr [bx + si], al
4810  00 00                    add    byte ptr [bx + si], al
4812  00 00                    add    byte ptr [bx + si], al
4814  00 00                    add    byte ptr [bx + si], al
4816  00 00                    add    byte ptr [bx + si], al
4818  00 00                    add    byte ptr [bx + si], al
481A  00 00                    add    byte ptr [bx + si], al
481C  00 00                    add    byte ptr [bx + si], al
481E  00 00                    add    byte ptr [bx + si], al
4820  00 00                    add    byte ptr [bx + si], al
4822  00 00                    add    byte ptr [bx + si], al
4824  00 00                    add    byte ptr [bx + si], al
4826  00 00                    add    byte ptr [bx + si], al
4828  00 00                    add    byte ptr [bx + si], al
482A  00 00                    add    byte ptr [bx + si], al
482C  00 00                    add    byte ptr [bx + si], al
482E  00 00                    add    byte ptr [bx + si], al
4830  00 00                    add    byte ptr [bx + si], al
4832  00 00                    add    byte ptr [bx + si], al
4834  00 00                    add    byte ptr [bx + si], al
4836  00 00                    add    byte ptr [bx + si], al
4838  00 00                    add    byte ptr [bx + si], al
483A  00 00                    add    byte ptr [bx + si], al
483C  00 00                    add    byte ptr [bx + si], al
483E  00 00                    add    byte ptr [bx + si], al
4840  00 00                    add    byte ptr [bx + si], al
4842  00 00                    add    byte ptr [bx + si], al
4844  00 00                    add    byte ptr [bx + si], al
4846  00 00                    add    byte ptr [bx + si], al
4848  00 00                    add    byte ptr [bx + si], al
484A  00 00                    add    byte ptr [bx + si], al
484C  00 00                    add    byte ptr [bx + si], al
484E  00 00                    add    byte ptr [bx + si], al
4850  00 00                    add    byte ptr [bx + si], al
4852  00 00                    add    byte ptr [bx + si], al
4854  00 00                    add    byte ptr [bx + si], al
4856  00 00                    add    byte ptr [bx + si], al
4858  00 00                    add    byte ptr [bx + si], al
485A  00 00                    add    byte ptr [bx + si], al
485C  00 00                    add    byte ptr [bx + si], al
485E  00 00                    add    byte ptr [bx + si], al
4860  00 00                    add    byte ptr [bx + si], al
4862  00 00                    add    byte ptr [bx + si], al
4864  00 00                    add    byte ptr [bx + si], al
4866  00 00                    add    byte ptr [bx + si], al
4868  00 00                    add    byte ptr [bx + si], al
486A  00 00                    add    byte ptr [bx + si], al
486C  00 00                    add    byte ptr [bx + si], al
486E  00 00                    add    byte ptr [bx + si], al
4870  00 00                    add    byte ptr [bx + si], al
4872  00 00                    add    byte ptr [bx + si], al
4874  00 00                    add    byte ptr [bx + si], al
4876  00 00                    add    byte ptr [bx + si], al
4878  00 00                    add    byte ptr [bx + si], al
487A  00 00                    add    byte ptr [bx + si], al
487C  00 00                    add    byte ptr [bx + si], al
487E  00 00                    add    byte ptr [bx + si], al
4880  00 00                    add    byte ptr [bx + si], al
4882  00 00                    add    byte ptr [bx + si], al
4884  00 00                    add    byte ptr [bx + si], al
4886  00 00                    add    byte ptr [bx + si], al
4888  00 00                    add    byte ptr [bx + si], al
488A  00 00                    add    byte ptr [bx + si], al
488C  00 00                    add    byte ptr [bx + si], al
488E  00 00                    add    byte ptr [bx + si], al
4890  00 00                    add    byte ptr [bx + si], al
4892  00 00                    add    byte ptr [bx + si], al
4894  00 00                    add    byte ptr [bx + si], al
4896  00 00                    add    byte ptr [bx + si], al
