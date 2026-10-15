; Spanish floppy state 20 (part 2)
; overlay 271, export 0, IGOR.DAT position 9784682 (0x954D6A), 30929 code bytes, 373 fixups
; overlay exports (code offsets): 491A, 5A2E, 01AF, 0374, 06CC, 08C0, 0AC9, 0AEE, 0B13, 0D42, 0F1D, 0FAA, 1430, 194A, 1CEA, 1E83, 1E95, 1EBF, 1EE4, 1F13, 1F38, 1F5D, 1F82
; sha1 of code: 99c90449a516524f05b16ce407c007fa7a95d283
; CD counterpart segment: 203

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe d6 50           mov    word ptr [bp - 2], 0x50d6
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 0e 00                 mov    ax, 0xe
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  06                       push   es
002C  57                       push   di
002D  b8 40 01                 mov    ax, 0x140
0030  f7 26 3c a8              mul    word ptr [0xa83c]
0034  03 46 fe                 add    ax, word ptr [bp - 2]
0037  c4 3e 28 98              les    di, ptr [0x9828]
003B  03 f8                    add    di, ax
003D  06                       push   es
003E  57                       push   di
003F  b8 0e 00                 mov    ax, 0xe
0042  50                       push   ax
0043  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0048  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
004D  75 cb                    jne    0x1a
004F  89 ec                    mov    sp, bp
0051  5d                       pop    bp
0052  cb                       retf   
0053  55                       push   bp
0054  89 e5                    mov    bp, sp
0056  b8 02 00                 mov    ax, 2
0059  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005E  83 ec 02                 sub    sp, 2
0061  c7 46 fe 57 53           mov    word ptr [bp - 2], 0x5357
0066  31 c0                    xor    ax, ax
0068  a3 3c a8                 mov    word ptr [0xa83c], ax
006B  eb 04                    jmp    0x71
006D  ff 06 3c a8              inc    word ptr [0xa83c]
0071  b8 0a 00                 mov    ax, 0xa
0074  f7 26 3c a8              mul    word ptr [0xa83c]
0078  c4 3e 3c 98              les    di, ptr [0x983c]
007C  03 f8                    add    di, ax
007E  81 c7 bc 02              add    di, 0x2bc
0082  06                       push   es
0083  57                       push   di
0084  b8 40 01                 mov    ax, 0x140
0087  f7 26 3c a8              mul    word ptr [0xa83c]
008B  03 46 fe                 add    ax, word ptr [bp - 2]
008E  c4 3e 28 98              les    di, ptr [0x9828]
0092  03 f8                    add    di, ax
0094  06                       push   es
0095  57                       push   di
0096  b8 0a 00                 mov    ax, 0xa
0099  50                       push   ax
009A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
009F  83 3e 3c a8 15           cmp    word ptr [0xa83c], 0x15
00A4  75 c7                    jne    0x6d
00A6  89 ec                    mov    sp, bp
00A8  5d                       pop    bp
00A9  cb                       retf   
00AA  55                       push   bp
00AB  89 e5                    mov    bp, sp
00AD  b8 02 00                 mov    ax, 2
00B0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00B5  83 ec 02                 sub    sp, 2
00B8  c7 46 fe 9b 59           mov    word ptr [bp - 2], 0x599b
00BD  31 c0                    xor    ax, ax
00BF  a3 3c a8                 mov    word ptr [0xa83c], ax
00C2  eb 04                    jmp    0xc8
00C4  ff 06 3c a8              inc    word ptr [0xa83c]
00C8  a1 3c a8                 mov    ax, word ptr [0xa83c]
00CB  d1 e0                    shl    ax, 1
00CD  d1 e0                    shl    ax, 1
00CF  c4 3e 3c 98              les    di, ptr [0x983c]
00D3  03 f8                    add    di, ax
00D5  81 c7 98 03              add    di, 0x398
00D9  06                       push   es
00DA  57                       push   di
00DB  b8 40 01                 mov    ax, 0x140
00DE  f7 26 3c a8              mul    word ptr [0xa83c]
00E2  03 46 fe                 add    ax, word ptr [bp - 2]
00E5  c4 3e 28 98              les    di, ptr [0x9828]
00E9  03 f8                    add    di, ax
00EB  06                       push   es
00EC  57                       push   di
00ED  b8 04 00                 mov    ax, 4
00F0  50                       push   ax
00F1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00F6  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
00FB  75 c7                    jne    0xc4
00FD  89 ec                    mov    sp, bp
00FF  5d                       pop    bp
0100  cb                       retf   
0101  55                       push   bp
0102  89 e5                    mov    bp, sp
0104  b8 02 00                 mov    ax, 2
0107  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
010C  83 ec 02                 sub    sp, 2
010F  c7 46 fe 8a 74           mov    word ptr [bp - 2], 0x748a
0114  31 c0                    xor    ax, ax
0116  a3 3c a8                 mov    word ptr [0xa83c], ax
0119  eb 04                    jmp    0x11f
011B  ff 06 3c a8              inc    word ptr [0xa83c]
011F  b8 27 00                 mov    ax, 0x27
0122  f7 26 3c a8              mul    word ptr [0xa83c]
0126  c4 3e 3c 98              les    di, ptr [0x983c]
012A  03 f8                    add    di, ax
012C  81 c7 fc 30              add    di, 0x30fc
0130  06                       push   es
0131  57                       push   di
0132  b8 40 01                 mov    ax, 0x140
0135  f7 26 3c a8              mul    word ptr [0xa83c]
0139  03 46 fe                 add    ax, word ptr [bp - 2]
013C  c4 3e 28 98              les    di, ptr [0x9828]
0140  03 f8                    add    di, ax
0142  06                       push   es
0143  57                       push   di
0144  b8 27 00                 mov    ax, 0x27
0147  50                       push   ax
0148  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
014D  83 3e 3c a8 11           cmp    word ptr [0xa83c], 0x11
0152  75 c7                    jne    0x11b
0154  89 ec                    mov    sp, bp
0156  5d                       pop    bp
0157  cb                       retf   
0158  55                       push   bp
0159  89 e5                    mov    bp, sp
015B  b8 02 00                 mov    ax, 2
015E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0163  83 ec 02                 sub    sp, 2
0166  c7 46 fe 8a 74           mov    word ptr [bp - 2], 0x748a
016B  31 c0                    xor    ax, ax
016D  a3 3c a8                 mov    word ptr [0xa83c], ax
0170  eb 04                    jmp    0x176
0172  ff 06 3c a8              inc    word ptr [0xa83c]
0176  b8 27 00                 mov    ax, 0x27
0179  f7 26 3c a8              mul    word ptr [0xa83c]
017D  c4 3e 3c 98              les    di, ptr [0x983c]
0181  03 f8                    add    di, ax
0183  81 c7 3e 2e              add    di, 0x2e3e
0187  06                       push   es
0188  57                       push   di
0189  b8 40 01                 mov    ax, 0x140
018C  f7 26 3c a8              mul    word ptr [0xa83c]
0190  03 46 fe                 add    ax, word ptr [bp - 2]
0193  c4 3e 28 98              les    di, ptr [0x9828]
0197  03 f8                    add    di, ax
0199  06                       push   es
019A  57                       push   di
019B  b8 27 00                 mov    ax, 0x27
019E  50                       push   ax
019F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01A4  83 3e 3c a8 11           cmp    word ptr [0xa83c], 0x11
01A9  75 c7                    jne    0x172
01AB  89 ec                    mov    sp, bp
01AD  5d                       pop    bp
01AE  cb                       retf   
01AF  55                       push   bp
01B0  89 e5                    mov    bp, sp
01B2  b8 04 00                 mov    ax, 4
01B5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BA  83 ec 04                 sub    sp, 4
01BD  80 3e b2 07 01           cmp    byte ptr [0x7b2], 1
01C2  75 07                    jne    0x1cb
01C4  ff 1e f8 8d              lcall  [0x8df8]
01C8  e9 a5 01                 jmp    0x370
01CB  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01D1  eb 04                    jmp    0x1d7
01D3  ff 06 3a a8              inc    word ptr [0xa83a]
01D7  31 c0                    xor    ax, ax
01D9  a3 3c a8                 mov    word ptr [0xa83c], ax
01DC  eb 04                    jmp    0x1e2
01DE  ff 06 3c a8              inc    word ptr [0xa83c]
01E2  31 c0                    xor    ax, ax
01E4  a3 3e a8                 mov    word ptr [0xa83e], ax
01E7  eb 04                    jmp    0x1ed
01E9  ff 06 3e a8              inc    word ptr [0xa83e]
01ED  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
01F1  b8 25 00                 mov    ax, 0x25
01F4  f7 26 3c a8              mul    word ptr [0xa83c]
01F8  8b c8                    mov    cx, ax
01FA  b8 15 07                 mov    ax, 0x715
01FD  f7 26 3a a8              mul    word ptr [0xa83a]
0201  c4 3e 3c 98              les    di, ptr [0x983c]
0205  03 f8                    add    di, ax
0207  03 f9                    add    di, cx
0209  03 fb                    add    di, bx
020B  26 8a 85 ff 18           mov    al, byte ptr es:[di + 0x18ff]
0210  88 46 ff                 mov    byte ptr [bp - 1], al
0213  a1 3c a8                 mov    ax, word ptr [0xa83c]
0216  05 4d 00                 add    ax, 0x4d
0219  ba 40 01                 mov    dx, 0x140
021C  f7 e2                    mul    dx
021E  05 4c 00                 add    ax, 0x4c
0221  03 06 3e a8              add    ax, word ptr [0xa83e]
0225  89 46 fc                 mov    word ptr [bp - 4], ax
0228  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
022C  72 06                    jb     0x234
022E  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0232  76 19                    jbe    0x24d
0234  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0237  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
023B  b8 64 00                 mov    ax, 0x64
023E  f7 26 3c a8              mul    word ptr [0xa83c]
0242  8b f8                    mov    di, ax
0244  03 f9                    add    di, cx
0246  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
024A  e9 94 00                 jmp    0x2e1
024D  8b 46 fc                 mov    ax, word ptr [bp - 4]
0250  c4 3e 2c 98              les    di, ptr [0x982c]
0254  03 f8                    add    di, ax
0256  26 8a 05                 mov    al, byte ptr es:[di]
0259  30 e4                    xor    ah, ah
025B  8b f8                    mov    di, ax
025D  8b f7                    mov    si, di
025F  d1 e7                    shl    di, 1
0261  d1 e7                    shl    di, 1
0263  01 f7                    add    di, si
0265  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
026A  76 21                    jbe    0x28d
026C  8b 46 fc                 mov    ax, word ptr [bp - 4]
026F  c4 3e 28 98              les    di, ptr [0x9828]
0273  03 f8                    add    di, ax
0275  26 8a 1d                 mov    bl, byte ptr es:[di]
0278  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
027C  b8 64 00                 mov    ax, 0x64
027F  f7 26 3c a8              mul    word ptr [0xa83c]
0283  8b f8                    mov    di, ax
0285  03 f9                    add    di, cx
0287  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
028B  eb 54                    jmp    0x2e1
028D  8b 46 fc                 mov    ax, word ptr [bp - 4]
0290  c4 3e 2c 98              les    di, ptr [0x982c]
0294  03 f8                    add    di, ax
0296  26 8a 05                 mov    al, byte ptr es:[di]
0299  30 e4                    xor    ah, ah
029B  8b f8                    mov    di, ax
029D  8b f7                    mov    si, di
029F  d1 e7                    shl    di, 1
02A1  d1 e7                    shl    di, 1
02A3  01 f7                    add    di, si
02A5  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
02AA  76 1f                    jbe    0x2cb
02AC  8b 46 fc                 mov    ax, word ptr [bp - 4]
02AF  c4 3e 2c 98              les    di, ptr [0x982c]
02B3  03 f8                    add    di, ax
02B5  26 8a 05                 mov    al, byte ptr es:[di]
02B8  30 e4                    xor    ah, ah
02BA  8b f8                    mov    di, ax
02BC  8b f7                    mov    si, di
02BE  d1 e7                    shl    di, 1
02C0  d1 e7                    shl    di, 1
02C2  01 f7                    add    di, si
02C4  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
02C8  28 46 ff                 sub    byte ptr [bp - 1], al
02CB  8a 5e ff                 mov    bl, byte ptr [bp - 1]
02CE  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02D2  b8 64 00                 mov    ax, 0x64
02D5  f7 26 3c a8              mul    word ptr [0xa83c]
02D9  8b f8                    mov    di, ax
02DB  03 f9                    add    di, cx
02DD  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02E1  83 3e 3e a8 24           cmp    word ptr [0xa83e], 0x24
02E6  74 03                    je     0x2eb
02E8  e9 fe fe                 jmp    0x1e9
02EB  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
02F0  74 03                    je     0x2f5
02F2  e9 e9 fe                 jmp    0x1de
02F5  c7 46 fc 8c 60           mov    word ptr [bp - 4], 0x608c
02FA  31 c0                    xor    ax, ax
02FC  a3 3c a8                 mov    word ptr [0xa83c], ax
02FF  eb 04                    jmp    0x305
0301  ff 06 3c a8              inc    word ptr [0xa83c]
0305  b8 64 00                 mov    ax, 0x64
0308  f7 26 3c a8              mul    word ptr [0xa83c]
030C  8b f8                    mov    di, ax
030E  81 c7 c4 66              add    di, 0x66c4
0312  1e                       push   ds
0313  57                       push   di
0314  b8 00 a0                 mov    ax, 0xa000
0317  50                       push   ax
0318  b8 40 01                 mov    ax, 0x140
031B  f7 26 3c a8              mul    word ptr [0xa83c]
031F  03 46 fc                 add    ax, word ptr [bp - 4]
0322  8b f8                    mov    di, ax
0324  07                       pop    es
0325  06                       push   es
0326  57                       push   di
0327  b8 25 00                 mov    ax, 0x25
032A  50                       push   ax
032B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0330  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0335  75 ca                    jne    0x301
0337  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
033C  75 09                    jne    0x347
033E  b8 01 00                 mov    ax, 1
0341  50                       push   ax
0342  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0347  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
034C  73 0c                    jae    0x35a
034E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0353  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0358  76 f9                    jbe    0x353
035A  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
035F  74 03                    je     0x364
0361  e9 6f fe                 jmp    0x1d3
0364  c6 06 b2 07 01           mov    byte ptr [0x7b2], 1
0369  b0 01                    mov    al, 1
036B  50                       push   ax
036C  0e                       push   cs
036D  e8 1e 1f                 call   0x228e
0370  89 ec                    mov    sp, bp
0372  5d                       pop    bp
0373  cb                       retf   
0374  55                       push   bp
0375  89 e5                    mov    bp, sp
0377  b8 04 00                 mov    ax, 4
037A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
037F  83 ec 04                 sub    sp, 4
0382  80 3e b2 07 00           cmp    byte ptr [0x7b2], 0
0387  75 07                    jne    0x390
0389  ff 1e 04 8e              lcall  [0x8e04]
038D  e9 9e 01                 jmp    0x52e
0390  b8 23 50                 mov    ax, 0x5023
0393  50                       push   ax
0394  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0399  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
039F  eb 04                    jmp    0x3a5
03A1  ff 0e 3a a8              dec    word ptr [0xa83a]
03A5  31 c0                    xor    ax, ax
03A7  a3 3c a8                 mov    word ptr [0xa83c], ax
03AA  eb 04                    jmp    0x3b0
03AC  ff 06 3c a8              inc    word ptr [0xa83c]
03B0  31 c0                    xor    ax, ax
03B2  a3 3e a8                 mov    word ptr [0xa83e], ax
03B5  eb 04                    jmp    0x3bb
03B7  ff 06 3e a8              inc    word ptr [0xa83e]
03BB  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
03BF  b8 25 00                 mov    ax, 0x25
03C2  f7 26 3c a8              mul    word ptr [0xa83c]
03C6  8b c8                    mov    cx, ax
03C8  b8 15 07                 mov    ax, 0x715
03CB  f7 26 3a a8              mul    word ptr [0xa83a]
03CF  c4 3e 3c 98              les    di, ptr [0x983c]
03D3  03 f8                    add    di, ax
03D5  03 f9                    add    di, cx
03D7  03 fb                    add    di, bx
03D9  26 8a 85 ff 18           mov    al, byte ptr es:[di + 0x18ff]
03DE  88 46 ff                 mov    byte ptr [bp - 1], al
03E1  a1 3c a8                 mov    ax, word ptr [0xa83c]
03E4  05 4d 00                 add    ax, 0x4d
03E7  ba 40 01                 mov    dx, 0x140
03EA  f7 e2                    mul    dx
03EC  05 4c 00                 add    ax, 0x4c
03EF  03 06 3e a8              add    ax, word ptr [0xa83e]
03F3  89 46 fc                 mov    word ptr [bp - 4], ax
03F6  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
03FA  72 06                    jb     0x402
03FC  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0400  76 19                    jbe    0x41b
0402  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0405  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0409  b8 64 00                 mov    ax, 0x64
040C  f7 26 3c a8              mul    word ptr [0xa83c]
0410  8b f8                    mov    di, ax
0412  03 f9                    add    di, cx
0414  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0418  e9 94 00                 jmp    0x4af
041B  8b 46 fc                 mov    ax, word ptr [bp - 4]
041E  c4 3e 2c 98              les    di, ptr [0x982c]
0422  03 f8                    add    di, ax
0424  26 8a 05                 mov    al, byte ptr es:[di]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0438  76 21                    jbe    0x45b
043A  8b 46 fc                 mov    ax, word ptr [bp - 4]
043D  c4 3e 28 98              les    di, ptr [0x9828]
0441  03 f8                    add    di, ax
0443  26 8a 1d                 mov    bl, byte ptr es:[di]
0446  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
044A  b8 64 00                 mov    ax, 0x64
044D  f7 26 3c a8              mul    word ptr [0xa83c]
0451  8b f8                    mov    di, ax
0453  03 f9                    add    di, cx
0455  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0459  eb 54                    jmp    0x4af
045B  8b 46 fc                 mov    ax, word ptr [bp - 4]
045E  c4 3e 2c 98              les    di, ptr [0x982c]
0462  03 f8                    add    di, ax
0464  26 8a 05                 mov    al, byte ptr es:[di]
0467  30 e4                    xor    ah, ah
0469  8b f8                    mov    di, ax
046B  8b f7                    mov    si, di
046D  d1 e7                    shl    di, 1
046F  d1 e7                    shl    di, 1
0471  01 f7                    add    di, si
0473  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0478  76 1f                    jbe    0x499
047A  8b 46 fc                 mov    ax, word ptr [bp - 4]
047D  c4 3e 2c 98              les    di, ptr [0x982c]
0481  03 f8                    add    di, ax
0483  26 8a 05                 mov    al, byte ptr es:[di]
0486  30 e4                    xor    ah, ah
0488  8b f8                    mov    di, ax
048A  8b f7                    mov    si, di
048C  d1 e7                    shl    di, 1
048E  d1 e7                    shl    di, 1
0490  01 f7                    add    di, si
0492  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0496  28 46 ff                 sub    byte ptr [bp - 1], al
0499  8a 5e ff                 mov    bl, byte ptr [bp - 1]
049C  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
04A0  b8 64 00                 mov    ax, 0x64
04A3  f7 26 3c a8              mul    word ptr [0xa83c]
04A7  8b f8                    mov    di, ax
04A9  03 f9                    add    di, cx
04AB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
04AF  83 3e 3e a8 24           cmp    word ptr [0xa83e], 0x24
04B4  74 03                    je     0x4b9
04B6  e9 fe fe                 jmp    0x3b7
04B9  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
04BE  74 03                    je     0x4c3
04C0  e9 e9 fe                 jmp    0x3ac
04C3  c7 46 fc 8c 60           mov    word ptr [bp - 4], 0x608c
04C8  31 c0                    xor    ax, ax
04CA  a3 3c a8                 mov    word ptr [0xa83c], ax
04CD  eb 04                    jmp    0x4d3
04CF  ff 06 3c a8              inc    word ptr [0xa83c]
04D3  b8 64 00                 mov    ax, 0x64
04D6  f7 26 3c a8              mul    word ptr [0xa83c]
04DA  8b f8                    mov    di, ax
04DC  81 c7 c4 66              add    di, 0x66c4
04E0  1e                       push   ds
04E1  57                       push   di
04E2  b8 00 a0                 mov    ax, 0xa000
04E5  50                       push   ax
04E6  b8 40 01                 mov    ax, 0x140
04E9  f7 26 3c a8              mul    word ptr [0xa83c]
04ED  03 46 fc                 add    ax, word ptr [bp - 4]
04F0  8b f8                    mov    di, ax
04F2  07                       pop    es
04F3  06                       push   es
04F4  57                       push   di
04F5  b8 25 00                 mov    ax, 0x25
04F8  50                       push   ax
04F9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04FE  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0503  75 ca                    jne    0x4cf
0505  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
050A  76 0c                    jbe    0x518
050C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0511  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0516  76 f9                    jbe    0x511
0518  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
051D  74 03                    je     0x522
051F  e9 7f fe                 jmp    0x3a1
0522  c6 06 b2 07 00           mov    byte ptr [0x7b2], 0
0527  b0 01                    mov    al, 1
0529  50                       push   ax
052A  0e                       push   cs
052B  e8 60 1d                 call   0x228e
052E  89 ec                    mov    sp, bp
0530  5d                       pop    bp
0531  cb                       retf   
0532  55                       push   bp
0533  89 e5                    mov    bp, sp
0535  b8 04 00                 mov    ax, 4
0538  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
053D  83 ec 04                 sub    sp, 4
0540  31 c0                    xor    ax, ax
0542  a3 3a a8                 mov    word ptr [0xa83a], ax
0545  eb 04                    jmp    0x54b
0547  ff 06 3a a8              inc    word ptr [0xa83a]
054B  31 c0                    xor    ax, ax
054D  a3 3c a8                 mov    word ptr [0xa83c], ax
0550  eb 04                    jmp    0x556
0552  ff 06 3c a8              inc    word ptr [0xa83c]
0556  31 c0                    xor    ax, ax
0558  a3 3e a8                 mov    word ptr [0xa83e], ax
055B  eb 04                    jmp    0x561
055D  ff 06 3e a8              inc    word ptr [0xa83e]
0561  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0565  b8 25 00                 mov    ax, 0x25
0568  f7 26 3c a8              mul    word ptr [0xa83c]
056C  8b c8                    mov    cx, ax
056E  b8 15 07                 mov    ax, 0x715
0571  f7 26 3a a8              mul    word ptr [0xa83a]
0575  c4 3e 3c 98              les    di, ptr [0x983c]
0579  03 f8                    add    di, ax
057B  03 f9                    add    di, cx
057D  03 fb                    add    di, bx
057F  26 8a 85 c0 03           mov    al, byte ptr es:[di + 0x3c0]
0584  88 46 ff                 mov    byte ptr [bp - 1], al
0587  a1 3c a8                 mov    ax, word ptr [0xa83c]
058A  05 4d 00                 add    ax, 0x4d
058D  ba 40 01                 mov    dx, 0x140
0590  f7 e2                    mul    dx
0592  05 4c 00                 add    ax, 0x4c
0595  03 06 3e a8              add    ax, word ptr [0xa83e]
0599  89 46 fc                 mov    word ptr [bp - 4], ax
059C  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
05A0  72 06                    jb     0x5a8
05A2  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
05A6  76 19                    jbe    0x5c1
05A8  8a 5e ff                 mov    bl, byte ptr [bp - 1]
05AB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
05AF  b8 64 00                 mov    ax, 0x64
05B2  f7 26 3c a8              mul    word ptr [0xa83c]
05B6  8b f8                    mov    di, ax
05B8  03 f9                    add    di, cx
05BA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
05BE  e9 94 00                 jmp    0x655
05C1  8b 46 fc                 mov    ax, word ptr [bp - 4]
05C4  c4 3e 2c 98              les    di, ptr [0x982c]
05C8  03 f8                    add    di, ax
05CA  26 8a 05                 mov    al, byte ptr es:[di]
05CD  30 e4                    xor    ah, ah
05CF  8b f8                    mov    di, ax
05D1  8b f7                    mov    si, di
05D3  d1 e7                    shl    di, 1
05D5  d1 e7                    shl    di, 1
05D7  01 f7                    add    di, si
05D9  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
05DE  76 21                    jbe    0x601
05E0  8b 46 fc                 mov    ax, word ptr [bp - 4]
05E3  c4 3e 28 98              les    di, ptr [0x9828]
05E7  03 f8                    add    di, ax
05E9  26 8a 1d                 mov    bl, byte ptr es:[di]
05EC  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
05F0  b8 64 00                 mov    ax, 0x64
05F3  f7 26 3c a8              mul    word ptr [0xa83c]
05F7  8b f8                    mov    di, ax
05F9  03 f9                    add    di, cx
05FB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
05FF  eb 54                    jmp    0x655
0601  8b 46 fc                 mov    ax, word ptr [bp - 4]
0604  c4 3e 2c 98              les    di, ptr [0x982c]
0608  03 f8                    add    di, ax
060A  26 8a 05                 mov    al, byte ptr es:[di]
060D  30 e4                    xor    ah, ah
060F  8b f8                    mov    di, ax
0611  8b f7                    mov    si, di
0613  d1 e7                    shl    di, 1
0615  d1 e7                    shl    di, 1
0617  01 f7                    add    di, si
0619  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
061E  76 1f                    jbe    0x63f
0620  8b 46 fc                 mov    ax, word ptr [bp - 4]
0623  c4 3e 2c 98              les    di, ptr [0x982c]
0627  03 f8                    add    di, ax
0629  26 8a 05                 mov    al, byte ptr es:[di]
062C  30 e4                    xor    ah, ah
062E  8b f8                    mov    di, ax
0630  8b f7                    mov    si, di
0632  d1 e7                    shl    di, 1
0634  d1 e7                    shl    di, 1
0636  01 f7                    add    di, si
0638  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
063C  28 46 ff                 sub    byte ptr [bp - 1], al
063F  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0642  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0646  b8 64 00                 mov    ax, 0x64
0649  f7 26 3c a8              mul    word ptr [0xa83c]
064D  8b f8                    mov    di, ax
064F  03 f9                    add    di, cx
0651  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0655  83 3e 3e a8 24           cmp    word ptr [0xa83e], 0x24
065A  74 03                    je     0x65f
065C  e9 fe fe                 jmp    0x55d
065F  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0664  74 03                    je     0x669
0666  e9 e9 fe                 jmp    0x552
0669  c7 46 fc 8c 60           mov    word ptr [bp - 4], 0x608c
066E  31 c0                    xor    ax, ax
0670  a3 3c a8                 mov    word ptr [0xa83c], ax
0673  eb 04                    jmp    0x679
0675  ff 06 3c a8              inc    word ptr [0xa83c]
0679  b8 64 00                 mov    ax, 0x64
067C  f7 26 3c a8              mul    word ptr [0xa83c]
0680  8b f8                    mov    di, ax
0682  81 c7 c4 66              add    di, 0x66c4
0686  1e                       push   ds
0687  57                       push   di
0688  b8 00 a0                 mov    ax, 0xa000
068B  50                       push   ax
068C  b8 40 01                 mov    ax, 0x140
068F  f7 26 3c a8              mul    word ptr [0xa83c]
0693  03 46 fc                 add    ax, word ptr [bp - 4]
0696  8b f8                    mov    di, ax
0698  07                       pop    es
0699  06                       push   es
069A  57                       push   di
069B  b8 25 00                 mov    ax, 0x25
069E  50                       push   ax
069F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06A4  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
06A9  75 ca                    jne    0x675
06AB  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
06B0  76 0c                    jbe    0x6be
06B2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06B7  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
06BC  76 f9                    jbe    0x6b7
06BE  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
06C3  74 03                    je     0x6c8
06C5  e9 7f fe                 jmp    0x547
06C8  89 ec                    mov    sp, bp
06CA  5d                       pop    bp
06CB  cb                       retf   
06CC  55                       push   bp
06CD  89 e5                    mov    bp, sp
06CF  b8 04 00                 mov    ax, 4
06D2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06D7  83 ec 04                 sub    sp, 4
06DA  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
06E0  eb 04                    jmp    0x6e6
06E2  ff 06 3a a8              inc    word ptr [0xa83a]
06E6  31 c0                    xor    ax, ax
06E8  a3 3c a8                 mov    word ptr [0xa83c], ax
06EB  eb 04                    jmp    0x6f1
06ED  ff 06 3c a8              inc    word ptr [0xa83c]
06F1  31 c0                    xor    ax, ax
06F3  a3 3e a8                 mov    word ptr [0xa83e], ax
06F6  eb 04                    jmp    0x6fc
06F8  ff 06 3e a8              inc    word ptr [0xa83e]
06FC  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0700  b8 18 00                 mov    ax, 0x18
0703  f7 26 3c a8              mul    word ptr [0xa83c]
0707  8b c8                    mov    cx, ax
0709  8b 3e 3a a8              mov    di, word ptr [0xa83a]
070D  8a 85 c5 01              mov    al, byte ptr [di + 0x1c5]
0711  30 e4                    xor    ah, ah
0713  ba b0 04                 mov    dx, 0x4b0
0716  f7 e2                    mul    dx
0718  c4 3e 3c 98              les    di, ptr [0x983c]
071C  03 f8                    add    di, ax
071E  03 f9                    add    di, cx
0720  03 fb                    add    di, bx
0722  26 8a 85 ba 33           mov    al, byte ptr es:[di + 0x33ba]
0727  88 46 ff                 mov    byte ptr [bp - 1], al
072A  a1 3c a8                 mov    ax, word ptr [0xa83c]
072D  05 47 00                 add    ax, 0x47
0730  ba 40 01                 mov    dx, 0x140
0733  f7 e2                    mul    dx
0735  05 c9 00                 add    ax, 0xc9
0738  03 06 3e a8              add    ax, word ptr [0xa83e]
073C  89 46 fc                 mov    word ptr [bp - 4], ax
073F  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0743  72 06                    jb     0x74b
0745  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0749  76 19                    jbe    0x764
074B  8a 5e ff                 mov    bl, byte ptr [bp - 1]
074E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0752  b8 64 00                 mov    ax, 0x64
0755  f7 26 3c a8              mul    word ptr [0xa83c]
0759  8b f8                    mov    di, ax
075B  03 f9                    add    di, cx
075D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0761  e9 94 00                 jmp    0x7f8
0764  8b 46 fc                 mov    ax, word ptr [bp - 4]
0767  c4 3e 2c 98              les    di, ptr [0x982c]
076B  03 f8                    add    di, ax
076D  26 8a 05                 mov    al, byte ptr es:[di]
0770  30 e4                    xor    ah, ah
0772  8b f8                    mov    di, ax
0774  8b f7                    mov    si, di
0776  d1 e7                    shl    di, 1
0778  d1 e7                    shl    di, 1
077A  01 f7                    add    di, si
077C  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0781  76 21                    jbe    0x7a4
0783  8b 46 fc                 mov    ax, word ptr [bp - 4]
0786  c4 3e 28 98              les    di, ptr [0x9828]
078A  03 f8                    add    di, ax
078C  26 8a 1d                 mov    bl, byte ptr es:[di]
078F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0793  b8 64 00                 mov    ax, 0x64
0796  f7 26 3c a8              mul    word ptr [0xa83c]
079A  8b f8                    mov    di, ax
079C  03 f9                    add    di, cx
079E  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
07A2  eb 54                    jmp    0x7f8
07A4  8b 46 fc                 mov    ax, word ptr [bp - 4]
07A7  c4 3e 2c 98              les    di, ptr [0x982c]
07AB  03 f8                    add    di, ax
07AD  26 8a 05                 mov    al, byte ptr es:[di]
07B0  30 e4                    xor    ah, ah
07B2  8b f8                    mov    di, ax
07B4  8b f7                    mov    si, di
07B6  d1 e7                    shl    di, 1
07B8  d1 e7                    shl    di, 1
07BA  01 f7                    add    di, si
07BC  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
07C1  76 1f                    jbe    0x7e2
07C3  8b 46 fc                 mov    ax, word ptr [bp - 4]
07C6  c4 3e 2c 98              les    di, ptr [0x982c]
07CA  03 f8                    add    di, ax
07CC  26 8a 05                 mov    al, byte ptr es:[di]
07CF  30 e4                    xor    ah, ah
07D1  8b f8                    mov    di, ax
07D3  8b f7                    mov    si, di
07D5  d1 e7                    shl    di, 1
07D7  d1 e7                    shl    di, 1
07D9  01 f7                    add    di, si
07DB  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
07DF  28 46 ff                 sub    byte ptr [bp - 1], al
07E2  8a 5e ff                 mov    bl, byte ptr [bp - 1]
07E5  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
07E9  b8 64 00                 mov    ax, 0x64
07EC  f7 26 3c a8              mul    word ptr [0xa83c]
07F0  8b f8                    mov    di, ax
07F2  03 f9                    add    di, cx
07F4  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
07F8  83 3e 3e a8 17           cmp    word ptr [0xa83e], 0x17
07FD  74 03                    je     0x802
07FF  e9 f6 fe                 jmp    0x6f8
0802  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0807  74 03                    je     0x80c
0809  e9 e1 fe                 jmp    0x6ed
080C  c7 46 fc 89 59           mov    word ptr [bp - 4], 0x5989
0811  31 c0                    xor    ax, ax
0813  a3 3c a8                 mov    word ptr [0xa83c], ax
0816  eb 04                    jmp    0x81c
0818  ff 06 3c a8              inc    word ptr [0xa83c]
081C  b8 64 00                 mov    ax, 0x64
081F  f7 26 3c a8              mul    word ptr [0xa83c]
0823  8b f8                    mov    di, ax
0825  81 c7 c4 66              add    di, 0x66c4
0829  1e                       push   ds
082A  57                       push   di
082B  b8 00 a0                 mov    ax, 0xa000
082E  50                       push   ax
082F  b8 40 01                 mov    ax, 0x140
0832  f7 26 3c a8              mul    word ptr [0xa83c]
0836  03 46 fc                 add    ax, word ptr [bp - 4]
0839  8b f8                    mov    di, ax
083B  07                       pop    es
083C  06                       push   es
083D  57                       push   di
083E  b8 18 00                 mov    ax, 0x18
0841  50                       push   ax
0842  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0847  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
084C  75 ca                    jne    0x818
084E  83 3e 3a a8 16           cmp    word ptr [0xa83a], 0x16
0853  73 2c                    jae    0x881
0855  a1 3a a8                 mov    ax, word ptr [0xa83a]
0858  31 d2                    xor    dx, dx
085A  b9 02 00                 mov    cx, 2
085D  f7 f1                    div    cx
085F  92                       xchg   dx, ax
0860  3d 01 00                 cmp    ax, 1
0863  75 10                    jne    0x875
0865  83 3e 3a a8 15           cmp    word ptr [0xa83a], 0x15
086A  73 09                    jae    0x875
086C  b8 be 81                 mov    ax, 0x81be
086F  50                       push   ax
0870  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0875  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
087A  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
087F  76 f9                    jbe    0x87a
0881  83 3e 3a a8 15           cmp    word ptr [0xa83a], 0x15
0886  74 03                    je     0x88b
0888  e9 57 fe                 jmp    0x6e2
088B  c6 06 b6 07 01           mov    byte ptr [0x7b6], 1
0890  c6 06 b7 07 00           mov    byte ptr [0x7b7], 0
0895  b0 05                    mov    al, 5
0897  50                       push   ax
0898  0e                       push   cs
0899  e8 f2 19                 call   0x228e
089C  b0 06                    mov    al, 6
089E  50                       push   ax
089F  0e                       push   cs
08A0  e8 eb 19                 call   0x228e
08A3  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
08A8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08AD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08B2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08B7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08BC  89 ec                    mov    sp, bp
08BE  5d                       pop    bp
08BF  cb                       retf   
08C0  55                       push   bp
08C1  89 e5                    mov    bp, sp
08C3  b8 04 00                 mov    ax, 4
08C6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08CB  83 ec 04                 sub    sp, 4
08CE  80 3e b9 07 01           cmp    byte ptr [0x7b9], 1
08D3  75 07                    jne    0x8dc
08D5  ff 1e d8 8d              lcall  [0x8dd8]
08D9  e9 e9 01                 jmp    0xac5
08DC  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
08E2  eb 04                    jmp    0x8e8
08E4  ff 06 3a a8              inc    word ptr [0xa83a]
08E8  31 c0                    xor    ax, ax
08EA  a3 3c a8                 mov    word ptr [0xa83c], ax
08ED  eb 04                    jmp    0x8f3
08EF  ff 06 3c a8              inc    word ptr [0xa83c]
08F3  31 c0                    xor    ax, ax
08F5  a3 3e a8                 mov    word ptr [0xa83e], ax
08F8  eb 04                    jmp    0x8fe
08FA  ff 06 3e a8              inc    word ptr [0xa83e]
08FE  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0902  b8 1d 00                 mov    ax, 0x1d
0905  f7 26 3c a8              mul    word ptr [0xa83c]
0909  8b c8                    mov    cx, ax
090B  8b 3e 3a a8              mov    di, word ptr [0xa83a]
090F  8a 85 db 01              mov    al, byte ptr [di + 0x1db]
0913  30 e4                    xor    ah, ah
0915  ba 58 06                 mov    dx, 0x658
0918  f7 e2                    mul    dx
091A  c4 3e 3c 98              les    di, ptr [0x983c]
091E  03 f8                    add    di, ax
0920  03 f9                    add    di, cx
0922  03 fb                    add    di, bx
0924  26 8a 85 ca 41           mov    al, byte ptr es:[di + 0x41ca]
0929  88 46 ff                 mov    byte ptr [bp - 1], al
092C  a1 3c a8                 mov    ax, word ptr [0xa83c]
092F  05 42 00                 add    ax, 0x42
0932  ba 40 01                 mov    dx, 0x140
0935  f7 e2                    mul    dx
0937  05 c9 00                 add    ax, 0xc9
093A  03 06 3e a8              add    ax, word ptr [0xa83e]
093E  89 46 fc                 mov    word ptr [bp - 4], ax
0941  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0945  72 06                    jb     0x94d
0947  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
094B  76 19                    jbe    0x966
094D  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0950  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0954  b8 64 00                 mov    ax, 0x64
0957  f7 26 3c a8              mul    word ptr [0xa83c]
095B  8b f8                    mov    di, ax
095D  03 f9                    add    di, cx
095F  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0963  e9 94 00                 jmp    0x9fa
0966  8b 46 fc                 mov    ax, word ptr [bp - 4]
0969  c4 3e 2c 98              les    di, ptr [0x982c]
096D  03 f8                    add    di, ax
096F  26 8a 05                 mov    al, byte ptr es:[di]
0972  30 e4                    xor    ah, ah
0974  8b f8                    mov    di, ax
0976  8b f7                    mov    si, di
0978  d1 e7                    shl    di, 1
097A  d1 e7                    shl    di, 1
097C  01 f7                    add    di, si
097E  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0983  76 21                    jbe    0x9a6
0985  8b 46 fc                 mov    ax, word ptr [bp - 4]
0988  c4 3e 28 98              les    di, ptr [0x9828]
098C  03 f8                    add    di, ax
098E  26 8a 1d                 mov    bl, byte ptr es:[di]
0991  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0995  b8 64 00                 mov    ax, 0x64
0998  f7 26 3c a8              mul    word ptr [0xa83c]
099C  8b f8                    mov    di, ax
099E  03 f9                    add    di, cx
09A0  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
09A4  eb 54                    jmp    0x9fa
09A6  8b 46 fc                 mov    ax, word ptr [bp - 4]
09A9  c4 3e 2c 98              les    di, ptr [0x982c]
09AD  03 f8                    add    di, ax
09AF  26 8a 05                 mov    al, byte ptr es:[di]
09B2  30 e4                    xor    ah, ah
09B4  8b f8                    mov    di, ax
09B6  8b f7                    mov    si, di
09B8  d1 e7                    shl    di, 1
09BA  d1 e7                    shl    di, 1
09BC  01 f7                    add    di, si
09BE  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
09C3  76 1f                    jbe    0x9e4
09C5  8b 46 fc                 mov    ax, word ptr [bp - 4]
09C8  c4 3e 2c 98              les    di, ptr [0x982c]
09CC  03 f8                    add    di, ax
09CE  26 8a 05                 mov    al, byte ptr es:[di]
09D1  30 e4                    xor    ah, ah
09D3  8b f8                    mov    di, ax
09D5  8b f7                    mov    si, di
09D7  d1 e7                    shl    di, 1
09D9  d1 e7                    shl    di, 1
09DB  01 f7                    add    di, si
09DD  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
09E1  28 46 ff                 sub    byte ptr [bp - 1], al
09E4  8a 5e ff                 mov    bl, byte ptr [bp - 1]
09E7  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
09EB  b8 64 00                 mov    ax, 0x64
09EE  f7 26 3c a8              mul    word ptr [0xa83c]
09F2  8b f8                    mov    di, ax
09F4  03 f9                    add    di, cx
09F6  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
09FA  83 3e 3e a8 1c           cmp    word ptr [0xa83e], 0x1c
09FF  74 03                    je     0xa04
0A01  e9 f6 fe                 jmp    0x8fa
0A04  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0A09  74 03                    je     0xa0e
0A0B  e9 e1 fe                 jmp    0x8ef
0A0E  c7 46 fc 49 53           mov    word ptr [bp - 4], 0x5349
0A13  31 c0                    xor    ax, ax
0A15  a3 3c a8                 mov    word ptr [0xa83c], ax
0A18  eb 04                    jmp    0xa1e
0A1A  ff 06 3c a8              inc    word ptr [0xa83c]
0A1E  b8 64 00                 mov    ax, 0x64
0A21  f7 26 3c a8              mul    word ptr [0xa83c]
0A25  8b f8                    mov    di, ax
0A27  81 c7 c4 66              add    di, 0x66c4
0A2B  1e                       push   ds
0A2C  57                       push   di
0A2D  b8 00 a0                 mov    ax, 0xa000
0A30  50                       push   ax
0A31  b8 40 01                 mov    ax, 0x140
0A34  f7 26 3c a8              mul    word ptr [0xa83c]
0A38  03 46 fc                 add    ax, word ptr [bp - 4]
0A3B  8b f8                    mov    di, ax
0A3D  07                       pop    es
0A3E  06                       push   es
0A3F  57                       push   di
0A40  b8 1d 00                 mov    ax, 0x1d
0A43  50                       push   ax
0A44  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A49  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0A4E  75 ca                    jne    0xa1a
0A50  83 3e 3a a8 16           cmp    word ptr [0xa83a], 0x16
0A55  73 2c                    jae    0xa83
0A57  a1 3a a8                 mov    ax, word ptr [0xa83a]
0A5A  31 d2                    xor    dx, dx
0A5C  b9 02 00                 mov    cx, 2
0A5F  f7 f1                    div    cx
0A61  92                       xchg   dx, ax
0A62  3d 01 00                 cmp    ax, 1
0A65  75 10                    jne    0xa77
0A67  83 3e 3a a8 15           cmp    word ptr [0xa83a], 0x15
0A6C  73 09                    jae    0xa77
0A6E  b8 9f 8d                 mov    ax, 0x8d9f
0A71  50                       push   ax
0A72  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0A77  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0A7C  80 3e 96 c0 3e           cmp    byte ptr [0xc096], 0x3e
0A81  76 f9                    jbe    0xa7c
0A83  83 3e 3a a8 15           cmp    word ptr [0xa83a], 0x15
0A88  74 03                    je     0xa8d
0A8A  e9 57 fe                 jmp    0x8e4
0A8D  c6 06 b5 07 01           mov    byte ptr [0x7b5], 1
0A92  c6 06 b6 07 00           mov    byte ptr [0x7b6], 0
0A97  b0 04                    mov    al, 4
0A99  50                       push   ax
0A9A  0e                       push   cs
0A9B  e8 f0 17                 call   0x228e
0A9E  b0 05                    mov    al, 5
0AA0  50                       push   ax
0AA1  0e                       push   cs
0AA2  e8 e9 17                 call   0x228e
0AA5  b0 06                    mov    al, 6
0AA7  50                       push   ax
0AA8  0e                       push   cs
0AA9  e8 e2 17                 call   0x228e
0AAC  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0AB1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0AB6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0ABB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AC0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0AC5  89 ec                    mov    sp, bp
0AC7  5d                       pop    bp
0AC8  cb                       retf   
0AC9  55                       push   bp
0ACA  89 e5                    mov    bp, sp
0ACC  31 c0                    xor    ax, ax
0ACE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AD3  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
0AD8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0ADD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0AE2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AE7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0AEC  5d                       pop    bp
0AED  cb                       retf   
0AEE  55                       push   bp
0AEF  89 e5                    mov    bp, sp
0AF1  31 c0                    xor    ax, ax
0AF3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AF8  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0AFD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B02  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B07  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B0C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B11  5d                       pop    bp
0B12  cb                       retf   
0B13  55                       push   bp
0B14  89 e5                    mov    bp, sp
0B16  31 c0                    xor    ax, ax
0B18  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B1D  80 3e b2 07 00           cmp    byte ptr [0x7b2], 0
0B22  75 1c                    jne    0xb40
0B24  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0B29  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B2E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B33  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B38  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B3D  e9 00 02                 jmp    0xd40
0B40  80 3e 3c 08 00           cmp    byte ptr [0x83c], 0
0B45  74 03                    je     0xb4a
0B47  e9 8b 00                 jmp    0xbd5
0B4A  80 3e 3d 08 00           cmp    byte ptr [0x83d], 0
0B4F  74 03                    je     0xb54
0B51  e9 81 00                 jmp    0xbd5
0B54  80 3e b8 07 00           cmp    byte ptr [0x7b8], 0
0B59  75 1e                    jne    0xb79
0B5B  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0B60  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0B65  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B6A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B6F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B74  e9 c9 01                 jmp    0xd40
0B77  eb 5c                    jmp    0xbd5
0B79  0e                       push   cs
0B7A  e8 b5 f9                 call   0x532
0B7D  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0B82  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B87  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B8C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B91  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B96  fe 06 7d 08              inc    byte ptr [0x87d]
0B9A  a0 7d 08                 mov    al, byte ptr [0x87d]
0B9D  30 e4                    xor    ah, ah
0B9F  8b f8                    mov    di, ax
0BA1  c6 85 0f 08 09           mov    byte ptr [di + 0x80f], 9
0BA6  a0 7d 08                 mov    al, byte ptr [0x87d]
0BA9  a2 3c 08                 mov    byte ptr [0x83c], al
0BAC  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0BB1  76 0b                    jbe    0xbbe
0BB3  a0 7d 08                 mov    al, byte ptr [0x87d]
0BB6  30 e4                    xor    ah, ah
0BB8  2d 07 00                 sub    ax, 7
0BBB  a2 7c 08                 mov    byte ptr [0x87c], al
0BBE  a0 7c 08                 mov    al, byte ptr [0x87c]
0BC1  50                       push   ax
0BC2  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0BC7  0e                       push   cs
0BC8  e8 dc 13                 call   0x1fa7
0BCB  b0 ff                    mov    al, 0xff
0BCD  50                       push   ax
0BCE  0e                       push   cs
0BCF  e8 bc 16                 call   0x228e
0BD2  e9 6b 01                 jmp    0xd40
0BD5  80 3e 3c 08 00           cmp    byte ptr [0x83c], 0
0BDA  75 03                    jne    0xbdf
0BDC  e9 a1 00                 jmp    0xc80
0BDF  80 3e 3d 08 00           cmp    byte ptr [0x83d], 0
0BE4  74 03                    je     0xbe9
0BE6  e9 97 00                 jmp    0xc80
0BE9  80 3e b6 07 00           cmp    byte ptr [0x7b6], 0
0BEE  75 1e                    jne    0xc0e
0BF0  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0BF5  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0BFA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0BFF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C04  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C09  e9 34 01                 jmp    0xd40
0C0C  eb 72                    jmp    0xc80
0C0E  0e                       push   cs
0C0F  e8 20 f9                 call   0x532
0C12  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0C17  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C1C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C21  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C26  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C2B  a0 3c 08                 mov    al, byte ptr [0x83c]
0C2E  30 e4                    xor    ah, ah
0C30  8b f8                    mov    di, ax
0C32  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0C37  c6 06 3c 08 00           mov    byte ptr [0x83c], 0
0C3C  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0C41  fe 06 7d 08              inc    byte ptr [0x87d]
0C45  a0 7d 08                 mov    al, byte ptr [0x87d]
0C48  30 e4                    xor    ah, ah
0C4A  8b f8                    mov    di, ax
0C4C  c6 85 0f 08 0a           mov    byte ptr [di + 0x80f], 0xa
0C51  a0 7d 08                 mov    al, byte ptr [0x87d]
0C54  a2 3d 08                 mov    byte ptr [0x83d], al
0C57  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0C5C  76 0b                    jbe    0xc69
0C5E  a0 7d 08                 mov    al, byte ptr [0x87d]
0C61  30 e4                    xor    ah, ah
0C63  2d 07 00                 sub    ax, 7
0C66  a2 7c 08                 mov    byte ptr [0x87c], al
0C69  a0 7c 08                 mov    al, byte ptr [0x87c]
0C6C  50                       push   ax
0C6D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0C72  0e                       push   cs
0C73  e8 31 13                 call   0x1fa7
0C76  b0 ff                    mov    al, 0xff
0C78  50                       push   ax
0C79  0e                       push   cs
0C7A  e8 11 16                 call   0x228e
0C7D  e9 c0 00                 jmp    0xd40
0C80  80 3e 3c 08 00           cmp    byte ptr [0x83c], 0
0C85  74 03                    je     0xc8a
0C87  e9 9d 00                 jmp    0xd27
0C8A  80 3e 3d 08 00           cmp    byte ptr [0x83d], 0
0C8F  75 03                    jne    0xc94
0C91  e9 93 00                 jmp    0xd27
0C94  80 3e 3e 08 00           cmp    byte ptr [0x83e], 0
0C99  74 03                    je     0xc9e
0C9B  e9 89 00                 jmp    0xd27
0C9E  80 3e b9 07 00           cmp    byte ptr [0x7b9], 0
0CA3  74 03                    je     0xca8
0CA5  e9 7f 00                 jmp    0xd27
0CA8  80 3e b5 07 00           cmp    byte ptr [0x7b5], 0
0CAD  75 1d                    jne    0xccc
0CAF  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0CB4  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CB9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CBE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CC3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CC8  eb 76                    jmp    0xd40
0CCA  eb 5b                    jmp    0xd27
0CCC  0e                       push   cs
0CCD  e8 62 f8                 call   0x532
0CD0  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0CD5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0CDA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CDF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CE4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CE9  fe 06 7d 08              inc    byte ptr [0x87d]
0CED  a0 7d 08                 mov    al, byte ptr [0x87d]
0CF0  30 e4                    xor    ah, ah
0CF2  8b f8                    mov    di, ax
0CF4  c6 85 0f 08 0b           mov    byte ptr [di + 0x80f], 0xb
0CF9  a0 7d 08                 mov    al, byte ptr [0x87d]
0CFC  a2 3e 08                 mov    byte ptr [0x83e], al
0CFF  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0D04  76 0b                    jbe    0xd11
0D06  a0 7d 08                 mov    al, byte ptr [0x87d]
0D09  30 e4                    xor    ah, ah
0D0B  2d 07 00                 sub    ax, 7
0D0E  a2 7c 08                 mov    byte ptr [0x87c], al
0D11  a0 7c 08                 mov    al, byte ptr [0x87c]
0D14  50                       push   ax
0D15  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0D1A  0e                       push   cs
0D1B  e8 89 12                 call   0x1fa7
0D1E  b0 ff                    mov    al, 0xff
0D20  50                       push   ax
0D21  0e                       push   cs
0D22  e8 69 15                 call   0x228e
0D25  eb 19                    jmp    0xd40
0D27  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0D2C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0D31  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D36  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D3B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D40  5d                       pop    bp
0D41  cb                       retf   
0D42  55                       push   bp
0D43  89 e5                    mov    bp, sp
0D45  b8 04 00                 mov    ax, 4
0D48  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D4D  83 ec 04                 sub    sp, 4
0D50  31 c0                    xor    ax, ax
0D52  a3 3a a8                 mov    word ptr [0xa83a], ax
0D55  eb 04                    jmp    0xd5b
0D57  ff 06 3a a8              inc    word ptr [0xa83a]
0D5B  31 c0                    xor    ax, ax
0D5D  a3 3c a8                 mov    word ptr [0xa83c], ax
0D60  eb 04                    jmp    0xd66
0D62  ff 06 3c a8              inc    word ptr [0xa83c]
0D66  31 c0                    xor    ax, ax
0D68  a3 3e a8                 mov    word ptr [0xa83e], ax
0D6B  eb 04                    jmp    0xd71
0D6D  ff 06 3e a8              inc    word ptr [0xa83e]
0D71  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0D75  b8 15 00                 mov    ax, 0x15
0D78  f7 26 3c a8              mul    word ptr [0xa83c]
0D7C  8b c8                    mov    cx, ax
0D7E  b8 05 04                 mov    ax, 0x405
0D81  f7 26 3a a8              mul    word ptr [0xa83a]
0D85  c4 3e 3c 98              les    di, ptr [0x983c]
0D89  03 f8                    add    di, ax
0D8B  03 f9                    add    di, cx
0D8D  03 fb                    add    di, bx
0D8F  26 8a 85 d2 54           mov    al, byte ptr es:[di + 0x54d2]
0D94  88 46 ff                 mov    byte ptr [bp - 1], al
0D97  a1 3c a8                 mov    ax, word ptr [0xa83c]
0D9A  05 48 00                 add    ax, 0x48
0D9D  ba 40 01                 mov    dx, 0x140
0DA0  f7 e2                    mul    dx
0DA2  05 6d 00                 add    ax, 0x6d
0DA5  03 06 3e a8              add    ax, word ptr [0xa83e]
0DA9  89 46 fc                 mov    word ptr [bp - 4], ax
0DAC  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0DB0  72 06                    jb     0xdb8
0DB2  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0DB6  76 19                    jbe    0xdd1
0DB8  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0DBB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0DBF  b8 64 00                 mov    ax, 0x64
0DC2  f7 26 3c a8              mul    word ptr [0xa83c]
0DC6  8b f8                    mov    di, ax
0DC8  03 f9                    add    di, cx
0DCA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0DCE  e9 94 00                 jmp    0xe65
0DD1  8b 46 fc                 mov    ax, word ptr [bp - 4]
0DD4  c4 3e 2c 98              les    di, ptr [0x982c]
0DD8  03 f8                    add    di, ax
0DDA  26 8a 05                 mov    al, byte ptr es:[di]
0DDD  30 e4                    xor    ah, ah
0DDF  8b f8                    mov    di, ax
0DE1  8b f7                    mov    si, di
0DE3  d1 e7                    shl    di, 1
0DE5  d1 e7                    shl    di, 1
0DE7  01 f7                    add    di, si
0DE9  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0DEE  76 21                    jbe    0xe11
0DF0  8b 46 fc                 mov    ax, word ptr [bp - 4]
0DF3  c4 3e 28 98              les    di, ptr [0x9828]
0DF7  03 f8                    add    di, ax
0DF9  26 8a 1d                 mov    bl, byte ptr es:[di]
0DFC  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0E00  b8 64 00                 mov    ax, 0x64
0E03  f7 26 3c a8              mul    word ptr [0xa83c]
0E07  8b f8                    mov    di, ax
0E09  03 f9                    add    di, cx
0E0B  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0E0F  eb 54                    jmp    0xe65
0E11  8b 46 fc                 mov    ax, word ptr [bp - 4]
0E14  c4 3e 2c 98              les    di, ptr [0x982c]
0E18  03 f8                    add    di, ax
0E1A  26 8a 05                 mov    al, byte ptr es:[di]
0E1D  30 e4                    xor    ah, ah
0E1F  8b f8                    mov    di, ax
0E21  8b f7                    mov    si, di
0E23  d1 e7                    shl    di, 1
0E25  d1 e7                    shl    di, 1
0E27  01 f7                    add    di, si
0E29  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0E2E  76 1f                    jbe    0xe4f
0E30  8b 46 fc                 mov    ax, word ptr [bp - 4]
0E33  c4 3e 2c 98              les    di, ptr [0x982c]
0E37  03 f8                    add    di, ax
0E39  26 8a 05                 mov    al, byte ptr es:[di]
0E3C  30 e4                    xor    ah, ah
0E3E  8b f8                    mov    di, ax
0E40  8b f7                    mov    si, di
0E42  d1 e7                    shl    di, 1
0E44  d1 e7                    shl    di, 1
0E46  01 f7                    add    di, si
0E48  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0E4C  28 46 ff                 sub    byte ptr [bp - 1], al
0E4F  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0E52  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0E56  b8 64 00                 mov    ax, 0x64
0E59  f7 26 3c a8              mul    word ptr [0xa83c]
0E5D  8b f8                    mov    di, ax
0E5F  03 f9                    add    di, cx
0E61  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0E65  83 3e 3e a8 14           cmp    word ptr [0xa83e], 0x14
0E6A  74 03                    je     0xe6f
0E6C  e9 fe fe                 jmp    0xd6d
0E6F  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0E74  74 03                    je     0xe79
0E76  e9 e9 fe                 jmp    0xd62
0E79  c7 46 fc 6d 5a           mov    word ptr [bp - 4], 0x5a6d
0E7E  31 c0                    xor    ax, ax
0E80  a3 3c a8                 mov    word ptr [0xa83c], ax
0E83  eb 04                    jmp    0xe89
0E85  ff 06 3c a8              inc    word ptr [0xa83c]
0E89  b8 64 00                 mov    ax, 0x64
0E8C  f7 26 3c a8              mul    word ptr [0xa83c]
0E90  8b f8                    mov    di, ax
0E92  81 c7 c4 66              add    di, 0x66c4
0E96  1e                       push   ds
0E97  57                       push   di
0E98  b8 00 a0                 mov    ax, 0xa000
0E9B  50                       push   ax
0E9C  b8 40 01                 mov    ax, 0x140
0E9F  f7 26 3c a8              mul    word ptr [0xa83c]
0EA3  03 46 fc                 add    ax, word ptr [bp - 4]
0EA6  8b f8                    mov    di, ax
0EA8  07                       pop    es
0EA9  06                       push   es
0EAA  57                       push   di
0EAB  b8 15 00                 mov    ax, 0x15
0EAE  50                       push   ax
0EAF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0EB4  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0EB9  75 ca                    jne    0xe85
0EBB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0EC0  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0EC5  76 f9                    jbe    0xec0
0EC7  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0ECC  74 03                    je     0xed1
0ECE  e9 86 fe                 jmp    0xd57
0ED1  fe 06 7d 08              inc    byte ptr [0x87d]
0ED5  a0 7d 08                 mov    al, byte ptr [0x87d]
0ED8  30 e4                    xor    ah, ah
0EDA  8b f8                    mov    di, ax
0EDC  c6 85 0f 08 07           mov    byte ptr [di + 0x80f], 7
0EE1  a0 7d 08                 mov    al, byte ptr [0x87d]
0EE4  a2 3a 08                 mov    byte ptr [0x83a], al
0EE7  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0EEC  76 0b                    jbe    0xef9
0EEE  a0 7d 08                 mov    al, byte ptr [0x87d]
0EF1  30 e4                    xor    ah, ah
0EF3  2d 07 00                 sub    ax, 7
0EF6  a2 7c 08                 mov    byte ptr [0x87c], al
0EF9  a0 7c 08                 mov    al, byte ptr [0x87c]
0EFC  50                       push   ax
0EFD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0F02  0e                       push   cs
0F03  e8 a1 10                 call   0x1fa7
0F06  b0 ff                    mov    al, 0xff
0F08  50                       push   ax
0F09  0e                       push   cs
0F0A  e8 81 13                 call   0x228e
0F0D  c6 06 b3 07 01           mov    byte ptr [0x7b3], 1
0F12  b0 02                    mov    al, 2
0F14  50                       push   ax
0F15  0e                       push   cs
0F16  e8 75 13                 call   0x228e
0F19  89 ec                    mov    sp, bp
0F1B  5d                       pop    bp
0F1C  cb                       retf   
0F1D  55                       push   bp
0F1E  89 e5                    mov    bp, sp
0F20  31 c0                    xor    ax, ax
0F22  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F27  80 3e bb 07 01           cmp    byte ptr [0x7bb], 1
0F2C  75 1b                    jne    0xf49
0F2E  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
0F33  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F38  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F3D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F42  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0F47  eb 5f                    jmp    0xfa8
0F49  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0F4E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0F53  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F58  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F5D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0F62  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0F67  fe 06 7d 08              inc    byte ptr [0x87d]
0F6B  a0 7d 08                 mov    al, byte ptr [0x87d]
0F6E  30 e4                    xor    ah, ah
0F70  8b f8                    mov    di, ax
0F72  c6 85 0f 08 08           mov    byte ptr [di + 0x80f], 8
0F77  a0 7d 08                 mov    al, byte ptr [0x87d]
0F7A  a2 3b 08                 mov    byte ptr [0x83b], al
0F7D  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0F82  76 0b                    jbe    0xf8f
0F84  a0 7d 08                 mov    al, byte ptr [0x87d]
0F87  30 e4                    xor    ah, ah
0F89  2d 07 00                 sub    ax, 7
0F8C  a2 7c 08                 mov    byte ptr [0x87c], al
0F8F  a0 7c 08                 mov    al, byte ptr [0x87c]
0F92  50                       push   ax
0F93  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0F98  0e                       push   cs
0F99  e8 0b 10                 call   0x1fa7
0F9C  b0 ff                    mov    al, 0xff
0F9E  50                       push   ax
0F9F  0e                       push   cs
0FA0  e8 eb 12                 call   0x228e
0FA3  c6 06 bb 07 01           mov    byte ptr [0x7bb], 1
0FA8  5d                       pop    bp
0FA9  cb                       retf   
0FAA  55                       push   bp
0FAB  89 e5                    mov    bp, sp
0FAD  b8 04 00                 mov    ax, 4
0FB0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FB5  83 ec 04                 sub    sp, 4
0FB8  31 c0                    xor    ax, ax
0FBA  a3 3a a8                 mov    word ptr [0xa83a], ax
0FBD  eb 04                    jmp    0xfc3
0FBF  ff 06 3a a8              inc    word ptr [0xa83a]
0FC3  31 c0                    xor    ax, ax
0FC5  a3 3c a8                 mov    word ptr [0xa83c], ax
0FC8  eb 04                    jmp    0xfce
0FCA  ff 06 3c a8              inc    word ptr [0xa83c]
0FCE  31 c0                    xor    ax, ax
0FD0  a3 3e a8                 mov    word ptr [0xa83e], ax
0FD3  eb 04                    jmp    0xfd9
0FD5  ff 06 3e a8              inc    word ptr [0xa83e]
0FD9  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0FDD  b8 16 00                 mov    ax, 0x16
0FE0  f7 26 3c a8              mul    word ptr [0xa83c]
0FE4  8b c8                    mov    cx, ax
0FE6  b8 4c 04                 mov    ax, 0x44c
0FE9  f7 26 3a a8              mul    word ptr [0xa83a]
0FED  c4 3e 3c 98              les    di, ptr [0x983c]
0FF1  03 f8                    add    di, ax
0FF3  03 f9                    add    di, cx
0FF5  03 fb                    add    di, bx
0FF7  26 8a 85 dc 5c           mov    al, byte ptr es:[di + 0x5cdc]
0FFC  88 46 ff                 mov    byte ptr [bp - 1], al
0FFF  a1 3c a8                 mov    ax, word ptr [0xa83c]
1002  05 47 00                 add    ax, 0x47
1005  ba 40 01                 mov    dx, 0x140
1008  f7 e2                    mul    dx
100A  05 c9 00                 add    ax, 0xc9
100D  03 06 3e a8              add    ax, word ptr [0xa83e]
1011  89 46 fc                 mov    word ptr [bp - 4], ax
1014  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
1018  72 06                    jb     0x1020
101A  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
101E  76 19                    jbe    0x1039
1020  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1023  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1027  b8 64 00                 mov    ax, 0x64
102A  f7 26 3c a8              mul    word ptr [0xa83c]
102E  8b f8                    mov    di, ax
1030  03 f9                    add    di, cx
1032  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1036  e9 94 00                 jmp    0x10cd
1039  8b 46 fc                 mov    ax, word ptr [bp - 4]
103C  c4 3e 2c 98              les    di, ptr [0x982c]
1040  03 f8                    add    di, ax
1042  26 8a 05                 mov    al, byte ptr es:[di]
1045  30 e4                    xor    ah, ah
1047  8b f8                    mov    di, ax
1049  8b f7                    mov    si, di
104B  d1 e7                    shl    di, 1
104D  d1 e7                    shl    di, 1
104F  01 f7                    add    di, si
1051  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1056  76 21                    jbe    0x1079
1058  8b 46 fc                 mov    ax, word ptr [bp - 4]
105B  c4 3e 28 98              les    di, ptr [0x9828]
105F  03 f8                    add    di, ax
1061  26 8a 1d                 mov    bl, byte ptr es:[di]
1064  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1068  b8 64 00                 mov    ax, 0x64
106B  f7 26 3c a8              mul    word ptr [0xa83c]
106F  8b f8                    mov    di, ax
1071  03 f9                    add    di, cx
1073  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1077  eb 54                    jmp    0x10cd
1079  8b 46 fc                 mov    ax, word ptr [bp - 4]
107C  c4 3e 2c 98              les    di, ptr [0x982c]
1080  03 f8                    add    di, ax
1082  26 8a 05                 mov    al, byte ptr es:[di]
1085  30 e4                    xor    ah, ah
1087  8b f8                    mov    di, ax
1089  8b f7                    mov    si, di
108B  d1 e7                    shl    di, 1
108D  d1 e7                    shl    di, 1
108F  01 f7                    add    di, si
1091  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1096  76 1f                    jbe    0x10b7
1098  8b 46 fc                 mov    ax, word ptr [bp - 4]
109B  c4 3e 2c 98              les    di, ptr [0x982c]
109F  03 f8                    add    di, ax
10A1  26 8a 05                 mov    al, byte ptr es:[di]
10A4  30 e4                    xor    ah, ah
10A6  8b f8                    mov    di, ax
10A8  8b f7                    mov    si, di
10AA  d1 e7                    shl    di, 1
10AC  d1 e7                    shl    di, 1
10AE  01 f7                    add    di, si
10B0  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
10B4  28 46 ff                 sub    byte ptr [bp - 1], al
10B7  8a 5e ff                 mov    bl, byte ptr [bp - 1]
10BA  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
10BE  b8 64 00                 mov    ax, 0x64
10C1  f7 26 3c a8              mul    word ptr [0xa83c]
10C5  8b f8                    mov    di, ax
10C7  03 f9                    add    di, cx
10C9  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
10CD  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
10D2  74 03                    je     0x10d7
10D4  e9 fe fe                 jmp    0xfd5
10D7  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
10DC  74 03                    je     0x10e1
10DE  e9 e9 fe                 jmp    0xfca
10E1  c7 46 fc 89 59           mov    word ptr [bp - 4], 0x5989
10E6  31 c0                    xor    ax, ax
10E8  a3 3c a8                 mov    word ptr [0xa83c], ax
10EB  eb 04                    jmp    0x10f1
10ED  ff 06 3c a8              inc    word ptr [0xa83c]
10F1  b8 64 00                 mov    ax, 0x64
10F4  f7 26 3c a8              mul    word ptr [0xa83c]
10F8  8b f8                    mov    di, ax
10FA  81 c7 c4 66              add    di, 0x66c4
10FE  1e                       push   ds
10FF  57                       push   di
1100  b8 00 a0                 mov    ax, 0xa000
1103  50                       push   ax
1104  b8 40 01                 mov    ax, 0x140
1107  f7 26 3c a8              mul    word ptr [0xa83c]
110B  03 46 fc                 add    ax, word ptr [bp - 4]
110E  8b f8                    mov    di, ax
1110  07                       pop    es
1111  06                       push   es
1112  57                       push   di
1113  b8 16 00                 mov    ax, 0x16
1116  50                       push   ax
1117  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
111C  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
1121  75 ca                    jne    0x10ed
1123  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1128  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
112D  76 f9                    jbe    0x1128
112F  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
1134  74 03                    je     0x1139
1136  e9 86 fe                 jmp    0xfbf
1139  c6 06 b9 07 01           mov    byte ptr [0x7b9], 1
113E  b0 08                    mov    al, 8
1140  50                       push   ax
1141  0e                       push   cs
1142  e8 49 11                 call   0x228e
1145  a0 3e 08                 mov    al, byte ptr [0x83e]
1148  30 e4                    xor    ah, ah
114A  8b f8                    mov    di, ax
114C  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
1151  c6 06 3e 08 00           mov    byte ptr [0x83e], 0
1156  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
115B  a0 7c 08                 mov    al, byte ptr [0x87c]
115E  50                       push   ax
115F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1164  0e                       push   cs
1165  e8 3f 0e                 call   0x1fa7
1168  b0 ff                    mov    al, 0xff
116A  50                       push   ax
116B  0e                       push   cs
116C  e8 1f 11                 call   0x228e
116F  89 ec                    mov    sp, bp
1171  5d                       pop    bp
1172  cb                       retf   
1173  55                       push   bp
1174  89 e5                    mov    bp, sp
1176  b8 04 00                 mov    ax, 4
1179  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
117E  83 ec 04                 sub    sp, 4
1181  31 c0                    xor    ax, ax
1183  a3 3a a8                 mov    word ptr [0xa83a], ax
1186  eb 04                    jmp    0x118c
1188  ff 06 3a a8              inc    word ptr [0xa83a]
118C  31 c0                    xor    ax, ax
118E  a3 3c a8                 mov    word ptr [0xa83c], ax
1191  eb 04                    jmp    0x1197
1193  ff 06 3c a8              inc    word ptr [0xa83c]
1197  31 c0                    xor    ax, ax
1199  a3 3e a8                 mov    word ptr [0xa83e], ax
119C  eb 04                    jmp    0x11a2
119E  ff 06 3e a8              inc    word ptr [0xa83e]
11A2  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
11A6  b8 21 00                 mov    ax, 0x21
11A9  f7 26 3c a8              mul    word ptr [0xa83c]
11AD  8b c8                    mov    cx, ax
11AF  b8 59 07                 mov    ax, 0x759
11B2  f7 26 3a a8              mul    word ptr [0xa83a]
11B6  c4 3e 3c 98              les    di, ptr [0x983c]
11BA  03 f8                    add    di, ax
11BC  03 f9                    add    di, cx
11BE  03 fb                    add    di, bx
11C0  26 8a 85 c0 69           mov    al, byte ptr es:[di + 0x69c0]
11C5  88 46 ff                 mov    byte ptr [bp - 1], al
11C8  a1 3c a8                 mov    ax, word ptr [0xa83c]
11CB  05 3c 00                 add    ax, 0x3c
11CE  ba 40 01                 mov    dx, 0x140
11D1  f7 e2                    mul    dx
11D3  05 26 00                 add    ax, 0x26
11D6  03 06 3e a8              add    ax, word ptr [0xa83e]
11DA  89 46 fc                 mov    word ptr [bp - 4], ax
11DD  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
11E1  72 06                    jb     0x11e9
11E3  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
11E7  76 19                    jbe    0x1202
11E9  8a 5e ff                 mov    bl, byte ptr [bp - 1]
11EC  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
11F0  b8 64 00                 mov    ax, 0x64
11F3  f7 26 3c a8              mul    word ptr [0xa83c]
11F7  8b f8                    mov    di, ax
11F9  03 f9                    add    di, cx
11FB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
11FF  e9 94 00                 jmp    0x1296
1202  8b 46 fc                 mov    ax, word ptr [bp - 4]
1205  c4 3e 2c 98              les    di, ptr [0x982c]
1209  03 f8                    add    di, ax
120B  26 8a 05                 mov    al, byte ptr es:[di]
120E  30 e4                    xor    ah, ah
1210  8b f8                    mov    di, ax
1212  8b f7                    mov    si, di
1214  d1 e7                    shl    di, 1
1216  d1 e7                    shl    di, 1
1218  01 f7                    add    di, si
121A  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
121F  76 21                    jbe    0x1242
1221  8b 46 fc                 mov    ax, word ptr [bp - 4]
1224  c4 3e 28 98              les    di, ptr [0x9828]
1228  03 f8                    add    di, ax
122A  26 8a 1d                 mov    bl, byte ptr es:[di]
122D  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1231  b8 64 00                 mov    ax, 0x64
1234  f7 26 3c a8              mul    word ptr [0xa83c]
1238  8b f8                    mov    di, ax
123A  03 f9                    add    di, cx
123C  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1240  eb 54                    jmp    0x1296
1242  8b 46 fc                 mov    ax, word ptr [bp - 4]
1245  c4 3e 2c 98              les    di, ptr [0x982c]
1249  03 f8                    add    di, ax
124B  26 8a 05                 mov    al, byte ptr es:[di]
124E  30 e4                    xor    ah, ah
1250  8b f8                    mov    di, ax
1252  8b f7                    mov    si, di
1254  d1 e7                    shl    di, 1
1256  d1 e7                    shl    di, 1
1258  01 f7                    add    di, si
125A  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
125F  76 1f                    jbe    0x1280
1261  8b 46 fc                 mov    ax, word ptr [bp - 4]
1264  c4 3e 2c 98              les    di, ptr [0x982c]
1268  03 f8                    add    di, ax
126A  26 8a 05                 mov    al, byte ptr es:[di]
126D  30 e4                    xor    ah, ah
126F  8b f8                    mov    di, ax
1271  8b f7                    mov    si, di
1273  d1 e7                    shl    di, 1
1275  d1 e7                    shl    di, 1
1277  01 f7                    add    di, si
1279  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
127D  28 46 ff                 sub    byte ptr [bp - 1], al
1280  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1283  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1287  b8 64 00                 mov    ax, 0x64
128A  f7 26 3c a8              mul    word ptr [0xa83c]
128E  8b f8                    mov    di, ax
1290  03 f9                    add    di, cx
1292  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1296  83 3e 3e a8 20           cmp    word ptr [0xa83e], 0x20
129B  74 03                    je     0x12a0
129D  e9 fe fe                 jmp    0x119e
12A0  83 3e 3c a8 38           cmp    word ptr [0xa83c], 0x38
12A5  74 03                    je     0x12aa
12A7  e9 e9 fe                 jmp    0x1193
12AA  c7 46 fc 26 4b           mov    word ptr [bp - 4], 0x4b26
12AF  31 c0                    xor    ax, ax
12B1  a3 3c a8                 mov    word ptr [0xa83c], ax
12B4  eb 04                    jmp    0x12ba
12B6  ff 06 3c a8              inc    word ptr [0xa83c]
12BA  b8 64 00                 mov    ax, 0x64
12BD  f7 26 3c a8              mul    word ptr [0xa83c]
12C1  8b f8                    mov    di, ax
12C3  81 c7 c4 66              add    di, 0x66c4
12C7  1e                       push   ds
12C8  57                       push   di
12C9  b8 00 a0                 mov    ax, 0xa000
12CC  50                       push   ax
12CD  b8 40 01                 mov    ax, 0x140
12D0  f7 26 3c a8              mul    word ptr [0xa83c]
12D4  03 46 fc                 add    ax, word ptr [bp - 4]
12D7  8b f8                    mov    di, ax
12D9  07                       pop    es
12DA  06                       push   es
12DB  57                       push   di
12DC  b8 21 00                 mov    ax, 0x21
12DF  50                       push   ax
12E0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
12E5  83 3e 3c a8 38           cmp    word ptr [0xa83c], 0x38
12EA  75 ca                    jne    0x12b6
12EC  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
12F1  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
12F6  76 f9                    jbe    0x12f1
12F8  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
12FD  74 03                    je     0x1302
12FF  e9 86 fe                 jmp    0x1188
1302  89 ec                    mov    sp, bp
1304  5d                       pop    bp
1305  cb                       retf   
1306  55                       push   bp
1307  89 e5                    mov    bp, sp
1309  b8 04 00                 mov    ax, 4
130C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1311  83 ec 04                 sub    sp, 4
1314  c7 46 fc 96 59           mov    word ptr [bp - 4], 0x5996
1319  31 c0                    xor    ax, ax
131B  a3 3c a8                 mov    word ptr [0xa83c], ax
131E  eb 04                    jmp    0x1324
1320  ff 06 3c a8              inc    word ptr [0xa83c]
1324  31 c0                    xor    ax, ax
1326  a3 3e a8                 mov    word ptr [0xa83e], ax
1329  eb 04                    jmp    0x132f
132B  ff 06 3e a8              inc    word ptr [0xa83e]
132F  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
1333  b8 0c 00                 mov    ax, 0xc
1336  f7 26 3c a8              mul    word ptr [0xa83c]
133A  8b c8                    mov    cx, ax
133C  8a 46 06                 mov    al, byte ptr [bp + 6]
133F  30 e4                    xor    ah, ah
1341  ba 90 00                 mov    dx, 0x90
1344  f7 e2                    mul    dx
1346  c4 3e 3c 98              les    di, ptr [0x983c]
134A  03 f8                    add    di, ax
134C  03 f9                    add    di, cx
134E  03 fb                    add    di, bx
1350  26 8a 85 cb 7f           mov    al, byte ptr es:[di + 0x7fcb]
1355  88 46 ff                 mov    byte ptr [bp - 1], al
1358  a1 3c a8                 mov    ax, word ptr [0xa83c]
135B  05 47 00                 add    ax, 0x47
135E  ba 40 01                 mov    dx, 0x140
1361  f7 e2                    mul    dx
1363  05 d6 00                 add    ax, 0xd6
1366  03 06 3e a8              add    ax, word ptr [0xa83e]
136A  89 46 fc                 mov    word ptr [bp - 4], ax
136D  b8 00 a0                 mov    ax, 0xa000
1370  50                       push   ax
1371  8b 7e fc                 mov    di, word ptr [bp - 4]
1374  07                       pop    es
1375  26 8a 05                 mov    al, byte ptr es:[di]
1378  3c a0                    cmp    al, 0xa0
137A  72 1a                    jb     0x1396
137C  3c af                    cmp    al, 0xaf
137E  77 16                    ja     0x1396
1380  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1384  b8 64 00                 mov    ax, 0x64
1387  f7 26 3c a8              mul    word ptr [0xa83c]
138B  8b f8                    mov    di, ax
138D  03 f9                    add    di, cx
138F  c6 85 c4 66 a0           mov    byte ptr [di + 0x66c4], 0xa0
1394  eb 3d                    jmp    0x13d3
1396  80 7e ff 00              cmp    byte ptr [bp - 1], 0
139A  75 21                    jne    0x13bd
139C  8b 46 fc                 mov    ax, word ptr [bp - 4]
139F  c4 3e 28 98              les    di, ptr [0x9828]
13A3  03 f8                    add    di, ax
13A5  26 8a 1d                 mov    bl, byte ptr es:[di]
13A8  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
13AC  b8 64 00                 mov    ax, 0x64
13AF  f7 26 3c a8              mul    word ptr [0xa83c]
13B3  8b f8                    mov    di, ax
13B5  03 f9                    add    di, cx
13B7  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
13BB  eb 16                    jmp    0x13d3
13BD  8a 5e ff                 mov    bl, byte ptr [bp - 1]
13C0  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
13C4  b8 64 00                 mov    ax, 0x64
13C7  f7 26 3c a8              mul    word ptr [0xa83c]
13CB  8b f8                    mov    di, ax
13CD  03 f9                    add    di, cx
13CF  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
13D3  83 3e 3e a8 0b           cmp    word ptr [0xa83e], 0xb
13D8  74 03                    je     0x13dd
13DA  e9 4e ff                 jmp    0x132b
13DD  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
13E2  74 03                    je     0x13e7
13E4  e9 39 ff                 jmp    0x1320
13E7  c7 46 fc 96 59           mov    word ptr [bp - 4], 0x5996
13EC  31 c0                    xor    ax, ax
13EE  a3 3c a8                 mov    word ptr [0xa83c], ax
13F1  eb 04                    jmp    0x13f7
13F3  ff 06 3c a8              inc    word ptr [0xa83c]
13F7  b8 64 00                 mov    ax, 0x64
13FA  f7 26 3c a8              mul    word ptr [0xa83c]
13FE  8b f8                    mov    di, ax
1400  81 c7 c4 66              add    di, 0x66c4
1404  1e                       push   ds
1405  57                       push   di
1406  b8 00 a0                 mov    ax, 0xa000
1409  50                       push   ax
140A  b8 40 01                 mov    ax, 0x140
140D  f7 26 3c a8              mul    word ptr [0xa83c]
1411  03 46 fc                 add    ax, word ptr [bp - 4]
1414  8b f8                    mov    di, ax
1416  07                       pop    es
1417  06                       push   es
1418  57                       push   di
1419  b8 0c 00                 mov    ax, 0xc
141C  50                       push   ax
141D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1422  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
1427  75 ca                    jne    0x13f3
1429  89 ec                    mov    sp, bp
142B  5d                       pop    bp
142C  ca 02 00                 retf   2
142F  00 55 89                 add    byte ptr [di - 0x77], dl
1432  e5 b8                    in     ax, 0xb8
1434  06                       push   es
1435  00 9a 30 05              add    byte ptr [bp + si + 0x530], bl
1439  e8 15 83                 call   0xffff9751
143C  ec                       in     al, dx
143D  06                       push   es
143E  80 3e b9 07 00           cmp    byte ptr [0x7b9], 0
1443  75 07                    jne    0x144c
1445  ff 1e d8 8d              lcall  [0x8dd8]
1449  e9 fa 04                 jmp    0x1946
144C  b8 00 a0                 mov    ax, 0xa000
144F  50                       push   ax
1450  bf 00 b4                 mov    di, 0xb400
1453  07                       pop    es
1454  06                       push   es
1455  57                       push   di
1456  b8 ff 4b                 mov    ax, 0x4bff
1459  50                       push   ax
145A  b0 00                    mov    al, 0
145C  50                       push   ax
145D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1462  31 c0                    xor    ax, ax
1464  a3 3a a8                 mov    word ptr [0xa83a], ax
1467  eb 04                    jmp    0x146d
1469  ff 06 3a a8              inc    word ptr [0xa83a]
146D  31 c0                    xor    ax, ax
146F  a3 3c a8                 mov    word ptr [0xa83c], ax
1472  eb 04                    jmp    0x1478
1474  ff 06 3c a8              inc    word ptr [0xa83c]
1478  31 c0                    xor    ax, ax
147A  a3 3e a8                 mov    word ptr [0xa83e], ax
147D  eb 04                    jmp    0x1483
147F  ff 06 3e a8              inc    word ptr [0xa83e]
1483  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
1487  b8 16 00                 mov    ax, 0x16
148A  f7 26 3c a8              mul    word ptr [0xa83c]
148E  8b c8                    mov    cx, ax
1490  b8 4c 04                 mov    ax, 0x44c
1493  f7 26 3a a8              mul    word ptr [0xa83a]
1497  c4 3e 3c 98              les    di, ptr [0x983c]
149B  03 f8                    add    di, ax
149D  03 f9                    add    di, cx
149F  03 fb                    add    di, bx
14A1  26 8a 85 dc 5c           mov    al, byte ptr es:[di + 0x5cdc]
14A6  88 46 ff                 mov    byte ptr [bp - 1], al
14A9  a1 3c a8                 mov    ax, word ptr [0xa83c]
14AC  05 47 00                 add    ax, 0x47
14AF  ba 40 01                 mov    dx, 0x140
14B2  f7 e2                    mul    dx
14B4  05 c9 00                 add    ax, 0xc9
14B7  03 06 3e a8              add    ax, word ptr [0xa83e]
14BB  89 46 fc                 mov    word ptr [bp - 4], ax
14BE  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
14C2  72 06                    jb     0x14ca
14C4  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
14C8  76 19                    jbe    0x14e3
14CA  8a 5e ff                 mov    bl, byte ptr [bp - 1]
14CD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
14D1  b8 64 00                 mov    ax, 0x64
14D4  f7 26 3c a8              mul    word ptr [0xa83c]
14D8  8b f8                    mov    di, ax
14DA  03 f9                    add    di, cx
14DC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
14E0  e9 94 00                 jmp    0x1577
14E3  8b 46 fc                 mov    ax, word ptr [bp - 4]
14E6  c4 3e 2c 98              les    di, ptr [0x982c]
14EA  03 f8                    add    di, ax
14EC  26 8a 05                 mov    al, byte ptr es:[di]
14EF  30 e4                    xor    ah, ah
14F1  8b f8                    mov    di, ax
14F3  8b f7                    mov    si, di
14F5  d1 e7                    shl    di, 1
14F7  d1 e7                    shl    di, 1
14F9  01 f7                    add    di, si
14FB  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1500  76 21                    jbe    0x1523
1502  8b 46 fc                 mov    ax, word ptr [bp - 4]
1505  c4 3e 28 98              les    di, ptr [0x9828]
1509  03 f8                    add    di, ax
150B  26 8a 1d                 mov    bl, byte ptr es:[di]
150E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1512  b8 64 00                 mov    ax, 0x64
1515  f7 26 3c a8              mul    word ptr [0xa83c]
1519  8b f8                    mov    di, ax
151B  03 f9                    add    di, cx
151D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1521  eb 54                    jmp    0x1577
1523  8b 46 fc                 mov    ax, word ptr [bp - 4]
1526  c4 3e 2c 98              les    di, ptr [0x982c]
152A  03 f8                    add    di, ax
152C  26 8a 05                 mov    al, byte ptr es:[di]
152F  30 e4                    xor    ah, ah
1531  8b f8                    mov    di, ax
1533  8b f7                    mov    si, di
1535  d1 e7                    shl    di, 1
1537  d1 e7                    shl    di, 1
1539  01 f7                    add    di, si
153B  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1540  76 1f                    jbe    0x1561
1542  8b 46 fc                 mov    ax, word ptr [bp - 4]
1545  c4 3e 2c 98              les    di, ptr [0x982c]
1549  03 f8                    add    di, ax
154B  26 8a 05                 mov    al, byte ptr es:[di]
154E  30 e4                    xor    ah, ah
1550  8b f8                    mov    di, ax
1552  8b f7                    mov    si, di
1554  d1 e7                    shl    di, 1
1556  d1 e7                    shl    di, 1
1558  01 f7                    add    di, si
155A  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
155E  28 46 ff                 sub    byte ptr [bp - 1], al
1561  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1564  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1568  b8 64 00                 mov    ax, 0x64
156B  f7 26 3c a8              mul    word ptr [0xa83c]
156F  8b f8                    mov    di, ax
1571  03 f9                    add    di, cx
1573  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1577  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
157C  74 03                    je     0x1581
157E  e9 fe fe                 jmp    0x147f
1581  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
1586  74 03                    je     0x158b
1588  e9 e9 fe                 jmp    0x1474
158B  c7 46 fc 89 59           mov    word ptr [bp - 4], 0x5989
1590  31 c0                    xor    ax, ax
1592  a3 3c a8                 mov    word ptr [0xa83c], ax
1595  eb 04                    jmp    0x159b
1597  ff 06 3c a8              inc    word ptr [0xa83c]
159B  b8 64 00                 mov    ax, 0x64
159E  f7 26 3c a8              mul    word ptr [0xa83c]
15A2  8b f8                    mov    di, ax
15A4  81 c7 c4 66              add    di, 0x66c4
15A8  1e                       push   ds
15A9  57                       push   di
15AA  b8 00 a0                 mov    ax, 0xa000
15AD  50                       push   ax
15AE  b8 40 01                 mov    ax, 0x140
15B1  f7 26 3c a8              mul    word ptr [0xa83c]
15B5  03 46 fc                 add    ax, word ptr [bp - 4]
15B8  8b f8                    mov    di, ax
15BA  07                       pop    es
15BB  06                       push   es
15BC  57                       push   di
15BD  b8 16 00                 mov    ax, 0x16
15C0  50                       push   ax
15C1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
15C6  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
15CB  75 ca                    jne    0x1597
15CD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
15D2  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
15D7  76 f9                    jbe    0x15d2
15D9  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
15DE  74 03                    je     0x15e3
15E0  e9 86 fe                 jmp    0x1469
15E3  b0 00                    mov    al, 0
15E5  50                       push   ax
15E6  8d 7e fb                 lea    di, [bp - 5]
15E9  16                       push   ss
15EA  57                       push   di
15EB  bf 2f 14                 mov    di, 0x142f
15EE  0e                       push   cs
15EF  57                       push   di
15F0  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
15F5  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
15FA  c6 06 62 66 79           mov    byte ptr [0x6662], 0x79
15FF  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1604  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1609  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
160E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1613  a0 96 c0                 mov    al, byte ptr [0xc096]
1616  a2 97 c0                 mov    byte ptr [0xc097], al
1619  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
161E  b8 91 99                 mov    ax, 0x9991
1621  50                       push   ax
1622  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
1627  a0 98 c0                 mov    al, byte ptr [0xc098]
162A  30 e4                    xor    ah, ah
162C  40                       inc    ax
162D  40                       inc    ax
162E  99                       cdq    
162F  b9 08 00                 mov    cx, 8
1632  f7 f9                    idiv   cx
1634  92                       xchg   dx, ax
1635  09 c0                    or     ax, ax
1637  75 0e                    jne    0x1647
1639  b8 04 00                 mov    ax, 4
163C  50                       push   ax
163D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1642  50                       push   ax
1643  0e                       push   cs
1644  e8 bf fc                 call   0x1306
1647  80 3e 98 c0 1d           cmp    byte ptr [0xc098], 0x1d
164C  75 1b                    jne    0x1669
164E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1653  74 14                    je     0x1669
1655  a1 ba 8f                 mov    ax, word ptr [0x8fba]
1658  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
165C  75 07                    jne    0x1665
165E  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
1663  eb 04                    jmp    0x1669
1665  ff 06 ba 8f              inc    word ptr [0x8fba]
1669  a0 97 c0                 mov    al, byte ptr [0xc097]
166C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1670  74 f7                    je     0x1669
1672  a0 96 c0                 mov    al, byte ptr [0xc096]
1675  a2 97 c0                 mov    byte ptr [0xc097], al
1678  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
167D  75 07                    jne    0x1686
167F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1684  eb 04                    jmp    0x168a
1686  fe 06 98 c0              inc    byte ptr [0xc098]
168A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
168F  75 96                    jne    0x1627
1691  c4 3e 30 98              les    di, ptr [0x9830]
1695  81 c7 00 5a              add    di, 0x5a00
1699  06                       push   es
169A  57                       push   di
169B  b8 00 a0                 mov    ax, 0xa000
169E  50                       push   ax
169F  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
16A3  07                       pop    es
16A4  06                       push   es
16A5  57                       push   di
16A6  ff 36 be 8f              push   word ptr [0x8fbe]
16AA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
16AF  fe 0e 25 a0              dec    byte ptr [0xa025]
16B3  b8 d3 00                 mov    ax, 0xd3
16B6  50                       push   ax
16B7  b8 78 00                 mov    ax, 0x78
16BA  50                       push   ax
16BB  31 c0                    xor    ax, ax
16BD  50                       push   ax
16BE  b8 8f 00                 mov    ax, 0x8f
16C1  50                       push   ax
16C2  0e                       push   cs
16C3  e8 36 1d                 call   0x33fc
16C6  a0 25 a0                 mov    al, byte ptr [0xa025]
16C9  30 e4                    xor    ah, ah
16CB  ba 14 00                 mov    dx, 0x14
16CE  f7 e2                    mul    dx
16D0  8b f8                    mov    di, ax
16D2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
16D7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
16DC  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
16E1  a0 96 c0                 mov    al, byte ptr [0xc096]
16E4  a2 97 c0                 mov    byte ptr [0xc097], al
16E7  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
16EC  a0 98 c0                 mov    al, byte ptr [0xc098]
16EF  30 e4                    xor    ah, ah
16F1  40                       inc    ax
16F2  40                       inc    ax
16F3  99                       cdq    
16F4  b9 08 00                 mov    cx, 8
16F7  f7 f9                    idiv   cx
16F9  92                       xchg   dx, ax
16FA  09 c0                    or     ax, ax
16FC  75 0e                    jne    0x170c
16FE  b8 04 00                 mov    ax, 4
1701  50                       push   ax
1702  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1707  50                       push   ax
1708  0e                       push   cs
1709  e8 fa fb                 call   0x1306
170C  a0 98 c0                 mov    al, byte ptr [0xc098]
170F  30 e4                    xor    ah, ah
1711  40                       inc    ax
1712  99                       cdq    
1713  b9 10 00                 mov    cx, 0x10
1716  f7 f9                    idiv   cx
1718  92                       xchg   dx, ax
1719  09 c0                    or     ax, ax
171B  75 46                    jne    0x1763
171D  a0 24 a0                 mov    al, byte ptr [0xa024]
1720  3a 06 25 a0              cmp    al, byte ptr [0xa025]
1724  76 0b                    jbe    0x1731
1726  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
172B  a0 24 a0                 mov    al, byte ptr [0xa024]
172E  a2 25 a0                 mov    byte ptr [0xa025], al
1731  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1736  74 2b                    je     0x1763
1738  a0 24 a0                 mov    al, byte ptr [0xa024]
173B  30 e4                    xor    ah, ah
173D  ba 14 00                 mov    dx, 0x14
1740  f7 e2                    mul    dx
1742  8b f8                    mov    di, ax
1744  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1748  50                       push   ax
1749  a0 24 a0                 mov    al, byte ptr [0xa024]
174C  30 e4                    xor    ah, ah
174E  ba 14 00                 mov    dx, 0x14
1751  f7 e2                    mul    dx
1753  8b f8                    mov    di, ax
1755  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1759  50                       push   ax
175A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
175F  fe 06 24 a0              inc    byte ptr [0xa024]
1763  a0 97 c0                 mov    al, byte ptr [0xc097]
1766  3a 06 96 c0              cmp    al, byte ptr [0xc096]
176A  74 f7                    je     0x1763
176C  a0 96 c0                 mov    al, byte ptr [0xc096]
176F  a2 97 c0                 mov    byte ptr [0xc097], al
1772  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1777  75 07                    jne    0x1780
1779  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
177E  eb 04                    jmp    0x1784
1780  fe 06 98 c0              inc    byte ptr [0xc098]
1784  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1789  74 03                    je     0x178e
178B  e9 5e ff                 jmp    0x16ec
178E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1793  b8 04 00                 mov    ax, 4
1796  50                       push   ax
1797  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
179C  50                       push   ax
179D  0e                       push   cs
179E  e8 65 fb                 call   0x1306
17A1  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
17A6  75 eb                    jne    0x1793
17A8  c7 46 fc 96 59           mov    word ptr [bp - 4], 0x5996
17AD  31 c0                    xor    ax, ax
17AF  a3 3c a8                 mov    word ptr [0xa83c], ax
17B2  eb 04                    jmp    0x17b8
17B4  ff 06 3c a8              inc    word ptr [0xa83c]
17B8  b8 40 01                 mov    ax, 0x140
17BB  f7 26 3c a8              mul    word ptr [0xa83c]
17BF  03 46 fc                 add    ax, word ptr [bp - 4]
17C2  c4 3e 28 98              les    di, ptr [0x9828]
17C6  03 f8                    add    di, ax
17C8  06                       push   es
17C9  57                       push   di
17CA  b8 00 a0                 mov    ax, 0xa000
17CD  50                       push   ax
17CE  b8 40 01                 mov    ax, 0x140
17D1  f7 26 3c a8              mul    word ptr [0xa83c]
17D5  03 46 fc                 add    ax, word ptr [bp - 4]
17D8  8b f8                    mov    di, ax
17DA  07                       pop    es
17DB  06                       push   es
17DC  57                       push   di
17DD  b8 0c 00                 mov    ax, 0xc
17E0  50                       push   ax
17E1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
17E6  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
17EB  75 c7                    jne    0x17b4
17ED  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
17F2  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
17F8  eb 04                    jmp    0x17fe
17FA  ff 06 3c a8              inc    word ptr [0xa83c]
17FE  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1803  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1808  75 f9                    jne    0x1803
180A  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
180F  75 e9                    jne    0x17fa
1811  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
1816  c6 06 63 66 02           mov    byte ptr [0x6663], 2
181B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1820  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1825  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
182A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1830  eb 04                    jmp    0x1836
1832  ff 06 3c a8              inc    word ptr [0xa83c]
1836  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
183B  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1840  75 f9                    jne    0x183b
1842  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
1847  75 e9                    jne    0x1832
1849  c4 3e 30 98              les    di, ptr [0x9830]
184D  81 c7 00 5a              add    di, 0x5a00
1851  06                       push   es
1852  57                       push   di
1853  b8 00 a0                 mov    ax, 0xa000
1856  50                       push   ax
1857  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
185B  07                       pop    es
185C  06                       push   es
185D  57                       push   di
185E  ff 36 be 8f              push   word ptr [0x8fbe]
1862  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1867  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
186C  fe 0e 25 a0              dec    byte ptr [0xa025]
1870  31 c0                    xor    ax, ax
1872  50                       push   ax
1873  b8 8f 00                 mov    ax, 0x8f
1876  50                       push   ax
1877  b8 d3 00                 mov    ax, 0xd3
187A  50                       push   ax
187B  b8 78 00                 mov    ax, 0x78
187E  50                       push   ax
187F  0e                       push   cs
1880  e8 79 1b                 call   0x33fc
1883  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1888  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
188D  a0 96 c0                 mov    al, byte ptr [0xc096]
1890  a2 97 c0                 mov    byte ptr [0xc097], al
1893  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1898  a0 98 c0                 mov    al, byte ptr [0xc098]
189B  30 e4                    xor    ah, ah
189D  40                       inc    ax
189E  99                       cdq    
189F  b9 10 00                 mov    cx, 0x10
18A2  f7 f9                    idiv   cx
18A4  92                       xchg   dx, ax
18A5  09 c0                    or     ax, ax
18A7  75 46                    jne    0x18ef
18A9  a0 24 a0                 mov    al, byte ptr [0xa024]
18AC  3a 06 25 a0              cmp    al, byte ptr [0xa025]
18B0  76 0b                    jbe    0x18bd
18B2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
18B7  a0 24 a0                 mov    al, byte ptr [0xa024]
18BA  a2 25 a0                 mov    byte ptr [0xa025], al
18BD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18C2  74 2b                    je     0x18ef
18C4  a0 24 a0                 mov    al, byte ptr [0xa024]
18C7  30 e4                    xor    ah, ah
18C9  ba 14 00                 mov    dx, 0x14
18CC  f7 e2                    mul    dx
18CE  8b f8                    mov    di, ax
18D0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18D4  50                       push   ax
18D5  a0 24 a0                 mov    al, byte ptr [0xa024]
18D8  30 e4                    xor    ah, ah
18DA  ba 14 00                 mov    dx, 0x14
18DD  f7 e2                    mul    dx
18DF  8b f8                    mov    di, ax
18E1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18E5  50                       push   ax
18E6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
18EB  fe 06 24 a0              inc    byte ptr [0xa024]
18EF  a0 97 c0                 mov    al, byte ptr [0xc097]
18F2  3a 06 96 c0              cmp    al, byte ptr [0xc096]
18F6  74 f7                    je     0x18ef
18F8  a0 96 c0                 mov    al, byte ptr [0xc096]
18FB  a2 97 c0                 mov    byte ptr [0xc097], al
18FE  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1903  75 07                    jne    0x190c
1905  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
190A  eb 04                    jmp    0x1910
190C  fe 06 98 c0              inc    byte ptr [0xc098]
1910  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1915  75 81                    jne    0x1898
1917  c6 06 b4 07 01           mov    byte ptr [0x7b4], 1
191C  c6 06 b5 07 00           mov    byte ptr [0x7b5], 0
1921  c6 06 b9 07 00           mov    byte ptr [0x7b9], 0
1926  c6 06 ad 07 01           mov    byte ptr [0x7ad], 1
192B  b0 03                    mov    al, 3
192D  50                       push   ax
192E  0e                       push   cs
192F  e8 5c 09                 call   0x228e
1932  b0 04                    mov    al, 4
1934  50                       push   ax
1935  0e                       push   cs
1936  e8 55 09                 call   0x228e
1939  b0 05                    mov    al, 5
193B  50                       push   ax
193C  0e                       push   cs
193D  e8 4e 09                 call   0x228e
1940  c7 06 b2 66 0c 00        mov    word ptr [0x66b2], 0xc
1946  89 ec                    mov    sp, bp
1948  5d                       pop    bp
1949  cb                       retf   
194A  55                       push   bp
194B  89 e5                    mov    bp, sp
194D  31 c0                    xor    ax, ax
194F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1954  80 3e ba 07 01           cmp    byte ptr [0x7ba], 1
1959  75 1b                    jne    0x1976
195B  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
1960  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1965  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
196A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
196F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1974  eb 0b                    jmp    0x1981
1976  c6 06 ba 07 01           mov    byte ptr [0x7ba], 1
197B  c7 06 b2 66 0b 00        mov    word ptr [0x66b2], 0xb
1981  5d                       pop    bp
1982  cb                       retf   
1983  55                       push   bp
1984  89 e5                    mov    bp, sp
1986  b8 04 00                 mov    ax, 4
1989  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
198E  83 ec 04                 sub    sp, 4
1991  31 c0                    xor    ax, ax
1993  a3 3c a8                 mov    word ptr [0xa83c], ax
1996  eb 04                    jmp    0x199c
1998  ff 06 3c a8              inc    word ptr [0xa83c]
199C  31 c0                    xor    ax, ax
199E  a3 3e a8                 mov    word ptr [0xa83e], ax
19A1  eb 04                    jmp    0x19a7
19A3  ff 06 3e a8              inc    word ptr [0xa83e]
19A7  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
19AB  b8 2f 00                 mov    ax, 0x2f
19AE  f7 26 3c a8              mul    word ptr [0xa83c]
19B2  c4 3e 3c 98              les    di, ptr [0x983c]
19B6  03 f8                    add    di, ax
19B8  03 f9                    add    di, cx
19BA  26 8a 85 0b 82           mov    al, byte ptr es:[di - 0x7df5]
19BF  88 46 ff                 mov    byte ptr [bp - 1], al
19C2  a1 3c a8                 mov    ax, word ptr [0xa83c]
19C5  05 56 00                 add    ax, 0x56
19C8  ba 40 01                 mov    dx, 0x140
19CB  f7 e2                    mul    dx
19CD  05 bb 00                 add    ax, 0xbb
19D0  03 06 3e a8              add    ax, word ptr [0xa83e]
19D4  89 46 fc                 mov    word ptr [bp - 4], ax
19D7  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
19DB  72 06                    jb     0x19e3
19DD  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
19E1  76 19                    jbe    0x19fc
19E3  8a 5e ff                 mov    bl, byte ptr [bp - 1]
19E6  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
19EA  b8 64 00                 mov    ax, 0x64
19ED  f7 26 3c a8              mul    word ptr [0xa83c]
19F1  8b f8                    mov    di, ax
19F3  03 f9                    add    di, cx
19F5  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
19F9  e9 94 00                 jmp    0x1a90
19FC  8b 46 fc                 mov    ax, word ptr [bp - 4]
19FF  c4 3e 2c 98              les    di, ptr [0x982c]
1A03  03 f8                    add    di, ax
1A05  26 8a 05                 mov    al, byte ptr es:[di]
1A08  30 e4                    xor    ah, ah
1A0A  8b f8                    mov    di, ax
1A0C  8b f7                    mov    si, di
1A0E  d1 e7                    shl    di, 1
1A10  d1 e7                    shl    di, 1
1A12  01 f7                    add    di, si
1A14  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1A19  76 21                    jbe    0x1a3c
1A1B  8b 46 fc                 mov    ax, word ptr [bp - 4]
1A1E  c4 3e 28 98              les    di, ptr [0x9828]
1A22  03 f8                    add    di, ax
1A24  26 8a 1d                 mov    bl, byte ptr es:[di]
1A27  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1A2B  b8 64 00                 mov    ax, 0x64
1A2E  f7 26 3c a8              mul    word ptr [0xa83c]
1A32  8b f8                    mov    di, ax
1A34  03 f9                    add    di, cx
1A36  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1A3A  eb 54                    jmp    0x1a90
1A3C  8b 46 fc                 mov    ax, word ptr [bp - 4]
1A3F  c4 3e 2c 98              les    di, ptr [0x982c]
1A43  03 f8                    add    di, ax
1A45  26 8a 05                 mov    al, byte ptr es:[di]
1A48  30 e4                    xor    ah, ah
1A4A  8b f8                    mov    di, ax
1A4C  8b f7                    mov    si, di
1A4E  d1 e7                    shl    di, 1
1A50  d1 e7                    shl    di, 1
1A52  01 f7                    add    di, si
1A54  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1A59  76 1f                    jbe    0x1a7a
1A5B  8b 46 fc                 mov    ax, word ptr [bp - 4]
1A5E  c4 3e 2c 98              les    di, ptr [0x982c]
1A62  03 f8                    add    di, ax
1A64  26 8a 05                 mov    al, byte ptr es:[di]
1A67  30 e4                    xor    ah, ah
1A69  8b f8                    mov    di, ax
1A6B  8b f7                    mov    si, di
1A6D  d1 e7                    shl    di, 1
1A6F  d1 e7                    shl    di, 1
1A71  01 f7                    add    di, si
1A73  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
1A77  28 46 ff                 sub    byte ptr [bp - 1], al
1A7A  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1A7D  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1A81  b8 64 00                 mov    ax, 0x64
1A84  f7 26 3c a8              mul    word ptr [0xa83c]
1A88  8b f8                    mov    di, ax
1A8A  03 f9                    add    di, cx
1A8C  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1A90  83 3e 3e a8 2e           cmp    word ptr [0xa83e], 0x2e
1A95  74 03                    je     0x1a9a
1A97  e9 09 ff                 jmp    0x19a3
1A9A  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
1A9F  74 03                    je     0x1aa4
1AA1  e9 f4 fe                 jmp    0x1998
1AA4  c7 46 fc 3b 6c           mov    word ptr [bp - 4], 0x6c3b
1AA9  31 c0                    xor    ax, ax
1AAB  a3 3c a8                 mov    word ptr [0xa83c], ax
1AAE  eb 04                    jmp    0x1ab4
1AB0  ff 06 3c a8              inc    word ptr [0xa83c]
1AB4  b8 64 00                 mov    ax, 0x64
1AB7  f7 26 3c a8              mul    word ptr [0xa83c]
1ABB  8b f8                    mov    di, ax
1ABD  81 c7 c4 66              add    di, 0x66c4
1AC1  1e                       push   ds
1AC2  57                       push   di
1AC3  b8 00 a0                 mov    ax, 0xa000
1AC6  50                       push   ax
1AC7  b8 40 01                 mov    ax, 0x140
1ACA  f7 26 3c a8              mul    word ptr [0xa83c]
1ACE  03 46 fc                 add    ax, word ptr [bp - 4]
1AD1  8b f8                    mov    di, ax
1AD3  07                       pop    es
1AD4  06                       push   es
1AD5  57                       push   di
1AD6  b8 2f 00                 mov    ax, 0x2f
1AD9  50                       push   ax
1ADA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1ADF  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
1AE4  75 ca                    jne    0x1ab0
1AE6  89 ec                    mov    sp, bp
1AE8  5d                       pop    bp
1AE9  cb                       retf   
1AEA  55                       push   bp
1AEB  89 e5                    mov    bp, sp
1AED  b8 04 00                 mov    ax, 4
1AF0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1AF5  83 ec 04                 sub    sp, 4
1AF8  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
1AFE  eb 04                    jmp    0x1b04
1B00  ff 06 3a a8              inc    word ptr [0xa83a]
1B04  31 c0                    xor    ax, ax
1B06  a3 3c a8                 mov    word ptr [0xa83c], ax
1B09  eb 04                    jmp    0x1b0f
1B0B  ff 06 3c a8              inc    word ptr [0xa83c]
1B0F  31 c0                    xor    ax, ax
1B11  a3 3e a8                 mov    word ptr [0xa83e], ax
1B14  eb 04                    jmp    0x1b1a
1B16  ff 06 3e a8              inc    word ptr [0xa83e]
1B1A  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
1B1E  b8 2f 00                 mov    ax, 0x2f
1B21  f7 26 3c a8              mul    word ptr [0xa83c]
1B25  8b c8                    mov    cx, ax
1B27  8b 3e 3a a8              mov    di, word ptr [0xa83a]
1B2B  8a 85 f1 01              mov    al, byte ptr [di + 0x1f1]
1B2F  30 e4                    xor    ah, ah
1B31  ba 19 0a                 mov    dx, 0xa19
1B34  f7 e2                    mul    dx
1B36  c4 3e 3c 98              les    di, ptr [0x983c]
1B3A  03 f8                    add    di, ax
1B3C  03 f9                    add    di, cx
1B3E  03 fb                    add    di, bx
1B40  26 8a 85 0b 82           mov    al, byte ptr es:[di - 0x7df5]
1B45  88 46 ff                 mov    byte ptr [bp - 1], al
1B48  a1 3c a8                 mov    ax, word ptr [0xa83c]
1B4B  05 56 00                 add    ax, 0x56
1B4E  ba 40 01                 mov    dx, 0x140
1B51  f7 e2                    mul    dx
1B53  05 bb 00                 add    ax, 0xbb
1B56  03 06 3e a8              add    ax, word ptr [0xa83e]
1B5A  89 46 fc                 mov    word ptr [bp - 4], ax
1B5D  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
1B61  72 06                    jb     0x1b69
1B63  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
1B67  76 19                    jbe    0x1b82
1B69  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1B6C  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1B70  b8 64 00                 mov    ax, 0x64
1B73  f7 26 3c a8              mul    word ptr [0xa83c]
1B77  8b f8                    mov    di, ax
1B79  03 f9                    add    di, cx
1B7B  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1B7F  e9 94 00                 jmp    0x1c16
1B82  8b 46 fc                 mov    ax, word ptr [bp - 4]
1B85  c4 3e 2c 98              les    di, ptr [0x982c]
1B89  03 f8                    add    di, ax
1B8B  26 8a 05                 mov    al, byte ptr es:[di]
1B8E  30 e4                    xor    ah, ah
1B90  8b f8                    mov    di, ax
1B92  8b f7                    mov    si, di
1B94  d1 e7                    shl    di, 1
1B96  d1 e7                    shl    di, 1
1B98  01 f7                    add    di, si
1B9A  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1B9F  76 21                    jbe    0x1bc2
1BA1  8b 46 fc                 mov    ax, word ptr [bp - 4]
1BA4  c4 3e 28 98              les    di, ptr [0x9828]
1BA8  03 f8                    add    di, ax
1BAA  26 8a 1d                 mov    bl, byte ptr es:[di]
1BAD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1BB1  b8 64 00                 mov    ax, 0x64
1BB4  f7 26 3c a8              mul    word ptr [0xa83c]
1BB8  8b f8                    mov    di, ax
1BBA  03 f9                    add    di, cx
1BBC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1BC0  eb 54                    jmp    0x1c16
1BC2  8b 46 fc                 mov    ax, word ptr [bp - 4]
1BC5  c4 3e 2c 98              les    di, ptr [0x982c]
1BC9  03 f8                    add    di, ax
1BCB  26 8a 05                 mov    al, byte ptr es:[di]
1BCE  30 e4                    xor    ah, ah
1BD0  8b f8                    mov    di, ax
1BD2  8b f7                    mov    si, di
1BD4  d1 e7                    shl    di, 1
1BD6  d1 e7                    shl    di, 1
1BD8  01 f7                    add    di, si
1BDA  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1BDF  76 1f                    jbe    0x1c00
1BE1  8b 46 fc                 mov    ax, word ptr [bp - 4]
1BE4  c4 3e 2c 98              les    di, ptr [0x982c]
1BE8  03 f8                    add    di, ax
1BEA  26 8a 05                 mov    al, byte ptr es:[di]
1BED  30 e4                    xor    ah, ah
1BEF  8b f8                    mov    di, ax
1BF1  8b f7                    mov    si, di
1BF3  d1 e7                    shl    di, 1
1BF5  d1 e7                    shl    di, 1
1BF7  01 f7                    add    di, si
1BF9  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
1BFD  28 46 ff                 sub    byte ptr [bp - 1], al
1C00  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1C03  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1C07  b8 64 00                 mov    ax, 0x64
1C0A  f7 26 3c a8              mul    word ptr [0xa83c]
1C0E  8b f8                    mov    di, ax
1C10  03 f9                    add    di, cx
1C12  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1C16  83 3e 3e a8 2e           cmp    word ptr [0xa83e], 0x2e
1C1B  74 03                    je     0x1c20
1C1D  e9 f6 fe                 jmp    0x1b16
1C20  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
1C25  74 03                    je     0x1c2a
1C27  e9 e1 fe                 jmp    0x1b0b
1C2A  c7 46 fc 3b 6c           mov    word ptr [bp - 4], 0x6c3b
1C2F  31 c0                    xor    ax, ax
1C31  a3 3c a8                 mov    word ptr [0xa83c], ax
1C34  eb 04                    jmp    0x1c3a
1C36  ff 06 3c a8              inc    word ptr [0xa83c]
1C3A  b8 64 00                 mov    ax, 0x64
1C3D  f7 26 3c a8              mul    word ptr [0xa83c]
1C41  8b f8                    mov    di, ax
1C43  81 c7 c4 66              add    di, 0x66c4
1C47  1e                       push   ds
1C48  57                       push   di
1C49  b8 00 a0                 mov    ax, 0xa000
1C4C  50                       push   ax
1C4D  b8 40 01                 mov    ax, 0x140
1C50  f7 26 3c a8              mul    word ptr [0xa83c]
1C54  03 46 fc                 add    ax, word ptr [bp - 4]
1C57  8b f8                    mov    di, ax
1C59  07                       pop    es
1C5A  06                       push   es
1C5B  57                       push   di
1C5C  b8 2f 00                 mov    ax, 0x2f
1C5F  50                       push   ax
1C60  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C65  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
1C6A  75 ca                    jne    0x1c36
1C6C  8b 3e 3a a8              mov    di, word ptr [0xa83a]
1C70  8a 85 f1 01              mov    al, byte ptr [di + 0x1f1]
1C74  3c 00                    cmp    al, 0
1C76  75 21                    jne    0x1c99
1C78  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1C7E  eb 04                    jmp    0x1c84
1C80  ff 06 3c a8              inc    word ptr [0xa83c]
1C84  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1C89  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1C8E  75 f9                    jne    0x1c89
1C90  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
1C95  75 e9                    jne    0x1c80
1C97  eb 2a                    jmp    0x1cc3
1C99  3c 01                    cmp    al, 1
1C9B  74 04                    je     0x1ca1
1C9D  3c 02                    cmp    al, 2
1C9F  75 0e                    jne    0x1caf
1CA1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1CA6  80 3e 96 c0 1f           cmp    byte ptr [0xc096], 0x1f
1CAB  75 f9                    jne    0x1ca6
1CAD  eb 14                    jmp    0x1cc3
1CAF  3c 03                    cmp    al, 3
1CB1  74 04                    je     0x1cb7
1CB3  3c 04                    cmp    al, 4
1CB5  75 0c                    jne    0x1cc3
1CB7  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1CBC  80 3e 96 c0 7f           cmp    byte ptr [0xc096], 0x7f
1CC1  75 f9                    jne    0x1cbc
1CC3  83 3e 3a a8 14           cmp    word ptr [0xa83a], 0x14
1CC8  74 03                    je     0x1ccd
1CCA  e9 33 fe                 jmp    0x1b00
1CCD  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
1CD2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1CD7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1CDC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1CE1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1CE6  89 ec                    mov    sp, bp
1CE8  5d                       pop    bp
1CE9  cb                       retf   
1CEA  55                       push   bp
1CEB  89 e5                    mov    bp, sp
1CED  b8 04 00                 mov    ax, 4
1CF0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1CF5  83 ec 04                 sub    sp, 4
1CF8  31 c0                    xor    ax, ax
1CFA  a3 3a a8                 mov    word ptr [0xa83a], ax
1CFD  eb 04                    jmp    0x1d03
1CFF  ff 06 3a a8              inc    word ptr [0xa83a]
1D03  31 c0                    xor    ax, ax
1D05  a3 3c a8                 mov    word ptr [0xa83c], ax
1D08  eb 04                    jmp    0x1d0e
1D0A  ff 06 3c a8              inc    word ptr [0xa83c]
1D0E  31 c0                    xor    ax, ax
1D10  a3 3e a8                 mov    word ptr [0xa83e], ax
1D13  eb 04                    jmp    0x1d19
1D15  ff 06 3e a8              inc    word ptr [0xa83e]
1D19  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
1D1D  b8 18 00                 mov    ax, 0x18
1D20  f7 26 3c a8              mul    word ptr [0xa83c]
1D24  8b c8                    mov    cx, ax
1D26  b8 b0 04                 mov    ax, 0x4b0
1D29  f7 26 3a a8              mul    word ptr [0xa83a]
1D2D  c4 3e 3c 98              les    di, ptr [0x983c]
1D31  03 f8                    add    di, ax
1D33  03 f9                    add    di, cx
1D35  03 fb                    add    di, bx
1D37  26 8a 85 88 b4           mov    al, byte ptr es:[di - 0x4b78]
1D3C  88 46 ff                 mov    byte ptr [bp - 1], al
1D3F  a1 3c a8                 mov    ax, word ptr [0xa83c]
1D42  05 47 00                 add    ax, 0x47
1D45  ba 40 01                 mov    dx, 0x140
1D48  f7 e2                    mul    dx
1D4A  05 c8 00                 add    ax, 0xc8
1D4D  03 06 3e a8              add    ax, word ptr [0xa83e]
1D51  89 46 fc                 mov    word ptr [bp - 4], ax
1D54  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
1D58  72 06                    jb     0x1d60
1D5A  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
1D5E  76 19                    jbe    0x1d79
1D60  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1D63  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1D67  b8 64 00                 mov    ax, 0x64
1D6A  f7 26 3c a8              mul    word ptr [0xa83c]
1D6E  8b f8                    mov    di, ax
1D70  03 f9                    add    di, cx
1D72  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1D76  e9 94 00                 jmp    0x1e0d
1D79  8b 46 fc                 mov    ax, word ptr [bp - 4]
1D7C  c4 3e 2c 98              les    di, ptr [0x982c]
1D80  03 f8                    add    di, ax
1D82  26 8a 05                 mov    al, byte ptr es:[di]
1D85  30 e4                    xor    ah, ah
1D87  8b f8                    mov    di, ax
1D89  8b f7                    mov    si, di
1D8B  d1 e7                    shl    di, 1
1D8D  d1 e7                    shl    di, 1
1D8F  01 f7                    add    di, si
1D91  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
1D96  76 21                    jbe    0x1db9
1D98  8b 46 fc                 mov    ax, word ptr [bp - 4]
1D9B  c4 3e 28 98              les    di, ptr [0x9828]
1D9F  03 f8                    add    di, ax
1DA1  26 8a 1d                 mov    bl, byte ptr es:[di]
1DA4  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1DA8  b8 64 00                 mov    ax, 0x64
1DAB  f7 26 3c a8              mul    word ptr [0xa83c]
1DAF  8b f8                    mov    di, ax
1DB1  03 f9                    add    di, cx
1DB3  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1DB7  eb 54                    jmp    0x1e0d
1DB9  8b 46 fc                 mov    ax, word ptr [bp - 4]
1DBC  c4 3e 2c 98              les    di, ptr [0x982c]
1DC0  03 f8                    add    di, ax
1DC2  26 8a 05                 mov    al, byte ptr es:[di]
1DC5  30 e4                    xor    ah, ah
1DC7  8b f8                    mov    di, ax
1DC9  8b f7                    mov    si, di
1DCB  d1 e7                    shl    di, 1
1DCD  d1 e7                    shl    di, 1
1DCF  01 f7                    add    di, si
1DD1  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
1DD6  76 1f                    jbe    0x1df7
1DD8  8b 46 fc                 mov    ax, word ptr [bp - 4]
1DDB  c4 3e 2c 98              les    di, ptr [0x982c]
1DDF  03 f8                    add    di, ax
1DE1  26 8a 05                 mov    al, byte ptr es:[di]
1DE4  30 e4                    xor    ah, ah
1DE6  8b f8                    mov    di, ax
1DE8  8b f7                    mov    si, di
1DEA  d1 e7                    shl    di, 1
1DEC  d1 e7                    shl    di, 1
1DEE  01 f7                    add    di, si
1DF0  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
1DF4  28 46 ff                 sub    byte ptr [bp - 1], al
1DF7  8a 5e ff                 mov    bl, byte ptr [bp - 1]
1DFA  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
1DFE  b8 64 00                 mov    ax, 0x64
1E01  f7 26 3c a8              mul    word ptr [0xa83c]
1E05  8b f8                    mov    di, ax
1E07  03 f9                    add    di, cx
1E09  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
1E0D  83 3e 3e a8 17           cmp    word ptr [0xa83e], 0x17
1E12  74 03                    je     0x1e17
1E14  e9 fe fe                 jmp    0x1d15
1E17  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
1E1C  74 03                    je     0x1e21
1E1E  e9 e9 fe                 jmp    0x1d0a
1E21  c7 46 fc 88 59           mov    word ptr [bp - 4], 0x5988
1E26  31 c0                    xor    ax, ax
1E28  a3 3c a8                 mov    word ptr [0xa83c], ax
1E2B  eb 04                    jmp    0x1e31
1E2D  ff 06 3c a8              inc    word ptr [0xa83c]
1E31  b8 64 00                 mov    ax, 0x64
1E34  f7 26 3c a8              mul    word ptr [0xa83c]
1E38  8b f8                    mov    di, ax
1E3A  81 c7 c4 66              add    di, 0x66c4
1E3E  1e                       push   ds
1E3F  57                       push   di
1E40  b8 00 a0                 mov    ax, 0xa000
1E43  50                       push   ax
1E44  b8 40 01                 mov    ax, 0x140
1E47  f7 26 3c a8              mul    word ptr [0xa83c]
1E4B  03 46 fc                 add    ax, word ptr [bp - 4]
1E4E  8b f8                    mov    di, ax
1E50  07                       pop    es
1E51  06                       push   es
1E52  57                       push   di
1E53  b8 18 00                 mov    ax, 0x18
1E56  50                       push   ax
1E57  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1E5C  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
1E61  75 ca                    jne    0x1e2d
1E63  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1E68  80 3e 96 c0 3f           cmp    byte ptr [0xc096], 0x3f
1E6D  75 f9                    jne    0x1e68
1E6F  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1E74  74 03                    je     0x1e79
1E76  e9 86 fe                 jmp    0x1cff
1E79  c7 06 b2 66 01 00        mov    word ptr [0x66b2], 1
1E7F  89 ec                    mov    sp, bp
1E81  5d                       pop    bp
1E82  cb                       retf   
1E83  55                       push   bp
1E84  89 e5                    mov    bp, sp
1E86  31 c0                    xor    ax, ax
1E88  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1E8D  c7 06 b2 66 1e 00        mov    word ptr [0x66b2], 0x1e
1E93  5d                       pop    bp
1E94  cb                       retf   
1E95  55                       push   bp
1E96  89 e5                    mov    bp, sp
1E98  31 c0                    xor    ax, ax
1E9A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1E9F  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
1EA4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1EA9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1EAE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1EB3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1EB8  c6 06 b8 07 01           mov    byte ptr [0x7b8], 1
1EBD  5d                       pop    bp
1EBE  cb                       retf   
1EBF  55                       push   bp
1EC0  89 e5                    mov    bp, sp
1EC2  31 c0                    xor    ax, ax
1EC4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1EC9  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
1ECE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1ED3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1ED8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1EDD  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1EE2  5d                       pop    bp
1EE3  cb                       retf   
1EE4  55                       push   bp
1EE5  89 e5                    mov    bp, sp
1EE7  31 c0                    xor    ax, ax
1EE9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1EEE  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
1EF3  c6 06 63 66 04           mov    byte ptr [0x6663], 4
1EF8  c6 06 64 66 81           mov    byte ptr [0x6664], 0x81
1EFD  c6 06 65 66 01           mov    byte ptr [0x6665], 1
1F02  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
1F07  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1F0C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1F11  5d                       pop    bp
1F12  cb                       retf   
1F13  55                       push   bp
1F14  89 e5                    mov    bp, sp
1F16  31 c0                    xor    ax, ax
1F18  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F1D  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
1F22  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1F27  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1F2C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1F31  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1F36  5d                       pop    bp
1F37  cb                       retf   
1F38  55                       push   bp
1F39  89 e5                    mov    bp, sp
1F3B  31 c0                    xor    ax, ax
1F3D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F42  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
1F47  c6 06 63 66 02           mov    byte ptr [0x6663], 2
1F4C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1F51  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1F56  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1F5B  5d                       pop    bp
1F5C  cb                       retf   
1F5D  55                       push   bp
1F5E  89 e5                    mov    bp, sp
1F60  31 c0                    xor    ax, ax
1F62  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F67  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
1F6C  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1F71  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1F76  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1F7B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1F80  5d                       pop    bp
1F81  cb                       retf   
1F82  55                       push   bp
1F83  89 e5                    mov    bp, sp
1F85  31 c0                    xor    ax, ax
1F87  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F8C  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
1F91  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1F96  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1F9B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1FA0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1FA5  5d                       pop    bp
1FA6  cb                       retf   
1FA7  55                       push   bp
1FA8  89 e5                    mov    bp, sp
1FAA  31 c0                    xor    ax, ax
1FAC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1FB1  bf 2a 00                 mov    di, 0x2a
1FB4  b8 0b 05                 mov    ax, 0x50b
1FB7  50                       push   ax
1FB8  57                       push   di
1FB9  58                       pop    ax
1FBA  07                       pop    es
1FBB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FC2  75 06                    jne    0x1fca
1FC4  40                       inc    ax
1FC5  89 c7                    mov    di, ax
1FC7  26 c4 05                 les    ax, ptr es:[di]
1FCA  8c c2                    mov    dx, es
1FCC  a3 64 8f                 mov    word ptr [0x8f64], ax
1FCF  89 16 66 8f              mov    word ptr [0x8f66], dx
1FD3  bf 2f 00                 mov    di, 0x2f
1FD6  b8 0b 05                 mov    ax, 0x50b
1FD9  50                       push   ax
1FDA  57                       push   di
1FDB  58                       pop    ax
1FDC  07                       pop    es
1FDD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FE4  75 06                    jne    0x1fec
1FE6  40                       inc    ax
1FE7  89 c7                    mov    di, ax
1FE9  26 c4 05                 les    ax, ptr es:[di]
1FEC  8c c2                    mov    dx, es
1FEE  a3 68 8f                 mov    word ptr [0x8f68], ax
1FF1  89 16 6a 8f              mov    word ptr [0x8f6a], dx
1FF5  bf 34 00                 mov    di, 0x34
1FF8  b8 0b 05                 mov    ax, 0x50b
1FFB  50                       push   ax
1FFC  57                       push   di
1FFD  58                       pop    ax
1FFE  07                       pop    es
1FFF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2006  75 06                    jne    0x200e
2008  40                       inc    ax
2009  89 c7                    mov    di, ax
200B  26 c4 05                 les    ax, ptr es:[di]
200E  8c c2                    mov    dx, es
2010  a3 6c 8f                 mov    word ptr [0x8f6c], ax
2013  89 16 6e 8f              mov    word ptr [0x8f6e], dx
2017  bf 39 00                 mov    di, 0x39
201A  b8 0b 05                 mov    ax, 0x50b
201D  50                       push   ax
201E  57                       push   di
201F  58                       pop    ax
2020  07                       pop    es
2021  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2028  75 06                    jne    0x2030
202A  40                       inc    ax
202B  89 c7                    mov    di, ax
202D  26 c4 05                 les    ax, ptr es:[di]
2030  8c c2                    mov    dx, es
2032  a3 70 8f                 mov    word ptr [0x8f70], ax
2035  89 16 72 8f              mov    word ptr [0x8f72], dx
2039  bf 70 00                 mov    di, 0x70
203C  b8 0b 05                 mov    ax, 0x50b
203F  50                       push   ax
2040  57                       push   di
2041  58                       pop    ax
2042  07                       pop    es
2043  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
204A  75 06                    jne    0x2052
204C  40                       inc    ax
204D  89 c7                    mov    di, ax
204F  26 c4 05                 les    ax, ptr es:[di]
2052  8c c2                    mov    dx, es
2054  a3 74 8f                 mov    word ptr [0x8f74], ax
2057  89 16 76 8f              mov    word ptr [0x8f76], dx
205B  bf 48 00                 mov    di, 0x48
205E  b8 0b 05                 mov    ax, 0x50b
2061  50                       push   ax
2062  57                       push   di
2063  58                       pop    ax
2064  07                       pop    es
2065  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
206C  75 06                    jne    0x2074
206E  40                       inc    ax
206F  89 c7                    mov    di, ax
2071  26 c4 05                 les    ax, ptr es:[di]
2074  8c c2                    mov    dx, es
2076  a3 78 8f                 mov    word ptr [0x8f78], ax
2079  89 16 7a 8f              mov    word ptr [0x8f7a], dx
207D  bf 4d 00                 mov    di, 0x4d
2080  b8 0b 05                 mov    ax, 0x50b
2083  50                       push   ax
2084  57                       push   di
2085  58                       pop    ax
2086  07                       pop    es
2087  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
208E  75 06                    jne    0x2096
2090  40                       inc    ax
2091  89 c7                    mov    di, ax
2093  26 c4 05                 les    ax, ptr es:[di]
2096  8c c2                    mov    dx, es
2098  a3 7c 8f                 mov    word ptr [0x8f7c], ax
209B  89 16 7e 8f              mov    word ptr [0x8f7e], dx
209F  bf 75 00                 mov    di, 0x75
20A2  b8 0b 05                 mov    ax, 0x50b
20A5  50                       push   ax
20A6  57                       push   di
20A7  58                       pop    ax
20A8  07                       pop    es
20A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20B0  75 06                    jne    0x20b8
20B2  40                       inc    ax
20B3  89 c7                    mov    di, ax
20B5  26 c4 05                 les    ax, ptr es:[di]
20B8  8c c2                    mov    dx, es
20BA  a3 80 8f                 mov    word ptr [0x8f80], ax
20BD  89 16 82 8f              mov    word ptr [0x8f82], dx
20C1  bf 7a 00                 mov    di, 0x7a
20C4  b8 0b 05                 mov    ax, 0x50b
20C7  50                       push   ax
20C8  57                       push   di
20C9  58                       pop    ax
20CA  07                       pop    es
20CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20D2  75 06                    jne    0x20da
20D4  40                       inc    ax
20D5  89 c7                    mov    di, ax
20D7  26 c4 05                 les    ax, ptr es:[di]
20DA  8c c2                    mov    dx, es
20DC  a3 84 8f                 mov    word ptr [0x8f84], ax
20DF  89 16 86 8f              mov    word ptr [0x8f86], dx
20E3  bf 7f 00                 mov    di, 0x7f
20E6  b8 0b 05                 mov    ax, 0x50b
20E9  50                       push   ax
20EA  57                       push   di
20EB  58                       pop    ax
20EC  07                       pop    es
20ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20F4  75 06                    jne    0x20fc
20F6  40                       inc    ax
20F7  89 c7                    mov    di, ax
20F9  26 c4 05                 les    ax, ptr es:[di]
20FC  8c c2                    mov    dx, es
20FE  a3 88 8f                 mov    word ptr [0x8f88], ax
2101  89 16 8a 8f              mov    word ptr [0x8f8a], dx
2105  bf 84 00                 mov    di, 0x84
2108  b8 0b 05                 mov    ax, 0x50b
210B  50                       push   ax
210C  57                       push   di
210D  58                       pop    ax
210E  07                       pop    es
210F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2116  75 06                    jne    0x211e
2118  40                       inc    ax
2119  89 c7                    mov    di, ax
211B  26 c4 05                 les    ax, ptr es:[di]
211E  8c c2                    mov    dx, es
2120  a3 8c 8f                 mov    word ptr [0x8f8c], ax
2123  89 16 8e 8f              mov    word ptr [0x8f8e], dx
2127  bf 89 00                 mov    di, 0x89
212A  b8 0b 05                 mov    ax, 0x50b
212D  50                       push   ax
212E  57                       push   di
212F  58                       pop    ax
2130  07                       pop    es
2131  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2138  75 06                    jne    0x2140
213A  40                       inc    ax
213B  89 c7                    mov    di, ax
213D  26 c4 05                 les    ax, ptr es:[di]
2140  8c c2                    mov    dx, es
2142  a3 90 8f                 mov    word ptr [0x8f90], ax
2145  89 16 92 8f              mov    word ptr [0x8f92], dx
2149  bf 57 00                 mov    di, 0x57
214C  b8 0b 05                 mov    ax, 0x50b
214F  50                       push   ax
2150  57                       push   di
2151  58                       pop    ax
2152  07                       pop    es
2153  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
215A  75 06                    jne    0x2162
215C  40                       inc    ax
215D  89 c7                    mov    di, ax
215F  26 c4 05                 les    ax, ptr es:[di]
2162  8c c2                    mov    dx, es
2164  a3 94 8f                 mov    word ptr [0x8f94], ax
2167  89 16 96 8f              mov    word ptr [0x8f96], dx
216B  bf 8e 00                 mov    di, 0x8e
216E  b8 0b 05                 mov    ax, 0x50b
2171  50                       push   ax
2172  57                       push   di
2173  58                       pop    ax
2174  07                       pop    es
2175  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
217C  75 06                    jne    0x2184
217E  40                       inc    ax
217F  89 c7                    mov    di, ax
2181  26 c4 05                 les    ax, ptr es:[di]
2184  8c c2                    mov    dx, es
2186  a3 98 8f                 mov    word ptr [0x8f98], ax
2189  89 16 9a 8f              mov    word ptr [0x8f9a], dx
218D  bf 3e 00                 mov    di, 0x3e
2190  b8 0b 05                 mov    ax, 0x50b
2193  50                       push   ax
2194  57                       push   di
2195  58                       pop    ax
2196  07                       pop    es
2197  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
219E  75 06                    jne    0x21a6
21A0  40                       inc    ax
21A1  89 c7                    mov    di, ax
21A3  26 c4 05                 les    ax, ptr es:[di]
21A6  8c c2                    mov    dx, es
21A8  a3 9c 8f                 mov    word ptr [0x8f9c], ax
21AB  89 16 9e 8f              mov    word ptr [0x8f9e], dx
21AF  bf 43 00                 mov    di, 0x43
21B2  b8 0b 05                 mov    ax, 0x50b
21B5  50                       push   ax
21B6  57                       push   di
21B7  58                       pop    ax
21B8  07                       pop    es
21B9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21C0  75 06                    jne    0x21c8
21C2  40                       inc    ax
21C3  89 c7                    mov    di, ax
21C5  26 c4 05                 les    ax, ptr es:[di]
21C8  8c c2                    mov    dx, es
21CA  a3 a0 8f                 mov    word ptr [0x8fa0], ax
21CD  89 16 a2 8f              mov    word ptr [0x8fa2], dx
21D1  bf 5c 00                 mov    di, 0x5c
21D4  b8 0b 05                 mov    ax, 0x50b
21D7  50                       push   ax
21D8  57                       push   di
21D9  58                       pop    ax
21DA  07                       pop    es
21DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21E2  75 06                    jne    0x21ea
21E4  40                       inc    ax
21E5  89 c7                    mov    di, ax
21E7  26 c4 05                 les    ax, ptr es:[di]
21EA  8c c2                    mov    dx, es
21EC  a3 a4 8f                 mov    word ptr [0x8fa4], ax
21EF  89 16 a6 8f              mov    word ptr [0x8fa6], dx
21F3  bf 61 00                 mov    di, 0x61
21F6  b8 0b 05                 mov    ax, 0x50b
21F9  50                       push   ax
21FA  57                       push   di
21FB  58                       pop    ax
21FC  07                       pop    es
21FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2204  75 06                    jne    0x220c
2206  40                       inc    ax
2207  89 c7                    mov    di, ax
2209  26 c4 05                 les    ax, ptr es:[di]
220C  8c c2                    mov    dx, es
220E  a3 a8 8f                 mov    word ptr [0x8fa8], ax
2211  89 16 aa 8f              mov    word ptr [0x8faa], dx
2215  bf 66 00                 mov    di, 0x66
2218  b8 0b 05                 mov    ax, 0x50b
221B  50                       push   ax
221C  57                       push   di
221D  58                       pop    ax
221E  07                       pop    es
221F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2226  75 06                    jne    0x222e
2228  40                       inc    ax
2229  89 c7                    mov    di, ax
222B  26 c4 05                 les    ax, ptr es:[di]
222E  8c c2                    mov    dx, es
2230  a3 ac 8f                 mov    word ptr [0x8fac], ax
2233  89 16 ae 8f              mov    word ptr [0x8fae], dx
2237  bf 6b 00                 mov    di, 0x6b
223A  b8 0b 05                 mov    ax, 0x50b
223D  50                       push   ax
223E  57                       push   di
223F  58                       pop    ax
2240  07                       pop    es
2241  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2248  75 06                    jne    0x2250
224A  40                       inc    ax
224B  89 c7                    mov    di, ax
224D  26 c4 05                 les    ax, ptr es:[di]
2250  8c c2                    mov    dx, es
2252  a3 b0 8f                 mov    word ptr [0x8fb0], ax
2255  89 16 b2 8f              mov    word ptr [0x8fb2], dx
2259  bf 52 00                 mov    di, 0x52
225C  b8 0b 05                 mov    ax, 0x50b
225F  50                       push   ax
2260  57                       push   di
2261  58                       pop    ax
2262  07                       pop    es
2263  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
226A  75 06                    jne    0x2272
226C  40                       inc    ax
226D  89 c7                    mov    di, ax
226F  26 c4 05                 les    ax, ptr es:[di]
2272  8c c2                    mov    dx, es
2274  a3 b4 8f                 mov    word ptr [0x8fb4], ax
2277  89 16 b6 8f              mov    word ptr [0x8fb6], dx
227B  5d                       pop    bp
227C  cb                       retf   
227D  07                       pop    es
227E  62 61 72                 bound  sp, dword ptr [bx + di + 0x72]
2281  72 65                    jb     0x22e8
2283  6e                       outsb  dx, byte ptr [si]
2284  6f                       outsw  dx, word ptr [si]
2285  08 64 79                 or     byte ptr [si + 0x79], ah
2288  6e                       outsb  dx, byte ptr [si]
2289  61                       popaw  
228A  6d                       insw   word ptr es:[di], dx
228B  69 74 65 55 89           imul   si, word ptr [si + 0x65], 0x8955
2290  e5 31                    in     ax, 0x31
2292  c0 9a 30 05 e8           rcr    byte ptr [bp + si + 0x530], 0xe8
2297  15 80 7e                 adc    ax, 0x7e80
229A  06                       push   es
229B  01 74 06                 add    word ptr [si + 6], si
229E  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
22A2  75 5b                    jne    0x22ff
22A4  80 3e b2 07 00           cmp    byte ptr [0x7b2], 0
22A9  75 2b                    jne    0x22d6
22AB  0e                       push   cs
22AC  e8 a9 de                 call   0x158
22AF  bf 25 00                 mov    di, 0x25
22B2  b8 0b 05                 mov    ax, 0x50b
22B5  50                       push   ax
22B6  57                       push   di
22B7  58                       pop    ax
22B8  07                       pop    es
22B9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22C0  75 06                    jne    0x22c8
22C2  40                       inc    ax
22C3  89 c7                    mov    di, ax
22C5  26 c4 05                 les    ax, ptr es:[di]
22C8  8c c2                    mov    dx, es
22CA  89 c7                    mov    di, ax
22CC  8e c2                    mov    es, dx
22CE  26 c6 85 fc 00 06        mov    byte ptr es:[di + 0xfc], 6
22D4  eb 29                    jmp    0x22ff
22D6  0e                       push   cs
22D7  e8 27 de                 call   0x101
22DA  bf 25 00                 mov    di, 0x25
22DD  b8 0b 05                 mov    ax, 0x50b
22E0  50                       push   ax
22E1  57                       push   di
22E2  58                       pop    ax
22E3  07                       pop    es
22E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22EB  75 06                    jne    0x22f3
22ED  40                       inc    ax
22EE  89 c7                    mov    di, ax
22F0  26 c4 05                 les    ax, ptr es:[di]
22F3  8c c2                    mov    dx, es
22F5  89 c7                    mov    di, ax
22F7  8e c2                    mov    es, dx
22F9  26 c6 85 fc 00 04        mov    byte ptr es:[di + 0xfc], 4
22FF  80 7e 06 02              cmp    byte ptr [bp + 6], 2
2303  74 06                    je     0x230b
2305  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
2309  75 11                    jne    0x231c
230B  80 3e b3 07 01           cmp    byte ptr [0x7b3], 1
2310  75 0a                    jne    0x231c
2312  c6 06 86 a3 04           mov    byte ptr [0xa386], 4
2317  c6 06 90 a3 04           mov    byte ptr [0xa390], 4
231C  80 7e 06 03              cmp    byte ptr [bp + 6], 3
2320  74 06                    je     0x2328
2322  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
2326  75 17                    jne    0x233f
2328  80 3e b4 07 00           cmp    byte ptr [0x7b4], 0
232D  75 07                    jne    0x2336
232F  c6 06 5e a3 00           mov    byte ptr [0xa35e], 0
2334  eb 09                    jmp    0x233f
2336  0e                       push   cs
2337  e8 c6 dc                 call   0
233A  c6 06 5e a3 06           mov    byte ptr [0xa35e], 6
233F  80 7e 06 04              cmp    byte ptr [bp + 6], 4
2343  74 06                    je     0x234b
2345  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
2349  75 25                    jne    0x2370
234B  80 3e b5 07 00           cmp    byte ptr [0x7b5], 0
2350  75 15                    jne    0x2367
2352  80 3e b4 07 01           cmp    byte ptr [0x7b4], 1
2357  75 07                    jne    0x2360
2359  c6 06 6d a3 06           mov    byte ptr [0xa36d], 6
235E  eb 05                    jmp    0x2365
2360  c6 06 6d a3 00           mov    byte ptr [0xa36d], 0
2365  eb 09                    jmp    0x2370
2367  0e                       push   cs
2368  e8 e8 dc                 call   0x53
236B  c6 06 6d a3 07           mov    byte ptr [0xa36d], 7
2370  80 7e 06 05              cmp    byte ptr [bp + 6], 5
2374  74 06                    je     0x237c
2376  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
237A  75 2f                    jne    0x23ab
237C  80 3e b6 07 00           cmp    byte ptr [0x7b6], 0
2381  75 1f                    jne    0x23a2
2383  c6 06 72 a3 00           mov    byte ptr [0xa372], 0
2388  80 3e b4 07 01           cmp    byte ptr [0x7b4], 1
238D  75 05                    jne    0x2394
238F  c6 06 72 a3 06           mov    byte ptr [0xa372], 6
2394  80 3e b5 07 01           cmp    byte ptr [0x7b5], 1
2399  75 05                    jne    0x23a0
239B  c6 06 72 a3 07           mov    byte ptr [0xa372], 7
23A0  eb 09                    jmp    0x23ab
23A2  0e                       push   cs
23A3  e8 04 dd                 call   0xaa
23A6  c6 06 72 a3 08           mov    byte ptr [0xa372], 8
23AB  80 7e 06 06              cmp    byte ptr [bp + 6], 6
23AF  74 06                    je     0x23b7
23B1  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
23B5  75 2b                    jne    0x23e2
23B7  80 3e b7 07 00           cmp    byte ptr [0x7b7], 0
23BC  75 24                    jne    0x23e2
23BE  80 3e b4 07 01           cmp    byte ptr [0x7b4], 1
23C3  75 05                    jne    0x23ca
23C5  c6 06 77 a3 06           mov    byte ptr [0xa377], 6
23CA  80 3e b5 07 01           cmp    byte ptr [0x7b5], 1
23CF  75 05                    jne    0x23d6
23D1  c6 06 77 a3 07           mov    byte ptr [0xa377], 7
23D6  80 3e b6 07 01           cmp    byte ptr [0x7b6], 1
23DB  75 05                    jne    0x23e2
23DD  c6 06 77 a3 08           mov    byte ptr [0xa377], 8
23E2  80 7e 06 08              cmp    byte ptr [bp + 6], 8
23E6  74 06                    je     0x23ee
23E8  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
23EC  75 57                    jne    0x2445
23EE  80 3e b9 07 01           cmp    byte ptr [0x7b9], 1
23F3  75 50                    jne    0x2445
23F5  c6 06 72 a3 08           mov    byte ptr [0xa372], 8
23FA  bf 7d 22                 mov    di, 0x227d
23FD  0e                       push   cs
23FE  57                       push   di
23FF  bf 30 95                 mov    di, 0x9530
2402  1e                       push   ds
2403  57                       push   di
2404  b8 1e 00                 mov    ax, 0x1e
2407  50                       push   ax
2408  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
240D  bf 85 22                 mov    di, 0x2285
2410  0e                       push   cs
2411  57                       push   di
2412  bf 4f 95                 mov    di, 0x954f
2415  1e                       push   ds
2416  57                       push   di
2417  b8 1e 00                 mov    ax, 0x1e
241A  50                       push   ax
241B  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
2420  bf 25 00                 mov    di, 0x25
2423  b8 0b 05                 mov    ax, 0x50b
2426  50                       push   ax
2427  57                       push   di
2428  58                       pop    ax
2429  07                       pop    es
242A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2431  75 06                    jne    0x2439
2433  40                       inc    ax
2434  89 c7                    mov    di, ax
2436  26 c4 05                 les    ax, ptr es:[di]
2439  8c c2                    mov    dx, es
243B  89 c7                    mov    di, ax
243D  8e c2                    mov    es, dx
243F  26 c6 85 c9 01 20        mov    byte ptr es:[di + 0x1c9], 0x20
2445  5d                       pop    bp
2446  ca 02 00                 retf   2
2449  55                       push   bp
244A  89 e5                    mov    bp, sp
244C  31 c0                    xor    ax, ax
244E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2453  c4 7e 06                 les    di, ptr [bp + 6]
2456  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
245B  7e 05                    jle    0x2462
245D  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
2462  c4 7e 0a                 les    di, ptr [bp + 0xa]
2465  26 83 3d 29              cmp    word ptr es:[di], 0x29
2469  7d 16                    jge    0x2481
246B  26 c7 05 29 00           mov    word ptr es:[di], 0x29
2470  c4 7e 06                 les    di, ptr [bp + 6]
2473  26 81 3d 8d 00           cmp    word ptr es:[di], 0x8d
2478  7d 05                    jge    0x247f
247A  26 c7 05 8d 00           mov    word ptr es:[di], 0x8d
247F  eb 58                    jmp    0x24d9
2481  c4 7e 0a                 les    di, ptr [bp + 0xa]
2484  26 81 3d fd 00           cmp    word ptr es:[di], 0xfd
2489  7e 16                    jle    0x24a1
248B  26 c7 05 fd 00           mov    word ptr es:[di], 0xfd
2490  c4 7e 06                 les    di, ptr [bp + 6]
2493  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
2498  7d 05                    jge    0x249f
249A  26 c7 05 8a 00           mov    word ptr es:[di], 0x8a
249F  eb 38                    jmp    0x24d9
24A1  c4 7e 06                 les    di, ptr [bp + 6]
24A4  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
24A9  7d 03                    jge    0x24ae
24AB  26 ff 05                 inc    word ptr es:[di]
24AE  c4 7e 06                 les    di, ptr [bp + 6]
24B1  b8 40 01                 mov    ax, 0x140
24B4  26 f7 25                 mul    word ptr es:[di]
24B7  c4 7e 0a                 les    di, ptr [bp + 0xa]
24BA  26 03 05                 add    ax, word ptr es:[di]
24BD  c4 3e 2c 98              les    di, ptr [0x982c]
24C1  03 f8                    add    di, ax
24C3  26 8a 05                 mov    al, byte ptr es:[di]
24C6  30 e4                    xor    ah, ah
24C8  8b f8                    mov    di, ax
24CA  8b f7                    mov    si, di
24CC  d1 e7                    shl    di, 1
24CE  d1 e7                    shl    di, 1
24D0  01 f7                    add    di, si
24D2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
24D7  76 c8                    jbe    0x24a1
24D9  5d                       pop    bp
24DA  ca 08 00                 retf   8
24DD  55                       push   bp
24DE  89 e5                    mov    bp, sp
24E0  b8 12 00                 mov    ax, 0x12
24E3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
24E8  83 ec 12                 sub    sp, 0x12
24EB  c4 7e 06                 les    di, ptr [bp + 6]
24EE  26 8a 05                 mov    al, byte ptr es:[di]
24F1  30 e4                    xor    ah, ah
24F3  d1 e0                    shl    ax, 1
24F5  8b f0                    mov    si, ax
24F7  d1 e0                    shl    ax, 1
24F9  01 f0                    add    ax, si
24FB  50                       push   ax
24FC  c4 7e 0a                 les    di, ptr [bp + 0xa]
24FF  26 8a 05                 mov    al, byte ptr es:[di]
2502  30 e4                    xor    ah, ah
2504  ba 1e 00                 mov    dx, 0x1e
2507  f7 e2                    mul    dx
2509  50                       push   ax
250A  bf 25 00                 mov    di, 0x25
250D  b8 0b 05                 mov    ax, 0x50b
2510  50                       push   ax
2511  57                       push   di
2512  58                       pop    ax
2513  07                       pop    es
2514  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251B  75 06                    jne    0x2523
251D  40                       inc    ax
251E  89 c7                    mov    di, ax
2520  26 c4 05                 les    ax, ptr es:[di]
2523  8c c2                    mov    dx, es
2525  89 c7                    mov    di, ax
2527  8e c2                    mov    es, dx
2529  58                       pop    ax
252A  03 f8                    add    di, ax
252C  58                       pop    ax
252D  03 f8                    add    di, ax
252F  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2533  31 d2                    xor    dx, dx
2535  b9 40 01                 mov    cx, 0x140
2538  f7 f1                    div    cx
253A  31 d2                    xor    dx, dx
253C  8b c8                    mov    cx, ax
253E  8b da                    mov    bx, dx
2540  c4 7e 16                 les    di, ptr [bp + 0x16]
2543  26 8b 05                 mov    ax, word ptr es:[di]
2546  99                       cdq    
2547  2b c1                    sub    ax, cx
2549  1b d3                    sbb    dx, bx
254B  09 d2                    or     dx, dx
254D  79 07                    jns    0x2556
254F  f7 d2                    not    dx
2551  f7 d8                    neg    ax
2553  83 da ff                 sbb    dx, -1
2556  89 c1                    mov    cx, ax
2558  89 d3                    mov    bx, dx
255A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
255F  52                       push   dx
2560  50                       push   ax
2561  c4 7e 06                 les    di, ptr [bp + 6]
2564  26 8a 05                 mov    al, byte ptr es:[di]
2567  30 e4                    xor    ah, ah
2569  d1 e0                    shl    ax, 1
256B  8b f0                    mov    si, ax
256D  d1 e0                    shl    ax, 1
256F  01 f0                    add    ax, si
2571  50                       push   ax
2572  c4 7e 0a                 les    di, ptr [bp + 0xa]
2575  26 8a 05                 mov    al, byte ptr es:[di]
2578  30 e4                    xor    ah, ah
257A  ba 1e 00                 mov    dx, 0x1e
257D  f7 e2                    mul    dx
257F  50                       push   ax
2580  bf 25 00                 mov    di, 0x25
2583  b8 0b 05                 mov    ax, 0x50b
2586  50                       push   ax
2587  57                       push   di
2588  58                       pop    ax
2589  07                       pop    es
258A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2591  75 06                    jne    0x2599
2593  40                       inc    ax
2594  89 c7                    mov    di, ax
2596  26 c4 05                 les    ax, ptr es:[di]
2599  8c c2                    mov    dx, es
259B  89 c7                    mov    di, ax
259D  8e c2                    mov    es, dx
259F  58                       pop    ax
25A0  03 f8                    add    di, ax
25A2  58                       pop    ax
25A3  03 f8                    add    di, ax
25A5  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
25A9  31 d2                    xor    dx, dx
25AB  b9 40 01                 mov    cx, 0x140
25AE  f7 f1                    div    cx
25B0  92                       xchg   dx, ax
25B1  31 d2                    xor    dx, dx
25B3  8b c8                    mov    cx, ax
25B5  8b da                    mov    bx, dx
25B7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
25BA  26 8b 05                 mov    ax, word ptr es:[di]
25BD  99                       cdq    
25BE  2b c1                    sub    ax, cx
25C0  1b d3                    sbb    dx, bx
25C2  09 d2                    or     dx, dx
25C4  79 07                    jns    0x25cd
25C6  f7 d2                    not    dx
25C8  f7 d8                    neg    ax
25CA  83 da ff                 sbb    dx, -1
25CD  89 c1                    mov    cx, ax
25CF  89 d3                    mov    bx, dx
25D1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
25D6  59                       pop    cx
25D7  5b                       pop    bx
25D8  03 c1                    add    ax, cx
25DA  13 d3                    adc    dx, bx
25DC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
25E1  89 46 fa                 mov    word ptr [bp - 6], ax
25E4  89 5e fc                 mov    word ptr [bp - 4], bx
25E7  89 56 fe                 mov    word ptr [bp - 2], dx
25EA  c4 7e 06                 les    di, ptr [bp + 6]
25ED  26 8a 05                 mov    al, byte ptr es:[di]
25F0  30 e4                    xor    ah, ah
25F2  d1 e0                    shl    ax, 1
25F4  8b f0                    mov    si, ax
25F6  d1 e0                    shl    ax, 1
25F8  01 f0                    add    ax, si
25FA  50                       push   ax
25FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
25FE  26 8a 05                 mov    al, byte ptr es:[di]
2601  30 e4                    xor    ah, ah
2603  ba 1e 00                 mov    dx, 0x1e
2606  f7 e2                    mul    dx
2608  50                       push   ax
2609  bf 25 00                 mov    di, 0x25
260C  b8 0b 05                 mov    ax, 0x50b
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
262E  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2632  31 d2                    xor    dx, dx
2634  b9 40 01                 mov    cx, 0x140
2637  f7 f1                    div    cx
2639  31 d2                    xor    dx, dx
263B  8b c8                    mov    cx, ax
263D  8b da                    mov    bx, dx
263F  c4 7e 16                 les    di, ptr [bp + 0x16]
2642  26 8b 05                 mov    ax, word ptr es:[di]
2645  99                       cdq    
2646  2b c1                    sub    ax, cx
2648  1b d3                    sbb    dx, bx
264A  09 d2                    or     dx, dx
264C  79 07                    jns    0x2655
264E  f7 d2                    not    dx
2650  f7 d8                    neg    ax
2652  83 da ff                 sbb    dx, -1
2655  89 c1                    mov    cx, ax
2657  89 d3                    mov    bx, dx
2659  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
265E  52                       push   dx
265F  50                       push   ax
2660  c4 7e 06                 les    di, ptr [bp + 6]
2663  26 8a 05                 mov    al, byte ptr es:[di]
2666  30 e4                    xor    ah, ah
2668  d1 e0                    shl    ax, 1
266A  8b f0                    mov    si, ax
266C  d1 e0                    shl    ax, 1
266E  01 f0                    add    ax, si
2670  50                       push   ax
2671  c4 7e 0a                 les    di, ptr [bp + 0xa]
2674  26 8a 05                 mov    al, byte ptr es:[di]
2677  30 e4                    xor    ah, ah
2679  ba 1e 00                 mov    dx, 0x1e
267C  f7 e2                    mul    dx
267E  50                       push   ax
267F  bf 25 00                 mov    di, 0x25
2682  b8 0b 05                 mov    ax, 0x50b
2685  50                       push   ax
2686  57                       push   di
2687  58                       pop    ax
2688  07                       pop    es
2689  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2690  75 06                    jne    0x2698
2692  40                       inc    ax
2693  89 c7                    mov    di, ax
2695  26 c4 05                 les    ax, ptr es:[di]
2698  8c c2                    mov    dx, es
269A  89 c7                    mov    di, ax
269C  8e c2                    mov    es, dx
269E  58                       pop    ax
269F  03 f8                    add    di, ax
26A1  58                       pop    ax
26A2  03 f8                    add    di, ax
26A4  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
26A8  31 d2                    xor    dx, dx
26AA  b9 40 01                 mov    cx, 0x140
26AD  f7 f1                    div    cx
26AF  92                       xchg   dx, ax
26B0  31 d2                    xor    dx, dx
26B2  8b c8                    mov    cx, ax
26B4  8b da                    mov    bx, dx
26B6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
26B9  26 8b 05                 mov    ax, word ptr es:[di]
26BC  99                       cdq    
26BD  2b c1                    sub    ax, cx
26BF  1b d3                    sbb    dx, bx
26C1  09 d2                    or     dx, dx
26C3  79 07                    jns    0x26cc
26C5  f7 d2                    not    dx
26C7  f7 d8                    neg    ax
26C9  83 da ff                 sbb    dx, -1
26CC  89 c1                    mov    cx, ax
26CE  89 d3                    mov    bx, dx
26D0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
26D5  59                       pop    cx
26D6  5b                       pop    bx
26D7  03 c1                    add    ax, cx
26D9  13 d3                    adc    dx, bx
26DB  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
26E0  89 46 f4                 mov    word ptr [bp - 0xc], ax
26E3  89 5e f6                 mov    word ptr [bp - 0xa], bx
26E6  89 56 f8                 mov    word ptr [bp - 8], dx
26E9  c4 7e 06                 les    di, ptr [bp + 6]
26EC  26 8a 05                 mov    al, byte ptr es:[di]
26EF  30 e4                    xor    ah, ah
26F1  d1 e0                    shl    ax, 1
26F3  8b f0                    mov    si, ax
26F5  d1 e0                    shl    ax, 1
26F7  01 f0                    add    ax, si
26F9  50                       push   ax
26FA  c4 7e 0a                 les    di, ptr [bp + 0xa]
26FD  26 8a 05                 mov    al, byte ptr es:[di]
2700  30 e4                    xor    ah, ah
2702  ba 1e 00                 mov    dx, 0x1e
2705  f7 e2                    mul    dx
2707  50                       push   ax
2708  bf 25 00                 mov    di, 0x25
270B  b8 0b 05                 mov    ax, 0x50b
270E  50                       push   ax
270F  57                       push   di
2710  58                       pop    ax
2711  07                       pop    es
2712  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2719  75 06                    jne    0x2721
271B  40                       inc    ax
271C  89 c7                    mov    di, ax
271E  26 c4 05                 les    ax, ptr es:[di]
2721  8c c2                    mov    dx, es
2723  89 c7                    mov    di, ax
2725  8e c2                    mov    es, dx
2727  58                       pop    ax
2728  03 f8                    add    di, ax
272A  58                       pop    ax
272B  03 f8                    add    di, ax
272D  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
2731  31 d2                    xor    dx, dx
2733  b9 40 01                 mov    cx, 0x140
2736  f7 f1                    div    cx
2738  31 d2                    xor    dx, dx
273A  8b c8                    mov    cx, ax
273C  8b da                    mov    bx, dx
273E  c4 7e 16                 les    di, ptr [bp + 0x16]
2741  26 8b 05                 mov    ax, word ptr es:[di]
2744  99                       cdq    
2745  2b c1                    sub    ax, cx
2747  1b d3                    sbb    dx, bx
2749  09 d2                    or     dx, dx
274B  79 07                    jns    0x2754
274D  f7 d2                    not    dx
274F  f7 d8                    neg    ax
2751  83 da ff                 sbb    dx, -1
2754  89 c1                    mov    cx, ax
2756  89 d3                    mov    bx, dx
2758  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
275D  52                       push   dx
275E  50                       push   ax
275F  c4 7e 06                 les    di, ptr [bp + 6]
2762  26 8a 05                 mov    al, byte ptr es:[di]
2765  30 e4                    xor    ah, ah
2767  d1 e0                    shl    ax, 1
2769  8b f0                    mov    si, ax
276B  d1 e0                    shl    ax, 1
276D  01 f0                    add    ax, si
276F  50                       push   ax
2770  c4 7e 0a                 les    di, ptr [bp + 0xa]
2773  26 8a 05                 mov    al, byte ptr es:[di]
2776  30 e4                    xor    ah, ah
2778  ba 1e 00                 mov    dx, 0x1e
277B  f7 e2                    mul    dx
277D  50                       push   ax
277E  bf 25 00                 mov    di, 0x25
2781  b8 0b 05                 mov    ax, 0x50b
2784  50                       push   ax
2785  57                       push   di
2786  58                       pop    ax
2787  07                       pop    es
2788  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
278F  75 06                    jne    0x2797
2791  40                       inc    ax
2792  89 c7                    mov    di, ax
2794  26 c4 05                 les    ax, ptr es:[di]
2797  8c c2                    mov    dx, es
2799  89 c7                    mov    di, ax
279B  8e c2                    mov    es, dx
279D  58                       pop    ax
279E  03 f8                    add    di, ax
27A0  58                       pop    ax
27A1  03 f8                    add    di, ax
27A3  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
27A7  31 d2                    xor    dx, dx
27A9  b9 40 01                 mov    cx, 0x140
27AC  f7 f1                    div    cx
27AE  92                       xchg   dx, ax
27AF  31 d2                    xor    dx, dx
27B1  8b c8                    mov    cx, ax
27B3  8b da                    mov    bx, dx
27B5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
27B8  26 8b 05                 mov    ax, word ptr es:[di]
27BB  99                       cdq    
27BC  2b c1                    sub    ax, cx
27BE  1b d3                    sbb    dx, bx
27C0  09 d2                    or     dx, dx
27C2  79 07                    jns    0x27cb
27C4  f7 d2                    not    dx
27C6  f7 d8                    neg    ax
27C8  83 da ff                 sbb    dx, -1
27CB  89 c1                    mov    cx, ax
27CD  89 d3                    mov    bx, dx
27CF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
27D4  59                       pop    cx
27D5  5b                       pop    bx
27D6  03 c1                    add    ax, cx
27D8  13 d3                    adc    dx, bx
27DA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
27DF  89 46 ee                 mov    word ptr [bp - 0x12], ax
27E2  89 5e f0                 mov    word ptr [bp - 0x10], bx
27E5  89 56 f2                 mov    word ptr [bp - 0xe], dx
27E8  8b 46 fa                 mov    ax, word ptr [bp - 6]
27EB  8b 5e fc                 mov    bx, word ptr [bp - 4]
27EE  8b 56 fe                 mov    dx, word ptr [bp - 2]
27F1  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
27F4  8b 76 f6                 mov    si, word ptr [bp - 0xa]
27F7  8b 7e f8                 mov    di, word ptr [bp - 8]
27FA  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
27FF  72 03                    jb     0x2804
2801  e9 78 01                 jmp    0x297c
2804  8b 46 fa                 mov    ax, word ptr [bp - 6]
2807  8b 5e fc                 mov    bx, word ptr [bp - 4]
280A  8b 56 fe                 mov    dx, word ptr [bp - 2]
280D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2810  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2813  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2816  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
281B  72 03                    jb     0x2820
281D  e9 ae 00                 jmp    0x28ce
2820  c4 7e 06                 les    di, ptr [bp + 6]
2823  26 8a 05                 mov    al, byte ptr es:[di]
2826  30 e4                    xor    ah, ah
2828  d1 e0                    shl    ax, 1
282A  8b f0                    mov    si, ax
282C  d1 e0                    shl    ax, 1
282E  01 f0                    add    ax, si
2830  50                       push   ax
2831  c4 7e 0a                 les    di, ptr [bp + 0xa]
2834  26 8a 05                 mov    al, byte ptr es:[di]
2837  30 e4                    xor    ah, ah
2839  ba 1e 00                 mov    dx, 0x1e
283C  f7 e2                    mul    dx
283E  50                       push   ax
283F  bf 25 00                 mov    di, 0x25
2842  b8 0b 05                 mov    ax, 0x50b
2845  50                       push   ax
2846  57                       push   di
2847  58                       pop    ax
2848  07                       pop    es
2849  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2850  75 06                    jne    0x2858
2852  40                       inc    ax
2853  89 c7                    mov    di, ax
2855  26 c4 05                 les    ax, ptr es:[di]
2858  8c c2                    mov    dx, es
285A  89 c7                    mov    di, ax
285C  8e c2                    mov    es, dx
285E  58                       pop    ax
285F  03 f8                    add    di, ax
2861  58                       pop    ax
2862  03 f8                    add    di, ax
2864  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2868  31 d2                    xor    dx, dx
286A  b9 40 01                 mov    cx, 0x140
286D  f7 f1                    div    cx
286F  92                       xchg   dx, ax
2870  c4 7e 12                 les    di, ptr [bp + 0x12]
2873  26 89 05                 mov    word ptr es:[di], ax
2876  c4 7e 06                 les    di, ptr [bp + 6]
2879  26 8a 05                 mov    al, byte ptr es:[di]
287C  30 e4                    xor    ah, ah
287E  d1 e0                    shl    ax, 1
2880  8b f0                    mov    si, ax
2882  d1 e0                    shl    ax, 1
2884  01 f0                    add    ax, si
2886  50                       push   ax
2887  c4 7e 0a                 les    di, ptr [bp + 0xa]
288A  26 8a 05                 mov    al, byte ptr es:[di]
288D  30 e4                    xor    ah, ah
288F  ba 1e 00                 mov    dx, 0x1e
2892  f7 e2                    mul    dx
2894  50                       push   ax
2895  bf 25 00                 mov    di, 0x25
2898  b8 0b 05                 mov    ax, 0x50b
289B  50                       push   ax
289C  57                       push   di
289D  58                       pop    ax
289E  07                       pop    es
289F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28A6  75 06                    jne    0x28ae
28A8  40                       inc    ax
28A9  89 c7                    mov    di, ax
28AB  26 c4 05                 les    ax, ptr es:[di]
28AE  8c c2                    mov    dx, es
28B0  89 c7                    mov    di, ax
28B2  8e c2                    mov    es, dx
28B4  58                       pop    ax
28B5  03 f8                    add    di, ax
28B7  58                       pop    ax
28B8  03 f8                    add    di, ax
28BA  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
28BE  31 d2                    xor    dx, dx
28C0  b9 40 01                 mov    cx, 0x140
28C3  f7 f1                    div    cx
28C5  c4 7e 0e                 les    di, ptr [bp + 0xe]
28C8  26 89 05                 mov    word ptr es:[di], ax
28CB  e9 ab 00                 jmp    0x2979
28CE  c4 7e 06                 les    di, ptr [bp + 6]
28D1  26 8a 05                 mov    al, byte ptr es:[di]
28D4  30 e4                    xor    ah, ah
28D6  d1 e0                    shl    ax, 1
28D8  8b f0                    mov    si, ax
28DA  d1 e0                    shl    ax, 1
28DC  01 f0                    add    ax, si
28DE  50                       push   ax
28DF  c4 7e 0a                 les    di, ptr [bp + 0xa]
28E2  26 8a 05                 mov    al, byte ptr es:[di]
28E5  30 e4                    xor    ah, ah
28E7  ba 1e 00                 mov    dx, 0x1e
28EA  f7 e2                    mul    dx
28EC  50                       push   ax
28ED  bf 25 00                 mov    di, 0x25
28F0  b8 0b 05                 mov    ax, 0x50b
28F3  50                       push   ax
28F4  57                       push   di
28F5  58                       pop    ax
28F6  07                       pop    es
28F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28FE  75 06                    jne    0x2906
2900  40                       inc    ax
2901  89 c7                    mov    di, ax
2903  26 c4 05                 les    ax, ptr es:[di]
2906  8c c2                    mov    dx, es
2908  89 c7                    mov    di, ax
290A  8e c2                    mov    es, dx
290C  58                       pop    ax
290D  03 f8                    add    di, ax
290F  58                       pop    ax
2910  03 f8                    add    di, ax
2912  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
2916  31 d2                    xor    dx, dx
2918  b9 40 01                 mov    cx, 0x140
291B  f7 f1                    div    cx
291D  92                       xchg   dx, ax
291E  c4 7e 12                 les    di, ptr [bp + 0x12]
2921  26 89 05                 mov    word ptr es:[di], ax
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
293D  ba 1e 00                 mov    dx, 0x1e
2940  f7 e2                    mul    dx
2942  50                       push   ax
2943  bf 25 00                 mov    di, 0x25
2946  b8 0b 05                 mov    ax, 0x50b
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
2968  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
296C  31 d2                    xor    dx, dx
296E  b9 40 01                 mov    cx, 0x140
2971  f7 f1                    div    cx
2973  c4 7e 0e                 les    di, ptr [bp + 0xe]
2976  26 89 05                 mov    word ptr es:[di], ax
2979  e9 75 01                 jmp    0x2af1
297C  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
297F  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2982  8b 56 f8                 mov    dx, word ptr [bp - 8]
2985  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2988  8b 76 f0                 mov    si, word ptr [bp - 0x10]
298B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
298E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2993  77 03                    ja     0x2998
2995  e9 ae 00                 jmp    0x2a46
2998  c4 7e 06                 les    di, ptr [bp + 6]
299B  26 8a 05                 mov    al, byte ptr es:[di]
299E  30 e4                    xor    ah, ah
29A0  d1 e0                    shl    ax, 1
29A2  8b f0                    mov    si, ax
29A4  d1 e0                    shl    ax, 1
29A6  01 f0                    add    ax, si
29A8  50                       push   ax
29A9  c4 7e 0a                 les    di, ptr [bp + 0xa]
29AC  26 8a 05                 mov    al, byte ptr es:[di]
29AF  30 e4                    xor    ah, ah
29B1  ba 1e 00                 mov    dx, 0x1e
29B4  f7 e2                    mul    dx
29B6  50                       push   ax
29B7  bf 25 00                 mov    di, 0x25
29BA  b8 0b 05                 mov    ax, 0x50b
29BD  50                       push   ax
29BE  57                       push   di
29BF  58                       pop    ax
29C0  07                       pop    es
29C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29C8  75 06                    jne    0x29d0
29CA  40                       inc    ax
29CB  89 c7                    mov    di, ax
29CD  26 c4 05                 les    ax, ptr es:[di]
29D0  8c c2                    mov    dx, es
29D2  89 c7                    mov    di, ax
29D4  8e c2                    mov    es, dx
29D6  58                       pop    ax
29D7  03 f8                    add    di, ax
29D9  58                       pop    ax
29DA  03 f8                    add    di, ax
29DC  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
29E0  31 d2                    xor    dx, dx
29E2  b9 40 01                 mov    cx, 0x140
29E5  f7 f1                    div    cx
29E7  92                       xchg   dx, ax
29E8  c4 7e 12                 les    di, ptr [bp + 0x12]
29EB  26 89 05                 mov    word ptr es:[di], ax
29EE  c4 7e 06                 les    di, ptr [bp + 6]
29F1  26 8a 05                 mov    al, byte ptr es:[di]
29F4  30 e4                    xor    ah, ah
29F6  d1 e0                    shl    ax, 1
29F8  8b f0                    mov    si, ax
29FA  d1 e0                    shl    ax, 1
29FC  01 f0                    add    ax, si
29FE  50                       push   ax
29FF  c4 7e 0a                 les    di, ptr [bp + 0xa]
2A02  26 8a 05                 mov    al, byte ptr es:[di]
2A05  30 e4                    xor    ah, ah
2A07  ba 1e 00                 mov    dx, 0x1e
2A0A  f7 e2                    mul    dx
2A0C  50                       push   ax
2A0D  bf 25 00                 mov    di, 0x25
2A10  b8 0b 05                 mov    ax, 0x50b
2A13  50                       push   ax
2A14  57                       push   di
2A15  58                       pop    ax
2A16  07                       pop    es
2A17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A1E  75 06                    jne    0x2a26
2A20  40                       inc    ax
2A21  89 c7                    mov    di, ax
2A23  26 c4 05                 les    ax, ptr es:[di]
2A26  8c c2                    mov    dx, es
2A28  89 c7                    mov    di, ax
2A2A  8e c2                    mov    es, dx
2A2C  58                       pop    ax
2A2D  03 f8                    add    di, ax
2A2F  58                       pop    ax
2A30  03 f8                    add    di, ax
2A32  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
2A36  31 d2                    xor    dx, dx
2A38  b9 40 01                 mov    cx, 0x140
2A3B  f7 f1                    div    cx
2A3D  c4 7e 0e                 les    di, ptr [bp + 0xe]
2A40  26 89 05                 mov    word ptr es:[di], ax
2A43  e9 ab 00                 jmp    0x2af1
2A46  c4 7e 06                 les    di, ptr [bp + 6]
2A49  26 8a 05                 mov    al, byte ptr es:[di]
2A4C  30 e4                    xor    ah, ah
2A4E  d1 e0                    shl    ax, 1
2A50  8b f0                    mov    si, ax
2A52  d1 e0                    shl    ax, 1
2A54  01 f0                    add    ax, si
2A56  50                       push   ax
2A57  c4 7e 0a                 les    di, ptr [bp + 0xa]
2A5A  26 8a 05                 mov    al, byte ptr es:[di]
2A5D  30 e4                    xor    ah, ah
2A5F  ba 1e 00                 mov    dx, 0x1e
2A62  f7 e2                    mul    dx
2A64  50                       push   ax
2A65  bf 25 00                 mov    di, 0x25
2A68  b8 0b 05                 mov    ax, 0x50b
2A6B  50                       push   ax
2A6C  57                       push   di
2A6D  58                       pop    ax
2A6E  07                       pop    es
2A6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A76  75 06                    jne    0x2a7e
2A78  40                       inc    ax
2A79  89 c7                    mov    di, ax
2A7B  26 c4 05                 les    ax, ptr es:[di]
2A7E  8c c2                    mov    dx, es
2A80  89 c7                    mov    di, ax
2A82  8e c2                    mov    es, dx
2A84  58                       pop    ax
2A85  03 f8                    add    di, ax
2A87  58                       pop    ax
2A88  03 f8                    add    di, ax
2A8A  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2A8E  31 d2                    xor    dx, dx
2A90  b9 40 01                 mov    cx, 0x140
2A93  f7 f1                    div    cx
2A95  92                       xchg   dx, ax
2A96  c4 7e 12                 les    di, ptr [bp + 0x12]
2A99  26 89 05                 mov    word ptr es:[di], ax
2A9C  c4 7e 06                 les    di, ptr [bp + 6]
2A9F  26 8a 05                 mov    al, byte ptr es:[di]
2AA2  30 e4                    xor    ah, ah
2AA4  d1 e0                    shl    ax, 1
2AA6  8b f0                    mov    si, ax
2AA8  d1 e0                    shl    ax, 1
2AAA  01 f0                    add    ax, si
2AAC  50                       push   ax
2AAD  c4 7e 0a                 les    di, ptr [bp + 0xa]
2AB0  26 8a 05                 mov    al, byte ptr es:[di]
2AB3  30 e4                    xor    ah, ah
2AB5  ba 1e 00                 mov    dx, 0x1e
2AB8  f7 e2                    mul    dx
2ABA  50                       push   ax
2ABB  bf 25 00                 mov    di, 0x25
2ABE  b8 0b 05                 mov    ax, 0x50b
2AC1  50                       push   ax
2AC2  57                       push   di
2AC3  58                       pop    ax
2AC4  07                       pop    es
2AC5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ACC  75 06                    jne    0x2ad4
2ACE  40                       inc    ax
2ACF  89 c7                    mov    di, ax
2AD1  26 c4 05                 les    ax, ptr es:[di]
2AD4  8c c2                    mov    dx, es
2AD6  89 c7                    mov    di, ax
2AD8  8e c2                    mov    es, dx
2ADA  58                       pop    ax
2ADB  03 f8                    add    di, ax
2ADD  58                       pop    ax
2ADE  03 f8                    add    di, ax
2AE0  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2AE4  31 d2                    xor    dx, dx
2AE6  b9 40 01                 mov    cx, 0x140
2AE9  f7 f1                    div    cx
2AEB  c4 7e 0e                 les    di, ptr [bp + 0xe]
2AEE  26 89 05                 mov    word ptr es:[di], ax
2AF1  89 ec                    mov    sp, bp
2AF3  5d                       pop    bp
2AF4  ca 18 00                 retf   0x18
2AF7  55                       push   bp
2AF8  89 e5                    mov    bp, sp
2AFA  b8 12 00                 mov    ax, 0x12
2AFD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2B02  83 ec 12                 sub    sp, 0x12
2B05  c4 7e 06                 les    di, ptr [bp + 6]
2B08  26 8a 05                 mov    al, byte ptr es:[di]
2B0B  30 e4                    xor    ah, ah
2B0D  d1 e0                    shl    ax, 1
2B0F  8b f0                    mov    si, ax
2B11  d1 e0                    shl    ax, 1
2B13  01 f0                    add    ax, si
2B15  50                       push   ax
2B16  c4 7e 0a                 les    di, ptr [bp + 0xa]
2B19  26 8a 05                 mov    al, byte ptr es:[di]
2B1C  30 e4                    xor    ah, ah
2B1E  ba 1e 00                 mov    dx, 0x1e
2B21  f7 e2                    mul    dx
2B23  50                       push   ax
2B24  bf 25 00                 mov    di, 0x25
2B27  b8 0b 05                 mov    ax, 0x50b
2B2A  50                       push   ax
2B2B  57                       push   di
2B2C  58                       pop    ax
2B2D  07                       pop    es
2B2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B35  75 06                    jne    0x2b3d
2B37  40                       inc    ax
2B38  89 c7                    mov    di, ax
2B3A  26 c4 05                 les    ax, ptr es:[di]
2B3D  8c c2                    mov    dx, es
2B3F  89 c7                    mov    di, ax
2B41  8e c2                    mov    es, dx
2B43  58                       pop    ax
2B44  03 f8                    add    di, ax
2B46  58                       pop    ax
2B47  03 f8                    add    di, ax
2B49  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2B4D  31 d2                    xor    dx, dx
2B4F  b9 40 01                 mov    cx, 0x140
2B52  f7 f1                    div    cx
2B54  31 d2                    xor    dx, dx
2B56  8b c8                    mov    cx, ax
2B58  8b da                    mov    bx, dx
2B5A  c4 7e 16                 les    di, ptr [bp + 0x16]
2B5D  26 8b 05                 mov    ax, word ptr es:[di]
2B60  99                       cdq    
2B61  2b c1                    sub    ax, cx
2B63  1b d3                    sbb    dx, bx
2B65  09 d2                    or     dx, dx
2B67  79 07                    jns    0x2b70
2B69  f7 d2                    not    dx
2B6B  f7 d8                    neg    ax
2B6D  83 da ff                 sbb    dx, -1
2B70  89 c1                    mov    cx, ax
2B72  89 d3                    mov    bx, dx
2B74  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2B79  52                       push   dx
2B7A  50                       push   ax
2B7B  c4 7e 06                 les    di, ptr [bp + 6]
2B7E  26 8a 05                 mov    al, byte ptr es:[di]
2B81  30 e4                    xor    ah, ah
2B83  d1 e0                    shl    ax, 1
2B85  8b f0                    mov    si, ax
2B87  d1 e0                    shl    ax, 1
2B89  01 f0                    add    ax, si
2B8B  50                       push   ax
2B8C  c4 7e 0a                 les    di, ptr [bp + 0xa]
2B8F  26 8a 05                 mov    al, byte ptr es:[di]
2B92  30 e4                    xor    ah, ah
2B94  ba 1e 00                 mov    dx, 0x1e
2B97  f7 e2                    mul    dx
2B99  50                       push   ax
2B9A  bf 25 00                 mov    di, 0x25
2B9D  b8 0b 05                 mov    ax, 0x50b
2BA0  50                       push   ax
2BA1  57                       push   di
2BA2  58                       pop    ax
2BA3  07                       pop    es
2BA4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BAB  75 06                    jne    0x2bb3
2BAD  40                       inc    ax
2BAE  89 c7                    mov    di, ax
2BB0  26 c4 05                 les    ax, ptr es:[di]
2BB3  8c c2                    mov    dx, es
2BB5  89 c7                    mov    di, ax
2BB7  8e c2                    mov    es, dx
2BB9  58                       pop    ax
2BBA  03 f8                    add    di, ax
2BBC  58                       pop    ax
2BBD  03 f8                    add    di, ax
2BBF  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2BC3  31 d2                    xor    dx, dx
2BC5  b9 40 01                 mov    cx, 0x140
2BC8  f7 f1                    div    cx
2BCA  92                       xchg   dx, ax
2BCB  31 d2                    xor    dx, dx
2BCD  8b c8                    mov    cx, ax
2BCF  8b da                    mov    bx, dx
2BD1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2BD4  26 8b 05                 mov    ax, word ptr es:[di]
2BD7  99                       cdq    
2BD8  2b c1                    sub    ax, cx
2BDA  1b d3                    sbb    dx, bx
2BDC  09 d2                    or     dx, dx
2BDE  79 07                    jns    0x2be7
2BE0  f7 d2                    not    dx
2BE2  f7 d8                    neg    ax
2BE4  83 da ff                 sbb    dx, -1
2BE7  89 c1                    mov    cx, ax
2BE9  89 d3                    mov    bx, dx
2BEB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2BF0  52                       push   dx
2BF1  50                       push   ax
2BF2  c4 7e 06                 les    di, ptr [bp + 6]
2BF5  26 8a 05                 mov    al, byte ptr es:[di]
2BF8  30 e4                    xor    ah, ah
2BFA  d1 e0                    shl    ax, 1
2BFC  8b f0                    mov    si, ax
2BFE  d1 e0                    shl    ax, 1
2C00  01 f0                    add    ax, si
2C02  50                       push   ax
2C03  c4 7e 0a                 les    di, ptr [bp + 0xa]
2C06  26 8a 05                 mov    al, byte ptr es:[di]
2C09  30 e4                    xor    ah, ah
2C0B  ba 1e 00                 mov    dx, 0x1e
2C0E  f7 e2                    mul    dx
2C10  50                       push   ax
2C11  bf 25 00                 mov    di, 0x25
2C14  b8 0b 05                 mov    ax, 0x50b
2C17  50                       push   ax
2C18  57                       push   di
2C19  58                       pop    ax
2C1A  07                       pop    es
2C1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C22  75 06                    jne    0x2c2a
2C24  40                       inc    ax
2C25  89 c7                    mov    di, ax
2C27  26 c4 05                 les    ax, ptr es:[di]
2C2A  8c c2                    mov    dx, es
2C2C  89 c7                    mov    di, ax
2C2E  8e c2                    mov    es, dx
2C30  58                       pop    ax
2C31  03 f8                    add    di, ax
2C33  58                       pop    ax
2C34  03 f8                    add    di, ax
2C36  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2C3A  31 d2                    xor    dx, dx
2C3C  b9 40 01                 mov    cx, 0x140
2C3F  f7 f1                    div    cx
2C41  31 d2                    xor    dx, dx
2C43  8b c8                    mov    cx, ax
2C45  8b da                    mov    bx, dx
2C47  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2C4A  26 8b 05                 mov    ax, word ptr es:[di]
2C4D  99                       cdq    
2C4E  2b c1                    sub    ax, cx
2C50  1b d3                    sbb    dx, bx
2C52  09 d2                    or     dx, dx
2C54  79 07                    jns    0x2c5d
2C56  f7 d2                    not    dx
2C58  f7 d8                    neg    ax
2C5A  83 da ff                 sbb    dx, -1
2C5D  89 c1                    mov    cx, ax
2C5F  89 d3                    mov    bx, dx
2C61  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2C66  52                       push   dx
2C67  50                       push   ax
2C68  c4 7e 06                 les    di, ptr [bp + 6]
2C6B  26 8a 05                 mov    al, byte ptr es:[di]
2C6E  30 e4                    xor    ah, ah
2C70  d1 e0                    shl    ax, 1
2C72  8b f0                    mov    si, ax
2C74  d1 e0                    shl    ax, 1
2C76  01 f0                    add    ax, si
2C78  50                       push   ax
2C79  c4 7e 0a                 les    di, ptr [bp + 0xa]
2C7C  26 8a 05                 mov    al, byte ptr es:[di]
2C7F  30 e4                    xor    ah, ah
2C81  ba 1e 00                 mov    dx, 0x1e
2C84  f7 e2                    mul    dx
2C86  50                       push   ax
2C87  bf 25 00                 mov    di, 0x25
2C8A  b8 0b 05                 mov    ax, 0x50b
2C8D  50                       push   ax
2C8E  57                       push   di
2C8F  58                       pop    ax
2C90  07                       pop    es
2C91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C98  75 06                    jne    0x2ca0
2C9A  40                       inc    ax
2C9B  89 c7                    mov    di, ax
2C9D  26 c4 05                 les    ax, ptr es:[di]
2CA0  8c c2                    mov    dx, es
2CA2  89 c7                    mov    di, ax
2CA4  8e c2                    mov    es, dx
2CA6  58                       pop    ax
2CA7  03 f8                    add    di, ax
2CA9  58                       pop    ax
2CAA  03 f8                    add    di, ax
2CAC  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
2CB0  31 d2                    xor    dx, dx
2CB2  b9 40 01                 mov    cx, 0x140
2CB5  f7 f1                    div    cx
2CB7  92                       xchg   dx, ax
2CB8  31 d2                    xor    dx, dx
2CBA  8b c8                    mov    cx, ax
2CBC  8b da                    mov    bx, dx
2CBE  c4 7e 22                 les    di, ptr [bp + 0x22]
2CC1  26 8b 05                 mov    ax, word ptr es:[di]
2CC4  99                       cdq    
2CC5  2b c1                    sub    ax, cx
2CC7  1b d3                    sbb    dx, bx
2CC9  09 d2                    or     dx, dx
2CCB  79 07                    jns    0x2cd4
2CCD  f7 d2                    not    dx
2CCF  f7 d8                    neg    ax
2CD1  83 da ff                 sbb    dx, -1
2CD4  89 c1                    mov    cx, ax
2CD6  89 d3                    mov    bx, dx
2CD8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2CDD  59                       pop    cx
2CDE  5b                       pop    bx
2CDF  03 c1                    add    ax, cx
2CE1  13 d3                    adc    dx, bx
2CE3  59                       pop    cx
2CE4  5b                       pop    bx
2CE5  03 c1                    add    ax, cx
2CE7  13 d3                    adc    dx, bx
2CE9  59                       pop    cx
2CEA  5b                       pop    bx
2CEB  03 c1                    add    ax, cx
2CED  13 d3                    adc    dx, bx
2CEF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2CF4  89 46 fa                 mov    word ptr [bp - 6], ax
2CF7  89 5e fc                 mov    word ptr [bp - 4], bx
2CFA  89 56 fe                 mov    word ptr [bp - 2], dx
2CFD  c4 7e 06                 les    di, ptr [bp + 6]
2D00  26 8a 05                 mov    al, byte ptr es:[di]
2D03  30 e4                    xor    ah, ah
2D05  d1 e0                    shl    ax, 1
2D07  8b f0                    mov    si, ax
2D09  d1 e0                    shl    ax, 1
2D0B  01 f0                    add    ax, si
2D0D  50                       push   ax
2D0E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2D11  26 8a 05                 mov    al, byte ptr es:[di]
2D14  30 e4                    xor    ah, ah
2D16  ba 1e 00                 mov    dx, 0x1e
2D19  f7 e2                    mul    dx
2D1B  50                       push   ax
2D1C  bf 25 00                 mov    di, 0x25
2D1F  b8 0b 05                 mov    ax, 0x50b
2D22  50                       push   ax
2D23  57                       push   di
2D24  58                       pop    ax
2D25  07                       pop    es
2D26  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D2D  75 06                    jne    0x2d35
2D2F  40                       inc    ax
2D30  89 c7                    mov    di, ax
2D32  26 c4 05                 les    ax, ptr es:[di]
2D35  8c c2                    mov    dx, es
2D37  89 c7                    mov    di, ax
2D39  8e c2                    mov    es, dx
2D3B  58                       pop    ax
2D3C  03 f8                    add    di, ax
2D3E  58                       pop    ax
2D3F  03 f8                    add    di, ax
2D41  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2D45  31 d2                    xor    dx, dx
2D47  b9 40 01                 mov    cx, 0x140
2D4A  f7 f1                    div    cx
2D4C  31 d2                    xor    dx, dx
2D4E  8b c8                    mov    cx, ax
2D50  8b da                    mov    bx, dx
2D52  c4 7e 16                 les    di, ptr [bp + 0x16]
2D55  26 8b 05                 mov    ax, word ptr es:[di]
2D58  99                       cdq    
2D59  2b c1                    sub    ax, cx
2D5B  1b d3                    sbb    dx, bx
2D5D  09 d2                    or     dx, dx
2D5F  79 07                    jns    0x2d68
2D61  f7 d2                    not    dx
2D63  f7 d8                    neg    ax
2D65  83 da ff                 sbb    dx, -1
2D68  89 c1                    mov    cx, ax
2D6A  89 d3                    mov    bx, dx
2D6C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2D71  52                       push   dx
2D72  50                       push   ax
2D73  c4 7e 06                 les    di, ptr [bp + 6]
2D76  26 8a 05                 mov    al, byte ptr es:[di]
2D79  30 e4                    xor    ah, ah
2D7B  d1 e0                    shl    ax, 1
2D7D  8b f0                    mov    si, ax
2D7F  d1 e0                    shl    ax, 1
2D81  01 f0                    add    ax, si
2D83  50                       push   ax
2D84  c4 7e 0a                 les    di, ptr [bp + 0xa]
2D87  26 8a 05                 mov    al, byte ptr es:[di]
2D8A  30 e4                    xor    ah, ah
2D8C  ba 1e 00                 mov    dx, 0x1e
2D8F  f7 e2                    mul    dx
2D91  50                       push   ax
2D92  bf 25 00                 mov    di, 0x25
2D95  b8 0b 05                 mov    ax, 0x50b
2D98  50                       push   ax
2D99  57                       push   di
2D9A  58                       pop    ax
2D9B  07                       pop    es
2D9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DA3  75 06                    jne    0x2dab
2DA5  40                       inc    ax
2DA6  89 c7                    mov    di, ax
2DA8  26 c4 05                 les    ax, ptr es:[di]
2DAB  8c c2                    mov    dx, es
2DAD  89 c7                    mov    di, ax
2DAF  8e c2                    mov    es, dx
2DB1  58                       pop    ax
2DB2  03 f8                    add    di, ax
2DB4  58                       pop    ax
2DB5  03 f8                    add    di, ax
2DB7  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2DBB  31 d2                    xor    dx, dx
2DBD  b9 40 01                 mov    cx, 0x140
2DC0  f7 f1                    div    cx
2DC2  92                       xchg   dx, ax
2DC3  31 d2                    xor    dx, dx
2DC5  8b c8                    mov    cx, ax
2DC7  8b da                    mov    bx, dx
2DC9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2DCC  26 8b 05                 mov    ax, word ptr es:[di]
2DCF  99                       cdq    
2DD0  2b c1                    sub    ax, cx
2DD2  1b d3                    sbb    dx, bx
2DD4  09 d2                    or     dx, dx
2DD6  79 07                    jns    0x2ddf
2DD8  f7 d2                    not    dx
2DDA  f7 d8                    neg    ax
2DDC  83 da ff                 sbb    dx, -1
2DDF  89 c1                    mov    cx, ax
2DE1  89 d3                    mov    bx, dx
2DE3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2DE8  52                       push   dx
2DE9  50                       push   ax
2DEA  c4 7e 06                 les    di, ptr [bp + 6]
2DED  26 8a 05                 mov    al, byte ptr es:[di]
2DF0  30 e4                    xor    ah, ah
2DF2  d1 e0                    shl    ax, 1
2DF4  8b f0                    mov    si, ax
2DF6  d1 e0                    shl    ax, 1
2DF8  01 f0                    add    ax, si
2DFA  50                       push   ax
2DFB  c4 7e 0a                 les    di, ptr [bp + 0xa]
2DFE  26 8a 05                 mov    al, byte ptr es:[di]
2E01  30 e4                    xor    ah, ah
2E03  ba 1e 00                 mov    dx, 0x1e
2E06  f7 e2                    mul    dx
2E08  50                       push   ax
2E09  bf 25 00                 mov    di, 0x25
2E0C  b8 0b 05                 mov    ax, 0x50b
2E0F  50                       push   ax
2E10  57                       push   di
2E11  58                       pop    ax
2E12  07                       pop    es
2E13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E1A  75 06                    jne    0x2e22
2E1C  40                       inc    ax
2E1D  89 c7                    mov    di, ax
2E1F  26 c4 05                 les    ax, ptr es:[di]
2E22  8c c2                    mov    dx, es
2E24  89 c7                    mov    di, ax
2E26  8e c2                    mov    es, dx
2E28  58                       pop    ax
2E29  03 f8                    add    di, ax
2E2B  58                       pop    ax
2E2C  03 f8                    add    di, ax
2E2E  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2E32  31 d2                    xor    dx, dx
2E34  b9 40 01                 mov    cx, 0x140
2E37  f7 f1                    div    cx
2E39  31 d2                    xor    dx, dx
2E3B  8b c8                    mov    cx, ax
2E3D  8b da                    mov    bx, dx
2E3F  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2E42  26 8b 05                 mov    ax, word ptr es:[di]
2E45  99                       cdq    
2E46  2b c1                    sub    ax, cx
2E48  1b d3                    sbb    dx, bx
2E4A  09 d2                    or     dx, dx
2E4C  79 07                    jns    0x2e55
2E4E  f7 d2                    not    dx
2E50  f7 d8                    neg    ax
2E52  83 da ff                 sbb    dx, -1
2E55  89 c1                    mov    cx, ax
2E57  89 d3                    mov    bx, dx
2E59  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2E5E  52                       push   dx
2E5F  50                       push   ax
2E60  c4 7e 06                 les    di, ptr [bp + 6]
2E63  26 8a 05                 mov    al, byte ptr es:[di]
2E66  30 e4                    xor    ah, ah
2E68  d1 e0                    shl    ax, 1
2E6A  8b f0                    mov    si, ax
2E6C  d1 e0                    shl    ax, 1
2E6E  01 f0                    add    ax, si
2E70  50                       push   ax
2E71  c4 7e 0a                 les    di, ptr [bp + 0xa]
2E74  26 8a 05                 mov    al, byte ptr es:[di]
2E77  30 e4                    xor    ah, ah
2E79  ba 1e 00                 mov    dx, 0x1e
2E7C  f7 e2                    mul    dx
2E7E  50                       push   ax
2E7F  bf 25 00                 mov    di, 0x25
2E82  b8 0b 05                 mov    ax, 0x50b
2E85  50                       push   ax
2E86  57                       push   di
2E87  58                       pop    ax
2E88  07                       pop    es
2E89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E90  75 06                    jne    0x2e98
2E92  40                       inc    ax
2E93  89 c7                    mov    di, ax
2E95  26 c4 05                 les    ax, ptr es:[di]
2E98  8c c2                    mov    dx, es
2E9A  89 c7                    mov    di, ax
2E9C  8e c2                    mov    es, dx
2E9E  58                       pop    ax
2E9F  03 f8                    add    di, ax
2EA1  58                       pop    ax
2EA2  03 f8                    add    di, ax
2EA4  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
2EA8  31 d2                    xor    dx, dx
2EAA  b9 40 01                 mov    cx, 0x140
2EAD  f7 f1                    div    cx
2EAF  92                       xchg   dx, ax
2EB0  31 d2                    xor    dx, dx
2EB2  8b c8                    mov    cx, ax
2EB4  8b da                    mov    bx, dx
2EB6  c4 7e 22                 les    di, ptr [bp + 0x22]
2EB9  26 8b 05                 mov    ax, word ptr es:[di]
2EBC  99                       cdq    
2EBD  2b c1                    sub    ax, cx
2EBF  1b d3                    sbb    dx, bx
2EC1  09 d2                    or     dx, dx
2EC3  79 07                    jns    0x2ecc
2EC5  f7 d2                    not    dx
2EC7  f7 d8                    neg    ax
2EC9  83 da ff                 sbb    dx, -1
2ECC  89 c1                    mov    cx, ax
2ECE  89 d3                    mov    bx, dx
2ED0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2ED5  59                       pop    cx
2ED6  5b                       pop    bx
2ED7  03 c1                    add    ax, cx
2ED9  13 d3                    adc    dx, bx
2EDB  59                       pop    cx
2EDC  5b                       pop    bx
2EDD  03 c1                    add    ax, cx
2EDF  13 d3                    adc    dx, bx
2EE1  59                       pop    cx
2EE2  5b                       pop    bx
2EE3  03 c1                    add    ax, cx
2EE5  13 d3                    adc    dx, bx
2EE7  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2EEC  89 46 f4                 mov    word ptr [bp - 0xc], ax
2EEF  89 5e f6                 mov    word ptr [bp - 0xa], bx
2EF2  89 56 f8                 mov    word ptr [bp - 8], dx
2EF5  c4 7e 06                 les    di, ptr [bp + 6]
2EF8  26 8a 05                 mov    al, byte ptr es:[di]
2EFB  30 e4                    xor    ah, ah
2EFD  d1 e0                    shl    ax, 1
2EFF  8b f0                    mov    si, ax
2F01  d1 e0                    shl    ax, 1
2F03  01 f0                    add    ax, si
2F05  50                       push   ax
2F06  c4 7e 0a                 les    di, ptr [bp + 0xa]
2F09  26 8a 05                 mov    al, byte ptr es:[di]
2F0C  30 e4                    xor    ah, ah
2F0E  ba 1e 00                 mov    dx, 0x1e
2F11  f7 e2                    mul    dx
2F13  50                       push   ax
2F14  bf 25 00                 mov    di, 0x25
2F17  b8 0b 05                 mov    ax, 0x50b
2F1A  50                       push   ax
2F1B  57                       push   di
2F1C  58                       pop    ax
2F1D  07                       pop    es
2F1E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F25  75 06                    jne    0x2f2d
2F27  40                       inc    ax
2F28  89 c7                    mov    di, ax
2F2A  26 c4 05                 les    ax, ptr es:[di]
2F2D  8c c2                    mov    dx, es
2F2F  89 c7                    mov    di, ax
2F31  8e c2                    mov    es, dx
2F33  58                       pop    ax
2F34  03 f8                    add    di, ax
2F36  58                       pop    ax
2F37  03 f8                    add    di, ax
2F39  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
2F3D  31 d2                    xor    dx, dx
2F3F  b9 40 01                 mov    cx, 0x140
2F42  f7 f1                    div    cx
2F44  31 d2                    xor    dx, dx
2F46  8b c8                    mov    cx, ax
2F48  8b da                    mov    bx, dx
2F4A  c4 7e 16                 les    di, ptr [bp + 0x16]
2F4D  26 8b 05                 mov    ax, word ptr es:[di]
2F50  99                       cdq    
2F51  2b c1                    sub    ax, cx
2F53  1b d3                    sbb    dx, bx
2F55  09 d2                    or     dx, dx
2F57  79 07                    jns    0x2f60
2F59  f7 d2                    not    dx
2F5B  f7 d8                    neg    ax
2F5D  83 da ff                 sbb    dx, -1
2F60  89 c1                    mov    cx, ax
2F62  89 d3                    mov    bx, dx
2F64  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2F69  52                       push   dx
2F6A  50                       push   ax
2F6B  c4 7e 06                 les    di, ptr [bp + 6]
2F6E  26 8a 05                 mov    al, byte ptr es:[di]
2F71  30 e4                    xor    ah, ah
2F73  d1 e0                    shl    ax, 1
2F75  8b f0                    mov    si, ax
2F77  d1 e0                    shl    ax, 1
2F79  01 f0                    add    ax, si
2F7B  50                       push   ax
2F7C  c4 7e 0a                 les    di, ptr [bp + 0xa]
2F7F  26 8a 05                 mov    al, byte ptr es:[di]
2F82  30 e4                    xor    ah, ah
2F84  ba 1e 00                 mov    dx, 0x1e
2F87  f7 e2                    mul    dx
2F89  50                       push   ax
2F8A  bf 25 00                 mov    di, 0x25
2F8D  b8 0b 05                 mov    ax, 0x50b
2F90  50                       push   ax
2F91  57                       push   di
2F92  58                       pop    ax
2F93  07                       pop    es
2F94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F9B  75 06                    jne    0x2fa3
2F9D  40                       inc    ax
2F9E  89 c7                    mov    di, ax
2FA0  26 c4 05                 les    ax, ptr es:[di]
2FA3  8c c2                    mov    dx, es
2FA5  89 c7                    mov    di, ax
2FA7  8e c2                    mov    es, dx
2FA9  58                       pop    ax
2FAA  03 f8                    add    di, ax
2FAC  58                       pop    ax
2FAD  03 f8                    add    di, ax
2FAF  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
2FB3  31 d2                    xor    dx, dx
2FB5  b9 40 01                 mov    cx, 0x140
2FB8  f7 f1                    div    cx
2FBA  92                       xchg   dx, ax
2FBB  31 d2                    xor    dx, dx
2FBD  8b c8                    mov    cx, ax
2FBF  8b da                    mov    bx, dx
2FC1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2FC4  26 8b 05                 mov    ax, word ptr es:[di]
2FC7  99                       cdq    
2FC8  2b c1                    sub    ax, cx
2FCA  1b d3                    sbb    dx, bx
2FCC  09 d2                    or     dx, dx
2FCE  79 07                    jns    0x2fd7
2FD0  f7 d2                    not    dx
2FD2  f7 d8                    neg    ax
2FD4  83 da ff                 sbb    dx, -1
2FD7  89 c1                    mov    cx, ax
2FD9  89 d3                    mov    bx, dx
2FDB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2FE0  52                       push   dx
2FE1  50                       push   ax
2FE2  c4 7e 06                 les    di, ptr [bp + 6]
2FE5  26 8a 05                 mov    al, byte ptr es:[di]
2FE8  30 e4                    xor    ah, ah
2FEA  d1 e0                    shl    ax, 1
2FEC  8b f0                    mov    si, ax
2FEE  d1 e0                    shl    ax, 1
2FF0  01 f0                    add    ax, si
2FF2  50                       push   ax
2FF3  c4 7e 0a                 les    di, ptr [bp + 0xa]
2FF6  26 8a 05                 mov    al, byte ptr es:[di]
2FF9  30 e4                    xor    ah, ah
2FFB  ba 1e 00                 mov    dx, 0x1e
2FFE  f7 e2                    mul    dx
3000  50                       push   ax
3001  bf 25 00                 mov    di, 0x25
3004  b8 0b 05                 mov    ax, 0x50b
3007  50                       push   ax
3008  57                       push   di
3009  58                       pop    ax
300A  07                       pop    es
300B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3012  75 06                    jne    0x301a
3014  40                       inc    ax
3015  89 c7                    mov    di, ax
3017  26 c4 05                 les    ax, ptr es:[di]
301A  8c c2                    mov    dx, es
301C  89 c7                    mov    di, ax
301E  8e c2                    mov    es, dx
3020  58                       pop    ax
3021  03 f8                    add    di, ax
3023  58                       pop    ax
3024  03 f8                    add    di, ax
3026  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
302A  31 d2                    xor    dx, dx
302C  b9 40 01                 mov    cx, 0x140
302F  f7 f1                    div    cx
3031  31 d2                    xor    dx, dx
3033  8b c8                    mov    cx, ax
3035  8b da                    mov    bx, dx
3037  c4 7e 1e                 les    di, ptr [bp + 0x1e]
303A  26 8b 05                 mov    ax, word ptr es:[di]
303D  99                       cdq    
303E  2b c1                    sub    ax, cx
3040  1b d3                    sbb    dx, bx
3042  09 d2                    or     dx, dx
3044  79 07                    jns    0x304d
3046  f7 d2                    not    dx
3048  f7 d8                    neg    ax
304A  83 da ff                 sbb    dx, -1
304D  89 c1                    mov    cx, ax
304F  89 d3                    mov    bx, dx
3051  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
3056  52                       push   dx
3057  50                       push   ax
3058  c4 7e 06                 les    di, ptr [bp + 6]
305B  26 8a 05                 mov    al, byte ptr es:[di]
305E  30 e4                    xor    ah, ah
3060  d1 e0                    shl    ax, 1
3062  8b f0                    mov    si, ax
3064  d1 e0                    shl    ax, 1
3066  01 f0                    add    ax, si
3068  50                       push   ax
3069  c4 7e 0a                 les    di, ptr [bp + 0xa]
306C  26 8a 05                 mov    al, byte ptr es:[di]
306F  30 e4                    xor    ah, ah
3071  ba 1e 00                 mov    dx, 0x1e
3074  f7 e2                    mul    dx
3076  50                       push   ax
3077  bf 25 00                 mov    di, 0x25
307A  b8 0b 05                 mov    ax, 0x50b
307D  50                       push   ax
307E  57                       push   di
307F  58                       pop    ax
3080  07                       pop    es
3081  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3088  75 06                    jne    0x3090
308A  40                       inc    ax
308B  89 c7                    mov    di, ax
308D  26 c4 05                 les    ax, ptr es:[di]
3090  8c c2                    mov    dx, es
3092  89 c7                    mov    di, ax
3094  8e c2                    mov    es, dx
3096  58                       pop    ax
3097  03 f8                    add    di, ax
3099  58                       pop    ax
309A  03 f8                    add    di, ax
309C  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
30A0  31 d2                    xor    dx, dx
30A2  b9 40 01                 mov    cx, 0x140
30A5  f7 f1                    div    cx
30A7  92                       xchg   dx, ax
30A8  31 d2                    xor    dx, dx
30AA  8b c8                    mov    cx, ax
30AC  8b da                    mov    bx, dx
30AE  c4 7e 22                 les    di, ptr [bp + 0x22]
30B1  26 8b 05                 mov    ax, word ptr es:[di]
30B4  99                       cdq    
30B5  2b c1                    sub    ax, cx
30B7  1b d3                    sbb    dx, bx
30B9  09 d2                    or     dx, dx
30BB  79 07                    jns    0x30c4
30BD  f7 d2                    not    dx
30BF  f7 d8                    neg    ax
30C1  83 da ff                 sbb    dx, -1
30C4  89 c1                    mov    cx, ax
30C6  89 d3                    mov    bx, dx
30C8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
30CD  59                       pop    cx
30CE  5b                       pop    bx
30CF  03 c1                    add    ax, cx
30D1  13 d3                    adc    dx, bx
30D3  59                       pop    cx
30D4  5b                       pop    bx
30D5  03 c1                    add    ax, cx
30D7  13 d3                    adc    dx, bx
30D9  59                       pop    cx
30DA  5b                       pop    bx
30DB  03 c1                    add    ax, cx
30DD  13 d3                    adc    dx, bx
30DF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
30E4  89 46 ee                 mov    word ptr [bp - 0x12], ax
30E7  89 5e f0                 mov    word ptr [bp - 0x10], bx
30EA  89 56 f2                 mov    word ptr [bp - 0xe], dx
30ED  8b 46 fa                 mov    ax, word ptr [bp - 6]
30F0  8b 5e fc                 mov    bx, word ptr [bp - 4]
30F3  8b 56 fe                 mov    dx, word ptr [bp - 2]
30F6  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
30F9  8b 76 f6                 mov    si, word ptr [bp - 0xa]
30FC  8b 7e f8                 mov    di, word ptr [bp - 8]
30FF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
3104  72 03                    jb     0x3109
3106  e9 78 01                 jmp    0x3281
3109  8b 46 fa                 mov    ax, word ptr [bp - 6]
310C  8b 5e fc                 mov    bx, word ptr [bp - 4]
310F  8b 56 fe                 mov    dx, word ptr [bp - 2]
3112  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
3115  8b 76 f0                 mov    si, word ptr [bp - 0x10]
3118  8b 7e f2                 mov    di, word ptr [bp - 0xe]
311B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
3120  72 03                    jb     0x3125
3122  e9 ae 00                 jmp    0x31d3
3125  c4 7e 06                 les    di, ptr [bp + 6]
3128  26 8a 05                 mov    al, byte ptr es:[di]
312B  30 e4                    xor    ah, ah
312D  d1 e0                    shl    ax, 1
312F  8b f0                    mov    si, ax
3131  d1 e0                    shl    ax, 1
3133  01 f0                    add    ax, si
3135  50                       push   ax
3136  c4 7e 0a                 les    di, ptr [bp + 0xa]
3139  26 8a 05                 mov    al, byte ptr es:[di]
313C  30 e4                    xor    ah, ah
313E  ba 1e 00                 mov    dx, 0x1e
3141  f7 e2                    mul    dx
3143  50                       push   ax
3144  bf 25 00                 mov    di, 0x25
3147  b8 0b 05                 mov    ax, 0x50b
314A  50                       push   ax
314B  57                       push   di
314C  58                       pop    ax
314D  07                       pop    es
314E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3155  75 06                    jne    0x315d
3157  40                       inc    ax
3158  89 c7                    mov    di, ax
315A  26 c4 05                 les    ax, ptr es:[di]
315D  8c c2                    mov    dx, es
315F  89 c7                    mov    di, ax
3161  8e c2                    mov    es, dx
3163  58                       pop    ax
3164  03 f8                    add    di, ax
3166  58                       pop    ax
3167  03 f8                    add    di, ax
3169  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
316D  31 d2                    xor    dx, dx
316F  b9 40 01                 mov    cx, 0x140
3172  f7 f1                    div    cx
3174  92                       xchg   dx, ax
3175  c4 7e 12                 les    di, ptr [bp + 0x12]
3178  26 89 05                 mov    word ptr es:[di], ax
317B  c4 7e 06                 les    di, ptr [bp + 6]
317E  26 8a 05                 mov    al, byte ptr es:[di]
3181  30 e4                    xor    ah, ah
3183  d1 e0                    shl    ax, 1
3185  8b f0                    mov    si, ax
3187  d1 e0                    shl    ax, 1
3189  01 f0                    add    ax, si
318B  50                       push   ax
318C  c4 7e 0a                 les    di, ptr [bp + 0xa]
318F  26 8a 05                 mov    al, byte ptr es:[di]
3192  30 e4                    xor    ah, ah
3194  ba 1e 00                 mov    dx, 0x1e
3197  f7 e2                    mul    dx
3199  50                       push   ax
319A  bf 25 00                 mov    di, 0x25
319D  b8 0b 05                 mov    ax, 0x50b
31A0  50                       push   ax
31A1  57                       push   di
31A2  58                       pop    ax
31A3  07                       pop    es
31A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31AB  75 06                    jne    0x31b3
31AD  40                       inc    ax
31AE  89 c7                    mov    di, ax
31B0  26 c4 05                 les    ax, ptr es:[di]
31B3  8c c2                    mov    dx, es
31B5  89 c7                    mov    di, ax
31B7  8e c2                    mov    es, dx
31B9  58                       pop    ax
31BA  03 f8                    add    di, ax
31BC  58                       pop    ax
31BD  03 f8                    add    di, ax
31BF  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
31C3  31 d2                    xor    dx, dx
31C5  b9 40 01                 mov    cx, 0x140
31C8  f7 f1                    div    cx
31CA  c4 7e 0e                 les    di, ptr [bp + 0xe]
31CD  26 89 05                 mov    word ptr es:[di], ax
31D0  e9 ab 00                 jmp    0x327e
31D3  c4 7e 06                 les    di, ptr [bp + 6]
31D6  26 8a 05                 mov    al, byte ptr es:[di]
31D9  30 e4                    xor    ah, ah
31DB  d1 e0                    shl    ax, 1
31DD  8b f0                    mov    si, ax
31DF  d1 e0                    shl    ax, 1
31E1  01 f0                    add    ax, si
31E3  50                       push   ax
31E4  c4 7e 0a                 les    di, ptr [bp + 0xa]
31E7  26 8a 05                 mov    al, byte ptr es:[di]
31EA  30 e4                    xor    ah, ah
31EC  ba 1e 00                 mov    dx, 0x1e
31EF  f7 e2                    mul    dx
31F1  50                       push   ax
31F2  bf 25 00                 mov    di, 0x25
31F5  b8 0b 05                 mov    ax, 0x50b
31F8  50                       push   ax
31F9  57                       push   di
31FA  58                       pop    ax
31FB  07                       pop    es
31FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3203  75 06                    jne    0x320b
3205  40                       inc    ax
3206  89 c7                    mov    di, ax
3208  26 c4 05                 les    ax, ptr es:[di]
320B  8c c2                    mov    dx, es
320D  89 c7                    mov    di, ax
320F  8e c2                    mov    es, dx
3211  58                       pop    ax
3212  03 f8                    add    di, ax
3214  58                       pop    ax
3215  03 f8                    add    di, ax
3217  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
321B  31 d2                    xor    dx, dx
321D  b9 40 01                 mov    cx, 0x140
3220  f7 f1                    div    cx
3222  92                       xchg   dx, ax
3223  c4 7e 12                 les    di, ptr [bp + 0x12]
3226  26 89 05                 mov    word ptr es:[di], ax
3229  c4 7e 06                 les    di, ptr [bp + 6]
322C  26 8a 05                 mov    al, byte ptr es:[di]
322F  30 e4                    xor    ah, ah
3231  d1 e0                    shl    ax, 1
3233  8b f0                    mov    si, ax
3235  d1 e0                    shl    ax, 1
3237  01 f0                    add    ax, si
3239  50                       push   ax
323A  c4 7e 0a                 les    di, ptr [bp + 0xa]
323D  26 8a 05                 mov    al, byte ptr es:[di]
3240  30 e4                    xor    ah, ah
3242  ba 1e 00                 mov    dx, 0x1e
3245  f7 e2                    mul    dx
3247  50                       push   ax
3248  bf 25 00                 mov    di, 0x25
324B  b8 0b 05                 mov    ax, 0x50b
324E  50                       push   ax
324F  57                       push   di
3250  58                       pop    ax
3251  07                       pop    es
3252  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3259  75 06                    jne    0x3261
325B  40                       inc    ax
325C  89 c7                    mov    di, ax
325E  26 c4 05                 les    ax, ptr es:[di]
3261  8c c2                    mov    dx, es
3263  89 c7                    mov    di, ax
3265  8e c2                    mov    es, dx
3267  58                       pop    ax
3268  03 f8                    add    di, ax
326A  58                       pop    ax
326B  03 f8                    add    di, ax
326D  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
3271  31 d2                    xor    dx, dx
3273  b9 40 01                 mov    cx, 0x140
3276  f7 f1                    div    cx
3278  c4 7e 0e                 les    di, ptr [bp + 0xe]
327B  26 89 05                 mov    word ptr es:[di], ax
327E  e9 75 01                 jmp    0x33f6
3281  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
3284  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
3287  8b 56 f8                 mov    dx, word ptr [bp - 8]
328A  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
328D  8b 76 f0                 mov    si, word ptr [bp - 0x10]
3290  8b 7e f2                 mov    di, word ptr [bp - 0xe]
3293  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
3298  77 03                    ja     0x329d
329A  e9 ae 00                 jmp    0x334b
329D  c4 7e 06                 les    di, ptr [bp + 6]
32A0  26 8a 05                 mov    al, byte ptr es:[di]
32A3  30 e4                    xor    ah, ah
32A5  d1 e0                    shl    ax, 1
32A7  8b f0                    mov    si, ax
32A9  d1 e0                    shl    ax, 1
32AB  01 f0                    add    ax, si
32AD  50                       push   ax
32AE  c4 7e 0a                 les    di, ptr [bp + 0xa]
32B1  26 8a 05                 mov    al, byte ptr es:[di]
32B4  30 e4                    xor    ah, ah
32B6  ba 1e 00                 mov    dx, 0x1e
32B9  f7 e2                    mul    dx
32BB  50                       push   ax
32BC  bf 25 00                 mov    di, 0x25
32BF  b8 0b 05                 mov    ax, 0x50b
32C2  50                       push   ax
32C3  57                       push   di
32C4  58                       pop    ax
32C5  07                       pop    es
32C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32CD  75 06                    jne    0x32d5
32CF  40                       inc    ax
32D0  89 c7                    mov    di, ax
32D2  26 c4 05                 les    ax, ptr es:[di]
32D5  8c c2                    mov    dx, es
32D7  89 c7                    mov    di, ax
32D9  8e c2                    mov    es, dx
32DB  58                       pop    ax
32DC  03 f8                    add    di, ax
32DE  58                       pop    ax
32DF  03 f8                    add    di, ax
32E1  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
32E5  31 d2                    xor    dx, dx
32E7  b9 40 01                 mov    cx, 0x140
32EA  f7 f1                    div    cx
32EC  92                       xchg   dx, ax
32ED  c4 7e 12                 les    di, ptr [bp + 0x12]
32F0  26 89 05                 mov    word ptr es:[di], ax
32F3  c4 7e 06                 les    di, ptr [bp + 6]
32F6  26 8a 05                 mov    al, byte ptr es:[di]
32F9  30 e4                    xor    ah, ah
32FB  d1 e0                    shl    ax, 1
32FD  8b f0                    mov    si, ax
32FF  d1 e0                    shl    ax, 1
3301  01 f0                    add    ax, si
3303  50                       push   ax
3304  c4 7e 0a                 les    di, ptr [bp + 0xa]
3307  26 8a 05                 mov    al, byte ptr es:[di]
330A  30 e4                    xor    ah, ah
330C  ba 1e 00                 mov    dx, 0x1e
330F  f7 e2                    mul    dx
3311  50                       push   ax
3312  bf 25 00                 mov    di, 0x25
3315  b8 0b 05                 mov    ax, 0x50b
3318  50                       push   ax
3319  57                       push   di
331A  58                       pop    ax
331B  07                       pop    es
331C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3323  75 06                    jne    0x332b
3325  40                       inc    ax
3326  89 c7                    mov    di, ax
3328  26 c4 05                 les    ax, ptr es:[di]
332B  8c c2                    mov    dx, es
332D  89 c7                    mov    di, ax
332F  8e c2                    mov    es, dx
3331  58                       pop    ax
3332  03 f8                    add    di, ax
3334  58                       pop    ax
3335  03 f8                    add    di, ax
3337  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
333B  31 d2                    xor    dx, dx
333D  b9 40 01                 mov    cx, 0x140
3340  f7 f1                    div    cx
3342  c4 7e 0e                 les    di, ptr [bp + 0xe]
3345  26 89 05                 mov    word ptr es:[di], ax
3348  e9 ab 00                 jmp    0x33f6
334B  c4 7e 06                 les    di, ptr [bp + 6]
334E  26 8a 05                 mov    al, byte ptr es:[di]
3351  30 e4                    xor    ah, ah
3353  d1 e0                    shl    ax, 1
3355  8b f0                    mov    si, ax
3357  d1 e0                    shl    ax, 1
3359  01 f0                    add    ax, si
335B  50                       push   ax
335C  c4 7e 0a                 les    di, ptr [bp + 0xa]
335F  26 8a 05                 mov    al, byte ptr es:[di]
3362  30 e4                    xor    ah, ah
3364  ba 1e 00                 mov    dx, 0x1e
3367  f7 e2                    mul    dx
3369  50                       push   ax
336A  bf 25 00                 mov    di, 0x25
336D  b8 0b 05                 mov    ax, 0x50b
3370  50                       push   ax
3371  57                       push   di
3372  58                       pop    ax
3373  07                       pop    es
3374  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
337B  75 06                    jne    0x3383
337D  40                       inc    ax
337E  89 c7                    mov    di, ax
3380  26 c4 05                 les    ax, ptr es:[di]
3383  8c c2                    mov    dx, es
3385  89 c7                    mov    di, ax
3387  8e c2                    mov    es, dx
3389  58                       pop    ax
338A  03 f8                    add    di, ax
338C  58                       pop    ax
338D  03 f8                    add    di, ax
338F  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
3393  31 d2                    xor    dx, dx
3395  b9 40 01                 mov    cx, 0x140
3398  f7 f1                    div    cx
339A  92                       xchg   dx, ax
339B  c4 7e 12                 les    di, ptr [bp + 0x12]
339E  26 89 05                 mov    word ptr es:[di], ax
33A1  c4 7e 06                 les    di, ptr [bp + 6]
33A4  26 8a 05                 mov    al, byte ptr es:[di]
33A7  30 e4                    xor    ah, ah
33A9  d1 e0                    shl    ax, 1
33AB  8b f0                    mov    si, ax
33AD  d1 e0                    shl    ax, 1
33AF  01 f0                    add    ax, si
33B1  50                       push   ax
33B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
33B5  26 8a 05                 mov    al, byte ptr es:[di]
33B8  30 e4                    xor    ah, ah
33BA  ba 1e 00                 mov    dx, 0x1e
33BD  f7 e2                    mul    dx
33BF  50                       push   ax
33C0  bf 25 00                 mov    di, 0x25
33C3  b8 0b 05                 mov    ax, 0x50b
33C6  50                       push   ax
33C7  57                       push   di
33C8  58                       pop    ax
33C9  07                       pop    es
33CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33D1  75 06                    jne    0x33d9
33D3  40                       inc    ax
33D4  89 c7                    mov    di, ax
33D6  26 c4 05                 les    ax, ptr es:[di]
33D9  8c c2                    mov    dx, es
33DB  89 c7                    mov    di, ax
33DD  8e c2                    mov    es, dx
33DF  58                       pop    ax
33E0  03 f8                    add    di, ax
33E2  58                       pop    ax
33E3  03 f8                    add    di, ax
33E5  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
33E9  31 d2                    xor    dx, dx
33EB  b9 40 01                 mov    cx, 0x140
33EE  f7 f1                    div    cx
33F0  c4 7e 0e                 les    di, ptr [bp + 0xe]
33F3  26 89 05                 mov    word ptr es:[di], ax
33F6  89 ec                    mov    sp, bp
33F8  5d                       pop    bp
33F9  ca 20 00                 retf   0x20
33FC  55                       push   bp
33FD  89 e5                    mov    bp, sp
33FF  b8 0a 00                 mov    ax, 0xa
3402  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3407  83 ec 0a                 sub    sp, 0xa
340A  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
340D  3b 46 08                 cmp    ax, word ptr [bp + 8]
3410  75 0b                    jne    0x341d
3412  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
3415  3b 46 06                 cmp    ax, word ptr [bp + 6]
3418  75 03                    jne    0x341d
341A  e9 38 02                 jmp    0x3655
341D  a0 25 a0                 mov    al, byte ptr [0xa025]
3420  30 e4                    xor    ah, ah
3422  ba 14 00                 mov    dx, 0x14
3425  f7 e2                    mul    dx
3427  8b f8                    mov    di, ax
3429  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
342D  a3 42 98                 mov    word ptr [0x9842], ax
3430  a0 25 a0                 mov    al, byte ptr [0xa025]
3433  30 e4                    xor    ah, ah
3435  ba 14 00                 mov    dx, 0x14
3438  f7 e2                    mul    dx
343A  8b f8                    mov    di, ax
343C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3440  a3 44 98                 mov    word ptr [0x9844], ax
3443  a0 25 a0                 mov    al, byte ptr [0xa025]
3446  30 e4                    xor    ah, ah
3448  ba 14 00                 mov    dx, 0x14
344B  f7 e2                    mul    dx
344D  8b f8                    mov    di, ax
344F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3453  a2 46 98                 mov    byte ptr [0x9846], al
3456  a0 25 a0                 mov    al, byte ptr [0xa025]
3459  30 e4                    xor    ah, ah
345B  ba 14 00                 mov    dx, 0x14
345E  f7 e2                    mul    dx
3460  8b f8                    mov    di, ax
3462  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3466  a2 47 98                 mov    byte ptr [0x9847], al
3469  a0 25 a0                 mov    al, byte ptr [0xa025]
346C  30 e4                    xor    ah, ah
346E  ba 14 00                 mov    dx, 0x14
3471  f7 e2                    mul    dx
3473  8b f8                    mov    di, ax
3475  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3479  a2 48 98                 mov    byte ptr [0x9848], al
347C  a0 25 a0                 mov    al, byte ptr [0xa025]
347F  30 e4                    xor    ah, ah
3481  ba 14 00                 mov    dx, 0x14
3484  f7 e2                    mul    dx
3486  8b f8                    mov    di, ax
3488  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
348C  a3 49 98                 mov    word ptr [0x9849], ax
348F  a0 25 a0                 mov    al, byte ptr [0xa025]
3492  30 e4                    xor    ah, ah
3494  ba 14 00                 mov    dx, 0x14
3497  f7 e2                    mul    dx
3499  8b f8                    mov    di, ax
349B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
349F  a3 4b 98                 mov    word ptr [0x984b], ax
34A2  a0 25 a0                 mov    al, byte ptr [0xa025]
34A5  30 e4                    xor    ah, ah
34A7  ba 14 00                 mov    dx, 0x14
34AA  f7 e2                    mul    dx
34AC  8b f8                    mov    di, ax
34AE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
34B2  a2 4d 98                 mov    byte ptr [0x984d], al
34B5  a0 25 a0                 mov    al, byte ptr [0xa025]
34B8  30 e4                    xor    ah, ah
34BA  ba 14 00                 mov    dx, 0x14
34BD  f7 e2                    mul    dx
34BF  8b f8                    mov    di, ax
34C1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
34C5  a3 4e 98                 mov    word ptr [0x984e], ax
34C8  a0 25 a0                 mov    al, byte ptr [0xa025]
34CB  30 e4                    xor    ah, ah
34CD  ba 14 00                 mov    dx, 0x14
34D0  f7 e2                    mul    dx
34D2  8b f8                    mov    di, ax
34D4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
34D8  a2 50 98                 mov    byte ptr [0x9850], al
34DB  a0 25 a0                 mov    al, byte ptr [0xa025]
34DE  30 e4                    xor    ah, ah
34E0  ba 14 00                 mov    dx, 0x14
34E3  f7 e2                    mul    dx
34E5  8b f8                    mov    di, ax
34E7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
34EB  a3 51 98                 mov    word ptr [0x9851], ax
34EE  a0 25 a0                 mov    al, byte ptr [0xa025]
34F1  30 e4                    xor    ah, ah
34F3  ba 14 00                 mov    dx, 0x14
34F6  f7 e2                    mul    dx
34F8  8b f8                    mov    di, ax
34FA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
34FE  a2 53 98                 mov    byte ptr [0x9853], al
3501  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3506  b8 40 01                 mov    ax, 0x140
3509  f7 66 0a                 mul    word ptr [bp + 0xa]
350C  03 46 0c                 add    ax, word ptr [bp + 0xc]
350F  c4 3e 2c 98              les    di, ptr [0x982c]
3513  03 f8                    add    di, ax
3515  26 8a 05                 mov    al, byte ptr es:[di]
3518  30 e4                    xor    ah, ah
351A  8b f8                    mov    di, ax
351C  8b f7                    mov    si, di
351E  d1 e7                    shl    di, 1
3520  d1 e7                    shl    di, 1
3522  01 f7                    add    di, si
3524  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
3528  88 46 fb                 mov    byte ptr [bp - 5], al
352B  b8 40 01                 mov    ax, 0x140
352E  f7 66 06                 mul    word ptr [bp + 6]
3531  03 46 08                 add    ax, word ptr [bp + 8]
3534  c4 3e 2c 98              les    di, ptr [0x982c]
3538  03 f8                    add    di, ax
353A  26 8a 05                 mov    al, byte ptr es:[di]
353D  30 e4                    xor    ah, ah
353F  8b f8                    mov    di, ax
3541  8b f7                    mov    si, di
3543  d1 e7                    shl    di, 1
3545  d1 e7                    shl    di, 1
3547  01 f7                    add    di, si
3549  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
354D  88 46 fa                 mov    byte ptr [bp - 6], al
3550  8a 46 fb                 mov    al, byte ptr [bp - 5]
3553  88 46 f9                 mov    byte ptr [bp - 7], al
3556  c6 46 f7 01              mov    byte ptr [bp - 9], 1
355A  8a 46 f9                 mov    al, byte ptr [bp - 7]
355D  3a 46 fa                 cmp    al, byte ptr [bp - 6]
3560  75 03                    jne    0x3565
3562  e9 d3 00                 jmp    0x3638
3565  8a 46 f7                 mov    al, byte ptr [bp - 9]
3568  30 e4                    xor    ah, ah
356A  50                       push   ax
356B  8a 46 fa                 mov    al, byte ptr [bp - 6]
356E  30 e4                    xor    ah, ah
3570  d1 e0                    shl    ax, 1
3572  d1 e0                    shl    ax, 1
3574  50                       push   ax
3575  8a 46 fb                 mov    al, byte ptr [bp - 5]
3578  30 e4                    xor    ah, ah
357A  ba 14 00                 mov    dx, 0x14
357D  f7 e2                    mul    dx
357F  50                       push   ax
3580  bf 25 00                 mov    di, 0x25
3583  b8 0b 05                 mov    ax, 0x50b
3586  50                       push   ax
3587  57                       push   di
3588  58                       pop    ax
3589  07                       pop    es
358A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3591  75 06                    jne    0x3599
3593  40                       inc    ax
3594  89 c7                    mov    di, ax
3596  26 c4 05                 les    ax, ptr es:[di]
3599  8c c2                    mov    dx, es
359B  89 c7                    mov    di, ax
359D  8e c2                    mov    es, dx
359F  58                       pop    ax
35A0  03 f8                    add    di, ax
35A2  58                       pop    ax
35A3  03 f8                    add    di, ax
35A5  58                       pop    ax
35A6  03 f8                    add    di, ax
35A8  26 8a 45 7d              mov    al, byte ptr es:[di + 0x7d]
35AC  88 46 f8                 mov    byte ptr [bp - 8], al
35AF  fe 46 f7                 inc    byte ptr [bp - 9]
35B2  8a 46 f8                 mov    al, byte ptr [bp - 8]
35B5  3a 46 fa                 cmp    al, byte ptr [bp - 6]
35B8  74 24                    je     0x35de
35BA  8d 7e 0c                 lea    di, [bp + 0xc]
35BD  16                       push   ss
35BE  57                       push   di
35BF  8d 7e 0a                 lea    di, [bp + 0xa]
35C2  16                       push   ss
35C3  57                       push   di
35C4  8d 7e fe                 lea    di, [bp - 2]
35C7  16                       push   ss
35C8  57                       push   di
35C9  8d 7e fc                 lea    di, [bp - 4]
35CC  16                       push   ss
35CD  57                       push   di
35CE  8d 7e f9                 lea    di, [bp - 7]
35D1  16                       push   ss
35D2  57                       push   di
35D3  8d 7e f8                 lea    di, [bp - 8]
35D6  16                       push   ss
35D7  57                       push   di
35D8  0e                       push   cs
35D9  e8 01 ef                 call   0x24dd
35DC  eb 2c                    jmp    0x360a
35DE  8d 7e 0c                 lea    di, [bp + 0xc]
35E1  16                       push   ss
35E2  57                       push   di
35E3  8d 7e 0a                 lea    di, [bp + 0xa]
35E6  16                       push   ss
35E7  57                       push   di
35E8  8d 7e 08                 lea    di, [bp + 8]
35EB  16                       push   ss
35EC  57                       push   di
35ED  8d 7e 06                 lea    di, [bp + 6]
35F0  16                       push   ss
35F1  57                       push   di
35F2  8d 7e fe                 lea    di, [bp - 2]
35F5  16                       push   ss
35F6  57                       push   di
35F7  8d 7e fc                 lea    di, [bp - 4]
35FA  16                       push   ss
35FB  57                       push   di
35FC  8d 7e f9                 lea    di, [bp - 7]
35FF  16                       push   ss
3600  57                       push   di
3601  8d 7e f8                 lea    di, [bp - 8]
3604  16                       push   ss
3605  57                       push   di
3606  0e                       push   cs
3607  e8 ed f4                 call   0x2af7
360A  8d 7e 0c                 lea    di, [bp + 0xc]
360D  16                       push   ss
360E  57                       push   di
360F  8d 7e 0a                 lea    di, [bp + 0xa]
3612  16                       push   ss
3613  57                       push   di
3614  8d 7e fe                 lea    di, [bp - 2]
3617  16                       push   ss
3618  57                       push   di
3619  8d 7e fc                 lea    di, [bp - 4]
361C  16                       push   ss
361D  57                       push   di
361E  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
3623  8b 46 fe                 mov    ax, word ptr [bp - 2]
3626  89 46 0c                 mov    word ptr [bp + 0xc], ax
3629  8b 46 fc                 mov    ax, word ptr [bp - 4]
362C  89 46 0a                 mov    word ptr [bp + 0xa], ax
362F  8a 46 f8                 mov    al, byte ptr [bp - 8]
3632  88 46 f9                 mov    byte ptr [bp - 7], al
3635  e9 22 ff                 jmp    0x355a
3638  8d 7e 0c                 lea    di, [bp + 0xc]
363B  16                       push   ss
363C  57                       push   di
363D  8d 7e 0a                 lea    di, [bp + 0xa]
3640  16                       push   ss
3641  57                       push   di
3642  8d 7e 08                 lea    di, [bp + 8]
3645  16                       push   ss
3646  57                       push   di
3647  8d 7e 06                 lea    di, [bp + 6]
364A  16                       push   ss
364B  57                       push   di
364C  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
3651  fe 0e 25 a0              dec    byte ptr [0xa025]
3655  89 ec                    mov    sp, bp
3657  5d                       pop    bp
3658  ca 08 00                 retf   8
365B  55                       push   bp
365C  89 e5                    mov    bp, sp
365E  31 c0                    xor    ax, ax
3660  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3665  a0 7c c0                 mov    al, byte ptr [0xc07c]
3668  3c 90                    cmp    al, 0x90
366A  72 0f                    jb     0x367b
366C  3c a7                    cmp    al, 0xa7
366E  76 08                    jbe    0x3678
3670  3c c6                    cmp    al, 0xc6
3672  72 07                    jb     0x367b
3674  3c c7                    cmp    al, 0xc7
3676  77 03                    ja     0x367b
3678  e9 9a 12                 jmp    0x4915
367B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3680  75 03                    jne    0x3685
3682  e9 a4 00                 jmp    0x3729
3685  a0 24 a0                 mov    al, byte ptr [0xa024]
3688  30 e4                    xor    ah, ah
368A  48                       dec    ax
368B  ba 14 00                 mov    dx, 0x14
368E  f7 e2                    mul    dx
3690  8b f8                    mov    di, ax
3692  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3696  a3 30 a8                 mov    word ptr [0xa830], ax
3699  a0 24 a0                 mov    al, byte ptr [0xa024]
369C  30 e4                    xor    ah, ah
369E  48                       dec    ax
369F  ba 14 00                 mov    dx, 0x14
36A2  f7 e2                    mul    dx
36A4  8b f8                    mov    di, ax
36A6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
36AA  a3 32 a8                 mov    word ptr [0xa832], ax
36AD  b8 40 01                 mov    ax, 0x140
36B0  f7 26 32 a8              mul    word ptr [0xa832]
36B4  03 06 30 a8              add    ax, word ptr [0xa830]
36B8  c4 3e 2c 98              les    di, ptr [0x982c]
36BC  03 f8                    add    di, ax
36BE  26 8a 05                 mov    al, byte ptr es:[di]
36C1  30 e4                    xor    ah, ah
36C3  8b f8                    mov    di, ax
36C5  8b f7                    mov    si, di
36C7  d1 e7                    shl    di, 1
36C9  d1 e7                    shl    di, 1
36CB  01 f7                    add    di, si
36CD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
36D2  75 03                    jne    0x36d7
36D4  e9 3e 12                 jmp    0x4915
36D7  a0 24 a0                 mov    al, byte ptr [0xa024]
36DA  30 e4                    xor    ah, ah
36DC  40                       inc    ax
36DD  ba 14 00                 mov    dx, 0x14
36E0  f7 e2                    mul    dx
36E2  8b f8                    mov    di, ax
36E4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
36E8  a3 30 a8                 mov    word ptr [0xa830], ax
36EB  a0 24 a0                 mov    al, byte ptr [0xa024]
36EE  30 e4                    xor    ah, ah
36F0  40                       inc    ax
36F1  ba 14 00                 mov    dx, 0x14
36F4  f7 e2                    mul    dx
36F6  8b f8                    mov    di, ax
36F8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
36FC  a3 32 a8                 mov    word ptr [0xa832], ax
36FF  b8 40 01                 mov    ax, 0x140
3702  f7 26 32 a8              mul    word ptr [0xa832]
3706  03 06 30 a8              add    ax, word ptr [0xa830]
370A  c4 3e 2c 98              les    di, ptr [0x982c]
370E  03 f8                    add    di, ax
3710  26 8a 05                 mov    al, byte ptr es:[di]
3713  30 e4                    xor    ah, ah
3715  8b f8                    mov    di, ax
3717  8b f7                    mov    si, di
3719  d1 e7                    shl    di, 1
371B  d1 e7                    shl    di, 1
371D  01 f7                    add    di, si
371F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
3724  75 03                    jne    0x3729
3726  e9 ec 11                 jmp    0x4915
3729  80 3e af 66 00           cmp    byte ptr [0x66af], 0
372E  74 0b                    je     0x373b
3730  a0 b8 66                 mov    al, byte ptr [0x66b8]
3733  a2 b5 66                 mov    byte ptr [0x66b5], al
3736  c6 06 af 66 00           mov    byte ptr [0x66af], 0
373B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3740  a0 b7 66                 mov    al, byte ptr [0x66b7]
3743  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3747  74 23                    je     0x376c
3749  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
374E  a2 b6 66                 mov    byte ptr [0x66b6], al
3751  a0 b6 66                 mov    al, byte ptr [0x66b6]
3754  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3758  74 09                    je     0x3763
375A  a0 b6 66                 mov    al, byte ptr [0x66b6]
375D  50                       push   ax
375E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3763  a0 b7 66                 mov    al, byte ptr [0x66b7]
3766  50                       push   ax
3767  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
376C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3772  7d 59                    jge    0x37cd
3774  b8 40 01                 mov    ax, 0x140
3777  f7 26 7c c0              mul    word ptr [0xc07c]
377B  03 06 7a c0              add    ax, word ptr [0xc07a]
377F  c4 3e 2c 98              les    di, ptr [0x982c]
3783  03 f8                    add    di, ax
3785  26 8a 05                 mov    al, byte ptr es:[di]
3788  30 e4                    xor    ah, ah
378A  8b f8                    mov    di, ax
378C  8b f7                    mov    si, di
378E  d1 e7                    shl    di, 1
3790  d1 e7                    shl    di, 1
3792  01 f7                    add    di, si
3794  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3798  a2 b9 66                 mov    byte ptr [0x66b9], al
379B  a0 b9 66                 mov    al, byte ptr [0x66b9]
379E  30 e4                    xor    ah, ah
37A0  50                       push   ax
37A1  bf 25 00                 mov    di, 0x25
37A4  b8 0b 05                 mov    ax, 0x50b
37A7  50                       push   ax
37A8  57                       push   di
37A9  58                       pop    ax
37AA  07                       pop    es
37AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37B2  75 06                    jne    0x37ba
37B4  40                       inc    ax
37B5  89 c7                    mov    di, ax
37B7  26 c4 05                 les    ax, ptr es:[di]
37BA  8c c2                    mov    dx, es
37BC  89 c7                    mov    di, ax
37BE  8e c2                    mov    es, dx
37C0  58                       pop    ax
37C1  03 f8                    add    di, ax
37C3  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
37C8  a2 b6 66                 mov    byte ptr [0x66b6], al
37CB  eb 05                    jmp    0x37d2
37CD  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
37D2  a0 b7 66                 mov    al, byte ptr [0x66b7]
37D5  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
37D9  74 29                    je     0x3804
37DB  a0 b6 66                 mov    al, byte ptr [0x66b6]
37DE  a2 b7 66                 mov    byte ptr [0x66b7], al
37E1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
37E6  a2 b6 66                 mov    byte ptr [0x66b6], al
37E9  a0 b6 66                 mov    al, byte ptr [0x66b6]
37EC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
37F0  74 09                    je     0x37fb
37F2  a0 b6 66                 mov    al, byte ptr [0x66b6]
37F5  50                       push   ax
37F6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
37FB  a0 b7 66                 mov    al, byte ptr [0x66b7]
37FE  50                       push   ax
37FF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3804  80 7e 06 00              cmp    byte ptr [bp + 6], 0
3808  75 03                    jne    0x380d
380A  e9 b9 00                 jmp    0x38c6
380D  a0 7c c0                 mov    al, byte ptr [0xc07c]
3810  3c aa                    cmp    al, 0xaa
3812  72 32                    jb     0x3846
3814  3c c5                    cmp    al, 0xc5
3816  77 2e                    ja     0x3846
3818  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
381D  ff 36 7a c0              push   word ptr [0xc07a]
3821  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3826  a2 b9 66                 mov    byte ptr [0x66b9], al
3829  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
382E  75 03                    jne    0x3833
3830  e9 e2 10                 jmp    0x4915
3833  a0 b9 66                 mov    al, byte ptr [0x66b9]
3836  a2 ba 66                 mov    byte ptr [0x66ba], al
3839  a0 ba 66                 mov    al, byte ptr [0x66ba]
383C  a2 a3 66                 mov    byte ptr [0x66a3], al
383F  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3844  eb 62                    jmp    0x38a8
3846  b8 40 01                 mov    ax, 0x140
3849  f7 26 7c c0              mul    word ptr [0xc07c]
384D  03 06 7a c0              add    ax, word ptr [0xc07a]
3851  c4 3e 2c 98              les    di, ptr [0x982c]
3855  03 f8                    add    di, ax
3857  26 8a 05                 mov    al, byte ptr es:[di]
385A  30 e4                    xor    ah, ah
385C  8b f8                    mov    di, ax
385E  8b f7                    mov    si, di
3860  d1 e7                    shl    di, 1
3862  d1 e7                    shl    di, 1
3864  01 f7                    add    di, si
3866  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
386A  a2 ba 66                 mov    byte ptr [0x66ba], al
386D  a0 ba 66                 mov    al, byte ptr [0x66ba]
3870  30 e4                    xor    ah, ah
3872  50                       push   ax
3873  bf 25 00                 mov    di, 0x25
3876  b8 0b 05                 mov    ax, 0x50b
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
3895  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
389A  a2 b7 66                 mov    byte ptr [0x66b7], al
389D  a0 ba 66                 mov    al, byte ptr [0x66ba]
38A0  a2 a3 66                 mov    byte ptr [0x66a3], al
38A3  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
38A8  a0 b7 66                 mov    al, byte ptr [0x66b7]
38AB  a2 b5 66                 mov    byte ptr [0x66b5], al
38AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
38B1  a2 a2 66                 mov    byte ptr [0x66a2], al
38B4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
38B9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
38BE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
38C3  e9 06 02                 jmp    0x3acc
38C6  a0 7c c0                 mov    al, byte ptr [0xc07c]
38C9  3c aa                    cmp    al, 0xaa
38CB  73 03                    jae    0x38d0
38CD  e9 f8 00                 jmp    0x39c8
38D0  3c c5                    cmp    al, 0xc5
38D2  76 03                    jbe    0x38d7
38D4  e9 f1 00                 jmp    0x39c8
38D7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
38DC  74 03                    je     0x38e1
38DE  e9 bd 00                 jmp    0x399e
38E1  ff 36 7a c0              push   word ptr [0xc07a]
38E5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
38EA  a2 b9 66                 mov    byte ptr [0x66b9], al
38ED  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
38F2  75 03                    jne    0x38f7
38F4  e9 1e 10                 jmp    0x4915
38F7  a0 b9 66                 mov    al, byte ptr [0x66b9]
38FA  a2 ba 66                 mov    byte ptr [0x66ba], al
38FD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3900  a2 a2 66                 mov    byte ptr [0x66a2], al
3903  a0 ba 66                 mov    al, byte ptr [0x66ba]
3906  a2 a3 66                 mov    byte ptr [0x66a3], al
3909  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
390E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
3913  75 40                    jne    0x3955
3915  a0 a3 66                 mov    al, byte ptr [0x66a3]
3918  30 e4                    xor    ah, ah
391A  50                       push   ax
391B  bf 25 00                 mov    di, 0x25
391E  b8 0b 05                 mov    ax, 0x50b
3921  50                       push   ax
3922  57                       push   di
3923  58                       pop    ax
3924  07                       pop    es
3925  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
392C  75 06                    jne    0x3934
392E  40                       inc    ax
392F  89 c7                    mov    di, ax
3931  26 c4 05                 les    ax, ptr es:[di]
3934  8c c2                    mov    dx, es
3936  89 c7                    mov    di, ax
3938  8e c2                    mov    es, dx
393A  58                       pop    ax
393B  03 f8                    add    di, ax
393D  26 80 bd 4b 02 00        cmp    byte ptr es:[di + 0x24b], 0
3943  76 10                    jbe    0x3955
3945  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
394A  b0 00                    mov    al, 0
394C  50                       push   ax
394D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3952  e9 c0 0f                 jmp    0x4915
3955  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
395A  75 40                    jne    0x399c
395C  a0 a3 66                 mov    al, byte ptr [0x66a3]
395F  30 e4                    xor    ah, ah
3961  50                       push   ax
3962  bf 25 00                 mov    di, 0x25
3965  b8 0b 05                 mov    ax, 0x50b
3968  50                       push   ax
3969  57                       push   di
396A  58                       pop    ax
396B  07                       pop    es
396C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3973  75 06                    jne    0x397b
3975  40                       inc    ax
3976  89 c7                    mov    di, ax
3978  26 c4 05                 les    ax, ptr es:[di]
397B  8c c2                    mov    dx, es
397D  89 c7                    mov    di, ax
397F  8e c2                    mov    es, dx
3981  58                       pop    ax
3982  03 f8                    add    di, ax
3984  26 80 bd 77 10 00        cmp    byte ptr es:[di + 0x1077], 0
398A  76 10                    jbe    0x399c
398C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
3991  b0 00                    mov    al, 0
3993  50                       push   ax
3994  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3999  e9 79 0f                 jmp    0x4915
399C  eb 27                    jmp    0x39c5
399E  ff 36 7a c0              push   word ptr [0xc07a]
39A2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
39A7  a2 b9 66                 mov    byte ptr [0x66b9], al
39AA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
39AF  75 03                    jne    0x39b4
39B1  e9 61 0f                 jmp    0x4915
39B4  a0 b9 66                 mov    al, byte ptr [0x66b9]
39B7  a2 ba 66                 mov    byte ptr [0x66ba], al
39BA  a0 ba 66                 mov    al, byte ptr [0x66ba]
39BD  a2 a6 66                 mov    byte ptr [0x66a6], al
39C0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
39C5  e9 04 01                 jmp    0x3acc
39C8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
39CD  74 03                    je     0x39d2
39CF  e9 c8 00                 jmp    0x3a9a
39D2  a0 b5 66                 mov    al, byte ptr [0x66b5]
39D5  a2 a2 66                 mov    byte ptr [0x66a2], al
39D8  b8 40 01                 mov    ax, 0x140
39DB  f7 26 7c c0              mul    word ptr [0xc07c]
39DF  03 06 7a c0              add    ax, word ptr [0xc07a]
39E3  c4 3e 2c 98              les    di, ptr [0x982c]
39E7  03 f8                    add    di, ax
39E9  26 8a 05                 mov    al, byte ptr es:[di]
39EC  30 e4                    xor    ah, ah
39EE  8b f8                    mov    di, ax
39F0  8b f7                    mov    si, di
39F2  d1 e7                    shl    di, 1
39F4  d1 e7                    shl    di, 1
39F6  01 f7                    add    di, si
39F8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
39FC  a2 ba 66                 mov    byte ptr [0x66ba], al
39FF  a0 ba 66                 mov    al, byte ptr [0x66ba]
3A02  a2 a3 66                 mov    byte ptr [0x66a3], al
3A05  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3A0A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
3A0F  75 40                    jne    0x3a51
3A11  a0 a3 66                 mov    al, byte ptr [0x66a3]
3A14  30 e4                    xor    ah, ah
3A16  50                       push   ax
3A17  bf 25 00                 mov    di, 0x25
3A1A  b8 0b 05                 mov    ax, 0x50b
3A1D  50                       push   ax
3A1E  57                       push   di
3A1F  58                       pop    ax
3A20  07                       pop    es
3A21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A28  75 06                    jne    0x3a30
3A2A  40                       inc    ax
3A2B  89 c7                    mov    di, ax
3A2D  26 c4 05                 les    ax, ptr es:[di]
3A30  8c c2                    mov    dx, es
3A32  89 c7                    mov    di, ax
3A34  8e c2                    mov    es, dx
3A36  58                       pop    ax
3A37  03 f8                    add    di, ax
3A39  26 80 bd 71 02 00        cmp    byte ptr es:[di + 0x271], 0
3A3F  76 10                    jbe    0x3a51
3A41  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
3A46  b0 00                    mov    al, 0
3A48  50                       push   ax
3A49  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A4E  e9 c4 0e                 jmp    0x4915
3A51  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
3A56  75 40                    jne    0x3a98
3A58  a0 a3 66                 mov    al, byte ptr [0x66a3]
3A5B  30 e4                    xor    ah, ah
3A5D  50                       push   ax
3A5E  bf 25 00                 mov    di, 0x25
3A61  b8 0b 05                 mov    ax, 0x50b
3A64  50                       push   ax
3A65  57                       push   di
3A66  58                       pop    ax
3A67  07                       pop    es
3A68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A6F  75 06                    jne    0x3a77
3A71  40                       inc    ax
3A72  89 c7                    mov    di, ax
3A74  26 c4 05                 les    ax, ptr es:[di]
3A77  8c c2                    mov    dx, es
3A79  89 c7                    mov    di, ax
3A7B  8e c2                    mov    es, dx
3A7D  58                       pop    ax
3A7E  03 f8                    add    di, ax
3A80  26 80 bd 9d 10 00        cmp    byte ptr es:[di + 0x109d], 0
3A86  76 10                    jbe    0x3a98
3A88  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
3A8D  b0 00                    mov    al, 0
3A8F  50                       push   ax
3A90  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A95  e9 7d 0e                 jmp    0x4915
3A98  eb 32                    jmp    0x3acc
3A9A  b8 40 01                 mov    ax, 0x140
3A9D  f7 26 7c c0              mul    word ptr [0xc07c]
3AA1  03 06 7a c0              add    ax, word ptr [0xc07a]
3AA5  c4 3e 2c 98              les    di, ptr [0x982c]
3AA9  03 f8                    add    di, ax
3AAB  26 8a 05                 mov    al, byte ptr es:[di]
3AAE  30 e4                    xor    ah, ah
3AB0  8b f8                    mov    di, ax
3AB2  8b f7                    mov    si, di
3AB4  d1 e7                    shl    di, 1
3AB6  d1 e7                    shl    di, 1
3AB8  01 f7                    add    di, si
3ABA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3ABE  a2 ba 66                 mov    byte ptr [0x66ba], al
3AC1  a0 ba 66                 mov    al, byte ptr [0x66ba]
3AC4  a2 a6 66                 mov    byte ptr [0x66a6], al
3AC7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3ACC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3AD1  74 03                    je     0x3ad6
3AD3  e9 85 00                 jmp    0x3b5b
3AD6  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3ADB  75 2f                    jne    0x3b0c
3ADD  a0 a2 66                 mov    al, byte ptr [0x66a2]
3AE0  30 e4                    xor    ah, ah
3AE2  d1 e0                    shl    ax, 1
3AE4  8b c8                    mov    cx, ax
3AE6  a0 a3 66                 mov    al, byte ptr [0x66a3]
3AE9  30 e4                    xor    ah, ah
3AEB  ba 14 00                 mov    dx, 0x14
3AEE  f7 e2                    mul    dx
3AF0  8b f8                    mov    di, ax
3AF2  03 f9                    add    di, cx
3AF4  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
3AF8  a2 bd 66                 mov    byte ptr [0x66bd], al
3AFB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3B00  75 08                    jne    0x3b0a
3B02  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3B07  e9 0b 0e                 jmp    0x4915
3B0A  eb 4f                    jmp    0x3b5b
3B0C  a0 a2 66                 mov    al, byte ptr [0x66a2]
3B0F  30 e4                    xor    ah, ah
3B11  d1 e0                    shl    ax, 1
3B13  50                       push   ax
3B14  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B17  30 e4                    xor    ah, ah
3B19  ba 14 00                 mov    dx, 0x14
3B1C  f7 e2                    mul    dx
3B1E  50                       push   ax
3B1F  bf 25 00                 mov    di, 0x25
3B22  b8 0b 05                 mov    ax, 0x50b
3B25  50                       push   ax
3B26  57                       push   di
3B27  58                       pop    ax
3B28  07                       pop    es
3B29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B30  75 06                    jne    0x3b38
3B32  40                       inc    ax
3B33  89 c7                    mov    di, ax
3B35  26 c4 05                 les    ax, ptr es:[di]
3B38  8c c2                    mov    dx, es
3B3A  89 c7                    mov    di, ax
3B3C  8e c2                    mov    es, dx
3B3E  58                       pop    ax
3B3F  03 f8                    add    di, ax
3B41  58                       pop    ax
3B42  03 f8                    add    di, ax
3B44  26 8a 85 21 01           mov    al, byte ptr es:[di + 0x121]
3B49  a2 bd 66                 mov    byte ptr [0x66bd], al
3B4C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3B51  75 08                    jne    0x3b5b
3B53  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3B58  e9 ba 0d                 jmp    0x4915
3B5B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3B60  74 03                    je     0x3b65
3B62  e9 d5 00                 jmp    0x3c3a
3B65  a0 a6 66                 mov    al, byte ptr [0x66a6]
3B68  30 e4                    xor    ah, ah
3B6A  50                       push   ax
3B6B  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B6E  30 e4                    xor    ah, ah
3B70  ba 26 00                 mov    dx, 0x26
3B73  f7 e2                    mul    dx
3B75  50                       push   ax
3B76  bf 25 00                 mov    di, 0x25
3B79  b8 0b 05                 mov    ax, 0x50b
3B7C  50                       push   ax
3B7D  57                       push   di
3B7E  58                       pop    ax
3B7F  07                       pop    es
3B80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B87  75 06                    jne    0x3b8f
3B89  40                       inc    ax
3B8A  89 c7                    mov    di, ax
3B8C  26 c4 05                 les    ax, ptr es:[di]
3B8F  8c c2                    mov    dx, es
3B91  89 c7                    mov    di, ax
3B93  8e c2                    mov    es, dx
3B95  58                       pop    ax
3B96  03 f8                    add    di, ax
3B98  58                       pop    ax
3B99  03 f8                    add    di, ax
3B9B  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
3BA0  30 e4                    xor    ah, ah
3BA2  d1 e0                    shl    ax, 1
3BA4  50                       push   ax
3BA5  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BA8  30 e4                    xor    ah, ah
3BAA  50                       push   ax
3BAB  a0 a4 66                 mov    al, byte ptr [0x66a4]
3BAE  30 e4                    xor    ah, ah
3BB0  ba 26 00                 mov    dx, 0x26
3BB3  f7 e2                    mul    dx
3BB5  50                       push   ax
3BB6  bf 25 00                 mov    di, 0x25
3BB9  b8 0b 05                 mov    ax, 0x50b
3BBC  50                       push   ax
3BBD  57                       push   di
3BBE  58                       pop    ax
3BBF  07                       pop    es
3BC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BC7  75 06                    jne    0x3bcf
3BC9  40                       inc    ax
3BCA  89 c7                    mov    di, ax
3BCC  26 c4 05                 les    ax, ptr es:[di]
3BCF  8c c2                    mov    dx, es
3BD1  89 c7                    mov    di, ax
3BD3  8e c2                    mov    es, dx
3BD5  58                       pop    ax
3BD6  03 f8                    add    di, ax
3BD8  58                       pop    ax
3BD9  03 f8                    add    di, ax
3BDB  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
3BE0  30 e4                    xor    ah, ah
3BE2  ba 60 00                 mov    dx, 0x60
3BE5  f7 e2                    mul    dx
3BE7  50                       push   ax
3BE8  bf 25 00                 mov    di, 0x25
3BEB  b8 0b 05                 mov    ax, 0x50b
3BEE  50                       push   ax
3BEF  57                       push   di
3BF0  58                       pop    ax
3BF1  07                       pop    es
3BF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BF9  75 06                    jne    0x3c01
3BFB  40                       inc    ax
3BFC  89 c7                    mov    di, ax
3BFE  26 c4 05                 les    ax, ptr es:[di]
3C01  8c c2                    mov    dx, es
3C03  89 c7                    mov    di, ax
3C05  8e c2                    mov    es, dx
3C07  58                       pop    ax
3C08  03 f8                    add    di, ax
3C0A  58                       pop    ax
3C0B  03 f8                    add    di, ax
3C0D  26 80 bd 35 02 00        cmp    byte ptr es:[di + 0x235], 0
3C13  75 25                    jne    0x3c3a
3C15  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
3C1A  75 07                    jne    0x3c23
3C1C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3C21  eb 05                    jmp    0x3c28
3C23  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3C28  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3C2D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3C32  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3C37  e9 db 0c                 jmp    0x4915
3C3A  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
3C3F  74 03                    je     0x3c44
3C41  e9 d5 00                 jmp    0x3d19
3C44  a0 a6 66                 mov    al, byte ptr [0x66a6]
3C47  30 e4                    xor    ah, ah
3C49  50                       push   ax
3C4A  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C4D  30 e4                    xor    ah, ah
3C4F  ba 26 00                 mov    dx, 0x26
3C52  f7 e2                    mul    dx
3C54  50                       push   ax
3C55  bf 25 00                 mov    di, 0x25
3C58  b8 0b 05                 mov    ax, 0x50b
3C5B  50                       push   ax
3C5C  57                       push   di
3C5D  58                       pop    ax
3C5E  07                       pop    es
3C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C66  75 06                    jne    0x3c6e
3C68  40                       inc    ax
3C69  89 c7                    mov    di, ax
3C6B  26 c4 05                 les    ax, ptr es:[di]
3C6E  8c c2                    mov    dx, es
3C70  89 c7                    mov    di, ax
3C72  8e c2                    mov    es, dx
3C74  58                       pop    ax
3C75  03 f8                    add    di, ax
3C77  58                       pop    ax
3C78  03 f8                    add    di, ax
3C7A  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
3C7F  30 e4                    xor    ah, ah
3C81  d1 e0                    shl    ax, 1
3C83  50                       push   ax
3C84  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C87  30 e4                    xor    ah, ah
3C89  50                       push   ax
3C8A  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C8D  30 e4                    xor    ah, ah
3C8F  ba 26 00                 mov    dx, 0x26
3C92  f7 e2                    mul    dx
3C94  50                       push   ax
3C95  bf 25 00                 mov    di, 0x25
3C98  b8 0b 05                 mov    ax, 0x50b
3C9B  50                       push   ax
3C9C  57                       push   di
3C9D  58                       pop    ax
3C9E  07                       pop    es
3C9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CA6  75 06                    jne    0x3cae
3CA8  40                       inc    ax
3CA9  89 c7                    mov    di, ax
3CAB  26 c4 05                 les    ax, ptr es:[di]
3CAE  8c c2                    mov    dx, es
3CB0  89 c7                    mov    di, ax
3CB2  8e c2                    mov    es, dx
3CB4  58                       pop    ax
3CB5  03 f8                    add    di, ax
3CB7  58                       pop    ax
3CB8  03 f8                    add    di, ax
3CBA  26 8a 85 51 10           mov    al, byte ptr es:[di + 0x1051]
3CBF  30 e4                    xor    ah, ah
3CC1  ba 60 00                 mov    dx, 0x60
3CC4  f7 e2                    mul    dx
3CC6  50                       push   ax
3CC7  bf 25 00                 mov    di, 0x25
3CCA  b8 0b 05                 mov    ax, 0x50b
3CCD  50                       push   ax
3CCE  57                       push   di
3CCF  58                       pop    ax
3CD0  07                       pop    es
3CD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CD8  75 06                    jne    0x3ce0
3CDA  40                       inc    ax
3CDB  89 c7                    mov    di, ax
3CDD  26 c4 05                 les    ax, ptr es:[di]
3CE0  8c c2                    mov    dx, es
3CE2  89 c7                    mov    di, ax
3CE4  8e c2                    mov    es, dx
3CE6  58                       pop    ax
3CE7  03 f8                    add    di, ax
3CE9  58                       pop    ax
3CEA  03 f8                    add    di, ax
3CEC  26 80 bd 61 10 00        cmp    byte ptr es:[di + 0x1061], 0
3CF2  75 25                    jne    0x3d19
3CF4  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
3CF9  75 07                    jne    0x3d02
3CFB  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3D00  eb 05                    jmp    0x3d07
3D02  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3D07  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3D0C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3D11  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3D16  e9 fc 0b                 jmp    0x4915
3D19  c6 06 af 66 01           mov    byte ptr [0x66af], 1
3D1E  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
3D23  b0 01                    mov    al, 1
3D25  50                       push   ax
3D26  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D2B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3D30  74 03                    je     0x3d35
3D32  e9 b1 05                 jmp    0x42e6
3D35  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
3D3A  74 03                    je     0x3d3f
3D3C  e9 2f 04                 jmp    0x416e
3D3F  a0 a2 66                 mov    al, byte ptr [0x66a2]
3D42  30 e4                    xor    ah, ah
3D44  d1 e0                    shl    ax, 1
3D46  50                       push   ax
3D47  a0 a3 66                 mov    al, byte ptr [0x66a3]
3D4A  30 e4                    xor    ah, ah
3D4C  ba 14 00                 mov    dx, 0x14
3D4F  f7 e2                    mul    dx
3D51  50                       push   ax
3D52  bf 25 00                 mov    di, 0x25
3D55  b8 0b 05                 mov    ax, 0x50b
3D58  50                       push   ax
3D59  57                       push   di
3D5A  58                       pop    ax
3D5B  07                       pop    es
3D5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D63  75 06                    jne    0x3d6b
3D65  40                       inc    ax
3D66  89 c7                    mov    di, ax
3D68  26 c4 05                 les    ax, ptr es:[di]
3D6B  8c c2                    mov    dx, es
3D6D  89 c7                    mov    di, ax
3D6F  8e c2                    mov    es, dx
3D71  58                       pop    ax
3D72  03 f8                    add    di, ax
3D74  58                       pop    ax
3D75  03 f8                    add    di, ax
3D77  26 80 bd 22 01 00        cmp    byte ptr es:[di + 0x122], 0
3D7D  77 03                    ja     0x3d82
3D7F  e9 ab 02                 jmp    0x402d
3D82  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
3D87  75 43                    jne    0x3dcc
3D89  a1 7a c0                 mov    ax, word ptr [0xc07a]
3D8C  a3 34 a8                 mov    word ptr [0xa834], ax
3D8F  a1 7c c0                 mov    ax, word ptr [0xc07c]
3D92  a3 36 a8                 mov    word ptr [0xa836], ax
3D95  b8 40 01                 mov    ax, 0x140
3D98  f7 26 36 a8              mul    word ptr [0xa836]
3D9C  03 06 34 a8              add    ax, word ptr [0xa834]
3DA0  c4 3e 2c 98              les    di, ptr [0x982c]
3DA4  03 f8                    add    di, ax
3DA6  26 8a 05                 mov    al, byte ptr es:[di]
3DA9  30 e4                    xor    ah, ah
3DAB  8b f8                    mov    di, ax
3DAD  8b f7                    mov    si, di
3DAF  d1 e7                    shl    di, 1
3DB1  d1 e7                    shl    di, 1
3DB3  01 f7                    add    di, si
3DB5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
3DBA  75 0e                    jne    0x3dca
3DBC  bf 34 a8                 mov    di, 0xa834
3DBF  1e                       push   ds
3DC0  57                       push   di
3DC1  bf 36 a8                 mov    di, 0xa836
3DC4  1e                       push   ds
3DC5  57                       push   di
3DC6  0e                       push   cs
3DC7  e8 7f e6                 call   0x2449
3DCA  eb 73                    jmp    0x3e3f
3DCC  a0 a3 66                 mov    al, byte ptr [0x66a3]
3DCF  30 e4                    xor    ah, ah
3DD1  d1 e0                    shl    ax, 1
3DD3  50                       push   ax
3DD4  bf 25 00                 mov    di, 0x25
3DD7  b8 0b 05                 mov    ax, 0x50b
3DDA  50                       push   ax
3DDB  57                       push   di
3DDC  58                       pop    ax
3DDD  07                       pop    es
3DDE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DE5  75 06                    jne    0x3ded
3DE7  40                       inc    ax
3DE8  89 c7                    mov    di, ax
3DEA  26 c4 05                 les    ax, ptr es:[di]
3DED  8c c2                    mov    dx, es
3DEF  89 c7                    mov    di, ax
3DF1  8e c2                    mov    es, dx
3DF3  58                       pop    ax
3DF4  03 f8                    add    di, ax
3DF6  26 8b 85 03 01           mov    ax, word ptr es:[di + 0x103]
3DFB  31 d2                    xor    dx, dx
3DFD  b9 40 01                 mov    cx, 0x140
3E00  f7 f1                    div    cx
3E02  92                       xchg   dx, ax
3E03  a3 34 a8                 mov    word ptr [0xa834], ax
3E06  a0 a3 66                 mov    al, byte ptr [0x66a3]
3E09  30 e4                    xor    ah, ah
3E0B  d1 e0                    shl    ax, 1
3E0D  50                       push   ax
3E0E  bf 25 00                 mov    di, 0x25
3E11  b8 0b 05                 mov    ax, 0x50b
3E14  50                       push   ax
3E15  57                       push   di
3E16  58                       pop    ax
3E17  07                       pop    es
3E18  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E1F  75 06                    jne    0x3e27
3E21  40                       inc    ax
3E22  89 c7                    mov    di, ax
3E24  26 c4 05                 les    ax, ptr es:[di]
3E27  8c c2                    mov    dx, es
3E29  89 c7                    mov    di, ax
3E2B  8e c2                    mov    es, dx
3E2D  58                       pop    ax
3E2E  03 f8                    add    di, ax
3E30  26 8b 85 03 01           mov    ax, word ptr es:[di + 0x103]
3E35  31 d2                    xor    dx, dx
3E37  b9 40 01                 mov    cx, 0x140
3E3A  f7 f1                    div    cx
3E3C  a3 36 a8                 mov    word ptr [0xa836], ax
3E3F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3E44  75 03                    jne    0x3e49
3E46  e9 8d 00                 jmp    0x3ed6
3E49  a0 24 a0                 mov    al, byte ptr [0xa024]
3E4C  30 e4                    xor    ah, ah
3E4E  48                       dec    ax
3E4F  a2 25 a0                 mov    byte ptr [0xa025], al
3E52  a0 25 a0                 mov    al, byte ptr [0xa025]
3E55  30 e4                    xor    ah, ah
3E57  ba 14 00                 mov    dx, 0x14
3E5A  f7 e2                    mul    dx
3E5C  8b f8                    mov    di, ax
3E5E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3E62  a3 30 a8                 mov    word ptr [0xa830], ax
3E65  a0 25 a0                 mov    al, byte ptr [0xa025]
3E68  30 e4                    xor    ah, ah
3E6A  ba 14 00                 mov    dx, 0x14
3E6D  f7 e2                    mul    dx
3E6F  8b f8                    mov    di, ax
3E71  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3E75  a3 32 a8                 mov    word ptr [0xa832], ax
3E78  a0 25 a0                 mov    al, byte ptr [0xa025]
3E7B  30 e4                    xor    ah, ah
3E7D  ba 14 00                 mov    dx, 0x14
3E80  f7 e2                    mul    dx
3E82  8b f8                    mov    di, ax
3E84  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3E88  a2 26 a0                 mov    byte ptr [0xa026], al
3E8B  a0 25 a0                 mov    al, byte ptr [0xa025]
3E8E  30 e4                    xor    ah, ah
3E90  ba 14 00                 mov    dx, 0x14
3E93  f7 e2                    mul    dx
3E95  8b f8                    mov    di, ax
3E97  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3E9B  a2 27 a0                 mov    byte ptr [0xa027], al
3E9E  a0 27 a0                 mov    al, byte ptr [0xa027]
3EA1  30 e4                    xor    ah, ah
3EA3  99                       cdq    
3EA4  b9 02 00                 mov    cx, 2
3EA7  f7 f9                    idiv   cx
3EA9  92                       xchg   dx, ax
3EAA  09 c0                    or     ax, ax
3EAC  75 14                    jne    0x3ec2
3EAE  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3EB3  75 07                    jne    0x3ebc
3EB5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3EBA  eb 04                    jmp    0x3ec0
3EBC  fe 06 26 a0              inc    byte ptr [0xa026]
3EC0  eb 12                    jmp    0x3ed4
3EC2  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3EC7  75 07                    jne    0x3ed0
3EC9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3ECE  eb 04                    jmp    0x3ed4
3ED0  fe 06 26 a0              inc    byte ptr [0xa026]
3ED4  eb 42                    jmp    0x3f18
3ED6  fe 0e 25 a0              dec    byte ptr [0xa025]
3EDA  a0 25 a0                 mov    al, byte ptr [0xa025]
3EDD  30 e4                    xor    ah, ah
3EDF  ba 14 00                 mov    dx, 0x14
3EE2  f7 e2                    mul    dx
3EE4  8b f8                    mov    di, ax
3EE6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3EEA  a3 30 a8                 mov    word ptr [0xa830], ax
3EED  a0 25 a0                 mov    al, byte ptr [0xa025]
3EF0  30 e4                    xor    ah, ah
3EF2  ba 14 00                 mov    dx, 0x14
3EF5  f7 e2                    mul    dx
3EF7  8b f8                    mov    di, ax
3EF9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3EFD  a3 32 a8                 mov    word ptr [0xa832], ax
3F00  a0 25 a0                 mov    al, byte ptr [0xa025]
3F03  30 e4                    xor    ah, ah
3F05  ba 14 00                 mov    dx, 0x14
3F08  f7 e2                    mul    dx
3F0A  8b f8                    mov    di, ax
3F0C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3F10  a2 27 a0                 mov    byte ptr [0xa027], al
3F13  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3F18  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3F1D  a1 30 a8                 mov    ax, word ptr [0xa830]
3F20  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3F24  75 0c                    jne    0x3f32
3F26  a1 32 a8                 mov    ax, word ptr [0xa832]
3F29  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3F2D  75 03                    jne    0x3f32
3F2F  e9 f8 00                 jmp    0x402a
3F32  ff 36 30 a8              push   word ptr [0xa830]
3F36  ff 36 32 a8              push   word ptr [0xa832]
3F3A  ff 36 34 a8              push   word ptr [0xa834]
3F3E  ff 36 36 a8              push   word ptr [0xa836]
3F42  0e                       push   cs
3F43  e8 b6 f4                 call   0x33fc
3F46  a0 a2 66                 mov    al, byte ptr [0x66a2]
3F49  30 e4                    xor    ah, ah
3F4B  d1 e0                    shl    ax, 1
3F4D  50                       push   ax
3F4E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F51  30 e4                    xor    ah, ah
3F53  ba 14 00                 mov    dx, 0x14
3F56  f7 e2                    mul    dx
3F58  50                       push   ax
3F59  bf 25 00                 mov    di, 0x25
3F5C  b8 0b 05                 mov    ax, 0x50b
3F5F  50                       push   ax
3F60  57                       push   di
3F61  58                       pop    ax
3F62  07                       pop    es
3F63  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F6A  75 06                    jne    0x3f72
3F6C  40                       inc    ax
3F6D  89 c7                    mov    di, ax
3F6F  26 c4 05                 les    ax, ptr es:[di]
3F72  8c c2                    mov    dx, es
3F74  89 c7                    mov    di, ax
3F76  8e c2                    mov    es, dx
3F78  58                       pop    ax
3F79  03 f8                    add    di, ax
3F7B  58                       pop    ax
3F7C  03 f8                    add    di, ax
3F7E  26 80 bd 22 01 03        cmp    byte ptr es:[di + 0x122], 3
3F84  74 16                    je     0x3f9c
3F86  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3F8B  a0 25 a0                 mov    al, byte ptr [0xa025]
3F8E  30 e4                    xor    ah, ah
3F90  ba 14 00                 mov    dx, 0x14
3F93  f7 e2                    mul    dx
3F95  8b f8                    mov    di, ax
3F97  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3F9C  a0 a2 66                 mov    al, byte ptr [0x66a2]
3F9F  30 e4                    xor    ah, ah
3FA1  d1 e0                    shl    ax, 1
3FA3  50                       push   ax
3FA4  a0 a3 66                 mov    al, byte ptr [0x66a3]
3FA7  30 e4                    xor    ah, ah
3FA9  ba 14 00                 mov    dx, 0x14
3FAC  f7 e2                    mul    dx
3FAE  50                       push   ax
3FAF  bf 25 00                 mov    di, 0x25
3FB2  b8 0b 05                 mov    ax, 0x50b
3FB5  50                       push   ax
3FB6  57                       push   di
3FB7  58                       pop    ax
3FB8  07                       pop    es
3FB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FC0  75 06                    jne    0x3fc8
3FC2  40                       inc    ax
3FC3  89 c7                    mov    di, ax
3FC5  26 c4 05                 les    ax, ptr es:[di]
3FC8  8c c2                    mov    dx, es
3FCA  89 c7                    mov    di, ax
3FCC  8e c2                    mov    es, dx
3FCE  58                       pop    ax
3FCF  03 f8                    add    di, ax
3FD1  58                       pop    ax
3FD2  03 f8                    add    di, ax
3FD4  26 80 bd 22 01 01        cmp    byte ptr es:[di + 0x122], 1
3FDA  75 44                    jne    0x4020
3FDC  a0 a3 66                 mov    al, byte ptr [0x66a3]
3FDF  30 e4                    xor    ah, ah
3FE1  50                       push   ax
3FE2  bf 25 00                 mov    di, 0x25
3FE5  b8 0b 05                 mov    ax, 0x50b
3FE8  50                       push   ax
3FE9  57                       push   di
3FEA  58                       pop    ax
3FEB  07                       pop    es
3FEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FF3  75 06                    jne    0x3ffb
3FF5  40                       inc    ax
3FF6  89 c7                    mov    di, ax
3FF8  26 c4 05                 les    ax, ptr es:[di]
3FFB  8c c2                    mov    dx, es
3FFD  89 c7                    mov    di, ax
3FFF  8e c2                    mov    es, dx
4001  58                       pop    ax
4002  03 f8                    add    di, ax
4004  26 8a 85 18 01           mov    al, byte ptr es:[di + 0x118]
4009  a2 27 a0                 mov    byte ptr [0xa027], al
400C  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
4010  a0 25 a0                 mov    al, byte ptr [0xa025]
4013  30 e4                    xor    ah, ah
4015  ba 14 00                 mov    dx, 0x14
4018  f7 e2                    mul    dx
401A  8b f8                    mov    di, ax
401C  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
4020  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
4025  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
402A  e9 3e 01                 jmp    0x416b
402D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4032  75 03                    jne    0x4037
4034  e9 f1 00                 jmp    0x4128
4037  a0 24 a0                 mov    al, byte ptr [0xa024]
403A  30 e4                    xor    ah, ah
403C  40                       inc    ax
403D  a2 25 a0                 mov    byte ptr [0xa025], al
4040  a0 24 a0                 mov    al, byte ptr [0xa024]
4043  30 e4                    xor    ah, ah
4045  ba 14 00                 mov    dx, 0x14
4048  f7 e2                    mul    dx
404A  8b f8                    mov    di, ax
404C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4051  a0 24 a0                 mov    al, byte ptr [0xa024]
4054  30 e4                    xor    ah, ah
4056  ba 14 00                 mov    dx, 0x14
4059  f7 e2                    mul    dx
405B  8b f8                    mov    di, ax
405D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
4061  a2 2c a0                 mov    byte ptr [0xa02c], al
4064  a0 24 a0                 mov    al, byte ptr [0xa024]
4067  30 e4                    xor    ah, ah
4069  ba 14 00                 mov    dx, 0x14
406C  f7 e2                    mul    dx
406E  8b f8                    mov    di, ax
4070  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
4074  a2 3e a0                 mov    byte ptr [0xa03e], al
4077  a0 24 a0                 mov    al, byte ptr [0xa024]
407A  30 e4                    xor    ah, ah
407C  ba 14 00                 mov    dx, 0x14
407F  f7 e2                    mul    dx
4081  8b f8                    mov    di, ax
4083  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
4087  a3 32 a0                 mov    word ptr [0xa032], ax
408A  a0 24 a0                 mov    al, byte ptr [0xa024]
408D  30 e4                    xor    ah, ah
408F  ba 14 00                 mov    dx, 0x14
4092  f7 e2                    mul    dx
4094  8b f8                    mov    di, ax
4096  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
409A  a3 34 a0                 mov    word ptr [0xa034], ax
409D  a0 24 a0                 mov    al, byte ptr [0xa024]
40A0  30 e4                    xor    ah, ah
40A2  ba 14 00                 mov    dx, 0x14
40A5  f7 e2                    mul    dx
40A7  8b f8                    mov    di, ax
40A9  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
40AD  a2 36 a0                 mov    byte ptr [0xa036], al
40B0  a0 24 a0                 mov    al, byte ptr [0xa024]
40B3  30 e4                    xor    ah, ah
40B5  ba 14 00                 mov    dx, 0x14
40B8  f7 e2                    mul    dx
40BA  8b f8                    mov    di, ax
40BC  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
40C0  a3 38 a0                 mov    word ptr [0xa038], ax
40C3  a0 24 a0                 mov    al, byte ptr [0xa024]
40C6  30 e4                    xor    ah, ah
40C8  ba 14 00                 mov    dx, 0x14
40CB  f7 e2                    mul    dx
40CD  8b f8                    mov    di, ax
40CF  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
40D3  a2 3a a0                 mov    byte ptr [0xa03a], al
40D6  a0 24 a0                 mov    al, byte ptr [0xa024]
40D9  30 e4                    xor    ah, ah
40DB  ba 14 00                 mov    dx, 0x14
40DE  f7 e2                    mul    dx
40E0  8b f8                    mov    di, ax
40E2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
40E6  a3 3c a0                 mov    word ptr [0xa03c], ax
40E9  a0 24 a0                 mov    al, byte ptr [0xa024]
40EC  30 e4                    xor    ah, ah
40EE  ba 14 00                 mov    dx, 0x14
40F1  f7 e2                    mul    dx
40F3  8b f8                    mov    di, ax
40F5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
40F9  a3 30 a0                 mov    word ptr [0xa030], ax
40FC  a0 24 a0                 mov    al, byte ptr [0xa024]
40FF  30 e4                    xor    ah, ah
4101  ba 14 00                 mov    dx, 0x14
4104  f7 e2                    mul    dx
4106  8b f8                    mov    di, ax
4108  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
410C  50                       push   ax
410D  a0 24 a0                 mov    al, byte ptr [0xa024]
4110  30 e4                    xor    ah, ah
4112  ba 14 00                 mov    dx, 0x14
4115  f7 e2                    mul    dx
4117  8b f8                    mov    di, ax
4119  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
411D  50                       push   ax
411E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4123  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4128  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
412D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4132  a0 bd 66                 mov    al, byte ptr [0x66bd]
4135  30 e4                    xor    ah, ah
4137  8b f8                    mov    di, ax
4139  d1 e7                    shl    di, 1
413B  d1 e7                    shl    di, 1
413D  ff 9d d0 8d              lcall  [di - 0x7230]
4141  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4146  a0 b8 66                 mov    al, byte ptr [0x66b8]
4149  a2 b5 66                 mov    byte ptr [0x66b5], al
414C  a0 b5 66                 mov    al, byte ptr [0x66b5]
414F  a2 a2 66                 mov    byte ptr [0x66a2], al
4152  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4157  75 12                    jne    0x416b
4159  b0 00                    mov    al, 0
415B  50                       push   ax
415C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4161  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4166  c6 06 af 66 00           mov    byte ptr [0x66af], 0
416B  e9 75 01                 jmp    0x42e3
416E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4173  75 03                    jne    0x4178
4175  e9 f1 00                 jmp    0x4269
4178  a0 24 a0                 mov    al, byte ptr [0xa024]
417B  30 e4                    xor    ah, ah
417D  40                       inc    ax
417E  a2 25 a0                 mov    byte ptr [0xa025], al
4181  a0 24 a0                 mov    al, byte ptr [0xa024]
4184  30 e4                    xor    ah, ah
4186  ba 14 00                 mov    dx, 0x14
4189  f7 e2                    mul    dx
418B  8b f8                    mov    di, ax
418D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4192  a0 24 a0                 mov    al, byte ptr [0xa024]
4195  30 e4                    xor    ah, ah
4197  ba 14 00                 mov    dx, 0x14
419A  f7 e2                    mul    dx
419C  8b f8                    mov    di, ax
419E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
41A2  a2 2c a0                 mov    byte ptr [0xa02c], al
41A5  a0 24 a0                 mov    al, byte ptr [0xa024]
41A8  30 e4                    xor    ah, ah
41AA  ba 14 00                 mov    dx, 0x14
41AD  f7 e2                    mul    dx
41AF  8b f8                    mov    di, ax
41B1  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
41B5  a2 3e a0                 mov    byte ptr [0xa03e], al
41B8  a0 24 a0                 mov    al, byte ptr [0xa024]
41BB  30 e4                    xor    ah, ah
41BD  ba 14 00                 mov    dx, 0x14
41C0  f7 e2                    mul    dx
41C2  8b f8                    mov    di, ax
41C4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
41C8  a3 32 a0                 mov    word ptr [0xa032], ax
41CB  a0 24 a0                 mov    al, byte ptr [0xa024]
41CE  30 e4                    xor    ah, ah
41D0  ba 14 00                 mov    dx, 0x14
41D3  f7 e2                    mul    dx
41D5  8b f8                    mov    di, ax
41D7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
41DB  a3 34 a0                 mov    word ptr [0xa034], ax
41DE  a0 24 a0                 mov    al, byte ptr [0xa024]
41E1  30 e4                    xor    ah, ah
41E3  ba 14 00                 mov    dx, 0x14
41E6  f7 e2                    mul    dx
41E8  8b f8                    mov    di, ax
41EA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
41EE  a2 36 a0                 mov    byte ptr [0xa036], al
41F1  a0 24 a0                 mov    al, byte ptr [0xa024]
41F4  30 e4                    xor    ah, ah
41F6  ba 14 00                 mov    dx, 0x14
41F9  f7 e2                    mul    dx
41FB  8b f8                    mov    di, ax
41FD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
4201  a3 38 a0                 mov    word ptr [0xa038], ax
4204  a0 24 a0                 mov    al, byte ptr [0xa024]
4207  30 e4                    xor    ah, ah
4209  ba 14 00                 mov    dx, 0x14
420C  f7 e2                    mul    dx
420E  8b f8                    mov    di, ax
4210  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
4214  a2 3a a0                 mov    byte ptr [0xa03a], al
4217  a0 24 a0                 mov    al, byte ptr [0xa024]
421A  30 e4                    xor    ah, ah
421C  ba 14 00                 mov    dx, 0x14
421F  f7 e2                    mul    dx
4221  8b f8                    mov    di, ax
4223  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
4227  a3 3c a0                 mov    word ptr [0xa03c], ax
422A  a0 24 a0                 mov    al, byte ptr [0xa024]
422D  30 e4                    xor    ah, ah
422F  ba 14 00                 mov    dx, 0x14
4232  f7 e2                    mul    dx
4234  8b f8                    mov    di, ax
4236  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
423A  a3 30 a0                 mov    word ptr [0xa030], ax
423D  a0 24 a0                 mov    al, byte ptr [0xa024]
4240  30 e4                    xor    ah, ah
4242  ba 14 00                 mov    dx, 0x14
4245  f7 e2                    mul    dx
4247  8b f8                    mov    di, ax
4249  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
424D  50                       push   ax
424E  a0 24 a0                 mov    al, byte ptr [0xa024]
4251  30 e4                    xor    ah, ah
4253  ba 14 00                 mov    dx, 0x14
4256  f7 e2                    mul    dx
4258  8b f8                    mov    di, ax
425A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
425E  50                       push   ax
425F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4264  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4269  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
426E  75 07                    jne    0x4277
4270  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
4275  eb 05                    jmp    0x427c
4277  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
427C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4281  a0 bd 66                 mov    al, byte ptr [0x66bd]
4284  30 e4                    xor    ah, ah
4286  8b f8                    mov    di, ax
4288  d1 e7                    shl    di, 1
428A  d1 e7                    shl    di, 1
428C  ff 9d d0 8d              lcall  [di - 0x7230]
4290  a0 a2 66                 mov    al, byte ptr [0x66a2]
4293  30 e4                    xor    ah, ah
4295  d1 e0                    shl    ax, 1
4297  8b c8                    mov    cx, ax
4299  a0 a3 66                 mov    al, byte ptr [0x66a3]
429C  30 e4                    xor    ah, ah
429E  ba 14 00                 mov    dx, 0x14
42A1  f7 e2                    mul    dx
42A3  8b f8                    mov    di, ax
42A5  03 f9                    add    di, cx
42A7  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
42AC  75 0b                    jne    0x42b9
42AE  0e                       push   cs
42AF  e8 f5 dc                 call   0x1fa7
42B2  b0 ff                    mov    al, 0xff
42B4  50                       push   ax
42B5  0e                       push   cs
42B6  e8 d5 df                 call   0x228e
42B9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
42BE  a0 b8 66                 mov    al, byte ptr [0x66b8]
42C1  a2 b5 66                 mov    byte ptr [0x66b5], al
42C4  a0 b5 66                 mov    al, byte ptr [0x66b5]
42C7  a2 a2 66                 mov    byte ptr [0x66a2], al
42CA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
42CF  75 12                    jne    0x42e3
42D1  b0 00                    mov    al, 0
42D3  50                       push   ax
42D4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
42D9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
42DE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
42E3  e9 2f 06                 jmp    0x4915
42E6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
42EB  74 03                    je     0x42f0
42ED  e9 63 01                 jmp    0x4453
42F0  a0 a6 66                 mov    al, byte ptr [0x66a6]
42F3  30 e4                    xor    ah, ah
42F5  50                       push   ax
42F6  a0 a7 66                 mov    al, byte ptr [0x66a7]
42F9  30 e4                    xor    ah, ah
42FB  ba 26 00                 mov    dx, 0x26
42FE  f7 e2                    mul    dx
4300  50                       push   ax
4301  bf 25 00                 mov    di, 0x25
4304  b8 0b 05                 mov    ax, 0x50b
4307  50                       push   ax
4308  57                       push   di
4309  58                       pop    ax
430A  07                       pop    es
430B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4312  75 06                    jne    0x431a
4314  40                       inc    ax
4315  89 c7                    mov    di, ax
4317  26 c4 05                 les    ax, ptr es:[di]
431A  8c c2                    mov    dx, es
431C  89 c7                    mov    di, ax
431E  8e c2                    mov    es, dx
4320  58                       pop    ax
4321  03 f8                    add    di, ax
4323  58                       pop    ax
4324  03 f8                    add    di, ax
4326  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
432B  30 e4                    xor    ah, ah
432D  d1 e0                    shl    ax, 1
432F  50                       push   ax
4330  a0 a3 66                 mov    al, byte ptr [0x66a3]
4333  30 e4                    xor    ah, ah
4335  50                       push   ax
4336  a0 a4 66                 mov    al, byte ptr [0x66a4]
4339  30 e4                    xor    ah, ah
433B  ba 26 00                 mov    dx, 0x26
433E  f7 e2                    mul    dx
4340  50                       push   ax
4341  bf 25 00                 mov    di, 0x25
4344  b8 0b 05                 mov    ax, 0x50b
4347  50                       push   ax
4348  57                       push   di
4349  58                       pop    ax
434A  07                       pop    es
434B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4352  75 06                    jne    0x435a
4354  40                       inc    ax
4355  89 c7                    mov    di, ax
4357  26 c4 05                 les    ax, ptr es:[di]
435A  8c c2                    mov    dx, es
435C  89 c7                    mov    di, ax
435E  8e c2                    mov    es, dx
4360  58                       pop    ax
4361  03 f8                    add    di, ax
4363  58                       pop    ax
4364  03 f8                    add    di, ax
4366  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
436B  30 e4                    xor    ah, ah
436D  ba 60 00                 mov    dx, 0x60
4370  f7 e2                    mul    dx
4372  50                       push   ax
4373  bf 25 00                 mov    di, 0x25
4376  b8 0b 05                 mov    ax, 0x50b
4379  50                       push   ax
437A  57                       push   di
437B  58                       pop    ax
437C  07                       pop    es
437D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4384  75 06                    jne    0x438c
4386  40                       inc    ax
4387  89 c7                    mov    di, ax
4389  26 c4 05                 les    ax, ptr es:[di]
438C  8c c2                    mov    dx, es
438E  89 c7                    mov    di, ax
4390  8e c2                    mov    es, dx
4392  58                       pop    ax
4393  03 f8                    add    di, ax
4395  58                       pop    ax
4396  03 f8                    add    di, ax
4398  26 8a 85 35 02           mov    al, byte ptr es:[di + 0x235]
439D  a2 bd 66                 mov    byte ptr [0x66bd], al
43A0  a0 a6 66                 mov    al, byte ptr [0x66a6]
43A3  30 e4                    xor    ah, ah
43A5  50                       push   ax
43A6  a0 a7 66                 mov    al, byte ptr [0x66a7]
43A9  30 e4                    xor    ah, ah
43AB  ba 26 00                 mov    dx, 0x26
43AE  f7 e2                    mul    dx
43B0  50                       push   ax
43B1  bf 25 00                 mov    di, 0x25
43B4  b8 0b 05                 mov    ax, 0x50b
43B7  50                       push   ax
43B8  57                       push   di
43B9  58                       pop    ax
43BA  07                       pop    es
43BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
43C2  75 06                    jne    0x43ca
43C4  40                       inc    ax
43C5  89 c7                    mov    di, ax
43C7  26 c4 05                 les    ax, ptr es:[di]
43CA  8c c2                    mov    dx, es
43CC  89 c7                    mov    di, ax
43CE  8e c2                    mov    es, dx
43D0  58                       pop    ax
43D1  03 f8                    add    di, ax
43D3  58                       pop    ax
43D4  03 f8                    add    di, ax
43D6  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
43DB  30 e4                    xor    ah, ah
43DD  d1 e0                    shl    ax, 1
43DF  50                       push   ax
43E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
43E3  30 e4                    xor    ah, ah
43E5  50                       push   ax
43E6  a0 a4 66                 mov    al, byte ptr [0x66a4]
43E9  30 e4                    xor    ah, ah
43EB  ba 26 00                 mov    dx, 0x26
43EE  f7 e2                    mul    dx
43F0  50                       push   ax
43F1  bf 25 00                 mov    di, 0x25
43F4  b8 0b 05                 mov    ax, 0x50b
43F7  50                       push   ax
43F8  57                       push   di
43F9  58                       pop    ax
43FA  07                       pop    es
43FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4402  75 06                    jne    0x440a
4404  40                       inc    ax
4405  89 c7                    mov    di, ax
4407  26 c4 05                 les    ax, ptr es:[di]
440A  8c c2                    mov    dx, es
440C  89 c7                    mov    di, ax
440E  8e c2                    mov    es, dx
4410  58                       pop    ax
4411  03 f8                    add    di, ax
4413  58                       pop    ax
4414  03 f8                    add    di, ax
4416  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
441B  30 e4                    xor    ah, ah
441D  ba 60 00                 mov    dx, 0x60
4420  f7 e2                    mul    dx
4422  50                       push   ax
4423  bf 25 00                 mov    di, 0x25
4426  b8 0b 05                 mov    ax, 0x50b
4429  50                       push   ax
442A  57                       push   di
442B  58                       pop    ax
442C  07                       pop    es
442D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4434  75 06                    jne    0x443c
4436  40                       inc    ax
4437  89 c7                    mov    di, ax
4439  26 c4 05                 les    ax, ptr es:[di]
443C  8c c2                    mov    dx, es
443E  89 c7                    mov    di, ax
4440  8e c2                    mov    es, dx
4442  58                       pop    ax
4443  03 f8                    add    di, ax
4445  58                       pop    ax
4446  03 f8                    add    di, ax
4448  26 8a 85 36 02           mov    al, byte ptr es:[di + 0x236]
444D  a2 be 66                 mov    byte ptr [0x66be], al
4450  e9 60 01                 jmp    0x45b3
4453  a0 a6 66                 mov    al, byte ptr [0x66a6]
4456  30 e4                    xor    ah, ah
4458  50                       push   ax
4459  a0 a7 66                 mov    al, byte ptr [0x66a7]
445C  30 e4                    xor    ah, ah
445E  ba 26 00                 mov    dx, 0x26
4461  f7 e2                    mul    dx
4463  50                       push   ax
4464  bf 25 00                 mov    di, 0x25
4467  b8 0b 05                 mov    ax, 0x50b
446A  50                       push   ax
446B  57                       push   di
446C  58                       pop    ax
446D  07                       pop    es
446E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4475  75 06                    jne    0x447d
4477  40                       inc    ax
4478  89 c7                    mov    di, ax
447A  26 c4 05                 les    ax, ptr es:[di]
447D  8c c2                    mov    dx, es
447F  89 c7                    mov    di, ax
4481  8e c2                    mov    es, dx
4483  58                       pop    ax
4484  03 f8                    add    di, ax
4486  58                       pop    ax
4487  03 f8                    add    di, ax
4489  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
448E  30 e4                    xor    ah, ah
4490  d1 e0                    shl    ax, 1
4492  50                       push   ax
4493  a0 a3 66                 mov    al, byte ptr [0x66a3]
4496  30 e4                    xor    ah, ah
4498  50                       push   ax
4499  a0 a4 66                 mov    al, byte ptr [0x66a4]
449C  30 e4                    xor    ah, ah
449E  ba 26 00                 mov    dx, 0x26
44A1  f7 e2                    mul    dx
44A3  50                       push   ax
44A4  bf 25 00                 mov    di, 0x25
44A7  b8 0b 05                 mov    ax, 0x50b
44AA  50                       push   ax
44AB  57                       push   di
44AC  58                       pop    ax
44AD  07                       pop    es
44AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
44B5  75 06                    jne    0x44bd
44B7  40                       inc    ax
44B8  89 c7                    mov    di, ax
44BA  26 c4 05                 les    ax, ptr es:[di]
44BD  8c c2                    mov    dx, es
44BF  89 c7                    mov    di, ax
44C1  8e c2                    mov    es, dx
44C3  58                       pop    ax
44C4  03 f8                    add    di, ax
44C6  58                       pop    ax
44C7  03 f8                    add    di, ax
44C9  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
44CE  30 e4                    xor    ah, ah
44D0  ba 60 00                 mov    dx, 0x60
44D3  f7 e2                    mul    dx
44D5  50                       push   ax
44D6  bf 25 00                 mov    di, 0x25
44D9  b8 0b 05                 mov    ax, 0x50b
44DC  50                       push   ax
44DD  57                       push   di
44DE  58                       pop    ax
44DF  07                       pop    es
44E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
44E7  75 06                    jne    0x44ef
44E9  40                       inc    ax
44EA  89 c7                    mov    di, ax
44EC  26 c4 05                 les    ax, ptr es:[di]
44EF  8c c2                    mov    dx, es
44F1  89 c7                    mov    di, ax
44F3  8e c2                    mov    es, dx
44F5  58                       pop    ax
44F6  03 f8                    add    di, ax
44F8  58                       pop    ax
44F9  03 f8                    add    di, ax
44FB  26 8a 85 61 10           mov    al, byte ptr es:[di + 0x1061]
4500  a2 bd 66                 mov    byte ptr [0x66bd], al
4503  a0 a6 66                 mov    al, byte ptr [0x66a6]
4506  30 e4                    xor    ah, ah
4508  50                       push   ax
4509  a0 a7 66                 mov    al, byte ptr [0x66a7]
450C  30 e4                    xor    ah, ah
450E  ba 26 00                 mov    dx, 0x26
4511  f7 e2                    mul    dx
4513  50                       push   ax
4514  bf 25 00                 mov    di, 0x25
4517  b8 0b 05                 mov    ax, 0x50b
451A  50                       push   ax
451B  57                       push   di
451C  58                       pop    ax
451D  07                       pop    es
451E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4525  75 06                    jne    0x452d
4527  40                       inc    ax
4528  89 c7                    mov    di, ax
452A  26 c4 05                 les    ax, ptr es:[di]
452D  8c c2                    mov    dx, es
452F  89 c7                    mov    di, ax
4531  8e c2                    mov    es, dx
4533  58                       pop    ax
4534  03 f8                    add    di, ax
4536  58                       pop    ax
4537  03 f8                    add    di, ax
4539  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
453E  30 e4                    xor    ah, ah
4540  d1 e0                    shl    ax, 1
4542  50                       push   ax
4543  a0 a3 66                 mov    al, byte ptr [0x66a3]
4546  30 e4                    xor    ah, ah
4548  50                       push   ax
4549  a0 a4 66                 mov    al, byte ptr [0x66a4]
454C  30 e4                    xor    ah, ah
454E  ba 26 00                 mov    dx, 0x26
4551  f7 e2                    mul    dx
4553  50                       push   ax
4554  bf 25 00                 mov    di, 0x25
4557  b8 0b 05                 mov    ax, 0x50b
455A  50                       push   ax
455B  57                       push   di
455C  58                       pop    ax
455D  07                       pop    es
455E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4565  75 06                    jne    0x456d
4567  40                       inc    ax
4568  89 c7                    mov    di, ax
456A  26 c4 05                 les    ax, ptr es:[di]
456D  8c c2                    mov    dx, es
456F  89 c7                    mov    di, ax
4571  8e c2                    mov    es, dx
4573  58                       pop    ax
4574  03 f8                    add    di, ax
4576  58                       pop    ax
4577  03 f8                    add    di, ax
4579  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
457E  30 e4                    xor    ah, ah
4580  ba 60 00                 mov    dx, 0x60
4583  f7 e2                    mul    dx
4585  50                       push   ax
4586  bf 25 00                 mov    di, 0x25
4589  b8 0b 05                 mov    ax, 0x50b
458C  50                       push   ax
458D  57                       push   di
458E  58                       pop    ax
458F  07                       pop    es
4590  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4597  75 06                    jne    0x459f
4599  40                       inc    ax
459A  89 c7                    mov    di, ax
459C  26 c4 05                 les    ax, ptr es:[di]
459F  8c c2                    mov    dx, es
45A1  89 c7                    mov    di, ax
45A3  8e c2                    mov    es, dx
45A5  58                       pop    ax
45A6  03 f8                    add    di, ax
45A8  58                       pop    ax
45A9  03 f8                    add    di, ax
45AB  26 8a 85 62 10           mov    al, byte ptr es:[di + 0x1062]
45B0  a2 be 66                 mov    byte ptr [0x66be], al
45B3  80 3e be 66 01           cmp    byte ptr [0x66be], 1
45B8  77 03                    ja     0x45bd
45BA  e9 f9 01                 jmp    0x47b6
45BD  a0 be 66                 mov    al, byte ptr [0x66be]
45C0  30 e4                    xor    ah, ah
45C2  8b f8                    mov    di, ax
45C4  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
45C8  30 e4                    xor    ah, ah
45CA  d1 e0                    shl    ax, 1
45CC  50                       push   ax
45CD  bf 25 00                 mov    di, 0x25
45D0  b8 0b 05                 mov    ax, 0x50b
45D3  50                       push   ax
45D4  57                       push   di
45D5  58                       pop    ax
45D6  07                       pop    es
45D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
45DE  75 06                    jne    0x45e6
45E0  40                       inc    ax
45E1  89 c7                    mov    di, ax
45E3  26 c4 05                 les    ax, ptr es:[di]
45E6  8c c2                    mov    dx, es
45E8  89 c7                    mov    di, ax
45EA  8e c2                    mov    es, dx
45EC  58                       pop    ax
45ED  03 f8                    add    di, ax
45EF  26 8b 85 03 01           mov    ax, word ptr es:[di + 0x103]
45F4  31 d2                    xor    dx, dx
45F6  b9 40 01                 mov    cx, 0x140
45F9  f7 f1                    div    cx
45FB  92                       xchg   dx, ax
45FC  a3 34 a8                 mov    word ptr [0xa834], ax
45FF  a0 be 66                 mov    al, byte ptr [0x66be]
4602  30 e4                    xor    ah, ah
4604  8b f8                    mov    di, ax
4606  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
460A  30 e4                    xor    ah, ah
460C  d1 e0                    shl    ax, 1
460E  50                       push   ax
460F  bf 25 00                 mov    di, 0x25
4612  b8 0b 05                 mov    ax, 0x50b
4615  50                       push   ax
4616  57                       push   di
4617  58                       pop    ax
4618  07                       pop    es
4619  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4620  75 06                    jne    0x4628
4622  40                       inc    ax
4623  89 c7                    mov    di, ax
4625  26 c4 05                 les    ax, ptr es:[di]
4628  8c c2                    mov    dx, es
462A  89 c7                    mov    di, ax
462C  8e c2                    mov    es, dx
462E  58                       pop    ax
462F  03 f8                    add    di, ax
4631  26 8b 85 03 01           mov    ax, word ptr es:[di + 0x103]
4636  31 d2                    xor    dx, dx
4638  b9 40 01                 mov    cx, 0x140
463B  f7 f1                    div    cx
463D  a3 36 a8                 mov    word ptr [0xa836], ax
4640  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4645  75 03                    jne    0x464a
4647  e9 8d 00                 jmp    0x46d7
464A  a0 24 a0                 mov    al, byte ptr [0xa024]
464D  30 e4                    xor    ah, ah
464F  48                       dec    ax
4650  a2 25 a0                 mov    byte ptr [0xa025], al
4653  a0 25 a0                 mov    al, byte ptr [0xa025]
4656  30 e4                    xor    ah, ah
4658  ba 14 00                 mov    dx, 0x14
465B  f7 e2                    mul    dx
465D  8b f8                    mov    di, ax
465F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
4663  a3 30 a8                 mov    word ptr [0xa830], ax
4666  a0 25 a0                 mov    al, byte ptr [0xa025]
4669  30 e4                    xor    ah, ah
466B  ba 14 00                 mov    dx, 0x14
466E  f7 e2                    mul    dx
4670  8b f8                    mov    di, ax
4672  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
4676  a3 32 a8                 mov    word ptr [0xa832], ax
4679  a0 25 a0                 mov    al, byte ptr [0xa025]
467C  30 e4                    xor    ah, ah
467E  ba 14 00                 mov    dx, 0x14
4681  f7 e2                    mul    dx
4683  8b f8                    mov    di, ax
4685  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4689  a2 26 a0                 mov    byte ptr [0xa026], al
468C  a0 25 a0                 mov    al, byte ptr [0xa025]
468F  30 e4                    xor    ah, ah
4691  ba 14 00                 mov    dx, 0x14
4694  f7 e2                    mul    dx
4696  8b f8                    mov    di, ax
4698  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
469C  a2 27 a0                 mov    byte ptr [0xa027], al
469F  a0 27 a0                 mov    al, byte ptr [0xa027]
46A2  30 e4                    xor    ah, ah
46A4  99                       cdq    
46A5  b9 02 00                 mov    cx, 2
46A8  f7 f9                    idiv   cx
46AA  92                       xchg   dx, ax
46AB  09 c0                    or     ax, ax
46AD  75 14                    jne    0x46c3
46AF  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
46B4  75 07                    jne    0x46bd
46B6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
46BB  eb 04                    jmp    0x46c1
46BD  fe 06 26 a0              inc    byte ptr [0xa026]
46C1  eb 12                    jmp    0x46d5
46C3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
46C8  75 07                    jne    0x46d1
46CA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
46CF  eb 04                    jmp    0x46d5
46D1  fe 06 26 a0              inc    byte ptr [0xa026]
46D5  eb 42                    jmp    0x4719
46D7  fe 0e 25 a0              dec    byte ptr [0xa025]
46DB  a0 25 a0                 mov    al, byte ptr [0xa025]
46DE  30 e4                    xor    ah, ah
46E0  ba 14 00                 mov    dx, 0x14
46E3  f7 e2                    mul    dx
46E5  8b f8                    mov    di, ax
46E7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
46EB  a3 30 a8                 mov    word ptr [0xa830], ax
46EE  a0 25 a0                 mov    al, byte ptr [0xa025]
46F1  30 e4                    xor    ah, ah
46F3  ba 14 00                 mov    dx, 0x14
46F6  f7 e2                    mul    dx
46F8  8b f8                    mov    di, ax
46FA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
46FE  a3 32 a8                 mov    word ptr [0xa832], ax
4701  a0 25 a0                 mov    al, byte ptr [0xa025]
4704  30 e4                    xor    ah, ah
4706  ba 14 00                 mov    dx, 0x14
4709  f7 e2                    mul    dx
470B  8b f8                    mov    di, ax
470D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4711  a2 27 a0                 mov    byte ptr [0xa027], al
4714  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
4719  a1 30 a8                 mov    ax, word ptr [0xa830]
471C  3b 06 34 a8              cmp    ax, word ptr [0xa834]
4720  75 0c                    jne    0x472e
4722  a1 32 a8                 mov    ax, word ptr [0xa832]
4725  3b 06 36 a8              cmp    ax, word ptr [0xa836]
4729  75 03                    jne    0x472e
472B  e9 85 00                 jmp    0x47b3
472E  ff 36 30 a8              push   word ptr [0xa830]
4732  ff 36 32 a8              push   word ptr [0xa832]
4736  ff 36 34 a8              push   word ptr [0xa834]
473A  ff 36 36 a8              push   word ptr [0xa836]
473E  0e                       push   cs
473F  e8 ba ec                 call   0x33fc
4742  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
4747  a0 25 a0                 mov    al, byte ptr [0xa025]
474A  30 e4                    xor    ah, ah
474C  ba 14 00                 mov    dx, 0x14
474F  f7 e2                    mul    dx
4751  8b f8                    mov    di, ax
4753  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4758  a0 be 66                 mov    al, byte ptr [0x66be]
475B  30 e4                    xor    ah, ah
475D  8b f8                    mov    di, ax
475F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
4763  30 e4                    xor    ah, ah
4765  50                       push   ax
4766  bf 25 00                 mov    di, 0x25
4769  b8 0b 05                 mov    ax, 0x50b
476C  50                       push   ax
476D  57                       push   di
476E  58                       pop    ax
476F  07                       pop    es
4770  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4777  75 06                    jne    0x477f
4779  40                       inc    ax
477A  89 c7                    mov    di, ax
477C  26 c4 05                 les    ax, ptr es:[di]
477F  8c c2                    mov    dx, es
4781  89 c7                    mov    di, ax
4783  8e c2                    mov    es, dx
4785  58                       pop    ax
4786  03 f8                    add    di, ax
4788  26 8a 85 18 01           mov    al, byte ptr es:[di + 0x118]
478D  a2 27 a0                 mov    byte ptr [0xa027], al
4790  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
4794  a0 25 a0                 mov    al, byte ptr [0xa025]
4797  30 e4                    xor    ah, ah
4799  ba 14 00                 mov    dx, 0x14
479C  f7 e2                    mul    dx
479E  8b f8                    mov    di, ax
47A0  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
47A4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
47A9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
47AE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
47B3  e9 5f 01                 jmp    0x4915
47B6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
47BB  75 03                    jne    0x47c0
47BD  e9 f1 00                 jmp    0x48b1
47C0  a0 24 a0                 mov    al, byte ptr [0xa024]
47C3  30 e4                    xor    ah, ah
47C5  40                       inc    ax
47C6  a2 25 a0                 mov    byte ptr [0xa025], al
47C9  a0 24 a0                 mov    al, byte ptr [0xa024]
47CC  30 e4                    xor    ah, ah
47CE  ba 14 00                 mov    dx, 0x14
47D1  f7 e2                    mul    dx
47D3  8b f8                    mov    di, ax
47D5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
47DA  a0 24 a0                 mov    al, byte ptr [0xa024]
47DD  30 e4                    xor    ah, ah
47DF  ba 14 00                 mov    dx, 0x14
47E2  f7 e2                    mul    dx
47E4  8b f8                    mov    di, ax
47E6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
47EA  a2 2c a0                 mov    byte ptr [0xa02c], al
47ED  a0 24 a0                 mov    al, byte ptr [0xa024]
47F0  30 e4                    xor    ah, ah
47F2  ba 14 00                 mov    dx, 0x14
47F5  f7 e2                    mul    dx
47F7  8b f8                    mov    di, ax
47F9  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
47FD  a2 3e a0                 mov    byte ptr [0xa03e], al
4800  a0 24 a0                 mov    al, byte ptr [0xa024]
4803  30 e4                    xor    ah, ah
4805  ba 14 00                 mov    dx, 0x14
4808  f7 e2                    mul    dx
480A  8b f8                    mov    di, ax
480C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
4810  a3 32 a0                 mov    word ptr [0xa032], ax
4813  a0 24 a0                 mov    al, byte ptr [0xa024]
4816  30 e4                    xor    ah, ah
4818  ba 14 00                 mov    dx, 0x14
481B  f7 e2                    mul    dx
481D  8b f8                    mov    di, ax
481F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
4823  a3 34 a0                 mov    word ptr [0xa034], ax
4826  a0 24 a0                 mov    al, byte ptr [0xa024]
4829  30 e4                    xor    ah, ah
482B  ba 14 00                 mov    dx, 0x14
482E  f7 e2                    mul    dx
4830  8b f8                    mov    di, ax
4832  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
4836  a2 36 a0                 mov    byte ptr [0xa036], al
4839  a0 24 a0                 mov    al, byte ptr [0xa024]
483C  30 e4                    xor    ah, ah
483E  ba 14 00                 mov    dx, 0x14
4841  f7 e2                    mul    dx
4843  8b f8                    mov    di, ax
4845  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
4849  a3 38 a0                 mov    word ptr [0xa038], ax
484C  a0 24 a0                 mov    al, byte ptr [0xa024]
484F  30 e4                    xor    ah, ah
4851  ba 14 00                 mov    dx, 0x14
4854  f7 e2                    mul    dx
4856  8b f8                    mov    di, ax
4858  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
485C  a2 3a a0                 mov    byte ptr [0xa03a], al
485F  a0 24 a0                 mov    al, byte ptr [0xa024]
4862  30 e4                    xor    ah, ah
4864  ba 14 00                 mov    dx, 0x14
4867  f7 e2                    mul    dx
4869  8b f8                    mov    di, ax
486B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
486F  a3 3c a0                 mov    word ptr [0xa03c], ax
4872  a0 24 a0                 mov    al, byte ptr [0xa024]
4875  30 e4                    xor    ah, ah
4877  ba 14 00                 mov    dx, 0x14
487A  f7 e2                    mul    dx
487C  8b f8                    mov    di, ax
487E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
4882  a3 30 a0                 mov    word ptr [0xa030], ax
4885  a0 24 a0                 mov    al, byte ptr [0xa024]
4888  30 e4                    xor    ah, ah
488A  ba 14 00                 mov    dx, 0x14
488D  f7 e2                    mul    dx
488F  8b f8                    mov    di, ax
4891  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4895  50                       push   ax
4896  a0 24 a0                 mov    al, byte ptr [0xa024]
4899  30 e4                    xor    ah, ah
489B  ba 14 00                 mov    dx, 0x14
489E  f7 e2                    mul    dx
48A0  8b f8                    mov    di, ax
48A2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
48A6  50                       push   ax
48A7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
48AC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
48B1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
48B6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
48BB  a0 bd 66                 mov    al, byte ptr [0x66bd]
48BE  30 e4                    xor    ah, ah
48C0  8b f8                    mov    di, ax
48C2  d1 e7                    shl    di, 1
48C4  d1 e7                    shl    di, 1
48C6  ff 9d d0 8d              lcall  [di - 0x7230]
48CA  80 3e be 66 01           cmp    byte ptr [0x66be], 1
48CF  75 0b                    jne    0x48dc
48D1  0e                       push   cs
48D2  e8 d2 d6                 call   0x1fa7
48D5  b0 ff                    mov    al, 0xff
48D7  50                       push   ax
48D8  0e                       push   cs
48D9  e8 b2 d9                 call   0x228e
48DC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
48E1  a0 b8 66                 mov    al, byte ptr [0x66b8]
48E4  a2 b5 66                 mov    byte ptr [0x66b5], al
48E7  a0 b5 66                 mov    al, byte ptr [0x66b5]
48EA  a2 a2 66                 mov    byte ptr [0x66a2], al
48ED  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
48F2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
48F7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
48FC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4901  75 12                    jne    0x4915
4903  b0 00                    mov    al, 0
4905  50                       push   ax
4906  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
490B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4910  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4915  5d                       pop    bp
4916  ca 02 00                 retf   2
4919  00 55 89                 add    byte ptr [di - 0x77], dl
491C  e5 b8                    in     ax, 0xb8
491E  02 00                    add    al, byte ptr [bx + si]
4920  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
4925  83 ec 02                 sub    sp, 2
4928  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
492D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4932  75 05                    jne    0x4939
4934  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
4939  9a 20 00 20 05           lcall  0x520, 0x20  ; far call* overlay 274 export 0 (+0000)
493E  9a 20 00 19 05           lcall  0x519, 0x20  ; far call* overlay 273 export 0 (+0000)
4943  9a 20 00 15 05           lcall  0x515, 0x20  ; far call* overlay 272 export 0 (+0000)
4948  0e                       push   cs
4949  e8 5b d6                 call   0x1fa7
494C  b0 ff                    mov    al, 0xff
494E  50                       push   ax
494F  0e                       push   cs
4950  e8 3b d9                 call   0x228e
4953  c4 3e 28 98              les    di, ptr [0x9828]
4957  06                       push   es
4958  57                       push   di
4959  b8 00 a0                 mov    ax, 0xa000
495C  50                       push   ax
495D  31 ff                    xor    di, di
495F  07                       pop    es
4960  06                       push   es
4961  57                       push   di
4962  b8 00 b4                 mov    ax, 0xb400
4965  50                       push   ax
4966  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
496B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4970  75 03                    jne    0x4975
4972  e9 c9 00                 jmp    0x4a3e
4975  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
497A  74 29                    je     0x49a5
497C  a0 24 a0                 mov    al, byte ptr [0xa024]
497F  30 e4                    xor    ah, ah
4981  ba 14 00                 mov    dx, 0x14
4984  f7 e2                    mul    dx
4986  8b f8                    mov    di, ax
4988  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
498C  50                       push   ax
498D  a0 24 a0                 mov    al, byte ptr [0xa024]
4990  30 e4                    xor    ah, ah
4992  ba 14 00                 mov    dx, 0x14
4995  f7 e2                    mul    dx
4997  8b f8                    mov    di, ax
4999  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
499D  50                       push   ax
499E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
49A3  eb 36                    jmp    0x49db
49A5  a0 25 a0                 mov    al, byte ptr [0xa025]
49A8  30 e4                    xor    ah, ah
49AA  48                       dec    ax
49AB  a2 24 a0                 mov    byte ptr [0xa024], al
49AE  a0 24 a0                 mov    al, byte ptr [0xa024]
49B1  30 e4                    xor    ah, ah
49B3  ba 14 00                 mov    dx, 0x14
49B6  f7 e2                    mul    dx
49B8  8b f8                    mov    di, ax
49BA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
49BE  50                       push   ax
49BF  a0 24 a0                 mov    al, byte ptr [0xa024]
49C2  30 e4                    xor    ah, ah
49C4  ba 14 00                 mov    dx, 0x14
49C7  f7 e2                    mul    dx
49C9  8b f8                    mov    di, ax
49CB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
49CF  50                       push   ax
49D0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
49D5  a0 25 a0                 mov    al, byte ptr [0xa025]
49D8  a2 24 a0                 mov    byte ptr [0xa024], al
49DB  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
49E0  75 59                    jne    0x4a3b
49E2  b8 00 a0                 mov    ax, 0xa000
49E5  50                       push   ax
49E6  bf 00 b4                 mov    di, 0xb400
49E9  07                       pop    es
49EA  06                       push   es
49EB  57                       push   di
49EC  b8 00 46                 mov    ax, 0x4600
49EF  50                       push   ax
49F0  b0 00                    mov    al, 0
49F2  50                       push   ax
49F3  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
49F8  a0 62 64                 mov    al, byte ptr [0x6462]
49FB  50                       push   ax
49FC  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
4A01  a0 7c 08                 mov    al, byte ptr [0x87c]
4A04  50                       push   ax
4A05  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4A0A  0e                       push   cs
4A0B  e8 99 d5                 call   0x1fa7
4A0E  b0 ff                    mov    al, 0xff
4A10  50                       push   ax
4A11  0e                       push   cs
4A12  e8 79 d8                 call   0x228e
4A15  a0 b4 66                 mov    al, byte ptr [0x66b4]
4A18  50                       push   ax
4A19  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4A1E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4A23  74 08                    je     0x4a2d
4A25  b0 01                    mov    al, 1
4A27  50                       push   ax
4A28  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4A2D  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
4A32  b8 00 03                 mov    ax, 0x300
4A35  50                       push   ax
4A36  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4A3B  e9 aa 03                 jmp    0x4de8
4A3E  83 3e b2 66 16           cmp    word ptr [0x66b2], 0x16
4A43  75 77                    jne    0x4abc
4A45  bf 2c ba                 mov    di, 0xba2c
4A48  1e                       push   ds
4A49  57                       push   di
4A4A  bf 2c bd                 mov    di, 0xbd2c
4A4D  1e                       push   ds
4A4E  57                       push   di
4A4F  b8 00 03                 mov    ax, 0x300
4A52  50                       push   ax
4A53  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4A58  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
4A5D  c7 06 42 98 31 00        mov    word ptr [0x9842], 0x31
4A63  c7 06 44 98 76 00        mov    word ptr [0x9844], 0x76
4A69  c6 06 46 98 01           mov    byte ptr [0x9846], 1
4A6E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
4A73  c6 06 48 98 01           mov    byte ptr [0x9848], 1
4A78  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
4A7E  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
4A84  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
4A89  31 c0                    xor    ax, ax
4A8B  a3 4e 98                 mov    word ptr [0x984e], ax
4A8E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
4A93  31 c0                    xor    ax, ax
4A95  a3 51 98                 mov    word ptr [0x9851], ax
4A98  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
4A9D  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
4AA2  b0 01                    mov    al, 1
4AA4  50                       push   ax
4AA5  b0 00                    mov    al, 0
4AA7  50                       push   ax
4AA8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4AAD  a0 25 a0                 mov    al, byte ptr [0xa025]
4AB0  a2 24 a0                 mov    byte ptr [0xa024], al
4AB3  0e                       push   cs
4AB4  e8 93 ce                 call   0x194a
4AB7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4ABC  83 3e b2 66 17           cmp    word ptr [0x66b2], 0x17
4AC1  74 03                    je     0x4ac6
4AC3  e9 59 01                 jmp    0x4c1f
4AC6  a0 62 64                 mov    al, byte ptr [0x6462]
4AC9  50                       push   ax
4ACA  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
4ACF  a0 7c 08                 mov    al, byte ptr [0x87c]
4AD2  50                       push   ax
4AD3  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4AD8  0e                       push   cs
4AD9  e8 cb d4                 call   0x1fa7
4ADC  b0 01                    mov    al, 1
4ADE  50                       push   ax
4ADF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4AE4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
4AE9  bf 2c ba                 mov    di, 0xba2c
4AEC  1e                       push   ds
4AED  57                       push   di
4AEE  bf 2c bd                 mov    di, 0xbd2c
4AF1  1e                       push   ds
4AF2  57                       push   di
4AF3  b8 00 03                 mov    ax, 0x300
4AF6  50                       push   ax
4AF7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4AFC  0e                       push   cs
4AFD  e8 83 ce                 call   0x1983
4B00  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
4B05  0e                       push   cs
4B06  e8 e1 cf                 call   0x1aea
4B09  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
4B0E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4B11  a2 a2 66                 mov    byte ptr [0x66a2], al
4B14  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4B19  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4B1E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4B23  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4B28  75 12                    jne    0x4b3c
4B2A  b0 00                    mov    al, 0
4B2C  50                       push   ax
4B2D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4B32  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4B37  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4B3C  a0 25 a0                 mov    al, byte ptr [0xa025]
4B3F  30 e4                    xor    ah, ah
4B41  48                       dec    ax
4B42  ba 14 00                 mov    dx, 0x14
4B45  f7 e2                    mul    dx
4B47  8b f8                    mov    di, ax
4B49  c7 85 42 98 d7 00        mov    word ptr [di - 0x67be], 0xd7
4B4F  a0 25 a0                 mov    al, byte ptr [0xa025]
4B52  30 e4                    xor    ah, ah
4B54  48                       dec    ax
4B55  ba 14 00                 mov    dx, 0x14
4B58  f7 e2                    mul    dx
4B5A  8b f8                    mov    di, ax
4B5C  c7 85 44 98 86 00        mov    word ptr [di - 0x67bc], 0x86
4B62  a0 25 a0                 mov    al, byte ptr [0xa025]
4B65  30 e4                    xor    ah, ah
4B67  48                       dec    ax
4B68  ba 14 00                 mov    dx, 0x14
4B6B  f7 e2                    mul    dx
4B6D  8b f8                    mov    di, ax
4B6F  c6 85 46 98 02           mov    byte ptr [di - 0x67ba], 2
4B74  a0 25 a0                 mov    al, byte ptr [0xa025]
4B77  30 e4                    xor    ah, ah
4B79  48                       dec    ax
4B7A  ba 14 00                 mov    dx, 0x14
4B7D  f7 e2                    mul    dx
4B7F  8b f8                    mov    di, ax
4B81  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
4B86  a0 25 a0                 mov    al, byte ptr [0xa025]
4B89  30 e4                    xor    ah, ah
4B8B  48                       dec    ax
4B8C  ba 14 00                 mov    dx, 0x14
4B8F  f7 e2                    mul    dx
4B91  8b f8                    mov    di, ax
4B93  c6 85 48 98 01           mov    byte ptr [di - 0x67b8], 1
4B98  a0 25 a0                 mov    al, byte ptr [0xa025]
4B9B  30 e4                    xor    ah, ah
4B9D  48                       dec    ax
4B9E  ba 14 00                 mov    dx, 0x14
4BA1  f7 e2                    mul    dx
4BA3  8b f8                    mov    di, ax
4BA5  c7 85 49 98 1e 00        mov    word ptr [di - 0x67b7], 0x1e
4BAB  a0 25 a0                 mov    al, byte ptr [0xa025]
4BAE  30 e4                    xor    ah, ah
4BB0  48                       dec    ax
4BB1  ba 14 00                 mov    dx, 0x14
4BB4  f7 e2                    mul    dx
4BB6  8b f8                    mov    di, ax
4BB8  c7 85 4b 98 32 00        mov    word ptr [di - 0x67b5], 0x32
4BBE  a0 25 a0                 mov    al, byte ptr [0xa025]
4BC1  30 e4                    xor    ah, ah
4BC3  48                       dec    ax
4BC4  ba 14 00                 mov    dx, 0x14
4BC7  f7 e2                    mul    dx
4BC9  8b f8                    mov    di, ax
4BCB  c6 85 4d 98 01           mov    byte ptr [di - 0x67b3], 1
4BD0  a0 25 a0                 mov    al, byte ptr [0xa025]
4BD3  30 e4                    xor    ah, ah
4BD5  48                       dec    ax
4BD6  ba 14 00                 mov    dx, 0x14
4BD9  f7 e2                    mul    dx
4BDB  8b f8                    mov    di, ax
4BDD  31 c0                    xor    ax, ax
4BDF  89 85 4e 98              mov    word ptr [di - 0x67b2], ax
4BE3  a0 25 a0                 mov    al, byte ptr [0xa025]
4BE6  30 e4                    xor    ah, ah
4BE8  48                       dec    ax
4BE9  ba 14 00                 mov    dx, 0x14
4BEC  f7 e2                    mul    dx
4BEE  8b f8                    mov    di, ax
4BF0  c6 85 50 98 01           mov    byte ptr [di - 0x67b0], 1
4BF5  a0 25 a0                 mov    al, byte ptr [0xa025]
4BF8  30 e4                    xor    ah, ah
4BFA  48                       dec    ax
4BFB  ba 14 00                 mov    dx, 0x14
4BFE  f7 e2                    mul    dx
4C00  8b f8                    mov    di, ax
4C02  31 c0                    xor    ax, ax
4C04  89 85 51 98              mov    word ptr [di - 0x67af], ax
4C08  a0 25 a0                 mov    al, byte ptr [0xa025]
4C0B  30 e4                    xor    ah, ah
4C0D  48                       dec    ax
4C0E  ba 14 00                 mov    dx, 0x14
4C11  f7 e2                    mul    dx
4C13  8b f8                    mov    di, ax
4C15  c6 85 53 98 32           mov    byte ptr [di - 0x67ad], 0x32
4C1A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4C1F  83 3e b2 66 18           cmp    word ptr [0x66b2], 0x18
4C24  74 03                    je     0x4c29
4C26  e9 94 00                 jmp    0x4cbd
4C29  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
4C2E  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
4C33  a0 b5 66                 mov    al, byte ptr [0x66b5]
4C36  50                       push   ax
4C37  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4C3C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4C41  c7 06 42 98 d3 00        mov    word ptr [0x9842], 0xd3
4C47  c7 06 44 98 78 00        mov    word ptr [0x9844], 0x78
4C4D  c6 06 46 98 03           mov    byte ptr [0x9846], 3
4C52  c6 06 47 98 00           mov    byte ptr [0x9847], 0
4C57  c6 06 48 98 01           mov    byte ptr [0x9848], 1
4C5C  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
4C62  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
4C68  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
4C6D  31 c0                    xor    ax, ax
4C6F  a3 4e 98                 mov    word ptr [0x984e], ax
4C72  c6 06 50 98 01           mov    byte ptr [0x9850], 1
4C77  31 c0                    xor    ax, ax
4C79  a3 51 98                 mov    word ptr [0x9851], ax
4C7C  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
4C81  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
4C86  b0 03                    mov    al, 3
4C88  50                       push   ax
4C89  b0 00                    mov    al, 0
4C8B  50                       push   ax
4C8C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4C91  b8 00 03                 mov    ax, 0x300
4C94  50                       push   ax
4C95  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4C9A  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
4C9F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4CA4  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
4CA9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
4CAE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4CB3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4CB8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4CBD  83 3e b2 66 14           cmp    word ptr [0x66b2], 0x14
4CC2  74 03                    je     0x4cc7
4CC4  e9 88 00                 jmp    0x4d4f
4CC7  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
4CCC  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
4CD1  a0 b5 66                 mov    al, byte ptr [0x66b5]
4CD4  50                       push   ax
4CD5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4CDA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4CDF  b8 00 03                 mov    ax, 0x300
4CE2  50                       push   ax
4CE3  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4CE8  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
4CED  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4CF2  0e                       push   cs
4CF3  e8 7d c4                 call   0x1173
4CF6  c7 06 42 98 39 00        mov    word ptr [0x9842], 0x39
4CFC  c7 06 44 98 75 00        mov    word ptr [0x9844], 0x75
4D02  c6 06 46 98 02           mov    byte ptr [0x9846], 2
4D07  c6 06 47 98 00           mov    byte ptr [0x9847], 0
4D0C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
4D11  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
4D17  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
4D1D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
4D22  31 c0                    xor    ax, ax
4D24  a3 4e 98                 mov    word ptr [0x984e], ax
4D27  c6 06 50 98 01           mov    byte ptr [0x9850], 1
4D2C  31 c0                    xor    ax, ax
4D2E  a3 51 98                 mov    word ptr [0x9851], ax
4D31  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
4D36  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
4D3B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
4D40  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4D45  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4D4A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4D4F  83 3e b2 66 15           cmp    word ptr [0x66b2], 0x15
4D54  74 03                    je     0x4d59
4D56  e9 84 00                 jmp    0x4ddd
4D59  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
4D5E  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
4D63  a0 b5 66                 mov    al, byte ptr [0x66b5]
4D66  50                       push   ax
4D67  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4D6C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4D71  b8 00 03                 mov    ax, 0x300
4D74  50                       push   ax
4D75  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
4D7A  c7 06 42 98 2c 01        mov    word ptr [0x9842], 0x12c
4D80  c7 06 44 98 88 00        mov    word ptr [0x9844], 0x88
4D86  c6 06 46 98 04           mov    byte ptr [0x9846], 4
4D8B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
4D90  c6 06 48 98 01           mov    byte ptr [0x9848], 1
4D95  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
4D9B  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
4DA1  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
4DA6  31 c0                    xor    ax, ax
4DA8  a3 4e 98                 mov    word ptr [0x984e], ax
4DAB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
4DB0  31 c0                    xor    ax, ax
4DB2  a3 51 98                 mov    word ptr [0x9851], ax
4DB5  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
4DBA  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
4DBF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4DC4  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
4DC9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
4DCE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4DD3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4DD8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4DDD  a0 96 c0                 mov    al, byte ptr [0xc096]
4DE0  a2 97 c0                 mov    byte ptr [0xc097], al
4DE3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4DE8  a0 b2 66                 mov    al, byte ptr [0x66b2]
4DEB  3c 14                    cmp    al, 0x14
4DED  72 04                    jb     0x4df3
4DEF  3c 18                    cmp    al, 0x18
4DF1  76 03                    jbe    0x4df6
4DF3  e9 a5 0b                 jmp    0x599b
4DF6  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
4DFB  74 0a                    je     0x4e07
4DFD  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
4E02  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
4E07  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
4E0C  74 1f                    je     0x4e2d
4E0E  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
4E13  0e                       push   cs
4E14  e8 90 d1                 call   0x1fa7
4E17  b0 ff                    mov    al, 0xff
4E19  50                       push   ax
4E1A  0e                       push   cs
4E1B  e8 70 d4                 call   0x228e
4E1E  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
4E23  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4E28  74 03                    je     0x4e2d
4E2A  e9 6e 0b                 jmp    0x599b
4E2D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4E32  74 0f                    je     0x4e43
4E34  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
4E39  08 c0                    or     al, al
4E3B  74 06                    je     0x4e43
4E3D  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
4E40  a3 ba 8f                 mov    word ptr [0x8fba], ax
4E43  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4E48  74 03                    je     0x4e4d
4E4A  e9 3f 02                 jmp    0x508c
4E4D  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
4E52  74 03                    je     0x4e57
4E54  e9 35 02                 jmp    0x508c
4E57  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
4E5C  74 03                    je     0x4e61
4E5E  e9 2b 02                 jmp    0x508c
4E61  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4E66  74 03                    je     0x4e6b
4E68  e9 21 02                 jmp    0x508c
4E6B  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
4E70  74 13                    je     0x4e85
4E72  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
4E78  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
4E7E  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
4E83  eb 20                    jmp    0x4ea5
4E85  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
4E8A  75 08                    jne    0x4e94
4E8C  31 c0                    xor    ax, ax
4E8E  a3 64 c0                 mov    word ptr [0xc064], ax
4E91  a3 66 c0                 mov    word ptr [0xc066], ax
4E94  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
4E99  74 0a                    je     0x4ea5
4E9B  83 06 64 c0 01           add    word ptr [0xc064], 1
4EA0  83 16 66 c0 00           adc    word ptr [0xc066], 0
4EA5  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
4EAA  75 07                    jne    0x4eb3
4EAC  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
4EB1  74 0a                    je     0x4ebd
4EB3  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
4EB8  75 03                    jne    0x4ebd
4EBA  e9 f6 00                 jmp    0x4fb3
4EBD  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
4EC2  74 42                    je     0x4f06
4EC4  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4EC9  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
4ECF  7e 35                    jle    0x4f06
4ED1  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
4ED6  76 2e                    jbe    0x4f06
4ED8  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
4EDD  76 27                    jbe    0x4f06
4EDF  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
4EE4  76 07                    jbe    0x4eed
4EE6  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
4EEB  eb 05                    jmp    0x4ef2
4EED  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
4EF2  a0 7c 08                 mov    al, byte ptr [0x87c]
4EF5  50                       push   ax
4EF6  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4EFB  0e                       push   cs
4EFC  e8 a8 d0                 call   0x1fa7
4EFF  b0 ff                    mov    al, 0xff
4F01  50                       push   ax
4F02  0e                       push   cs
4F03  e8 88 d3                 call   0x228e
4F06  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
4F0B  74 03                    je     0x4f10
4F0D  e9 a3 00                 jmp    0x4fb3
4F10  a0 7c c0                 mov    al, byte ptr [0xc07c]
4F13  3c 9c                    cmp    al, 0x9c
4F15  73 03                    jae    0x4f1a
4F17  e9 92 00                 jmp    0x4fac
4F1A  3c a6                    cmp    al, 0xa6
4F1C  76 03                    jbe    0x4f21
4F1E  e9 8b 00                 jmp    0x4fac
4F21  a1 7a c0                 mov    ax, word ptr [0xc07a]
4F24  05 28 00                 add    ax, 0x28
4F27  99                       cdq    
4F28  b9 28 00                 mov    cx, 0x28
4F2B  f7 f9                    idiv   cx
4F2D  a2 b6 66                 mov    byte ptr [0x66b6], al
4F30  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F33  a2 b8 66                 mov    byte ptr [0x66b8], al
4F36  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F39  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4F3D  74 29                    je     0x4f68
4F3F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F42  a2 b5 66                 mov    byte ptr [0x66b5], al
4F45  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4F4A  a2 b6 66                 mov    byte ptr [0x66b6], al
4F4D  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F50  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4F54  74 09                    je     0x4f5f
4F56  a0 b6 66                 mov    al, byte ptr [0x66b6]
4F59  50                       push   ax
4F5A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4F5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F62  50                       push   ax
4F63  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4F68  b0 f8                    mov    al, 0xf8
4F6A  50                       push   ax
4F6B  a0 62 64                 mov    al, byte ptr [0x6462]
4F6E  30 e4                    xor    ah, ah
4F70  ba 0c 00                 mov    dx, 0xc
4F73  f7 e2                    mul    dx
4F75  8b c8                    mov    cx, ax
4F77  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F7A  30 e4                    xor    ah, ah
4F7C  ba 18 00                 mov    dx, 0x18
4F7F  f7 e2                    mul    dx
4F81  8b f8                    mov    di, ax
4F83  03 f9                    add    di, cx
4F85  81 c7 f6 03              add    di, 0x3f6
4F89  1e                       push   ds
4F8A  57                       push   di
4F8B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4F90  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4F95  a0 b5 66                 mov    al, byte ptr [0x66b5]
4F98  a2 a2 66                 mov    byte ptr [0x66a2], al
4F9B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4FA0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4FA5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4FAA  eb 07                    jmp    0x4fb3
4FAC  b0 00                    mov    al, 0
4FAE  50                       push   ax
4FAF  0e                       push   cs
4FB0  e8 a8 e6                 call   0x365b
4FB3  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
4FB8  74 7c                    je     0x5036
4FBA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4FBF  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
4FC5  7e 61                    jle    0x5028
4FC7  a0 7c 08                 mov    al, byte ptr [0x87c]
4FCA  30 e4                    xor    ah, ah
4FCC  05 07 00                 add    ax, 7
4FCF  8b d0                    mov    dx, ax
4FD1  a0 7d 08                 mov    al, byte ptr [0x87d]
4FD4  30 e4                    xor    ah, ah
4FD6  3b c2                    cmp    ax, dx
4FD8  7e 4c                    jle    0x5026
4FDA  a0 7d 08                 mov    al, byte ptr [0x87d]
4FDD  30 e4                    xor    ah, ah
4FDF  2d 07 00                 sub    ax, 7
4FE2  8b d0                    mov    dx, ax
4FE4  a0 7c 08                 mov    al, byte ptr [0x87c]
4FE7  30 e4                    xor    ah, ah
4FE9  3b c2                    cmp    ax, dx
4FEB  7d 39                    jge    0x5026
4FED  a0 7d 08                 mov    al, byte ptr [0x87d]
4FF0  30 e4                    xor    ah, ah
4FF2  2d 0b 00                 sub    ax, 0xb
4FF5  8b d0                    mov    dx, ax
4FF7  a0 7c 08                 mov    al, byte ptr [0x87c]
4FFA  30 e4                    xor    ah, ah
4FFC  3b c2                    cmp    ax, dx
4FFE  7d 07                    jge    0x5007
5000  80 06 7c 08 04           add    byte ptr [0x87c], 4
5005  eb 0b                    jmp    0x5012
5007  a0 7d 08                 mov    al, byte ptr [0x87d]
500A  30 e4                    xor    ah, ah
500C  2d 07 00                 sub    ax, 7
500F  a2 7c 08                 mov    byte ptr [0x87c], al
5012  a0 7c 08                 mov    al, byte ptr [0x87c]
5015  50                       push   ax
5016  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
501B  0e                       push   cs
501C  e8 88 cf                 call   0x1fa7
501F  b0 ff                    mov    al, 0xff
5021  50                       push   ax
5022  0e                       push   cs
5023  e8 68 d2                 call   0x228e
5026  eb 0e                    jmp    0x5036
5028  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
502D  75 07                    jne    0x5036
502F  b0 01                    mov    al, 1
5031  50                       push   ax
5032  0e                       push   cs
5033  e8 25 e6                 call   0x365b
5036  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
503B  74 13                    je     0x5050
503D  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
5043  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
5049  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
504E  eb 20                    jmp    0x5070
5050  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
5055  75 08                    jne    0x505f
5057  31 c0                    xor    ax, ax
5059  a3 68 c0                 mov    word ptr [0xc068], ax
505C  a3 6a c0                 mov    word ptr [0xc06a], ax
505F  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
5064  74 0a                    je     0x5070
5066  83 06 68 c0 01           add    word ptr [0xc068], 1
506B  83 16 6a c0 00           adc    word ptr [0xc06a], 0
5070  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
5075  75 15                    jne    0x508c
5077  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
507C  75 0e                    jne    0x508c
507E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
5083  75 07                    jne    0x508c
5085  b0 01                    mov    al, 1
5087  50                       push   ax
5088  0e                       push   cs
5089  e8 cf e5                 call   0x365b
508C  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
5091  08 c0                    or     al, al
5093  74 0b                    je     0x50a0
5095  0e                       push   cs
5096  e8 0e cf                 call   0x1fa7
5099  b0 ff                    mov    al, 0xff
509B  50                       push   ax
509C  0e                       push   cs
509D  e8 ee d1                 call   0x228e
50A0  a0 98 c0                 mov    al, byte ptr [0xc098]
50A3  30 e4                    xor    ah, ah
50A5  05 20 00                 add    ax, 0x20
50A8  99                       cdq    
50A9  b9 20 00                 mov    cx, 0x20
50AC  f7 f9                    idiv   cx
50AE  92                       xchg   dx, ax
50AF  09 c0                    or     ax, ax
50B1  74 03                    je     0x50b6
50B3  e9 94 06                 jmp    0x574a
50B6  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
50BB  74 03                    je     0x50c0
50BD  e9 8a 06                 jmp    0x574a
50C0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
50C5  74 03                    je     0x50ca
50C7  e9 80 06                 jmp    0x574a
50CA  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
50D0  7c 03                    jl     0x50d5
50D2  e9 19 03                 jmp    0x53ee
50D5  b8 40 01                 mov    ax, 0x140
50D8  f7 26 7c c0              mul    word ptr [0xc07c]
50DC  03 06 7a c0              add    ax, word ptr [0xc07a]
50E0  c4 3e 2c 98              les    di, ptr [0x982c]
50E4  03 f8                    add    di, ax
50E6  26 8a 05                 mov    al, byte ptr es:[di]
50E9  30 e4                    xor    ah, ah
50EB  8b f8                    mov    di, ax
50ED  8b f7                    mov    si, di
50EF  d1 e7                    shl    di, 1
50F1  d1 e7                    shl    di, 1
50F3  01 f7                    add    di, si
50F5  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
50F9  a2 b9 66                 mov    byte ptr [0x66b9], al
50FC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
5101  74 03                    je     0x5106
5103  e9 8c 00                 jmp    0x5192
5106  a0 b5 66                 mov    al, byte ptr [0x66b5]
5109  30 e4                    xor    ah, ah
510B  d1 e0                    shl    ax, 1
510D  50                       push   ax
510E  a0 b9 66                 mov    al, byte ptr [0x66b9]
5111  30 e4                    xor    ah, ah
5113  ba 14 00                 mov    dx, 0x14
5116  f7 e2                    mul    dx
5118  50                       push   ax
5119  bf 25 00                 mov    di, 0x25
511C  b8 0b 05                 mov    ax, 0x50b
511F  50                       push   ax
5120  57                       push   di
5121  58                       pop    ax
5122  07                       pop    es
5123  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
512A  75 06                    jne    0x5132
512C  40                       inc    ax
512D  89 c7                    mov    di, ax
512F  26 c4 05                 les    ax, ptr es:[di]
5132  8c c2                    mov    dx, es
5134  89 c7                    mov    di, ax
5136  8e c2                    mov    es, dx
5138  58                       pop    ax
5139  03 f8                    add    di, ax
513B  58                       pop    ax
513C  03 f8                    add    di, ax
513E  26 80 bd 21 01 00        cmp    byte ptr es:[di + 0x121], 0
5144  74 08                    je     0x514e
5146  a0 b9 66                 mov    al, byte ptr [0x66b9]
5149  a2 ba 66                 mov    byte ptr [0x66ba], al
514C  eb 05                    jmp    0x5153
514E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
5153  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
5158  75 35                    jne    0x518f
515A  a0 b5 66                 mov    al, byte ptr [0x66b5]
515D  a2 a2 66                 mov    byte ptr [0x66a2], al
5160  a0 ba 66                 mov    al, byte ptr [0x66ba]
5163  a2 a3 66                 mov    byte ptr [0x66a3], al
5166  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
516B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
5170  08 c0                    or     al, al
5172  74 1b                    je     0x518f
5174  bf a2 66                 mov    di, 0x66a2
5177  1e                       push   ds
5178  57                       push   di
5179  bf a8 66                 mov    di, 0x66a8
517C  1e                       push   ds
517D  57                       push   di
517E  b8 06 00                 mov    ax, 6
5181  50                       push   ax
5182  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
5187  b0 00                    mov    al, 0
5189  50                       push   ax
518A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
518F  e9 c2 01                 jmp    0x5354
5192  a0 b9 66                 mov    al, byte ptr [0x66b9]
5195  a2 a6 66                 mov    byte ptr [0x66a6], al
5198  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
519D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
51A2  74 03                    je     0x51a7
51A4  e9 b3 00                 jmp    0x525a
51A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
51AA  30 e4                    xor    ah, ah
51AC  50                       push   ax
51AD  a0 a7 66                 mov    al, byte ptr [0x66a7]
51B0  30 e4                    xor    ah, ah
51B2  ba 26 00                 mov    dx, 0x26
51B5  f7 e2                    mul    dx
51B7  50                       push   ax
51B8  bf 25 00                 mov    di, 0x25
51BB  b8 0b 05                 mov    ax, 0x50b
51BE  50                       push   ax
51BF  57                       push   di
51C0  58                       pop    ax
51C1  07                       pop    es
51C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
51C9  75 06                    jne    0x51d1
51CB  40                       inc    ax
51CC  89 c7                    mov    di, ax
51CE  26 c4 05                 les    ax, ptr es:[di]
51D1  8c c2                    mov    dx, es
51D3  89 c7                    mov    di, ax
51D5  8e c2                    mov    es, dx
51D7  58                       pop    ax
51D8  03 f8                    add    di, ax
51DA  58                       pop    ax
51DB  03 f8                    add    di, ax
51DD  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
51E2  30 e4                    xor    ah, ah
51E4  d1 e0                    shl    ax, 1
51E6  50                       push   ax
51E7  a0 a3 66                 mov    al, byte ptr [0x66a3]
51EA  30 e4                    xor    ah, ah
51EC  50                       push   ax
51ED  a0 a4 66                 mov    al, byte ptr [0x66a4]
51F0  30 e4                    xor    ah, ah
51F2  ba 26 00                 mov    dx, 0x26
51F5  f7 e2                    mul    dx
51F7  50                       push   ax
51F8  bf 25 00                 mov    di, 0x25
51FB  b8 0b 05                 mov    ax, 0x50b
51FE  50                       push   ax
51FF  57                       push   di
5200  58                       pop    ax
5201  07                       pop    es
5202  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
5209  75 06                    jne    0x5211
520B  40                       inc    ax
520C  89 c7                    mov    di, ax
520E  26 c4 05                 les    ax, ptr es:[di]
5211  8c c2                    mov    dx, es
5213  89 c7                    mov    di, ax
5215  8e c2                    mov    es, dx
5217  58                       pop    ax
5218  03 f8                    add    di, ax
521A  58                       pop    ax
521B  03 f8                    add    di, ax
521D  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
5222  30 e4                    xor    ah, ah
5224  ba 60 00                 mov    dx, 0x60
5227  f7 e2                    mul    dx
5229  50                       push   ax
522A  bf 25 00                 mov    di, 0x25
522D  b8 0b 05                 mov    ax, 0x50b
5230  50                       push   ax
5231  57                       push   di
5232  58                       pop    ax
5233  07                       pop    es
5234  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
523B  75 06                    jne    0x5243
523D  40                       inc    ax
523E  89 c7                    mov    di, ax
5240  26 c4 05                 les    ax, ptr es:[di]
5243  8c c2                    mov    dx, es
5245  89 c7                    mov    di, ax
5247  8e c2                    mov    es, dx
5249  58                       pop    ax
524A  03 f8                    add    di, ax
524C  58                       pop    ax
524D  03 f8                    add    di, ax
524F  26 8a 85 35 02           mov    al, byte ptr es:[di + 0x235]
5254  a2 bf 66                 mov    byte ptr [0x66bf], al
5257  e9 b0 00                 jmp    0x530a
525A  a0 b9 66                 mov    al, byte ptr [0x66b9]
525D  30 e4                    xor    ah, ah
525F  50                       push   ax
5260  a0 a7 66                 mov    al, byte ptr [0x66a7]
5263  30 e4                    xor    ah, ah
5265  ba 26 00                 mov    dx, 0x26
5268  f7 e2                    mul    dx
526A  50                       push   ax
526B  bf 25 00                 mov    di, 0x25
526E  b8 0b 05                 mov    ax, 0x50b
5271  50                       push   ax
5272  57                       push   di
5273  58                       pop    ax
5274  07                       pop    es
5275  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
527C  75 06                    jne    0x5284
527E  40                       inc    ax
527F  89 c7                    mov    di, ax
5281  26 c4 05                 les    ax, ptr es:[di]
5284  8c c2                    mov    dx, es
5286  89 c7                    mov    di, ax
5288  8e c2                    mov    es, dx
528A  58                       pop    ax
528B  03 f8                    add    di, ax
528D  58                       pop    ax
528E  03 f8                    add    di, ax
5290  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
5295  30 e4                    xor    ah, ah
5297  d1 e0                    shl    ax, 1
5299  50                       push   ax
529A  a0 a3 66                 mov    al, byte ptr [0x66a3]
529D  30 e4                    xor    ah, ah
529F  50                       push   ax
52A0  a0 a4 66                 mov    al, byte ptr [0x66a4]
52A3  30 e4                    xor    ah, ah
52A5  ba 26 00                 mov    dx, 0x26
52A8  f7 e2                    mul    dx
52AA  50                       push   ax
52AB  bf 25 00                 mov    di, 0x25
52AE  b8 0b 05                 mov    ax, 0x50b
52B1  50                       push   ax
52B2  57                       push   di
52B3  58                       pop    ax
52B4  07                       pop    es
52B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
52BC  75 06                    jne    0x52c4
52BE  40                       inc    ax
52BF  89 c7                    mov    di, ax
52C1  26 c4 05                 les    ax, ptr es:[di]
52C4  8c c2                    mov    dx, es
52C6  89 c7                    mov    di, ax
52C8  8e c2                    mov    es, dx
52CA  58                       pop    ax
52CB  03 f8                    add    di, ax
52CD  58                       pop    ax
52CE  03 f8                    add    di, ax
52D0  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
52D5  30 e4                    xor    ah, ah
52D7  ba 60 00                 mov    dx, 0x60
52DA  f7 e2                    mul    dx
52DC  50                       push   ax
52DD  bf 25 00                 mov    di, 0x25
52E0  b8 0b 05                 mov    ax, 0x50b
52E3  50                       push   ax
52E4  57                       push   di
52E5  58                       pop    ax
52E6  07                       pop    es
52E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
52EE  75 06                    jne    0x52f6
52F0  40                       inc    ax
52F1  89 c7                    mov    di, ax
52F3  26 c4 05                 les    ax, ptr es:[di]
52F6  8c c2                    mov    dx, es
52F8  89 c7                    mov    di, ax
52FA  8e c2                    mov    es, dx
52FC  58                       pop    ax
52FD  03 f8                    add    di, ax
52FF  58                       pop    ax
5300  03 f8                    add    di, ax
5302  26 8a 85 61 10           mov    al, byte ptr es:[di + 0x1061]
5307  a2 bf 66                 mov    byte ptr [0x66bf], al
530A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
530F  76 08                    jbe    0x5319
5311  a0 b9 66                 mov    al, byte ptr [0x66b9]
5314  a2 ba 66                 mov    byte ptr [0x66ba], al
5317  eb 05                    jmp    0x531e
5319  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
531E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
5323  75 2f                    jne    0x5354
5325  a0 ba 66                 mov    al, byte ptr [0x66ba]
5328  a2 a6 66                 mov    byte ptr [0x66a6], al
532B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
5330  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
5335  08 c0                    or     al, al
5337  74 1b                    je     0x5354
5339  bf a2 66                 mov    di, 0x66a2
533C  1e                       push   ds
533D  57                       push   di
533E  bf a8 66                 mov    di, 0x66a8
5341  1e                       push   ds
5342  57                       push   di
5343  b8 06 00                 mov    ax, 6
5346  50                       push   ax
5347  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
534C  b0 00                    mov    al, 0
534E  50                       push   ax
534F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
5354  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
5359  75 31                    jne    0x538c
535B  a0 b7 66                 mov    al, byte ptr [0x66b7]
535E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
5362  74 23                    je     0x5387
5364  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
5369  a2 b6 66                 mov    byte ptr [0x66b6], al
536C  a0 b6 66                 mov    al, byte ptr [0x66b6]
536F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
5373  74 09                    je     0x537e
5375  a0 b6 66                 mov    al, byte ptr [0x66b6]
5378  50                       push   ax
5379  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
537E  a0 b7 66                 mov    al, byte ptr [0x66b7]
5381  50                       push   ax
5382  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
5387  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
538C  a0 b9 66                 mov    al, byte ptr [0x66b9]
538F  30 e4                    xor    ah, ah
5391  50                       push   ax
5392  bf 25 00                 mov    di, 0x25
5395  b8 0b 05                 mov    ax, 0x50b
5398  50                       push   ax
5399  57                       push   di
539A  58                       pop    ax
539B  07                       pop    es
539C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
53A3  75 06                    jne    0x53ab
53A5  40                       inc    ax
53A6  89 c7                    mov    di, ax
53A8  26 c4 05                 les    ax, ptr es:[di]
53AB  8c c2                    mov    dx, es
53AD  89 c7                    mov    di, ax
53AF  8e c2                    mov    es, dx
53B1  58                       pop    ax
53B2  03 f8                    add    di, ax
53B4  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
53B9  a2 b6 66                 mov    byte ptr [0x66b6], al
53BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
53BF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
53C3  74 29                    je     0x53ee
53C5  a0 b6 66                 mov    al, byte ptr [0x66b6]
53C8  a2 b7 66                 mov    byte ptr [0x66b7], al
53CB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
53D0  a2 b6 66                 mov    byte ptr [0x66b6], al
53D3  a0 b6 66                 mov    al, byte ptr [0x66b6]
53D6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
53DA  74 09                    je     0x53e5
53DC  a0 b6 66                 mov    al, byte ptr [0x66b6]
53DF  50                       push   ax
53E0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
53E5  a0 b7 66                 mov    al, byte ptr [0x66b7]
53E8  50                       push   ax
53E9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
53EE  a0 7c c0                 mov    al, byte ptr [0xc07c]
53F1  3c aa                    cmp    al, 0xaa
53F3  73 03                    jae    0x53f8
53F5  e9 7e 02                 jmp    0x5676
53F8  3c c5                    cmp    al, 0xc5
53FA  76 03                    jbe    0x53ff
53FC  e9 77 02                 jmp    0x5676
53FF  ff 36 7a c0              push   word ptr [0xc07a]
5403  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
5408  a2 b9 66                 mov    byte ptr [0x66b9], al
540B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
5410  75 6a                    jne    0x547c
5412  a0 b5 66                 mov    al, byte ptr [0x66b5]
5415  30 e4                    xor    ah, ah
5417  d1 e0                    shl    ax, 1
5419  8b c8                    mov    cx, ax
541B  a0 b9 66                 mov    al, byte ptr [0x66b9]
541E  30 e4                    xor    ah, ah
5420  ba 14 00                 mov    dx, 0x14
5423  f7 e2                    mul    dx
5425  8b f8                    mov    di, ax
5427  03 f9                    add    di, cx
5429  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
542E  74 08                    je     0x5438
5430  a0 b9 66                 mov    al, byte ptr [0x66b9]
5433  a2 bb 66                 mov    byte ptr [0x66bb], al
5436  eb 05                    jmp    0x543d
5438  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
543D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
5442  75 35                    jne    0x5479
5444  a0 b5 66                 mov    al, byte ptr [0x66b5]
5447  a2 a2 66                 mov    byte ptr [0x66a2], al
544A  a0 bb 66                 mov    al, byte ptr [0x66bb]
544D  a2 a3 66                 mov    byte ptr [0x66a3], al
5450  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
5455  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
545A  08 c0                    or     al, al
545C  74 1b                    je     0x5479
545E  bf a2 66                 mov    di, 0x66a2
5461  1e                       push   ds
5462  57                       push   di
5463  bf a8 66                 mov    di, 0x66a8
5466  1e                       push   ds
5467  57                       push   di
5468  b8 06 00                 mov    ax, 6
546B  50                       push   ax
546C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
5471  b0 00                    mov    al, 0
5473  50                       push   ax
5474  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
5479  e9 c2 01                 jmp    0x563e
547C  a0 bb 66                 mov    al, byte ptr [0x66bb]
547F  a2 a6 66                 mov    byte ptr [0x66a6], al
5482  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
5487  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
548C  74 03                    je     0x5491
548E  e9 b3 00                 jmp    0x5544
5491  a0 b9 66                 mov    al, byte ptr [0x66b9]
5494  30 e4                    xor    ah, ah
5496  50                       push   ax
5497  a0 a7 66                 mov    al, byte ptr [0x66a7]
549A  30 e4                    xor    ah, ah
549C  ba 26 00                 mov    dx, 0x26
549F  f7 e2                    mul    dx
54A1  50                       push   ax
54A2  bf 25 00                 mov    di, 0x25
54A5  b8 0b 05                 mov    ax, 0x50b
54A8  50                       push   ax
54A9  57                       push   di
54AA  58                       pop    ax
54AB  07                       pop    es
54AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
54B3  75 06                    jne    0x54bb
54B5  40                       inc    ax
54B6  89 c7                    mov    di, ax
54B8  26 c4 05                 les    ax, ptr es:[di]
54BB  8c c2                    mov    dx, es
54BD  89 c7                    mov    di, ax
54BF  8e c2                    mov    es, dx
54C1  58                       pop    ax
54C2  03 f8                    add    di, ax
54C4  58                       pop    ax
54C5  03 f8                    add    di, ax
54C7  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
54CC  30 e4                    xor    ah, ah
54CE  d1 e0                    shl    ax, 1
54D0  50                       push   ax
54D1  a0 a3 66                 mov    al, byte ptr [0x66a3]
54D4  30 e4                    xor    ah, ah
54D6  50                       push   ax
54D7  a0 a4 66                 mov    al, byte ptr [0x66a4]
54DA  30 e4                    xor    ah, ah
54DC  ba 26 00                 mov    dx, 0x26
54DF  f7 e2                    mul    dx
54E1  50                       push   ax
54E2  bf 25 00                 mov    di, 0x25
54E5  b8 0b 05                 mov    ax, 0x50b
54E8  50                       push   ax
54E9  57                       push   di
54EA  58                       pop    ax
54EB  07                       pop    es
54EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
54F3  75 06                    jne    0x54fb
54F5  40                       inc    ax
54F6  89 c7                    mov    di, ax
54F8  26 c4 05                 les    ax, ptr es:[di]
54FB  8c c2                    mov    dx, es
54FD  89 c7                    mov    di, ax
54FF  8e c2                    mov    es, dx
5501  58                       pop    ax
5502  03 f8                    add    di, ax
5504  58                       pop    ax
5505  03 f8                    add    di, ax
5507  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
550C  30 e4                    xor    ah, ah
550E  ba 60 00                 mov    dx, 0x60
5511  f7 e2                    mul    dx
5513  50                       push   ax
5514  bf 25 00                 mov    di, 0x25
5517  b8 0b 05                 mov    ax, 0x50b
551A  50                       push   ax
551B  57                       push   di
551C  58                       pop    ax
551D  07                       pop    es
551E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
5525  75 06                    jne    0x552d
5527  40                       inc    ax
5528  89 c7                    mov    di, ax
552A  26 c4 05                 les    ax, ptr es:[di]
552D  8c c2                    mov    dx, es
552F  89 c7                    mov    di, ax
5531  8e c2                    mov    es, dx
5533  58                       pop    ax
5534  03 f8                    add    di, ax
5536  58                       pop    ax
5537  03 f8                    add    di, ax
5539  26 8a 85 35 02           mov    al, byte ptr es:[di + 0x235]
553E  a2 bf 66                 mov    byte ptr [0x66bf], al
5541  e9 b0 00                 jmp    0x55f4
5544  a0 b9 66                 mov    al, byte ptr [0x66b9]
5547  30 e4                    xor    ah, ah
5549  50                       push   ax
554A  a0 a7 66                 mov    al, byte ptr [0x66a7]
554D  30 e4                    xor    ah, ah
554F  ba 26 00                 mov    dx, 0x26
5552  f7 e2                    mul    dx
5554  50                       push   ax
5555  bf 25 00                 mov    di, 0x25
5558  b8 0b 05                 mov    ax, 0x50b
555B  50                       push   ax
555C  57                       push   di
555D  58                       pop    ax
555E  07                       pop    es
555F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
5566  75 06                    jne    0x556e
5568  40                       inc    ax
5569  89 c7                    mov    di, ax
556B  26 c4 05                 les    ax, ptr es:[di]
556E  8c c2                    mov    dx, es
5570  89 c7                    mov    di, ax
5572  8e c2                    mov    es, dx
5574  58                       pop    ax
5575  03 f8                    add    di, ax
5577  58                       pop    ax
5578  03 f8                    add    di, ax
557A  26 8a 85 d9 01           mov    al, byte ptr es:[di + 0x1d9]
557F  30 e4                    xor    ah, ah
5581  d1 e0                    shl    ax, 1
5583  50                       push   ax
5584  a0 a3 66                 mov    al, byte ptr [0x66a3]
5587  30 e4                    xor    ah, ah
5589  50                       push   ax
558A  a0 a4 66                 mov    al, byte ptr [0x66a4]
558D  30 e4                    xor    ah, ah
558F  ba 26 00                 mov    dx, 0x26
5592  f7 e2                    mul    dx
5594  50                       push   ax
5595  bf 25 00                 mov    di, 0x25
5598  b8 0b 05                 mov    ax, 0x50b
559B  50                       push   ax
559C  57                       push   di
559D  58                       pop    ax
559E  07                       pop    es
559F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
55A6  75 06                    jne    0x55ae
55A8  40                       inc    ax
55A9  89 c7                    mov    di, ax
55AB  26 c4 05                 les    ax, ptr es:[di]
55AE  8c c2                    mov    dx, es
55B0  89 c7                    mov    di, ax
55B2  8e c2                    mov    es, dx
55B4  58                       pop    ax
55B5  03 f8                    add    di, ax
55B7  58                       pop    ax
55B8  03 f8                    add    di, ax
55BA  26 8a 85 25 02           mov    al, byte ptr es:[di + 0x225]
55BF  30 e4                    xor    ah, ah
55C1  ba 60 00                 mov    dx, 0x60
55C4  f7 e2                    mul    dx
55C6  50                       push   ax
55C7  bf 25 00                 mov    di, 0x25
55CA  b8 0b 05                 mov    ax, 0x50b
55CD  50                       push   ax
55CE  57                       push   di
55CF  58                       pop    ax
55D0  07                       pop    es
55D1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
55D8  75 06                    jne    0x55e0
55DA  40                       inc    ax
55DB  89 c7                    mov    di, ax
55DD  26 c4 05                 les    ax, ptr es:[di]
55E0  8c c2                    mov    dx, es
55E2  89 c7                    mov    di, ax
55E4  8e c2                    mov    es, dx
55E6  58                       pop    ax
55E7  03 f8                    add    di, ax
55E9  58                       pop    ax
55EA  03 f8                    add    di, ax
55EC  26 8a 85 61 10           mov    al, byte ptr es:[di + 0x1061]
55F1  a2 bf 66                 mov    byte ptr [0x66bf], al
55F4  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
55F9  76 08                    jbe    0x5603
55FB  a0 b9 66                 mov    al, byte ptr [0x66b9]
55FE  a2 bb 66                 mov    byte ptr [0x66bb], al
5601  eb 05                    jmp    0x5608
5603  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
5608  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
560D  75 2f                    jne    0x563e
560F  a0 bb 66                 mov    al, byte ptr [0x66bb]
5612  a2 a6 66                 mov    byte ptr [0x66a6], al
5615  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
561A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
561F  08 c0                    or     al, al
5621  74 1b                    je     0x563e
5623  bf a2 66                 mov    di, 0x66a2
5626  1e                       push   ds
5627  57                       push   di
5628  bf a8 66                 mov    di, 0x66a8
562B  1e                       push   ds
562C  57                       push   di
562D  b8 06 00                 mov    ax, 6
5630  50                       push   ax
5631  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
5636  b0 00                    mov    al, 0
5638  50                       push   ax
5639  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
563E  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
5643  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
5648  75 2c                    jne    0x5676
564A  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
564F  74 20                    je     0x5671
5651  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
5656  a2 b6 66                 mov    byte ptr [0x66b6], al
5659  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
565E  74 09                    je     0x5669
5660  a0 b6 66                 mov    al, byte ptr [0x66b6]
5663  50                       push   ax
5664  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
5669  b0 04                    mov    al, 4
566B  50                       push   ax
566C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
5671  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
5676  a0 7c c0                 mov    al, byte ptr [0xc07c]
5679  3c 90                    cmp    al, 0x90
567B  73 03                    jae    0x5680
567D  e9 ca 00                 jmp    0x574a
5680  3c a7                    cmp    al, 0xa7
5682  76 0e                    jbe    0x5692
5684  3c c6                    cmp    al, 0xc6
5686  73 03                    jae    0x568b
5688  e9 bf 00                 jmp    0x574a
568B  3c c7                    cmp    al, 0xc7
568D  76 03                    jbe    0x5692
568F  e9 b8 00                 jmp    0x574a
5692  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
5697  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
569C  75 3e                    jne    0x56dc
569E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
56A3  75 35                    jne    0x56da
56A5  a0 b5 66                 mov    al, byte ptr [0x66b5]
56A8  a2 a2 66                 mov    byte ptr [0x66a2], al
56AB  a0 ba 66                 mov    al, byte ptr [0x66ba]
56AE  a2 a3 66                 mov    byte ptr [0x66a3], al
56B1  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
56B6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
56BB  08 c0                    or     al, al
56BD  74 1b                    je     0x56da
56BF  bf a2 66                 mov    di, 0x66a2
56C2  1e                       push   ds
56C3  57                       push   di
56C4  bf a8 66                 mov    di, 0x66a8
56C7  1e                       push   ds
56C8  57                       push   di
56C9  b8 06 00                 mov    ax, 6
56CC  50                       push   ax
56CD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
56D2  b0 00                    mov    al, 0
56D4  50                       push   ax
56D5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
56DA  eb 36                    jmp    0x5712
56DC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
56E1  75 2f                    jne    0x5712
56E3  a0 ba 66                 mov    al, byte ptr [0x66ba]
56E6  a2 a6 66                 mov    byte ptr [0x66a6], al
56E9  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
56EE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
56F3  08 c0                    or     al, al
56F5  74 1b                    je     0x5712
56F7  bf a2 66                 mov    di, 0x66a2
56FA  1e                       push   ds
56FB  57                       push   di
56FC  bf a8 66                 mov    di, 0x66a8
56FF  1e                       push   ds
5700  57                       push   di
5701  b8 06 00                 mov    ax, 6
5704  50                       push   ax
5705  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
570A  b0 00                    mov    al, 0
570C  50                       push   ax
570D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
5712  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
5717  74 31                    je     0x574a
5719  a0 b7 66                 mov    al, byte ptr [0x66b7]
571C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
5720  74 23                    je     0x5745
5722  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
5727  a2 b6 66                 mov    byte ptr [0x66b6], al
572A  a0 b6 66                 mov    al, byte ptr [0x66b6]
572D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
5731  74 09                    je     0x573c
5733  a0 b6 66                 mov    al, byte ptr [0x66b6]
5736  50                       push   ax
5737  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
573C  a0 b5 66                 mov    al, byte ptr [0x66b5]
573F  50                       push   ax
5740  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
5745  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
574A  a0 98 c0                 mov    al, byte ptr [0xc098]
574D  30 e4                    xor    ah, ah
574F  40                       inc    ax
5750  99                       cdq    
5751  b9 10 00                 mov    cx, 0x10
5754  f7 f9                    idiv   cx
5756  92                       xchg   dx, ax
5757  09 c0                    or     ax, ax
5759  74 03                    je     0x575e
575B  e9 af 00                 jmp    0x580d
575E  a0 24 a0                 mov    al, byte ptr [0xa024]
5761  3a 06 25 a0              cmp    al, byte ptr [0xa025]
5765  76 74                    jbe    0x57db
5767  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
576C  a0 24 a0                 mov    al, byte ptr [0xa024]
576F  a2 25 a0                 mov    byte ptr [0xa025], al
5772  80 3e af 66 00           cmp    byte ptr [0x66af], 0
5777  74 2e                    je     0x57a7
5779  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
577E  76 27                    jbe    0x57a7
5780  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
5785  a0 bd 66                 mov    al, byte ptr [0x66bd]
5788  30 e4                    xor    ah, ah
578A  8b f8                    mov    di, ax
578C  d1 e7                    shl    di, 1
578E  d1 e7                    shl    di, 1
5790  ff 9d d0 8d              lcall  [di - 0x7230]
5794  a0 b2 66                 mov    al, byte ptr [0x66b2]
5797  3c 0b                    cmp    al, 0xb
5799  72 07                    jb     0x57a2
579B  3c 0c                    cmp    al, 0xc
579D  77 03                    ja     0x57a2
579F  e9 f9 01                 jmp    0x599b
57A2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
57A7  a0 b8 66                 mov    al, byte ptr [0x66b8]
57AA  a2 b5 66                 mov    byte ptr [0x66b5], al
57AD  a0 b5 66                 mov    al, byte ptr [0x66b5]
57B0  a2 a2 66                 mov    byte ptr [0x66a2], al
57B3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
57B8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
57BD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
57C2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
57C7  75 12                    jne    0x57db
57C9  b0 00                    mov    al, 0
57CB  50                       push   ax
57CC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
57D1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
57D6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
57DB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
57E0  74 2b                    je     0x580d
57E2  a0 24 a0                 mov    al, byte ptr [0xa024]
57E5  30 e4                    xor    ah, ah
57E7  ba 14 00                 mov    dx, 0x14
57EA  f7 e2                    mul    dx
57EC  8b f8                    mov    di, ax
57EE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
57F2  50                       push   ax
57F3  a0 24 a0                 mov    al, byte ptr [0xa024]
57F6  30 e4                    xor    ah, ah
57F8  ba 14 00                 mov    dx, 0x14
57FB  f7 e2                    mul    dx
57FD  8b f8                    mov    di, ax
57FF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
5803  50                       push   ax
5804  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
5809  fe 06 24 a0              inc    byte ptr [0xa024]
580D  a0 98 c0                 mov    al, byte ptr [0xc098]
5810  30 e4                    xor    ah, ah
5812  05 13 00                 add    ax, 0x13
5815  99                       cdq    
5816  b9 20 00                 mov    cx, 0x20
5819  f7 f9                    idiv   cx
581B  92                       xchg   dx, ax
581C  09 c0                    or     ax, ax
581E  74 03                    je     0x5823
5820  e9 90 00                 jmp    0x58b3
5823  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
5828  75 03                    jne    0x582d
582A  e9 86 00                 jmp    0x58b3
582D  a1 ba 8f                 mov    ax, word ptr [0x8fba]
5830  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
5834  75 6a                    jne    0x58a0
5836  b0 00                    mov    al, 0
5838  50                       push   ax
5839  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
583E  c4 3e 30 98              les    di, ptr [0x9830]
5842  81 c7 00 5a              add    di, 0x5a00
5846  06                       push   es
5847  57                       push   di
5848  b8 00 a0                 mov    ax, 0xa000
584B  50                       push   ax
584C  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
5850  07                       pop    es
5851  06                       push   es
5852  57                       push   di
5853  ff 36 be 8f              push   word ptr [0x8fbe]
5857  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
585C  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
5861  75 19                    jne    0x587c
5863  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
5868  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
586D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
5872  b0 00                    mov    al, 0
5874  50                       push   ax
5875  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
587A  eb 22                    jmp    0x589e
587C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
5881  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
5886  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
588B  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
5890  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
5895  fe 06 6d 66              inc    byte ptr [0x666d]
5899  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
589E  eb 13                    jmp    0x58b3
58A0  b8 06 00                 mov    ax, 6
58A3  50                       push   ax
58A4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
58A9  50                       push   ax
58AA  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
58AF  ff 06 ba 8f              inc    word ptr [0x8fba]
58B3  a0 98 c0                 mov    al, byte ptr [0xc098]
58B6  30 e4                    xor    ah, ah
58B8  05 0e 00                 add    ax, 0xe
58BB  99                       cdq    
58BC  b9 10 00                 mov    cx, 0x10
58BF  f7 f9                    idiv   cx
58C1  92                       xchg   dx, ax
58C2  09 c0                    or     ax, ax
58C4  75 65                    jne    0x592b
58C6  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
58CB  74 5e                    je     0x592b
58CD  a1 7a c0                 mov    ax, word ptr [0xc07a]
58D0  05 0a 00                 add    ax, 0xa
58D3  99                       cdq    
58D4  b9 0a 00                 mov    cx, 0xa
58D7  f7 f9                    idiv   cx
58D9  a2 b6 66                 mov    byte ptr [0x66b6], al
58DC  a0 b6 66                 mov    al, byte ptr [0x66b6]
58DF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
58E3  74 46                    je     0x592b
58E5  a0 b5 66                 mov    al, byte ptr [0x66b5]
58E8  50                       push   ax
58E9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
58EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
58F1  50                       push   ax
58F2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
58F7  a0 b6 66                 mov    al, byte ptr [0x66b6]
58FA  a2 b5 66                 mov    byte ptr [0x66b5], al
58FD  b0 f8                    mov    al, 0xf8
58FF  50                       push   ax
5900  a0 62 64                 mov    al, byte ptr [0x6462]
5903  30 e4                    xor    ah, ah
5905  ba 0c 00                 mov    dx, 0xc
5908  f7 e2                    mul    dx
590A  8b c8                    mov    cx, ax
590C  a0 b5 66                 mov    al, byte ptr [0x66b5]
590F  30 e4                    xor    ah, ah
5911  ba 18 00                 mov    dx, 0x18
5914  f7 e2                    mul    dx
5916  8b f8                    mov    di, ax
5918  03 f9                    add    di, cx
591A  81 c7 f6 03              add    di, 0x3f6
591E  1e                       push   ds
591F  57                       push   di
5920  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
5925  a0 b5 66                 mov    al, byte ptr [0x66b5]
5928  a2 b8 66                 mov    byte ptr [0x66b8], al
592B  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
5930  75 45                    jne    0x5977
5932  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
5937  75 07                    jne    0x5940
5939  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
593E  74 07                    je     0x5947
5940  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
5945  eb 30                    jmp    0x5977
5947  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
594C  74 0f                    je     0x595d
594E  b0 00                    mov    al, 0
5950  50                       push   ax
5951  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
5956  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
595B  eb 1a                    jmp    0x5977
595D  b8 0a 00                 mov    ax, 0xa
5960  50                       push   ax
5961  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
5966  09 c0                    or     ax, ax
5968  75 0d                    jne    0x5977
596A  b0 01                    mov    al, 1
596C  50                       push   ax
596D  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
5972  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
5977  a0 97 c0                 mov    al, byte ptr [0xc097]
597A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
597E  74 f7                    je     0x5977
5980  a0 96 c0                 mov    al, byte ptr [0xc096]
5983  a2 97 c0                 mov    byte ptr [0xc097], al
5986  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
598B  75 07                    jne    0x5994
598D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
5992  eb 04                    jmp    0x5998
5994  fe 06 98 c0              inc    byte ptr [0xc098]
5998  e9 4d f4                 jmp    0x4de8
599B  a0 b2 66                 mov    al, byte ptr [0x66b2]
599E  3c 0b                    cmp    al, 0xb
59A0  72 04                    jb     0x59a6
59A2  3c 0c                    cmp    al, 0xc
59A4  76 44                    jbe    0x59ea
59A6  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
59AB  75 32                    jne    0x59df
59AD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
59B2  50                       push   ax
59B3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
59B8  b0 00                    mov    al, 0
59BA  50                       push   ax
59BB  8d 7e ff                 lea    di, [bp - 1]
59BE  16                       push   ss
59BF  57                       push   di
59C0  bf 19 49                 mov    di, 0x4919
59C3  0e                       push   cs
59C4  57                       push   di
59C5  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
59CA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
59CF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
59D4  b8 70 02                 mov    ax, 0x270
59D7  50                       push   ax
59D8  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
59DD  eb 09                    jmp    0x59e8
59DF  b8 00 03                 mov    ax, 0x300
59E2  50                       push   ax
59E3  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
59E8  eb 40                    jmp    0x5a2a
59EA  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
59F0  eb 04                    jmp    0x59f6
59F2  ff 06 3c a8              inc    word ptr [0xa83c]
59F6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
59FC  eb 04                    jmp    0x5a02
59FE  ff 06 3e a8              inc    word ptr [0xa83e]
5A02  a1 3e a8                 mov    ax, word ptr [0xa83e]
5A05  8b 3e 3c a8              mov    di, word ptr [0xa83c]
5A09  8b f7                    mov    si, di
5A0B  d1 e7                    shl    di, 1
5A0D  01 f7                    add    di, si
5A0F  03 f8                    add    di, ax
5A11  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
5A16  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
5A1B  75 e1                    jne    0x59fe
5A1D  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
5A23  75 cd                    jne    0x59f2
5A25  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
5A2A  89 ec                    mov    sp, bp
5A2C  5d                       pop    bp
5A2D  cb                       retf   
5A2E  00 00                    add    byte ptr [bx + si], al
5A30  00 00                    add    byte ptr [bx + si], al
5A32  00 00                    add    byte ptr [bx + si], al
5A34  e9 a8 a9                 jmp    0x3df
5A37  ac                       lodsb  al, byte ptr [si]
5A38  69 b0 00 00 00 00        imul   si, word ptr [bx + si], 0
5A3E  00 00                    add    byte ptr [bx + si], al
5A40  00 00                    add    byte ptr [bx + si], al
5A42  00 00                    add    byte ptr [bx + si], al
5A44  00 00                    add    byte ptr [bx + si], al
5A46  00 00                    add    byte ptr [bx + si], al
5A48  00 00                    add    byte ptr [bx + si], al
5A4A  00 00                    add    byte ptr [bx + si], al
5A4C  e8 a8 a8                 call   0x2f7
5A4F  ac                       lodsb  al, byte ptr [si]
5A50  68 b0 00                 push   0xb0
5A53  00 00                    add    byte ptr [bx + si], al
5A55  00 00                    add    byte ptr [bx + si], al
5A57  00 11                    add    byte ptr [bx + di], dl
5A59  a4                       movsb  byte ptr es:[di], byte ptr [si]
5A5A  11 a9 51 af              adc    word ptr [bx + di - 0x50af], bp
5A5E  00 00                    add    byte ptr [bx + si], al
5A60  00 00                    add    byte ptr [bx + si], al
5A62  00 00                    add    byte ptr [bx + si], al
5A64  00 00                    add    byte ptr [bx + si], al
5A66  00 00                    add    byte ptr [bx + si], al
5A68  00 00                    add    byte ptr [bx + si], al
5A6A  00 00                    add    byte ptr [bx + si], al
5A6C  00 00                    add    byte ptr [bx + si], al
5A6E  00 00                    add    byte ptr [bx + si], al
5A70  10 a4 10 a9              adc    byte ptr [si - 0x56f0], ah
5A74  50                       push   ax
5A75  af                       scasw  ax, word ptr es:[di]
5A76  00 00                    add    byte ptr [bx + si], al
5A78  00 00                    add    byte ptr [bx + si], al
5A7A  00 00                    add    byte ptr [bx + si], al
5A7C  34 a9                    xor    al, 0xa9
5A7E  f3 ac                    rep lodsb al, byte ptr [si]
5A80  b2 b0                    mov    dl, 0xb0
5A82  00 00                    add    byte ptr [bx + si], al
5A84  00 00                    add    byte ptr [bx + si], al
5A86  00 00                    add    byte ptr [bx + si], al
5A88  00 00                    add    byte ptr [bx + si], al
5A8A  00 00                    add    byte ptr [bx + si], al
5A8C  00 00                    add    byte ptr [bx + si], al
5A8E  00 00                    add    byte ptr [bx + si], al
5A90  00 00                    add    byte ptr [bx + si], al
5A92  00 00                    add    byte ptr [bx + si], al
5A94  33 a9 f2 ac              xor    bp, word ptr [bx + di - 0x530e]
5A98  b1 b0                    mov    cl, 0xb0
5A9A  00 00                    add    byte ptr [bx + si], al
5A9C  00 00                    add    byte ptr [bx + si], al
5A9E  00 00                    add    byte ptr [bx + si], al
5AA0  2a ad aa af              sub    ch, byte ptr [di - 0x5056]
5AA4  2a b2 00 00              sub    dh, byte ptr [bp + si]
5AA8  00 00                    add    byte ptr [bx + si], al
5AAA  00 00                    add    byte ptr [bx + si], al
5AAC  00 00                    add    byte ptr [bx + si], al
5AAE  00 00                    add    byte ptr [bx + si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  00 00                    add    byte ptr [bx + si], al
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  29 ad a9 af              sub    word ptr [di - 0x5057], bp
5ABC  29 b2 00 00              sub    word ptr [bp + si], si
5AC0  00 00                    add    byte ptr [bx + si], al
5AC2  00 00                    add    byte ptr [bx + si], al
5AC4  00 00                    add    byte ptr [bx + si], al
5AC6  00 00                    add    byte ptr [bx + si], al
5AC8  02 00                    add    al, byte ptr [bx + si]
5ACA  00 00                    add    byte ptr [bx + si], al
5ACC  02 03                    add    al, byte ptr [bp + di]
5ACE  00 00                    add    byte ptr [bx + si], al
5AD0  02 03                    add    al, byte ptr [bp + di]
5AD2  04 00                    add    al, 0
5AD4  02 03                    add    al, byte ptr [bp + di]
5AD6  04 05                    add    al, 5
5AD8  01 00                    add    word ptr [bx + si], ax
5ADA  00 00                    add    byte ptr [bx + si], al
5ADC  00 00                    add    byte ptr [bx + si], al
5ADE  00 00                    add    byte ptr [bx + si], al
5AE0  03 00                    add    ax, word ptr [bx + si]
5AE2  00 00                    add    byte ptr [bx + si], al
5AE4  03 04                    add    ax, word ptr [si]
5AE6  00 00                    add    byte ptr [bx + si], al
5AE8  03 04                    add    ax, word ptr [si]
5AEA  05 00 02                 add    ax, 0x200
5AED  01 00                    add    word ptr [bx + si], ax
5AEF  00 02                    add    byte ptr [bp + si], al
5AF1  00 00                    add    byte ptr [bx + si], al
5AF3  00 00                    add    byte ptr [bx + si], al
5AF5  00 00                    add    byte ptr [bx + si], al
5AF7  00 04                    add    byte ptr [si], al
5AF9  00 00                    add    byte ptr [bx + si], al
5AFB  00 04                    add    byte ptr [si], al
5AFD  05 00 00                 add    ax, 0
5B00  03 02                    add    ax, word ptr [bp + si]
5B02  01 00                    add    word ptr [bx + si], ax
5B04  03 02                    add    ax, word ptr [bp + si]
5B06  00 00                    add    byte ptr [bx + si], al
5B08  03 00                    add    ax, word ptr [bx + si]
5B0A  00 00                    add    byte ptr [bx + si], al
5B0C  00 00                    add    byte ptr [bx + si], al
5B0E  00 00                    add    byte ptr [bx + si], al
5B10  05 00 00                 add    ax, 0
5B13  00 04                    add    byte ptr [si], al
5B15  03 02                    add    ax, word ptr [bp + si]
5B17  01 04                    add    word ptr [si], ax
5B19  03 02                    add    ax, word ptr [bp + si]
5B1B  00 04                    add    byte ptr [si], al
5B1D  03 00                    add    ax, word ptr [bx + si]
5B1F  00 04                    add    byte ptr [si], al
5B21  00 00                    add    byte ptr [bx + si], al
5B23  00 00                    add    byte ptr [bx + si], al
5B25  00 00                    add    byte ptr [bx + si], al
5B27  00 01                    add    byte ptr [bx + di], al
5B29  04 04                    add    al, 4
5B2B  04 04                    add    al, 4
5B2D  04 04                    add    al, 4
5B2F  04 04                    add    al, 4
5B31  04 04                    add    al, 4
5B33  b1 93                    mov    cl, 0x93
5B35  a3 9c 77                 mov    word ptr [0x779c], ax
5B38  96                       xchg   si, ax
5B39  cc                       int3   
5B3A  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
5B3B  f2 ab                    repne stosw word ptr es:[di], ax
5B3D  d3 96 d3 96              rcl    word ptr [bp - 0x692d], cl
5B41  d3 96 d3 96              rcl    word ptr [bp - 0x692d], cl
5B45  3d ab 01                 cmp    ax, 0x1ab
5B48  01 01                    add    word ptr [bx + di], ax
5B4A  01 01                    add    word ptr [bx + di], ax
5B4C  01 01                    add    word ptr [bx + di], ax
5B4E  01 01                    add    word ptr [bx + di], ax
5B50  02 01                    add    al, byte ptr [bx + di]
5B52  02 00                    add    al, byte ptr [bx + si]
5B54  00 00                    add    byte ptr [bx + si], al
5B56  00 00                    add    byte ptr [bx + si], al
5B58  00 00                    add    byte ptr [bx + si], al
5B5A  00 00                    add    byte ptr [bx + si], al
5B5C  00 00                    add    byte ptr [bx + si], al
5B5E  00 00                    add    byte ptr [bx + si], al
5B60  00 00                    add    byte ptr [bx + si], al
5B62  00 00                    add    byte ptr [bx + si], al
5B64  00 76 01                 add    byte ptr [bp + 1], dh
5B67  00 00                    add    byte ptr [bx + si], al
5B69  07                       pop    es
5B6A  01 72 01                 add    word ptr [bp + si + 1], si
5B6D  02 01                    add    al, byte ptr [bx + di]
5B6F  72 01                    jb     0x5b72
5B71  72 01                    jb     0x5b74
5B73  00 00                    add    byte ptr [bx + si], al
5B75  12 01                    adc    al, byte ptr [bx + di]
5B77  12 01                    adc    al, byte ptr [bx + di]
5B79  01 01                    add    word ptr [bx + di], ax
5B7B  00 00                    add    byte ptr [bx + si], al
5B7D  05 01 6a                 add    ax, 0x6a01
5B80  01 02                    add    word ptr [bp + si], ax
5B82  01 65 01                 add    word ptr [di + 1], sp
5B85  66 01 00                 add    dword ptr [bx + si], eax
5B88  00 05                    add    byte ptr [di], al
5B8A  01 05                    add    word ptr [di], ax
5B8C  01 01                    add    word ptr [bx + di], ax
5B8E  01 00                    add    word ptr [bx + si], ax
5B90  00 6b 01                 add    byte ptr [bp + di + 1], ch
5B93  1c 01                    sbb    al, 1
5B95  39 00                    cmp    word ptr [bx + si], ax
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 00                    add    byte ptr [bx + si], al
5B9B  00 00                    add    byte ptr [bx + si], al
5B9D  00 00                    add    byte ptr [bx + si], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  01 01                    add    word ptr [bx + di], ax
5BA3  00 00                    add    byte ptr [bx + si], al
5BA5  07                       pop    es
5BA6  01 6c 01                 add    word ptr [si + 1], bp
5BA9  02 01                    add    al, byte ptr [bx + di]
5BAB  00 00                    add    byte ptr [bx + si], al
5BAD  00 00                    add    byte ptr [bx + si], al
5BAF  00 00                    add    byte ptr [bx + si], al
5BB1  12 01                    adc    al, byte ptr [bx + di]
5BB3  12 01                    adc    al, byte ptr [bx + di]
5BB5  01 01                    add    word ptr [bx + di], ax
5BB7  00 00                    add    byte ptr [bx + si], al
5BB9  04 01                    add    al, 1
5BBB  6d                       insw   word ptr es:[di], dx
5BBC  01 02                    add    word ptr [bp + si], ax
5BBE  01 02                    add    word ptr [bp + si], ax
5BC0  01 00                    add    word ptr [bx + si], ax
5BC2  00 00                    add    byte ptr [bx + si], al
5BC4  00 02                    add    byte ptr [bp + si], al
5BC6  01 02                    add    word ptr [bp + si], ax
5BC8  01 77 01                 add    word ptr [bx + 1], si
5BCB  00 00                    add    byte ptr [bx + si], al
5BCD  00 00                    add    byte ptr [bx + si], al
5BCF  6e                       outsb  dx, byte ptr [si]
5BD0  01 00                    add    word ptr [bx + si], ax
5BD2  00 00                    add    byte ptr [bx + si], al
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  00 00                    add    byte ptr [bx + si], al
5BD8  00 00                    add    byte ptr [bx + si], al
5BDA  00 00                    add    byte ptr [bx + si], al
5BDC  00 01                    add    byte ptr [bx + di], al
5BDE  01 00                    add    word ptr [bx + si], ax
5BE0  00 00                    add    byte ptr [bx + si], al
5BE2  00 6f 01                 add    byte ptr [bx + 1], ch
5BE5  00 00                    add    byte ptr [bx + si], al
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 00                    add    byte ptr [bx + si], al
5BEB  00 00                    add    byte ptr [bx + si], al
5BED  00 00                    add    byte ptr [bx + si], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  01 01                    add    word ptr [bx + di], ax
5BF3  00 00                    add    byte ptr [bx + si], al
5BF5  00 00                    add    byte ptr [bx + si], al
5BF7  70 01                    jo     0x5bfa
5BF9  00 00                    add    byte ptr [bx + si], al
5BFB  00 00                    add    byte ptr [bx + si], al
5BFD  00 00                    add    byte ptr [bx + si], al
5BFF  00 00                    add    byte ptr [bx + si], al
5C01  00 00                    add    byte ptr [bx + si], al
5C03  00 00                    add    byte ptr [bx + si], al
5C05  01 01                    add    word ptr [bx + di], ax
5C07  00 00                    add    byte ptr [bx + si], al
5C09  07                       pop    es
5C0A  01 69 01                 add    word ptr [bx + di + 1], bp
5C0D  02 01                    add    al, byte ptr [bx + di]
5C0F  00 00                    add    byte ptr [bx + si], al
5C11  00 00                    add    byte ptr [bx + si], al
5C13  00 00                    add    byte ptr [bx + si], al
5C15  02 01                    add    al, byte ptr [bx + di]
5C17  02 01                    add    al, byte ptr [bx + di]
5C19  01 01                    add    word ptr [bx + di], ax
5C1B  00 00                    add    byte ptr [bx + si], al
5C1D  05 01 79                 add    ax, 0x7901
5C20  01 02                    add    word ptr [bp + si], ax
5C22  01 09                    add    word ptr [bx + di], cx
5C24  01 0c                    add    word ptr [si], cx
5C26  01 00                    add    word ptr [bx + si], ax
5C28  00 05                    add    byte ptr [di], al
5C2A  01 05                    add    word ptr [di], ax
5C2C  01 00                    add    word ptr [bx + si], ax
5C2E  01 02                    add    word ptr [bp + si], ax
5C30  03 04                    add    ax, word ptr [si]
5C32  05 06 07                 add    ax, 0x706
5C35  08 09                    or     byte ptr [bx + di], cl
5C37  0a 0b                    or     cl, byte ptr [bp + di]
5C39  0c 0d                    or     al, 0xd
5C3B  0e                       push   cs
5C3C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
5C3F  12 13                    adc    dl, byte ptr [bp + di]
5C41  14 15                    adc    al, 0x15
5C43  16                       push   ss
5C44  17                       pop    ss
5C45  18 19                    sbb    byte ptr [bx + di], bl
5C47  1a 1b                    sbb    bl, byte ptr [bp + di]
5C49  1c 1d                    sbb    al, 0x1d
5C4B  1e                       push   ds
5C4C  1f                       pop    ds
5C4D  20 21                    and    byte ptr [bx + di], ah
5C4F  22 23                    and    ah, byte ptr [bp + di]
5C51  24 25                    and    al, 0x25
5C53  26 27                    daa    
5C55  28 29                    sub    byte ptr [bx + di], ch
5C57  2a 2b                    sub    ch, byte ptr [bp + di]
5C59  2c 2d                    sub    al, 0x2d
5C5B  2e 2f                    das    
5C5D  30 00                    xor    byte ptr [bx + si], al
5C5F  00 00                    add    byte ptr [bx + si], al
5C61  00 00                    add    byte ptr [bx + si], al
5C63  00 00                    add    byte ptr [bx + si], al
5C65  00 00                    add    byte ptr [bx + si], al
5C67  00 00                    add    byte ptr [bx + si], al
5C69  00 00                    add    byte ptr [bx + si], al
5C6B  00 00                    add    byte ptr [bx + si], al
5C6D  00 00                    add    byte ptr [bx + si], al
5C6F  00 00                    add    byte ptr [bx + si], al
5C71  00 00                    add    byte ptr [bx + si], al
5C73  00 00                    add    byte ptr [bx + si], al
5C75  00 00                    add    byte ptr [bx + si], al
5C77  00 00                    add    byte ptr [bx + si], al
5C79  00 01                    add    byte ptr [bx + di], al
5C7B  02 03                    add    al, byte ptr [bp + di]
5C7D  04 05                    add    al, 5
5C7F  06                       push   es
5C80  07                       pop    es
5C81  08 09                    or     byte ptr [bx + di], cl
5C83  0a 0b                    or     cl, byte ptr [bp + di]
5C85  0c 0d                    or     al, 0xd
5C87  0e                       push   cs
5C88  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
5C8B  12 13                    adc    dl, byte ptr [bp + di]
5C8D  14 15                    adc    al, 0x15
5C8F  16                       push   ss
5C90  17                       pop    ss
5C91  18 19                    sbb    byte ptr [bx + di], bl
5C93  1a 1b                    sbb    bl, byte ptr [bp + di]
5C95  1c 1d                    sbb    al, 0x1d
5C97  1e                       push   ds
5C98  1f                       pop    ds
5C99  20 21                    and    byte ptr [bx + di], ah
5C9B  22 23                    and    ah, byte ptr [bp + di]
5C9D  24 25                    and    al, 0x25
5C9F  00 00                    add    byte ptr [bx + si], al
5CA1  00 00                    add    byte ptr [bx + si], al
5CA3  00 00                    add    byte ptr [bx + si], al
5CA5  00 00                    add    byte ptr [bx + si], al
5CA7  00 00                    add    byte ptr [bx + si], al
5CA9  00 00                    add    byte ptr [bx + si], al
5CAB  00 00                    add    byte ptr [bx + si], al
5CAD  00 00                    add    byte ptr [bx + si], al
5CAF  00 00                    add    byte ptr [bx + si], al
5CB1  00 00                    add    byte ptr [bx + si], al
5CB3  00 00                    add    byte ptr [bx + si], al
5CB5  00 00                    add    byte ptr [bx + si], al
5CB7  00 00                    add    byte ptr [bx + si], al
5CB9  00 00                    add    byte ptr [bx + si], al
5CBB  00 00                    add    byte ptr [bx + si], al
5CBD  00 00                    add    byte ptr [bx + si], al
5CBF  00 00                    add    byte ptr [bx + si], al
5CC1  00 00                    add    byte ptr [bx + si], al
5CC3  00 00                    add    byte ptr [bx + si], al
5CC5  00 00                    add    byte ptr [bx + si], al
5CC7  03 00                    add    ax, word ptr [bx + si]
5CC9  03 00                    add    ax, word ptr [bx + si]
5CCB  03 00                    add    ax, word ptr [bx + si]
5CCD  03 00                    add    ax, word ptr [bx + si]
5CCF  03 00                    add    ax, word ptr [bx + si]
5CD1  03 00                    add    ax, word ptr [bx + si]
5CD3  03 00                    add    ax, word ptr [bx + si]
5CD5  03 00                    add    ax, word ptr [bx + si]
5CD7  03 00                    add    ax, word ptr [bx + si]
5CD9  03 00                    add    ax, word ptr [bx + si]
5CDB  03 00                    add    ax, word ptr [bx + si]
5CDD  03 00                    add    ax, word ptr [bx + si]
5CDF  03 00                    add    ax, word ptr [bx + si]
5CE1  03 00                    add    ax, word ptr [bx + si]
5CE3  03 00                    add    ax, word ptr [bx + si]
5CE5  03 00                    add    ax, word ptr [bx + si]
5CE7  03 00                    add    ax, word ptr [bx + si]
5CE9  03 00                    add    ax, word ptr [bx + si]
5CEB  23 00                    and    ax, word ptr [bx + si]
5CED  03 00                    add    ax, word ptr [bx + si]
5CEF  03 00                    add    ax, word ptr [bx + si]
5CF1  23 00                    and    ax, word ptr [bx + si]
5CF3  03 00                    add    ax, word ptr [bx + si]
5CF5  03 00                    add    ax, word ptr [bx + si]
5CF7  03 00                    add    ax, word ptr [bx + si]
5CF9  03 00                    add    ax, word ptr [bx + si]
5CFB  03 00                    add    ax, word ptr [bx + si]
5CFD  03 00                    add    ax, word ptr [bx + si]
5CFF  03 00                    add    ax, word ptr [bx + si]
5D01  03 00                    add    ax, word ptr [bx + si]
5D03  03 00                    add    ax, word ptr [bx + si]
5D05  03 00                    add    ax, word ptr [bx + si]
5D07  23 00                    and    ax, word ptr [bx + si]
5D09  03 00                    add    ax, word ptr [bx + si]
5D0B  03 00                    add    ax, word ptr [bx + si]
5D0D  00 00                    add    byte ptr [bx + si], al
5D0F  00 00                    add    byte ptr [bx + si], al
5D11  03 00                    add    ax, word ptr [bx + si]
5D13  03 00                    add    ax, word ptr [bx + si]
5D15  03 00                    add    ax, word ptr [bx + si]
5D17  03 00                    add    ax, word ptr [bx + si]
5D19  03 00                    add    ax, word ptr [bx + si]
5D1B  03 00                    add    ax, word ptr [bx + si]
5D1D  03 00                    add    ax, word ptr [bx + si]
5D1F  03 00                    add    ax, word ptr [bx + si]
5D21  03 00                    add    ax, word ptr [bx + si]
5D23  02 00                    add    al, byte ptr [bx + si]
5D25  03 00                    add    ax, word ptr [bx + si]
5D27  00 00                    add    byte ptr [bx + si], al
5D29  03 00                    add    ax, word ptr [bx + si]
5D2B  03 00                    add    ax, word ptr [bx + si]
5D2D  03 00                    add    ax, word ptr [bx + si]
5D2F  03 00                    add    ax, word ptr [bx + si]
5D31  03 00                    add    ax, word ptr [bx + si]
5D33  03 00                    add    ax, word ptr [bx + si]
5D35  03 00                    add    ax, word ptr [bx + si]
5D37  03 00                    add    ax, word ptr [bx + si]
5D39  03 00                    add    ax, word ptr [bx + si]
5D3B  03 00                    add    ax, word ptr [bx + si]
5D3D  03 00                    add    ax, word ptr [bx + si]
5D3F  03 00                    add    ax, word ptr [bx + si]
5D41  03 00                    add    ax, word ptr [bx + si]
5D43  03 00                    add    ax, word ptr [bx + si]
5D45  03 00                    add    ax, word ptr [bx + si]
5D47  03 00                    add    ax, word ptr [bx + si]
5D49  03 00                    add    ax, word ptr [bx + si]
5D4B  03 00                    add    ax, word ptr [bx + si]
5D4D  03 00                    add    ax, word ptr [bx + si]
5D4F  03 00                    add    ax, word ptr [bx + si]
5D51  03 00                    add    ax, word ptr [bx + si]
5D53  03 00                    add    ax, word ptr [bx + si]
5D55  03 00                    add    ax, word ptr [bx + si]
5D57  03 00                    add    ax, word ptr [bx + si]
5D59  03 00                    add    ax, word ptr [bx + si]
5D5B  03 00                    add    ax, word ptr [bx + si]
5D5D  03 00                    add    ax, word ptr [bx + si]
5D5F  03 00                    add    ax, word ptr [bx + si]
5D61  03 00                    add    ax, word ptr [bx + si]
5D63  03 00                    add    ax, word ptr [bx + si]
5D65  03 00                    add    ax, word ptr [bx + si]
5D67  03 00                    add    ax, word ptr [bx + si]
5D69  03 00                    add    ax, word ptr [bx + si]
5D6B  03 00                    add    ax, word ptr [bx + si]
5D6D  00 00                    add    byte ptr [bx + si], al
5D6F  00 00                    add    byte ptr [bx + si], al
5D71  03 00                    add    ax, word ptr [bx + si]
5D73  03 00                    add    ax, word ptr [bx + si]
5D75  03 00                    add    ax, word ptr [bx + si]
5D77  03 00                    add    ax, word ptr [bx + si]
5D79  03 00                    add    ax, word ptr [bx + si]
5D7B  03 00                    add    ax, word ptr [bx + si]
5D7D  03 00                    add    ax, word ptr [bx + si]
5D7F  03 00                    add    ax, word ptr [bx + si]
5D81  03 00                    add    ax, word ptr [bx + si]
5D83  03 00                    add    ax, word ptr [bx + si]
5D85  03 00                    add    ax, word ptr [bx + si]
5D87  03 00                    add    ax, word ptr [bx + si]
5D89  00 00                    add    byte ptr [bx + si], al
5D8B  03 00                    add    ax, word ptr [bx + si]
5D8D  03 00                    add    ax, word ptr [bx + si]
5D8F  03 00                    add    ax, word ptr [bx + si]
5D91  03 00                    add    ax, word ptr [bx + si]
5D93  03 00                    add    ax, word ptr [bx + si]
5D95  03 00                    add    ax, word ptr [bx + si]
5D97  03 00                    add    ax, word ptr [bx + si]
5D99  03 00                    add    ax, word ptr [bx + si]
5D9B  03 00                    add    ax, word ptr [bx + si]
5D9D  03 00                    add    ax, word ptr [bx + si]
5D9F  03 00                    add    ax, word ptr [bx + si]
5DA1  03 00                    add    ax, word ptr [bx + si]
5DA3  03 00                    add    ax, word ptr [bx + si]
5DA5  03 00                    add    ax, word ptr [bx + si]
5DA7  03 00                    add    ax, word ptr [bx + si]
5DA9  03 00                    add    ax, word ptr [bx + si]
5DAB  03 00                    add    ax, word ptr [bx + si]
5DAD  03 00                    add    ax, word ptr [bx + si]
5DAF  03 00                    add    ax, word ptr [bx + si]
5DB1  03 00                    add    ax, word ptr [bx + si]
5DB3  03 00                    add    ax, word ptr [bx + si]
5DB5  03 00                    add    ax, word ptr [bx + si]
5DB7  03 00                    add    ax, word ptr [bx + si]
5DB9  03 00                    add    ax, word ptr [bx + si]
5DBB  03 00                    add    ax, word ptr [bx + si]
5DBD  03 00                    add    ax, word ptr [bx + si]
5DBF  03 00                    add    ax, word ptr [bx + si]
5DC1  03 00                    add    ax, word ptr [bx + si]
5DC3  03 00                    add    ax, word ptr [bx + si]
5DC5  03 00                    add    ax, word ptr [bx + si]
5DC7  03 00                    add    ax, word ptr [bx + si]
5DC9  03 00                    add    ax, word ptr [bx + si]
5DCB  03 00                    add    ax, word ptr [bx + si]
5DCD  00 00                    add    byte ptr [bx + si], al
5DCF  00 00                    add    byte ptr [bx + si], al
5DD1  03 00                    add    ax, word ptr [bx + si]
5DD3  03 00                    add    ax, word ptr [bx + si]
5DD5  03 00                    add    ax, word ptr [bx + si]
5DD7  03 00                    add    ax, word ptr [bx + si]
5DD9  03 00                    add    ax, word ptr [bx + si]
5DDB  03 00                    add    ax, word ptr [bx + si]
5DDD  03 00                    add    ax, word ptr [bx + si]
5DDF  03 00                    add    ax, word ptr [bx + si]
5DE1  03 00                    add    ax, word ptr [bx + si]
5DE3  03 00                    add    ax, word ptr [bx + si]
5DE5  03 00                    add    ax, word ptr [bx + si]
5DE7  03 00                    add    ax, word ptr [bx + si]
5DE9  03 00                    add    ax, word ptr [bx + si]
5DEB  00 00                    add    byte ptr [bx + si], al
5DED  03 00                    add    ax, word ptr [bx + si]
5DEF  03 00                    add    ax, word ptr [bx + si]
5DF1  03 00                    add    ax, word ptr [bx + si]
5DF3  03 00                    add    ax, word ptr [bx + si]
5DF5  03 00                    add    ax, word ptr [bx + si]
5DF7  03 00                    add    ax, word ptr [bx + si]
5DF9  03 00                    add    ax, word ptr [bx + si]
5DFB  03 00                    add    ax, word ptr [bx + si]
5DFD  03 00                    add    ax, word ptr [bx + si]
5DFF  03 00                    add    ax, word ptr [bx + si]
5E01  03 00                    add    ax, word ptr [bx + si]
5E03  03 00                    add    ax, word ptr [bx + si]
5E05  03 00                    add    ax, word ptr [bx + si]
5E07  03 00                    add    ax, word ptr [bx + si]
5E09  03 00                    add    ax, word ptr [bx + si]
5E0B  03 00                    add    ax, word ptr [bx + si]
5E0D  03 00                    add    ax, word ptr [bx + si]
5E0F  03 00                    add    ax, word ptr [bx + si]
5E11  03 00                    add    ax, word ptr [bx + si]
5E13  03 00                    add    ax, word ptr [bx + si]
5E15  03 00                    add    ax, word ptr [bx + si]
5E17  03 00                    add    ax, word ptr [bx + si]
5E19  03 00                    add    ax, word ptr [bx + si]
5E1B  03 00                    add    ax, word ptr [bx + si]
5E1D  03 00                    add    ax, word ptr [bx + si]
5E1F  03 00                    add    ax, word ptr [bx + si]
5E21  03 00                    add    ax, word ptr [bx + si]
5E23  03 00                    add    ax, word ptr [bx + si]
5E25  03 00                    add    ax, word ptr [bx + si]
5E27  03 00                    add    ax, word ptr [bx + si]
5E29  03 00                    add    ax, word ptr [bx + si]
5E2B  03 00                    add    ax, word ptr [bx + si]
5E2D  00 00                    add    byte ptr [bx + si], al
5E2F  00 00                    add    byte ptr [bx + si], al
5E31  03 00                    add    ax, word ptr [bx + si]
5E33  03 00                    add    ax, word ptr [bx + si]
5E35  03 00                    add    ax, word ptr [bx + si]
5E37  03 00                    add    ax, word ptr [bx + si]
5E39  03 00                    add    ax, word ptr [bx + si]
5E3B  03 00                    add    ax, word ptr [bx + si]
5E3D  03 00                    add    ax, word ptr [bx + si]
5E3F  03 00                    add    ax, word ptr [bx + si]
5E41  03 00                    add    ax, word ptr [bx + si]
5E43  03 00                    add    ax, word ptr [bx + si]
5E45  03 00                    add    ax, word ptr [bx + si]
5E47  03 00                    add    ax, word ptr [bx + si]
5E49  03 00                    add    ax, word ptr [bx + si]
5E4B  03 00                    add    ax, word ptr [bx + si]
5E4D  00 00                    add    byte ptr [bx + si], al
5E4F  03 00                    add    ax, word ptr [bx + si]
5E51  03 00                    add    ax, word ptr [bx + si]
5E53  03 00                    add    ax, word ptr [bx + si]
5E55  03 00                    add    ax, word ptr [bx + si]
5E57  03 00                    add    ax, word ptr [bx + si]
5E59  03 00                    add    ax, word ptr [bx + si]
5E5B  03 00                    add    ax, word ptr [bx + si]
5E5D  03 00                    add    ax, word ptr [bx + si]
5E5F  03 00                    add    ax, word ptr [bx + si]
5E61  03 00                    add    ax, word ptr [bx + si]
5E63  03 00                    add    ax, word ptr [bx + si]
5E65  03 00                    add    ax, word ptr [bx + si]
5E67  03 00                    add    ax, word ptr [bx + si]
5E69  03 00                    add    ax, word ptr [bx + si]
5E6B  03 00                    add    ax, word ptr [bx + si]
5E6D  03 00                    add    ax, word ptr [bx + si]
5E6F  03 00                    add    ax, word ptr [bx + si]
5E71  03 00                    add    ax, word ptr [bx + si]
5E73  03 00                    add    ax, word ptr [bx + si]
5E75  03 00                    add    ax, word ptr [bx + si]
5E77  03 00                    add    ax, word ptr [bx + si]
5E79  03 00                    add    ax, word ptr [bx + si]
5E7B  03 00                    add    ax, word ptr [bx + si]
5E7D  03 00                    add    ax, word ptr [bx + si]
5E7F  03 00                    add    ax, word ptr [bx + si]
5E81  03 00                    add    ax, word ptr [bx + si]
5E83  03 00                    add    ax, word ptr [bx + si]
5E85  03 00                    add    ax, word ptr [bx + si]
5E87  03 00                    add    ax, word ptr [bx + si]
5E89  03 00                    add    ax, word ptr [bx + si]
5E8B  03 00                    add    ax, word ptr [bx + si]
5E8D  00 00                    add    byte ptr [bx + si], al
5E8F  00 00                    add    byte ptr [bx + si], al
5E91  03 00                    add    ax, word ptr [bx + si]
5E93  03 00                    add    ax, word ptr [bx + si]
5E95  03 00                    add    ax, word ptr [bx + si]
5E97  03 00                    add    ax, word ptr [bx + si]
5E99  03 00                    add    ax, word ptr [bx + si]
5E9B  03 00                    add    ax, word ptr [bx + si]
5E9D  03 00                    add    ax, word ptr [bx + si]
5E9F  03 00                    add    ax, word ptr [bx + si]
5EA1  03 00                    add    ax, word ptr [bx + si]
5EA3  03 00                    add    ax, word ptr [bx + si]
5EA5  03 00                    add    ax, word ptr [bx + si]
5EA7  03 00                    add    ax, word ptr [bx + si]
5EA9  03 00                    add    ax, word ptr [bx + si]
5EAB  03 00                    add    ax, word ptr [bx + si]
5EAD  03 00                    add    ax, word ptr [bx + si]
5EAF  00 00                    add    byte ptr [bx + si], al
5EB1  03 00                    add    ax, word ptr [bx + si]
5EB3  03 00                    add    ax, word ptr [bx + si]
5EB5  03 00                    add    ax, word ptr [bx + si]
5EB7  03 00                    add    ax, word ptr [bx + si]
5EB9  03 00                    add    ax, word ptr [bx + si]
5EBB  03 00                    add    ax, word ptr [bx + si]
5EBD  03 00                    add    ax, word ptr [bx + si]
5EBF  03 00                    add    ax, word ptr [bx + si]
5EC1  03 00                    add    ax, word ptr [bx + si]
5EC3  03 00                    add    ax, word ptr [bx + si]
5EC5  03 00                    add    ax, word ptr [bx + si]
5EC7  03 00                    add    ax, word ptr [bx + si]
5EC9  03 00                    add    ax, word ptr [bx + si]
5ECB  03 00                    add    ax, word ptr [bx + si]
5ECD  03 00                    add    ax, word ptr [bx + si]
5ECF  03 00                    add    ax, word ptr [bx + si]
5ED1  03 00                    add    ax, word ptr [bx + si]
5ED3  03 00                    add    ax, word ptr [bx + si]
5ED5  03 00                    add    ax, word ptr [bx + si]
5ED7  03 00                    add    ax, word ptr [bx + si]
5ED9  03 00                    add    ax, word ptr [bx + si]
5EDB  03 00                    add    ax, word ptr [bx + si]
5EDD  03 00                    add    ax, word ptr [bx + si]
5EDF  03 00                    add    ax, word ptr [bx + si]
5EE1  03 00                    add    ax, word ptr [bx + si]
5EE3  03 00                    add    ax, word ptr [bx + si]
5EE5  03 00                    add    ax, word ptr [bx + si]
5EE7  03 00                    add    ax, word ptr [bx + si]
5EE9  03 00                    add    ax, word ptr [bx + si]
5EEB  03 00                    add    ax, word ptr [bx + si]
5EED  00 00                    add    byte ptr [bx + si], al
5EEF  00 00                    add    byte ptr [bx + si], al
5EF1  03 00                    add    ax, word ptr [bx + si]
5EF3  03 00                    add    ax, word ptr [bx + si]
5EF5  03 00                    add    ax, word ptr [bx + si]
5EF7  03 00                    add    ax, word ptr [bx + si]
5EF9  03 00                    add    ax, word ptr [bx + si]
5EFB  03 00                    add    ax, word ptr [bx + si]
5EFD  03 00                    add    ax, word ptr [bx + si]
5EFF  03 00                    add    ax, word ptr [bx + si]
5F01  03 00                    add    ax, word ptr [bx + si]
5F03  03 00                    add    ax, word ptr [bx + si]
5F05  02 00                    add    al, byte ptr [bx + si]
5F07  02 00                    add    al, byte ptr [bx + si]
5F09  02 00                    add    al, byte ptr [bx + si]
5F0B  02 00                    add    al, byte ptr [bx + si]
5F0D  02 00                    add    al, byte ptr [bx + si]
5F0F  02 00                    add    al, byte ptr [bx + si]
5F11  00 00                    add    byte ptr [bx + si], al
5F13  02 00                    add    al, byte ptr [bx + si]
5F15  02 00                    add    al, byte ptr [bx + si]
5F17  02 00                    add    al, byte ptr [bx + si]
5F19  02 00                    add    al, byte ptr [bx + si]
5F1B  02 00                    add    al, byte ptr [bx + si]
5F1D  02 00                    add    al, byte ptr [bx + si]
5F1F  02 00                    add    al, byte ptr [bx + si]
5F21  02 00                    add    al, byte ptr [bx + si]
5F23  02 00                    add    al, byte ptr [bx + si]
5F25  02 00                    add    al, byte ptr [bx + si]
5F27  02 00                    add    al, byte ptr [bx + si]
5F29  02 00                    add    al, byte ptr [bx + si]
5F2B  02 00                    add    al, byte ptr [bx + si]
5F2D  02 00                    add    al, byte ptr [bx + si]
5F2F  02 00                    add    al, byte ptr [bx + si]
5F31  02 00                    add    al, byte ptr [bx + si]
5F33  02 00                    add    al, byte ptr [bx + si]
5F35  02 00                    add    al, byte ptr [bx + si]
5F37  02 00                    add    al, byte ptr [bx + si]
5F39  03 00                    add    ax, word ptr [bx + si]
5F3B  02 00                    add    al, byte ptr [bx + si]
5F3D  02 00                    add    al, byte ptr [bx + si]
5F3F  02 00                    add    al, byte ptr [bx + si]
5F41  02 00                    add    al, byte ptr [bx + si]
5F43  02 00                    add    al, byte ptr [bx + si]
5F45  02 00                    add    al, byte ptr [bx + si]
5F47  02 00                    add    al, byte ptr [bx + si]
5F49  02 00                    add    al, byte ptr [bx + si]
5F4B  02 00                    add    al, byte ptr [bx + si]
5F4D  00 00                    add    byte ptr [bx + si], al
5F4F  00 00                    add    byte ptr [bx + si], al
5F51  03 00                    add    ax, word ptr [bx + si]
5F53  02 00                    add    al, byte ptr [bx + si]
5F55  00 00                    add    byte ptr [bx + si], al
5F57  03 00                    add    ax, word ptr [bx + si]
5F59  03 00                    add    ax, word ptr [bx + si]
5F5B  03 00                    add    ax, word ptr [bx + si]
5F5D  03 00                    add    ax, word ptr [bx + si]
5F5F  03 00                    add    ax, word ptr [bx + si]
5F61  02 00                    add    al, byte ptr [bx + si]
5F63  03 00                    add    ax, word ptr [bx + si]
5F65  02 00                    add    al, byte ptr [bx + si]
5F67  02 00                    add    al, byte ptr [bx + si]
5F69  23 00                    and    ax, word ptr [bx + si]
5F6B  23 00                    and    ax, word ptr [bx + si]
5F6D  02 00                    add    al, byte ptr [bx + si]
5F6F  02 00                    add    al, byte ptr [bx + si]
5F71  23 00                    and    ax, word ptr [bx + si]
5F73  00 00                    add    byte ptr [bx + si], al
5F75  02 00                    add    al, byte ptr [bx + si]
5F77  02 00                    add    al, byte ptr [bx + si]
5F79  23 00                    and    ax, word ptr [bx + si]
5F7B  02 00                    add    al, byte ptr [bx + si]
5F7D  23 00                    and    ax, word ptr [bx + si]
5F7F  23 00                    and    ax, word ptr [bx + si]
5F81  23 00                    and    ax, word ptr [bx + si]
5F83  02 00                    add    al, byte ptr [bx + si]
5F85  02 00                    add    al, byte ptr [bx + si]
5F87  23 00                    and    ax, word ptr [bx + si]
5F89  23 00                    and    ax, word ptr [bx + si]
5F8B  23 00                    and    ax, word ptr [bx + si]
5F8D  23 00                    and    ax, word ptr [bx + si]
5F8F  23 00                    and    ax, word ptr [bx + si]
5F91  02 00                    add    al, byte ptr [bx + si]
5F93  23 00                    and    ax, word ptr [bx + si]
5F95  02 00                    add    al, byte ptr [bx + si]
5F97  23 00                    and    ax, word ptr [bx + si]
5F99  23 00                    and    ax, word ptr [bx + si]
5F9B  23 00                    and    ax, word ptr [bx + si]
5F9D  23 00                    and    ax, word ptr [bx + si]
5F9F  02 00                    add    al, byte ptr [bx + si]
5FA1  23 00                    and    ax, word ptr [bx + si]
5FA3  23 00                    and    ax, word ptr [bx + si]
5FA5  23 00                    and    ax, word ptr [bx + si]
5FA7  02 00                    add    al, byte ptr [bx + si]
5FA9  23 00                    and    ax, word ptr [bx + si]
5FAB  23 00                    and    ax, word ptr [bx + si]
5FAD  00 00                    add    byte ptr [bx + si], al
5FAF  00 00                    add    byte ptr [bx + si], al
5FB1  02 00                    add    al, byte ptr [bx + si]
5FB3  02 00                    add    al, byte ptr [bx + si]
5FB5  23 00                    and    ax, word ptr [bx + si]
5FB7  23 00                    and    ax, word ptr [bx + si]
5FB9  23 00                    and    ax, word ptr [bx + si]
5FBB  02 00                    add    al, byte ptr [bx + si]
5FBD  02 00                    add    al, byte ptr [bx + si]
5FBF  75 05                    jne    0x5fc6
5FC1  02 00                    add    al, byte ptr [bx + si]
5FC3  23 00                    and    ax, word ptr [bx + si]
5FC5  23 00                    and    ax, word ptr [bx + si]
5FC7  23 00                    and    ax, word ptr [bx + si]
5FC9  02 00                    add    al, byte ptr [bx + si]
5FCB  02 00                    add    al, byte ptr [bx + si]
5FCD  23 00                    and    ax, word ptr [bx + si]
5FCF  23 00                    and    ax, word ptr [bx + si]
5FD1  02 00                    add    al, byte ptr [bx + si]
5FD3  02 00                    add    al, byte ptr [bx + si]
5FD5  00 00                    add    byte ptr [bx + si], al
5FD7  03 00                    add    ax, word ptr [bx + si]
5FD9  02 00                    add    al, byte ptr [bx + si]
5FDB  02 00                    add    al, byte ptr [bx + si]
5FDD  02 00                    add    al, byte ptr [bx + si]
5FDF  03 00                    add    ax, word ptr [bx + si]
5FE1  02 00                    add    al, byte ptr [bx + si]
5FE3  02 00                    add    al, byte ptr [bx + si]
5FE5  03 00                    add    ax, word ptr [bx + si]
5FE7  23 00                    and    ax, word ptr [bx + si]
5FE9  03 00                    add    ax, word ptr [bx + si]
5FEB  23 00                    and    ax, word ptr [bx + si]
5FED  03 00                    add    ax, word ptr [bx + si]
5FEF  03 00                    add    ax, word ptr [bx + si]
5FF1  23 00                    and    ax, word ptr [bx + si]
5FF3  23 00                    and    ax, word ptr [bx + si]
5FF5  02 00                    add    al, byte ptr [bx + si]
5FF7  02 00                    add    al, byte ptr [bx + si]
5FF9  03 00                    add    ax, word ptr [bx + si]
5FFB  03 00                    add    ax, word ptr [bx + si]
5FFD  03 00                    add    ax, word ptr [bx + si]
5FFF  23 00                    and    ax, word ptr [bx + si]
6001  02 00                    add    al, byte ptr [bx + si]
6003  02 00                    add    al, byte ptr [bx + si]
6005  23 00                    and    ax, word ptr [bx + si]
6007  23 00                    and    ax, word ptr [bx + si]
6009  00 00                    add    byte ptr [bx + si], al
600B  00 00                    add    byte ptr [bx + si], al
600D  00 00                    add    byte ptr [bx + si], al
600F  00 00                    add    byte ptr [bx + si], al
6011  23 00                    and    ax, word ptr [bx + si]
6013  23 00                    and    ax, word ptr [bx + si]
6015  02 00                    add    al, byte ptr [bx + si]
6017  23 00                    and    ax, word ptr [bx + si]
6019  23 00                    and    ax, word ptr [bx + si]
601B  00 00                    add    byte ptr [bx + si], al
601D  00 00                    add    byte ptr [bx + si], al
601F  73 05                    jae    0x6026
6021  67 05 23 00              add    ax, 0x23
6025  23 00                    and    ax, word ptr [bx + si]
6027  23 00                    and    ax, word ptr [bx + si]
6029  02 00                    add    al, byte ptr [bx + si]
602B  02 00                    add    al, byte ptr [bx + si]
602D  23 00                    and    ax, word ptr [bx + si]
602F  23 00                    and    ax, word ptr [bx + si]
6031  02 00                    add    al, byte ptr [bx + si]
6033  02 00                    add    al, byte ptr [bx + si]
6035  03 00                    add    ax, word ptr [bx + si]
6037  00 00                    add    byte ptr [bx + si], al
6039  02 00                    add    al, byte ptr [bx + si]
603B  02 00                    add    al, byte ptr [bx + si]
603D  02 00                    add    al, byte ptr [bx + si]
603F  02 00                    add    al, byte ptr [bx + si]
6041  02 00                    add    al, byte ptr [bx + si]
6043  02 00                    add    al, byte ptr [bx + si]
6045  02 00                    add    al, byte ptr [bx + si]
6047  23 00                    and    ax, word ptr [bx + si]
6049  02 00                    add    al, byte ptr [bx + si]
604B  23 00                    and    ax, word ptr [bx + si]
604D  02 00                    add    al, byte ptr [bx + si]
604F  02 00                    add    al, byte ptr [bx + si]
6051  23 00                    and    ax, word ptr [bx + si]
6053  23 00                    and    ax, word ptr [bx + si]
6055  02 00                    add    al, byte ptr [bx + si]
6057  02 00                    add    al, byte ptr [bx + si]
6059  03 00                    add    ax, word ptr [bx + si]
605B  02 00                    add    al, byte ptr [bx + si]
605D  02 00                    add    al, byte ptr [bx + si]
605F  02 00                    add    al, byte ptr [bx + si]
6061  02 00                    add    al, byte ptr [bx + si]
6063  02 00                    add    al, byte ptr [bx + si]
6065  02 00                    add    al, byte ptr [bx + si]
6067  23 00                    and    ax, word ptr [bx + si]
6069  02 00                    add    al, byte ptr [bx + si]
606B  02 00                    add    al, byte ptr [bx + si]
606D  00 00                    add    byte ptr [bx + si], al
606F  00 00                    add    byte ptr [bx + si], al
6071  23 00                    and    ax, word ptr [bx + si]
6073  23 00                    and    ax, word ptr [bx + si]
6075  03 00                    add    ax, word ptr [bx + si]
6077  23 00                    and    ax, word ptr [bx + si]
6079  23 00                    and    ax, word ptr [bx + si]
607B  76 00                    jbe    0x607d
607D  74 05                    je     0x6084
607F  68 05 00                 push   5
6082  00 23                    add    byte ptr [bp + di], ah
6084  00 03                    add    byte ptr [bp + di], al
6086  00 03                    add    byte ptr [bp + di], al
6088  00 03                    add    byte ptr [bp + di], al
608A  00 03                    add    byte ptr [bp + di], al
608C  00 03                    add    byte ptr [bp + di], al
608E  00 03                    add    byte ptr [bp + di], al
6090  00 03                    add    byte ptr [bp + di], al
6092  00 23                    add    byte ptr [bp + di], ah
6094  00 03                    add    byte ptr [bp + di], al
6096  00 03                    add    byte ptr [bp + di], al
6098  00 00                    add    byte ptr [bx + si], al
609A  00 03                    add    byte ptr [bp + di], al
609C  00 03                    add    byte ptr [bp + di], al
609E  00 03                    add    byte ptr [bp + di], al
60A0  00 03                    add    byte ptr [bp + di], al
60A2  00 03                    add    byte ptr [bp + di], al
60A4  00 03                    add    byte ptr [bp + di], al
60A6  00 03                    add    byte ptr [bp + di], al
60A8  00 03                    add    byte ptr [bp + di], al
60AA  00 03                    add    byte ptr [bp + di], al
60AC  00 03                    add    byte ptr [bp + di], al
60AE  00 03                    add    byte ptr [bp + di], al
60B0  00 03                    add    byte ptr [bp + di], al
60B2  00 03                    add    byte ptr [bp + di], al
60B4  00 03                    add    byte ptr [bp + di], al
60B6  00 03                    add    byte ptr [bp + di], al
60B8  00 03                    add    byte ptr [bp + di], al
60BA  00 03                    add    byte ptr [bp + di], al
60BC  00 03                    add    byte ptr [bp + di], al
60BE  00 03                    add    byte ptr [bp + di], al
60C0  00 03                    add    byte ptr [bp + di], al
60C2  00 03                    add    byte ptr [bp + di], al
60C4  00 03                    add    byte ptr [bp + di], al
60C6  00 03                    add    byte ptr [bp + di], al
60C8  00 00                    add    byte ptr [bx + si], al
60CA  00 00                    add    byte ptr [bx + si], al
60CC  00 00                    add    byte ptr [bx + si], al
60CE  00 00                    add    byte ptr [bx + si], al
60D0  00 03                    add    byte ptr [bp + di], al
60D2  00 03                    add    byte ptr [bp + di], al
60D4  00 03                    add    byte ptr [bp + di], al
60D6  00 03                    add    byte ptr [bp + di], al
60D8  00 03                    add    byte ptr [bp + di], al
60DA  00 03                    add    byte ptr [bp + di], al
60DC  00 71 05                 add    byte ptr [bx + di + 5], dh
60DF  00 00                    add    byte ptr [bx + si], al
60E1  00 00                    add    byte ptr [bx + si], al
60E3  02 00                    add    al, byte ptr [bx + si]
60E5  03 00                    add    ax, word ptr [bx + si]
60E7  03 00                    add    ax, word ptr [bx + si]
60E9  03 00                    add    ax, word ptr [bx + si]
60EB  03 00                    add    ax, word ptr [bx + si]
60ED  03 00                    add    ax, word ptr [bx + si]
60EF  02 00                    add    al, byte ptr [bx + si]
60F1  03 00                    add    ax, word ptr [bx + si]
60F3  03 00                    add    ax, word ptr [bx + si]
60F5  03 00                    add    ax, word ptr [bx + si]
60F7  03 00                    add    ax, word ptr [bx + si]
60F9  03 00                    add    ax, word ptr [bx + si]
60FB  00 00                    add    byte ptr [bx + si], al
60FD  03 00                    add    ax, word ptr [bx + si]
60FF  03 00                    add    ax, word ptr [bx + si]
6101  03 00                    add    ax, word ptr [bx + si]
6103  02 00                    add    al, byte ptr [bx + si]
6105  03 00                    add    ax, word ptr [bx + si]
6107  02 00                    add    al, byte ptr [bx + si]
6109  03 00                    add    ax, word ptr [bx + si]
610B  03 00                    add    ax, word ptr [bx + si]
610D  03 00                    add    ax, word ptr [bx + si]
610F  03 00                    add    ax, word ptr [bx + si]
6111  02 00                    add    al, byte ptr [bx + si]
6113  02 00                    add    al, byte ptr [bx + si]
6115  03 00                    add    ax, word ptr [bx + si]
6117  02 00                    add    al, byte ptr [bx + si]
6119  03 00                    add    ax, word ptr [bx + si]
611B  03 00                    add    ax, word ptr [bx + si]
611D  03 00                    add    ax, word ptr [bx + si]
611F  02 00                    add    al, byte ptr [bx + si]
6121  03 00                    add    ax, word ptr [bx + si]
6123  03 00                    add    ax, word ptr [bx + si]
6125  02 00                    add    al, byte ptr [bx + si]
6127  02 00                    add    al, byte ptr [bx + si]
6129  03 00                    add    ax, word ptr [bx + si]
612B  02 00                    add    al, byte ptr [bx + si]
612D  00 00                    add    byte ptr [bx + si], al
612F  00 00                    add    byte ptr [bx + si], al
6131  03 00                    add    ax, word ptr [bx + si]
6133  02 00                    add    al, byte ptr [bx + si]
6135  03 00                    add    ax, word ptr [bx + si]
6137  03 00                    add    ax, word ptr [bx + si]
6139  03 00                    add    ax, word ptr [bx + si]
613B  03 00                    add    ax, word ptr [bx + si]
613D  03 00                    add    ax, word ptr [bx + si]
613F  03 00                    add    ax, word ptr [bx + si]
6141  03 00                    add    ax, word ptr [bx + si]
6143  02 00                    add    al, byte ptr [bx + si]
6145  03 00                    add    ax, word ptr [bx + si]
6147  03 00                    add    ax, word ptr [bx + si]
6149  03 00                    add    ax, word ptr [bx + si]
614B  03 00                    add    ax, word ptr [bx + si]
614D  03 00                    add    ax, word ptr [bx + si]
614F  03 00                    add    ax, word ptr [bx + si]
6151  03 00                    add    ax, word ptr [bx + si]
6153  03 00                    add    ax, word ptr [bx + si]
6155  03 00                    add    ax, word ptr [bx + si]
6157  03 00                    add    ax, word ptr [bx + si]
6159  03 00                    add    ax, word ptr [bx + si]
615B  03 00                    add    ax, word ptr [bx + si]
615D  00 00                    add    byte ptr [bx + si], al
615F  03 00                    add    ax, word ptr [bx + si]
6161  03 00                    add    ax, word ptr [bx + si]
6163  03 00                    add    ax, word ptr [bx + si]
6165  03 00                    add    ax, word ptr [bx + si]
6167  03 00                    add    ax, word ptr [bx + si]
6169  03 00                    add    ax, word ptr [bx + si]
616B  03 00                    add    ax, word ptr [bx + si]
616D  03 00                    add    ax, word ptr [bx + si]
616F  03 00                    add    ax, word ptr [bx + si]
6171  03 00                    add    ax, word ptr [bx + si]
6173  03 00                    add    ax, word ptr [bx + si]
6175  03 00                    add    ax, word ptr [bx + si]
6177  03 00                    add    ax, word ptr [bx + si]
6179  03 00                    add    ax, word ptr [bx + si]
617B  03 00                    add    ax, word ptr [bx + si]
617D  03 00                    add    ax, word ptr [bx + si]
617F  03 00                    add    ax, word ptr [bx + si]
6181  03 00                    add    ax, word ptr [bx + si]
6183  03 00                    add    ax, word ptr [bx + si]
6185  03 00                    add    ax, word ptr [bx + si]
6187  03 00                    add    ax, word ptr [bx + si]
6189  03 00                    add    ax, word ptr [bx + si]
618B  03 00                    add    ax, word ptr [bx + si]
618D  00 00                    add    byte ptr [bx + si], al
618F  00 00                    add    byte ptr [bx + si], al
6191  03 00                    add    ax, word ptr [bx + si]
6193  03 00                    add    ax, word ptr [bx + si]
6195  03 00                    add    ax, word ptr [bx + si]
6197  03 00                    add    ax, word ptr [bx + si]
6199  03 00                    add    ax, word ptr [bx + si]
619B  03 00                    add    ax, word ptr [bx + si]
619D  03 00                    add    ax, word ptr [bx + si]
619F  03 00                    add    ax, word ptr [bx + si]
61A1  03 00                    add    ax, word ptr [bx + si]
61A3  02 00                    add    al, byte ptr [bx + si]
61A5  03 00                    add    ax, word ptr [bx + si]
61A7  03 00                    add    ax, word ptr [bx + si]
61A9  03 00                    add    ax, word ptr [bx + si]
61AB  03 00                    add    ax, word ptr [bx + si]
61AD  03 00                    add    ax, word ptr [bx + si]
61AF  03 00                    add    ax, word ptr [bx + si]
61B1  03 00                    add    ax, word ptr [bx + si]
61B3  03 00                    add    ax, word ptr [bx + si]
61B5  03 00                    add    ax, word ptr [bx + si]
61B7  03 00                    add    ax, word ptr [bx + si]
61B9  03 00                    add    ax, word ptr [bx + si]
61BB  03 00                    add    ax, word ptr [bx + si]
61BD  03 00                    add    ax, word ptr [bx + si]
61BF  00 00                    add    byte ptr [bx + si], al
61C1  03 00                    add    ax, word ptr [bx + si]
61C3  03 00                    add    ax, word ptr [bx + si]
61C5  03 00                    add    ax, word ptr [bx + si]
61C7  04 00                    add    al, 0
61C9  03 00                    add    ax, word ptr [bx + si]
61CB  03 00                    add    ax, word ptr [bx + si]
61CD  03 00                    add    ax, word ptr [bx + si]
61CF  03 00                    add    ax, word ptr [bx + si]
61D1  03 00                    add    ax, word ptr [bx + si]
61D3  04 00                    add    al, 0
61D5  03 00                    add    ax, word ptr [bx + si]
61D7  03 00                    add    ax, word ptr [bx + si]
61D9  03 00                    add    ax, word ptr [bx + si]
61DB  03 00                    add    ax, word ptr [bx + si]
61DD  03 00                    add    ax, word ptr [bx + si]
61DF  03 00                    add    ax, word ptr [bx + si]
61E1  03 00                    add    ax, word ptr [bx + si]
61E3  03 00                    add    ax, word ptr [bx + si]
61E5  03 00                    add    ax, word ptr [bx + si]
61E7  03 00                    add    ax, word ptr [bx + si]
61E9  03 00                    add    ax, word ptr [bx + si]
61EB  03 00                    add    ax, word ptr [bx + si]
61ED  00 00                    add    byte ptr [bx + si], al
61EF  00 00                    add    byte ptr [bx + si], al
61F1  03 00                    add    ax, word ptr [bx + si]
61F3  03 00                    add    ax, word ptr [bx + si]
61F5  03 00                    add    ax, word ptr [bx + si]
61F7  03 00                    add    ax, word ptr [bx + si]
61F9  03 00                    add    ax, word ptr [bx + si]
61FB  03 00                    add    ax, word ptr [bx + si]
61FD  03 00                    add    ax, word ptr [bx + si]
61FF  03 00                    add    ax, word ptr [bx + si]
6201  03 00                    add    ax, word ptr [bx + si]
6203  03 00                    add    ax, word ptr [bx + si]
6205  03 00                    add    ax, word ptr [bx + si]
6207  03 00                    add    ax, word ptr [bx + si]
6209  03 00                    add    ax, word ptr [bx + si]
620B  03 00                    add    ax, word ptr [bx + si]
620D  03 00                    add    ax, word ptr [bx + si]
620F  03 00                    add    ax, word ptr [bx + si]
6211  03 00                    add    ax, word ptr [bx + si]
6213  03 00                    add    ax, word ptr [bx + si]
6215  03 00                    add    ax, word ptr [bx + si]
6217  03 00                    add    ax, word ptr [bx + si]
6219  03 00                    add    ax, word ptr [bx + si]
621B  03 00                    add    ax, word ptr [bx + si]
621D  03 00                    add    ax, word ptr [bx + si]
621F  03 00                    add    ax, word ptr [bx + si]
6221  00 00                    add    byte ptr [bx + si], al
6223  03 00                    add    ax, word ptr [bx + si]
6225  03 00                    add    ax, word ptr [bx + si]
6227  03 00                    add    ax, word ptr [bx + si]
6229  03 00                    add    ax, word ptr [bx + si]
622B  03 00                    add    ax, word ptr [bx + si]
622D  03 00                    add    ax, word ptr [bx + si]
622F  03 00                    add    ax, word ptr [bx + si]
6231  03 00                    add    ax, word ptr [bx + si]
6233  03 00                    add    ax, word ptr [bx + si]
6235  03 00                    add    ax, word ptr [bx + si]
6237  03 00                    add    ax, word ptr [bx + si]
6239  03 00                    add    ax, word ptr [bx + si]
623B  03 00                    add    ax, word ptr [bx + si]
623D  03 00                    add    ax, word ptr [bx + si]
623F  03 00                    add    ax, word ptr [bx + si]
6241  03 00                    add    ax, word ptr [bx + si]
6243  03 00                    add    ax, word ptr [bx + si]
6245  03 00                    add    ax, word ptr [bx + si]
6247  03 00                    add    ax, word ptr [bx + si]
6249  03 00                    add    ax, word ptr [bx + si]
624B  03 00                    add    ax, word ptr [bx + si]
624D  00 00                    add    byte ptr [bx + si], al
624F  00 00                    add    byte ptr [bx + si], al
6251  03 00                    add    ax, word ptr [bx + si]
6253  03 00                    add    ax, word ptr [bx + si]
6255  03 00                    add    ax, word ptr [bx + si]
6257  03 00                    add    ax, word ptr [bx + si]
6259  03 00                    add    ax, word ptr [bx + si]
625B  03 00                    add    ax, word ptr [bx + si]
625D  03 00                    add    ax, word ptr [bx + si]
625F  03 00                    add    ax, word ptr [bx + si]
6261  03 00                    add    ax, word ptr [bx + si]
6263  02 00                    add    al, byte ptr [bx + si]
6265  03 00                    add    ax, word ptr [bx + si]
6267  03 00                    add    ax, word ptr [bx + si]
6269  03 00                    add    ax, word ptr [bx + si]
626B  03 00                    add    ax, word ptr [bx + si]
626D  03 00                    add    ax, word ptr [bx + si]
626F  02 00                    add    al, byte ptr [bx + si]
6271  03 00                    add    ax, word ptr [bx + si]
6273  03 00                    add    ax, word ptr [bx + si]
6275  03 00                    add    ax, word ptr [bx + si]
6277  03 00                    add    ax, word ptr [bx + si]
6279  03 00                    add    ax, word ptr [bx + si]
627B  03 00                    add    ax, word ptr [bx + si]
627D  03 00                    add    ax, word ptr [bx + si]
627F  03 00                    add    ax, word ptr [bx + si]
6281  03 00                    add    ax, word ptr [bx + si]
6283  00 00                    add    byte ptr [bx + si], al
6285  03 00                    add    ax, word ptr [bx + si]
6287  03 00                    add    ax, word ptr [bx + si]
6289  03 00                    add    ax, word ptr [bx + si]
628B  02 00                    add    al, byte ptr [bx + si]
628D  03 00                    add    ax, word ptr [bx + si]
628F  02 00                    add    al, byte ptr [bx + si]
6291  02 00                    add    al, byte ptr [bx + si]
6293  03 00                    add    ax, word ptr [bx + si]
6295  03 00                    add    ax, word ptr [bx + si]
6297  03 00                    add    ax, word ptr [bx + si]
6299  03 00                    add    ax, word ptr [bx + si]
629B  03 00                    add    ax, word ptr [bx + si]
629D  03 00                    add    ax, word ptr [bx + si]
629F  03 00                    add    ax, word ptr [bx + si]
62A1  03 00                    add    ax, word ptr [bx + si]
62A3  03 00                    add    ax, word ptr [bx + si]
62A5  03 00                    add    ax, word ptr [bx + si]
62A7  03 00                    add    ax, word ptr [bx + si]
62A9  03 00                    add    ax, word ptr [bx + si]
62AB  03 00                    add    ax, word ptr [bx + si]
62AD  00 00                    add    byte ptr [bx + si], al
62AF  00 00                    add    byte ptr [bx + si], al
62B1  02 00                    add    al, byte ptr [bx + si]
62B3  02 00                    add    al, byte ptr [bx + si]
62B5  03 00                    add    ax, word ptr [bx + si]
62B7  03 00                    add    ax, word ptr [bx + si]
62B9  03 00                    add    ax, word ptr [bx + si]
62BB  03 00                    add    ax, word ptr [bx + si]
62BD  03 00                    add    ax, word ptr [bx + si]
62BF  03 00                    add    ax, word ptr [bx + si]
62C1  03 00                    add    ax, word ptr [bx + si]
62C3  02 00                    add    al, byte ptr [bx + si]
62C5  03 00                    add    ax, word ptr [bx + si]
62C7  03 00                    add    ax, word ptr [bx + si]
62C9  03 00                    add    ax, word ptr [bx + si]
62CB  03 00                    add    ax, word ptr [bx + si]
62CD  03 00                    add    ax, word ptr [bx + si]
62CF  03 00                    add    ax, word ptr [bx + si]
62D1  03 00                    add    ax, word ptr [bx + si]
62D3  03 00                    add    ax, word ptr [bx + si]
62D5  03 00                    add    ax, word ptr [bx + si]
62D7  03 00                    add    ax, word ptr [bx + si]
62D9  03 00                    add    ax, word ptr [bx + si]
62DB  03 00                    add    ax, word ptr [bx + si]
62DD  03 00                    add    ax, word ptr [bx + si]
62DF  03 00                    add    ax, word ptr [bx + si]
62E1  03 00                    add    ax, word ptr [bx + si]
62E3  03 00                    add    ax, word ptr [bx + si]
62E5  00 00                    add    byte ptr [bx + si], al
62E7  23 00                    and    ax, word ptr [bx + si]
62E9  03 00                    add    ax, word ptr [bx + si]
62EB  03 00                    add    ax, word ptr [bx + si]
62ED  03 00                    add    ax, word ptr [bx + si]
62EF  03 00                    add    ax, word ptr [bx + si]
62F1  03 00                    add    ax, word ptr [bx + si]
62F3  3e 01 03                 add    word ptr ds:[bp + di], ax
62F6  00 03                    add    byte ptr [bp + di], al
62F8  00 03                    add    byte ptr [bp + di], al
62FA  00 03                    add    byte ptr [bp + di], al
62FC  00 03                    add    byte ptr [bp + di], al
62FE  00 03                    add    byte ptr [bp + di], al
6300  00 03                    add    byte ptr [bp + di], al
6302  00 03                    add    byte ptr [bp + di], al
6304  00 03                    add    byte ptr [bp + di], al
6306  00 03                    add    byte ptr [bp + di], al
6308  00 03                    add    byte ptr [bp + di], al
630A  00 03                    add    byte ptr [bp + di], al
630C  00 00                    add    byte ptr [bx + si], al
630E  00 00                    add    byte ptr [bx + si], al
6310  00 03                    add    byte ptr [bp + di], al
6312  00 03                    add    byte ptr [bp + di], al
6314  00 03                    add    byte ptr [bp + di], al
6316  00 03                    add    byte ptr [bp + di], al
6318  00 03                    add    byte ptr [bp + di], al
631A  00 03                    add    byte ptr [bp + di], al
631C  00 03                    add    byte ptr [bp + di], al
631E  00 03                    add    byte ptr [bp + di], al
6320  00 03                    add    byte ptr [bp + di], al
6322  00 03                    add    byte ptr [bp + di], al
6324  00 03                    add    byte ptr [bp + di], al
6326  00 03                    add    byte ptr [bp + di], al
6328  00 03                    add    byte ptr [bp + di], al
632A  00 03                    add    byte ptr [bp + di], al
632C  00 03                    add    byte ptr [bp + di], al
632E  00 03                    add    byte ptr [bp + di], al
6330  00 03                    add    byte ptr [bp + di], al
6332  00 03                    add    byte ptr [bp + di], al
6334  00 03                    add    byte ptr [bp + di], al
6336  00 03                    add    byte ptr [bp + di], al
6338  00 03                    add    byte ptr [bp + di], al
633A  00 03                    add    byte ptr [bp + di], al
633C  00 03                    add    byte ptr [bp + di], al
633E  00 03                    add    byte ptr [bp + di], al
6340  00 03                    add    byte ptr [bp + di], al
6342  00 03                    add    byte ptr [bp + di], al
6344  00 03                    add    byte ptr [bp + di], al
6346  00 00                    add    byte ptr [bx + si], al
6348  00 03                    add    byte ptr [bp + di], al
634A  00 03                    add    byte ptr [bp + di], al
634C  00 03                    add    byte ptr [bp + di], al
634E  00 03                    add    byte ptr [bp + di], al
6350  00 03                    add    byte ptr [bp + di], al
6352  00 02                    add    byte ptr [bp + si], al
6354  00 03                    add    byte ptr [bp + di], al
6356  00 03                    add    byte ptr [bp + di], al
6358  00 03                    add    byte ptr [bp + di], al
635A  00 03                    add    byte ptr [bp + di], al
635C  00 03                    add    byte ptr [bp + di], al
635E  00 03                    add    byte ptr [bp + di], al
6360  00 03                    add    byte ptr [bp + di], al
6362  00 03                    add    byte ptr [bp + di], al
6364  00 02                    add    byte ptr [bp + si], al
6366  00 02                    add    byte ptr [bp + si], al
6368  00 03                    add    byte ptr [bp + di], al
636A  00 03                    add    byte ptr [bp + di], al
636C  00 00                    add    byte ptr [bx + si], al
636E  00 00                    add    byte ptr [bx + si], al
6370  00 03                    add    byte ptr [bp + di], al
6372  00 03                    add    byte ptr [bp + di], al
6374  00 03                    add    byte ptr [bp + di], al
6376  00 03                    add    byte ptr [bp + di], al
6378  00 03                    add    byte ptr [bp + di], al
637A  00 03                    add    byte ptr [bp + di], al
637C  00 03                    add    byte ptr [bp + di], al
637E  00 03                    add    byte ptr [bp + di], al
6380  00 03                    add    byte ptr [bp + di], al
6382  00 03                    add    byte ptr [bp + di], al
6384  00 03                    add    byte ptr [bp + di], al
6386  00 03                    add    byte ptr [bp + di], al
6388  00 03                    add    byte ptr [bp + di], al
638A  00 03                    add    byte ptr [bp + di], al
638C  00 03                    add    byte ptr [bp + di], al
638E  00 03                    add    byte ptr [bp + di], al
6390  00 03                    add    byte ptr [bp + di], al
6392  00 03                    add    byte ptr [bp + di], al
6394  00 03                    add    byte ptr [bp + di], al
6396  00 03                    add    byte ptr [bp + di], al
6398  00 03                    add    byte ptr [bp + di], al
639A  00 03                    add    byte ptr [bp + di], al
639C  00 03                    add    byte ptr [bp + di], al
639E  00 03                    add    byte ptr [bp + di], al
63A0  00 03                    add    byte ptr [bp + di], al
63A2  00 03                    add    byte ptr [bp + di], al
63A4  00 03                    add    byte ptr [bp + di], al
63A6  00 03                    add    byte ptr [bp + di], al
63A8  00 00                    add    byte ptr [bx + si], al
63AA  00 03                    add    byte ptr [bp + di], al
63AC  00 03                    add    byte ptr [bp + di], al
63AE  00 03                    add    byte ptr [bp + di], al
63B0  00 03                    add    byte ptr [bp + di], al
63B2  00 03                    add    byte ptr [bp + di], al
63B4  00 03                    add    byte ptr [bp + di], al
63B6  00 03                    add    byte ptr [bp + di], al
63B8  00 03                    add    byte ptr [bp + di], al
63BA  00 03                    add    byte ptr [bp + di], al
63BC  00 03                    add    byte ptr [bp + di], al
63BE  00 03                    add    byte ptr [bp + di], al
63C0  00 03                    add    byte ptr [bp + di], al
63C2  00 03                    add    byte ptr [bp + di], al
63C4  00 03                    add    byte ptr [bp + di], al
63C6  00 03                    add    byte ptr [bp + di], al
63C8  00 03                    add    byte ptr [bp + di], al
63CA  00 02                    add    byte ptr [bp + si], al
63CC  00 00                    add    byte ptr [bx + si], al
63CE  00 00                    add    byte ptr [bx + si], al
63D0  00 03                    add    byte ptr [bp + di], al
63D2  00 03                    add    byte ptr [bp + di], al
63D4  00 03                    add    byte ptr [bp + di], al
63D6  00 03                    add    byte ptr [bp + di], al
63D8  00 03                    add    byte ptr [bp + di], al
63DA  00 03                    add    byte ptr [bp + di], al
63DC  00 03                    add    byte ptr [bp + di], al
63DE  00 03                    add    byte ptr [bp + di], al
63E0  00 03                    add    byte ptr [bp + di], al
63E2  00 03                    add    byte ptr [bp + di], al
63E4  00 03                    add    byte ptr [bp + di], al
63E6  00 03                    add    byte ptr [bp + di], al
63E8  00 03                    add    byte ptr [bp + di], al
63EA  00 03                    add    byte ptr [bp + di], al
63EC  00 03                    add    byte ptr [bp + di], al
63EE  00 03                    add    byte ptr [bp + di], al
63F0  00 03                    add    byte ptr [bp + di], al
63F2  00 03                    add    byte ptr [bp + di], al
63F4  00 03                    add    byte ptr [bp + di], al
63F6  00 03                    add    byte ptr [bp + di], al
63F8  00 03                    add    byte ptr [bp + di], al
63FA  00 03                    add    byte ptr [bp + di], al
63FC  00 03                    add    byte ptr [bp + di], al
63FE  00 03                    add    byte ptr [bp + di], al
6400  00 03                    add    byte ptr [bp + di], al
6402  00 03                    add    byte ptr [bp + di], al
6404  00 03                    add    byte ptr [bp + di], al
6406  00 23                    add    byte ptr [bp + di], ah
6408  00 03                    add    byte ptr [bp + di], al
640A  00 00                    add    byte ptr [bx + si], al
640C  00 03                    add    byte ptr [bp + di], al
640E  00 03                    add    byte ptr [bp + di], al
6410  00 03                    add    byte ptr [bp + di], al
6412  00 23                    add    byte ptr [bp + di], ah
6414  00 03                    add    byte ptr [bp + di], al
6416  00 03                    add    byte ptr [bp + di], al
6418  00 03                    add    byte ptr [bp + di], al
641A  00 03                    add    byte ptr [bp + di], al
641C  00 03                    add    byte ptr [bp + di], al
641E  00 03                    add    byte ptr [bp + di], al
6420  00 03                    add    byte ptr [bp + di], al
6422  00 03                    add    byte ptr [bp + di], al
6424  00 23                    add    byte ptr [bp + di], ah
6426  00 03                    add    byte ptr [bp + di], al
6428  00 03                    add    byte ptr [bp + di], al
642A  00 03                    add    byte ptr [bp + di], al
642C  00 00                    add    byte ptr [bx + si], al
642E  00 00                    add    byte ptr [bx + si], al
6430  00 03                    add    byte ptr [bp + di], al
6432  00 03                    add    byte ptr [bp + di], al
6434  00 03                    add    byte ptr [bp + di], al
6436  00 03                    add    byte ptr [bp + di], al
6438  00 03                    add    byte ptr [bp + di], al
643A  00 03                    add    byte ptr [bp + di], al
643C  00 03                    add    byte ptr [bp + di], al
643E  00 03                    add    byte ptr [bp + di], al
6440  00 03                    add    byte ptr [bp + di], al
6442  00 02                    add    byte ptr [bp + si], al
6444  00 03                    add    byte ptr [bp + di], al
6446  00 03                    add    byte ptr [bp + di], al
6448  00 03                    add    byte ptr [bp + di], al
644A  00 03                    add    byte ptr [bp + di], al
644C  00 03                    add    byte ptr [bp + di], al
644E  00 03                    add    byte ptr [bp + di], al
6450  00 03                    add    byte ptr [bp + di], al
6452  00 03                    add    byte ptr [bp + di], al
6454  00 03                    add    byte ptr [bp + di], al
6456  00 03                    add    byte ptr [bp + di], al
6458  00 03                    add    byte ptr [bp + di], al
645A  00 03                    add    byte ptr [bp + di], al
645C  00 03                    add    byte ptr [bp + di], al
645E  00 03                    add    byte ptr [bp + di], al
6460  00 03                    add    byte ptr [bp + di], al
6462  00 03                    add    byte ptr [bp + di], al
6464  00 03                    add    byte ptr [bp + di], al
6466  00 03                    add    byte ptr [bp + di], al
6468  00 03                    add    byte ptr [bp + di], al
646A  00 03                    add    byte ptr [bp + di], al
646C  00 00                    add    byte ptr [bx + si], al
646E  00 03                    add    byte ptr [bp + di], al
6470  00 03                    add    byte ptr [bp + di], al
6472  00 03                    add    byte ptr [bp + di], al
6474  00 03                    add    byte ptr [bp + di], al
6476  00 03                    add    byte ptr [bp + di], al
6478  00 03                    add    byte ptr [bp + di], al
647A  00 03                    add    byte ptr [bp + di], al
647C  00 03                    add    byte ptr [bp + di], al
647E  00 03                    add    byte ptr [bp + di], al
6480  00 03                    add    byte ptr [bp + di], al
6482  00 03                    add    byte ptr [bp + di], al
6484  00 03                    add    byte ptr [bp + di], al
6486  00 03                    add    byte ptr [bp + di], al
6488  00 03                    add    byte ptr [bp + di], al
648A  00 03                    add    byte ptr [bp + di], al
648C  00 00                    add    byte ptr [bx + si], al
648E  00 00                    add    byte ptr [bx + si], al
6490  00 03                    add    byte ptr [bp + di], al
6492  00 03                    add    byte ptr [bp + di], al
6494  00 03                    add    byte ptr [bp + di], al
6496  00 03                    add    byte ptr [bp + di], al
6498  00 03                    add    byte ptr [bp + di], al
649A  00 03                    add    byte ptr [bp + di], al
649C  00 03                    add    byte ptr [bp + di], al
649E  00 03                    add    byte ptr [bp + di], al
64A0  00 03                    add    byte ptr [bp + di], al
64A2  00 02                    add    byte ptr [bp + si], al
64A4  00 03                    add    byte ptr [bp + di], al
64A6  00 03                    add    byte ptr [bp + di], al
64A8  00 02                    add    byte ptr [bp + si], al
64AA  00 02                    add    byte ptr [bp + si], al
64AC  00 03                    add    byte ptr [bp + di], al
64AE  00 03                    add    byte ptr [bp + di], al
64B0  00 03                    add    byte ptr [bp + di], al
64B2  00 03                    add    byte ptr [bp + di], al
64B4  00 03                    add    byte ptr [bp + di], al
64B6  00 03                    add    byte ptr [bp + di], al
64B8  00 03                    add    byte ptr [bp + di], al
64BA  00 03                    add    byte ptr [bp + di], al
64BC  00 02                    add    byte ptr [bp + si], al
64BE  00 03                    add    byte ptr [bp + di], al
64C0  00 02                    add    byte ptr [bp + si], al
64C2  00 03                    add    byte ptr [bp + di], al
64C4  00 03                    add    byte ptr [bp + di], al
64C6  00 03                    add    byte ptr [bp + di], al
64C8  00 02                    add    byte ptr [bp + si], al
64CA  00 03                    add    byte ptr [bp + di], al
64CC  00 02                    add    byte ptr [bp + si], al
64CE  00 00                    add    byte ptr [bx + si], al
64D0  00 03                    add    byte ptr [bp + di], al
64D2  00 03                    add    byte ptr [bp + di], al
64D4  00 03                    add    byte ptr [bp + di], al
64D6  00 03                    add    byte ptr [bp + di], al
64D8  00 03                    add    byte ptr [bp + di], al
64DA  00 02                    add    byte ptr [bp + si], al
64DC  00 03                    add    byte ptr [bp + di], al
64DE  00 02                    add    byte ptr [bp + si], al
64E0  00 02                    add    byte ptr [bp + si], al
64E2  00 02                    add    byte ptr [bp + si], al
64E4  00 02                    add    byte ptr [bp + si], al
64E6  00 03                    add    byte ptr [bp + di], al
64E8  00 02                    add    byte ptr [bp + si], al
64EA  00 03                    add    byte ptr [bp + di], al
64EC  00 00                    add    byte ptr [bx + si], al
64EE  00 00                    add    byte ptr [bx + si], al
64F0  00 03                    add    byte ptr [bp + di], al
64F2  00 03                    add    byte ptr [bp + di], al
64F4  00 03                    add    byte ptr [bp + di], al
64F6  00 03                    add    byte ptr [bp + di], al
64F8  00 03                    add    byte ptr [bp + di], al
64FA  00 03                    add    byte ptr [bp + di], al
64FC  00 03                    add    byte ptr [bp + di], al
64FE  00 03                    add    byte ptr [bp + di], al
6500  00 03                    add    byte ptr [bp + di], al
6502  00 02                    add    byte ptr [bp + si], al
6504  00 03                    add    byte ptr [bp + di], al
6506  00 03                    add    byte ptr [bp + di], al
6508  00 03                    add    byte ptr [bp + di], al
650A  00 03                    add    byte ptr [bp + di], al
650C  00 03                    add    byte ptr [bp + di], al
650E  00 03                    add    byte ptr [bp + di], al
6510  00 03                    add    byte ptr [bp + di], al
6512  00 03                    add    byte ptr [bp + di], al
6514  00 03                    add    byte ptr [bp + di], al
6516  00 03                    add    byte ptr [bp + di], al
6518  00 03                    add    byte ptr [bp + di], al
651A  00 03                    add    byte ptr [bp + di], al
651C  00 03                    add    byte ptr [bp + di], al
651E  00 03                    add    byte ptr [bp + di], al
6520  00 03                    add    byte ptr [bp + di], al
6522  00 03                    add    byte ptr [bp + di], al
6524  00 03                    add    byte ptr [bp + di], al
6526  00 43 00                 add    byte ptr [bp + di], al
6529  03 00                    add    ax, word ptr [bx + si]
652B  02 00                    add    al, byte ptr [bx + si]
652D  03 00                    add    ax, word ptr [bx + si]
652F  03 00                    add    ax, word ptr [bx + si]
6531  00 00                    add    byte ptr [bx + si], al
6533  43                       inc    bx
6534  00 03                    add    byte ptr [bp + di], al
6536  00 03                    add    byte ptr [bp + di], al
6538  00 03                    add    byte ptr [bp + di], al
653A  00 03                    add    byte ptr [bp + di], al
653C  00 03                    add    byte ptr [bp + di], al
653E  00 03                    add    byte ptr [bp + di], al
6540  00 03                    add    byte ptr [bp + di], al
6542  00 03                    add    byte ptr [bp + di], al
6544  00 03                    add    byte ptr [bp + di], al
6546  00 02                    add    byte ptr [bp + si], al
6548  00 03                    add    byte ptr [bp + di], al
654A  00 03                    add    byte ptr [bp + di], al
654C  00 00                    add    byte ptr [bx + si], al
654E  00 00                    add    byte ptr [bx + si], al
6550  00 03                    add    byte ptr [bp + di], al
6552  00 03                    add    byte ptr [bp + di], al
6554  00 03                    add    byte ptr [bp + di], al
6556  00 03                    add    byte ptr [bp + di], al
6558  00 03                    add    byte ptr [bp + di], al
655A  00 03                    add    byte ptr [bp + di], al
655C  00 03                    add    byte ptr [bp + di], al
655E  00 03                    add    byte ptr [bp + di], al
6560  00 03                    add    byte ptr [bp + di], al
6562  00 02                    add    byte ptr [bp + si], al
6564  00 03                    add    byte ptr [bp + di], al
6566  00 03                    add    byte ptr [bp + di], al
6568  00 03                    add    byte ptr [bp + di], al
656A  00 03                    add    byte ptr [bp + di], al
656C  00 03                    add    byte ptr [bp + di], al
656E  00 03                    add    byte ptr [bp + di], al
6570  00 03                    add    byte ptr [bp + di], al
6572  00 03                    add    byte ptr [bp + di], al
6574  00 03                    add    byte ptr [bp + di], al
6576  00 03                    add    byte ptr [bp + di], al
6578  00 03                    add    byte ptr [bp + di], al
657A  00 03                    add    byte ptr [bp + di], al
657C  00 03                    add    byte ptr [bp + di], al
657E  00 03                    add    byte ptr [bp + di], al
6580  00 03                    add    byte ptr [bp + di], al
6582  00 03                    add    byte ptr [bp + di], al
6584  00 03                    add    byte ptr [bp + di], al
6586  00 23                    add    byte ptr [bp + di], ah
6588  00 03                    add    byte ptr [bp + di], al
658A  00 03                    add    byte ptr [bp + di], al
658C  00 03                    add    byte ptr [bp + di], al
658E  00 03                    add    byte ptr [bp + di], al
6590  00 03                    add    byte ptr [bp + di], al
6592  00 00                    add    byte ptr [bx + si], al
6594  00 03                    add    byte ptr [bp + di], al
6596  00 03                    add    byte ptr [bp + di], al
6598  00 03                    add    byte ptr [bp + di], al
659A  00 03                    add    byte ptr [bp + di], al
659C  00 03                    add    byte ptr [bp + di], al
659E  00 03                    add    byte ptr [bp + di], al
65A0  00 03                    add    byte ptr [bp + di], al
65A2  00 03                    add    byte ptr [bp + di], al
65A4  00 03                    add    byte ptr [bp + di], al
65A6  00 03                    add    byte ptr [bp + di], al
65A8  00 03                    add    byte ptr [bp + di], al
65AA  00 03                    add    byte ptr [bp + di], al
65AC  00 00                    add    byte ptr [bx + si], al
65AE  00 00                    add    byte ptr [bx + si], al
65B0  00 03                    add    byte ptr [bp + di], al
65B2  00 03                    add    byte ptr [bp + di], al
65B4  00 03                    add    byte ptr [bp + di], al
65B6  00 03                    add    byte ptr [bp + di], al
65B8  00 03                    add    byte ptr [bp + di], al
65BA  00 03                    add    byte ptr [bp + di], al
65BC  00 03                    add    byte ptr [bp + di], al
65BE  00 03                    add    byte ptr [bp + di], al
65C0  00 03                    add    byte ptr [bp + di], al
65C2  00 03                    add    byte ptr [bp + di], al
65C4  00 03                    add    byte ptr [bp + di], al
65C6  00 03                    add    byte ptr [bp + di], al
65C8  00 03                    add    byte ptr [bp + di], al
65CA  00 03                    add    byte ptr [bp + di], al
65CC  00 03                    add    byte ptr [bp + di], al
65CE  00 03                    add    byte ptr [bp + di], al
65D0  00 03                    add    byte ptr [bp + di], al
65D2  00 03                    add    byte ptr [bp + di], al
65D4  00 03                    add    byte ptr [bp + di], al
65D6  00 03                    add    byte ptr [bp + di], al
65D8  00 03                    add    byte ptr [bp + di], al
65DA  00 03                    add    byte ptr [bp + di], al
65DC  00 03                    add    byte ptr [bp + di], al
65DE  00 03                    add    byte ptr [bp + di], al
65E0  00 03                    add    byte ptr [bp + di], al
65E2  00 03                    add    byte ptr [bp + di], al
65E4  00 03                    add    byte ptr [bp + di], al
65E6  00 02                    add    byte ptr [bp + si], al
65E8  00 03                    add    byte ptr [bp + di], al
65EA  00 03                    add    byte ptr [bp + di], al
65EC  00 03                    add    byte ptr [bp + di], al
65EE  00 03                    add    byte ptr [bp + di], al
65F0  00 03                    add    byte ptr [bp + di], al
65F2  00 02                    add    byte ptr [bp + si], al
65F4  00 00                    add    byte ptr [bx + si], al
65F6  00 03                    add    byte ptr [bp + di], al
65F8  00 03                    add    byte ptr [bp + di], al
65FA  00 03                    add    byte ptr [bp + di], al
65FC  00 03                    add    byte ptr [bp + di], al
65FE  00 03                    add    byte ptr [bp + di], al
6600  00 03                    add    byte ptr [bp + di], al
6602  00 03                    add    byte ptr [bp + di], al
6604  00 03                    add    byte ptr [bp + di], al
6606  00 03                    add    byte ptr [bp + di], al
6608  00 03                    add    byte ptr [bp + di], al
660A  00 03                    add    byte ptr [bp + di], al
660C  00 00                    add    byte ptr [bx + si], al
660E  00 00                    add    byte ptr [bx + si], al
6610  00 03                    add    byte ptr [bp + di], al
6612  00 03                    add    byte ptr [bp + di], al
6614  00 03                    add    byte ptr [bp + di], al
6616  00 03                    add    byte ptr [bp + di], al
6618  00 03                    add    byte ptr [bp + di], al
661A  00 03                    add    byte ptr [bp + di], al
661C  00 03                    add    byte ptr [bp + di], al
661E  00 03                    add    byte ptr [bp + di], al
6620  00 03                    add    byte ptr [bp + di], al
6622  00 03                    add    byte ptr [bp + di], al
6624  00 03                    add    byte ptr [bp + di], al
6626  00 03                    add    byte ptr [bp + di], al
6628  00 03                    add    byte ptr [bp + di], al
662A  00 03                    add    byte ptr [bp + di], al
662C  00 03                    add    byte ptr [bp + di], al
662E  00 03                    add    byte ptr [bp + di], al
6630  00 03                    add    byte ptr [bp + di], al
6632  00 02                    add    byte ptr [bp + si], al
6634  00 03                    add    byte ptr [bp + di], al
6636  00 03                    add    byte ptr [bp + di], al
6638  00 03                    add    byte ptr [bp + di], al
663A  00 03                    add    byte ptr [bp + di], al
663C  00 03                    add    byte ptr [bp + di], al
663E  00 03                    add    byte ptr [bp + di], al
6640  00 03                    add    byte ptr [bp + di], al
6642  00 03                    add    byte ptr [bp + di], al
6644  00 03                    add    byte ptr [bp + di], al
6646  00 23                    add    byte ptr [bp + di], ah
6648  00 03                    add    byte ptr [bp + di], al
664A  00 03                    add    byte ptr [bp + di], al
664C  00 03                    add    byte ptr [bp + di], al
664E  00 03                    add    byte ptr [bp + di], al
6650  00 03                    add    byte ptr [bp + di], al
6652  00 23                    add    byte ptr [bp + di], ah
6654  00 03                    add    byte ptr [bp + di], al
6656  00 00                    add    byte ptr [bx + si], al
6658  00 03                    add    byte ptr [bp + di], al
665A  00 03                    add    byte ptr [bp + di], al
665C  00 03                    add    byte ptr [bp + di], al
665E  00 03                    add    byte ptr [bp + di], al
6660  00 03                    add    byte ptr [bp + di], al
6662  00 03                    add    byte ptr [bp + di], al
6664  00 03                    add    byte ptr [bp + di], al
6666  00 03                    add    byte ptr [bp + di], al
6668  00 03                    add    byte ptr [bp + di], al
666A  00 03                    add    byte ptr [bp + di], al
666C  00 00                    add    byte ptr [bx + si], al
666E  00 00                    add    byte ptr [bx + si], al
6670  00 03                    add    byte ptr [bp + di], al
6672  00 03                    add    byte ptr [bp + di], al
6674  00 03                    add    byte ptr [bp + di], al
6676  00 03                    add    byte ptr [bp + di], al
6678  00 03                    add    byte ptr [bp + di], al
667A  00 03                    add    byte ptr [bp + di], al
667C  00 03                    add    byte ptr [bp + di], al
667E  00 03                    add    byte ptr [bp + di], al
6680  00 03                    add    byte ptr [bp + di], al
6682  00 03                    add    byte ptr [bp + di], al
6684  00 23                    add    byte ptr [bp + di], ah
6686  00 23                    add    byte ptr [bp + di], ah
6688  00 23                    add    byte ptr [bp + di], ah
668A  00 23                    add    byte ptr [bp + di], ah
668C  00 23                    add    byte ptr [bp + di], ah
668E  00 23                    add    byte ptr [bp + di], ah
6690  00 23                    add    byte ptr [bp + di], ah
6692  00 23                    add    byte ptr [bp + di], ah
6694  00 23                    add    byte ptr [bp + di], ah
6696  00 23                    add    byte ptr [bp + di], ah
6698  00 23                    add    byte ptr [bp + di], ah
669A  00 23                    add    byte ptr [bp + di], ah
669C  00 23                    add    byte ptr [bp + di], ah
669E  00 23                    add    byte ptr [bp + di], ah
66A0  00 23                    add    byte ptr [bp + di], ah
66A2  00 23                    add    byte ptr [bp + di], ah
66A4  00 23                    add    byte ptr [bp + di], ah
66A6  00 23                    add    byte ptr [bp + di], ah
66A8  00 23                    add    byte ptr [bp + di], ah
66AA  00 23                    add    byte ptr [bp + di], ah
66AC  00 23                    add    byte ptr [bp + di], ah
66AE  00 23                    add    byte ptr [bp + di], ah
66B0  00 23                    add    byte ptr [bp + di], ah
66B2  00 23                    add    byte ptr [bp + di], ah
66B4  00 23                    add    byte ptr [bp + di], ah
66B6  00 23                    add    byte ptr [bp + di], ah
66B8  00 00                    add    byte ptr [bx + si], al
66BA  00 23                    add    byte ptr [bp + di], ah
66BC  00 23                    add    byte ptr [bp + di], ah
66BE  00 23                    add    byte ptr [bp + di], ah
66C0  00 23                    add    byte ptr [bp + di], ah
66C2  00 23                    add    byte ptr [bp + di], ah
66C4  00 23                    add    byte ptr [bp + di], ah
66C6  00 23                    add    byte ptr [bp + di], ah
66C8  00 23                    add    byte ptr [bp + di], ah
66CA  00 23                    add    byte ptr [bp + di], ah
66CC  00 00                    add    byte ptr [bx + si], al
66CE  00 00                    add    byte ptr [bx + si], al
66D0  00 03                    add    byte ptr [bp + di], al
66D2  00 03                    add    byte ptr [bp + di], al
66D4  00 03                    add    byte ptr [bp + di], al
66D6  00 03                    add    byte ptr [bp + di], al
66D8  00 03                    add    byte ptr [bp + di], al
66DA  00 03                    add    byte ptr [bp + di], al
66DC  00 03                    add    byte ptr [bp + di], al
66DE  00 03                    add    byte ptr [bp + di], al
66E0  00 03                    add    byte ptr [bp + di], al
66E2  00 02                    add    byte ptr [bp + si], al
66E4  00 03                    add    byte ptr [bp + di], al
66E6  00 03                    add    byte ptr [bp + di], al
66E8  00 03                    add    byte ptr [bp + di], al
66EA  00 03                    add    byte ptr [bp + di], al
66EC  00 03                    add    byte ptr [bp + di], al
66EE  00 03                    add    byte ptr [bp + di], al
66F0  00 03                    add    byte ptr [bp + di], al
66F2  00 03                    add    byte ptr [bp + di], al
66F4  00 03                    add    byte ptr [bp + di], al
66F6  00 03                    add    byte ptr [bp + di], al
66F8  00 03                    add    byte ptr [bp + di], al
66FA  00 03                    add    byte ptr [bp + di], al
66FC  00 03                    add    byte ptr [bp + di], al
66FE  00 03                    add    byte ptr [bp + di], al
6700  00 03                    add    byte ptr [bp + di], al
6702  00 03                    add    byte ptr [bp + di], al
6704  00 03                    add    byte ptr [bp + di], al
6706  00 03                    add    byte ptr [bp + di], al
6708  00 03                    add    byte ptr [bp + di], al
670A  00 03                    add    byte ptr [bp + di], al
670C  00 03                    add    byte ptr [bp + di], al
670E  00 03                    add    byte ptr [bp + di], al
6710  00 03                    add    byte ptr [bp + di], al
6712  00 03                    add    byte ptr [bp + di], al
6714  00 03                    add    byte ptr [bp + di], al
6716  00 03                    add    byte ptr [bp + di], al
6718  00 03                    add    byte ptr [bp + di], al
671A  00 00                    add    byte ptr [bx + si], al
671C  00 03                    add    byte ptr [bp + di], al
671E  00 03                    add    byte ptr [bp + di], al
6720  00 03                    add    byte ptr [bp + di], al
6722  00 03                    add    byte ptr [bp + di], al
6724  00 03                    add    byte ptr [bp + di], al
6726  00 03                    add    byte ptr [bp + di], al
6728  00 03                    add    byte ptr [bp + di], al
672A  00 03                    add    byte ptr [bp + di], al
672C  00 00                    add    byte ptr [bx + si], al
672E  00 00                    add    byte ptr [bx + si], al
6730  00 03                    add    byte ptr [bp + di], al
6732  00 03                    add    byte ptr [bp + di], al
6734  00 03                    add    byte ptr [bp + di], al
6736  00 03                    add    byte ptr [bp + di], al
6738  00 03                    add    byte ptr [bp + di], al
673A  00 03                    add    byte ptr [bp + di], al
673C  00 03                    add    byte ptr [bp + di], al
673E  00 03                    add    byte ptr [bp + di], al
6740  00 03                    add    byte ptr [bp + di], al
6742  00 02                    add    byte ptr [bp + si], al
6744  00 03                    add    byte ptr [bp + di], al
6746  00 03                    add    byte ptr [bp + di], al
6748  00 03                    add    byte ptr [bp + di], al
674A  00 03                    add    byte ptr [bp + di], al
674C  00 03                    add    byte ptr [bp + di], al
674E  00 03                    add    byte ptr [bp + di], al
6750  00 03                    add    byte ptr [bp + di], al
6752  00 03                    add    byte ptr [bp + di], al
6754  00 03                    add    byte ptr [bp + di], al
6756  00 03                    add    byte ptr [bp + di], al
6758  00 03                    add    byte ptr [bp + di], al
675A  00 03                    add    byte ptr [bp + di], al
675C  00 03                    add    byte ptr [bp + di], al
675E  00 03                    add    byte ptr [bp + di], al
6760  00 03                    add    byte ptr [bp + di], al
6762  00 03                    add    byte ptr [bp + di], al
6764  00 03                    add    byte ptr [bp + di], al
6766  00 03                    add    byte ptr [bp + di], al
6768  00 03                    add    byte ptr [bp + di], al
676A  00 03                    add    byte ptr [bp + di], al
676C  00 03                    add    byte ptr [bp + di], al
676E  00 03                    add    byte ptr [bp + di], al
6770  00 03                    add    byte ptr [bp + di], al
6772  00 03                    add    byte ptr [bp + di], al
6774  00 03                    add    byte ptr [bp + di], al
6776  00 03                    add    byte ptr [bp + di], al
6778  00 03                    add    byte ptr [bp + di], al
677A  00 03                    add    byte ptr [bp + di], al
677C  00 00                    add    byte ptr [bx + si], al
677E  00 03                    add    byte ptr [bp + di], al
6780  00 03                    add    byte ptr [bp + di], al
6782  00 03                    add    byte ptr [bp + di], al
6784  00 03                    add    byte ptr [bp + di], al
6786  00 03                    add    byte ptr [bp + di], al
6788  00 03                    add    byte ptr [bp + di], al
678A  00 03                    add    byte ptr [bp + di], al
678C  00 00                    add    byte ptr [bx + si], al
678E  00 00                    add    byte ptr [bx + si], al
6790  00 03                    add    byte ptr [bp + di], al
6792  00 03                    add    byte ptr [bp + di], al
6794  00 03                    add    byte ptr [bp + di], al
6796  00 03                    add    byte ptr [bp + di], al
6798  00 03                    add    byte ptr [bp + di], al
679A  00 03                    add    byte ptr [bp + di], al
679C  00 03                    add    byte ptr [bp + di], al
679E  00 03                    add    byte ptr [bp + di], al
67A0  00 03                    add    byte ptr [bp + di], al
67A2  00 02                    add    byte ptr [bp + si], al
67A4  00 02                    add    byte ptr [bp + si], al
67A6  00 02                    add    byte ptr [bp + si], al
67A8  00 44 00                 add    byte ptr [si], al
67AB  44                       inc    sp
67AC  00 02                    add    byte ptr [bp + si], al
67AE  00 02                    add    byte ptr [bp + si], al
67B0  00 02                    add    byte ptr [bp + si], al
67B2  00 02                    add    byte ptr [bp + si], al
67B4  00 03                    add    byte ptr [bp + di], al
67B6  00 02                    add    byte ptr [bp + si], al
67B8  00 03                    add    byte ptr [bp + di], al
67BA  00 02                    add    byte ptr [bp + si], al
67BC  00 44 00                 add    byte ptr [si], al
67BF  02 00                    add    al, byte ptr [bx + si]
67C1  44                       inc    sp
67C2  00 02                    add    byte ptr [bp + si], al
67C4  00 03                    add    byte ptr [bp + di], al
67C6  00 02                    add    byte ptr [bp + si], al
67C8  00 44 00                 add    byte ptr [si], al
67CB  02 00                    add    al, byte ptr [bx + si]
67CD  3c 00                    cmp    al, 0
67CF  44                       inc    sp
67D0  00 02                    add    byte ptr [bp + si], al
67D2  00 03                    add    byte ptr [bp + di], al
67D4  00 02                    add    byte ptr [bp + si], al
67D6  00 02                    add    byte ptr [bp + si], al
67D8  00 03                    add    byte ptr [bp + di], al
67DA  00 44 00                 add    byte ptr [si], al
67DD  44                       inc    sp
67DE  00 00                    add    byte ptr [bx + si], al
67E0  00 44 00                 add    byte ptr [si], al
67E3  3c 00                    cmp    al, 0
67E5  03 00                    add    ax, word ptr [bx + si]
67E7  02 00                    add    al, byte ptr [bx + si]
67E9  02 00                    add    al, byte ptr [bx + si]
67EB  02 00                    add    al, byte ptr [bx + si]
67ED  00 00                    add    byte ptr [bx + si], al
67EF  00 00                    add    byte ptr [bx + si], al
67F1  03 00                    add    ax, word ptr [bx + si]
67F3  03 00                    add    ax, word ptr [bx + si]
67F5  03 00                    add    ax, word ptr [bx + si]
67F7  03 00                    add    ax, word ptr [bx + si]
67F9  02 00                    add    al, byte ptr [bx + si]
67FB  03 00                    add    ax, word ptr [bx + si]
67FD  03 00                    add    ax, word ptr [bx + si]
67FF  03 00                    add    ax, word ptr [bx + si]
6801  03 00                    add    ax, word ptr [bx + si]
6803  02 00                    add    al, byte ptr [bx + si]
6805  03 00                    add    ax, word ptr [bx + si]
6807  03 00                    add    ax, word ptr [bx + si]
6809  03 00                    add    ax, word ptr [bx + si]
680B  03 00                    add    ax, word ptr [bx + si]
680D  03 00                    add    ax, word ptr [bx + si]
680F  03 00                    add    ax, word ptr [bx + si]
6811  03 00                    add    ax, word ptr [bx + si]
6813  03 00                    add    ax, word ptr [bx + si]
6815  03 00                    add    ax, word ptr [bx + si]
6817  03 00                    add    ax, word ptr [bx + si]
6819  03 00                    add    ax, word ptr [bx + si]
681B  03 00                    add    ax, word ptr [bx + si]
681D  03 00                    add    ax, word ptr [bx + si]
681F  03 00                    add    ax, word ptr [bx + si]
6821  03 00                    add    ax, word ptr [bx + si]
6823  03 00                    add    ax, word ptr [bx + si]
6825  03 00                    add    ax, word ptr [bx + si]
6827  03 00                    add    ax, word ptr [bx + si]
6829  03 00                    add    ax, word ptr [bx + si]
682B  03 00                    add    ax, word ptr [bx + si]
682D  03 00                    add    ax, word ptr [bx + si]
682F  03 00                    add    ax, word ptr [bx + si]
6831  03 00                    add    ax, word ptr [bx + si]
6833  03 00                    add    ax, word ptr [bx + si]
6835  03 00                    add    ax, word ptr [bx + si]
6837  03 00                    add    ax, word ptr [bx + si]
6839  03 00                    add    ax, word ptr [bx + si]
683B  03 00                    add    ax, word ptr [bx + si]
683D  03 00                    add    ax, word ptr [bx + si]
683F  03 00                    add    ax, word ptr [bx + si]
6841  00 00                    add    byte ptr [bx + si], al
6843  03 00                    add    ax, word ptr [bx + si]
6845  03 00                    add    ax, word ptr [bx + si]
6847  03 00                    add    ax, word ptr [bx + si]
6849  03 00                    add    ax, word ptr [bx + si]
684B  03 00                    add    ax, word ptr [bx + si]
684D  00 00                    add    byte ptr [bx + si], al
684F  00 00                    add    byte ptr [bx + si], al
6851  03 00                    add    ax, word ptr [bx + si]
6853  03 00                    add    ax, word ptr [bx + si]
6855  03 00                    add    ax, word ptr [bx + si]
6857  03 00                    add    ax, word ptr [bx + si]
6859  03 00                    add    ax, word ptr [bx + si]
685B  03 00                    add    ax, word ptr [bx + si]
685D  03 00                    add    ax, word ptr [bx + si]
685F  03 00                    add    ax, word ptr [bx + si]
6861  03 00                    add    ax, word ptr [bx + si]
6863  02 00                    add    al, byte ptr [bx + si]
6865  03 00                    add    ax, word ptr [bx + si]
6867  03 00                    add    ax, word ptr [bx + si]
6869  03 00                    add    ax, word ptr [bx + si]
686B  03 00                    add    ax, word ptr [bx + si]
686D  03 00                    add    ax, word ptr [bx + si]
686F  03 00                    add    ax, word ptr [bx + si]
6871  03 00                    add    ax, word ptr [bx + si]
6873  03 00                    add    ax, word ptr [bx + si]
6875  03 00                    add    ax, word ptr [bx + si]
6877  03 00                    add    ax, word ptr [bx + si]
6879  03 00                    add    ax, word ptr [bx + si]
687B  03 00                    add    ax, word ptr [bx + si]
687D  03 00                    add    ax, word ptr [bx + si]
687F  03 00                    add    ax, word ptr [bx + si]
6881  03 00                    add    ax, word ptr [bx + si]
6883  03 00                    add    ax, word ptr [bx + si]
6885  03 00                    add    ax, word ptr [bx + si]
6887  03 00                    add    ax, word ptr [bx + si]
6889  03 00                    add    ax, word ptr [bx + si]
688B  03 00                    add    ax, word ptr [bx + si]
688D  03 00                    add    ax, word ptr [bx + si]
688F  03 00                    add    ax, word ptr [bx + si]
6891  03 00                    add    ax, word ptr [bx + si]
6893  03 00                    add    ax, word ptr [bx + si]
6895  03 00                    add    ax, word ptr [bx + si]
6897  03 00                    add    ax, word ptr [bx + si]
6899  03 00                    add    ax, word ptr [bx + si]
689B  03 00                    add    ax, word ptr [bx + si]
689D  03 00                    add    ax, word ptr [bx + si]
689F  03 00                    add    ax, word ptr [bx + si]
68A1  03 00                    add    ax, word ptr [bx + si]
68A3  00 00                    add    byte ptr [bx + si], al
68A5  03 00                    add    ax, word ptr [bx + si]
68A7  03 00                    add    ax, word ptr [bx + si]
68A9  03 00                    add    ax, word ptr [bx + si]
68AB  03 00                    add    ax, word ptr [bx + si]
68AD  00 00                    add    byte ptr [bx + si], al
68AF  00 00                    add    byte ptr [bx + si], al
68B1  03 00                    add    ax, word ptr [bx + si]
68B3  03 00                    add    ax, word ptr [bx + si]
68B5  03 00                    add    ax, word ptr [bx + si]
68B7  03 00                    add    ax, word ptr [bx + si]
68B9  03 00                    add    ax, word ptr [bx + si]
68BB  03 00                    add    ax, word ptr [bx + si]
68BD  03 00                    add    ax, word ptr [bx + si]
68BF  03 00                    add    ax, word ptr [bx + si]
68C1  03 00                    add    ax, word ptr [bx + si]
68C3  02 00                    add    al, byte ptr [bx + si]
68C5  03 00                    add    ax, word ptr [bx + si]
68C7  03 00                    add    ax, word ptr [bx + si]
68C9  03 00                    add    ax, word ptr [bx + si]
68CB  03 00                    add    ax, word ptr [bx + si]
68CD  03 00                    add    ax, word ptr [bx + si]
68CF  03 00                    add    ax, word ptr [bx + si]
68D1  03 00                    add    ax, word ptr [bx + si]
68D3  03 00                    add    ax, word ptr [bx + si]
68D5  03 00                    add    ax, word ptr [bx + si]
68D7  03 00                    add    ax, word ptr [bx + si]
68D9  03 00                    add    ax, word ptr [bx + si]
68DB  03 00                    add    ax, word ptr [bx + si]
68DD  03 00                    add    ax, word ptr [bx + si]
68DF  03 00                    add    ax, word ptr [bx + si]
68E1  03 00                    add    ax, word ptr [bx + si]
68E3  03 00                    add    ax, word ptr [bx + si]
68E5  03 00                    add    ax, word ptr [bx + si]
68E7  02 00                    add    al, byte ptr [bx + si]
68E9  03 00                    add    ax, word ptr [bx + si]
68EB  03 00                    add    ax, word ptr [bx + si]
68ED  03 00                    add    ax, word ptr [bx + si]
68EF  03 00                    add    ax, word ptr [bx + si]
68F1  03 00                    add    ax, word ptr [bx + si]
68F3  02 00                    add    al, byte ptr [bx + si]
68F5  03 00                    add    ax, word ptr [bx + si]
68F7  03 00                    add    ax, word ptr [bx + si]
68F9  03 00                    add    ax, word ptr [bx + si]
68FB  03 00                    add    ax, word ptr [bx + si]
68FD  03 00                    add    ax, word ptr [bx + si]
68FF  03 00                    add    ax, word ptr [bx + si]
6901  03 00                    add    ax, word ptr [bx + si]
6903  03 00                    add    ax, word ptr [bx + si]
6905  00 00                    add    byte ptr [bx + si], al
6907  3f                       aas    
6908  01 03                    add    word ptr [bp + di], ax
690A  00 03                    add    byte ptr [bp + di], al
690C  00 00                    add    byte ptr [bx + si], al
690E  00 03                    add    byte ptr [bp + di], al
6910  00 03                    add    byte ptr [bp + di], al
6912  00 03                    add    byte ptr [bp + di], al
6914  00 03                    add    byte ptr [bp + di], al
6916  00 03                    add    byte ptr [bp + di], al
6918  00 03                    add    byte ptr [bp + di], al
691A  00 03                    add    byte ptr [bp + di], al
691C  00 03                    add    byte ptr [bp + di], al
691E  00 03                    add    byte ptr [bp + di], al
6920  00 03                    add    byte ptr [bp + di], al
6922  00 03                    add    byte ptr [bp + di], al
6924  00 02                    add    byte ptr [bp + si], al
6926  00 02                    add    byte ptr [bp + si], al
6928  00 02                    add    byte ptr [bp + si], al
692A  00 02                    add    byte ptr [bp + si], al
692C  00 02                    add    byte ptr [bp + si], al
692E  00 02                    add    byte ptr [bp + si], al
6930  00 02                    add    byte ptr [bp + si], al
6932  00 02                    add    byte ptr [bp + si], al
6934  00 03                    add    byte ptr [bp + di], al
6936  00 03                    add    byte ptr [bp + di], al
6938  00 03                    add    byte ptr [bp + di], al
693A  00 02                    add    byte ptr [bp + si], al
693C  00 02                    add    byte ptr [bp + si], al
693E  00 02                    add    byte ptr [bp + si], al
6940  00 02                    add    byte ptr [bp + si], al
6942  00 02                    add    byte ptr [bp + si], al
6944  00 02                    add    byte ptr [bp + si], al
6946  00 23                    add    byte ptr [bp + di], ah
6948  00 02                    add    byte ptr [bp + si], al
694A  00 02                    add    byte ptr [bp + si], al
694C  00 02                    add    byte ptr [bp + si], al
694E  00 02                    add    byte ptr [bp + si], al
6950  00 02                    add    byte ptr [bp + si], al
6952  00 23                    add    byte ptr [bp + di], ah
6954  00 02                    add    byte ptr [bp + si], al
6956  00 02                    add    byte ptr [bp + si], al
6958  00 02                    add    byte ptr [bp + si], al
695A  00 02                    add    byte ptr [bp + si], al
695C  00 02                    add    byte ptr [bp + si], al
695E  00 02                    add    byte ptr [bp + si], al
6960  00 02                    add    byte ptr [bp + si], al
6962  00 02                    add    byte ptr [bp + si], al
6964  00 3f                    add    byte ptr [bx], bh
6966  01 00                    add    word ptr [bx + si], ax
6968  00 02                    add    byte ptr [bp + si], al
696A  00 03                    add    byte ptr [bp + di], al
696C  00 00                    add    byte ptr [bx + si], al
696E  00 03                    add    byte ptr [bp + di], al
6970  00 03                    add    byte ptr [bp + di], al
6972  00 03                    add    byte ptr [bp + di], al
6974  00 03                    add    byte ptr [bp + di], al
6976  00 03                    add    byte ptr [bp + di], al
6978  00 03                    add    byte ptr [bp + di], al
697A  00 03                    add    byte ptr [bp + di], al
697C  00 03                    add    byte ptr [bp + di], al
697E  00 03                    add    byte ptr [bp + di], al
6980  00 03                    add    byte ptr [bp + di], al
6982  00 03                    add    byte ptr [bp + di], al
6984  00 03                    add    byte ptr [bp + di], al
6986  00 03                    add    byte ptr [bp + di], al
6988  00 03                    add    byte ptr [bp + di], al
698A  00 03                    add    byte ptr [bp + di], al
698C  00 03                    add    byte ptr [bp + di], al
698E  00 03                    add    byte ptr [bp + di], al
6990  00 03                    add    byte ptr [bp + di], al
6992  00 03                    add    byte ptr [bp + di], al
6994  00 03                    add    byte ptr [bp + di], al
6996  00 03                    add    byte ptr [bp + di], al
6998  00 03                    add    byte ptr [bp + di], al
699A  00 03                    add    byte ptr [bp + di], al
699C  00 03                    add    byte ptr [bp + di], al
699E  00 03                    add    byte ptr [bp + di], al
69A0  00 03                    add    byte ptr [bp + di], al
69A2  00 03                    add    byte ptr [bp + di], al
69A4  00 03                    add    byte ptr [bp + di], al
69A6  00 03                    add    byte ptr [bp + di], al
69A8  00 03                    add    byte ptr [bp + di], al
69AA  00 03                    add    byte ptr [bp + di], al
69AC  00 03                    add    byte ptr [bp + di], al
69AE  00 03                    add    byte ptr [bp + di], al
69B0  00 03                    add    byte ptr [bp + di], al
69B2  00 03                    add    byte ptr [bp + di], al
69B4  00 03                    add    byte ptr [bp + di], al
69B6  00 03                    add    byte ptr [bp + di], al
69B8  00 03                    add    byte ptr [bp + di], al
69BA  00 03                    add    byte ptr [bp + di], al
69BC  00 03                    add    byte ptr [bp + di], al
69BE  00 03                    add    byte ptr [bp + di], al
69C0  00 03                    add    byte ptr [bp + di], al
69C2  00 03                    add    byte ptr [bp + di], al
69C4  00 03                    add    byte ptr [bp + di], al
69C6  00 03                    add    byte ptr [bp + di], al
69C8  00 00                    add    byte ptr [bx + si], al
69CA  00 03                    add    byte ptr [bp + di], al
69CC  00 00                    add    byte ptr [bx + si], al
69CE  00 00                    add    byte ptr [bx + si], al
69D0  00 03                    add    byte ptr [bp + di], al
69D2  00 03                    add    byte ptr [bp + di], al
69D4  00 03                    add    byte ptr [bp + di], al
69D6  00 03                    add    byte ptr [bp + di], al
69D8  00 03                    add    byte ptr [bp + di], al
69DA  00 03                    add    byte ptr [bp + di], al
69DC  00 03                    add    byte ptr [bp + di], al
69DE  00 03                    add    byte ptr [bp + di], al
69E0  00 03                    add    byte ptr [bp + di], al
69E2  00 03                    add    byte ptr [bp + di], al
69E4  00 02                    add    byte ptr [bp + si], al
69E6  00 02                    add    byte ptr [bp + si], al
69E8  00 02                    add    byte ptr [bp + si], al
69EA  00 02                    add    byte ptr [bp + si], al
69EC  00 02                    add    byte ptr [bp + si], al
69EE  00 02                    add    byte ptr [bp + si], al
69F0  00 02                    add    byte ptr [bp + si], al
69F2  00 02                    add    byte ptr [bp + si], al
69F4  00 03                    add    byte ptr [bp + di], al
69F6  00 02                    add    byte ptr [bp + si], al
69F8  00 03                    add    byte ptr [bp + di], al
69FA  00 02                    add    byte ptr [bp + si], al
69FC  00 02                    add    byte ptr [bp + si], al
69FE  00 02                    add    byte ptr [bp + si], al
6A00  00 02                    add    byte ptr [bp + si], al
6A02  00 02                    add    byte ptr [bp + si], al
6A04  00 02                    add    byte ptr [bp + si], al
6A06  00 02                    add    byte ptr [bp + si], al
6A08  00 02                    add    byte ptr [bp + si], al
6A0A  00 02                    add    byte ptr [bp + si], al
6A0C  00 02                    add    byte ptr [bp + si], al
6A0E  00 02                    add    byte ptr [bp + si], al
6A10  00 02                    add    byte ptr [bp + si], al
6A12  00 02                    add    byte ptr [bp + si], al
6A14  00 02                    add    byte ptr [bp + si], al
6A16  00 02                    add    byte ptr [bp + si], al
6A18  00 02                    add    byte ptr [bp + si], al
6A1A  00 02                    add    byte ptr [bp + si], al
6A1C  00 02                    add    byte ptr [bp + si], al
6A1E  00 02                    add    byte ptr [bp + si], al
6A20  00 02                    add    byte ptr [bp + si], al
6A22  00 02                    add    byte ptr [bp + si], al
6A24  00 02                    add    byte ptr [bp + si], al
6A26  00 02                    add    byte ptr [bp + si], al
6A28  00 02                    add    byte ptr [bp + si], al
6A2A  00 00                    add    byte ptr [bx + si], al
6A2C  00 00                    add    byte ptr [bx + si], al
6A2E  00 00                    add    byte ptr [bx + si], al
6A30  00 02                    add    byte ptr [bp + si], al
6A32  00 02                    add    byte ptr [bp + si], al
6A34  00 02                    add    byte ptr [bp + si], al
6A36  00 02                    add    byte ptr [bp + si], al
6A38  00 02                    add    byte ptr [bp + si], al
6A3A  00 03                    add    byte ptr [bp + di], al
6A3C  00 03                    add    byte ptr [bp + di], al
6A3E  00 03                    add    byte ptr [bp + di], al
6A40  00 02                    add    byte ptr [bp + si], al
6A42  00 02                    add    byte ptr [bp + si], al
6A44  00 00                    add    byte ptr [bx + si], al
6A46  00 00                    add    byte ptr [bx + si], al
6A48  00 00                    add    byte ptr [bx + si], al
6A4A  00 00                    add    byte ptr [bx + si], al
6A4C  00 00                    add    byte ptr [bx + si], al
6A4E  00 00                    add    byte ptr [bx + si], al
6A50  00 00                    add    byte ptr [bx + si], al
6A52  00 00                    add    byte ptr [bx + si], al
6A54  00 00                    add    byte ptr [bx + si], al
6A56  00 00                    add    byte ptr [bx + si], al
6A58  00 00                    add    byte ptr [bx + si], al
6A5A  00 00                    add    byte ptr [bx + si], al
6A5C  00 00                    add    byte ptr [bx + si], al
6A5E  00 00                    add    byte ptr [bx + si], al
6A60  00 00                    add    byte ptr [bx + si], al
6A62  00 00                    add    byte ptr [bx + si], al
6A64  00 00                    add    byte ptr [bx + si], al
6A66  00 00                    add    byte ptr [bx + si], al
6A68  00 00                    add    byte ptr [bx + si], al
6A6A  00 00                    add    byte ptr [bx + si], al
6A6C  00 00                    add    byte ptr [bx + si], al
6A6E  00 00                    add    byte ptr [bx + si], al
6A70  00 00                    add    byte ptr [bx + si], al
6A72  00 00                    add    byte ptr [bx + si], al
6A74  00 00                    add    byte ptr [bx + si], al
6A76  00 00                    add    byte ptr [bx + si], al
6A78  00 00                    add    byte ptr [bx + si], al
6A7A  00 00                    add    byte ptr [bx + si], al
6A7C  00 00                    add    byte ptr [bx + si], al
6A7E  00 00                    add    byte ptr [bx + si], al
6A80  00 00                    add    byte ptr [bx + si], al
6A82  00 00                    add    byte ptr [bx + si], al
6A84  00 00                    add    byte ptr [bx + si], al
6A86  00 00                    add    byte ptr [bx + si], al
6A88  00 00                    add    byte ptr [bx + si], al
6A8A  00 00                    add    byte ptr [bx + si], al
6A8C  00 00                    add    byte ptr [bx + si], al
6A8E  00 00                    add    byte ptr [bx + si], al
6A90  00 00                    add    byte ptr [bx + si], al
6A92  00 00                    add    byte ptr [bx + si], al
6A94  00 00                    add    byte ptr [bx + si], al
6A96  00 00                    add    byte ptr [bx + si], al
6A98  00 00                    add    byte ptr [bx + si], al
6A9A  00 00                    add    byte ptr [bx + si], al
6A9C  00 00                    add    byte ptr [bx + si], al
6A9E  00 00                    add    byte ptr [bx + si], al
6AA0  00 00                    add    byte ptr [bx + si], al
6AA2  00 00                    add    byte ptr [bx + si], al
6AA4  00 00                    add    byte ptr [bx + si], al
6AA6  01 02                    add    word ptr [bp + si], ax
6AA8  03 04                    add    ax, word ptr [si]
6AAA  05 06 07                 add    ax, 0x706
6AAD  08 09                    or     byte ptr [bx + di], cl
6AAF  0a 0b                    or     cl, byte ptr [bp + di]
6AB1  0c 0d                    or     al, 0xd
6AB3  0e                       push   cs
6AB4  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
6AB7  12 13                    adc    dl, byte ptr [bp + di]
6AB9  14 15                    adc    al, 0x15
6ABB  16                       push   ss
6ABC  17                       pop    ss
6ABD  18 19                    sbb    byte ptr [bx + di], bl
6ABF  1a 1b                    sbb    bl, byte ptr [bp + di]
6AC1  1c 1d                    sbb    al, 0x1d
6AC3  1e                       push   ds
6AC4  1f                       pop    ds
6AC5  20 21                    and    byte ptr [bx + di], ah
6AC7  22 23                    and    ah, byte ptr [bp + di]
6AC9  24 25                    and    al, 0x25
6ACB  00 00                    add    byte ptr [bx + si], al
6ACD  00 00                    add    byte ptr [bx + si], al
6ACF  00 00                    add    byte ptr [bx + si], al
6AD1  00 00                    add    byte ptr [bx + si], al
6AD3  00 00                    add    byte ptr [bx + si], al
6AD5  00 00                    add    byte ptr [bx + si], al
6AD7  00 00                    add    byte ptr [bx + si], al
6AD9  00 00                    add    byte ptr [bx + si], al
6ADB  00 00                    add    byte ptr [bx + si], al
6ADD  00 00                    add    byte ptr [bx + si], al
6ADF  00 00                    add    byte ptr [bx + si], al
6AE1  00 00                    add    byte ptr [bx + si], al
6AE3  00 00                    add    byte ptr [bx + si], al
6AE5  00 00                    add    byte ptr [bx + si], al
6AE7  00 00                    add    byte ptr [bx + si], al
6AE9  00 00                    add    byte ptr [bx + si], al
6AEB  00 00                    add    byte ptr [bx + si], al
6AED  00 00                    add    byte ptr [bx + si], al
6AEF  00 00                    add    byte ptr [bx + si], al
6AF1  00 00                    add    byte ptr [bx + si], al
6AF3  00 00                    add    byte ptr [bx + si], al
6AF5  00 00                    add    byte ptr [bx + si], al
6AF7  00 00                    add    byte ptr [bx + si], al
6AF9  00 00                    add    byte ptr [bx + si], al
6AFB  00 00                    add    byte ptr [bx + si], al
6AFD  00 00                    add    byte ptr [bx + si], al
6AFF  00 00                    add    byte ptr [bx + si], al
6B01  00 00                    add    byte ptr [bx + si], al
6B03  00 00                    add    byte ptr [bx + si], al
6B05  00 00                    add    byte ptr [bx + si], al
6B07  00 00                    add    byte ptr [bx + si], al
6B09  00 00                    add    byte ptr [bx + si], al
6B0B  00 00                    add    byte ptr [bx + si], al
6B0D  00 00                    add    byte ptr [bx + si], al
6B0F  00 00                    add    byte ptr [bx + si], al
6B11  00 00                    add    byte ptr [bx + si], al
6B13  00 00                    add    byte ptr [bx + si], al
6B15  00 00                    add    byte ptr [bx + si], al
6B17  00 00                    add    byte ptr [bx + si], al
6B19  00 00                    add    byte ptr [bx + si], al
6B1B  00 00                    add    byte ptr [bx + si], al
6B1D  00 00                    add    byte ptr [bx + si], al
6B1F  00 00                    add    byte ptr [bx + si], al
6B21  00 00                    add    byte ptr [bx + si], al
6B23  00 00                    add    byte ptr [bx + si], al
6B25  00 00                    add    byte ptr [bx + si], al
6B27  00 00                    add    byte ptr [bx + si], al
6B29  00 00                    add    byte ptr [bx + si], al
6B2B  00 00                    add    byte ptr [bx + si], al
6B2D  00 00                    add    byte ptr [bx + si], al
6B2F  00 00                    add    byte ptr [bx + si], al
6B31  00 00                    add    byte ptr [bx + si], al
6B33  00 00                    add    byte ptr [bx + si], al
6B35  00 00                    add    byte ptr [bx + si], al
6B37  00 00                    add    byte ptr [bx + si], al
6B39  00 00                    add    byte ptr [bx + si], al
6B3B  00 00                    add    byte ptr [bx + si], al
6B3D  00 00                    add    byte ptr [bx + si], al
6B3F  00 00                    add    byte ptr [bx + si], al
6B41  00 00                    add    byte ptr [bx + si], al
6B43  00 00                    add    byte ptr [bx + si], al
6B45  00 00                    add    byte ptr [bx + si], al
6B47  00 00                    add    byte ptr [bx + si], al
6B49  00 00                    add    byte ptr [bx + si], al
6B4B  00 00                    add    byte ptr [bx + si], al
6B4D  00 00                    add    byte ptr [bx + si], al
6B4F  00 00                    add    byte ptr [bx + si], al
6B51  00 00                    add    byte ptr [bx + si], al
6B53  00 00                    add    byte ptr [bx + si], al
6B55  00 00                    add    byte ptr [bx + si], al
6B57  00 00                    add    byte ptr [bx + si], al
6B59  00 00                    add    byte ptr [bx + si], al
6B5B  00 00                    add    byte ptr [bx + si], al
6B5D  00 00                    add    byte ptr [bx + si], al
6B5F  00 00                    add    byte ptr [bx + si], al
6B61  00 00                    add    byte ptr [bx + si], al
6B63  00 00                    add    byte ptr [bx + si], al
6B65  00 00                    add    byte ptr [bx + si], al
6B67  00 00                    add    byte ptr [bx + si], al
6B69  00 00                    add    byte ptr [bx + si], al
6B6B  00 00                    add    byte ptr [bx + si], al
6B6D  00 00                    add    byte ptr [bx + si], al
6B6F  00 00                    add    byte ptr [bx + si], al
6B71  00 00                    add    byte ptr [bx + si], al
6B73  00 00                    add    byte ptr [bx + si], al
6B75  00 00                    add    byte ptr [bx + si], al
6B77  00 00                    add    byte ptr [bx + si], al
6B79  00 00                    add    byte ptr [bx + si], al
6B7B  00 00                    add    byte ptr [bx + si], al
6B7D  00 00                    add    byte ptr [bx + si], al
6B7F  00 00                    add    byte ptr [bx + si], al
6B81  00 00                    add    byte ptr [bx + si], al
6B83  00 00                    add    byte ptr [bx + si], al
6B85  00 00                    add    byte ptr [bx + si], al
6B87  00 00                    add    byte ptr [bx + si], al
6B89  00 00                    add    byte ptr [bx + si], al
6B8B  00 00                    add    byte ptr [bx + si], al
6B8D  00 00                    add    byte ptr [bx + si], al
6B8F  00 00                    add    byte ptr [bx + si], al
6B91  00 00                    add    byte ptr [bx + si], al
6B93  00 00                    add    byte ptr [bx + si], al
6B95  00 00                    add    byte ptr [bx + si], al
6B97  00 00                    add    byte ptr [bx + si], al
6B99  00 00                    add    byte ptr [bx + si], al
6B9B  00 00                    add    byte ptr [bx + si], al
6B9D  00 00                    add    byte ptr [bx + si], al
6B9F  00 00                    add    byte ptr [bx + si], al
6BA1  00 00                    add    byte ptr [bx + si], al
6BA3  00 00                    add    byte ptr [bx + si], al
6BA5  00 00                    add    byte ptr [bx + si], al
6BA7  00 00                    add    byte ptr [bx + si], al
6BA9  00 00                    add    byte ptr [bx + si], al
6BAB  00 00                    add    byte ptr [bx + si], al
6BAD  00 00                    add    byte ptr [bx + si], al
6BAF  00 00                    add    byte ptr [bx + si], al
6BB1  00 00                    add    byte ptr [bx + si], al
6BB3  00 00                    add    byte ptr [bx + si], al
6BB5  00 00                    add    byte ptr [bx + si], al
6BB7  00 00                    add    byte ptr [bx + si], al
6BB9  00 00                    add    byte ptr [bx + si], al
6BBB  00 00                    add    byte ptr [bx + si], al
6BBD  00 00                    add    byte ptr [bx + si], al
6BBF  00 00                    add    byte ptr [bx + si], al
6BC1  00 00                    add    byte ptr [bx + si], al
6BC3  00 00                    add    byte ptr [bx + si], al
6BC5  00 00                    add    byte ptr [bx + si], al
6BC7  00 00                    add    byte ptr [bx + si], al
6BC9  00 00                    add    byte ptr [bx + si], al
6BCB  00 00                    add    byte ptr [bx + si], al
6BCD  00 00                    add    byte ptr [bx + si], al
6BCF  00 00                    add    byte ptr [bx + si], al
6BD1  00 00                    add    byte ptr [bx + si], al
6BD3  00 00                    add    byte ptr [bx + si], al
6BD5  00 00                    add    byte ptr [bx + si], al
6BD7  00 00                    add    byte ptr [bx + si], al
6BD9  00 00                    add    byte ptr [bx + si], al
6BDB  00 00                    add    byte ptr [bx + si], al
6BDD  00 00                    add    byte ptr [bx + si], al
6BDF  00 00                    add    byte ptr [bx + si], al
6BE1  00 00                    add    byte ptr [bx + si], al
6BE3  00 00                    add    byte ptr [bx + si], al
6BE5  00 00                    add    byte ptr [bx + si], al
6BE7  00 00                    add    byte ptr [bx + si], al
6BE9  00 00                    add    byte ptr [bx + si], al
6BEB  00 00                    add    byte ptr [bx + si], al
6BED  00 00                    add    byte ptr [bx + si], al
6BEF  00 00                    add    byte ptr [bx + si], al
6BF1  00 00                    add    byte ptr [bx + si], al
6BF3  00 00                    add    byte ptr [bx + si], al
6BF5  00 00                    add    byte ptr [bx + si], al
6BF7  00 00                    add    byte ptr [bx + si], al
6BF9  00 00                    add    byte ptr [bx + si], al
6BFB  00 00                    add    byte ptr [bx + si], al
6BFD  00 00                    add    byte ptr [bx + si], al
6BFF  00 00                    add    byte ptr [bx + si], al
6C01  00 00                    add    byte ptr [bx + si], al
6C03  00 00                    add    byte ptr [bx + si], al
6C05  00 00                    add    byte ptr [bx + si], al
6C07  00 00                    add    byte ptr [bx + si], al
6C09  00 00                    add    byte ptr [bx + si], al
6C0B  00 00                    add    byte ptr [bx + si], al
6C0D  00 00                    add    byte ptr [bx + si], al
6C0F  00 00                    add    byte ptr [bx + si], al
6C11  00 00                    add    byte ptr [bx + si], al
6C13  00 00                    add    byte ptr [bx + si], al
6C15  00 00                    add    byte ptr [bx + si], al
6C17  00 00                    add    byte ptr [bx + si], al
6C19  00 00                    add    byte ptr [bx + si], al
6C1B  00 00                    add    byte ptr [bx + si], al
6C1D  00 00                    add    byte ptr [bx + si], al
6C1F  00 00                    add    byte ptr [bx + si], al
6C21  00 00                    add    byte ptr [bx + si], al
6C23  00 00                    add    byte ptr [bx + si], al
6C25  00 00                    add    byte ptr [bx + si], al
6C27  00 00                    add    byte ptr [bx + si], al
6C29  00 00                    add    byte ptr [bx + si], al
6C2B  00 00                    add    byte ptr [bx + si], al
6C2D  00 00                    add    byte ptr [bx + si], al
6C2F  00 00                    add    byte ptr [bx + si], al
6C31  00 00                    add    byte ptr [bx + si], al
6C33  00 00                    add    byte ptr [bx + si], al
6C35  00 00                    add    byte ptr [bx + si], al
6C37  00 00                    add    byte ptr [bx + si], al
6C39  00 00                    add    byte ptr [bx + si], al
6C3B  00 00                    add    byte ptr [bx + si], al
6C3D  00 00                    add    byte ptr [bx + si], al
6C3F  00 00                    add    byte ptr [bx + si], al
6C41  00 00                    add    byte ptr [bx + si], al
6C43  00 00                    add    byte ptr [bx + si], al
6C45  00 00                    add    byte ptr [bx + si], al
6C47  00 00                    add    byte ptr [bx + si], al
6C49  00 00                    add    byte ptr [bx + si], al
6C4B  00 00                    add    byte ptr [bx + si], al
6C4D  00 00                    add    byte ptr [bx + si], al
6C4F  00 00                    add    byte ptr [bx + si], al
6C51  00 00                    add    byte ptr [bx + si], al
6C53  00 00                    add    byte ptr [bx + si], al
6C55  00 00                    add    byte ptr [bx + si], al
6C57  00 00                    add    byte ptr [bx + si], al
6C59  00 00                    add    byte ptr [bx + si], al
6C5B  00 00                    add    byte ptr [bx + si], al
6C5D  00 00                    add    byte ptr [bx + si], al
6C5F  00 00                    add    byte ptr [bx + si], al
6C61  00 00                    add    byte ptr [bx + si], al
6C63  00 00                    add    byte ptr [bx + si], al
6C65  00 00                    add    byte ptr [bx + si], al
6C67  00 00                    add    byte ptr [bx + si], al
6C69  00 00                    add    byte ptr [bx + si], al
6C6B  00 00                    add    byte ptr [bx + si], al
6C6D  00 00                    add    byte ptr [bx + si], al
6C6F  00 00                    add    byte ptr [bx + si], al
6C71  00 00                    add    byte ptr [bx + si], al
6C73  00 00                    add    byte ptr [bx + si], al
6C75  00 00                    add    byte ptr [bx + si], al
6C77  00 00                    add    byte ptr [bx + si], al
6C79  00 00                    add    byte ptr [bx + si], al
6C7B  00 00                    add    byte ptr [bx + si], al
6C7D  00 00                    add    byte ptr [bx + si], al
6C7F  00 00                    add    byte ptr [bx + si], al
6C81  00 00                    add    byte ptr [bx + si], al
6C83  00 00                    add    byte ptr [bx + si], al
6C85  00 00                    add    byte ptr [bx + si], al
6C87  00 00                    add    byte ptr [bx + si], al
6C89  00 00                    add    byte ptr [bx + si], al
6C8B  00 00                    add    byte ptr [bx + si], al
6C8D  00 00                    add    byte ptr [bx + si], al
6C8F  00 00                    add    byte ptr [bx + si], al
6C91  00 00                    add    byte ptr [bx + si], al
6C93  00 00                    add    byte ptr [bx + si], al
6C95  00 00                    add    byte ptr [bx + si], al
6C97  00 00                    add    byte ptr [bx + si], al
6C99  00 00                    add    byte ptr [bx + si], al
6C9B  00 00                    add    byte ptr [bx + si], al
6C9D  00 00                    add    byte ptr [bx + si], al
6C9F  00 00                    add    byte ptr [bx + si], al
6CA1  00 00                    add    byte ptr [bx + si], al
6CA3  00 00                    add    byte ptr [bx + si], al
6CA5  00 00                    add    byte ptr [bx + si], al
6CA7  00 00                    add    byte ptr [bx + si], al
6CA9  00 00                    add    byte ptr [bx + si], al
6CAB  00 00                    add    byte ptr [bx + si], al
6CAD  00 00                    add    byte ptr [bx + si], al
6CAF  00 00                    add    byte ptr [bx + si], al
6CB1  00 00                    add    byte ptr [bx + si], al
6CB3  00 00                    add    byte ptr [bx + si], al
6CB5  00 00                    add    byte ptr [bx + si], al
6CB7  00 00                    add    byte ptr [bx + si], al
6CB9  00 00                    add    byte ptr [bx + si], al
6CBB  00 00                    add    byte ptr [bx + si], al
6CBD  00 00                    add    byte ptr [bx + si], al
6CBF  00 00                    add    byte ptr [bx + si], al
6CC1  00 00                    add    byte ptr [bx + si], al
6CC3  00 00                    add    byte ptr [bx + si], al
6CC5  00 00                    add    byte ptr [bx + si], al
6CC7  00 00                    add    byte ptr [bx + si], al
6CC9  00 00                    add    byte ptr [bx + si], al
6CCB  00 00                    add    byte ptr [bx + si], al
6CCD  00 00                    add    byte ptr [bx + si], al
6CCF  00 00                    add    byte ptr [bx + si], al
6CD1  00 00                    add    byte ptr [bx + si], al
6CD3  00 00                    add    byte ptr [bx + si], al
6CD5  00 00                    add    byte ptr [bx + si], al
6CD7  00 00                    add    byte ptr [bx + si], al
6CD9  00 00                    add    byte ptr [bx + si], al
6CDB  00 00                    add    byte ptr [bx + si], al
6CDD  00 00                    add    byte ptr [bx + si], al
6CDF  00 00                    add    byte ptr [bx + si], al
6CE1  00 00                    add    byte ptr [bx + si], al
6CE3  00 00                    add    byte ptr [bx + si], al
6CE5  00 00                    add    byte ptr [bx + si], al
6CE7  00 00                    add    byte ptr [bx + si], al
6CE9  00 00                    add    byte ptr [bx + si], al
6CEB  00 00                    add    byte ptr [bx + si], al
6CED  00 00                    add    byte ptr [bx + si], al
6CEF  00 00                    add    byte ptr [bx + si], al
6CF1  00 00                    add    byte ptr [bx + si], al
6CF3  00 00                    add    byte ptr [bx + si], al
6CF5  00 00                    add    byte ptr [bx + si], al
6CF7  00 00                    add    byte ptr [bx + si], al
6CF9  00 00                    add    byte ptr [bx + si], al
6CFB  00 00                    add    byte ptr [bx + si], al
6CFD  00 00                    add    byte ptr [bx + si], al
6CFF  00 00                    add    byte ptr [bx + si], al
6D01  00 00                    add    byte ptr [bx + si], al
6D03  00 00                    add    byte ptr [bx + si], al
6D05  00 00                    add    byte ptr [bx + si], al
6D07  00 00                    add    byte ptr [bx + si], al
6D09  00 00                    add    byte ptr [bx + si], al
6D0B  00 00                    add    byte ptr [bx + si], al
6D0D  00 00                    add    byte ptr [bx + si], al
6D0F  00 00                    add    byte ptr [bx + si], al
6D11  00 00                    add    byte ptr [bx + si], al
6D13  00 00                    add    byte ptr [bx + si], al
6D15  00 00                    add    byte ptr [bx + si], al
6D17  00 00                    add    byte ptr [bx + si], al
6D19  00 00                    add    byte ptr [bx + si], al
6D1B  00 00                    add    byte ptr [bx + si], al
6D1D  00 00                    add    byte ptr [bx + si], al
6D1F  00 00                    add    byte ptr [bx + si], al
6D21  00 00                    add    byte ptr [bx + si], al
6D23  00 00                    add    byte ptr [bx + si], al
6D25  00 00                    add    byte ptr [bx + si], al
6D27  00 00                    add    byte ptr [bx + si], al
6D29  00 00                    add    byte ptr [bx + si], al
6D2B  00 00                    add    byte ptr [bx + si], al
6D2D  00 00                    add    byte ptr [bx + si], al
6D2F  00 00                    add    byte ptr [bx + si], al
6D31  00 00                    add    byte ptr [bx + si], al
6D33  00 00                    add    byte ptr [bx + si], al
6D35  00 00                    add    byte ptr [bx + si], al
6D37  00 00                    add    byte ptr [bx + si], al
6D39  00 00                    add    byte ptr [bx + si], al
6D3B  00 00                    add    byte ptr [bx + si], al
6D3D  00 00                    add    byte ptr [bx + si], al
6D3F  00 00                    add    byte ptr [bx + si], al
6D41  00 00                    add    byte ptr [bx + si], al
6D43  00 00                    add    byte ptr [bx + si], al
6D45  00 00                    add    byte ptr [bx + si], al
6D47  00 00                    add    byte ptr [bx + si], al
6D49  00 00                    add    byte ptr [bx + si], al
6D4B  00 00                    add    byte ptr [bx + si], al
6D4D  00 00                    add    byte ptr [bx + si], al
6D4F  00 00                    add    byte ptr [bx + si], al
6D51  00 00                    add    byte ptr [bx + si], al
6D53  00 00                    add    byte ptr [bx + si], al
6D55  00 00                    add    byte ptr [bx + si], al
6D57  00 00                    add    byte ptr [bx + si], al
6D59  00 00                    add    byte ptr [bx + si], al
6D5B  00 00                    add    byte ptr [bx + si], al
6D5D  00 00                    add    byte ptr [bx + si], al
6D5F  00 00                    add    byte ptr [bx + si], al
6D61  00 00                    add    byte ptr [bx + si], al
6D63  00 00                    add    byte ptr [bx + si], al
6D65  00 00                    add    byte ptr [bx + si], al
6D67  00 00                    add    byte ptr [bx + si], al
6D69  00 00                    add    byte ptr [bx + si], al
6D6B  00 00                    add    byte ptr [bx + si], al
6D6D  00 00                    add    byte ptr [bx + si], al
6D6F  00 00                    add    byte ptr [bx + si], al
6D71  00 00                    add    byte ptr [bx + si], al
6D73  00 00                    add    byte ptr [bx + si], al
6D75  00 00                    add    byte ptr [bx + si], al
6D77  00 00                    add    byte ptr [bx + si], al
6D79  00 00                    add    byte ptr [bx + si], al
6D7B  00 00                    add    byte ptr [bx + si], al
6D7D  00 00                    add    byte ptr [bx + si], al
6D7F  00 00                    add    byte ptr [bx + si], al
6D81  00 00                    add    byte ptr [bx + si], al
6D83  00 00                    add    byte ptr [bx + si], al
6D85  00 00                    add    byte ptr [bx + si], al
6D87  00 00                    add    byte ptr [bx + si], al
6D89  00 00                    add    byte ptr [bx + si], al
6D8B  00 00                    add    byte ptr [bx + si], al
6D8D  00 00                    add    byte ptr [bx + si], al
6D8F  00 00                    add    byte ptr [bx + si], al
6D91  00 00                    add    byte ptr [bx + si], al
6D93  00 00                    add    byte ptr [bx + si], al
6D95  00 00                    add    byte ptr [bx + si], al
6D97  00 00                    add    byte ptr [bx + si], al
6D99  00 00                    add    byte ptr [bx + si], al
6D9B  00 00                    add    byte ptr [bx + si], al
6D9D  00 00                    add    byte ptr [bx + si], al
6D9F  00 00                    add    byte ptr [bx + si], al
6DA1  00 00                    add    byte ptr [bx + si], al
6DA3  00 00                    add    byte ptr [bx + si], al
6DA5  00 00                    add    byte ptr [bx + si], al
6DA7  00 00                    add    byte ptr [bx + si], al
6DA9  00 00                    add    byte ptr [bx + si], al
6DAB  00 00                    add    byte ptr [bx + si], al
6DAD  00 00                    add    byte ptr [bx + si], al
6DAF  00 00                    add    byte ptr [bx + si], al
6DB1  00 00                    add    byte ptr [bx + si], al
6DB3  00 00                    add    byte ptr [bx + si], al
6DB5  00 00                    add    byte ptr [bx + si], al
6DB7  00 00                    add    byte ptr [bx + si], al
6DB9  00 00                    add    byte ptr [bx + si], al
6DBB  00 00                    add    byte ptr [bx + si], al
6DBD  00 00                    add    byte ptr [bx + si], al
6DBF  00 00                    add    byte ptr [bx + si], al
6DC1  00 00                    add    byte ptr [bx + si], al
6DC3  00 00                    add    byte ptr [bx + si], al
6DC5  00 00                    add    byte ptr [bx + si], al
6DC7  00 00                    add    byte ptr [bx + si], al
6DC9  00 00                    add    byte ptr [bx + si], al
6DCB  00 00                    add    byte ptr [bx + si], al
6DCD  00 00                    add    byte ptr [bx + si], al
6DCF  00 00                    add    byte ptr [bx + si], al
6DD1  00 00                    add    byte ptr [bx + si], al
6DD3  00 00                    add    byte ptr [bx + si], al
6DD5  00 00                    add    byte ptr [bx + si], al
6DD7  00 00                    add    byte ptr [bx + si], al
6DD9  00 00                    add    byte ptr [bx + si], al
6DDB  00 00                    add    byte ptr [bx + si], al
6DDD  00 00                    add    byte ptr [bx + si], al
6DDF  00 00                    add    byte ptr [bx + si], al
6DE1  00 00                    add    byte ptr [bx + si], al
6DE3  00 00                    add    byte ptr [bx + si], al
6DE5  00 00                    add    byte ptr [bx + si], al
6DE7  00 00                    add    byte ptr [bx + si], al
6DE9  00 00                    add    byte ptr [bx + si], al
6DEB  00 00                    add    byte ptr [bx + si], al
6DED  00 00                    add    byte ptr [bx + si], al
6DEF  00 00                    add    byte ptr [bx + si], al
6DF1  00 00                    add    byte ptr [bx + si], al
6DF3  00 00                    add    byte ptr [bx + si], al
6DF5  00 00                    add    byte ptr [bx + si], al
6DF7  00 00                    add    byte ptr [bx + si], al
6DF9  00 00                    add    byte ptr [bx + si], al
6DFB  00 00                    add    byte ptr [bx + si], al
6DFD  00 00                    add    byte ptr [bx + si], al
6DFF  00 00                    add    byte ptr [bx + si], al
6E01  00 00                    add    byte ptr [bx + si], al
6E03  00 00                    add    byte ptr [bx + si], al
6E05  00 00                    add    byte ptr [bx + si], al
6E07  00 00                    add    byte ptr [bx + si], al
6E09  00 00                    add    byte ptr [bx + si], al
6E0B  00 00                    add    byte ptr [bx + si], al
6E0D  00 00                    add    byte ptr [bx + si], al
6E0F  00 00                    add    byte ptr [bx + si], al
6E11  00 00                    add    byte ptr [bx + si], al
6E13  00 00                    add    byte ptr [bx + si], al
6E15  00 00                    add    byte ptr [bx + si], al
6E17  00 00                    add    byte ptr [bx + si], al
6E19  00 00                    add    byte ptr [bx + si], al
6E1B  00 00                    add    byte ptr [bx + si], al
6E1D  00 00                    add    byte ptr [bx + si], al
6E1F  00 00                    add    byte ptr [bx + si], al
6E21  00 00                    add    byte ptr [bx + si], al
6E23  00 00                    add    byte ptr [bx + si], al
6E25  00 00                    add    byte ptr [bx + si], al
6E27  00 00                    add    byte ptr [bx + si], al
6E29  00 00                    add    byte ptr [bx + si], al
6E2B  00 00                    add    byte ptr [bx + si], al
6E2D  00 00                    add    byte ptr [bx + si], al
6E2F  00 00                    add    byte ptr [bx + si], al
6E31  00 00                    add    byte ptr [bx + si], al
6E33  00 00                    add    byte ptr [bx + si], al
6E35  00 00                    add    byte ptr [bx + si], al
6E37  00 00                    add    byte ptr [bx + si], al
6E39  00 00                    add    byte ptr [bx + si], al
6E3B  00 00                    add    byte ptr [bx + si], al
6E3D  00 00                    add    byte ptr [bx + si], al
6E3F  00 00                    add    byte ptr [bx + si], al
6E41  00 00                    add    byte ptr [bx + si], al
6E43  00 00                    add    byte ptr [bx + si], al
6E45  00 00                    add    byte ptr [bx + si], al
6E47  00 00                    add    byte ptr [bx + si], al
6E49  00 00                    add    byte ptr [bx + si], al
6E4B  00 00                    add    byte ptr [bx + si], al
6E4D  00 00                    add    byte ptr [bx + si], al
6E4F  00 00                    add    byte ptr [bx + si], al
6E51  00 00                    add    byte ptr [bx + si], al
6E53  00 00                    add    byte ptr [bx + si], al
6E55  00 00                    add    byte ptr [bx + si], al
6E57  00 00                    add    byte ptr [bx + si], al
6E59  00 00                    add    byte ptr [bx + si], al
6E5B  00 00                    add    byte ptr [bx + si], al
6E5D  00 00                    add    byte ptr [bx + si], al
6E5F  00 00                    add    byte ptr [bx + si], al
6E61  00 00                    add    byte ptr [bx + si], al
6E63  00 00                    add    byte ptr [bx + si], al
6E65  00 00                    add    byte ptr [bx + si], al
6E67  00 00                    add    byte ptr [bx + si], al
6E69  00 00                    add    byte ptr [bx + si], al
6E6B  00 00                    add    byte ptr [bx + si], al
6E6D  00 00                    add    byte ptr [bx + si], al
6E6F  00 00                    add    byte ptr [bx + si], al
6E71  00 00                    add    byte ptr [bx + si], al
6E73  00 00                    add    byte ptr [bx + si], al
6E75  00 00                    add    byte ptr [bx + si], al
6E77  00 00                    add    byte ptr [bx + si], al
6E79  00 00                    add    byte ptr [bx + si], al
6E7B  00 00                    add    byte ptr [bx + si], al
6E7D  00 00                    add    byte ptr [bx + si], al
6E7F  00 00                    add    byte ptr [bx + si], al
6E81  00 00                    add    byte ptr [bx + si], al
6E83  00 00                    add    byte ptr [bx + si], al
6E85  00 00                    add    byte ptr [bx + si], al
6E87  00 00                    add    byte ptr [bx + si], al
6E89  00 00                    add    byte ptr [bx + si], al
6E8B  00 00                    add    byte ptr [bx + si], al
6E8D  00 00                    add    byte ptr [bx + si], al
6E8F  00 00                    add    byte ptr [bx + si], al
6E91  00 00                    add    byte ptr [bx + si], al
6E93  00 00                    add    byte ptr [bx + si], al
6E95  00 00                    add    byte ptr [bx + si], al
6E97  00 00                    add    byte ptr [bx + si], al
6E99  00 00                    add    byte ptr [bx + si], al
6E9B  00 00                    add    byte ptr [bx + si], al
6E9D  00 00                    add    byte ptr [bx + si], al
6E9F  00 00                    add    byte ptr [bx + si], al
6EA1  00 00                    add    byte ptr [bx + si], al
6EA3  00 00                    add    byte ptr [bx + si], al
6EA5  00 00                    add    byte ptr [bx + si], al
6EA7  00 00                    add    byte ptr [bx + si], al
6EA9  00 00                    add    byte ptr [bx + si], al
6EAB  00 00                    add    byte ptr [bx + si], al
6EAD  00 00                    add    byte ptr [bx + si], al
6EAF  00 00                    add    byte ptr [bx + si], al
6EB1  00 00                    add    byte ptr [bx + si], al
6EB3  00 00                    add    byte ptr [bx + si], al
6EB5  00 00                    add    byte ptr [bx + si], al
6EB7  00 00                    add    byte ptr [bx + si], al
6EB9  00 00                    add    byte ptr [bx + si], al
6EBB  00 00                    add    byte ptr [bx + si], al
6EBD  00 00                    add    byte ptr [bx + si], al
6EBF  00 00                    add    byte ptr [bx + si], al
6EC1  00 00                    add    byte ptr [bx + si], al
6EC3  00 00                    add    byte ptr [bx + si], al
6EC5  00 00                    add    byte ptr [bx + si], al
6EC7  00 00                    add    byte ptr [bx + si], al
6EC9  00 00                    add    byte ptr [bx + si], al
6ECB  00 00                    add    byte ptr [bx + si], al
6ECD  00 00                    add    byte ptr [bx + si], al
6ECF  00 00                    add    byte ptr [bx + si], al
6ED1  00 00                    add    byte ptr [bx + si], al
6ED3  00 00                    add    byte ptr [bx + si], al
6ED5  00 00                    add    byte ptr [bx + si], al
6ED7  00 00                    add    byte ptr [bx + si], al
6ED9  00 00                    add    byte ptr [bx + si], al
6EDB  00 00                    add    byte ptr [bx + si], al
6EDD  00 00                    add    byte ptr [bx + si], al
6EDF  00 00                    add    byte ptr [bx + si], al
6EE1  00 00                    add    byte ptr [bx + si], al
6EE3  00 00                    add    byte ptr [bx + si], al
6EE5  00 00                    add    byte ptr [bx + si], al
6EE7  00 00                    add    byte ptr [bx + si], al
6EE9  00 00                    add    byte ptr [bx + si], al
6EEB  00 00                    add    byte ptr [bx + si], al
6EED  00 00                    add    byte ptr [bx + si], al
6EEF  00 00                    add    byte ptr [bx + si], al
6EF1  00 00                    add    byte ptr [bx + si], al
6EF3  00 00                    add    byte ptr [bx + si], al
6EF5  00 00                    add    byte ptr [bx + si], al
6EF7  00 00                    add    byte ptr [bx + si], al
6EF9  00 00                    add    byte ptr [bx + si], al
6EFB  00 00                    add    byte ptr [bx + si], al
6EFD  00 00                    add    byte ptr [bx + si], al
6EFF  00 00                    add    byte ptr [bx + si], al
6F01  00 00                    add    byte ptr [bx + si], al
6F03  00 00                    add    byte ptr [bx + si], al
6F05  00 00                    add    byte ptr [bx + si], al
6F07  00 00                    add    byte ptr [bx + si], al
6F09  00 00                    add    byte ptr [bx + si], al
6F0B  00 00                    add    byte ptr [bx + si], al
6F0D  00 00                    add    byte ptr [bx + si], al
6F0F  00 00                    add    byte ptr [bx + si], al
6F11  00 00                    add    byte ptr [bx + si], al
6F13  00 00                    add    byte ptr [bx + si], al
6F15  00 00                    add    byte ptr [bx + si], al
6F17  00 00                    add    byte ptr [bx + si], al
6F19  00 00                    add    byte ptr [bx + si], al
6F1B  00 00                    add    byte ptr [bx + si], al
6F1D  00 00                    add    byte ptr [bx + si], al
6F1F  00 00                    add    byte ptr [bx + si], al
6F21  00 00                    add    byte ptr [bx + si], al
6F23  00 00                    add    byte ptr [bx + si], al
6F25  00 00                    add    byte ptr [bx + si], al
6F27  00 00                    add    byte ptr [bx + si], al
6F29  00 00                    add    byte ptr [bx + si], al
6F2B  00 00                    add    byte ptr [bx + si], al
6F2D  00 00                    add    byte ptr [bx + si], al
6F2F  00 00                    add    byte ptr [bx + si], al
6F31  00 00                    add    byte ptr [bx + si], al
6F33  00 00                    add    byte ptr [bx + si], al
6F35  00 00                    add    byte ptr [bx + si], al
6F37  00 00                    add    byte ptr [bx + si], al
6F39  00 00                    add    byte ptr [bx + si], al
6F3B  00 00                    add    byte ptr [bx + si], al
6F3D  00 00                    add    byte ptr [bx + si], al
6F3F  00 00                    add    byte ptr [bx + si], al
6F41  00 00                    add    byte ptr [bx + si], al
6F43  00 00                    add    byte ptr [bx + si], al
6F45  00 00                    add    byte ptr [bx + si], al
6F47  00 00                    add    byte ptr [bx + si], al
6F49  00 00                    add    byte ptr [bx + si], al
6F4B  00 00                    add    byte ptr [bx + si], al
6F4D  00 00                    add    byte ptr [bx + si], al
6F4F  00 00                    add    byte ptr [bx + si], al
6F51  00 00                    add    byte ptr [bx + si], al
6F53  00 00                    add    byte ptr [bx + si], al
6F55  00 00                    add    byte ptr [bx + si], al
6F57  00 00                    add    byte ptr [bx + si], al
6F59  00 00                    add    byte ptr [bx + si], al
6F5B  00 00                    add    byte ptr [bx + si], al
6F5D  00 00                    add    byte ptr [bx + si], al
6F5F  00 00                    add    byte ptr [bx + si], al
6F61  00 00                    add    byte ptr [bx + si], al
6F63  00 00                    add    byte ptr [bx + si], al
6F65  00 00                    add    byte ptr [bx + si], al
6F67  00 00                    add    byte ptr [bx + si], al
6F69  00 00                    add    byte ptr [bx + si], al
6F6B  00 00                    add    byte ptr [bx + si], al
6F6D  00 00                    add    byte ptr [bx + si], al
6F6F  00 00                    add    byte ptr [bx + si], al
6F71  00 00                    add    byte ptr [bx + si], al
6F73  00 00                    add    byte ptr [bx + si], al
6F75  00 00                    add    byte ptr [bx + si], al
6F77  00 00                    add    byte ptr [bx + si], al
6F79  00 00                    add    byte ptr [bx + si], al
6F7B  00 00                    add    byte ptr [bx + si], al
6F7D  00 00                    add    byte ptr [bx + si], al
6F7F  00 00                    add    byte ptr [bx + si], al
6F81  00 00                    add    byte ptr [bx + si], al
6F83  00 00                    add    byte ptr [bx + si], al
6F85  00 00                    add    byte ptr [bx + si], al
6F87  00 00                    add    byte ptr [bx + si], al
6F89  00 00                    add    byte ptr [bx + si], al
6F8B  00 00                    add    byte ptr [bx + si], al
6F8D  00 00                    add    byte ptr [bx + si], al
6F8F  00 00                    add    byte ptr [bx + si], al
6F91  00 00                    add    byte ptr [bx + si], al
6F93  00 00                    add    byte ptr [bx + si], al
6F95  00 00                    add    byte ptr [bx + si], al
6F97  00 00                    add    byte ptr [bx + si], al
6F99  00 00                    add    byte ptr [bx + si], al
6F9B  00 00                    add    byte ptr [bx + si], al
6F9D  00 00                    add    byte ptr [bx + si], al
6F9F  00 00                    add    byte ptr [bx + si], al
6FA1  00 00                    add    byte ptr [bx + si], al
6FA3  00 00                    add    byte ptr [bx + si], al
6FA5  00 00                    add    byte ptr [bx + si], al
6FA7  00 00                    add    byte ptr [bx + si], al
6FA9  00 00                    add    byte ptr [bx + si], al
6FAB  00 00                    add    byte ptr [bx + si], al
6FAD  00 00                    add    byte ptr [bx + si], al
6FAF  00 00                    add    byte ptr [bx + si], al
6FB1  00 00                    add    byte ptr [bx + si], al
6FB3  00 00                    add    byte ptr [bx + si], al
6FB5  00 00                    add    byte ptr [bx + si], al
6FB7  00 00                    add    byte ptr [bx + si], al
6FB9  00 00                    add    byte ptr [bx + si], al
6FBB  00 00                    add    byte ptr [bx + si], al
6FBD  00 00                    add    byte ptr [bx + si], al
6FBF  00 00                    add    byte ptr [bx + si], al
6FC1  00 00                    add    byte ptr [bx + si], al
6FC3  00 00                    add    byte ptr [bx + si], al
6FC5  00 00                    add    byte ptr [bx + si], al
6FC7  00 00                    add    byte ptr [bx + si], al
6FC9  00 00                    add    byte ptr [bx + si], al
6FCB  00 00                    add    byte ptr [bx + si], al
6FCD  00 00                    add    byte ptr [bx + si], al
6FCF  00 00                    add    byte ptr [bx + si], al
6FD1  00 00                    add    byte ptr [bx + si], al
6FD3  00 00                    add    byte ptr [bx + si], al
6FD5  00 00                    add    byte ptr [bx + si], al
6FD7  00 00                    add    byte ptr [bx + si], al
6FD9  00 00                    add    byte ptr [bx + si], al
6FDB  00 00                    add    byte ptr [bx + si], al
6FDD  00 00                    add    byte ptr [bx + si], al
6FDF  00 00                    add    byte ptr [bx + si], al
6FE1  00 00                    add    byte ptr [bx + si], al
6FE3  00 00                    add    byte ptr [bx + si], al
6FE5  00 00                    add    byte ptr [bx + si], al
6FE7  00 00                    add    byte ptr [bx + si], al
6FE9  00 00                    add    byte ptr [bx + si], al
6FEB  00 00                    add    byte ptr [bx + si], al
6FED  00 00                    add    byte ptr [bx + si], al
6FEF  00 00                    add    byte ptr [bx + si], al
6FF1  00 00                    add    byte ptr [bx + si], al
6FF3  00 00                    add    byte ptr [bx + si], al
6FF5  00 00                    add    byte ptr [bx + si], al
6FF7  00 00                    add    byte ptr [bx + si], al
6FF9  00 00                    add    byte ptr [bx + si], al
6FFB  00 00                    add    byte ptr [bx + si], al
6FFD  00 00                    add    byte ptr [bx + si], al
6FFF  00 00                    add    byte ptr [bx + si], al
7001  00 00                    add    byte ptr [bx + si], al
7003  00 00                    add    byte ptr [bx + si], al
7005  00 00                    add    byte ptr [bx + si], al
7007  00 00                    add    byte ptr [bx + si], al
7009  00 00                    add    byte ptr [bx + si], al
700B  00 00                    add    byte ptr [bx + si], al
700D  00 00                    add    byte ptr [bx + si], al
700F  00 00                    add    byte ptr [bx + si], al
7011  00 00                    add    byte ptr [bx + si], al
7013  00 00                    add    byte ptr [bx + si], al
7015  00 00                    add    byte ptr [bx + si], al
7017  00 00                    add    byte ptr [bx + si], al
7019  00 00                    add    byte ptr [bx + si], al
701B  00 00                    add    byte ptr [bx + si], al
701D  00 00                    add    byte ptr [bx + si], al
701F  00 00                    add    byte ptr [bx + si], al
7021  00 00                    add    byte ptr [bx + si], al
7023  00 00                    add    byte ptr [bx + si], al
7025  00 00                    add    byte ptr [bx + si], al
7027  00 00                    add    byte ptr [bx + si], al
7029  00 00                    add    byte ptr [bx + si], al
702B  00 00                    add    byte ptr [bx + si], al
702D  00 00                    add    byte ptr [bx + si], al
702F  00 00                    add    byte ptr [bx + si], al
7031  00 00                    add    byte ptr [bx + si], al
7033  00 00                    add    byte ptr [bx + si], al
7035  00 00                    add    byte ptr [bx + si], al
7037  00 00                    add    byte ptr [bx + si], al
7039  00 00                    add    byte ptr [bx + si], al
703B  00 00                    add    byte ptr [bx + si], al
703D  00 00                    add    byte ptr [bx + si], al
703F  00 00                    add    byte ptr [bx + si], al
7041  00 00                    add    byte ptr [bx + si], al
7043  00 00                    add    byte ptr [bx + si], al
7045  00 00                    add    byte ptr [bx + si], al
7047  00 00                    add    byte ptr [bx + si], al
7049  00 00                    add    byte ptr [bx + si], al
704B  00 00                    add    byte ptr [bx + si], al
704D  00 00                    add    byte ptr [bx + si], al
704F  00 00                    add    byte ptr [bx + si], al
7051  00 00                    add    byte ptr [bx + si], al
7053  00 00                    add    byte ptr [bx + si], al
7055  00 00                    add    byte ptr [bx + si], al
7057  00 00                    add    byte ptr [bx + si], al
7059  00 00                    add    byte ptr [bx + si], al
705B  00 00                    add    byte ptr [bx + si], al
705D  00 00                    add    byte ptr [bx + si], al
705F  00 00                    add    byte ptr [bx + si], al
7061  00 00                    add    byte ptr [bx + si], al
7063  00 00                    add    byte ptr [bx + si], al
7065  00 00                    add    byte ptr [bx + si], al
7067  00 00                    add    byte ptr [bx + si], al
7069  00 00                    add    byte ptr [bx + si], al
706B  00 00                    add    byte ptr [bx + si], al
706D  00 00                    add    byte ptr [bx + si], al
706F  00 00                    add    byte ptr [bx + si], al
7071  00 00                    add    byte ptr [bx + si], al
7073  00 00                    add    byte ptr [bx + si], al
7075  00 00                    add    byte ptr [bx + si], al
7077  00 00                    add    byte ptr [bx + si], al
7079  00 00                    add    byte ptr [bx + si], al
707B  00 00                    add    byte ptr [bx + si], al
707D  00 00                    add    byte ptr [bx + si], al
707F  00 00                    add    byte ptr [bx + si], al
7081  00 00                    add    byte ptr [bx + si], al
7083  00 00                    add    byte ptr [bx + si], al
7085  00 00                    add    byte ptr [bx + si], al
7087  00 00                    add    byte ptr [bx + si], al
7089  00 00                    add    byte ptr [bx + si], al
708B  00 00                    add    byte ptr [bx + si], al
708D  00 00                    add    byte ptr [bx + si], al
708F  00 00                    add    byte ptr [bx + si], al
7091  00 00                    add    byte ptr [bx + si], al
7093  00 00                    add    byte ptr [bx + si], al
7095  00 00                    add    byte ptr [bx + si], al
7097  00 00                    add    byte ptr [bx + si], al
7099  00 00                    add    byte ptr [bx + si], al
709B  00 00                    add    byte ptr [bx + si], al
709D  00 00                    add    byte ptr [bx + si], al
709F  00 00                    add    byte ptr [bx + si], al
70A1  00 00                    add    byte ptr [bx + si], al
70A3  00 00                    add    byte ptr [bx + si], al
70A5  00 00                    add    byte ptr [bx + si], al
70A7  00 00                    add    byte ptr [bx + si], al
70A9  00 00                    add    byte ptr [bx + si], al
70AB  00 00                    add    byte ptr [bx + si], al
70AD  00 00                    add    byte ptr [bx + si], al
70AF  00 00                    add    byte ptr [bx + si], al
70B1  00 00                    add    byte ptr [bx + si], al
70B3  00 00                    add    byte ptr [bx + si], al
70B5  00 00                    add    byte ptr [bx + si], al
70B7  00 00                    add    byte ptr [bx + si], al
70B9  00 00                    add    byte ptr [bx + si], al
70BB  00 00                    add    byte ptr [bx + si], al
70BD  00 00                    add    byte ptr [bx + si], al
70BF  00 00                    add    byte ptr [bx + si], al
70C1  00 00                    add    byte ptr [bx + si], al
70C3  00 00                    add    byte ptr [bx + si], al
70C5  00 00                    add    byte ptr [bx + si], al
70C7  00 00                    add    byte ptr [bx + si], al
70C9  00 00                    add    byte ptr [bx + si], al
70CB  00 00                    add    byte ptr [bx + si], al
70CD  00 00                    add    byte ptr [bx + si], al
70CF  00 00                    add    byte ptr [bx + si], al
70D1  00 00                    add    byte ptr [bx + si], al
70D3  00 00                    add    byte ptr [bx + si], al
70D5  00 00                    add    byte ptr [bx + si], al
70D7  00 00                    add    byte ptr [bx + si], al
70D9  00 00                    add    byte ptr [bx + si], al
70DB  00 00                    add    byte ptr [bx + si], al
70DD  00 00                    add    byte ptr [bx + si], al
70DF  00 00                    add    byte ptr [bx + si], al
70E1  00 00                    add    byte ptr [bx + si], al
70E3  00 00                    add    byte ptr [bx + si], al
70E5  00 00                    add    byte ptr [bx + si], al
70E7  00 00                    add    byte ptr [bx + si], al
70E9  00 00                    add    byte ptr [bx + si], al
70EB  00 00                    add    byte ptr [bx + si], al
70ED  00 00                    add    byte ptr [bx + si], al
70EF  00 00                    add    byte ptr [bx + si], al
70F1  00 00                    add    byte ptr [bx + si], al
70F3  00 00                    add    byte ptr [bx + si], al
70F5  00 00                    add    byte ptr [bx + si], al
70F7  00 00                    add    byte ptr [bx + si], al
70F9  00 00                    add    byte ptr [bx + si], al
70FB  00 00                    add    byte ptr [bx + si], al
70FD  00 00                    add    byte ptr [bx + si], al
70FF  00 00                    add    byte ptr [bx + si], al
7101  00 00                    add    byte ptr [bx + si], al
7103  00 00                    add    byte ptr [bx + si], al
7105  00 00                    add    byte ptr [bx + si], al
7107  00 00                    add    byte ptr [bx + si], al
7109  00 00                    add    byte ptr [bx + si], al
710B  00 00                    add    byte ptr [bx + si], al
710D  00 00                    add    byte ptr [bx + si], al
710F  00 00                    add    byte ptr [bx + si], al
7111  00 00                    add    byte ptr [bx + si], al
7113  23 00                    and    ax, word ptr [bx + si]
7115  00 00                    add    byte ptr [bx + si], al
7117  00 00                    add    byte ptr [bx + si], al
7119  00 00                    add    byte ptr [bx + si], al
711B  00 00                    add    byte ptr [bx + si], al
711D  00 00                    add    byte ptr [bx + si], al
711F  3e 01 00                 add    word ptr ds:[bx + si], ax
7122  00 00                    add    byte ptr [bx + si], al
7124  00 00                    add    byte ptr [bx + si], al
7126  00 00                    add    byte ptr [bx + si], al
7128  00 00                    add    byte ptr [bx + si], al
712A  00 00                    add    byte ptr [bx + si], al
712C  00 00                    add    byte ptr [bx + si], al
712E  00 00                    add    byte ptr [bx + si], al
7130  00 00                    add    byte ptr [bx + si], al
7132  00 00                    add    byte ptr [bx + si], al
7134  00 00                    add    byte ptr [bx + si], al
7136  00 00                    add    byte ptr [bx + si], al
7138  00 00                    add    byte ptr [bx + si], al
713A  00 00                    add    byte ptr [bx + si], al
713C  00 00                    add    byte ptr [bx + si], al
713E  00 00                    add    byte ptr [bx + si], al
7140  00 00                    add    byte ptr [bx + si], al
7142  00 00                    add    byte ptr [bx + si], al
7144  00 00                    add    byte ptr [bx + si], al
7146  00 00                    add    byte ptr [bx + si], al
7148  00 00                    add    byte ptr [bx + si], al
714A  00 00                    add    byte ptr [bx + si], al
714C  00 00                    add    byte ptr [bx + si], al
714E  00 00                    add    byte ptr [bx + si], al
7150  00 00                    add    byte ptr [bx + si], al
7152  00 00                    add    byte ptr [bx + si], al
7154  00 00                    add    byte ptr [bx + si], al
7156  00 00                    add    byte ptr [bx + si], al
7158  00 00                    add    byte ptr [bx + si], al
715A  00 00                    add    byte ptr [bx + si], al
715C  00 00                    add    byte ptr [bx + si], al
715E  00 00                    add    byte ptr [bx + si], al
7160  00 00                    add    byte ptr [bx + si], al
7162  00 00                    add    byte ptr [bx + si], al
7164  00 00                    add    byte ptr [bx + si], al
7166  00 00                    add    byte ptr [bx + si], al
7168  00 00                    add    byte ptr [bx + si], al
716A  00 00                    add    byte ptr [bx + si], al
716C  00 00                    add    byte ptr [bx + si], al
716E  00 00                    add    byte ptr [bx + si], al
7170  00 00                    add    byte ptr [bx + si], al
7172  00 00                    add    byte ptr [bx + si], al
7174  00 00                    add    byte ptr [bx + si], al
7176  00 00                    add    byte ptr [bx + si], al
7178  00 00                    add    byte ptr [bx + si], al
717A  00 00                    add    byte ptr [bx + si], al
717C  00 00                    add    byte ptr [bx + si], al
717E  00 23                    add    byte ptr [bp + di], ah
7180  00 00                    add    byte ptr [bx + si], al
7182  00 00                    add    byte ptr [bx + si], al
7184  00 00                    add    byte ptr [bx + si], al
7186  00 00                    add    byte ptr [bx + si], al
7188  00 00                    add    byte ptr [bx + si], al
718A  00 00                    add    byte ptr [bx + si], al
718C  00 00                    add    byte ptr [bx + si], al
718E  00 00                    add    byte ptr [bx + si], al
7190  00 00                    add    byte ptr [bx + si], al
7192  00 00                    add    byte ptr [bx + si], al
7194  00 00                    add    byte ptr [bx + si], al
7196  00 00                    add    byte ptr [bx + si], al
7198  00 00                    add    byte ptr [bx + si], al
719A  00 00                    add    byte ptr [bx + si], al
719C  00 00                    add    byte ptr [bx + si], al
719E  00 00                    add    byte ptr [bx + si], al
71A0  00 00                    add    byte ptr [bx + si], al
71A2  00 00                    add    byte ptr [bx + si], al
71A4  00 00                    add    byte ptr [bx + si], al
71A6  00 00                    add    byte ptr [bx + si], al
71A8  00 00                    add    byte ptr [bx + si], al
71AA  00 00                    add    byte ptr [bx + si], al
71AC  00 00                    add    byte ptr [bx + si], al
71AE  00 00                    add    byte ptr [bx + si], al
71B0  00 00                    add    byte ptr [bx + si], al
71B2  00 00                    add    byte ptr [bx + si], al
71B4  00 00                    add    byte ptr [bx + si], al
71B6  00 00                    add    byte ptr [bx + si], al
71B8  00 00                    add    byte ptr [bx + si], al
71BA  00 00                    add    byte ptr [bx + si], al
71BC  00 00                    add    byte ptr [bx + si], al
71BE  00 00                    add    byte ptr [bx + si], al
71C0  00 00                    add    byte ptr [bx + si], al
71C2  00 00                    add    byte ptr [bx + si], al
71C4  00 00                    add    byte ptr [bx + si], al
71C6  00 00                    add    byte ptr [bx + si], al
71C8  00 00                    add    byte ptr [bx + si], al
71CA  00 00                    add    byte ptr [bx + si], al
71CC  00 00                    add    byte ptr [bx + si], al
71CE  00 00                    add    byte ptr [bx + si], al
71D0  00 00                    add    byte ptr [bx + si], al
71D2  00 00                    add    byte ptr [bx + si], al
71D4  00 00                    add    byte ptr [bx + si], al
71D6  00 00                    add    byte ptr [bx + si], al
71D8  00 00                    add    byte ptr [bx + si], al
71DA  00 00                    add    byte ptr [bx + si], al
71DC  00 00                    add    byte ptr [bx + si], al
71DE  00 00                    add    byte ptr [bx + si], al
71E0  00 00                    add    byte ptr [bx + si], al
71E2  00 00                    add    byte ptr [bx + si], al
71E4  00 00                    add    byte ptr [bx + si], al
71E6  00 00                    add    byte ptr [bx + si], al
71E8  00 00                    add    byte ptr [bx + si], al
71EA  00 00                    add    byte ptr [bx + si], al
71EC  00 00                    add    byte ptr [bx + si], al
71EE  00 00                    add    byte ptr [bx + si], al
71F0  00 00                    add    byte ptr [bx + si], al
71F2  00 00                    add    byte ptr [bx + si], al
71F4  00 00                    add    byte ptr [bx + si], al
71F6  00 00                    add    byte ptr [bx + si], al
71F8  00 00                    add    byte ptr [bx + si], al
71FA  00 00                    add    byte ptr [bx + si], al
71FC  00 00                    add    byte ptr [bx + si], al
71FE  00 00                    add    byte ptr [bx + si], al
7200  00 00                    add    byte ptr [bx + si], al
7202  00 00                    add    byte ptr [bx + si], al
7204  00 00                    add    byte ptr [bx + si], al
7206  00 00                    add    byte ptr [bx + si], al
7208  00 00                    add    byte ptr [bx + si], al
720A  00 00                    add    byte ptr [bx + si], al
720C  00 00                    add    byte ptr [bx + si], al
720E  00 00                    add    byte ptr [bx + si], al
7210  00 00                    add    byte ptr [bx + si], al
7212  00 00                    add    byte ptr [bx + si], al
7214  00 00                    add    byte ptr [bx + si], al
7216  00 00                    add    byte ptr [bx + si], al
7218  00 00                    add    byte ptr [bx + si], al
721A  00 00                    add    byte ptr [bx + si], al
721C  00 00                    add    byte ptr [bx + si], al
721E  00 00                    add    byte ptr [bx + si], al
7220  00 00                    add    byte ptr [bx + si], al
7222  00 00                    add    byte ptr [bx + si], al
7224  00 00                    add    byte ptr [bx + si], al
7226  00 00                    add    byte ptr [bx + si], al
7228  00 00                    add    byte ptr [bx + si], al
722A  00 00                    add    byte ptr [bx + si], al
722C  00 00                    add    byte ptr [bx + si], al
722E  00 00                    add    byte ptr [bx + si], al
7230  00 00                    add    byte ptr [bx + si], al
7232  00 23                    add    byte ptr [bp + di], ah
7234  00 00                    add    byte ptr [bx + si], al
7236  00 00                    add    byte ptr [bx + si], al
7238  00 00                    add    byte ptr [bx + si], al
723A  00 00                    add    byte ptr [bx + si], al
723C  00 00                    add    byte ptr [bx + si], al
723E  00 23                    add    byte ptr [bp + di], ah
7240  00 00                    add    byte ptr [bx + si], al
7242  00 00                    add    byte ptr [bx + si], al
7244  00 00                    add    byte ptr [bx + si], al
7246  00 00                    add    byte ptr [bx + si], al
7248  00 00                    add    byte ptr [bx + si], al
724A  00 00                    add    byte ptr [bx + si], al
724C  00 00                    add    byte ptr [bx + si], al
724E  00 00                    add    byte ptr [bx + si], al
7250  00 00                    add    byte ptr [bx + si], al
7252  00 00                    add    byte ptr [bx + si], al
7254  00 00                    add    byte ptr [bx + si], al
7256  00 00                    add    byte ptr [bx + si], al
7258  00 00                    add    byte ptr [bx + si], al
725A  00 00                    add    byte ptr [bx + si], al
725C  00 00                    add    byte ptr [bx + si], al
725E  00 00                    add    byte ptr [bx + si], al
7260  00 00                    add    byte ptr [bx + si], al
7262  00 00                    add    byte ptr [bx + si], al
7264  00 00                    add    byte ptr [bx + si], al
7266  00 00                    add    byte ptr [bx + si], al
7268  00 00                    add    byte ptr [bx + si], al
726A  00 00                    add    byte ptr [bx + si], al
726C  00 00                    add    byte ptr [bx + si], al
726E  00 00                    add    byte ptr [bx + si], al
7270  00 00                    add    byte ptr [bx + si], al
7272  00 00                    add    byte ptr [bx + si], al
7274  00 00                    add    byte ptr [bx + si], al
7276  00 00                    add    byte ptr [bx + si], al
7278  00 00                    add    byte ptr [bx + si], al
727A  00 00                    add    byte ptr [bx + si], al
727C  00 00                    add    byte ptr [bx + si], al
727E  00 00                    add    byte ptr [bx + si], al
7280  00 00                    add    byte ptr [bx + si], al
7282  00 00                    add    byte ptr [bx + si], al
7284  00 00                    add    byte ptr [bx + si], al
7286  00 00                    add    byte ptr [bx + si], al
7288  00 00                    add    byte ptr [bx + si], al
728A  00 00                    add    byte ptr [bx + si], al
728C  00 00                    add    byte ptr [bx + si], al
728E  00 00                    add    byte ptr [bx + si], al
7290  00 00                    add    byte ptr [bx + si], al
7292  00 00                    add    byte ptr [bx + si], al
7294  00 00                    add    byte ptr [bx + si], al
7296  00 00                    add    byte ptr [bx + si], al
7298  00 00                    add    byte ptr [bx + si], al
729A  00 00                    add    byte ptr [bx + si], al
729C  00 00                    add    byte ptr [bx + si], al
729E  00 00                    add    byte ptr [bx + si], al
72A0  00 00                    add    byte ptr [bx + si], al
72A2  00 00                    add    byte ptr [bx + si], al
72A4  00 00                    add    byte ptr [bx + si], al
72A6  00 00                    add    byte ptr [bx + si], al
72A8  00 00                    add    byte ptr [bx + si], al
72AA  00 00                    add    byte ptr [bx + si], al
72AC  00 00                    add    byte ptr [bx + si], al
72AE  00 00                    add    byte ptr [bx + si], al
72B0  00 00                    add    byte ptr [bx + si], al
72B2  00 00                    add    byte ptr [bx + si], al
72B4  00 00                    add    byte ptr [bx + si], al
72B6  00 00                    add    byte ptr [bx + si], al
72B8  00 00                    add    byte ptr [bx + si], al
72BA  00 00                    add    byte ptr [bx + si], al
72BC  00 00                    add    byte ptr [bx + si], al
72BE  00 00                    add    byte ptr [bx + si], al
72C0  00 00                    add    byte ptr [bx + si], al
72C2  00 00                    add    byte ptr [bx + si], al
72C4  00 00                    add    byte ptr [bx + si], al
72C6  00 00                    add    byte ptr [bx + si], al
72C8  00 00                    add    byte ptr [bx + si], al
72CA  00 00                    add    byte ptr [bx + si], al
72CC  00 00                    add    byte ptr [bx + si], al
72CE  00 00                    add    byte ptr [bx + si], al
72D0  00 00                    add    byte ptr [bx + si], al
72D2  00 00                    add    byte ptr [bx + si], al
72D4  00 00                    add    byte ptr [bx + si], al
72D6  00 00                    add    byte ptr [bx + si], al
72D8  00 00                    add    byte ptr [bx + si], al
72DA  00 00                    add    byte ptr [bx + si], al
72DC  00 00                    add    byte ptr [bx + si], al
72DE  00 00                    add    byte ptr [bx + si], al
72E0  00 00                    add    byte ptr [bx + si], al
72E2  00 00                    add    byte ptr [bx + si], al
72E4  00 00                    add    byte ptr [bx + si], al
72E6  00 00                    add    byte ptr [bx + si], al
72E8  00 00                    add    byte ptr [bx + si], al
72EA  00 00                    add    byte ptr [bx + si], al
72EC  00 00                    add    byte ptr [bx + si], al
72EE  00 00                    add    byte ptr [bx + si], al
72F0  00 00                    add    byte ptr [bx + si], al
72F2  00 00                    add    byte ptr [bx + si], al
72F4  00 00                    add    byte ptr [bx + si], al
72F6  00 00                    add    byte ptr [bx + si], al
72F8  00 00                    add    byte ptr [bx + si], al
72FA  00 00                    add    byte ptr [bx + si], al
72FC  00 00                    add    byte ptr [bx + si], al
72FE  00 00                    add    byte ptr [bx + si], al
7300  00 00                    add    byte ptr [bx + si], al
7302  00 00                    add    byte ptr [bx + si], al
7304  00 00                    add    byte ptr [bx + si], al
7306  00 00                    add    byte ptr [bx + si], al
7308  00 00                    add    byte ptr [bx + si], al
730A  00 00                    add    byte ptr [bx + si], al
730C  00 00                    add    byte ptr [bx + si], al
730E  00 00                    add    byte ptr [bx + si], al
7310  00 00                    add    byte ptr [bx + si], al
7312  00 00                    add    byte ptr [bx + si], al
7314  00 00                    add    byte ptr [bx + si], al
7316  00 00                    add    byte ptr [bx + si], al
7318  00 00                    add    byte ptr [bx + si], al
731A  00 00                    add    byte ptr [bx + si], al
731C  00 00                    add    byte ptr [bx + si], al
731E  00 00                    add    byte ptr [bx + si], al
7320  00 00                    add    byte ptr [bx + si], al
7322  00 00                    add    byte ptr [bx + si], al
7324  00 00                    add    byte ptr [bx + si], al
7326  00 00                    add    byte ptr [bx + si], al
7328  00 00                    add    byte ptr [bx + si], al
732A  00 00                    add    byte ptr [bx + si], al
732C  00 00                    add    byte ptr [bx + si], al
732E  00 00                    add    byte ptr [bx + si], al
7330  00 00                    add    byte ptr [bx + si], al
7332  00 00                    add    byte ptr [bx + si], al
7334  00 00                    add    byte ptr [bx + si], al
7336  00 00                    add    byte ptr [bx + si], al
7338  00 00                    add    byte ptr [bx + si], al
733A  00 00                    add    byte ptr [bx + si], al
733C  00 00                    add    byte ptr [bx + si], al
733E  00 00                    add    byte ptr [bx + si], al
7340  00 00                    add    byte ptr [bx + si], al
7342  00 00                    add    byte ptr [bx + si], al
7344  00 00                    add    byte ptr [bx + si], al
7346  00 00                    add    byte ptr [bx + si], al
7348  00 00                    add    byte ptr [bx + si], al
734A  00 00                    add    byte ptr [bx + si], al
734C  00 00                    add    byte ptr [bx + si], al
734E  00 00                    add    byte ptr [bx + si], al
7350  00 00                    add    byte ptr [bx + si], al
7352  00 43 00                 add    byte ptr [bp + di], al
7355  00 00                    add    byte ptr [bx + si], al
7357  00 00                    add    byte ptr [bx + si], al
7359  00 00                    add    byte ptr [bx + si], al
735B  00 00                    add    byte ptr [bx + si], al
735D  00 00                    add    byte ptr [bx + si], al
735F  43                       inc    bx
7360  00 00                    add    byte ptr [bx + si], al
7362  00 00                    add    byte ptr [bx + si], al
7364  00 00                    add    byte ptr [bx + si], al
7366  00 00                    add    byte ptr [bx + si], al
7368  00 00                    add    byte ptr [bx + si], al
736A  00 00                    add    byte ptr [bx + si], al
736C  00 00                    add    byte ptr [bx + si], al
736E  00 00                    add    byte ptr [bx + si], al
7370  00 00                    add    byte ptr [bx + si], al
7372  00 00                    add    byte ptr [bx + si], al
7374  00 00                    add    byte ptr [bx + si], al
7376  00 00                    add    byte ptr [bx + si], al
7378  00 00                    add    byte ptr [bx + si], al
737A  00 00                    add    byte ptr [bx + si], al
737C  00 00                    add    byte ptr [bx + si], al
737E  00 00                    add    byte ptr [bx + si], al
7380  00 00                    add    byte ptr [bx + si], al
7382  00 00                    add    byte ptr [bx + si], al
7384  00 00                    add    byte ptr [bx + si], al
7386  00 00                    add    byte ptr [bx + si], al
7388  00 00                    add    byte ptr [bx + si], al
738A  00 00                    add    byte ptr [bx + si], al
738C  00 00                    add    byte ptr [bx + si], al
738E  00 00                    add    byte ptr [bx + si], al
7390  00 00                    add    byte ptr [bx + si], al
7392  00 00                    add    byte ptr [bx + si], al
7394  00 00                    add    byte ptr [bx + si], al
7396  00 00                    add    byte ptr [bx + si], al
7398  00 00                    add    byte ptr [bx + si], al
739A  00 00                    add    byte ptr [bx + si], al
739C  00 00                    add    byte ptr [bx + si], al
739E  00 00                    add    byte ptr [bx + si], al
73A0  00 00                    add    byte ptr [bx + si], al
73A2  00 00                    add    byte ptr [bx + si], al
73A4  00 00                    add    byte ptr [bx + si], al
73A6  00 00                    add    byte ptr [bx + si], al
73A8  00 00                    add    byte ptr [bx + si], al
73AA  00 00                    add    byte ptr [bx + si], al
73AC  00 00                    add    byte ptr [bx + si], al
73AE  00 00                    add    byte ptr [bx + si], al
73B0  00 00                    add    byte ptr [bx + si], al
73B2  00 00                    add    byte ptr [bx + si], al
73B4  00 00                    add    byte ptr [bx + si], al
73B6  00 00                    add    byte ptr [bx + si], al
73B8  00 00                    add    byte ptr [bx + si], al
73BA  00 00                    add    byte ptr [bx + si], al
73BC  00 00                    add    byte ptr [bx + si], al
73BE  00 00                    add    byte ptr [bx + si], al
73C0  00 00                    add    byte ptr [bx + si], al
73C2  00 00                    add    byte ptr [bx + si], al
73C4  00 00                    add    byte ptr [bx + si], al
73C6  00 00                    add    byte ptr [bx + si], al
73C8  00 00                    add    byte ptr [bx + si], al
73CA  00 00                    add    byte ptr [bx + si], al
73CC  00 00                    add    byte ptr [bx + si], al
73CE  00 00                    add    byte ptr [bx + si], al
73D0  00 00                    add    byte ptr [bx + si], al
73D2  00 00                    add    byte ptr [bx + si], al
73D4  00 00                    add    byte ptr [bx + si], al
73D6  00 00                    add    byte ptr [bx + si], al
73D8  00 00                    add    byte ptr [bx + si], al
73DA  00 00                    add    byte ptr [bx + si], al
73DC  00 00                    add    byte ptr [bx + si], al
73DE  00 00                    add    byte ptr [bx + si], al
73E0  00 00                    add    byte ptr [bx + si], al
73E2  00 00                    add    byte ptr [bx + si], al
73E4  00 00                    add    byte ptr [bx + si], al
73E6  00 00                    add    byte ptr [bx + si], al
73E8  00 00                    add    byte ptr [bx + si], al
73EA  00 00                    add    byte ptr [bx + si], al
73EC  00 00                    add    byte ptr [bx + si], al
73EE  00 00                    add    byte ptr [bx + si], al
73F0  00 00                    add    byte ptr [bx + si], al
73F2  00 00                    add    byte ptr [bx + si], al
73F4  00 00                    add    byte ptr [bx + si], al
73F6  00 00                    add    byte ptr [bx + si], al
73F8  00 00                    add    byte ptr [bx + si], al
73FA  00 00                    add    byte ptr [bx + si], al
73FC  00 00                    add    byte ptr [bx + si], al
73FE  00 00                    add    byte ptr [bx + si], al
7400  00 00                    add    byte ptr [bx + si], al
7402  00 00                    add    byte ptr [bx + si], al
7404  00 00                    add    byte ptr [bx + si], al
7406  00 00                    add    byte ptr [bx + si], al
7408  00 00                    add    byte ptr [bx + si], al
740A  00 00                    add    byte ptr [bx + si], al
740C  00 00                    add    byte ptr [bx + si], al
740E  00 00                    add    byte ptr [bx + si], al
7410  00 00                    add    byte ptr [bx + si], al
7412  00 00                    add    byte ptr [bx + si], al
7414  00 00                    add    byte ptr [bx + si], al
7416  00 00                    add    byte ptr [bx + si], al
7418  00 00                    add    byte ptr [bx + si], al
741A  00 00                    add    byte ptr [bx + si], al
741C  00 00                    add    byte ptr [bx + si], al
741E  00 00                    add    byte ptr [bx + si], al
7420  00 00                    add    byte ptr [bx + si], al
7422  00 00                    add    byte ptr [bx + si], al
7424  00 00                    add    byte ptr [bx + si], al
7426  00 00                    add    byte ptr [bx + si], al
7428  00 00                    add    byte ptr [bx + si], al
742A  00 00                    add    byte ptr [bx + si], al
742C  00 00                    add    byte ptr [bx + si], al
742E  00 00                    add    byte ptr [bx + si], al
7430  00 00                    add    byte ptr [bx + si], al
7432  00 00                    add    byte ptr [bx + si], al
7434  00 00                    add    byte ptr [bx + si], al
7436  00 00                    add    byte ptr [bx + si], al
7438  00 00                    add    byte ptr [bx + si], al
743A  00 00                    add    byte ptr [bx + si], al
743C  00 00                    add    byte ptr [bx + si], al
743E  00 00                    add    byte ptr [bx + si], al
7440  00 00                    add    byte ptr [bx + si], al
7442  00 00                    add    byte ptr [bx + si], al
7444  00 00                    add    byte ptr [bx + si], al
7446  00 00                    add    byte ptr [bx + si], al
7448  00 00                    add    byte ptr [bx + si], al
744A  00 00                    add    byte ptr [bx + si], al
744C  00 00                    add    byte ptr [bx + si], al
744E  00 00                    add    byte ptr [bx + si], al
7450  00 00                    add    byte ptr [bx + si], al
7452  00 00                    add    byte ptr [bx + si], al
7454  00 00                    add    byte ptr [bx + si], al
7456  00 00                    add    byte ptr [bx + si], al
7458  00 00                    add    byte ptr [bx + si], al
745A  00 00                    add    byte ptr [bx + si], al
745C  00 00                    add    byte ptr [bx + si], al
745E  00 00                    add    byte ptr [bx + si], al
7460  00 00                    add    byte ptr [bx + si], al
7462  00 00                    add    byte ptr [bx + si], al
7464  00 00                    add    byte ptr [bx + si], al
7466  00 00                    add    byte ptr [bx + si], al
7468  00 00                    add    byte ptr [bx + si], al
746A  00 00                    add    byte ptr [bx + si], al
746C  00 00                    add    byte ptr [bx + si], al
746E  00 00                    add    byte ptr [bx + si], al
7470  00 00                    add    byte ptr [bx + si], al
7472  00 00                    add    byte ptr [bx + si], al
7474  00 00                    add    byte ptr [bx + si], al
7476  00 00                    add    byte ptr [bx + si], al
7478  00 00                    add    byte ptr [bx + si], al
747A  00 00                    add    byte ptr [bx + si], al
747C  00 00                    add    byte ptr [bx + si], al
747E  00 00                    add    byte ptr [bx + si], al
7480  00 00                    add    byte ptr [bx + si], al
7482  00 00                    add    byte ptr [bx + si], al
7484  00 00                    add    byte ptr [bx + si], al
7486  00 00                    add    byte ptr [bx + si], al
7488  00 00                    add    byte ptr [bx + si], al
748A  00 00                    add    byte ptr [bx + si], al
748C  00 00                    add    byte ptr [bx + si], al
748E  00 00                    add    byte ptr [bx + si], al
7490  00 00                    add    byte ptr [bx + si], al
7492  00 00                    add    byte ptr [bx + si], al
7494  00 00                    add    byte ptr [bx + si], al
7496  00 00                    add    byte ptr [bx + si], al
7498  00 00                    add    byte ptr [bx + si], al
749A  00 00                    add    byte ptr [bx + si], al
749C  00 00                    add    byte ptr [bx + si], al
749E  00 00                    add    byte ptr [bx + si], al
74A0  00 00                    add    byte ptr [bx + si], al
74A2  00 00                    add    byte ptr [bx + si], al
74A4  00 00                    add    byte ptr [bx + si], al
74A6  00 00                    add    byte ptr [bx + si], al
74A8  00 00                    add    byte ptr [bx + si], al
74AA  00 00                    add    byte ptr [bx + si], al
74AC  00 00                    add    byte ptr [bx + si], al
74AE  00 00                    add    byte ptr [bx + si], al
74B0  00 00                    add    byte ptr [bx + si], al
74B2  00 00                    add    byte ptr [bx + si], al
74B4  00 00                    add    byte ptr [bx + si], al
74B6  00 00                    add    byte ptr [bx + si], al
74B8  00 00                    add    byte ptr [bx + si], al
74BA  00 00                    add    byte ptr [bx + si], al
74BC  00 00                    add    byte ptr [bx + si], al
74BE  00 00                    add    byte ptr [bx + si], al
74C0  00 00                    add    byte ptr [bx + si], al
74C2  00 00                    add    byte ptr [bx + si], al
74C4  00 00                    add    byte ptr [bx + si], al
74C6  00 00                    add    byte ptr [bx + si], al
74C8  00 00                    add    byte ptr [bx + si], al
74CA  00 00                    add    byte ptr [bx + si], al
74CC  00 00                    add    byte ptr [bx + si], al
74CE  00 00                    add    byte ptr [bx + si], al
74D0  00 00                    add    byte ptr [bx + si], al
74D2  00 00                    add    byte ptr [bx + si], al
74D4  00 00                    add    byte ptr [bx + si], al
74D6  00 00                    add    byte ptr [bx + si], al
74D8  00 00                    add    byte ptr [bx + si], al
74DA  00 00                    add    byte ptr [bx + si], al
74DC  00 00                    add    byte ptr [bx + si], al
74DE  00 00                    add    byte ptr [bx + si], al
74E0  00 00                    add    byte ptr [bx + si], al
74E2  00 00                    add    byte ptr [bx + si], al
74E4  00 00                    add    byte ptr [bx + si], al
74E6  00 00                    add    byte ptr [bx + si], al
74E8  00 00                    add    byte ptr [bx + si], al
74EA  00 00                    add    byte ptr [bx + si], al
74EC  00 00                    add    byte ptr [bx + si], al
74EE  00 00                    add    byte ptr [bx + si], al
74F0  00 00                    add    byte ptr [bx + si], al
74F2  00 00                    add    byte ptr [bx + si], al
74F4  00 00                    add    byte ptr [bx + si], al
74F6  00 00                    add    byte ptr [bx + si], al
74F8  00 00                    add    byte ptr [bx + si], al
74FA  00 00                    add    byte ptr [bx + si], al
74FC  00 00                    add    byte ptr [bx + si], al
74FE  00 00                    add    byte ptr [bx + si], al
7500  00 00                    add    byte ptr [bx + si], al
7502  00 00                    add    byte ptr [bx + si], al
7504  00 00                    add    byte ptr [bx + si], al
7506  00 00                    add    byte ptr [bx + si], al
7508  00 00                    add    byte ptr [bx + si], al
750A  00 00                    add    byte ptr [bx + si], al
750C  00 00                    add    byte ptr [bx + si], al
750E  00 00                    add    byte ptr [bx + si], al
7510  00 00                    add    byte ptr [bx + si], al
7512  00 00                    add    byte ptr [bx + si], al
7514  00 00                    add    byte ptr [bx + si], al
7516  00 00                    add    byte ptr [bx + si], al
7518  00 00                    add    byte ptr [bx + si], al
751A  00 00                    add    byte ptr [bx + si], al
751C  00 00                    add    byte ptr [bx + si], al
751E  00 00                    add    byte ptr [bx + si], al
7520  00 00                    add    byte ptr [bx + si], al
7522  00 00                    add    byte ptr [bx + si], al
7524  00 00                    add    byte ptr [bx + si], al
7526  00 00                    add    byte ptr [bx + si], al
7528  00 00                    add    byte ptr [bx + si], al
752A  00 00                    add    byte ptr [bx + si], al
752C  00 00                    add    byte ptr [bx + si], al
752E  00 00                    add    byte ptr [bx + si], al
7530  00 00                    add    byte ptr [bx + si], al
7532  00 00                    add    byte ptr [bx + si], al
7534  00 00                    add    byte ptr [bx + si], al
7536  00 00                    add    byte ptr [bx + si], al
7538  00 00                    add    byte ptr [bx + si], al
753A  00 00                    add    byte ptr [bx + si], al
753C  00 00                    add    byte ptr [bx + si], al
753E  00 00                    add    byte ptr [bx + si], al
7540  00 00                    add    byte ptr [bx + si], al
7542  00 00                    add    byte ptr [bx + si], al
7544  00 00                    add    byte ptr [bx + si], al
7546  00 00                    add    byte ptr [bx + si], al
7548  00 00                    add    byte ptr [bx + si], al
754A  00 00                    add    byte ptr [bx + si], al
754C  00 00                    add    byte ptr [bx + si], al
754E  00 00                    add    byte ptr [bx + si], al
7550  00 00                    add    byte ptr [bx + si], al
7552  00 00                    add    byte ptr [bx + si], al
7554  00 00                    add    byte ptr [bx + si], al
7556  00 00                    add    byte ptr [bx + si], al
7558  00 00                    add    byte ptr [bx + si], al
755A  00 00                    add    byte ptr [bx + si], al
755C  00 00                    add    byte ptr [bx + si], al
755E  00 00                    add    byte ptr [bx + si], al
7560  00 00                    add    byte ptr [bx + si], al
7562  00 00                    add    byte ptr [bx + si], al
7564  00 00                    add    byte ptr [bx + si], al
7566  00 00                    add    byte ptr [bx + si], al
7568  00 00                    add    byte ptr [bx + si], al
756A  00 00                    add    byte ptr [bx + si], al
756C  00 00                    add    byte ptr [bx + si], al
756E  00 00                    add    byte ptr [bx + si], al
7570  00 00                    add    byte ptr [bx + si], al
7572  00 00                    add    byte ptr [bx + si], al
7574  00 00                    add    byte ptr [bx + si], al
7576  00 00                    add    byte ptr [bx + si], al
7578  00 00                    add    byte ptr [bx + si], al
757A  00 00                    add    byte ptr [bx + si], al
757C  00 00                    add    byte ptr [bx + si], al
757E  00 00                    add    byte ptr [bx + si], al
7580  00 00                    add    byte ptr [bx + si], al
7582  00 00                    add    byte ptr [bx + si], al
7584  00 00                    add    byte ptr [bx + si], al
7586  00 00                    add    byte ptr [bx + si], al
7588  00 00                    add    byte ptr [bx + si], al
758A  00 00                    add    byte ptr [bx + si], al
758C  00 00                    add    byte ptr [bx + si], al
758E  00 00                    add    byte ptr [bx + si], al
7590  00 00                    add    byte ptr [bx + si], al
7592  00 00                    add    byte ptr [bx + si], al
7594  00 00                    add    byte ptr [bx + si], al
7596  00 00                    add    byte ptr [bx + si], al
7598  00 00                    add    byte ptr [bx + si], al
759A  00 00                    add    byte ptr [bx + si], al
759C  00 00                    add    byte ptr [bx + si], al
759E  00 00                    add    byte ptr [bx + si], al
75A0  00 00                    add    byte ptr [bx + si], al
75A2  00 00                    add    byte ptr [bx + si], al
75A4  00 00                    add    byte ptr [bx + si], al
75A6  00 00                    add    byte ptr [bx + si], al
75A8  00 00                    add    byte ptr [bx + si], al
75AA  00 00                    add    byte ptr [bx + si], al
75AC  00 00                    add    byte ptr [bx + si], al
75AE  00 00                    add    byte ptr [bx + si], al
75B0  00 00                    add    byte ptr [bx + si], al
75B2  00 00                    add    byte ptr [bx + si], al
75B4  00 00                    add    byte ptr [bx + si], al
75B6  00 00                    add    byte ptr [bx + si], al
75B8  00 00                    add    byte ptr [bx + si], al
75BA  00 00                    add    byte ptr [bx + si], al
75BC  00 00                    add    byte ptr [bx + si], al
75BE  00 00                    add    byte ptr [bx + si], al
75C0  00 00                    add    byte ptr [bx + si], al
75C2  00 00                    add    byte ptr [bx + si], al
75C4  00 00                    add    byte ptr [bx + si], al
75C6  00 00                    add    byte ptr [bx + si], al
75C8  00 00                    add    byte ptr [bx + si], al
75CA  00 00                    add    byte ptr [bx + si], al
75CC  00 00                    add    byte ptr [bx + si], al
75CE  00 00                    add    byte ptr [bx + si], al
75D0  00 00                    add    byte ptr [bx + si], al
75D2  00 00                    add    byte ptr [bx + si], al
75D4  00 00                    add    byte ptr [bx + si], al
75D6  00 00                    add    byte ptr [bx + si], al
75D8  00 00                    add    byte ptr [bx + si], al
75DA  00 00                    add    byte ptr [bx + si], al
75DC  00 00                    add    byte ptr [bx + si], al
75DE  00 00                    add    byte ptr [bx + si], al
75E0  00 00                    add    byte ptr [bx + si], al
75E2  00 00                    add    byte ptr [bx + si], al
75E4  00 00                    add    byte ptr [bx + si], al
75E6  00 00                    add    byte ptr [bx + si], al
75E8  00 00                    add    byte ptr [bx + si], al
75EA  00 00                    add    byte ptr [bx + si], al
75EC  00 00                    add    byte ptr [bx + si], al
75EE  00 00                    add    byte ptr [bx + si], al
75F0  00 00                    add    byte ptr [bx + si], al
75F2  00 00                    add    byte ptr [bx + si], al
75F4  00 00                    add    byte ptr [bx + si], al
75F6  00 00                    add    byte ptr [bx + si], al
75F8  00 00                    add    byte ptr [bx + si], al
75FA  00 00                    add    byte ptr [bx + si], al
75FC  00 00                    add    byte ptr [bx + si], al
75FE  00 00                    add    byte ptr [bx + si], al
7600  00 00                    add    byte ptr [bx + si], al
7602  00 00                    add    byte ptr [bx + si], al
7604  00 00                    add    byte ptr [bx + si], al
7606  00 00                    add    byte ptr [bx + si], al
7608  00 00                    add    byte ptr [bx + si], al
760A  00 00                    add    byte ptr [bx + si], al
760C  00 00                    add    byte ptr [bx + si], al
760E  00 00                    add    byte ptr [bx + si], al
7610  00 00                    add    byte ptr [bx + si], al
7612  00 00                    add    byte ptr [bx + si], al
7614  00 00                    add    byte ptr [bx + si], al
7616  00 00                    add    byte ptr [bx + si], al
7618  00 00                    add    byte ptr [bx + si], al
761A  00 00                    add    byte ptr [bx + si], al
761C  00 00                    add    byte ptr [bx + si], al
761E  00 00                    add    byte ptr [bx + si], al
7620  00 00                    add    byte ptr [bx + si], al
7622  00 00                    add    byte ptr [bx + si], al
7624  00 00                    add    byte ptr [bx + si], al
7626  00 00                    add    byte ptr [bx + si], al
7628  00 00                    add    byte ptr [bx + si], al
762A  00 00                    add    byte ptr [bx + si], al
762C  00 00                    add    byte ptr [bx + si], al
762E  00 00                    add    byte ptr [bx + si], al
7630  00 00                    add    byte ptr [bx + si], al
7632  00 00                    add    byte ptr [bx + si], al
7634  00 00                    add    byte ptr [bx + si], al
7636  00 00                    add    byte ptr [bx + si], al
7638  00 00                    add    byte ptr [bx + si], al
763A  00 00                    add    byte ptr [bx + si], al
763C  00 00                    add    byte ptr [bx + si], al
763E  00 00                    add    byte ptr [bx + si], al
7640  00 00                    add    byte ptr [bx + si], al
7642  00 00                    add    byte ptr [bx + si], al
7644  00 00                    add    byte ptr [bx + si], al
7646  00 00                    add    byte ptr [bx + si], al
7648  00 00                    add    byte ptr [bx + si], al
764A  00 00                    add    byte ptr [bx + si], al
764C  00 00                    add    byte ptr [bx + si], al
764E  00 00                    add    byte ptr [bx + si], al
7650  00 00                    add    byte ptr [bx + si], al
7652  00 00                    add    byte ptr [bx + si], al
7654  00 00                    add    byte ptr [bx + si], al
7656  00 00                    add    byte ptr [bx + si], al
7658  00 00                    add    byte ptr [bx + si], al
765A  00 00                    add    byte ptr [bx + si], al
765C  00 00                    add    byte ptr [bx + si], al
765E  00 00                    add    byte ptr [bx + si], al
7660  00 00                    add    byte ptr [bx + si], al
7662  00 00                    add    byte ptr [bx + si], al
7664  00 00                    add    byte ptr [bx + si], al
7666  00 00                    add    byte ptr [bx + si], al
7668  00 00                    add    byte ptr [bx + si], al
766A  00 00                    add    byte ptr [bx + si], al
766C  00 00                    add    byte ptr [bx + si], al
766E  00 00                    add    byte ptr [bx + si], al
7670  00 00                    add    byte ptr [bx + si], al
7672  00 00                    add    byte ptr [bx + si], al
7674  00 00                    add    byte ptr [bx + si], al
7676  00 00                    add    byte ptr [bx + si], al
7678  00 00                    add    byte ptr [bx + si], al
767A  00 00                    add    byte ptr [bx + si], al
767C  00 00                    add    byte ptr [bx + si], al
767E  00 00                    add    byte ptr [bx + si], al
7680  00 00                    add    byte ptr [bx + si], al
7682  00 00                    add    byte ptr [bx + si], al
7684  00 00                    add    byte ptr [bx + si], al
7686  00 00                    add    byte ptr [bx + si], al
7688  00 00                    add    byte ptr [bx + si], al
768A  00 00                    add    byte ptr [bx + si], al
768C  00 00                    add    byte ptr [bx + si], al
768E  00 00                    add    byte ptr [bx + si], al
7690  00 00                    add    byte ptr [bx + si], al
7692  00 00                    add    byte ptr [bx + si], al
7694  00 00                    add    byte ptr [bx + si], al
7696  00 00                    add    byte ptr [bx + si], al
7698  00 00                    add    byte ptr [bx + si], al
769A  00 00                    add    byte ptr [bx + si], al
769C  00 00                    add    byte ptr [bx + si], al
769E  00 00                    add    byte ptr [bx + si], al
76A0  00 00                    add    byte ptr [bx + si], al
76A2  00 00                    add    byte ptr [bx + si], al
76A4  00 00                    add    byte ptr [bx + si], al
76A6  00 00                    add    byte ptr [bx + si], al
76A8  00 00                    add    byte ptr [bx + si], al
76AA  00 00                    add    byte ptr [bx + si], al
76AC  00 00                    add    byte ptr [bx + si], al
76AE  00 00                    add    byte ptr [bx + si], al
76B0  00 00                    add    byte ptr [bx + si], al
76B2  00 00                    add    byte ptr [bx + si], al
76B4  00 00                    add    byte ptr [bx + si], al
76B6  00 00                    add    byte ptr [bx + si], al
76B8  00 00                    add    byte ptr [bx + si], al
76BA  00 00                    add    byte ptr [bx + si], al
76BC  00 00                    add    byte ptr [bx + si], al
76BE  00 00                    add    byte ptr [bx + si], al
76C0  00 00                    add    byte ptr [bx + si], al
76C2  00 00                    add    byte ptr [bx + si], al
76C4  00 00                    add    byte ptr [bx + si], al
76C6  00 00                    add    byte ptr [bx + si], al
76C8  00 00                    add    byte ptr [bx + si], al
76CA  00 00                    add    byte ptr [bx + si], al
76CC  00 00                    add    byte ptr [bx + si], al
76CE  00 00                    add    byte ptr [bx + si], al
76D0  00 00                    add    byte ptr [bx + si], al
76D2  00 00                    add    byte ptr [bx + si], al
76D4  00 00                    add    byte ptr [bx + si], al
76D6  00 00                    add    byte ptr [bx + si], al
76D8  00 00                    add    byte ptr [bx + si], al
76DA  00 00                    add    byte ptr [bx + si], al
76DC  00 00                    add    byte ptr [bx + si], al
76DE  00 00                    add    byte ptr [bx + si], al
76E0  00 00                    add    byte ptr [bx + si], al
76E2  00 00                    add    byte ptr [bx + si], al
76E4  00 00                    add    byte ptr [bx + si], al
76E6  00 00                    add    byte ptr [bx + si], al
76E8  00 00                    add    byte ptr [bx + si], al
76EA  00 00                    add    byte ptr [bx + si], al
76EC  00 00                    add    byte ptr [bx + si], al
76EE  00 00                    add    byte ptr [bx + si], al
76F0  00 00                    add    byte ptr [bx + si], al
76F2  00 00                    add    byte ptr [bx + si], al
76F4  00 00                    add    byte ptr [bx + si], al
76F6  00 00                    add    byte ptr [bx + si], al
76F8  00 00                    add    byte ptr [bx + si], al
76FA  00 00                    add    byte ptr [bx + si], al
76FC  00 00                    add    byte ptr [bx + si], al
76FE  00 00                    add    byte ptr [bx + si], al
7700  00 00                    add    byte ptr [bx + si], al
7702  00 00                    add    byte ptr [bx + si], al
7704  00 00                    add    byte ptr [bx + si], al
7706  00 00                    add    byte ptr [bx + si], al
7708  00 00                    add    byte ptr [bx + si], al
770A  00 00                    add    byte ptr [bx + si], al
770C  00 00                    add    byte ptr [bx + si], al
770E  00 00                    add    byte ptr [bx + si], al
7710  00 00                    add    byte ptr [bx + si], al
7712  00 00                    add    byte ptr [bx + si], al
7714  00 00                    add    byte ptr [bx + si], al
7716  00 00                    add    byte ptr [bx + si], al
7718  00 00                    add    byte ptr [bx + si], al
771A  00 00                    add    byte ptr [bx + si], al
771C  00 00                    add    byte ptr [bx + si], al
771E  00 00                    add    byte ptr [bx + si], al
7720  00 00                    add    byte ptr [bx + si], al
7722  00 00                    add    byte ptr [bx + si], al
7724  00 00                    add    byte ptr [bx + si], al
7726  00 00                    add    byte ptr [bx + si], al
7728  00 00                    add    byte ptr [bx + si], al
772A  00 00                    add    byte ptr [bx + si], al
772C  00 00                    add    byte ptr [bx + si], al
772E  00 00                    add    byte ptr [bx + si], al
7730  00 00                    add    byte ptr [bx + si], al
7732  00 00                    add    byte ptr [bx + si], al
7734  00 00                    add    byte ptr [bx + si], al
7736  00 00                    add    byte ptr [bx + si], al
7738  00 00                    add    byte ptr [bx + si], al
773A  00 00                    add    byte ptr [bx + si], al
773C  00 00                    add    byte ptr [bx + si], al
773E  00 00                    add    byte ptr [bx + si], al
7740  00 00                    add    byte ptr [bx + si], al
7742  00 00                    add    byte ptr [bx + si], al
7744  00 00                    add    byte ptr [bx + si], al
7746  00 00                    add    byte ptr [bx + si], al
7748  00 00                    add    byte ptr [bx + si], al
774A  00 00                    add    byte ptr [bx + si], al
774C  00 00                    add    byte ptr [bx + si], al
774E  00 00                    add    byte ptr [bx + si], al
7750  00 00                    add    byte ptr [bx + si], al
7752  00 00                    add    byte ptr [bx + si], al
7754  00 00                    add    byte ptr [bx + si], al
7756  00 00                    add    byte ptr [bx + si], al
7758  00 00                    add    byte ptr [bx + si], al
775A  00 00                    add    byte ptr [bx + si], al
775C  00 00                    add    byte ptr [bx + si], al
775E  00 00                    add    byte ptr [bx + si], al
7760  00 00                    add    byte ptr [bx + si], al
7762  00 00                    add    byte ptr [bx + si], al
7764  00 00                    add    byte ptr [bx + si], al
7766  00 00                    add    byte ptr [bx + si], al
7768  00 00                    add    byte ptr [bx + si], al
776A  00 00                    add    byte ptr [bx + si], al
776C  00 00                    add    byte ptr [bx + si], al
776E  00 00                    add    byte ptr [bx + si], al
7770  00 00                    add    byte ptr [bx + si], al
7772  00 00                    add    byte ptr [bx + si], al
7774  00 00                    add    byte ptr [bx + si], al
7776  00 00                    add    byte ptr [bx + si], al
7778  00 00                    add    byte ptr [bx + si], al
777A  00 00                    add    byte ptr [bx + si], al
777C  00 00                    add    byte ptr [bx + si], al
777E  00 00                    add    byte ptr [bx + si], al
7780  00 00                    add    byte ptr [bx + si], al
7782  00 00                    add    byte ptr [bx + si], al
7784  00 00                    add    byte ptr [bx + si], al
7786  00 00                    add    byte ptr [bx + si], al
7788  00 00                    add    byte ptr [bx + si], al
778A  00 00                    add    byte ptr [bx + si], al
778C  00 00                    add    byte ptr [bx + si], al
778E  00 00                    add    byte ptr [bx + si], al
7790  00 00                    add    byte ptr [bx + si], al
7792  00 00                    add    byte ptr [bx + si], al
7794  00 00                    add    byte ptr [bx + si], al
7796  00 00                    add    byte ptr [bx + si], al
7798  00 00                    add    byte ptr [bx + si], al
779A  00 00                    add    byte ptr [bx + si], al
779C  00 00                    add    byte ptr [bx + si], al
779E  00 00                    add    byte ptr [bx + si], al
77A0  00 00                    add    byte ptr [bx + si], al
77A2  00 00                    add    byte ptr [bx + si], al
77A4  00 00                    add    byte ptr [bx + si], al
77A6  00 00                    add    byte ptr [bx + si], al
77A8  00 00                    add    byte ptr [bx + si], al
77AA  00 00                    add    byte ptr [bx + si], al
77AC  00 00                    add    byte ptr [bx + si], al
77AE  00 00                    add    byte ptr [bx + si], al
77B0  00 00                    add    byte ptr [bx + si], al
77B2  00 00                    add    byte ptr [bx + si], al
77B4  00 00                    add    byte ptr [bx + si], al
77B6  00 00                    add    byte ptr [bx + si], al
77B8  00 00                    add    byte ptr [bx + si], al
77BA  00 00                    add    byte ptr [bx + si], al
77BC  00 00                    add    byte ptr [bx + si], al
77BE  00 00                    add    byte ptr [bx + si], al
77C0  00 00                    add    byte ptr [bx + si], al
77C2  00 00                    add    byte ptr [bx + si], al
77C4  00 00                    add    byte ptr [bx + si], al
77C6  00 00                    add    byte ptr [bx + si], al
77C8  00 00                    add    byte ptr [bx + si], al
77CA  00 00                    add    byte ptr [bx + si], al
77CC  00 00                    add    byte ptr [bx + si], al
77CE  00 00                    add    byte ptr [bx + si], al
77D0  00 00                    add    byte ptr [bx + si], al
77D2  00 00                    add    byte ptr [bx + si], al
77D4  00 00                    add    byte ptr [bx + si], al
77D6  00 00                    add    byte ptr [bx + si], al
77D8  00 00                    add    byte ptr [bx + si], al
77DA  00 00                    add    byte ptr [bx + si], al
77DC  00 00                    add    byte ptr [bx + si], al
77DE  00 00                    add    byte ptr [bx + si], al
77E0  00 00                    add    byte ptr [bx + si], al
77E2  00 00                    add    byte ptr [bx + si], al
77E4  00 00                    add    byte ptr [bx + si], al
77E6  00 00                    add    byte ptr [bx + si], al
77E8  00 00                    add    byte ptr [bx + si], al
77EA  00 00                    add    byte ptr [bx + si], al
77EC  00 00                    add    byte ptr [bx + si], al
77EE  00 00                    add    byte ptr [bx + si], al
77F0  00 00                    add    byte ptr [bx + si], al
77F2  00 00                    add    byte ptr [bx + si], al
77F4  00 00                    add    byte ptr [bx + si], al
77F6  00 00                    add    byte ptr [bx + si], al
77F8  00 00                    add    byte ptr [bx + si], al
77FA  00 00                    add    byte ptr [bx + si], al
77FC  00 00                    add    byte ptr [bx + si], al
77FE  00 00                    add    byte ptr [bx + si], al
7800  00 00                    add    byte ptr [bx + si], al
7802  00 00                    add    byte ptr [bx + si], al
7804  00 00                    add    byte ptr [bx + si], al
7806  00 00                    add    byte ptr [bx + si], al
7808  00 00                    add    byte ptr [bx + si], al
780A  00 00                    add    byte ptr [bx + si], al
780C  00 00                    add    byte ptr [bx + si], al
780E  00 00                    add    byte ptr [bx + si], al
7810  00 00                    add    byte ptr [bx + si], al
7812  00 00                    add    byte ptr [bx + si], al
7814  00 00                    add    byte ptr [bx + si], al
7816  00 00                    add    byte ptr [bx + si], al
7818  00 00                    add    byte ptr [bx + si], al
781A  00 00                    add    byte ptr [bx + si], al
781C  00 00                    add    byte ptr [bx + si], al
781E  00 00                    add    byte ptr [bx + si], al
7820  00 00                    add    byte ptr [bx + si], al
7822  00 00                    add    byte ptr [bx + si], al
7824  00 00                    add    byte ptr [bx + si], al
7826  00 00                    add    byte ptr [bx + si], al
7828  00 00                    add    byte ptr [bx + si], al
782A  00 00                    add    byte ptr [bx + si], al
782C  00 00                    add    byte ptr [bx + si], al
782E  00 00                    add    byte ptr [bx + si], al
7830  00 00                    add    byte ptr [bx + si], al
7832  00 00                    add    byte ptr [bx + si], al
7834  00 00                    add    byte ptr [bx + si], al
7836  00 00                    add    byte ptr [bx + si], al
7838  00 00                    add    byte ptr [bx + si], al
783A  00 00                    add    byte ptr [bx + si], al
783C  00 00                    add    byte ptr [bx + si], al
783E  00 00                    add    byte ptr [bx + si], al
7840  00 00                    add    byte ptr [bx + si], al
7842  00 00                    add    byte ptr [bx + si], al
7844  00 00                    add    byte ptr [bx + si], al
7846  00 00                    add    byte ptr [bx + si], al
7848  00 00                    add    byte ptr [bx + si], al
784A  00 00                    add    byte ptr [bx + si], al
784C  00 00                    add    byte ptr [bx + si], al
784E  00 00                    add    byte ptr [bx + si], al
7850  00 00                    add    byte ptr [bx + si], al
7852  00 00                    add    byte ptr [bx + si], al
7854  00 00                    add    byte ptr [bx + si], al
7856  00 00                    add    byte ptr [bx + si], al
7858  00 00                    add    byte ptr [bx + si], al
785A  00 00                    add    byte ptr [bx + si], al
785C  00 00                    add    byte ptr [bx + si], al
785E  00 00                    add    byte ptr [bx + si], al
7860  00 00                    add    byte ptr [bx + si], al
7862  00 00                    add    byte ptr [bx + si], al
7864  00 00                    add    byte ptr [bx + si], al
7866  00 00                    add    byte ptr [bx + si], al
7868  00 00                    add    byte ptr [bx + si], al
786A  00 00                    add    byte ptr [bx + si], al
786C  00 00                    add    byte ptr [bx + si], al
786E  00 00                    add    byte ptr [bx + si], al
7870  00 00                    add    byte ptr [bx + si], al
7872  00 00                    add    byte ptr [bx + si], al
7874  00 00                    add    byte ptr [bx + si], al
7876  00 00                    add    byte ptr [bx + si], al
7878  00 00                    add    byte ptr [bx + si], al
787A  00 00                    add    byte ptr [bx + si], al
787C  00 00                    add    byte ptr [bx + si], al
787E  00 00                    add    byte ptr [bx + si], al
7880  00 00                    add    byte ptr [bx + si], al
7882  00 00                    add    byte ptr [bx + si], al
7884  00 00                    add    byte ptr [bx + si], al
7886  00 00                    add    byte ptr [bx + si], al
7888  00 00                    add    byte ptr [bx + si], al
788A  00 00                    add    byte ptr [bx + si], al
788C  00 00                    add    byte ptr [bx + si], al
788E  00 00                    add    byte ptr [bx + si], al
7890  00 00                    add    byte ptr [bx + si], al
7892  00 00                    add    byte ptr [bx + si], al
7894  00 00                    add    byte ptr [bx + si], al
7896  00 00                    add    byte ptr [bx + si], al
7898  00 00                    add    byte ptr [bx + si], al
789A  00 00                    add    byte ptr [bx + si], al
789C  00 00                    add    byte ptr [bx + si], al
789E  00 00                    add    byte ptr [bx + si], al
78A0  00 00                    add    byte ptr [bx + si], al
78A2  00 00                    add    byte ptr [bx + si], al
78A4  00 00                    add    byte ptr [bx + si], al
78A6  00 00                    add    byte ptr [bx + si], al
78A8  00 00                    add    byte ptr [bx + si], al
78AA  00 00                    add    byte ptr [bx + si], al
78AC  00 00                    add    byte ptr [bx + si], al
78AE  00 00                    add    byte ptr [bx + si], al
78B0  00 00                    add    byte ptr [bx + si], al
78B2  00 00                    add    byte ptr [bx + si], al
78B4  00 00                    add    byte ptr [bx + si], al
78B6  00 00                    add    byte ptr [bx + si], al
78B8  00 00                    add    byte ptr [bx + si], al
78BA  00 00                    add    byte ptr [bx + si], al
78BC  00 00                    add    byte ptr [bx + si], al
78BE  00 00                    add    byte ptr [bx + si], al
78C0  00 00                    add    byte ptr [bx + si], al
78C2  00 00                    add    byte ptr [bx + si], al
78C4  00 00                    add    byte ptr [bx + si], al
78C6  00 00                    add    byte ptr [bx + si], al
78C8  00 00                    add    byte ptr [bx + si], al
78CA  00 00                    add    byte ptr [bx + si], al
78CC  00 00                    add    byte ptr [bx + si], al
78CE  00 00                    add    byte ptr [bx + si], al
78D0  00                       db     0x00
