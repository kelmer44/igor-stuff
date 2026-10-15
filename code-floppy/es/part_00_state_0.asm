; Spanish floppy state 0 (part 0)
; overlay 275, export 0, IGOR.DAT position 9978986 (0x98446A), 27194 code bytes, 325 fixups
; overlay exports (code offsets): 4251, 5029, 00AE, 0271, 04E9, 06AE, 0921, 0AE6, 0EBC, 10BA, 1295, 1445, 1619, 16CD, 16F2, 1717, 1780, 17A5, 17CA, 17EF
; sha1 of code: 002ad4de9cb872056ca7b832ac27ce53fa74c95a
; CD counterpart segment: 206

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe b7 6d           mov    word ptr [bp - 2], 0x6db7
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 1a 00                 mov    ax, 0x1a
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  81 c7 3c 14              add    di, 0x143c
002F  06                       push   es
0030  57                       push   di
0031  b8 40 01                 mov    ax, 0x140
0034  f7 26 3c a8              mul    word ptr [0xa83c]
0038  03 46 fe                 add    ax, word ptr [bp - 2]
003B  c4 3e 28 98              les    di, ptr [0x9828]
003F  03 f8                    add    di, ax
0041  06                       push   es
0042  57                       push   di
0043  b8 1a 00                 mov    ax, 0x1a
0046  50                       push   ax
0047  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004C  83 3e 3c a8 15           cmp    word ptr [0xa83c], 0x15
0051  75 c7                    jne    0x1a
0053  89 ec                    mov    sp, bp
0055  5d                       pop    bp
0056  cb                       retf   
0057  55                       push   bp
0058  89 e5                    mov    bp, sp
005A  b8 02 00                 mov    ax, 2
005D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0062  83 ec 02                 sub    sp, 2
0065  c7 46 fe b7 6d           mov    word ptr [bp - 2], 0x6db7
006A  31 c0                    xor    ax, ax
006C  a3 3c a8                 mov    word ptr [0xa83c], ax
006F  eb 04                    jmp    0x75
0071  ff 06 3c a8              inc    word ptr [0xa83c]
0075  b8 1a 00                 mov    ax, 0x1a
0078  f7 26 3c a8              mul    word ptr [0xa83c]
007C  c4 3e 3c 98              les    di, ptr [0x983c]
0080  03 f8                    add    di, ax
0082  81 c7 00 12              add    di, 0x1200
0086  06                       push   es
0087  57                       push   di
0088  b8 40 01                 mov    ax, 0x140
008B  f7 26 3c a8              mul    word ptr [0xa83c]
008F  03 46 fe                 add    ax, word ptr [bp - 2]
0092  c4 3e 28 98              les    di, ptr [0x9828]
0096  03 f8                    add    di, ax
0098  06                       push   es
0099  57                       push   di
009A  b8 1a 00                 mov    ax, 0x1a
009D  50                       push   ax
009E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00A3  83 3e 3c a8 15           cmp    word ptr [0xa83c], 0x15
00A8  75 c7                    jne    0x71
00AA  89 ec                    mov    sp, bp
00AC  5d                       pop    bp
00AD  cb                       retf   
00AE  55                       push   bp
00AF  89 e5                    mov    bp, sp
00B1  b8 04 00                 mov    ax, 4
00B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00B9  83 ec 04                 sub    sp, 4
00BC  80 3e af 07 01           cmp    byte ptr [0x7af], 1
00C1  75 07                    jne    0xca
00C3  ff 1e fc 8d              lcall  [0x8dfc]
00C7  e9 a3 01                 jmp    0x26d
00CA  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
00D0  eb 04                    jmp    0xd6
00D2  ff 06 3a a8              inc    word ptr [0xa83a]
00D6  31 c0                    xor    ax, ax
00D8  a3 3c a8                 mov    word ptr [0xa83c], ax
00DB  eb 04                    jmp    0xe1
00DD  ff 06 3c a8              inc    word ptr [0xa83c]
00E1  31 c0                    xor    ax, ax
00E3  a3 3e a8                 mov    word ptr [0xa83e], ax
00E6  eb 04                    jmp    0xec
00E8  ff 06 3e a8              inc    word ptr [0xa83e]
00EC  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
00F0  b8 24 00                 mov    ax, 0x24
00F3  f7 26 3c a8              mul    word ptr [0xa83c]
00F7  8b c8                    mov    cx, ax
00F9  b8 80 04                 mov    ax, 0x480
00FC  f7 26 3a a8              mul    word ptr [0xa83a]
0100  c4 3e 3c 98              les    di, ptr [0x983c]
0104  03 f8                    add    di, ax
0106  03 f9                    add    di, cx
0108  03 fb                    add    di, bx
010A  26 8a 05                 mov    al, byte ptr es:[di]
010D  88 46 ff                 mov    byte ptr [bp - 1], al
0110  a1 3c a8                 mov    ax, word ptr [0xa83c]
0113  05 55 00                 add    ax, 0x55
0116  ba 40 01                 mov    dx, 0x140
0119  f7 e2                    mul    dx
011B  05 ec 00                 add    ax, 0xec
011E  03 06 3e a8              add    ax, word ptr [0xa83e]
0122  89 46 fc                 mov    word ptr [bp - 4], ax
0125  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0129  72 06                    jb     0x131
012B  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
012F  76 19                    jbe    0x14a
0131  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0134  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0138  b8 64 00                 mov    ax, 0x64
013B  f7 26 3c a8              mul    word ptr [0xa83c]
013F  8b f8                    mov    di, ax
0141  03 f9                    add    di, cx
0143  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0147  e9 94 00                 jmp    0x1de
014A  8b 46 fc                 mov    ax, word ptr [bp - 4]
014D  c4 3e 2c 98              les    di, ptr [0x982c]
0151  03 f8                    add    di, ax
0153  26 8a 05                 mov    al, byte ptr es:[di]
0156  30 e4                    xor    ah, ah
0158  8b f8                    mov    di, ax
015A  8b f7                    mov    si, di
015C  d1 e7                    shl    di, 1
015E  d1 e7                    shl    di, 1
0160  01 f7                    add    di, si
0162  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0167  76 21                    jbe    0x18a
0169  8b 46 fc                 mov    ax, word ptr [bp - 4]
016C  c4 3e 28 98              les    di, ptr [0x9828]
0170  03 f8                    add    di, ax
0172  26 8a 1d                 mov    bl, byte ptr es:[di]
0175  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0179  b8 64 00                 mov    ax, 0x64
017C  f7 26 3c a8              mul    word ptr [0xa83c]
0180  8b f8                    mov    di, ax
0182  03 f9                    add    di, cx
0184  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0188  eb 54                    jmp    0x1de
018A  8b 46 fc                 mov    ax, word ptr [bp - 4]
018D  c4 3e 2c 98              les    di, ptr [0x982c]
0191  03 f8                    add    di, ax
0193  26 8a 05                 mov    al, byte ptr es:[di]
0196  30 e4                    xor    ah, ah
0198  8b f8                    mov    di, ax
019A  8b f7                    mov    si, di
019C  d1 e7                    shl    di, 1
019E  d1 e7                    shl    di, 1
01A0  01 f7                    add    di, si
01A2  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
01A7  76 1f                    jbe    0x1c8
01A9  8b 46 fc                 mov    ax, word ptr [bp - 4]
01AC  c4 3e 2c 98              les    di, ptr [0x982c]
01B0  03 f8                    add    di, ax
01B2  26 8a 05                 mov    al, byte ptr es:[di]
01B5  30 e4                    xor    ah, ah
01B7  8b f8                    mov    di, ax
01B9  8b f7                    mov    si, di
01BB  d1 e7                    shl    di, 1
01BD  d1 e7                    shl    di, 1
01BF  01 f7                    add    di, si
01C1  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
01C5  28 46 ff                 sub    byte ptr [bp - 1], al
01C8  8a 5e ff                 mov    bl, byte ptr [bp - 1]
01CB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
01CF  b8 64 00                 mov    ax, 0x64
01D2  f7 26 3c a8              mul    word ptr [0xa83c]
01D6  8b f8                    mov    di, ax
01D8  03 f9                    add    di, cx
01DA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
01DE  83 3e 3e a8 23           cmp    word ptr [0xa83e], 0x23
01E3  74 03                    je     0x1e8
01E5  e9 00 ff                 jmp    0xe8
01E8  83 3e 3c a8 1f           cmp    word ptr [0xa83c], 0x1f
01ED  74 03                    je     0x1f2
01EF  e9 eb fe                 jmp    0xdd
01F2  c7 46 fc 2c 6b           mov    word ptr [bp - 4], 0x6b2c
01F7  31 c0                    xor    ax, ax
01F9  a3 3c a8                 mov    word ptr [0xa83c], ax
01FC  eb 04                    jmp    0x202
01FE  ff 06 3c a8              inc    word ptr [0xa83c]
0202  b8 64 00                 mov    ax, 0x64
0205  f7 26 3c a8              mul    word ptr [0xa83c]
0209  8b f8                    mov    di, ax
020B  81 c7 c4 66              add    di, 0x66c4
020F  1e                       push   ds
0210  57                       push   di
0211  b8 00 a0                 mov    ax, 0xa000
0214  50                       push   ax
0215  b8 40 01                 mov    ax, 0x140
0218  f7 26 3c a8              mul    word ptr [0xa83c]
021C  03 46 fc                 add    ax, word ptr [bp - 4]
021F  8b f8                    mov    di, ax
0221  07                       pop    es
0222  06                       push   es
0223  57                       push   di
0224  b8 24 00                 mov    ax, 0x24
0227  50                       push   ax
0228  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
022D  83 3e 3c a8 1f           cmp    word ptr [0xa83c], 0x1f
0232  75 ca                    jne    0x1fe
0234  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0239  73 1c                    jae    0x257
023B  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0240  75 09                    jne    0x24b
0242  b8 c2 85                 mov    ax, 0x85c2
0245  50                       push   ax
0246  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
024B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0250  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
0255  76 f9                    jbe    0x250
0257  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
025C  74 03                    je     0x261
025E  e9 71 fe                 jmp    0xd2
0261  c6 06 af 07 01           mov    byte ptr [0x7af], 1
0266  b0 06                    mov    al, 6
0268  50                       push   ax
0269  0e                       push   cs
026A  e8 52 19                 call   0x1bbf
026D  89 ec                    mov    sp, bp
026F  5d                       pop    bp
0270  cb                       retf   
0271  55                       push   bp
0272  89 e5                    mov    bp, sp
0274  b8 04 00                 mov    ax, 4
0277  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
027C  83 ec 04                 sub    sp, 4
027F  80 3e af 07 02           cmp    byte ptr [0x7af], 2
0284  74 07                    je     0x28d
0286  80 3e af 07 03           cmp    byte ptr [0x7af], 3
028B  75 07                    jne    0x294
028D  ff 1e 08 8e              lcall  [0x8e08]
0291  e9 a3 01                 jmp    0x437
0294  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
029A  eb 04                    jmp    0x2a0
029C  ff 0e 3a a8              dec    word ptr [0xa83a]
02A0  31 c0                    xor    ax, ax
02A2  a3 3c a8                 mov    word ptr [0xa83c], ax
02A5  eb 04                    jmp    0x2ab
02A7  ff 06 3c a8              inc    word ptr [0xa83c]
02AB  31 c0                    xor    ax, ax
02AD  a3 3e a8                 mov    word ptr [0xa83e], ax
02B0  eb 04                    jmp    0x2b6
02B2  ff 06 3e a8              inc    word ptr [0xa83e]
02B6  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
02BA  b8 24 00                 mov    ax, 0x24
02BD  f7 26 3c a8              mul    word ptr [0xa83c]
02C1  8b c8                    mov    cx, ax
02C3  b8 80 04                 mov    ax, 0x480
02C6  f7 26 3a a8              mul    word ptr [0xa83a]
02CA  c4 3e 3c 98              les    di, ptr [0x983c]
02CE  03 f8                    add    di, ax
02D0  03 f9                    add    di, cx
02D2  03 fb                    add    di, bx
02D4  26 8a 05                 mov    al, byte ptr es:[di]
02D7  88 46 ff                 mov    byte ptr [bp - 1], al
02DA  a1 3c a8                 mov    ax, word ptr [0xa83c]
02DD  05 55 00                 add    ax, 0x55
02E0  ba 40 01                 mov    dx, 0x140
02E3  f7 e2                    mul    dx
02E5  05 ec 00                 add    ax, 0xec
02E8  03 06 3e a8              add    ax, word ptr [0xa83e]
02EC  89 46 fc                 mov    word ptr [bp - 4], ax
02EF  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
02F3  72 06                    jb     0x2fb
02F5  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
02F9  76 19                    jbe    0x314
02FB  8a 5e ff                 mov    bl, byte ptr [bp - 1]
02FE  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0302  b8 64 00                 mov    ax, 0x64
0305  f7 26 3c a8              mul    word ptr [0xa83c]
0309  8b f8                    mov    di, ax
030B  03 f9                    add    di, cx
030D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0311  e9 94 00                 jmp    0x3a8
0314  8b 46 fc                 mov    ax, word ptr [bp - 4]
0317  c4 3e 2c 98              les    di, ptr [0x982c]
031B  03 f8                    add    di, ax
031D  26 8a 05                 mov    al, byte ptr es:[di]
0320  30 e4                    xor    ah, ah
0322  8b f8                    mov    di, ax
0324  8b f7                    mov    si, di
0326  d1 e7                    shl    di, 1
0328  d1 e7                    shl    di, 1
032A  01 f7                    add    di, si
032C  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0331  76 21                    jbe    0x354
0333  8b 46 fc                 mov    ax, word ptr [bp - 4]
0336  c4 3e 28 98              les    di, ptr [0x9828]
033A  03 f8                    add    di, ax
033C  26 8a 1d                 mov    bl, byte ptr es:[di]
033F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0343  b8 64 00                 mov    ax, 0x64
0346  f7 26 3c a8              mul    word ptr [0xa83c]
034A  8b f8                    mov    di, ax
034C  03 f9                    add    di, cx
034E  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0352  eb 54                    jmp    0x3a8
0354  8b 46 fc                 mov    ax, word ptr [bp - 4]
0357  c4 3e 2c 98              les    di, ptr [0x982c]
035B  03 f8                    add    di, ax
035D  26 8a 05                 mov    al, byte ptr es:[di]
0360  30 e4                    xor    ah, ah
0362  8b f8                    mov    di, ax
0364  8b f7                    mov    si, di
0366  d1 e7                    shl    di, 1
0368  d1 e7                    shl    di, 1
036A  01 f7                    add    di, si
036C  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0371  76 1f                    jbe    0x392
0373  8b 46 fc                 mov    ax, word ptr [bp - 4]
0376  c4 3e 2c 98              les    di, ptr [0x982c]
037A  03 f8                    add    di, ax
037C  26 8a 05                 mov    al, byte ptr es:[di]
037F  30 e4                    xor    ah, ah
0381  8b f8                    mov    di, ax
0383  8b f7                    mov    si, di
0385  d1 e7                    shl    di, 1
0387  d1 e7                    shl    di, 1
0389  01 f7                    add    di, si
038B  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
038F  28 46 ff                 sub    byte ptr [bp - 1], al
0392  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0395  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0399  b8 64 00                 mov    ax, 0x64
039C  f7 26 3c a8              mul    word ptr [0xa83c]
03A0  8b f8                    mov    di, ax
03A2  03 f9                    add    di, cx
03A4  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
03A8  83 3e 3e a8 23           cmp    word ptr [0xa83e], 0x23
03AD  74 03                    je     0x3b2
03AF  e9 00 ff                 jmp    0x2b2
03B2  83 3e 3c a8 1f           cmp    word ptr [0xa83c], 0x1f
03B7  74 03                    je     0x3bc
03B9  e9 eb fe                 jmp    0x2a7
03BC  c7 46 fc 2c 6b           mov    word ptr [bp - 4], 0x6b2c
03C1  31 c0                    xor    ax, ax
03C3  a3 3c a8                 mov    word ptr [0xa83c], ax
03C6  eb 04                    jmp    0x3cc
03C8  ff 06 3c a8              inc    word ptr [0xa83c]
03CC  b8 64 00                 mov    ax, 0x64
03CF  f7 26 3c a8              mul    word ptr [0xa83c]
03D3  8b f8                    mov    di, ax
03D5  81 c7 c4 66              add    di, 0x66c4
03D9  1e                       push   ds
03DA  57                       push   di
03DB  b8 00 a0                 mov    ax, 0xa000
03DE  50                       push   ax
03DF  b8 40 01                 mov    ax, 0x140
03E2  f7 26 3c a8              mul    word ptr [0xa83c]
03E6  03 46 fc                 add    ax, word ptr [bp - 4]
03E9  8b f8                    mov    di, ax
03EB  07                       pop    es
03EC  06                       push   es
03ED  57                       push   di
03EE  b8 24 00                 mov    ax, 0x24
03F1  50                       push   ax
03F2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03F7  83 3e 3c a8 1f           cmp    word ptr [0xa83c], 0x1f
03FC  75 ca                    jne    0x3c8
03FE  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0403  76 1c                    jbe    0x421
0405  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
040A  75 09                    jne    0x415
040C  b8 64 a9                 mov    ax, 0xa964
040F  50                       push   ax
0410  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0415  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
041A  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
041F  76 f9                    jbe    0x41a
0421  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0426  74 03                    je     0x42b
0428  e9 71 fe                 jmp    0x29c
042B  c6 06 af 07 02           mov    byte ptr [0x7af], 2
0430  b0 06                    mov    al, 6
0432  50                       push   ax
0433  0e                       push   cs
0434  e8 88 17                 call   0x1bbf
0437  89 ec                    mov    sp, bp
0439  5d                       pop    bp
043A  cb                       retf   
043B  55                       push   bp
043C  89 e5                    mov    bp, sp
043E  b8 02 00                 mov    ax, 2
0441  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0446  83 ec 02                 sub    sp, 2
0449  c7 46 fe 72 55           mov    word ptr [bp - 2], 0x5572
044E  31 c0                    xor    ax, ax
0450  a3 3c a8                 mov    word ptr [0xa83c], ax
0453  eb 04                    jmp    0x459
0455  ff 06 3c a8              inc    word ptr [0xa83c]
0459  b8 1f 00                 mov    ax, 0x1f
045C  f7 26 3c a8              mul    word ptr [0xa83c]
0460  c4 3e 3c 98              les    di, ptr [0x983c]
0464  03 f8                    add    di, ax
0466  81 c7 00 39              add    di, 0x3900
046A  06                       push   es
046B  57                       push   di
046C  b8 40 01                 mov    ax, 0x140
046F  f7 26 3c a8              mul    word ptr [0xa83c]
0473  03 46 fe                 add    ax, word ptr [bp - 2]
0476  c4 3e 28 98              les    di, ptr [0x9828]
047A  03 f8                    add    di, ax
047C  06                       push   es
047D  57                       push   di
047E  b8 1f 00                 mov    ax, 0x1f
0481  50                       push   ax
0482  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0487  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
048C  75 c7                    jne    0x455
048E  89 ec                    mov    sp, bp
0490  5d                       pop    bp
0491  cb                       retf   
0492  55                       push   bp
0493  89 e5                    mov    bp, sp
0495  b8 02 00                 mov    ax, 2
0498  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
049D  83 ec 02                 sub    sp, 2
04A0  c7 46 fe 72 55           mov    word ptr [bp - 2], 0x5572
04A5  31 c0                    xor    ax, ax
04A7  a3 3c a8                 mov    word ptr [0xa83c], ax
04AA  eb 04                    jmp    0x4b0
04AC  ff 06 3c a8              inc    word ptr [0xa83c]
04B0  b8 1f 00                 mov    ax, 0x1f
04B3  f7 26 3c a8              mul    word ptr [0xa83c]
04B7  c4 3e 3c 98              les    di, ptr [0x983c]
04BB  03 f8                    add    di, ax
04BD  81 c7 38 32              add    di, 0x3238
04C1  06                       push   es
04C2  57                       push   di
04C3  b8 40 01                 mov    ax, 0x140
04C6  f7 26 3c a8              mul    word ptr [0xa83c]
04CA  03 46 fe                 add    ax, word ptr [bp - 2]
04CD  c4 3e 28 98              les    di, ptr [0x9828]
04D1  03 f8                    add    di, ax
04D3  06                       push   es
04D4  57                       push   di
04D5  b8 1f 00                 mov    ax, 0x1f
04D8  50                       push   ax
04D9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04DE  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
04E3  75 c7                    jne    0x4ac
04E5  89 ec                    mov    sp, bp
04E7  5d                       pop    bp
04E8  cb                       retf   
04E9  55                       push   bp
04EA  89 e5                    mov    bp, sp
04EC  b8 04 00                 mov    ax, 4
04EF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04F4  83 ec 04                 sub    sp, 4
04F7  80 3e ac 07 01           cmp    byte ptr [0x7ac], 1
04FC  75 07                    jne    0x505
04FE  ff 1e f8 8d              lcall  [0x8df8]
0502  e9 a5 01                 jmp    0x6aa
0505  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
050B  eb 04                    jmp    0x511
050D  ff 06 3a a8              inc    word ptr [0xa83a]
0511  31 c0                    xor    ax, ax
0513  a3 3c a8                 mov    word ptr [0xa83c], ax
0516  eb 04                    jmp    0x51c
0518  ff 06 3c a8              inc    word ptr [0xa83c]
051C  31 c0                    xor    ax, ax
051E  a3 3e a8                 mov    word ptr [0xa83e], ax
0521  eb 04                    jmp    0x527
0523  ff 06 3e a8              inc    word ptr [0xa83e]
0527  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
052B  b8 25 00                 mov    ax, 0x25
052E  f7 26 3c a8              mul    word ptr [0xa83c]
0532  8b c8                    mov    cx, ax
0534  b8 40 09                 mov    ax, 0x940
0537  f7 26 3a a8              mul    word ptr [0xa83a]
053B  c4 3e 3c 98              les    di, ptr [0x983c]
053F  03 f8                    add    di, ax
0541  03 f9                    add    di, cx
0543  03 fb                    add    di, bx
0545  26 8a 85 78 16           mov    al, byte ptr es:[di + 0x1678]
054A  88 46 ff                 mov    byte ptr [bp - 1], al
054D  a1 3c a8                 mov    ax, word ptr [0xa83c]
0550  05 44 00                 add    ax, 0x44
0553  ba 40 01                 mov    dx, 0x140
0556  f7 e2                    mul    dx
0558  05 6c 00                 add    ax, 0x6c
055B  03 06 3e a8              add    ax, word ptr [0xa83e]
055F  89 46 fc                 mov    word ptr [bp - 4], ax
0562  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0566  72 06                    jb     0x56e
0568  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
056C  76 19                    jbe    0x587
056E  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0571  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0575  b8 64 00                 mov    ax, 0x64
0578  f7 26 3c a8              mul    word ptr [0xa83c]
057C  8b f8                    mov    di, ax
057E  03 f9                    add    di, cx
0580  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0584  e9 94 00                 jmp    0x61b
0587  8b 46 fc                 mov    ax, word ptr [bp - 4]
058A  c4 3e 2c 98              les    di, ptr [0x982c]
058E  03 f8                    add    di, ax
0590  26 8a 05                 mov    al, byte ptr es:[di]
0593  30 e4                    xor    ah, ah
0595  8b f8                    mov    di, ax
0597  8b f7                    mov    si, di
0599  d1 e7                    shl    di, 1
059B  d1 e7                    shl    di, 1
059D  01 f7                    add    di, si
059F  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
05A4  76 21                    jbe    0x5c7
05A6  8b 46 fc                 mov    ax, word ptr [bp - 4]
05A9  c4 3e 28 98              les    di, ptr [0x9828]
05AD  03 f8                    add    di, ax
05AF  26 8a 1d                 mov    bl, byte ptr es:[di]
05B2  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
05B6  b8 64 00                 mov    ax, 0x64
05B9  f7 26 3c a8              mul    word ptr [0xa83c]
05BD  8b f8                    mov    di, ax
05BF  03 f9                    add    di, cx
05C1  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
05C5  eb 54                    jmp    0x61b
05C7  8b 46 fc                 mov    ax, word ptr [bp - 4]
05CA  c4 3e 2c 98              les    di, ptr [0x982c]
05CE  03 f8                    add    di, ax
05D0  26 8a 05                 mov    al, byte ptr es:[di]
05D3  30 e4                    xor    ah, ah
05D5  8b f8                    mov    di, ax
05D7  8b f7                    mov    si, di
05D9  d1 e7                    shl    di, 1
05DB  d1 e7                    shl    di, 1
05DD  01 f7                    add    di, si
05DF  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
05E4  76 1f                    jbe    0x605
05E6  8b 46 fc                 mov    ax, word ptr [bp - 4]
05E9  c4 3e 2c 98              les    di, ptr [0x982c]
05ED  03 f8                    add    di, ax
05EF  26 8a 05                 mov    al, byte ptr es:[di]
05F2  30 e4                    xor    ah, ah
05F4  8b f8                    mov    di, ax
05F6  8b f7                    mov    si, di
05F8  d1 e7                    shl    di, 1
05FA  d1 e7                    shl    di, 1
05FC  01 f7                    add    di, si
05FE  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0602  28 46 ff                 sub    byte ptr [bp - 1], al
0605  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0608  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
060C  b8 64 00                 mov    ax, 0x64
060F  f7 26 3c a8              mul    word ptr [0xa83c]
0613  8b f8                    mov    di, ax
0615  03 f9                    add    di, cx
0617  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
061B  83 3e 3e a8 24           cmp    word ptr [0xa83e], 0x24
0620  74 03                    je     0x625
0622  e9 fe fe                 jmp    0x523
0625  83 3e 3c a8 3f           cmp    word ptr [0xa83c], 0x3f
062A  74 03                    je     0x62f
062C  e9 e9 fe                 jmp    0x518
062F  c7 46 fc 6c 55           mov    word ptr [bp - 4], 0x556c
0634  31 c0                    xor    ax, ax
0636  a3 3c a8                 mov    word ptr [0xa83c], ax
0639  eb 04                    jmp    0x63f
063B  ff 06 3c a8              inc    word ptr [0xa83c]
063F  b8 64 00                 mov    ax, 0x64
0642  f7 26 3c a8              mul    word ptr [0xa83c]
0646  8b f8                    mov    di, ax
0648  81 c7 c4 66              add    di, 0x66c4
064C  1e                       push   ds
064D  57                       push   di
064E  b8 00 a0                 mov    ax, 0xa000
0651  50                       push   ax
0652  b8 40 01                 mov    ax, 0x140
0655  f7 26 3c a8              mul    word ptr [0xa83c]
0659  03 46 fc                 add    ax, word ptr [bp - 4]
065C  8b f8                    mov    di, ax
065E  07                       pop    es
065F  06                       push   es
0660  57                       push   di
0661  b8 25 00                 mov    ax, 0x25
0664  50                       push   ax
0665  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
066A  83 3e 3c a8 3f           cmp    word ptr [0xa83c], 0x3f
066F  75 ca                    jne    0x63b
0671  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0676  75 09                    jne    0x681
0678  b8 45 3b                 mov    ax, 0x3b45
067B  50                       push   ax
067C  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0681  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0686  73 0c                    jae    0x694
0688  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
068D  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0692  76 f9                    jbe    0x68d
0694  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0699  74 03                    je     0x69e
069B  e9 6f fe                 jmp    0x50d
069E  c6 06 ac 07 01           mov    byte ptr [0x7ac], 1
06A3  b0 03                    mov    al, 3
06A5  50                       push   ax
06A6  0e                       push   cs
06A7  e8 15 15                 call   0x1bbf
06AA  89 ec                    mov    sp, bp
06AC  5d                       pop    bp
06AD  cb                       retf   
06AE  55                       push   bp
06AF  89 e5                    mov    bp, sp
06B1  b8 04 00                 mov    ax, 4
06B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06B9  83 ec 04                 sub    sp, 4
06BC  80 3e ac 07 00           cmp    byte ptr [0x7ac], 0
06C1  75 07                    jne    0x6ca
06C3  ff 1e 04 8e              lcall  [0x8e04]
06C7  e9 a5 01                 jmp    0x86f
06CA  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
06D0  eb 04                    jmp    0x6d6
06D2  ff 0e 3a a8              dec    word ptr [0xa83a]
06D6  31 c0                    xor    ax, ax
06D8  a3 3c a8                 mov    word ptr [0xa83c], ax
06DB  eb 04                    jmp    0x6e1
06DD  ff 06 3c a8              inc    word ptr [0xa83c]
06E1  31 c0                    xor    ax, ax
06E3  a3 3e a8                 mov    word ptr [0xa83e], ax
06E6  eb 04                    jmp    0x6ec
06E8  ff 06 3e a8              inc    word ptr [0xa83e]
06EC  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
06F0  b8 25 00                 mov    ax, 0x25
06F3  f7 26 3c a8              mul    word ptr [0xa83c]
06F7  8b c8                    mov    cx, ax
06F9  b8 40 09                 mov    ax, 0x940
06FC  f7 26 3a a8              mul    word ptr [0xa83a]
0700  c4 3e 3c 98              les    di, ptr [0x983c]
0704  03 f8                    add    di, ax
0706  03 f9                    add    di, cx
0708  03 fb                    add    di, bx
070A  26 8a 85 78 16           mov    al, byte ptr es:[di + 0x1678]
070F  88 46 ff                 mov    byte ptr [bp - 1], al
0712  a1 3c a8                 mov    ax, word ptr [0xa83c]
0715  05 44 00                 add    ax, 0x44
0718  ba 40 01                 mov    dx, 0x140
071B  f7 e2                    mul    dx
071D  05 6c 00                 add    ax, 0x6c
0720  03 06 3e a8              add    ax, word ptr [0xa83e]
0724  89 46 fc                 mov    word ptr [bp - 4], ax
0727  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
072B  72 06                    jb     0x733
072D  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0731  76 19                    jbe    0x74c
0733  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0736  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
073A  b8 64 00                 mov    ax, 0x64
073D  f7 26 3c a8              mul    word ptr [0xa83c]
0741  8b f8                    mov    di, ax
0743  03 f9                    add    di, cx
0745  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0749  e9 94 00                 jmp    0x7e0
074C  8b 46 fc                 mov    ax, word ptr [bp - 4]
074F  c4 3e 2c 98              les    di, ptr [0x982c]
0753  03 f8                    add    di, ax
0755  26 8a 05                 mov    al, byte ptr es:[di]
0758  30 e4                    xor    ah, ah
075A  8b f8                    mov    di, ax
075C  8b f7                    mov    si, di
075E  d1 e7                    shl    di, 1
0760  d1 e7                    shl    di, 1
0762  01 f7                    add    di, si
0764  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0769  76 21                    jbe    0x78c
076B  8b 46 fc                 mov    ax, word ptr [bp - 4]
076E  c4 3e 28 98              les    di, ptr [0x9828]
0772  03 f8                    add    di, ax
0774  26 8a 1d                 mov    bl, byte ptr es:[di]
0777  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
077B  b8 64 00                 mov    ax, 0x64
077E  f7 26 3c a8              mul    word ptr [0xa83c]
0782  8b f8                    mov    di, ax
0784  03 f9                    add    di, cx
0786  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
078A  eb 54                    jmp    0x7e0
078C  8b 46 fc                 mov    ax, word ptr [bp - 4]
078F  c4 3e 2c 98              les    di, ptr [0x982c]
0793  03 f8                    add    di, ax
0795  26 8a 05                 mov    al, byte ptr es:[di]
0798  30 e4                    xor    ah, ah
079A  8b f8                    mov    di, ax
079C  8b f7                    mov    si, di
079E  d1 e7                    shl    di, 1
07A0  d1 e7                    shl    di, 1
07A2  01 f7                    add    di, si
07A4  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
07A9  76 1f                    jbe    0x7ca
07AB  8b 46 fc                 mov    ax, word ptr [bp - 4]
07AE  c4 3e 2c 98              les    di, ptr [0x982c]
07B2  03 f8                    add    di, ax
07B4  26 8a 05                 mov    al, byte ptr es:[di]
07B7  30 e4                    xor    ah, ah
07B9  8b f8                    mov    di, ax
07BB  8b f7                    mov    si, di
07BD  d1 e7                    shl    di, 1
07BF  d1 e7                    shl    di, 1
07C1  01 f7                    add    di, si
07C3  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
07C7  28 46 ff                 sub    byte ptr [bp - 1], al
07CA  8a 5e ff                 mov    bl, byte ptr [bp - 1]
07CD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
07D1  b8 64 00                 mov    ax, 0x64
07D4  f7 26 3c a8              mul    word ptr [0xa83c]
07D8  8b f8                    mov    di, ax
07DA  03 f9                    add    di, cx
07DC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
07E0  83 3e 3e a8 24           cmp    word ptr [0xa83e], 0x24
07E5  74 03                    je     0x7ea
07E7  e9 fe fe                 jmp    0x6e8
07EA  83 3e 3c a8 3f           cmp    word ptr [0xa83c], 0x3f
07EF  74 03                    je     0x7f4
07F1  e9 e9 fe                 jmp    0x6dd
07F4  c7 46 fc 6c 55           mov    word ptr [bp - 4], 0x556c
07F9  31 c0                    xor    ax, ax
07FB  a3 3c a8                 mov    word ptr [0xa83c], ax
07FE  eb 04                    jmp    0x804
0800  ff 06 3c a8              inc    word ptr [0xa83c]
0804  b8 64 00                 mov    ax, 0x64
0807  f7 26 3c a8              mul    word ptr [0xa83c]
080B  8b f8                    mov    di, ax
080D  81 c7 c4 66              add    di, 0x66c4
0811  1e                       push   ds
0812  57                       push   di
0813  b8 00 a0                 mov    ax, 0xa000
0816  50                       push   ax
0817  b8 40 01                 mov    ax, 0x140
081A  f7 26 3c a8              mul    word ptr [0xa83c]
081E  03 46 fc                 add    ax, word ptr [bp - 4]
0821  8b f8                    mov    di, ax
0823  07                       pop    es
0824  06                       push   es
0825  57                       push   di
0826  b8 25 00                 mov    ax, 0x25
0829  50                       push   ax
082A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
082F  83 3e 3c a8 3f           cmp    word ptr [0xa83c], 0x3f
0834  75 ca                    jne    0x800
0836  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
083B  76 1c                    jbe    0x859
083D  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0842  75 09                    jne    0x84d
0844  b8 27 54                 mov    ax, 0x5427
0847  50                       push   ax
0848  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
084D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0852  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0857  76 f9                    jbe    0x852
0859  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
085E  74 03                    je     0x863
0860  e9 6f fe                 jmp    0x6d2
0863  c6 06 ac 07 00           mov    byte ptr [0x7ac], 0
0868  b0 03                    mov    al, 3
086A  50                       push   ax
086B  0e                       push   cs
086C  e8 50 13                 call   0x1bbf
086F  89 ec                    mov    sp, bp
0871  5d                       pop    bp
0872  cb                       retf   
0873  55                       push   bp
0874  89 e5                    mov    bp, sp
0876  b8 02 00                 mov    ax, 2
0879  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
087E  83 ec 02                 sub    sp, 2
0881  c7 46 fe bd 8e           mov    word ptr [bp - 2], 0x8ebd
0886  31 c0                    xor    ax, ax
0888  a3 3c a8                 mov    word ptr [0xa83c], ax
088B  eb 04                    jmp    0x891
088D  ff 06 3c a8              inc    word ptr [0xa83c]
0891  a1 3c a8                 mov    ax, word ptr [0xa83c]
0894  b1 04                    mov    cl, 4
0896  d3 e0                    shl    ax, cl
0898  c4 3e 3c 98              les    di, ptr [0x983c]
089C  03 f8                    add    di, ax
089E  81 c7 fa 4c              add    di, 0x4cfa
08A2  06                       push   es
08A3  57                       push   di
08A4  b8 40 01                 mov    ax, 0x140
08A7  f7 26 3c a8              mul    word ptr [0xa83c]
08AB  03 46 fe                 add    ax, word ptr [bp - 2]
08AE  c4 3e 28 98              les    di, ptr [0x9828]
08B2  03 f8                    add    di, ax
08B4  06                       push   es
08B5  57                       push   di
08B6  b8 10 00                 mov    ax, 0x10
08B9  50                       push   ax
08BA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08BF  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
08C4  75 c7                    jne    0x88d
08C6  89 ec                    mov    sp, bp
08C8  5d                       pop    bp
08C9  cb                       retf   
08CA  55                       push   bp
08CB  89 e5                    mov    bp, sp
08CD  b8 02 00                 mov    ax, 2
08D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08D5  83 ec 02                 sub    sp, 2
08D8  c7 46 fe bd 8e           mov    word ptr [bp - 2], 0x8ebd
08DD  31 c0                    xor    ax, ax
08DF  a3 3c a8                 mov    word ptr [0xa83c], ax
08E2  eb 04                    jmp    0x8e8
08E4  ff 06 3c a8              inc    word ptr [0xa83c]
08E8  a1 3c a8                 mov    ax, word ptr [0xa83c]
08EB  b1 04                    mov    cl, 4
08ED  d3 e0                    shl    ax, cl
08EF  c4 3e 3c 98              les    di, ptr [0x983c]
08F3  03 f8                    add    di, ax
08F5  81 c7 6a 4c              add    di, 0x4c6a
08F9  06                       push   es
08FA  57                       push   di
08FB  b8 40 01                 mov    ax, 0x140
08FE  f7 26 3c a8              mul    word ptr [0xa83c]
0902  03 46 fe                 add    ax, word ptr [bp - 2]
0905  c4 3e 28 98              les    di, ptr [0x9828]
0909  03 f8                    add    di, ax
090B  06                       push   es
090C  57                       push   di
090D  b8 10 00                 mov    ax, 0x10
0910  50                       push   ax
0911  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0916  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
091B  75 c7                    jne    0x8e4
091D  89 ec                    mov    sp, bp
091F  5d                       pop    bp
0920  cb                       retf   
0921  55                       push   bp
0922  89 e5                    mov    bp, sp
0924  b8 04 00                 mov    ax, 4
0927  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
092C  83 ec 04                 sub    sp, 4
092F  80 3e aa 07 01           cmp    byte ptr [0x7aa], 1
0934  75 07                    jne    0x93d
0936  ff 1e fc 8d              lcall  [0x8dfc]
093A  e9 a5 01                 jmp    0xae2
093D  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0943  eb 04                    jmp    0x949
0945  ff 06 3a a8              inc    word ptr [0xa83a]
0949  31 c0                    xor    ax, ax
094B  a3 3c a8                 mov    word ptr [0xa83c], ax
094E  eb 04                    jmp    0x954
0950  ff 06 3c a8              inc    word ptr [0xa83c]
0954  31 c0                    xor    ax, ax
0956  a3 3e a8                 mov    word ptr [0xa83e], ax
0959  eb 04                    jmp    0x95f
095B  ff 06 3e a8              inc    word ptr [0xa83e]
095F  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0963  b8 16 00                 mov    ax, 0x16
0966  f7 26 3c a8              mul    word ptr [0xa83c]
096A  8b c8                    mov    cx, ax
096C  b8 36 04                 mov    ax, 0x436
096F  f7 26 3a a8              mul    word ptr [0xa83a]
0973  c4 3e 3c 98              les    di, ptr [0x983c]
0977  03 f8                    add    di, ax
0979  03 f9                    add    di, cx
097B  03 fb                    add    di, bx
097D  26 8a 85 c8 3f           mov    al, byte ptr es:[di + 0x3fc8]
0982  88 46 ff                 mov    byte ptr [bp - 1], al
0985  a1 3c a8                 mov    ax, word ptr [0xa83c]
0988  05 54 00                 add    ax, 0x54
098B  ba 40 01                 mov    dx, 0x140
098E  f7 e2                    mul    dx
0990  05 3c 00                 add    ax, 0x3c
0993  03 06 3e a8              add    ax, word ptr [0xa83e]
0997  89 46 fc                 mov    word ptr [bp - 4], ax
099A  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
099E  72 06                    jb     0x9a6
09A0  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
09A4  76 19                    jbe    0x9bf
09A6  8a 5e ff                 mov    bl, byte ptr [bp - 1]
09A9  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
09AD  b8 64 00                 mov    ax, 0x64
09B0  f7 26 3c a8              mul    word ptr [0xa83c]
09B4  8b f8                    mov    di, ax
09B6  03 f9                    add    di, cx
09B8  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
09BC  e9 94 00                 jmp    0xa53
09BF  8b 46 fc                 mov    ax, word ptr [bp - 4]
09C2  c4 3e 2c 98              les    di, ptr [0x982c]
09C6  03 f8                    add    di, ax
09C8  26 8a 05                 mov    al, byte ptr es:[di]
09CB  30 e4                    xor    ah, ah
09CD  8b f8                    mov    di, ax
09CF  8b f7                    mov    si, di
09D1  d1 e7                    shl    di, 1
09D3  d1 e7                    shl    di, 1
09D5  01 f7                    add    di, si
09D7  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
09DC  76 21                    jbe    0x9ff
09DE  8b 46 fc                 mov    ax, word ptr [bp - 4]
09E1  c4 3e 28 98              les    di, ptr [0x9828]
09E5  03 f8                    add    di, ax
09E7  26 8a 1d                 mov    bl, byte ptr es:[di]
09EA  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
09EE  b8 64 00                 mov    ax, 0x64
09F1  f7 26 3c a8              mul    word ptr [0xa83c]
09F5  8b f8                    mov    di, ax
09F7  03 f9                    add    di, cx
09F9  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
09FD  eb 54                    jmp    0xa53
09FF  8b 46 fc                 mov    ax, word ptr [bp - 4]
0A02  c4 3e 2c 98              les    di, ptr [0x982c]
0A06  03 f8                    add    di, ax
0A08  26 8a 05                 mov    al, byte ptr es:[di]
0A0B  30 e4                    xor    ah, ah
0A0D  8b f8                    mov    di, ax
0A0F  8b f7                    mov    si, di
0A11  d1 e7                    shl    di, 1
0A13  d1 e7                    shl    di, 1
0A15  01 f7                    add    di, si
0A17  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0A1C  76 1f                    jbe    0xa3d
0A1E  8b 46 fc                 mov    ax, word ptr [bp - 4]
0A21  c4 3e 2c 98              les    di, ptr [0x982c]
0A25  03 f8                    add    di, ax
0A27  26 8a 05                 mov    al, byte ptr es:[di]
0A2A  30 e4                    xor    ah, ah
0A2C  8b f8                    mov    di, ax
0A2E  8b f7                    mov    si, di
0A30  d1 e7                    shl    di, 1
0A32  d1 e7                    shl    di, 1
0A34  01 f7                    add    di, si
0A36  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0A3A  28 46 ff                 sub    byte ptr [bp - 1], al
0A3D  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0A40  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0A44  b8 64 00                 mov    ax, 0x64
0A47  f7 26 3c a8              mul    word ptr [0xa83c]
0A4B  8b f8                    mov    di, ax
0A4D  03 f9                    add    di, cx
0A4F  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0A53  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
0A58  74 03                    je     0xa5d
0A5A  e9 fe fe                 jmp    0x95b
0A5D  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0A62  74 03                    je     0xa67
0A64  e9 e9 fe                 jmp    0x950
0A67  c7 46 fc 3c 69           mov    word ptr [bp - 4], 0x693c
0A6C  31 c0                    xor    ax, ax
0A6E  a3 3c a8                 mov    word ptr [0xa83c], ax
0A71  eb 04                    jmp    0xa77
0A73  ff 06 3c a8              inc    word ptr [0xa83c]
0A77  b8 64 00                 mov    ax, 0x64
0A7A  f7 26 3c a8              mul    word ptr [0xa83c]
0A7E  8b f8                    mov    di, ax
0A80  81 c7 c4 66              add    di, 0x66c4
0A84  1e                       push   ds
0A85  57                       push   di
0A86  b8 00 a0                 mov    ax, 0xa000
0A89  50                       push   ax
0A8A  b8 40 01                 mov    ax, 0x140
0A8D  f7 26 3c a8              mul    word ptr [0xa83c]
0A91  03 46 fc                 add    ax, word ptr [bp - 4]
0A94  8b f8                    mov    di, ax
0A96  07                       pop    es
0A97  06                       push   es
0A98  57                       push   di
0A99  b8 16 00                 mov    ax, 0x16
0A9C  50                       push   ax
0A9D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AA2  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0AA7  75 ca                    jne    0xa73
0AA9  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0AAE  75 09                    jne    0xab9
0AB0  b8 01 00                 mov    ax, 1
0AB3  50                       push   ax
0AB4  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0AB9  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0ABE  73 0c                    jae    0xacc
0AC0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AC5  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0ACA  76 f9                    jbe    0xac5
0ACC  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0AD1  74 03                    je     0xad6
0AD3  e9 6f fe                 jmp    0x945
0AD6  c6 06 aa 07 01           mov    byte ptr [0x7aa], 1
0ADB  b0 01                    mov    al, 1
0ADD  50                       push   ax
0ADE  0e                       push   cs
0ADF  e8 dd 10                 call   0x1bbf
0AE2  89 ec                    mov    sp, bp
0AE4  5d                       pop    bp
0AE5  cb                       retf   
0AE6  55                       push   bp
0AE7  89 e5                    mov    bp, sp
0AE9  b8 04 00                 mov    ax, 4
0AEC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AF1  83 ec 04                 sub    sp, 4
0AF4  80 3e aa 07 00           cmp    byte ptr [0x7aa], 0
0AF9  75 07                    jne    0xb02
0AFB  ff 1e 08 8e              lcall  [0x8e08]
0AFF  e9 a5 01                 jmp    0xca7
0B02  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0B08  eb 04                    jmp    0xb0e
0B0A  ff 0e 3a a8              dec    word ptr [0xa83a]
0B0E  31 c0                    xor    ax, ax
0B10  a3 3c a8                 mov    word ptr [0xa83c], ax
0B13  eb 04                    jmp    0xb19
0B15  ff 06 3c a8              inc    word ptr [0xa83c]
0B19  31 c0                    xor    ax, ax
0B1B  a3 3e a8                 mov    word ptr [0xa83e], ax
0B1E  eb 04                    jmp    0xb24
0B20  ff 06 3e a8              inc    word ptr [0xa83e]
0B24  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0B28  b8 16 00                 mov    ax, 0x16
0B2B  f7 26 3c a8              mul    word ptr [0xa83c]
0B2F  8b c8                    mov    cx, ax
0B31  b8 36 04                 mov    ax, 0x436
0B34  f7 26 3a a8              mul    word ptr [0xa83a]
0B38  c4 3e 3c 98              les    di, ptr [0x983c]
0B3C  03 f8                    add    di, ax
0B3E  03 f9                    add    di, cx
0B40  03 fb                    add    di, bx
0B42  26 8a 85 c8 3f           mov    al, byte ptr es:[di + 0x3fc8]
0B47  88 46 ff                 mov    byte ptr [bp - 1], al
0B4A  a1 3c a8                 mov    ax, word ptr [0xa83c]
0B4D  05 54 00                 add    ax, 0x54
0B50  ba 40 01                 mov    dx, 0x140
0B53  f7 e2                    mul    dx
0B55  05 3c 00                 add    ax, 0x3c
0B58  03 06 3e a8              add    ax, word ptr [0xa83e]
0B5C  89 46 fc                 mov    word ptr [bp - 4], ax
0B5F  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0B63  72 06                    jb     0xb6b
0B65  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0B69  76 19                    jbe    0xb84
0B6B  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0B6E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0B72  b8 64 00                 mov    ax, 0x64
0B75  f7 26 3c a8              mul    word ptr [0xa83c]
0B79  8b f8                    mov    di, ax
0B7B  03 f9                    add    di, cx
0B7D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0B81  e9 94 00                 jmp    0xc18
0B84  8b 46 fc                 mov    ax, word ptr [bp - 4]
0B87  c4 3e 2c 98              les    di, ptr [0x982c]
0B8B  03 f8                    add    di, ax
0B8D  26 8a 05                 mov    al, byte ptr es:[di]
0B90  30 e4                    xor    ah, ah
0B92  8b f8                    mov    di, ax
0B94  8b f7                    mov    si, di
0B96  d1 e7                    shl    di, 1
0B98  d1 e7                    shl    di, 1
0B9A  01 f7                    add    di, si
0B9C  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0BA1  76 21                    jbe    0xbc4
0BA3  8b 46 fc                 mov    ax, word ptr [bp - 4]
0BA6  c4 3e 28 98              les    di, ptr [0x9828]
0BAA  03 f8                    add    di, ax
0BAC  26 8a 1d                 mov    bl, byte ptr es:[di]
0BAF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0BB3  b8 64 00                 mov    ax, 0x64
0BB6  f7 26 3c a8              mul    word ptr [0xa83c]
0BBA  8b f8                    mov    di, ax
0BBC  03 f9                    add    di, cx
0BBE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0BC2  eb 54                    jmp    0xc18
0BC4  8b 46 fc                 mov    ax, word ptr [bp - 4]
0BC7  c4 3e 2c 98              les    di, ptr [0x982c]
0BCB  03 f8                    add    di, ax
0BCD  26 8a 05                 mov    al, byte ptr es:[di]
0BD0  30 e4                    xor    ah, ah
0BD2  8b f8                    mov    di, ax
0BD4  8b f7                    mov    si, di
0BD6  d1 e7                    shl    di, 1
0BD8  d1 e7                    shl    di, 1
0BDA  01 f7                    add    di, si
0BDC  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0BE1  76 1f                    jbe    0xc02
0BE3  8b 46 fc                 mov    ax, word ptr [bp - 4]
0BE6  c4 3e 2c 98              les    di, ptr [0x982c]
0BEA  03 f8                    add    di, ax
0BEC  26 8a 05                 mov    al, byte ptr es:[di]
0BEF  30 e4                    xor    ah, ah
0BF1  8b f8                    mov    di, ax
0BF3  8b f7                    mov    si, di
0BF5  d1 e7                    shl    di, 1
0BF7  d1 e7                    shl    di, 1
0BF9  01 f7                    add    di, si
0BFB  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0BFF  28 46 ff                 sub    byte ptr [bp - 1], al
0C02  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0C05  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0C09  b8 64 00                 mov    ax, 0x64
0C0C  f7 26 3c a8              mul    word ptr [0xa83c]
0C10  8b f8                    mov    di, ax
0C12  03 f9                    add    di, cx
0C14  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0C18  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
0C1D  74 03                    je     0xc22
0C1F  e9 fe fe                 jmp    0xb20
0C22  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0C27  74 03                    je     0xc2c
0C29  e9 e9 fe                 jmp    0xb15
0C2C  c7 46 fc 3c 69           mov    word ptr [bp - 4], 0x693c
0C31  31 c0                    xor    ax, ax
0C33  a3 3c a8                 mov    word ptr [0xa83c], ax
0C36  eb 04                    jmp    0xc3c
0C38  ff 06 3c a8              inc    word ptr [0xa83c]
0C3C  b8 64 00                 mov    ax, 0x64
0C3F  f7 26 3c a8              mul    word ptr [0xa83c]
0C43  8b f8                    mov    di, ax
0C45  81 c7 c4 66              add    di, 0x66c4
0C49  1e                       push   ds
0C4A  57                       push   di
0C4B  b8 00 a0                 mov    ax, 0xa000
0C4E  50                       push   ax
0C4F  b8 40 01                 mov    ax, 0x140
0C52  f7 26 3c a8              mul    word ptr [0xa83c]
0C56  03 46 fc                 add    ax, word ptr [bp - 4]
0C59  8b f8                    mov    di, ax
0C5B  07                       pop    es
0C5C  06                       push   es
0C5D  57                       push   di
0C5E  b8 16 00                 mov    ax, 0x16
0C61  50                       push   ax
0C62  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C67  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0C6C  75 ca                    jne    0xc38
0C6E  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0C73  76 1c                    jbe    0xc91
0C75  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0C7A  75 09                    jne    0xc85
0C7C  b8 01 00                 mov    ax, 1
0C7F  50                       push   ax
0C80  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0C85  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0C8A  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0C8F  76 f9                    jbe    0xc8a
0C91  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0C96  74 03                    je     0xc9b
0C98  e9 6f fe                 jmp    0xb0a
0C9B  c6 06 aa 07 00           mov    byte ptr [0x7aa], 0
0CA0  b0 01                    mov    al, 1
0CA2  50                       push   ax
0CA3  0e                       push   cs
0CA4  e8 18 0f                 call   0x1bbf
0CA7  89 ec                    mov    sp, bp
0CA9  5d                       pop    bp
0CAA  cb                       retf   
0CAB  55                       push   bp
0CAC  89 e5                    mov    bp, sp
0CAE  b8 04 00                 mov    ax, 4
0CB1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CB6  83 ec 04                 sub    sp, 4
0CB9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0CBE  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
0CC3  76 f9                    jbe    0xcbe
0CC5  80 3e ac 07 00           cmp    byte ptr [0x7ac], 0
0CCA  75 6b                    jne    0xd37
0CCC  c7 46 fc 72 55           mov    word ptr [bp - 4], 0x5572
0CD1  31 c0                    xor    ax, ax
0CD3  a3 3c a8                 mov    word ptr [0xa83c], ax
0CD6  eb 04                    jmp    0xcdc
0CD8  ff 06 3c a8              inc    word ptr [0xa83c]
0CDC  b8 1f 00                 mov    ax, 0x1f
0CDF  f7 26 3c a8              mul    word ptr [0xa83c]
0CE3  c4 3e 3c 98              les    di, ptr [0x983c]
0CE7  03 f8                    add    di, ax
0CE9  81 c7 00 39              add    di, 0x3900
0CED  06                       push   es
0CEE  57                       push   di
0CEF  b8 00 a0                 mov    ax, 0xa000
0CF2  50                       push   ax
0CF3  b8 40 01                 mov    ax, 0x140
0CF6  f7 26 3c a8              mul    word ptr [0xa83c]
0CFA  03 46 fc                 add    ax, word ptr [bp - 4]
0CFD  8b f8                    mov    di, ax
0CFF  07                       pop    es
0D00  06                       push   es
0D01  57                       push   di
0D02  b8 1f 00                 mov    ax, 0x1f
0D05  50                       push   ax
0D06  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0D0B  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0D10  75 c6                    jne    0xcd8
0D12  0e                       push   cs
0D13  e8 25 f7                 call   0x43b
0D16  b8 45 3b                 mov    ax, 0x3b45
0D19  50                       push   ax
0D1A  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0D1F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0D24  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0D29  76 f9                    jbe    0xd24
0D2B  c6 06 ac 07 01           mov    byte ptr [0x7ac], 1
0D30  b0 03                    mov    al, 3
0D32  50                       push   ax
0D33  0e                       push   cs
0D34  e8 88 0e                 call   0x1bbf
0D37  31 c0                    xor    ax, ax
0D39  a3 3a a8                 mov    word ptr [0xa83a], ax
0D3C  eb 04                    jmp    0xd42
0D3E  ff 06 3a a8              inc    word ptr [0xa83a]
0D42  31 c0                    xor    ax, ax
0D44  a3 3c a8                 mov    word ptr [0xa83c], ax
0D47  eb 04                    jmp    0xd4d
0D49  ff 06 3c a8              inc    word ptr [0xa83c]
0D4D  31 c0                    xor    ax, ax
0D4F  a3 3e a8                 mov    word ptr [0xa83e], ax
0D52  eb 04                    jmp    0xd58
0D54  ff 06 3e a8              inc    word ptr [0xa83e]
0D58  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0D5C  b8 19 00                 mov    ax, 0x19
0D5F  f7 26 3c a8              mul    word ptr [0xa83c]
0D63  8b c8                    mov    cx, ax
0D65  b8 78 05                 mov    ax, 0x578
0D68  f7 26 3a a8              mul    word ptr [0xa83a]
0D6C  c4 3e 3c 98              les    di, ptr [0x983c]
0D70  03 f8                    add    di, ax
0D72  03 f9                    add    di, cx
0D74  03 fb                    add    di, bx
0D76  26 8a 85 26 66           mov    al, byte ptr es:[di + 0x6626]
0D7B  88 46 ff                 mov    byte ptr [bp - 1], al
0D7E  a1 3c a8                 mov    ax, word ptr [0xa83c]
0D81  05 4c 00                 add    ax, 0x4c
0D84  ba 40 01                 mov    dx, 0x140
0D87  f7 e2                    mul    dx
0D89  05 6e 00                 add    ax, 0x6e
0D8C  03 06 3e a8              add    ax, word ptr [0xa83e]
0D90  89 46 fc                 mov    word ptr [bp - 4], ax
0D93  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0D97  72 06                    jb     0xd9f
0D99  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0D9D  76 19                    jbe    0xdb8
0D9F  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0DA2  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0DA6  b8 64 00                 mov    ax, 0x64
0DA9  f7 26 3c a8              mul    word ptr [0xa83c]
0DAD  8b f8                    mov    di, ax
0DAF  03 f9                    add    di, cx
0DB1  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0DB5  e9 94 00                 jmp    0xe4c
0DB8  8b 46 fc                 mov    ax, word ptr [bp - 4]
0DBB  c4 3e 2c 98              les    di, ptr [0x982c]
0DBF  03 f8                    add    di, ax
0DC1  26 8a 05                 mov    al, byte ptr es:[di]
0DC4  30 e4                    xor    ah, ah
0DC6  8b f8                    mov    di, ax
0DC8  8b f7                    mov    si, di
0DCA  d1 e7                    shl    di, 1
0DCC  d1 e7                    shl    di, 1
0DCE  01 f7                    add    di, si
0DD0  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0DD5  76 21                    jbe    0xdf8
0DD7  8b 46 fc                 mov    ax, word ptr [bp - 4]
0DDA  c4 3e 28 98              les    di, ptr [0x9828]
0DDE  03 f8                    add    di, ax
0DE0  26 8a 1d                 mov    bl, byte ptr es:[di]
0DE3  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0DE7  b8 64 00                 mov    ax, 0x64
0DEA  f7 26 3c a8              mul    word ptr [0xa83c]
0DEE  8b f8                    mov    di, ax
0DF0  03 f9                    add    di, cx
0DF2  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0DF6  eb 54                    jmp    0xe4c
0DF8  8b 46 fc                 mov    ax, word ptr [bp - 4]
0DFB  c4 3e 2c 98              les    di, ptr [0x982c]
0DFF  03 f8                    add    di, ax
0E01  26 8a 05                 mov    al, byte ptr es:[di]
0E04  30 e4                    xor    ah, ah
0E06  8b f8                    mov    di, ax
0E08  8b f7                    mov    si, di
0E0A  d1 e7                    shl    di, 1
0E0C  d1 e7                    shl    di, 1
0E0E  01 f7                    add    di, si
0E10  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0E15  76 1f                    jbe    0xe36
0E17  8b 46 fc                 mov    ax, word ptr [bp - 4]
0E1A  c4 3e 2c 98              les    di, ptr [0x982c]
0E1E  03 f8                    add    di, ax
0E20  26 8a 05                 mov    al, byte ptr es:[di]
0E23  30 e4                    xor    ah, ah
0E25  8b f8                    mov    di, ax
0E27  8b f7                    mov    si, di
0E29  d1 e7                    shl    di, 1
0E2B  d1 e7                    shl    di, 1
0E2D  01 f7                    add    di, si
0E2F  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0E33  28 46 ff                 sub    byte ptr [bp - 1], al
0E36  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0E39  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0E3D  b8 64 00                 mov    ax, 0x64
0E40  f7 26 3c a8              mul    word ptr [0xa83c]
0E44  8b f8                    mov    di, ax
0E46  03 f9                    add    di, cx
0E48  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0E4C  83 3e 3e a8 18           cmp    word ptr [0xa83e], 0x18
0E51  74 03                    je     0xe56
0E53  e9 fe fe                 jmp    0xd54
0E56  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0E5B  74 03                    je     0xe60
0E5D  e9 e9 fe                 jmp    0xd49
0E60  c7 46 fc 6e 5f           mov    word ptr [bp - 4], 0x5f6e
0E65  31 c0                    xor    ax, ax
0E67  a3 3c a8                 mov    word ptr [0xa83c], ax
0E6A  eb 04                    jmp    0xe70
0E6C  ff 06 3c a8              inc    word ptr [0xa83c]
0E70  b8 64 00                 mov    ax, 0x64
0E73  f7 26 3c a8              mul    word ptr [0xa83c]
0E77  8b f8                    mov    di, ax
0E79  81 c7 c4 66              add    di, 0x66c4
0E7D  1e                       push   ds
0E7E  57                       push   di
0E7F  b8 00 a0                 mov    ax, 0xa000
0E82  50                       push   ax
0E83  b8 40 01                 mov    ax, 0x140
0E86  f7 26 3c a8              mul    word ptr [0xa83c]
0E8A  03 46 fc                 add    ax, word ptr [bp - 4]
0E8D  8b f8                    mov    di, ax
0E8F  07                       pop    es
0E90  06                       push   es
0E91  57                       push   di
0E92  b8 19 00                 mov    ax, 0x19
0E95  50                       push   ax
0E96  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E9B  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0EA0  75 ca                    jne    0xe6c
0EA2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0EA7  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0EAC  76 f9                    jbe    0xea7
0EAE  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0EB3  74 03                    je     0xeb8
0EB5  e9 86 fe                 jmp    0xd3e
0EB8  89 ec                    mov    sp, bp
0EBA  5d                       pop    bp
0EBB  cb                       retf   
0EBC  55                       push   bp
0EBD  89 e5                    mov    bp, sp
0EBF  b8 04 00                 mov    ax, 4
0EC2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0EC7  83 ec 04                 sub    sp, 4
0ECA  80 3e ae 07 01           cmp    byte ptr [0x7ae], 1
0ECF  75 1c                    jne    0xeed
0ED1  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0ED6  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0EDB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0EE0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EE5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0EEA  e9 c9 01                 jmp    0x10b6
0EED  31 c0                    xor    ax, ax
0EEF  a3 3a a8                 mov    word ptr [0xa83a], ax
0EF2  eb 04                    jmp    0xef8
0EF4  ff 06 3a a8              inc    word ptr [0xa83a]
0EF8  31 c0                    xor    ax, ax
0EFA  a3 3c a8                 mov    word ptr [0xa83c], ax
0EFD  eb 04                    jmp    0xf03
0EFF  ff 06 3c a8              inc    word ptr [0xa83c]
0F03  31 c0                    xor    ax, ax
0F05  a3 3e a8                 mov    word ptr [0xa83e], ax
0F08  eb 04                    jmp    0xf0e
0F0A  ff 06 3e a8              inc    word ptr [0xa83e]
0F0E  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0F12  b8 15 00                 mov    ax, 0x15
0F15  f7 26 3c a8              mul    word ptr [0xa83c]
0F19  8b c8                    mov    cx, ax
0F1B  b8 05 04                 mov    ax, 0x405
0F1E  f7 26 3a a8              mul    word ptr [0xa83a]
0F22  c4 3e 3c 98              les    di, ptr [0x983c]
0F26  03 f8                    add    di, ax
0F28  03 f9                    add    di, cx
0F2A  03 fb                    add    di, bx
0F2C  26 8a 85 06 7c           mov    al, byte ptr es:[di + 0x7c06]
0F31  88 46 ff                 mov    byte ptr [bp - 1], al
0F34  a1 3c a8                 mov    ax, word ptr [0xa83c]
0F37  05 5a 00                 add    ax, 0x5a
0F3A  ba 40 01                 mov    dx, 0x140
0F3D  f7 e2                    mul    dx
0F3F  05 c6 00                 add    ax, 0xc6
0F42  03 06 3e a8              add    ax, word ptr [0xa83e]
0F46  89 46 fc                 mov    word ptr [bp - 4], ax
0F49  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0F4D  72 06                    jb     0xf55
0F4F  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0F53  76 19                    jbe    0xf6e
0F55  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0F58  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0F5C  b8 64 00                 mov    ax, 0x64
0F5F  f7 26 3c a8              mul    word ptr [0xa83c]
0F63  8b f8                    mov    di, ax
0F65  03 f9                    add    di, cx
0F67  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0F6B  e9 94 00                 jmp    0x1002
0F6E  8b 46 fc                 mov    ax, word ptr [bp - 4]
0F71  c4 3e 2c 98              les    di, ptr [0x982c]
0F75  03 f8                    add    di, ax
0F77  26 8a 05                 mov    al, byte ptr es:[di]
0F7A  30 e4                    xor    ah, ah
0F7C  8b f8                    mov    di, ax
0F7E  8b f7                    mov    si, di
0F80  d1 e7                    shl    di, 1
0F82  d1 e7                    shl    di, 1
0F84  01 f7                    add    di, si
0F86  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0F8B  76 21                    jbe    0xfae
0F8D  8b 46 fc                 mov    ax, word ptr [bp - 4]
0F90  c4 3e 28 98              les    di, ptr [0x9828]
0F94  03 f8                    add    di, ax
0F96  26 8a 1d                 mov    bl, byte ptr es:[di]
0F99  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0F9D  b8 64 00                 mov    ax, 0x64
0FA0  f7 26 3c a8              mul    word ptr [0xa83c]
0FA4  8b f8                    mov    di, ax
0FA6  03 f9                    add    di, cx
0FA8  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0FAC  eb 54                    jmp    0x1002
0FAE  8b 46 fc                 mov    ax, word ptr [bp - 4]
0FB1  c4 3e 2c 98              les    di, ptr [0x982c]
0FB5  03 f8                    add    di, ax
0FB7  26 8a 05                 mov    al, byte ptr es:[di]
0FBA  30 e4                    xor    ah, ah
0FBC  8b f8                    mov    di, ax
0FBE  8b f7                    mov    si, di
0FC0  d1 e7                    shl    di, 1
0FC2  d1 e7                    shl    di, 1
0FC4  01 f7                    add    di, si
0FC6  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0FCB  76 1f                    jbe    0xfec
0FCD  8b 46 fc                 mov    ax, word ptr [bp - 4]
0FD0  c4 3e 2c 98              les    di, ptr [0x982c]
0FD4  03 f8                    add    di, ax
0FD6  26 8a 05                 mov    al, byte ptr es:[di]
0FD9  30 e4                    xor    ah, ah
0FDB  8b f8                    mov    di, ax
0FDD  8b f7                    mov    si, di
0FDF  d1 e7                    shl    di, 1
0FE1  d1 e7                    shl    di, 1
0FE3  01 f7                    add    di, si
0FE5  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0FE9  28 46 ff                 sub    byte ptr [bp - 1], al
0FEC  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0FEF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0FF3  b8 64 00                 mov    ax, 0x64
0FF6  f7 26 3c a8              mul    word ptr [0xa83c]
0FFA  8b f8                    mov    di, ax
0FFC  03 f9                    add    di, cx
0FFE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1002  83 3e 3e a8 14           cmp    word ptr [0xa83e], 0x14
1007  74 03                    je     0x100c
1009  e9 fe fe                 jmp    0xf0a
100C  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
1011  74 03                    je     0x1016
1013  e9 e9 fe                 jmp    0xeff
1016  c7 46 fc 46 71           mov    word ptr [bp - 4], 0x7146
101B  31 c0                    xor    ax, ax
101D  a3 3c a8                 mov    word ptr [0xa83c], ax
1020  eb 04                    jmp    0x1026
1022  ff 06 3c a8              inc    word ptr [0xa83c]
1026  b8 64 00                 mov    ax, 0x64
1029  f7 26 3c a8              mul    word ptr [0xa83c]
102D  8b f8                    mov    di, ax
102F  81 c7 c4 66              add    di, 0x66c4
1033  1e                       push   ds
1034  57                       push   di
1035  b8 00 a0                 mov    ax, 0xa000
1038  50                       push   ax
1039  b8 40 01                 mov    ax, 0x140
103C  f7 26 3c a8              mul    word ptr [0xa83c]
1040  03 46 fc                 add    ax, word ptr [bp - 4]
1043  8b f8                    mov    di, ax
1045  07                       pop    es
1046  06                       push   es
1047  57                       push   di
1048  b8 15 00                 mov    ax, 0x15
104B  50                       push   ax
104C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1051  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
1056  75 ca                    jne    0x1022
1058  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
105D  75 0c                    jne    0x106b
105F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1064  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
1069  76 f9                    jbe    0x1064
106B  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1070  74 03                    je     0x1075
1072  e9 7f fe                 jmp    0xef4
1075  fe 06 7d 08              inc    byte ptr [0x87d]
1079  a0 7d 08                 mov    al, byte ptr [0x87d]
107C  30 e4                    xor    ah, ah
107E  8b f8                    mov    di, ax
1080  c6 85 0f 08 05           mov    byte ptr [di + 0x80f], 5
1085  a0 7d 08                 mov    al, byte ptr [0x87d]
1088  a2 38 08                 mov    byte ptr [0x838], al
108B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1090  76 0b                    jbe    0x109d
1092  a0 7d 08                 mov    al, byte ptr [0x87d]
1095  30 e4                    xor    ah, ah
1097  2d 07 00                 sub    ax, 7
109A  a2 7c 08                 mov    byte ptr [0x87c], al
109D  a0 7c 08                 mov    al, byte ptr [0x87c]
10A0  50                       push   ax
10A1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
10A6  0e                       push   cs
10A7  e8 a5 08                 call   0x194f
10AA  b0 ff                    mov    al, 0xff
10AC  50                       push   ax
10AD  0e                       push   cs
10AE  e8 0e 0b                 call   0x1bbf
10B1  c6 06 ae 07 01           mov    byte ptr [0x7ae], 1
10B6  89 ec                    mov    sp, bp
10B8  5d                       pop    bp
10B9  cb                       retf   
10BA  55                       push   bp
10BB  89 e5                    mov    bp, sp
10BD  b8 04 00                 mov    ax, 4
10C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
10C5  83 ec 04                 sub    sp, 4
10C8  31 c0                    xor    ax, ax
10CA  a3 3a a8                 mov    word ptr [0xa83a], ax
10CD  eb 04                    jmp    0x10d3
10CF  ff 06 3a a8              inc    word ptr [0xa83a]
10D3  31 c0                    xor    ax, ax
10D5  a3 3c a8                 mov    word ptr [0xa83c], ax
10D8  eb 04                    jmp    0x10de
10DA  ff 06 3c a8              inc    word ptr [0xa83c]
10DE  31 c0                    xor    ax, ax
10E0  a3 3e a8                 mov    word ptr [0xa83e], ax
10E3  eb 04                    jmp    0x10e9
10E5  ff 06 3e a8              inc    word ptr [0xa83e]
10E9  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
10ED  b8 15 00                 mov    ax, 0x15
10F0  f7 26 3c a8              mul    word ptr [0xa83c]
10F4  8b c8                    mov    cx, ax
10F6  b8 05 04                 mov    ax, 0x405
10F9  f7 26 3a a8              mul    word ptr [0xa83a]
10FD  c4 3e 3c 98              les    di, ptr [0x983c]
1101  03 f8                    add    di, ax
1103  03 f9                    add    di, cx
1105  03 fb                    add    di, bx
1107  26 8a 85 10 84           mov    al, byte ptr es:[di - 0x7bf0]
110C  88 46 ff                 mov    byte ptr [bp - 1], al
110F  a1 3c a8                 mov    ax, word ptr [0xa83c]
1112  05 54 00                 add    ax, 0x54
1115  ba 40 01                 mov    dx, 0x140
1118  f7 e2                    mul    dx
111A  05 3d 00                 add    ax, 0x3d
111D  03 06 3e a8              add    ax, word ptr [0xa83e]
1121  89 46 fc                 mov    word ptr [bp - 4], ax
1124  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
1128  72 06                    jb     0x1130
112A  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
112E  76 19                    jbe    0x1149
1130  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1133  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1137  b8 64 00                 mov    ax, 0x64
113A  f7 26 3c a8              mul    word ptr [0xa83c]
113E  8b f8                    mov    di, ax
1140  03 f9                    add    di, cx
1142  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1146  e9 94 00                 jmp    0x11dd
1149  8b 46 fc                 mov    ax, word ptr [bp - 4]
114C  c4 3e 2c 98              les    di, ptr [0x982c]
1150  03 f8                    add    di, ax
1152  26 8a 05                 mov    al, byte ptr es:[di]
1155  30 e4                    xor    ah, ah
1157  8b f8                    mov    di, ax
1159  8b f7                    mov    si, di
115B  d1 e7                    shl    di, 1
115D  d1 e7                    shl    di, 1
115F  01 f7                    add    di, si
1161  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1166  76 21                    jbe    0x1189
1168  8b 46 fc                 mov    ax, word ptr [bp - 4]
116B  c4 3e 28 98              les    di, ptr [0x9828]
116F  03 f8                    add    di, ax
1171  26 8a 1d                 mov    bl, byte ptr es:[di]
1174  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1178  b8 64 00                 mov    ax, 0x64
117B  f7 26 3c a8              mul    word ptr [0xa83c]
117F  8b f8                    mov    di, ax
1181  03 f9                    add    di, cx
1183  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1187  eb 54                    jmp    0x11dd
1189  8b 46 fc                 mov    ax, word ptr [bp - 4]
118C  c4 3e 2c 98              les    di, ptr [0x982c]
1190  03 f8                    add    di, ax
1192  26 8a 05                 mov    al, byte ptr es:[di]
1195  30 e4                    xor    ah, ah
1197  8b f8                    mov    di, ax
1199  8b f7                    mov    si, di
119B  d1 e7                    shl    di, 1
119D  d1 e7                    shl    di, 1
119F  01 f7                    add    di, si
11A1  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
11A6  76 1f                    jbe    0x11c7
11A8  8b 46 fc                 mov    ax, word ptr [bp - 4]
11AB  c4 3e 2c 98              les    di, ptr [0x982c]
11AF  03 f8                    add    di, ax
11B1  26 8a 05                 mov    al, byte ptr es:[di]
11B4  30 e4                    xor    ah, ah
11B6  8b f8                    mov    di, ax
11B8  8b f7                    mov    si, di
11BA  d1 e7                    shl    di, 1
11BC  d1 e7                    shl    di, 1
11BE  01 f7                    add    di, si
11C0  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
11C4  28 46 ff                 sub    byte ptr [bp - 1], al
11C7  8a 5e ff                 mov    bl, byte ptr [bp - 1]
11CA  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
11CE  b8 64 00                 mov    ax, 0x64
11D1  f7 26 3c a8              mul    word ptr [0xa83c]
11D5  8b f8                    mov    di, ax
11D7  03 f9                    add    di, cx
11D9  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
11DD  83 3e 3e a8 14           cmp    word ptr [0xa83e], 0x14
11E2  74 03                    je     0x11e7
11E4  e9 fe fe                 jmp    0x10e5
11E7  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
11EC  74 03                    je     0x11f1
11EE  e9 e9 fe                 jmp    0x10da
11F1  c7 46 fc 3d 69           mov    word ptr [bp - 4], 0x693d
11F6  31 c0                    xor    ax, ax
11F8  a3 3c a8                 mov    word ptr [0xa83c], ax
11FB  eb 04                    jmp    0x1201
11FD  ff 06 3c a8              inc    word ptr [0xa83c]
1201  b8 64 00                 mov    ax, 0x64
1204  f7 26 3c a8              mul    word ptr [0xa83c]
1208  8b f8                    mov    di, ax
120A  81 c7 c4 66              add    di, 0x66c4
120E  1e                       push   ds
120F  57                       push   di
1210  b8 00 a0                 mov    ax, 0xa000
1213  50                       push   ax
1214  b8 40 01                 mov    ax, 0x140
1217  f7 26 3c a8              mul    word ptr [0xa83c]
121B  03 46 fc                 add    ax, word ptr [bp - 4]
121E  8b f8                    mov    di, ax
1220  07                       pop    es
1221  06                       push   es
1222  57                       push   di
1223  b8 15 00                 mov    ax, 0x15
1226  50                       push   ax
1227  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
122C  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
1231  75 ca                    jne    0x11fd
1233  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1238  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
123D  76 f9                    jbe    0x1238
123F  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1244  74 03                    je     0x1249
1246  e9 86 fe                 jmp    0x10cf
1249  fe 06 7d 08              inc    byte ptr [0x87d]
124D  a0 7d 08                 mov    al, byte ptr [0x87d]
1250  30 e4                    xor    ah, ah
1252  8b f8                    mov    di, ax
1254  c6 85 0f 08 06           mov    byte ptr [di + 0x80f], 6
1259  a0 7d 08                 mov    al, byte ptr [0x87d]
125C  a2 39 08                 mov    byte ptr [0x839], al
125F  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1264  76 0b                    jbe    0x1271
1266  a0 7d 08                 mov    al, byte ptr [0x87d]
1269  30 e4                    xor    ah, ah
126B  2d 07 00                 sub    ax, 7
126E  a2 7c 08                 mov    byte ptr [0x87c], al
1271  a0 7c 08                 mov    al, byte ptr [0x87c]
1274  50                       push   ax
1275  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
127A  0e                       push   cs
127B  e8 d1 06                 call   0x194f
127E  b0 ff                    mov    al, 0xff
1280  50                       push   ax
1281  0e                       push   cs
1282  e8 3a 09                 call   0x1bbf
1285  c6 06 ab 07 01           mov    byte ptr [0x7ab], 1
128A  b0 01                    mov    al, 1
128C  50                       push   ax
128D  0e                       push   cs
128E  e8 2e 09                 call   0x1bbf
1291  89 ec                    mov    sp, bp
1293  5d                       pop    bp
1294  cb                       retf   
1295  55                       push   bp
1296  89 e5                    mov    bp, sp
1298  b8 04 00                 mov    ax, 4
129B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
12A0  83 ec 04                 sub    sp, 4
12A3  80 3e ac 07 00           cmp    byte ptr [0x7ac], 0
12A8  75 10                    jne    0x12ba
12AA  0e                       push   cs
12AB  e8 3b f2                 call   0x4e9
12AE  c6 06 ac 07 01           mov    byte ptr [0x7ac], 1
12B3  b0 03                    mov    al, 3
12B5  50                       push   ax
12B6  0e                       push   cs
12B7  e8 05 09                 call   0x1bbf
12BA  31 c0                    xor    ax, ax
12BC  a3 3a a8                 mov    word ptr [0xa83a], ax
12BF  eb 04                    jmp    0x12c5
12C1  ff 06 3a a8              inc    word ptr [0xa83a]
12C5  31 c0                    xor    ax, ax
12C7  a3 3c a8                 mov    word ptr [0xa83c], ax
12CA  eb 04                    jmp    0x12d0
12CC  ff 06 3c a8              inc    word ptr [0xa83c]
12D0  31 c0                    xor    ax, ax
12D2  a3 3e a8                 mov    word ptr [0xa83e], ax
12D5  eb 04                    jmp    0x12db
12D7  ff 06 3e a8              inc    word ptr [0xa83e]
12DB  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
12DF  b8 16 00                 mov    ax, 0x16
12E2  f7 26 3c a8              mul    word ptr [0xa83c]
12E6  8b c8                    mov    cx, ax
12E8  b8 4c 04                 mov    ax, 0x44c
12EB  f7 26 3a a8              mul    word ptr [0xa83a]
12EF  c4 3e 3c 98              les    di, ptr [0x983c]
12F3  03 f8                    add    di, ax
12F5  03 f9                    add    di, cx
12F7  03 fb                    add    di, bx
12F9  26 8a 85 42 59           mov    al, byte ptr es:[di + 0x5942]
12FE  88 46 ff                 mov    byte ptr [bp - 1], al
1301  a1 3c a8                 mov    ax, word ptr [0xa83c]
1304  05 52 00                 add    ax, 0x52
1307  ba 40 01                 mov    dx, 0x140
130A  f7 e2                    mul    dx
130C  05 6e 00                 add    ax, 0x6e
130F  03 06 3e a8              add    ax, word ptr [0xa83e]
1313  89 46 fc                 mov    word ptr [bp - 4], ax
1316  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
131A  72 06                    jb     0x1322
131C  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
1320  76 19                    jbe    0x133b
1322  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1325  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1329  b8 64 00                 mov    ax, 0x64
132C  f7 26 3c a8              mul    word ptr [0xa83c]
1330  8b f8                    mov    di, ax
1332  03 f9                    add    di, cx
1334  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1338  e9 94 00                 jmp    0x13cf
133B  8b 46 fc                 mov    ax, word ptr [bp - 4]
133E  c4 3e 2c 98              les    di, ptr [0x982c]
1342  03 f8                    add    di, ax
1344  26 8a 05                 mov    al, byte ptr es:[di]
1347  30 e4                    xor    ah, ah
1349  8b f8                    mov    di, ax
134B  8b f7                    mov    si, di
134D  d1 e7                    shl    di, 1
134F  d1 e7                    shl    di, 1
1351  01 f7                    add    di, si
1353  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1358  76 21                    jbe    0x137b
135A  8b 46 fc                 mov    ax, word ptr [bp - 4]
135D  c4 3e 28 98              les    di, ptr [0x9828]
1361  03 f8                    add    di, ax
1363  26 8a 1d                 mov    bl, byte ptr es:[di]
1366  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
136A  b8 64 00                 mov    ax, 0x64
136D  f7 26 3c a8              mul    word ptr [0xa83c]
1371  8b f8                    mov    di, ax
1373  03 f9                    add    di, cx
1375  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1379  eb 54                    jmp    0x13cf
137B  8b 46 fc                 mov    ax, word ptr [bp - 4]
137E  c4 3e 2c 98              les    di, ptr [0x982c]
1382  03 f8                    add    di, ax
1384  26 8a 05                 mov    al, byte ptr es:[di]
1387  30 e4                    xor    ah, ah
1389  8b f8                    mov    di, ax
138B  8b f7                    mov    si, di
138D  d1 e7                    shl    di, 1
138F  d1 e7                    shl    di, 1
1391  01 f7                    add    di, si
1393  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1398  76 1f                    jbe    0x13b9
139A  8b 46 fc                 mov    ax, word ptr [bp - 4]
139D  c4 3e 2c 98              les    di, ptr [0x982c]
13A1  03 f8                    add    di, ax
13A3  26 8a 05                 mov    al, byte ptr es:[di]
13A6  30 e4                    xor    ah, ah
13A8  8b f8                    mov    di, ax
13AA  8b f7                    mov    si, di
13AC  d1 e7                    shl    di, 1
13AE  d1 e7                    shl    di, 1
13B0  01 f7                    add    di, si
13B2  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
13B6  28 46 ff                 sub    byte ptr [bp - 1], al
13B9  8a 5e ff                 mov    bl, byte ptr [bp - 1]
13BC  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
13C0  b8 64 00                 mov    ax, 0x64
13C3  f7 26 3c a8              mul    word ptr [0xa83c]
13C7  8b f8                    mov    di, ax
13C9  03 f9                    add    di, cx
13CB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
13CF  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
13D4  74 03                    je     0x13d9
13D6  e9 fe fe                 jmp    0x12d7
13D9  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
13DE  74 03                    je     0x13e3
13E0  e9 e9 fe                 jmp    0x12cc
13E3  c7 46 fc ee 66           mov    word ptr [bp - 4], 0x66ee
13E8  31 c0                    xor    ax, ax
13EA  a3 3c a8                 mov    word ptr [0xa83c], ax
13ED  eb 04                    jmp    0x13f3
13EF  ff 06 3c a8              inc    word ptr [0xa83c]
13F3  b8 64 00                 mov    ax, 0x64
13F6  f7 26 3c a8              mul    word ptr [0xa83c]
13FA  8b f8                    mov    di, ax
13FC  81 c7 c4 66              add    di, 0x66c4
1400  1e                       push   ds
1401  57                       push   di
1402  b8 00 a0                 mov    ax, 0xa000
1405  50                       push   ax
1406  b8 40 01                 mov    ax, 0x140
1409  f7 26 3c a8              mul    word ptr [0xa83c]
140D  03 46 fc                 add    ax, word ptr [bp - 4]
1410  8b f8                    mov    di, ax
1412  07                       pop    es
1413  06                       push   es
1414  57                       push   di
1415  b8 16 00                 mov    ax, 0x16
1418  50                       push   ax
1419  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
141E  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
1423  75 ca                    jne    0x13ef
1425  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
142A  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
142F  76 f9                    jbe    0x142a
1431  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
1436  74 03                    je     0x143b
1438  e9 86 fe                 jmp    0x12c1
143B  c7 06 b2 66 18 00        mov    word ptr [0x66b2], 0x18
1441  89 ec                    mov    sp, bp
1443  5d                       pop    bp
1444  cb                       retf   
1445  55                       push   bp
1446  89 e5                    mov    bp, sp
1448  b8 04 00                 mov    ax, 4
144B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1450  83 ec 04                 sub    sp, 4
1453  a0 af 07                 mov    al, byte ptr [0x7af]
1456  3c 00                    cmp    al, 0
1458  74 04                    je     0x145e
145A  3c 02                    cmp    al, 2
145C  75 03                    jne    0x1461
145E  e9 b4 01                 jmp    0x1615
1461  80 3e b1 07 01           cmp    byte ptr [0x7b1], 1
1466  75 1c                    jne    0x1484
1468  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
146D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1472  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1477  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
147C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1481  e9 91 01                 jmp    0x1615
1484  31 c0                    xor    ax, ax
1486  a3 3a a8                 mov    word ptr [0xa83a], ax
1489  eb 04                    jmp    0x148f
148B  ff 06 3a a8              inc    word ptr [0xa83a]
148F  31 c0                    xor    ax, ax
1491  a3 3c a8                 mov    word ptr [0xa83c], ax
1494  eb 04                    jmp    0x149a
1496  ff 06 3c a8              inc    word ptr [0xa83c]
149A  31 c0                    xor    ax, ax
149C  a3 3e a8                 mov    word ptr [0xa83e], ax
149F  eb 04                    jmp    0x14a5
14A1  ff 06 3e a8              inc    word ptr [0xa83e]
14A5  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
14A9  b8 1e 00                 mov    ax, 0x1e
14AC  f7 26 3c a8              mul    word ptr [0xa83c]
14B0  8b c8                    mov    cx, ax
14B2  b8 dc 05                 mov    ax, 0x5dc
14B5  f7 26 3a a8              mul    word ptr [0xa83a]
14B9  c4 3e 3c 98              les    di, ptr [0x983c]
14BD  03 f8                    add    di, ax
14BF  03 f9                    add    di, cx
14C1  03 fb                    add    di, bx
14C3  26 8a 85 8a 4d           mov    al, byte ptr es:[di + 0x4d8a]
14C8  88 46 ff                 mov    byte ptr [bp - 1], al
14CB  a1 3c a8                 mov    ax, word ptr [0xa83c]
14CE  05 55 00                 add    ax, 0x55
14D1  ba 40 01                 mov    dx, 0x140
14D4  f7 e2                    mul    dx
14D6  05 ec 00                 add    ax, 0xec
14D9  03 06 3e a8              add    ax, word ptr [0xa83e]
14DD  89 46 fc                 mov    word ptr [bp - 4], ax
14E0  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
14E4  72 06                    jb     0x14ec
14E6  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
14EA  76 19                    jbe    0x1505
14EC  8a 5e ff                 mov    bl, byte ptr [bp - 1]
14EF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
14F3  b8 64 00                 mov    ax, 0x64
14F6  f7 26 3c a8              mul    word ptr [0xa83c]
14FA  8b f8                    mov    di, ax
14FC  03 f9                    add    di, cx
14FE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1502  e9 94 00                 jmp    0x1599
1505  8b 46 fc                 mov    ax, word ptr [bp - 4]
1508  c4 3e 2c 98              les    di, ptr [0x982c]
150C  03 f8                    add    di, ax
150E  26 8a 05                 mov    al, byte ptr es:[di]
1511  30 e4                    xor    ah, ah
1513  8b f8                    mov    di, ax
1515  8b f7                    mov    si, di
1517  d1 e7                    shl    di, 1
1519  d1 e7                    shl    di, 1
151B  01 f7                    add    di, si
151D  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1522  76 21                    jbe    0x1545
1524  8b 46 fc                 mov    ax, word ptr [bp - 4]
1527  c4 3e 28 98              les    di, ptr [0x9828]
152B  03 f8                    add    di, ax
152D  26 8a 1d                 mov    bl, byte ptr es:[di]
1530  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1534  b8 64 00                 mov    ax, 0x64
1537  f7 26 3c a8              mul    word ptr [0xa83c]
153B  8b f8                    mov    di, ax
153D  03 f9                    add    di, cx
153F  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1543  eb 54                    jmp    0x1599
1545  8b 46 fc                 mov    ax, word ptr [bp - 4]
1548  c4 3e 2c 98              les    di, ptr [0x982c]
154C  03 f8                    add    di, ax
154E  26 8a 05                 mov    al, byte ptr es:[di]
1551  30 e4                    xor    ah, ah
1553  8b f8                    mov    di, ax
1555  8b f7                    mov    si, di
1557  d1 e7                    shl    di, 1
1559  d1 e7                    shl    di, 1
155B  01 f7                    add    di, si
155D  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1562  76 1f                    jbe    0x1583
1564  8b 46 fc                 mov    ax, word ptr [bp - 4]
1567  c4 3e 2c 98              les    di, ptr [0x982c]
156B  03 f8                    add    di, ax
156D  26 8a 05                 mov    al, byte ptr es:[di]
1570  30 e4                    xor    ah, ah
1572  8b f8                    mov    di, ax
1574  8b f7                    mov    si, di
1576  d1 e7                    shl    di, 1
1578  d1 e7                    shl    di, 1
157A  01 f7                    add    di, si
157C  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
1580  28 46 ff                 sub    byte ptr [bp - 1], al
1583  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1586  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
158A  b8 64 00                 mov    ax, 0x64
158D  f7 26 3c a8              mul    word ptr [0xa83c]
1591  8b f8                    mov    di, ax
1593  03 f9                    add    di, cx
1595  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1599  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
159E  74 03                    je     0x15a3
15A0  e9 fe fe                 jmp    0x14a1
15A3  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
15A8  74 03                    je     0x15ad
15AA  e9 e9 fe                 jmp    0x1496
15AD  c7 46 fc 2c 6b           mov    word ptr [bp - 4], 0x6b2c
15B2  31 c0                    xor    ax, ax
15B4  a3 3c a8                 mov    word ptr [0xa83c], ax
15B7  eb 04                    jmp    0x15bd
15B9  ff 06 3c a8              inc    word ptr [0xa83c]
15BD  b8 64 00                 mov    ax, 0x64
15C0  f7 26 3c a8              mul    word ptr [0xa83c]
15C4  8b f8                    mov    di, ax
15C6  81 c7 c4 66              add    di, 0x66c4
15CA  1e                       push   ds
15CB  57                       push   di
15CC  b8 00 a0                 mov    ax, 0xa000
15CF  50                       push   ax
15D0  b8 40 01                 mov    ax, 0x140
15D3  f7 26 3c a8              mul    word ptr [0xa83c]
15D7  03 46 fc                 add    ax, word ptr [bp - 4]
15DA  8b f8                    mov    di, ax
15DC  07                       pop    es
15DD  06                       push   es
15DE  57                       push   di
15DF  b8 1e 00                 mov    ax, 0x1e
15E2  50                       push   ax
15E3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
15E8  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
15ED  75 ca                    jne    0x15b9
15EF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
15F4  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
15F9  76 f9                    jbe    0x15f4
15FB  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1600  74 03                    je     0x1605
1602  e9 86 fe                 jmp    0x148b
1605  c6 06 af 07 02           mov    byte ptr [0x7af], 2
160A  c6 06 b1 07 01           mov    byte ptr [0x7b1], 1
160F  c7 06 b2 66 0a 00        mov    word ptr [0x66b2], 0xa
1615  89 ec                    mov    sp, bp
1617  5d                       pop    bp
1618  cb                       retf   
1619  55                       push   bp
161A  89 e5                    mov    bp, sp
161C  31 c0                    xor    ax, ax
161E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1623  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
1628  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
162D  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
1633  eb 04                    jmp    0x1639
1635  ff 0e 3c a8              dec    word ptr [0xa83c]
1639  c7 06 42 98 91 00        mov    word ptr [0x9842], 0x91
163F  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
1645  c6 06 46 98 03           mov    byte ptr [0x9846], 3
164A  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
164F  75 05                    jne    0x1656
1651  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1656  a0 26 a0                 mov    al, byte ptr [0xa026]
1659  a2 47 98                 mov    byte ptr [0x9847], al
165C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1661  75 07                    jne    0x166a
1663  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1668  eb 04                    jmp    0x166e
166A  fe 06 26 a0              inc    byte ptr [0xa026]
166E  c6 06 48 98 01           mov    byte ptr [0x9848], 1
1673  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
1679  a1 3c a8                 mov    ax, word ptr [0xa83c]
167C  8b f0                    mov    si, ax
167E  d1 e0                    shl    ax, 1
1680  01 f0                    add    ax, si
1682  05 17 00                 add    ax, 0x17
1685  a3 4b 98                 mov    word ptr [0x984b], ax
1688  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
168D  31 c0                    xor    ax, ax
168F  a3 4e 98                 mov    word ptr [0x984e], ax
1692  c6 06 50 98 01           mov    byte ptr [0x9850], 1
1697  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
169D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
16A2  a0 46 98                 mov    al, byte ptr [0x9846]
16A5  50                       push   ax
16A6  a0 47 98                 mov    al, byte ptr [0x9847]
16A9  50                       push   ax
16AA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
16AF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
16B4  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
16B9  75 f9                    jne    0x16b4
16BB  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
16C0  74 03                    je     0x16c5
16C2  e9 70 ff                 jmp    0x1635
16C5  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
16CB  5d                       pop    bp
16CC  cb                       retf   
16CD  55                       push   bp
16CE  89 e5                    mov    bp, sp
16D0  31 c0                    xor    ax, ax
16D2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
16D7  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
16DC  c6 06 63 66 03           mov    byte ptr [0x6663], 3
16E1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
16E6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
16EB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
16F0  5d                       pop    bp
16F1  cb                       retf   
16F2  55                       push   bp
16F3  89 e5                    mov    bp, sp
16F5  31 c0                    xor    ax, ax
16F7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
16FC  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
1701  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1706  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
170B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1710  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1715  5d                       pop    bp
1716  cb                       retf   
1717  55                       push   bp
1718  89 e5                    mov    bp, sp
171A  31 c0                    xor    ax, ax
171C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1721  80 3e aa 07 00           cmp    byte ptr [0x7aa], 0
1726  75 1b                    jne    0x1743
1728  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
172D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1732  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1737  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
173C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1741  eb 3b                    jmp    0x177e
1743  80 3e ab 07 00           cmp    byte ptr [0x7ab], 0
1748  75 1b                    jne    0x1765
174A  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
174F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1754  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1759  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
175E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1763  eb 19                    jmp    0x177e
1765  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
176A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
176F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1774  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1779  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
177E  5d                       pop    bp
177F  cb                       retf   
1780  55                       push   bp
1781  89 e5                    mov    bp, sp
1783  31 c0                    xor    ax, ax
1785  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
178A  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
178F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1794  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1799  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
179E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
17A3  5d                       pop    bp
17A4  cb                       retf   
17A5  55                       push   bp
17A6  89 e5                    mov    bp, sp
17A8  31 c0                    xor    ax, ax
17AA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
17AF  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
17B4  c6 06 63 66 02           mov    byte ptr [0x6663], 2
17B9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
17BE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
17C3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
17C8  5d                       pop    bp
17C9  cb                       retf   
17CA  55                       push   bp
17CB  89 e5                    mov    bp, sp
17CD  31 c0                    xor    ax, ax
17CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
17D4  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
17D9  c6 06 63 66 03           mov    byte ptr [0x6663], 3
17DE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
17E3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
17E8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
17ED  5d                       pop    bp
17EE  cb                       retf   
17EF  55                       push   bp
17F0  89 e5                    mov    bp, sp
17F2  31 c0                    xor    ax, ax
17F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
17F9  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
17FE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1803  c6 06 64 66 78           mov    byte ptr [0x6664], 0x78
1808  c6 06 65 66 01           mov    byte ptr [0x6665], 1
180D  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
1812  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1817  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
181C  5d                       pop    bp
181D  cb                       retf   
181E  55                       push   bp
181F  89 e5                    mov    bp, sp
1821  31 c0                    xor    ax, ax
1823  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1828  c6 06 22 93 00           mov    byte ptr [0x9322], 0
182D  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1832  74 1c                    je     0x1850
1834  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1839  74 15                    je     0x1850
183B  a0 4b aa                 mov    al, byte ptr [0xaa4b]
183E  50                       push   ax
183F  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1844  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1849  74 05                    je     0x1850
184B  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1850  b0 03                    mov    al, 3
1852  50                       push   ax
1853  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
1858  c6 06 4a aa 03           mov    byte ptr [0xaa4a], 3
185D  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1862  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1867  74 34                    je     0x189d
1869  a0 4b aa                 mov    al, byte ptr [0xaa4b]
186C  30 e4                    xor    ah, ah
186E  8b f8                    mov    di, ax
1870  d1 e7                    shl    di, 1
1872  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1876  c4 3e fe 92              les    di, ptr [0x92fe]
187A  03 f8                    add    di, ax
187C  06                       push   es
187D  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1880  30 e4                    xor    ah, ah
1882  8b f8                    mov    di, ax
1884  d1 e7                    shl    di, 1
1886  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
188A  c4 3e fe 92              les    di, ptr [0x92fe]
188E  03 f8                    add    di, ax
1890  81 c7 ff ff              add    di, 0xffff
1894  57                       push   di
1895  b0 01                    mov    al, 1
1897  50                       push   ax
1898  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
189D  c6 06 22 93 01           mov    byte ptr [0x9322], 1
18A2  b0 ff                    mov    al, 0xff
18A4  50                       push   ax
18A5  0e                       push   cs
18A6  e8 16 03                 call   0x1bbf
18A9  0e                       push   cs
18AA  e8 a2 00                 call   0x194f
18AD  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
18B2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18B7  31 c0                    xor    ax, ax
18B9  a3 3c a8                 mov    word ptr [0xa83c], ax
18BC  eb 04                    jmp    0x18c2
18BE  ff 06 3c a8              inc    word ptr [0xa83c]
18C2  c7 06 42 98 91 00        mov    word ptr [0x9842], 0x91
18C8  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
18CE  c6 06 46 98 01           mov    byte ptr [0x9846], 1
18D3  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
18D8  75 05                    jne    0x18df
18DA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18DF  a0 26 a0                 mov    al, byte ptr [0xa026]
18E2  a2 47 98                 mov    byte ptr [0x9847], al
18E5  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
18EA  75 07                    jne    0x18f3
18EC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18F1  eb 04                    jmp    0x18f7
18F3  fe 06 26 a0              inc    byte ptr [0xa026]
18F7  c6 06 48 98 01           mov    byte ptr [0x9848], 1
18FC  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
1902  a1 3c a8                 mov    ax, word ptr [0xa83c]
1905  8b f0                    mov    si, ax
1907  d1 e0                    shl    ax, 1
1909  01 f0                    add    ax, si
190B  05 17 00                 add    ax, 0x17
190E  a3 4b 98                 mov    word ptr [0x984b], ax
1911  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
1916  31 c0                    xor    ax, ax
1918  a3 4e 98                 mov    word ptr [0x984e], ax
191B  c6 06 50 98 01           mov    byte ptr [0x9850], 1
1920  31 c0                    xor    ax, ax
1922  a3 51 98                 mov    word ptr [0x9851], ax
1925  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
192A  a0 46 98                 mov    al, byte ptr [0x9846]
192D  50                       push   ax
192E  a0 47 98                 mov    al, byte ptr [0x9847]
1931  50                       push   ax
1932  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1937  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
193C  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
1941  75 f9                    jne    0x193c
1943  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
1948  74 03                    je     0x194d
194A  e9 71 ff                 jmp    0x18be
194D  5d                       pop    bp
194E  cb                       retf   
194F  55                       push   bp
1950  89 e5                    mov    bp, sp
1952  31 c0                    xor    ax, ax
1954  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1959  bf 2a 00                 mov    di, 0x2a
195C  b8 24 05                 mov    ax, 0x524
195F  50                       push   ax
1960  57                       push   di
1961  58                       pop    ax
1962  07                       pop    es
1963  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
196A  75 06                    jne    0x1972
196C  40                       inc    ax
196D  89 c7                    mov    di, ax
196F  26 c4 05                 les    ax, ptr es:[di]
1972  8c c2                    mov    dx, es
1974  a3 64 8f                 mov    word ptr [0x8f64], ax
1977  89 16 66 8f              mov    word ptr [0x8f66], dx
197B  bf 2f 00                 mov    di, 0x2f
197E  b8 24 05                 mov    ax, 0x524
1981  50                       push   ax
1982  57                       push   di
1983  58                       pop    ax
1984  07                       pop    es
1985  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
198C  75 06                    jne    0x1994
198E  40                       inc    ax
198F  89 c7                    mov    di, ax
1991  26 c4 05                 les    ax, ptr es:[di]
1994  8c c2                    mov    dx, es
1996  a3 68 8f                 mov    word ptr [0x8f68], ax
1999  89 16 6a 8f              mov    word ptr [0x8f6a], dx
199D  bf 61 00                 mov    di, 0x61
19A0  b8 24 05                 mov    ax, 0x524
19A3  50                       push   ax
19A4  57                       push   di
19A5  58                       pop    ax
19A6  07                       pop    es
19A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19AE  75 06                    jne    0x19b6
19B0  40                       inc    ax
19B1  89 c7                    mov    di, ax
19B3  26 c4 05                 les    ax, ptr es:[di]
19B6  8c c2                    mov    dx, es
19B8  a3 6c 8f                 mov    word ptr [0x8f6c], ax
19BB  89 16 6e 8f              mov    word ptr [0x8f6e], dx
19BF  bf 57 00                 mov    di, 0x57
19C2  b8 24 05                 mov    ax, 0x524
19C5  50                       push   ax
19C6  57                       push   di
19C7  58                       pop    ax
19C8  07                       pop    es
19C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19D0  75 06                    jne    0x19d8
19D2  40                       inc    ax
19D3  89 c7                    mov    di, ax
19D5  26 c4 05                 les    ax, ptr es:[di]
19D8  8c c2                    mov    dx, es
19DA  a3 70 8f                 mov    word ptr [0x8f70], ax
19DD  89 16 72 8f              mov    word ptr [0x8f72], dx
19E1  bf 66 00                 mov    di, 0x66
19E4  b8 24 05                 mov    ax, 0x524
19E7  50                       push   ax
19E8  57                       push   di
19E9  58                       pop    ax
19EA  07                       pop    es
19EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19F2  75 06                    jne    0x19fa
19F4  40                       inc    ax
19F5  89 c7                    mov    di, ax
19F7  26 c4 05                 les    ax, ptr es:[di]
19FA  8c c2                    mov    dx, es
19FC  a3 74 8f                 mov    word ptr [0x8f74], ax
19FF  89 16 76 8f              mov    word ptr [0x8f76], dx
1A03  bf 3e 00                 mov    di, 0x3e
1A06  b8 24 05                 mov    ax, 0x524
1A09  50                       push   ax
1A0A  57                       push   di
1A0B  58                       pop    ax
1A0C  07                       pop    es
1A0D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A14  75 06                    jne    0x1a1c
1A16  40                       inc    ax
1A17  89 c7                    mov    di, ax
1A19  26 c4 05                 les    ax, ptr es:[di]
1A1C  8c c2                    mov    dx, es
1A1E  a3 78 8f                 mov    word ptr [0x8f78], ax
1A21  89 16 7a 8f              mov    word ptr [0x8f7a], dx
1A25  bf 43 00                 mov    di, 0x43
1A28  b8 24 05                 mov    ax, 0x524
1A2B  50                       push   ax
1A2C  57                       push   di
1A2D  58                       pop    ax
1A2E  07                       pop    es
1A2F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A36  75 06                    jne    0x1a3e
1A38  40                       inc    ax
1A39  89 c7                    mov    di, ax
1A3B  26 c4 05                 les    ax, ptr es:[di]
1A3E  8c c2                    mov    dx, es
1A40  a3 7c 8f                 mov    word ptr [0x8f7c], ax
1A43  89 16 7e 8f              mov    word ptr [0x8f7e], dx
1A47  bf 6b 00                 mov    di, 0x6b
1A4A  b8 24 05                 mov    ax, 0x524
1A4D  50                       push   ax
1A4E  57                       push   di
1A4F  58                       pop    ax
1A50  07                       pop    es
1A51  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A58  75 06                    jne    0x1a60
1A5A  40                       inc    ax
1A5B  89 c7                    mov    di, ax
1A5D  26 c4 05                 les    ax, ptr es:[di]
1A60  8c c2                    mov    dx, es
1A62  a3 80 8f                 mov    word ptr [0x8f80], ax
1A65  89 16 82 8f              mov    word ptr [0x8f82], dx
1A69  bf 4d 00                 mov    di, 0x4d
1A6C  b8 24 05                 mov    ax, 0x524
1A6F  50                       push   ax
1A70  57                       push   di
1A71  58                       pop    ax
1A72  07                       pop    es
1A73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A7A  75 06                    jne    0x1a82
1A7C  40                       inc    ax
1A7D  89 c7                    mov    di, ax
1A7F  26 c4 05                 les    ax, ptr es:[di]
1A82  8c c2                    mov    dx, es
1A84  a3 84 8f                 mov    word ptr [0x8f84], ax
1A87  89 16 86 8f              mov    word ptr [0x8f86], dx
1A8B  bf 34 00                 mov    di, 0x34
1A8E  b8 24 05                 mov    ax, 0x524
1A91  50                       push   ax
1A92  57                       push   di
1A93  58                       pop    ax
1A94  07                       pop    es
1A95  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A9C  75 06                    jne    0x1aa4
1A9E  40                       inc    ax
1A9F  89 c7                    mov    di, ax
1AA1  26 c4 05                 les    ax, ptr es:[di]
1AA4  8c c2                    mov    dx, es
1AA6  a3 88 8f                 mov    word ptr [0x8f88], ax
1AA9  89 16 8a 8f              mov    word ptr [0x8f8a], dx
1AAD  bf 39 00                 mov    di, 0x39
1AB0  b8 24 05                 mov    ax, 0x524
1AB3  50                       push   ax
1AB4  57                       push   di
1AB5  58                       pop    ax
1AB6  07                       pop    es
1AB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ABE  75 06                    jne    0x1ac6
1AC0  40                       inc    ax
1AC1  89 c7                    mov    di, ax
1AC3  26 c4 05                 les    ax, ptr es:[di]
1AC6  8c c2                    mov    dx, es
1AC8  a3 8c 8f                 mov    word ptr [0x8f8c], ax
1ACB  89 16 8e 8f              mov    word ptr [0x8f8e], dx
1ACF  bf 70 00                 mov    di, 0x70
1AD2  b8 24 05                 mov    ax, 0x524
1AD5  50                       push   ax
1AD6  57                       push   di
1AD7  58                       pop    ax
1AD8  07                       pop    es
1AD9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AE0  75 06                    jne    0x1ae8
1AE2  40                       inc    ax
1AE3  89 c7                    mov    di, ax
1AE5  26 c4 05                 les    ax, ptr es:[di]
1AE8  8c c2                    mov    dx, es
1AEA  a3 90 8f                 mov    word ptr [0x8f90], ax
1AED  89 16 92 8f              mov    word ptr [0x8f92], dx
1AF1  bf 75 00                 mov    di, 0x75
1AF4  b8 24 05                 mov    ax, 0x524
1AF7  50                       push   ax
1AF8  57                       push   di
1AF9  58                       pop    ax
1AFA  07                       pop    es
1AFB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B02  75 06                    jne    0x1b0a
1B04  40                       inc    ax
1B05  89 c7                    mov    di, ax
1B07  26 c4 05                 les    ax, ptr es:[di]
1B0A  8c c2                    mov    dx, es
1B0C  a3 94 8f                 mov    word ptr [0x8f94], ax
1B0F  89 16 96 8f              mov    word ptr [0x8f96], dx
1B13  bf 52 00                 mov    di, 0x52
1B16  b8 24 05                 mov    ax, 0x524
1B19  50                       push   ax
1B1A  57                       push   di
1B1B  58                       pop    ax
1B1C  07                       pop    es
1B1D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B24  75 06                    jne    0x1b2c
1B26  40                       inc    ax
1B27  89 c7                    mov    di, ax
1B29  26 c4 05                 les    ax, ptr es:[di]
1B2C  8c c2                    mov    dx, es
1B2E  a3 98 8f                 mov    word ptr [0x8f98], ax
1B31  89 16 9a 8f              mov    word ptr [0x8f9a], dx
1B35  bf 7a 00                 mov    di, 0x7a
1B38  b8 24 05                 mov    ax, 0x524
1B3B  50                       push   ax
1B3C  57                       push   di
1B3D  58                       pop    ax
1B3E  07                       pop    es
1B3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B46  75 06                    jne    0x1b4e
1B48  40                       inc    ax
1B49  89 c7                    mov    di, ax
1B4B  26 c4 05                 les    ax, ptr es:[di]
1B4E  8c c2                    mov    dx, es
1B50  a3 9c 8f                 mov    word ptr [0x8f9c], ax
1B53  89 16 9e 8f              mov    word ptr [0x8f9e], dx
1B57  bf 48 00                 mov    di, 0x48
1B5A  b8 24 05                 mov    ax, 0x524
1B5D  50                       push   ax
1B5E  57                       push   di
1B5F  58                       pop    ax
1B60  07                       pop    es
1B61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B68  75 06                    jne    0x1b70
1B6A  40                       inc    ax
1B6B  89 c7                    mov    di, ax
1B6D  26 c4 05                 les    ax, ptr es:[di]
1B70  8c c2                    mov    dx, es
1B72  a3 a0 8f                 mov    word ptr [0x8fa0], ax
1B75  89 16 a2 8f              mov    word ptr [0x8fa2], dx
1B79  bf 5c 00                 mov    di, 0x5c
1B7C  b8 24 05                 mov    ax, 0x524
1B7F  50                       push   ax
1B80  57                       push   di
1B81  58                       pop    ax
1B82  07                       pop    es
1B83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B8A  75 06                    jne    0x1b92
1B8C  40                       inc    ax
1B8D  89 c7                    mov    di, ax
1B8F  26 c4 05                 les    ax, ptr es:[di]
1B92  8c c2                    mov    dx, es
1B94  a3 a4 8f                 mov    word ptr [0x8fa4], ax
1B97  89 16 a6 8f              mov    word ptr [0x8fa6], dx
1B9B  bf 7f 00                 mov    di, 0x7f
1B9E  b8 24 05                 mov    ax, 0x524
1BA1  50                       push   ax
1BA2  57                       push   di
1BA3  58                       pop    ax
1BA4  07                       pop    es
1BA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BAC  75 06                    jne    0x1bb4
1BAE  40                       inc    ax
1BAF  89 c7                    mov    di, ax
1BB1  26 c4 05                 les    ax, ptr es:[di]
1BB4  8c c2                    mov    dx, es
1BB6  a3 a8 8f                 mov    word ptr [0x8fa8], ax
1BB9  89 16 aa 8f              mov    word ptr [0x8faa], dx
1BBD  5d                       pop    bp
1BBE  cb                       retf   
1BBF  55                       push   bp
1BC0  89 e5                    mov    bp, sp
1BC2  31 c0                    xor    ax, ax
1BC4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1BC9  80 7e 06 01              cmp    byte ptr [bp + 6], 1
1BCD  74 06                    je     0x1bd5
1BCF  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1BD3  75 71                    jne    0x1c46
1BD5  80 3e aa 07 00           cmp    byte ptr [0x7aa], 0
1BDA  75 2f                    jne    0x1c0b
1BDC  0e                       push   cs
1BDD  e8 ea ec                 call   0x8ca
1BE0  bf 25 00                 mov    di, 0x25
1BE3  b8 24 05                 mov    ax, 0x524
1BE6  50                       push   ax
1BE7  57                       push   di
1BE8  58                       pop    ax
1BE9  07                       pop    es
1BEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BF1  75 06                    jne    0x1bf9
1BF3  40                       inc    ax
1BF4  89 c7                    mov    di, ax
1BF6  26 c4 05                 les    ax, ptr es:[di]
1BF9  8c c2                    mov    dx, es
1BFB  89 c7                    mov    di, ax
1BFD  8e c2                    mov    es, dx
1BFF  26 c6 45 4a 06           mov    byte ptr es:[di + 0x4a], 6
1C04  c6 06 72 a3 02           mov    byte ptr [0xa372], 2
1C09  eb 3b                    jmp    0x1c46
1C0B  0e                       push   cs
1C0C  e8 64 ec                 call   0x873
1C0F  bf 25 00                 mov    di, 0x25
1C12  b8 24 05                 mov    ax, 0x524
1C15  50                       push   ax
1C16  57                       push   di
1C17  58                       pop    ax
1C18  07                       pop    es
1C19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C20  75 06                    jne    0x1c28
1C22  40                       inc    ax
1C23  89 c7                    mov    di, ax
1C25  26 c4 05                 les    ax, ptr es:[di]
1C28  8c c2                    mov    dx, es
1C2A  89 c7                    mov    di, ax
1C2C  8e c2                    mov    es, dx
1C2E  26 c6 45 4a 07           mov    byte ptr es:[di + 0x4a], 7
1C33  80 3e ab 07 00           cmp    byte ptr [0x7ab], 0
1C38  75 07                    jne    0x1c41
1C3A  c6 06 72 a3 03           mov    byte ptr [0xa372], 3
1C3F  eb 05                    jmp    0x1c46
1C41  c6 06 72 a3 02           mov    byte ptr [0xa372], 2
1C46  80 7e 06 03              cmp    byte ptr [bp + 6], 3
1C4A  74 06                    je     0x1c52
1C4C  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1C50  75 6c                    jne    0x1cbe
1C52  80 3e ac 07 00           cmp    byte ptr [0x7ac], 0
1C57  75 2a                    jne    0x1c83
1C59  0e                       push   cs
1C5A  e8 35 e8                 call   0x492
1C5D  bf 25 00                 mov    di, 0x25
1C60  b8 24 05                 mov    ax, 0x524
1C63  50                       push   ax
1C64  57                       push   di
1C65  58                       pop    ax
1C66  07                       pop    es
1C67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C6E  75 06                    jne    0x1c76
1C70  40                       inc    ax
1C71  89 c7                    mov    di, ax
1C73  26 c4 05                 les    ax, ptr es:[di]
1C76  8c c2                    mov    dx, es
1C78  89 c7                    mov    di, ax
1C7A  8e c2                    mov    es, dx
1C7C  26 c6 45 4c 06           mov    byte ptr es:[di + 0x4c], 6
1C81  eb 28                    jmp    0x1cab
1C83  0e                       push   cs
1C84  e8 b4 e7                 call   0x43b
1C87  bf 25 00                 mov    di, 0x25
1C8A  b8 24 05                 mov    ax, 0x524
1C8D  50                       push   ax
1C8E  57                       push   di
1C8F  58                       pop    ax
1C90  07                       pop    es
1C91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C98  75 06                    jne    0x1ca0
1C9A  40                       inc    ax
1C9B  89 c7                    mov    di, ax
1C9D  26 c4 05                 les    ax, ptr es:[di]
1CA0  8c c2                    mov    dx, es
1CA2  89 c7                    mov    di, ax
1CA4  8e c2                    mov    es, dx
1CA6  26 c6 45 4c 07           mov    byte ptr es:[di + 0x4c], 7
1CAB  80 3e ad 07 00           cmp    byte ptr [0x7ad], 0
1CB0  75 07                    jne    0x1cb9
1CB2  c6 06 40 a3 04           mov    byte ptr [0xa340], 4
1CB7  eb 05                    jmp    0x1cbe
1CB9  c6 06 40 a3 05           mov    byte ptr [0xa340], 5
1CBE  80 7e 06 06              cmp    byte ptr [bp + 6], 6
1CC2  74 09                    je     0x1ccd
1CC4  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1CC8  74 03                    je     0x1ccd
1CCA  e9 ba 00                 jmp    0x1d87
1CCD  a0 af 07                 mov    al, byte ptr [0x7af]
1CD0  3c 00                    cmp    al, 0
1CD2  75 2b                    jne    0x1cff
1CD4  0e                       push   cs
1CD5  e8 7f e3                 call   0x57
1CD8  bf 25 00                 mov    di, 0x25
1CDB  b8 24 05                 mov    ax, 0x524
1CDE  50                       push   ax
1CDF  57                       push   di
1CE0  58                       pop    ax
1CE1  07                       pop    es
1CE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CE9  75 06                    jne    0x1cf1
1CEB  40                       inc    ax
1CEC  89 c7                    mov    di, ax
1CEE  26 c4 05                 les    ax, ptr es:[di]
1CF1  8c c2                    mov    dx, es
1CF3  89 c7                    mov    di, ax
1CF5  8e c2                    mov    es, dx
1CF7  26 c6 45 4f 04           mov    byte ptr es:[di + 0x4f], 4
1CFC  e9 88 00                 jmp    0x1d87
1CFF  3c 01                    cmp    al, 1
1D01  75 2a                    jne    0x1d2d
1D03  0e                       push   cs
1D04  e8 f9 e2                 call   0
1D07  bf 25 00                 mov    di, 0x25
1D0A  b8 24 05                 mov    ax, 0x524
1D0D  50                       push   ax
1D0E  57                       push   di
1D0F  58                       pop    ax
1D10  07                       pop    es
1D11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D18  75 06                    jne    0x1d20
1D1A  40                       inc    ax
1D1B  89 c7                    mov    di, ax
1D1D  26 c4 05                 les    ax, ptr es:[di]
1D20  8c c2                    mov    dx, es
1D22  89 c7                    mov    di, ax
1D24  8e c2                    mov    es, dx
1D26  26 c6 45 4f 07           mov    byte ptr es:[di + 0x4f], 7
1D2B  eb 5a                    jmp    0x1d87
1D2D  3c 02                    cmp    al, 2
1D2F  75 2a                    jne    0x1d5b
1D31  0e                       push   cs
1D32  e8 22 e3                 call   0x57
1D35  bf 25 00                 mov    di, 0x25
1D38  b8 24 05                 mov    ax, 0x524
1D3B  50                       push   ax
1D3C  57                       push   di
1D3D  58                       pop    ax
1D3E  07                       pop    es
1D3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D46  75 06                    jne    0x1d4e
1D48  40                       inc    ax
1D49  89 c7                    mov    di, ax
1D4B  26 c4 05                 les    ax, ptr es:[di]
1D4E  8c c2                    mov    dx, es
1D50  89 c7                    mov    di, ax
1D52  8e c2                    mov    es, dx
1D54  26 c6 45 4f 06           mov    byte ptr es:[di + 0x4f], 6
1D59  eb 2c                    jmp    0x1d87
1D5B  3c 03                    cmp    al, 3
1D5D  75 28                    jne    0x1d87
1D5F  0e                       push   cs
1D60  e8 f4 e2                 call   0x57
1D63  bf 25 00                 mov    di, 0x25
1D66  b8 24 05                 mov    ax, 0x524
1D69  50                       push   ax
1D6A  57                       push   di
1D6B  58                       pop    ax
1D6C  07                       pop    es
1D6D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D74  75 06                    jne    0x1d7c
1D76  40                       inc    ax
1D77  89 c7                    mov    di, ax
1D79  26 c4 05                 les    ax, ptr es:[di]
1D7C  8c c2                    mov    dx, es
1D7E  89 c7                    mov    di, ax
1D80  8e c2                    mov    es, dx
1D82  26 c6 45 4f 04           mov    byte ptr es:[di + 0x4f], 4
1D87  5d                       pop    bp
1D88  ca 02 00                 retf   2
1D8B  55                       push   bp
1D8C  89 e5                    mov    bp, sp
1D8E  31 c0                    xor    ax, ax
1D90  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1D95  c4 7e 06                 les    di, ptr [bp + 6]
1D98  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1D9D  7e 05                    jle    0x1da4
1D9F  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1DA4  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DA7  26 83 3d 29              cmp    word ptr es:[di], 0x29
1DAB  7d 16                    jge    0x1dc3
1DAD  26 c7 05 29 00           mov    word ptr es:[di], 0x29
1DB2  c4 7e 06                 les    di, ptr [bp + 6]
1DB5  26 81 3d 8d 00           cmp    word ptr es:[di], 0x8d
1DBA  7d 05                    jge    0x1dc1
1DBC  26 c7 05 8d 00           mov    word ptr es:[di], 0x8d
1DC1  eb 58                    jmp    0x1e1b
1DC3  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DC6  26 81 3d fd 00           cmp    word ptr es:[di], 0xfd
1DCB  7e 16                    jle    0x1de3
1DCD  26 c7 05 fd 00           mov    word ptr es:[di], 0xfd
1DD2  c4 7e 06                 les    di, ptr [bp + 6]
1DD5  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
1DDA  7d 05                    jge    0x1de1
1DDC  26 c7 05 8a 00           mov    word ptr es:[di], 0x8a
1DE1  eb 38                    jmp    0x1e1b
1DE3  c4 7e 06                 les    di, ptr [bp + 6]
1DE6  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1DEB  7d 03                    jge    0x1df0
1DED  26 ff 05                 inc    word ptr es:[di]
1DF0  c4 7e 06                 les    di, ptr [bp + 6]
1DF3  b8 40 01                 mov    ax, 0x140
1DF6  26 f7 25                 mul    word ptr es:[di]
1DF9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DFC  26 03 05                 add    ax, word ptr es:[di]
1DFF  c4 3e 2c 98              les    di, ptr [0x982c]
1E03  03 f8                    add    di, ax
1E05  26 8a 05                 mov    al, byte ptr es:[di]
1E08  30 e4                    xor    ah, ah
1E0A  8b f8                    mov    di, ax
1E0C  8b f7                    mov    si, di
1E0E  d1 e7                    shl    di, 1
1E10  d1 e7                    shl    di, 1
1E12  01 f7                    add    di, si
1E14  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1E19  76 c8                    jbe    0x1de3
1E1B  5d                       pop    bp
1E1C  ca 08 00                 retf   8
1E1F  55                       push   bp
1E20  89 e5                    mov    bp, sp
1E22  b8 12 00                 mov    ax, 0x12
1E25  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1E2A  83 ec 12                 sub    sp, 0x12
1E2D  c4 7e 06                 les    di, ptr [bp + 6]
1E30  26 8a 05                 mov    al, byte ptr es:[di]
1E33  30 e4                    xor    ah, ah
1E35  d1 e0                    shl    ax, 1
1E37  8b f0                    mov    si, ax
1E39  d1 e0                    shl    ax, 1
1E3B  01 f0                    add    ax, si
1E3D  50                       push   ax
1E3E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E41  26 8a 05                 mov    al, byte ptr es:[di]
1E44  30 e4                    xor    ah, ah
1E46  ba 12 00                 mov    dx, 0x12
1E49  f7 e2                    mul    dx
1E4B  50                       push   ax
1E4C  bf 25 00                 mov    di, 0x25
1E4F  b8 24 05                 mov    ax, 0x524
1E52  50                       push   ax
1E53  57                       push   di
1E54  58                       pop    ax
1E55  07                       pop    es
1E56  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E5D  75 06                    jne    0x1e65
1E5F  40                       inc    ax
1E60  89 c7                    mov    di, ax
1E62  26 c4 05                 les    ax, ptr es:[di]
1E65  8c c2                    mov    dx, es
1E67  89 c7                    mov    di, ax
1E69  8e c2                    mov    es, dx
1E6B  58                       pop    ax
1E6C  03 f8                    add    di, ax
1E6E  58                       pop    ax
1E6F  03 f8                    add    di, ax
1E71  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1E75  31 d2                    xor    dx, dx
1E77  b9 40 01                 mov    cx, 0x140
1E7A  f7 f1                    div    cx
1E7C  31 d2                    xor    dx, dx
1E7E  8b c8                    mov    cx, ax
1E80  8b da                    mov    bx, dx
1E82  c4 7e 16                 les    di, ptr [bp + 0x16]
1E85  26 8b 05                 mov    ax, word ptr es:[di]
1E88  99                       cdq    
1E89  2b c1                    sub    ax, cx
1E8B  1b d3                    sbb    dx, bx
1E8D  09 d2                    or     dx, dx
1E8F  79 07                    jns    0x1e98
1E91  f7 d2                    not    dx
1E93  f7 d8                    neg    ax
1E95  83 da ff                 sbb    dx, -1
1E98  89 c1                    mov    cx, ax
1E9A  89 d3                    mov    bx, dx
1E9C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1EA1  52                       push   dx
1EA2  50                       push   ax
1EA3  c4 7e 06                 les    di, ptr [bp + 6]
1EA6  26 8a 05                 mov    al, byte ptr es:[di]
1EA9  30 e4                    xor    ah, ah
1EAB  d1 e0                    shl    ax, 1
1EAD  8b f0                    mov    si, ax
1EAF  d1 e0                    shl    ax, 1
1EB1  01 f0                    add    ax, si
1EB3  50                       push   ax
1EB4  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EB7  26 8a 05                 mov    al, byte ptr es:[di]
1EBA  30 e4                    xor    ah, ah
1EBC  ba 12 00                 mov    dx, 0x12
1EBF  f7 e2                    mul    dx
1EC1  50                       push   ax
1EC2  bf 25 00                 mov    di, 0x25
1EC5  b8 24 05                 mov    ax, 0x524
1EC8  50                       push   ax
1EC9  57                       push   di
1ECA  58                       pop    ax
1ECB  07                       pop    es
1ECC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ED3  75 06                    jne    0x1edb
1ED5  40                       inc    ax
1ED6  89 c7                    mov    di, ax
1ED8  26 c4 05                 les    ax, ptr es:[di]
1EDB  8c c2                    mov    dx, es
1EDD  89 c7                    mov    di, ax
1EDF  8e c2                    mov    es, dx
1EE1  58                       pop    ax
1EE2  03 f8                    add    di, ax
1EE4  58                       pop    ax
1EE5  03 f8                    add    di, ax
1EE7  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1EEB  31 d2                    xor    dx, dx
1EED  b9 40 01                 mov    cx, 0x140
1EF0  f7 f1                    div    cx
1EF2  92                       xchg   dx, ax
1EF3  31 d2                    xor    dx, dx
1EF5  8b c8                    mov    cx, ax
1EF7  8b da                    mov    bx, dx
1EF9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1EFC  26 8b 05                 mov    ax, word ptr es:[di]
1EFF  99                       cdq    
1F00  2b c1                    sub    ax, cx
1F02  1b d3                    sbb    dx, bx
1F04  09 d2                    or     dx, dx
1F06  79 07                    jns    0x1f0f
1F08  f7 d2                    not    dx
1F0A  f7 d8                    neg    ax
1F0C  83 da ff                 sbb    dx, -1
1F0F  89 c1                    mov    cx, ax
1F11  89 d3                    mov    bx, dx
1F13  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1F18  59                       pop    cx
1F19  5b                       pop    bx
1F1A  03 c1                    add    ax, cx
1F1C  13 d3                    adc    dx, bx
1F1E  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1F23  89 46 fa                 mov    word ptr [bp - 6], ax
1F26  89 5e fc                 mov    word ptr [bp - 4], bx
1F29  89 56 fe                 mov    word ptr [bp - 2], dx
1F2C  c4 7e 06                 les    di, ptr [bp + 6]
1F2F  26 8a 05                 mov    al, byte ptr es:[di]
1F32  30 e4                    xor    ah, ah
1F34  d1 e0                    shl    ax, 1
1F36  8b f0                    mov    si, ax
1F38  d1 e0                    shl    ax, 1
1F3A  01 f0                    add    ax, si
1F3C  50                       push   ax
1F3D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F40  26 8a 05                 mov    al, byte ptr es:[di]
1F43  30 e4                    xor    ah, ah
1F45  ba 12 00                 mov    dx, 0x12
1F48  f7 e2                    mul    dx
1F4A  50                       push   ax
1F4B  bf 25 00                 mov    di, 0x25
1F4E  b8 24 05                 mov    ax, 0x524
1F51  50                       push   ax
1F52  57                       push   di
1F53  58                       pop    ax
1F54  07                       pop    es
1F55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F5C  75 06                    jne    0x1f64
1F5E  40                       inc    ax
1F5F  89 c7                    mov    di, ax
1F61  26 c4 05                 les    ax, ptr es:[di]
1F64  8c c2                    mov    dx, es
1F66  89 c7                    mov    di, ax
1F68  8e c2                    mov    es, dx
1F6A  58                       pop    ax
1F6B  03 f8                    add    di, ax
1F6D  58                       pop    ax
1F6E  03 f8                    add    di, ax
1F70  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1F74  31 d2                    xor    dx, dx
1F76  b9 40 01                 mov    cx, 0x140
1F79  f7 f1                    div    cx
1F7B  31 d2                    xor    dx, dx
1F7D  8b c8                    mov    cx, ax
1F7F  8b da                    mov    bx, dx
1F81  c4 7e 16                 les    di, ptr [bp + 0x16]
1F84  26 8b 05                 mov    ax, word ptr es:[di]
1F87  99                       cdq    
1F88  2b c1                    sub    ax, cx
1F8A  1b d3                    sbb    dx, bx
1F8C  09 d2                    or     dx, dx
1F8E  79 07                    jns    0x1f97
1F90  f7 d2                    not    dx
1F92  f7 d8                    neg    ax
1F94  83 da ff                 sbb    dx, -1
1F97  89 c1                    mov    cx, ax
1F99  89 d3                    mov    bx, dx
1F9B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1FA0  52                       push   dx
1FA1  50                       push   ax
1FA2  c4 7e 06                 les    di, ptr [bp + 6]
1FA5  26 8a 05                 mov    al, byte ptr es:[di]
1FA8  30 e4                    xor    ah, ah
1FAA  d1 e0                    shl    ax, 1
1FAC  8b f0                    mov    si, ax
1FAE  d1 e0                    shl    ax, 1
1FB0  01 f0                    add    ax, si
1FB2  50                       push   ax
1FB3  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FB6  26 8a 05                 mov    al, byte ptr es:[di]
1FB9  30 e4                    xor    ah, ah
1FBB  ba 12 00                 mov    dx, 0x12
1FBE  f7 e2                    mul    dx
1FC0  50                       push   ax
1FC1  bf 25 00                 mov    di, 0x25
1FC4  b8 24 05                 mov    ax, 0x524
1FC7  50                       push   ax
1FC8  57                       push   di
1FC9  58                       pop    ax
1FCA  07                       pop    es
1FCB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FD2  75 06                    jne    0x1fda
1FD4  40                       inc    ax
1FD5  89 c7                    mov    di, ax
1FD7  26 c4 05                 les    ax, ptr es:[di]
1FDA  8c c2                    mov    dx, es
1FDC  89 c7                    mov    di, ax
1FDE  8e c2                    mov    es, dx
1FE0  58                       pop    ax
1FE1  03 f8                    add    di, ax
1FE3  58                       pop    ax
1FE4  03 f8                    add    di, ax
1FE6  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1FEA  31 d2                    xor    dx, dx
1FEC  b9 40 01                 mov    cx, 0x140
1FEF  f7 f1                    div    cx
1FF1  92                       xchg   dx, ax
1FF2  31 d2                    xor    dx, dx
1FF4  8b c8                    mov    cx, ax
1FF6  8b da                    mov    bx, dx
1FF8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1FFB  26 8b 05                 mov    ax, word ptr es:[di]
1FFE  99                       cdq    
1FFF  2b c1                    sub    ax, cx
2001  1b d3                    sbb    dx, bx
2003  09 d2                    or     dx, dx
2005  79 07                    jns    0x200e
2007  f7 d2                    not    dx
2009  f7 d8                    neg    ax
200B  83 da ff                 sbb    dx, -1
200E  89 c1                    mov    cx, ax
2010  89 d3                    mov    bx, dx
2012  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2017  59                       pop    cx
2018  5b                       pop    bx
2019  03 c1                    add    ax, cx
201B  13 d3                    adc    dx, bx
201D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2022  89 46 f4                 mov    word ptr [bp - 0xc], ax
2025  89 5e f6                 mov    word ptr [bp - 0xa], bx
2028  89 56 f8                 mov    word ptr [bp - 8], dx
202B  c4 7e 06                 les    di, ptr [bp + 6]
202E  26 8a 05                 mov    al, byte ptr es:[di]
2031  30 e4                    xor    ah, ah
2033  d1 e0                    shl    ax, 1
2035  8b f0                    mov    si, ax
2037  d1 e0                    shl    ax, 1
2039  01 f0                    add    ax, si
203B  50                       push   ax
203C  c4 7e 0a                 les    di, ptr [bp + 0xa]
203F  26 8a 05                 mov    al, byte ptr es:[di]
2042  30 e4                    xor    ah, ah
2044  ba 12 00                 mov    dx, 0x12
2047  f7 e2                    mul    dx
2049  50                       push   ax
204A  bf 25 00                 mov    di, 0x25
204D  b8 24 05                 mov    ax, 0x524
2050  50                       push   ax
2051  57                       push   di
2052  58                       pop    ax
2053  07                       pop    es
2054  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
205B  75 06                    jne    0x2063
205D  40                       inc    ax
205E  89 c7                    mov    di, ax
2060  26 c4 05                 les    ax, ptr es:[di]
2063  8c c2                    mov    dx, es
2065  89 c7                    mov    di, ax
2067  8e c2                    mov    es, dx
2069  58                       pop    ax
206A  03 f8                    add    di, ax
206C  58                       pop    ax
206D  03 f8                    add    di, ax
206F  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2073  31 d2                    xor    dx, dx
2075  b9 40 01                 mov    cx, 0x140
2078  f7 f1                    div    cx
207A  31 d2                    xor    dx, dx
207C  8b c8                    mov    cx, ax
207E  8b da                    mov    bx, dx
2080  c4 7e 16                 les    di, ptr [bp + 0x16]
2083  26 8b 05                 mov    ax, word ptr es:[di]
2086  99                       cdq    
2087  2b c1                    sub    ax, cx
2089  1b d3                    sbb    dx, bx
208B  09 d2                    or     dx, dx
208D  79 07                    jns    0x2096
208F  f7 d2                    not    dx
2091  f7 d8                    neg    ax
2093  83 da ff                 sbb    dx, -1
2096  89 c1                    mov    cx, ax
2098  89 d3                    mov    bx, dx
209A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
209F  52                       push   dx
20A0  50                       push   ax
20A1  c4 7e 06                 les    di, ptr [bp + 6]
20A4  26 8a 05                 mov    al, byte ptr es:[di]
20A7  30 e4                    xor    ah, ah
20A9  d1 e0                    shl    ax, 1
20AB  8b f0                    mov    si, ax
20AD  d1 e0                    shl    ax, 1
20AF  01 f0                    add    ax, si
20B1  50                       push   ax
20B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
20B5  26 8a 05                 mov    al, byte ptr es:[di]
20B8  30 e4                    xor    ah, ah
20BA  ba 12 00                 mov    dx, 0x12
20BD  f7 e2                    mul    dx
20BF  50                       push   ax
20C0  bf 25 00                 mov    di, 0x25
20C3  b8 24 05                 mov    ax, 0x524
20C6  50                       push   ax
20C7  57                       push   di
20C8  58                       pop    ax
20C9  07                       pop    es
20CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20D1  75 06                    jne    0x20d9
20D3  40                       inc    ax
20D4  89 c7                    mov    di, ax
20D6  26 c4 05                 les    ax, ptr es:[di]
20D9  8c c2                    mov    dx, es
20DB  89 c7                    mov    di, ax
20DD  8e c2                    mov    es, dx
20DF  58                       pop    ax
20E0  03 f8                    add    di, ax
20E2  58                       pop    ax
20E3  03 f8                    add    di, ax
20E5  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
20E9  31 d2                    xor    dx, dx
20EB  b9 40 01                 mov    cx, 0x140
20EE  f7 f1                    div    cx
20F0  92                       xchg   dx, ax
20F1  31 d2                    xor    dx, dx
20F3  8b c8                    mov    cx, ax
20F5  8b da                    mov    bx, dx
20F7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
20FA  26 8b 05                 mov    ax, word ptr es:[di]
20FD  99                       cdq    
20FE  2b c1                    sub    ax, cx
2100  1b d3                    sbb    dx, bx
2102  09 d2                    or     dx, dx
2104  79 07                    jns    0x210d
2106  f7 d2                    not    dx
2108  f7 d8                    neg    ax
210A  83 da ff                 sbb    dx, -1
210D  89 c1                    mov    cx, ax
210F  89 d3                    mov    bx, dx
2111  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2116  59                       pop    cx
2117  5b                       pop    bx
2118  03 c1                    add    ax, cx
211A  13 d3                    adc    dx, bx
211C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2121  89 46 ee                 mov    word ptr [bp - 0x12], ax
2124  89 5e f0                 mov    word ptr [bp - 0x10], bx
2127  89 56 f2                 mov    word ptr [bp - 0xe], dx
212A  8b 46 fa                 mov    ax, word ptr [bp - 6]
212D  8b 5e fc                 mov    bx, word ptr [bp - 4]
2130  8b 56 fe                 mov    dx, word ptr [bp - 2]
2133  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
2136  8b 76 f6                 mov    si, word ptr [bp - 0xa]
2139  8b 7e f8                 mov    di, word ptr [bp - 8]
213C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2141  72 03                    jb     0x2146
2143  e9 78 01                 jmp    0x22be
2146  8b 46 fa                 mov    ax, word ptr [bp - 6]
2149  8b 5e fc                 mov    bx, word ptr [bp - 4]
214C  8b 56 fe                 mov    dx, word ptr [bp - 2]
214F  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2152  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2155  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2158  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
215D  72 03                    jb     0x2162
215F  e9 ae 00                 jmp    0x2210
2162  c4 7e 06                 les    di, ptr [bp + 6]
2165  26 8a 05                 mov    al, byte ptr es:[di]
2168  30 e4                    xor    ah, ah
216A  d1 e0                    shl    ax, 1
216C  8b f0                    mov    si, ax
216E  d1 e0                    shl    ax, 1
2170  01 f0                    add    ax, si
2172  50                       push   ax
2173  c4 7e 0a                 les    di, ptr [bp + 0xa]
2176  26 8a 05                 mov    al, byte ptr es:[di]
2179  30 e4                    xor    ah, ah
217B  ba 12 00                 mov    dx, 0x12
217E  f7 e2                    mul    dx
2180  50                       push   ax
2181  bf 25 00                 mov    di, 0x25
2184  b8 24 05                 mov    ax, 0x524
2187  50                       push   ax
2188  57                       push   di
2189  58                       pop    ax
218A  07                       pop    es
218B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2192  75 06                    jne    0x219a
2194  40                       inc    ax
2195  89 c7                    mov    di, ax
2197  26 c4 05                 les    ax, ptr es:[di]
219A  8c c2                    mov    dx, es
219C  89 c7                    mov    di, ax
219E  8e c2                    mov    es, dx
21A0  58                       pop    ax
21A1  03 f8                    add    di, ax
21A3  58                       pop    ax
21A4  03 f8                    add    di, ax
21A6  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
21AA  31 d2                    xor    dx, dx
21AC  b9 40 01                 mov    cx, 0x140
21AF  f7 f1                    div    cx
21B1  92                       xchg   dx, ax
21B2  c4 7e 12                 les    di, ptr [bp + 0x12]
21B5  26 89 05                 mov    word ptr es:[di], ax
21B8  c4 7e 06                 les    di, ptr [bp + 6]
21BB  26 8a 05                 mov    al, byte ptr es:[di]
21BE  30 e4                    xor    ah, ah
21C0  d1 e0                    shl    ax, 1
21C2  8b f0                    mov    si, ax
21C4  d1 e0                    shl    ax, 1
21C6  01 f0                    add    ax, si
21C8  50                       push   ax
21C9  c4 7e 0a                 les    di, ptr [bp + 0xa]
21CC  26 8a 05                 mov    al, byte ptr es:[di]
21CF  30 e4                    xor    ah, ah
21D1  ba 12 00                 mov    dx, 0x12
21D4  f7 e2                    mul    dx
21D6  50                       push   ax
21D7  bf 25 00                 mov    di, 0x25
21DA  b8 24 05                 mov    ax, 0x524
21DD  50                       push   ax
21DE  57                       push   di
21DF  58                       pop    ax
21E0  07                       pop    es
21E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21E8  75 06                    jne    0x21f0
21EA  40                       inc    ax
21EB  89 c7                    mov    di, ax
21ED  26 c4 05                 les    ax, ptr es:[di]
21F0  8c c2                    mov    dx, es
21F2  89 c7                    mov    di, ax
21F4  8e c2                    mov    es, dx
21F6  58                       pop    ax
21F7  03 f8                    add    di, ax
21F9  58                       pop    ax
21FA  03 f8                    add    di, ax
21FC  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2200  31 d2                    xor    dx, dx
2202  b9 40 01                 mov    cx, 0x140
2205  f7 f1                    div    cx
2207  c4 7e 0e                 les    di, ptr [bp + 0xe]
220A  26 89 05                 mov    word ptr es:[di], ax
220D  e9 ab 00                 jmp    0x22bb
2210  c4 7e 06                 les    di, ptr [bp + 6]
2213  26 8a 05                 mov    al, byte ptr es:[di]
2216  30 e4                    xor    ah, ah
2218  d1 e0                    shl    ax, 1
221A  8b f0                    mov    si, ax
221C  d1 e0                    shl    ax, 1
221E  01 f0                    add    ax, si
2220  50                       push   ax
2221  c4 7e 0a                 les    di, ptr [bp + 0xa]
2224  26 8a 05                 mov    al, byte ptr es:[di]
2227  30 e4                    xor    ah, ah
2229  ba 12 00                 mov    dx, 0x12
222C  f7 e2                    mul    dx
222E  50                       push   ax
222F  bf 25 00                 mov    di, 0x25
2232  b8 24 05                 mov    ax, 0x524
2235  50                       push   ax
2236  57                       push   di
2237  58                       pop    ax
2238  07                       pop    es
2239  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2240  75 06                    jne    0x2248
2242  40                       inc    ax
2243  89 c7                    mov    di, ax
2245  26 c4 05                 les    ax, ptr es:[di]
2248  8c c2                    mov    dx, es
224A  89 c7                    mov    di, ax
224C  8e c2                    mov    es, dx
224E  58                       pop    ax
224F  03 f8                    add    di, ax
2251  58                       pop    ax
2252  03 f8                    add    di, ax
2254  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2258  31 d2                    xor    dx, dx
225A  b9 40 01                 mov    cx, 0x140
225D  f7 f1                    div    cx
225F  92                       xchg   dx, ax
2260  c4 7e 12                 les    di, ptr [bp + 0x12]
2263  26 89 05                 mov    word ptr es:[di], ax
2266  c4 7e 06                 les    di, ptr [bp + 6]
2269  26 8a 05                 mov    al, byte ptr es:[di]
226C  30 e4                    xor    ah, ah
226E  d1 e0                    shl    ax, 1
2270  8b f0                    mov    si, ax
2272  d1 e0                    shl    ax, 1
2274  01 f0                    add    ax, si
2276  50                       push   ax
2277  c4 7e 0a                 les    di, ptr [bp + 0xa]
227A  26 8a 05                 mov    al, byte ptr es:[di]
227D  30 e4                    xor    ah, ah
227F  ba 12 00                 mov    dx, 0x12
2282  f7 e2                    mul    dx
2284  50                       push   ax
2285  bf 25 00                 mov    di, 0x25
2288  b8 24 05                 mov    ax, 0x524
228B  50                       push   ax
228C  57                       push   di
228D  58                       pop    ax
228E  07                       pop    es
228F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2296  75 06                    jne    0x229e
2298  40                       inc    ax
2299  89 c7                    mov    di, ax
229B  26 c4 05                 les    ax, ptr es:[di]
229E  8c c2                    mov    dx, es
22A0  89 c7                    mov    di, ax
22A2  8e c2                    mov    es, dx
22A4  58                       pop    ax
22A5  03 f8                    add    di, ax
22A7  58                       pop    ax
22A8  03 f8                    add    di, ax
22AA  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
22AE  31 d2                    xor    dx, dx
22B0  b9 40 01                 mov    cx, 0x140
22B3  f7 f1                    div    cx
22B5  c4 7e 0e                 les    di, ptr [bp + 0xe]
22B8  26 89 05                 mov    word ptr es:[di], ax
22BB  e9 75 01                 jmp    0x2433
22BE  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
22C1  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
22C4  8b 56 f8                 mov    dx, word ptr [bp - 8]
22C7  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
22CA  8b 76 f0                 mov    si, word ptr [bp - 0x10]
22CD  8b 7e f2                 mov    di, word ptr [bp - 0xe]
22D0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
22D5  77 03                    ja     0x22da
22D7  e9 ae 00                 jmp    0x2388
22DA  c4 7e 06                 les    di, ptr [bp + 6]
22DD  26 8a 05                 mov    al, byte ptr es:[di]
22E0  30 e4                    xor    ah, ah
22E2  d1 e0                    shl    ax, 1
22E4  8b f0                    mov    si, ax
22E6  d1 e0                    shl    ax, 1
22E8  01 f0                    add    ax, si
22EA  50                       push   ax
22EB  c4 7e 0a                 les    di, ptr [bp + 0xa]
22EE  26 8a 05                 mov    al, byte ptr es:[di]
22F1  30 e4                    xor    ah, ah
22F3  ba 12 00                 mov    dx, 0x12
22F6  f7 e2                    mul    dx
22F8  50                       push   ax
22F9  bf 25 00                 mov    di, 0x25
22FC  b8 24 05                 mov    ax, 0x524
22FF  50                       push   ax
2300  57                       push   di
2301  58                       pop    ax
2302  07                       pop    es
2303  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
230A  75 06                    jne    0x2312
230C  40                       inc    ax
230D  89 c7                    mov    di, ax
230F  26 c4 05                 les    ax, ptr es:[di]
2312  8c c2                    mov    dx, es
2314  89 c7                    mov    di, ax
2316  8e c2                    mov    es, dx
2318  58                       pop    ax
2319  03 f8                    add    di, ax
231B  58                       pop    ax
231C  03 f8                    add    di, ax
231E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2322  31 d2                    xor    dx, dx
2324  b9 40 01                 mov    cx, 0x140
2327  f7 f1                    div    cx
2329  92                       xchg   dx, ax
232A  c4 7e 12                 les    di, ptr [bp + 0x12]
232D  26 89 05                 mov    word ptr es:[di], ax
2330  c4 7e 06                 les    di, ptr [bp + 6]
2333  26 8a 05                 mov    al, byte ptr es:[di]
2336  30 e4                    xor    ah, ah
2338  d1 e0                    shl    ax, 1
233A  8b f0                    mov    si, ax
233C  d1 e0                    shl    ax, 1
233E  01 f0                    add    ax, si
2340  50                       push   ax
2341  c4 7e 0a                 les    di, ptr [bp + 0xa]
2344  26 8a 05                 mov    al, byte ptr es:[di]
2347  30 e4                    xor    ah, ah
2349  ba 12 00                 mov    dx, 0x12
234C  f7 e2                    mul    dx
234E  50                       push   ax
234F  bf 25 00                 mov    di, 0x25
2352  b8 24 05                 mov    ax, 0x524
2355  50                       push   ax
2356  57                       push   di
2357  58                       pop    ax
2358  07                       pop    es
2359  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2360  75 06                    jne    0x2368
2362  40                       inc    ax
2363  89 c7                    mov    di, ax
2365  26 c4 05                 les    ax, ptr es:[di]
2368  8c c2                    mov    dx, es
236A  89 c7                    mov    di, ax
236C  8e c2                    mov    es, dx
236E  58                       pop    ax
236F  03 f8                    add    di, ax
2371  58                       pop    ax
2372  03 f8                    add    di, ax
2374  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2378  31 d2                    xor    dx, dx
237A  b9 40 01                 mov    cx, 0x140
237D  f7 f1                    div    cx
237F  c4 7e 0e                 les    di, ptr [bp + 0xe]
2382  26 89 05                 mov    word ptr es:[di], ax
2385  e9 ab 00                 jmp    0x2433
2388  c4 7e 06                 les    di, ptr [bp + 6]
238B  26 8a 05                 mov    al, byte ptr es:[di]
238E  30 e4                    xor    ah, ah
2390  d1 e0                    shl    ax, 1
2392  8b f0                    mov    si, ax
2394  d1 e0                    shl    ax, 1
2396  01 f0                    add    ax, si
2398  50                       push   ax
2399  c4 7e 0a                 les    di, ptr [bp + 0xa]
239C  26 8a 05                 mov    al, byte ptr es:[di]
239F  30 e4                    xor    ah, ah
23A1  ba 12 00                 mov    dx, 0x12
23A4  f7 e2                    mul    dx
23A6  50                       push   ax
23A7  bf 25 00                 mov    di, 0x25
23AA  b8 24 05                 mov    ax, 0x524
23AD  50                       push   ax
23AE  57                       push   di
23AF  58                       pop    ax
23B0  07                       pop    es
23B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23B8  75 06                    jne    0x23c0
23BA  40                       inc    ax
23BB  89 c7                    mov    di, ax
23BD  26 c4 05                 les    ax, ptr es:[di]
23C0  8c c2                    mov    dx, es
23C2  89 c7                    mov    di, ax
23C4  8e c2                    mov    es, dx
23C6  58                       pop    ax
23C7  03 f8                    add    di, ax
23C9  58                       pop    ax
23CA  03 f8                    add    di, ax
23CC  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
23D0  31 d2                    xor    dx, dx
23D2  b9 40 01                 mov    cx, 0x140
23D5  f7 f1                    div    cx
23D7  92                       xchg   dx, ax
23D8  c4 7e 12                 les    di, ptr [bp + 0x12]
23DB  26 89 05                 mov    word ptr es:[di], ax
23DE  c4 7e 06                 les    di, ptr [bp + 6]
23E1  26 8a 05                 mov    al, byte ptr es:[di]
23E4  30 e4                    xor    ah, ah
23E6  d1 e0                    shl    ax, 1
23E8  8b f0                    mov    si, ax
23EA  d1 e0                    shl    ax, 1
23EC  01 f0                    add    ax, si
23EE  50                       push   ax
23EF  c4 7e 0a                 les    di, ptr [bp + 0xa]
23F2  26 8a 05                 mov    al, byte ptr es:[di]
23F5  30 e4                    xor    ah, ah
23F7  ba 12 00                 mov    dx, 0x12
23FA  f7 e2                    mul    dx
23FC  50                       push   ax
23FD  bf 25 00                 mov    di, 0x25
2400  b8 24 05                 mov    ax, 0x524
2403  50                       push   ax
2404  57                       push   di
2405  58                       pop    ax
2406  07                       pop    es
2407  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
240E  75 06                    jne    0x2416
2410  40                       inc    ax
2411  89 c7                    mov    di, ax
2413  26 c4 05                 les    ax, ptr es:[di]
2416  8c c2                    mov    dx, es
2418  89 c7                    mov    di, ax
241A  8e c2                    mov    es, dx
241C  58                       pop    ax
241D  03 f8                    add    di, ax
241F  58                       pop    ax
2420  03 f8                    add    di, ax
2422  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2426  31 d2                    xor    dx, dx
2428  b9 40 01                 mov    cx, 0x140
242B  f7 f1                    div    cx
242D  c4 7e 0e                 les    di, ptr [bp + 0xe]
2430  26 89 05                 mov    word ptr es:[di], ax
2433  89 ec                    mov    sp, bp
2435  5d                       pop    bp
2436  ca 18 00                 retf   0x18
2439  55                       push   bp
243A  89 e5                    mov    bp, sp
243C  b8 12 00                 mov    ax, 0x12
243F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2444  83 ec 12                 sub    sp, 0x12
2447  c4 7e 06                 les    di, ptr [bp + 6]
244A  26 8a 05                 mov    al, byte ptr es:[di]
244D  30 e4                    xor    ah, ah
244F  d1 e0                    shl    ax, 1
2451  8b f0                    mov    si, ax
2453  d1 e0                    shl    ax, 1
2455  01 f0                    add    ax, si
2457  50                       push   ax
2458  c4 7e 0a                 les    di, ptr [bp + 0xa]
245B  26 8a 05                 mov    al, byte ptr es:[di]
245E  30 e4                    xor    ah, ah
2460  ba 12 00                 mov    dx, 0x12
2463  f7 e2                    mul    dx
2465  50                       push   ax
2466  bf 25 00                 mov    di, 0x25
2469  b8 24 05                 mov    ax, 0x524
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
2488  58                       pop    ax
2489  03 f8                    add    di, ax
248B  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
248F  31 d2                    xor    dx, dx
2491  b9 40 01                 mov    cx, 0x140
2494  f7 f1                    div    cx
2496  31 d2                    xor    dx, dx
2498  8b c8                    mov    cx, ax
249A  8b da                    mov    bx, dx
249C  c4 7e 16                 les    di, ptr [bp + 0x16]
249F  26 8b 05                 mov    ax, word ptr es:[di]
24A2  99                       cdq    
24A3  2b c1                    sub    ax, cx
24A5  1b d3                    sbb    dx, bx
24A7  09 d2                    or     dx, dx
24A9  79 07                    jns    0x24b2
24AB  f7 d2                    not    dx
24AD  f7 d8                    neg    ax
24AF  83 da ff                 sbb    dx, -1
24B2  89 c1                    mov    cx, ax
24B4  89 d3                    mov    bx, dx
24B6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
24BB  52                       push   dx
24BC  50                       push   ax
24BD  c4 7e 06                 les    di, ptr [bp + 6]
24C0  26 8a 05                 mov    al, byte ptr es:[di]
24C3  30 e4                    xor    ah, ah
24C5  d1 e0                    shl    ax, 1
24C7  8b f0                    mov    si, ax
24C9  d1 e0                    shl    ax, 1
24CB  01 f0                    add    ax, si
24CD  50                       push   ax
24CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
24D1  26 8a 05                 mov    al, byte ptr es:[di]
24D4  30 e4                    xor    ah, ah
24D6  ba 12 00                 mov    dx, 0x12
24D9  f7 e2                    mul    dx
24DB  50                       push   ax
24DC  bf 25 00                 mov    di, 0x25
24DF  b8 24 05                 mov    ax, 0x524
24E2  50                       push   ax
24E3  57                       push   di
24E4  58                       pop    ax
24E5  07                       pop    es
24E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24ED  75 06                    jne    0x24f5
24EF  40                       inc    ax
24F0  89 c7                    mov    di, ax
24F2  26 c4 05                 les    ax, ptr es:[di]
24F5  8c c2                    mov    dx, es
24F7  89 c7                    mov    di, ax
24F9  8e c2                    mov    es, dx
24FB  58                       pop    ax
24FC  03 f8                    add    di, ax
24FE  58                       pop    ax
24FF  03 f8                    add    di, ax
2501  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2505  31 d2                    xor    dx, dx
2507  b9 40 01                 mov    cx, 0x140
250A  f7 f1                    div    cx
250C  92                       xchg   dx, ax
250D  31 d2                    xor    dx, dx
250F  8b c8                    mov    cx, ax
2511  8b da                    mov    bx, dx
2513  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2516  26 8b 05                 mov    ax, word ptr es:[di]
2519  99                       cdq    
251A  2b c1                    sub    ax, cx
251C  1b d3                    sbb    dx, bx
251E  09 d2                    or     dx, dx
2520  79 07                    jns    0x2529
2522  f7 d2                    not    dx
2524  f7 d8                    neg    ax
2526  83 da ff                 sbb    dx, -1
2529  89 c1                    mov    cx, ax
252B  89 d3                    mov    bx, dx
252D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2532  52                       push   dx
2533  50                       push   ax
2534  c4 7e 06                 les    di, ptr [bp + 6]
2537  26 8a 05                 mov    al, byte ptr es:[di]
253A  30 e4                    xor    ah, ah
253C  d1 e0                    shl    ax, 1
253E  8b f0                    mov    si, ax
2540  d1 e0                    shl    ax, 1
2542  01 f0                    add    ax, si
2544  50                       push   ax
2545  c4 7e 0a                 les    di, ptr [bp + 0xa]
2548  26 8a 05                 mov    al, byte ptr es:[di]
254B  30 e4                    xor    ah, ah
254D  ba 12 00                 mov    dx, 0x12
2550  f7 e2                    mul    dx
2552  50                       push   ax
2553  bf 25 00                 mov    di, 0x25
2556  b8 24 05                 mov    ax, 0x524
2559  50                       push   ax
255A  57                       push   di
255B  58                       pop    ax
255C  07                       pop    es
255D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2564  75 06                    jne    0x256c
2566  40                       inc    ax
2567  89 c7                    mov    di, ax
2569  26 c4 05                 les    ax, ptr es:[di]
256C  8c c2                    mov    dx, es
256E  89 c7                    mov    di, ax
2570  8e c2                    mov    es, dx
2572  58                       pop    ax
2573  03 f8                    add    di, ax
2575  58                       pop    ax
2576  03 f8                    add    di, ax
2578  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
257C  31 d2                    xor    dx, dx
257E  b9 40 01                 mov    cx, 0x140
2581  f7 f1                    div    cx
2583  31 d2                    xor    dx, dx
2585  8b c8                    mov    cx, ax
2587  8b da                    mov    bx, dx
2589  c4 7e 1e                 les    di, ptr [bp + 0x1e]
258C  26 8b 05                 mov    ax, word ptr es:[di]
258F  99                       cdq    
2590  2b c1                    sub    ax, cx
2592  1b d3                    sbb    dx, bx
2594  09 d2                    or     dx, dx
2596  79 07                    jns    0x259f
2598  f7 d2                    not    dx
259A  f7 d8                    neg    ax
259C  83 da ff                 sbb    dx, -1
259F  89 c1                    mov    cx, ax
25A1  89 d3                    mov    bx, dx
25A3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
25A8  52                       push   dx
25A9  50                       push   ax
25AA  c4 7e 06                 les    di, ptr [bp + 6]
25AD  26 8a 05                 mov    al, byte ptr es:[di]
25B0  30 e4                    xor    ah, ah
25B2  d1 e0                    shl    ax, 1
25B4  8b f0                    mov    si, ax
25B6  d1 e0                    shl    ax, 1
25B8  01 f0                    add    ax, si
25BA  50                       push   ax
25BB  c4 7e 0a                 les    di, ptr [bp + 0xa]
25BE  26 8a 05                 mov    al, byte ptr es:[di]
25C1  30 e4                    xor    ah, ah
25C3  ba 12 00                 mov    dx, 0x12
25C6  f7 e2                    mul    dx
25C8  50                       push   ax
25C9  bf 25 00                 mov    di, 0x25
25CC  b8 24 05                 mov    ax, 0x524
25CF  50                       push   ax
25D0  57                       push   di
25D1  58                       pop    ax
25D2  07                       pop    es
25D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25DA  75 06                    jne    0x25e2
25DC  40                       inc    ax
25DD  89 c7                    mov    di, ax
25DF  26 c4 05                 les    ax, ptr es:[di]
25E2  8c c2                    mov    dx, es
25E4  89 c7                    mov    di, ax
25E6  8e c2                    mov    es, dx
25E8  58                       pop    ax
25E9  03 f8                    add    di, ax
25EB  58                       pop    ax
25EC  03 f8                    add    di, ax
25EE  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
25F2  31 d2                    xor    dx, dx
25F4  b9 40 01                 mov    cx, 0x140
25F7  f7 f1                    div    cx
25F9  92                       xchg   dx, ax
25FA  31 d2                    xor    dx, dx
25FC  8b c8                    mov    cx, ax
25FE  8b da                    mov    bx, dx
2600  c4 7e 22                 les    di, ptr [bp + 0x22]
2603  26 8b 05                 mov    ax, word ptr es:[di]
2606  99                       cdq    
2607  2b c1                    sub    ax, cx
2609  1b d3                    sbb    dx, bx
260B  09 d2                    or     dx, dx
260D  79 07                    jns    0x2616
260F  f7 d2                    not    dx
2611  f7 d8                    neg    ax
2613  83 da ff                 sbb    dx, -1
2616  89 c1                    mov    cx, ax
2618  89 d3                    mov    bx, dx
261A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
261F  59                       pop    cx
2620  5b                       pop    bx
2621  03 c1                    add    ax, cx
2623  13 d3                    adc    dx, bx
2625  59                       pop    cx
2626  5b                       pop    bx
2627  03 c1                    add    ax, cx
2629  13 d3                    adc    dx, bx
262B  59                       pop    cx
262C  5b                       pop    bx
262D  03 c1                    add    ax, cx
262F  13 d3                    adc    dx, bx
2631  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2636  89 46 fa                 mov    word ptr [bp - 6], ax
2639  89 5e fc                 mov    word ptr [bp - 4], bx
263C  89 56 fe                 mov    word ptr [bp - 2], dx
263F  c4 7e 06                 les    di, ptr [bp + 6]
2642  26 8a 05                 mov    al, byte ptr es:[di]
2645  30 e4                    xor    ah, ah
2647  d1 e0                    shl    ax, 1
2649  8b f0                    mov    si, ax
264B  d1 e0                    shl    ax, 1
264D  01 f0                    add    ax, si
264F  50                       push   ax
2650  c4 7e 0a                 les    di, ptr [bp + 0xa]
2653  26 8a 05                 mov    al, byte ptr es:[di]
2656  30 e4                    xor    ah, ah
2658  ba 12 00                 mov    dx, 0x12
265B  f7 e2                    mul    dx
265D  50                       push   ax
265E  bf 25 00                 mov    di, 0x25
2661  b8 24 05                 mov    ax, 0x524
2664  50                       push   ax
2665  57                       push   di
2666  58                       pop    ax
2667  07                       pop    es
2668  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
266F  75 06                    jne    0x2677
2671  40                       inc    ax
2672  89 c7                    mov    di, ax
2674  26 c4 05                 les    ax, ptr es:[di]
2677  8c c2                    mov    dx, es
2679  89 c7                    mov    di, ax
267B  8e c2                    mov    es, dx
267D  58                       pop    ax
267E  03 f8                    add    di, ax
2680  58                       pop    ax
2681  03 f8                    add    di, ax
2683  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2687  31 d2                    xor    dx, dx
2689  b9 40 01                 mov    cx, 0x140
268C  f7 f1                    div    cx
268E  31 d2                    xor    dx, dx
2690  8b c8                    mov    cx, ax
2692  8b da                    mov    bx, dx
2694  c4 7e 16                 les    di, ptr [bp + 0x16]
2697  26 8b 05                 mov    ax, word ptr es:[di]
269A  99                       cdq    
269B  2b c1                    sub    ax, cx
269D  1b d3                    sbb    dx, bx
269F  09 d2                    or     dx, dx
26A1  79 07                    jns    0x26aa
26A3  f7 d2                    not    dx
26A5  f7 d8                    neg    ax
26A7  83 da ff                 sbb    dx, -1
26AA  89 c1                    mov    cx, ax
26AC  89 d3                    mov    bx, dx
26AE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
26B3  52                       push   dx
26B4  50                       push   ax
26B5  c4 7e 06                 les    di, ptr [bp + 6]
26B8  26 8a 05                 mov    al, byte ptr es:[di]
26BB  30 e4                    xor    ah, ah
26BD  d1 e0                    shl    ax, 1
26BF  8b f0                    mov    si, ax
26C1  d1 e0                    shl    ax, 1
26C3  01 f0                    add    ax, si
26C5  50                       push   ax
26C6  c4 7e 0a                 les    di, ptr [bp + 0xa]
26C9  26 8a 05                 mov    al, byte ptr es:[di]
26CC  30 e4                    xor    ah, ah
26CE  ba 12 00                 mov    dx, 0x12
26D1  f7 e2                    mul    dx
26D3  50                       push   ax
26D4  bf 25 00                 mov    di, 0x25
26D7  b8 24 05                 mov    ax, 0x524
26DA  50                       push   ax
26DB  57                       push   di
26DC  58                       pop    ax
26DD  07                       pop    es
26DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26E5  75 06                    jne    0x26ed
26E7  40                       inc    ax
26E8  89 c7                    mov    di, ax
26EA  26 c4 05                 les    ax, ptr es:[di]
26ED  8c c2                    mov    dx, es
26EF  89 c7                    mov    di, ax
26F1  8e c2                    mov    es, dx
26F3  58                       pop    ax
26F4  03 f8                    add    di, ax
26F6  58                       pop    ax
26F7  03 f8                    add    di, ax
26F9  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
26FD  31 d2                    xor    dx, dx
26FF  b9 40 01                 mov    cx, 0x140
2702  f7 f1                    div    cx
2704  92                       xchg   dx, ax
2705  31 d2                    xor    dx, dx
2707  8b c8                    mov    cx, ax
2709  8b da                    mov    bx, dx
270B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
270E  26 8b 05                 mov    ax, word ptr es:[di]
2711  99                       cdq    
2712  2b c1                    sub    ax, cx
2714  1b d3                    sbb    dx, bx
2716  09 d2                    or     dx, dx
2718  79 07                    jns    0x2721
271A  f7 d2                    not    dx
271C  f7 d8                    neg    ax
271E  83 da ff                 sbb    dx, -1
2721  89 c1                    mov    cx, ax
2723  89 d3                    mov    bx, dx
2725  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
272A  52                       push   dx
272B  50                       push   ax
272C  c4 7e 06                 les    di, ptr [bp + 6]
272F  26 8a 05                 mov    al, byte ptr es:[di]
2732  30 e4                    xor    ah, ah
2734  d1 e0                    shl    ax, 1
2736  8b f0                    mov    si, ax
2738  d1 e0                    shl    ax, 1
273A  01 f0                    add    ax, si
273C  50                       push   ax
273D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2740  26 8a 05                 mov    al, byte ptr es:[di]
2743  30 e4                    xor    ah, ah
2745  ba 12 00                 mov    dx, 0x12
2748  f7 e2                    mul    dx
274A  50                       push   ax
274B  bf 25 00                 mov    di, 0x25
274E  b8 24 05                 mov    ax, 0x524
2751  50                       push   ax
2752  57                       push   di
2753  58                       pop    ax
2754  07                       pop    es
2755  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
275C  75 06                    jne    0x2764
275E  40                       inc    ax
275F  89 c7                    mov    di, ax
2761  26 c4 05                 les    ax, ptr es:[di]
2764  8c c2                    mov    dx, es
2766  89 c7                    mov    di, ax
2768  8e c2                    mov    es, dx
276A  58                       pop    ax
276B  03 f8                    add    di, ax
276D  58                       pop    ax
276E  03 f8                    add    di, ax
2770  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2774  31 d2                    xor    dx, dx
2776  b9 40 01                 mov    cx, 0x140
2779  f7 f1                    div    cx
277B  31 d2                    xor    dx, dx
277D  8b c8                    mov    cx, ax
277F  8b da                    mov    bx, dx
2781  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2784  26 8b 05                 mov    ax, word ptr es:[di]
2787  99                       cdq    
2788  2b c1                    sub    ax, cx
278A  1b d3                    sbb    dx, bx
278C  09 d2                    or     dx, dx
278E  79 07                    jns    0x2797
2790  f7 d2                    not    dx
2792  f7 d8                    neg    ax
2794  83 da ff                 sbb    dx, -1
2797  89 c1                    mov    cx, ax
2799  89 d3                    mov    bx, dx
279B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
27A0  52                       push   dx
27A1  50                       push   ax
27A2  c4 7e 06                 les    di, ptr [bp + 6]
27A5  26 8a 05                 mov    al, byte ptr es:[di]
27A8  30 e4                    xor    ah, ah
27AA  d1 e0                    shl    ax, 1
27AC  8b f0                    mov    si, ax
27AE  d1 e0                    shl    ax, 1
27B0  01 f0                    add    ax, si
27B2  50                       push   ax
27B3  c4 7e 0a                 les    di, ptr [bp + 0xa]
27B6  26 8a 05                 mov    al, byte ptr es:[di]
27B9  30 e4                    xor    ah, ah
27BB  ba 12 00                 mov    dx, 0x12
27BE  f7 e2                    mul    dx
27C0  50                       push   ax
27C1  bf 25 00                 mov    di, 0x25
27C4  b8 24 05                 mov    ax, 0x524
27C7  50                       push   ax
27C8  57                       push   di
27C9  58                       pop    ax
27CA  07                       pop    es
27CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27D2  75 06                    jne    0x27da
27D4  40                       inc    ax
27D5  89 c7                    mov    di, ax
27D7  26 c4 05                 les    ax, ptr es:[di]
27DA  8c c2                    mov    dx, es
27DC  89 c7                    mov    di, ax
27DE  8e c2                    mov    es, dx
27E0  58                       pop    ax
27E1  03 f8                    add    di, ax
27E3  58                       pop    ax
27E4  03 f8                    add    di, ax
27E6  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
27EA  31 d2                    xor    dx, dx
27EC  b9 40 01                 mov    cx, 0x140
27EF  f7 f1                    div    cx
27F1  92                       xchg   dx, ax
27F2  31 d2                    xor    dx, dx
27F4  8b c8                    mov    cx, ax
27F6  8b da                    mov    bx, dx
27F8  c4 7e 22                 les    di, ptr [bp + 0x22]
27FB  26 8b 05                 mov    ax, word ptr es:[di]
27FE  99                       cdq    
27FF  2b c1                    sub    ax, cx
2801  1b d3                    sbb    dx, bx
2803  09 d2                    or     dx, dx
2805  79 07                    jns    0x280e
2807  f7 d2                    not    dx
2809  f7 d8                    neg    ax
280B  83 da ff                 sbb    dx, -1
280E  89 c1                    mov    cx, ax
2810  89 d3                    mov    bx, dx
2812  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2817  59                       pop    cx
2818  5b                       pop    bx
2819  03 c1                    add    ax, cx
281B  13 d3                    adc    dx, bx
281D  59                       pop    cx
281E  5b                       pop    bx
281F  03 c1                    add    ax, cx
2821  13 d3                    adc    dx, bx
2823  59                       pop    cx
2824  5b                       pop    bx
2825  03 c1                    add    ax, cx
2827  13 d3                    adc    dx, bx
2829  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
282E  89 46 f4                 mov    word ptr [bp - 0xc], ax
2831  89 5e f6                 mov    word ptr [bp - 0xa], bx
2834  89 56 f8                 mov    word ptr [bp - 8], dx
2837  c4 7e 06                 les    di, ptr [bp + 6]
283A  26 8a 05                 mov    al, byte ptr es:[di]
283D  30 e4                    xor    ah, ah
283F  d1 e0                    shl    ax, 1
2841  8b f0                    mov    si, ax
2843  d1 e0                    shl    ax, 1
2845  01 f0                    add    ax, si
2847  50                       push   ax
2848  c4 7e 0a                 les    di, ptr [bp + 0xa]
284B  26 8a 05                 mov    al, byte ptr es:[di]
284E  30 e4                    xor    ah, ah
2850  ba 12 00                 mov    dx, 0x12
2853  f7 e2                    mul    dx
2855  50                       push   ax
2856  bf 25 00                 mov    di, 0x25
2859  b8 24 05                 mov    ax, 0x524
285C  50                       push   ax
285D  57                       push   di
285E  58                       pop    ax
285F  07                       pop    es
2860  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2867  75 06                    jne    0x286f
2869  40                       inc    ax
286A  89 c7                    mov    di, ax
286C  26 c4 05                 les    ax, ptr es:[di]
286F  8c c2                    mov    dx, es
2871  89 c7                    mov    di, ax
2873  8e c2                    mov    es, dx
2875  58                       pop    ax
2876  03 f8                    add    di, ax
2878  58                       pop    ax
2879  03 f8                    add    di, ax
287B  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
287F  31 d2                    xor    dx, dx
2881  b9 40 01                 mov    cx, 0x140
2884  f7 f1                    div    cx
2886  31 d2                    xor    dx, dx
2888  8b c8                    mov    cx, ax
288A  8b da                    mov    bx, dx
288C  c4 7e 16                 les    di, ptr [bp + 0x16]
288F  26 8b 05                 mov    ax, word ptr es:[di]
2892  99                       cdq    
2893  2b c1                    sub    ax, cx
2895  1b d3                    sbb    dx, bx
2897  09 d2                    or     dx, dx
2899  79 07                    jns    0x28a2
289B  f7 d2                    not    dx
289D  f7 d8                    neg    ax
289F  83 da ff                 sbb    dx, -1
28A2  89 c1                    mov    cx, ax
28A4  89 d3                    mov    bx, dx
28A6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
28AB  52                       push   dx
28AC  50                       push   ax
28AD  c4 7e 06                 les    di, ptr [bp + 6]
28B0  26 8a 05                 mov    al, byte ptr es:[di]
28B3  30 e4                    xor    ah, ah
28B5  d1 e0                    shl    ax, 1
28B7  8b f0                    mov    si, ax
28B9  d1 e0                    shl    ax, 1
28BB  01 f0                    add    ax, si
28BD  50                       push   ax
28BE  c4 7e 0a                 les    di, ptr [bp + 0xa]
28C1  26 8a 05                 mov    al, byte ptr es:[di]
28C4  30 e4                    xor    ah, ah
28C6  ba 12 00                 mov    dx, 0x12
28C9  f7 e2                    mul    dx
28CB  50                       push   ax
28CC  bf 25 00                 mov    di, 0x25
28CF  b8 24 05                 mov    ax, 0x524
28D2  50                       push   ax
28D3  57                       push   di
28D4  58                       pop    ax
28D5  07                       pop    es
28D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28DD  75 06                    jne    0x28e5
28DF  40                       inc    ax
28E0  89 c7                    mov    di, ax
28E2  26 c4 05                 les    ax, ptr es:[di]
28E5  8c c2                    mov    dx, es
28E7  89 c7                    mov    di, ax
28E9  8e c2                    mov    es, dx
28EB  58                       pop    ax
28EC  03 f8                    add    di, ax
28EE  58                       pop    ax
28EF  03 f8                    add    di, ax
28F1  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
28F5  31 d2                    xor    dx, dx
28F7  b9 40 01                 mov    cx, 0x140
28FA  f7 f1                    div    cx
28FC  92                       xchg   dx, ax
28FD  31 d2                    xor    dx, dx
28FF  8b c8                    mov    cx, ax
2901  8b da                    mov    bx, dx
2903  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2906  26 8b 05                 mov    ax, word ptr es:[di]
2909  99                       cdq    
290A  2b c1                    sub    ax, cx
290C  1b d3                    sbb    dx, bx
290E  09 d2                    or     dx, dx
2910  79 07                    jns    0x2919
2912  f7 d2                    not    dx
2914  f7 d8                    neg    ax
2916  83 da ff                 sbb    dx, -1
2919  89 c1                    mov    cx, ax
291B  89 d3                    mov    bx, dx
291D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2922  52                       push   dx
2923  50                       push   ax
2924  c4 7e 06                 les    di, ptr [bp + 6]
2927  26 8a 05                 mov    al, byte ptr es:[di]
292A  30 e4                    xor    ah, ah
292C  d1 e0                    shl    ax, 1
292E  8b f0                    mov    si, ax
2930  d1 e0                    shl    ax, 1
2932  01 f0                    add    ax, si
2934  50                       push   ax
2935  c4 7e 0a                 les    di, ptr [bp + 0xa]
2938  26 8a 05                 mov    al, byte ptr es:[di]
293B  30 e4                    xor    ah, ah
293D  ba 12 00                 mov    dx, 0x12
2940  f7 e2                    mul    dx
2942  50                       push   ax
2943  bf 25 00                 mov    di, 0x25
2946  b8 24 05                 mov    ax, 0x524
2949  50                       push   ax
294A  57                       push   di
294B  58                       pop    ax
294C  07                       pop    es
294D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2954  75 06                    jne    0x295c
2956  40                       inc    ax
2957  89 c7                    mov    di, ax
2959  26 c4 05                 les    ax, ptr es:[di]
295C  8c c2                    mov    dx, es
295E  89 c7                    mov    di, ax
2960  8e c2                    mov    es, dx
2962  58                       pop    ax
2963  03 f8                    add    di, ax
2965  58                       pop    ax
2966  03 f8                    add    di, ax
2968  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
296C  31 d2                    xor    dx, dx
296E  b9 40 01                 mov    cx, 0x140
2971  f7 f1                    div    cx
2973  31 d2                    xor    dx, dx
2975  8b c8                    mov    cx, ax
2977  8b da                    mov    bx, dx
2979  c4 7e 1e                 les    di, ptr [bp + 0x1e]
297C  26 8b 05                 mov    ax, word ptr es:[di]
297F  99                       cdq    
2980  2b c1                    sub    ax, cx
2982  1b d3                    sbb    dx, bx
2984  09 d2                    or     dx, dx
2986  79 07                    jns    0x298f
2988  f7 d2                    not    dx
298A  f7 d8                    neg    ax
298C  83 da ff                 sbb    dx, -1
298F  89 c1                    mov    cx, ax
2991  89 d3                    mov    bx, dx
2993  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2998  52                       push   dx
2999  50                       push   ax
299A  c4 7e 06                 les    di, ptr [bp + 6]
299D  26 8a 05                 mov    al, byte ptr es:[di]
29A0  30 e4                    xor    ah, ah
29A2  d1 e0                    shl    ax, 1
29A4  8b f0                    mov    si, ax
29A6  d1 e0                    shl    ax, 1
29A8  01 f0                    add    ax, si
29AA  50                       push   ax
29AB  c4 7e 0a                 les    di, ptr [bp + 0xa]
29AE  26 8a 05                 mov    al, byte ptr es:[di]
29B1  30 e4                    xor    ah, ah
29B3  ba 12 00                 mov    dx, 0x12
29B6  f7 e2                    mul    dx
29B8  50                       push   ax
29B9  bf 25 00                 mov    di, 0x25
29BC  b8 24 05                 mov    ax, 0x524
29BF  50                       push   ax
29C0  57                       push   di
29C1  58                       pop    ax
29C2  07                       pop    es
29C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29CA  75 06                    jne    0x29d2
29CC  40                       inc    ax
29CD  89 c7                    mov    di, ax
29CF  26 c4 05                 les    ax, ptr es:[di]
29D2  8c c2                    mov    dx, es
29D4  89 c7                    mov    di, ax
29D6  8e c2                    mov    es, dx
29D8  58                       pop    ax
29D9  03 f8                    add    di, ax
29DB  58                       pop    ax
29DC  03 f8                    add    di, ax
29DE  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
29E2  31 d2                    xor    dx, dx
29E4  b9 40 01                 mov    cx, 0x140
29E7  f7 f1                    div    cx
29E9  92                       xchg   dx, ax
29EA  31 d2                    xor    dx, dx
29EC  8b c8                    mov    cx, ax
29EE  8b da                    mov    bx, dx
29F0  c4 7e 22                 les    di, ptr [bp + 0x22]
29F3  26 8b 05                 mov    ax, word ptr es:[di]
29F6  99                       cdq    
29F7  2b c1                    sub    ax, cx
29F9  1b d3                    sbb    dx, bx
29FB  09 d2                    or     dx, dx
29FD  79 07                    jns    0x2a06
29FF  f7 d2                    not    dx
2A01  f7 d8                    neg    ax
2A03  83 da ff                 sbb    dx, -1
2A06  89 c1                    mov    cx, ax
2A08  89 d3                    mov    bx, dx
2A0A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2A0F  59                       pop    cx
2A10  5b                       pop    bx
2A11  03 c1                    add    ax, cx
2A13  13 d3                    adc    dx, bx
2A15  59                       pop    cx
2A16  5b                       pop    bx
2A17  03 c1                    add    ax, cx
2A19  13 d3                    adc    dx, bx
2A1B  59                       pop    cx
2A1C  5b                       pop    bx
2A1D  03 c1                    add    ax, cx
2A1F  13 d3                    adc    dx, bx
2A21  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2A26  89 46 ee                 mov    word ptr [bp - 0x12], ax
2A29  89 5e f0                 mov    word ptr [bp - 0x10], bx
2A2C  89 56 f2                 mov    word ptr [bp - 0xe], dx
2A2F  8b 46 fa                 mov    ax, word ptr [bp - 6]
2A32  8b 5e fc                 mov    bx, word ptr [bp - 4]
2A35  8b 56 fe                 mov    dx, word ptr [bp - 2]
2A38  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
2A3B  8b 76 f6                 mov    si, word ptr [bp - 0xa]
2A3E  8b 7e f8                 mov    di, word ptr [bp - 8]
2A41  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2A46  72 03                    jb     0x2a4b
2A48  e9 78 01                 jmp    0x2bc3
2A4B  8b 46 fa                 mov    ax, word ptr [bp - 6]
2A4E  8b 5e fc                 mov    bx, word ptr [bp - 4]
2A51  8b 56 fe                 mov    dx, word ptr [bp - 2]
2A54  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2A57  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2A5A  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2A5D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2A62  72 03                    jb     0x2a67
2A64  e9 ae 00                 jmp    0x2b15
2A67  c4 7e 06                 les    di, ptr [bp + 6]
2A6A  26 8a 05                 mov    al, byte ptr es:[di]
2A6D  30 e4                    xor    ah, ah
2A6F  d1 e0                    shl    ax, 1
2A71  8b f0                    mov    si, ax
2A73  d1 e0                    shl    ax, 1
2A75  01 f0                    add    ax, si
2A77  50                       push   ax
2A78  c4 7e 0a                 les    di, ptr [bp + 0xa]
2A7B  26 8a 05                 mov    al, byte ptr es:[di]
2A7E  30 e4                    xor    ah, ah
2A80  ba 12 00                 mov    dx, 0x12
2A83  f7 e2                    mul    dx
2A85  50                       push   ax
2A86  bf 25 00                 mov    di, 0x25
2A89  b8 24 05                 mov    ax, 0x524
2A8C  50                       push   ax
2A8D  57                       push   di
2A8E  58                       pop    ax
2A8F  07                       pop    es
2A90  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A97  75 06                    jne    0x2a9f
2A99  40                       inc    ax
2A9A  89 c7                    mov    di, ax
2A9C  26 c4 05                 les    ax, ptr es:[di]
2A9F  8c c2                    mov    dx, es
2AA1  89 c7                    mov    di, ax
2AA3  8e c2                    mov    es, dx
2AA5  58                       pop    ax
2AA6  03 f8                    add    di, ax
2AA8  58                       pop    ax
2AA9  03 f8                    add    di, ax
2AAB  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2AAF  31 d2                    xor    dx, dx
2AB1  b9 40 01                 mov    cx, 0x140
2AB4  f7 f1                    div    cx
2AB6  92                       xchg   dx, ax
2AB7  c4 7e 12                 les    di, ptr [bp + 0x12]
2ABA  26 89 05                 mov    word ptr es:[di], ax
2ABD  c4 7e 06                 les    di, ptr [bp + 6]
2AC0  26 8a 05                 mov    al, byte ptr es:[di]
2AC3  30 e4                    xor    ah, ah
2AC5  d1 e0                    shl    ax, 1
2AC7  8b f0                    mov    si, ax
2AC9  d1 e0                    shl    ax, 1
2ACB  01 f0                    add    ax, si
2ACD  50                       push   ax
2ACE  c4 7e 0a                 les    di, ptr [bp + 0xa]
2AD1  26 8a 05                 mov    al, byte ptr es:[di]
2AD4  30 e4                    xor    ah, ah
2AD6  ba 12 00                 mov    dx, 0x12
2AD9  f7 e2                    mul    dx
2ADB  50                       push   ax
2ADC  bf 25 00                 mov    di, 0x25
2ADF  b8 24 05                 mov    ax, 0x524
2AE2  50                       push   ax
2AE3  57                       push   di
2AE4  58                       pop    ax
2AE5  07                       pop    es
2AE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AED  75 06                    jne    0x2af5
2AEF  40                       inc    ax
2AF0  89 c7                    mov    di, ax
2AF2  26 c4 05                 les    ax, ptr es:[di]
2AF5  8c c2                    mov    dx, es
2AF7  89 c7                    mov    di, ax
2AF9  8e c2                    mov    es, dx
2AFB  58                       pop    ax
2AFC  03 f8                    add    di, ax
2AFE  58                       pop    ax
2AFF  03 f8                    add    di, ax
2B01  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2B05  31 d2                    xor    dx, dx
2B07  b9 40 01                 mov    cx, 0x140
2B0A  f7 f1                    div    cx
2B0C  c4 7e 0e                 les    di, ptr [bp + 0xe]
2B0F  26 89 05                 mov    word ptr es:[di], ax
2B12  e9 ab 00                 jmp    0x2bc0
2B15  c4 7e 06                 les    di, ptr [bp + 6]
2B18  26 8a 05                 mov    al, byte ptr es:[di]
2B1B  30 e4                    xor    ah, ah
2B1D  d1 e0                    shl    ax, 1
2B1F  8b f0                    mov    si, ax
2B21  d1 e0                    shl    ax, 1
2B23  01 f0                    add    ax, si
2B25  50                       push   ax
2B26  c4 7e 0a                 les    di, ptr [bp + 0xa]
2B29  26 8a 05                 mov    al, byte ptr es:[di]
2B2C  30 e4                    xor    ah, ah
2B2E  ba 12 00                 mov    dx, 0x12
2B31  f7 e2                    mul    dx
2B33  50                       push   ax
2B34  bf 25 00                 mov    di, 0x25
2B37  b8 24 05                 mov    ax, 0x524
2B3A  50                       push   ax
2B3B  57                       push   di
2B3C  58                       pop    ax
2B3D  07                       pop    es
2B3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B45  75 06                    jne    0x2b4d
2B47  40                       inc    ax
2B48  89 c7                    mov    di, ax
2B4A  26 c4 05                 les    ax, ptr es:[di]
2B4D  8c c2                    mov    dx, es
2B4F  89 c7                    mov    di, ax
2B51  8e c2                    mov    es, dx
2B53  58                       pop    ax
2B54  03 f8                    add    di, ax
2B56  58                       pop    ax
2B57  03 f8                    add    di, ax
2B59  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2B5D  31 d2                    xor    dx, dx
2B5F  b9 40 01                 mov    cx, 0x140
2B62  f7 f1                    div    cx
2B64  92                       xchg   dx, ax
2B65  c4 7e 12                 les    di, ptr [bp + 0x12]
2B68  26 89 05                 mov    word ptr es:[di], ax
2B6B  c4 7e 06                 les    di, ptr [bp + 6]
2B6E  26 8a 05                 mov    al, byte ptr es:[di]
2B71  30 e4                    xor    ah, ah
2B73  d1 e0                    shl    ax, 1
2B75  8b f0                    mov    si, ax
2B77  d1 e0                    shl    ax, 1
2B79  01 f0                    add    ax, si
2B7B  50                       push   ax
2B7C  c4 7e 0a                 les    di, ptr [bp + 0xa]
2B7F  26 8a 05                 mov    al, byte ptr es:[di]
2B82  30 e4                    xor    ah, ah
2B84  ba 12 00                 mov    dx, 0x12
2B87  f7 e2                    mul    dx
2B89  50                       push   ax
2B8A  bf 25 00                 mov    di, 0x25
2B8D  b8 24 05                 mov    ax, 0x524
2B90  50                       push   ax
2B91  57                       push   di
2B92  58                       pop    ax
2B93  07                       pop    es
2B94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B9B  75 06                    jne    0x2ba3
2B9D  40                       inc    ax
2B9E  89 c7                    mov    di, ax
2BA0  26 c4 05                 les    ax, ptr es:[di]
2BA3  8c c2                    mov    dx, es
2BA5  89 c7                    mov    di, ax
2BA7  8e c2                    mov    es, dx
2BA9  58                       pop    ax
2BAA  03 f8                    add    di, ax
2BAC  58                       pop    ax
2BAD  03 f8                    add    di, ax
2BAF  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2BB3  31 d2                    xor    dx, dx
2BB5  b9 40 01                 mov    cx, 0x140
2BB8  f7 f1                    div    cx
2BBA  c4 7e 0e                 les    di, ptr [bp + 0xe]
2BBD  26 89 05                 mov    word ptr es:[di], ax
2BC0  e9 75 01                 jmp    0x2d38
2BC3  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2BC6  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2BC9  8b 56 f8                 mov    dx, word ptr [bp - 8]
2BCC  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2BCF  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2BD2  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2BD5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2BDA  77 03                    ja     0x2bdf
2BDC  e9 ae 00                 jmp    0x2c8d
2BDF  c4 7e 06                 les    di, ptr [bp + 6]
2BE2  26 8a 05                 mov    al, byte ptr es:[di]
2BE5  30 e4                    xor    ah, ah
2BE7  d1 e0                    shl    ax, 1
2BE9  8b f0                    mov    si, ax
2BEB  d1 e0                    shl    ax, 1
2BED  01 f0                    add    ax, si
2BEF  50                       push   ax
2BF0  c4 7e 0a                 les    di, ptr [bp + 0xa]
2BF3  26 8a 05                 mov    al, byte ptr es:[di]
2BF6  30 e4                    xor    ah, ah
2BF8  ba 12 00                 mov    dx, 0x12
2BFB  f7 e2                    mul    dx
2BFD  50                       push   ax
2BFE  bf 25 00                 mov    di, 0x25
2C01  b8 24 05                 mov    ax, 0x524
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
2C23  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2C27  31 d2                    xor    dx, dx
2C29  b9 40 01                 mov    cx, 0x140
2C2C  f7 f1                    div    cx
2C2E  92                       xchg   dx, ax
2C2F  c4 7e 12                 les    di, ptr [bp + 0x12]
2C32  26 89 05                 mov    word ptr es:[di], ax
2C35  c4 7e 06                 les    di, ptr [bp + 6]
2C38  26 8a 05                 mov    al, byte ptr es:[di]
2C3B  30 e4                    xor    ah, ah
2C3D  d1 e0                    shl    ax, 1
2C3F  8b f0                    mov    si, ax
2C41  d1 e0                    shl    ax, 1
2C43  01 f0                    add    ax, si
2C45  50                       push   ax
2C46  c4 7e 0a                 les    di, ptr [bp + 0xa]
2C49  26 8a 05                 mov    al, byte ptr es:[di]
2C4C  30 e4                    xor    ah, ah
2C4E  ba 12 00                 mov    dx, 0x12
2C51  f7 e2                    mul    dx
2C53  50                       push   ax
2C54  bf 25 00                 mov    di, 0x25
2C57  b8 24 05                 mov    ax, 0x524
2C5A  50                       push   ax
2C5B  57                       push   di
2C5C  58                       pop    ax
2C5D  07                       pop    es
2C5E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C65  75 06                    jne    0x2c6d
2C67  40                       inc    ax
2C68  89 c7                    mov    di, ax
2C6A  26 c4 05                 les    ax, ptr es:[di]
2C6D  8c c2                    mov    dx, es
2C6F  89 c7                    mov    di, ax
2C71  8e c2                    mov    es, dx
2C73  58                       pop    ax
2C74  03 f8                    add    di, ax
2C76  58                       pop    ax
2C77  03 f8                    add    di, ax
2C79  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2C7D  31 d2                    xor    dx, dx
2C7F  b9 40 01                 mov    cx, 0x140
2C82  f7 f1                    div    cx
2C84  c4 7e 0e                 les    di, ptr [bp + 0xe]
2C87  26 89 05                 mov    word ptr es:[di], ax
2C8A  e9 ab 00                 jmp    0x2d38
2C8D  c4 7e 06                 les    di, ptr [bp + 6]
2C90  26 8a 05                 mov    al, byte ptr es:[di]
2C93  30 e4                    xor    ah, ah
2C95  d1 e0                    shl    ax, 1
2C97  8b f0                    mov    si, ax
2C99  d1 e0                    shl    ax, 1
2C9B  01 f0                    add    ax, si
2C9D  50                       push   ax
2C9E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2CA1  26 8a 05                 mov    al, byte ptr es:[di]
2CA4  30 e4                    xor    ah, ah
2CA6  ba 12 00                 mov    dx, 0x12
2CA9  f7 e2                    mul    dx
2CAB  50                       push   ax
2CAC  bf 25 00                 mov    di, 0x25
2CAF  b8 24 05                 mov    ax, 0x524
2CB2  50                       push   ax
2CB3  57                       push   di
2CB4  58                       pop    ax
2CB5  07                       pop    es
2CB6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CBD  75 06                    jne    0x2cc5
2CBF  40                       inc    ax
2CC0  89 c7                    mov    di, ax
2CC2  26 c4 05                 les    ax, ptr es:[di]
2CC5  8c c2                    mov    dx, es
2CC7  89 c7                    mov    di, ax
2CC9  8e c2                    mov    es, dx
2CCB  58                       pop    ax
2CCC  03 f8                    add    di, ax
2CCE  58                       pop    ax
2CCF  03 f8                    add    di, ax
2CD1  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2CD5  31 d2                    xor    dx, dx
2CD7  b9 40 01                 mov    cx, 0x140
2CDA  f7 f1                    div    cx
2CDC  92                       xchg   dx, ax
2CDD  c4 7e 12                 les    di, ptr [bp + 0x12]
2CE0  26 89 05                 mov    word ptr es:[di], ax
2CE3  c4 7e 06                 les    di, ptr [bp + 6]
2CE6  26 8a 05                 mov    al, byte ptr es:[di]
2CE9  30 e4                    xor    ah, ah
2CEB  d1 e0                    shl    ax, 1
2CED  8b f0                    mov    si, ax
2CEF  d1 e0                    shl    ax, 1
2CF1  01 f0                    add    ax, si
2CF3  50                       push   ax
2CF4  c4 7e 0a                 les    di, ptr [bp + 0xa]
2CF7  26 8a 05                 mov    al, byte ptr es:[di]
2CFA  30 e4                    xor    ah, ah
2CFC  ba 12 00                 mov    dx, 0x12
2CFF  f7 e2                    mul    dx
2D01  50                       push   ax
2D02  bf 25 00                 mov    di, 0x25
2D05  b8 24 05                 mov    ax, 0x524
2D08  50                       push   ax
2D09  57                       push   di
2D0A  58                       pop    ax
2D0B  07                       pop    es
2D0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D13  75 06                    jne    0x2d1b
2D15  40                       inc    ax
2D16  89 c7                    mov    di, ax
2D18  26 c4 05                 les    ax, ptr es:[di]
2D1B  8c c2                    mov    dx, es
2D1D  89 c7                    mov    di, ax
2D1F  8e c2                    mov    es, dx
2D21  58                       pop    ax
2D22  03 f8                    add    di, ax
2D24  58                       pop    ax
2D25  03 f8                    add    di, ax
2D27  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2D2B  31 d2                    xor    dx, dx
2D2D  b9 40 01                 mov    cx, 0x140
2D30  f7 f1                    div    cx
2D32  c4 7e 0e                 les    di, ptr [bp + 0xe]
2D35  26 89 05                 mov    word ptr es:[di], ax
2D38  89 ec                    mov    sp, bp
2D3A  5d                       pop    bp
2D3B  ca 20 00                 retf   0x20
2D3E  55                       push   bp
2D3F  89 e5                    mov    bp, sp
2D41  b8 0a 00                 mov    ax, 0xa
2D44  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2D49  83 ec 0a                 sub    sp, 0xa
2D4C  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2D4F  3b 46 08                 cmp    ax, word ptr [bp + 8]
2D52  75 0b                    jne    0x2d5f
2D54  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2D57  3b 46 06                 cmp    ax, word ptr [bp + 6]
2D5A  75 03                    jne    0x2d5f
2D5C  e9 39 02                 jmp    0x2f98
2D5F  a0 25 a0                 mov    al, byte ptr [0xa025]
2D62  30 e4                    xor    ah, ah
2D64  ba 14 00                 mov    dx, 0x14
2D67  f7 e2                    mul    dx
2D69  8b f8                    mov    di, ax
2D6B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2D6F  a3 42 98                 mov    word ptr [0x9842], ax
2D72  a0 25 a0                 mov    al, byte ptr [0xa025]
2D75  30 e4                    xor    ah, ah
2D77  ba 14 00                 mov    dx, 0x14
2D7A  f7 e2                    mul    dx
2D7C  8b f8                    mov    di, ax
2D7E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D82  a3 44 98                 mov    word ptr [0x9844], ax
2D85  a0 25 a0                 mov    al, byte ptr [0xa025]
2D88  30 e4                    xor    ah, ah
2D8A  ba 14 00                 mov    dx, 0x14
2D8D  f7 e2                    mul    dx
2D8F  8b f8                    mov    di, ax
2D91  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D95  a2 46 98                 mov    byte ptr [0x9846], al
2D98  a0 25 a0                 mov    al, byte ptr [0xa025]
2D9B  30 e4                    xor    ah, ah
2D9D  ba 14 00                 mov    dx, 0x14
2DA0  f7 e2                    mul    dx
2DA2  8b f8                    mov    di, ax
2DA4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DA8  a2 47 98                 mov    byte ptr [0x9847], al
2DAB  a0 25 a0                 mov    al, byte ptr [0xa025]
2DAE  30 e4                    xor    ah, ah
2DB0  ba 14 00                 mov    dx, 0x14
2DB3  f7 e2                    mul    dx
2DB5  8b f8                    mov    di, ax
2DB7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2DBB  a2 48 98                 mov    byte ptr [0x9848], al
2DBE  a0 25 a0                 mov    al, byte ptr [0xa025]
2DC1  30 e4                    xor    ah, ah
2DC3  ba 14 00                 mov    dx, 0x14
2DC6  f7 e2                    mul    dx
2DC8  8b f8                    mov    di, ax
2DCA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2DCE  a3 49 98                 mov    word ptr [0x9849], ax
2DD1  a0 25 a0                 mov    al, byte ptr [0xa025]
2DD4  30 e4                    xor    ah, ah
2DD6  ba 14 00                 mov    dx, 0x14
2DD9  f7 e2                    mul    dx
2DDB  8b f8                    mov    di, ax
2DDD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2DE1  a3 4b 98                 mov    word ptr [0x984b], ax
2DE4  a0 25 a0                 mov    al, byte ptr [0xa025]
2DE7  30 e4                    xor    ah, ah
2DE9  ba 14 00                 mov    dx, 0x14
2DEC  f7 e2                    mul    dx
2DEE  8b f8                    mov    di, ax
2DF0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2DF4  a2 4d 98                 mov    byte ptr [0x984d], al
2DF7  a0 25 a0                 mov    al, byte ptr [0xa025]
2DFA  30 e4                    xor    ah, ah
2DFC  ba 14 00                 mov    dx, 0x14
2DFF  f7 e2                    mul    dx
2E01  8b f8                    mov    di, ax
2E03  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E07  a3 4e 98                 mov    word ptr [0x984e], ax
2E0A  a0 25 a0                 mov    al, byte ptr [0xa025]
2E0D  30 e4                    xor    ah, ah
2E0F  ba 14 00                 mov    dx, 0x14
2E12  f7 e2                    mul    dx
2E14  8b f8                    mov    di, ax
2E16  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2E1A  a2 50 98                 mov    byte ptr [0x9850], al
2E1D  a0 25 a0                 mov    al, byte ptr [0xa025]
2E20  30 e4                    xor    ah, ah
2E22  ba 14 00                 mov    dx, 0x14
2E25  f7 e2                    mul    dx
2E27  8b f8                    mov    di, ax
2E29  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2E2D  a3 51 98                 mov    word ptr [0x9851], ax
2E30  a0 25 a0                 mov    al, byte ptr [0xa025]
2E33  30 e4                    xor    ah, ah
2E35  ba 14 00                 mov    dx, 0x14
2E38  f7 e2                    mul    dx
2E3A  8b f8                    mov    di, ax
2E3C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2E40  a2 53 98                 mov    byte ptr [0x9853], al
2E43  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2E48  b8 40 01                 mov    ax, 0x140
2E4B  f7 66 0a                 mul    word ptr [bp + 0xa]
2E4E  03 46 0c                 add    ax, word ptr [bp + 0xc]
2E51  c4 3e 2c 98              les    di, ptr [0x982c]
2E55  03 f8                    add    di, ax
2E57  26 8a 05                 mov    al, byte ptr es:[di]
2E5A  30 e4                    xor    ah, ah
2E5C  8b f8                    mov    di, ax
2E5E  8b f7                    mov    si, di
2E60  d1 e7                    shl    di, 1
2E62  d1 e7                    shl    di, 1
2E64  01 f7                    add    di, si
2E66  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2E6A  88 46 fb                 mov    byte ptr [bp - 5], al
2E6D  b8 40 01                 mov    ax, 0x140
2E70  f7 66 06                 mul    word ptr [bp + 6]
2E73  03 46 08                 add    ax, word ptr [bp + 8]
2E76  c4 3e 2c 98              les    di, ptr [0x982c]
2E7A  03 f8                    add    di, ax
2E7C  26 8a 05                 mov    al, byte ptr es:[di]
2E7F  30 e4                    xor    ah, ah
2E81  8b f8                    mov    di, ax
2E83  8b f7                    mov    si, di
2E85  d1 e7                    shl    di, 1
2E87  d1 e7                    shl    di, 1
2E89  01 f7                    add    di, si
2E8B  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2E8F  88 46 fa                 mov    byte ptr [bp - 6], al
2E92  8a 46 fb                 mov    al, byte ptr [bp - 5]
2E95  88 46 f9                 mov    byte ptr [bp - 7], al
2E98  c6 46 f7 01              mov    byte ptr [bp - 9], 1
2E9C  8a 46 f9                 mov    al, byte ptr [bp - 7]
2E9F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2EA2  75 03                    jne    0x2ea7
2EA4  e9 d4 00                 jmp    0x2f7b
2EA7  8a 46 f7                 mov    al, byte ptr [bp - 9]
2EAA  30 e4                    xor    ah, ah
2EAC  50                       push   ax
2EAD  8a 46 fa                 mov    al, byte ptr [bp - 6]
2EB0  30 e4                    xor    ah, ah
2EB2  d1 e0                    shl    ax, 1
2EB4  50                       push   ax
2EB5  8a 46 fb                 mov    al, byte ptr [bp - 5]
2EB8  30 e4                    xor    ah, ah
2EBA  d1 e0                    shl    ax, 1
2EBC  8b f0                    mov    si, ax
2EBE  d1 e0                    shl    ax, 1
2EC0  01 f0                    add    ax, si
2EC2  50                       push   ax
2EC3  bf 25 00                 mov    di, 0x25
2EC6  b8 24 05                 mov    ax, 0x524
2EC9  50                       push   ax
2ECA  57                       push   di
2ECB  58                       pop    ax
2ECC  07                       pop    es
2ECD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ED4  75 06                    jne    0x2edc
2ED6  40                       inc    ax
2ED7  89 c7                    mov    di, ax
2ED9  26 c4 05                 les    ax, ptr es:[di]
2EDC  8c c2                    mov    dx, es
2EDE  89 c7                    mov    di, ax
2EE0  8e c2                    mov    es, dx
2EE2  58                       pop    ax
2EE3  03 f8                    add    di, ax
2EE5  58                       pop    ax
2EE6  03 f8                    add    di, ax
2EE8  58                       pop    ax
2EE9  03 f8                    add    di, ax
2EEB  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
2EEF  88 46 f8                 mov    byte ptr [bp - 8], al
2EF2  fe 46 f7                 inc    byte ptr [bp - 9]
2EF5  8a 46 f8                 mov    al, byte ptr [bp - 8]
2EF8  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2EFB  74 24                    je     0x2f21
2EFD  8d 7e 0c                 lea    di, [bp + 0xc]
2F00  16                       push   ss
2F01  57                       push   di
2F02  8d 7e 0a                 lea    di, [bp + 0xa]
2F05  16                       push   ss
2F06  57                       push   di
2F07  8d 7e fe                 lea    di, [bp - 2]
2F0A  16                       push   ss
2F0B  57                       push   di
2F0C  8d 7e fc                 lea    di, [bp - 4]
2F0F  16                       push   ss
2F10  57                       push   di
2F11  8d 7e f9                 lea    di, [bp - 7]
2F14  16                       push   ss
2F15  57                       push   di
2F16  8d 7e f8                 lea    di, [bp - 8]
2F19  16                       push   ss
2F1A  57                       push   di
2F1B  0e                       push   cs
2F1C  e8 00 ef                 call   0x1e1f
2F1F  eb 2c                    jmp    0x2f4d
2F21  8d 7e 0c                 lea    di, [bp + 0xc]
2F24  16                       push   ss
2F25  57                       push   di
2F26  8d 7e 0a                 lea    di, [bp + 0xa]
2F29  16                       push   ss
2F2A  57                       push   di
2F2B  8d 7e 08                 lea    di, [bp + 8]
2F2E  16                       push   ss
2F2F  57                       push   di
2F30  8d 7e 06                 lea    di, [bp + 6]
2F33  16                       push   ss
2F34  57                       push   di
2F35  8d 7e fe                 lea    di, [bp - 2]
2F38  16                       push   ss
2F39  57                       push   di
2F3A  8d 7e fc                 lea    di, [bp - 4]
2F3D  16                       push   ss
2F3E  57                       push   di
2F3F  8d 7e f9                 lea    di, [bp - 7]
2F42  16                       push   ss
2F43  57                       push   di
2F44  8d 7e f8                 lea    di, [bp - 8]
2F47  16                       push   ss
2F48  57                       push   di
2F49  0e                       push   cs
2F4A  e8 ec f4                 call   0x2439
2F4D  8d 7e 0c                 lea    di, [bp + 0xc]
2F50  16                       push   ss
2F51  57                       push   di
2F52  8d 7e 0a                 lea    di, [bp + 0xa]
2F55  16                       push   ss
2F56  57                       push   di
2F57  8d 7e fe                 lea    di, [bp - 2]
2F5A  16                       push   ss
2F5B  57                       push   di
2F5C  8d 7e fc                 lea    di, [bp - 4]
2F5F  16                       push   ss
2F60  57                       push   di
2F61  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2F66  8b 46 fe                 mov    ax, word ptr [bp - 2]
2F69  89 46 0c                 mov    word ptr [bp + 0xc], ax
2F6C  8b 46 fc                 mov    ax, word ptr [bp - 4]
2F6F  89 46 0a                 mov    word ptr [bp + 0xa], ax
2F72  8a 46 f8                 mov    al, byte ptr [bp - 8]
2F75  88 46 f9                 mov    byte ptr [bp - 7], al
2F78  e9 21 ff                 jmp    0x2e9c
2F7B  8d 7e 0c                 lea    di, [bp + 0xc]
2F7E  16                       push   ss
2F7F  57                       push   di
2F80  8d 7e 0a                 lea    di, [bp + 0xa]
2F83  16                       push   ss
2F84  57                       push   di
2F85  8d 7e 08                 lea    di, [bp + 8]
2F88  16                       push   ss
2F89  57                       push   di
2F8A  8d 7e 06                 lea    di, [bp + 6]
2F8D  16                       push   ss
2F8E  57                       push   di
2F8F  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2F94  fe 0e 25 a0              dec    byte ptr [0xa025]
2F98  89 ec                    mov    sp, bp
2F9A  5d                       pop    bp
2F9B  ca 08 00                 retf   8
2F9E  55                       push   bp
2F9F  89 e5                    mov    bp, sp
2FA1  31 c0                    xor    ax, ax
2FA3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2FA8  a0 7c c0                 mov    al, byte ptr [0xc07c]
2FAB  3c 90                    cmp    al, 0x90
2FAD  72 0f                    jb     0x2fbe
2FAF  3c a7                    cmp    al, 0xa7
2FB1  76 08                    jbe    0x2fbb
2FB3  3c c6                    cmp    al, 0xc6
2FB5  72 07                    jb     0x2fbe
2FB7  3c c7                    cmp    al, 0xc7
2FB9  77 03                    ja     0x2fbe
2FBB  e9 8e 12                 jmp    0x424c
2FBE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2FC3  75 03                    jne    0x2fc8
2FC5  e9 a4 00                 jmp    0x306c
2FC8  a0 24 a0                 mov    al, byte ptr [0xa024]
2FCB  30 e4                    xor    ah, ah
2FCD  48                       dec    ax
2FCE  ba 14 00                 mov    dx, 0x14
2FD1  f7 e2                    mul    dx
2FD3  8b f8                    mov    di, ax
2FD5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2FD9  a3 30 a8                 mov    word ptr [0xa830], ax
2FDC  a0 24 a0                 mov    al, byte ptr [0xa024]
2FDF  30 e4                    xor    ah, ah
2FE1  48                       dec    ax
2FE2  ba 14 00                 mov    dx, 0x14
2FE5  f7 e2                    mul    dx
2FE7  8b f8                    mov    di, ax
2FE9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FED  a3 32 a8                 mov    word ptr [0xa832], ax
2FF0  b8 40 01                 mov    ax, 0x140
2FF3  f7 26 32 a8              mul    word ptr [0xa832]
2FF7  03 06 30 a8              add    ax, word ptr [0xa830]
2FFB  c4 3e 2c 98              les    di, ptr [0x982c]
2FFF  03 f8                    add    di, ax
3001  26 8a 05                 mov    al, byte ptr es:[di]
3004  30 e4                    xor    ah, ah
3006  8b f8                    mov    di, ax
3008  8b f7                    mov    si, di
300A  d1 e7                    shl    di, 1
300C  d1 e7                    shl    di, 1
300E  01 f7                    add    di, si
3010  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
3015  75 03                    jne    0x301a
3017  e9 32 12                 jmp    0x424c
301A  a0 24 a0                 mov    al, byte ptr [0xa024]
301D  30 e4                    xor    ah, ah
301F  40                       inc    ax
3020  ba 14 00                 mov    dx, 0x14
3023  f7 e2                    mul    dx
3025  8b f8                    mov    di, ax
3027  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
302B  a3 30 a8                 mov    word ptr [0xa830], ax
302E  a0 24 a0                 mov    al, byte ptr [0xa024]
3031  30 e4                    xor    ah, ah
3033  40                       inc    ax
3034  ba 14 00                 mov    dx, 0x14
3037  f7 e2                    mul    dx
3039  8b f8                    mov    di, ax
303B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
303F  a3 32 a8                 mov    word ptr [0xa832], ax
3042  b8 40 01                 mov    ax, 0x140
3045  f7 26 32 a8              mul    word ptr [0xa832]
3049  03 06 30 a8              add    ax, word ptr [0xa830]
304D  c4 3e 2c 98              les    di, ptr [0x982c]
3051  03 f8                    add    di, ax
3053  26 8a 05                 mov    al, byte ptr es:[di]
3056  30 e4                    xor    ah, ah
3058  8b f8                    mov    di, ax
305A  8b f7                    mov    si, di
305C  d1 e7                    shl    di, 1
305E  d1 e7                    shl    di, 1
3060  01 f7                    add    di, si
3062  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
3067  75 03                    jne    0x306c
3069  e9 e0 11                 jmp    0x424c
306C  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3071  74 0b                    je     0x307e
3073  a0 b8 66                 mov    al, byte ptr [0x66b8]
3076  a2 b5 66                 mov    byte ptr [0x66b5], al
3079  c6 06 af 66 00           mov    byte ptr [0x66af], 0
307E  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3083  a0 b7 66                 mov    al, byte ptr [0x66b7]
3086  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
308A  74 23                    je     0x30af
308C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3091  a2 b6 66                 mov    byte ptr [0x66b6], al
3094  a0 b6 66                 mov    al, byte ptr [0x66b6]
3097  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
309B  74 09                    je     0x30a6
309D  a0 b6 66                 mov    al, byte ptr [0x66b6]
30A0  50                       push   ax
30A1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
30A6  a0 b7 66                 mov    al, byte ptr [0x66b7]
30A9  50                       push   ax
30AA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
30AF  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
30B5  7d 58                    jge    0x310f
30B7  b8 40 01                 mov    ax, 0x140
30BA  f7 26 7c c0              mul    word ptr [0xc07c]
30BE  03 06 7a c0              add    ax, word ptr [0xc07a]
30C2  c4 3e 2c 98              les    di, ptr [0x982c]
30C6  03 f8                    add    di, ax
30C8  26 8a 05                 mov    al, byte ptr es:[di]
30CB  30 e4                    xor    ah, ah
30CD  8b f8                    mov    di, ax
30CF  8b f7                    mov    si, di
30D1  d1 e7                    shl    di, 1
30D3  d1 e7                    shl    di, 1
30D5  01 f7                    add    di, si
30D7  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
30DB  a2 b9 66                 mov    byte ptr [0x66b9], al
30DE  a0 b9 66                 mov    al, byte ptr [0x66b9]
30E1  30 e4                    xor    ah, ah
30E3  50                       push   ax
30E4  bf 25 00                 mov    di, 0x25
30E7  b8 24 05                 mov    ax, 0x524
30EA  50                       push   ax
30EB  57                       push   di
30EC  58                       pop    ax
30ED  07                       pop    es
30EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30F5  75 06                    jne    0x30fd
30F7  40                       inc    ax
30F8  89 c7                    mov    di, ax
30FA  26 c4 05                 les    ax, ptr es:[di]
30FD  8c c2                    mov    dx, es
30FF  89 c7                    mov    di, ax
3101  8e c2                    mov    es, dx
3103  58                       pop    ax
3104  03 f8                    add    di, ax
3106  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
310A  a2 b6 66                 mov    byte ptr [0x66b6], al
310D  eb 05                    jmp    0x3114
310F  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
3114  a0 b7 66                 mov    al, byte ptr [0x66b7]
3117  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
311B  74 29                    je     0x3146
311D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3120  a2 b7 66                 mov    byte ptr [0x66b7], al
3123  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3128  a2 b6 66                 mov    byte ptr [0x66b6], al
312B  a0 b6 66                 mov    al, byte ptr [0x66b6]
312E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3132  74 09                    je     0x313d
3134  a0 b6 66                 mov    al, byte ptr [0x66b6]
3137  50                       push   ax
3138  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
313D  a0 b7 66                 mov    al, byte ptr [0x66b7]
3140  50                       push   ax
3141  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3146  80 7e 06 00              cmp    byte ptr [bp + 6], 0
314A  75 03                    jne    0x314f
314C  e9 b8 00                 jmp    0x3207
314F  a0 7c c0                 mov    al, byte ptr [0xc07c]
3152  3c aa                    cmp    al, 0xaa
3154  72 32                    jb     0x3188
3156  3c c5                    cmp    al, 0xc5
3158  77 2e                    ja     0x3188
315A  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
315F  ff 36 7a c0              push   word ptr [0xc07a]
3163  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3168  a2 b9 66                 mov    byte ptr [0x66b9], al
316B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
3170  75 03                    jne    0x3175
3172  e9 d7 10                 jmp    0x424c
3175  a0 b9 66                 mov    al, byte ptr [0x66b9]
3178  a2 ba 66                 mov    byte ptr [0x66ba], al
317B  a0 ba 66                 mov    al, byte ptr [0x66ba]
317E  a2 a3 66                 mov    byte ptr [0x66a3], al
3181  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3186  eb 61                    jmp    0x31e9
3188  b8 40 01                 mov    ax, 0x140
318B  f7 26 7c c0              mul    word ptr [0xc07c]
318F  03 06 7a c0              add    ax, word ptr [0xc07a]
3193  c4 3e 2c 98              les    di, ptr [0x982c]
3197  03 f8                    add    di, ax
3199  26 8a 05                 mov    al, byte ptr es:[di]
319C  30 e4                    xor    ah, ah
319E  8b f8                    mov    di, ax
31A0  8b f7                    mov    si, di
31A2  d1 e7                    shl    di, 1
31A4  d1 e7                    shl    di, 1
31A6  01 f7                    add    di, si
31A8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
31AC  a2 ba 66                 mov    byte ptr [0x66ba], al
31AF  a0 ba 66                 mov    al, byte ptr [0x66ba]
31B2  30 e4                    xor    ah, ah
31B4  50                       push   ax
31B5  bf 25 00                 mov    di, 0x25
31B8  b8 24 05                 mov    ax, 0x524
31BB  50                       push   ax
31BC  57                       push   di
31BD  58                       pop    ax
31BE  07                       pop    es
31BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31C6  75 06                    jne    0x31ce
31C8  40                       inc    ax
31C9  89 c7                    mov    di, ax
31CB  26 c4 05                 les    ax, ptr es:[di]
31CE  8c c2                    mov    dx, es
31D0  89 c7                    mov    di, ax
31D2  8e c2                    mov    es, dx
31D4  58                       pop    ax
31D5  03 f8                    add    di, ax
31D7  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
31DB  a2 b7 66                 mov    byte ptr [0x66b7], al
31DE  a0 ba 66                 mov    al, byte ptr [0x66ba]
31E1  a2 a3 66                 mov    byte ptr [0x66a3], al
31E4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
31E9  a0 b7 66                 mov    al, byte ptr [0x66b7]
31EC  a2 b5 66                 mov    byte ptr [0x66b5], al
31EF  a0 b5 66                 mov    al, byte ptr [0x66b5]
31F2  a2 a2 66                 mov    byte ptr [0x66a2], al
31F5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
31FA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
31FF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3204  e9 06 02                 jmp    0x340d
3207  a0 7c c0                 mov    al, byte ptr [0xc07c]
320A  3c aa                    cmp    al, 0xaa
320C  73 03                    jae    0x3211
320E  e9 f8 00                 jmp    0x3309
3211  3c c5                    cmp    al, 0xc5
3213  76 03                    jbe    0x3218
3215  e9 f1 00                 jmp    0x3309
3218  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
321D  74 03                    je     0x3222
321F  e9 bd 00                 jmp    0x32df
3222  ff 36 7a c0              push   word ptr [0xc07a]
3226  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
322B  a2 b9 66                 mov    byte ptr [0x66b9], al
322E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
3233  75 03                    jne    0x3238
3235  e9 14 10                 jmp    0x424c
3238  a0 b9 66                 mov    al, byte ptr [0x66b9]
323B  a2 ba 66                 mov    byte ptr [0x66ba], al
323E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3241  a2 a2 66                 mov    byte ptr [0x66a2], al
3244  a0 ba 66                 mov    al, byte ptr [0x66ba]
3247  a2 a3 66                 mov    byte ptr [0x66a3], al
324A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
324F  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
3254  75 40                    jne    0x3296
3256  a0 a3 66                 mov    al, byte ptr [0x66a3]
3259  30 e4                    xor    ah, ah
325B  50                       push   ax
325C  bf 25 00                 mov    di, 0x25
325F  b8 24 05                 mov    ax, 0x524
3262  50                       push   ax
3263  57                       push   di
3264  58                       pop    ax
3265  07                       pop    es
3266  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
326D  75 06                    jne    0x3275
326F  40                       inc    ax
3270  89 c7                    mov    di, ax
3272  26 c4 05                 les    ax, ptr es:[di]
3275  8c c2                    mov    dx, es
3277  89 c7                    mov    di, ax
3279  8e c2                    mov    es, dx
327B  58                       pop    ax
327C  03 f8                    add    di, ax
327E  26 80 bd 69 01 00        cmp    byte ptr es:[di + 0x169], 0
3284  76 10                    jbe    0x3296
3286  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
328B  b0 00                    mov    al, 0
328D  50                       push   ax
328E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3293  e9 b6 0f                 jmp    0x424c
3296  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
329B  75 40                    jne    0x32dd
329D  a0 a3 66                 mov    al, byte ptr [0x66a3]
32A0  30 e4                    xor    ah, ah
32A2  50                       push   ax
32A3  bf 25 00                 mov    di, 0x25
32A6  b8 24 05                 mov    ax, 0x524
32A9  50                       push   ax
32AA  57                       push   di
32AB  58                       pop    ax
32AC  07                       pop    es
32AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32B4  75 06                    jne    0x32bc
32B6  40                       inc    ax
32B7  89 c7                    mov    di, ax
32B9  26 c4 05                 les    ax, ptr es:[di]
32BC  8c c2                    mov    dx, es
32BE  89 c7                    mov    di, ax
32C0  8e c2                    mov    es, dx
32C2  58                       pop    ax
32C3  03 f8                    add    di, ax
32C5  26 80 bd bd 0d 00        cmp    byte ptr es:[di + 0xdbd], 0
32CB  76 10                    jbe    0x32dd
32CD  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
32D2  b0 00                    mov    al, 0
32D4  50                       push   ax
32D5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
32DA  e9 6f 0f                 jmp    0x424c
32DD  eb 27                    jmp    0x3306
32DF  ff 36 7a c0              push   word ptr [0xc07a]
32E3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
32E8  a2 b9 66                 mov    byte ptr [0x66b9], al
32EB  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
32F0  75 03                    jne    0x32f5
32F2  e9 57 0f                 jmp    0x424c
32F5  a0 b9 66                 mov    al, byte ptr [0x66b9]
32F8  a2 ba 66                 mov    byte ptr [0x66ba], al
32FB  a0 ba 66                 mov    al, byte ptr [0x66ba]
32FE  a2 a6 66                 mov    byte ptr [0x66a6], al
3301  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3306  e9 04 01                 jmp    0x340d
3309  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
330E  74 03                    je     0x3313
3310  e9 c8 00                 jmp    0x33db
3313  a0 b5 66                 mov    al, byte ptr [0x66b5]
3316  a2 a2 66                 mov    byte ptr [0x66a2], al
3319  b8 40 01                 mov    ax, 0x140
331C  f7 26 7c c0              mul    word ptr [0xc07c]
3320  03 06 7a c0              add    ax, word ptr [0xc07a]
3324  c4 3e 2c 98              les    di, ptr [0x982c]
3328  03 f8                    add    di, ax
332A  26 8a 05                 mov    al, byte ptr es:[di]
332D  30 e4                    xor    ah, ah
332F  8b f8                    mov    di, ax
3331  8b f7                    mov    si, di
3333  d1 e7                    shl    di, 1
3335  d1 e7                    shl    di, 1
3337  01 f7                    add    di, si
3339  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
333D  a2 ba 66                 mov    byte ptr [0x66ba], al
3340  a0 ba 66                 mov    al, byte ptr [0x66ba]
3343  a2 a3 66                 mov    byte ptr [0x66a3], al
3346  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
334B  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
3350  75 40                    jne    0x3392
3352  a0 a3 66                 mov    al, byte ptr [0x66a3]
3355  30 e4                    xor    ah, ah
3357  50                       push   ax
3358  bf 25 00                 mov    di, 0x25
335B  b8 24 05                 mov    ax, 0x524
335E  50                       push   ax
335F  57                       push   di
3360  58                       pop    ax
3361  07                       pop    es
3362  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3369  75 06                    jne    0x3371
336B  40                       inc    ax
336C  89 c7                    mov    di, ax
336E  26 c4 05                 les    ax, ptr es:[di]
3371  8c c2                    mov    dx, es
3373  89 c7                    mov    di, ax
3375  8e c2                    mov    es, dx
3377  58                       pop    ax
3378  03 f8                    add    di, ax
337A  26 80 bd 8f 01 00        cmp    byte ptr es:[di + 0x18f], 0
3380  76 10                    jbe    0x3392
3382  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
3387  b0 00                    mov    al, 0
3389  50                       push   ax
338A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
338F  e9 ba 0e                 jmp    0x424c
3392  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
3397  75 40                    jne    0x33d9
3399  a0 a3 66                 mov    al, byte ptr [0x66a3]
339C  30 e4                    xor    ah, ah
339E  50                       push   ax
339F  bf 25 00                 mov    di, 0x25
33A2  b8 24 05                 mov    ax, 0x524
33A5  50                       push   ax
33A6  57                       push   di
33A7  58                       pop    ax
33A8  07                       pop    es
33A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33B0  75 06                    jne    0x33b8
33B2  40                       inc    ax
33B3  89 c7                    mov    di, ax
33B5  26 c4 05                 les    ax, ptr es:[di]
33B8  8c c2                    mov    dx, es
33BA  89 c7                    mov    di, ax
33BC  8e c2                    mov    es, dx
33BE  58                       pop    ax
33BF  03 f8                    add    di, ax
33C1  26 80 bd e3 0d 00        cmp    byte ptr es:[di + 0xde3], 0
33C7  76 10                    jbe    0x33d9
33C9  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
33CE  b0 00                    mov    al, 0
33D0  50                       push   ax
33D1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33D6  e9 73 0e                 jmp    0x424c
33D9  eb 32                    jmp    0x340d
33DB  b8 40 01                 mov    ax, 0x140
33DE  f7 26 7c c0              mul    word ptr [0xc07c]
33E2  03 06 7a c0              add    ax, word ptr [0xc07a]
33E6  c4 3e 2c 98              les    di, ptr [0x982c]
33EA  03 f8                    add    di, ax
33EC  26 8a 05                 mov    al, byte ptr es:[di]
33EF  30 e4                    xor    ah, ah
33F1  8b f8                    mov    di, ax
33F3  8b f7                    mov    si, di
33F5  d1 e7                    shl    di, 1
33F7  d1 e7                    shl    di, 1
33F9  01 f7                    add    di, si
33FB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
33FF  a2 ba 66                 mov    byte ptr [0x66ba], al
3402  a0 ba 66                 mov    al, byte ptr [0x66ba]
3405  a2 a6 66                 mov    byte ptr [0x66a6], al
3408  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
340D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3412  74 03                    je     0x3417
3414  e9 84 00                 jmp    0x349b
3417  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
341C  75 2f                    jne    0x344d
341E  a0 a2 66                 mov    al, byte ptr [0x66a2]
3421  30 e4                    xor    ah, ah
3423  d1 e0                    shl    ax, 1
3425  8b c8                    mov    cx, ax
3427  a0 a3 66                 mov    al, byte ptr [0x66a3]
342A  30 e4                    xor    ah, ah
342C  ba 14 00                 mov    dx, 0x14
342F  f7 e2                    mul    dx
3431  8b f8                    mov    di, ax
3433  03 f9                    add    di, cx
3435  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
3439  a2 bd 66                 mov    byte ptr [0x66bd], al
343C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3441  75 08                    jne    0x344b
3443  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3448  e9 01 0e                 jmp    0x424c
344B  eb 4e                    jmp    0x349b
344D  a0 a2 66                 mov    al, byte ptr [0x66a2]
3450  30 e4                    xor    ah, ah
3452  d1 e0                    shl    ax, 1
3454  50                       push   ax
3455  a0 a3 66                 mov    al, byte ptr [0x66a3]
3458  30 e4                    xor    ah, ah
345A  ba 14 00                 mov    dx, 0x14
345D  f7 e2                    mul    dx
345F  50                       push   ax
3460  bf 25 00                 mov    di, 0x25
3463  b8 24 05                 mov    ax, 0x524
3466  50                       push   ax
3467  57                       push   di
3468  58                       pop    ax
3469  07                       pop    es
346A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3471  75 06                    jne    0x3479
3473  40                       inc    ax
3474  89 c7                    mov    di, ax
3476  26 c4 05                 les    ax, ptr es:[di]
3479  8c c2                    mov    dx, es
347B  89 c7                    mov    di, ax
347D  8e c2                    mov    es, dx
347F  58                       pop    ax
3480  03 f8                    add    di, ax
3482  58                       pop    ax
3483  03 f8                    add    di, ax
3485  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
3489  a2 bd 66                 mov    byte ptr [0x66bd], al
348C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3491  75 08                    jne    0x349b
3493  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3498  e9 b1 0d                 jmp    0x424c
349B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
34A0  74 03                    je     0x34a5
34A2  e9 d5 00                 jmp    0x357a
34A5  a0 a6 66                 mov    al, byte ptr [0x66a6]
34A8  30 e4                    xor    ah, ah
34AA  50                       push   ax
34AB  a0 a7 66                 mov    al, byte ptr [0x66a7]
34AE  30 e4                    xor    ah, ah
34B0  ba 26 00                 mov    dx, 0x26
34B3  f7 e2                    mul    dx
34B5  50                       push   ax
34B6  bf 25 00                 mov    di, 0x25
34B9  b8 24 05                 mov    ax, 0x524
34BC  50                       push   ax
34BD  57                       push   di
34BE  58                       pop    ax
34BF  07                       pop    es
34C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34C7  75 06                    jne    0x34cf
34C9  40                       inc    ax
34CA  89 c7                    mov    di, ax
34CC  26 c4 05                 les    ax, ptr es:[di]
34CF  8c c2                    mov    dx, es
34D1  89 c7                    mov    di, ax
34D3  8e c2                    mov    es, dx
34D5  58                       pop    ax
34D6  03 f8                    add    di, ax
34D8  58                       pop    ax
34D9  03 f8                    add    di, ax
34DB  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
34E0  30 e4                    xor    ah, ah
34E2  d1 e0                    shl    ax, 1
34E4  50                       push   ax
34E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
34E8  30 e4                    xor    ah, ah
34EA  50                       push   ax
34EB  a0 a4 66                 mov    al, byte ptr [0x66a4]
34EE  30 e4                    xor    ah, ah
34F0  ba 26 00                 mov    dx, 0x26
34F3  f7 e2                    mul    dx
34F5  50                       push   ax
34F6  bf 25 00                 mov    di, 0x25
34F9  b8 24 05                 mov    ax, 0x524
34FC  50                       push   ax
34FD  57                       push   di
34FE  58                       pop    ax
34FF  07                       pop    es
3500  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3507  75 06                    jne    0x350f
3509  40                       inc    ax
350A  89 c7                    mov    di, ax
350C  26 c4 05                 les    ax, ptr es:[di]
350F  8c c2                    mov    dx, es
3511  89 c7                    mov    di, ax
3513  8e c2                    mov    es, dx
3515  58                       pop    ax
3516  03 f8                    add    di, ax
3518  58                       pop    ax
3519  03 f8                    add    di, ax
351B  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3520  30 e4                    xor    ah, ah
3522  ba 58 00                 mov    dx, 0x58
3525  f7 e2                    mul    dx
3527  50                       push   ax
3528  bf 25 00                 mov    di, 0x25
352B  b8 24 05                 mov    ax, 0x524
352E  50                       push   ax
352F  57                       push   di
3530  58                       pop    ax
3531  07                       pop    es
3532  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3539  75 06                    jne    0x3541
353B  40                       inc    ax
353C  89 c7                    mov    di, ax
353E  26 c4 05                 les    ax, ptr es:[di]
3541  8c c2                    mov    dx, es
3543  89 c7                    mov    di, ax
3545  8e c2                    mov    es, dx
3547  58                       pop    ax
3548  03 f8                    add    di, ax
354A  58                       pop    ax
354B  03 f8                    add    di, ax
354D  26 80 bd 5b 01 00        cmp    byte ptr es:[di + 0x15b], 0
3553  75 25                    jne    0x357a
3555  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
355A  75 07                    jne    0x3563
355C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3561  eb 05                    jmp    0x3568
3563  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3568  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
356D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3572  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3577  e9 d2 0c                 jmp    0x424c
357A  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
357F  74 03                    je     0x3584
3581  e9 d5 00                 jmp    0x3659
3584  a0 a6 66                 mov    al, byte ptr [0x66a6]
3587  30 e4                    xor    ah, ah
3589  50                       push   ax
358A  a0 a7 66                 mov    al, byte ptr [0x66a7]
358D  30 e4                    xor    ah, ah
358F  ba 26 00                 mov    dx, 0x26
3592  f7 e2                    mul    dx
3594  50                       push   ax
3595  bf 25 00                 mov    di, 0x25
3598  b8 24 05                 mov    ax, 0x524
359B  50                       push   ax
359C  57                       push   di
359D  58                       pop    ax
359E  07                       pop    es
359F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35A6  75 06                    jne    0x35ae
35A8  40                       inc    ax
35A9  89 c7                    mov    di, ax
35AB  26 c4 05                 les    ax, ptr es:[di]
35AE  8c c2                    mov    dx, es
35B0  89 c7                    mov    di, ax
35B2  8e c2                    mov    es, dx
35B4  58                       pop    ax
35B5  03 f8                    add    di, ax
35B7  58                       pop    ax
35B8  03 f8                    add    di, ax
35BA  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
35BF  30 e4                    xor    ah, ah
35C1  d1 e0                    shl    ax, 1
35C3  50                       push   ax
35C4  a0 a3 66                 mov    al, byte ptr [0x66a3]
35C7  30 e4                    xor    ah, ah
35C9  50                       push   ax
35CA  a0 a4 66                 mov    al, byte ptr [0x66a4]
35CD  30 e4                    xor    ah, ah
35CF  ba 26 00                 mov    dx, 0x26
35D2  f7 e2                    mul    dx
35D4  50                       push   ax
35D5  bf 25 00                 mov    di, 0x25
35D8  b8 24 05                 mov    ax, 0x524
35DB  50                       push   ax
35DC  57                       push   di
35DD  58                       pop    ax
35DE  07                       pop    es
35DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35E6  75 06                    jne    0x35ee
35E8  40                       inc    ax
35E9  89 c7                    mov    di, ax
35EB  26 c4 05                 les    ax, ptr es:[di]
35EE  8c c2                    mov    dx, es
35F0  89 c7                    mov    di, ax
35F2  8e c2                    mov    es, dx
35F4  58                       pop    ax
35F5  03 f8                    add    di, ax
35F7  58                       pop    ax
35F8  03 f8                    add    di, ax
35FA  26 8a 85 97 0d           mov    al, byte ptr es:[di + 0xd97]
35FF  30 e4                    xor    ah, ah
3601  ba 58 00                 mov    dx, 0x58
3604  f7 e2                    mul    dx
3606  50                       push   ax
3607  bf 25 00                 mov    di, 0x25
360A  b8 24 05                 mov    ax, 0x524
360D  50                       push   ax
360E  57                       push   di
360F  58                       pop    ax
3610  07                       pop    es
3611  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3618  75 06                    jne    0x3620
361A  40                       inc    ax
361B  89 c7                    mov    di, ax
361D  26 c4 05                 les    ax, ptr es:[di]
3620  8c c2                    mov    dx, es
3622  89 c7                    mov    di, ax
3624  8e c2                    mov    es, dx
3626  58                       pop    ax
3627  03 f8                    add    di, ax
3629  58                       pop    ax
362A  03 f8                    add    di, ax
362C  26 80 bd af 0d 00        cmp    byte ptr es:[di + 0xdaf], 0
3632  75 25                    jne    0x3659
3634  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
3639  75 07                    jne    0x3642
363B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3640  eb 05                    jmp    0x3647
3642  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3647  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
364C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3651  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3656  e9 f3 0b                 jmp    0x424c
3659  c6 06 af 66 01           mov    byte ptr [0x66af], 1
365E  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
3663  b0 01                    mov    al, 1
3665  50                       push   ax
3666  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
366B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3670  74 03                    je     0x3675
3672  e9 ab 05                 jmp    0x3c20
3675  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
367A  74 03                    je     0x367f
367C  e9 29 04                 jmp    0x3aa8
367F  a0 a2 66                 mov    al, byte ptr [0x66a2]
3682  30 e4                    xor    ah, ah
3684  d1 e0                    shl    ax, 1
3686  50                       push   ax
3687  a0 a3 66                 mov    al, byte ptr [0x66a3]
368A  30 e4                    xor    ah, ah
368C  ba 14 00                 mov    dx, 0x14
368F  f7 e2                    mul    dx
3691  50                       push   ax
3692  bf 25 00                 mov    di, 0x25
3695  b8 24 05                 mov    ax, 0x524
3698  50                       push   ax
3699  57                       push   di
369A  58                       pop    ax
369B  07                       pop    es
369C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36A3  75 06                    jne    0x36ab
36A5  40                       inc    ax
36A6  89 c7                    mov    di, ax
36A8  26 c4 05                 les    ax, ptr es:[di]
36AB  8c c2                    mov    dx, es
36AD  89 c7                    mov    di, ax
36AF  8e c2                    mov    es, dx
36B1  58                       pop    ax
36B2  03 f8                    add    di, ax
36B4  58                       pop    ax
36B5  03 f8                    add    di, ax
36B7  26 80 7d 68 00           cmp    byte ptr es:[di + 0x68], 0
36BC  77 03                    ja     0x36c1
36BE  e9 a6 02                 jmp    0x3967
36C1  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
36C6  75 43                    jne    0x370b
36C8  a1 7a c0                 mov    ax, word ptr [0xc07a]
36CB  a3 34 a8                 mov    word ptr [0xa834], ax
36CE  a1 7c c0                 mov    ax, word ptr [0xc07c]
36D1  a3 36 a8                 mov    word ptr [0xa836], ax
36D4  b8 40 01                 mov    ax, 0x140
36D7  f7 26 36 a8              mul    word ptr [0xa836]
36DB  03 06 34 a8              add    ax, word ptr [0xa834]
36DF  c4 3e 2c 98              les    di, ptr [0x982c]
36E3  03 f8                    add    di, ax
36E5  26 8a 05                 mov    al, byte ptr es:[di]
36E8  30 e4                    xor    ah, ah
36EA  8b f8                    mov    di, ax
36EC  8b f7                    mov    si, di
36EE  d1 e7                    shl    di, 1
36F0  d1 e7                    shl    di, 1
36F2  01 f7                    add    di, si
36F4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
36F9  75 0e                    jne    0x3709
36FB  bf 34 a8                 mov    di, 0xa834
36FE  1e                       push   ds
36FF  57                       push   di
3700  bf 36 a8                 mov    di, 0xa836
3703  1e                       push   ds
3704  57                       push   di
3705  0e                       push   cs
3706  e8 82 e6                 call   0x1d8b
3709  eb 71                    jmp    0x377c
370B  a0 a3 66                 mov    al, byte ptr [0x66a3]
370E  30 e4                    xor    ah, ah
3710  d1 e0                    shl    ax, 1
3712  50                       push   ax
3713  bf 25 00                 mov    di, 0x25
3716  b8 24 05                 mov    ax, 0x524
3719  50                       push   ax
371A  57                       push   di
371B  58                       pop    ax
371C  07                       pop    es
371D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3724  75 06                    jne    0x372c
3726  40                       inc    ax
3727  89 c7                    mov    di, ax
3729  26 c4 05                 les    ax, ptr es:[di]
372C  8c c2                    mov    dx, es
372E  89 c7                    mov    di, ax
3730  8e c2                    mov    es, dx
3732  58                       pop    ax
3733  03 f8                    add    di, ax
3735  26 8b 45 4f              mov    ax, word ptr es:[di + 0x4f]
3739  31 d2                    xor    dx, dx
373B  b9 40 01                 mov    cx, 0x140
373E  f7 f1                    div    cx
3740  92                       xchg   dx, ax
3741  a3 34 a8                 mov    word ptr [0xa834], ax
3744  a0 a3 66                 mov    al, byte ptr [0x66a3]
3747  30 e4                    xor    ah, ah
3749  d1 e0                    shl    ax, 1
374B  50                       push   ax
374C  bf 25 00                 mov    di, 0x25
374F  b8 24 05                 mov    ax, 0x524
3752  50                       push   ax
3753  57                       push   di
3754  58                       pop    ax
3755  07                       pop    es
3756  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
375D  75 06                    jne    0x3765
375F  40                       inc    ax
3760  89 c7                    mov    di, ax
3762  26 c4 05                 les    ax, ptr es:[di]
3765  8c c2                    mov    dx, es
3767  89 c7                    mov    di, ax
3769  8e c2                    mov    es, dx
376B  58                       pop    ax
376C  03 f8                    add    di, ax
376E  26 8b 45 4f              mov    ax, word ptr es:[di + 0x4f]
3772  31 d2                    xor    dx, dx
3774  b9 40 01                 mov    cx, 0x140
3777  f7 f1                    div    cx
3779  a3 36 a8                 mov    word ptr [0xa836], ax
377C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3781  75 03                    jne    0x3786
3783  e9 8d 00                 jmp    0x3813
3786  a0 24 a0                 mov    al, byte ptr [0xa024]
3789  30 e4                    xor    ah, ah
378B  48                       dec    ax
378C  a2 25 a0                 mov    byte ptr [0xa025], al
378F  a0 25 a0                 mov    al, byte ptr [0xa025]
3792  30 e4                    xor    ah, ah
3794  ba 14 00                 mov    dx, 0x14
3797  f7 e2                    mul    dx
3799  8b f8                    mov    di, ax
379B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
379F  a3 30 a8                 mov    word ptr [0xa830], ax
37A2  a0 25 a0                 mov    al, byte ptr [0xa025]
37A5  30 e4                    xor    ah, ah
37A7  ba 14 00                 mov    dx, 0x14
37AA  f7 e2                    mul    dx
37AC  8b f8                    mov    di, ax
37AE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
37B2  a3 32 a8                 mov    word ptr [0xa832], ax
37B5  a0 25 a0                 mov    al, byte ptr [0xa025]
37B8  30 e4                    xor    ah, ah
37BA  ba 14 00                 mov    dx, 0x14
37BD  f7 e2                    mul    dx
37BF  8b f8                    mov    di, ax
37C1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
37C5  a2 26 a0                 mov    byte ptr [0xa026], al
37C8  a0 25 a0                 mov    al, byte ptr [0xa025]
37CB  30 e4                    xor    ah, ah
37CD  ba 14 00                 mov    dx, 0x14
37D0  f7 e2                    mul    dx
37D2  8b f8                    mov    di, ax
37D4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
37D8  a2 27 a0                 mov    byte ptr [0xa027], al
37DB  a0 27 a0                 mov    al, byte ptr [0xa027]
37DE  30 e4                    xor    ah, ah
37E0  99                       cdq    
37E1  b9 02 00                 mov    cx, 2
37E4  f7 f9                    idiv   cx
37E6  92                       xchg   dx, ax
37E7  09 c0                    or     ax, ax
37E9  75 14                    jne    0x37ff
37EB  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
37F0  75 07                    jne    0x37f9
37F2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
37F7  eb 04                    jmp    0x37fd
37F9  fe 06 26 a0              inc    byte ptr [0xa026]
37FD  eb 12                    jmp    0x3811
37FF  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3804  75 07                    jne    0x380d
3806  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
380B  eb 04                    jmp    0x3811
380D  fe 06 26 a0              inc    byte ptr [0xa026]
3811  eb 42                    jmp    0x3855
3813  fe 0e 25 a0              dec    byte ptr [0xa025]
3817  a0 25 a0                 mov    al, byte ptr [0xa025]
381A  30 e4                    xor    ah, ah
381C  ba 14 00                 mov    dx, 0x14
381F  f7 e2                    mul    dx
3821  8b f8                    mov    di, ax
3823  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3827  a3 30 a8                 mov    word ptr [0xa830], ax
382A  a0 25 a0                 mov    al, byte ptr [0xa025]
382D  30 e4                    xor    ah, ah
382F  ba 14 00                 mov    dx, 0x14
3832  f7 e2                    mul    dx
3834  8b f8                    mov    di, ax
3836  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
383A  a3 32 a8                 mov    word ptr [0xa832], ax
383D  a0 25 a0                 mov    al, byte ptr [0xa025]
3840  30 e4                    xor    ah, ah
3842  ba 14 00                 mov    dx, 0x14
3845  f7 e2                    mul    dx
3847  8b f8                    mov    di, ax
3849  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
384D  a2 27 a0                 mov    byte ptr [0xa027], al
3850  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3855  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
385A  a1 30 a8                 mov    ax, word ptr [0xa830]
385D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3861  75 0c                    jne    0x386f
3863  a1 32 a8                 mov    ax, word ptr [0xa832]
3866  3b 06 36 a8              cmp    ax, word ptr [0xa836]
386A  75 03                    jne    0x386f
386C  e9 f5 00                 jmp    0x3964
386F  ff 36 30 a8              push   word ptr [0xa830]
3873  ff 36 32 a8              push   word ptr [0xa832]
3877  ff 36 34 a8              push   word ptr [0xa834]
387B  ff 36 36 a8              push   word ptr [0xa836]
387F  0e                       push   cs
3880  e8 bb f4                 call   0x2d3e
3883  a0 a2 66                 mov    al, byte ptr [0x66a2]
3886  30 e4                    xor    ah, ah
3888  d1 e0                    shl    ax, 1
388A  50                       push   ax
388B  a0 a3 66                 mov    al, byte ptr [0x66a3]
388E  30 e4                    xor    ah, ah
3890  ba 14 00                 mov    dx, 0x14
3893  f7 e2                    mul    dx
3895  50                       push   ax
3896  bf 25 00                 mov    di, 0x25
3899  b8 24 05                 mov    ax, 0x524
389C  50                       push   ax
389D  57                       push   di
389E  58                       pop    ax
389F  07                       pop    es
38A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38A7  75 06                    jne    0x38af
38A9  40                       inc    ax
38AA  89 c7                    mov    di, ax
38AC  26 c4 05                 les    ax, ptr es:[di]
38AF  8c c2                    mov    dx, es
38B1  89 c7                    mov    di, ax
38B3  8e c2                    mov    es, dx
38B5  58                       pop    ax
38B6  03 f8                    add    di, ax
38B8  58                       pop    ax
38B9  03 f8                    add    di, ax
38BB  26 80 7d 68 03           cmp    byte ptr es:[di + 0x68], 3
38C0  74 16                    je     0x38d8
38C2  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
38C7  a0 25 a0                 mov    al, byte ptr [0xa025]
38CA  30 e4                    xor    ah, ah
38CC  ba 14 00                 mov    dx, 0x14
38CF  f7 e2                    mul    dx
38D1  8b f8                    mov    di, ax
38D3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
38D8  a0 a2 66                 mov    al, byte ptr [0x66a2]
38DB  30 e4                    xor    ah, ah
38DD  d1 e0                    shl    ax, 1
38DF  50                       push   ax
38E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
38E3  30 e4                    xor    ah, ah
38E5  ba 14 00                 mov    dx, 0x14
38E8  f7 e2                    mul    dx
38EA  50                       push   ax
38EB  bf 25 00                 mov    di, 0x25
38EE  b8 24 05                 mov    ax, 0x524
38F1  50                       push   ax
38F2  57                       push   di
38F3  58                       pop    ax
38F4  07                       pop    es
38F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38FC  75 06                    jne    0x3904
38FE  40                       inc    ax
38FF  89 c7                    mov    di, ax
3901  26 c4 05                 les    ax, ptr es:[di]
3904  8c c2                    mov    dx, es
3906  89 c7                    mov    di, ax
3908  8e c2                    mov    es, dx
390A  58                       pop    ax
390B  03 f8                    add    di, ax
390D  58                       pop    ax
390E  03 f8                    add    di, ax
3910  26 80 7d 68 01           cmp    byte ptr es:[di + 0x68], 1
3915  75 43                    jne    0x395a
3917  a0 a3 66                 mov    al, byte ptr [0x66a3]
391A  30 e4                    xor    ah, ah
391C  50                       push   ax
391D  bf 25 00                 mov    di, 0x25
3920  b8 24 05                 mov    ax, 0x524
3923  50                       push   ax
3924  57                       push   di
3925  58                       pop    ax
3926  07                       pop    es
3927  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
392E  75 06                    jne    0x3936
3930  40                       inc    ax
3931  89 c7                    mov    di, ax
3933  26 c4 05                 les    ax, ptr es:[di]
3936  8c c2                    mov    dx, es
3938  89 c7                    mov    di, ax
393A  8e c2                    mov    es, dx
393C  58                       pop    ax
393D  03 f8                    add    di, ax
393F  26 8a 45 60              mov    al, byte ptr es:[di + 0x60]
3943  a2 27 a0                 mov    byte ptr [0xa027], al
3946  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
394A  a0 25 a0                 mov    al, byte ptr [0xa025]
394D  30 e4                    xor    ah, ah
394F  ba 14 00                 mov    dx, 0x14
3952  f7 e2                    mul    dx
3954  8b f8                    mov    di, ax
3956  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
395A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
395F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3964  e9 3e 01                 jmp    0x3aa5
3967  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
396C  75 03                    jne    0x3971
396E  e9 f1 00                 jmp    0x3a62
3971  a0 24 a0                 mov    al, byte ptr [0xa024]
3974  30 e4                    xor    ah, ah
3976  40                       inc    ax
3977  a2 25 a0                 mov    byte ptr [0xa025], al
397A  a0 24 a0                 mov    al, byte ptr [0xa024]
397D  30 e4                    xor    ah, ah
397F  ba 14 00                 mov    dx, 0x14
3982  f7 e2                    mul    dx
3984  8b f8                    mov    di, ax
3986  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
398B  a0 24 a0                 mov    al, byte ptr [0xa024]
398E  30 e4                    xor    ah, ah
3990  ba 14 00                 mov    dx, 0x14
3993  f7 e2                    mul    dx
3995  8b f8                    mov    di, ax
3997  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
399B  a2 2c a0                 mov    byte ptr [0xa02c], al
399E  a0 24 a0                 mov    al, byte ptr [0xa024]
39A1  30 e4                    xor    ah, ah
39A3  ba 14 00                 mov    dx, 0x14
39A6  f7 e2                    mul    dx
39A8  8b f8                    mov    di, ax
39AA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
39AE  a2 3e a0                 mov    byte ptr [0xa03e], al
39B1  a0 24 a0                 mov    al, byte ptr [0xa024]
39B4  30 e4                    xor    ah, ah
39B6  ba 14 00                 mov    dx, 0x14
39B9  f7 e2                    mul    dx
39BB  8b f8                    mov    di, ax
39BD  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
39C1  a3 32 a0                 mov    word ptr [0xa032], ax
39C4  a0 24 a0                 mov    al, byte ptr [0xa024]
39C7  30 e4                    xor    ah, ah
39C9  ba 14 00                 mov    dx, 0x14
39CC  f7 e2                    mul    dx
39CE  8b f8                    mov    di, ax
39D0  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
39D4  a3 34 a0                 mov    word ptr [0xa034], ax
39D7  a0 24 a0                 mov    al, byte ptr [0xa024]
39DA  30 e4                    xor    ah, ah
39DC  ba 14 00                 mov    dx, 0x14
39DF  f7 e2                    mul    dx
39E1  8b f8                    mov    di, ax
39E3  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
39E7  a2 36 a0                 mov    byte ptr [0xa036], al
39EA  a0 24 a0                 mov    al, byte ptr [0xa024]
39ED  30 e4                    xor    ah, ah
39EF  ba 14 00                 mov    dx, 0x14
39F2  f7 e2                    mul    dx
39F4  8b f8                    mov    di, ax
39F6  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
39FA  a3 38 a0                 mov    word ptr [0xa038], ax
39FD  a0 24 a0                 mov    al, byte ptr [0xa024]
3A00  30 e4                    xor    ah, ah
3A02  ba 14 00                 mov    dx, 0x14
3A05  f7 e2                    mul    dx
3A07  8b f8                    mov    di, ax
3A09  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3A0D  a2 3a a0                 mov    byte ptr [0xa03a], al
3A10  a0 24 a0                 mov    al, byte ptr [0xa024]
3A13  30 e4                    xor    ah, ah
3A15  ba 14 00                 mov    dx, 0x14
3A18  f7 e2                    mul    dx
3A1A  8b f8                    mov    di, ax
3A1C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3A20  a3 3c a0                 mov    word ptr [0xa03c], ax
3A23  a0 24 a0                 mov    al, byte ptr [0xa024]
3A26  30 e4                    xor    ah, ah
3A28  ba 14 00                 mov    dx, 0x14
3A2B  f7 e2                    mul    dx
3A2D  8b f8                    mov    di, ax
3A2F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3A33  a3 30 a0                 mov    word ptr [0xa030], ax
3A36  a0 24 a0                 mov    al, byte ptr [0xa024]
3A39  30 e4                    xor    ah, ah
3A3B  ba 14 00                 mov    dx, 0x14
3A3E  f7 e2                    mul    dx
3A40  8b f8                    mov    di, ax
3A42  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3A46  50                       push   ax
3A47  a0 24 a0                 mov    al, byte ptr [0xa024]
3A4A  30 e4                    xor    ah, ah
3A4C  ba 14 00                 mov    dx, 0x14
3A4F  f7 e2                    mul    dx
3A51  8b f8                    mov    di, ax
3A53  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3A57  50                       push   ax
3A58  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3A5D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3A62  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3A67  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3A6C  a0 bd 66                 mov    al, byte ptr [0x66bd]
3A6F  30 e4                    xor    ah, ah
3A71  8b f8                    mov    di, ax
3A73  d1 e7                    shl    di, 1
3A75  d1 e7                    shl    di, 1
3A77  ff 9d d0 8d              lcall  [di - 0x7230]
3A7B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3A80  a0 b8 66                 mov    al, byte ptr [0x66b8]
3A83  a2 b5 66                 mov    byte ptr [0x66b5], al
3A86  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A89  a2 a2 66                 mov    byte ptr [0x66a2], al
3A8C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3A91  75 12                    jne    0x3aa5
3A93  b0 00                    mov    al, 0
3A95  50                       push   ax
3A96  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A9B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3AA0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3AA5  e9 75 01                 jmp    0x3c1d
3AA8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3AAD  75 03                    jne    0x3ab2
3AAF  e9 f1 00                 jmp    0x3ba3
3AB2  a0 24 a0                 mov    al, byte ptr [0xa024]
3AB5  30 e4                    xor    ah, ah
3AB7  40                       inc    ax
3AB8  a2 25 a0                 mov    byte ptr [0xa025], al
3ABB  a0 24 a0                 mov    al, byte ptr [0xa024]
3ABE  30 e4                    xor    ah, ah
3AC0  ba 14 00                 mov    dx, 0x14
3AC3  f7 e2                    mul    dx
3AC5  8b f8                    mov    di, ax
3AC7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3ACC  a0 24 a0                 mov    al, byte ptr [0xa024]
3ACF  30 e4                    xor    ah, ah
3AD1  ba 14 00                 mov    dx, 0x14
3AD4  f7 e2                    mul    dx
3AD6  8b f8                    mov    di, ax
3AD8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3ADC  a2 2c a0                 mov    byte ptr [0xa02c], al
3ADF  a0 24 a0                 mov    al, byte ptr [0xa024]
3AE2  30 e4                    xor    ah, ah
3AE4  ba 14 00                 mov    dx, 0x14
3AE7  f7 e2                    mul    dx
3AE9  8b f8                    mov    di, ax
3AEB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3AEF  a2 3e a0                 mov    byte ptr [0xa03e], al
3AF2  a0 24 a0                 mov    al, byte ptr [0xa024]
3AF5  30 e4                    xor    ah, ah
3AF7  ba 14 00                 mov    dx, 0x14
3AFA  f7 e2                    mul    dx
3AFC  8b f8                    mov    di, ax
3AFE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3B02  a3 32 a0                 mov    word ptr [0xa032], ax
3B05  a0 24 a0                 mov    al, byte ptr [0xa024]
3B08  30 e4                    xor    ah, ah
3B0A  ba 14 00                 mov    dx, 0x14
3B0D  f7 e2                    mul    dx
3B0F  8b f8                    mov    di, ax
3B11  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3B15  a3 34 a0                 mov    word ptr [0xa034], ax
3B18  a0 24 a0                 mov    al, byte ptr [0xa024]
3B1B  30 e4                    xor    ah, ah
3B1D  ba 14 00                 mov    dx, 0x14
3B20  f7 e2                    mul    dx
3B22  8b f8                    mov    di, ax
3B24  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3B28  a2 36 a0                 mov    byte ptr [0xa036], al
3B2B  a0 24 a0                 mov    al, byte ptr [0xa024]
3B2E  30 e4                    xor    ah, ah
3B30  ba 14 00                 mov    dx, 0x14
3B33  f7 e2                    mul    dx
3B35  8b f8                    mov    di, ax
3B37  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3B3B  a3 38 a0                 mov    word ptr [0xa038], ax
3B3E  a0 24 a0                 mov    al, byte ptr [0xa024]
3B41  30 e4                    xor    ah, ah
3B43  ba 14 00                 mov    dx, 0x14
3B46  f7 e2                    mul    dx
3B48  8b f8                    mov    di, ax
3B4A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3B4E  a2 3a a0                 mov    byte ptr [0xa03a], al
3B51  a0 24 a0                 mov    al, byte ptr [0xa024]
3B54  30 e4                    xor    ah, ah
3B56  ba 14 00                 mov    dx, 0x14
3B59  f7 e2                    mul    dx
3B5B  8b f8                    mov    di, ax
3B5D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3B61  a3 3c a0                 mov    word ptr [0xa03c], ax
3B64  a0 24 a0                 mov    al, byte ptr [0xa024]
3B67  30 e4                    xor    ah, ah
3B69  ba 14 00                 mov    dx, 0x14
3B6C  f7 e2                    mul    dx
3B6E  8b f8                    mov    di, ax
3B70  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3B74  a3 30 a0                 mov    word ptr [0xa030], ax
3B77  a0 24 a0                 mov    al, byte ptr [0xa024]
3B7A  30 e4                    xor    ah, ah
3B7C  ba 14 00                 mov    dx, 0x14
3B7F  f7 e2                    mul    dx
3B81  8b f8                    mov    di, ax
3B83  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3B87  50                       push   ax
3B88  a0 24 a0                 mov    al, byte ptr [0xa024]
3B8B  30 e4                    xor    ah, ah
3B8D  ba 14 00                 mov    dx, 0x14
3B90  f7 e2                    mul    dx
3B92  8b f8                    mov    di, ax
3B94  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3B98  50                       push   ax
3B99  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3B9E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3BA3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3BA8  75 07                    jne    0x3bb1
3BAA  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
3BAF  eb 05                    jmp    0x3bb6
3BB1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3BB6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3BBB  a0 bd 66                 mov    al, byte ptr [0x66bd]
3BBE  30 e4                    xor    ah, ah
3BC0  8b f8                    mov    di, ax
3BC2  d1 e7                    shl    di, 1
3BC4  d1 e7                    shl    di, 1
3BC6  ff 9d d0 8d              lcall  [di - 0x7230]
3BCA  a0 a2 66                 mov    al, byte ptr [0x66a2]
3BCD  30 e4                    xor    ah, ah
3BCF  d1 e0                    shl    ax, 1
3BD1  8b c8                    mov    cx, ax
3BD3  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BD6  30 e4                    xor    ah, ah
3BD8  ba 14 00                 mov    dx, 0x14
3BDB  f7 e2                    mul    dx
3BDD  8b f8                    mov    di, ax
3BDF  03 f9                    add    di, cx
3BE1  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
3BE6  75 0b                    jne    0x3bf3
3BE8  0e                       push   cs
3BE9  e8 63 dd                 call   0x194f
3BEC  b0 ff                    mov    al, 0xff
3BEE  50                       push   ax
3BEF  0e                       push   cs
3BF0  e8 cc df                 call   0x1bbf
3BF3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3BF8  a0 b8 66                 mov    al, byte ptr [0x66b8]
3BFB  a2 b5 66                 mov    byte ptr [0x66b5], al
3BFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C01  a2 a2 66                 mov    byte ptr [0x66a2], al
3C04  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3C09  75 12                    jne    0x3c1d
3C0B  b0 00                    mov    al, 0
3C0D  50                       push   ax
3C0E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C13  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3C18  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C1D  e9 2c 06                 jmp    0x424c
3C20  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3C25  74 03                    je     0x3c2a
3C27  e9 63 01                 jmp    0x3d8d
3C2A  a0 a6 66                 mov    al, byte ptr [0x66a6]
3C2D  30 e4                    xor    ah, ah
3C2F  50                       push   ax
3C30  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C33  30 e4                    xor    ah, ah
3C35  ba 26 00                 mov    dx, 0x26
3C38  f7 e2                    mul    dx
3C3A  50                       push   ax
3C3B  bf 25 00                 mov    di, 0x25
3C3E  b8 24 05                 mov    ax, 0x524
3C41  50                       push   ax
3C42  57                       push   di
3C43  58                       pop    ax
3C44  07                       pop    es
3C45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C4C  75 06                    jne    0x3c54
3C4E  40                       inc    ax
3C4F  89 c7                    mov    di, ax
3C51  26 c4 05                 les    ax, ptr es:[di]
3C54  8c c2                    mov    dx, es
3C56  89 c7                    mov    di, ax
3C58  8e c2                    mov    es, dx
3C5A  58                       pop    ax
3C5B  03 f8                    add    di, ax
3C5D  58                       pop    ax
3C5E  03 f8                    add    di, ax
3C60  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3C65  30 e4                    xor    ah, ah
3C67  d1 e0                    shl    ax, 1
3C69  50                       push   ax
3C6A  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C6D  30 e4                    xor    ah, ah
3C6F  50                       push   ax
3C70  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C73  30 e4                    xor    ah, ah
3C75  ba 26 00                 mov    dx, 0x26
3C78  f7 e2                    mul    dx
3C7A  50                       push   ax
3C7B  bf 25 00                 mov    di, 0x25
3C7E  b8 24 05                 mov    ax, 0x524
3C81  50                       push   ax
3C82  57                       push   di
3C83  58                       pop    ax
3C84  07                       pop    es
3C85  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C8C  75 06                    jne    0x3c94
3C8E  40                       inc    ax
3C8F  89 c7                    mov    di, ax
3C91  26 c4 05                 les    ax, ptr es:[di]
3C94  8c c2                    mov    dx, es
3C96  89 c7                    mov    di, ax
3C98  8e c2                    mov    es, dx
3C9A  58                       pop    ax
3C9B  03 f8                    add    di, ax
3C9D  58                       pop    ax
3C9E  03 f8                    add    di, ax
3CA0  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3CA5  30 e4                    xor    ah, ah
3CA7  ba 58 00                 mov    dx, 0x58
3CAA  f7 e2                    mul    dx
3CAC  50                       push   ax
3CAD  bf 25 00                 mov    di, 0x25
3CB0  b8 24 05                 mov    ax, 0x524
3CB3  50                       push   ax
3CB4  57                       push   di
3CB5  58                       pop    ax
3CB6  07                       pop    es
3CB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CBE  75 06                    jne    0x3cc6
3CC0  40                       inc    ax
3CC1  89 c7                    mov    di, ax
3CC3  26 c4 05                 les    ax, ptr es:[di]
3CC6  8c c2                    mov    dx, es
3CC8  89 c7                    mov    di, ax
3CCA  8e c2                    mov    es, dx
3CCC  58                       pop    ax
3CCD  03 f8                    add    di, ax
3CCF  58                       pop    ax
3CD0  03 f8                    add    di, ax
3CD2  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
3CD7  a2 bd 66                 mov    byte ptr [0x66bd], al
3CDA  a0 a6 66                 mov    al, byte ptr [0x66a6]
3CDD  30 e4                    xor    ah, ah
3CDF  50                       push   ax
3CE0  a0 a7 66                 mov    al, byte ptr [0x66a7]
3CE3  30 e4                    xor    ah, ah
3CE5  ba 26 00                 mov    dx, 0x26
3CE8  f7 e2                    mul    dx
3CEA  50                       push   ax
3CEB  bf 25 00                 mov    di, 0x25
3CEE  b8 24 05                 mov    ax, 0x524
3CF1  50                       push   ax
3CF2  57                       push   di
3CF3  58                       pop    ax
3CF4  07                       pop    es
3CF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CFC  75 06                    jne    0x3d04
3CFE  40                       inc    ax
3CFF  89 c7                    mov    di, ax
3D01  26 c4 05                 les    ax, ptr es:[di]
3D04  8c c2                    mov    dx, es
3D06  89 c7                    mov    di, ax
3D08  8e c2                    mov    es, dx
3D0A  58                       pop    ax
3D0B  03 f8                    add    di, ax
3D0D  58                       pop    ax
3D0E  03 f8                    add    di, ax
3D10  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3D15  30 e4                    xor    ah, ah
3D17  d1 e0                    shl    ax, 1
3D19  50                       push   ax
3D1A  a0 a3 66                 mov    al, byte ptr [0x66a3]
3D1D  30 e4                    xor    ah, ah
3D1F  50                       push   ax
3D20  a0 a4 66                 mov    al, byte ptr [0x66a4]
3D23  30 e4                    xor    ah, ah
3D25  ba 26 00                 mov    dx, 0x26
3D28  f7 e2                    mul    dx
3D2A  50                       push   ax
3D2B  bf 25 00                 mov    di, 0x25
3D2E  b8 24 05                 mov    ax, 0x524
3D31  50                       push   ax
3D32  57                       push   di
3D33  58                       pop    ax
3D34  07                       pop    es
3D35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D3C  75 06                    jne    0x3d44
3D3E  40                       inc    ax
3D3F  89 c7                    mov    di, ax
3D41  26 c4 05                 les    ax, ptr es:[di]
3D44  8c c2                    mov    dx, es
3D46  89 c7                    mov    di, ax
3D48  8e c2                    mov    es, dx
3D4A  58                       pop    ax
3D4B  03 f8                    add    di, ax
3D4D  58                       pop    ax
3D4E  03 f8                    add    di, ax
3D50  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3D55  30 e4                    xor    ah, ah
3D57  ba 58 00                 mov    dx, 0x58
3D5A  f7 e2                    mul    dx
3D5C  50                       push   ax
3D5D  bf 25 00                 mov    di, 0x25
3D60  b8 24 05                 mov    ax, 0x524
3D63  50                       push   ax
3D64  57                       push   di
3D65  58                       pop    ax
3D66  07                       pop    es
3D67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D6E  75 06                    jne    0x3d76
3D70  40                       inc    ax
3D71  89 c7                    mov    di, ax
3D73  26 c4 05                 les    ax, ptr es:[di]
3D76  8c c2                    mov    dx, es
3D78  89 c7                    mov    di, ax
3D7A  8e c2                    mov    es, dx
3D7C  58                       pop    ax
3D7D  03 f8                    add    di, ax
3D7F  58                       pop    ax
3D80  03 f8                    add    di, ax
3D82  26 8a 85 5c 01           mov    al, byte ptr es:[di + 0x15c]
3D87  a2 be 66                 mov    byte ptr [0x66be], al
3D8A  e9 60 01                 jmp    0x3eed
3D8D  a0 a6 66                 mov    al, byte ptr [0x66a6]
3D90  30 e4                    xor    ah, ah
3D92  50                       push   ax
3D93  a0 a7 66                 mov    al, byte ptr [0x66a7]
3D96  30 e4                    xor    ah, ah
3D98  ba 26 00                 mov    dx, 0x26
3D9B  f7 e2                    mul    dx
3D9D  50                       push   ax
3D9E  bf 25 00                 mov    di, 0x25
3DA1  b8 24 05                 mov    ax, 0x524
3DA4  50                       push   ax
3DA5  57                       push   di
3DA6  58                       pop    ax
3DA7  07                       pop    es
3DA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DAF  75 06                    jne    0x3db7
3DB1  40                       inc    ax
3DB2  89 c7                    mov    di, ax
3DB4  26 c4 05                 les    ax, ptr es:[di]
3DB7  8c c2                    mov    dx, es
3DB9  89 c7                    mov    di, ax
3DBB  8e c2                    mov    es, dx
3DBD  58                       pop    ax
3DBE  03 f8                    add    di, ax
3DC0  58                       pop    ax
3DC1  03 f8                    add    di, ax
3DC3  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3DC8  30 e4                    xor    ah, ah
3DCA  d1 e0                    shl    ax, 1
3DCC  50                       push   ax
3DCD  a0 a3 66                 mov    al, byte ptr [0x66a3]
3DD0  30 e4                    xor    ah, ah
3DD2  50                       push   ax
3DD3  a0 a4 66                 mov    al, byte ptr [0x66a4]
3DD6  30 e4                    xor    ah, ah
3DD8  ba 26 00                 mov    dx, 0x26
3DDB  f7 e2                    mul    dx
3DDD  50                       push   ax
3DDE  bf 25 00                 mov    di, 0x25
3DE1  b8 24 05                 mov    ax, 0x524
3DE4  50                       push   ax
3DE5  57                       push   di
3DE6  58                       pop    ax
3DE7  07                       pop    es
3DE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DEF  75 06                    jne    0x3df7
3DF1  40                       inc    ax
3DF2  89 c7                    mov    di, ax
3DF4  26 c4 05                 les    ax, ptr es:[di]
3DF7  8c c2                    mov    dx, es
3DF9  89 c7                    mov    di, ax
3DFB  8e c2                    mov    es, dx
3DFD  58                       pop    ax
3DFE  03 f8                    add    di, ax
3E00  58                       pop    ax
3E01  03 f8                    add    di, ax
3E03  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3E08  30 e4                    xor    ah, ah
3E0A  ba 58 00                 mov    dx, 0x58
3E0D  f7 e2                    mul    dx
3E0F  50                       push   ax
3E10  bf 25 00                 mov    di, 0x25
3E13  b8 24 05                 mov    ax, 0x524
3E16  50                       push   ax
3E17  57                       push   di
3E18  58                       pop    ax
3E19  07                       pop    es
3E1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E21  75 06                    jne    0x3e29
3E23  40                       inc    ax
3E24  89 c7                    mov    di, ax
3E26  26 c4 05                 les    ax, ptr es:[di]
3E29  8c c2                    mov    dx, es
3E2B  89 c7                    mov    di, ax
3E2D  8e c2                    mov    es, dx
3E2F  58                       pop    ax
3E30  03 f8                    add    di, ax
3E32  58                       pop    ax
3E33  03 f8                    add    di, ax
3E35  26 8a 85 af 0d           mov    al, byte ptr es:[di + 0xdaf]
3E3A  a2 bd 66                 mov    byte ptr [0x66bd], al
3E3D  a0 a6 66                 mov    al, byte ptr [0x66a6]
3E40  30 e4                    xor    ah, ah
3E42  50                       push   ax
3E43  a0 a7 66                 mov    al, byte ptr [0x66a7]
3E46  30 e4                    xor    ah, ah
3E48  ba 26 00                 mov    dx, 0x26
3E4B  f7 e2                    mul    dx
3E4D  50                       push   ax
3E4E  bf 25 00                 mov    di, 0x25
3E51  b8 24 05                 mov    ax, 0x524
3E54  50                       push   ax
3E55  57                       push   di
3E56  58                       pop    ax
3E57  07                       pop    es
3E58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E5F  75 06                    jne    0x3e67
3E61  40                       inc    ax
3E62  89 c7                    mov    di, ax
3E64  26 c4 05                 les    ax, ptr es:[di]
3E67  8c c2                    mov    dx, es
3E69  89 c7                    mov    di, ax
3E6B  8e c2                    mov    es, dx
3E6D  58                       pop    ax
3E6E  03 f8                    add    di, ax
3E70  58                       pop    ax
3E71  03 f8                    add    di, ax
3E73  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3E78  30 e4                    xor    ah, ah
3E7A  d1 e0                    shl    ax, 1
3E7C  50                       push   ax
3E7D  a0 a3 66                 mov    al, byte ptr [0x66a3]
3E80  30 e4                    xor    ah, ah
3E82  50                       push   ax
3E83  a0 a4 66                 mov    al, byte ptr [0x66a4]
3E86  30 e4                    xor    ah, ah
3E88  ba 26 00                 mov    dx, 0x26
3E8B  f7 e2                    mul    dx
3E8D  50                       push   ax
3E8E  bf 25 00                 mov    di, 0x25
3E91  b8 24 05                 mov    ax, 0x524
3E94  50                       push   ax
3E95  57                       push   di
3E96  58                       pop    ax
3E97  07                       pop    es
3E98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E9F  75 06                    jne    0x3ea7
3EA1  40                       inc    ax
3EA2  89 c7                    mov    di, ax
3EA4  26 c4 05                 les    ax, ptr es:[di]
3EA7  8c c2                    mov    dx, es
3EA9  89 c7                    mov    di, ax
3EAB  8e c2                    mov    es, dx
3EAD  58                       pop    ax
3EAE  03 f8                    add    di, ax
3EB0  58                       pop    ax
3EB1  03 f8                    add    di, ax
3EB3  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3EB8  30 e4                    xor    ah, ah
3EBA  ba 58 00                 mov    dx, 0x58
3EBD  f7 e2                    mul    dx
3EBF  50                       push   ax
3EC0  bf 25 00                 mov    di, 0x25
3EC3  b8 24 05                 mov    ax, 0x524
3EC6  50                       push   ax
3EC7  57                       push   di
3EC8  58                       pop    ax
3EC9  07                       pop    es
3ECA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3ED1  75 06                    jne    0x3ed9
3ED3  40                       inc    ax
3ED4  89 c7                    mov    di, ax
3ED6  26 c4 05                 les    ax, ptr es:[di]
3ED9  8c c2                    mov    dx, es
3EDB  89 c7                    mov    di, ax
3EDD  8e c2                    mov    es, dx
3EDF  58                       pop    ax
3EE0  03 f8                    add    di, ax
3EE2  58                       pop    ax
3EE3  03 f8                    add    di, ax
3EE5  26 8a 85 b0 0d           mov    al, byte ptr es:[di + 0xdb0]
3EEA  a2 be 66                 mov    byte ptr [0x66be], al
3EED  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3EF2  77 03                    ja     0x3ef7
3EF4  e9 f6 01                 jmp    0x40ed
3EF7  a0 be 66                 mov    al, byte ptr [0x66be]
3EFA  30 e4                    xor    ah, ah
3EFC  8b f8                    mov    di, ax
3EFE  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3F02  30 e4                    xor    ah, ah
3F04  d1 e0                    shl    ax, 1
3F06  50                       push   ax
3F07  bf 25 00                 mov    di, 0x25
3F0A  b8 24 05                 mov    ax, 0x524
3F0D  50                       push   ax
3F0E  57                       push   di
3F0F  58                       pop    ax
3F10  07                       pop    es
3F11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F18  75 06                    jne    0x3f20
3F1A  40                       inc    ax
3F1B  89 c7                    mov    di, ax
3F1D  26 c4 05                 les    ax, ptr es:[di]
3F20  8c c2                    mov    dx, es
3F22  89 c7                    mov    di, ax
3F24  8e c2                    mov    es, dx
3F26  58                       pop    ax
3F27  03 f8                    add    di, ax
3F29  26 8b 45 4f              mov    ax, word ptr es:[di + 0x4f]
3F2D  31 d2                    xor    dx, dx
3F2F  b9 40 01                 mov    cx, 0x140
3F32  f7 f1                    div    cx
3F34  92                       xchg   dx, ax
3F35  a3 34 a8                 mov    word ptr [0xa834], ax
3F38  a0 be 66                 mov    al, byte ptr [0x66be]
3F3B  30 e4                    xor    ah, ah
3F3D  8b f8                    mov    di, ax
3F3F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3F43  30 e4                    xor    ah, ah
3F45  d1 e0                    shl    ax, 1
3F47  50                       push   ax
3F48  bf 25 00                 mov    di, 0x25
3F4B  b8 24 05                 mov    ax, 0x524
3F4E  50                       push   ax
3F4F  57                       push   di
3F50  58                       pop    ax
3F51  07                       pop    es
3F52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F59  75 06                    jne    0x3f61
3F5B  40                       inc    ax
3F5C  89 c7                    mov    di, ax
3F5E  26 c4 05                 les    ax, ptr es:[di]
3F61  8c c2                    mov    dx, es
3F63  89 c7                    mov    di, ax
3F65  8e c2                    mov    es, dx
3F67  58                       pop    ax
3F68  03 f8                    add    di, ax
3F6A  26 8b 45 4f              mov    ax, word ptr es:[di + 0x4f]
3F6E  31 d2                    xor    dx, dx
3F70  b9 40 01                 mov    cx, 0x140
3F73  f7 f1                    div    cx
3F75  a3 36 a8                 mov    word ptr [0xa836], ax
3F78  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3F7D  75 03                    jne    0x3f82
3F7F  e9 8d 00                 jmp    0x400f
3F82  a0 24 a0                 mov    al, byte ptr [0xa024]
3F85  30 e4                    xor    ah, ah
3F87  48                       dec    ax
3F88  a2 25 a0                 mov    byte ptr [0xa025], al
3F8B  a0 25 a0                 mov    al, byte ptr [0xa025]
3F8E  30 e4                    xor    ah, ah
3F90  ba 14 00                 mov    dx, 0x14
3F93  f7 e2                    mul    dx
3F95  8b f8                    mov    di, ax
3F97  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3F9B  a3 30 a8                 mov    word ptr [0xa830], ax
3F9E  a0 25 a0                 mov    al, byte ptr [0xa025]
3FA1  30 e4                    xor    ah, ah
3FA3  ba 14 00                 mov    dx, 0x14
3FA6  f7 e2                    mul    dx
3FA8  8b f8                    mov    di, ax
3FAA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3FAE  a3 32 a8                 mov    word ptr [0xa832], ax
3FB1  a0 25 a0                 mov    al, byte ptr [0xa025]
3FB4  30 e4                    xor    ah, ah
3FB6  ba 14 00                 mov    dx, 0x14
3FB9  f7 e2                    mul    dx
3FBB  8b f8                    mov    di, ax
3FBD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3FC1  a2 26 a0                 mov    byte ptr [0xa026], al
3FC4  a0 25 a0                 mov    al, byte ptr [0xa025]
3FC7  30 e4                    xor    ah, ah
3FC9  ba 14 00                 mov    dx, 0x14
3FCC  f7 e2                    mul    dx
3FCE  8b f8                    mov    di, ax
3FD0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3FD4  a2 27 a0                 mov    byte ptr [0xa027], al
3FD7  a0 27 a0                 mov    al, byte ptr [0xa027]
3FDA  30 e4                    xor    ah, ah
3FDC  99                       cdq    
3FDD  b9 02 00                 mov    cx, 2
3FE0  f7 f9                    idiv   cx
3FE2  92                       xchg   dx, ax
3FE3  09 c0                    or     ax, ax
3FE5  75 14                    jne    0x3ffb
3FE7  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3FEC  75 07                    jne    0x3ff5
3FEE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3FF3  eb 04                    jmp    0x3ff9
3FF5  fe 06 26 a0              inc    byte ptr [0xa026]
3FF9  eb 12                    jmp    0x400d
3FFB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
4000  75 07                    jne    0x4009
4002  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
4007  eb 04                    jmp    0x400d
4009  fe 06 26 a0              inc    byte ptr [0xa026]
400D  eb 42                    jmp    0x4051
400F  fe 0e 25 a0              dec    byte ptr [0xa025]
4013  a0 25 a0                 mov    al, byte ptr [0xa025]
4016  30 e4                    xor    ah, ah
4018  ba 14 00                 mov    dx, 0x14
401B  f7 e2                    mul    dx
401D  8b f8                    mov    di, ax
401F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
4023  a3 30 a8                 mov    word ptr [0xa830], ax
4026  a0 25 a0                 mov    al, byte ptr [0xa025]
4029  30 e4                    xor    ah, ah
402B  ba 14 00                 mov    dx, 0x14
402E  f7 e2                    mul    dx
4030  8b f8                    mov    di, ax
4032  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
4036  a3 32 a8                 mov    word ptr [0xa832], ax
4039  a0 25 a0                 mov    al, byte ptr [0xa025]
403C  30 e4                    xor    ah, ah
403E  ba 14 00                 mov    dx, 0x14
4041  f7 e2                    mul    dx
4043  8b f8                    mov    di, ax
4045  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4049  a2 27 a0                 mov    byte ptr [0xa027], al
404C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
4051  a1 30 a8                 mov    ax, word ptr [0xa830]
4054  3b 06 34 a8              cmp    ax, word ptr [0xa834]
4058  75 0c                    jne    0x4066
405A  a1 32 a8                 mov    ax, word ptr [0xa832]
405D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
4061  75 03                    jne    0x4066
4063  e9 84 00                 jmp    0x40ea
4066  ff 36 30 a8              push   word ptr [0xa830]
406A  ff 36 32 a8              push   word ptr [0xa832]
406E  ff 36 34 a8              push   word ptr [0xa834]
4072  ff 36 36 a8              push   word ptr [0xa836]
4076  0e                       push   cs
4077  e8 c4 ec                 call   0x2d3e
407A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
407F  a0 25 a0                 mov    al, byte ptr [0xa025]
4082  30 e4                    xor    ah, ah
4084  ba 14 00                 mov    dx, 0x14
4087  f7 e2                    mul    dx
4089  8b f8                    mov    di, ax
408B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4090  a0 be 66                 mov    al, byte ptr [0x66be]
4093  30 e4                    xor    ah, ah
4095  8b f8                    mov    di, ax
4097  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
409B  30 e4                    xor    ah, ah
409D  50                       push   ax
409E  bf 25 00                 mov    di, 0x25
40A1  b8 24 05                 mov    ax, 0x524
40A4  50                       push   ax
40A5  57                       push   di
40A6  58                       pop    ax
40A7  07                       pop    es
40A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
40AF  75 06                    jne    0x40b7
40B1  40                       inc    ax
40B2  89 c7                    mov    di, ax
40B4  26 c4 05                 les    ax, ptr es:[di]
40B7  8c c2                    mov    dx, es
40B9  89 c7                    mov    di, ax
40BB  8e c2                    mov    es, dx
40BD  58                       pop    ax
40BE  03 f8                    add    di, ax
40C0  26 8a 45 60              mov    al, byte ptr es:[di + 0x60]
40C4  a2 27 a0                 mov    byte ptr [0xa027], al
40C7  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
40CB  a0 25 a0                 mov    al, byte ptr [0xa025]
40CE  30 e4                    xor    ah, ah
40D0  ba 14 00                 mov    dx, 0x14
40D3  f7 e2                    mul    dx
40D5  8b f8                    mov    di, ax
40D7  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
40DB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
40E0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
40E5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
40EA  e9 5f 01                 jmp    0x424c
40ED  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
40F2  75 03                    jne    0x40f7
40F4  e9 f1 00                 jmp    0x41e8
40F7  a0 24 a0                 mov    al, byte ptr [0xa024]
40FA  30 e4                    xor    ah, ah
40FC  40                       inc    ax
40FD  a2 25 a0                 mov    byte ptr [0xa025], al
4100  a0 24 a0                 mov    al, byte ptr [0xa024]
4103  30 e4                    xor    ah, ah
4105  ba 14 00                 mov    dx, 0x14
4108  f7 e2                    mul    dx
410A  8b f8                    mov    di, ax
410C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4111  a0 24 a0                 mov    al, byte ptr [0xa024]
4114  30 e4                    xor    ah, ah
4116  ba 14 00                 mov    dx, 0x14
4119  f7 e2                    mul    dx
411B  8b f8                    mov    di, ax
411D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
4121  a2 2c a0                 mov    byte ptr [0xa02c], al
4124  a0 24 a0                 mov    al, byte ptr [0xa024]
4127  30 e4                    xor    ah, ah
4129  ba 14 00                 mov    dx, 0x14
412C  f7 e2                    mul    dx
412E  8b f8                    mov    di, ax
4130  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
4134  a2 3e a0                 mov    byte ptr [0xa03e], al
4137  a0 24 a0                 mov    al, byte ptr [0xa024]
413A  30 e4                    xor    ah, ah
413C  ba 14 00                 mov    dx, 0x14
413F  f7 e2                    mul    dx
4141  8b f8                    mov    di, ax
4143  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
4147  a3 32 a0                 mov    word ptr [0xa032], ax
414A  a0 24 a0                 mov    al, byte ptr [0xa024]
414D  30 e4                    xor    ah, ah
414F  ba 14 00                 mov    dx, 0x14
4152  f7 e2                    mul    dx
4154  8b f8                    mov    di, ax
4156  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
415A  a3 34 a0                 mov    word ptr [0xa034], ax
415D  a0 24 a0                 mov    al, byte ptr [0xa024]
4160  30 e4                    xor    ah, ah
4162  ba 14 00                 mov    dx, 0x14
4165  f7 e2                    mul    dx
4167  8b f8                    mov    di, ax
4169  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
416D  a2 36 a0                 mov    byte ptr [0xa036], al
4170  a0 24 a0                 mov    al, byte ptr [0xa024]
4173  30 e4                    xor    ah, ah
4175  ba 14 00                 mov    dx, 0x14
4178  f7 e2                    mul    dx
417A  8b f8                    mov    di, ax
417C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
4180  a3 38 a0                 mov    word ptr [0xa038], ax
4183  a0 24 a0                 mov    al, byte ptr [0xa024]
4186  30 e4                    xor    ah, ah
4188  ba 14 00                 mov    dx, 0x14
418B  f7 e2                    mul    dx
418D  8b f8                    mov    di, ax
418F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
4193  a2 3a a0                 mov    byte ptr [0xa03a], al
4196  a0 24 a0                 mov    al, byte ptr [0xa024]
4199  30 e4                    xor    ah, ah
419B  ba 14 00                 mov    dx, 0x14
419E  f7 e2                    mul    dx
41A0  8b f8                    mov    di, ax
41A2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
41A6  a3 3c a0                 mov    word ptr [0xa03c], ax
41A9  a0 24 a0                 mov    al, byte ptr [0xa024]
41AC  30 e4                    xor    ah, ah
41AE  ba 14 00                 mov    dx, 0x14
41B1  f7 e2                    mul    dx
41B3  8b f8                    mov    di, ax
41B5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
41B9  a3 30 a0                 mov    word ptr [0xa030], ax
41BC  a0 24 a0                 mov    al, byte ptr [0xa024]
41BF  30 e4                    xor    ah, ah
41C1  ba 14 00                 mov    dx, 0x14
41C4  f7 e2                    mul    dx
41C6  8b f8                    mov    di, ax
41C8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
41CC  50                       push   ax
41CD  a0 24 a0                 mov    al, byte ptr [0xa024]
41D0  30 e4                    xor    ah, ah
41D2  ba 14 00                 mov    dx, 0x14
41D5  f7 e2                    mul    dx
41D7  8b f8                    mov    di, ax
41D9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
41DD  50                       push   ax
41DE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
41E3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
41E8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
41ED  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
41F2  a0 bd 66                 mov    al, byte ptr [0x66bd]
41F5  30 e4                    xor    ah, ah
41F7  8b f8                    mov    di, ax
41F9  d1 e7                    shl    di, 1
41FB  d1 e7                    shl    di, 1
41FD  ff 9d d0 8d              lcall  [di - 0x7230]
4201  80 3e be 66 01           cmp    byte ptr [0x66be], 1
4206  75 0b                    jne    0x4213
4208  0e                       push   cs
4209  e8 43 d7                 call   0x194f
420C  b0 ff                    mov    al, 0xff
420E  50                       push   ax
420F  0e                       push   cs
4210  e8 ac d9                 call   0x1bbf
4213  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4218  a0 b8 66                 mov    al, byte ptr [0x66b8]
421B  a2 b5 66                 mov    byte ptr [0x66b5], al
421E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4221  a2 a2 66                 mov    byte ptr [0x66a2], al
4224  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4229  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
422E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4233  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4238  75 12                    jne    0x424c
423A  b0 00                    mov    al, 0
423C  50                       push   ax
423D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4242  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4247  c6 06 af 66 00           mov    byte ptr [0x66af], 0
424C  5d                       pop    bp
424D  ca 02 00                 retf   2
4250  00 55 89                 add    byte ptr [di - 0x77], dl
4253  e5 b8                    in     ax, 0xb8
4255  02 00                    add    al, byte ptr [bx + si]
4257  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
425C  83 ec 02                 sub    sp, 2
425F  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
4264  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4269  75 05                    jne    0x4270
426B  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
4270  9a 20 00 38 05           lcall  0x538, 0x20  ; far call* overlay 278 export 0 (+0000)
4275  9a 20 00 32 05           lcall  0x532, 0x20  ; far call* overlay 277 export 0 (+0000)
427A  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
427F  0e                       push   cs
4280  e8 cc d6                 call   0x194f
4283  b0 ff                    mov    al, 0xff
4285  50                       push   ax
4286  0e                       push   cs
4287  e8 35 d9                 call   0x1bbf
428A  c4 3e 28 98              les    di, ptr [0x9828]
428E  06                       push   es
428F  57                       push   di
4290  b8 00 a0                 mov    ax, 0xa000
4293  50                       push   ax
4294  31 ff                    xor    di, di
4296  07                       pop    es
4297  06                       push   es
4298  57                       push   di
4299  b8 00 b4                 mov    ax, 0xb400
429C  50                       push   ax
429D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
42A2  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
42A7  75 03                    jne    0x42ac
42A9  e9 c9 00                 jmp    0x4375
42AC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
42B1  74 29                    je     0x42dc
42B3  a0 24 a0                 mov    al, byte ptr [0xa024]
42B6  30 e4                    xor    ah, ah
42B8  ba 14 00                 mov    dx, 0x14
42BB  f7 e2                    mul    dx
42BD  8b f8                    mov    di, ax
42BF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
42C3  50                       push   ax
42C4  a0 24 a0                 mov    al, byte ptr [0xa024]
42C7  30 e4                    xor    ah, ah
42C9  ba 14 00                 mov    dx, 0x14
42CC  f7 e2                    mul    dx
42CE  8b f8                    mov    di, ax
42D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
42D4  50                       push   ax
42D5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
42DA  eb 36                    jmp    0x4312
42DC  a0 25 a0                 mov    al, byte ptr [0xa025]
42DF  30 e4                    xor    ah, ah
42E1  48                       dec    ax
42E2  a2 24 a0                 mov    byte ptr [0xa024], al
42E5  a0 24 a0                 mov    al, byte ptr [0xa024]
42E8  30 e4                    xor    ah, ah
42EA  ba 14 00                 mov    dx, 0x14
42ED  f7 e2                    mul    dx
42EF  8b f8                    mov    di, ax
42F1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
42F5  50                       push   ax
42F6  a0 24 a0                 mov    al, byte ptr [0xa024]
42F9  30 e4                    xor    ah, ah
42FB  ba 14 00                 mov    dx, 0x14
42FE  f7 e2                    mul    dx
4300  8b f8                    mov    di, ax
4302  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4306  50                       push   ax
4307  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
430C  a0 25 a0                 mov    al, byte ptr [0xa025]
430F  a2 24 a0                 mov    byte ptr [0xa024], al
4312  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
4317  75 59                    jne    0x4372
4319  b8 00 a0                 mov    ax, 0xa000
431C  50                       push   ax
431D  bf 00 b4                 mov    di, 0xb400
4320  07                       pop    es
4321  06                       push   es
4322  57                       push   di
4323  b8 00 46                 mov    ax, 0x4600
4326  50                       push   ax
4327  b0 00                    mov    al, 0
4329  50                       push   ax
432A  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
432F  a0 62 64                 mov    al, byte ptr [0x6462]
4332  50                       push   ax
4333  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
4338  a0 7c 08                 mov    al, byte ptr [0x87c]
433B  50                       push   ax
433C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4341  0e                       push   cs
4342  e8 0a d6                 call   0x194f
4345  b0 ff                    mov    al, 0xff
4347  50                       push   ax
4348  0e                       push   cs
4349  e8 73 d8                 call   0x1bbf
434C  a0 b4 66                 mov    al, byte ptr [0x66b4]
434F  50                       push   ax
4350  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4355  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
435A  74 08                    je     0x4364
435C  b0 01                    mov    al, 1
435E  50                       push   ax
435F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4364  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
4369  b8 00 03                 mov    ax, 0x300
436C  50                       push   ax
436D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4372  e9 cf 00                 jmp    0x4444
4375  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
437A  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
437F  a0 b5 66                 mov    al, byte ptr [0x66b5]
4382  50                       push   ax
4383  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4388  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
438D  b8 00 03                 mov    ax, 0x300
4390  50                       push   ax
4391  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4396  83 3e b2 66 01           cmp    word ptr [0x66b2], 1
439B  75 75                    jne    0x4412
439D  0e                       push   cs
439E  e8 0a c9                 call   0xcab
43A1  c7 06 42 98 78 00        mov    word ptr [0x9842], 0x78
43A7  c7 06 44 98 83 00        mov    word ptr [0x9844], 0x83
43AD  c6 06 46 98 03           mov    byte ptr [0x9846], 3
43B2  c6 06 47 98 00           mov    byte ptr [0x9847], 0
43B7  c6 06 48 98 01           mov    byte ptr [0x9848], 1
43BC  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
43C2  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
43C8  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
43CD  31 c0                    xor    ax, ax
43CF  a3 4e 98                 mov    word ptr [0x984e], ax
43D2  c6 06 50 98 01           mov    byte ptr [0x9850], 1
43D7  31 c0                    xor    ax, ax
43D9  a3 51 98                 mov    word ptr [0x9851], ax
43DC  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
43E1  80 3e b0 07 00           cmp    byte ptr [0x7b0], 0
43E6  75 28                    jne    0x4410
43E8  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
43ED  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
43F2  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
43F7  c6 06 63 66 02           mov    byte ptr [0x6663], 2
43FC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
4401  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
4406  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
440B  c6 06 b0 07 01           mov    byte ptr [0x7b0], 1
4410  eb 04                    jmp    0x4416
4412  0e                       push   cs
4413  e8 08 d4                 call   0x181e
4416  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
441B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4420  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
4425  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
442A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
442F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4434  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4439  a0 96 c0                 mov    al, byte ptr [0xc096]
443C  a2 97 c0                 mov    byte ptr [0xc097], al
443F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4444  83 3e b2 66 01           cmp    word ptr [0x66b2], 1
4449  76 03                    jbe    0x444e
444B  e9 95 0b                 jmp    0x4fe3
444E  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
4453  74 0a                    je     0x445f
4455  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
445A  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
445F  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
4464  74 1f                    je     0x4485
4466  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
446B  0e                       push   cs
446C  e8 e0 d4                 call   0x194f
446F  b0 ff                    mov    al, 0xff
4471  50                       push   ax
4472  0e                       push   cs
4473  e8 49 d7                 call   0x1bbf
4476  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
447B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4480  74 03                    je     0x4485
4482  e9 5e 0b                 jmp    0x4fe3
4485  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
448A  74 0f                    je     0x449b
448C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
4491  08 c0                    or     al, al
4493  74 06                    je     0x449b
4495  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
4498  a3 ba 8f                 mov    word ptr [0x8fba], ax
449B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
44A0  74 03                    je     0x44a5
44A2  e9 3f 02                 jmp    0x46e4
44A5  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
44AA  74 03                    je     0x44af
44AC  e9 35 02                 jmp    0x46e4
44AF  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
44B4  74 03                    je     0x44b9
44B6  e9 2b 02                 jmp    0x46e4
44B9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
44BE  74 03                    je     0x44c3
44C0  e9 21 02                 jmp    0x46e4
44C3  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
44C8  74 13                    je     0x44dd
44CA  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
44D0  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
44D6  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
44DB  eb 20                    jmp    0x44fd
44DD  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
44E2  75 08                    jne    0x44ec
44E4  31 c0                    xor    ax, ax
44E6  a3 64 c0                 mov    word ptr [0xc064], ax
44E9  a3 66 c0                 mov    word ptr [0xc066], ax
44EC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
44F1  74 0a                    je     0x44fd
44F3  83 06 64 c0 01           add    word ptr [0xc064], 1
44F8  83 16 66 c0 00           adc    word ptr [0xc066], 0
44FD  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
4502  75 07                    jne    0x450b
4504  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
4509  74 0a                    je     0x4515
450B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
4510  75 03                    jne    0x4515
4512  e9 f6 00                 jmp    0x460b
4515  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
451A  74 42                    je     0x455e
451C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4521  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
4527  7e 35                    jle    0x455e
4529  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
452E  76 2e                    jbe    0x455e
4530  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
4535  76 27                    jbe    0x455e
4537  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
453C  76 07                    jbe    0x4545
453E  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
4543  eb 05                    jmp    0x454a
4545  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
454A  a0 7c 08                 mov    al, byte ptr [0x87c]
454D  50                       push   ax
454E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4553  0e                       push   cs
4554  e8 f8 d3                 call   0x194f
4557  b0 ff                    mov    al, 0xff
4559  50                       push   ax
455A  0e                       push   cs
455B  e8 61 d6                 call   0x1bbf
455E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
4563  74 03                    je     0x4568
4565  e9 a3 00                 jmp    0x460b
4568  a0 7c c0                 mov    al, byte ptr [0xc07c]
456B  3c 9c                    cmp    al, 0x9c
456D  73 03                    jae    0x4572
456F  e9 92 00                 jmp    0x4604
4572  3c a6                    cmp    al, 0xa6
4574  76 03                    jbe    0x4579
4576  e9 8b 00                 jmp    0x4604
4579  a1 7a c0                 mov    ax, word ptr [0xc07a]
457C  05 28 00                 add    ax, 0x28
457F  99                       cdq    
4580  b9 28 00                 mov    cx, 0x28
4583  f7 f9                    idiv   cx
4585  a2 b6 66                 mov    byte ptr [0x66b6], al
4588  a0 b6 66                 mov    al, byte ptr [0x66b6]
458B  a2 b8 66                 mov    byte ptr [0x66b8], al
458E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4591  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4595  74 29                    je     0x45c0
4597  a0 b6 66                 mov    al, byte ptr [0x66b6]
459A  a2 b5 66                 mov    byte ptr [0x66b5], al
459D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
45A2  a2 b6 66                 mov    byte ptr [0x66b6], al
45A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
45A8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
45AC  74 09                    je     0x45b7
45AE  a0 b6 66                 mov    al, byte ptr [0x66b6]
45B1  50                       push   ax
45B2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
45B7  a0 b5 66                 mov    al, byte ptr [0x66b5]
45BA  50                       push   ax
45BB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
45C0  b0 f8                    mov    al, 0xf8
45C2  50                       push   ax
45C3  a0 62 64                 mov    al, byte ptr [0x6462]
45C6  30 e4                    xor    ah, ah
45C8  ba 0c 00                 mov    dx, 0xc
45CB  f7 e2                    mul    dx
45CD  8b c8                    mov    cx, ax
45CF  a0 b5 66                 mov    al, byte ptr [0x66b5]
45D2  30 e4                    xor    ah, ah
45D4  ba 18 00                 mov    dx, 0x18
45D7  f7 e2                    mul    dx
45D9  8b f8                    mov    di, ax
45DB  03 f9                    add    di, cx
45DD  81 c7 f6 03              add    di, 0x3f6
45E1  1e                       push   ds
45E2  57                       push   di
45E3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
45E8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
45ED  a0 b5 66                 mov    al, byte ptr [0x66b5]
45F0  a2 a2 66                 mov    byte ptr [0x66a2], al
45F3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
45F8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
45FD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4602  eb 07                    jmp    0x460b
4604  b0 00                    mov    al, 0
4606  50                       push   ax
4607  0e                       push   cs
4608  e8 93 e9                 call   0x2f9e
460B  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
4610  74 7c                    je     0x468e
4612  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4617  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
461D  7e 61                    jle    0x4680
461F  a0 7c 08                 mov    al, byte ptr [0x87c]
4622  30 e4                    xor    ah, ah
4624  05 07 00                 add    ax, 7
4627  8b d0                    mov    dx, ax
4629  a0 7d 08                 mov    al, byte ptr [0x87d]
462C  30 e4                    xor    ah, ah
462E  3b c2                    cmp    ax, dx
4630  7e 4c                    jle    0x467e
4632  a0 7d 08                 mov    al, byte ptr [0x87d]
4635  30 e4                    xor    ah, ah
4637  2d 07 00                 sub    ax, 7
463A  8b d0                    mov    dx, ax
463C  a0 7c 08                 mov    al, byte ptr [0x87c]
463F  30 e4                    xor    ah, ah
4641  3b c2                    cmp    ax, dx
4643  7d 39                    jge    0x467e
4645  a0 7d 08                 mov    al, byte ptr [0x87d]
4648  30 e4                    xor    ah, ah
464A  2d 0b 00                 sub    ax, 0xb
464D  8b d0                    mov    dx, ax
464F  a0 7c 08                 mov    al, byte ptr [0x87c]
4652  30 e4                    xor    ah, ah
4654  3b c2                    cmp    ax, dx
4656  7d 07                    jge    0x465f
4658  80 06 7c 08 04           add    byte ptr [0x87c], 4
465D  eb 0b                    jmp    0x466a
465F  a0 7d 08                 mov    al, byte ptr [0x87d]
4662  30 e4                    xor    ah, ah
4664  2d 07 00                 sub    ax, 7
4667  a2 7c 08                 mov    byte ptr [0x87c], al
466A  a0 7c 08                 mov    al, byte ptr [0x87c]
466D  50                       push   ax
466E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4673  0e                       push   cs
4674  e8 d8 d2                 call   0x194f
4677  b0 ff                    mov    al, 0xff
4679  50                       push   ax
467A  0e                       push   cs
467B  e8 41 d5                 call   0x1bbf
467E  eb 0e                    jmp    0x468e
4680  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
4685  75 07                    jne    0x468e
4687  b0 01                    mov    al, 1
4689  50                       push   ax
468A  0e                       push   cs
468B  e8 10 e9                 call   0x2f9e
468E  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
4693  74 13                    je     0x46a8
4695  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
469B  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
46A1  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
46A6  eb 20                    jmp    0x46c8
46A8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
46AD  75 08                    jne    0x46b7
46AF  31 c0                    xor    ax, ax
46B1  a3 68 c0                 mov    word ptr [0xc068], ax
46B4  a3 6a c0                 mov    word ptr [0xc06a], ax
46B7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
46BC  74 0a                    je     0x46c8
46BE  83 06 68 c0 01           add    word ptr [0xc068], 1
46C3  83 16 6a c0 00           adc    word ptr [0xc06a], 0
46C8  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
46CD  75 15                    jne    0x46e4
46CF  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
46D4  75 0e                    jne    0x46e4
46D6  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
46DB  75 07                    jne    0x46e4
46DD  b0 01                    mov    al, 1
46DF  50                       push   ax
46E0  0e                       push   cs
46E1  e8 ba e8                 call   0x2f9e
46E4  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
46E9  08 c0                    or     al, al
46EB  74 0b                    je     0x46f8
46ED  0e                       push   cs
46EE  e8 5e d2                 call   0x194f
46F1  b0 ff                    mov    al, 0xff
46F3  50                       push   ax
46F4  0e                       push   cs
46F5  e8 c7 d4                 call   0x1bbf
46F8  a0 98 c0                 mov    al, byte ptr [0xc098]
46FB  30 e4                    xor    ah, ah
46FD  05 20 00                 add    ax, 0x20
4700  99                       cdq    
4701  b9 20 00                 mov    cx, 0x20
4704  f7 f9                    idiv   cx
4706  92                       xchg   dx, ax
4707  09 c0                    or     ax, ax
4709  74 03                    je     0x470e
470B  e9 92 06                 jmp    0x4da0
470E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4713  74 03                    je     0x4718
4715  e9 88 06                 jmp    0x4da0
4718  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
471D  74 03                    je     0x4722
471F  e9 7e 06                 jmp    0x4da0
4722  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
4728  7c 03                    jl     0x472d
472A  e9 17 03                 jmp    0x4a44
472D  b8 40 01                 mov    ax, 0x140
4730  f7 26 7c c0              mul    word ptr [0xc07c]
4734  03 06 7a c0              add    ax, word ptr [0xc07a]
4738  c4 3e 2c 98              les    di, ptr [0x982c]
473C  03 f8                    add    di, ax
473E  26 8a 05                 mov    al, byte ptr es:[di]
4741  30 e4                    xor    ah, ah
4743  8b f8                    mov    di, ax
4745  8b f7                    mov    si, di
4747  d1 e7                    shl    di, 1
4749  d1 e7                    shl    di, 1
474B  01 f7                    add    di, si
474D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
4751  a2 b9 66                 mov    byte ptr [0x66b9], al
4754  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4759  74 03                    je     0x475e
475B  e9 8b 00                 jmp    0x47e9
475E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4761  30 e4                    xor    ah, ah
4763  d1 e0                    shl    ax, 1
4765  50                       push   ax
4766  a0 b9 66                 mov    al, byte ptr [0x66b9]
4769  30 e4                    xor    ah, ah
476B  ba 14 00                 mov    dx, 0x14
476E  f7 e2                    mul    dx
4770  50                       push   ax
4771  bf 25 00                 mov    di, 0x25
4774  b8 24 05                 mov    ax, 0x524
4777  50                       push   ax
4778  57                       push   di
4779  58                       pop    ax
477A  07                       pop    es
477B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4782  75 06                    jne    0x478a
4784  40                       inc    ax
4785  89 c7                    mov    di, ax
4787  26 c4 05                 les    ax, ptr es:[di]
478A  8c c2                    mov    dx, es
478C  89 c7                    mov    di, ax
478E  8e c2                    mov    es, dx
4790  58                       pop    ax
4791  03 f8                    add    di, ax
4793  58                       pop    ax
4794  03 f8                    add    di, ax
4796  26 80 7d 67 00           cmp    byte ptr es:[di + 0x67], 0
479B  74 08                    je     0x47a5
479D  a0 b9 66                 mov    al, byte ptr [0x66b9]
47A0  a2 ba 66                 mov    byte ptr [0x66ba], al
47A3  eb 05                    jmp    0x47aa
47A5  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
47AA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
47AF  75 35                    jne    0x47e6
47B1  a0 b5 66                 mov    al, byte ptr [0x66b5]
47B4  a2 a2 66                 mov    byte ptr [0x66a2], al
47B7  a0 ba 66                 mov    al, byte ptr [0x66ba]
47BA  a2 a3 66                 mov    byte ptr [0x66a3], al
47BD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
47C2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
47C7  08 c0                    or     al, al
47C9  74 1b                    je     0x47e6
47CB  bf a2 66                 mov    di, 0x66a2
47CE  1e                       push   ds
47CF  57                       push   di
47D0  bf a8 66                 mov    di, 0x66a8
47D3  1e                       push   ds
47D4  57                       push   di
47D5  b8 06 00                 mov    ax, 6
47D8  50                       push   ax
47D9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
47DE  b0 00                    mov    al, 0
47E0  50                       push   ax
47E1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
47E6  e9 c2 01                 jmp    0x49ab
47E9  a0 b9 66                 mov    al, byte ptr [0x66b9]
47EC  a2 a6 66                 mov    byte ptr [0x66a6], al
47EF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
47F4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
47F9  74 03                    je     0x47fe
47FB  e9 b3 00                 jmp    0x48b1
47FE  a0 b9 66                 mov    al, byte ptr [0x66b9]
4801  30 e4                    xor    ah, ah
4803  50                       push   ax
4804  a0 a7 66                 mov    al, byte ptr [0x66a7]
4807  30 e4                    xor    ah, ah
4809  ba 26 00                 mov    dx, 0x26
480C  f7 e2                    mul    dx
480E  50                       push   ax
480F  bf 25 00                 mov    di, 0x25
4812  b8 24 05                 mov    ax, 0x524
4815  50                       push   ax
4816  57                       push   di
4817  58                       pop    ax
4818  07                       pop    es
4819  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4820  75 06                    jne    0x4828
4822  40                       inc    ax
4823  89 c7                    mov    di, ax
4825  26 c4 05                 les    ax, ptr es:[di]
4828  8c c2                    mov    dx, es
482A  89 c7                    mov    di, ax
482C  8e c2                    mov    es, dx
482E  58                       pop    ax
482F  03 f8                    add    di, ax
4831  58                       pop    ax
4832  03 f8                    add    di, ax
4834  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
4839  30 e4                    xor    ah, ah
483B  d1 e0                    shl    ax, 1
483D  50                       push   ax
483E  a0 a3 66                 mov    al, byte ptr [0x66a3]
4841  30 e4                    xor    ah, ah
4843  50                       push   ax
4844  a0 a4 66                 mov    al, byte ptr [0x66a4]
4847  30 e4                    xor    ah, ah
4849  ba 26 00                 mov    dx, 0x26
484C  f7 e2                    mul    dx
484E  50                       push   ax
484F  bf 25 00                 mov    di, 0x25
4852  b8 24 05                 mov    ax, 0x524
4855  50                       push   ax
4856  57                       push   di
4857  58                       pop    ax
4858  07                       pop    es
4859  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4860  75 06                    jne    0x4868
4862  40                       inc    ax
4863  89 c7                    mov    di, ax
4865  26 c4 05                 les    ax, ptr es:[di]
4868  8c c2                    mov    dx, es
486A  89 c7                    mov    di, ax
486C  8e c2                    mov    es, dx
486E  58                       pop    ax
486F  03 f8                    add    di, ax
4871  58                       pop    ax
4872  03 f8                    add    di, ax
4874  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
4879  30 e4                    xor    ah, ah
487B  ba 58 00                 mov    dx, 0x58
487E  f7 e2                    mul    dx
4880  50                       push   ax
4881  bf 25 00                 mov    di, 0x25
4884  b8 24 05                 mov    ax, 0x524
4887  50                       push   ax
4888  57                       push   di
4889  58                       pop    ax
488A  07                       pop    es
488B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4892  75 06                    jne    0x489a
4894  40                       inc    ax
4895  89 c7                    mov    di, ax
4897  26 c4 05                 les    ax, ptr es:[di]
489A  8c c2                    mov    dx, es
489C  89 c7                    mov    di, ax
489E  8e c2                    mov    es, dx
48A0  58                       pop    ax
48A1  03 f8                    add    di, ax
48A3  58                       pop    ax
48A4  03 f8                    add    di, ax
48A6  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
48AB  a2 bf 66                 mov    byte ptr [0x66bf], al
48AE  e9 b0 00                 jmp    0x4961
48B1  a0 b9 66                 mov    al, byte ptr [0x66b9]
48B4  30 e4                    xor    ah, ah
48B6  50                       push   ax
48B7  a0 a7 66                 mov    al, byte ptr [0x66a7]
48BA  30 e4                    xor    ah, ah
48BC  ba 26 00                 mov    dx, 0x26
48BF  f7 e2                    mul    dx
48C1  50                       push   ax
48C2  bf 25 00                 mov    di, 0x25
48C5  b8 24 05                 mov    ax, 0x524
48C8  50                       push   ax
48C9  57                       push   di
48CA  58                       pop    ax
48CB  07                       pop    es
48CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
48D3  75 06                    jne    0x48db
48D5  40                       inc    ax
48D6  89 c7                    mov    di, ax
48D8  26 c4 05                 les    ax, ptr es:[di]
48DB  8c c2                    mov    dx, es
48DD  89 c7                    mov    di, ax
48DF  8e c2                    mov    es, dx
48E1  58                       pop    ax
48E2  03 f8                    add    di, ax
48E4  58                       pop    ax
48E5  03 f8                    add    di, ax
48E7  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
48EC  30 e4                    xor    ah, ah
48EE  d1 e0                    shl    ax, 1
48F0  50                       push   ax
48F1  a0 a3 66                 mov    al, byte ptr [0x66a3]
48F4  30 e4                    xor    ah, ah
48F6  50                       push   ax
48F7  a0 a4 66                 mov    al, byte ptr [0x66a4]
48FA  30 e4                    xor    ah, ah
48FC  ba 26 00                 mov    dx, 0x26
48FF  f7 e2                    mul    dx
4901  50                       push   ax
4902  bf 25 00                 mov    di, 0x25
4905  b8 24 05                 mov    ax, 0x524
4908  50                       push   ax
4909  57                       push   di
490A  58                       pop    ax
490B  07                       pop    es
490C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4913  75 06                    jne    0x491b
4915  40                       inc    ax
4916  89 c7                    mov    di, ax
4918  26 c4 05                 les    ax, ptr es:[di]
491B  8c c2                    mov    dx, es
491D  89 c7                    mov    di, ax
491F  8e c2                    mov    es, dx
4921  58                       pop    ax
4922  03 f8                    add    di, ax
4924  58                       pop    ax
4925  03 f8                    add    di, ax
4927  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
492C  30 e4                    xor    ah, ah
492E  ba 58 00                 mov    dx, 0x58
4931  f7 e2                    mul    dx
4933  50                       push   ax
4934  bf 25 00                 mov    di, 0x25
4937  b8 24 05                 mov    ax, 0x524
493A  50                       push   ax
493B  57                       push   di
493C  58                       pop    ax
493D  07                       pop    es
493E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4945  75 06                    jne    0x494d
4947  40                       inc    ax
4948  89 c7                    mov    di, ax
494A  26 c4 05                 les    ax, ptr es:[di]
494D  8c c2                    mov    dx, es
494F  89 c7                    mov    di, ax
4951  8e c2                    mov    es, dx
4953  58                       pop    ax
4954  03 f8                    add    di, ax
4956  58                       pop    ax
4957  03 f8                    add    di, ax
4959  26 8a 85 af 0d           mov    al, byte ptr es:[di + 0xdaf]
495E  a2 bf 66                 mov    byte ptr [0x66bf], al
4961  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4966  76 08                    jbe    0x4970
4968  a0 b9 66                 mov    al, byte ptr [0x66b9]
496B  a2 ba 66                 mov    byte ptr [0x66ba], al
496E  eb 05                    jmp    0x4975
4970  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4975  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
497A  75 2f                    jne    0x49ab
497C  a0 ba 66                 mov    al, byte ptr [0x66ba]
497F  a2 a6 66                 mov    byte ptr [0x66a6], al
4982  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4987  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
498C  08 c0                    or     al, al
498E  74 1b                    je     0x49ab
4990  bf a2 66                 mov    di, 0x66a2
4993  1e                       push   ds
4994  57                       push   di
4995  bf a8 66                 mov    di, 0x66a8
4998  1e                       push   ds
4999  57                       push   di
499A  b8 06 00                 mov    ax, 6
499D  50                       push   ax
499E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
49A3  b0 00                    mov    al, 0
49A5  50                       push   ax
49A6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
49AB  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
49B0  75 31                    jne    0x49e3
49B2  a0 b7 66                 mov    al, byte ptr [0x66b7]
49B5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
49B9  74 23                    je     0x49de
49BB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
49C0  a2 b6 66                 mov    byte ptr [0x66b6], al
49C3  a0 b6 66                 mov    al, byte ptr [0x66b6]
49C6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
49CA  74 09                    je     0x49d5
49CC  a0 b6 66                 mov    al, byte ptr [0x66b6]
49CF  50                       push   ax
49D0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
49D5  a0 b7 66                 mov    al, byte ptr [0x66b7]
49D8  50                       push   ax
49D9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
49DE  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
49E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
49E6  30 e4                    xor    ah, ah
49E8  50                       push   ax
49E9  bf 25 00                 mov    di, 0x25
49EC  b8 24 05                 mov    ax, 0x524
49EF  50                       push   ax
49F0  57                       push   di
49F1  58                       pop    ax
49F2  07                       pop    es
49F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
49FA  75 06                    jne    0x4a02
49FC  40                       inc    ax
49FD  89 c7                    mov    di, ax
49FF  26 c4 05                 les    ax, ptr es:[di]
4A02  8c c2                    mov    dx, es
4A04  89 c7                    mov    di, ax
4A06  8e c2                    mov    es, dx
4A08  58                       pop    ax
4A09  03 f8                    add    di, ax
4A0B  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
4A0F  a2 b6 66                 mov    byte ptr [0x66b6], al
4A12  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A15  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4A19  74 29                    je     0x4a44
4A1B  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A1E  a2 b7 66                 mov    byte ptr [0x66b7], al
4A21  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4A26  a2 b6 66                 mov    byte ptr [0x66b6], al
4A29  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A2C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4A30  74 09                    je     0x4a3b
4A32  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A35  50                       push   ax
4A36  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4A3B  a0 b7 66                 mov    al, byte ptr [0x66b7]
4A3E  50                       push   ax
4A3F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4A44  a0 7c c0                 mov    al, byte ptr [0xc07c]
4A47  3c aa                    cmp    al, 0xaa
4A49  73 03                    jae    0x4a4e
4A4B  e9 7e 02                 jmp    0x4ccc
4A4E  3c c5                    cmp    al, 0xc5
4A50  76 03                    jbe    0x4a55
4A52  e9 77 02                 jmp    0x4ccc
4A55  ff 36 7a c0              push   word ptr [0xc07a]
4A59  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
4A5E  a2 b9 66                 mov    byte ptr [0x66b9], al
4A61  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4A66  75 6a                    jne    0x4ad2
4A68  a0 b5 66                 mov    al, byte ptr [0x66b5]
4A6B  30 e4                    xor    ah, ah
4A6D  d1 e0                    shl    ax, 1
4A6F  8b c8                    mov    cx, ax
4A71  a0 b9 66                 mov    al, byte ptr [0x66b9]
4A74  30 e4                    xor    ah, ah
4A76  ba 14 00                 mov    dx, 0x14
4A79  f7 e2                    mul    dx
4A7B  8b f8                    mov    di, ax
4A7D  03 f9                    add    di, cx
4A7F  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
4A84  74 08                    je     0x4a8e
4A86  a0 b9 66                 mov    al, byte ptr [0x66b9]
4A89  a2 bb 66                 mov    byte ptr [0x66bb], al
4A8C  eb 05                    jmp    0x4a93
4A8E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4A93  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4A98  75 35                    jne    0x4acf
4A9A  a0 b5 66                 mov    al, byte ptr [0x66b5]
4A9D  a2 a2 66                 mov    byte ptr [0x66a2], al
4AA0  a0 bb 66                 mov    al, byte ptr [0x66bb]
4AA3  a2 a3 66                 mov    byte ptr [0x66a3], al
4AA6  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
4AAB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4AB0  08 c0                    or     al, al
4AB2  74 1b                    je     0x4acf
4AB4  bf a2 66                 mov    di, 0x66a2
4AB7  1e                       push   ds
4AB8  57                       push   di
4AB9  bf a8 66                 mov    di, 0x66a8
4ABC  1e                       push   ds
4ABD  57                       push   di
4ABE  b8 06 00                 mov    ax, 6
4AC1  50                       push   ax
4AC2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4AC7  b0 00                    mov    al, 0
4AC9  50                       push   ax
4ACA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4ACF  e9 c2 01                 jmp    0x4c94
4AD2  a0 bb 66                 mov    al, byte ptr [0x66bb]
4AD5  a2 a6 66                 mov    byte ptr [0x66a6], al
4AD8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4ADD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
4AE2  74 03                    je     0x4ae7
4AE4  e9 b3 00                 jmp    0x4b9a
4AE7  a0 b9 66                 mov    al, byte ptr [0x66b9]
4AEA  30 e4                    xor    ah, ah
4AEC  50                       push   ax
4AED  a0 a7 66                 mov    al, byte ptr [0x66a7]
4AF0  30 e4                    xor    ah, ah
4AF2  ba 26 00                 mov    dx, 0x26
4AF5  f7 e2                    mul    dx
4AF7  50                       push   ax
4AF8  bf 25 00                 mov    di, 0x25
4AFB  b8 24 05                 mov    ax, 0x524
4AFE  50                       push   ax
4AFF  57                       push   di
4B00  58                       pop    ax
4B01  07                       pop    es
4B02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4B09  75 06                    jne    0x4b11
4B0B  40                       inc    ax
4B0C  89 c7                    mov    di, ax
4B0E  26 c4 05                 les    ax, ptr es:[di]
4B11  8c c2                    mov    dx, es
4B13  89 c7                    mov    di, ax
4B15  8e c2                    mov    es, dx
4B17  58                       pop    ax
4B18  03 f8                    add    di, ax
4B1A  58                       pop    ax
4B1B  03 f8                    add    di, ax
4B1D  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
4B22  30 e4                    xor    ah, ah
4B24  d1 e0                    shl    ax, 1
4B26  50                       push   ax
4B27  a0 a3 66                 mov    al, byte ptr [0x66a3]
4B2A  30 e4                    xor    ah, ah
4B2C  50                       push   ax
4B2D  a0 a4 66                 mov    al, byte ptr [0x66a4]
4B30  30 e4                    xor    ah, ah
4B32  ba 26 00                 mov    dx, 0x26
4B35  f7 e2                    mul    dx
4B37  50                       push   ax
4B38  bf 25 00                 mov    di, 0x25
4B3B  b8 24 05                 mov    ax, 0x524
4B3E  50                       push   ax
4B3F  57                       push   di
4B40  58                       pop    ax
4B41  07                       pop    es
4B42  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4B49  75 06                    jne    0x4b51
4B4B  40                       inc    ax
4B4C  89 c7                    mov    di, ax
4B4E  26 c4 05                 les    ax, ptr es:[di]
4B51  8c c2                    mov    dx, es
4B53  89 c7                    mov    di, ax
4B55  8e c2                    mov    es, dx
4B57  58                       pop    ax
4B58  03 f8                    add    di, ax
4B5A  58                       pop    ax
4B5B  03 f8                    add    di, ax
4B5D  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
4B62  30 e4                    xor    ah, ah
4B64  ba 58 00                 mov    dx, 0x58
4B67  f7 e2                    mul    dx
4B69  50                       push   ax
4B6A  bf 25 00                 mov    di, 0x25
4B6D  b8 24 05                 mov    ax, 0x524
4B70  50                       push   ax
4B71  57                       push   di
4B72  58                       pop    ax
4B73  07                       pop    es
4B74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4B7B  75 06                    jne    0x4b83
4B7D  40                       inc    ax
4B7E  89 c7                    mov    di, ax
4B80  26 c4 05                 les    ax, ptr es:[di]
4B83  8c c2                    mov    dx, es
4B85  89 c7                    mov    di, ax
4B87  8e c2                    mov    es, dx
4B89  58                       pop    ax
4B8A  03 f8                    add    di, ax
4B8C  58                       pop    ax
4B8D  03 f8                    add    di, ax
4B8F  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
4B94  a2 bf 66                 mov    byte ptr [0x66bf], al
4B97  e9 b0 00                 jmp    0x4c4a
4B9A  a0 b9 66                 mov    al, byte ptr [0x66b9]
4B9D  30 e4                    xor    ah, ah
4B9F  50                       push   ax
4BA0  a0 a7 66                 mov    al, byte ptr [0x66a7]
4BA3  30 e4                    xor    ah, ah
4BA5  ba 26 00                 mov    dx, 0x26
4BA8  f7 e2                    mul    dx
4BAA  50                       push   ax
4BAB  bf 25 00                 mov    di, 0x25
4BAE  b8 24 05                 mov    ax, 0x524
4BB1  50                       push   ax
4BB2  57                       push   di
4BB3  58                       pop    ax
4BB4  07                       pop    es
4BB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4BBC  75 06                    jne    0x4bc4
4BBE  40                       inc    ax
4BBF  89 c7                    mov    di, ax
4BC1  26 c4 05                 les    ax, ptr es:[di]
4BC4  8c c2                    mov    dx, es
4BC6  89 c7                    mov    di, ax
4BC8  8e c2                    mov    es, dx
4BCA  58                       pop    ax
4BCB  03 f8                    add    di, ax
4BCD  58                       pop    ax
4BCE  03 f8                    add    di, ax
4BD0  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
4BD5  30 e4                    xor    ah, ah
4BD7  d1 e0                    shl    ax, 1
4BD9  50                       push   ax
4BDA  a0 a3 66                 mov    al, byte ptr [0x66a3]
4BDD  30 e4                    xor    ah, ah
4BDF  50                       push   ax
4BE0  a0 a4 66                 mov    al, byte ptr [0x66a4]
4BE3  30 e4                    xor    ah, ah
4BE5  ba 26 00                 mov    dx, 0x26
4BE8  f7 e2                    mul    dx
4BEA  50                       push   ax
4BEB  bf 25 00                 mov    di, 0x25
4BEE  b8 24 05                 mov    ax, 0x524
4BF1  50                       push   ax
4BF2  57                       push   di
4BF3  58                       pop    ax
4BF4  07                       pop    es
4BF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4BFC  75 06                    jne    0x4c04
4BFE  40                       inc    ax
4BFF  89 c7                    mov    di, ax
4C01  26 c4 05                 les    ax, ptr es:[di]
4C04  8c c2                    mov    dx, es
4C06  89 c7                    mov    di, ax
4C08  8e c2                    mov    es, dx
4C0A  58                       pop    ax
4C0B  03 f8                    add    di, ax
4C0D  58                       pop    ax
4C0E  03 f8                    add    di, ax
4C10  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
4C15  30 e4                    xor    ah, ah
4C17  ba 58 00                 mov    dx, 0x58
4C1A  f7 e2                    mul    dx
4C1C  50                       push   ax
4C1D  bf 25 00                 mov    di, 0x25
4C20  b8 24 05                 mov    ax, 0x524
4C23  50                       push   ax
4C24  57                       push   di
4C25  58                       pop    ax
4C26  07                       pop    es
4C27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4C2E  75 06                    jne    0x4c36
4C30  40                       inc    ax
4C31  89 c7                    mov    di, ax
4C33  26 c4 05                 les    ax, ptr es:[di]
4C36  8c c2                    mov    dx, es
4C38  89 c7                    mov    di, ax
4C3A  8e c2                    mov    es, dx
4C3C  58                       pop    ax
4C3D  03 f8                    add    di, ax
4C3F  58                       pop    ax
4C40  03 f8                    add    di, ax
4C42  26 8a 85 af 0d           mov    al, byte ptr es:[di + 0xdaf]
4C47  a2 bf 66                 mov    byte ptr [0x66bf], al
4C4A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4C4F  76 08                    jbe    0x4c59
4C51  a0 b9 66                 mov    al, byte ptr [0x66b9]
4C54  a2 bb 66                 mov    byte ptr [0x66bb], al
4C57  eb 05                    jmp    0x4c5e
4C59  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4C5E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4C63  75 2f                    jne    0x4c94
4C65  a0 bb 66                 mov    al, byte ptr [0x66bb]
4C68  a2 a6 66                 mov    byte ptr [0x66a6], al
4C6B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4C70  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4C75  08 c0                    or     al, al
4C77  74 1b                    je     0x4c94
4C79  bf a2 66                 mov    di, 0x66a2
4C7C  1e                       push   ds
4C7D  57                       push   di
4C7E  bf a8 66                 mov    di, 0x66a8
4C81  1e                       push   ds
4C82  57                       push   di
4C83  b8 06 00                 mov    ax, 6
4C86  50                       push   ax
4C87  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4C8C  b0 00                    mov    al, 0
4C8E  50                       push   ax
4C8F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4C94  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4C99  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4C9E  75 2c                    jne    0x4ccc
4CA0  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
4CA5  74 20                    je     0x4cc7
4CA7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4CAC  a2 b6 66                 mov    byte ptr [0x66b6], al
4CAF  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4CB4  74 09                    je     0x4cbf
4CB6  a0 b6 66                 mov    al, byte ptr [0x66b6]
4CB9  50                       push   ax
4CBA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4CBF  b0 04                    mov    al, 4
4CC1  50                       push   ax
4CC2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4CC7  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4CCC  a0 7c c0                 mov    al, byte ptr [0xc07c]
4CCF  3c 90                    cmp    al, 0x90
4CD1  73 03                    jae    0x4cd6
4CD3  e9 ca 00                 jmp    0x4da0
4CD6  3c a7                    cmp    al, 0xa7
4CD8  76 0e                    jbe    0x4ce8
4CDA  3c c6                    cmp    al, 0xc6
4CDC  73 03                    jae    0x4ce1
4CDE  e9 bf 00                 jmp    0x4da0
4CE1  3c c7                    cmp    al, 0xc7
4CE3  76 03                    jbe    0x4ce8
4CE5  e9 b8 00                 jmp    0x4da0
4CE8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4CED  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4CF2  75 3e                    jne    0x4d32
4CF4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4CF9  75 35                    jne    0x4d30
4CFB  a0 b5 66                 mov    al, byte ptr [0x66b5]
4CFE  a2 a2 66                 mov    byte ptr [0x66a2], al
4D01  a0 ba 66                 mov    al, byte ptr [0x66ba]
4D04  a2 a3 66                 mov    byte ptr [0x66a3], al
4D07  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4D0C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4D11  08 c0                    or     al, al
4D13  74 1b                    je     0x4d30
4D15  bf a2 66                 mov    di, 0x66a2
4D18  1e                       push   ds
4D19  57                       push   di
4D1A  bf a8 66                 mov    di, 0x66a8
4D1D  1e                       push   ds
4D1E  57                       push   di
4D1F  b8 06 00                 mov    ax, 6
4D22  50                       push   ax
4D23  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4D28  b0 00                    mov    al, 0
4D2A  50                       push   ax
4D2B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4D30  eb 36                    jmp    0x4d68
4D32  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4D37  75 2f                    jne    0x4d68
4D39  a0 ba 66                 mov    al, byte ptr [0x66ba]
4D3C  a2 a6 66                 mov    byte ptr [0x66a6], al
4D3F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4D44  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4D49  08 c0                    or     al, al
4D4B  74 1b                    je     0x4d68
4D4D  bf a2 66                 mov    di, 0x66a2
4D50  1e                       push   ds
4D51  57                       push   di
4D52  bf a8 66                 mov    di, 0x66a8
4D55  1e                       push   ds
4D56  57                       push   di
4D57  b8 06 00                 mov    ax, 6
4D5A  50                       push   ax
4D5B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4D60  b0 00                    mov    al, 0
4D62  50                       push   ax
4D63  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4D68  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4D6D  74 31                    je     0x4da0
4D6F  a0 b7 66                 mov    al, byte ptr [0x66b7]
4D72  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4D76  74 23                    je     0x4d9b
4D78  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4D7D  a2 b6 66                 mov    byte ptr [0x66b6], al
4D80  a0 b6 66                 mov    al, byte ptr [0x66b6]
4D83  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4D87  74 09                    je     0x4d92
4D89  a0 b6 66                 mov    al, byte ptr [0x66b6]
4D8C  50                       push   ax
4D8D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4D92  a0 b5 66                 mov    al, byte ptr [0x66b5]
4D95  50                       push   ax
4D96  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4D9B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4DA0  a0 98 c0                 mov    al, byte ptr [0xc098]
4DA3  30 e4                    xor    ah, ah
4DA5  40                       inc    ax
4DA6  99                       cdq    
4DA7  b9 10 00                 mov    cx, 0x10
4DAA  f7 f9                    idiv   cx
4DAC  92                       xchg   dx, ax
4DAD  09 c0                    or     ax, ax
4DAF  74 03                    je     0x4db4
4DB1  e9 a1 00                 jmp    0x4e55
4DB4  a0 24 a0                 mov    al, byte ptr [0xa024]
4DB7  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4DBB  76 66                    jbe    0x4e23
4DBD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4DC2  a0 24 a0                 mov    al, byte ptr [0xa024]
4DC5  a2 25 a0                 mov    byte ptr [0xa025], al
4DC8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4DCD  74 20                    je     0x4def
4DCF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4DD4  76 19                    jbe    0x4def
4DD6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4DDB  a0 bd 66                 mov    al, byte ptr [0x66bd]
4DDE  30 e4                    xor    ah, ah
4DE0  8b f8                    mov    di, ax
4DE2  d1 e7                    shl    di, 1
4DE4  d1 e7                    shl    di, 1
4DE6  ff 9d d0 8d              lcall  [di - 0x7230]
4DEA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4DEF  a0 b8 66                 mov    al, byte ptr [0x66b8]
4DF2  a2 b5 66                 mov    byte ptr [0x66b5], al
4DF5  a0 b5 66                 mov    al, byte ptr [0x66b5]
4DF8  a2 a2 66                 mov    byte ptr [0x66a2], al
4DFB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4E00  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4E05  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4E0A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4E0F  75 12                    jne    0x4e23
4E11  b0 00                    mov    al, 0
4E13  50                       push   ax
4E14  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4E19  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4E1E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4E23  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4E28  74 2b                    je     0x4e55
4E2A  a0 24 a0                 mov    al, byte ptr [0xa024]
4E2D  30 e4                    xor    ah, ah
4E2F  ba 14 00                 mov    dx, 0x14
4E32  f7 e2                    mul    dx
4E34  8b f8                    mov    di, ax
4E36  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4E3A  50                       push   ax
4E3B  a0 24 a0                 mov    al, byte ptr [0xa024]
4E3E  30 e4                    xor    ah, ah
4E40  ba 14 00                 mov    dx, 0x14
4E43  f7 e2                    mul    dx
4E45  8b f8                    mov    di, ax
4E47  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4E4B  50                       push   ax
4E4C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4E51  fe 06 24 a0              inc    byte ptr [0xa024]
4E55  a0 98 c0                 mov    al, byte ptr [0xc098]
4E58  30 e4                    xor    ah, ah
4E5A  05 13 00                 add    ax, 0x13
4E5D  99                       cdq    
4E5E  b9 20 00                 mov    cx, 0x20
4E61  f7 f9                    idiv   cx
4E63  92                       xchg   dx, ax
4E64  09 c0                    or     ax, ax
4E66  74 03                    je     0x4e6b
4E68  e9 90 00                 jmp    0x4efb
4E6B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4E70  75 03                    jne    0x4e75
4E72  e9 86 00                 jmp    0x4efb
4E75  a1 ba 8f                 mov    ax, word ptr [0x8fba]
4E78  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
4E7C  75 6a                    jne    0x4ee8
4E7E  b0 00                    mov    al, 0
4E80  50                       push   ax
4E81  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4E86  c4 3e 30 98              les    di, ptr [0x9830]
4E8A  81 c7 00 5a              add    di, 0x5a00
4E8E  06                       push   es
4E8F  57                       push   di
4E90  b8 00 a0                 mov    ax, 0xa000
4E93  50                       push   ax
4E94  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
4E98  07                       pop    es
4E99  06                       push   es
4E9A  57                       push   di
4E9B  ff 36 be 8f              push   word ptr [0x8fbe]
4E9F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4EA4  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4EA9  75 19                    jne    0x4ec4
4EAB  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4EB0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4EB5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4EBA  b0 00                    mov    al, 0
4EBC  50                       push   ax
4EBD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4EC2  eb 22                    jmp    0x4ee6
4EC4  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4EC9  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4ECE  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4ED3  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4ED8  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4EDD  fe 06 6d 66              inc    byte ptr [0x666d]
4EE1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4EE6  eb 13                    jmp    0x4efb
4EE8  b8 06 00                 mov    ax, 6
4EEB  50                       push   ax
4EEC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4EF1  50                       push   ax
4EF2  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4EF7  ff 06 ba 8f              inc    word ptr [0x8fba]
4EFB  a0 98 c0                 mov    al, byte ptr [0xc098]
4EFE  30 e4                    xor    ah, ah
4F00  05 0e 00                 add    ax, 0xe
4F03  99                       cdq    
4F04  b9 10 00                 mov    cx, 0x10
4F07  f7 f9                    idiv   cx
4F09  92                       xchg   dx, ax
4F0A  09 c0                    or     ax, ax
4F0C  75 65                    jne    0x4f73
4F0E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4F13  74 5e                    je     0x4f73
4F15  a1 7a c0                 mov    ax, word ptr [0xc07a]
4F18  05 0a 00                 add    ax, 0xa
4F1B  99                       cdq    
4F1C  b9 0a 00                 mov    cx, 0xa
4F1F  f7 f9                    idiv   cx
4F21  a2 b6 66                 mov    byte ptr [0x66b6], al
4F24  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F27  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4F2B  74 46                    je     0x4f73
4F2D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F30  50                       push   ax
4F31  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4F36  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F39  50                       push   ax
4F3A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4F3F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F42  a2 b5 66                 mov    byte ptr [0x66b5], al
4F45  b0 f8                    mov    al, 0xf8
4F47  50                       push   ax
4F48  a0 62 64                 mov    al, byte ptr [0x6462]
4F4B  30 e4                    xor    ah, ah
4F4D  ba 0c 00                 mov    dx, 0xc
4F50  f7 e2                    mul    dx
4F52  8b c8                    mov    cx, ax
4F54  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F57  30 e4                    xor    ah, ah
4F59  ba 18 00                 mov    dx, 0x18
4F5C  f7 e2                    mul    dx
4F5E  8b f8                    mov    di, ax
4F60  03 f9                    add    di, cx
4F62  81 c7 f6 03              add    di, 0x3f6
4F66  1e                       push   ds
4F67  57                       push   di
4F68  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4F6D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F70  a2 b8 66                 mov    byte ptr [0x66b8], al
4F73  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4F78  75 45                    jne    0x4fbf
4F7A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4F7F  75 07                    jne    0x4f88
4F81  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4F86  74 07                    je     0x4f8f
4F88  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4F8D  eb 30                    jmp    0x4fbf
4F8F  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4F94  74 0f                    je     0x4fa5
4F96  b0 00                    mov    al, 0
4F98  50                       push   ax
4F99  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4F9E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4FA3  eb 1a                    jmp    0x4fbf
4FA5  b8 0a 00                 mov    ax, 0xa
4FA8  50                       push   ax
4FA9  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4FAE  09 c0                    or     ax, ax
4FB0  75 0d                    jne    0x4fbf
4FB2  b0 01                    mov    al, 1
4FB4  50                       push   ax
4FB5  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4FBA  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4FBF  a0 97 c0                 mov    al, byte ptr [0xc097]
4FC2  3a 06 96 c0              cmp    al, byte ptr [0xc096]
4FC6  74 f7                    je     0x4fbf
4FC8  a0 96 c0                 mov    al, byte ptr [0xc096]
4FCB  a2 97 c0                 mov    byte ptr [0xc097], al
4FCE  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
4FD3  75 07                    jne    0x4fdc
4FD5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4FDA  eb 04                    jmp    0x4fe0
4FDC  fe 06 98 c0              inc    byte ptr [0xc098]
4FE0  e9 61 f4                 jmp    0x4444
4FE3  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4FE8  75 32                    jne    0x501c
4FEA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4FEF  50                       push   ax
4FF0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4FF5  b0 00                    mov    al, 0
4FF7  50                       push   ax
4FF8  8d 7e ff                 lea    di, [bp - 1]
4FFB  16                       push   ss
4FFC  57                       push   di
4FFD  bf 50 42                 mov    di, 0x4250
5000  0e                       push   cs
5001  57                       push   di
5002  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
5007  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
500C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
5011  b8 70 02                 mov    ax, 0x270
5014  50                       push   ax
5015  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
501A  eb 09                    jmp    0x5025
501C  b8 00 03                 mov    ax, 0x300
501F  50                       push   ax
5020  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
5025  89 ec                    mov    sp, bp
5027  5d                       pop    bp
5028  cb                       retf   
5029  00 00                    add    byte ptr [bx + si], al
502B  00 00                    add    byte ptr [bx + si], al
502D  00 00                    add    byte ptr [bx + si], al
502F  87 b0 c7 b1              xchg   word ptr [bx + si - 0x4e39], si
5033  07                       pop    es
5034  b3 00                    mov    bl, 0
5036  00 00                    add    byte ptr [bx + si], al
5038  00 00                    add    byte ptr [bx + si], al
503A  00 86 b0 c6              add    byte ptr [bp - 0x3950], al
503E  b1 06                    mov    cl, 6
5040  b3 00                    mov    bl, 0
5042  00 00                    add    byte ptr [bx + si], al
5044  00 00                    add    byte ptr [bx + si], al
5046  00 48 ad                 add    byte ptr [bx + si - 0x53], cl
5049  c8 af 48 b2              enter  0x48af, -0x4e
504D  00 00                    add    byte ptr [bx + si], al
504F  00 00                    add    byte ptr [bx + si], al
5051  00 00                    add    byte ptr [bx + si], al
5053  47                       inc    di
5054  ad                       lodsw  ax, word ptr [si]
5055  c7                       db     0xc7
5056  af                       scasw  ax, word ptr es:[di]
5057  47                       inc    di
5058  b2 00                    mov    dl, 0
505A  00 00                    add    byte ptr [bx + si], al
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 02                    add    byte ptr [bp + si], al
5062  00 02                    add    byte ptr [bp + si], al
5064  03 01                    add    ax, word ptr [bx + di]
5066  00 00                    add    byte ptr [bx + si], al
5068  00 03                    add    byte ptr [bp + di], al
506A  00 02                    add    byte ptr [bp + si], al
506C  01 02                    add    word ptr [bp + si], ax
506E  00 00                    add    byte ptr [bx + si], al
5070  00 01                    add    byte ptr [bx + di], al
5072  04 06                    add    al, 6
5074  04 06                    add    al, 6
5076  04 04                    add    al, 4
5078  04 01                    add    al, 1
507A  07                       pop    es
507B  a9 47 a5                 test   ax, 0xa547
507E  47                       inc    di
507F  a5                       movsw  word ptr es:[di], word ptr [si]
5080  38 a4 38 a4              cmp    byte ptr [si - 0x5bc8], ah
5084  50                       push   ax
5085  ad                       lodsw  ax, word ptr [si]
5086  75 a8                    jne    0x5030
5088  51                       push   cx
5089  b3 04                    mov    bl, 4
508B  01 01                    add    word ptr [bx + di], ax
508D  01 01                    add    word ptr [bx + di], ax
508F  01 02                    add    word ptr [bp + si], ax
5091  03 01                    add    ax, word ptr [bx + di]
5093  02 00                    add    al, byte ptr [bx + si]
5095  00 00                    add    byte ptr [bx + si], al
5097  00 00                    add    byte ptr [bx + si], al
5099  00 00                    add    byte ptr [bx + si], al
509B  00 00                    add    byte ptr [bx + si], al
509D  00 00                    add    byte ptr [bx + si], al
509F  00 00                    add    byte ptr [bx + si], al
50A1  00 00                    add    byte ptr [bx + si], al
50A3  00 00                    add    byte ptr [bx + si], al
50A5  00 01                    add    byte ptr [bx + di], al
50A7  01 00                    add    word ptr [bx + si], ax
50A9  00 07                    add    byte ptr [bx], al
50AB  01 69 01                 add    word ptr [bx + di + 1], bp
50AE  76 01                    jbe    0x50b1
50B0  02 01                    add    al, byte ptr [bx + di]
50B2  02 01                    add    al, byte ptr [bx + di]
50B4  00 00                    add    byte ptr [bx + si], al
50B6  04 01                    add    al, 1
50B8  04 01                    add    al, 1
50BA  01 01                    add    word ptr [bx + di], ax
50BC  00 00                    add    byte ptr [bx + si], al
50BE  07                       pop    es
50BF  01 6c 01                 add    word ptr [si + 1], bp
50C2  02 01                    add    al, byte ptr [bx + di]
50C4  6a 01                    push   1
50C6  6b 01 00                 imul   ax, word ptr [bx + di], 0
50C9  00 02                    add    byte ptr [bp + si], al
50CB  01 02                    add    word ptr [bp + si], ax
50CD  01 01                    add    word ptr [bx + di], ax
50CF  01 00                    add    word ptr [bx + si], ax
50D1  00 6d 01                 add    byte ptr [di + 1], ch
50D4  1b 01                    sbb    ax, word ptr [bx + di]
50D6  23 00                    and    ax, word ptr [bx + si]
50D8  00 00                    add    byte ptr [bx + si], al
50DA  00 00                    add    byte ptr [bx + si], al
50DC  00 00                    add    byte ptr [bx + si], al
50DE  00 00                    add    byte ptr [bx + si], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  01 01                    add    word ptr [bx + di], ax
50E4  00 00                    add    byte ptr [bx + si], al
50E6  07                       pop    es
50E7  01 70 01                 add    word ptr [bx + si + 1], si
50EA  02 01                    add    al, byte ptr [bx + di]
50EC  6e                       outsb  dx, byte ptr [si]
50ED  01 6f 01                 add    word ptr [bx + 1], bp
50F0  00 00                    add    byte ptr [bx + si], al
50F2  05 01 05                 add    ax, 0x501
50F5  01 72 01                 add    word ptr [bp + si + 1], si
50F8  00 00                    add    byte ptr [bx + si], al
50FA  00 00                    add    byte ptr [bx + si], al
50FC  71 01                    jno    0x50ff
50FE  00 00                    add    byte ptr [bx + si], al
5100  00 00                    add    byte ptr [bx + si], al
5102  00 00                    add    byte ptr [bx + si], al
5104  00 00                    add    byte ptr [bx + si], al
5106  00 00                    add    byte ptr [bx + si], al
5108  00 00                    add    byte ptr [bx + si], al
510A  01 01                    add    word ptr [bx + di], ax
510C  00 00                    add    byte ptr [bx + si], al
510E  74 01                    je     0x5111
5110  73 01                    jae    0x5113
5112  23 01                    and    ax, word ptr [bx + di]
5114  00 00                    add    byte ptr [bx + si], al
5116  00 00                    add    byte ptr [bx + si], al
5118  00 00                    add    byte ptr [bx + si], al
511A  02 01                    add    al, byte ptr [bx + di]
511C  02 01                    add    al, byte ptr [bx + di]
511E  68 01 00                 push   1
5121  00 07                    add    byte ptr [bx], al
5123  01 67 01                 add    word ptr [bx + 1], sp
5126  02 01                    add    al, byte ptr [bx + di]
5128  65 01 66 01              add    word ptr gs:[bp + 1], sp
512C  00 00                    add    byte ptr [bx + si], al
512E  00 00                    add    byte ptr [bx + si], al
5130  00 00                    add    byte ptr [bx + si], al
5132  75 01                    jne    0x5135
5134  00 00                    add    byte ptr [bx + si], al
5136  00 00                    add    byte ptr [bx + si], al
5138  00 00                    add    byte ptr [bx + si], al
513A  00 00                    add    byte ptr [bx + si], al
513C  00 00                    add    byte ptr [bx + si], al
513E  00 00                    add    byte ptr [bx + si], al
5140  00 00                    add    byte ptr [bx + si], al
5142  00 00                    add    byte ptr [bx + si], al
5144  00 00                    add    byte ptr [bx + si], al
5146  00 01                    add    byte ptr [bx + di], al
5148  02 03                    add    al, byte ptr [bp + di]
514A  04 05                    add    al, 5
514C  06                       push   es
514D  07                       pop    es
514E  08 00                    or     byte ptr [bx + si], al
5150  09 00                    or     word ptr [bx + si], ax
5152  0a 0b                    or     cl, byte ptr [bp + di]
5154  0c 0d                    or     al, 0xd
5156  0e                       push   cs
5157  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
515A  12 13                    adc    dl, byte ptr [bp + di]
515C  14 15                    adc    al, 0x15
515E  16                       push   ss
515F  17                       pop    ss
5160  18 19                    sbb    byte ptr [bx + di], bl
5162  1a 1b                    sbb    bl, byte ptr [bp + di]
5164  1c 1d                    sbb    al, 0x1d
5166  1e                       push   ds
5167  1f                       pop    ds
5168  20 21                    and    byte ptr [bx + di], ah
516A  22 23                    and    ah, byte ptr [bp + di]
516C  24 25                    and    al, 0x25
516E  26 27                    daa    
5170  28 29                    sub    byte ptr [bx + di], ch
5172  2a 2b                    sub    ch, byte ptr [bp + di]
5174  2c 00                    sub    al, 0
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
5192  00 01                    add    byte ptr [bx + di], al
5194  02 03                    add    al, byte ptr [bp + di]
5196  04 05                    add    al, 5
5198  06                       push   es
5199  07                       pop    es
519A  08 00                    or     byte ptr [bx + si], al
519C  09 00                    or     word ptr [bx + si], ax
519E  0a 0b                    or     cl, byte ptr [bp + di]
51A0  0c 0d                    or     al, 0xd
51A2  0e                       push   cs
51A3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
51A6  12 13                    adc    dl, byte ptr [bp + di]
51A8  14 15                    adc    al, 0x15
51AA  16                       push   ss
51AB  17                       pop    ss
51AC  18 19                    sbb    byte ptr [bx + di], bl
51AE  1a 1b                    sbb    bl, byte ptr [bp + di]
51B0  1c 1d                    sbb    al, 0x1d
51B2  1e                       push   ds
51B3  1f                       pop    ds
51B4  20 21                    and    byte ptr [bx + di], ah
51B6  22 23                    and    ah, byte ptr [bp + di]
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
51E0  03 00                    add    ax, word ptr [bx + si]
51E2  03 00                    add    ax, word ptr [bx + si]
51E4  03 00                    add    ax, word ptr [bx + si]
51E6  03 00                    add    ax, word ptr [bx + si]
51E8  03 00                    add    ax, word ptr [bx + si]
51EA  03 00                    add    ax, word ptr [bx + si]
51EC  03 00                    add    ax, word ptr [bx + si]
51EE  03 00                    add    ax, word ptr [bx + si]
51F0  03 00                    add    ax, word ptr [bx + si]
51F2  03 00                    add    ax, word ptr [bx + si]
51F4  03 00                    add    ax, word ptr [bx + si]
51F6  03 00                    add    ax, word ptr [bx + si]
51F8  03 00                    add    ax, word ptr [bx + si]
51FA  03 00                    add    ax, word ptr [bx + si]
51FC  03 00                    add    ax, word ptr [bx + si]
51FE  03 00                    add    ax, word ptr [bx + si]
5200  23 00                    and    ax, word ptr [bx + si]
5202  03 00                    add    ax, word ptr [bx + si]
5204  03 00                    add    ax, word ptr [bx + si]
5206  23 00                    and    ax, word ptr [bx + si]
5208  03 00                    add    ax, word ptr [bx + si]
520A  03 00                    add    ax, word ptr [bx + si]
520C  03 00                    add    ax, word ptr [bx + si]
520E  03 00                    add    ax, word ptr [bx + si]
5210  03 00                    add    ax, word ptr [bx + si]
5212  03 00                    add    ax, word ptr [bx + si]
5214  03 00                    add    ax, word ptr [bx + si]
5216  03 00                    add    ax, word ptr [bx + si]
5218  03 00                    add    ax, word ptr [bx + si]
521A  03 00                    add    ax, word ptr [bx + si]
521C  23 00                    and    ax, word ptr [bx + si]
521E  03 00                    add    ax, word ptr [bx + si]
5220  03 00                    add    ax, word ptr [bx + si]
5222  00 00                    add    byte ptr [bx + si], al
5224  00 00                    add    byte ptr [bx + si], al
5226  03 00                    add    ax, word ptr [bx + si]
5228  03 00                    add    ax, word ptr [bx + si]
522A  03 00                    add    ax, word ptr [bx + si]
522C  03 00                    add    ax, word ptr [bx + si]
522E  03 00                    add    ax, word ptr [bx + si]
5230  03 00                    add    ax, word ptr [bx + si]
5232  03 00                    add    ax, word ptr [bx + si]
5234  00 00                    add    byte ptr [bx + si], al
5236  03 00                    add    ax, word ptr [bx + si]
5238  00 00                    add    byte ptr [bx + si], al
523A  03 00                    add    ax, word ptr [bx + si]
523C  03 00                    add    ax, word ptr [bx + si]
523E  03 00                    add    ax, word ptr [bx + si]
5240  03 00                    add    ax, word ptr [bx + si]
5242  03 00                    add    ax, word ptr [bx + si]
5244  03 00                    add    ax, word ptr [bx + si]
5246  03 00                    add    ax, word ptr [bx + si]
5248  03 00                    add    ax, word ptr [bx + si]
524A  03 00                    add    ax, word ptr [bx + si]
524C  03 00                    add    ax, word ptr [bx + si]
524E  03 00                    add    ax, word ptr [bx + si]
5250  03 00                    add    ax, word ptr [bx + si]
5252  03 00                    add    ax, word ptr [bx + si]
5254  03 00                    add    ax, word ptr [bx + si]
5256  03 00                    add    ax, word ptr [bx + si]
5258  03 00                    add    ax, word ptr [bx + si]
525A  03 00                    add    ax, word ptr [bx + si]
525C  03 00                    add    ax, word ptr [bx + si]
525E  03 00                    add    ax, word ptr [bx + si]
5260  03 00                    add    ax, word ptr [bx + si]
5262  03 00                    add    ax, word ptr [bx + si]
5264  03 00                    add    ax, word ptr [bx + si]
5266  03 00                    add    ax, word ptr [bx + si]
5268  03 00                    add    ax, word ptr [bx + si]
526A  03 00                    add    ax, word ptr [bx + si]
526C  03 00                    add    ax, word ptr [bx + si]
526E  03 00                    add    ax, word ptr [bx + si]
5270  03 00                    add    ax, word ptr [bx + si]
5272  03 00                    add    ax, word ptr [bx + si]
5274  03 00                    add    ax, word ptr [bx + si]
5276  03 00                    add    ax, word ptr [bx + si]
5278  03 00                    add    ax, word ptr [bx + si]
527A  00 00                    add    byte ptr [bx + si], al
527C  00 00                    add    byte ptr [bx + si], al
527E  03 00                    add    ax, word ptr [bx + si]
5280  03 00                    add    ax, word ptr [bx + si]
5282  03 00                    add    ax, word ptr [bx + si]
5284  03 00                    add    ax, word ptr [bx + si]
5286  03 00                    add    ax, word ptr [bx + si]
5288  03 00                    add    ax, word ptr [bx + si]
528A  03 00                    add    ax, word ptr [bx + si]
528C  00 00                    add    byte ptr [bx + si], al
528E  03 00                    add    ax, word ptr [bx + si]
5290  03 00                    add    ax, word ptr [bx + si]
5292  00 00                    add    byte ptr [bx + si], al
5294  03 00                    add    ax, word ptr [bx + si]
5296  03 00                    add    ax, word ptr [bx + si]
5298  03 00                    add    ax, word ptr [bx + si]
529A  03 00                    add    ax, word ptr [bx + si]
529C  03 00                    add    ax, word ptr [bx + si]
529E  03 00                    add    ax, word ptr [bx + si]
52A0  03 00                    add    ax, word ptr [bx + si]
52A2  03 00                    add    ax, word ptr [bx + si]
52A4  03 00                    add    ax, word ptr [bx + si]
52A6  03 00                    add    ax, word ptr [bx + si]
52A8  03 00                    add    ax, word ptr [bx + si]
52AA  03 00                    add    ax, word ptr [bx + si]
52AC  03 00                    add    ax, word ptr [bx + si]
52AE  03 00                    add    ax, word ptr [bx + si]
52B0  03 00                    add    ax, word ptr [bx + si]
52B2  03 00                    add    ax, word ptr [bx + si]
52B4  03 00                    add    ax, word ptr [bx + si]
52B6  03 00                    add    ax, word ptr [bx + si]
52B8  03 00                    add    ax, word ptr [bx + si]
52BA  03 00                    add    ax, word ptr [bx + si]
52BC  03 00                    add    ax, word ptr [bx + si]
52BE  03 00                    add    ax, word ptr [bx + si]
52C0  03 00                    add    ax, word ptr [bx + si]
52C2  03 00                    add    ax, word ptr [bx + si]
52C4  03 00                    add    ax, word ptr [bx + si]
52C6  03 00                    add    ax, word ptr [bx + si]
52C8  03 00                    add    ax, word ptr [bx + si]
52CA  03 00                    add    ax, word ptr [bx + si]
52CC  03 00                    add    ax, word ptr [bx + si]
52CE  03 00                    add    ax, word ptr [bx + si]
52D0  03 00                    add    ax, word ptr [bx + si]
52D2  00 00                    add    byte ptr [bx + si], al
52D4  00 00                    add    byte ptr [bx + si], al
52D6  03 00                    add    ax, word ptr [bx + si]
52D8  03 00                    add    ax, word ptr [bx + si]
52DA  03 00                    add    ax, word ptr [bx + si]
52DC  03 00                    add    ax, word ptr [bx + si]
52DE  03 00                    add    ax, word ptr [bx + si]
52E0  03 00                    add    ax, word ptr [bx + si]
52E2  03 00                    add    ax, word ptr [bx + si]
52E4  00 00                    add    byte ptr [bx + si], al
52E6  03 00                    add    ax, word ptr [bx + si]
52E8  03 00                    add    ax, word ptr [bx + si]
52EA  03 00                    add    ax, word ptr [bx + si]
52EC  00 00                    add    byte ptr [bx + si], al
52EE  03 00                    add    ax, word ptr [bx + si]
52F0  03 00                    add    ax, word ptr [bx + si]
52F2  03 00                    add    ax, word ptr [bx + si]
52F4  03 00                    add    ax, word ptr [bx + si]
52F6  03 00                    add    ax, word ptr [bx + si]
52F8  03 00                    add    ax, word ptr [bx + si]
52FA  03 00                    add    ax, word ptr [bx + si]
52FC  03 00                    add    ax, word ptr [bx + si]
52FE  03 00                    add    ax, word ptr [bx + si]
5300  03 00                    add    ax, word ptr [bx + si]
5302  03 00                    add    ax, word ptr [bx + si]
5304  03 00                    add    ax, word ptr [bx + si]
5306  03 00                    add    ax, word ptr [bx + si]
5308  03 00                    add    ax, word ptr [bx + si]
530A  03 00                    add    ax, word ptr [bx + si]
530C  03 00                    add    ax, word ptr [bx + si]
530E  03 00                    add    ax, word ptr [bx + si]
5310  03 00                    add    ax, word ptr [bx + si]
5312  03 00                    add    ax, word ptr [bx + si]
5314  03 00                    add    ax, word ptr [bx + si]
5316  03 00                    add    ax, word ptr [bx + si]
5318  03 00                    add    ax, word ptr [bx + si]
531A  03 00                    add    ax, word ptr [bx + si]
531C  03 00                    add    ax, word ptr [bx + si]
531E  03 00                    add    ax, word ptr [bx + si]
5320  03 00                    add    ax, word ptr [bx + si]
5322  03 00                    add    ax, word ptr [bx + si]
5324  03 00                    add    ax, word ptr [bx + si]
5326  03 00                    add    ax, word ptr [bx + si]
5328  03 00                    add    ax, word ptr [bx + si]
532A  00 00                    add    byte ptr [bx + si], al
532C  00 00                    add    byte ptr [bx + si], al
532E  03 00                    add    ax, word ptr [bx + si]
5330  03 00                    add    ax, word ptr [bx + si]
5332  03 00                    add    ax, word ptr [bx + si]
5334  03 00                    add    ax, word ptr [bx + si]
5336  03 00                    add    ax, word ptr [bx + si]
5338  03 00                    add    ax, word ptr [bx + si]
533A  03 00                    add    ax, word ptr [bx + si]
533C  00 00                    add    byte ptr [bx + si], al
533E  03 00                    add    ax, word ptr [bx + si]
5340  03 00                    add    ax, word ptr [bx + si]
5342  03 00                    add    ax, word ptr [bx + si]
5344  03 00                    add    ax, word ptr [bx + si]
5346  00 00                    add    byte ptr [bx + si], al
5348  03 00                    add    ax, word ptr [bx + si]
534A  03 00                    add    ax, word ptr [bx + si]
534C  03 00                    add    ax, word ptr [bx + si]
534E  03 00                    add    ax, word ptr [bx + si]
5350  03 00                    add    ax, word ptr [bx + si]
5352  03 00                    add    ax, word ptr [bx + si]
5354  03 00                    add    ax, word ptr [bx + si]
5356  03 00                    add    ax, word ptr [bx + si]
5358  03 00                    add    ax, word ptr [bx + si]
535A  03 00                    add    ax, word ptr [bx + si]
535C  03 00                    add    ax, word ptr [bx + si]
535E  03 00                    add    ax, word ptr [bx + si]
5360  03 00                    add    ax, word ptr [bx + si]
5362  03 00                    add    ax, word ptr [bx + si]
5364  03 00                    add    ax, word ptr [bx + si]
5366  03 00                    add    ax, word ptr [bx + si]
5368  03 00                    add    ax, word ptr [bx + si]
536A  03 00                    add    ax, word ptr [bx + si]
536C  03 00                    add    ax, word ptr [bx + si]
536E  03 00                    add    ax, word ptr [bx + si]
5370  03 00                    add    ax, word ptr [bx + si]
5372  03 00                    add    ax, word ptr [bx + si]
5374  03 00                    add    ax, word ptr [bx + si]
5376  03 00                    add    ax, word ptr [bx + si]
5378  03 00                    add    ax, word ptr [bx + si]
537A  03 00                    add    ax, word ptr [bx + si]
537C  03 00                    add    ax, word ptr [bx + si]
537E  03 00                    add    ax, word ptr [bx + si]
5380  03 00                    add    ax, word ptr [bx + si]
5382  00 00                    add    byte ptr [bx + si], al
5384  00 00                    add    byte ptr [bx + si], al
5386  03 00                    add    ax, word ptr [bx + si]
5388  03 00                    add    ax, word ptr [bx + si]
538A  03 00                    add    ax, word ptr [bx + si]
538C  03 00                    add    ax, word ptr [bx + si]
538E  03 00                    add    ax, word ptr [bx + si]
5390  00 00                    add    byte ptr [bx + si], al
5392  03 00                    add    ax, word ptr [bx + si]
5394  00 00                    add    byte ptr [bx + si], al
5396  03 00                    add    ax, word ptr [bx + si]
5398  03 00                    add    ax, word ptr [bx + si]
539A  03 00                    add    ax, word ptr [bx + si]
539C  03 00                    add    ax, word ptr [bx + si]
539E  03 00                    add    ax, word ptr [bx + si]
53A0  00 00                    add    byte ptr [bx + si], al
53A2  03 00                    add    ax, word ptr [bx + si]
53A4  03 00                    add    ax, word ptr [bx + si]
53A6  03 00                    add    ax, word ptr [bx + si]
53A8  03 00                    add    ax, word ptr [bx + si]
53AA  03 00                    add    ax, word ptr [bx + si]
53AC  03 00                    add    ax, word ptr [bx + si]
53AE  03 00                    add    ax, word ptr [bx + si]
53B0  03 00                    add    ax, word ptr [bx + si]
53B2  03 00                    add    ax, word ptr [bx + si]
53B4  03 00                    add    ax, word ptr [bx + si]
53B6  03 00                    add    ax, word ptr [bx + si]
53B8  03 00                    add    ax, word ptr [bx + si]
53BA  03 00                    add    ax, word ptr [bx + si]
53BC  03 00                    add    ax, word ptr [bx + si]
53BE  03 00                    add    ax, word ptr [bx + si]
53C0  03 00                    add    ax, word ptr [bx + si]
53C2  03 00                    add    ax, word ptr [bx + si]
53C4  03 00                    add    ax, word ptr [bx + si]
53C6  03 00                    add    ax, word ptr [bx + si]
53C8  03 00                    add    ax, word ptr [bx + si]
53CA  03 00                    add    ax, word ptr [bx + si]
53CC  03 00                    add    ax, word ptr [bx + si]
53CE  03 00                    add    ax, word ptr [bx + si]
53D0  03 00                    add    ax, word ptr [bx + si]
53D2  03 00                    add    ax, word ptr [bx + si]
53D4  03 00                    add    ax, word ptr [bx + si]
53D6  03 00                    add    ax, word ptr [bx + si]
53D8  03 00                    add    ax, word ptr [bx + si]
53DA  00 00                    add    byte ptr [bx + si], al
53DC  00 00                    add    byte ptr [bx + si], al
53DE  03 00                    add    ax, word ptr [bx + si]
53E0  03 00                    add    ax, word ptr [bx + si]
53E2  00 00                    add    byte ptr [bx + si], al
53E4  03 00                    add    ax, word ptr [bx + si]
53E6  03 00                    add    ax, word ptr [bx + si]
53E8  03 00                    add    ax, word ptr [bx + si]
53EA  03 00                    add    ax, word ptr [bx + si]
53EC  00 00                    add    byte ptr [bx + si], al
53EE  02 00                    add    al, byte ptr [bx + si]
53F0  02 00                    add    al, byte ptr [bx + si]
53F2  02 00                    add    al, byte ptr [bx + si]
53F4  02 00                    add    al, byte ptr [bx + si]
53F6  02 00                    add    al, byte ptr [bx + si]
53F8  02 00                    add    al, byte ptr [bx + si]
53FA  00 00                    add    byte ptr [bx + si], al
53FC  02 00                    add    al, byte ptr [bx + si]
53FE  02 00                    add    al, byte ptr [bx + si]
5400  02 00                    add    al, byte ptr [bx + si]
5402  02 00                    add    al, byte ptr [bx + si]
5404  02 00                    add    al, byte ptr [bx + si]
5406  02 00                    add    al, byte ptr [bx + si]
5408  02 00                    add    al, byte ptr [bx + si]
540A  02 00                    add    al, byte ptr [bx + si]
540C  02 00                    add    al, byte ptr [bx + si]
540E  02 00                    add    al, byte ptr [bx + si]
5410  02 00                    add    al, byte ptr [bx + si]
5412  02 00                    add    al, byte ptr [bx + si]
5414  02 00                    add    al, byte ptr [bx + si]
5416  02 00                    add    al, byte ptr [bx + si]
5418  02 00                    add    al, byte ptr [bx + si]
541A  02 00                    add    al, byte ptr [bx + si]
541C  02 00                    add    al, byte ptr [bx + si]
541E  03 00                    add    ax, word ptr [bx + si]
5420  02 00                    add    al, byte ptr [bx + si]
5422  02 00                    add    al, byte ptr [bx + si]
5424  02 00                    add    al, byte ptr [bx + si]
5426  02 00                    add    al, byte ptr [bx + si]
5428  02 00                    add    al, byte ptr [bx + si]
542A  02 00                    add    al, byte ptr [bx + si]
542C  02 00                    add    al, byte ptr [bx + si]
542E  02 00                    add    al, byte ptr [bx + si]
5430  02 00                    add    al, byte ptr [bx + si]
5432  00 00                    add    byte ptr [bx + si], al
5434  00 00                    add    byte ptr [bx + si], al
5436  03 00                    add    ax, word ptr [bx + si]
5438  03 00                    add    ax, word ptr [bx + si]
543A  02 00                    add    al, byte ptr [bx + si]
543C  03 00                    add    ax, word ptr [bx + si]
543E  03 00                    add    ax, word ptr [bx + si]
5440  02 00                    add    al, byte ptr [bx + si]
5442  03 00                    add    ax, word ptr [bx + si]
5444  00 00                    add    byte ptr [bx + si], al
5446  02 00                    add    al, byte ptr [bx + si]
5448  02 00                    add    al, byte ptr [bx + si]
544A  23 00                    and    ax, word ptr [bx + si]
544C  23 00                    and    ax, word ptr [bx + si]
544E  02 00                    add    al, byte ptr [bx + si]
5450  02 00                    add    al, byte ptr [bx + si]
5452  23 00                    and    ax, word ptr [bx + si]
5454  00 00                    add    byte ptr [bx + si], al
5456  02 00                    add    al, byte ptr [bx + si]
5458  02 00                    add    al, byte ptr [bx + si]
545A  23 00                    and    ax, word ptr [bx + si]
545C  23 00                    and    ax, word ptr [bx + si]
545E  23 00                    and    ax, word ptr [bx + si]
5460  02 00                    add    al, byte ptr [bx + si]
5462  02 00                    add    al, byte ptr [bx + si]
5464  23 00                    and    ax, word ptr [bx + si]
5466  23 00                    and    ax, word ptr [bx + si]
5468  23 00                    and    ax, word ptr [bx + si]
546A  23 00                    and    ax, word ptr [bx + si]
546C  23 00                    and    ax, word ptr [bx + si]
546E  02 00                    add    al, byte ptr [bx + si]
5470  23 00                    and    ax, word ptr [bx + si]
5472  02 00                    add    al, byte ptr [bx + si]
5474  23 00                    and    ax, word ptr [bx + si]
5476  23 00                    and    ax, word ptr [bx + si]
5478  23 00                    and    ax, word ptr [bx + si]
547A  23 00                    and    ax, word ptr [bx + si]
547C  02 00                    add    al, byte ptr [bx + si]
547E  23 00                    and    ax, word ptr [bx + si]
5480  23 00                    and    ax, word ptr [bx + si]
5482  23 00                    and    ax, word ptr [bx + si]
5484  02 00                    add    al, byte ptr [bx + si]
5486  23 00                    and    ax, word ptr [bx + si]
5488  23 00                    and    ax, word ptr [bx + si]
548A  00 00                    add    byte ptr [bx + si], al
548C  00 00                    add    byte ptr [bx + si], al
548E  03 00                    add    ax, word ptr [bx + si]
5490  03 00                    add    ax, word ptr [bx + si]
5492  02 00                    add    al, byte ptr [bx + si]
5494  03 00                    add    ax, word ptr [bx + si]
5496  03 00                    add    ax, word ptr [bx + si]
5498  02 00                    add    al, byte ptr [bx + si]
549A  03 00                    add    ax, word ptr [bx + si]
549C  00 00                    add    byte ptr [bx + si], al
549E  23 00                    and    ax, word ptr [bx + si]
54A0  23 00                    and    ax, word ptr [bx + si]
54A2  02 00                    add    al, byte ptr [bx + si]
54A4  02 00                    add    al, byte ptr [bx + si]
54A6  23 00                    and    ax, word ptr [bx + si]
54A8  23 00                    and    ax, word ptr [bx + si]
54AA  02 00                    add    al, byte ptr [bx + si]
54AC  02 00                    add    al, byte ptr [bx + si]
54AE  00 00                    add    byte ptr [bx + si], al
54B0  02 00                    add    al, byte ptr [bx + si]
54B2  02 00                    add    al, byte ptr [bx + si]
54B4  02 00                    add    al, byte ptr [bx + si]
54B6  02 00                    add    al, byte ptr [bx + si]
54B8  02 00                    add    al, byte ptr [bx + si]
54BA  02 00                    add    al, byte ptr [bx + si]
54BC  23 00                    and    ax, word ptr [bx + si]
54BE  02 00                    add    al, byte ptr [bx + si]
54C0  23 00                    and    ax, word ptr [bx + si]
54C2  02 00                    add    al, byte ptr [bx + si]
54C4  02 00                    add    al, byte ptr [bx + si]
54C6  23 00                    and    ax, word ptr [bx + si]
54C8  23 00                    and    ax, word ptr [bx + si]
54CA  02 00                    add    al, byte ptr [bx + si]
54CC  02 00                    add    al, byte ptr [bx + si]
54CE  03 00                    add    ax, word ptr [bx + si]
54D0  02 00                    add    al, byte ptr [bx + si]
54D2  02 00                    add    al, byte ptr [bx + si]
54D4  02 00                    add    al, byte ptr [bx + si]
54D6  02 00                    add    al, byte ptr [bx + si]
54D8  02 00                    add    al, byte ptr [bx + si]
54DA  02 00                    add    al, byte ptr [bx + si]
54DC  23 00                    and    ax, word ptr [bx + si]
54DE  02 00                    add    al, byte ptr [bx + si]
54E0  02 00                    add    al, byte ptr [bx + si]
54E2  00 00                    add    byte ptr [bx + si], al
54E4  00 00                    add    byte ptr [bx + si], al
54E6  23 00                    and    ax, word ptr [bx + si]
54E8  23 00                    and    ax, word ptr [bx + si]
54EA  23 00                    and    ax, word ptr [bx + si]
54EC  23 00                    and    ax, word ptr [bx + si]
54EE  02 00                    add    al, byte ptr [bx + si]
54F0  23 00                    and    ax, word ptr [bx + si]
54F2  23 00                    and    ax, word ptr [bx + si]
54F4  00 00                    add    byte ptr [bx + si], al
54F6  03 00                    add    ax, word ptr [bx + si]
54F8  03 00                    add    ax, word ptr [bx + si]
54FA  03 00                    add    ax, word ptr [bx + si]
54FC  03 00                    add    ax, word ptr [bx + si]
54FE  03 00                    add    ax, word ptr [bx + si]
5500  02 00                    add    al, byte ptr [bx + si]
5502  03 00                    add    ax, word ptr [bx + si]
5504  03 00                    add    ax, word ptr [bx + si]
5506  03 00                    add    ax, word ptr [bx + si]
5508  00 00                    add    byte ptr [bx + si], al
550A  03 00                    add    ax, word ptr [bx + si]
550C  03 00                    add    ax, word ptr [bx + si]
550E  03 00                    add    ax, word ptr [bx + si]
5510  02 00                    add    al, byte ptr [bx + si]
5512  03 00                    add    ax, word ptr [bx + si]
5514  02 00                    add    al, byte ptr [bx + si]
5516  03 00                    add    ax, word ptr [bx + si]
5518  03 00                    add    ax, word ptr [bx + si]
551A  03 00                    add    ax, word ptr [bx + si]
551C  03 00                    add    ax, word ptr [bx + si]
551E  02 00                    add    al, byte ptr [bx + si]
5520  02 00                    add    al, byte ptr [bx + si]
5522  03 00                    add    ax, word ptr [bx + si]
5524  02 00                    add    al, byte ptr [bx + si]
5526  03 00                    add    ax, word ptr [bx + si]
5528  03 00                    add    ax, word ptr [bx + si]
552A  03 00                    add    ax, word ptr [bx + si]
552C  02 00                    add    al, byte ptr [bx + si]
552E  03 00                    add    ax, word ptr [bx + si]
5530  03 00                    add    ax, word ptr [bx + si]
5532  02 00                    add    al, byte ptr [bx + si]
5534  02 00                    add    al, byte ptr [bx + si]
5536  03 00                    add    ax, word ptr [bx + si]
5538  02 00                    add    al, byte ptr [bx + si]
553A  00 00                    add    byte ptr [bx + si], al
553C  00 00                    add    byte ptr [bx + si], al
553E  03 00                    add    ax, word ptr [bx + si]
5540  02 00                    add    al, byte ptr [bx + si]
5542  03 00                    add    ax, word ptr [bx + si]
5544  02 00                    add    al, byte ptr [bx + si]
5546  03 00                    add    ax, word ptr [bx + si]
5548  03 00                    add    ax, word ptr [bx + si]
554A  03 00                    add    ax, word ptr [bx + si]
554C  00 00                    add    byte ptr [bx + si], al
554E  03 00                    add    ax, word ptr [bx + si]
5550  03 00                    add    ax, word ptr [bx + si]
5552  03 00                    add    ax, word ptr [bx + si]
5554  03 00                    add    ax, word ptr [bx + si]
5556  03 00                    add    ax, word ptr [bx + si]
5558  03 00                    add    ax, word ptr [bx + si]
555A  03 00                    add    ax, word ptr [bx + si]
555C  03 00                    add    ax, word ptr [bx + si]
555E  03 00                    add    ax, word ptr [bx + si]
5560  03 00                    add    ax, word ptr [bx + si]
5562  00 00                    add    byte ptr [bx + si], al
5564  03 00                    add    ax, word ptr [bx + si]
5566  03 00                    add    ax, word ptr [bx + si]
5568  03 00                    add    ax, word ptr [bx + si]
556A  03 00                    add    ax, word ptr [bx + si]
556C  03 00                    add    ax, word ptr [bx + si]
556E  03 00                    add    ax, word ptr [bx + si]
5570  03 00                    add    ax, word ptr [bx + si]
5572  03 00                    add    ax, word ptr [bx + si]
5574  03 00                    add    ax, word ptr [bx + si]
5576  03 00                    add    ax, word ptr [bx + si]
5578  03 00                    add    ax, word ptr [bx + si]
557A  03 00                    add    ax, word ptr [bx + si]
557C  03 00                    add    ax, word ptr [bx + si]
557E  03 00                    add    ax, word ptr [bx + si]
5580  03 00                    add    ax, word ptr [bx + si]
5582  03 00                    add    ax, word ptr [bx + si]
5584  03 00                    add    ax, word ptr [bx + si]
5586  03 00                    add    ax, word ptr [bx + si]
5588  03 00                    add    ax, word ptr [bx + si]
558A  03 00                    add    ax, word ptr [bx + si]
558C  03 00                    add    ax, word ptr [bx + si]
558E  03 00                    add    ax, word ptr [bx + si]
5590  03 00                    add    ax, word ptr [bx + si]
5592  00 00                    add    byte ptr [bx + si], al
5594  00 00                    add    byte ptr [bx + si], al
5596  03 00                    add    ax, word ptr [bx + si]
5598  03 00                    add    ax, word ptr [bx + si]
559A  03 00                    add    ax, word ptr [bx + si]
559C  03 00                    add    ax, word ptr [bx + si]
559E  03 00                    add    ax, word ptr [bx + si]
55A0  03 00                    add    ax, word ptr [bx + si]
55A2  03 00                    add    ax, word ptr [bx + si]
55A4  00 00                    add    byte ptr [bx + si], al
55A6  03 00                    add    ax, word ptr [bx + si]
55A8  03 00                    add    ax, word ptr [bx + si]
55AA  03 00                    add    ax, word ptr [bx + si]
55AC  03 00                    add    ax, word ptr [bx + si]
55AE  03 00                    add    ax, word ptr [bx + si]
55B0  03 00                    add    ax, word ptr [bx + si]
55B2  03 00                    add    ax, word ptr [bx + si]
55B4  03 00                    add    ax, word ptr [bx + si]
55B6  03 00                    add    ax, word ptr [bx + si]
55B8  03 00                    add    ax, word ptr [bx + si]
55BA  03 00                    add    ax, word ptr [bx + si]
55BC  00 00                    add    byte ptr [bx + si], al
55BE  03 00                    add    ax, word ptr [bx + si]
55C0  03 00                    add    ax, word ptr [bx + si]
55C2  03 00                    add    ax, word ptr [bx + si]
55C4  04 00                    add    al, 0
55C6  03 00                    add    ax, word ptr [bx + si]
55C8  03 00                    add    ax, word ptr [bx + si]
55CA  03 00                    add    ax, word ptr [bx + si]
55CC  03 00                    add    ax, word ptr [bx + si]
55CE  03 00                    add    ax, word ptr [bx + si]
55D0  04 00                    add    al, 0
55D2  03 00                    add    ax, word ptr [bx + si]
55D4  03 00                    add    ax, word ptr [bx + si]
55D6  03 00                    add    ax, word ptr [bx + si]
55D8  03 00                    add    ax, word ptr [bx + si]
55DA  03 00                    add    ax, word ptr [bx + si]
55DC  03 00                    add    ax, word ptr [bx + si]
55DE  03 00                    add    ax, word ptr [bx + si]
55E0  03 00                    add    ax, word ptr [bx + si]
55E2  03 00                    add    ax, word ptr [bx + si]
55E4  03 00                    add    ax, word ptr [bx + si]
55E6  03 00                    add    ax, word ptr [bx + si]
55E8  03 00                    add    ax, word ptr [bx + si]
55EA  00 00                    add    byte ptr [bx + si], al
55EC  00 00                    add    byte ptr [bx + si], al
55EE  03 00                    add    ax, word ptr [bx + si]
55F0  03 00                    add    ax, word ptr [bx + si]
55F2  03 00                    add    ax, word ptr [bx + si]
55F4  03 00                    add    ax, word ptr [bx + si]
55F6  03 00                    add    ax, word ptr [bx + si]
55F8  03 00                    add    ax, word ptr [bx + si]
55FA  03 00                    add    ax, word ptr [bx + si]
55FC  00 00                    add    byte ptr [bx + si], al
55FE  03 00                    add    ax, word ptr [bx + si]
5600  03 00                    add    ax, word ptr [bx + si]
5602  03 00                    add    ax, word ptr [bx + si]
5604  03 00                    add    ax, word ptr [bx + si]
5606  03 00                    add    ax, word ptr [bx + si]
5608  03 00                    add    ax, word ptr [bx + si]
560A  03 00                    add    ax, word ptr [bx + si]
560C  03 00                    add    ax, word ptr [bx + si]
560E  03 00                    add    ax, word ptr [bx + si]
5610  03 00                    add    ax, word ptr [bx + si]
5612  03 00                    add    ax, word ptr [bx + si]
5614  03 00                    add    ax, word ptr [bx + si]
5616  00 00                    add    byte ptr [bx + si], al
5618  03 00                    add    ax, word ptr [bx + si]
561A  03 00                    add    ax, word ptr [bx + si]
561C  03 00                    add    ax, word ptr [bx + si]
561E  03 00                    add    ax, word ptr [bx + si]
5620  03 00                    add    ax, word ptr [bx + si]
5622  03 00                    add    ax, word ptr [bx + si]
5624  03 00                    add    ax, word ptr [bx + si]
5626  03 00                    add    ax, word ptr [bx + si]
5628  03 00                    add    ax, word ptr [bx + si]
562A  03 00                    add    ax, word ptr [bx + si]
562C  03 00                    add    ax, word ptr [bx + si]
562E  03 00                    add    ax, word ptr [bx + si]
5630  03 00                    add    ax, word ptr [bx + si]
5632  03 00                    add    ax, word ptr [bx + si]
5634  03 00                    add    ax, word ptr [bx + si]
5636  03 00                    add    ax, word ptr [bx + si]
5638  03 00                    add    ax, word ptr [bx + si]
563A  03 00                    add    ax, word ptr [bx + si]
563C  03 00                    add    ax, word ptr [bx + si]
563E  03 00                    add    ax, word ptr [bx + si]
5640  03 00                    add    ax, word ptr [bx + si]
5642  00 00                    add    byte ptr [bx + si], al
5644  00 00                    add    byte ptr [bx + si], al
5646  03 00                    add    ax, word ptr [bx + si]
5648  03 00                    add    ax, word ptr [bx + si]
564A  03 00                    add    ax, word ptr [bx + si]
564C  03 00                    add    ax, word ptr [bx + si]
564E  03 00                    add    ax, word ptr [bx + si]
5650  03 00                    add    ax, word ptr [bx + si]
5652  03 00                    add    ax, word ptr [bx + si]
5654  00 00                    add    byte ptr [bx + si], al
5656  03 00                    add    ax, word ptr [bx + si]
5658  03 00                    add    ax, word ptr [bx + si]
565A  03 00                    add    ax, word ptr [bx + si]
565C  03 00                    add    ax, word ptr [bx + si]
565E  03 00                    add    ax, word ptr [bx + si]
5660  02 00                    add    al, byte ptr [bx + si]
5662  03 00                    add    ax, word ptr [bx + si]
5664  03 00                    add    ax, word ptr [bx + si]
5666  03 00                    add    ax, word ptr [bx + si]
5668  03 00                    add    ax, word ptr [bx + si]
566A  03 00                    add    ax, word ptr [bx + si]
566C  03 00                    add    ax, word ptr [bx + si]
566E  03 00                    add    ax, word ptr [bx + si]
5670  00 00                    add    byte ptr [bx + si], al
5672  03 00                    add    ax, word ptr [bx + si]
5674  03 00                    add    ax, word ptr [bx + si]
5676  03 00                    add    ax, word ptr [bx + si]
5678  02 00                    add    al, byte ptr [bx + si]
567A  03 00                    add    ax, word ptr [bx + si]
567C  02 00                    add    al, byte ptr [bx + si]
567E  02 00                    add    al, byte ptr [bx + si]
5680  03 00                    add    ax, word ptr [bx + si]
5682  03 00                    add    ax, word ptr [bx + si]
5684  03 00                    add    ax, word ptr [bx + si]
5686  03 00                    add    ax, word ptr [bx + si]
5688  03 00                    add    ax, word ptr [bx + si]
568A  03 00                    add    ax, word ptr [bx + si]
568C  03 00                    add    ax, word ptr [bx + si]
568E  03 00                    add    ax, word ptr [bx + si]
5690  03 00                    add    ax, word ptr [bx + si]
5692  03 00                    add    ax, word ptr [bx + si]
5694  03 00                    add    ax, word ptr [bx + si]
5696  03 00                    add    ax, word ptr [bx + si]
5698  03 00                    add    ax, word ptr [bx + si]
569A  00 00                    add    byte ptr [bx + si], al
569C  00 00                    add    byte ptr [bx + si], al
569E  03 00                    add    ax, word ptr [bx + si]
56A0  02 00                    add    al, byte ptr [bx + si]
56A2  03 00                    add    ax, word ptr [bx + si]
56A4  02 00                    add    al, byte ptr [bx + si]
56A6  03 00                    add    ax, word ptr [bx + si]
56A8  03 00                    add    ax, word ptr [bx + si]
56AA  03 00                    add    ax, word ptr [bx + si]
56AC  00 00                    add    byte ptr [bx + si], al
56AE  03 00                    add    ax, word ptr [bx + si]
56B0  03 00                    add    ax, word ptr [bx + si]
56B2  03 00                    add    ax, word ptr [bx + si]
56B4  03 00                    add    ax, word ptr [bx + si]
56B6  03 00                    add    ax, word ptr [bx + si]
56B8  03 00                    add    ax, word ptr [bx + si]
56BA  03 00                    add    ax, word ptr [bx + si]
56BC  03 00                    add    ax, word ptr [bx + si]
56BE  03 00                    add    ax, word ptr [bx + si]
56C0  03 00                    add    ax, word ptr [bx + si]
56C2  03 00                    add    ax, word ptr [bx + si]
56C4  03 00                    add    ax, word ptr [bx + si]
56C6  03 00                    add    ax, word ptr [bx + si]
56C8  03 00                    add    ax, word ptr [bx + si]
56CA  00 00                    add    byte ptr [bx + si], al
56CC  23 00                    and    ax, word ptr [bx + si]
56CE  03 00                    add    ax, word ptr [bx + si]
56D0  03 00                    add    ax, word ptr [bx + si]
56D2  03 00                    add    ax, word ptr [bx + si]
56D4  03 00                    add    ax, word ptr [bx + si]
56D6  03 00                    add    ax, word ptr [bx + si]
56D8  3e 01 03                 add    word ptr ds:[bp + di], ax
56DB  00 03                    add    byte ptr [bp + di], al
56DD  00 03                    add    byte ptr [bp + di], al
56DF  00 03                    add    byte ptr [bp + di], al
56E1  00 03                    add    byte ptr [bp + di], al
56E3  00 03                    add    byte ptr [bp + di], al
56E5  00 03                    add    byte ptr [bp + di], al
56E7  00 03                    add    byte ptr [bp + di], al
56E9  00 03                    add    byte ptr [bp + di], al
56EB  00 03                    add    byte ptr [bp + di], al
56ED  00 03                    add    byte ptr [bp + di], al
56EF  00 03                    add    byte ptr [bp + di], al
56F1  00 00                    add    byte ptr [bx + si], al
56F3  00 00                    add    byte ptr [bx + si], al
56F5  00 03                    add    byte ptr [bp + di], al
56F7  00 03                    add    byte ptr [bp + di], al
56F9  00 03                    add    byte ptr [bp + di], al
56FB  00 03                    add    byte ptr [bp + di], al
56FD  00 03                    add    byte ptr [bp + di], al
56FF  00 03                    add    byte ptr [bp + di], al
5701  00 03                    add    byte ptr [bp + di], al
5703  00 00                    add    byte ptr [bx + si], al
5705  00 03                    add    byte ptr [bp + di], al
5707  00 03                    add    byte ptr [bp + di], al
5709  00 03                    add    byte ptr [bp + di], al
570B  00 03                    add    byte ptr [bp + di], al
570D  00 03                    add    byte ptr [bp + di], al
570F  00 03                    add    byte ptr [bp + di], al
5711  00 03                    add    byte ptr [bp + di], al
5713  00 03                    add    byte ptr [bp + di], al
5715  00 03                    add    byte ptr [bp + di], al
5717  00 03                    add    byte ptr [bp + di], al
5719  00 03                    add    byte ptr [bp + di], al
571B  00 03                    add    byte ptr [bp + di], al
571D  00 03                    add    byte ptr [bp + di], al
571F  00 03                    add    byte ptr [bp + di], al
5721  00 03                    add    byte ptr [bp + di], al
5723  00 00                    add    byte ptr [bx + si], al
5725  00 03                    add    byte ptr [bp + di], al
5727  00 03                    add    byte ptr [bp + di], al
5729  00 03                    add    byte ptr [bp + di], al
572B  00 03                    add    byte ptr [bp + di], al
572D  00 03                    add    byte ptr [bp + di], al
572F  00 02                    add    byte ptr [bp + si], al
5731  00 03                    add    byte ptr [bp + di], al
5733  00 03                    add    byte ptr [bp + di], al
5735  00 03                    add    byte ptr [bp + di], al
5737  00 03                    add    byte ptr [bp + di], al
5739  00 03                    add    byte ptr [bp + di], al
573B  00 03                    add    byte ptr [bp + di], al
573D  00 03                    add    byte ptr [bp + di], al
573F  00 03                    add    byte ptr [bp + di], al
5741  00 02                    add    byte ptr [bp + si], al
5743  00 02                    add    byte ptr [bp + si], al
5745  00 03                    add    byte ptr [bp + di], al
5747  00 03                    add    byte ptr [bp + di], al
5749  00 00                    add    byte ptr [bx + si], al
574B  00 00                    add    byte ptr [bx + si], al
574D  00 03                    add    byte ptr [bp + di], al
574F  00 03                    add    byte ptr [bp + di], al
5751  00 03                    add    byte ptr [bp + di], al
5753  00 03                    add    byte ptr [bp + di], al
5755  00 03                    add    byte ptr [bp + di], al
5757  00 03                    add    byte ptr [bp + di], al
5759  00 03                    add    byte ptr [bp + di], al
575B  00 00                    add    byte ptr [bx + si], al
575D  00 03                    add    byte ptr [bp + di], al
575F  00 03                    add    byte ptr [bp + di], al
5761  00 03                    add    byte ptr [bp + di], al
5763  00 03                    add    byte ptr [bp + di], al
5765  00 03                    add    byte ptr [bp + di], al
5767  00 03                    add    byte ptr [bp + di], al
5769  00 03                    add    byte ptr [bp + di], al
576B  00 03                    add    byte ptr [bp + di], al
576D  00 03                    add    byte ptr [bp + di], al
576F  00 03                    add    byte ptr [bp + di], al
5771  00 03                    add    byte ptr [bp + di], al
5773  00 03                    add    byte ptr [bp + di], al
5775  00 03                    add    byte ptr [bp + di], al
5777  00 03                    add    byte ptr [bp + di], al
5779  00 03                    add    byte ptr [bp + di], al
577B  00 03                    add    byte ptr [bp + di], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 03                    add    byte ptr [bp + di], al
5781  00 03                    add    byte ptr [bp + di], al
5783  00 03                    add    byte ptr [bp + di], al
5785  00 03                    add    byte ptr [bp + di], al
5787  00 03                    add    byte ptr [bp + di], al
5789  00 03                    add    byte ptr [bp + di], al
578B  00 03                    add    byte ptr [bp + di], al
578D  00 03                    add    byte ptr [bp + di], al
578F  00 03                    add    byte ptr [bp + di], al
5791  00 03                    add    byte ptr [bp + di], al
5793  00 03                    add    byte ptr [bp + di], al
5795  00 03                    add    byte ptr [bp + di], al
5797  00 03                    add    byte ptr [bp + di], al
5799  00 03                    add    byte ptr [bp + di], al
579B  00 03                    add    byte ptr [bp + di], al
579D  00 03                    add    byte ptr [bp + di], al
579F  00 02                    add    byte ptr [bp + si], al
57A1  00 00                    add    byte ptr [bx + si], al
57A3  00 00                    add    byte ptr [bx + si], al
57A5  00 03                    add    byte ptr [bp + di], al
57A7  00 03                    add    byte ptr [bp + di], al
57A9  00 03                    add    byte ptr [bp + di], al
57AB  00 03                    add    byte ptr [bp + di], al
57AD  00 03                    add    byte ptr [bp + di], al
57AF  00 03                    add    byte ptr [bp + di], al
57B1  00 03                    add    byte ptr [bp + di], al
57B3  00 00                    add    byte ptr [bx + si], al
57B5  00 03                    add    byte ptr [bp + di], al
57B7  00 03                    add    byte ptr [bp + di], al
57B9  00 03                    add    byte ptr [bp + di], al
57BB  00 03                    add    byte ptr [bp + di], al
57BD  00 03                    add    byte ptr [bp + di], al
57BF  00 03                    add    byte ptr [bp + di], al
57C1  00 03                    add    byte ptr [bp + di], al
57C3  00 03                    add    byte ptr [bp + di], al
57C5  00 03                    add    byte ptr [bp + di], al
57C7  00 03                    add    byte ptr [bp + di], al
57C9  00 03                    add    byte ptr [bp + di], al
57CB  00 03                    add    byte ptr [bp + di], al
57CD  00 03                    add    byte ptr [bp + di], al
57CF  00 03                    add    byte ptr [bp + di], al
57D1  00 03                    add    byte ptr [bp + di], al
57D3  00 23                    add    byte ptr [bp + di], ah
57D5  00 03                    add    byte ptr [bp + di], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 03                    add    byte ptr [bp + di], al
57DB  00 03                    add    byte ptr [bp + di], al
57DD  00 03                    add    byte ptr [bp + di], al
57DF  00 23                    add    byte ptr [bp + di], ah
57E1  00 03                    add    byte ptr [bp + di], al
57E3  00 03                    add    byte ptr [bp + di], al
57E5  00 03                    add    byte ptr [bp + di], al
57E7  00 03                    add    byte ptr [bp + di], al
57E9  00 03                    add    byte ptr [bp + di], al
57EB  00 03                    add    byte ptr [bp + di], al
57ED  00 03                    add    byte ptr [bp + di], al
57EF  00 03                    add    byte ptr [bp + di], al
57F1  00 23                    add    byte ptr [bp + di], ah
57F3  00 03                    add    byte ptr [bp + di], al
57F5  00 03                    add    byte ptr [bp + di], al
57F7  00 03                    add    byte ptr [bp + di], al
57F9  00 00                    add    byte ptr [bx + si], al
57FB  00 00                    add    byte ptr [bx + si], al
57FD  00 03                    add    byte ptr [bp + di], al
57FF  00 03                    add    byte ptr [bp + di], al
5801  00 03                    add    byte ptr [bp + di], al
5803  00 03                    add    byte ptr [bp + di], al
5805  00 03                    add    byte ptr [bp + di], al
5807  00 03                    add    byte ptr [bp + di], al
5809  00 03                    add    byte ptr [bp + di], al
580B  00 00                    add    byte ptr [bx + si], al
580D  00 03                    add    byte ptr [bp + di], al
580F  00 03                    add    byte ptr [bp + di], al
5811  00 03                    add    byte ptr [bp + di], al
5813  00 03                    add    byte ptr [bp + di], al
5815  00 03                    add    byte ptr [bp + di], al
5817  00 03                    add    byte ptr [bp + di], al
5819  00 03                    add    byte ptr [bp + di], al
581B  00 03                    add    byte ptr [bp + di], al
581D  00 03                    add    byte ptr [bp + di], al
581F  00 03                    add    byte ptr [bp + di], al
5821  00 03                    add    byte ptr [bp + di], al
5823  00 03                    add    byte ptr [bp + di], al
5825  00 03                    add    byte ptr [bp + di], al
5827  00 03                    add    byte ptr [bp + di], al
5829  00 03                    add    byte ptr [bp + di], al
582B  00 03                    add    byte ptr [bp + di], al
582D  00 03                    add    byte ptr [bp + di], al
582F  00 03                    add    byte ptr [bp + di], al
5831  00 00                    add    byte ptr [bx + si], al
5833  00 03                    add    byte ptr [bp + di], al
5835  00 03                    add    byte ptr [bp + di], al
5837  00 03                    add    byte ptr [bp + di], al
5839  00 03                    add    byte ptr [bp + di], al
583B  00 03                    add    byte ptr [bp + di], al
583D  00 03                    add    byte ptr [bp + di], al
583F  00 03                    add    byte ptr [bp + di], al
5841  00 03                    add    byte ptr [bp + di], al
5843  00 03                    add    byte ptr [bp + di], al
5845  00 03                    add    byte ptr [bp + di], al
5847  00 03                    add    byte ptr [bp + di], al
5849  00 03                    add    byte ptr [bp + di], al
584B  00 03                    add    byte ptr [bp + di], al
584D  00 03                    add    byte ptr [bp + di], al
584F  00 03                    add    byte ptr [bp + di], al
5851  00 00                    add    byte ptr [bx + si], al
5853  00 00                    add    byte ptr [bx + si], al
5855  00 03                    add    byte ptr [bp + di], al
5857  00 03                    add    byte ptr [bp + di], al
5859  00 03                    add    byte ptr [bp + di], al
585B  00 03                    add    byte ptr [bp + di], al
585D  00 03                    add    byte ptr [bp + di], al
585F  00 03                    add    byte ptr [bp + di], al
5861  00 03                    add    byte ptr [bp + di], al
5863  00 00                    add    byte ptr [bx + si], al
5865  00 03                    add    byte ptr [bp + di], al
5867  00 03                    add    byte ptr [bp + di], al
5869  00 02                    add    byte ptr [bp + si], al
586B  00 02                    add    byte ptr [bp + si], al
586D  00 03                    add    byte ptr [bp + di], al
586F  00 03                    add    byte ptr [bp + di], al
5871  00 03                    add    byte ptr [bp + di], al
5873  00 03                    add    byte ptr [bp + di], al
5875  00 03                    add    byte ptr [bp + di], al
5877  00 03                    add    byte ptr [bp + di], al
5879  00 02                    add    byte ptr [bp + si], al
587B  00 03                    add    byte ptr [bp + di], al
587D  00 02                    add    byte ptr [bp + si], al
587F  00 03                    add    byte ptr [bp + di], al
5881  00 03                    add    byte ptr [bp + di], al
5883  00 03                    add    byte ptr [bp + di], al
5885  00 02                    add    byte ptr [bp + si], al
5887  00 03                    add    byte ptr [bp + di], al
5889  00 02                    add    byte ptr [bp + si], al
588B  00 00                    add    byte ptr [bx + si], al
588D  00 03                    add    byte ptr [bp + di], al
588F  00 03                    add    byte ptr [bp + di], al
5891  00 03                    add    byte ptr [bp + di], al
5893  00 03                    add    byte ptr [bp + di], al
5895  00 03                    add    byte ptr [bp + di], al
5897  00 02                    add    byte ptr [bp + si], al
5899  00 03                    add    byte ptr [bp + di], al
589B  00 02                    add    byte ptr [bp + si], al
589D  00 02                    add    byte ptr [bp + si], al
589F  00 02                    add    byte ptr [bp + si], al
58A1  00 02                    add    byte ptr [bp + si], al
58A3  00 03                    add    byte ptr [bp + di], al
58A5  00 02                    add    byte ptr [bp + si], al
58A7  00 03                    add    byte ptr [bp + di], al
58A9  00 00                    add    byte ptr [bx + si], al
58AB  00 00                    add    byte ptr [bx + si], al
58AD  00 03                    add    byte ptr [bp + di], al
58AF  00 03                    add    byte ptr [bp + di], al
58B1  00 03                    add    byte ptr [bp + di], al
58B3  00 03                    add    byte ptr [bp + di], al
58B5  00 03                    add    byte ptr [bp + di], al
58B7  00 03                    add    byte ptr [bp + di], al
58B9  00 03                    add    byte ptr [bp + di], al
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 03                    add    byte ptr [bp + di], al
58BF  00 03                    add    byte ptr [bp + di], al
58C1  00 03                    add    byte ptr [bp + di], al
58C3  00 03                    add    byte ptr [bp + di], al
58C5  00 03                    add    byte ptr [bp + di], al
58C7  00 03                    add    byte ptr [bp + di], al
58C9  00 03                    add    byte ptr [bp + di], al
58CB  00 03                    add    byte ptr [bp + di], al
58CD  00 03                    add    byte ptr [bp + di], al
58CF  00 03                    add    byte ptr [bp + di], al
58D1  00 03                    add    byte ptr [bp + di], al
58D3  00 03                    add    byte ptr [bp + di], al
58D5  00 03                    add    byte ptr [bp + di], al
58D7  00 03                    add    byte ptr [bp + di], al
58D9  00 03                    add    byte ptr [bp + di], al
58DB  00 43 00                 add    byte ptr [bp + di], al
58DE  03 00                    add    ax, word ptr [bx + si]
58E0  02 00                    add    al, byte ptr [bx + si]
58E2  03 00                    add    ax, word ptr [bx + si]
58E4  03 00                    add    ax, word ptr [bx + si]
58E6  00 00                    add    byte ptr [bx + si], al
58E8  43                       inc    bx
58E9  00 03                    add    byte ptr [bp + di], al
58EB  00 03                    add    byte ptr [bp + di], al
58ED  00 03                    add    byte ptr [bp + di], al
58EF  00 03                    add    byte ptr [bp + di], al
58F1  00 03                    add    byte ptr [bp + di], al
58F3  00 03                    add    byte ptr [bp + di], al
58F5  00 03                    add    byte ptr [bp + di], al
58F7  00 03                    add    byte ptr [bp + di], al
58F9  00 03                    add    byte ptr [bp + di], al
58FB  00 02                    add    byte ptr [bp + si], al
58FD  00 03                    add    byte ptr [bp + di], al
58FF  00 03                    add    byte ptr [bp + di], al
5901  00 00                    add    byte ptr [bx + si], al
5903  00 00                    add    byte ptr [bx + si], al
5905  00 03                    add    byte ptr [bp + di], al
5907  00 03                    add    byte ptr [bp + di], al
5909  00 03                    add    byte ptr [bp + di], al
590B  00 03                    add    byte ptr [bp + di], al
590D  00 03                    add    byte ptr [bp + di], al
590F  00 03                    add    byte ptr [bp + di], al
5911  00 03                    add    byte ptr [bp + di], al
5913  00 00                    add    byte ptr [bx + si], al
5915  00 03                    add    byte ptr [bp + di], al
5917  00 03                    add    byte ptr [bp + di], al
5919  00 03                    add    byte ptr [bp + di], al
591B  00 03                    add    byte ptr [bp + di], al
591D  00 03                    add    byte ptr [bp + di], al
591F  00 03                    add    byte ptr [bp + di], al
5921  00 03                    add    byte ptr [bp + di], al
5923  00 03                    add    byte ptr [bp + di], al
5925  00 03                    add    byte ptr [bp + di], al
5927  00 03                    add    byte ptr [bp + di], al
5929  00 03                    add    byte ptr [bp + di], al
592B  00 03                    add    byte ptr [bp + di], al
592D  00 03                    add    byte ptr [bp + di], al
592F  00 03                    add    byte ptr [bp + di], al
5931  00 03                    add    byte ptr [bp + di], al
5933  00 23                    add    byte ptr [bp + di], ah
5935  00 03                    add    byte ptr [bp + di], al
5937  00 03                    add    byte ptr [bp + di], al
5939  00 03                    add    byte ptr [bp + di], al
593B  00 03                    add    byte ptr [bp + di], al
593D  00 03                    add    byte ptr [bp + di], al
593F  00 00                    add    byte ptr [bx + si], al
5941  00 03                    add    byte ptr [bp + di], al
5943  00 03                    add    byte ptr [bp + di], al
5945  00 03                    add    byte ptr [bp + di], al
5947  00 03                    add    byte ptr [bp + di], al
5949  00 03                    add    byte ptr [bp + di], al
594B  00 03                    add    byte ptr [bp + di], al
594D  00 03                    add    byte ptr [bp + di], al
594F  00 03                    add    byte ptr [bp + di], al
5951  00 03                    add    byte ptr [bp + di], al
5953  00 03                    add    byte ptr [bp + di], al
5955  00 03                    add    byte ptr [bp + di], al
5957  00 03                    add    byte ptr [bp + di], al
5959  00 00                    add    byte ptr [bx + si], al
595B  00 00                    add    byte ptr [bx + si], al
595D  00 03                    add    byte ptr [bp + di], al
595F  00 03                    add    byte ptr [bp + di], al
5961  00 03                    add    byte ptr [bp + di], al
5963  00 03                    add    byte ptr [bp + di], al
5965  00 03                    add    byte ptr [bp + di], al
5967  00 03                    add    byte ptr [bp + di], al
5969  00 03                    add    byte ptr [bp + di], al
596B  00 00                    add    byte ptr [bx + si], al
596D  00 03                    add    byte ptr [bp + di], al
596F  00 03                    add    byte ptr [bp + di], al
5971  00 03                    add    byte ptr [bp + di], al
5973  00 03                    add    byte ptr [bp + di], al
5975  00 03                    add    byte ptr [bp + di], al
5977  00 03                    add    byte ptr [bp + di], al
5979  00 03                    add    byte ptr [bp + di], al
597B  00 03                    add    byte ptr [bp + di], al
597D  00 03                    add    byte ptr [bp + di], al
597F  00 03                    add    byte ptr [bp + di], al
5981  00 03                    add    byte ptr [bp + di], al
5983  00 03                    add    byte ptr [bp + di], al
5985  00 03                    add    byte ptr [bp + di], al
5987  00 03                    add    byte ptr [bp + di], al
5989  00 03                    add    byte ptr [bp + di], al
598B  00 02                    add    byte ptr [bp + si], al
598D  00 03                    add    byte ptr [bp + di], al
598F  00 03                    add    byte ptr [bp + di], al
5991  00 03                    add    byte ptr [bp + di], al
5993  00 03                    add    byte ptr [bp + di], al
5995  00 03                    add    byte ptr [bp + di], al
5997  00 02                    add    byte ptr [bp + si], al
5999  00 00                    add    byte ptr [bx + si], al
599B  00 03                    add    byte ptr [bp + di], al
599D  00 03                    add    byte ptr [bp + di], al
599F  00 03                    add    byte ptr [bp + di], al
59A1  00 03                    add    byte ptr [bp + di], al
59A3  00 03                    add    byte ptr [bp + di], al
59A5  00 03                    add    byte ptr [bp + di], al
59A7  00 03                    add    byte ptr [bp + di], al
59A9  00 03                    add    byte ptr [bp + di], al
59AB  00 03                    add    byte ptr [bp + di], al
59AD  00 03                    add    byte ptr [bp + di], al
59AF  00 03                    add    byte ptr [bp + di], al
59B1  00 00                    add    byte ptr [bx + si], al
59B3  00 00                    add    byte ptr [bx + si], al
59B5  00 03                    add    byte ptr [bp + di], al
59B7  00 03                    add    byte ptr [bp + di], al
59B9  00 03                    add    byte ptr [bp + di], al
59BB  00 03                    add    byte ptr [bp + di], al
59BD  00 03                    add    byte ptr [bp + di], al
59BF  00 03                    add    byte ptr [bp + di], al
59C1  00 03                    add    byte ptr [bp + di], al
59C3  00 00                    add    byte ptr [bx + si], al
59C5  00 03                    add    byte ptr [bp + di], al
59C7  00 03                    add    byte ptr [bp + di], al
59C9  00 03                    add    byte ptr [bp + di], al
59CB  00 03                    add    byte ptr [bp + di], al
59CD  00 03                    add    byte ptr [bp + di], al
59CF  00 03                    add    byte ptr [bp + di], al
59D1  00 03                    add    byte ptr [bp + di], al
59D3  00 02                    add    byte ptr [bp + si], al
59D5  00 03                    add    byte ptr [bp + di], al
59D7  00 03                    add    byte ptr [bp + di], al
59D9  00 03                    add    byte ptr [bp + di], al
59DB  00 03                    add    byte ptr [bp + di], al
59DD  00 03                    add    byte ptr [bp + di], al
59DF  00 03                    add    byte ptr [bp + di], al
59E1  00 03                    add    byte ptr [bp + di], al
59E3  00 23                    add    byte ptr [bp + di], ah
59E5  00 03                    add    byte ptr [bp + di], al
59E7  00 03                    add    byte ptr [bp + di], al
59E9  00 03                    add    byte ptr [bp + di], al
59EB  00 03                    add    byte ptr [bp + di], al
59ED  00 03                    add    byte ptr [bp + di], al
59EF  00 23                    add    byte ptr [bp + di], ah
59F1  00 03                    add    byte ptr [bp + di], al
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 03                    add    byte ptr [bp + di], al
59F7  00 03                    add    byte ptr [bp + di], al
59F9  00 03                    add    byte ptr [bp + di], al
59FB  00 03                    add    byte ptr [bp + di], al
59FD  00 03                    add    byte ptr [bp + di], al
59FF  00 03                    add    byte ptr [bp + di], al
5A01  00 03                    add    byte ptr [bp + di], al
5A03  00 03                    add    byte ptr [bp + di], al
5A05  00 03                    add    byte ptr [bp + di], al
5A07  00 03                    add    byte ptr [bp + di], al
5A09  00 00                    add    byte ptr [bx + si], al
5A0B  00 00                    add    byte ptr [bx + si], al
5A0D  00 03                    add    byte ptr [bp + di], al
5A0F  00 03                    add    byte ptr [bp + di], al
5A11  00 03                    add    byte ptr [bp + di], al
5A13  00 03                    add    byte ptr [bp + di], al
5A15  00 03                    add    byte ptr [bp + di], al
5A17  00 03                    add    byte ptr [bp + di], al
5A19  00 03                    add    byte ptr [bp + di], al
5A1B  00 00                    add    byte ptr [bx + si], al
5A1D  00 23                    add    byte ptr [bp + di], ah
5A1F  00 23                    add    byte ptr [bp + di], ah
5A21  00 23                    add    byte ptr [bp + di], ah
5A23  00 23                    add    byte ptr [bp + di], ah
5A25  00 23                    add    byte ptr [bp + di], ah
5A27  00 23                    add    byte ptr [bp + di], ah
5A29  00 23                    add    byte ptr [bp + di], ah
5A2B  00 23                    add    byte ptr [bp + di], ah
5A2D  00 23                    add    byte ptr [bp + di], ah
5A2F  00 23                    add    byte ptr [bp + di], ah
5A31  00 23                    add    byte ptr [bp + di], ah
5A33  00 23                    add    byte ptr [bp + di], ah
5A35  00 23                    add    byte ptr [bp + di], ah
5A37  00 23                    add    byte ptr [bp + di], ah
5A39  00 23                    add    byte ptr [bp + di], ah
5A3B  00 23                    add    byte ptr [bp + di], ah
5A3D  00 23                    add    byte ptr [bp + di], ah
5A3F  00 23                    add    byte ptr [bp + di], ah
5A41  00 23                    add    byte ptr [bp + di], ah
5A43  00 23                    add    byte ptr [bp + di], ah
5A45  00 23                    add    byte ptr [bp + di], ah
5A47  00 23                    add    byte ptr [bp + di], ah
5A49  00 23                    add    byte ptr [bp + di], ah
5A4B  00 23                    add    byte ptr [bp + di], ah
5A4D  00 00                    add    byte ptr [bx + si], al
5A4F  00 23                    add    byte ptr [bp + di], ah
5A51  00 23                    add    byte ptr [bp + di], ah
5A53  00 23                    add    byte ptr [bp + di], ah
5A55  00 23                    add    byte ptr [bp + di], ah
5A57  00 23                    add    byte ptr [bp + di], ah
5A59  00 23                    add    byte ptr [bp + di], ah
5A5B  00 23                    add    byte ptr [bp + di], ah
5A5D  00 23                    add    byte ptr [bp + di], ah
5A5F  00 23                    add    byte ptr [bp + di], ah
5A61  00 00                    add    byte ptr [bx + si], al
5A63  00 00                    add    byte ptr [bx + si], al
5A65  00 03                    add    byte ptr [bp + di], al
5A67  00 03                    add    byte ptr [bp + di], al
5A69  00 03                    add    byte ptr [bp + di], al
5A6B  00 03                    add    byte ptr [bp + di], al
5A6D  00 03                    add    byte ptr [bp + di], al
5A6F  00 03                    add    byte ptr [bp + di], al
5A71  00 03                    add    byte ptr [bp + di], al
5A73  00 00                    add    byte ptr [bx + si], al
5A75  00 03                    add    byte ptr [bp + di], al
5A77  00 03                    add    byte ptr [bp + di], al
5A79  00 03                    add    byte ptr [bp + di], al
5A7B  00 03                    add    byte ptr [bp + di], al
5A7D  00 03                    add    byte ptr [bp + di], al
5A7F  00 03                    add    byte ptr [bp + di], al
5A81  00 03                    add    byte ptr [bp + di], al
5A83  00 03                    add    byte ptr [bp + di], al
5A85  00 03                    add    byte ptr [bp + di], al
5A87  00 03                    add    byte ptr [bp + di], al
5A89  00 03                    add    byte ptr [bp + di], al
5A8B  00 03                    add    byte ptr [bp + di], al
5A8D  00 03                    add    byte ptr [bp + di], al
5A8F  00 03                    add    byte ptr [bp + di], al
5A91  00 03                    add    byte ptr [bp + di], al
5A93  00 03                    add    byte ptr [bp + di], al
5A95  00 03                    add    byte ptr [bp + di], al
5A97  00 03                    add    byte ptr [bp + di], al
5A99  00 03                    add    byte ptr [bp + di], al
5A9B  00 03                    add    byte ptr [bp + di], al
5A9D  00 03                    add    byte ptr [bp + di], al
5A9F  00 03                    add    byte ptr [bp + di], al
5AA1  00 03                    add    byte ptr [bp + di], al
5AA3  00 03                    add    byte ptr [bp + di], al
5AA5  00 03                    add    byte ptr [bp + di], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 03                    add    byte ptr [bp + di], al
5AAB  00 03                    add    byte ptr [bp + di], al
5AAD  00 03                    add    byte ptr [bp + di], al
5AAF  00 03                    add    byte ptr [bp + di], al
5AB1  00 03                    add    byte ptr [bp + di], al
5AB3  00 03                    add    byte ptr [bp + di], al
5AB5  00 03                    add    byte ptr [bp + di], al
5AB7  00 03                    add    byte ptr [bp + di], al
5AB9  00 00                    add    byte ptr [bx + si], al
5ABB  00 00                    add    byte ptr [bx + si], al
5ABD  00 03                    add    byte ptr [bp + di], al
5ABF  00 03                    add    byte ptr [bp + di], al
5AC1  00 03                    add    byte ptr [bp + di], al
5AC3  00 03                    add    byte ptr [bp + di], al
5AC5  00 03                    add    byte ptr [bp + di], al
5AC7  00 03                    add    byte ptr [bp + di], al
5AC9  00 03                    add    byte ptr [bp + di], al
5ACB  00 00                    add    byte ptr [bx + si], al
5ACD  00 03                    add    byte ptr [bp + di], al
5ACF  00 03                    add    byte ptr [bp + di], al
5AD1  00 03                    add    byte ptr [bp + di], al
5AD3  00 03                    add    byte ptr [bp + di], al
5AD5  00 03                    add    byte ptr [bp + di], al
5AD7  00 03                    add    byte ptr [bp + di], al
5AD9  00 03                    add    byte ptr [bp + di], al
5ADB  00 03                    add    byte ptr [bp + di], al
5ADD  00 03                    add    byte ptr [bp + di], al
5ADF  00 03                    add    byte ptr [bp + di], al
5AE1  00 03                    add    byte ptr [bp + di], al
5AE3  00 03                    add    byte ptr [bp + di], al
5AE5  00 03                    add    byte ptr [bp + di], al
5AE7  00 03                    add    byte ptr [bp + di], al
5AE9  00 03                    add    byte ptr [bp + di], al
5AEB  00 03                    add    byte ptr [bp + di], al
5AED  00 03                    add    byte ptr [bp + di], al
5AEF  00 03                    add    byte ptr [bp + di], al
5AF1  00 03                    add    byte ptr [bp + di], al
5AF3  00 03                    add    byte ptr [bp + di], al
5AF5  00 03                    add    byte ptr [bp + di], al
5AF7  00 03                    add    byte ptr [bp + di], al
5AF9  00 03                    add    byte ptr [bp + di], al
5AFB  00 03                    add    byte ptr [bp + di], al
5AFD  00 03                    add    byte ptr [bp + di], al
5AFF  00 03                    add    byte ptr [bp + di], al
5B01  00 00                    add    byte ptr [bx + si], al
5B03  00 03                    add    byte ptr [bp + di], al
5B05  00 03                    add    byte ptr [bp + di], al
5B07  00 03                    add    byte ptr [bp + di], al
5B09  00 03                    add    byte ptr [bp + di], al
5B0B  00 03                    add    byte ptr [bp + di], al
5B0D  00 03                    add    byte ptr [bp + di], al
5B0F  00 03                    add    byte ptr [bp + di], al
5B11  00 00                    add    byte ptr [bx + si], al
5B13  00 00                    add    byte ptr [bx + si], al
5B15  00 03                    add    byte ptr [bp + di], al
5B17  00 03                    add    byte ptr [bp + di], al
5B19  00 03                    add    byte ptr [bp + di], al
5B1B  00 03                    add    byte ptr [bp + di], al
5B1D  00 03                    add    byte ptr [bp + di], al
5B1F  00 03                    add    byte ptr [bp + di], al
5B21  00 03                    add    byte ptr [bp + di], al
5B23  00 00                    add    byte ptr [bx + si], al
5B25  00 02                    add    byte ptr [bp + si], al
5B27  00 02                    add    byte ptr [bp + si], al
5B29  00 44 00                 add    byte ptr [si], al
5B2C  44                       inc    sp
5B2D  00 02                    add    byte ptr [bp + si], al
5B2F  00 02                    add    byte ptr [bp + si], al
5B31  00 02                    add    byte ptr [bp + si], al
5B33  00 02                    add    byte ptr [bp + si], al
5B35  00 02                    add    byte ptr [bp + si], al
5B37  00 02                    add    byte ptr [bp + si], al
5B39  00 44 00                 add    byte ptr [si], al
5B3C  02 00                    add    al, byte ptr [bx + si]
5B3E  44                       inc    sp
5B3F  00 02                    add    byte ptr [bp + si], al
5B41  00 03                    add    byte ptr [bp + di], al
5B43  00 02                    add    byte ptr [bp + si], al
5B45  00 44 00                 add    byte ptr [si], al
5B48  02 00                    add    al, byte ptr [bx + si]
5B4A  3c 00                    cmp    al, 0
5B4C  44                       inc    sp
5B4D  00 02                    add    byte ptr [bp + si], al
5B4F  00 03                    add    byte ptr [bp + di], al
5B51  00 02                    add    byte ptr [bp + si], al
5B53  00 02                    add    byte ptr [bp + si], al
5B55  00 03                    add    byte ptr [bp + di], al
5B57  00 44 00                 add    byte ptr [si], al
5B5A  44                       inc    sp
5B5B  00 00                    add    byte ptr [bx + si], al
5B5D  00 44 00                 add    byte ptr [si], al
5B60  3c 00                    cmp    al, 0
5B62  03 00                    add    ax, word ptr [bx + si]
5B64  02 00                    add    al, byte ptr [bx + si]
5B66  02 00                    add    al, byte ptr [bx + si]
5B68  02 00                    add    al, byte ptr [bx + si]
5B6A  00 00                    add    byte ptr [bx + si], al
5B6C  00 00                    add    byte ptr [bx + si], al
5B6E  02 00                    add    al, byte ptr [bx + si]
5B70  02 00                    add    al, byte ptr [bx + si]
5B72  03 00                    add    ax, word ptr [bx + si]
5B74  02 00                    add    al, byte ptr [bx + si]
5B76  03 00                    add    ax, word ptr [bx + si]
5B78  02 00                    add    al, byte ptr [bx + si]
5B7A  02 00                    add    al, byte ptr [bx + si]
5B7C  00 00                    add    byte ptr [bx + si], al
5B7E  03 00                    add    ax, word ptr [bx + si]
5B80  03 00                    add    ax, word ptr [bx + si]
5B82  03 00                    add    ax, word ptr [bx + si]
5B84  03 00                    add    ax, word ptr [bx + si]
5B86  03 00                    add    ax, word ptr [bx + si]
5B88  03 00                    add    ax, word ptr [bx + si]
5B8A  03 00                    add    ax, word ptr [bx + si]
5B8C  03 00                    add    ax, word ptr [bx + si]
5B8E  03 00                    add    ax, word ptr [bx + si]
5B90  03 00                    add    ax, word ptr [bx + si]
5B92  03 00                    add    ax, word ptr [bx + si]
5B94  03 00                    add    ax, word ptr [bx + si]
5B96  03 00                    add    ax, word ptr [bx + si]
5B98  03 00                    add    ax, word ptr [bx + si]
5B9A  03 00                    add    ax, word ptr [bx + si]
5B9C  03 00                    add    ax, word ptr [bx + si]
5B9E  03 00                    add    ax, word ptr [bx + si]
5BA0  03 00                    add    ax, word ptr [bx + si]
5BA2  03 00                    add    ax, word ptr [bx + si]
5BA4  03 00                    add    ax, word ptr [bx + si]
5BA6  03 00                    add    ax, word ptr [bx + si]
5BA8  03 00                    add    ax, word ptr [bx + si]
5BAA  03 00                    add    ax, word ptr [bx + si]
5BAC  03 00                    add    ax, word ptr [bx + si]
5BAE  03 00                    add    ax, word ptr [bx + si]
5BB0  03 00                    add    ax, word ptr [bx + si]
5BB2  03 00                    add    ax, word ptr [bx + si]
5BB4  03 00                    add    ax, word ptr [bx + si]
5BB6  00 00                    add    byte ptr [bx + si], al
5BB8  03 00                    add    ax, word ptr [bx + si]
5BBA  03 00                    add    ax, word ptr [bx + si]
5BBC  03 00                    add    ax, word ptr [bx + si]
5BBE  03 00                    add    ax, word ptr [bx + si]
5BC0  03 00                    add    ax, word ptr [bx + si]
5BC2  00 00                    add    byte ptr [bx + si], al
5BC4  00 00                    add    byte ptr [bx + si], al
5BC6  03 00                    add    ax, word ptr [bx + si]
5BC8  03 00                    add    ax, word ptr [bx + si]
5BCA  03 00                    add    ax, word ptr [bx + si]
5BCC  03 00                    add    ax, word ptr [bx + si]
5BCE  03 00                    add    ax, word ptr [bx + si]
5BD0  03 00                    add    ax, word ptr [bx + si]
5BD2  03 00                    add    ax, word ptr [bx + si]
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  03 00                    add    ax, word ptr [bx + si]
5BD8  03 00                    add    ax, word ptr [bx + si]
5BDA  03 00                    add    ax, word ptr [bx + si]
5BDC  03 00                    add    ax, word ptr [bx + si]
5BDE  03 00                    add    ax, word ptr [bx + si]
5BE0  03 00                    add    ax, word ptr [bx + si]
5BE2  03 00                    add    ax, word ptr [bx + si]
5BE4  03 00                    add    ax, word ptr [bx + si]
5BE6  03 00                    add    ax, word ptr [bx + si]
5BE8  03 00                    add    ax, word ptr [bx + si]
5BEA  03 00                    add    ax, word ptr [bx + si]
5BEC  03 00                    add    ax, word ptr [bx + si]
5BEE  03 00                    add    ax, word ptr [bx + si]
5BF0  03 00                    add    ax, word ptr [bx + si]
5BF2  03 00                    add    ax, word ptr [bx + si]
5BF4  03 00                    add    ax, word ptr [bx + si]
5BF6  03 00                    add    ax, word ptr [bx + si]
5BF8  03 00                    add    ax, word ptr [bx + si]
5BFA  03 00                    add    ax, word ptr [bx + si]
5BFC  03 00                    add    ax, word ptr [bx + si]
5BFE  03 00                    add    ax, word ptr [bx + si]
5C00  03 00                    add    ax, word ptr [bx + si]
5C02  03 00                    add    ax, word ptr [bx + si]
5C04  03 00                    add    ax, word ptr [bx + si]
5C06  03 00                    add    ax, word ptr [bx + si]
5C08  03 00                    add    ax, word ptr [bx + si]
5C0A  03 00                    add    ax, word ptr [bx + si]
5C0C  03 00                    add    ax, word ptr [bx + si]
5C0E  03 00                    add    ax, word ptr [bx + si]
5C10  00 00                    add    byte ptr [bx + si], al
5C12  03 00                    add    ax, word ptr [bx + si]
5C14  03 00                    add    ax, word ptr [bx + si]
5C16  03 00                    add    ax, word ptr [bx + si]
5C18  03 00                    add    ax, word ptr [bx + si]
5C1A  00 00                    add    byte ptr [bx + si], al
5C1C  00 00                    add    byte ptr [bx + si], al
5C1E  03 00                    add    ax, word ptr [bx + si]
5C20  03 00                    add    ax, word ptr [bx + si]
5C22  03 00                    add    ax, word ptr [bx + si]
5C24  03 00                    add    ax, word ptr [bx + si]
5C26  03 00                    add    ax, word ptr [bx + si]
5C28  03 00                    add    ax, word ptr [bx + si]
5C2A  03 00                    add    ax, word ptr [bx + si]
5C2C  00 00                    add    byte ptr [bx + si], al
5C2E  03 00                    add    ax, word ptr [bx + si]
5C30  03 00                    add    ax, word ptr [bx + si]
5C32  03 00                    add    ax, word ptr [bx + si]
5C34  03 00                    add    ax, word ptr [bx + si]
5C36  03 00                    add    ax, word ptr [bx + si]
5C38  03 00                    add    ax, word ptr [bx + si]
5C3A  03 00                    add    ax, word ptr [bx + si]
5C3C  03 00                    add    ax, word ptr [bx + si]
5C3E  03 00                    add    ax, word ptr [bx + si]
5C40  03 00                    add    ax, word ptr [bx + si]
5C42  03 00                    add    ax, word ptr [bx + si]
5C44  03 00                    add    ax, word ptr [bx + si]
5C46  03 00                    add    ax, word ptr [bx + si]
5C48  03 00                    add    ax, word ptr [bx + si]
5C4A  03 00                    add    ax, word ptr [bx + si]
5C4C  02 00                    add    al, byte ptr [bx + si]
5C4E  03 00                    add    ax, word ptr [bx + si]
5C50  03 00                    add    ax, word ptr [bx + si]
5C52  03 00                    add    ax, word ptr [bx + si]
5C54  03 00                    add    ax, word ptr [bx + si]
5C56  03 00                    add    ax, word ptr [bx + si]
5C58  02 00                    add    al, byte ptr [bx + si]
5C5A  03 00                    add    ax, word ptr [bx + si]
5C5C  03 00                    add    ax, word ptr [bx + si]
5C5E  03 00                    add    ax, word ptr [bx + si]
5C60  03 00                    add    ax, word ptr [bx + si]
5C62  03 00                    add    ax, word ptr [bx + si]
5C64  03 00                    add    ax, word ptr [bx + si]
5C66  03 00                    add    ax, word ptr [bx + si]
5C68  03 00                    add    ax, word ptr [bx + si]
5C6A  00 00                    add    byte ptr [bx + si], al
5C6C  3f                       aas    
5C6D  01 03                    add    word ptr [bp + di], ax
5C6F  00 03                    add    byte ptr [bp + di], al
5C71  00 00                    add    byte ptr [bx + si], al
5C73  00 00                    add    byte ptr [bx + si], al
5C75  00 03                    add    byte ptr [bp + di], al
5C77  00 03                    add    byte ptr [bp + di], al
5C79  00 03                    add    byte ptr [bp + di], al
5C7B  00 03                    add    byte ptr [bp + di], al
5C7D  00 03                    add    byte ptr [bp + di], al
5C7F  00 03                    add    byte ptr [bp + di], al
5C81  00 03                    add    byte ptr [bp + di], al
5C83  00 00                    add    byte ptr [bx + si], al
5C85  00 02                    add    byte ptr [bp + si], al
5C87  00 02                    add    byte ptr [bp + si], al
5C89  00 02                    add    byte ptr [bp + si], al
5C8B  00 02                    add    byte ptr [bp + si], al
5C8D  00 02                    add    byte ptr [bp + si], al
5C8F  00 02                    add    byte ptr [bp + si], al
5C91  00 02                    add    byte ptr [bp + si], al
5C93  00 02                    add    byte ptr [bp + si], al
5C95  00 03                    add    byte ptr [bp + di], al
5C97  00 02                    add    byte ptr [bp + si], al
5C99  00 02                    add    byte ptr [bp + si], al
5C9B  00 02                    add    byte ptr [bp + si], al
5C9D  00 02                    add    byte ptr [bp + si], al
5C9F  00 02                    add    byte ptr [bp + si], al
5CA1  00 02                    add    byte ptr [bp + si], al
5CA3  00 23                    add    byte ptr [bp + di], ah
5CA5  00 02                    add    byte ptr [bp + si], al
5CA7  00 02                    add    byte ptr [bp + si], al
5CA9  00 02                    add    byte ptr [bp + si], al
5CAB  00 02                    add    byte ptr [bp + si], al
5CAD  00 02                    add    byte ptr [bp + si], al
5CAF  00 23                    add    byte ptr [bp + di], ah
5CB1  00 02                    add    byte ptr [bp + si], al
5CB3  00 02                    add    byte ptr [bp + si], al
5CB5  00 02                    add    byte ptr [bp + si], al
5CB7  00 02                    add    byte ptr [bp + si], al
5CB9  00 02                    add    byte ptr [bp + si], al
5CBB  00 02                    add    byte ptr [bp + si], al
5CBD  00 02                    add    byte ptr [bp + si], al
5CBF  00 02                    add    byte ptr [bp + si], al
5CC1  00 3f                    add    byte ptr [bx], bh
5CC3  01 00                    add    word ptr [bx + si], ax
5CC5  00 02                    add    byte ptr [bp + si], al
5CC7  00 03                    add    byte ptr [bp + di], al
5CC9  00 00                    add    byte ptr [bx + si], al
5CCB  00 00                    add    byte ptr [bx + si], al
5CCD  00 03                    add    byte ptr [bp + di], al
5CCF  00 03                    add    byte ptr [bp + di], al
5CD1  00 03                    add    byte ptr [bp + di], al
5CD3  00 03                    add    byte ptr [bp + di], al
5CD5  00 03                    add    byte ptr [bp + di], al
5CD7  00 03                    add    byte ptr [bp + di], al
5CD9  00 03                    add    byte ptr [bp + di], al
5CDB  00 00                    add    byte ptr [bx + si], al
5CDD  00 03                    add    byte ptr [bp + di], al
5CDF  00 03                    add    byte ptr [bp + di], al
5CE1  00 03                    add    byte ptr [bp + di], al
5CE3  00 03                    add    byte ptr [bp + di], al
5CE5  00 03                    add    byte ptr [bp + di], al
5CE7  00 03                    add    byte ptr [bp + di], al
5CE9  00 03                    add    byte ptr [bp + di], al
5CEB  00 03                    add    byte ptr [bp + di], al
5CED  00 03                    add    byte ptr [bp + di], al
5CEF  00 03                    add    byte ptr [bp + di], al
5CF1  00 03                    add    byte ptr [bp + di], al
5CF3  00 03                    add    byte ptr [bp + di], al
5CF5  00 03                    add    byte ptr [bp + di], al
5CF7  00 03                    add    byte ptr [bp + di], al
5CF9  00 03                    add    byte ptr [bp + di], al
5CFB  00 03                    add    byte ptr [bp + di], al
5CFD  00 03                    add    byte ptr [bp + di], al
5CFF  00 03                    add    byte ptr [bp + di], al
5D01  00 03                    add    byte ptr [bp + di], al
5D03  00 03                    add    byte ptr [bp + di], al
5D05  00 03                    add    byte ptr [bp + di], al
5D07  00 03                    add    byte ptr [bp + di], al
5D09  00 03                    add    byte ptr [bp + di], al
5D0B  00 03                    add    byte ptr [bp + di], al
5D0D  00 03                    add    byte ptr [bp + di], al
5D0F  00 03                    add    byte ptr [bp + di], al
5D11  00 03                    add    byte ptr [bp + di], al
5D13  00 03                    add    byte ptr [bp + di], al
5D15  00 03                    add    byte ptr [bp + di], al
5D17  00 03                    add    byte ptr [bp + di], al
5D19  00 03                    add    byte ptr [bp + di], al
5D1B  00 03                    add    byte ptr [bp + di], al
5D1D  00 00                    add    byte ptr [bx + si], al
5D1F  00 03                    add    byte ptr [bp + di], al
5D21  00 00                    add    byte ptr [bx + si], al
5D23  00 00                    add    byte ptr [bx + si], al
5D25  00 03                    add    byte ptr [bp + di], al
5D27  00 03                    add    byte ptr [bp + di], al
5D29  00 03                    add    byte ptr [bp + di], al
5D2B  00 03                    add    byte ptr [bp + di], al
5D2D  00 03                    add    byte ptr [bp + di], al
5D2F  00 03                    add    byte ptr [bp + di], al
5D31  00 03                    add    byte ptr [bp + di], al
5D33  00 00                    add    byte ptr [bx + si], al
5D35  00 02                    add    byte ptr [bp + si], al
5D37  00 02                    add    byte ptr [bp + si], al
5D39  00 02                    add    byte ptr [bp + si], al
5D3B  00 02                    add    byte ptr [bp + si], al
5D3D  00 02                    add    byte ptr [bp + si], al
5D3F  00 02                    add    byte ptr [bp + si], al
5D41  00 02                    add    byte ptr [bp + si], al
5D43  00 02                    add    byte ptr [bp + si], al
5D45  00 02                    add    byte ptr [bp + si], al
5D47  00 02                    add    byte ptr [bp + si], al
5D49  00 02                    add    byte ptr [bp + si], al
5D4B  00 02                    add    byte ptr [bp + si], al
5D4D  00 02                    add    byte ptr [bp + si], al
5D4F  00 02                    add    byte ptr [bp + si], al
5D51  00 02                    add    byte ptr [bp + si], al
5D53  00 02                    add    byte ptr [bp + si], al
5D55  00 02                    add    byte ptr [bp + si], al
5D57  00 02                    add    byte ptr [bp + si], al
5D59  00 02                    add    byte ptr [bp + si], al
5D5B  00 02                    add    byte ptr [bp + si], al
5D5D  00 02                    add    byte ptr [bp + si], al
5D5F  00 02                    add    byte ptr [bp + si], al
5D61  00 02                    add    byte ptr [bp + si], al
5D63  00 02                    add    byte ptr [bp + si], al
5D65  00 02                    add    byte ptr [bp + si], al
5D67  00 02                    add    byte ptr [bp + si], al
5D69  00 02                    add    byte ptr [bp + si], al
5D6B  00 02                    add    byte ptr [bp + si], al
5D6D  00 02                    add    byte ptr [bp + si], al
5D6F  00 02                    add    byte ptr [bp + si], al
5D71  00 02                    add    byte ptr [bp + si], al
5D73  00 02                    add    byte ptr [bp + si], al
5D75  00 02                    add    byte ptr [bp + si], al
5D77  00 00                    add    byte ptr [bx + si], al
5D79  00 00                    add    byte ptr [bx + si], al
5D7B  00 00                    add    byte ptr [bx + si], al
5D7D  00 02                    add    byte ptr [bp + si], al
5D7F  00 02                    add    byte ptr [bp + si], al
5D81  00 02                    add    byte ptr [bp + si], al
5D83  00 02                    add    byte ptr [bp + si], al
5D85  00 03                    add    byte ptr [bp + di], al
5D87  00 02                    add    byte ptr [bp + si], al
5D89  00 02                    add    byte ptr [bp + si], al
5D8B  00 00                    add    byte ptr [bx + si], al
5D8D  00 00                    add    byte ptr [bx + si], al
5D8F  00 00                    add    byte ptr [bx + si], al
5D91  00 00                    add    byte ptr [bx + si], al
5D93  00 00                    add    byte ptr [bx + si], al
5D95  00 00                    add    byte ptr [bx + si], al
5D97  00 00                    add    byte ptr [bx + si], al
5D99  00 00                    add    byte ptr [bx + si], al
5D9B  00 00                    add    byte ptr [bx + si], al
5D9D  00 00                    add    byte ptr [bx + si], al
5D9F  00 00                    add    byte ptr [bx + si], al
5DA1  00 00                    add    byte ptr [bx + si], al
5DA3  00 00                    add    byte ptr [bx + si], al
5DA5  00 00                    add    byte ptr [bx + si], al
5DA7  00 00                    add    byte ptr [bx + si], al
5DA9  00 00                    add    byte ptr [bx + si], al
5DAB  00 00                    add    byte ptr [bx + si], al
5DAD  00 00                    add    byte ptr [bx + si], al
5DAF  00 00                    add    byte ptr [bx + si], al
5DB1  00 00                    add    byte ptr [bx + si], al
5DB3  00 00                    add    byte ptr [bx + si], al
5DB5  00 00                    add    byte ptr [bx + si], al
5DB7  00 00                    add    byte ptr [bx + si], al
5DB9  00 00                    add    byte ptr [bx + si], al
5DBB  00 00                    add    byte ptr [bx + si], al
5DBD  00 00                    add    byte ptr [bx + si], al
5DBF  00 00                    add    byte ptr [bx + si], al
5DC1  00 00                    add    byte ptr [bx + si], al
5DC3  00 00                    add    byte ptr [bx + si], al
5DC5  00 00                    add    byte ptr [bx + si], al
5DC7  00 00                    add    byte ptr [bx + si], al
5DC9  00 00                    add    byte ptr [bx + si], al
5DCB  00 00                    add    byte ptr [bx + si], al
5DCD  00 00                    add    byte ptr [bx + si], al
5DCF  00 00                    add    byte ptr [bx + si], al
5DD1  00 00                    add    byte ptr [bx + si], al
5DD3  00 00                    add    byte ptr [bx + si], al
5DD5  00 00                    add    byte ptr [bx + si], al
5DD7  00 00                    add    byte ptr [bx + si], al
5DD9  00 00                    add    byte ptr [bx + si], al
5DDB  00 00                    add    byte ptr [bx + si], al
5DDD  00 00                    add    byte ptr [bx + si], al
5DDF  00 00                    add    byte ptr [bx + si], al
5DE1  00 00                    add    byte ptr [bx + si], al
5DE3  00 00                    add    byte ptr [bx + si], al
5DE5  00 00                    add    byte ptr [bx + si], al
5DE7  01 02                    add    word ptr [bp + si], ax
5DE9  03 04                    add    ax, word ptr [si]
5DEB  05 06 07                 add    ax, 0x706
5DEE  08 00                    or     byte ptr [bx + si], al
5DF0  09 00                    or     word ptr [bx + si], ax
5DF2  0a 0b                    or     cl, byte ptr [bp + di]
5DF4  0c 0d                    or     al, 0xd
5DF6  0e                       push   cs
5DF7  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
5DFA  12 13                    adc    dl, byte ptr [bp + di]
5DFC  14 15                    adc    al, 0x15
5DFE  16                       push   ss
5DFF  17                       pop    ss
5E00  18 19                    sbb    byte ptr [bx + di], bl
5E02  1a 1b                    sbb    bl, byte ptr [bp + di]
5E04  1c 1d                    sbb    al, 0x1d
5E06  1e                       push   ds
5E07  1f                       pop    ds
5E08  20 21                    and    byte ptr [bx + di], ah
5E0A  22 23                    and    ah, byte ptr [bp + di]
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
5E20  00 00                    add    byte ptr [bx + si], al
5E22  00 00                    add    byte ptr [bx + si], al
5E24  00 00                    add    byte ptr [bx + si], al
5E26  00 00                    add    byte ptr [bx + si], al
5E28  00 00                    add    byte ptr [bx + si], al
5E2A  00 00                    add    byte ptr [bx + si], al
5E2C  00 00                    add    byte ptr [bx + si], al
5E2E  00 00                    add    byte ptr [bx + si], al
5E30  00 00                    add    byte ptr [bx + si], al
5E32  00 00                    add    byte ptr [bx + si], al
5E34  00 00                    add    byte ptr [bx + si], al
5E36  00 00                    add    byte ptr [bx + si], al
5E38  00 00                    add    byte ptr [bx + si], al
5E3A  00 00                    add    byte ptr [bx + si], al
5E3C  00 00                    add    byte ptr [bx + si], al
5E3E  00 00                    add    byte ptr [bx + si], al
5E40  00 00                    add    byte ptr [bx + si], al
5E42  00 00                    add    byte ptr [bx + si], al
5E44  00 00                    add    byte ptr [bx + si], al
5E46  00 00                    add    byte ptr [bx + si], al
5E48  00 00                    add    byte ptr [bx + si], al
5E4A  00 00                    add    byte ptr [bx + si], al
5E4C  00 00                    add    byte ptr [bx + si], al
5E4E  00 00                    add    byte ptr [bx + si], al
5E50  00 00                    add    byte ptr [bx + si], al
5E52  00 00                    add    byte ptr [bx + si], al
5E54  00 00                    add    byte ptr [bx + si], al
5E56  00 00                    add    byte ptr [bx + si], al
5E58  00 00                    add    byte ptr [bx + si], al
5E5A  00 00                    add    byte ptr [bx + si], al
5E5C  00 00                    add    byte ptr [bx + si], al
5E5E  00 00                    add    byte ptr [bx + si], al
5E60  00 00                    add    byte ptr [bx + si], al
5E62  00 00                    add    byte ptr [bx + si], al
5E64  00 00                    add    byte ptr [bx + si], al
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 00                    add    byte ptr [bx + si], al
5E6C  00 00                    add    byte ptr [bx + si], al
5E6E  00 00                    add    byte ptr [bx + si], al
5E70  00 00                    add    byte ptr [bx + si], al
5E72  00 00                    add    byte ptr [bx + si], al
5E74  00 00                    add    byte ptr [bx + si], al
5E76  00 00                    add    byte ptr [bx + si], al
5E78  00 00                    add    byte ptr [bx + si], al
5E7A  00 00                    add    byte ptr [bx + si], al
5E7C  00 00                    add    byte ptr [bx + si], al
5E7E  00 00                    add    byte ptr [bx + si], al
5E80  00 00                    add    byte ptr [bx + si], al
5E82  00 00                    add    byte ptr [bx + si], al
5E84  00 00                    add    byte ptr [bx + si], al
5E86  00 00                    add    byte ptr [bx + si], al
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
5EA4  00 00                    add    byte ptr [bx + si], al
5EA6  00 00                    add    byte ptr [bx + si], al
5EA8  00 00                    add    byte ptr [bx + si], al
5EAA  00 00                    add    byte ptr [bx + si], al
5EAC  00 00                    add    byte ptr [bx + si], al
5EAE  00 00                    add    byte ptr [bx + si], al
5EB0  00 00                    add    byte ptr [bx + si], al
5EB2  00 00                    add    byte ptr [bx + si], al
5EB4  00 00                    add    byte ptr [bx + si], al
5EB6  00 00                    add    byte ptr [bx + si], al
5EB8  00 00                    add    byte ptr [bx + si], al
5EBA  00 00                    add    byte ptr [bx + si], al
5EBC  00 00                    add    byte ptr [bx + si], al
5EBE  00 00                    add    byte ptr [bx + si], al
5EC0  00 00                    add    byte ptr [bx + si], al
5EC2  00 00                    add    byte ptr [bx + si], al
5EC4  00 00                    add    byte ptr [bx + si], al
5EC6  00 00                    add    byte ptr [bx + si], al
5EC8  00 00                    add    byte ptr [bx + si], al
5ECA  00 00                    add    byte ptr [bx + si], al
5ECC  00 00                    add    byte ptr [bx + si], al
5ECE  00 00                    add    byte ptr [bx + si], al
5ED0  00 00                    add    byte ptr [bx + si], al
5ED2  00 00                    add    byte ptr [bx + si], al
5ED4  00 00                    add    byte ptr [bx + si], al
5ED6  00 00                    add    byte ptr [bx + si], al
5ED8  00 00                    add    byte ptr [bx + si], al
5EDA  00 00                    add    byte ptr [bx + si], al
5EDC  00 00                    add    byte ptr [bx + si], al
5EDE  00 00                    add    byte ptr [bx + si], al
5EE0  00 00                    add    byte ptr [bx + si], al
5EE2  00 00                    add    byte ptr [bx + si], al
5EE4  00 00                    add    byte ptr [bx + si], al
5EE6  00 00                    add    byte ptr [bx + si], al
5EE8  00 00                    add    byte ptr [bx + si], al
5EEA  00 00                    add    byte ptr [bx + si], al
5EEC  00 00                    add    byte ptr [bx + si], al
5EEE  00 00                    add    byte ptr [bx + si], al
5EF0  00 00                    add    byte ptr [bx + si], al
5EF2  00 00                    add    byte ptr [bx + si], al
5EF4  00 00                    add    byte ptr [bx + si], al
5EF6  00 00                    add    byte ptr [bx + si], al
5EF8  00 00                    add    byte ptr [bx + si], al
5EFA  00 00                    add    byte ptr [bx + si], al
5EFC  00 00                    add    byte ptr [bx + si], al
5EFE  00 00                    add    byte ptr [bx + si], al
5F00  00 00                    add    byte ptr [bx + si], al
5F02  00 00                    add    byte ptr [bx + si], al
5F04  00 00                    add    byte ptr [bx + si], al
5F06  00 00                    add    byte ptr [bx + si], al
5F08  00 00                    add    byte ptr [bx + si], al
5F0A  00 00                    add    byte ptr [bx + si], al
5F0C  00 00                    add    byte ptr [bx + si], al
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
5F28  00 00                    add    byte ptr [bx + si], al
5F2A  00 00                    add    byte ptr [bx + si], al
5F2C  00 00                    add    byte ptr [bx + si], al
5F2E  00 00                    add    byte ptr [bx + si], al
5F30  00 00                    add    byte ptr [bx + si], al
5F32  00 00                    add    byte ptr [bx + si], al
5F34  00 00                    add    byte ptr [bx + si], al
5F36  00 00                    add    byte ptr [bx + si], al
5F38  00 00                    add    byte ptr [bx + si], al
5F3A  00 00                    add    byte ptr [bx + si], al
5F3C  00 00                    add    byte ptr [bx + si], al
5F3E  00 00                    add    byte ptr [bx + si], al
5F40  00 00                    add    byte ptr [bx + si], al
5F42  00 00                    add    byte ptr [bx + si], al
5F44  00 00                    add    byte ptr [bx + si], al
5F46  00 00                    add    byte ptr [bx + si], al
5F48  00 00                    add    byte ptr [bx + si], al
5F4A  00 00                    add    byte ptr [bx + si], al
5F4C  00 00                    add    byte ptr [bx + si], al
5F4E  00 00                    add    byte ptr [bx + si], al
5F50  00 00                    add    byte ptr [bx + si], al
5F52  00 00                    add    byte ptr [bx + si], al
5F54  00 00                    add    byte ptr [bx + si], al
5F56  00 00                    add    byte ptr [bx + si], al
5F58  00 00                    add    byte ptr [bx + si], al
5F5A  00 00                    add    byte ptr [bx + si], al
5F5C  00 00                    add    byte ptr [bx + si], al
5F5E  00 00                    add    byte ptr [bx + si], al
5F60  00 00                    add    byte ptr [bx + si], al
5F62  00 00                    add    byte ptr [bx + si], al
5F64  00 00                    add    byte ptr [bx + si], al
5F66  00 00                    add    byte ptr [bx + si], al
5F68  00 00                    add    byte ptr [bx + si], al
5F6A  00 00                    add    byte ptr [bx + si], al
5F6C  00 00                    add    byte ptr [bx + si], al
5F6E  00 00                    add    byte ptr [bx + si], al
5F70  00 00                    add    byte ptr [bx + si], al
5F72  00 00                    add    byte ptr [bx + si], al
5F74  00 00                    add    byte ptr [bx + si], al
5F76  00 00                    add    byte ptr [bx + si], al
5F78  00 00                    add    byte ptr [bx + si], al
5F7A  00 00                    add    byte ptr [bx + si], al
5F7C  00 00                    add    byte ptr [bx + si], al
5F7E  00 00                    add    byte ptr [bx + si], al
5F80  00 00                    add    byte ptr [bx + si], al
5F82  00 00                    add    byte ptr [bx + si], al
5F84  00 00                    add    byte ptr [bx + si], al
5F86  00 00                    add    byte ptr [bx + si], al
5F88  00 00                    add    byte ptr [bx + si], al
5F8A  00 00                    add    byte ptr [bx + si], al
5F8C  00 00                    add    byte ptr [bx + si], al
5F8E  00 00                    add    byte ptr [bx + si], al
5F90  00 00                    add    byte ptr [bx + si], al
5F92  00 00                    add    byte ptr [bx + si], al
5F94  00 00                    add    byte ptr [bx + si], al
5F96  00 00                    add    byte ptr [bx + si], al
5F98  00 00                    add    byte ptr [bx + si], al
5F9A  00 00                    add    byte ptr [bx + si], al
5F9C  00 00                    add    byte ptr [bx + si], al
5F9E  00 00                    add    byte ptr [bx + si], al
5FA0  00 00                    add    byte ptr [bx + si], al
5FA2  00 00                    add    byte ptr [bx + si], al
5FA4  00 00                    add    byte ptr [bx + si], al
5FA6  00 00                    add    byte ptr [bx + si], al
5FA8  00 00                    add    byte ptr [bx + si], al
5FAA  00 00                    add    byte ptr [bx + si], al
5FAC  00 00                    add    byte ptr [bx + si], al
5FAE  00 00                    add    byte ptr [bx + si], al
5FB0  00 00                    add    byte ptr [bx + si], al
5FB2  00 00                    add    byte ptr [bx + si], al
5FB4  00 00                    add    byte ptr [bx + si], al
5FB6  00 00                    add    byte ptr [bx + si], al
5FB8  00 00                    add    byte ptr [bx + si], al
5FBA  00 00                    add    byte ptr [bx + si], al
5FBC  00 00                    add    byte ptr [bx + si], al
5FBE  00 00                    add    byte ptr [bx + si], al
5FC0  00 00                    add    byte ptr [bx + si], al
5FC2  00 00                    add    byte ptr [bx + si], al
5FC4  00 00                    add    byte ptr [bx + si], al
5FC6  00 00                    add    byte ptr [bx + si], al
5FC8  00 00                    add    byte ptr [bx + si], al
5FCA  00 00                    add    byte ptr [bx + si], al
5FCC  00 00                    add    byte ptr [bx + si], al
5FCE  00 00                    add    byte ptr [bx + si], al
5FD0  00 00                    add    byte ptr [bx + si], al
5FD2  00 00                    add    byte ptr [bx + si], al
5FD4  00 00                    add    byte ptr [bx + si], al
5FD6  00 00                    add    byte ptr [bx + si], al
5FD8  00 00                    add    byte ptr [bx + si], al
5FDA  00 00                    add    byte ptr [bx + si], al
5FDC  00 00                    add    byte ptr [bx + si], al
5FDE  00 00                    add    byte ptr [bx + si], al
5FE0  00 00                    add    byte ptr [bx + si], al
5FE2  00 00                    add    byte ptr [bx + si], al
5FE4  00 00                    add    byte ptr [bx + si], al
5FE6  00 00                    add    byte ptr [bx + si], al
5FE8  00 00                    add    byte ptr [bx + si], al
5FEA  00 00                    add    byte ptr [bx + si], al
5FEC  00 00                    add    byte ptr [bx + si], al
5FEE  00 00                    add    byte ptr [bx + si], al
5FF0  00 00                    add    byte ptr [bx + si], al
5FF2  00 00                    add    byte ptr [bx + si], al
5FF4  00 00                    add    byte ptr [bx + si], al
5FF6  00 00                    add    byte ptr [bx + si], al
5FF8  00 00                    add    byte ptr [bx + si], al
5FFA  00 00                    add    byte ptr [bx + si], al
5FFC  00 00                    add    byte ptr [bx + si], al
5FFE  00 00                    add    byte ptr [bx + si], al
6000  00 00                    add    byte ptr [bx + si], al
6002  00 00                    add    byte ptr [bx + si], al
6004  00 00                    add    byte ptr [bx + si], al
6006  00 00                    add    byte ptr [bx + si], al
6008  00 00                    add    byte ptr [bx + si], al
600A  00 00                    add    byte ptr [bx + si], al
600C  00 00                    add    byte ptr [bx + si], al
600E  00 00                    add    byte ptr [bx + si], al
6010  00 00                    add    byte ptr [bx + si], al
6012  00 00                    add    byte ptr [bx + si], al
6014  00 00                    add    byte ptr [bx + si], al
6016  00 00                    add    byte ptr [bx + si], al
6018  00 00                    add    byte ptr [bx + si], al
601A  00 00                    add    byte ptr [bx + si], al
601C  00 00                    add    byte ptr [bx + si], al
601E  00 00                    add    byte ptr [bx + si], al
6020  00 00                    add    byte ptr [bx + si], al
6022  00 00                    add    byte ptr [bx + si], al
6024  00 00                    add    byte ptr [bx + si], al
6026  00 00                    add    byte ptr [bx + si], al
6028  00 00                    add    byte ptr [bx + si], al
602A  00 00                    add    byte ptr [bx + si], al
602C  00 00                    add    byte ptr [bx + si], al
602E  00 00                    add    byte ptr [bx + si], al
6030  00 00                    add    byte ptr [bx + si], al
6032  00 00                    add    byte ptr [bx + si], al
6034  00 00                    add    byte ptr [bx + si], al
6036  00 00                    add    byte ptr [bx + si], al
6038  00 00                    add    byte ptr [bx + si], al
603A  00 00                    add    byte ptr [bx + si], al
603C  00 00                    add    byte ptr [bx + si], al
603E  00 00                    add    byte ptr [bx + si], al
6040  00 00                    add    byte ptr [bx + si], al
6042  00 00                    add    byte ptr [bx + si], al
6044  00 00                    add    byte ptr [bx + si], al
6046  00 00                    add    byte ptr [bx + si], al
6048  00 00                    add    byte ptr [bx + si], al
604A  00 00                    add    byte ptr [bx + si], al
604C  00 00                    add    byte ptr [bx + si], al
604E  00 00                    add    byte ptr [bx + si], al
6050  00 00                    add    byte ptr [bx + si], al
6052  00 00                    add    byte ptr [bx + si], al
6054  00 00                    add    byte ptr [bx + si], al
6056  00 00                    add    byte ptr [bx + si], al
6058  00 00                    add    byte ptr [bx + si], al
605A  00 00                    add    byte ptr [bx + si], al
605C  00 00                    add    byte ptr [bx + si], al
605E  00 00                    add    byte ptr [bx + si], al
6060  00 00                    add    byte ptr [bx + si], al
6062  00 00                    add    byte ptr [bx + si], al
6064  00 00                    add    byte ptr [bx + si], al
6066  00 00                    add    byte ptr [bx + si], al
6068  00 00                    add    byte ptr [bx + si], al
606A  00 00                    add    byte ptr [bx + si], al
606C  00 00                    add    byte ptr [bx + si], al
606E  00 00                    add    byte ptr [bx + si], al
6070  00 00                    add    byte ptr [bx + si], al
6072  00 00                    add    byte ptr [bx + si], al
6074  00 00                    add    byte ptr [bx + si], al
6076  00 00                    add    byte ptr [bx + si], al
6078  00 00                    add    byte ptr [bx + si], al
607A  00 00                    add    byte ptr [bx + si], al
607C  00 00                    add    byte ptr [bx + si], al
607E  00 00                    add    byte ptr [bx + si], al
6080  00 00                    add    byte ptr [bx + si], al
6082  00 00                    add    byte ptr [bx + si], al
6084  00 00                    add    byte ptr [bx + si], al
6086  00 00                    add    byte ptr [bx + si], al
6088  00 00                    add    byte ptr [bx + si], al
608A  00 00                    add    byte ptr [bx + si], al
608C  00 00                    add    byte ptr [bx + si], al
608E  00 00                    add    byte ptr [bx + si], al
6090  00 00                    add    byte ptr [bx + si], al
6092  00 00                    add    byte ptr [bx + si], al
6094  00 00                    add    byte ptr [bx + si], al
6096  00 00                    add    byte ptr [bx + si], al
6098  00 00                    add    byte ptr [bx + si], al
609A  00 00                    add    byte ptr [bx + si], al
609C  00 00                    add    byte ptr [bx + si], al
609E  00 00                    add    byte ptr [bx + si], al
60A0  00 00                    add    byte ptr [bx + si], al
60A2  00 00                    add    byte ptr [bx + si], al
60A4  00 00                    add    byte ptr [bx + si], al
60A6  00 00                    add    byte ptr [bx + si], al
60A8  00 00                    add    byte ptr [bx + si], al
60AA  00 00                    add    byte ptr [bx + si], al
60AC  00 00                    add    byte ptr [bx + si], al
60AE  00 00                    add    byte ptr [bx + si], al
60B0  00 00                    add    byte ptr [bx + si], al
60B2  00 00                    add    byte ptr [bx + si], al
60B4  00 00                    add    byte ptr [bx + si], al
60B6  00 00                    add    byte ptr [bx + si], al
60B8  00 00                    add    byte ptr [bx + si], al
60BA  00 00                    add    byte ptr [bx + si], al
60BC  00 00                    add    byte ptr [bx + si], al
60BE  00 00                    add    byte ptr [bx + si], al
60C0  00 00                    add    byte ptr [bx + si], al
60C2  00 00                    add    byte ptr [bx + si], al
60C4  00 00                    add    byte ptr [bx + si], al
60C6  00 00                    add    byte ptr [bx + si], al
60C8  00 00                    add    byte ptr [bx + si], al
60CA  00 00                    add    byte ptr [bx + si], al
60CC  00 00                    add    byte ptr [bx + si], al
60CE  00 00                    add    byte ptr [bx + si], al
60D0  00 00                    add    byte ptr [bx + si], al
60D2  00 00                    add    byte ptr [bx + si], al
60D4  00 00                    add    byte ptr [bx + si], al
60D6  00 00                    add    byte ptr [bx + si], al
60D8  00 00                    add    byte ptr [bx + si], al
60DA  00 00                    add    byte ptr [bx + si], al
60DC  00 00                    add    byte ptr [bx + si], al
60DE  00 00                    add    byte ptr [bx + si], al
60E0  00 00                    add    byte ptr [bx + si], al
60E2  00 00                    add    byte ptr [bx + si], al
60E4  00 00                    add    byte ptr [bx + si], al
60E6  00 00                    add    byte ptr [bx + si], al
60E8  00 00                    add    byte ptr [bx + si], al
60EA  00 00                    add    byte ptr [bx + si], al
60EC  00 00                    add    byte ptr [bx + si], al
60EE  00 00                    add    byte ptr [bx + si], al
60F0  00 00                    add    byte ptr [bx + si], al
60F2  00 00                    add    byte ptr [bx + si], al
60F4  00 00                    add    byte ptr [bx + si], al
60F6  00 00                    add    byte ptr [bx + si], al
60F8  00 00                    add    byte ptr [bx + si], al
60FA  00 00                    add    byte ptr [bx + si], al
60FC  00 00                    add    byte ptr [bx + si], al
60FE  00 00                    add    byte ptr [bx + si], al
6100  00 00                    add    byte ptr [bx + si], al
6102  00 00                    add    byte ptr [bx + si], al
6104  00 00                    add    byte ptr [bx + si], al
6106  00 00                    add    byte ptr [bx + si], al
6108  00 00                    add    byte ptr [bx + si], al
610A  00 00                    add    byte ptr [bx + si], al
610C  00 00                    add    byte ptr [bx + si], al
610E  00 00                    add    byte ptr [bx + si], al
6110  00 00                    add    byte ptr [bx + si], al
6112  00 00                    add    byte ptr [bx + si], al
6114  00 00                    add    byte ptr [bx + si], al
6116  00 00                    add    byte ptr [bx + si], al
6118  00 00                    add    byte ptr [bx + si], al
611A  00 00                    add    byte ptr [bx + si], al
611C  00 00                    add    byte ptr [bx + si], al
611E  00 00                    add    byte ptr [bx + si], al
6120  00 00                    add    byte ptr [bx + si], al
6122  00 00                    add    byte ptr [bx + si], al
6124  00 00                    add    byte ptr [bx + si], al
6126  00 00                    add    byte ptr [bx + si], al
6128  00 00                    add    byte ptr [bx + si], al
612A  00 00                    add    byte ptr [bx + si], al
612C  00 00                    add    byte ptr [bx + si], al
612E  00 00                    add    byte ptr [bx + si], al
6130  00 00                    add    byte ptr [bx + si], al
6132  00 00                    add    byte ptr [bx + si], al
6134  00 00                    add    byte ptr [bx + si], al
6136  00 00                    add    byte ptr [bx + si], al
6138  00 00                    add    byte ptr [bx + si], al
613A  00 00                    add    byte ptr [bx + si], al
613C  00 00                    add    byte ptr [bx + si], al
613E  00 00                    add    byte ptr [bx + si], al
6140  00 00                    add    byte ptr [bx + si], al
6142  00 00                    add    byte ptr [bx + si], al
6144  00 00                    add    byte ptr [bx + si], al
6146  00 00                    add    byte ptr [bx + si], al
6148  00 00                    add    byte ptr [bx + si], al
614A  00 00                    add    byte ptr [bx + si], al
614C  00 00                    add    byte ptr [bx + si], al
614E  00 00                    add    byte ptr [bx + si], al
6150  00 00                    add    byte ptr [bx + si], al
6152  00 00                    add    byte ptr [bx + si], al
6154  00 00                    add    byte ptr [bx + si], al
6156  00 00                    add    byte ptr [bx + si], al
6158  00 00                    add    byte ptr [bx + si], al
615A  00 00                    add    byte ptr [bx + si], al
615C  00 00                    add    byte ptr [bx + si], al
615E  00 00                    add    byte ptr [bx + si], al
6160  00 00                    add    byte ptr [bx + si], al
6162  00 00                    add    byte ptr [bx + si], al
6164  00 00                    add    byte ptr [bx + si], al
6166  00 00                    add    byte ptr [bx + si], al
6168  00 00                    add    byte ptr [bx + si], al
616A  00 00                    add    byte ptr [bx + si], al
616C  00 00                    add    byte ptr [bx + si], al
616E  00 00                    add    byte ptr [bx + si], al
6170  00 00                    add    byte ptr [bx + si], al
6172  00 00                    add    byte ptr [bx + si], al
6174  00 00                    add    byte ptr [bx + si], al
6176  00 00                    add    byte ptr [bx + si], al
6178  00 00                    add    byte ptr [bx + si], al
617A  00 00                    add    byte ptr [bx + si], al
617C  00 00                    add    byte ptr [bx + si], al
617E  00 00                    add    byte ptr [bx + si], al
6180  00 00                    add    byte ptr [bx + si], al
6182  00 00                    add    byte ptr [bx + si], al
6184  00 00                    add    byte ptr [bx + si], al
6186  00 00                    add    byte ptr [bx + si], al
6188  00 00                    add    byte ptr [bx + si], al
618A  00 00                    add    byte ptr [bx + si], al
618C  00 00                    add    byte ptr [bx + si], al
618E  00 00                    add    byte ptr [bx + si], al
6190  00 00                    add    byte ptr [bx + si], al
6192  00 00                    add    byte ptr [bx + si], al
6194  00 00                    add    byte ptr [bx + si], al
6196  00 00                    add    byte ptr [bx + si], al
6198  00 00                    add    byte ptr [bx + si], al
619A  00 00                    add    byte ptr [bx + si], al
619C  00 00                    add    byte ptr [bx + si], al
619E  00 00                    add    byte ptr [bx + si], al
61A0  00 00                    add    byte ptr [bx + si], al
61A2  00 00                    add    byte ptr [bx + si], al
61A4  00 00                    add    byte ptr [bx + si], al
61A6  00 00                    add    byte ptr [bx + si], al
61A8  00 00                    add    byte ptr [bx + si], al
61AA  00 00                    add    byte ptr [bx + si], al
61AC  00 00                    add    byte ptr [bx + si], al
61AE  00 00                    add    byte ptr [bx + si], al
61B0  00 00                    add    byte ptr [bx + si], al
61B2  00 00                    add    byte ptr [bx + si], al
61B4  00 00                    add    byte ptr [bx + si], al
61B6  00 00                    add    byte ptr [bx + si], al
61B8  00 00                    add    byte ptr [bx + si], al
61BA  00 00                    add    byte ptr [bx + si], al
61BC  00 00                    add    byte ptr [bx + si], al
61BE  00 00                    add    byte ptr [bx + si], al
61C0  00 00                    add    byte ptr [bx + si], al
61C2  00 00                    add    byte ptr [bx + si], al
61C4  00 00                    add    byte ptr [bx + si], al
61C6  00 00                    add    byte ptr [bx + si], al
61C8  00 00                    add    byte ptr [bx + si], al
61CA  00 00                    add    byte ptr [bx + si], al
61CC  00 00                    add    byte ptr [bx + si], al
61CE  00 00                    add    byte ptr [bx + si], al
61D0  00 00                    add    byte ptr [bx + si], al
61D2  00 00                    add    byte ptr [bx + si], al
61D4  00 00                    add    byte ptr [bx + si], al
61D6  00 00                    add    byte ptr [bx + si], al
61D8  00 00                    add    byte ptr [bx + si], al
61DA  00 00                    add    byte ptr [bx + si], al
61DC  00 00                    add    byte ptr [bx + si], al
61DE  00 00                    add    byte ptr [bx + si], al
61E0  00 00                    add    byte ptr [bx + si], al
61E2  00 00                    add    byte ptr [bx + si], al
61E4  00 00                    add    byte ptr [bx + si], al
61E6  00 00                    add    byte ptr [bx + si], al
61E8  00 00                    add    byte ptr [bx + si], al
61EA  00 00                    add    byte ptr [bx + si], al
61EC  00 00                    add    byte ptr [bx + si], al
61EE  00 00                    add    byte ptr [bx + si], al
61F0  00 00                    add    byte ptr [bx + si], al
61F2  00 00                    add    byte ptr [bx + si], al
61F4  00 00                    add    byte ptr [bx + si], al
61F6  00 00                    add    byte ptr [bx + si], al
61F8  00 00                    add    byte ptr [bx + si], al
61FA  00 00                    add    byte ptr [bx + si], al
61FC  00 00                    add    byte ptr [bx + si], al
61FE  00 00                    add    byte ptr [bx + si], al
6200  00 00                    add    byte ptr [bx + si], al
6202  00 00                    add    byte ptr [bx + si], al
6204  00 00                    add    byte ptr [bx + si], al
6206  00 00                    add    byte ptr [bx + si], al
6208  00 00                    add    byte ptr [bx + si], al
620A  00 00                    add    byte ptr [bx + si], al
620C  00 00                    add    byte ptr [bx + si], al
620E  00 00                    add    byte ptr [bx + si], al
6210  00 00                    add    byte ptr [bx + si], al
6212  00 00                    add    byte ptr [bx + si], al
6214  00 00                    add    byte ptr [bx + si], al
6216  00 00                    add    byte ptr [bx + si], al
6218  00 00                    add    byte ptr [bx + si], al
621A  00 00                    add    byte ptr [bx + si], al
621C  00 00                    add    byte ptr [bx + si], al
621E  00 00                    add    byte ptr [bx + si], al
6220  00 00                    add    byte ptr [bx + si], al
6222  00 00                    add    byte ptr [bx + si], al
6224  00 00                    add    byte ptr [bx + si], al
6226  00 00                    add    byte ptr [bx + si], al
6228  00 00                    add    byte ptr [bx + si], al
622A  00 00                    add    byte ptr [bx + si], al
622C  00 00                    add    byte ptr [bx + si], al
622E  00 00                    add    byte ptr [bx + si], al
6230  00 00                    add    byte ptr [bx + si], al
6232  00 00                    add    byte ptr [bx + si], al
6234  00 00                    add    byte ptr [bx + si], al
6236  00 00                    add    byte ptr [bx + si], al
6238  00 00                    add    byte ptr [bx + si], al
623A  00 00                    add    byte ptr [bx + si], al
623C  00 00                    add    byte ptr [bx + si], al
623E  00 00                    add    byte ptr [bx + si], al
6240  00 00                    add    byte ptr [bx + si], al
6242  00 00                    add    byte ptr [bx + si], al
6244  00 00                    add    byte ptr [bx + si], al
6246  00 00                    add    byte ptr [bx + si], al
6248  00 00                    add    byte ptr [bx + si], al
624A  00 00                    add    byte ptr [bx + si], al
624C  00 00                    add    byte ptr [bx + si], al
624E  00 00                    add    byte ptr [bx + si], al
6250  00 00                    add    byte ptr [bx + si], al
6252  00 00                    add    byte ptr [bx + si], al
6254  00 00                    add    byte ptr [bx + si], al
6256  00 00                    add    byte ptr [bx + si], al
6258  00 00                    add    byte ptr [bx + si], al
625A  00 00                    add    byte ptr [bx + si], al
625C  00 00                    add    byte ptr [bx + si], al
625E  00 00                    add    byte ptr [bx + si], al
6260  00 00                    add    byte ptr [bx + si], al
6262  00 00                    add    byte ptr [bx + si], al
6264  00 00                    add    byte ptr [bx + si], al
6266  00 00                    add    byte ptr [bx + si], al
6268  00 00                    add    byte ptr [bx + si], al
626A  00 00                    add    byte ptr [bx + si], al
626C  00 00                    add    byte ptr [bx + si], al
626E  00 00                    add    byte ptr [bx + si], al
6270  00 00                    add    byte ptr [bx + si], al
6272  00 00                    add    byte ptr [bx + si], al
6274  00 00                    add    byte ptr [bx + si], al
6276  00 00                    add    byte ptr [bx + si], al
6278  00 00                    add    byte ptr [bx + si], al
627A  00 00                    add    byte ptr [bx + si], al
627C  00 00                    add    byte ptr [bx + si], al
627E  00 00                    add    byte ptr [bx + si], al
6280  00 00                    add    byte ptr [bx + si], al
6282  00 00                    add    byte ptr [bx + si], al
6284  00 00                    add    byte ptr [bx + si], al
6286  00 00                    add    byte ptr [bx + si], al
6288  00 00                    add    byte ptr [bx + si], al
628A  00 00                    add    byte ptr [bx + si], al
628C  00 00                    add    byte ptr [bx + si], al
628E  00 00                    add    byte ptr [bx + si], al
6290  00 00                    add    byte ptr [bx + si], al
6292  00 00                    add    byte ptr [bx + si], al
6294  00 00                    add    byte ptr [bx + si], al
6296  00 00                    add    byte ptr [bx + si], al
6298  00 00                    add    byte ptr [bx + si], al
629A  00 00                    add    byte ptr [bx + si], al
629C  00 00                    add    byte ptr [bx + si], al
629E  00 00                    add    byte ptr [bx + si], al
62A0  00 00                    add    byte ptr [bx + si], al
62A2  00 00                    add    byte ptr [bx + si], al
62A4  00 00                    add    byte ptr [bx + si], al
62A6  00 00                    add    byte ptr [bx + si], al
62A8  00 00                    add    byte ptr [bx + si], al
62AA  00 00                    add    byte ptr [bx + si], al
62AC  00 00                    add    byte ptr [bx + si], al
62AE  00 00                    add    byte ptr [bx + si], al
62B0  00 00                    add    byte ptr [bx + si], al
62B2  00 00                    add    byte ptr [bx + si], al
62B4  00 00                    add    byte ptr [bx + si], al
62B6  00 00                    add    byte ptr [bx + si], al
62B8  00 00                    add    byte ptr [bx + si], al
62BA  00 00                    add    byte ptr [bx + si], al
62BC  00 00                    add    byte ptr [bx + si], al
62BE  00 00                    add    byte ptr [bx + si], al
62C0  00 00                    add    byte ptr [bx + si], al
62C2  00 00                    add    byte ptr [bx + si], al
62C4  00 00                    add    byte ptr [bx + si], al
62C6  00 00                    add    byte ptr [bx + si], al
62C8  00 00                    add    byte ptr [bx + si], al
62CA  00 00                    add    byte ptr [bx + si], al
62CC  00 00                    add    byte ptr [bx + si], al
62CE  00 00                    add    byte ptr [bx + si], al
62D0  00 00                    add    byte ptr [bx + si], al
62D2  00 00                    add    byte ptr [bx + si], al
62D4  00 00                    add    byte ptr [bx + si], al
62D6  00 00                    add    byte ptr [bx + si], al
62D8  00 00                    add    byte ptr [bx + si], al
62DA  00 00                    add    byte ptr [bx + si], al
62DC  00 00                    add    byte ptr [bx + si], al
62DE  00 00                    add    byte ptr [bx + si], al
62E0  00 00                    add    byte ptr [bx + si], al
62E2  00 00                    add    byte ptr [bx + si], al
62E4  00 00                    add    byte ptr [bx + si], al
62E6  00 00                    add    byte ptr [bx + si], al
62E8  00 00                    add    byte ptr [bx + si], al
62EA  00 00                    add    byte ptr [bx + si], al
62EC  00 00                    add    byte ptr [bx + si], al
62EE  00 00                    add    byte ptr [bx + si], al
62F0  00 00                    add    byte ptr [bx + si], al
62F2  00 00                    add    byte ptr [bx + si], al
62F4  00 00                    add    byte ptr [bx + si], al
62F6  00 00                    add    byte ptr [bx + si], al
62F8  00 00                    add    byte ptr [bx + si], al
62FA  00 00                    add    byte ptr [bx + si], al
62FC  00 00                    add    byte ptr [bx + si], al
62FE  00 00                    add    byte ptr [bx + si], al
6300  00 00                    add    byte ptr [bx + si], al
6302  00 00                    add    byte ptr [bx + si], al
6304  00 00                    add    byte ptr [bx + si], al
6306  00 00                    add    byte ptr [bx + si], al
6308  00 00                    add    byte ptr [bx + si], al
630A  00 00                    add    byte ptr [bx + si], al
630C  00 00                    add    byte ptr [bx + si], al
630E  00 00                    add    byte ptr [bx + si], al
6310  00 00                    add    byte ptr [bx + si], al
6312  00 00                    add    byte ptr [bx + si], al
6314  00 00                    add    byte ptr [bx + si], al
6316  00 00                    add    byte ptr [bx + si], al
6318  00 00                    add    byte ptr [bx + si], al
631A  00 00                    add    byte ptr [bx + si], al
631C  00 00                    add    byte ptr [bx + si], al
631E  00 00                    add    byte ptr [bx + si], al
6320  23 00                    and    ax, word ptr [bx + si]
6322  00 00                    add    byte ptr [bx + si], al
6324  00 00                    add    byte ptr [bx + si], al
6326  00 00                    add    byte ptr [bx + si], al
6328  00 00                    add    byte ptr [bx + si], al
632A  00 00                    add    byte ptr [bx + si], al
632C  3e 01 00                 add    word ptr ds:[bx + si], ax
632F  00 00                    add    byte ptr [bx + si], al
6331  00 00                    add    byte ptr [bx + si], al
6333  00 00                    add    byte ptr [bx + si], al
6335  00 00                    add    byte ptr [bx + si], al
6337  00 00                    add    byte ptr [bx + si], al
6339  00 00                    add    byte ptr [bx + si], al
633B  00 00                    add    byte ptr [bx + si], al
633D  00 00                    add    byte ptr [bx + si], al
633F  00 00                    add    byte ptr [bx + si], al
6341  00 00                    add    byte ptr [bx + si], al
6343  00 00                    add    byte ptr [bx + si], al
6345  00 00                    add    byte ptr [bx + si], al
6347  00 00                    add    byte ptr [bx + si], al
6349  00 00                    add    byte ptr [bx + si], al
634B  00 00                    add    byte ptr [bx + si], al
634D  00 00                    add    byte ptr [bx + si], al
634F  00 00                    add    byte ptr [bx + si], al
6351  00 00                    add    byte ptr [bx + si], al
6353  00 00                    add    byte ptr [bx + si], al
6355  00 00                    add    byte ptr [bx + si], al
6357  00 00                    add    byte ptr [bx + si], al
6359  00 00                    add    byte ptr [bx + si], al
635B  00 00                    add    byte ptr [bx + si], al
635D  00 00                    add    byte ptr [bx + si], al
635F  00 00                    add    byte ptr [bx + si], al
6361  00 00                    add    byte ptr [bx + si], al
6363  00 00                    add    byte ptr [bx + si], al
6365  00 00                    add    byte ptr [bx + si], al
6367  00 00                    add    byte ptr [bx + si], al
6369  00 00                    add    byte ptr [bx + si], al
636B  00 00                    add    byte ptr [bx + si], al
636D  00 00                    add    byte ptr [bx + si], al
636F  00 00                    add    byte ptr [bx + si], al
6371  00 00                    add    byte ptr [bx + si], al
6373  00 00                    add    byte ptr [bx + si], al
6375  00 00                    add    byte ptr [bx + si], al
6377  00 00                    add    byte ptr [bx + si], al
6379  00 00                    add    byte ptr [bx + si], al
637B  00 00                    add    byte ptr [bx + si], al
637D  00 00                    add    byte ptr [bx + si], al
637F  00 00                    add    byte ptr [bx + si], al
6381  00 00                    add    byte ptr [bx + si], al
6383  00 23                    add    byte ptr [bp + di], ah
6385  00 00                    add    byte ptr [bx + si], al
6387  00 00                    add    byte ptr [bx + si], al
6389  00 00                    add    byte ptr [bx + si], al
638B  00 00                    add    byte ptr [bx + si], al
638D  00 00                    add    byte ptr [bx + si], al
638F  00 00                    add    byte ptr [bx + si], al
6391  00 00                    add    byte ptr [bx + si], al
6393  00 00                    add    byte ptr [bx + si], al
6395  00 00                    add    byte ptr [bx + si], al
6397  00 00                    add    byte ptr [bx + si], al
6399  00 00                    add    byte ptr [bx + si], al
639B  00 00                    add    byte ptr [bx + si], al
639D  00 00                    add    byte ptr [bx + si], al
639F  00 00                    add    byte ptr [bx + si], al
63A1  00 00                    add    byte ptr [bx + si], al
63A3  00 00                    add    byte ptr [bx + si], al
63A5  00 00                    add    byte ptr [bx + si], al
63A7  00 00                    add    byte ptr [bx + si], al
63A9  00 00                    add    byte ptr [bx + si], al
63AB  00 00                    add    byte ptr [bx + si], al
63AD  00 00                    add    byte ptr [bx + si], al
63AF  00 00                    add    byte ptr [bx + si], al
63B1  00 00                    add    byte ptr [bx + si], al
63B3  00 00                    add    byte ptr [bx + si], al
63B5  00 00                    add    byte ptr [bx + si], al
63B7  00 00                    add    byte ptr [bx + si], al
63B9  00 00                    add    byte ptr [bx + si], al
63BB  00 00                    add    byte ptr [bx + si], al
63BD  00 00                    add    byte ptr [bx + si], al
63BF  00 00                    add    byte ptr [bx + si], al
63C1  00 00                    add    byte ptr [bx + si], al
63C3  00 00                    add    byte ptr [bx + si], al
63C5  00 00                    add    byte ptr [bx + si], al
63C7  00 00                    add    byte ptr [bx + si], al
63C9  00 00                    add    byte ptr [bx + si], al
63CB  00 00                    add    byte ptr [bx + si], al
63CD  00 00                    add    byte ptr [bx + si], al
63CF  00 00                    add    byte ptr [bx + si], al
63D1  00 00                    add    byte ptr [bx + si], al
63D3  00 00                    add    byte ptr [bx + si], al
63D5  00 00                    add    byte ptr [bx + si], al
63D7  00 00                    add    byte ptr [bx + si], al
63D9  00 00                    add    byte ptr [bx + si], al
63DB  00 00                    add    byte ptr [bx + si], al
63DD  00 00                    add    byte ptr [bx + si], al
63DF  00 00                    add    byte ptr [bx + si], al
63E1  00 00                    add    byte ptr [bx + si], al
63E3  00 00                    add    byte ptr [bx + si], al
63E5  00 00                    add    byte ptr [bx + si], al
63E7  00 00                    add    byte ptr [bx + si], al
63E9  00 00                    add    byte ptr [bx + si], al
63EB  00 00                    add    byte ptr [bx + si], al
63ED  00 00                    add    byte ptr [bx + si], al
63EF  00 00                    add    byte ptr [bx + si], al
63F1  00 00                    add    byte ptr [bx + si], al
63F3  00 00                    add    byte ptr [bx + si], al
63F5  00 00                    add    byte ptr [bx + si], al
63F7  00 00                    add    byte ptr [bx + si], al
63F9  00 00                    add    byte ptr [bx + si], al
63FB  00 00                    add    byte ptr [bx + si], al
63FD  00 00                    add    byte ptr [bx + si], al
63FF  00 00                    add    byte ptr [bx + si], al
6401  00 00                    add    byte ptr [bx + si], al
6403  00 00                    add    byte ptr [bx + si], al
6405  00 00                    add    byte ptr [bx + si], al
6407  00 00                    add    byte ptr [bx + si], al
6409  00 00                    add    byte ptr [bx + si], al
640B  00 00                    add    byte ptr [bx + si], al
640D  00 00                    add    byte ptr [bx + si], al
640F  00 00                    add    byte ptr [bx + si], al
6411  00 00                    add    byte ptr [bx + si], al
6413  00 00                    add    byte ptr [bx + si], al
6415  00 00                    add    byte ptr [bx + si], al
6417  00 00                    add    byte ptr [bx + si], al
6419  00 00                    add    byte ptr [bx + si], al
641B  00 00                    add    byte ptr [bx + si], al
641D  00 00                    add    byte ptr [bx + si], al
641F  00 00                    add    byte ptr [bx + si], al
6421  00 00                    add    byte ptr [bx + si], al
6423  00 00                    add    byte ptr [bx + si], al
6425  00 00                    add    byte ptr [bx + si], al
6427  00 23                    add    byte ptr [bp + di], ah
6429  00 00                    add    byte ptr [bx + si], al
642B  00 00                    add    byte ptr [bx + si], al
642D  00 00                    add    byte ptr [bx + si], al
642F  00 00                    add    byte ptr [bx + si], al
6431  00 00                    add    byte ptr [bx + si], al
6433  00 23                    add    byte ptr [bp + di], ah
6435  00 00                    add    byte ptr [bx + si], al
6437  00 00                    add    byte ptr [bx + si], al
6439  00 00                    add    byte ptr [bx + si], al
643B  00 00                    add    byte ptr [bx + si], al
643D  00 00                    add    byte ptr [bx + si], al
643F  00 00                    add    byte ptr [bx + si], al
6441  00 00                    add    byte ptr [bx + si], al
6443  00 00                    add    byte ptr [bx + si], al
6445  00 00                    add    byte ptr [bx + si], al
6447  00 00                    add    byte ptr [bx + si], al
6449  00 00                    add    byte ptr [bx + si], al
644B  00 00                    add    byte ptr [bx + si], al
644D  00 00                    add    byte ptr [bx + si], al
644F  00 00                    add    byte ptr [bx + si], al
6451  00 00                    add    byte ptr [bx + si], al
6453  00 00                    add    byte ptr [bx + si], al
6455  00 00                    add    byte ptr [bx + si], al
6457  00 00                    add    byte ptr [bx + si], al
6459  00 00                    add    byte ptr [bx + si], al
645B  00 00                    add    byte ptr [bx + si], al
645D  00 00                    add    byte ptr [bx + si], al
645F  00 00                    add    byte ptr [bx + si], al
6461  00 00                    add    byte ptr [bx + si], al
6463  00 00                    add    byte ptr [bx + si], al
6465  00 00                    add    byte ptr [bx + si], al
6467  00 00                    add    byte ptr [bx + si], al
6469  00 00                    add    byte ptr [bx + si], al
646B  00 00                    add    byte ptr [bx + si], al
646D  00 00                    add    byte ptr [bx + si], al
646F  00 00                    add    byte ptr [bx + si], al
6471  00 00                    add    byte ptr [bx + si], al
6473  00 00                    add    byte ptr [bx + si], al
6475  00 00                    add    byte ptr [bx + si], al
6477  00 00                    add    byte ptr [bx + si], al
6479  00 00                    add    byte ptr [bx + si], al
647B  00 00                    add    byte ptr [bx + si], al
647D  00 00                    add    byte ptr [bx + si], al
647F  00 00                    add    byte ptr [bx + si], al
6481  00 00                    add    byte ptr [bx + si], al
6483  00 00                    add    byte ptr [bx + si], al
6485  00 00                    add    byte ptr [bx + si], al
6487  00 00                    add    byte ptr [bx + si], al
6489  00 00                    add    byte ptr [bx + si], al
648B  00 00                    add    byte ptr [bx + si], al
648D  00 00                    add    byte ptr [bx + si], al
648F  00 00                    add    byte ptr [bx + si], al
6491  00 00                    add    byte ptr [bx + si], al
6493  00 00                    add    byte ptr [bx + si], al
6495  00 00                    add    byte ptr [bx + si], al
6497  00 00                    add    byte ptr [bx + si], al
6499  00 00                    add    byte ptr [bx + si], al
649B  00 00                    add    byte ptr [bx + si], al
649D  00 00                    add    byte ptr [bx + si], al
649F  00 00                    add    byte ptr [bx + si], al
64A1  00 00                    add    byte ptr [bx + si], al
64A3  00 00                    add    byte ptr [bx + si], al
64A5  00 00                    add    byte ptr [bx + si], al
64A7  00 00                    add    byte ptr [bx + si], al
64A9  00 00                    add    byte ptr [bx + si], al
64AB  00 00                    add    byte ptr [bx + si], al
64AD  00 00                    add    byte ptr [bx + si], al
64AF  00 00                    add    byte ptr [bx + si], al
64B1  00 00                    add    byte ptr [bx + si], al
64B3  00 00                    add    byte ptr [bx + si], al
64B5  00 00                    add    byte ptr [bx + si], al
64B7  00 00                    add    byte ptr [bx + si], al
64B9  00 00                    add    byte ptr [bx + si], al
64BB  00 00                    add    byte ptr [bx + si], al
64BD  00 00                    add    byte ptr [bx + si], al
64BF  00 00                    add    byte ptr [bx + si], al
64C1  00 00                    add    byte ptr [bx + si], al
64C3  00 00                    add    byte ptr [bx + si], al
64C5  00 00                    add    byte ptr [bx + si], al
64C7  00 00                    add    byte ptr [bx + si], al
64C9  00 00                    add    byte ptr [bx + si], al
64CB  00 00                    add    byte ptr [bx + si], al
64CD  00 00                    add    byte ptr [bx + si], al
64CF  00 00                    add    byte ptr [bx + si], al
64D1  00 00                    add    byte ptr [bx + si], al
64D3  00 00                    add    byte ptr [bx + si], al
64D5  00 00                    add    byte ptr [bx + si], al
64D7  00 00                    add    byte ptr [bx + si], al
64D9  00 00                    add    byte ptr [bx + si], al
64DB  00 00                    add    byte ptr [bx + si], al
64DD  00 00                    add    byte ptr [bx + si], al
64DF  00 00                    add    byte ptr [bx + si], al
64E1  00 00                    add    byte ptr [bx + si], al
64E3  00 00                    add    byte ptr [bx + si], al
64E5  00 00                    add    byte ptr [bx + si], al
64E7  00 00                    add    byte ptr [bx + si], al
64E9  00 00                    add    byte ptr [bx + si], al
64EB  00 00                    add    byte ptr [bx + si], al
64ED  00 00                    add    byte ptr [bx + si], al
64EF  00 00                    add    byte ptr [bx + si], al
64F1  00 00                    add    byte ptr [bx + si], al
64F3  00 00                    add    byte ptr [bx + si], al
64F5  00 00                    add    byte ptr [bx + si], al
64F7  00 00                    add    byte ptr [bx + si], al
64F9  00 00                    add    byte ptr [bx + si], al
64FB  00 00                    add    byte ptr [bx + si], al
64FD  00 00                    add    byte ptr [bx + si], al
64FF  00 00                    add    byte ptr [bx + si], al
6501  00 00                    add    byte ptr [bx + si], al
6503  00 00                    add    byte ptr [bx + si], al
6505  00 00                    add    byte ptr [bx + si], al
6507  00 00                    add    byte ptr [bx + si], al
6509  00 00                    add    byte ptr [bx + si], al
650B  00 00                    add    byte ptr [bx + si], al
650D  00 00                    add    byte ptr [bx + si], al
650F  00 00                    add    byte ptr [bx + si], al
6511  00 00                    add    byte ptr [bx + si], al
6513  00 00                    add    byte ptr [bx + si], al
6515  00 00                    add    byte ptr [bx + si], al
6517  00 00                    add    byte ptr [bx + si], al
6519  00 00                    add    byte ptr [bx + si], al
651B  00 00                    add    byte ptr [bx + si], al
651D  00 00                    add    byte ptr [bx + si], al
651F  00 00                    add    byte ptr [bx + si], al
6521  00 00                    add    byte ptr [bx + si], al
6523  00 00                    add    byte ptr [bx + si], al
6525  00 00                    add    byte ptr [bx + si], al
6527  00 00                    add    byte ptr [bx + si], al
6529  00 00                    add    byte ptr [bx + si], al
652B  00 00                    add    byte ptr [bx + si], al
652D  00 00                    add    byte ptr [bx + si], al
652F  00 43 00                 add    byte ptr [bp + di], al
6532  00 00                    add    byte ptr [bx + si], al
6534  00 00                    add    byte ptr [bx + si], al
6536  00 00                    add    byte ptr [bx + si], al
6538  00 00                    add    byte ptr [bx + si], al
653A  00 00                    add    byte ptr [bx + si], al
653C  43                       inc    bx
653D  00 00                    add    byte ptr [bx + si], al
653F  00 00                    add    byte ptr [bx + si], al
6541  00 00                    add    byte ptr [bx + si], al
6543  00 00                    add    byte ptr [bx + si], al
6545  00 00                    add    byte ptr [bx + si], al
6547  00 00                    add    byte ptr [bx + si], al
6549  00 00                    add    byte ptr [bx + si], al
654B  00 00                    add    byte ptr [bx + si], al
654D  00 00                    add    byte ptr [bx + si], al
654F  00 00                    add    byte ptr [bx + si], al
6551  00 00                    add    byte ptr [bx + si], al
6553  00 00                    add    byte ptr [bx + si], al
6555  00 00                    add    byte ptr [bx + si], al
6557  00 00                    add    byte ptr [bx + si], al
6559  00 00                    add    byte ptr [bx + si], al
655B  00 00                    add    byte ptr [bx + si], al
655D  00 00                    add    byte ptr [bx + si], al
655F  00 00                    add    byte ptr [bx + si], al
6561  00 00                    add    byte ptr [bx + si], al
6563  00 00                    add    byte ptr [bx + si], al
6565  00 00                    add    byte ptr [bx + si], al
6567  00 00                    add    byte ptr [bx + si], al
6569  00 00                    add    byte ptr [bx + si], al
656B  00 00                    add    byte ptr [bx + si], al
656D  00 00                    add    byte ptr [bx + si], al
656F  00 00                    add    byte ptr [bx + si], al
6571  00 00                    add    byte ptr [bx + si], al
6573  00 00                    add    byte ptr [bx + si], al
6575  00 00                    add    byte ptr [bx + si], al
6577  00 00                    add    byte ptr [bx + si], al
6579  00 00                    add    byte ptr [bx + si], al
657B  00 00                    add    byte ptr [bx + si], al
657D  00 00                    add    byte ptr [bx + si], al
657F  00 00                    add    byte ptr [bx + si], al
6581  00 00                    add    byte ptr [bx + si], al
6583  00 00                    add    byte ptr [bx + si], al
6585  00 00                    add    byte ptr [bx + si], al
6587  00 00                    add    byte ptr [bx + si], al
6589  00 00                    add    byte ptr [bx + si], al
658B  00 00                    add    byte ptr [bx + si], al
658D  00 00                    add    byte ptr [bx + si], al
658F  00 00                    add    byte ptr [bx + si], al
6591  00 00                    add    byte ptr [bx + si], al
6593  00 00                    add    byte ptr [bx + si], al
6595  00 00                    add    byte ptr [bx + si], al
6597  00 00                    add    byte ptr [bx + si], al
6599  00 00                    add    byte ptr [bx + si], al
659B  00 00                    add    byte ptr [bx + si], al
659D  00 00                    add    byte ptr [bx + si], al
659F  00 00                    add    byte ptr [bx + si], al
65A1  00 00                    add    byte ptr [bx + si], al
65A3  00 00                    add    byte ptr [bx + si], al
65A5  00 00                    add    byte ptr [bx + si], al
65A7  00 00                    add    byte ptr [bx + si], al
65A9  00 00                    add    byte ptr [bx + si], al
65AB  00 00                    add    byte ptr [bx + si], al
65AD  00 00                    add    byte ptr [bx + si], al
65AF  00 00                    add    byte ptr [bx + si], al
65B1  00 00                    add    byte ptr [bx + si], al
65B3  00 00                    add    byte ptr [bx + si], al
65B5  00 00                    add    byte ptr [bx + si], al
65B7  00 00                    add    byte ptr [bx + si], al
65B9  00 00                    add    byte ptr [bx + si], al
65BB  00 00                    add    byte ptr [bx + si], al
65BD  00 00                    add    byte ptr [bx + si], al
65BF  00 00                    add    byte ptr [bx + si], al
65C1  00 00                    add    byte ptr [bx + si], al
65C3  00 00                    add    byte ptr [bx + si], al
65C5  00 00                    add    byte ptr [bx + si], al
65C7  00 00                    add    byte ptr [bx + si], al
65C9  00 00                    add    byte ptr [bx + si], al
65CB  00 00                    add    byte ptr [bx + si], al
65CD  00 00                    add    byte ptr [bx + si], al
65CF  00 00                    add    byte ptr [bx + si], al
65D1  00 00                    add    byte ptr [bx + si], al
65D3  00 00                    add    byte ptr [bx + si], al
65D5  00 00                    add    byte ptr [bx + si], al
65D7  00 00                    add    byte ptr [bx + si], al
65D9  00 00                    add    byte ptr [bx + si], al
65DB  00 00                    add    byte ptr [bx + si], al
65DD  00 00                    add    byte ptr [bx + si], al
65DF  00 00                    add    byte ptr [bx + si], al
65E1  00 00                    add    byte ptr [bx + si], al
65E3  00 00                    add    byte ptr [bx + si], al
65E5  00 00                    add    byte ptr [bx + si], al
65E7  00 00                    add    byte ptr [bx + si], al
65E9  00 00                    add    byte ptr [bx + si], al
65EB  00 00                    add    byte ptr [bx + si], al
65ED  00 00                    add    byte ptr [bx + si], al
65EF  00 00                    add    byte ptr [bx + si], al
65F1  00 00                    add    byte ptr [bx + si], al
65F3  00 00                    add    byte ptr [bx + si], al
65F5  00 00                    add    byte ptr [bx + si], al
65F7  00 00                    add    byte ptr [bx + si], al
65F9  00 00                    add    byte ptr [bx + si], al
65FB  00 00                    add    byte ptr [bx + si], al
65FD  00 00                    add    byte ptr [bx + si], al
65FF  00 00                    add    byte ptr [bx + si], al
6601  00 00                    add    byte ptr [bx + si], al
6603  00 00                    add    byte ptr [bx + si], al
6605  00 00                    add    byte ptr [bx + si], al
6607  00 00                    add    byte ptr [bx + si], al
6609  00 00                    add    byte ptr [bx + si], al
660B  00 00                    add    byte ptr [bx + si], al
660D  00 00                    add    byte ptr [bx + si], al
660F  00 00                    add    byte ptr [bx + si], al
6611  00 00                    add    byte ptr [bx + si], al
6613  00 00                    add    byte ptr [bx + si], al
6615  00 00                    add    byte ptr [bx + si], al
6617  00 00                    add    byte ptr [bx + si], al
6619  00 00                    add    byte ptr [bx + si], al
661B  00 00                    add    byte ptr [bx + si], al
661D  00 00                    add    byte ptr [bx + si], al
661F  00 00                    add    byte ptr [bx + si], al
6621  00 00                    add    byte ptr [bx + si], al
6623  00 00                    add    byte ptr [bx + si], al
6625  00 00                    add    byte ptr [bx + si], al
6627  00 00                    add    byte ptr [bx + si], al
6629  00 00                    add    byte ptr [bx + si], al
662B  00 00                    add    byte ptr [bx + si], al
662D  00 00                    add    byte ptr [bx + si], al
662F  00 00                    add    byte ptr [bx + si], al
6631  00 00                    add    byte ptr [bx + si], al
6633  00 00                    add    byte ptr [bx + si], al
6635  00 00                    add    byte ptr [bx + si], al
6637  00 00                    add    byte ptr [bx + si], al
6639  00 00                    add    byte ptr [bx + si], al
663B  00 00                    add    byte ptr [bx + si], al
663D  00 00                    add    byte ptr [bx + si], al
663F  00 00                    add    byte ptr [bx + si], al
6641  00 00                    add    byte ptr [bx + si], al
6643  00 00                    add    byte ptr [bx + si], al
6645  00 00                    add    byte ptr [bx + si], al
6647  00 00                    add    byte ptr [bx + si], al
6649  00 00                    add    byte ptr [bx + si], al
664B  00 00                    add    byte ptr [bx + si], al
664D  00 00                    add    byte ptr [bx + si], al
664F  00 00                    add    byte ptr [bx + si], al
6651  00 00                    add    byte ptr [bx + si], al
6653  00 00                    add    byte ptr [bx + si], al
6655  00 00                    add    byte ptr [bx + si], al
6657  00 00                    add    byte ptr [bx + si], al
6659  00 00                    add    byte ptr [bx + si], al
665B  00 00                    add    byte ptr [bx + si], al
665D  00 00                    add    byte ptr [bx + si], al
665F  00 00                    add    byte ptr [bx + si], al
6661  00 00                    add    byte ptr [bx + si], al
6663  00 00                    add    byte ptr [bx + si], al
6665  00 00                    add    byte ptr [bx + si], al
6667  00 00                    add    byte ptr [bx + si], al
6669  00 00                    add    byte ptr [bx + si], al
666B  00 00                    add    byte ptr [bx + si], al
666D  00 00                    add    byte ptr [bx + si], al
666F  00 00                    add    byte ptr [bx + si], al
6671  00 00                    add    byte ptr [bx + si], al
6673  00 00                    add    byte ptr [bx + si], al
6675  00 00                    add    byte ptr [bx + si], al
6677  00 00                    add    byte ptr [bx + si], al
6679  00 00                    add    byte ptr [bx + si], al
667B  00 00                    add    byte ptr [bx + si], al
667D  00 00                    add    byte ptr [bx + si], al
667F  00 00                    add    byte ptr [bx + si], al
6681  00 00                    add    byte ptr [bx + si], al
6683  00 00                    add    byte ptr [bx + si], al
6685  00 00                    add    byte ptr [bx + si], al
6687  00 00                    add    byte ptr [bx + si], al
6689  00 00                    add    byte ptr [bx + si], al
668B  00 00                    add    byte ptr [bx + si], al
668D  00 00                    add    byte ptr [bx + si], al
668F  00 00                    add    byte ptr [bx + si], al
6691  00 00                    add    byte ptr [bx + si], al
6693  00 00                    add    byte ptr [bx + si], al
6695  00 00                    add    byte ptr [bx + si], al
6697  00 00                    add    byte ptr [bx + si], al
6699  00 00                    add    byte ptr [bx + si], al
669B  00 00                    add    byte ptr [bx + si], al
669D  00 00                    add    byte ptr [bx + si], al
669F  00 00                    add    byte ptr [bx + si], al
66A1  00 00                    add    byte ptr [bx + si], al
66A3  00 00                    add    byte ptr [bx + si], al
66A5  00 00                    add    byte ptr [bx + si], al
66A7  00 00                    add    byte ptr [bx + si], al
66A9  00 00                    add    byte ptr [bx + si], al
66AB  00 00                    add    byte ptr [bx + si], al
66AD  00 00                    add    byte ptr [bx + si], al
66AF  00 00                    add    byte ptr [bx + si], al
66B1  00 00                    add    byte ptr [bx + si], al
66B3  00 00                    add    byte ptr [bx + si], al
66B5  00 00                    add    byte ptr [bx + si], al
66B7  00 00                    add    byte ptr [bx + si], al
66B9  00 00                    add    byte ptr [bx + si], al
66BB  00 00                    add    byte ptr [bx + si], al
66BD  00 00                    add    byte ptr [bx + si], al
66BF  00 00                    add    byte ptr [bx + si], al
66C1  00 00                    add    byte ptr [bx + si], al
66C3  00 00                    add    byte ptr [bx + si], al
66C5  00 00                    add    byte ptr [bx + si], al
66C7  00 00                    add    byte ptr [bx + si], al
66C9  00 00                    add    byte ptr [bx + si], al
66CB  00 00                    add    byte ptr [bx + si], al
66CD  00 00                    add    byte ptr [bx + si], al
66CF  00 00                    add    byte ptr [bx + si], al
66D1  00 00                    add    byte ptr [bx + si], al
66D3  00 00                    add    byte ptr [bx + si], al
66D5  00 00                    add    byte ptr [bx + si], al
66D7  00 00                    add    byte ptr [bx + si], al
66D9  00 00                    add    byte ptr [bx + si], al
66DB  00 00                    add    byte ptr [bx + si], al
66DD  00 00                    add    byte ptr [bx + si], al
66DF  00 00                    add    byte ptr [bx + si], al
66E1  00 00                    add    byte ptr [bx + si], al
66E3  00 00                    add    byte ptr [bx + si], al
66E5  00 00                    add    byte ptr [bx + si], al
66E7  00 00                    add    byte ptr [bx + si], al
66E9  00 00                    add    byte ptr [bx + si], al
66EB  00 00                    add    byte ptr [bx + si], al
66ED  00 00                    add    byte ptr [bx + si], al
66EF  00 00                    add    byte ptr [bx + si], al
66F1  00 00                    add    byte ptr [bx + si], al
66F3  00 00                    add    byte ptr [bx + si], al
66F5  00 00                    add    byte ptr [bx + si], al
66F7  00 00                    add    byte ptr [bx + si], al
66F9  00 00                    add    byte ptr [bx + si], al
66FB  00 00                    add    byte ptr [bx + si], al
66FD  00 00                    add    byte ptr [bx + si], al
66FF  00 00                    add    byte ptr [bx + si], al
6701  00 00                    add    byte ptr [bx + si], al
6703  00 00                    add    byte ptr [bx + si], al
6705  00 00                    add    byte ptr [bx + si], al
6707  00 00                    add    byte ptr [bx + si], al
6709  00 00                    add    byte ptr [bx + si], al
670B  00 00                    add    byte ptr [bx + si], al
670D  00 00                    add    byte ptr [bx + si], al
670F  00 00                    add    byte ptr [bx + si], al
6711  00 00                    add    byte ptr [bx + si], al
6713  00 00                    add    byte ptr [bx + si], al
6715  00 00                    add    byte ptr [bx + si], al
6717  00 00                    add    byte ptr [bx + si], al
6719  00 00                    add    byte ptr [bx + si], al
671B  00 00                    add    byte ptr [bx + si], al
671D  00 00                    add    byte ptr [bx + si], al
671F  00 00                    add    byte ptr [bx + si], al
6721  00 00                    add    byte ptr [bx + si], al
6723  00 00                    add    byte ptr [bx + si], al
6725  00 00                    add    byte ptr [bx + si], al
6727  00 00                    add    byte ptr [bx + si], al
6729  00 00                    add    byte ptr [bx + si], al
672B  00 00                    add    byte ptr [bx + si], al
672D  00 00                    add    byte ptr [bx + si], al
672F  00 00                    add    byte ptr [bx + si], al
6731  00 00                    add    byte ptr [bx + si], al
6733  00 00                    add    byte ptr [bx + si], al
6735  00 00                    add    byte ptr [bx + si], al
6737  00 00                    add    byte ptr [bx + si], al
6739  00 00                    add    byte ptr [bx + si], al
673B  00 00                    add    byte ptr [bx + si], al
673D  00 00                    add    byte ptr [bx + si], al
673F  00 00                    add    byte ptr [bx + si], al
6741  00 00                    add    byte ptr [bx + si], al
6743  00 00                    add    byte ptr [bx + si], al
6745  00 00                    add    byte ptr [bx + si], al
6747  00 00                    add    byte ptr [bx + si], al
6749  00 00                    add    byte ptr [bx + si], al
674B  00 00                    add    byte ptr [bx + si], al
674D  00 00                    add    byte ptr [bx + si], al
674F  00 00                    add    byte ptr [bx + si], al
6751  00 00                    add    byte ptr [bx + si], al
6753  00 00                    add    byte ptr [bx + si], al
6755  00 00                    add    byte ptr [bx + si], al
6757  00 00                    add    byte ptr [bx + si], al
6759  00 00                    add    byte ptr [bx + si], al
675B  00 00                    add    byte ptr [bx + si], al
675D  00 00                    add    byte ptr [bx + si], al
675F  00 00                    add    byte ptr [bx + si], al
6761  00 00                    add    byte ptr [bx + si], al
6763  00 00                    add    byte ptr [bx + si], al
6765  00 00                    add    byte ptr [bx + si], al
6767  00 00                    add    byte ptr [bx + si], al
6769  00 00                    add    byte ptr [bx + si], al
676B  00 00                    add    byte ptr [bx + si], al
676D  00 00                    add    byte ptr [bx + si], al
676F  00 00                    add    byte ptr [bx + si], al
6771  00 00                    add    byte ptr [bx + si], al
6773  00 00                    add    byte ptr [bx + si], al
6775  00 00                    add    byte ptr [bx + si], al
6777  00 00                    add    byte ptr [bx + si], al
6779  00 00                    add    byte ptr [bx + si], al
677B  00 00                    add    byte ptr [bx + si], al
677D  00 00                    add    byte ptr [bx + si], al
677F  00 00                    add    byte ptr [bx + si], al
6781  00 00                    add    byte ptr [bx + si], al
6783  00 00                    add    byte ptr [bx + si], al
6785  00 00                    add    byte ptr [bx + si], al
6787  00 00                    add    byte ptr [bx + si], al
6789  00 00                    add    byte ptr [bx + si], al
678B  00 00                    add    byte ptr [bx + si], al
678D  00 00                    add    byte ptr [bx + si], al
678F  00 00                    add    byte ptr [bx + si], al
6791  00 00                    add    byte ptr [bx + si], al
6793  00 00                    add    byte ptr [bx + si], al
6795  00 00                    add    byte ptr [bx + si], al
6797  00 00                    add    byte ptr [bx + si], al
6799  00 00                    add    byte ptr [bx + si], al
679B  00 00                    add    byte ptr [bx + si], al
679D  00 00                    add    byte ptr [bx + si], al
679F  00 00                    add    byte ptr [bx + si], al
67A1  00 00                    add    byte ptr [bx + si], al
67A3  00 00                    add    byte ptr [bx + si], al
67A5  00 00                    add    byte ptr [bx + si], al
67A7  00 00                    add    byte ptr [bx + si], al
67A9  00 00                    add    byte ptr [bx + si], al
67AB  00 00                    add    byte ptr [bx + si], al
67AD  00 00                    add    byte ptr [bx + si], al
67AF  00 00                    add    byte ptr [bx + si], al
67B1  00 00                    add    byte ptr [bx + si], al
67B3  00 00                    add    byte ptr [bx + si], al
67B5  00 00                    add    byte ptr [bx + si], al
67B7  00 00                    add    byte ptr [bx + si], al
67B9  00 00                    add    byte ptr [bx + si], al
67BB  00 00                    add    byte ptr [bx + si], al
67BD  00 00                    add    byte ptr [bx + si], al
67BF  00 00                    add    byte ptr [bx + si], al
67C1  00 00                    add    byte ptr [bx + si], al
67C3  00 00                    add    byte ptr [bx + si], al
67C5  00 00                    add    byte ptr [bx + si], al
67C7  00 00                    add    byte ptr [bx + si], al
67C9  00 00                    add    byte ptr [bx + si], al
67CB  00 00                    add    byte ptr [bx + si], al
67CD  00 00                    add    byte ptr [bx + si], al
67CF  00 00                    add    byte ptr [bx + si], al
67D1  00 00                    add    byte ptr [bx + si], al
67D3  00 00                    add    byte ptr [bx + si], al
67D5  00 00                    add    byte ptr [bx + si], al
67D7  00 00                    add    byte ptr [bx + si], al
67D9  00 00                    add    byte ptr [bx + si], al
67DB  00 00                    add    byte ptr [bx + si], al
67DD  00 00                    add    byte ptr [bx + si], al
67DF  00 00                    add    byte ptr [bx + si], al
67E1  00 00                    add    byte ptr [bx + si], al
67E3  00 00                    add    byte ptr [bx + si], al
67E5  00 00                    add    byte ptr [bx + si], al
67E7  00 00                    add    byte ptr [bx + si], al
67E9  00 00                    add    byte ptr [bx + si], al
67EB  00 00                    add    byte ptr [bx + si], al
67ED  00 00                    add    byte ptr [bx + si], al
67EF  00 00                    add    byte ptr [bx + si], al
67F1  00 00                    add    byte ptr [bx + si], al
67F3  00 00                    add    byte ptr [bx + si], al
67F5  00 00                    add    byte ptr [bx + si], al
67F7  00 00                    add    byte ptr [bx + si], al
67F9  00 00                    add    byte ptr [bx + si], al
67FB  00 00                    add    byte ptr [bx + si], al
67FD  00 00                    add    byte ptr [bx + si], al
67FF  00 00                    add    byte ptr [bx + si], al
6801  00 00                    add    byte ptr [bx + si], al
6803  00 00                    add    byte ptr [bx + si], al
6805  00 00                    add    byte ptr [bx + si], al
6807  00 00                    add    byte ptr [bx + si], al
6809  00 00                    add    byte ptr [bx + si], al
680B  00 00                    add    byte ptr [bx + si], al
680D  00 00                    add    byte ptr [bx + si], al
680F  00 00                    add    byte ptr [bx + si], al
6811  00 00                    add    byte ptr [bx + si], al
6813  00 00                    add    byte ptr [bx + si], al
6815  00 00                    add    byte ptr [bx + si], al
6817  00 00                    add    byte ptr [bx + si], al
6819  00 00                    add    byte ptr [bx + si], al
681B  00 00                    add    byte ptr [bx + si], al
681D  00 00                    add    byte ptr [bx + si], al
681F  00 00                    add    byte ptr [bx + si], al
6821  00 00                    add    byte ptr [bx + si], al
6823  00 00                    add    byte ptr [bx + si], al
6825  00 00                    add    byte ptr [bx + si], al
6827  00 00                    add    byte ptr [bx + si], al
6829  00 00                    add    byte ptr [bx + si], al
682B  00 00                    add    byte ptr [bx + si], al
682D  00 00                    add    byte ptr [bx + si], al
682F  00 00                    add    byte ptr [bx + si], al
6831  00 00                    add    byte ptr [bx + si], al
6833  00 00                    add    byte ptr [bx + si], al
6835  00 00                    add    byte ptr [bx + si], al
6837  00 00                    add    byte ptr [bx + si], al
6839  00 00                    add    byte ptr [bx + si], al
683B  00 00                    add    byte ptr [bx + si], al
683D  00 00                    add    byte ptr [bx + si], al
683F  00 00                    add    byte ptr [bx + si], al
6841  00 00                    add    byte ptr [bx + si], al
6843  00 00                    add    byte ptr [bx + si], al
6845  00 00                    add    byte ptr [bx + si], al
6847  00 00                    add    byte ptr [bx + si], al
6849  00 00                    add    byte ptr [bx + si], al
684B  00 00                    add    byte ptr [bx + si], al
684D  00 00                    add    byte ptr [bx + si], al
684F  00 00                    add    byte ptr [bx + si], al
6851  00 00                    add    byte ptr [bx + si], al
6853  00 00                    add    byte ptr [bx + si], al
6855  00 00                    add    byte ptr [bx + si], al
6857  00 00                    add    byte ptr [bx + si], al
6859  00 00                    add    byte ptr [bx + si], al
685B  00 00                    add    byte ptr [bx + si], al
685D  00 00                    add    byte ptr [bx + si], al
685F  00 00                    add    byte ptr [bx + si], al
6861  00 00                    add    byte ptr [bx + si], al
6863  00 00                    add    byte ptr [bx + si], al
6865  00 00                    add    byte ptr [bx + si], al
6867  00 00                    add    byte ptr [bx + si], al
6869  00 00                    add    byte ptr [bx + si], al
686B  00 00                    add    byte ptr [bx + si], al
686D  00 00                    add    byte ptr [bx + si], al
686F  00 00                    add    byte ptr [bx + si], al
6871  00 00                    add    byte ptr [bx + si], al
6873  00 00                    add    byte ptr [bx + si], al
6875  00 00                    add    byte ptr [bx + si], al
6877  00 00                    add    byte ptr [bx + si], al
6879  00 00                    add    byte ptr [bx + si], al
687B  00 00                    add    byte ptr [bx + si], al
687D  00 00                    add    byte ptr [bx + si], al
687F  00 00                    add    byte ptr [bx + si], al
6881  00 00                    add    byte ptr [bx + si], al
6883  00 00                    add    byte ptr [bx + si], al
6885  00 00                    add    byte ptr [bx + si], al
6887  00 00                    add    byte ptr [bx + si], al
6889  00 00                    add    byte ptr [bx + si], al
688B  00 00                    add    byte ptr [bx + si], al
688D  00 00                    add    byte ptr [bx + si], al
688F  00 00                    add    byte ptr [bx + si], al
6891  00 00                    add    byte ptr [bx + si], al
6893  00 00                    add    byte ptr [bx + si], al
6895  00 00                    add    byte ptr [bx + si], al
6897  00 00                    add    byte ptr [bx + si], al
6899  00 00                    add    byte ptr [bx + si], al
689B  00 00                    add    byte ptr [bx + si], al
689D  00 00                    add    byte ptr [bx + si], al
689F  00 00                    add    byte ptr [bx + si], al
68A1  00 00                    add    byte ptr [bx + si], al
68A3  00 00                    add    byte ptr [bx + si], al
68A5  00 00                    add    byte ptr [bx + si], al
68A7  00 00                    add    byte ptr [bx + si], al
68A9  00 00                    add    byte ptr [bx + si], al
68AB  00 00                    add    byte ptr [bx + si], al
68AD  00 00                    add    byte ptr [bx + si], al
68AF  00 00                    add    byte ptr [bx + si], al
68B1  00 00                    add    byte ptr [bx + si], al
68B3  00 00                    add    byte ptr [bx + si], al
68B5  00 00                    add    byte ptr [bx + si], al
68B7  00 00                    add    byte ptr [bx + si], al
68B9  00 00                    add    byte ptr [bx + si], al
68BB  00 00                    add    byte ptr [bx + si], al
68BD  00 00                    add    byte ptr [bx + si], al
68BF  00 00                    add    byte ptr [bx + si], al
68C1  00 00                    add    byte ptr [bx + si], al
68C3  00 00                    add    byte ptr [bx + si], al
68C5  00 00                    add    byte ptr [bx + si], al
68C7  00 00                    add    byte ptr [bx + si], al
68C9  00 00                    add    byte ptr [bx + si], al
68CB  00 00                    add    byte ptr [bx + si], al
68CD  00 00                    add    byte ptr [bx + si], al
68CF  00 00                    add    byte ptr [bx + si], al
68D1  00 00                    add    byte ptr [bx + si], al
68D3  00 00                    add    byte ptr [bx + si], al
68D5  00 00                    add    byte ptr [bx + si], al
68D7  00 00                    add    byte ptr [bx + si], al
68D9  00 00                    add    byte ptr [bx + si], al
68DB  00 00                    add    byte ptr [bx + si], al
68DD  00 00                    add    byte ptr [bx + si], al
68DF  00 00                    add    byte ptr [bx + si], al
68E1  00 00                    add    byte ptr [bx + si], al
68E3  00 00                    add    byte ptr [bx + si], al
68E5  00 00                    add    byte ptr [bx + si], al
68E7  00 00                    add    byte ptr [bx + si], al
68E9  00 00                    add    byte ptr [bx + si], al
68EB  00 00                    add    byte ptr [bx + si], al
68ED  00 00                    add    byte ptr [bx + si], al
68EF  00 00                    add    byte ptr [bx + si], al
68F1  00 00                    add    byte ptr [bx + si], al
68F3  00 00                    add    byte ptr [bx + si], al
68F5  00 00                    add    byte ptr [bx + si], al
68F7  00 00                    add    byte ptr [bx + si], al
68F9  00 00                    add    byte ptr [bx + si], al
68FB  00 00                    add    byte ptr [bx + si], al
68FD  00 00                    add    byte ptr [bx + si], al
68FF  00 00                    add    byte ptr [bx + si], al
6901  00 00                    add    byte ptr [bx + si], al
6903  00 00                    add    byte ptr [bx + si], al
6905  00 00                    add    byte ptr [bx + si], al
6907  00 00                    add    byte ptr [bx + si], al
6909  00 00                    add    byte ptr [bx + si], al
690B  00 00                    add    byte ptr [bx + si], al
690D  00 00                    add    byte ptr [bx + si], al
690F  00 00                    add    byte ptr [bx + si], al
6911  00 00                    add    byte ptr [bx + si], al
6913  00 00                    add    byte ptr [bx + si], al
6915  00 00                    add    byte ptr [bx + si], al
6917  00 00                    add    byte ptr [bx + si], al
6919  00 00                    add    byte ptr [bx + si], al
691B  00 00                    add    byte ptr [bx + si], al
691D  00 00                    add    byte ptr [bx + si], al
691F  00 00                    add    byte ptr [bx + si], al
6921  00 00                    add    byte ptr [bx + si], al
6923  00 00                    add    byte ptr [bx + si], al
6925  00 00                    add    byte ptr [bx + si], al
6927  00 00                    add    byte ptr [bx + si], al
6929  00 00                    add    byte ptr [bx + si], al
692B  00 00                    add    byte ptr [bx + si], al
692D  00 00                    add    byte ptr [bx + si], al
692F  00 00                    add    byte ptr [bx + si], al
6931  00 00                    add    byte ptr [bx + si], al
6933  00 00                    add    byte ptr [bx + si], al
6935  00 00                    add    byte ptr [bx + si], al
6937  00 00                    add    byte ptr [bx + si], al
6939  00 00                    add    byte ptr [bx + si], al
693B  00 00                    add    byte ptr [bx + si], al
693D  00 00                    add    byte ptr [bx + si], al
693F  00 00                    add    byte ptr [bx + si], al
6941  00 00                    add    byte ptr [bx + si], al
6943  00 00                    add    byte ptr [bx + si], al
6945  00 00                    add    byte ptr [bx + si], al
6947  00 00                    add    byte ptr [bx + si], al
6949  00 00                    add    byte ptr [bx + si], al
694B  00 00                    add    byte ptr [bx + si], al
694D  00 00                    add    byte ptr [bx + si], al
694F  00 00                    add    byte ptr [bx + si], al
6951  00 00                    add    byte ptr [bx + si], al
6953  00 00                    add    byte ptr [bx + si], al
6955  00 00                    add    byte ptr [bx + si], al
6957  00 00                    add    byte ptr [bx + si], al
6959  00 00                    add    byte ptr [bx + si], al
695B  00 00                    add    byte ptr [bx + si], al
695D  00 00                    add    byte ptr [bx + si], al
695F  00 00                    add    byte ptr [bx + si], al
6961  00 00                    add    byte ptr [bx + si], al
6963  00 00                    add    byte ptr [bx + si], al
6965  00 00                    add    byte ptr [bx + si], al
6967  00 00                    add    byte ptr [bx + si], al
6969  00 00                    add    byte ptr [bx + si], al
696B  00 00                    add    byte ptr [bx + si], al
696D  00 00                    add    byte ptr [bx + si], al
696F  00 00                    add    byte ptr [bx + si], al
6971  00 00                    add    byte ptr [bx + si], al
6973  00 00                    add    byte ptr [bx + si], al
6975  00 00                    add    byte ptr [bx + si], al
6977  00 00                    add    byte ptr [bx + si], al
6979  00 00                    add    byte ptr [bx + si], al
697B  00 00                    add    byte ptr [bx + si], al
697D  00 00                    add    byte ptr [bx + si], al
697F  00 00                    add    byte ptr [bx + si], al
6981  00 00                    add    byte ptr [bx + si], al
6983  00 00                    add    byte ptr [bx + si], al
6985  00 00                    add    byte ptr [bx + si], al
6987  00 00                    add    byte ptr [bx + si], al
6989  00 00                    add    byte ptr [bx + si], al
698B  00 00                    add    byte ptr [bx + si], al
698D  00 00                    add    byte ptr [bx + si], al
698F  00 00                    add    byte ptr [bx + si], al
6991  00 00                    add    byte ptr [bx + si], al
6993  00 00                    add    byte ptr [bx + si], al
6995  00 00                    add    byte ptr [bx + si], al
6997  00 00                    add    byte ptr [bx + si], al
6999  00 00                    add    byte ptr [bx + si], al
699B  00 00                    add    byte ptr [bx + si], al
699D  00 00                    add    byte ptr [bx + si], al
699F  00 00                    add    byte ptr [bx + si], al
69A1  00 00                    add    byte ptr [bx + si], al
69A3  00 00                    add    byte ptr [bx + si], al
69A5  00 00                    add    byte ptr [bx + si], al
69A7  00 00                    add    byte ptr [bx + si], al
69A9  00 00                    add    byte ptr [bx + si], al
69AB  00 00                    add    byte ptr [bx + si], al
69AD  00 00                    add    byte ptr [bx + si], al
69AF  00 00                    add    byte ptr [bx + si], al
69B1  00 00                    add    byte ptr [bx + si], al
69B3  00 00                    add    byte ptr [bx + si], al
69B5  00 00                    add    byte ptr [bx + si], al
69B7  00 00                    add    byte ptr [bx + si], al
69B9  00 00                    add    byte ptr [bx + si], al
69BB  00 00                    add    byte ptr [bx + si], al
69BD  00 00                    add    byte ptr [bx + si], al
69BF  00 00                    add    byte ptr [bx + si], al
69C1  00 00                    add    byte ptr [bx + si], al
69C3  00 00                    add    byte ptr [bx + si], al
69C5  00 00                    add    byte ptr [bx + si], al
69C7  00 00                    add    byte ptr [bx + si], al
69C9  00 00                    add    byte ptr [bx + si], al
69CB  00 00                    add    byte ptr [bx + si], al
69CD  00 00                    add    byte ptr [bx + si], al
69CF  00 00                    add    byte ptr [bx + si], al
69D1  00 00                    add    byte ptr [bx + si], al
69D3  00 00                    add    byte ptr [bx + si], al
69D5  00 00                    add    byte ptr [bx + si], al
69D7  00 00                    add    byte ptr [bx + si], al
69D9  00 00                    add    byte ptr [bx + si], al
69DB  00 00                    add    byte ptr [bx + si], al
69DD  00 00                    add    byte ptr [bx + si], al
69DF  00 00                    add    byte ptr [bx + si], al
69E1  00 00                    add    byte ptr [bx + si], al
69E3  00 00                    add    byte ptr [bx + si], al
69E5  00 00                    add    byte ptr [bx + si], al
69E7  00 00                    add    byte ptr [bx + si], al
69E9  00 00                    add    byte ptr [bx + si], al
69EB  00 00                    add    byte ptr [bx + si], al
69ED  00 00                    add    byte ptr [bx + si], al
69EF  00 00                    add    byte ptr [bx + si], al
69F1  00 00                    add    byte ptr [bx + si], al
69F3  00 00                    add    byte ptr [bx + si], al
69F5  00 00                    add    byte ptr [bx + si], al
69F7  00 00                    add    byte ptr [bx + si], al
69F9  00 00                    add    byte ptr [bx + si], al
69FB  00 00                    add    byte ptr [bx + si], al
69FD  00 00                    add    byte ptr [bx + si], al
69FF  00 00                    add    byte ptr [bx + si], al
6A01  00 00                    add    byte ptr [bx + si], al
6A03  00 00                    add    byte ptr [bx + si], al
6A05  00 00                    add    byte ptr [bx + si], al
6A07  00 00                    add    byte ptr [bx + si], al
6A09  00 00                    add    byte ptr [bx + si], al
6A0B  00 00                    add    byte ptr [bx + si], al
6A0D  00 00                    add    byte ptr [bx + si], al
6A0F  00 00                    add    byte ptr [bx + si], al
6A11  00 00                    add    byte ptr [bx + si], al
6A13  00 00                    add    byte ptr [bx + si], al
6A15  00 00                    add    byte ptr [bx + si], al
6A17  00 00                    add    byte ptr [bx + si], al
6A19  00 00                    add    byte ptr [bx + si], al
6A1B  00 00                    add    byte ptr [bx + si], al
6A1D  00 00                    add    byte ptr [bx + si], al
6A1F  00 00                    add    byte ptr [bx + si], al
6A21  00 00                    add    byte ptr [bx + si], al
6A23  00 00                    add    byte ptr [bx + si], al
6A25  00 00                    add    byte ptr [bx + si], al
6A27  00 00                    add    byte ptr [bx + si], al
6A29  00 00                    add    byte ptr [bx + si], al
6A2B  00 00                    add    byte ptr [bx + si], al
6A2D  00 00                    add    byte ptr [bx + si], al
6A2F  00 00                    add    byte ptr [bx + si], al
6A31  00 00                    add    byte ptr [bx + si], al
6A33  00 00                    add    byte ptr [bx + si], al
6A35  00 00                    add    byte ptr [bx + si], al
6A37  00 00                    add    byte ptr [bx + si], al
6A39  00                       db     0x00
