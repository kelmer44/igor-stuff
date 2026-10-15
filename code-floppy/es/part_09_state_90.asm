; Spanish floppy state 90 (part 9)
; overlay 255, export 0, IGOR.DAT position 9237105 (0x8CF271), 24082 code bytes, 333 fixups
; overlay exports (code offsets): 36EE, 4501, 02AE, 0362, 040E, 04E2, 0514, 05F4, 07C9, 07FC, 0821, 0846, 089B, 08CA, 08EF, 095C, 0978
; sha1 of code: 8e74a599d8bdde6d03b61b45a5b7f444aafa21a7
; CD counterpart segment: 190

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c7 06 3c a8 0f 00        mov    word ptr [0xa83c], 0xf
0010  eb 04                    jmp    0x16
0012  ff 06 3c a8              inc    word ptr [0xa83c]
0016  8b 3e 3c a8              mov    di, word ptr [0xa83c]
001A  8b f7                    mov    si, di
001C  d1 e7                    shl    di, 1
001E  d1 e7                    shl    di, 1
0020  01 f7                    add    di, si
0022  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0027  83 3e 3c a8 10           cmp    word ptr [0xa83c], 0x10
002C  75 e4                    jne    0x12
002E  5d                       pop    bp
002F  cb                       retf   
0030  55                       push   bp
0031  89 e5                    mov    bp, sp
0033  b8 02 00                 mov    ax, 2
0036  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
003B  83 ec 02                 sub    sp, 2
003E  c7 46 fe 39 78           mov    word ptr [bp - 2], 0x7839
0043  31 c0                    xor    ax, ax
0045  a3 3c a8                 mov    word ptr [0xa83c], ax
0048  eb 04                    jmp    0x4e
004A  ff 06 3c a8              inc    word ptr [0xa83c]
004E  b8 12 00                 mov    ax, 0x12
0051  f7 26 3c a8              mul    word ptr [0xa83c]
0055  8b c8                    mov    cx, ax
0057  8a 46 06                 mov    al, byte ptr [bp + 6]
005A  30 e4                    xor    ah, ah
005C  ba 4e 03                 mov    dx, 0x34e
005F  f7 e2                    mul    dx
0061  c4 3e 3c 98              les    di, ptr [0x983c]
0065  03 f8                    add    di, ax
0067  03 f9                    add    di, cx
0069  06                       push   es
006A  57                       push   di
006B  b8 00 a0                 mov    ax, 0xa000
006E  50                       push   ax
006F  b8 40 01                 mov    ax, 0x140
0072  f7 26 3c a8              mul    word ptr [0xa83c]
0076  03 46 fe                 add    ax, word ptr [bp - 2]
0079  8b f8                    mov    di, ax
007B  07                       pop    es
007C  06                       push   es
007D  57                       push   di
007E  b8 12 00                 mov    ax, 0x12
0081  50                       push   ax
0082  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0087  b8 12 00                 mov    ax, 0x12
008A  f7 26 3c a8              mul    word ptr [0xa83c]
008E  8b c8                    mov    cx, ax
0090  8a 46 06                 mov    al, byte ptr [bp + 6]
0093  30 e4                    xor    ah, ah
0095  ba 4e 03                 mov    dx, 0x34e
0098  f7 e2                    mul    dx
009A  c4 3e 3c 98              les    di, ptr [0x983c]
009E  03 f8                    add    di, ax
00A0  03 f9                    add    di, cx
00A2  06                       push   es
00A3  57                       push   di
00A4  b8 40 01                 mov    ax, 0x140
00A7  f7 26 3c a8              mul    word ptr [0xa83c]
00AB  03 46 fe                 add    ax, word ptr [bp - 2]
00AE  c4 3e 28 98              les    di, ptr [0x9828]
00B2  03 f8                    add    di, ax
00B4  06                       push   es
00B5  57                       push   di
00B6  b8 12 00                 mov    ax, 0x12
00B9  50                       push   ax
00BA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00BF  83 3e 3c a8 2e           cmp    word ptr [0xa83c], 0x2e
00C4  75 84                    jne    0x4a
00C6  89 ec                    mov    sp, bp
00C8  5d                       pop    bp
00C9  ca 02 00                 retf   2
00CC  55                       push   bp
00CD  89 e5                    mov    bp, sp
00CF  b8 02 00                 mov    ax, 2
00D2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00D7  83 ec 02                 sub    sp, 2
00DA  c7 46 fe 39 78           mov    word ptr [bp - 2], 0x7839
00DF  31 c0                    xor    ax, ax
00E1  a3 3c a8                 mov    word ptr [0xa83c], ax
00E4  eb 04                    jmp    0xea
00E6  ff 06 3c a8              inc    word ptr [0xa83c]
00EA  b8 12 00                 mov    ax, 0x12
00ED  f7 26 3c a8              mul    word ptr [0xa83c]
00F1  c4 3e 3c 98              les    di, ptr [0x983c]
00F5  03 f8                    add    di, ax
00F7  81 c7 4e 03              add    di, 0x34e
00FB  06                       push   es
00FC  57                       push   di
00FD  b8 00 a0                 mov    ax, 0xa000
0100  50                       push   ax
0101  b8 40 01                 mov    ax, 0x140
0104  f7 26 3c a8              mul    word ptr [0xa83c]
0108  03 46 fe                 add    ax, word ptr [bp - 2]
010B  8b f8                    mov    di, ax
010D  07                       pop    es
010E  06                       push   es
010F  57                       push   di
0110  b8 12 00                 mov    ax, 0x12
0113  50                       push   ax
0114  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0119  b8 12 00                 mov    ax, 0x12
011C  f7 26 3c a8              mul    word ptr [0xa83c]
0120  c4 3e 3c 98              les    di, ptr [0x983c]
0124  03 f8                    add    di, ax
0126  81 c7 4e 03              add    di, 0x34e
012A  06                       push   es
012B  57                       push   di
012C  b8 40 01                 mov    ax, 0x140
012F  f7 26 3c a8              mul    word ptr [0xa83c]
0133  03 46 fe                 add    ax, word ptr [bp - 2]
0136  c4 3e 28 98              les    di, ptr [0x9828]
013A  03 f8                    add    di, ax
013C  06                       push   es
013D  57                       push   di
013E  b8 12 00                 mov    ax, 0x12
0141  50                       push   ax
0142  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0147  83 3e 3c a8 2e           cmp    word ptr [0xa83c], 0x2e
014C  75 98                    jne    0xe6
014E  89 ec                    mov    sp, bp
0150  5d                       pop    bp
0151  cb                       retf   
0152  55                       push   bp
0153  89 e5                    mov    bp, sp
0155  b8 02 00                 mov    ax, 2
0158  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
015D  83 ec 02                 sub    sp, 2
0160  c7 46 fe c2 46           mov    word ptr [bp - 2], 0x46c2
0165  31 c0                    xor    ax, ax
0167  a3 3c a8                 mov    word ptr [0xa83c], ax
016A  eb 04                    jmp    0x170
016C  ff 06 3c a8              inc    word ptr [0xa83c]
0170  b8 18 00                 mov    ax, 0x18
0173  f7 26 3c a8              mul    word ptr [0xa83c]
0177  c4 3e 3c 98              les    di, ptr [0x983c]
017B  03 f8                    add    di, ax
017D  81 c7 a3 61              add    di, 0x61a3
0181  06                       push   es
0182  57                       push   di
0183  b8 40 01                 mov    ax, 0x140
0186  f7 26 3c a8              mul    word ptr [0xa83c]
018A  03 46 fe                 add    ax, word ptr [bp - 2]
018D  c4 3e 28 98              les    di, ptr [0x9828]
0191  03 f8                    add    di, ax
0193  06                       push   es
0194  57                       push   di
0195  b8 18 00                 mov    ax, 0x18
0198  50                       push   ax
0199  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
019E  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
01A3  75 c7                    jne    0x16c
01A5  89 ec                    mov    sp, bp
01A7  5d                       pop    bp
01A8  cb                       retf   
01A9  55                       push   bp
01AA  89 e5                    mov    bp, sp
01AC  b8 02 00                 mov    ax, 2
01AF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01B4  83 ec 02                 sub    sp, 2
01B7  c7 46 fe c2 46           mov    word ptr [bp - 2], 0x46c2
01BC  31 c0                    xor    ax, ax
01BE  a3 3c a8                 mov    word ptr [0xa83c], ax
01C1  eb 04                    jmp    0x1c7
01C3  ff 06 3c a8              inc    word ptr [0xa83c]
01C7  b8 18 00                 mov    ax, 0x18
01CA  f7 26 3c a8              mul    word ptr [0xa83c]
01CE  c4 3e 3c 98              les    di, ptr [0x983c]
01D2  03 f8                    add    di, ax
01D4  81 c7 0b 5d              add    di, 0x5d0b
01D8  06                       push   es
01D9  57                       push   di
01DA  b8 40 01                 mov    ax, 0x140
01DD  f7 26 3c a8              mul    word ptr [0xa83c]
01E1  03 46 fe                 add    ax, word ptr [bp - 2]
01E4  c4 3e 28 98              les    di, ptr [0x9828]
01E8  03 f8                    add    di, ax
01EA  06                       push   es
01EB  57                       push   di
01EC  b8 18 00                 mov    ax, 0x18
01EF  50                       push   ax
01F0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01F5  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
01FA  75 c7                    jne    0x1c3
01FC  89 ec                    mov    sp, bp
01FE  5d                       pop    bp
01FF  cb                       retf   
0200  55                       push   bp
0201  89 e5                    mov    bp, sp
0203  b8 02 00                 mov    ax, 2
0206  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
020B  83 ec 02                 sub    sp, 2
020E  c7 46 fe e6 48           mov    word ptr [bp - 2], 0x48e6
0213  31 c0                    xor    ax, ax
0215  a3 3c a8                 mov    word ptr [0xa83c], ax
0218  eb 04                    jmp    0x21e
021A  ff 06 3c a8              inc    word ptr [0xa83c]
021E  b8 14 00                 mov    ax, 0x14
0221  f7 26 3c a8              mul    word ptr [0xa83c]
0225  c4 3e 3c 98              les    di, ptr [0x983c]
0229  03 f8                    add    di, ax
022B  81 c7 23 6a              add    di, 0x6a23
022F  06                       push   es
0230  57                       push   di
0231  b8 40 01                 mov    ax, 0x140
0234  f7 26 3c a8              mul    word ptr [0xa83c]
0238  03 46 fe                 add    ax, word ptr [bp - 2]
023B  c4 3e 28 98              les    di, ptr [0x9828]
023F  03 f8                    add    di, ax
0241  06                       push   es
0242  57                       push   di
0243  b8 14 00                 mov    ax, 0x14
0246  50                       push   ax
0247  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
024C  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0251  75 c7                    jne    0x21a
0253  89 ec                    mov    sp, bp
0255  5d                       pop    bp
0256  cb                       retf   
0257  55                       push   bp
0258  89 e5                    mov    bp, sp
025A  b8 02 00                 mov    ax, 2
025D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0262  83 ec 02                 sub    sp, 2
0265  c7 46 fe e6 48           mov    word ptr [bp - 2], 0x48e6
026A  31 c0                    xor    ax, ax
026C  a3 3c a8                 mov    word ptr [0xa83c], ax
026F  eb 04                    jmp    0x275
0271  ff 06 3c a8              inc    word ptr [0xa83c]
0275  b8 14 00                 mov    ax, 0x14
0278  f7 26 3c a8              mul    word ptr [0xa83c]
027C  c4 3e 3c 98              les    di, ptr [0x983c]
0280  03 f8                    add    di, ax
0282  81 c7 3b 66              add    di, 0x663b
0286  06                       push   es
0287  57                       push   di
0288  b8 40 01                 mov    ax, 0x140
028B  f7 26 3c a8              mul    word ptr [0xa83c]
028F  03 46 fe                 add    ax, word ptr [bp - 2]
0292  c4 3e 28 98              les    di, ptr [0x9828]
0296  03 f8                    add    di, ax
0298  06                       push   es
0299  57                       push   di
029A  b8 14 00                 mov    ax, 0x14
029D  50                       push   ax
029E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02A3  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
02A8  75 c7                    jne    0x271
02AA  89 ec                    mov    sp, bp
02AC  5d                       pop    bp
02AD  cb                       retf   
02AE  55                       push   bp
02AF  89 e5                    mov    bp, sp
02B1  b8 04 00                 mov    ax, 4
02B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02B9  83 ec 04                 sub    sp, 4
02BC  80 3e bd 07 01           cmp    byte ptr [0x7bd], 1
02C1  75 07                    jne    0x2ca
02C3  ff 1e fc 8d              lcall  [0x8dfc]
02C7  e9 94 00                 jmp    0x35e
02CA  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
02D0  eb 04                    jmp    0x2d6
02D2  ff 06 3a a8              inc    word ptr [0xa83a]
02D6  c7 46 fc c2 46           mov    word ptr [bp - 4], 0x46c2
02DB  31 c0                    xor    ax, ax
02DD  a3 3c a8                 mov    word ptr [0xa83c], ax
02E0  eb 04                    jmp    0x2e6
02E2  ff 06 3c a8              inc    word ptr [0xa83c]
02E6  b8 19 00                 mov    ax, 0x19
02E9  f7 26 3c a8              mul    word ptr [0xa83c]
02ED  8b c8                    mov    cx, ax
02EF  8b 3e 3a a8              mov    di, word ptr [0xa83a]
02F3  8a 85 95 01              mov    al, byte ptr [di + 0x195]
02F7  30 e4                    xor    ah, ah
02F9  ba 2d 05                 mov    dx, 0x52d
02FC  f7 e2                    mul    dx
02FE  c4 3e 3c 98              les    di, ptr [0x983c]
0302  03 f8                    add    di, ax
0304  03 f9                    add    di, cx
0306  81 c7 ef 86              add    di, 0x86ef
030A  06                       push   es
030B  57                       push   di
030C  b8 00 a0                 mov    ax, 0xa000
030F  50                       push   ax
0310  b8 40 01                 mov    ax, 0x140
0313  f7 26 3c a8              mul    word ptr [0xa83c]
0317  03 46 fc                 add    ax, word ptr [bp - 4]
031A  8b f8                    mov    di, ax
031C  07                       pop    es
031D  06                       push   es
031E  57                       push   di
031F  b8 19 00                 mov    ax, 0x19
0322  50                       push   ax
0323  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0328  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
032D  75 b3                    jne    0x2e2
032F  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0334  75 09                    jne    0x33f
0336  b8 45 3b                 mov    ax, 0x3b45
0339  50                       push   ax
033A  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
033F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0344  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0349  76 f9                    jbe    0x344
034B  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0350  75 80                    jne    0x2d2
0352  c6 06 bd 07 01           mov    byte ptr [0x7bd], 1
0357  b0 01                    mov    al, 1
0359  50                       push   ax
035A  0e                       push   cs
035B  e8 27 0d                 call   0x1085
035E  89 ec                    mov    sp, bp
0360  5d                       pop    bp
0361  cb                       retf   
0362  55                       push   bp
0363  89 e5                    mov    bp, sp
0365  b8 04 00                 mov    ax, 4
0368  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
036D  83 ec 04                 sub    sp, 4
0370  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
0375  75 07                    jne    0x37e
0377  ff 1e 08 8e              lcall  [0x8e08]
037B  e9 8c 00                 jmp    0x40a
037E  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0384  eb 04                    jmp    0x38a
0386  ff 06 3a a8              inc    word ptr [0xa83a]
038A  c7 46 fc c2 46           mov    word ptr [bp - 4], 0x46c2
038F  31 c0                    xor    ax, ax
0391  a3 3c a8                 mov    word ptr [0xa83c], ax
0394  eb 04                    jmp    0x39a
0396  ff 06 3c a8              inc    word ptr [0xa83c]
039A  b8 19 00                 mov    ax, 0x19
039D  f7 26 3c a8              mul    word ptr [0xa83c]
03A1  8b c8                    mov    cx, ax
03A3  b8 2d 05                 mov    ax, 0x52d
03A6  f7 26 3a a8              mul    word ptr [0xa83a]
03AA  c4 3e 3c 98              les    di, ptr [0x983c]
03AE  03 f8                    add    di, ax
03B0  03 f9                    add    di, cx
03B2  81 c7 ef 86              add    di, 0x86ef
03B6  06                       push   es
03B7  57                       push   di
03B8  b8 00 a0                 mov    ax, 0xa000
03BB  50                       push   ax
03BC  b8 40 01                 mov    ax, 0x140
03BF  f7 26 3c a8              mul    word ptr [0xa83c]
03C3  03 46 fc                 add    ax, word ptr [bp - 4]
03C6  8b f8                    mov    di, ax
03C8  07                       pop    es
03C9  06                       push   es
03CA  57                       push   di
03CB  b8 19 00                 mov    ax, 0x19
03CE  50                       push   ax
03CF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03D4  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
03D9  75 bb                    jne    0x396
03DB  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
03E0  75 09                    jne    0x3eb
03E2  b8 27 54                 mov    ax, 0x5427
03E5  50                       push   ax
03E6  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03EB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03F0  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
03F5  76 f9                    jbe    0x3f0
03F7  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
03FC  75 88                    jne    0x386
03FE  c6 06 bd 07 00           mov    byte ptr [0x7bd], 0
0403  b0 01                    mov    al, 1
0405  50                       push   ax
0406  0e                       push   cs
0407  e8 7b 0c                 call   0x1085
040A  89 ec                    mov    sp, bp
040C  5d                       pop    bp
040D  cb                       retf   
040E  55                       push   bp
040F  89 e5                    mov    bp, sp
0411  b8 04 00                 mov    ax, 4
0414  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0419  83 ec 04                 sub    sp, 4
041C  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
0421  75 1c                    jne    0x43f
0423  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
0428  c6 06 63 66 02           mov    byte ptr [0x6663], 2
042D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0432  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0437  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
043C  e9 9f 00                 jmp    0x4de
043F  80 3e c4 07 01           cmp    byte ptr [0x7c4], 1
0444  75 07                    jne    0x44d
0446  ff 1e f8 8d              lcall  [0x8df8]
044A  e9 91 00                 jmp    0x4de
044D  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0453  eb 04                    jmp    0x459
0455  ff 06 3a a8              inc    word ptr [0xa83a]
0459  c7 46 fc e6 48           mov    word ptr [bp - 4], 0x48e6
045E  31 c0                    xor    ax, ax
0460  a3 3c a8                 mov    word ptr [0xa83c], ax
0463  eb 04                    jmp    0x469
0465  ff 06 3c a8              inc    word ptr [0xa83c]
0469  b8 1b 00                 mov    ax, 0x1b
046C  f7 26 3c a8              mul    word ptr [0xa83c]
0470  8b c8                    mov    cx, ax
0472  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0476  8a 85 97 01              mov    al, byte ptr [di + 0x197]
047A  30 e4                    xor    ah, ah
047C  ba 39 06                 mov    dx, 0x639
047F  f7 e2                    mul    dx
0481  c4 3e 3c 98              les    di, ptr [0x983c]
0485  03 f8                    add    di, ax
0487  03 f9                    add    di, cx
0489  81 c7 0b 6e              add    di, 0x6e0b
048D  06                       push   es
048E  57                       push   di
048F  b8 00 a0                 mov    ax, 0xa000
0492  50                       push   ax
0493  b8 40 01                 mov    ax, 0x140
0496  f7 26 3c a8              mul    word ptr [0xa83c]
049A  03 46 fc                 add    ax, word ptr [bp - 4]
049D  8b f8                    mov    di, ax
049F  07                       pop    es
04A0  06                       push   es
04A1  57                       push   di
04A2  b8 1b 00                 mov    ax, 0x1b
04A5  50                       push   ax
04A6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04AB  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
04B0  75 b3                    jne    0x465
04B2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04B7  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
04BC  76 f9                    jbe    0x4b7
04BE  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
04C3  75 90                    jne    0x455
04C5  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
04CA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04CF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04D4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04D9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04DE  89 ec                    mov    sp, bp
04E0  5d                       pop    bp
04E1  cb                       retf   
04E2  55                       push   bp
04E3  89 e5                    mov    bp, sp
04E5  31 c0                    xor    ax, ax
04E7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04EC  80 3e c4 07 00           cmp    byte ptr [0x7c4], 0
04F1  75 06                    jne    0x4f9
04F3  ff 1e 04 8e              lcall  [0x8e04]
04F7  eb 19                    jmp    0x512
04F9  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
04FE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0503  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0508  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
050D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0512  5d                       pop    bp
0513  cb                       retf   
0514  55                       push   bp
0515  89 e5                    mov    bp, sp
0517  b8 02 00                 mov    ax, 2
051A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
051F  83 ec 02                 sub    sp, 2
0522  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
0527  75 1c                    jne    0x545
0529  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
052E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0533  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0538  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
053D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0542  e9 ab 00                 jmp    0x5f0
0545  80 3e c4 07 01           cmp    byte ptr [0x7c4], 1
054A  75 07                    jne    0x553
054C  ff 1e f8 8d              lcall  [0x8df8]
0550  e9 9d 00                 jmp    0x5f0
0553  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0559  eb 04                    jmp    0x55f
055B  ff 06 3a a8              inc    word ptr [0xa83a]
055F  c7 46 fe e6 48           mov    word ptr [bp - 2], 0x48e6
0564  31 c0                    xor    ax, ax
0566  a3 3c a8                 mov    word ptr [0xa83c], ax
0569  eb 04                    jmp    0x56f
056B  ff 06 3c a8              inc    word ptr [0xa83c]
056F  b8 1b 00                 mov    ax, 0x1b
0572  f7 26 3c a8              mul    word ptr [0xa83c]
0576  8b c8                    mov    cx, ax
0578  8b 3e 3a a8              mov    di, word ptr [0xa83a]
057C  8a 85 9f 01              mov    al, byte ptr [di + 0x19f]
0580  30 e4                    xor    ah, ah
0582  ba 39 06                 mov    dx, 0x639
0585  f7 e2                    mul    dx
0587  c4 3e 3c 98              les    di, ptr [0x983c]
058B  03 f8                    add    di, ax
058D  03 f9                    add    di, cx
058F  81 c7 0b 6e              add    di, 0x6e0b
0593  06                       push   es
0594  57                       push   di
0595  b8 00 a0                 mov    ax, 0xa000
0598  50                       push   ax
0599  b8 40 01                 mov    ax, 0x140
059C  f7 26 3c a8              mul    word ptr [0xa83c]
05A0  03 46 fe                 add    ax, word ptr [bp - 2]
05A3  8b f8                    mov    di, ax
05A5  07                       pop    es
05A6  06                       push   es
05A7  57                       push   di
05A8  b8 1b 00                 mov    ax, 0x1b
05AB  50                       push   ax
05AC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05B1  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
05B6  75 b3                    jne    0x56b
05B8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
05BD  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
05C2  76 f9                    jbe    0x5bd
05C4  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
05C9  75 90                    jne    0x55b
05CB  c6 06 c4 07 01           mov    byte ptr [0x7c4], 1
05D0  b0 02                    mov    al, 2
05D2  50                       push   ax
05D3  0e                       push   cs
05D4  e8 ae 0a                 call   0x1085
05D7  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
05DC  c6 06 63 66 01           mov    byte ptr [0x6663], 1
05E1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05E6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05EB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
05F0  89 ec                    mov    sp, bp
05F2  5d                       pop    bp
05F3  cb                       retf   
05F4  55                       push   bp
05F5  89 e5                    mov    bp, sp
05F7  b8 04 00                 mov    ax, 4
05FA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05FF  83 ec 04                 sub    sp, 4
0602  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0608  eb 04                    jmp    0x60e
060A  ff 0e 3a a8              dec    word ptr [0xa83a]
060E  31 c0                    xor    ax, ax
0610  a3 3c a8                 mov    word ptr [0xa83c], ax
0613  eb 04                    jmp    0x619
0615  ff 06 3c a8              inc    word ptr [0xa83c]
0619  31 c0                    xor    ax, ax
061B  a3 3e a8                 mov    word ptr [0xa83e], ax
061E  eb 04                    jmp    0x624
0620  ff 06 3e a8              inc    word ptr [0xa83e]
0624  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0628  b8 1b 00                 mov    ax, 0x1b
062B  f7 26 3c a8              mul    word ptr [0xa83c]
062F  8b c8                    mov    cx, ax
0631  b8 38 04                 mov    ax, 0x438
0634  f7 26 3a a8              mul    word ptr [0xa83a]
0638  c4 3e 3c 98              les    di, ptr [0x983c]
063C  03 f8                    add    di, ax
063E  03 f9                    add    di, cx
0640  03 fb                    add    di, bx
0642  26 8a 85 a3 9b           mov    al, byte ptr es:[di - 0x645d]
0647  88 46 ff                 mov    byte ptr [bp - 1], al
064A  a1 3c a8                 mov    ax, word ptr [0xa83c]
064D  05 3a 00                 add    ax, 0x3a
0650  ba 40 01                 mov    dx, 0x140
0653  f7 e2                    mul    dx
0655  05 66 00                 add    ax, 0x66
0658  03 06 3e a8              add    ax, word ptr [0xa83e]
065C  89 46 fc                 mov    word ptr [bp - 4], ax
065F  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0663  72 06                    jb     0x66b
0665  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0669  76 19                    jbe    0x684
066B  8a 5e ff                 mov    bl, byte ptr [bp - 1]
066E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0672  b8 64 00                 mov    ax, 0x64
0675  f7 26 3c a8              mul    word ptr [0xa83c]
0679  8b f8                    mov    di, ax
067B  03 f9                    add    di, cx
067D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0681  e9 94 00                 jmp    0x718
0684  8b 46 fc                 mov    ax, word ptr [bp - 4]
0687  c4 3e 2c 98              les    di, ptr [0x982c]
068B  03 f8                    add    di, ax
068D  26 8a 05                 mov    al, byte ptr es:[di]
0690  30 e4                    xor    ah, ah
0692  8b f8                    mov    di, ax
0694  8b f7                    mov    si, di
0696  d1 e7                    shl    di, 1
0698  d1 e7                    shl    di, 1
069A  01 f7                    add    di, si
069C  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
06A1  76 21                    jbe    0x6c4
06A3  8b 46 fc                 mov    ax, word ptr [bp - 4]
06A6  c4 3e 28 98              les    di, ptr [0x9828]
06AA  03 f8                    add    di, ax
06AC  26 8a 1d                 mov    bl, byte ptr es:[di]
06AF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
06B3  b8 64 00                 mov    ax, 0x64
06B6  f7 26 3c a8              mul    word ptr [0xa83c]
06BA  8b f8                    mov    di, ax
06BC  03 f9                    add    di, cx
06BE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
06C2  eb 54                    jmp    0x718
06C4  8b 46 fc                 mov    ax, word ptr [bp - 4]
06C7  c4 3e 2c 98              les    di, ptr [0x982c]
06CB  03 f8                    add    di, ax
06CD  26 8a 05                 mov    al, byte ptr es:[di]
06D0  30 e4                    xor    ah, ah
06D2  8b f8                    mov    di, ax
06D4  8b f7                    mov    si, di
06D6  d1 e7                    shl    di, 1
06D8  d1 e7                    shl    di, 1
06DA  01 f7                    add    di, si
06DC  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
06E1  76 1f                    jbe    0x702
06E3  8b 46 fc                 mov    ax, word ptr [bp - 4]
06E6  c4 3e 2c 98              les    di, ptr [0x982c]
06EA  03 f8                    add    di, ax
06EC  26 8a 05                 mov    al, byte ptr es:[di]
06EF  30 e4                    xor    ah, ah
06F1  8b f8                    mov    di, ax
06F3  8b f7                    mov    si, di
06F5  d1 e7                    shl    di, 1
06F7  d1 e7                    shl    di, 1
06F9  01 f7                    add    di, si
06FB  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
06FF  28 46 ff                 sub    byte ptr [bp - 1], al
0702  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0705  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0709  b8 64 00                 mov    ax, 0x64
070C  f7 26 3c a8              mul    word ptr [0xa83c]
0710  8b f8                    mov    di, ax
0712  03 f9                    add    di, cx
0714  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0718  83 3e 3e a8 1a           cmp    word ptr [0xa83e], 0x1a
071D  74 03                    je     0x722
071F  e9 fe fe                 jmp    0x620
0722  83 3e 3c a8 27           cmp    word ptr [0xa83c], 0x27
0727  74 03                    je     0x72c
0729  e9 e9 fe                 jmp    0x615
072C  c7 46 fc e6 48           mov    word ptr [bp - 4], 0x48e6
0731  31 c0                    xor    ax, ax
0733  a3 3c a8                 mov    word ptr [0xa83c], ax
0736  eb 04                    jmp    0x73c
0738  ff 06 3c a8              inc    word ptr [0xa83c]
073C  b8 64 00                 mov    ax, 0x64
073F  f7 26 3c a8              mul    word ptr [0xa83c]
0743  8b f8                    mov    di, ax
0745  81 c7 c4 66              add    di, 0x66c4
0749  1e                       push   ds
074A  57                       push   di
074B  b8 00 a0                 mov    ax, 0xa000
074E  50                       push   ax
074F  b8 40 01                 mov    ax, 0x140
0752  f7 26 3c a8              mul    word ptr [0xa83c]
0756  03 46 fc                 add    ax, word ptr [bp - 4]
0759  8b f8                    mov    di, ax
075B  07                       pop    es
075C  06                       push   es
075D  57                       push   di
075E  b8 1b 00                 mov    ax, 0x1b
0761  50                       push   ax
0762  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0767  83 3e 3c a8 27           cmp    word ptr [0xa83c], 0x27
076C  75 ca                    jne    0x738
076E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0773  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0778  76 f9                    jbe    0x773
077A  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
077F  74 03                    je     0x784
0781  e9 86 fe                 jmp    0x60a
0784  fe 06 7d 08              inc    byte ptr [0x87d]
0788  a0 7d 08                 mov    al, byte ptr [0x87d]
078B  30 e4                    xor    ah, ah
078D  8b f8                    mov    di, ax
078F  c6 85 0f 08 0e           mov    byte ptr [di + 0x80f], 0xe
0794  a0 7d 08                 mov    al, byte ptr [0x87d]
0797  a2 41 08                 mov    byte ptr [0x841], al
079A  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
079F  76 0b                    jbe    0x7ac
07A1  a0 7d 08                 mov    al, byte ptr [0x87d]
07A4  30 e4                    xor    ah, ah
07A6  2d 07 00                 sub    ax, 7
07A9  a2 7c 08                 mov    byte ptr [0x87c], al
07AC  a0 7c 08                 mov    al, byte ptr [0x87c]
07AF  50                       push   ax
07B0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
07B5  c6 06 c6 07 01           mov    byte ptr [0x7c6], 1
07BA  0e                       push   cs
07BB  e8 bd 06                 call   0xe7b
07BE  b0 ff                    mov    al, 0xff
07C0  50                       push   ax
07C1  0e                       push   cs
07C2  e8 c0 08                 call   0x1085
07C5  89 ec                    mov    sp, bp
07C7  5d                       pop    bp
07C8  cb                       retf   
07C9  55                       push   bp
07CA  89 e5                    mov    bp, sp
07CC  31 c0                    xor    ax, ax
07CE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07D3  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
07D8  75 07                    jne    0x7e1
07DA  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
07DF  eb 05                    jmp    0x7e6
07E1  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
07E6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
07EB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
07F0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
07F5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
07FA  5d                       pop    bp
07FB  cb                       retf   
07FC  55                       push   bp
07FD  89 e5                    mov    bp, sp
07FF  31 c0                    xor    ax, ax
0801  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0806  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
080B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0810  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0815  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
081A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
081F  5d                       pop    bp
0820  cb                       retf   
0821  55                       push   bp
0822  89 e5                    mov    bp, sp
0824  31 c0                    xor    ax, ax
0826  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
082B  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0830  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0835  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
083A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
083F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0844  5d                       pop    bp
0845  cb                       retf   
0846  55                       push   bp
0847  89 e5                    mov    bp, sp
0849  31 c0                    xor    ax, ax
084B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0850  80 3e c4 07 00           cmp    byte ptr [0x7c4], 0
0855  75 1b                    jne    0x872
0857  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
085C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0861  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0866  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
086B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0870  eb 27                    jmp    0x899
0872  80 3e c6 07 00           cmp    byte ptr [0x7c6], 0
0877  75 07                    jne    0x880
0879  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
087E  eb 05                    jmp    0x885
0880  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0885  c6 06 63 66 01           mov    byte ptr [0x6663], 1
088A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
088F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0894  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0899  5d                       pop    bp
089A  cb                       retf   
089B  55                       push   bp
089C  89 e5                    mov    bp, sp
089E  31 c0                    xor    ax, ax
08A0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08A5  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
08AA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08AF  c6 06 64 66 6c           mov    byte ptr [0x6664], 0x6c
08B4  c6 06 65 66 01           mov    byte ptr [0x6665], 1
08B9  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
08BE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08C3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08C8  5d                       pop    bp
08C9  cb                       retf   
08CA  55                       push   bp
08CB  89 e5                    mov    bp, sp
08CD  31 c0                    xor    ax, ax
08CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08D4  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
08D9  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08DE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08E3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08E8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08ED  5d                       pop    bp
08EE  cb                       retf   
08EF  55                       push   bp
08F0  89 e5                    mov    bp, sp
08F2  31 c0                    xor    ax, ax
08F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08F9  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
08FE  75 02                    jne    0x902
0900  eb 58                    jmp    0x95a
0902  c7 06 42 98 cf 00        mov    word ptr [0x9842], 0xcf
0908  c7 06 44 98 6a 00        mov    word ptr [0x9844], 0x6a
090E  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0913  c6 06 47 98 01           mov    byte ptr [0x9847], 1
0918  c6 06 48 98 01           mov    byte ptr [0x9848], 1
091D  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0923  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0929  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
092E  c7 06 4e 98 01 00        mov    word ptr [0x984e], 1
0934  c6 06 50 98 00           mov    byte ptr [0x9850], 0
0939  c7 06 51 98 02 00        mov    word ptr [0x9851], 2
093F  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0944  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0949  b0 01                    mov    al, 1
094B  50                       push   ax
094C  b0 01                    mov    al, 1
094E  50                       push   ax
094F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0954  c7 06 b2 66 48 00        mov    word ptr [0x66b2], 0x48
095A  5d                       pop    bp
095B  cb                       retf   
095C  55                       push   bp
095D  89 e5                    mov    bp, sp
095F  31 c0                    xor    ax, ax
0961  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0966  9a 20 00 c7 04           lcall  0x4c7, 0x20  ; far call* overlay 256 export 0 (+0F53)
096B  0e                       push   cs
096C  e8 0c 05                 call   0xe7b
096F  b0 ff                    mov    al, 0xff
0971  50                       push   ax
0972  0e                       push   cs
0973  e8 0f 07                 call   0x1085
0976  5d                       pop    bp
0977  cb                       retf   
0978  55                       push   bp
0979  89 e5                    mov    bp, sp
097B  b8 02 00                 mov    ax, 2
097E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0983  83 ec 02                 sub    sp, 2
0986  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
098B  75 1c                    jne    0x9a9
098D  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0992  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0997  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
099C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09A1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
09A6  e9 43 02                 jmp    0xbec
09A9  80 3e c7 07 01           cmp    byte ptr [0x7c7], 1
09AE  75 1c                    jne    0x9cc
09B0  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
09B5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09BA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09BF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09C4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
09C9  e9 20 02                 jmp    0xbec
09CC  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
09D2  eb 04                    jmp    0x9d8
09D4  ff 06 3a a8              inc    word ptr [0xa83a]
09D8  c7 46 fe 95 75           mov    word ptr [bp - 2], 0x7595
09DD  31 c0                    xor    ax, ax
09DF  a3 3c a8                 mov    word ptr [0xa83c], ax
09E2  eb 04                    jmp    0x9e8
09E4  ff 06 3c a8              inc    word ptr [0xa83c]
09E8  b8 2b 00                 mov    ax, 0x2b
09EB  f7 26 3c a8              mul    word ptr [0xa83c]
09EF  8b c8                    mov    cx, ax
09F1  8b 3e 3a a8              mov    di, word ptr [0xa83a]
09F5  8a 85 a7 01              mov    al, byte ptr [di + 0x1a7]
09F9  30 e4                    xor    ah, ah
09FB  ba 3b 08                 mov    dx, 0x83b
09FE  f7 e2                    mul    dx
0A00  c4 3e 3c 98              les    di, ptr [0x983c]
0A04  03 f8                    add    di, ax
0A06  03 f9                    add    di, cx
0A08  81 c7 d8 9b              add    di, 0x9bd8
0A0C  06                       push   es
0A0D  57                       push   di
0A0E  b8 00 a0                 mov    ax, 0xa000
0A11  50                       push   ax
0A12  b8 40 01                 mov    ax, 0x140
0A15  f7 26 3c a8              mul    word ptr [0xa83c]
0A19  03 46 fe                 add    ax, word ptr [bp - 2]
0A1C  8b f8                    mov    di, ax
0A1E  07                       pop    es
0A1F  06                       push   es
0A20  57                       push   di
0A21  b8 2b 00                 mov    ax, 0x2b
0A24  50                       push   ax
0A25  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A2A  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0A2F  75 b3                    jne    0x9e4
0A31  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0A36  a0 3a a8                 mov    al, byte ptr [0xa83a]
0A39  3c 04                    cmp    al, 4
0A3B  72 0d                    jb     0xa4a
0A3D  3c 0f                    cmp    al, 0xf
0A3F  77 09                    ja     0xa4a
0A41  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0A46  76 f9                    jbe    0xa41
0A48  eb 07                    jmp    0xa51
0A4A  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0A4F  76 f9                    jbe    0xa4a
0A51  83 3e 3a a8 12           cmp    word ptr [0xa83a], 0x12
0A56  74 03                    je     0xa5b
0A58  e9 79 ff                 jmp    0x9d4
0A5B  a0 25 a0                 mov    al, byte ptr [0xa025]
0A5E  30 e4                    xor    ah, ah
0A60  48                       dec    ax
0A61  ba 14 00                 mov    dx, 0x14
0A64  f7 e2                    mul    dx
0A66  8b f8                    mov    di, ax
0A68  c6 85 46 98 03           mov    byte ptr [di - 0x67ba], 3
0A6D  c6 06 27 a0 03           mov    byte ptr [0xa027], 3
0A72  c6 06 62 66 79           mov    byte ptr [0x6662], 0x79
0A77  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A7C  c6 06 64 66 7a           mov    byte ptr [0x6664], 0x7a
0A81  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A86  c6 06 66 66 7b           mov    byte ptr [0x6666], 0x7b
0A8B  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A90  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0A95  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A9A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A9F  a0 98 c0                 mov    al, byte ptr [0xc098]
0AA2  30 e4                    xor    ah, ah
0AA4  05 13 00                 add    ax, 0x13
0AA7  99                       cdq    
0AA8  b9 20 00                 mov    cx, 0x20
0AAB  f7 f9                    idiv   cx
0AAD  92                       xchg   dx, ax
0AAE  09 c0                    or     ax, ax
0AB0  74 03                    je     0xab5
0AB2  e9 90 00                 jmp    0xb45
0AB5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0ABA  75 03                    jne    0xabf
0ABC  e9 86 00                 jmp    0xb45
0ABF  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0AC2  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0AC6  75 6a                    jne    0xb32
0AC8  b0 00                    mov    al, 0
0ACA  50                       push   ax
0ACB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0AD0  c4 3e 30 98              les    di, ptr [0x9830]
0AD4  81 c7 00 5a              add    di, 0x5a00
0AD8  06                       push   es
0AD9  57                       push   di
0ADA  b8 00 a0                 mov    ax, 0xa000
0ADD  50                       push   ax
0ADE  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0AE2  07                       pop    es
0AE3  06                       push   es
0AE4  57                       push   di
0AE5  ff 36 be 8f              push   word ptr [0x8fbe]
0AE9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AEE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0AF3  75 19                    jne    0xb0e
0AF5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0AFA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0AFF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0B04  b0 00                    mov    al, 0
0B06  50                       push   ax
0B07  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B0C  eb 22                    jmp    0xb30
0B0E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0B13  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0B18  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0B1D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0B22  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0B27  fe 06 6d 66              inc    byte ptr [0x666d]
0B2B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B30  eb 13                    jmp    0xb45
0B32  b8 06 00                 mov    ax, 6
0B35  50                       push   ax
0B36  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0B3B  50                       push   ax
0B3C  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0B41  ff 06 ba 8f              inc    word ptr [0x8fba]
0B45  a0 97 c0                 mov    al, byte ptr [0xc097]
0B48  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B4C  74 f7                    je     0xb45
0B4E  a0 96 c0                 mov    al, byte ptr [0xc096]
0B51  a2 97 c0                 mov    byte ptr [0xc097], al
0B54  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B59  75 07                    jne    0xb62
0B5B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B60  eb 04                    jmp    0xb66
0B62  fe 06 98 c0              inc    byte ptr [0xc098]
0B66  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B6B  74 03                    je     0xb70
0B6D  e9 2f ff                 jmp    0xa9f
0B70  c7 06 3a a8 07 00        mov    word ptr [0xa83a], 7
0B76  eb 04                    jmp    0xb7c
0B78  ff 0e 3a a8              dec    word ptr [0xa83a]
0B7C  c7 46 fe 95 75           mov    word ptr [bp - 2], 0x7595
0B81  31 c0                    xor    ax, ax
0B83  a3 3c a8                 mov    word ptr [0xa83c], ax
0B86  eb 04                    jmp    0xb8c
0B88  ff 06 3c a8              inc    word ptr [0xa83c]
0B8C  b8 2b 00                 mov    ax, 0x2b
0B8F  f7 26 3c a8              mul    word ptr [0xa83c]
0B93  8b c8                    mov    cx, ax
0B95  b8 3b 08                 mov    ax, 0x83b
0B98  f7 26 3a a8              mul    word ptr [0xa83a]
0B9C  c4 3e 3c 98              les    di, ptr [0x983c]
0BA0  03 f8                    add    di, ax
0BA2  03 f9                    add    di, cx
0BA4  81 c7 d8 9b              add    di, 0x9bd8
0BA8  06                       push   es
0BA9  57                       push   di
0BAA  b8 00 a0                 mov    ax, 0xa000
0BAD  50                       push   ax
0BAE  b8 40 01                 mov    ax, 0x140
0BB1  f7 26 3c a8              mul    word ptr [0xa83c]
0BB5  03 46 fe                 add    ax, word ptr [bp - 2]
0BB8  8b f8                    mov    di, ax
0BBA  07                       pop    es
0BBB  06                       push   es
0BBC  57                       push   di
0BBD  b8 2b 00                 mov    ax, 0x2b
0BC0  50                       push   ax
0BC1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0BC6  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0BCB  75 bb                    jne    0xb88
0BCD  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
0BD2  75 0c                    jne    0xbe0
0BD4  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0BD9  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0BDE  75 f9                    jne    0xbd9
0BE0  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
0BE5  75 91                    jne    0xb78
0BE7  c6 06 c7 07 01           mov    byte ptr [0x7c7], 1
0BEC  89 ec                    mov    sp, bp
0BEE  5d                       pop    bp
0BEF  cb                       retf   
0BF0  55                       push   bp
0BF1  89 e5                    mov    bp, sp
0BF3  31 c0                    xor    ax, ax
0BF5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BFA  b8 00 a0                 mov    ax, 0xa000
0BFD  50                       push   ax
0BFE  31 ff                    xor    di, di
0C00  07                       pop    es
0C01  06                       push   es
0C02  57                       push   di
0C03  c4 3e 2c 98              les    di, ptr [0x982c]
0C07  06                       push   es
0C08  57                       push   di
0C09  b8 00 b4                 mov    ax, 0xb400
0C0C  50                       push   ax
0C0D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C12  c4 3e 28 98              les    di, ptr [0x9828]
0C16  06                       push   es
0C17  57                       push   di
0C18  b8 00 a0                 mov    ax, 0xa000
0C1B  50                       push   ax
0C1C  31 ff                    xor    di, di
0C1E  07                       pop    es
0C1F  06                       push   es
0C20  57                       push   di
0C21  b8 00 b4                 mov    ax, 0xb400
0C24  50                       push   ax
0C25  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C2A  c4 3e 3c 98              les    di, ptr [0x983c]
0C2E  26 8b 85 42 e2           mov    ax, word ptr es:[di - 0x1dbe]
0C33  05 c8 9a                 add    ax, 0x9ac8
0C36  c4 3e 3c 98              les    di, ptr [0x983c]
0C3A  03 f8                    add    di, ax
0C3C  06                       push   es
0C3D  c4 3e 3c 98              les    di, ptr [0x983c]
0C41  26 8b 85 42 e2           mov    ax, word ptr es:[di - 0x1dbe]
0C46  05 c8 9a                 add    ax, 0x9ac8
0C49  c4 3e 3c 98              les    di, ptr [0x983c]
0C4D  03 f8                    add    di, ax
0C4F  81 c7 ff ff              add    di, 0xffff
0C53  57                       push   di
0C54  b8 00 a0                 mov    ax, 0xa000
0C57  50                       push   ax
0C58  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0C5D  b8 00 a0                 mov    ax, 0xa000
0C60  50                       push   ax
0C61  31 ff                    xor    di, di
0C63  07                       pop    es
0C64  06                       push   es
0C65  57                       push   di
0C66  c4 3e 28 98              les    di, ptr [0x9828]
0C6A  06                       push   es
0C6B  57                       push   di
0C6C  b8 00 b4                 mov    ax, 0xb400
0C6F  50                       push   ax
0C70  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C75  b8 70 02                 mov    ax, 0x270
0C78  50                       push   ax
0C79  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0C7E  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0C83  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C88  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C8D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C92  b8 41 00                 mov    ax, 0x41
0C95  50                       push   ax
0C96  b8 46 00                 mov    ax, 0x46
0C99  50                       push   ax
0C9A  b0 bd                    mov    al, 0xbd
0C9C  50                       push   ax
0C9D  bf 9e 11                 mov    di, 0x119e
0CA0  1e                       push   ds
0CA1  57                       push   di
0CA2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0CA7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0CAC  74 0f                    je     0xcbd
0CAE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0CB3  08 c0                    or     al, al
0CB5  74 06                    je     0xcbd
0CB7  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0CBA  a3 ba 8f                 mov    word ptr [0x8fba], ax
0CBD  a0 98 c0                 mov    al, byte ptr [0xc098]
0CC0  30 e4                    xor    ah, ah
0CC2  05 13 00                 add    ax, 0x13
0CC5  99                       cdq    
0CC6  b9 20 00                 mov    cx, 0x20
0CC9  f7 f9                    idiv   cx
0CCB  92                       xchg   dx, ax
0CCC  09 c0                    or     ax, ax
0CCE  74 03                    je     0xcd3
0CD0  e9 fc 00                 jmp    0xdcf
0CD3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0CD8  75 03                    jne    0xcdd
0CDA  e9 f2 00                 jmp    0xdcf
0CDD  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0CE0  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0CE4  74 03                    je     0xce9
0CE6  e9 93 00                 jmp    0xd7c
0CE9  c4 3e 3c 98              les    di, ptr [0x983c]
0CED  26 8b 85 42 e2           mov    ax, word ptr es:[di - 0x1dbe]
0CF2  05 c8 9a                 add    ax, 0x9ac8
0CF5  c4 3e 3c 98              les    di, ptr [0x983c]
0CF9  03 f8                    add    di, ax
0CFB  06                       push   es
0CFC  c4 3e 3c 98              les    di, ptr [0x983c]
0D00  26 8b 85 42 e2           mov    ax, word ptr es:[di - 0x1dbe]
0D05  05 c8 9a                 add    ax, 0x9ac8
0D08  c4 3e 3c 98              les    di, ptr [0x983c]
0D0C  03 f8                    add    di, ax
0D0E  81 c7 ff ff              add    di, 0xffff
0D12  57                       push   di
0D13  b8 00 a0                 mov    ax, 0xa000
0D16  50                       push   ax
0D17  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0D1C  c4 3e 30 98              les    di, ptr [0x9830]
0D20  81 c7 00 5a              add    di, 0x5a00
0D24  06                       push   es
0D25  57                       push   di
0D26  b8 00 a0                 mov    ax, 0xa000
0D29  50                       push   ax
0D2A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0D2E  07                       pop    es
0D2F  06                       push   es
0D30  57                       push   di
0D31  ff 36 be 8f              push   word ptr [0x8fbe]
0D35  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0D3A  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0D3F  75 07                    jne    0xd48
0D41  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0D46  eb 32                    jmp    0xd7a
0D48  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0D4D  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0D52  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0D57  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0D5C  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0D61  fe 06 6d 66              inc    byte ptr [0x666d]
0D65  b8 4e 00                 mov    ax, 0x4e
0D68  50                       push   ax
0D69  b8 4b 00                 mov    ax, 0x4b
0D6C  50                       push   ax
0D6D  b0 31                    mov    al, 0x31
0D6F  50                       push   ax
0D70  bf 9e 11                 mov    di, 0x119e
0D73  1e                       push   ds
0D74  57                       push   di
0D75  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D7A  eb 53                    jmp    0xdcf
0D7C  b8 03 00                 mov    ax, 3
0D7F  50                       push   ax
0D80  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0D85  40                       inc    ax
0D86  40                       inc    ax
0D87  a3 3a a8                 mov    word ptr [0xa83a], ax
0D8A  a1 3a a8                 mov    ax, word ptr [0xa83a]
0D8D  d1 e0                    shl    ax, 1
0D8F  c4 3e 3c 98              les    di, ptr [0x983c]
0D93  03 f8                    add    di, ax
0D95  26 8b 85 40 e2           mov    ax, word ptr es:[di - 0x1dc0]
0D9A  05 c8 9a                 add    ax, 0x9ac8
0D9D  c4 3e 3c 98              les    di, ptr [0x983c]
0DA1  03 f8                    add    di, ax
0DA3  06                       push   es
0DA4  a1 3a a8                 mov    ax, word ptr [0xa83a]
0DA7  d1 e0                    shl    ax, 1
0DA9  c4 3e 3c 98              les    di, ptr [0x983c]
0DAD  03 f8                    add    di, ax
0DAF  26 8b 85 40 e2           mov    ax, word ptr es:[di - 0x1dc0]
0DB4  05 c8 9a                 add    ax, 0x9ac8
0DB7  c4 3e 3c 98              les    di, ptr [0x983c]
0DBB  03 f8                    add    di, ax
0DBD  81 c7 ff ff              add    di, 0xffff
0DC1  57                       push   di
0DC2  b8 00 a0                 mov    ax, 0xa000
0DC5  50                       push   ax
0DC6  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0DCB  ff 06 ba 8f              inc    word ptr [0x8fba]
0DCF  a0 97 c0                 mov    al, byte ptr [0xc097]
0DD2  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0DD6  74 f7                    je     0xdcf
0DD8  a0 96 c0                 mov    al, byte ptr [0xc096]
0DDB  a2 97 c0                 mov    byte ptr [0xc097], al
0DDE  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0DE3  75 07                    jne    0xdec
0DE5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0DEA  eb 04                    jmp    0xdf0
0DEC  fe 06 98 c0              inc    byte ptr [0xc098]
0DF0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0DF5  74 03                    je     0xdfa
0DF7  e9 ad fe                 jmp    0xca7
0DFA  c7 06 3a a8 05 00        mov    word ptr [0xa83a], 5
0E00  eb 04                    jmp    0xe06
0E02  ff 06 3a a8              inc    word ptr [0xa83a]
0E06  a1 3a a8                 mov    ax, word ptr [0xa83a]
0E09  d1 e0                    shl    ax, 1
0E0B  c4 3e 3c 98              les    di, ptr [0x983c]
0E0F  03 f8                    add    di, ax
0E11  26 8b 85 40 e2           mov    ax, word ptr es:[di - 0x1dc0]
0E16  05 c8 9a                 add    ax, 0x9ac8
0E19  c4 3e 3c 98              les    di, ptr [0x983c]
0E1D  03 f8                    add    di, ax
0E1F  06                       push   es
0E20  a1 3a a8                 mov    ax, word ptr [0xa83a]
0E23  d1 e0                    shl    ax, 1
0E25  c4 3e 3c 98              les    di, ptr [0x983c]
0E29  03 f8                    add    di, ax
0E2B  26 8b 85 40 e2           mov    ax, word ptr es:[di - 0x1dc0]
0E30  05 c8 9a                 add    ax, 0x9ac8
0E33  c4 3e 3c 98              les    di, ptr [0x983c]
0E37  03 f8                    add    di, ax
0E39  81 c7 ff ff              add    di, 0xffff
0E3D  57                       push   di
0E3E  b8 00 a0                 mov    ax, 0xa000
0E41  50                       push   ax
0E42  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0E47  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0E4C  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0E51  76 f9                    jbe    0xe4c
0E53  83 3e 3a a8 13           cmp    word ptr [0xa83a], 0x13
0E58  75 a8                    jne    0xe02
0E5A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0E5F  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0E64  75 f9                    jne    0xe5f
0E66  b8 70 02                 mov    ax, 0x270
0E69  50                       push   ax
0E6A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0E6F  c6 06 bd 07 00           mov    byte ptr [0x7bd], 0
0E74  c6 06 c5 07 01           mov    byte ptr [0x7c5], 1
0E79  5d                       pop    bp
0E7A  cb                       retf   
0E7B  55                       push   bp
0E7C  89 e5                    mov    bp, sp
0E7E  31 c0                    xor    ax, ax
0E80  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E85  bf 70 00                 mov    di, 0x70
0E88  b8 bf 04                 mov    ax, 0x4bf
0E8B  50                       push   ax
0E8C  57                       push   di
0E8D  58                       pop    ax
0E8E  07                       pop    es
0E8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E96  75 06                    jne    0xe9e
0E98  40                       inc    ax
0E99  89 c7                    mov    di, ax
0E9B  26 c4 05                 les    ax, ptr es:[di]
0E9E  8c c2                    mov    dx, es
0EA0  a3 64 8f                 mov    word ptr [0x8f64], ax
0EA3  89 16 66 8f              mov    word ptr [0x8f66], dx
0EA7  bf 4d 00                 mov    di, 0x4d
0EAA  b8 bf 04                 mov    ax, 0x4bf
0EAD  50                       push   ax
0EAE  57                       push   di
0EAF  58                       pop    ax
0EB0  07                       pop    es
0EB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EB8  75 06                    jne    0xec0
0EBA  40                       inc    ax
0EBB  89 c7                    mov    di, ax
0EBD  26 c4 05                 les    ax, ptr es:[di]
0EC0  8c c2                    mov    dx, es
0EC2  a3 68 8f                 mov    word ptr [0x8f68], ax
0EC5  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0EC9  bf 6b 00                 mov    di, 0x6b
0ECC  b8 bf 04                 mov    ax, 0x4bf
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
0EE4  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0EE7  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0EEB  bf 52 00                 mov    di, 0x52
0EEE  b8 bf 04                 mov    ax, 0x4bf
0EF1  50                       push   ax
0EF2  57                       push   di
0EF3  58                       pop    ax
0EF4  07                       pop    es
0EF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EFC  75 06                    jne    0xf04
0EFE  40                       inc    ax
0EFF  89 c7                    mov    di, ax
0F01  26 c4 05                 les    ax, ptr es:[di]
0F04  8c c2                    mov    dx, es
0F06  a3 70 8f                 mov    word ptr [0x8f70], ax
0F09  89 16 72 8f              mov    word ptr [0x8f72], dx
0F0D  bf 57 00                 mov    di, 0x57
0F10  b8 bf 04                 mov    ax, 0x4bf
0F13  50                       push   ax
0F14  57                       push   di
0F15  58                       pop    ax
0F16  07                       pop    es
0F17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F1E  75 06                    jne    0xf26
0F20  40                       inc    ax
0F21  89 c7                    mov    di, ax
0F23  26 c4 05                 les    ax, ptr es:[di]
0F26  8c c2                    mov    dx, es
0F28  a3 74 8f                 mov    word ptr [0x8f74], ax
0F2B  89 16 76 8f              mov    word ptr [0x8f76], dx
0F2F  bf 34 00                 mov    di, 0x34
0F32  b8 bf 04                 mov    ax, 0x4bf
0F35  50                       push   ax
0F36  57                       push   di
0F37  58                       pop    ax
0F38  07                       pop    es
0F39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F40  75 06                    jne    0xf48
0F42  40                       inc    ax
0F43  89 c7                    mov    di, ax
0F45  26 c4 05                 les    ax, ptr es:[di]
0F48  8c c2                    mov    dx, es
0F4A  a3 78 8f                 mov    word ptr [0x8f78], ax
0F4D  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0F51  bf 39 00                 mov    di, 0x39
0F54  b8 bf 04                 mov    ax, 0x4bf
0F57  50                       push   ax
0F58  57                       push   di
0F59  58                       pop    ax
0F5A  07                       pop    es
0F5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F62  75 06                    jne    0xf6a
0F64  40                       inc    ax
0F65  89 c7                    mov    di, ax
0F67  26 c4 05                 les    ax, ptr es:[di]
0F6A  8c c2                    mov    dx, es
0F6C  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0F6F  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0F73  bf 5c 00                 mov    di, 0x5c
0F76  b8 bf 04                 mov    ax, 0x4bf
0F79  50                       push   ax
0F7A  57                       push   di
0F7B  58                       pop    ax
0F7C  07                       pop    es
0F7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F84  75 06                    jne    0xf8c
0F86  40                       inc    ax
0F87  89 c7                    mov    di, ax
0F89  26 c4 05                 les    ax, ptr es:[di]
0F8C  8c c2                    mov    dx, es
0F8E  a3 80 8f                 mov    word ptr [0x8f80], ax
0F91  89 16 82 8f              mov    word ptr [0x8f82], dx
0F95  bf 48 00                 mov    di, 0x48
0F98  b8 bf 04                 mov    ax, 0x4bf
0F9B  50                       push   ax
0F9C  57                       push   di
0F9D  58                       pop    ax
0F9E  07                       pop    es
0F9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA6  75 06                    jne    0xfae
0FA8  40                       inc    ax
0FA9  89 c7                    mov    di, ax
0FAB  26 c4 05                 les    ax, ptr es:[di]
0FAE  8c c2                    mov    dx, es
0FB0  a3 84 8f                 mov    word ptr [0x8f84], ax
0FB3  89 16 86 8f              mov    word ptr [0x8f86], dx
0FB7  bf 43 00                 mov    di, 0x43
0FBA  b8 bf 04                 mov    ax, 0x4bf
0FBD  50                       push   ax
0FBE  57                       push   di
0FBF  58                       pop    ax
0FC0  07                       pop    es
0FC1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FC8  75 06                    jne    0xfd0
0FCA  40                       inc    ax
0FCB  89 c7                    mov    di, ax
0FCD  26 c4 05                 les    ax, ptr es:[di]
0FD0  8c c2                    mov    dx, es
0FD2  a3 88 8f                 mov    word ptr [0x8f88], ax
0FD5  89 16 8a 8f              mov    word ptr [0x8f8a], dx
0FD9  bf 61 00                 mov    di, 0x61
0FDC  b8 bf 04                 mov    ax, 0x4bf
0FDF  50                       push   ax
0FE0  57                       push   di
0FE1  58                       pop    ax
0FE2  07                       pop    es
0FE3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FEA  75 06                    jne    0xff2
0FEC  40                       inc    ax
0FED  89 c7                    mov    di, ax
0FEF  26 c4 05                 les    ax, ptr es:[di]
0FF2  8c c2                    mov    dx, es
0FF4  a3 90 8f                 mov    word ptr [0x8f90], ax
0FF7  89 16 92 8f              mov    word ptr [0x8f92], dx
0FFB  bf 2a 00                 mov    di, 0x2a
0FFE  b8 bf 04                 mov    ax, 0x4bf
1001  50                       push   ax
1002  57                       push   di
1003  58                       pop    ax
1004  07                       pop    es
1005  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
100C  75 06                    jne    0x1014
100E  40                       inc    ax
100F  89 c7                    mov    di, ax
1011  26 c4 05                 les    ax, ptr es:[di]
1014  8c c2                    mov    dx, es
1016  a3 94 8f                 mov    word ptr [0x8f94], ax
1019  89 16 96 8f              mov    word ptr [0x8f96], dx
101D  bf 2f 00                 mov    di, 0x2f
1020  b8 bf 04                 mov    ax, 0x4bf
1023  50                       push   ax
1024  57                       push   di
1025  58                       pop    ax
1026  07                       pop    es
1027  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
102E  75 06                    jne    0x1036
1030  40                       inc    ax
1031  89 c7                    mov    di, ax
1033  26 c4 05                 les    ax, ptr es:[di]
1036  8c c2                    mov    dx, es
1038  a3 98 8f                 mov    word ptr [0x8f98], ax
103B  89 16 9a 8f              mov    word ptr [0x8f9a], dx
103F  bf 3e 00                 mov    di, 0x3e
1042  b8 bf 04                 mov    ax, 0x4bf
1045  50                       push   ax
1046  57                       push   di
1047  58                       pop    ax
1048  07                       pop    es
1049  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1050  75 06                    jne    0x1058
1052  40                       inc    ax
1053  89 c7                    mov    di, ax
1055  26 c4 05                 les    ax, ptr es:[di]
1058  8c c2                    mov    dx, es
105A  a3 9c 8f                 mov    word ptr [0x8f9c], ax
105D  89 16 9e 8f              mov    word ptr [0x8f9e], dx
1061  bf 66 00                 mov    di, 0x66
1064  b8 bf 04                 mov    ax, 0x4bf
1067  50                       push   ax
1068  57                       push   di
1069  58                       pop    ax
106A  07                       pop    es
106B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1072  75 06                    jne    0x107a
1074  40                       inc    ax
1075  89 c7                    mov    di, ax
1077  26 c4 05                 les    ax, ptr es:[di]
107A  8c c2                    mov    dx, es
107C  a3 a0 8f                 mov    word ptr [0x8fa0], ax
107F  89 16 a2 8f              mov    word ptr [0x8fa2], dx
1083  5d                       pop    bp
1084  cb                       retf   
1085  55                       push   bp
1086  89 e5                    mov    bp, sp
1088  31 c0                    xor    ax, ax
108A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
108F  80 7e 06 01              cmp    byte ptr [bp + 6], 1
1093  74 06                    je     0x109b
1095  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1099  75 5b                    jne    0x10f6
109B  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
10A0  75 2b                    jne    0x10cd
10A2  0e                       push   cs
10A3  e8 03 f1                 call   0x1a9
10A6  bf 25 00                 mov    di, 0x25
10A9  b8 bf 04                 mov    ax, 0x4bf
10AC  50                       push   ax
10AD  57                       push   di
10AE  58                       pop    ax
10AF  07                       pop    es
10B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10B7  75 06                    jne    0x10bf
10B9  40                       inc    ax
10BA  89 c7                    mov    di, ax
10BC  26 c4 05                 les    ax, ptr es:[di]
10BF  8c c2                    mov    dx, es
10C1  89 c7                    mov    di, ax
10C3  8e c2                    mov    es, dx
10C5  26 c6 85 96 00 06        mov    byte ptr es:[di + 0x96], 6
10CB  eb 29                    jmp    0x10f6
10CD  0e                       push   cs
10CE  e8 81 f0                 call   0x152
10D1  bf 25 00                 mov    di, 0x25
10D4  b8 bf 04                 mov    ax, 0x4bf
10D7  50                       push   ax
10D8  57                       push   di
10D9  58                       pop    ax
10DA  07                       pop    es
10DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10E2  75 06                    jne    0x10ea
10E4  40                       inc    ax
10E5  89 c7                    mov    di, ax
10E7  26 c4 05                 les    ax, ptr es:[di]
10EA  8c c2                    mov    dx, es
10EC  89 c7                    mov    di, ax
10EE  8e c2                    mov    es, dx
10F0  26 c6 85 96 00 07        mov    byte ptr es:[di + 0x96], 7
10F6  80 7e 06 02              cmp    byte ptr [bp + 6], 2
10FA  74 06                    je     0x1102
10FC  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1100  75 29                    jne    0x112b
1102  80 3e c4 07 00           cmp    byte ptr [0x7c4], 0
1107  75 0b                    jne    0x1114
1109  0e                       push   cs
110A  e8 4a f1                 call   0x257
110D  c6 06 45 a3 03           mov    byte ptr [0xa345], 3
1112  eb 17                    jmp    0x112b
1114  0e                       push   cs
1115  e8 e8 f0                 call   0x200
1118  80 3e c6 07 00           cmp    byte ptr [0x7c6], 0
111D  75 07                    jne    0x1126
111F  c6 06 45 a3 05           mov    byte ptr [0xa345], 5
1124  eb 05                    jmp    0x112b
1126  c6 06 45 a3 03           mov    byte ptr [0xa345], 3
112B  80 7e 06 03              cmp    byte ptr [bp + 6], 3
112F  74 09                    je     0x113a
1131  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1135  74 03                    je     0x113a
1137  e9 e0 00                 jmp    0x121a
113A  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
113F  75 15                    jne    0x1156
1141  0e                       push   cs
1142  e8 87 ef                 call   0xcc
1145  c6 06 4f a3 02           mov    byte ptr [0xa34f], 2
114A  c6 06 7c a3 02           mov    byte ptr [0xa37c], 2
114F  0e                       push   cs
1150  e8 ad ee                 call   0
1153  e9 c4 00                 jmp    0x121a
1156  c6 06 4f a3 00           mov    byte ptr [0xa34f], 0
115B  c6 06 7c a3 00           mov    byte ptr [0xa37c], 0
1160  bf 25 00                 mov    di, 0x25
1163  b8 bf 04                 mov    ax, 0x4bf
1166  50                       push   ax
1167  57                       push   di
1168  58                       pop    ax
1169  07                       pop    es
116A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1171  75 06                    jne    0x1179
1173  40                       inc    ax
1174  89 c7                    mov    di, ax
1176  26 c4 05                 les    ax, ptr es:[di]
1179  8c c2                    mov    dx, es
117B  89 c7                    mov    di, ax
117D  8e c2                    mov    es, dx
117F  26 c7 85 97 00 b5 b1     mov    word ptr es:[di + 0x97], 0xb1b5
1186  bf 25 00                 mov    di, 0x25
1189  b8 bf 04                 mov    ax, 0x4bf
118C  50                       push   ax
118D  57                       push   di
118E  58                       pop    ax
118F  07                       pop    es
1190  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1197  75 06                    jne    0x119f
1199  40                       inc    ax
119A  89 c7                    mov    di, ax
119C  26 c4 05                 les    ax, ptr es:[di]
119F  8c c2                    mov    dx, es
11A1  89 c7                    mov    di, ax
11A3  8e c2                    mov    es, dx
11A5  26 c6 85 bd 00 01        mov    byte ptr es:[di + 0xbd], 1
11AB  bf 25 00                 mov    di, 0x25
11AE  b8 bf 04                 mov    ax, 0x4bf
11B1  50                       push   ax
11B2  57                       push   di
11B3  58                       pop    ax
11B4  07                       pop    es
11B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11BC  75 06                    jne    0x11c4
11BE  40                       inc    ax
11BF  89 c7                    mov    di, ax
11C1  26 c4 05                 les    ax, ptr es:[di]
11C4  8c c2                    mov    dx, es
11C6  89 c7                    mov    di, ax
11C8  8e c2                    mov    es, dx
11CA  26 c6 85 c9 00 0d        mov    byte ptr es:[di + 0xc9], 0xd
11D0  bf 25 00                 mov    di, 0x25
11D3  b8 bf 04                 mov    ax, 0x4bf
11D6  50                       push   ax
11D7  57                       push   di
11D8  58                       pop    ax
11D9  07                       pop    es
11DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11E1  75 06                    jne    0x11e9
11E3  40                       inc    ax
11E4  89 c7                    mov    di, ax
11E6  26 c4 05                 les    ax, ptr es:[di]
11E9  8c c2                    mov    dx, es
11EB  89 c7                    mov    di, ax
11ED  8e c2                    mov    es, dx
11EF  26 c6 85 cd 00 23        mov    byte ptr es:[di + 0xcd], 0x23
11F5  bf 25 00                 mov    di, 0x25
11F8  b8 bf 04                 mov    ax, 0x4bf
11FB  50                       push   ax
11FC  57                       push   di
11FD  58                       pop    ax
11FE  07                       pop    es
11FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1206  75 06                    jne    0x120e
1208  40                       inc    ax
1209  89 c7                    mov    di, ax
120B  26 c4 05                 les    ax, ptr es:[di]
120E  8c c2                    mov    dx, es
1210  89 c7                    mov    di, ax
1212  8e c2                    mov    es, dx
1214  26 c6 85 cf 00 23        mov    byte ptr es:[di + 0xcf], 0x23
121A  5d                       pop    bp
121B  ca 02 00                 retf   2
121E  55                       push   bp
121F  89 e5                    mov    bp, sp
1221  31 c0                    xor    ax, ax
1223  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1228  c4 7e 06                 les    di, ptr [bp + 6]
122B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1230  7e 05                    jle    0x1237
1232  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1237  c4 7e 0a                 les    di, ptr [bp + 0xa]
123A  26 83 3d 61              cmp    word ptr es:[di], 0x61
123E  7d 05                    jge    0x1245
1240  26 c7 05 61 00           mov    word ptr es:[di], 0x61
1245  c4 7e 0a                 les    di, ptr [bp + 0xa]
1248  26 81 3d 36 01           cmp    word ptr es:[di], 0x136
124D  7e 05                    jle    0x1254
124F  26 c7 05 36 01           mov    word ptr es:[di], 0x136
1254  c4 7e 0a                 les    di, ptr [bp + 0xa]
1257  26 8a 05                 mov    al, byte ptr es:[di]
125A  3c 61                    cmp    al, 0x61
125C  72 15                    jb     0x1273
125E  3c 76                    cmp    al, 0x76
1260  77 11                    ja     0x1273
1262  c4 7e 06                 les    di, ptr [bp + 6]
1265  26 81 3d 81 00           cmp    word ptr es:[di], 0x81
126A  7c 07                    jl     0x1273
126C  26 c7 05 81 00           mov    word ptr es:[di], 0x81
1271  eb 38                    jmp    0x12ab
1273  c4 7e 06                 les    di, ptr [bp + 6]
1276  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
127B  7d 03                    jge    0x1280
127D  26 ff 05                 inc    word ptr es:[di]
1280  c4 7e 06                 les    di, ptr [bp + 6]
1283  b8 40 01                 mov    ax, 0x140
1286  26 f7 25                 mul    word ptr es:[di]
1289  c4 7e 0a                 les    di, ptr [bp + 0xa]
128C  26 03 05                 add    ax, word ptr es:[di]
128F  c4 3e 2c 98              les    di, ptr [0x982c]
1293  03 f8                    add    di, ax
1295  26 8a 05                 mov    al, byte ptr es:[di]
1298  30 e4                    xor    ah, ah
129A  8b f8                    mov    di, ax
129C  8b f7                    mov    si, di
129E  d1 e7                    shl    di, 1
12A0  d1 e7                    shl    di, 1
12A2  01 f7                    add    di, si
12A4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
12A9  76 c8                    jbe    0x1273
12AB  5d                       pop    bp
12AC  ca 08 00                 retf   8
12AF  55                       push   bp
12B0  89 e5                    mov    bp, sp
12B2  b8 12 00                 mov    ax, 0x12
12B5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
12BA  83 ec 12                 sub    sp, 0x12
12BD  c4 7e 06                 les    di, ptr [bp + 6]
12C0  26 8a 05                 mov    al, byte ptr es:[di]
12C3  30 e4                    xor    ah, ah
12C5  d1 e0                    shl    ax, 1
12C7  8b f0                    mov    si, ax
12C9  d1 e0                    shl    ax, 1
12CB  01 f0                    add    ax, si
12CD  50                       push   ax
12CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
12D1  26 8a 05                 mov    al, byte ptr es:[di]
12D4  30 e4                    xor    ah, ah
12D6  ba 18 00                 mov    dx, 0x18
12D9  f7 e2                    mul    dx
12DB  50                       push   ax
12DC  bf 25 00                 mov    di, 0x25
12DF  b8 bf 04                 mov    ax, 0x4bf
12E2  50                       push   ax
12E3  57                       push   di
12E4  58                       pop    ax
12E5  07                       pop    es
12E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12ED  75 06                    jne    0x12f5
12EF  40                       inc    ax
12F0  89 c7                    mov    di, ax
12F2  26 c4 05                 les    ax, ptr es:[di]
12F5  8c c2                    mov    dx, es
12F7  89 c7                    mov    di, ax
12F9  8e c2                    mov    es, dx
12FB  58                       pop    ax
12FC  03 f8                    add    di, ax
12FE  58                       pop    ax
12FF  03 f8                    add    di, ax
1301  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1305  31 d2                    xor    dx, dx
1307  b9 40 01                 mov    cx, 0x140
130A  f7 f1                    div    cx
130C  31 d2                    xor    dx, dx
130E  8b c8                    mov    cx, ax
1310  8b da                    mov    bx, dx
1312  c4 7e 16                 les    di, ptr [bp + 0x16]
1315  26 8b 05                 mov    ax, word ptr es:[di]
1318  99                       cdq    
1319  2b c1                    sub    ax, cx
131B  1b d3                    sbb    dx, bx
131D  09 d2                    or     dx, dx
131F  79 07                    jns    0x1328
1321  f7 d2                    not    dx
1323  f7 d8                    neg    ax
1325  83 da ff                 sbb    dx, -1
1328  89 c1                    mov    cx, ax
132A  89 d3                    mov    bx, dx
132C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1331  52                       push   dx
1332  50                       push   ax
1333  c4 7e 06                 les    di, ptr [bp + 6]
1336  26 8a 05                 mov    al, byte ptr es:[di]
1339  30 e4                    xor    ah, ah
133B  d1 e0                    shl    ax, 1
133D  8b f0                    mov    si, ax
133F  d1 e0                    shl    ax, 1
1341  01 f0                    add    ax, si
1343  50                       push   ax
1344  c4 7e 0a                 les    di, ptr [bp + 0xa]
1347  26 8a 05                 mov    al, byte ptr es:[di]
134A  30 e4                    xor    ah, ah
134C  ba 18 00                 mov    dx, 0x18
134F  f7 e2                    mul    dx
1351  50                       push   ax
1352  bf 25 00                 mov    di, 0x25
1355  b8 bf 04                 mov    ax, 0x4bf
1358  50                       push   ax
1359  57                       push   di
135A  58                       pop    ax
135B  07                       pop    es
135C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1363  75 06                    jne    0x136b
1365  40                       inc    ax
1366  89 c7                    mov    di, ax
1368  26 c4 05                 les    ax, ptr es:[di]
136B  8c c2                    mov    dx, es
136D  89 c7                    mov    di, ax
136F  8e c2                    mov    es, dx
1371  58                       pop    ax
1372  03 f8                    add    di, ax
1374  58                       pop    ax
1375  03 f8                    add    di, ax
1377  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
137B  31 d2                    xor    dx, dx
137D  b9 40 01                 mov    cx, 0x140
1380  f7 f1                    div    cx
1382  92                       xchg   dx, ax
1383  31 d2                    xor    dx, dx
1385  8b c8                    mov    cx, ax
1387  8b da                    mov    bx, dx
1389  c4 7e 1a                 les    di, ptr [bp + 0x1a]
138C  26 8b 05                 mov    ax, word ptr es:[di]
138F  99                       cdq    
1390  2b c1                    sub    ax, cx
1392  1b d3                    sbb    dx, bx
1394  09 d2                    or     dx, dx
1396  79 07                    jns    0x139f
1398  f7 d2                    not    dx
139A  f7 d8                    neg    ax
139C  83 da ff                 sbb    dx, -1
139F  89 c1                    mov    cx, ax
13A1  89 d3                    mov    bx, dx
13A3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13A8  59                       pop    cx
13A9  5b                       pop    bx
13AA  03 c1                    add    ax, cx
13AC  13 d3                    adc    dx, bx
13AE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
13B3  89 46 fa                 mov    word ptr [bp - 6], ax
13B6  89 5e fc                 mov    word ptr [bp - 4], bx
13B9  89 56 fe                 mov    word ptr [bp - 2], dx
13BC  c4 7e 06                 les    di, ptr [bp + 6]
13BF  26 8a 05                 mov    al, byte ptr es:[di]
13C2  30 e4                    xor    ah, ah
13C4  d1 e0                    shl    ax, 1
13C6  8b f0                    mov    si, ax
13C8  d1 e0                    shl    ax, 1
13CA  01 f0                    add    ax, si
13CC  50                       push   ax
13CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
13D0  26 8a 05                 mov    al, byte ptr es:[di]
13D3  30 e4                    xor    ah, ah
13D5  ba 18 00                 mov    dx, 0x18
13D8  f7 e2                    mul    dx
13DA  50                       push   ax
13DB  bf 25 00                 mov    di, 0x25
13DE  b8 bf 04                 mov    ax, 0x4bf
13E1  50                       push   ax
13E2  57                       push   di
13E3  58                       pop    ax
13E4  07                       pop    es
13E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13EC  75 06                    jne    0x13f4
13EE  40                       inc    ax
13EF  89 c7                    mov    di, ax
13F1  26 c4 05                 les    ax, ptr es:[di]
13F4  8c c2                    mov    dx, es
13F6  89 c7                    mov    di, ax
13F8  8e c2                    mov    es, dx
13FA  58                       pop    ax
13FB  03 f8                    add    di, ax
13FD  58                       pop    ax
13FE  03 f8                    add    di, ax
1400  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1404  31 d2                    xor    dx, dx
1406  b9 40 01                 mov    cx, 0x140
1409  f7 f1                    div    cx
140B  31 d2                    xor    dx, dx
140D  8b c8                    mov    cx, ax
140F  8b da                    mov    bx, dx
1411  c4 7e 16                 les    di, ptr [bp + 0x16]
1414  26 8b 05                 mov    ax, word ptr es:[di]
1417  99                       cdq    
1418  2b c1                    sub    ax, cx
141A  1b d3                    sbb    dx, bx
141C  09 d2                    or     dx, dx
141E  79 07                    jns    0x1427
1420  f7 d2                    not    dx
1422  f7 d8                    neg    ax
1424  83 da ff                 sbb    dx, -1
1427  89 c1                    mov    cx, ax
1429  89 d3                    mov    bx, dx
142B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1430  52                       push   dx
1431  50                       push   ax
1432  c4 7e 06                 les    di, ptr [bp + 6]
1435  26 8a 05                 mov    al, byte ptr es:[di]
1438  30 e4                    xor    ah, ah
143A  d1 e0                    shl    ax, 1
143C  8b f0                    mov    si, ax
143E  d1 e0                    shl    ax, 1
1440  01 f0                    add    ax, si
1442  50                       push   ax
1443  c4 7e 0a                 les    di, ptr [bp + 0xa]
1446  26 8a 05                 mov    al, byte ptr es:[di]
1449  30 e4                    xor    ah, ah
144B  ba 18 00                 mov    dx, 0x18
144E  f7 e2                    mul    dx
1450  50                       push   ax
1451  bf 25 00                 mov    di, 0x25
1454  b8 bf 04                 mov    ax, 0x4bf
1457  50                       push   ax
1458  57                       push   di
1459  58                       pop    ax
145A  07                       pop    es
145B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1462  75 06                    jne    0x146a
1464  40                       inc    ax
1465  89 c7                    mov    di, ax
1467  26 c4 05                 les    ax, ptr es:[di]
146A  8c c2                    mov    dx, es
146C  89 c7                    mov    di, ax
146E  8e c2                    mov    es, dx
1470  58                       pop    ax
1471  03 f8                    add    di, ax
1473  58                       pop    ax
1474  03 f8                    add    di, ax
1476  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
147A  31 d2                    xor    dx, dx
147C  b9 40 01                 mov    cx, 0x140
147F  f7 f1                    div    cx
1481  92                       xchg   dx, ax
1482  31 d2                    xor    dx, dx
1484  8b c8                    mov    cx, ax
1486  8b da                    mov    bx, dx
1488  c4 7e 1a                 les    di, ptr [bp + 0x1a]
148B  26 8b 05                 mov    ax, word ptr es:[di]
148E  99                       cdq    
148F  2b c1                    sub    ax, cx
1491  1b d3                    sbb    dx, bx
1493  09 d2                    or     dx, dx
1495  79 07                    jns    0x149e
1497  f7 d2                    not    dx
1499  f7 d8                    neg    ax
149B  83 da ff                 sbb    dx, -1
149E  89 c1                    mov    cx, ax
14A0  89 d3                    mov    bx, dx
14A2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14A7  59                       pop    cx
14A8  5b                       pop    bx
14A9  03 c1                    add    ax, cx
14AB  13 d3                    adc    dx, bx
14AD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
14B2  89 46 f4                 mov    word ptr [bp - 0xc], ax
14B5  89 5e f6                 mov    word ptr [bp - 0xa], bx
14B8  89 56 f8                 mov    word ptr [bp - 8], dx
14BB  c4 7e 06                 les    di, ptr [bp + 6]
14BE  26 8a 05                 mov    al, byte ptr es:[di]
14C1  30 e4                    xor    ah, ah
14C3  d1 e0                    shl    ax, 1
14C5  8b f0                    mov    si, ax
14C7  d1 e0                    shl    ax, 1
14C9  01 f0                    add    ax, si
14CB  50                       push   ax
14CC  c4 7e 0a                 les    di, ptr [bp + 0xa]
14CF  26 8a 05                 mov    al, byte ptr es:[di]
14D2  30 e4                    xor    ah, ah
14D4  ba 18 00                 mov    dx, 0x18
14D7  f7 e2                    mul    dx
14D9  50                       push   ax
14DA  bf 25 00                 mov    di, 0x25
14DD  b8 bf 04                 mov    ax, 0x4bf
14E0  50                       push   ax
14E1  57                       push   di
14E2  58                       pop    ax
14E3  07                       pop    es
14E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14EB  75 06                    jne    0x14f3
14ED  40                       inc    ax
14EE  89 c7                    mov    di, ax
14F0  26 c4 05                 les    ax, ptr es:[di]
14F3  8c c2                    mov    dx, es
14F5  89 c7                    mov    di, ax
14F7  8e c2                    mov    es, dx
14F9  58                       pop    ax
14FA  03 f8                    add    di, ax
14FC  58                       pop    ax
14FD  03 f8                    add    di, ax
14FF  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1503  31 d2                    xor    dx, dx
1505  b9 40 01                 mov    cx, 0x140
1508  f7 f1                    div    cx
150A  31 d2                    xor    dx, dx
150C  8b c8                    mov    cx, ax
150E  8b da                    mov    bx, dx
1510  c4 7e 16                 les    di, ptr [bp + 0x16]
1513  26 8b 05                 mov    ax, word ptr es:[di]
1516  99                       cdq    
1517  2b c1                    sub    ax, cx
1519  1b d3                    sbb    dx, bx
151B  09 d2                    or     dx, dx
151D  79 07                    jns    0x1526
151F  f7 d2                    not    dx
1521  f7 d8                    neg    ax
1523  83 da ff                 sbb    dx, -1
1526  89 c1                    mov    cx, ax
1528  89 d3                    mov    bx, dx
152A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
152F  52                       push   dx
1530  50                       push   ax
1531  c4 7e 06                 les    di, ptr [bp + 6]
1534  26 8a 05                 mov    al, byte ptr es:[di]
1537  30 e4                    xor    ah, ah
1539  d1 e0                    shl    ax, 1
153B  8b f0                    mov    si, ax
153D  d1 e0                    shl    ax, 1
153F  01 f0                    add    ax, si
1541  50                       push   ax
1542  c4 7e 0a                 les    di, ptr [bp + 0xa]
1545  26 8a 05                 mov    al, byte ptr es:[di]
1548  30 e4                    xor    ah, ah
154A  ba 18 00                 mov    dx, 0x18
154D  f7 e2                    mul    dx
154F  50                       push   ax
1550  bf 25 00                 mov    di, 0x25
1553  b8 bf 04                 mov    ax, 0x4bf
1556  50                       push   ax
1557  57                       push   di
1558  58                       pop    ax
1559  07                       pop    es
155A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1561  75 06                    jne    0x1569
1563  40                       inc    ax
1564  89 c7                    mov    di, ax
1566  26 c4 05                 les    ax, ptr es:[di]
1569  8c c2                    mov    dx, es
156B  89 c7                    mov    di, ax
156D  8e c2                    mov    es, dx
156F  58                       pop    ax
1570  03 f8                    add    di, ax
1572  58                       pop    ax
1573  03 f8                    add    di, ax
1575  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1579  31 d2                    xor    dx, dx
157B  b9 40 01                 mov    cx, 0x140
157E  f7 f1                    div    cx
1580  92                       xchg   dx, ax
1581  31 d2                    xor    dx, dx
1583  8b c8                    mov    cx, ax
1585  8b da                    mov    bx, dx
1587  c4 7e 1a                 les    di, ptr [bp + 0x1a]
158A  26 8b 05                 mov    ax, word ptr es:[di]
158D  99                       cdq    
158E  2b c1                    sub    ax, cx
1590  1b d3                    sbb    dx, bx
1592  09 d2                    or     dx, dx
1594  79 07                    jns    0x159d
1596  f7 d2                    not    dx
1598  f7 d8                    neg    ax
159A  83 da ff                 sbb    dx, -1
159D  89 c1                    mov    cx, ax
159F  89 d3                    mov    bx, dx
15A1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15A6  59                       pop    cx
15A7  5b                       pop    bx
15A8  03 c1                    add    ax, cx
15AA  13 d3                    adc    dx, bx
15AC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
15B1  89 46 ee                 mov    word ptr [bp - 0x12], ax
15B4  89 5e f0                 mov    word ptr [bp - 0x10], bx
15B7  89 56 f2                 mov    word ptr [bp - 0xe], dx
15BA  8b 46 fa                 mov    ax, word ptr [bp - 6]
15BD  8b 5e fc                 mov    bx, word ptr [bp - 4]
15C0  8b 56 fe                 mov    dx, word ptr [bp - 2]
15C3  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
15C6  8b 76 f6                 mov    si, word ptr [bp - 0xa]
15C9  8b 7e f8                 mov    di, word ptr [bp - 8]
15CC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15D1  72 03                    jb     0x15d6
15D3  e9 78 01                 jmp    0x174e
15D6  8b 46 fa                 mov    ax, word ptr [bp - 6]
15D9  8b 5e fc                 mov    bx, word ptr [bp - 4]
15DC  8b 56 fe                 mov    dx, word ptr [bp - 2]
15DF  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
15E2  8b 76 f0                 mov    si, word ptr [bp - 0x10]
15E5  8b 7e f2                 mov    di, word ptr [bp - 0xe]
15E8  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15ED  72 03                    jb     0x15f2
15EF  e9 ae 00                 jmp    0x16a0
15F2  c4 7e 06                 les    di, ptr [bp + 6]
15F5  26 8a 05                 mov    al, byte ptr es:[di]
15F8  30 e4                    xor    ah, ah
15FA  d1 e0                    shl    ax, 1
15FC  8b f0                    mov    si, ax
15FE  d1 e0                    shl    ax, 1
1600  01 f0                    add    ax, si
1602  50                       push   ax
1603  c4 7e 0a                 les    di, ptr [bp + 0xa]
1606  26 8a 05                 mov    al, byte ptr es:[di]
1609  30 e4                    xor    ah, ah
160B  ba 18 00                 mov    dx, 0x18
160E  f7 e2                    mul    dx
1610  50                       push   ax
1611  bf 25 00                 mov    di, 0x25
1614  b8 bf 04                 mov    ax, 0x4bf
1617  50                       push   ax
1618  57                       push   di
1619  58                       pop    ax
161A  07                       pop    es
161B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1622  75 06                    jne    0x162a
1624  40                       inc    ax
1625  89 c7                    mov    di, ax
1627  26 c4 05                 les    ax, ptr es:[di]
162A  8c c2                    mov    dx, es
162C  89 c7                    mov    di, ax
162E  8e c2                    mov    es, dx
1630  58                       pop    ax
1631  03 f8                    add    di, ax
1633  58                       pop    ax
1634  03 f8                    add    di, ax
1636  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
163A  31 d2                    xor    dx, dx
163C  b9 40 01                 mov    cx, 0x140
163F  f7 f1                    div    cx
1641  92                       xchg   dx, ax
1642  c4 7e 12                 les    di, ptr [bp + 0x12]
1645  26 89 05                 mov    word ptr es:[di], ax
1648  c4 7e 06                 les    di, ptr [bp + 6]
164B  26 8a 05                 mov    al, byte ptr es:[di]
164E  30 e4                    xor    ah, ah
1650  d1 e0                    shl    ax, 1
1652  8b f0                    mov    si, ax
1654  d1 e0                    shl    ax, 1
1656  01 f0                    add    ax, si
1658  50                       push   ax
1659  c4 7e 0a                 les    di, ptr [bp + 0xa]
165C  26 8a 05                 mov    al, byte ptr es:[di]
165F  30 e4                    xor    ah, ah
1661  ba 18 00                 mov    dx, 0x18
1664  f7 e2                    mul    dx
1666  50                       push   ax
1667  bf 25 00                 mov    di, 0x25
166A  b8 bf 04                 mov    ax, 0x4bf
166D  50                       push   ax
166E  57                       push   di
166F  58                       pop    ax
1670  07                       pop    es
1671  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1678  75 06                    jne    0x1680
167A  40                       inc    ax
167B  89 c7                    mov    di, ax
167D  26 c4 05                 les    ax, ptr es:[di]
1680  8c c2                    mov    dx, es
1682  89 c7                    mov    di, ax
1684  8e c2                    mov    es, dx
1686  58                       pop    ax
1687  03 f8                    add    di, ax
1689  58                       pop    ax
168A  03 f8                    add    di, ax
168C  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1690  31 d2                    xor    dx, dx
1692  b9 40 01                 mov    cx, 0x140
1695  f7 f1                    div    cx
1697  c4 7e 0e                 les    di, ptr [bp + 0xe]
169A  26 89 05                 mov    word ptr es:[di], ax
169D  e9 ab 00                 jmp    0x174b
16A0  c4 7e 06                 les    di, ptr [bp + 6]
16A3  26 8a 05                 mov    al, byte ptr es:[di]
16A6  30 e4                    xor    ah, ah
16A8  d1 e0                    shl    ax, 1
16AA  8b f0                    mov    si, ax
16AC  d1 e0                    shl    ax, 1
16AE  01 f0                    add    ax, si
16B0  50                       push   ax
16B1  c4 7e 0a                 les    di, ptr [bp + 0xa]
16B4  26 8a 05                 mov    al, byte ptr es:[di]
16B7  30 e4                    xor    ah, ah
16B9  ba 18 00                 mov    dx, 0x18
16BC  f7 e2                    mul    dx
16BE  50                       push   ax
16BF  bf 25 00                 mov    di, 0x25
16C2  b8 bf 04                 mov    ax, 0x4bf
16C5  50                       push   ax
16C6  57                       push   di
16C7  58                       pop    ax
16C8  07                       pop    es
16C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D0  75 06                    jne    0x16d8
16D2  40                       inc    ax
16D3  89 c7                    mov    di, ax
16D5  26 c4 05                 les    ax, ptr es:[di]
16D8  8c c2                    mov    dx, es
16DA  89 c7                    mov    di, ax
16DC  8e c2                    mov    es, dx
16DE  58                       pop    ax
16DF  03 f8                    add    di, ax
16E1  58                       pop    ax
16E2  03 f8                    add    di, ax
16E4  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
16E8  31 d2                    xor    dx, dx
16EA  b9 40 01                 mov    cx, 0x140
16ED  f7 f1                    div    cx
16EF  92                       xchg   dx, ax
16F0  c4 7e 12                 les    di, ptr [bp + 0x12]
16F3  26 89 05                 mov    word ptr es:[di], ax
16F6  c4 7e 06                 les    di, ptr [bp + 6]
16F9  26 8a 05                 mov    al, byte ptr es:[di]
16FC  30 e4                    xor    ah, ah
16FE  d1 e0                    shl    ax, 1
1700  8b f0                    mov    si, ax
1702  d1 e0                    shl    ax, 1
1704  01 f0                    add    ax, si
1706  50                       push   ax
1707  c4 7e 0a                 les    di, ptr [bp + 0xa]
170A  26 8a 05                 mov    al, byte ptr es:[di]
170D  30 e4                    xor    ah, ah
170F  ba 18 00                 mov    dx, 0x18
1712  f7 e2                    mul    dx
1714  50                       push   ax
1715  bf 25 00                 mov    di, 0x25
1718  b8 bf 04                 mov    ax, 0x4bf
171B  50                       push   ax
171C  57                       push   di
171D  58                       pop    ax
171E  07                       pop    es
171F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1726  75 06                    jne    0x172e
1728  40                       inc    ax
1729  89 c7                    mov    di, ax
172B  26 c4 05                 les    ax, ptr es:[di]
172E  8c c2                    mov    dx, es
1730  89 c7                    mov    di, ax
1732  8e c2                    mov    es, dx
1734  58                       pop    ax
1735  03 f8                    add    di, ax
1737  58                       pop    ax
1738  03 f8                    add    di, ax
173A  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
173E  31 d2                    xor    dx, dx
1740  b9 40 01                 mov    cx, 0x140
1743  f7 f1                    div    cx
1745  c4 7e 0e                 les    di, ptr [bp + 0xe]
1748  26 89 05                 mov    word ptr es:[di], ax
174B  e9 75 01                 jmp    0x18c3
174E  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1751  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1754  8b 56 f8                 mov    dx, word ptr [bp - 8]
1757  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
175A  8b 76 f0                 mov    si, word ptr [bp - 0x10]
175D  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1760  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1765  77 03                    ja     0x176a
1767  e9 ae 00                 jmp    0x1818
176A  c4 7e 06                 les    di, ptr [bp + 6]
176D  26 8a 05                 mov    al, byte ptr es:[di]
1770  30 e4                    xor    ah, ah
1772  d1 e0                    shl    ax, 1
1774  8b f0                    mov    si, ax
1776  d1 e0                    shl    ax, 1
1778  01 f0                    add    ax, si
177A  50                       push   ax
177B  c4 7e 0a                 les    di, ptr [bp + 0xa]
177E  26 8a 05                 mov    al, byte ptr es:[di]
1781  30 e4                    xor    ah, ah
1783  ba 18 00                 mov    dx, 0x18
1786  f7 e2                    mul    dx
1788  50                       push   ax
1789  bf 25 00                 mov    di, 0x25
178C  b8 bf 04                 mov    ax, 0x4bf
178F  50                       push   ax
1790  57                       push   di
1791  58                       pop    ax
1792  07                       pop    es
1793  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
179A  75 06                    jne    0x17a2
179C  40                       inc    ax
179D  89 c7                    mov    di, ax
179F  26 c4 05                 les    ax, ptr es:[di]
17A2  8c c2                    mov    dx, es
17A4  89 c7                    mov    di, ax
17A6  8e c2                    mov    es, dx
17A8  58                       pop    ax
17A9  03 f8                    add    di, ax
17AB  58                       pop    ax
17AC  03 f8                    add    di, ax
17AE  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
17B2  31 d2                    xor    dx, dx
17B4  b9 40 01                 mov    cx, 0x140
17B7  f7 f1                    div    cx
17B9  92                       xchg   dx, ax
17BA  c4 7e 12                 les    di, ptr [bp + 0x12]
17BD  26 89 05                 mov    word ptr es:[di], ax
17C0  c4 7e 06                 les    di, ptr [bp + 6]
17C3  26 8a 05                 mov    al, byte ptr es:[di]
17C6  30 e4                    xor    ah, ah
17C8  d1 e0                    shl    ax, 1
17CA  8b f0                    mov    si, ax
17CC  d1 e0                    shl    ax, 1
17CE  01 f0                    add    ax, si
17D0  50                       push   ax
17D1  c4 7e 0a                 les    di, ptr [bp + 0xa]
17D4  26 8a 05                 mov    al, byte ptr es:[di]
17D7  30 e4                    xor    ah, ah
17D9  ba 18 00                 mov    dx, 0x18
17DC  f7 e2                    mul    dx
17DE  50                       push   ax
17DF  bf 25 00                 mov    di, 0x25
17E2  b8 bf 04                 mov    ax, 0x4bf
17E5  50                       push   ax
17E6  57                       push   di
17E7  58                       pop    ax
17E8  07                       pop    es
17E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F0  75 06                    jne    0x17f8
17F2  40                       inc    ax
17F3  89 c7                    mov    di, ax
17F5  26 c4 05                 les    ax, ptr es:[di]
17F8  8c c2                    mov    dx, es
17FA  89 c7                    mov    di, ax
17FC  8e c2                    mov    es, dx
17FE  58                       pop    ax
17FF  03 f8                    add    di, ax
1801  58                       pop    ax
1802  03 f8                    add    di, ax
1804  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1808  31 d2                    xor    dx, dx
180A  b9 40 01                 mov    cx, 0x140
180D  f7 f1                    div    cx
180F  c4 7e 0e                 les    di, ptr [bp + 0xe]
1812  26 89 05                 mov    word ptr es:[di], ax
1815  e9 ab 00                 jmp    0x18c3
1818  c4 7e 06                 les    di, ptr [bp + 6]
181B  26 8a 05                 mov    al, byte ptr es:[di]
181E  30 e4                    xor    ah, ah
1820  d1 e0                    shl    ax, 1
1822  8b f0                    mov    si, ax
1824  d1 e0                    shl    ax, 1
1826  01 f0                    add    ax, si
1828  50                       push   ax
1829  c4 7e 0a                 les    di, ptr [bp + 0xa]
182C  26 8a 05                 mov    al, byte ptr es:[di]
182F  30 e4                    xor    ah, ah
1831  ba 18 00                 mov    dx, 0x18
1834  f7 e2                    mul    dx
1836  50                       push   ax
1837  bf 25 00                 mov    di, 0x25
183A  b8 bf 04                 mov    ax, 0x4bf
183D  50                       push   ax
183E  57                       push   di
183F  58                       pop    ax
1840  07                       pop    es
1841  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1848  75 06                    jne    0x1850
184A  40                       inc    ax
184B  89 c7                    mov    di, ax
184D  26 c4 05                 les    ax, ptr es:[di]
1850  8c c2                    mov    dx, es
1852  89 c7                    mov    di, ax
1854  8e c2                    mov    es, dx
1856  58                       pop    ax
1857  03 f8                    add    di, ax
1859  58                       pop    ax
185A  03 f8                    add    di, ax
185C  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1860  31 d2                    xor    dx, dx
1862  b9 40 01                 mov    cx, 0x140
1865  f7 f1                    div    cx
1867  92                       xchg   dx, ax
1868  c4 7e 12                 les    di, ptr [bp + 0x12]
186B  26 89 05                 mov    word ptr es:[di], ax
186E  c4 7e 06                 les    di, ptr [bp + 6]
1871  26 8a 05                 mov    al, byte ptr es:[di]
1874  30 e4                    xor    ah, ah
1876  d1 e0                    shl    ax, 1
1878  8b f0                    mov    si, ax
187A  d1 e0                    shl    ax, 1
187C  01 f0                    add    ax, si
187E  50                       push   ax
187F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1882  26 8a 05                 mov    al, byte ptr es:[di]
1885  30 e4                    xor    ah, ah
1887  ba 18 00                 mov    dx, 0x18
188A  f7 e2                    mul    dx
188C  50                       push   ax
188D  bf 25 00                 mov    di, 0x25
1890  b8 bf 04                 mov    ax, 0x4bf
1893  50                       push   ax
1894  57                       push   di
1895  58                       pop    ax
1896  07                       pop    es
1897  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
189E  75 06                    jne    0x18a6
18A0  40                       inc    ax
18A1  89 c7                    mov    di, ax
18A3  26 c4 05                 les    ax, ptr es:[di]
18A6  8c c2                    mov    dx, es
18A8  89 c7                    mov    di, ax
18AA  8e c2                    mov    es, dx
18AC  58                       pop    ax
18AD  03 f8                    add    di, ax
18AF  58                       pop    ax
18B0  03 f8                    add    di, ax
18B2  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
18B6  31 d2                    xor    dx, dx
18B8  b9 40 01                 mov    cx, 0x140
18BB  f7 f1                    div    cx
18BD  c4 7e 0e                 les    di, ptr [bp + 0xe]
18C0  26 89 05                 mov    word ptr es:[di], ax
18C3  89 ec                    mov    sp, bp
18C5  5d                       pop    bp
18C6  ca 18 00                 retf   0x18
18C9  55                       push   bp
18CA  89 e5                    mov    bp, sp
18CC  b8 12 00                 mov    ax, 0x12
18CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
18D4  83 ec 12                 sub    sp, 0x12
18D7  c4 7e 06                 les    di, ptr [bp + 6]
18DA  26 8a 05                 mov    al, byte ptr es:[di]
18DD  30 e4                    xor    ah, ah
18DF  d1 e0                    shl    ax, 1
18E1  8b f0                    mov    si, ax
18E3  d1 e0                    shl    ax, 1
18E5  01 f0                    add    ax, si
18E7  50                       push   ax
18E8  c4 7e 0a                 les    di, ptr [bp + 0xa]
18EB  26 8a 05                 mov    al, byte ptr es:[di]
18EE  30 e4                    xor    ah, ah
18F0  ba 18 00                 mov    dx, 0x18
18F3  f7 e2                    mul    dx
18F5  50                       push   ax
18F6  bf 25 00                 mov    di, 0x25
18F9  b8 bf 04                 mov    ax, 0x4bf
18FC  50                       push   ax
18FD  57                       push   di
18FE  58                       pop    ax
18FF  07                       pop    es
1900  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1907  75 06                    jne    0x190f
1909  40                       inc    ax
190A  89 c7                    mov    di, ax
190C  26 c4 05                 les    ax, ptr es:[di]
190F  8c c2                    mov    dx, es
1911  89 c7                    mov    di, ax
1913  8e c2                    mov    es, dx
1915  58                       pop    ax
1916  03 f8                    add    di, ax
1918  58                       pop    ax
1919  03 f8                    add    di, ax
191B  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
191F  31 d2                    xor    dx, dx
1921  b9 40 01                 mov    cx, 0x140
1924  f7 f1                    div    cx
1926  31 d2                    xor    dx, dx
1928  8b c8                    mov    cx, ax
192A  8b da                    mov    bx, dx
192C  c4 7e 16                 les    di, ptr [bp + 0x16]
192F  26 8b 05                 mov    ax, word ptr es:[di]
1932  99                       cdq    
1933  2b c1                    sub    ax, cx
1935  1b d3                    sbb    dx, bx
1937  09 d2                    or     dx, dx
1939  79 07                    jns    0x1942
193B  f7 d2                    not    dx
193D  f7 d8                    neg    ax
193F  83 da ff                 sbb    dx, -1
1942  89 c1                    mov    cx, ax
1944  89 d3                    mov    bx, dx
1946  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
194B  52                       push   dx
194C  50                       push   ax
194D  c4 7e 06                 les    di, ptr [bp + 6]
1950  26 8a 05                 mov    al, byte ptr es:[di]
1953  30 e4                    xor    ah, ah
1955  d1 e0                    shl    ax, 1
1957  8b f0                    mov    si, ax
1959  d1 e0                    shl    ax, 1
195B  01 f0                    add    ax, si
195D  50                       push   ax
195E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1961  26 8a 05                 mov    al, byte ptr es:[di]
1964  30 e4                    xor    ah, ah
1966  ba 18 00                 mov    dx, 0x18
1969  f7 e2                    mul    dx
196B  50                       push   ax
196C  bf 25 00                 mov    di, 0x25
196F  b8 bf 04                 mov    ax, 0x4bf
1972  50                       push   ax
1973  57                       push   di
1974  58                       pop    ax
1975  07                       pop    es
1976  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
197D  75 06                    jne    0x1985
197F  40                       inc    ax
1980  89 c7                    mov    di, ax
1982  26 c4 05                 les    ax, ptr es:[di]
1985  8c c2                    mov    dx, es
1987  89 c7                    mov    di, ax
1989  8e c2                    mov    es, dx
198B  58                       pop    ax
198C  03 f8                    add    di, ax
198E  58                       pop    ax
198F  03 f8                    add    di, ax
1991  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1995  31 d2                    xor    dx, dx
1997  b9 40 01                 mov    cx, 0x140
199A  f7 f1                    div    cx
199C  92                       xchg   dx, ax
199D  31 d2                    xor    dx, dx
199F  8b c8                    mov    cx, ax
19A1  8b da                    mov    bx, dx
19A3  c4 7e 1a                 les    di, ptr [bp + 0x1a]
19A6  26 8b 05                 mov    ax, word ptr es:[di]
19A9  99                       cdq    
19AA  2b c1                    sub    ax, cx
19AC  1b d3                    sbb    dx, bx
19AE  09 d2                    or     dx, dx
19B0  79 07                    jns    0x19b9
19B2  f7 d2                    not    dx
19B4  f7 d8                    neg    ax
19B6  83 da ff                 sbb    dx, -1
19B9  89 c1                    mov    cx, ax
19BB  89 d3                    mov    bx, dx
19BD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19C2  52                       push   dx
19C3  50                       push   ax
19C4  c4 7e 06                 les    di, ptr [bp + 6]
19C7  26 8a 05                 mov    al, byte ptr es:[di]
19CA  30 e4                    xor    ah, ah
19CC  d1 e0                    shl    ax, 1
19CE  8b f0                    mov    si, ax
19D0  d1 e0                    shl    ax, 1
19D2  01 f0                    add    ax, si
19D4  50                       push   ax
19D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
19D8  26 8a 05                 mov    al, byte ptr es:[di]
19DB  30 e4                    xor    ah, ah
19DD  ba 18 00                 mov    dx, 0x18
19E0  f7 e2                    mul    dx
19E2  50                       push   ax
19E3  bf 25 00                 mov    di, 0x25
19E6  b8 bf 04                 mov    ax, 0x4bf
19E9  50                       push   ax
19EA  57                       push   di
19EB  58                       pop    ax
19EC  07                       pop    es
19ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19F4  75 06                    jne    0x19fc
19F6  40                       inc    ax
19F7  89 c7                    mov    di, ax
19F9  26 c4 05                 les    ax, ptr es:[di]
19FC  8c c2                    mov    dx, es
19FE  89 c7                    mov    di, ax
1A00  8e c2                    mov    es, dx
1A02  58                       pop    ax
1A03  03 f8                    add    di, ax
1A05  58                       pop    ax
1A06  03 f8                    add    di, ax
1A08  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1A0C  31 d2                    xor    dx, dx
1A0E  b9 40 01                 mov    cx, 0x140
1A11  f7 f1                    div    cx
1A13  31 d2                    xor    dx, dx
1A15  8b c8                    mov    cx, ax
1A17  8b da                    mov    bx, dx
1A19  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1A1C  26 8b 05                 mov    ax, word ptr es:[di]
1A1F  99                       cdq    
1A20  2b c1                    sub    ax, cx
1A22  1b d3                    sbb    dx, bx
1A24  09 d2                    or     dx, dx
1A26  79 07                    jns    0x1a2f
1A28  f7 d2                    not    dx
1A2A  f7 d8                    neg    ax
1A2C  83 da ff                 sbb    dx, -1
1A2F  89 c1                    mov    cx, ax
1A31  89 d3                    mov    bx, dx
1A33  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A38  52                       push   dx
1A39  50                       push   ax
1A3A  c4 7e 06                 les    di, ptr [bp + 6]
1A3D  26 8a 05                 mov    al, byte ptr es:[di]
1A40  30 e4                    xor    ah, ah
1A42  d1 e0                    shl    ax, 1
1A44  8b f0                    mov    si, ax
1A46  d1 e0                    shl    ax, 1
1A48  01 f0                    add    ax, si
1A4A  50                       push   ax
1A4B  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A4E  26 8a 05                 mov    al, byte ptr es:[di]
1A51  30 e4                    xor    ah, ah
1A53  ba 18 00                 mov    dx, 0x18
1A56  f7 e2                    mul    dx
1A58  50                       push   ax
1A59  bf 25 00                 mov    di, 0x25
1A5C  b8 bf 04                 mov    ax, 0x4bf
1A5F  50                       push   ax
1A60  57                       push   di
1A61  58                       pop    ax
1A62  07                       pop    es
1A63  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A6A  75 06                    jne    0x1a72
1A6C  40                       inc    ax
1A6D  89 c7                    mov    di, ax
1A6F  26 c4 05                 les    ax, ptr es:[di]
1A72  8c c2                    mov    dx, es
1A74  89 c7                    mov    di, ax
1A76  8e c2                    mov    es, dx
1A78  58                       pop    ax
1A79  03 f8                    add    di, ax
1A7B  58                       pop    ax
1A7C  03 f8                    add    di, ax
1A7E  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1A82  31 d2                    xor    dx, dx
1A84  b9 40 01                 mov    cx, 0x140
1A87  f7 f1                    div    cx
1A89  92                       xchg   dx, ax
1A8A  31 d2                    xor    dx, dx
1A8C  8b c8                    mov    cx, ax
1A8E  8b da                    mov    bx, dx
1A90  c4 7e 22                 les    di, ptr [bp + 0x22]
1A93  26 8b 05                 mov    ax, word ptr es:[di]
1A96  99                       cdq    
1A97  2b c1                    sub    ax, cx
1A99  1b d3                    sbb    dx, bx
1A9B  09 d2                    or     dx, dx
1A9D  79 07                    jns    0x1aa6
1A9F  f7 d2                    not    dx
1AA1  f7 d8                    neg    ax
1AA3  83 da ff                 sbb    dx, -1
1AA6  89 c1                    mov    cx, ax
1AA8  89 d3                    mov    bx, dx
1AAA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1AAF  59                       pop    cx
1AB0  5b                       pop    bx
1AB1  03 c1                    add    ax, cx
1AB3  13 d3                    adc    dx, bx
1AB5  59                       pop    cx
1AB6  5b                       pop    bx
1AB7  03 c1                    add    ax, cx
1AB9  13 d3                    adc    dx, bx
1ABB  59                       pop    cx
1ABC  5b                       pop    bx
1ABD  03 c1                    add    ax, cx
1ABF  13 d3                    adc    dx, bx
1AC1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1AC6  89 46 fa                 mov    word ptr [bp - 6], ax
1AC9  89 5e fc                 mov    word ptr [bp - 4], bx
1ACC  89 56 fe                 mov    word ptr [bp - 2], dx
1ACF  c4 7e 06                 les    di, ptr [bp + 6]
1AD2  26 8a 05                 mov    al, byte ptr es:[di]
1AD5  30 e4                    xor    ah, ah
1AD7  d1 e0                    shl    ax, 1
1AD9  8b f0                    mov    si, ax
1ADB  d1 e0                    shl    ax, 1
1ADD  01 f0                    add    ax, si
1ADF  50                       push   ax
1AE0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AE3  26 8a 05                 mov    al, byte ptr es:[di]
1AE6  30 e4                    xor    ah, ah
1AE8  ba 18 00                 mov    dx, 0x18
1AEB  f7 e2                    mul    dx
1AED  50                       push   ax
1AEE  bf 25 00                 mov    di, 0x25
1AF1  b8 bf 04                 mov    ax, 0x4bf
1AF4  50                       push   ax
1AF5  57                       push   di
1AF6  58                       pop    ax
1AF7  07                       pop    es
1AF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AFF  75 06                    jne    0x1b07
1B01  40                       inc    ax
1B02  89 c7                    mov    di, ax
1B04  26 c4 05                 les    ax, ptr es:[di]
1B07  8c c2                    mov    dx, es
1B09  89 c7                    mov    di, ax
1B0B  8e c2                    mov    es, dx
1B0D  58                       pop    ax
1B0E  03 f8                    add    di, ax
1B10  58                       pop    ax
1B11  03 f8                    add    di, ax
1B13  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1B17  31 d2                    xor    dx, dx
1B19  b9 40 01                 mov    cx, 0x140
1B1C  f7 f1                    div    cx
1B1E  31 d2                    xor    dx, dx
1B20  8b c8                    mov    cx, ax
1B22  8b da                    mov    bx, dx
1B24  c4 7e 16                 les    di, ptr [bp + 0x16]
1B27  26 8b 05                 mov    ax, word ptr es:[di]
1B2A  99                       cdq    
1B2B  2b c1                    sub    ax, cx
1B2D  1b d3                    sbb    dx, bx
1B2F  09 d2                    or     dx, dx
1B31  79 07                    jns    0x1b3a
1B33  f7 d2                    not    dx
1B35  f7 d8                    neg    ax
1B37  83 da ff                 sbb    dx, -1
1B3A  89 c1                    mov    cx, ax
1B3C  89 d3                    mov    bx, dx
1B3E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B43  52                       push   dx
1B44  50                       push   ax
1B45  c4 7e 06                 les    di, ptr [bp + 6]
1B48  26 8a 05                 mov    al, byte ptr es:[di]
1B4B  30 e4                    xor    ah, ah
1B4D  d1 e0                    shl    ax, 1
1B4F  8b f0                    mov    si, ax
1B51  d1 e0                    shl    ax, 1
1B53  01 f0                    add    ax, si
1B55  50                       push   ax
1B56  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B59  26 8a 05                 mov    al, byte ptr es:[di]
1B5C  30 e4                    xor    ah, ah
1B5E  ba 18 00                 mov    dx, 0x18
1B61  f7 e2                    mul    dx
1B63  50                       push   ax
1B64  bf 25 00                 mov    di, 0x25
1B67  b8 bf 04                 mov    ax, 0x4bf
1B6A  50                       push   ax
1B6B  57                       push   di
1B6C  58                       pop    ax
1B6D  07                       pop    es
1B6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B75  75 06                    jne    0x1b7d
1B77  40                       inc    ax
1B78  89 c7                    mov    di, ax
1B7A  26 c4 05                 les    ax, ptr es:[di]
1B7D  8c c2                    mov    dx, es
1B7F  89 c7                    mov    di, ax
1B81  8e c2                    mov    es, dx
1B83  58                       pop    ax
1B84  03 f8                    add    di, ax
1B86  58                       pop    ax
1B87  03 f8                    add    di, ax
1B89  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1B8D  31 d2                    xor    dx, dx
1B8F  b9 40 01                 mov    cx, 0x140
1B92  f7 f1                    div    cx
1B94  92                       xchg   dx, ax
1B95  31 d2                    xor    dx, dx
1B97  8b c8                    mov    cx, ax
1B99  8b da                    mov    bx, dx
1B9B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1B9E  26 8b 05                 mov    ax, word ptr es:[di]
1BA1  99                       cdq    
1BA2  2b c1                    sub    ax, cx
1BA4  1b d3                    sbb    dx, bx
1BA6  09 d2                    or     dx, dx
1BA8  79 07                    jns    0x1bb1
1BAA  f7 d2                    not    dx
1BAC  f7 d8                    neg    ax
1BAE  83 da ff                 sbb    dx, -1
1BB1  89 c1                    mov    cx, ax
1BB3  89 d3                    mov    bx, dx
1BB5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1BBA  52                       push   dx
1BBB  50                       push   ax
1BBC  c4 7e 06                 les    di, ptr [bp + 6]
1BBF  26 8a 05                 mov    al, byte ptr es:[di]
1BC2  30 e4                    xor    ah, ah
1BC4  d1 e0                    shl    ax, 1
1BC6  8b f0                    mov    si, ax
1BC8  d1 e0                    shl    ax, 1
1BCA  01 f0                    add    ax, si
1BCC  50                       push   ax
1BCD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BD0  26 8a 05                 mov    al, byte ptr es:[di]
1BD3  30 e4                    xor    ah, ah
1BD5  ba 18 00                 mov    dx, 0x18
1BD8  f7 e2                    mul    dx
1BDA  50                       push   ax
1BDB  bf 25 00                 mov    di, 0x25
1BDE  b8 bf 04                 mov    ax, 0x4bf
1BE1  50                       push   ax
1BE2  57                       push   di
1BE3  58                       pop    ax
1BE4  07                       pop    es
1BE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BEC  75 06                    jne    0x1bf4
1BEE  40                       inc    ax
1BEF  89 c7                    mov    di, ax
1BF1  26 c4 05                 les    ax, ptr es:[di]
1BF4  8c c2                    mov    dx, es
1BF6  89 c7                    mov    di, ax
1BF8  8e c2                    mov    es, dx
1BFA  58                       pop    ax
1BFB  03 f8                    add    di, ax
1BFD  58                       pop    ax
1BFE  03 f8                    add    di, ax
1C00  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1C04  31 d2                    xor    dx, dx
1C06  b9 40 01                 mov    cx, 0x140
1C09  f7 f1                    div    cx
1C0B  31 d2                    xor    dx, dx
1C0D  8b c8                    mov    cx, ax
1C0F  8b da                    mov    bx, dx
1C11  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1C14  26 8b 05                 mov    ax, word ptr es:[di]
1C17  99                       cdq    
1C18  2b c1                    sub    ax, cx
1C1A  1b d3                    sbb    dx, bx
1C1C  09 d2                    or     dx, dx
1C1E  79 07                    jns    0x1c27
1C20  f7 d2                    not    dx
1C22  f7 d8                    neg    ax
1C24  83 da ff                 sbb    dx, -1
1C27  89 c1                    mov    cx, ax
1C29  89 d3                    mov    bx, dx
1C2B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C30  52                       push   dx
1C31  50                       push   ax
1C32  c4 7e 06                 les    di, ptr [bp + 6]
1C35  26 8a 05                 mov    al, byte ptr es:[di]
1C38  30 e4                    xor    ah, ah
1C3A  d1 e0                    shl    ax, 1
1C3C  8b f0                    mov    si, ax
1C3E  d1 e0                    shl    ax, 1
1C40  01 f0                    add    ax, si
1C42  50                       push   ax
1C43  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C46  26 8a 05                 mov    al, byte ptr es:[di]
1C49  30 e4                    xor    ah, ah
1C4B  ba 18 00                 mov    dx, 0x18
1C4E  f7 e2                    mul    dx
1C50  50                       push   ax
1C51  bf 25 00                 mov    di, 0x25
1C54  b8 bf 04                 mov    ax, 0x4bf
1C57  50                       push   ax
1C58  57                       push   di
1C59  58                       pop    ax
1C5A  07                       pop    es
1C5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C62  75 06                    jne    0x1c6a
1C64  40                       inc    ax
1C65  89 c7                    mov    di, ax
1C67  26 c4 05                 les    ax, ptr es:[di]
1C6A  8c c2                    mov    dx, es
1C6C  89 c7                    mov    di, ax
1C6E  8e c2                    mov    es, dx
1C70  58                       pop    ax
1C71  03 f8                    add    di, ax
1C73  58                       pop    ax
1C74  03 f8                    add    di, ax
1C76  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1C7A  31 d2                    xor    dx, dx
1C7C  b9 40 01                 mov    cx, 0x140
1C7F  f7 f1                    div    cx
1C81  92                       xchg   dx, ax
1C82  31 d2                    xor    dx, dx
1C84  8b c8                    mov    cx, ax
1C86  8b da                    mov    bx, dx
1C88  c4 7e 22                 les    di, ptr [bp + 0x22]
1C8B  26 8b 05                 mov    ax, word ptr es:[di]
1C8E  99                       cdq    
1C8F  2b c1                    sub    ax, cx
1C91  1b d3                    sbb    dx, bx
1C93  09 d2                    or     dx, dx
1C95  79 07                    jns    0x1c9e
1C97  f7 d2                    not    dx
1C99  f7 d8                    neg    ax
1C9B  83 da ff                 sbb    dx, -1
1C9E  89 c1                    mov    cx, ax
1CA0  89 d3                    mov    bx, dx
1CA2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CA7  59                       pop    cx
1CA8  5b                       pop    bx
1CA9  03 c1                    add    ax, cx
1CAB  13 d3                    adc    dx, bx
1CAD  59                       pop    cx
1CAE  5b                       pop    bx
1CAF  03 c1                    add    ax, cx
1CB1  13 d3                    adc    dx, bx
1CB3  59                       pop    cx
1CB4  5b                       pop    bx
1CB5  03 c1                    add    ax, cx
1CB7  13 d3                    adc    dx, bx
1CB9  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1CBE  89 46 f4                 mov    word ptr [bp - 0xc], ax
1CC1  89 5e f6                 mov    word ptr [bp - 0xa], bx
1CC4  89 56 f8                 mov    word ptr [bp - 8], dx
1CC7  c4 7e 06                 les    di, ptr [bp + 6]
1CCA  26 8a 05                 mov    al, byte ptr es:[di]
1CCD  30 e4                    xor    ah, ah
1CCF  d1 e0                    shl    ax, 1
1CD1  8b f0                    mov    si, ax
1CD3  d1 e0                    shl    ax, 1
1CD5  01 f0                    add    ax, si
1CD7  50                       push   ax
1CD8  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CDB  26 8a 05                 mov    al, byte ptr es:[di]
1CDE  30 e4                    xor    ah, ah
1CE0  ba 18 00                 mov    dx, 0x18
1CE3  f7 e2                    mul    dx
1CE5  50                       push   ax
1CE6  bf 25 00                 mov    di, 0x25
1CE9  b8 bf 04                 mov    ax, 0x4bf
1CEC  50                       push   ax
1CED  57                       push   di
1CEE  58                       pop    ax
1CEF  07                       pop    es
1CF0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CF7  75 06                    jne    0x1cff
1CF9  40                       inc    ax
1CFA  89 c7                    mov    di, ax
1CFC  26 c4 05                 les    ax, ptr es:[di]
1CFF  8c c2                    mov    dx, es
1D01  89 c7                    mov    di, ax
1D03  8e c2                    mov    es, dx
1D05  58                       pop    ax
1D06  03 f8                    add    di, ax
1D08  58                       pop    ax
1D09  03 f8                    add    di, ax
1D0B  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1D0F  31 d2                    xor    dx, dx
1D11  b9 40 01                 mov    cx, 0x140
1D14  f7 f1                    div    cx
1D16  31 d2                    xor    dx, dx
1D18  8b c8                    mov    cx, ax
1D1A  8b da                    mov    bx, dx
1D1C  c4 7e 16                 les    di, ptr [bp + 0x16]
1D1F  26 8b 05                 mov    ax, word ptr es:[di]
1D22  99                       cdq    
1D23  2b c1                    sub    ax, cx
1D25  1b d3                    sbb    dx, bx
1D27  09 d2                    or     dx, dx
1D29  79 07                    jns    0x1d32
1D2B  f7 d2                    not    dx
1D2D  f7 d8                    neg    ax
1D2F  83 da ff                 sbb    dx, -1
1D32  89 c1                    mov    cx, ax
1D34  89 d3                    mov    bx, dx
1D36  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D3B  52                       push   dx
1D3C  50                       push   ax
1D3D  c4 7e 06                 les    di, ptr [bp + 6]
1D40  26 8a 05                 mov    al, byte ptr es:[di]
1D43  30 e4                    xor    ah, ah
1D45  d1 e0                    shl    ax, 1
1D47  8b f0                    mov    si, ax
1D49  d1 e0                    shl    ax, 1
1D4B  01 f0                    add    ax, si
1D4D  50                       push   ax
1D4E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D51  26 8a 05                 mov    al, byte ptr es:[di]
1D54  30 e4                    xor    ah, ah
1D56  ba 18 00                 mov    dx, 0x18
1D59  f7 e2                    mul    dx
1D5B  50                       push   ax
1D5C  bf 25 00                 mov    di, 0x25
1D5F  b8 bf 04                 mov    ax, 0x4bf
1D62  50                       push   ax
1D63  57                       push   di
1D64  58                       pop    ax
1D65  07                       pop    es
1D66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D6D  75 06                    jne    0x1d75
1D6F  40                       inc    ax
1D70  89 c7                    mov    di, ax
1D72  26 c4 05                 les    ax, ptr es:[di]
1D75  8c c2                    mov    dx, es
1D77  89 c7                    mov    di, ax
1D79  8e c2                    mov    es, dx
1D7B  58                       pop    ax
1D7C  03 f8                    add    di, ax
1D7E  58                       pop    ax
1D7F  03 f8                    add    di, ax
1D81  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1D85  31 d2                    xor    dx, dx
1D87  b9 40 01                 mov    cx, 0x140
1D8A  f7 f1                    div    cx
1D8C  92                       xchg   dx, ax
1D8D  31 d2                    xor    dx, dx
1D8F  8b c8                    mov    cx, ax
1D91  8b da                    mov    bx, dx
1D93  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1D96  26 8b 05                 mov    ax, word ptr es:[di]
1D99  99                       cdq    
1D9A  2b c1                    sub    ax, cx
1D9C  1b d3                    sbb    dx, bx
1D9E  09 d2                    or     dx, dx
1DA0  79 07                    jns    0x1da9
1DA2  f7 d2                    not    dx
1DA4  f7 d8                    neg    ax
1DA6  83 da ff                 sbb    dx, -1
1DA9  89 c1                    mov    cx, ax
1DAB  89 d3                    mov    bx, dx
1DAD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DB2  52                       push   dx
1DB3  50                       push   ax
1DB4  c4 7e 06                 les    di, ptr [bp + 6]
1DB7  26 8a 05                 mov    al, byte ptr es:[di]
1DBA  30 e4                    xor    ah, ah
1DBC  d1 e0                    shl    ax, 1
1DBE  8b f0                    mov    si, ax
1DC0  d1 e0                    shl    ax, 1
1DC2  01 f0                    add    ax, si
1DC4  50                       push   ax
1DC5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DC8  26 8a 05                 mov    al, byte ptr es:[di]
1DCB  30 e4                    xor    ah, ah
1DCD  ba 18 00                 mov    dx, 0x18
1DD0  f7 e2                    mul    dx
1DD2  50                       push   ax
1DD3  bf 25 00                 mov    di, 0x25
1DD6  b8 bf 04                 mov    ax, 0x4bf
1DD9  50                       push   ax
1DDA  57                       push   di
1DDB  58                       pop    ax
1DDC  07                       pop    es
1DDD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DE4  75 06                    jne    0x1dec
1DE6  40                       inc    ax
1DE7  89 c7                    mov    di, ax
1DE9  26 c4 05                 les    ax, ptr es:[di]
1DEC  8c c2                    mov    dx, es
1DEE  89 c7                    mov    di, ax
1DF0  8e c2                    mov    es, dx
1DF2  58                       pop    ax
1DF3  03 f8                    add    di, ax
1DF5  58                       pop    ax
1DF6  03 f8                    add    di, ax
1DF8  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1DFC  31 d2                    xor    dx, dx
1DFE  b9 40 01                 mov    cx, 0x140
1E01  f7 f1                    div    cx
1E03  31 d2                    xor    dx, dx
1E05  8b c8                    mov    cx, ax
1E07  8b da                    mov    bx, dx
1E09  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1E0C  26 8b 05                 mov    ax, word ptr es:[di]
1E0F  99                       cdq    
1E10  2b c1                    sub    ax, cx
1E12  1b d3                    sbb    dx, bx
1E14  09 d2                    or     dx, dx
1E16  79 07                    jns    0x1e1f
1E18  f7 d2                    not    dx
1E1A  f7 d8                    neg    ax
1E1C  83 da ff                 sbb    dx, -1
1E1F  89 c1                    mov    cx, ax
1E21  89 d3                    mov    bx, dx
1E23  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E28  52                       push   dx
1E29  50                       push   ax
1E2A  c4 7e 06                 les    di, ptr [bp + 6]
1E2D  26 8a 05                 mov    al, byte ptr es:[di]
1E30  30 e4                    xor    ah, ah
1E32  d1 e0                    shl    ax, 1
1E34  8b f0                    mov    si, ax
1E36  d1 e0                    shl    ax, 1
1E38  01 f0                    add    ax, si
1E3A  50                       push   ax
1E3B  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E3E  26 8a 05                 mov    al, byte ptr es:[di]
1E41  30 e4                    xor    ah, ah
1E43  ba 18 00                 mov    dx, 0x18
1E46  f7 e2                    mul    dx
1E48  50                       push   ax
1E49  bf 25 00                 mov    di, 0x25
1E4C  b8 bf 04                 mov    ax, 0x4bf
1E4F  50                       push   ax
1E50  57                       push   di
1E51  58                       pop    ax
1E52  07                       pop    es
1E53  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E5A  75 06                    jne    0x1e62
1E5C  40                       inc    ax
1E5D  89 c7                    mov    di, ax
1E5F  26 c4 05                 les    ax, ptr es:[di]
1E62  8c c2                    mov    dx, es
1E64  89 c7                    mov    di, ax
1E66  8e c2                    mov    es, dx
1E68  58                       pop    ax
1E69  03 f8                    add    di, ax
1E6B  58                       pop    ax
1E6C  03 f8                    add    di, ax
1E6E  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1E72  31 d2                    xor    dx, dx
1E74  b9 40 01                 mov    cx, 0x140
1E77  f7 f1                    div    cx
1E79  92                       xchg   dx, ax
1E7A  31 d2                    xor    dx, dx
1E7C  8b c8                    mov    cx, ax
1E7E  8b da                    mov    bx, dx
1E80  c4 7e 22                 les    di, ptr [bp + 0x22]
1E83  26 8b 05                 mov    ax, word ptr es:[di]
1E86  99                       cdq    
1E87  2b c1                    sub    ax, cx
1E89  1b d3                    sbb    dx, bx
1E8B  09 d2                    or     dx, dx
1E8D  79 07                    jns    0x1e96
1E8F  f7 d2                    not    dx
1E91  f7 d8                    neg    ax
1E93  83 da ff                 sbb    dx, -1
1E96  89 c1                    mov    cx, ax
1E98  89 d3                    mov    bx, dx
1E9A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E9F  59                       pop    cx
1EA0  5b                       pop    bx
1EA1  03 c1                    add    ax, cx
1EA3  13 d3                    adc    dx, bx
1EA5  59                       pop    cx
1EA6  5b                       pop    bx
1EA7  03 c1                    add    ax, cx
1EA9  13 d3                    adc    dx, bx
1EAB  59                       pop    cx
1EAC  5b                       pop    bx
1EAD  03 c1                    add    ax, cx
1EAF  13 d3                    adc    dx, bx
1EB1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1EB6  89 46 ee                 mov    word ptr [bp - 0x12], ax
1EB9  89 5e f0                 mov    word ptr [bp - 0x10], bx
1EBC  89 56 f2                 mov    word ptr [bp - 0xe], dx
1EBF  8b 46 fa                 mov    ax, word ptr [bp - 6]
1EC2  8b 5e fc                 mov    bx, word ptr [bp - 4]
1EC5  8b 56 fe                 mov    dx, word ptr [bp - 2]
1EC8  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1ECB  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1ECE  8b 7e f8                 mov    di, word ptr [bp - 8]
1ED1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1ED6  72 03                    jb     0x1edb
1ED8  e9 78 01                 jmp    0x2053
1EDB  8b 46 fa                 mov    ax, word ptr [bp - 6]
1EDE  8b 5e fc                 mov    bx, word ptr [bp - 4]
1EE1  8b 56 fe                 mov    dx, word ptr [bp - 2]
1EE4  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1EE7  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1EEA  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1EED  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1EF2  72 03                    jb     0x1ef7
1EF4  e9 ae 00                 jmp    0x1fa5
1EF7  c4 7e 06                 les    di, ptr [bp + 6]
1EFA  26 8a 05                 mov    al, byte ptr es:[di]
1EFD  30 e4                    xor    ah, ah
1EFF  d1 e0                    shl    ax, 1
1F01  8b f0                    mov    si, ax
1F03  d1 e0                    shl    ax, 1
1F05  01 f0                    add    ax, si
1F07  50                       push   ax
1F08  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F0B  26 8a 05                 mov    al, byte ptr es:[di]
1F0E  30 e4                    xor    ah, ah
1F10  ba 18 00                 mov    dx, 0x18
1F13  f7 e2                    mul    dx
1F15  50                       push   ax
1F16  bf 25 00                 mov    di, 0x25
1F19  b8 bf 04                 mov    ax, 0x4bf
1F1C  50                       push   ax
1F1D  57                       push   di
1F1E  58                       pop    ax
1F1F  07                       pop    es
1F20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F27  75 06                    jne    0x1f2f
1F29  40                       inc    ax
1F2A  89 c7                    mov    di, ax
1F2C  26 c4 05                 les    ax, ptr es:[di]
1F2F  8c c2                    mov    dx, es
1F31  89 c7                    mov    di, ax
1F33  8e c2                    mov    es, dx
1F35  58                       pop    ax
1F36  03 f8                    add    di, ax
1F38  58                       pop    ax
1F39  03 f8                    add    di, ax
1F3B  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1F3F  31 d2                    xor    dx, dx
1F41  b9 40 01                 mov    cx, 0x140
1F44  f7 f1                    div    cx
1F46  92                       xchg   dx, ax
1F47  c4 7e 12                 les    di, ptr [bp + 0x12]
1F4A  26 89 05                 mov    word ptr es:[di], ax
1F4D  c4 7e 06                 les    di, ptr [bp + 6]
1F50  26 8a 05                 mov    al, byte ptr es:[di]
1F53  30 e4                    xor    ah, ah
1F55  d1 e0                    shl    ax, 1
1F57  8b f0                    mov    si, ax
1F59  d1 e0                    shl    ax, 1
1F5B  01 f0                    add    ax, si
1F5D  50                       push   ax
1F5E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F61  26 8a 05                 mov    al, byte ptr es:[di]
1F64  30 e4                    xor    ah, ah
1F66  ba 18 00                 mov    dx, 0x18
1F69  f7 e2                    mul    dx
1F6B  50                       push   ax
1F6C  bf 25 00                 mov    di, 0x25
1F6F  b8 bf 04                 mov    ax, 0x4bf
1F72  50                       push   ax
1F73  57                       push   di
1F74  58                       pop    ax
1F75  07                       pop    es
1F76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F7D  75 06                    jne    0x1f85
1F7F  40                       inc    ax
1F80  89 c7                    mov    di, ax
1F82  26 c4 05                 les    ax, ptr es:[di]
1F85  8c c2                    mov    dx, es
1F87  89 c7                    mov    di, ax
1F89  8e c2                    mov    es, dx
1F8B  58                       pop    ax
1F8C  03 f8                    add    di, ax
1F8E  58                       pop    ax
1F8F  03 f8                    add    di, ax
1F91  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1F95  31 d2                    xor    dx, dx
1F97  b9 40 01                 mov    cx, 0x140
1F9A  f7 f1                    div    cx
1F9C  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F9F  26 89 05                 mov    word ptr es:[di], ax
1FA2  e9 ab 00                 jmp    0x2050
1FA5  c4 7e 06                 les    di, ptr [bp + 6]
1FA8  26 8a 05                 mov    al, byte ptr es:[di]
1FAB  30 e4                    xor    ah, ah
1FAD  d1 e0                    shl    ax, 1
1FAF  8b f0                    mov    si, ax
1FB1  d1 e0                    shl    ax, 1
1FB3  01 f0                    add    ax, si
1FB5  50                       push   ax
1FB6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FB9  26 8a 05                 mov    al, byte ptr es:[di]
1FBC  30 e4                    xor    ah, ah
1FBE  ba 18 00                 mov    dx, 0x18
1FC1  f7 e2                    mul    dx
1FC3  50                       push   ax
1FC4  bf 25 00                 mov    di, 0x25
1FC7  b8 bf 04                 mov    ax, 0x4bf
1FCA  50                       push   ax
1FCB  57                       push   di
1FCC  58                       pop    ax
1FCD  07                       pop    es
1FCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FD5  75 06                    jne    0x1fdd
1FD7  40                       inc    ax
1FD8  89 c7                    mov    di, ax
1FDA  26 c4 05                 les    ax, ptr es:[di]
1FDD  8c c2                    mov    dx, es
1FDF  89 c7                    mov    di, ax
1FE1  8e c2                    mov    es, dx
1FE3  58                       pop    ax
1FE4  03 f8                    add    di, ax
1FE6  58                       pop    ax
1FE7  03 f8                    add    di, ax
1FE9  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1FED  31 d2                    xor    dx, dx
1FEF  b9 40 01                 mov    cx, 0x140
1FF2  f7 f1                    div    cx
1FF4  92                       xchg   dx, ax
1FF5  c4 7e 12                 les    di, ptr [bp + 0x12]
1FF8  26 89 05                 mov    word ptr es:[di], ax
1FFB  c4 7e 06                 les    di, ptr [bp + 6]
1FFE  26 8a 05                 mov    al, byte ptr es:[di]
2001  30 e4                    xor    ah, ah
2003  d1 e0                    shl    ax, 1
2005  8b f0                    mov    si, ax
2007  d1 e0                    shl    ax, 1
2009  01 f0                    add    ax, si
200B  50                       push   ax
200C  c4 7e 0a                 les    di, ptr [bp + 0xa]
200F  26 8a 05                 mov    al, byte ptr es:[di]
2012  30 e4                    xor    ah, ah
2014  ba 18 00                 mov    dx, 0x18
2017  f7 e2                    mul    dx
2019  50                       push   ax
201A  bf 25 00                 mov    di, 0x25
201D  b8 bf 04                 mov    ax, 0x4bf
2020  50                       push   ax
2021  57                       push   di
2022  58                       pop    ax
2023  07                       pop    es
2024  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
202B  75 06                    jne    0x2033
202D  40                       inc    ax
202E  89 c7                    mov    di, ax
2030  26 c4 05                 les    ax, ptr es:[di]
2033  8c c2                    mov    dx, es
2035  89 c7                    mov    di, ax
2037  8e c2                    mov    es, dx
2039  58                       pop    ax
203A  03 f8                    add    di, ax
203C  58                       pop    ax
203D  03 f8                    add    di, ax
203F  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
2043  31 d2                    xor    dx, dx
2045  b9 40 01                 mov    cx, 0x140
2048  f7 f1                    div    cx
204A  c4 7e 0e                 les    di, ptr [bp + 0xe]
204D  26 89 05                 mov    word ptr es:[di], ax
2050  e9 75 01                 jmp    0x21c8
2053  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2056  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2059  8b 56 f8                 mov    dx, word ptr [bp - 8]
205C  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
205F  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2062  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2065  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
206A  77 03                    ja     0x206f
206C  e9 ae 00                 jmp    0x211d
206F  c4 7e 06                 les    di, ptr [bp + 6]
2072  26 8a 05                 mov    al, byte ptr es:[di]
2075  30 e4                    xor    ah, ah
2077  d1 e0                    shl    ax, 1
2079  8b f0                    mov    si, ax
207B  d1 e0                    shl    ax, 1
207D  01 f0                    add    ax, si
207F  50                       push   ax
2080  c4 7e 0a                 les    di, ptr [bp + 0xa]
2083  26 8a 05                 mov    al, byte ptr es:[di]
2086  30 e4                    xor    ah, ah
2088  ba 18 00                 mov    dx, 0x18
208B  f7 e2                    mul    dx
208D  50                       push   ax
208E  bf 25 00                 mov    di, 0x25
2091  b8 bf 04                 mov    ax, 0x4bf
2094  50                       push   ax
2095  57                       push   di
2096  58                       pop    ax
2097  07                       pop    es
2098  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
209F  75 06                    jne    0x20a7
20A1  40                       inc    ax
20A2  89 c7                    mov    di, ax
20A4  26 c4 05                 les    ax, ptr es:[di]
20A7  8c c2                    mov    dx, es
20A9  89 c7                    mov    di, ax
20AB  8e c2                    mov    es, dx
20AD  58                       pop    ax
20AE  03 f8                    add    di, ax
20B0  58                       pop    ax
20B1  03 f8                    add    di, ax
20B3  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
20B7  31 d2                    xor    dx, dx
20B9  b9 40 01                 mov    cx, 0x140
20BC  f7 f1                    div    cx
20BE  92                       xchg   dx, ax
20BF  c4 7e 12                 les    di, ptr [bp + 0x12]
20C2  26 89 05                 mov    word ptr es:[di], ax
20C5  c4 7e 06                 les    di, ptr [bp + 6]
20C8  26 8a 05                 mov    al, byte ptr es:[di]
20CB  30 e4                    xor    ah, ah
20CD  d1 e0                    shl    ax, 1
20CF  8b f0                    mov    si, ax
20D1  d1 e0                    shl    ax, 1
20D3  01 f0                    add    ax, si
20D5  50                       push   ax
20D6  c4 7e 0a                 les    di, ptr [bp + 0xa]
20D9  26 8a 05                 mov    al, byte ptr es:[di]
20DC  30 e4                    xor    ah, ah
20DE  ba 18 00                 mov    dx, 0x18
20E1  f7 e2                    mul    dx
20E3  50                       push   ax
20E4  bf 25 00                 mov    di, 0x25
20E7  b8 bf 04                 mov    ax, 0x4bf
20EA  50                       push   ax
20EB  57                       push   di
20EC  58                       pop    ax
20ED  07                       pop    es
20EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20F5  75 06                    jne    0x20fd
20F7  40                       inc    ax
20F8  89 c7                    mov    di, ax
20FA  26 c4 05                 les    ax, ptr es:[di]
20FD  8c c2                    mov    dx, es
20FF  89 c7                    mov    di, ax
2101  8e c2                    mov    es, dx
2103  58                       pop    ax
2104  03 f8                    add    di, ax
2106  58                       pop    ax
2107  03 f8                    add    di, ax
2109  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
210D  31 d2                    xor    dx, dx
210F  b9 40 01                 mov    cx, 0x140
2112  f7 f1                    div    cx
2114  c4 7e 0e                 les    di, ptr [bp + 0xe]
2117  26 89 05                 mov    word ptr es:[di], ax
211A  e9 ab 00                 jmp    0x21c8
211D  c4 7e 06                 les    di, ptr [bp + 6]
2120  26 8a 05                 mov    al, byte ptr es:[di]
2123  30 e4                    xor    ah, ah
2125  d1 e0                    shl    ax, 1
2127  8b f0                    mov    si, ax
2129  d1 e0                    shl    ax, 1
212B  01 f0                    add    ax, si
212D  50                       push   ax
212E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2131  26 8a 05                 mov    al, byte ptr es:[di]
2134  30 e4                    xor    ah, ah
2136  ba 18 00                 mov    dx, 0x18
2139  f7 e2                    mul    dx
213B  50                       push   ax
213C  bf 25 00                 mov    di, 0x25
213F  b8 bf 04                 mov    ax, 0x4bf
2142  50                       push   ax
2143  57                       push   di
2144  58                       pop    ax
2145  07                       pop    es
2146  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
214D  75 06                    jne    0x2155
214F  40                       inc    ax
2150  89 c7                    mov    di, ax
2152  26 c4 05                 les    ax, ptr es:[di]
2155  8c c2                    mov    dx, es
2157  89 c7                    mov    di, ax
2159  8e c2                    mov    es, dx
215B  58                       pop    ax
215C  03 f8                    add    di, ax
215E  58                       pop    ax
215F  03 f8                    add    di, ax
2161  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
2165  31 d2                    xor    dx, dx
2167  b9 40 01                 mov    cx, 0x140
216A  f7 f1                    div    cx
216C  92                       xchg   dx, ax
216D  c4 7e 12                 les    di, ptr [bp + 0x12]
2170  26 89 05                 mov    word ptr es:[di], ax
2173  c4 7e 06                 les    di, ptr [bp + 6]
2176  26 8a 05                 mov    al, byte ptr es:[di]
2179  30 e4                    xor    ah, ah
217B  d1 e0                    shl    ax, 1
217D  8b f0                    mov    si, ax
217F  d1 e0                    shl    ax, 1
2181  01 f0                    add    ax, si
2183  50                       push   ax
2184  c4 7e 0a                 les    di, ptr [bp + 0xa]
2187  26 8a 05                 mov    al, byte ptr es:[di]
218A  30 e4                    xor    ah, ah
218C  ba 18 00                 mov    dx, 0x18
218F  f7 e2                    mul    dx
2191  50                       push   ax
2192  bf 25 00                 mov    di, 0x25
2195  b8 bf 04                 mov    ax, 0x4bf
2198  50                       push   ax
2199  57                       push   di
219A  58                       pop    ax
219B  07                       pop    es
219C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21A3  75 06                    jne    0x21ab
21A5  40                       inc    ax
21A6  89 c7                    mov    di, ax
21A8  26 c4 05                 les    ax, ptr es:[di]
21AB  8c c2                    mov    dx, es
21AD  89 c7                    mov    di, ax
21AF  8e c2                    mov    es, dx
21B1  58                       pop    ax
21B2  03 f8                    add    di, ax
21B4  58                       pop    ax
21B5  03 f8                    add    di, ax
21B7  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
21BB  31 d2                    xor    dx, dx
21BD  b9 40 01                 mov    cx, 0x140
21C0  f7 f1                    div    cx
21C2  c4 7e 0e                 les    di, ptr [bp + 0xe]
21C5  26 89 05                 mov    word ptr es:[di], ax
21C8  89 ec                    mov    sp, bp
21CA  5d                       pop    bp
21CB  ca 20 00                 retf   0x20
21CE  55                       push   bp
21CF  89 e5                    mov    bp, sp
21D1  b8 0a 00                 mov    ax, 0xa
21D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
21D9  83 ec 0a                 sub    sp, 0xa
21DC  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
21DF  3b 46 08                 cmp    ax, word ptr [bp + 8]
21E2  75 0b                    jne    0x21ef
21E4  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
21E7  3b 46 06                 cmp    ax, word ptr [bp + 6]
21EA  75 03                    jne    0x21ef
21EC  e9 3a 02                 jmp    0x2429
21EF  a0 25 a0                 mov    al, byte ptr [0xa025]
21F2  30 e4                    xor    ah, ah
21F4  ba 14 00                 mov    dx, 0x14
21F7  f7 e2                    mul    dx
21F9  8b f8                    mov    di, ax
21FB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
21FF  a3 42 98                 mov    word ptr [0x9842], ax
2202  a0 25 a0                 mov    al, byte ptr [0xa025]
2205  30 e4                    xor    ah, ah
2207  ba 14 00                 mov    dx, 0x14
220A  f7 e2                    mul    dx
220C  8b f8                    mov    di, ax
220E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2212  a3 44 98                 mov    word ptr [0x9844], ax
2215  a0 25 a0                 mov    al, byte ptr [0xa025]
2218  30 e4                    xor    ah, ah
221A  ba 14 00                 mov    dx, 0x14
221D  f7 e2                    mul    dx
221F  8b f8                    mov    di, ax
2221  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2225  a2 46 98                 mov    byte ptr [0x9846], al
2228  a0 25 a0                 mov    al, byte ptr [0xa025]
222B  30 e4                    xor    ah, ah
222D  ba 14 00                 mov    dx, 0x14
2230  f7 e2                    mul    dx
2232  8b f8                    mov    di, ax
2234  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2238  a2 47 98                 mov    byte ptr [0x9847], al
223B  a0 25 a0                 mov    al, byte ptr [0xa025]
223E  30 e4                    xor    ah, ah
2240  ba 14 00                 mov    dx, 0x14
2243  f7 e2                    mul    dx
2245  8b f8                    mov    di, ax
2247  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
224B  a2 48 98                 mov    byte ptr [0x9848], al
224E  a0 25 a0                 mov    al, byte ptr [0xa025]
2251  30 e4                    xor    ah, ah
2253  ba 14 00                 mov    dx, 0x14
2256  f7 e2                    mul    dx
2258  8b f8                    mov    di, ax
225A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
225E  a3 49 98                 mov    word ptr [0x9849], ax
2261  a0 25 a0                 mov    al, byte ptr [0xa025]
2264  30 e4                    xor    ah, ah
2266  ba 14 00                 mov    dx, 0x14
2269  f7 e2                    mul    dx
226B  8b f8                    mov    di, ax
226D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2271  a3 4b 98                 mov    word ptr [0x984b], ax
2274  a0 25 a0                 mov    al, byte ptr [0xa025]
2277  30 e4                    xor    ah, ah
2279  ba 14 00                 mov    dx, 0x14
227C  f7 e2                    mul    dx
227E  8b f8                    mov    di, ax
2280  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2284  a2 4d 98                 mov    byte ptr [0x984d], al
2287  a0 25 a0                 mov    al, byte ptr [0xa025]
228A  30 e4                    xor    ah, ah
228C  ba 14 00                 mov    dx, 0x14
228F  f7 e2                    mul    dx
2291  8b f8                    mov    di, ax
2293  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2297  a3 4e 98                 mov    word ptr [0x984e], ax
229A  a0 25 a0                 mov    al, byte ptr [0xa025]
229D  30 e4                    xor    ah, ah
229F  ba 14 00                 mov    dx, 0x14
22A2  f7 e2                    mul    dx
22A4  8b f8                    mov    di, ax
22A6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
22AA  a2 50 98                 mov    byte ptr [0x9850], al
22AD  a0 25 a0                 mov    al, byte ptr [0xa025]
22B0  30 e4                    xor    ah, ah
22B2  ba 14 00                 mov    dx, 0x14
22B5  f7 e2                    mul    dx
22B7  8b f8                    mov    di, ax
22B9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
22BD  a3 51 98                 mov    word ptr [0x9851], ax
22C0  a0 25 a0                 mov    al, byte ptr [0xa025]
22C3  30 e4                    xor    ah, ah
22C5  ba 14 00                 mov    dx, 0x14
22C8  f7 e2                    mul    dx
22CA  8b f8                    mov    di, ax
22CC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
22D0  a2 53 98                 mov    byte ptr [0x9853], al
22D3  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
22D8  b8 40 01                 mov    ax, 0x140
22DB  f7 66 0a                 mul    word ptr [bp + 0xa]
22DE  03 46 0c                 add    ax, word ptr [bp + 0xc]
22E1  c4 3e 2c 98              les    di, ptr [0x982c]
22E5  03 f8                    add    di, ax
22E7  26 8a 05                 mov    al, byte ptr es:[di]
22EA  30 e4                    xor    ah, ah
22EC  8b f8                    mov    di, ax
22EE  8b f7                    mov    si, di
22F0  d1 e7                    shl    di, 1
22F2  d1 e7                    shl    di, 1
22F4  01 f7                    add    di, si
22F6  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
22FA  88 46 fb                 mov    byte ptr [bp - 5], al
22FD  b8 40 01                 mov    ax, 0x140
2300  f7 66 06                 mul    word ptr [bp + 6]
2303  03 46 08                 add    ax, word ptr [bp + 8]
2306  c4 3e 2c 98              les    di, ptr [0x982c]
230A  03 f8                    add    di, ax
230C  26 8a 05                 mov    al, byte ptr es:[di]
230F  30 e4                    xor    ah, ah
2311  8b f8                    mov    di, ax
2313  8b f7                    mov    si, di
2315  d1 e7                    shl    di, 1
2317  d1 e7                    shl    di, 1
2319  01 f7                    add    di, si
231B  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
231F  88 46 fa                 mov    byte ptr [bp - 6], al
2322  8a 46 fb                 mov    al, byte ptr [bp - 5]
2325  88 46 f9                 mov    byte ptr [bp - 7], al
2328  c6 46 f7 01              mov    byte ptr [bp - 9], 1
232C  8a 46 f9                 mov    al, byte ptr [bp - 7]
232F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2332  75 03                    jne    0x2337
2334  e9 d5 00                 jmp    0x240c
2337  8a 46 f7                 mov    al, byte ptr [bp - 9]
233A  30 e4                    xor    ah, ah
233C  50                       push   ax
233D  8a 46 fa                 mov    al, byte ptr [bp - 6]
2340  30 e4                    xor    ah, ah
2342  8b f0                    mov    si, ax
2344  d1 e0                    shl    ax, 1
2346  01 f0                    add    ax, si
2348  50                       push   ax
2349  8a 46 fb                 mov    al, byte ptr [bp - 5]
234C  30 e4                    xor    ah, ah
234E  ba 0c 00                 mov    dx, 0xc
2351  f7 e2                    mul    dx
2353  50                       push   ax
2354  bf 25 00                 mov    di, 0x25
2357  b8 bf 04                 mov    ax, 0x4bf
235A  50                       push   ax
235B  57                       push   di
235C  58                       pop    ax
235D  07                       pop    es
235E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2365  75 06                    jne    0x236d
2367  40                       inc    ax
2368  89 c7                    mov    di, ax
236A  26 c4 05                 les    ax, ptr es:[di]
236D  8c c2                    mov    dx, es
236F  89 c7                    mov    di, ax
2371  8e c2                    mov    es, dx
2373  58                       pop    ax
2374  03 f8                    add    di, ax
2376  58                       pop    ax
2377  03 f8                    add    di, ax
2379  58                       pop    ax
237A  03 f8                    add    di, ax
237C  26 8a 45 50              mov    al, byte ptr es:[di + 0x50]
2380  88 46 f8                 mov    byte ptr [bp - 8], al
2383  fe 46 f7                 inc    byte ptr [bp - 9]
2386  8a 46 f8                 mov    al, byte ptr [bp - 8]
2389  3a 46 fa                 cmp    al, byte ptr [bp - 6]
238C  74 24                    je     0x23b2
238E  8d 7e 0c                 lea    di, [bp + 0xc]
2391  16                       push   ss
2392  57                       push   di
2393  8d 7e 0a                 lea    di, [bp + 0xa]
2396  16                       push   ss
2397  57                       push   di
2398  8d 7e fe                 lea    di, [bp - 2]
239B  16                       push   ss
239C  57                       push   di
239D  8d 7e fc                 lea    di, [bp - 4]
23A0  16                       push   ss
23A1  57                       push   di
23A2  8d 7e f9                 lea    di, [bp - 7]
23A5  16                       push   ss
23A6  57                       push   di
23A7  8d 7e f8                 lea    di, [bp - 8]
23AA  16                       push   ss
23AB  57                       push   di
23AC  0e                       push   cs
23AD  e8 ff ee                 call   0x12af
23B0  eb 2c                    jmp    0x23de
23B2  8d 7e 0c                 lea    di, [bp + 0xc]
23B5  16                       push   ss
23B6  57                       push   di
23B7  8d 7e 0a                 lea    di, [bp + 0xa]
23BA  16                       push   ss
23BB  57                       push   di
23BC  8d 7e 08                 lea    di, [bp + 8]
23BF  16                       push   ss
23C0  57                       push   di
23C1  8d 7e 06                 lea    di, [bp + 6]
23C4  16                       push   ss
23C5  57                       push   di
23C6  8d 7e fe                 lea    di, [bp - 2]
23C9  16                       push   ss
23CA  57                       push   di
23CB  8d 7e fc                 lea    di, [bp - 4]
23CE  16                       push   ss
23CF  57                       push   di
23D0  8d 7e f9                 lea    di, [bp - 7]
23D3  16                       push   ss
23D4  57                       push   di
23D5  8d 7e f8                 lea    di, [bp - 8]
23D8  16                       push   ss
23D9  57                       push   di
23DA  0e                       push   cs
23DB  e8 eb f4                 call   0x18c9
23DE  8d 7e 0c                 lea    di, [bp + 0xc]
23E1  16                       push   ss
23E2  57                       push   di
23E3  8d 7e 0a                 lea    di, [bp + 0xa]
23E6  16                       push   ss
23E7  57                       push   di
23E8  8d 7e fe                 lea    di, [bp - 2]
23EB  16                       push   ss
23EC  57                       push   di
23ED  8d 7e fc                 lea    di, [bp - 4]
23F0  16                       push   ss
23F1  57                       push   di
23F2  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
23F7  8b 46 fe                 mov    ax, word ptr [bp - 2]
23FA  89 46 0c                 mov    word ptr [bp + 0xc], ax
23FD  8b 46 fc                 mov    ax, word ptr [bp - 4]
2400  89 46 0a                 mov    word ptr [bp + 0xa], ax
2403  8a 46 f8                 mov    al, byte ptr [bp - 8]
2406  88 46 f9                 mov    byte ptr [bp - 7], al
2409  e9 20 ff                 jmp    0x232c
240C  8d 7e 0c                 lea    di, [bp + 0xc]
240F  16                       push   ss
2410  57                       push   di
2411  8d 7e 0a                 lea    di, [bp + 0xa]
2414  16                       push   ss
2415  57                       push   di
2416  8d 7e 08                 lea    di, [bp + 8]
2419  16                       push   ss
241A  57                       push   di
241B  8d 7e 06                 lea    di, [bp + 6]
241E  16                       push   ss
241F  57                       push   di
2420  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2425  fe 0e 25 a0              dec    byte ptr [0xa025]
2429  89 ec                    mov    sp, bp
242B  5d                       pop    bp
242C  ca 08 00                 retf   8
242F  55                       push   bp
2430  89 e5                    mov    bp, sp
2432  31 c0                    xor    ax, ax
2434  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2439  a0 7c c0                 mov    al, byte ptr [0xc07c]
243C  3c 90                    cmp    al, 0x90
243E  72 0f                    jb     0x244f
2440  3c a7                    cmp    al, 0xa7
2442  76 08                    jbe    0x244c
2444  3c c6                    cmp    al, 0xc6
2446  72 07                    jb     0x244f
2448  3c c7                    cmp    al, 0xc7
244A  77 03                    ja     0x244f
244C  e9 9a 12                 jmp    0x36e9
244F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2454  75 03                    jne    0x2459
2456  e9 a4 00                 jmp    0x24fd
2459  a0 24 a0                 mov    al, byte ptr [0xa024]
245C  30 e4                    xor    ah, ah
245E  48                       dec    ax
245F  ba 14 00                 mov    dx, 0x14
2462  f7 e2                    mul    dx
2464  8b f8                    mov    di, ax
2466  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
246A  a3 30 a8                 mov    word ptr [0xa830], ax
246D  a0 24 a0                 mov    al, byte ptr [0xa024]
2470  30 e4                    xor    ah, ah
2472  48                       dec    ax
2473  ba 14 00                 mov    dx, 0x14
2476  f7 e2                    mul    dx
2478  8b f8                    mov    di, ax
247A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
247E  a3 32 a8                 mov    word ptr [0xa832], ax
2481  b8 40 01                 mov    ax, 0x140
2484  f7 26 32 a8              mul    word ptr [0xa832]
2488  03 06 30 a8              add    ax, word ptr [0xa830]
248C  c4 3e 2c 98              les    di, ptr [0x982c]
2490  03 f8                    add    di, ax
2492  26 8a 05                 mov    al, byte ptr es:[di]
2495  30 e4                    xor    ah, ah
2497  8b f8                    mov    di, ax
2499  8b f7                    mov    si, di
249B  d1 e7                    shl    di, 1
249D  d1 e7                    shl    di, 1
249F  01 f7                    add    di, si
24A1  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
24A6  75 03                    jne    0x24ab
24A8  e9 3e 12                 jmp    0x36e9
24AB  a0 24 a0                 mov    al, byte ptr [0xa024]
24AE  30 e4                    xor    ah, ah
24B0  40                       inc    ax
24B1  ba 14 00                 mov    dx, 0x14
24B4  f7 e2                    mul    dx
24B6  8b f8                    mov    di, ax
24B8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
24BC  a3 30 a8                 mov    word ptr [0xa830], ax
24BF  a0 24 a0                 mov    al, byte ptr [0xa024]
24C2  30 e4                    xor    ah, ah
24C4  40                       inc    ax
24C5  ba 14 00                 mov    dx, 0x14
24C8  f7 e2                    mul    dx
24CA  8b f8                    mov    di, ax
24CC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
24D0  a3 32 a8                 mov    word ptr [0xa832], ax
24D3  b8 40 01                 mov    ax, 0x140
24D6  f7 26 32 a8              mul    word ptr [0xa832]
24DA  03 06 30 a8              add    ax, word ptr [0xa830]
24DE  c4 3e 2c 98              les    di, ptr [0x982c]
24E2  03 f8                    add    di, ax
24E4  26 8a 05                 mov    al, byte ptr es:[di]
24E7  30 e4                    xor    ah, ah
24E9  8b f8                    mov    di, ax
24EB  8b f7                    mov    si, di
24ED  d1 e7                    shl    di, 1
24EF  d1 e7                    shl    di, 1
24F1  01 f7                    add    di, si
24F3  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
24F8  75 03                    jne    0x24fd
24FA  e9 ec 11                 jmp    0x36e9
24FD  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2502  74 0b                    je     0x250f
2504  a0 b8 66                 mov    al, byte ptr [0x66b8]
2507  a2 b5 66                 mov    byte ptr [0x66b5], al
250A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
250F  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2514  a0 b7 66                 mov    al, byte ptr [0x66b7]
2517  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
251B  74 23                    je     0x2540
251D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2522  a2 b6 66                 mov    byte ptr [0x66b6], al
2525  a0 b6 66                 mov    al, byte ptr [0x66b6]
2528  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
252C  74 09                    je     0x2537
252E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2531  50                       push   ax
2532  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2537  a0 b7 66                 mov    al, byte ptr [0x66b7]
253A  50                       push   ax
253B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2540  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2546  7d 59                    jge    0x25a1
2548  b8 40 01                 mov    ax, 0x140
254B  f7 26 7c c0              mul    word ptr [0xc07c]
254F  03 06 7a c0              add    ax, word ptr [0xc07a]
2553  c4 3e 2c 98              les    di, ptr [0x982c]
2557  03 f8                    add    di, ax
2559  26 8a 05                 mov    al, byte ptr es:[di]
255C  30 e4                    xor    ah, ah
255E  8b f8                    mov    di, ax
2560  8b f7                    mov    si, di
2562  d1 e7                    shl    di, 1
2564  d1 e7                    shl    di, 1
2566  01 f7                    add    di, si
2568  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
256C  a2 b9 66                 mov    byte ptr [0x66b9], al
256F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2572  30 e4                    xor    ah, ah
2574  50                       push   ax
2575  bf 25 00                 mov    di, 0x25
2578  b8 bf 04                 mov    ax, 0x4bf
257B  50                       push   ax
257C  57                       push   di
257D  58                       pop    ax
257E  07                       pop    es
257F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2586  75 06                    jne    0x258e
2588  40                       inc    ax
2589  89 c7                    mov    di, ax
258B  26 c4 05                 les    ax, ptr es:[di]
258E  8c c2                    mov    dx, es
2590  89 c7                    mov    di, ax
2592  8e c2                    mov    es, dx
2594  58                       pop    ax
2595  03 f8                    add    di, ax
2597  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
259C  a2 b6 66                 mov    byte ptr [0x66b6], al
259F  eb 05                    jmp    0x25a6
25A1  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
25A6  a0 b7 66                 mov    al, byte ptr [0x66b7]
25A9  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
25AD  74 29                    je     0x25d8
25AF  a0 b6 66                 mov    al, byte ptr [0x66b6]
25B2  a2 b7 66                 mov    byte ptr [0x66b7], al
25B5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25BA  a2 b6 66                 mov    byte ptr [0x66b6], al
25BD  a0 b6 66                 mov    al, byte ptr [0x66b6]
25C0  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
25C4  74 09                    je     0x25cf
25C6  a0 b6 66                 mov    al, byte ptr [0x66b6]
25C9  50                       push   ax
25CA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25CF  a0 b7 66                 mov    al, byte ptr [0x66b7]
25D2  50                       push   ax
25D3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25D8  80 7e 06 00              cmp    byte ptr [bp + 6], 0
25DC  75 03                    jne    0x25e1
25DE  e9 b9 00                 jmp    0x269a
25E1  a0 7c c0                 mov    al, byte ptr [0xc07c]
25E4  3c aa                    cmp    al, 0xaa
25E6  72 32                    jb     0x261a
25E8  3c c5                    cmp    al, 0xc5
25EA  77 2e                    ja     0x261a
25EC  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25F1  ff 36 7a c0              push   word ptr [0xc07a]
25F5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
25FA  a2 b9 66                 mov    byte ptr [0x66b9], al
25FD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2602  75 03                    jne    0x2607
2604  e9 e2 10                 jmp    0x36e9
2607  a0 b9 66                 mov    al, byte ptr [0x66b9]
260A  a2 ba 66                 mov    byte ptr [0x66ba], al
260D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2610  a2 a3 66                 mov    byte ptr [0x66a3], al
2613  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2618  eb 62                    jmp    0x267c
261A  b8 40 01                 mov    ax, 0x140
261D  f7 26 7c c0              mul    word ptr [0xc07c]
2621  03 06 7a c0              add    ax, word ptr [0xc07a]
2625  c4 3e 2c 98              les    di, ptr [0x982c]
2629  03 f8                    add    di, ax
262B  26 8a 05                 mov    al, byte ptr es:[di]
262E  30 e4                    xor    ah, ah
2630  8b f8                    mov    di, ax
2632  8b f7                    mov    si, di
2634  d1 e7                    shl    di, 1
2636  d1 e7                    shl    di, 1
2638  01 f7                    add    di, si
263A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
263E  a2 ba 66                 mov    byte ptr [0x66ba], al
2641  a0 ba 66                 mov    al, byte ptr [0x66ba]
2644  30 e4                    xor    ah, ah
2646  50                       push   ax
2647  bf 25 00                 mov    di, 0x25
264A  b8 bf 04                 mov    ax, 0x4bf
264D  50                       push   ax
264E  57                       push   di
264F  58                       pop    ax
2650  07                       pop    es
2651  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2658  75 06                    jne    0x2660
265A  40                       inc    ax
265B  89 c7                    mov    di, ax
265D  26 c4 05                 les    ax, ptr es:[di]
2660  8c c2                    mov    dx, es
2662  89 c7                    mov    di, ax
2664  8e c2                    mov    es, dx
2666  58                       pop    ax
2667  03 f8                    add    di, ax
2669  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
266E  a2 b7 66                 mov    byte ptr [0x66b7], al
2671  a0 ba 66                 mov    al, byte ptr [0x66ba]
2674  a2 a3 66                 mov    byte ptr [0x66a3], al
2677  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
267C  a0 b7 66                 mov    al, byte ptr [0x66b7]
267F  a2 b5 66                 mov    byte ptr [0x66b5], al
2682  a0 b5 66                 mov    al, byte ptr [0x66b5]
2685  a2 a2 66                 mov    byte ptr [0x66a2], al
2688  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
268D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2692  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2697  e9 06 02                 jmp    0x28a0
269A  a0 7c c0                 mov    al, byte ptr [0xc07c]
269D  3c aa                    cmp    al, 0xaa
269F  73 03                    jae    0x26a4
26A1  e9 f8 00                 jmp    0x279c
26A4  3c c5                    cmp    al, 0xc5
26A6  76 03                    jbe    0x26ab
26A8  e9 f1 00                 jmp    0x279c
26AB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
26B0  74 03                    je     0x26b5
26B2  e9 bd 00                 jmp    0x2772
26B5  ff 36 7a c0              push   word ptr [0xc07a]
26B9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
26BE  a2 b9 66                 mov    byte ptr [0x66b9], al
26C1  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
26C6  75 03                    jne    0x26cb
26C8  e9 1e 10                 jmp    0x36e9
26CB  a0 b9 66                 mov    al, byte ptr [0x66b9]
26CE  a2 ba 66                 mov    byte ptr [0x66ba], al
26D1  a0 b5 66                 mov    al, byte ptr [0x66b5]
26D4  a2 a2 66                 mov    byte ptr [0x66a2], al
26D7  a0 ba 66                 mov    al, byte ptr [0x66ba]
26DA  a2 a3 66                 mov    byte ptr [0x66a3], al
26DD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
26E2  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
26E7  75 40                    jne    0x2729
26E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
26EC  30 e4                    xor    ah, ah
26EE  50                       push   ax
26EF  bf 25 00                 mov    di, 0x25
26F2  b8 bf 04                 mov    ax, 0x4bf
26F5  50                       push   ax
26F6  57                       push   di
26F7  58                       pop    ax
26F8  07                       pop    es
26F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2700  75 06                    jne    0x2708
2702  40                       inc    ax
2703  89 c7                    mov    di, ax
2705  26 c4 05                 les    ax, ptr es:[di]
2708  8c c2                    mov    dx, es
270A  89 c7                    mov    di, ax
270C  8e c2                    mov    es, dx
270E  58                       pop    ax
270F  03 f8                    add    di, ax
2711  26 80 bd 81 01 00        cmp    byte ptr es:[di + 0x181], 0
2717  76 10                    jbe    0x2729
2719  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
271E  b0 00                    mov    al, 0
2720  50                       push   ax
2721  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2726  e9 c0 0f                 jmp    0x36e9
2729  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
272E  75 40                    jne    0x2770
2730  a0 a3 66                 mov    al, byte ptr [0x66a3]
2733  30 e4                    xor    ah, ah
2735  50                       push   ax
2736  bf 25 00                 mov    di, 0x25
2739  b8 bf 04                 mov    ax, 0x4bf
273C  50                       push   ax
273D  57                       push   di
273E  58                       pop    ax
273F  07                       pop    es
2740  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2747  75 06                    jne    0x274f
2749  40                       inc    ax
274A  89 c7                    mov    di, ax
274C  26 c4 05                 les    ax, ptr es:[di]
274F  8c c2                    mov    dx, es
2751  89 c7                    mov    di, ax
2753  8e c2                    mov    es, dx
2755  58                       pop    ax
2756  03 f8                    add    di, ax
2758  26 80 bd 49 0d 00        cmp    byte ptr es:[di + 0xd49], 0
275E  76 10                    jbe    0x2770
2760  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2765  b0 00                    mov    al, 0
2767  50                       push   ax
2768  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
276D  e9 79 0f                 jmp    0x36e9
2770  eb 27                    jmp    0x2799
2772  ff 36 7a c0              push   word ptr [0xc07a]
2776  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
277B  a2 b9 66                 mov    byte ptr [0x66b9], al
277E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2783  75 03                    jne    0x2788
2785  e9 61 0f                 jmp    0x36e9
2788  a0 b9 66                 mov    al, byte ptr [0x66b9]
278B  a2 ba 66                 mov    byte ptr [0x66ba], al
278E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2791  a2 a6 66                 mov    byte ptr [0x66a6], al
2794  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2799  e9 04 01                 jmp    0x28a0
279C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27A1  74 03                    je     0x27a6
27A3  e9 c8 00                 jmp    0x286e
27A6  a0 b5 66                 mov    al, byte ptr [0x66b5]
27A9  a2 a2 66                 mov    byte ptr [0x66a2], al
27AC  b8 40 01                 mov    ax, 0x140
27AF  f7 26 7c c0              mul    word ptr [0xc07c]
27B3  03 06 7a c0              add    ax, word ptr [0xc07a]
27B7  c4 3e 2c 98              les    di, ptr [0x982c]
27BB  03 f8                    add    di, ax
27BD  26 8a 05                 mov    al, byte ptr es:[di]
27C0  30 e4                    xor    ah, ah
27C2  8b f8                    mov    di, ax
27C4  8b f7                    mov    si, di
27C6  d1 e7                    shl    di, 1
27C8  d1 e7                    shl    di, 1
27CA  01 f7                    add    di, si
27CC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
27D0  a2 ba 66                 mov    byte ptr [0x66ba], al
27D3  a0 ba 66                 mov    al, byte ptr [0x66ba]
27D6  a2 a3 66                 mov    byte ptr [0x66a3], al
27D9  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27DE  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
27E3  75 40                    jne    0x2825
27E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
27E8  30 e4                    xor    ah, ah
27EA  50                       push   ax
27EB  bf 25 00                 mov    di, 0x25
27EE  b8 bf 04                 mov    ax, 0x4bf
27F1  50                       push   ax
27F2  57                       push   di
27F3  58                       pop    ax
27F4  07                       pop    es
27F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27FC  75 06                    jne    0x2804
27FE  40                       inc    ax
27FF  89 c7                    mov    di, ax
2801  26 c4 05                 les    ax, ptr es:[di]
2804  8c c2                    mov    dx, es
2806  89 c7                    mov    di, ax
2808  8e c2                    mov    es, dx
280A  58                       pop    ax
280B  03 f8                    add    di, ax
280D  26 80 bd a7 01 00        cmp    byte ptr es:[di + 0x1a7], 0
2813  76 10                    jbe    0x2825
2815  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
281A  b0 00                    mov    al, 0
281C  50                       push   ax
281D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2822  e9 c4 0e                 jmp    0x36e9
2825  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
282A  75 40                    jne    0x286c
282C  a0 a3 66                 mov    al, byte ptr [0x66a3]
282F  30 e4                    xor    ah, ah
2831  50                       push   ax
2832  bf 25 00                 mov    di, 0x25
2835  b8 bf 04                 mov    ax, 0x4bf
2838  50                       push   ax
2839  57                       push   di
283A  58                       pop    ax
283B  07                       pop    es
283C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2843  75 06                    jne    0x284b
2845  40                       inc    ax
2846  89 c7                    mov    di, ax
2848  26 c4 05                 les    ax, ptr es:[di]
284B  8c c2                    mov    dx, es
284D  89 c7                    mov    di, ax
284F  8e c2                    mov    es, dx
2851  58                       pop    ax
2852  03 f8                    add    di, ax
2854  26 80 bd 6f 0d 00        cmp    byte ptr es:[di + 0xd6f], 0
285A  76 10                    jbe    0x286c
285C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2861  b0 00                    mov    al, 0
2863  50                       push   ax
2864  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2869  e9 7d 0e                 jmp    0x36e9
286C  eb 32                    jmp    0x28a0
286E  b8 40 01                 mov    ax, 0x140
2871  f7 26 7c c0              mul    word ptr [0xc07c]
2875  03 06 7a c0              add    ax, word ptr [0xc07a]
2879  c4 3e 2c 98              les    di, ptr [0x982c]
287D  03 f8                    add    di, ax
287F  26 8a 05                 mov    al, byte ptr es:[di]
2882  30 e4                    xor    ah, ah
2884  8b f8                    mov    di, ax
2886  8b f7                    mov    si, di
2888  d1 e7                    shl    di, 1
288A  d1 e7                    shl    di, 1
288C  01 f7                    add    di, si
288E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2892  a2 ba 66                 mov    byte ptr [0x66ba], al
2895  a0 ba 66                 mov    al, byte ptr [0x66ba]
2898  a2 a6 66                 mov    byte ptr [0x66a6], al
289B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
28A0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
28A5  74 03                    je     0x28aa
28A7  e9 85 00                 jmp    0x292f
28AA  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
28AF  75 2f                    jne    0x28e0
28B1  a0 a2 66                 mov    al, byte ptr [0x66a2]
28B4  30 e4                    xor    ah, ah
28B6  d1 e0                    shl    ax, 1
28B8  8b c8                    mov    cx, ax
28BA  a0 a3 66                 mov    al, byte ptr [0x66a3]
28BD  30 e4                    xor    ah, ah
28BF  ba 14 00                 mov    dx, 0x14
28C2  f7 e2                    mul    dx
28C4  8b f8                    mov    di, ax
28C6  03 f9                    add    di, cx
28C8  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
28CC  a2 bd 66                 mov    byte ptr [0x66bd], al
28CF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
28D4  75 08                    jne    0x28de
28D6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
28DB  e9 0b 0e                 jmp    0x36e9
28DE  eb 4f                    jmp    0x292f
28E0  a0 a2 66                 mov    al, byte ptr [0x66a2]
28E3  30 e4                    xor    ah, ah
28E5  d1 e0                    shl    ax, 1
28E7  50                       push   ax
28E8  a0 a3 66                 mov    al, byte ptr [0x66a3]
28EB  30 e4                    xor    ah, ah
28ED  ba 14 00                 mov    dx, 0x14
28F0  f7 e2                    mul    dx
28F2  50                       push   ax
28F3  bf 25 00                 mov    di, 0x25
28F6  b8 bf 04                 mov    ax, 0x4bf
28F9  50                       push   ax
28FA  57                       push   di
28FB  58                       pop    ax
28FC  07                       pop    es
28FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2904  75 06                    jne    0x290c
2906  40                       inc    ax
2907  89 c7                    mov    di, ax
2909  26 c4 05                 les    ax, ptr es:[di]
290C  8c c2                    mov    dx, es
290E  89 c7                    mov    di, ax
2910  8e c2                    mov    es, dx
2912  58                       pop    ax
2913  03 f8                    add    di, ax
2915  58                       pop    ax
2916  03 f8                    add    di, ax
2918  26 8a 85 a7 00           mov    al, byte ptr es:[di + 0xa7]
291D  a2 bd 66                 mov    byte ptr [0x66bd], al
2920  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2925  75 08                    jne    0x292f
2927  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
292C  e9 ba 0d                 jmp    0x36e9
292F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2934  74 03                    je     0x2939
2936  e9 d5 00                 jmp    0x2a0e
2939  a0 a6 66                 mov    al, byte ptr [0x66a6]
293C  30 e4                    xor    ah, ah
293E  50                       push   ax
293F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2942  30 e4                    xor    ah, ah
2944  ba 26 00                 mov    dx, 0x26
2947  f7 e2                    mul    dx
2949  50                       push   ax
294A  bf 25 00                 mov    di, 0x25
294D  b8 bf 04                 mov    ax, 0x4bf
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
296F  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
2974  30 e4                    xor    ah, ah
2976  d1 e0                    shl    ax, 1
2978  50                       push   ax
2979  a0 a3 66                 mov    al, byte ptr [0x66a3]
297C  30 e4                    xor    ah, ah
297E  50                       push   ax
297F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2982  30 e4                    xor    ah, ah
2984  ba 26 00                 mov    dx, 0x26
2987  f7 e2                    mul    dx
2989  50                       push   ax
298A  bf 25 00                 mov    di, 0x25
298D  b8 bf 04                 mov    ax, 0x4bf
2990  50                       push   ax
2991  57                       push   di
2992  58                       pop    ax
2993  07                       pop    es
2994  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
299B  75 06                    jne    0x29a3
299D  40                       inc    ax
299E  89 c7                    mov    di, ax
29A0  26 c4 05                 les    ax, ptr es:[di]
29A3  8c c2                    mov    dx, es
29A5  89 c7                    mov    di, ax
29A7  8e c2                    mov    es, dx
29A9  58                       pop    ax
29AA  03 f8                    add    di, ax
29AC  58                       pop    ax
29AD  03 f8                    add    di, ax
29AF  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
29B4  30 e4                    xor    ah, ah
29B6  ba 54 00                 mov    dx, 0x54
29B9  f7 e2                    mul    dx
29BB  50                       push   ax
29BC  bf 25 00                 mov    di, 0x25
29BF  b8 bf 04                 mov    ax, 0x4bf
29C2  50                       push   ax
29C3  57                       push   di
29C4  58                       pop    ax
29C5  07                       pop    es
29C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29CD  75 06                    jne    0x29d5
29CF  40                       inc    ax
29D0  89 c7                    mov    di, ax
29D2  26 c4 05                 les    ax, ptr es:[di]
29D5  8c c2                    mov    dx, es
29D7  89 c7                    mov    di, ax
29D9  8e c2                    mov    es, dx
29DB  58                       pop    ax
29DC  03 f8                    add    di, ax
29DE  58                       pop    ax
29DF  03 f8                    add    di, ax
29E1  26 80 bd 77 01 00        cmp    byte ptr es:[di + 0x177], 0
29E7  75 25                    jne    0x2a0e
29E9  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
29EE  75 07                    jne    0x29f7
29F0  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
29F5  eb 05                    jmp    0x29fc
29F7  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
29FC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A01  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A06  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A0B  e9 db 0c                 jmp    0x36e9
2A0E  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2A13  74 03                    je     0x2a18
2A15  e9 d5 00                 jmp    0x2aed
2A18  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A1B  30 e4                    xor    ah, ah
2A1D  50                       push   ax
2A1E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A21  30 e4                    xor    ah, ah
2A23  ba 26 00                 mov    dx, 0x26
2A26  f7 e2                    mul    dx
2A28  50                       push   ax
2A29  bf 25 00                 mov    di, 0x25
2A2C  b8 bf 04                 mov    ax, 0x4bf
2A2F  50                       push   ax
2A30  57                       push   di
2A31  58                       pop    ax
2A32  07                       pop    es
2A33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A3A  75 06                    jne    0x2a42
2A3C  40                       inc    ax
2A3D  89 c7                    mov    di, ax
2A3F  26 c4 05                 les    ax, ptr es:[di]
2A42  8c c2                    mov    dx, es
2A44  89 c7                    mov    di, ax
2A46  8e c2                    mov    es, dx
2A48  58                       pop    ax
2A49  03 f8                    add    di, ax
2A4B  58                       pop    ax
2A4C  03 f8                    add    di, ax
2A4E  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
2A53  30 e4                    xor    ah, ah
2A55  d1 e0                    shl    ax, 1
2A57  50                       push   ax
2A58  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A5B  30 e4                    xor    ah, ah
2A5D  50                       push   ax
2A5E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A61  30 e4                    xor    ah, ah
2A63  ba 26 00                 mov    dx, 0x26
2A66  f7 e2                    mul    dx
2A68  50                       push   ax
2A69  bf 25 00                 mov    di, 0x25
2A6C  b8 bf 04                 mov    ax, 0x4bf
2A6F  50                       push   ax
2A70  57                       push   di
2A71  58                       pop    ax
2A72  07                       pop    es
2A73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A7A  75 06                    jne    0x2a82
2A7C  40                       inc    ax
2A7D  89 c7                    mov    di, ax
2A7F  26 c4 05                 les    ax, ptr es:[di]
2A82  8c c2                    mov    dx, es
2A84  89 c7                    mov    di, ax
2A86  8e c2                    mov    es, dx
2A88  58                       pop    ax
2A89  03 f8                    add    di, ax
2A8B  58                       pop    ax
2A8C  03 f8                    add    di, ax
2A8E  26 8a 85 23 0d           mov    al, byte ptr es:[di + 0xd23]
2A93  30 e4                    xor    ah, ah
2A95  ba 54 00                 mov    dx, 0x54
2A98  f7 e2                    mul    dx
2A9A  50                       push   ax
2A9B  bf 25 00                 mov    di, 0x25
2A9E  b8 bf 04                 mov    ax, 0x4bf
2AA1  50                       push   ax
2AA2  57                       push   di
2AA3  58                       pop    ax
2AA4  07                       pop    es
2AA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AAC  75 06                    jne    0x2ab4
2AAE  40                       inc    ax
2AAF  89 c7                    mov    di, ax
2AB1  26 c4 05                 les    ax, ptr es:[di]
2AB4  8c c2                    mov    dx, es
2AB6  89 c7                    mov    di, ax
2AB8  8e c2                    mov    es, dx
2ABA  58                       pop    ax
2ABB  03 f8                    add    di, ax
2ABD  58                       pop    ax
2ABE  03 f8                    add    di, ax
2AC0  26 80 bd 3f 0d 00        cmp    byte ptr es:[di + 0xd3f], 0
2AC6  75 25                    jne    0x2aed
2AC8  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2ACD  75 07                    jne    0x2ad6
2ACF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2AD4  eb 05                    jmp    0x2adb
2AD6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2ADB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2AE0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2AE5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2AEA  e9 fc 0b                 jmp    0x36e9
2AED  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2AF2  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2AF7  b0 01                    mov    al, 1
2AF9  50                       push   ax
2AFA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AFF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B04  74 03                    je     0x2b09
2B06  e9 b1 05                 jmp    0x30ba
2B09  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2B0E  74 03                    je     0x2b13
2B10  e9 2f 04                 jmp    0x2f42
2B13  a0 a2 66                 mov    al, byte ptr [0x66a2]
2B16  30 e4                    xor    ah, ah
2B18  d1 e0                    shl    ax, 1
2B1A  50                       push   ax
2B1B  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B1E  30 e4                    xor    ah, ah
2B20  ba 14 00                 mov    dx, 0x14
2B23  f7 e2                    mul    dx
2B25  50                       push   ax
2B26  bf 25 00                 mov    di, 0x25
2B29  b8 bf 04                 mov    ax, 0x4bf
2B2C  50                       push   ax
2B2D  57                       push   di
2B2E  58                       pop    ax
2B2F  07                       pop    es
2B30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B37  75 06                    jne    0x2b3f
2B39  40                       inc    ax
2B3A  89 c7                    mov    di, ax
2B3C  26 c4 05                 les    ax, ptr es:[di]
2B3F  8c c2                    mov    dx, es
2B41  89 c7                    mov    di, ax
2B43  8e c2                    mov    es, dx
2B45  58                       pop    ax
2B46  03 f8                    add    di, ax
2B48  58                       pop    ax
2B49  03 f8                    add    di, ax
2B4B  26 80 bd a8 00 00        cmp    byte ptr es:[di + 0xa8], 0
2B51  77 03                    ja     0x2b56
2B53  e9 ab 02                 jmp    0x2e01
2B56  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2B5B  75 43                    jne    0x2ba0
2B5D  a1 7a c0                 mov    ax, word ptr [0xc07a]
2B60  a3 34 a8                 mov    word ptr [0xa834], ax
2B63  a1 7c c0                 mov    ax, word ptr [0xc07c]
2B66  a3 36 a8                 mov    word ptr [0xa836], ax
2B69  b8 40 01                 mov    ax, 0x140
2B6C  f7 26 36 a8              mul    word ptr [0xa836]
2B70  03 06 34 a8              add    ax, word ptr [0xa834]
2B74  c4 3e 2c 98              les    di, ptr [0x982c]
2B78  03 f8                    add    di, ax
2B7A  26 8a 05                 mov    al, byte ptr es:[di]
2B7D  30 e4                    xor    ah, ah
2B7F  8b f8                    mov    di, ax
2B81  8b f7                    mov    si, di
2B83  d1 e7                    shl    di, 1
2B85  d1 e7                    shl    di, 1
2B87  01 f7                    add    di, si
2B89  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2B8E  75 0e                    jne    0x2b9e
2B90  bf 34 a8                 mov    di, 0xa834
2B93  1e                       push   ds
2B94  57                       push   di
2B95  bf 36 a8                 mov    di, 0xa836
2B98  1e                       push   ds
2B99  57                       push   di
2B9A  0e                       push   cs
2B9B  e8 80 e6                 call   0x121e
2B9E  eb 73                    jmp    0x2c13
2BA0  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BA3  30 e4                    xor    ah, ah
2BA5  d1 e0                    shl    ax, 1
2BA7  50                       push   ax
2BA8  bf 25 00                 mov    di, 0x25
2BAB  b8 bf 04                 mov    ax, 0x4bf
2BAE  50                       push   ax
2BAF  57                       push   di
2BB0  58                       pop    ax
2BB1  07                       pop    es
2BB2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BB9  75 06                    jne    0x2bc1
2BBB  40                       inc    ax
2BBC  89 c7                    mov    di, ax
2BBE  26 c4 05                 les    ax, ptr es:[di]
2BC1  8c c2                    mov    dx, es
2BC3  89 c7                    mov    di, ax
2BC5  8e c2                    mov    es, dx
2BC7  58                       pop    ax
2BC8  03 f8                    add    di, ax
2BCA  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
2BCF  31 d2                    xor    dx, dx
2BD1  b9 40 01                 mov    cx, 0x140
2BD4  f7 f1                    div    cx
2BD6  92                       xchg   dx, ax
2BD7  a3 34 a8                 mov    word ptr [0xa834], ax
2BDA  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BDD  30 e4                    xor    ah, ah
2BDF  d1 e0                    shl    ax, 1
2BE1  50                       push   ax
2BE2  bf 25 00                 mov    di, 0x25
2BE5  b8 bf 04                 mov    ax, 0x4bf
2BE8  50                       push   ax
2BE9  57                       push   di
2BEA  58                       pop    ax
2BEB  07                       pop    es
2BEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BF3  75 06                    jne    0x2bfb
2BF5  40                       inc    ax
2BF6  89 c7                    mov    di, ax
2BF8  26 c4 05                 les    ax, ptr es:[di]
2BFB  8c c2                    mov    dx, es
2BFD  89 c7                    mov    di, ax
2BFF  8e c2                    mov    es, dx
2C01  58                       pop    ax
2C02  03 f8                    add    di, ax
2C04  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
2C09  31 d2                    xor    dx, dx
2C0B  b9 40 01                 mov    cx, 0x140
2C0E  f7 f1                    div    cx
2C10  a3 36 a8                 mov    word ptr [0xa836], ax
2C13  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C18  75 03                    jne    0x2c1d
2C1A  e9 8d 00                 jmp    0x2caa
2C1D  a0 24 a0                 mov    al, byte ptr [0xa024]
2C20  30 e4                    xor    ah, ah
2C22  48                       dec    ax
2C23  a2 25 a0                 mov    byte ptr [0xa025], al
2C26  a0 25 a0                 mov    al, byte ptr [0xa025]
2C29  30 e4                    xor    ah, ah
2C2B  ba 14 00                 mov    dx, 0x14
2C2E  f7 e2                    mul    dx
2C30  8b f8                    mov    di, ax
2C32  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C36  a3 30 a8                 mov    word ptr [0xa830], ax
2C39  a0 25 a0                 mov    al, byte ptr [0xa025]
2C3C  30 e4                    xor    ah, ah
2C3E  ba 14 00                 mov    dx, 0x14
2C41  f7 e2                    mul    dx
2C43  8b f8                    mov    di, ax
2C45  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C49  a3 32 a8                 mov    word ptr [0xa832], ax
2C4C  a0 25 a0                 mov    al, byte ptr [0xa025]
2C4F  30 e4                    xor    ah, ah
2C51  ba 14 00                 mov    dx, 0x14
2C54  f7 e2                    mul    dx
2C56  8b f8                    mov    di, ax
2C58  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C5C  a2 26 a0                 mov    byte ptr [0xa026], al
2C5F  a0 25 a0                 mov    al, byte ptr [0xa025]
2C62  30 e4                    xor    ah, ah
2C64  ba 14 00                 mov    dx, 0x14
2C67  f7 e2                    mul    dx
2C69  8b f8                    mov    di, ax
2C6B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C6F  a2 27 a0                 mov    byte ptr [0xa027], al
2C72  a0 27 a0                 mov    al, byte ptr [0xa027]
2C75  30 e4                    xor    ah, ah
2C77  99                       cdq    
2C78  b9 02 00                 mov    cx, 2
2C7B  f7 f9                    idiv   cx
2C7D  92                       xchg   dx, ax
2C7E  09 c0                    or     ax, ax
2C80  75 14                    jne    0x2c96
2C82  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2C87  75 07                    jne    0x2c90
2C89  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C8E  eb 04                    jmp    0x2c94
2C90  fe 06 26 a0              inc    byte ptr [0xa026]
2C94  eb 12                    jmp    0x2ca8
2C96  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2C9B  75 07                    jne    0x2ca4
2C9D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CA2  eb 04                    jmp    0x2ca8
2CA4  fe 06 26 a0              inc    byte ptr [0xa026]
2CA8  eb 42                    jmp    0x2cec
2CAA  fe 0e 25 a0              dec    byte ptr [0xa025]
2CAE  a0 25 a0                 mov    al, byte ptr [0xa025]
2CB1  30 e4                    xor    ah, ah
2CB3  ba 14 00                 mov    dx, 0x14
2CB6  f7 e2                    mul    dx
2CB8  8b f8                    mov    di, ax
2CBA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CBE  a3 30 a8                 mov    word ptr [0xa830], ax
2CC1  a0 25 a0                 mov    al, byte ptr [0xa025]
2CC4  30 e4                    xor    ah, ah
2CC6  ba 14 00                 mov    dx, 0x14
2CC9  f7 e2                    mul    dx
2CCB  8b f8                    mov    di, ax
2CCD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CD1  a3 32 a8                 mov    word ptr [0xa832], ax
2CD4  a0 25 a0                 mov    al, byte ptr [0xa025]
2CD7  30 e4                    xor    ah, ah
2CD9  ba 14 00                 mov    dx, 0x14
2CDC  f7 e2                    mul    dx
2CDE  8b f8                    mov    di, ax
2CE0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CE4  a2 27 a0                 mov    byte ptr [0xa027], al
2CE7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CEC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2CF1  a1 30 a8                 mov    ax, word ptr [0xa830]
2CF4  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2CF8  75 0c                    jne    0x2d06
2CFA  a1 32 a8                 mov    ax, word ptr [0xa832]
2CFD  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2D01  75 03                    jne    0x2d06
2D03  e9 f8 00                 jmp    0x2dfe
2D06  ff 36 30 a8              push   word ptr [0xa830]
2D0A  ff 36 32 a8              push   word ptr [0xa832]
2D0E  ff 36 34 a8              push   word ptr [0xa834]
2D12  ff 36 36 a8              push   word ptr [0xa836]
2D16  0e                       push   cs
2D17  e8 b4 f4                 call   0x21ce
2D1A  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D1D  30 e4                    xor    ah, ah
2D1F  d1 e0                    shl    ax, 1
2D21  50                       push   ax
2D22  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D25  30 e4                    xor    ah, ah
2D27  ba 14 00                 mov    dx, 0x14
2D2A  f7 e2                    mul    dx
2D2C  50                       push   ax
2D2D  bf 25 00                 mov    di, 0x25
2D30  b8 bf 04                 mov    ax, 0x4bf
2D33  50                       push   ax
2D34  57                       push   di
2D35  58                       pop    ax
2D36  07                       pop    es
2D37  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D3E  75 06                    jne    0x2d46
2D40  40                       inc    ax
2D41  89 c7                    mov    di, ax
2D43  26 c4 05                 les    ax, ptr es:[di]
2D46  8c c2                    mov    dx, es
2D48  89 c7                    mov    di, ax
2D4A  8e c2                    mov    es, dx
2D4C  58                       pop    ax
2D4D  03 f8                    add    di, ax
2D4F  58                       pop    ax
2D50  03 f8                    add    di, ax
2D52  26 80 bd a8 00 03        cmp    byte ptr es:[di + 0xa8], 3
2D58  74 16                    je     0x2d70
2D5A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2D5F  a0 25 a0                 mov    al, byte ptr [0xa025]
2D62  30 e4                    xor    ah, ah
2D64  ba 14 00                 mov    dx, 0x14
2D67  f7 e2                    mul    dx
2D69  8b f8                    mov    di, ax
2D6B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D70  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D73  30 e4                    xor    ah, ah
2D75  d1 e0                    shl    ax, 1
2D77  50                       push   ax
2D78  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D7B  30 e4                    xor    ah, ah
2D7D  ba 14 00                 mov    dx, 0x14
2D80  f7 e2                    mul    dx
2D82  50                       push   ax
2D83  bf 25 00                 mov    di, 0x25
2D86  b8 bf 04                 mov    ax, 0x4bf
2D89  50                       push   ax
2D8A  57                       push   di
2D8B  58                       pop    ax
2D8C  07                       pop    es
2D8D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D94  75 06                    jne    0x2d9c
2D96  40                       inc    ax
2D97  89 c7                    mov    di, ax
2D99  26 c4 05                 les    ax, ptr es:[di]
2D9C  8c c2                    mov    dx, es
2D9E  89 c7                    mov    di, ax
2DA0  8e c2                    mov    es, dx
2DA2  58                       pop    ax
2DA3  03 f8                    add    di, ax
2DA5  58                       pop    ax
2DA6  03 f8                    add    di, ax
2DA8  26 80 bd a8 00 01        cmp    byte ptr es:[di + 0xa8], 1
2DAE  75 44                    jne    0x2df4
2DB0  a0 a3 66                 mov    al, byte ptr [0x66a3]
2DB3  30 e4                    xor    ah, ah
2DB5  50                       push   ax
2DB6  bf 25 00                 mov    di, 0x25
2DB9  b8 bf 04                 mov    ax, 0x4bf
2DBC  50                       push   ax
2DBD  57                       push   di
2DBE  58                       pop    ax
2DBF  07                       pop    es
2DC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DC7  75 06                    jne    0x2dcf
2DC9  40                       inc    ax
2DCA  89 c7                    mov    di, ax
2DCC  26 c4 05                 les    ax, ptr es:[di]
2DCF  8c c2                    mov    dx, es
2DD1  89 c7                    mov    di, ax
2DD3  8e c2                    mov    es, dx
2DD5  58                       pop    ax
2DD6  03 f8                    add    di, ax
2DD8  26 8a 85 a2 00           mov    al, byte ptr es:[di + 0xa2]
2DDD  a2 27 a0                 mov    byte ptr [0xa027], al
2DE0  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2DE4  a0 25 a0                 mov    al, byte ptr [0xa025]
2DE7  30 e4                    xor    ah, ah
2DE9  ba 14 00                 mov    dx, 0x14
2DEC  f7 e2                    mul    dx
2DEE  8b f8                    mov    di, ax
2DF0  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2DF4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2DF9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2DFE  e9 3e 01                 jmp    0x2f3f
2E01  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E06  75 03                    jne    0x2e0b
2E08  e9 f1 00                 jmp    0x2efc
2E0B  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0E  30 e4                    xor    ah, ah
2E10  40                       inc    ax
2E11  a2 25 a0                 mov    byte ptr [0xa025], al
2E14  a0 24 a0                 mov    al, byte ptr [0xa024]
2E17  30 e4                    xor    ah, ah
2E19  ba 14 00                 mov    dx, 0x14
2E1C  f7 e2                    mul    dx
2E1E  8b f8                    mov    di, ax
2E20  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E25  a0 24 a0                 mov    al, byte ptr [0xa024]
2E28  30 e4                    xor    ah, ah
2E2A  ba 14 00                 mov    dx, 0x14
2E2D  f7 e2                    mul    dx
2E2F  8b f8                    mov    di, ax
2E31  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2E35  a2 2c a0                 mov    byte ptr [0xa02c], al
2E38  a0 24 a0                 mov    al, byte ptr [0xa024]
2E3B  30 e4                    xor    ah, ah
2E3D  ba 14 00                 mov    dx, 0x14
2E40  f7 e2                    mul    dx
2E42  8b f8                    mov    di, ax
2E44  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2E48  a2 3e a0                 mov    byte ptr [0xa03e], al
2E4B  a0 24 a0                 mov    al, byte ptr [0xa024]
2E4E  30 e4                    xor    ah, ah
2E50  ba 14 00                 mov    dx, 0x14
2E53  f7 e2                    mul    dx
2E55  8b f8                    mov    di, ax
2E57  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2E5B  a3 32 a0                 mov    word ptr [0xa032], ax
2E5E  a0 24 a0                 mov    al, byte ptr [0xa024]
2E61  30 e4                    xor    ah, ah
2E63  ba 14 00                 mov    dx, 0x14
2E66  f7 e2                    mul    dx
2E68  8b f8                    mov    di, ax
2E6A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2E6E  a3 34 a0                 mov    word ptr [0xa034], ax
2E71  a0 24 a0                 mov    al, byte ptr [0xa024]
2E74  30 e4                    xor    ah, ah
2E76  ba 14 00                 mov    dx, 0x14
2E79  f7 e2                    mul    dx
2E7B  8b f8                    mov    di, ax
2E7D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E81  a2 36 a0                 mov    byte ptr [0xa036], al
2E84  a0 24 a0                 mov    al, byte ptr [0xa024]
2E87  30 e4                    xor    ah, ah
2E89  ba 14 00                 mov    dx, 0x14
2E8C  f7 e2                    mul    dx
2E8E  8b f8                    mov    di, ax
2E90  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E94  a3 38 a0                 mov    word ptr [0xa038], ax
2E97  a0 24 a0                 mov    al, byte ptr [0xa024]
2E9A  30 e4                    xor    ah, ah
2E9C  ba 14 00                 mov    dx, 0x14
2E9F  f7 e2                    mul    dx
2EA1  8b f8                    mov    di, ax
2EA3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2EA7  a2 3a a0                 mov    byte ptr [0xa03a], al
2EAA  a0 24 a0                 mov    al, byte ptr [0xa024]
2EAD  30 e4                    xor    ah, ah
2EAF  ba 14 00                 mov    dx, 0x14
2EB2  f7 e2                    mul    dx
2EB4  8b f8                    mov    di, ax
2EB6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2EBA  a3 3c a0                 mov    word ptr [0xa03c], ax
2EBD  a0 24 a0                 mov    al, byte ptr [0xa024]
2EC0  30 e4                    xor    ah, ah
2EC2  ba 14 00                 mov    dx, 0x14
2EC5  f7 e2                    mul    dx
2EC7  8b f8                    mov    di, ax
2EC9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2ECD  a3 30 a0                 mov    word ptr [0xa030], ax
2ED0  a0 24 a0                 mov    al, byte ptr [0xa024]
2ED3  30 e4                    xor    ah, ah
2ED5  ba 14 00                 mov    dx, 0x14
2ED8  f7 e2                    mul    dx
2EDA  8b f8                    mov    di, ax
2EDC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2EE0  50                       push   ax
2EE1  a0 24 a0                 mov    al, byte ptr [0xa024]
2EE4  30 e4                    xor    ah, ah
2EE6  ba 14 00                 mov    dx, 0x14
2EE9  f7 e2                    mul    dx
2EEB  8b f8                    mov    di, ax
2EED  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EF1  50                       push   ax
2EF2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2EF7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2EFC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2F01  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2F06  a0 bd 66                 mov    al, byte ptr [0x66bd]
2F09  30 e4                    xor    ah, ah
2F0B  8b f8                    mov    di, ax
2F0D  d1 e7                    shl    di, 1
2F0F  d1 e7                    shl    di, 1
2F11  ff 9d d0 8d              lcall  [di - 0x7230]
2F15  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2F1A  a0 b8 66                 mov    al, byte ptr [0x66b8]
2F1D  a2 b5 66                 mov    byte ptr [0x66b5], al
2F20  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F23  a2 a2 66                 mov    byte ptr [0x66a2], al
2F26  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F2B  75 12                    jne    0x2f3f
2F2D  b0 00                    mov    al, 0
2F2F  50                       push   ax
2F30  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F35  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F3A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F3F  e9 75 01                 jmp    0x30b7
2F42  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F47  75 03                    jne    0x2f4c
2F49  e9 f1 00                 jmp    0x303d
2F4C  a0 24 a0                 mov    al, byte ptr [0xa024]
2F4F  30 e4                    xor    ah, ah
2F51  40                       inc    ax
2F52  a2 25 a0                 mov    byte ptr [0xa025], al
2F55  a0 24 a0                 mov    al, byte ptr [0xa024]
2F58  30 e4                    xor    ah, ah
2F5A  ba 14 00                 mov    dx, 0x14
2F5D  f7 e2                    mul    dx
2F5F  8b f8                    mov    di, ax
2F61  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2F66  a0 24 a0                 mov    al, byte ptr [0xa024]
2F69  30 e4                    xor    ah, ah
2F6B  ba 14 00                 mov    dx, 0x14
2F6E  f7 e2                    mul    dx
2F70  8b f8                    mov    di, ax
2F72  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2F76  a2 2c a0                 mov    byte ptr [0xa02c], al
2F79  a0 24 a0                 mov    al, byte ptr [0xa024]
2F7C  30 e4                    xor    ah, ah
2F7E  ba 14 00                 mov    dx, 0x14
2F81  f7 e2                    mul    dx
2F83  8b f8                    mov    di, ax
2F85  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2F89  a2 3e a0                 mov    byte ptr [0xa03e], al
2F8C  a0 24 a0                 mov    al, byte ptr [0xa024]
2F8F  30 e4                    xor    ah, ah
2F91  ba 14 00                 mov    dx, 0x14
2F94  f7 e2                    mul    dx
2F96  8b f8                    mov    di, ax
2F98  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2F9C  a3 32 a0                 mov    word ptr [0xa032], ax
2F9F  a0 24 a0                 mov    al, byte ptr [0xa024]
2FA2  30 e4                    xor    ah, ah
2FA4  ba 14 00                 mov    dx, 0x14
2FA7  f7 e2                    mul    dx
2FA9  8b f8                    mov    di, ax
2FAB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2FAF  a3 34 a0                 mov    word ptr [0xa034], ax
2FB2  a0 24 a0                 mov    al, byte ptr [0xa024]
2FB5  30 e4                    xor    ah, ah
2FB7  ba 14 00                 mov    dx, 0x14
2FBA  f7 e2                    mul    dx
2FBC  8b f8                    mov    di, ax
2FBE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2FC2  a2 36 a0                 mov    byte ptr [0xa036], al
2FC5  a0 24 a0                 mov    al, byte ptr [0xa024]
2FC8  30 e4                    xor    ah, ah
2FCA  ba 14 00                 mov    dx, 0x14
2FCD  f7 e2                    mul    dx
2FCF  8b f8                    mov    di, ax
2FD1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2FD5  a3 38 a0                 mov    word ptr [0xa038], ax
2FD8  a0 24 a0                 mov    al, byte ptr [0xa024]
2FDB  30 e4                    xor    ah, ah
2FDD  ba 14 00                 mov    dx, 0x14
2FE0  f7 e2                    mul    dx
2FE2  8b f8                    mov    di, ax
2FE4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2FE8  a2 3a a0                 mov    byte ptr [0xa03a], al
2FEB  a0 24 a0                 mov    al, byte ptr [0xa024]
2FEE  30 e4                    xor    ah, ah
2FF0  ba 14 00                 mov    dx, 0x14
2FF3  f7 e2                    mul    dx
2FF5  8b f8                    mov    di, ax
2FF7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2FFB  a3 3c a0                 mov    word ptr [0xa03c], ax
2FFE  a0 24 a0                 mov    al, byte ptr [0xa024]
3001  30 e4                    xor    ah, ah
3003  ba 14 00                 mov    dx, 0x14
3006  f7 e2                    mul    dx
3008  8b f8                    mov    di, ax
300A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
300E  a3 30 a0                 mov    word ptr [0xa030], ax
3011  a0 24 a0                 mov    al, byte ptr [0xa024]
3014  30 e4                    xor    ah, ah
3016  ba 14 00                 mov    dx, 0x14
3019  f7 e2                    mul    dx
301B  8b f8                    mov    di, ax
301D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3021  50                       push   ax
3022  a0 24 a0                 mov    al, byte ptr [0xa024]
3025  30 e4                    xor    ah, ah
3027  ba 14 00                 mov    dx, 0x14
302A  f7 e2                    mul    dx
302C  8b f8                    mov    di, ax
302E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3032  50                       push   ax
3033  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3038  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
303D  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3042  75 07                    jne    0x304b
3044  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
3049  eb 05                    jmp    0x3050
304B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3050  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3055  a0 bd 66                 mov    al, byte ptr [0x66bd]
3058  30 e4                    xor    ah, ah
305A  8b f8                    mov    di, ax
305C  d1 e7                    shl    di, 1
305E  d1 e7                    shl    di, 1
3060  ff 9d d0 8d              lcall  [di - 0x7230]
3064  a0 a2 66                 mov    al, byte ptr [0x66a2]
3067  30 e4                    xor    ah, ah
3069  d1 e0                    shl    ax, 1
306B  8b c8                    mov    cx, ax
306D  a0 a3 66                 mov    al, byte ptr [0x66a3]
3070  30 e4                    xor    ah, ah
3072  ba 14 00                 mov    dx, 0x14
3075  f7 e2                    mul    dx
3077  8b f8                    mov    di, ax
3079  03 f9                    add    di, cx
307B  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
3080  75 0b                    jne    0x308d
3082  0e                       push   cs
3083  e8 f5 dd                 call   0xe7b
3086  b0 ff                    mov    al, 0xff
3088  50                       push   ax
3089  0e                       push   cs
308A  e8 f8 df                 call   0x1085
308D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3092  a0 b8 66                 mov    al, byte ptr [0x66b8]
3095  a2 b5 66                 mov    byte ptr [0x66b5], al
3098  a0 b5 66                 mov    al, byte ptr [0x66b5]
309B  a2 a2 66                 mov    byte ptr [0x66a2], al
309E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
30A3  75 12                    jne    0x30b7
30A5  b0 00                    mov    al, 0
30A7  50                       push   ax
30A8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
30AD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
30B2  c6 06 af 66 00           mov    byte ptr [0x66af], 0
30B7  e9 2f 06                 jmp    0x36e9
30BA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
30BF  74 03                    je     0x30c4
30C1  e9 63 01                 jmp    0x3227
30C4  a0 a6 66                 mov    al, byte ptr [0x66a6]
30C7  30 e4                    xor    ah, ah
30C9  50                       push   ax
30CA  a0 a7 66                 mov    al, byte ptr [0x66a7]
30CD  30 e4                    xor    ah, ah
30CF  ba 26 00                 mov    dx, 0x26
30D2  f7 e2                    mul    dx
30D4  50                       push   ax
30D5  bf 25 00                 mov    di, 0x25
30D8  b8 bf 04                 mov    ax, 0x4bf
30DB  50                       push   ax
30DC  57                       push   di
30DD  58                       pop    ax
30DE  07                       pop    es
30DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30E6  75 06                    jne    0x30ee
30E8  40                       inc    ax
30E9  89 c7                    mov    di, ax
30EB  26 c4 05                 les    ax, ptr es:[di]
30EE  8c c2                    mov    dx, es
30F0  89 c7                    mov    di, ax
30F2  8e c2                    mov    es, dx
30F4  58                       pop    ax
30F5  03 f8                    add    di, ax
30F7  58                       pop    ax
30F8  03 f8                    add    di, ax
30FA  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
30FF  30 e4                    xor    ah, ah
3101  d1 e0                    shl    ax, 1
3103  50                       push   ax
3104  a0 a3 66                 mov    al, byte ptr [0x66a3]
3107  30 e4                    xor    ah, ah
3109  50                       push   ax
310A  a0 a4 66                 mov    al, byte ptr [0x66a4]
310D  30 e4                    xor    ah, ah
310F  ba 26 00                 mov    dx, 0x26
3112  f7 e2                    mul    dx
3114  50                       push   ax
3115  bf 25 00                 mov    di, 0x25
3118  b8 bf 04                 mov    ax, 0x4bf
311B  50                       push   ax
311C  57                       push   di
311D  58                       pop    ax
311E  07                       pop    es
311F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3126  75 06                    jne    0x312e
3128  40                       inc    ax
3129  89 c7                    mov    di, ax
312B  26 c4 05                 les    ax, ptr es:[di]
312E  8c c2                    mov    dx, es
3130  89 c7                    mov    di, ax
3132  8e c2                    mov    es, dx
3134  58                       pop    ax
3135  03 f8                    add    di, ax
3137  58                       pop    ax
3138  03 f8                    add    di, ax
313A  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
313F  30 e4                    xor    ah, ah
3141  ba 54 00                 mov    dx, 0x54
3144  f7 e2                    mul    dx
3146  50                       push   ax
3147  bf 25 00                 mov    di, 0x25
314A  b8 bf 04                 mov    ax, 0x4bf
314D  50                       push   ax
314E  57                       push   di
314F  58                       pop    ax
3150  07                       pop    es
3151  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3158  75 06                    jne    0x3160
315A  40                       inc    ax
315B  89 c7                    mov    di, ax
315D  26 c4 05                 les    ax, ptr es:[di]
3160  8c c2                    mov    dx, es
3162  89 c7                    mov    di, ax
3164  8e c2                    mov    es, dx
3166  58                       pop    ax
3167  03 f8                    add    di, ax
3169  58                       pop    ax
316A  03 f8                    add    di, ax
316C  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
3171  a2 bd 66                 mov    byte ptr [0x66bd], al
3174  a0 a6 66                 mov    al, byte ptr [0x66a6]
3177  30 e4                    xor    ah, ah
3179  50                       push   ax
317A  a0 a7 66                 mov    al, byte ptr [0x66a7]
317D  30 e4                    xor    ah, ah
317F  ba 26 00                 mov    dx, 0x26
3182  f7 e2                    mul    dx
3184  50                       push   ax
3185  bf 25 00                 mov    di, 0x25
3188  b8 bf 04                 mov    ax, 0x4bf
318B  50                       push   ax
318C  57                       push   di
318D  58                       pop    ax
318E  07                       pop    es
318F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3196  75 06                    jne    0x319e
3198  40                       inc    ax
3199  89 c7                    mov    di, ax
319B  26 c4 05                 les    ax, ptr es:[di]
319E  8c c2                    mov    dx, es
31A0  89 c7                    mov    di, ax
31A2  8e c2                    mov    es, dx
31A4  58                       pop    ax
31A5  03 f8                    add    di, ax
31A7  58                       pop    ax
31A8  03 f8                    add    di, ax
31AA  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
31AF  30 e4                    xor    ah, ah
31B1  d1 e0                    shl    ax, 1
31B3  50                       push   ax
31B4  a0 a3 66                 mov    al, byte ptr [0x66a3]
31B7  30 e4                    xor    ah, ah
31B9  50                       push   ax
31BA  a0 a4 66                 mov    al, byte ptr [0x66a4]
31BD  30 e4                    xor    ah, ah
31BF  ba 26 00                 mov    dx, 0x26
31C2  f7 e2                    mul    dx
31C4  50                       push   ax
31C5  bf 25 00                 mov    di, 0x25
31C8  b8 bf 04                 mov    ax, 0x4bf
31CB  50                       push   ax
31CC  57                       push   di
31CD  58                       pop    ax
31CE  07                       pop    es
31CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31D6  75 06                    jne    0x31de
31D8  40                       inc    ax
31D9  89 c7                    mov    di, ax
31DB  26 c4 05                 les    ax, ptr es:[di]
31DE  8c c2                    mov    dx, es
31E0  89 c7                    mov    di, ax
31E2  8e c2                    mov    es, dx
31E4  58                       pop    ax
31E5  03 f8                    add    di, ax
31E7  58                       pop    ax
31E8  03 f8                    add    di, ax
31EA  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
31EF  30 e4                    xor    ah, ah
31F1  ba 54 00                 mov    dx, 0x54
31F4  f7 e2                    mul    dx
31F6  50                       push   ax
31F7  bf 25 00                 mov    di, 0x25
31FA  b8 bf 04                 mov    ax, 0x4bf
31FD  50                       push   ax
31FE  57                       push   di
31FF  58                       pop    ax
3200  07                       pop    es
3201  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3208  75 06                    jne    0x3210
320A  40                       inc    ax
320B  89 c7                    mov    di, ax
320D  26 c4 05                 les    ax, ptr es:[di]
3210  8c c2                    mov    dx, es
3212  89 c7                    mov    di, ax
3214  8e c2                    mov    es, dx
3216  58                       pop    ax
3217  03 f8                    add    di, ax
3219  58                       pop    ax
321A  03 f8                    add    di, ax
321C  26 8a 85 78 01           mov    al, byte ptr es:[di + 0x178]
3221  a2 be 66                 mov    byte ptr [0x66be], al
3224  e9 60 01                 jmp    0x3387
3227  a0 a6 66                 mov    al, byte ptr [0x66a6]
322A  30 e4                    xor    ah, ah
322C  50                       push   ax
322D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3230  30 e4                    xor    ah, ah
3232  ba 26 00                 mov    dx, 0x26
3235  f7 e2                    mul    dx
3237  50                       push   ax
3238  bf 25 00                 mov    di, 0x25
323B  b8 bf 04                 mov    ax, 0x4bf
323E  50                       push   ax
323F  57                       push   di
3240  58                       pop    ax
3241  07                       pop    es
3242  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3249  75 06                    jne    0x3251
324B  40                       inc    ax
324C  89 c7                    mov    di, ax
324E  26 c4 05                 les    ax, ptr es:[di]
3251  8c c2                    mov    dx, es
3253  89 c7                    mov    di, ax
3255  8e c2                    mov    es, dx
3257  58                       pop    ax
3258  03 f8                    add    di, ax
325A  58                       pop    ax
325B  03 f8                    add    di, ax
325D  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3262  30 e4                    xor    ah, ah
3264  d1 e0                    shl    ax, 1
3266  50                       push   ax
3267  a0 a3 66                 mov    al, byte ptr [0x66a3]
326A  30 e4                    xor    ah, ah
326C  50                       push   ax
326D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3270  30 e4                    xor    ah, ah
3272  ba 26 00                 mov    dx, 0x26
3275  f7 e2                    mul    dx
3277  50                       push   ax
3278  bf 25 00                 mov    di, 0x25
327B  b8 bf 04                 mov    ax, 0x4bf
327E  50                       push   ax
327F  57                       push   di
3280  58                       pop    ax
3281  07                       pop    es
3282  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3289  75 06                    jne    0x3291
328B  40                       inc    ax
328C  89 c7                    mov    di, ax
328E  26 c4 05                 les    ax, ptr es:[di]
3291  8c c2                    mov    dx, es
3293  89 c7                    mov    di, ax
3295  8e c2                    mov    es, dx
3297  58                       pop    ax
3298  03 f8                    add    di, ax
329A  58                       pop    ax
329B  03 f8                    add    di, ax
329D  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
32A2  30 e4                    xor    ah, ah
32A4  ba 54 00                 mov    dx, 0x54
32A7  f7 e2                    mul    dx
32A9  50                       push   ax
32AA  bf 25 00                 mov    di, 0x25
32AD  b8 bf 04                 mov    ax, 0x4bf
32B0  50                       push   ax
32B1  57                       push   di
32B2  58                       pop    ax
32B3  07                       pop    es
32B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32BB  75 06                    jne    0x32c3
32BD  40                       inc    ax
32BE  89 c7                    mov    di, ax
32C0  26 c4 05                 les    ax, ptr es:[di]
32C3  8c c2                    mov    dx, es
32C5  89 c7                    mov    di, ax
32C7  8e c2                    mov    es, dx
32C9  58                       pop    ax
32CA  03 f8                    add    di, ax
32CC  58                       pop    ax
32CD  03 f8                    add    di, ax
32CF  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
32D4  a2 bd 66                 mov    byte ptr [0x66bd], al
32D7  a0 a6 66                 mov    al, byte ptr [0x66a6]
32DA  30 e4                    xor    ah, ah
32DC  50                       push   ax
32DD  a0 a7 66                 mov    al, byte ptr [0x66a7]
32E0  30 e4                    xor    ah, ah
32E2  ba 26 00                 mov    dx, 0x26
32E5  f7 e2                    mul    dx
32E7  50                       push   ax
32E8  bf 25 00                 mov    di, 0x25
32EB  b8 bf 04                 mov    ax, 0x4bf
32EE  50                       push   ax
32EF  57                       push   di
32F0  58                       pop    ax
32F1  07                       pop    es
32F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32F9  75 06                    jne    0x3301
32FB  40                       inc    ax
32FC  89 c7                    mov    di, ax
32FE  26 c4 05                 les    ax, ptr es:[di]
3301  8c c2                    mov    dx, es
3303  89 c7                    mov    di, ax
3305  8e c2                    mov    es, dx
3307  58                       pop    ax
3308  03 f8                    add    di, ax
330A  58                       pop    ax
330B  03 f8                    add    di, ax
330D  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3312  30 e4                    xor    ah, ah
3314  d1 e0                    shl    ax, 1
3316  50                       push   ax
3317  a0 a3 66                 mov    al, byte ptr [0x66a3]
331A  30 e4                    xor    ah, ah
331C  50                       push   ax
331D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3320  30 e4                    xor    ah, ah
3322  ba 26 00                 mov    dx, 0x26
3325  f7 e2                    mul    dx
3327  50                       push   ax
3328  bf 25 00                 mov    di, 0x25
332B  b8 bf 04                 mov    ax, 0x4bf
332E  50                       push   ax
332F  57                       push   di
3330  58                       pop    ax
3331  07                       pop    es
3332  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3339  75 06                    jne    0x3341
333B  40                       inc    ax
333C  89 c7                    mov    di, ax
333E  26 c4 05                 les    ax, ptr es:[di]
3341  8c c2                    mov    dx, es
3343  89 c7                    mov    di, ax
3345  8e c2                    mov    es, dx
3347  58                       pop    ax
3348  03 f8                    add    di, ax
334A  58                       pop    ax
334B  03 f8                    add    di, ax
334D  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
3352  30 e4                    xor    ah, ah
3354  ba 54 00                 mov    dx, 0x54
3357  f7 e2                    mul    dx
3359  50                       push   ax
335A  bf 25 00                 mov    di, 0x25
335D  b8 bf 04                 mov    ax, 0x4bf
3360  50                       push   ax
3361  57                       push   di
3362  58                       pop    ax
3363  07                       pop    es
3364  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
336B  75 06                    jne    0x3373
336D  40                       inc    ax
336E  89 c7                    mov    di, ax
3370  26 c4 05                 les    ax, ptr es:[di]
3373  8c c2                    mov    dx, es
3375  89 c7                    mov    di, ax
3377  8e c2                    mov    es, dx
3379  58                       pop    ax
337A  03 f8                    add    di, ax
337C  58                       pop    ax
337D  03 f8                    add    di, ax
337F  26 8a 85 40 0d           mov    al, byte ptr es:[di + 0xd40]
3384  a2 be 66                 mov    byte ptr [0x66be], al
3387  80 3e be 66 01           cmp    byte ptr [0x66be], 1
338C  77 03                    ja     0x3391
338E  e9 f9 01                 jmp    0x358a
3391  a0 be 66                 mov    al, byte ptr [0x66be]
3394  30 e4                    xor    ah, ah
3396  8b f8                    mov    di, ax
3398  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
339C  30 e4                    xor    ah, ah
339E  d1 e0                    shl    ax, 1
33A0  50                       push   ax
33A1  bf 25 00                 mov    di, 0x25
33A4  b8 bf 04                 mov    ax, 0x4bf
33A7  50                       push   ax
33A8  57                       push   di
33A9  58                       pop    ax
33AA  07                       pop    es
33AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33B2  75 06                    jne    0x33ba
33B4  40                       inc    ax
33B5  89 c7                    mov    di, ax
33B7  26 c4 05                 les    ax, ptr es:[di]
33BA  8c c2                    mov    dx, es
33BC  89 c7                    mov    di, ax
33BE  8e c2                    mov    es, dx
33C0  58                       pop    ax
33C1  03 f8                    add    di, ax
33C3  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
33C8  31 d2                    xor    dx, dx
33CA  b9 40 01                 mov    cx, 0x140
33CD  f7 f1                    div    cx
33CF  92                       xchg   dx, ax
33D0  a3 34 a8                 mov    word ptr [0xa834], ax
33D3  a0 be 66                 mov    al, byte ptr [0x66be]
33D6  30 e4                    xor    ah, ah
33D8  8b f8                    mov    di, ax
33DA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
33DE  30 e4                    xor    ah, ah
33E0  d1 e0                    shl    ax, 1
33E2  50                       push   ax
33E3  bf 25 00                 mov    di, 0x25
33E6  b8 bf 04                 mov    ax, 0x4bf
33E9  50                       push   ax
33EA  57                       push   di
33EB  58                       pop    ax
33EC  07                       pop    es
33ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33F4  75 06                    jne    0x33fc
33F6  40                       inc    ax
33F7  89 c7                    mov    di, ax
33F9  26 c4 05                 les    ax, ptr es:[di]
33FC  8c c2                    mov    dx, es
33FE  89 c7                    mov    di, ax
3400  8e c2                    mov    es, dx
3402  58                       pop    ax
3403  03 f8                    add    di, ax
3405  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
340A  31 d2                    xor    dx, dx
340C  b9 40 01                 mov    cx, 0x140
340F  f7 f1                    div    cx
3411  a3 36 a8                 mov    word ptr [0xa836], ax
3414  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3419  75 03                    jne    0x341e
341B  e9 8d 00                 jmp    0x34ab
341E  a0 24 a0                 mov    al, byte ptr [0xa024]
3421  30 e4                    xor    ah, ah
3423  48                       dec    ax
3424  a2 25 a0                 mov    byte ptr [0xa025], al
3427  a0 25 a0                 mov    al, byte ptr [0xa025]
342A  30 e4                    xor    ah, ah
342C  ba 14 00                 mov    dx, 0x14
342F  f7 e2                    mul    dx
3431  8b f8                    mov    di, ax
3433  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3437  a3 30 a8                 mov    word ptr [0xa830], ax
343A  a0 25 a0                 mov    al, byte ptr [0xa025]
343D  30 e4                    xor    ah, ah
343F  ba 14 00                 mov    dx, 0x14
3442  f7 e2                    mul    dx
3444  8b f8                    mov    di, ax
3446  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
344A  a3 32 a8                 mov    word ptr [0xa832], ax
344D  a0 25 a0                 mov    al, byte ptr [0xa025]
3450  30 e4                    xor    ah, ah
3452  ba 14 00                 mov    dx, 0x14
3455  f7 e2                    mul    dx
3457  8b f8                    mov    di, ax
3459  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
345D  a2 26 a0                 mov    byte ptr [0xa026], al
3460  a0 25 a0                 mov    al, byte ptr [0xa025]
3463  30 e4                    xor    ah, ah
3465  ba 14 00                 mov    dx, 0x14
3468  f7 e2                    mul    dx
346A  8b f8                    mov    di, ax
346C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3470  a2 27 a0                 mov    byte ptr [0xa027], al
3473  a0 27 a0                 mov    al, byte ptr [0xa027]
3476  30 e4                    xor    ah, ah
3478  99                       cdq    
3479  b9 02 00                 mov    cx, 2
347C  f7 f9                    idiv   cx
347E  92                       xchg   dx, ax
347F  09 c0                    or     ax, ax
3481  75 14                    jne    0x3497
3483  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3488  75 07                    jne    0x3491
348A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
348F  eb 04                    jmp    0x3495
3491  fe 06 26 a0              inc    byte ptr [0xa026]
3495  eb 12                    jmp    0x34a9
3497  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
349C  75 07                    jne    0x34a5
349E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
34A3  eb 04                    jmp    0x34a9
34A5  fe 06 26 a0              inc    byte ptr [0xa026]
34A9  eb 42                    jmp    0x34ed
34AB  fe 0e 25 a0              dec    byte ptr [0xa025]
34AF  a0 25 a0                 mov    al, byte ptr [0xa025]
34B2  30 e4                    xor    ah, ah
34B4  ba 14 00                 mov    dx, 0x14
34B7  f7 e2                    mul    dx
34B9  8b f8                    mov    di, ax
34BB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
34BF  a3 30 a8                 mov    word ptr [0xa830], ax
34C2  a0 25 a0                 mov    al, byte ptr [0xa025]
34C5  30 e4                    xor    ah, ah
34C7  ba 14 00                 mov    dx, 0x14
34CA  f7 e2                    mul    dx
34CC  8b f8                    mov    di, ax
34CE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
34D2  a3 32 a8                 mov    word ptr [0xa832], ax
34D5  a0 25 a0                 mov    al, byte ptr [0xa025]
34D8  30 e4                    xor    ah, ah
34DA  ba 14 00                 mov    dx, 0x14
34DD  f7 e2                    mul    dx
34DF  8b f8                    mov    di, ax
34E1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
34E5  a2 27 a0                 mov    byte ptr [0xa027], al
34E8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
34ED  a1 30 a8                 mov    ax, word ptr [0xa830]
34F0  3b 06 34 a8              cmp    ax, word ptr [0xa834]
34F4  75 0c                    jne    0x3502
34F6  a1 32 a8                 mov    ax, word ptr [0xa832]
34F9  3b 06 36 a8              cmp    ax, word ptr [0xa836]
34FD  75 03                    jne    0x3502
34FF  e9 85 00                 jmp    0x3587
3502  ff 36 30 a8              push   word ptr [0xa830]
3506  ff 36 32 a8              push   word ptr [0xa832]
350A  ff 36 34 a8              push   word ptr [0xa834]
350E  ff 36 36 a8              push   word ptr [0xa836]
3512  0e                       push   cs
3513  e8 b8 ec                 call   0x21ce
3516  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
351B  a0 25 a0                 mov    al, byte ptr [0xa025]
351E  30 e4                    xor    ah, ah
3520  ba 14 00                 mov    dx, 0x14
3523  f7 e2                    mul    dx
3525  8b f8                    mov    di, ax
3527  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
352C  a0 be 66                 mov    al, byte ptr [0x66be]
352F  30 e4                    xor    ah, ah
3531  8b f8                    mov    di, ax
3533  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3537  30 e4                    xor    ah, ah
3539  50                       push   ax
353A  bf 25 00                 mov    di, 0x25
353D  b8 bf 04                 mov    ax, 0x4bf
3540  50                       push   ax
3541  57                       push   di
3542  58                       pop    ax
3543  07                       pop    es
3544  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
354B  75 06                    jne    0x3553
354D  40                       inc    ax
354E  89 c7                    mov    di, ax
3550  26 c4 05                 les    ax, ptr es:[di]
3553  8c c2                    mov    dx, es
3555  89 c7                    mov    di, ax
3557  8e c2                    mov    es, dx
3559  58                       pop    ax
355A  03 f8                    add    di, ax
355C  26 8a 85 a2 00           mov    al, byte ptr es:[di + 0xa2]
3561  a2 27 a0                 mov    byte ptr [0xa027], al
3564  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3568  a0 25 a0                 mov    al, byte ptr [0xa025]
356B  30 e4                    xor    ah, ah
356D  ba 14 00                 mov    dx, 0x14
3570  f7 e2                    mul    dx
3572  8b f8                    mov    di, ax
3574  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3578  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
357D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3582  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3587  e9 5f 01                 jmp    0x36e9
358A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
358F  75 03                    jne    0x3594
3591  e9 f1 00                 jmp    0x3685
3594  a0 24 a0                 mov    al, byte ptr [0xa024]
3597  30 e4                    xor    ah, ah
3599  40                       inc    ax
359A  a2 25 a0                 mov    byte ptr [0xa025], al
359D  a0 24 a0                 mov    al, byte ptr [0xa024]
35A0  30 e4                    xor    ah, ah
35A2  ba 14 00                 mov    dx, 0x14
35A5  f7 e2                    mul    dx
35A7  8b f8                    mov    di, ax
35A9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
35AE  a0 24 a0                 mov    al, byte ptr [0xa024]
35B1  30 e4                    xor    ah, ah
35B3  ba 14 00                 mov    dx, 0x14
35B6  f7 e2                    mul    dx
35B8  8b f8                    mov    di, ax
35BA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
35BE  a2 2c a0                 mov    byte ptr [0xa02c], al
35C1  a0 24 a0                 mov    al, byte ptr [0xa024]
35C4  30 e4                    xor    ah, ah
35C6  ba 14 00                 mov    dx, 0x14
35C9  f7 e2                    mul    dx
35CB  8b f8                    mov    di, ax
35CD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
35D1  a2 3e a0                 mov    byte ptr [0xa03e], al
35D4  a0 24 a0                 mov    al, byte ptr [0xa024]
35D7  30 e4                    xor    ah, ah
35D9  ba 14 00                 mov    dx, 0x14
35DC  f7 e2                    mul    dx
35DE  8b f8                    mov    di, ax
35E0  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
35E4  a3 32 a0                 mov    word ptr [0xa032], ax
35E7  a0 24 a0                 mov    al, byte ptr [0xa024]
35EA  30 e4                    xor    ah, ah
35EC  ba 14 00                 mov    dx, 0x14
35EF  f7 e2                    mul    dx
35F1  8b f8                    mov    di, ax
35F3  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
35F7  a3 34 a0                 mov    word ptr [0xa034], ax
35FA  a0 24 a0                 mov    al, byte ptr [0xa024]
35FD  30 e4                    xor    ah, ah
35FF  ba 14 00                 mov    dx, 0x14
3602  f7 e2                    mul    dx
3604  8b f8                    mov    di, ax
3606  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
360A  a2 36 a0                 mov    byte ptr [0xa036], al
360D  a0 24 a0                 mov    al, byte ptr [0xa024]
3610  30 e4                    xor    ah, ah
3612  ba 14 00                 mov    dx, 0x14
3615  f7 e2                    mul    dx
3617  8b f8                    mov    di, ax
3619  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
361D  a3 38 a0                 mov    word ptr [0xa038], ax
3620  a0 24 a0                 mov    al, byte ptr [0xa024]
3623  30 e4                    xor    ah, ah
3625  ba 14 00                 mov    dx, 0x14
3628  f7 e2                    mul    dx
362A  8b f8                    mov    di, ax
362C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3630  a2 3a a0                 mov    byte ptr [0xa03a], al
3633  a0 24 a0                 mov    al, byte ptr [0xa024]
3636  30 e4                    xor    ah, ah
3638  ba 14 00                 mov    dx, 0x14
363B  f7 e2                    mul    dx
363D  8b f8                    mov    di, ax
363F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3643  a3 3c a0                 mov    word ptr [0xa03c], ax
3646  a0 24 a0                 mov    al, byte ptr [0xa024]
3649  30 e4                    xor    ah, ah
364B  ba 14 00                 mov    dx, 0x14
364E  f7 e2                    mul    dx
3650  8b f8                    mov    di, ax
3652  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3656  a3 30 a0                 mov    word ptr [0xa030], ax
3659  a0 24 a0                 mov    al, byte ptr [0xa024]
365C  30 e4                    xor    ah, ah
365E  ba 14 00                 mov    dx, 0x14
3661  f7 e2                    mul    dx
3663  8b f8                    mov    di, ax
3665  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3669  50                       push   ax
366A  a0 24 a0                 mov    al, byte ptr [0xa024]
366D  30 e4                    xor    ah, ah
366F  ba 14 00                 mov    dx, 0x14
3672  f7 e2                    mul    dx
3674  8b f8                    mov    di, ax
3676  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
367A  50                       push   ax
367B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3680  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3685  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
368A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
368F  a0 bd 66                 mov    al, byte ptr [0x66bd]
3692  30 e4                    xor    ah, ah
3694  8b f8                    mov    di, ax
3696  d1 e7                    shl    di, 1
3698  d1 e7                    shl    di, 1
369A  ff 9d d0 8d              lcall  [di - 0x7230]
369E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
36A3  75 0b                    jne    0x36b0
36A5  0e                       push   cs
36A6  e8 d2 d7                 call   0xe7b
36A9  b0 ff                    mov    al, 0xff
36AB  50                       push   ax
36AC  0e                       push   cs
36AD  e8 d5 d9                 call   0x1085
36B0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
36B5  a0 b8 66                 mov    al, byte ptr [0x66b8]
36B8  a2 b5 66                 mov    byte ptr [0x66b5], al
36BB  a0 b5 66                 mov    al, byte ptr [0x66b5]
36BE  a2 a2 66                 mov    byte ptr [0x66a2], al
36C1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
36C6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
36CB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
36D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
36D5  75 12                    jne    0x36e9
36D7  b0 00                    mov    al, 0
36D9  50                       push   ax
36DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36DF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
36E4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
36E9  5d                       pop    bp
36EA  ca 02 00                 retf   2
36ED  00 55 89                 add    byte ptr [di - 0x77], dl
36F0  e5 b8                    in     ax, 0xb8
36F2  02 00                    add    al, byte ptr [bx + si]
36F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
36F9  83 ec 02                 sub    sp, 2
36FC  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3701  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3706  75 05                    jne    0x370d
3708  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
370D  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3712  9a 20 00 d0 04           lcall  0x4d0, 0x20  ; far call* overlay 258 export 0 (+0000)
3717  83 3e b2 66 5b           cmp    word ptr [0x66b2], 0x5b
371C  75 07                    jne    0x3725
371E  0e                       push   cs
371F  e8 ce d4                 call   0xbf0
3722  e9 d8 0d                 jmp    0x44fd
3725  9a 20 00 ca 04           lcall  0x4ca, 0x20  ; far call* overlay 257 export 0 (+0000)
372A  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
372F  0e                       push   cs
3730  e8 48 d7                 call   0xe7b
3733  b0 ff                    mov    al, 0xff
3735  50                       push   ax
3736  0e                       push   cs
3737  e8 4b d9                 call   0x1085
373A  c4 3e 28 98              les    di, ptr [0x9828]
373E  06                       push   es
373F  57                       push   di
3740  b8 00 a0                 mov    ax, 0xa000
3743  50                       push   ax
3744  31 ff                    xor    di, di
3746  07                       pop    es
3747  06                       push   es
3748  57                       push   di
3749  b8 00 b4                 mov    ax, 0xb400
374C  50                       push   ax
374D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3752  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3757  75 03                    jne    0x375c
3759  e9 c9 00                 jmp    0x3825
375C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3761  74 29                    je     0x378c
3763  a0 24 a0                 mov    al, byte ptr [0xa024]
3766  30 e4                    xor    ah, ah
3768  ba 14 00                 mov    dx, 0x14
376B  f7 e2                    mul    dx
376D  8b f8                    mov    di, ax
376F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3773  50                       push   ax
3774  a0 24 a0                 mov    al, byte ptr [0xa024]
3777  30 e4                    xor    ah, ah
3779  ba 14 00                 mov    dx, 0x14
377C  f7 e2                    mul    dx
377E  8b f8                    mov    di, ax
3780  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3784  50                       push   ax
3785  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
378A  eb 36                    jmp    0x37c2
378C  a0 25 a0                 mov    al, byte ptr [0xa025]
378F  30 e4                    xor    ah, ah
3791  48                       dec    ax
3792  a2 24 a0                 mov    byte ptr [0xa024], al
3795  a0 24 a0                 mov    al, byte ptr [0xa024]
3798  30 e4                    xor    ah, ah
379A  ba 14 00                 mov    dx, 0x14
379D  f7 e2                    mul    dx
379F  8b f8                    mov    di, ax
37A1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
37A5  50                       push   ax
37A6  a0 24 a0                 mov    al, byte ptr [0xa024]
37A9  30 e4                    xor    ah, ah
37AB  ba 14 00                 mov    dx, 0x14
37AE  f7 e2                    mul    dx
37B0  8b f8                    mov    di, ax
37B2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
37B6  50                       push   ax
37B7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
37BC  a0 25 a0                 mov    al, byte ptr [0xa025]
37BF  a2 24 a0                 mov    byte ptr [0xa024], al
37C2  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
37C7  75 59                    jne    0x3822
37C9  b8 00 a0                 mov    ax, 0xa000
37CC  50                       push   ax
37CD  bf 00 b4                 mov    di, 0xb400
37D0  07                       pop    es
37D1  06                       push   es
37D2  57                       push   di
37D3  b8 00 46                 mov    ax, 0x4600
37D6  50                       push   ax
37D7  b0 00                    mov    al, 0
37D9  50                       push   ax
37DA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
37DF  a0 62 64                 mov    al, byte ptr [0x6462]
37E2  50                       push   ax
37E3  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
37E8  a0 7c 08                 mov    al, byte ptr [0x87c]
37EB  50                       push   ax
37EC  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
37F1  0e                       push   cs
37F2  e8 86 d6                 call   0xe7b
37F5  b0 ff                    mov    al, 0xff
37F7  50                       push   ax
37F8  0e                       push   cs
37F9  e8 89 d8                 call   0x1085
37FC  a0 b4 66                 mov    al, byte ptr [0x66b4]
37FF  50                       push   ax
3800  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3805  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
380A  74 08                    je     0x3814
380C  b0 01                    mov    al, 1
380E  50                       push   ax
380F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3814  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3819  b8 00 03                 mov    ax, 0x300
381C  50                       push   ax
381D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3822  e9 9f 00                 jmp    0x38c4
3825  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
382A  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
382F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3832  50                       push   ax
3833  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3838  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
383D  c7 06 42 98 ce 00        mov    word ptr [0x9842], 0xce
3843  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
3849  c6 06 46 98 03           mov    byte ptr [0x9846], 3
384E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
3853  c6 06 48 98 01           mov    byte ptr [0x9848], 1
3858  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
385E  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
3864  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
3869  31 c0                    xor    ax, ax
386B  a3 4e 98                 mov    word ptr [0x984e], ax
386E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
3873  31 c0                    xor    ax, ax
3875  a3 51 98                 mov    word ptr [0x9851], ax
3878  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
387D  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
3882  b0 03                    mov    al, 3
3884  50                       push   ax
3885  b0 00                    mov    al, 0
3887  50                       push   ax
3888  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
388D  b8 00 03                 mov    ax, 0x300
3890  50                       push   ax
3891  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3896  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
389B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
38A0  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
38A5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
38AA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
38AF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
38B4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
38B9  a0 96 c0                 mov    al, byte ptr [0xc096]
38BC  a2 97 c0                 mov    byte ptr [0xc097], al
38BF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
38C4  83 3e b2 66 5a           cmp    word ptr [0x66b2], 0x5a
38C9  74 03                    je     0x38ce
38CB  e9 ed 0b                 jmp    0x44bb
38CE  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
38D3  74 03                    je     0x38d8
38D5  e9 e3 0b                 jmp    0x44bb
38D8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
38DD  74 1c                    je     0x38fb
38DF  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
38E4  75 15                    jne    0x38fb
38E6  9a 20 00 c7 04           lcall  0x4c7, 0x20  ; far call* overlay 256 export 0 (+0F53)
38EB  0e                       push   cs
38EC  e8 8c d5                 call   0xe7b
38EF  b0 ff                    mov    al, 0xff
38F1  50                       push   ax
38F2  0e                       push   cs
38F3  e8 8f d7                 call   0x1085
38F6  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
38FB  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3900  74 0a                    je     0x390c
3902  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
3907  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
390C  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3911  74 1f                    je     0x3932
3913  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3918  0e                       push   cs
3919  e8 5f d5                 call   0xe7b
391C  b0 ff                    mov    al, 0xff
391E  50                       push   ax
391F  0e                       push   cs
3920  e8 62 d7                 call   0x1085
3923  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3928  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
392D  74 03                    je     0x3932
392F  e9 89 0b                 jmp    0x44bb
3932  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3937  74 0f                    je     0x3948
3939  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
393E  08 c0                    or     al, al
3940  74 06                    je     0x3948
3942  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3945  a3 ba 8f                 mov    word ptr [0x8fba], ax
3948  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
394D  74 03                    je     0x3952
394F  e9 3f 02                 jmp    0x3b91
3952  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3957  74 03                    je     0x395c
3959  e9 35 02                 jmp    0x3b91
395C  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3961  74 03                    je     0x3966
3963  e9 2b 02                 jmp    0x3b91
3966  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
396B  74 03                    je     0x3970
396D  e9 21 02                 jmp    0x3b91
3970  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3975  74 13                    je     0x398a
3977  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
397D  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3983  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3988  eb 20                    jmp    0x39aa
398A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
398F  75 08                    jne    0x3999
3991  31 c0                    xor    ax, ax
3993  a3 64 c0                 mov    word ptr [0xc064], ax
3996  a3 66 c0                 mov    word ptr [0xc066], ax
3999  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
399E  74 0a                    je     0x39aa
39A0  83 06 64 c0 01           add    word ptr [0xc064], 1
39A5  83 16 66 c0 00           adc    word ptr [0xc066], 0
39AA  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
39AF  75 07                    jne    0x39b8
39B1  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
39B6  74 0a                    je     0x39c2
39B8  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
39BD  75 03                    jne    0x39c2
39BF  e9 f6 00                 jmp    0x3ab8
39C2  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
39C7  74 42                    je     0x3a0b
39C9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
39CE  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
39D4  7e 35                    jle    0x3a0b
39D6  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
39DB  76 2e                    jbe    0x3a0b
39DD  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
39E2  76 27                    jbe    0x3a0b
39E4  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
39E9  76 07                    jbe    0x39f2
39EB  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
39F0  eb 05                    jmp    0x39f7
39F2  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
39F7  a0 7c 08                 mov    al, byte ptr [0x87c]
39FA  50                       push   ax
39FB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3A00  0e                       push   cs
3A01  e8 77 d4                 call   0xe7b
3A04  b0 ff                    mov    al, 0xff
3A06  50                       push   ax
3A07  0e                       push   cs
3A08  e8 7a d6                 call   0x1085
3A0B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A10  74 03                    je     0x3a15
3A12  e9 a3 00                 jmp    0x3ab8
3A15  a0 7c c0                 mov    al, byte ptr [0xc07c]
3A18  3c 9c                    cmp    al, 0x9c
3A1A  73 03                    jae    0x3a1f
3A1C  e9 92 00                 jmp    0x3ab1
3A1F  3c a6                    cmp    al, 0xa6
3A21  76 03                    jbe    0x3a26
3A23  e9 8b 00                 jmp    0x3ab1
3A26  a1 7a c0                 mov    ax, word ptr [0xc07a]
3A29  05 28 00                 add    ax, 0x28
3A2C  99                       cdq    
3A2D  b9 28 00                 mov    cx, 0x28
3A30  f7 f9                    idiv   cx
3A32  a2 b6 66                 mov    byte ptr [0x66b6], al
3A35  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A38  a2 b8 66                 mov    byte ptr [0x66b8], al
3A3B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A3E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A42  74 29                    je     0x3a6d
3A44  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A47  a2 b5 66                 mov    byte ptr [0x66b5], al
3A4A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A4F  a2 b6 66                 mov    byte ptr [0x66b6], al
3A52  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A55  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A59  74 09                    je     0x3a64
3A5B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A5E  50                       push   ax
3A5F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A64  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A67  50                       push   ax
3A68  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A6D  b0 f8                    mov    al, 0xf8
3A6F  50                       push   ax
3A70  a0 62 64                 mov    al, byte ptr [0x6462]
3A73  30 e4                    xor    ah, ah
3A75  ba 0c 00                 mov    dx, 0xc
3A78  f7 e2                    mul    dx
3A7A  8b c8                    mov    cx, ax
3A7C  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A7F  30 e4                    xor    ah, ah
3A81  ba 18 00                 mov    dx, 0x18
3A84  f7 e2                    mul    dx
3A86  8b f8                    mov    di, ax
3A88  03 f9                    add    di, cx
3A8A  81 c7 f6 03              add    di, 0x3f6
3A8E  1e                       push   ds
3A8F  57                       push   di
3A90  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3A95  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3A9A  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A9D  a2 a2 66                 mov    byte ptr [0x66a2], al
3AA0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3AA5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3AAA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3AAF  eb 07                    jmp    0x3ab8
3AB1  b0 00                    mov    al, 0
3AB3  50                       push   ax
3AB4  0e                       push   cs
3AB5  e8 77 e9                 call   0x242f
3AB8  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3ABD  74 7c                    je     0x3b3b
3ABF  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3AC4  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3ACA  7e 61                    jle    0x3b2d
3ACC  a0 7c 08                 mov    al, byte ptr [0x87c]
3ACF  30 e4                    xor    ah, ah
3AD1  05 07 00                 add    ax, 7
3AD4  8b d0                    mov    dx, ax
3AD6  a0 7d 08                 mov    al, byte ptr [0x87d]
3AD9  30 e4                    xor    ah, ah
3ADB  3b c2                    cmp    ax, dx
3ADD  7e 4c                    jle    0x3b2b
3ADF  a0 7d 08                 mov    al, byte ptr [0x87d]
3AE2  30 e4                    xor    ah, ah
3AE4  2d 07 00                 sub    ax, 7
3AE7  8b d0                    mov    dx, ax
3AE9  a0 7c 08                 mov    al, byte ptr [0x87c]
3AEC  30 e4                    xor    ah, ah
3AEE  3b c2                    cmp    ax, dx
3AF0  7d 39                    jge    0x3b2b
3AF2  a0 7d 08                 mov    al, byte ptr [0x87d]
3AF5  30 e4                    xor    ah, ah
3AF7  2d 0b 00                 sub    ax, 0xb
3AFA  8b d0                    mov    dx, ax
3AFC  a0 7c 08                 mov    al, byte ptr [0x87c]
3AFF  30 e4                    xor    ah, ah
3B01  3b c2                    cmp    ax, dx
3B03  7d 07                    jge    0x3b0c
3B05  80 06 7c 08 04           add    byte ptr [0x87c], 4
3B0A  eb 0b                    jmp    0x3b17
3B0C  a0 7d 08                 mov    al, byte ptr [0x87d]
3B0F  30 e4                    xor    ah, ah
3B11  2d 07 00                 sub    ax, 7
3B14  a2 7c 08                 mov    byte ptr [0x87c], al
3B17  a0 7c 08                 mov    al, byte ptr [0x87c]
3B1A  50                       push   ax
3B1B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3B20  0e                       push   cs
3B21  e8 57 d3                 call   0xe7b
3B24  b0 ff                    mov    al, 0xff
3B26  50                       push   ax
3B27  0e                       push   cs
3B28  e8 5a d5                 call   0x1085
3B2B  eb 0e                    jmp    0x3b3b
3B2D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3B32  75 07                    jne    0x3b3b
3B34  b0 01                    mov    al, 1
3B36  50                       push   ax
3B37  0e                       push   cs
3B38  e8 f4 e8                 call   0x242f
3B3B  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3B40  74 13                    je     0x3b55
3B42  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3B48  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3B4E  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3B53  eb 20                    jmp    0x3b75
3B55  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3B5A  75 08                    jne    0x3b64
3B5C  31 c0                    xor    ax, ax
3B5E  a3 68 c0                 mov    word ptr [0xc068], ax
3B61  a3 6a c0                 mov    word ptr [0xc06a], ax
3B64  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3B69  74 0a                    je     0x3b75
3B6B  83 06 68 c0 01           add    word ptr [0xc068], 1
3B70  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3B75  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3B7A  75 15                    jne    0x3b91
3B7C  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3B81  75 0e                    jne    0x3b91
3B83  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3B88  75 07                    jne    0x3b91
3B8A  b0 01                    mov    al, 1
3B8C  50                       push   ax
3B8D  0e                       push   cs
3B8E  e8 9e e8                 call   0x242f
3B91  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3B96  08 c0                    or     al, al
3B98  74 0b                    je     0x3ba5
3B9A  0e                       push   cs
3B9B  e8 dd d2                 call   0xe7b
3B9E  b0 ff                    mov    al, 0xff
3BA0  50                       push   ax
3BA1  0e                       push   cs
3BA2  e8 e0 d4                 call   0x1085
3BA5  a0 98 c0                 mov    al, byte ptr [0xc098]
3BA8  30 e4                    xor    ah, ah
3BAA  05 20 00                 add    ax, 0x20
3BAD  99                       cdq    
3BAE  b9 20 00                 mov    cx, 0x20
3BB1  f7 f9                    idiv   cx
3BB3  92                       xchg   dx, ax
3BB4  09 c0                    or     ax, ax
3BB6  74 03                    je     0x3bbb
3BB8  e9 94 06                 jmp    0x424f
3BBB  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3BC0  74 03                    je     0x3bc5
3BC2  e9 8a 06                 jmp    0x424f
3BC5  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3BCA  74 03                    je     0x3bcf
3BCC  e9 80 06                 jmp    0x424f
3BCF  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3BD5  7c 03                    jl     0x3bda
3BD7  e9 19 03                 jmp    0x3ef3
3BDA  b8 40 01                 mov    ax, 0x140
3BDD  f7 26 7c c0              mul    word ptr [0xc07c]
3BE1  03 06 7a c0              add    ax, word ptr [0xc07a]
3BE5  c4 3e 2c 98              les    di, ptr [0x982c]
3BE9  03 f8                    add    di, ax
3BEB  26 8a 05                 mov    al, byte ptr es:[di]
3BEE  30 e4                    xor    ah, ah
3BF0  8b f8                    mov    di, ax
3BF2  8b f7                    mov    si, di
3BF4  d1 e7                    shl    di, 1
3BF6  d1 e7                    shl    di, 1
3BF8  01 f7                    add    di, si
3BFA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3BFE  a2 b9 66                 mov    byte ptr [0x66b9], al
3C01  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3C06  74 03                    je     0x3c0b
3C08  e9 8c 00                 jmp    0x3c97
3C0B  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C0E  30 e4                    xor    ah, ah
3C10  d1 e0                    shl    ax, 1
3C12  50                       push   ax
3C13  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C16  30 e4                    xor    ah, ah
3C18  ba 14 00                 mov    dx, 0x14
3C1B  f7 e2                    mul    dx
3C1D  50                       push   ax
3C1E  bf 25 00                 mov    di, 0x25
3C21  b8 bf 04                 mov    ax, 0x4bf
3C24  50                       push   ax
3C25  57                       push   di
3C26  58                       pop    ax
3C27  07                       pop    es
3C28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C2F  75 06                    jne    0x3c37
3C31  40                       inc    ax
3C32  89 c7                    mov    di, ax
3C34  26 c4 05                 les    ax, ptr es:[di]
3C37  8c c2                    mov    dx, es
3C39  89 c7                    mov    di, ax
3C3B  8e c2                    mov    es, dx
3C3D  58                       pop    ax
3C3E  03 f8                    add    di, ax
3C40  58                       pop    ax
3C41  03 f8                    add    di, ax
3C43  26 80 bd a7 00 00        cmp    byte ptr es:[di + 0xa7], 0
3C49  74 08                    je     0x3c53
3C4B  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C4E  a2 ba 66                 mov    byte ptr [0x66ba], al
3C51  eb 05                    jmp    0x3c58
3C53  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3C58  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C5D  75 35                    jne    0x3c94
3C5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C62  a2 a2 66                 mov    byte ptr [0x66a2], al
3C65  a0 ba 66                 mov    al, byte ptr [0x66ba]
3C68  a2 a3 66                 mov    byte ptr [0x66a3], al
3C6B  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3C70  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3C75  08 c0                    or     al, al
3C77  74 1b                    je     0x3c94
3C79  bf a2 66                 mov    di, 0x66a2
3C7C  1e                       push   ds
3C7D  57                       push   di
3C7E  bf a8 66                 mov    di, 0x66a8
3C81  1e                       push   ds
3C82  57                       push   di
3C83  b8 06 00                 mov    ax, 6
3C86  50                       push   ax
3C87  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3C8C  b0 00                    mov    al, 0
3C8E  50                       push   ax
3C8F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C94  e9 c2 01                 jmp    0x3e59
3C97  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C9A  a2 a6 66                 mov    byte ptr [0x66a6], al
3C9D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3CA2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3CA7  74 03                    je     0x3cac
3CA9  e9 b3 00                 jmp    0x3d5f
3CAC  a0 b9 66                 mov    al, byte ptr [0x66b9]
3CAF  30 e4                    xor    ah, ah
3CB1  50                       push   ax
3CB2  a0 a7 66                 mov    al, byte ptr [0x66a7]
3CB5  30 e4                    xor    ah, ah
3CB7  ba 26 00                 mov    dx, 0x26
3CBA  f7 e2                    mul    dx
3CBC  50                       push   ax
3CBD  bf 25 00                 mov    di, 0x25
3CC0  b8 bf 04                 mov    ax, 0x4bf
3CC3  50                       push   ax
3CC4  57                       push   di
3CC5  58                       pop    ax
3CC6  07                       pop    es
3CC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CCE  75 06                    jne    0x3cd6
3CD0  40                       inc    ax
3CD1  89 c7                    mov    di, ax
3CD3  26 c4 05                 les    ax, ptr es:[di]
3CD6  8c c2                    mov    dx, es
3CD8  89 c7                    mov    di, ax
3CDA  8e c2                    mov    es, dx
3CDC  58                       pop    ax
3CDD  03 f8                    add    di, ax
3CDF  58                       pop    ax
3CE0  03 f8                    add    di, ax
3CE2  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3CE7  30 e4                    xor    ah, ah
3CE9  d1 e0                    shl    ax, 1
3CEB  50                       push   ax
3CEC  a0 a3 66                 mov    al, byte ptr [0x66a3]
3CEF  30 e4                    xor    ah, ah
3CF1  50                       push   ax
3CF2  a0 a4 66                 mov    al, byte ptr [0x66a4]
3CF5  30 e4                    xor    ah, ah
3CF7  ba 26 00                 mov    dx, 0x26
3CFA  f7 e2                    mul    dx
3CFC  50                       push   ax
3CFD  bf 25 00                 mov    di, 0x25
3D00  b8 bf 04                 mov    ax, 0x4bf
3D03  50                       push   ax
3D04  57                       push   di
3D05  58                       pop    ax
3D06  07                       pop    es
3D07  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D0E  75 06                    jne    0x3d16
3D10  40                       inc    ax
3D11  89 c7                    mov    di, ax
3D13  26 c4 05                 les    ax, ptr es:[di]
3D16  8c c2                    mov    dx, es
3D18  89 c7                    mov    di, ax
3D1A  8e c2                    mov    es, dx
3D1C  58                       pop    ax
3D1D  03 f8                    add    di, ax
3D1F  58                       pop    ax
3D20  03 f8                    add    di, ax
3D22  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
3D27  30 e4                    xor    ah, ah
3D29  ba 54 00                 mov    dx, 0x54
3D2C  f7 e2                    mul    dx
3D2E  50                       push   ax
3D2F  bf 25 00                 mov    di, 0x25
3D32  b8 bf 04                 mov    ax, 0x4bf
3D35  50                       push   ax
3D36  57                       push   di
3D37  58                       pop    ax
3D38  07                       pop    es
3D39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D40  75 06                    jne    0x3d48
3D42  40                       inc    ax
3D43  89 c7                    mov    di, ax
3D45  26 c4 05                 les    ax, ptr es:[di]
3D48  8c c2                    mov    dx, es
3D4A  89 c7                    mov    di, ax
3D4C  8e c2                    mov    es, dx
3D4E  58                       pop    ax
3D4F  03 f8                    add    di, ax
3D51  58                       pop    ax
3D52  03 f8                    add    di, ax
3D54  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
3D59  a2 bf 66                 mov    byte ptr [0x66bf], al
3D5C  e9 b0 00                 jmp    0x3e0f
3D5F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D62  30 e4                    xor    ah, ah
3D64  50                       push   ax
3D65  a0 a7 66                 mov    al, byte ptr [0x66a7]
3D68  30 e4                    xor    ah, ah
3D6A  ba 26 00                 mov    dx, 0x26
3D6D  f7 e2                    mul    dx
3D6F  50                       push   ax
3D70  bf 25 00                 mov    di, 0x25
3D73  b8 bf 04                 mov    ax, 0x4bf
3D76  50                       push   ax
3D77  57                       push   di
3D78  58                       pop    ax
3D79  07                       pop    es
3D7A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D81  75 06                    jne    0x3d89
3D83  40                       inc    ax
3D84  89 c7                    mov    di, ax
3D86  26 c4 05                 les    ax, ptr es:[di]
3D89  8c c2                    mov    dx, es
3D8B  89 c7                    mov    di, ax
3D8D  8e c2                    mov    es, dx
3D8F  58                       pop    ax
3D90  03 f8                    add    di, ax
3D92  58                       pop    ax
3D93  03 f8                    add    di, ax
3D95  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3D9A  30 e4                    xor    ah, ah
3D9C  d1 e0                    shl    ax, 1
3D9E  50                       push   ax
3D9F  a0 a3 66                 mov    al, byte ptr [0x66a3]
3DA2  30 e4                    xor    ah, ah
3DA4  50                       push   ax
3DA5  a0 a4 66                 mov    al, byte ptr [0x66a4]
3DA8  30 e4                    xor    ah, ah
3DAA  ba 26 00                 mov    dx, 0x26
3DAD  f7 e2                    mul    dx
3DAF  50                       push   ax
3DB0  bf 25 00                 mov    di, 0x25
3DB3  b8 bf 04                 mov    ax, 0x4bf
3DB6  50                       push   ax
3DB7  57                       push   di
3DB8  58                       pop    ax
3DB9  07                       pop    es
3DBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DC1  75 06                    jne    0x3dc9
3DC3  40                       inc    ax
3DC4  89 c7                    mov    di, ax
3DC6  26 c4 05                 les    ax, ptr es:[di]
3DC9  8c c2                    mov    dx, es
3DCB  89 c7                    mov    di, ax
3DCD  8e c2                    mov    es, dx
3DCF  58                       pop    ax
3DD0  03 f8                    add    di, ax
3DD2  58                       pop    ax
3DD3  03 f8                    add    di, ax
3DD5  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
3DDA  30 e4                    xor    ah, ah
3DDC  ba 54 00                 mov    dx, 0x54
3DDF  f7 e2                    mul    dx
3DE1  50                       push   ax
3DE2  bf 25 00                 mov    di, 0x25
3DE5  b8 bf 04                 mov    ax, 0x4bf
3DE8  50                       push   ax
3DE9  57                       push   di
3DEA  58                       pop    ax
3DEB  07                       pop    es
3DEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DF3  75 06                    jne    0x3dfb
3DF5  40                       inc    ax
3DF6  89 c7                    mov    di, ax
3DF8  26 c4 05                 les    ax, ptr es:[di]
3DFB  8c c2                    mov    dx, es
3DFD  89 c7                    mov    di, ax
3DFF  8e c2                    mov    es, dx
3E01  58                       pop    ax
3E02  03 f8                    add    di, ax
3E04  58                       pop    ax
3E05  03 f8                    add    di, ax
3E07  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
3E0C  a2 bf 66                 mov    byte ptr [0x66bf], al
3E0F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3E14  76 08                    jbe    0x3e1e
3E16  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E19  a2 ba 66                 mov    byte ptr [0x66ba], al
3E1C  eb 05                    jmp    0x3e23
3E1E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3E23  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3E28  75 2f                    jne    0x3e59
3E2A  a0 ba 66                 mov    al, byte ptr [0x66ba]
3E2D  a2 a6 66                 mov    byte ptr [0x66a6], al
3E30  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3E35  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3E3A  08 c0                    or     al, al
3E3C  74 1b                    je     0x3e59
3E3E  bf a2 66                 mov    di, 0x66a2
3E41  1e                       push   ds
3E42  57                       push   di
3E43  bf a8 66                 mov    di, 0x66a8
3E46  1e                       push   ds
3E47  57                       push   di
3E48  b8 06 00                 mov    ax, 6
3E4B  50                       push   ax
3E4C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E51  b0 00                    mov    al, 0
3E53  50                       push   ax
3E54  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3E59  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3E5E  75 31                    jne    0x3e91
3E60  a0 b7 66                 mov    al, byte ptr [0x66b7]
3E63  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3E67  74 23                    je     0x3e8c
3E69  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3E6E  a2 b6 66                 mov    byte ptr [0x66b6], al
3E71  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E74  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3E78  74 09                    je     0x3e83
3E7A  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E7D  50                       push   ax
3E7E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3E83  a0 b7 66                 mov    al, byte ptr [0x66b7]
3E86  50                       push   ax
3E87  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3E8C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3E91  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E94  30 e4                    xor    ah, ah
3E96  50                       push   ax
3E97  bf 25 00                 mov    di, 0x25
3E9A  b8 bf 04                 mov    ax, 0x4bf
3E9D  50                       push   ax
3E9E  57                       push   di
3E9F  58                       pop    ax
3EA0  07                       pop    es
3EA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EA8  75 06                    jne    0x3eb0
3EAA  40                       inc    ax
3EAB  89 c7                    mov    di, ax
3EAD  26 c4 05                 les    ax, ptr es:[di]
3EB0  8c c2                    mov    dx, es
3EB2  89 c7                    mov    di, ax
3EB4  8e c2                    mov    es, dx
3EB6  58                       pop    ax
3EB7  03 f8                    add    di, ax
3EB9  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
3EBE  a2 b6 66                 mov    byte ptr [0x66b6], al
3EC1  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EC4  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3EC8  74 29                    je     0x3ef3
3ECA  a0 b6 66                 mov    al, byte ptr [0x66b6]
3ECD  a2 b7 66                 mov    byte ptr [0x66b7], al
3ED0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3ED5  a2 b6 66                 mov    byte ptr [0x66b6], al
3ED8  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EDB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3EDF  74 09                    je     0x3eea
3EE1  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EE4  50                       push   ax
3EE5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3EEA  a0 b7 66                 mov    al, byte ptr [0x66b7]
3EED  50                       push   ax
3EEE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3EF3  a0 7c c0                 mov    al, byte ptr [0xc07c]
3EF6  3c aa                    cmp    al, 0xaa
3EF8  73 03                    jae    0x3efd
3EFA  e9 7e 02                 jmp    0x417b
3EFD  3c c5                    cmp    al, 0xc5
3EFF  76 03                    jbe    0x3f04
3F01  e9 77 02                 jmp    0x417b
3F04  ff 36 7a c0              push   word ptr [0xc07a]
3F08  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3F0D  a2 b9 66                 mov    byte ptr [0x66b9], al
3F10  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3F15  75 6a                    jne    0x3f81
3F17  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F1A  30 e4                    xor    ah, ah
3F1C  d1 e0                    shl    ax, 1
3F1E  8b c8                    mov    cx, ax
3F20  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F23  30 e4                    xor    ah, ah
3F25  ba 14 00                 mov    dx, 0x14
3F28  f7 e2                    mul    dx
3F2A  8b f8                    mov    di, ax
3F2C  03 f9                    add    di, cx
3F2E  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3F33  74 08                    je     0x3f3d
3F35  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F38  a2 bb 66                 mov    byte ptr [0x66bb], al
3F3B  eb 05                    jmp    0x3f42
3F3D  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3F42  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3F47  75 35                    jne    0x3f7e
3F49  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F4C  a2 a2 66                 mov    byte ptr [0x66a2], al
3F4F  a0 bb 66                 mov    al, byte ptr [0x66bb]
3F52  a2 a3 66                 mov    byte ptr [0x66a3], al
3F55  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3F5A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3F5F  08 c0                    or     al, al
3F61  74 1b                    je     0x3f7e
3F63  bf a2 66                 mov    di, 0x66a2
3F66  1e                       push   ds
3F67  57                       push   di
3F68  bf a8 66                 mov    di, 0x66a8
3F6B  1e                       push   ds
3F6C  57                       push   di
3F6D  b8 06 00                 mov    ax, 6
3F70  50                       push   ax
3F71  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3F76  b0 00                    mov    al, 0
3F78  50                       push   ax
3F79  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3F7E  e9 c2 01                 jmp    0x4143
3F81  a0 bb 66                 mov    al, byte ptr [0x66bb]
3F84  a2 a6 66                 mov    byte ptr [0x66a6], al
3F87  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3F8C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3F91  74 03                    je     0x3f96
3F93  e9 b3 00                 jmp    0x4049
3F96  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F99  30 e4                    xor    ah, ah
3F9B  50                       push   ax
3F9C  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F9F  30 e4                    xor    ah, ah
3FA1  ba 26 00                 mov    dx, 0x26
3FA4  f7 e2                    mul    dx
3FA6  50                       push   ax
3FA7  bf 25 00                 mov    di, 0x25
3FAA  b8 bf 04                 mov    ax, 0x4bf
3FAD  50                       push   ax
3FAE  57                       push   di
3FAF  58                       pop    ax
3FB0  07                       pop    es
3FB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FB8  75 06                    jne    0x3fc0
3FBA  40                       inc    ax
3FBB  89 c7                    mov    di, ax
3FBD  26 c4 05                 les    ax, ptr es:[di]
3FC0  8c c2                    mov    dx, es
3FC2  89 c7                    mov    di, ax
3FC4  8e c2                    mov    es, dx
3FC6  58                       pop    ax
3FC7  03 f8                    add    di, ax
3FC9  58                       pop    ax
3FCA  03 f8                    add    di, ax
3FCC  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3FD1  30 e4                    xor    ah, ah
3FD3  d1 e0                    shl    ax, 1
3FD5  50                       push   ax
3FD6  a0 a3 66                 mov    al, byte ptr [0x66a3]
3FD9  30 e4                    xor    ah, ah
3FDB  50                       push   ax
3FDC  a0 a4 66                 mov    al, byte ptr [0x66a4]
3FDF  30 e4                    xor    ah, ah
3FE1  ba 26 00                 mov    dx, 0x26
3FE4  f7 e2                    mul    dx
3FE6  50                       push   ax
3FE7  bf 25 00                 mov    di, 0x25
3FEA  b8 bf 04                 mov    ax, 0x4bf
3FED  50                       push   ax
3FEE  57                       push   di
3FEF  58                       pop    ax
3FF0  07                       pop    es
3FF1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FF8  75 06                    jne    0x4000
3FFA  40                       inc    ax
3FFB  89 c7                    mov    di, ax
3FFD  26 c4 05                 les    ax, ptr es:[di]
4000  8c c2                    mov    dx, es
4002  89 c7                    mov    di, ax
4004  8e c2                    mov    es, dx
4006  58                       pop    ax
4007  03 f8                    add    di, ax
4009  58                       pop    ax
400A  03 f8                    add    di, ax
400C  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
4011  30 e4                    xor    ah, ah
4013  ba 54 00                 mov    dx, 0x54
4016  f7 e2                    mul    dx
4018  50                       push   ax
4019  bf 25 00                 mov    di, 0x25
401C  b8 bf 04                 mov    ax, 0x4bf
401F  50                       push   ax
4020  57                       push   di
4021  58                       pop    ax
4022  07                       pop    es
4023  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
402A  75 06                    jne    0x4032
402C  40                       inc    ax
402D  89 c7                    mov    di, ax
402F  26 c4 05                 les    ax, ptr es:[di]
4032  8c c2                    mov    dx, es
4034  89 c7                    mov    di, ax
4036  8e c2                    mov    es, dx
4038  58                       pop    ax
4039  03 f8                    add    di, ax
403B  58                       pop    ax
403C  03 f8                    add    di, ax
403E  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
4043  a2 bf 66                 mov    byte ptr [0x66bf], al
4046  e9 b0 00                 jmp    0x40f9
4049  a0 b9 66                 mov    al, byte ptr [0x66b9]
404C  30 e4                    xor    ah, ah
404E  50                       push   ax
404F  a0 a7 66                 mov    al, byte ptr [0x66a7]
4052  30 e4                    xor    ah, ah
4054  ba 26 00                 mov    dx, 0x26
4057  f7 e2                    mul    dx
4059  50                       push   ax
405A  bf 25 00                 mov    di, 0x25
405D  b8 bf 04                 mov    ax, 0x4bf
4060  50                       push   ax
4061  57                       push   di
4062  58                       pop    ax
4063  07                       pop    es
4064  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
406B  75 06                    jne    0x4073
406D  40                       inc    ax
406E  89 c7                    mov    di, ax
4070  26 c4 05                 les    ax, ptr es:[di]
4073  8c c2                    mov    dx, es
4075  89 c7                    mov    di, ax
4077  8e c2                    mov    es, dx
4079  58                       pop    ax
407A  03 f8                    add    di, ax
407C  58                       pop    ax
407D  03 f8                    add    di, ax
407F  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
4084  30 e4                    xor    ah, ah
4086  d1 e0                    shl    ax, 1
4088  50                       push   ax
4089  a0 a3 66                 mov    al, byte ptr [0x66a3]
408C  30 e4                    xor    ah, ah
408E  50                       push   ax
408F  a0 a4 66                 mov    al, byte ptr [0x66a4]
4092  30 e4                    xor    ah, ah
4094  ba 26 00                 mov    dx, 0x26
4097  f7 e2                    mul    dx
4099  50                       push   ax
409A  bf 25 00                 mov    di, 0x25
409D  b8 bf 04                 mov    ax, 0x4bf
40A0  50                       push   ax
40A1  57                       push   di
40A2  58                       pop    ax
40A3  07                       pop    es
40A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
40AB  75 06                    jne    0x40b3
40AD  40                       inc    ax
40AE  89 c7                    mov    di, ax
40B0  26 c4 05                 les    ax, ptr es:[di]
40B3  8c c2                    mov    dx, es
40B5  89 c7                    mov    di, ax
40B7  8e c2                    mov    es, dx
40B9  58                       pop    ax
40BA  03 f8                    add    di, ax
40BC  58                       pop    ax
40BD  03 f8                    add    di, ax
40BF  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
40C4  30 e4                    xor    ah, ah
40C6  ba 54 00                 mov    dx, 0x54
40C9  f7 e2                    mul    dx
40CB  50                       push   ax
40CC  bf 25 00                 mov    di, 0x25
40CF  b8 bf 04                 mov    ax, 0x4bf
40D2  50                       push   ax
40D3  57                       push   di
40D4  58                       pop    ax
40D5  07                       pop    es
40D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
40DD  75 06                    jne    0x40e5
40DF  40                       inc    ax
40E0  89 c7                    mov    di, ax
40E2  26 c4 05                 les    ax, ptr es:[di]
40E5  8c c2                    mov    dx, es
40E7  89 c7                    mov    di, ax
40E9  8e c2                    mov    es, dx
40EB  58                       pop    ax
40EC  03 f8                    add    di, ax
40EE  58                       pop    ax
40EF  03 f8                    add    di, ax
40F1  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
40F6  a2 bf 66                 mov    byte ptr [0x66bf], al
40F9  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
40FE  76 08                    jbe    0x4108
4100  a0 b9 66                 mov    al, byte ptr [0x66b9]
4103  a2 bb 66                 mov    byte ptr [0x66bb], al
4106  eb 05                    jmp    0x410d
4108  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
410D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4112  75 2f                    jne    0x4143
4114  a0 bb 66                 mov    al, byte ptr [0x66bb]
4117  a2 a6 66                 mov    byte ptr [0x66a6], al
411A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
411F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4124  08 c0                    or     al, al
4126  74 1b                    je     0x4143
4128  bf a2 66                 mov    di, 0x66a2
412B  1e                       push   ds
412C  57                       push   di
412D  bf a8 66                 mov    di, 0x66a8
4130  1e                       push   ds
4131  57                       push   di
4132  b8 06 00                 mov    ax, 6
4135  50                       push   ax
4136  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
413B  b0 00                    mov    al, 0
413D  50                       push   ax
413E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4143  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4148  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
414D  75 2c                    jne    0x417b
414F  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
4154  74 20                    je     0x4176
4156  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
415B  a2 b6 66                 mov    byte ptr [0x66b6], al
415E  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4163  74 09                    je     0x416e
4165  a0 b6 66                 mov    al, byte ptr [0x66b6]
4168  50                       push   ax
4169  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
416E  b0 04                    mov    al, 4
4170  50                       push   ax
4171  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4176  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
417B  a0 7c c0                 mov    al, byte ptr [0xc07c]
417E  3c 90                    cmp    al, 0x90
4180  73 03                    jae    0x4185
4182  e9 ca 00                 jmp    0x424f
4185  3c a7                    cmp    al, 0xa7
4187  76 0e                    jbe    0x4197
4189  3c c6                    cmp    al, 0xc6
418B  73 03                    jae    0x4190
418D  e9 bf 00                 jmp    0x424f
4190  3c c7                    cmp    al, 0xc7
4192  76 03                    jbe    0x4197
4194  e9 b8 00                 jmp    0x424f
4197  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
419C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
41A1  75 3e                    jne    0x41e1
41A3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
41A8  75 35                    jne    0x41df
41AA  a0 b5 66                 mov    al, byte ptr [0x66b5]
41AD  a2 a2 66                 mov    byte ptr [0x66a2], al
41B0  a0 ba 66                 mov    al, byte ptr [0x66ba]
41B3  a2 a3 66                 mov    byte ptr [0x66a3], al
41B6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
41BB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
41C0  08 c0                    or     al, al
41C2  74 1b                    je     0x41df
41C4  bf a2 66                 mov    di, 0x66a2
41C7  1e                       push   ds
41C8  57                       push   di
41C9  bf a8 66                 mov    di, 0x66a8
41CC  1e                       push   ds
41CD  57                       push   di
41CE  b8 06 00                 mov    ax, 6
41D1  50                       push   ax
41D2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
41D7  b0 00                    mov    al, 0
41D9  50                       push   ax
41DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41DF  eb 36                    jmp    0x4217
41E1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
41E6  75 2f                    jne    0x4217
41E8  a0 ba 66                 mov    al, byte ptr [0x66ba]
41EB  a2 a6 66                 mov    byte ptr [0x66a6], al
41EE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
41F3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
41F8  08 c0                    or     al, al
41FA  74 1b                    je     0x4217
41FC  bf a2 66                 mov    di, 0x66a2
41FF  1e                       push   ds
4200  57                       push   di
4201  bf a8 66                 mov    di, 0x66a8
4204  1e                       push   ds
4205  57                       push   di
4206  b8 06 00                 mov    ax, 6
4209  50                       push   ax
420A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
420F  b0 00                    mov    al, 0
4211  50                       push   ax
4212  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4217  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
421C  74 31                    je     0x424f
421E  a0 b7 66                 mov    al, byte ptr [0x66b7]
4221  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4225  74 23                    je     0x424a
4227  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
422C  a2 b6 66                 mov    byte ptr [0x66b6], al
422F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4232  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4236  74 09                    je     0x4241
4238  a0 b6 66                 mov    al, byte ptr [0x66b6]
423B  50                       push   ax
423C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4241  a0 b5 66                 mov    al, byte ptr [0x66b5]
4244  50                       push   ax
4245  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
424A  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
424F  a0 98 c0                 mov    al, byte ptr [0xc098]
4252  30 e4                    xor    ah, ah
4254  40                       inc    ax
4255  99                       cdq    
4256  b9 10 00                 mov    cx, 0x10
4259  f7 f9                    idiv   cx
425B  92                       xchg   dx, ax
425C  09 c0                    or     ax, ax
425E  74 03                    je     0x4263
4260  e9 a1 00                 jmp    0x4304
4263  a0 24 a0                 mov    al, byte ptr [0xa024]
4266  3a 06 25 a0              cmp    al, byte ptr [0xa025]
426A  76 66                    jbe    0x42d2
426C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4271  a0 24 a0                 mov    al, byte ptr [0xa024]
4274  a2 25 a0                 mov    byte ptr [0xa025], al
4277  80 3e af 66 00           cmp    byte ptr [0x66af], 0
427C  74 20                    je     0x429e
427E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4283  76 19                    jbe    0x429e
4285  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
428A  a0 bd 66                 mov    al, byte ptr [0x66bd]
428D  30 e4                    xor    ah, ah
428F  8b f8                    mov    di, ax
4291  d1 e7                    shl    di, 1
4293  d1 e7                    shl    di, 1
4295  ff 9d d0 8d              lcall  [di - 0x7230]
4299  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
429E  a0 b8 66                 mov    al, byte ptr [0x66b8]
42A1  a2 b5 66                 mov    byte ptr [0x66b5], al
42A4  a0 b5 66                 mov    al, byte ptr [0x66b5]
42A7  a2 a2 66                 mov    byte ptr [0x66a2], al
42AA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
42AF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
42B4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
42B9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
42BE  75 12                    jne    0x42d2
42C0  b0 00                    mov    al, 0
42C2  50                       push   ax
42C3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
42C8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
42CD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
42D2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
42D7  74 2b                    je     0x4304
42D9  a0 24 a0                 mov    al, byte ptr [0xa024]
42DC  30 e4                    xor    ah, ah
42DE  ba 14 00                 mov    dx, 0x14
42E1  f7 e2                    mul    dx
42E3  8b f8                    mov    di, ax
42E5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
42E9  50                       push   ax
42EA  a0 24 a0                 mov    al, byte ptr [0xa024]
42ED  30 e4                    xor    ah, ah
42EF  ba 14 00                 mov    dx, 0x14
42F2  f7 e2                    mul    dx
42F4  8b f8                    mov    di, ax
42F6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
42FA  50                       push   ax
42FB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4300  fe 06 24 a0              inc    byte ptr [0xa024]
4304  a0 98 c0                 mov    al, byte ptr [0xc098]
4307  30 e4                    xor    ah, ah
4309  05 13 00                 add    ax, 0x13
430C  99                       cdq    
430D  b9 20 00                 mov    cx, 0x20
4310  f7 f9                    idiv   cx
4312  92                       xchg   dx, ax
4313  09 c0                    or     ax, ax
4315  74 03                    je     0x431a
4317  e9 90 00                 jmp    0x43aa
431A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
431F  75 03                    jne    0x4324
4321  e9 86 00                 jmp    0x43aa
4324  a1 ba 8f                 mov    ax, word ptr [0x8fba]
4327  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
432B  75 6a                    jne    0x4397
432D  b0 00                    mov    al, 0
432F  50                       push   ax
4330  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4335  c4 3e 30 98              les    di, ptr [0x9830]
4339  81 c7 00 5a              add    di, 0x5a00
433D  06                       push   es
433E  57                       push   di
433F  b8 00 a0                 mov    ax, 0xa000
4342  50                       push   ax
4343  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
4347  07                       pop    es
4348  06                       push   es
4349  57                       push   di
434A  ff 36 be 8f              push   word ptr [0x8fbe]
434E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4353  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4358  75 19                    jne    0x4373
435A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
435F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4364  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4369  b0 00                    mov    al, 0
436B  50                       push   ax
436C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4371  eb 22                    jmp    0x4395
4373  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4378  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
437D  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4382  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4387  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
438C  fe 06 6d 66              inc    byte ptr [0x666d]
4390  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4395  eb 13                    jmp    0x43aa
4397  b8 06 00                 mov    ax, 6
439A  50                       push   ax
439B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
43A0  50                       push   ax
43A1  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
43A6  ff 06 ba 8f              inc    word ptr [0x8fba]
43AA  a0 98 c0                 mov    al, byte ptr [0xc098]
43AD  30 e4                    xor    ah, ah
43AF  05 0e 00                 add    ax, 0xe
43B2  99                       cdq    
43B3  b9 10 00                 mov    cx, 0x10
43B6  f7 f9                    idiv   cx
43B8  92                       xchg   dx, ax
43B9  09 c0                    or     ax, ax
43BB  75 65                    jne    0x4422
43BD  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
43C2  74 5e                    je     0x4422
43C4  a1 7a c0                 mov    ax, word ptr [0xc07a]
43C7  05 0a 00                 add    ax, 0xa
43CA  99                       cdq    
43CB  b9 0a 00                 mov    cx, 0xa
43CE  f7 f9                    idiv   cx
43D0  a2 b6 66                 mov    byte ptr [0x66b6], al
43D3  a0 b6 66                 mov    al, byte ptr [0x66b6]
43D6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
43DA  74 46                    je     0x4422
43DC  a0 b5 66                 mov    al, byte ptr [0x66b5]
43DF  50                       push   ax
43E0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
43E8  50                       push   ax
43E9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
43EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
43F1  a2 b5 66                 mov    byte ptr [0x66b5], al
43F4  b0 f8                    mov    al, 0xf8
43F6  50                       push   ax
43F7  a0 62 64                 mov    al, byte ptr [0x6462]
43FA  30 e4                    xor    ah, ah
43FC  ba 0c 00                 mov    dx, 0xc
43FF  f7 e2                    mul    dx
4401  8b c8                    mov    cx, ax
4403  a0 b5 66                 mov    al, byte ptr [0x66b5]
4406  30 e4                    xor    ah, ah
4408  ba 18 00                 mov    dx, 0x18
440B  f7 e2                    mul    dx
440D  8b f8                    mov    di, ax
440F  03 f9                    add    di, cx
4411  81 c7 f6 03              add    di, 0x3f6
4415  1e                       push   ds
4416  57                       push   di
4417  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
441C  a0 b5 66                 mov    al, byte ptr [0x66b5]
441F  a2 b8 66                 mov    byte ptr [0x66b8], al
4422  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4427  75 45                    jne    0x446e
4429  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
442E  75 07                    jne    0x4437
4430  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4435  74 07                    je     0x443e
4437  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
443C  eb 30                    jmp    0x446e
443E  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4443  74 0f                    je     0x4454
4445  b0 00                    mov    al, 0
4447  50                       push   ax
4448  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
444D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4452  eb 1a                    jmp    0x446e
4454  b8 0a 00                 mov    ax, 0xa
4457  50                       push   ax
4458  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
445D  09 c0                    or     ax, ax
445F  75 0d                    jne    0x446e
4461  b0 01                    mov    al, 1
4463  50                       push   ax
4464  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4469  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
446E  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
4473  75 22                    jne    0x4497
4475  80 3e c5 07 00           cmp    byte ptr [0x7c5], 0
447A  75 1b                    jne    0x4497
447C  b8 02 00                 mov    ax, 2
447F  50                       push   ax
4480  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4485  09 c0                    or     ax, ax
4487  75 0e                    jne    0x4497
4489  b8 03 00                 mov    ax, 3
448C  50                       push   ax
448D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4492  50                       push   ax
4493  0e                       push   cs
4494  e8 99 bb                 call   0x30
4497  a0 97 c0                 mov    al, byte ptr [0xc097]
449A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
449E  74 f7                    je     0x4497
44A0  a0 96 c0                 mov    al, byte ptr [0xc096]
44A3  a2 97 c0                 mov    byte ptr [0xc097], al
44A6  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
44AB  75 07                    jne    0x44b4
44AD  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
44B2  eb 04                    jmp    0x44b8
44B4  fe 06 98 c0              inc    byte ptr [0xc098]
44B8  e9 09 f4                 jmp    0x38c4
44BB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
44C0  75 32                    jne    0x44f4
44C2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
44C7  50                       push   ax
44C8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
44CD  b0 00                    mov    al, 0
44CF  50                       push   ax
44D0  8d 7e ff                 lea    di, [bp - 1]
44D3  16                       push   ss
44D4  57                       push   di
44D5  bf ed 36                 mov    di, 0x36ed
44D8  0e                       push   cs
44D9  57                       push   di
44DA  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
44DF  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
44E4  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
44E9  b8 70 02                 mov    ax, 0x270
44EC  50                       push   ax
44ED  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
44F2  eb 09                    jmp    0x44fd
44F4  b8 00 03                 mov    ax, 0x300
44F7  50                       push   ax
44F8  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
44FD  89 ec                    mov    sp, bp
44FF  5d                       pop    bp
4500  cb                       retf   
4501  00 00                    add    byte ptr [bx + si], al
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  37                       aaa    
4508  90                       nop    
4509  77 96                    ja     0x44a1
450B  b7 9c                    mov    bh, 0x9c
450D  00 00                    add    byte ptr [bx + si], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  00 00                    add    byte ptr [bx + si], al
4515  00 00                    add    byte ptr [bx + si], al
4517  00 00                    add    byte ptr [bx + si], al
4519  36 90                    nop    
451B  76 96                    jbe    0x44b3
451D  b6 9c                    mov    dh, 0x9c
451F  00 00                    add    byte ptr [bx + si], al
4521  00 00                    add    byte ptr [bx + si], al
4523  00 00                    add    byte ptr [bx + si], al
4525  4e                       dec    si
4526  8a 51 8a                 mov    dl, byte ptr [bx + di - 0x76]
4529  54                       push   sp
452A  8a 36 b3 36              mov    dh, byte ptr [0x36b3]
452E  b3 36                    mov    bl, 0x36
4530  b3 00                    mov    bl, 0
4532  00 00                    add    byte ptr [bx + si], al
4534  00 00                    add    byte ptr [bx + si], al
4536  00 8e 8b 91              add    byte ptr [bp - 0x6e75], cl
453A  8b 94 8b 00              mov    dx, word ptr [si + 0x8b]
453E  00 00                    add    byte ptr [bx + si], al
4540  00 00                    add    byte ptr [bx + si], al
4542  00 00                    add    byte ptr [bx + si], al
4544  00 00                    add    byte ptr [bx + si], al
4546  00 00                    add    byte ptr [bx + si], al
4548  00 00                    add    byte ptr [bx + si], al
454A  00 00                    add    byte ptr [bx + si], al
454C  00 00                    add    byte ptr [bx + si], al
454E  00 37                    add    byte ptr [bx], dh
4550  b3 37                    mov    bl, 0x37
4552  b3 37                    mov    bl, 0x37
4554  b3 00                    mov    bl, 0
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  00 00                    add    byte ptr [bx + si], al
455C  00 00                    add    byte ptr [bx + si], al
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  02 00                    add    al, byte ptr [bx + si]
4566  00 02                    add    byte ptr [bp + si], al
4568  03 00                    add    ax, word ptr [bx + si]
456A  02 04                    add    al, byte ptr [si]
456C  00 01                    add    byte ptr [bx + di], al
456E  00 00                    add    byte ptr [bx + si], al
4570  00 00                    add    byte ptr [bx + si], al
4572  00 03                    add    byte ptr [bp + di], al
4574  00 00                    add    byte ptr [bx + si], al
4576  04 00                    add    al, 0
4578  00 02                    add    byte ptr [bp + si], al
457A  01 00                    add    word ptr [bx + si], ax
457C  02 00                    add    al, byte ptr [bx + si]
457E  00 00                    add    byte ptr [bx + si], al
4580  00 00                    add    byte ptr [bx + si], al
4582  02 04                    add    al, byte ptr [si]
4584  00 02                    add    byte ptr [bp + si], al
4586  01 00                    add    word ptr [bx + si], ax
4588  02 00                    add    al, byte ptr [bx + si]
458A  00 02                    add    byte ptr [bp + si], al
458C  03 00                    add    ax, word ptr [bx + si]
458E  00 00                    add    byte ptr [bx + si], al
4590  00 01                    add    byte ptr [bx + di], al
4592  04 02                    add    al, 2
4594  04 04                    add    al, 4
4596  04 01                    add    al, 1
4598  37                       aaa    
4599  b3 21                    mov    bl, 0x21
459B  9a 78 91 21 9a           lcall  0x9a21, 0x9178  ; far call  resident 9A21:9178
45A0  78 91                    js     0x4533
45A2  ce                       into   
45A3  87 04                    xchg   word ptr [si], ax
45A5  04 04                    add    al, 4
45A7  04 04                    add    al, 4
45A9  01 01                    add    word ptr [bx + di], ax
45AB  02 00                    add    al, byte ptr [bx + si]
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  00 00                    add    byte ptr [bx + si], al
45BD  00 65 01                 add    byte ptr [di + 1], ah
45C0  00 00                    add    byte ptr [bx + si], al
45C2  00 00                    add    byte ptr [bx + si], al
45C4  66 01 65 01              add    dword ptr [di + 1], esp
45C8  65 01 65 01              add    word ptr gs:[di + 1], sp
45CC  00 00                    add    byte ptr [bx + si], al
45CE  65 01 65 01              add    word ptr gs:[di + 1], sp
45D2  01 01                    add    word ptr [bx + di], ax
45D4  67 01 00                 add    word ptr [eax], ax
45D7  00 68 01                 add    byte ptr [bx + si + 1], ch
45DA  00 00                    add    byte ptr [bx + si], al
45DC  00 00                    add    byte ptr [bx + si], al
45DE  00 00                    add    byte ptr [bx + si], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  23 00                    and    ax, word ptr [bx + si]
45E4  23 00                    and    ax, word ptr [bx + si]
45E6  01 01                    add    word ptr [bx + di], ax
45E8  00 00                    add    byte ptr [bx + si], al
45EA  05 01 69                 add    ax, 0x6901
45ED  01 02                    add    word ptr [bp + si], ax
45EF  01 6a 01                 add    word ptr [bp + si + 1], bp
45F2  6b 01 00                 imul   ax, word ptr [bx + di], 0
45F5  00 05                    add    byte ptr [di], al
45F7  01 05                    add    word ptr [di], ax
45F9  01 01                    add    word ptr [bx + di], ax
45FB  01 00                    add    word ptr [bx + si], ax
45FD  00 07                    add    byte ptr [bx], al
45FF  01 6c 01                 add    word ptr [si + 1], bp
4602  6d                       insw   word ptr es:[di], dx
4603  01 02                    add    word ptr [bp + si], ax
4605  01 02                    add    word ptr [bp + si], ax
4607  01 00                    add    word ptr [bx + si], ax
4609  00 12                    add    byte ptr [bp + si], dl
460B  01 12                    add    word ptr [bp + si], dx
460D  01 01                    add    word ptr [bx + di], ax
460F  01 00                    add    word ptr [bx + si], ax
4611  00 6e 01                 add    byte ptr [bp + 1], ch
4614  25 01 39                 and    ax, 0x3901
4617  01 09                    add    word ptr [bx + di], cx
4619  01 0c                    add    word ptr [si], cx
461B  01 39                    add    word ptr [bx + di], di
461D  01 12                    add    word ptr [bp + si], dx
461F  01 12                    add    word ptr [bp + si], dx
4621  01 74 01                 add    word ptr [si + 1], si
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  70 01                    jo     0x462b
462A  02 01                    add    al, byte ptr [bx + di]
462C  71 01                    jno    0x462f
462E  72 01                    jb     0x4631
4630  00 00                    add    byte ptr [bx + si], al
4632  12 01                    adc    al, byte ptr [bx + di]
4634  12 01                    adc    al, byte ptr [bx + di]
4636  00 01                    add    byte ptr [bx + di], al
4638  02 03                    add    al, byte ptr [bp + di]
463A  04 05                    add    al, 5
463C  06                       push   es
463D  07                       pop    es
463E  08 00                    or     byte ptr [bx + si], al
4640  09 00                    or     word ptr [bx + si], ax
4642  0a 0b                    or     cl, byte ptr [bp + di]
4644  0c 0d                    or     al, 0xd
4646  0e                       push   cs
4647  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
464A  12 13                    adc    dl, byte ptr [bp + di]
464C  14 15                    adc    al, 0x15
464E  16                       push   ss
464F  17                       pop    ss
4650  18 19                    sbb    byte ptr [bx + di], bl
4652  1a 1b                    sbb    bl, byte ptr [bp + di]
4654  1c 1d                    sbb    al, 0x1d
4656  1e                       push   ds
4657  1f                       pop    ds
4658  20 21                    and    byte ptr [bx + di], ah
465A  22 23                    and    ah, byte ptr [bp + di]
465C  24 25                    and    al, 0x25
465E  26 27                    daa    
4660  28 29                    sub    byte ptr [bx + di], ch
4662  2a 00                    sub    al, byte ptr [bx + si]
4664  00 00                    add    byte ptr [bx + si], al
4666  00 00                    add    byte ptr [bx + si], al
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
4682  00 01                    add    byte ptr [bx + di], al
4684  02 03                    add    al, byte ptr [bp + di]
4686  04 05                    add    al, 5
4688  06                       push   es
4689  07                       pop    es
468A  08 00                    or     byte ptr [bx + si], al
468C  09 00                    or     word ptr [bx + si], ax
468E  0a 0b                    or     cl, byte ptr [bp + di]
4690  0c 0d                    or     al, 0xd
4692  0e                       push   cs
4693  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4696  12 13                    adc    dl, byte ptr [bp + di]
4698  14 15                    adc    al, 0x15
469A  16                       push   ss
469B  17                       pop    ss
469C  18 19                    sbb    byte ptr [bx + di], bl
469E  1a 1b                    sbb    bl, byte ptr [bp + di]
46A0  1c 1d                    sbb    al, 0x1d
46A2  1e                       push   ds
46A3  1f                       pop    ds
46A4  20 21                    and    byte ptr [bx + di], ah
46A6  22 23                    and    ah, byte ptr [bp + di]
46A8  00 00                    add    byte ptr [bx + si], al
46AA  00 00                    add    byte ptr [bx + si], al
46AC  00 00                    add    byte ptr [bx + si], al
46AE  00 00                    add    byte ptr [bx + si], al
46B0  00 00                    add    byte ptr [bx + si], al
46B2  00 00                    add    byte ptr [bx + si], al
46B4  00 00                    add    byte ptr [bx + si], al
46B6  00 00                    add    byte ptr [bx + si], al
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
46D0  03 00                    add    ax, word ptr [bx + si]
46D2  03 00                    add    ax, word ptr [bx + si]
46D4  03 00                    add    ax, word ptr [bx + si]
46D6  03 00                    add    ax, word ptr [bx + si]
46D8  03 00                    add    ax, word ptr [bx + si]
46DA  03 00                    add    ax, word ptr [bx + si]
46DC  03 00                    add    ax, word ptr [bx + si]
46DE  03 00                    add    ax, word ptr [bx + si]
46E0  03 00                    add    ax, word ptr [bx + si]
46E2  03 00                    add    ax, word ptr [bx + si]
46E4  03 00                    add    ax, word ptr [bx + si]
46E6  03 00                    add    ax, word ptr [bx + si]
46E8  03 00                    add    ax, word ptr [bx + si]
46EA  03 00                    add    ax, word ptr [bx + si]
46EC  03 00                    add    ax, word ptr [bx + si]
46EE  03 00                    add    ax, word ptr [bx + si]
46F0  23 00                    and    ax, word ptr [bx + si]
46F2  03 00                    add    ax, word ptr [bx + si]
46F4  03 00                    add    ax, word ptr [bx + si]
46F6  23 00                    and    ax, word ptr [bx + si]
46F8  03 00                    add    ax, word ptr [bx + si]
46FA  03 00                    add    ax, word ptr [bx + si]
46FC  03 00                    add    ax, word ptr [bx + si]
46FE  03 00                    add    ax, word ptr [bx + si]
4700  03 00                    add    ax, word ptr [bx + si]
4702  03 00                    add    ax, word ptr [bx + si]
4704  03 00                    add    ax, word ptr [bx + si]
4706  03 00                    add    ax, word ptr [bx + si]
4708  03 00                    add    ax, word ptr [bx + si]
470A  03 00                    add    ax, word ptr [bx + si]
470C  23 00                    and    ax, word ptr [bx + si]
470E  03 00                    add    ax, word ptr [bx + si]
4710  03 00                    add    ax, word ptr [bx + si]
4712  00 00                    add    byte ptr [bx + si], al
4714  00 00                    add    byte ptr [bx + si], al
4716  03 00                    add    ax, word ptr [bx + si]
4718  02 00                    add    al, byte ptr [bx + si]
471A  03 00                    add    ax, word ptr [bx + si]
471C  03 00                    add    ax, word ptr [bx + si]
471E  03 00                    add    ax, word ptr [bx + si]
4720  03 00                    add    ax, word ptr [bx + si]
4722  03 00                    add    ax, word ptr [bx + si]
4724  00 00                    add    byte ptr [bx + si], al
4726  03 00                    add    ax, word ptr [bx + si]
4728  03 00                    add    ax, word ptr [bx + si]
472A  03 00                    add    ax, word ptr [bx + si]
472C  03 00                    add    ax, word ptr [bx + si]
472E  03 00                    add    ax, word ptr [bx + si]
4730  03 00                    add    ax, word ptr [bx + si]
4732  03 00                    add    ax, word ptr [bx + si]
4734  03 00                    add    ax, word ptr [bx + si]
4736  03 00                    add    ax, word ptr [bx + si]
4738  03 00                    add    ax, word ptr [bx + si]
473A  03 00                    add    ax, word ptr [bx + si]
473C  03 00                    add    ax, word ptr [bx + si]
473E  03 00                    add    ax, word ptr [bx + si]
4740  03 00                    add    ax, word ptr [bx + si]
4742  03 00                    add    ax, word ptr [bx + si]
4744  03 00                    add    ax, word ptr [bx + si]
4746  03 00                    add    ax, word ptr [bx + si]
4748  03 00                    add    ax, word ptr [bx + si]
474A  03 00                    add    ax, word ptr [bx + si]
474C  03 00                    add    ax, word ptr [bx + si]
474E  03 00                    add    ax, word ptr [bx + si]
4750  03 00                    add    ax, word ptr [bx + si]
4752  03 00                    add    ax, word ptr [bx + si]
4754  03 00                    add    ax, word ptr [bx + si]
4756  03 00                    add    ax, word ptr [bx + si]
4758  03 00                    add    ax, word ptr [bx + si]
475A  03 00                    add    ax, word ptr [bx + si]
475C  03 00                    add    ax, word ptr [bx + si]
475E  03 00                    add    ax, word ptr [bx + si]
4760  03 00                    add    ax, word ptr [bx + si]
4762  03 00                    add    ax, word ptr [bx + si]
4764  03 00                    add    ax, word ptr [bx + si]
4766  00 00                    add    byte ptr [bx + si], al
4768  00 00                    add    byte ptr [bx + si], al
476A  03 00                    add    ax, word ptr [bx + si]
476C  02 00                    add    al, byte ptr [bx + si]
476E  03 00                    add    ax, word ptr [bx + si]
4770  03 00                    add    ax, word ptr [bx + si]
4772  03 00                    add    ax, word ptr [bx + si]
4774  03 00                    add    ax, word ptr [bx + si]
4776  03 00                    add    ax, word ptr [bx + si]
4778  03 00                    add    ax, word ptr [bx + si]
477A  00 00                    add    byte ptr [bx + si], al
477C  03 00                    add    ax, word ptr [bx + si]
477E  03 00                    add    ax, word ptr [bx + si]
4780  03 00                    add    ax, word ptr [bx + si]
4782  03 00                    add    ax, word ptr [bx + si]
4784  03 00                    add    ax, word ptr [bx + si]
4786  03 00                    add    ax, word ptr [bx + si]
4788  03 00                    add    ax, word ptr [bx + si]
478A  03 00                    add    ax, word ptr [bx + si]
478C  03 00                    add    ax, word ptr [bx + si]
478E  03 00                    add    ax, word ptr [bx + si]
4790  03 00                    add    ax, word ptr [bx + si]
4792  03 00                    add    ax, word ptr [bx + si]
4794  03 00                    add    ax, word ptr [bx + si]
4796  03 00                    add    ax, word ptr [bx + si]
4798  03 00                    add    ax, word ptr [bx + si]
479A  03 00                    add    ax, word ptr [bx + si]
479C  03 00                    add    ax, word ptr [bx + si]
479E  03 00                    add    ax, word ptr [bx + si]
47A0  03 00                    add    ax, word ptr [bx + si]
47A2  03 00                    add    ax, word ptr [bx + si]
47A4  03 00                    add    ax, word ptr [bx + si]
47A6  03 00                    add    ax, word ptr [bx + si]
47A8  03 00                    add    ax, word ptr [bx + si]
47AA  03 00                    add    ax, word ptr [bx + si]
47AC  03 00                    add    ax, word ptr [bx + si]
47AE  03 00                    add    ax, word ptr [bx + si]
47B0  03 00                    add    ax, word ptr [bx + si]
47B2  03 00                    add    ax, word ptr [bx + si]
47B4  03 00                    add    ax, word ptr [bx + si]
47B6  03 00                    add    ax, word ptr [bx + si]
47B8  03 00                    add    ax, word ptr [bx + si]
47BA  00 00                    add    byte ptr [bx + si], al
47BC  00 00                    add    byte ptr [bx + si], al
47BE  03 00                    add    ax, word ptr [bx + si]
47C0  02 00                    add    al, byte ptr [bx + si]
47C2  03 00                    add    ax, word ptr [bx + si]
47C4  03 00                    add    ax, word ptr [bx + si]
47C6  03 00                    add    ax, word ptr [bx + si]
47C8  03 00                    add    ax, word ptr [bx + si]
47CA  03 00                    add    ax, word ptr [bx + si]
47CC  03 00                    add    ax, word ptr [bx + si]
47CE  03 00                    add    ax, word ptr [bx + si]
47D0  00 00                    add    byte ptr [bx + si], al
47D2  03 00                    add    ax, word ptr [bx + si]
47D4  03 00                    add    ax, word ptr [bx + si]
47D6  03 00                    add    ax, word ptr [bx + si]
47D8  03 00                    add    ax, word ptr [bx + si]
47DA  03 00                    add    ax, word ptr [bx + si]
47DC  03 00                    add    ax, word ptr [bx + si]
47DE  03 00                    add    ax, word ptr [bx + si]
47E0  03 00                    add    ax, word ptr [bx + si]
47E2  03 00                    add    ax, word ptr [bx + si]
47E4  03 00                    add    ax, word ptr [bx + si]
47E6  03 00                    add    ax, word ptr [bx + si]
47E8  03 00                    add    ax, word ptr [bx + si]
47EA  03 00                    add    ax, word ptr [bx + si]
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
4800  03 00                    add    ax, word ptr [bx + si]
4802  03 00                    add    ax, word ptr [bx + si]
4804  03 00                    add    ax, word ptr [bx + si]
4806  03 00                    add    ax, word ptr [bx + si]
4808  03 00                    add    ax, word ptr [bx + si]
480A  03 00                    add    ax, word ptr [bx + si]
480C  03 00                    add    ax, word ptr [bx + si]
480E  00 00                    add    byte ptr [bx + si], al
4810  00 00                    add    byte ptr [bx + si], al
4812  03 00                    add    ax, word ptr [bx + si]
4814  02 00                    add    al, byte ptr [bx + si]
4816  03 00                    add    ax, word ptr [bx + si]
4818  03 00                    add    ax, word ptr [bx + si]
481A  03 00                    add    ax, word ptr [bx + si]
481C  03 00                    add    ax, word ptr [bx + si]
481E  03 00                    add    ax, word ptr [bx + si]
4820  03 00                    add    ax, word ptr [bx + si]
4822  03 00                    add    ax, word ptr [bx + si]
4824  03 00                    add    ax, word ptr [bx + si]
4826  00 00                    add    byte ptr [bx + si], al
4828  03 00                    add    ax, word ptr [bx + si]
482A  03 00                    add    ax, word ptr [bx + si]
482C  03 00                    add    ax, word ptr [bx + si]
482E  03 00                    add    ax, word ptr [bx + si]
4830  03 00                    add    ax, word ptr [bx + si]
4832  03 00                    add    ax, word ptr [bx + si]
4834  03 00                    add    ax, word ptr [bx + si]
4836  03 00                    add    ax, word ptr [bx + si]
4838  03 00                    add    ax, word ptr [bx + si]
483A  03 00                    add    ax, word ptr [bx + si]
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
4852  03 00                    add    ax, word ptr [bx + si]
4854  03 00                    add    ax, word ptr [bx + si]
4856  03 00                    add    ax, word ptr [bx + si]
4858  03 00                    add    ax, word ptr [bx + si]
485A  03 00                    add    ax, word ptr [bx + si]
485C  03 00                    add    ax, word ptr [bx + si]
485E  03 00                    add    ax, word ptr [bx + si]
4860  03 00                    add    ax, word ptr [bx + si]
4862  00 00                    add    byte ptr [bx + si], al
4864  00 00                    add    byte ptr [bx + si], al
4866  03 00                    add    ax, word ptr [bx + si]
4868  02 00                    add    al, byte ptr [bx + si]
486A  03 00                    add    ax, word ptr [bx + si]
486C  03 00                    add    ax, word ptr [bx + si]
486E  03 00                    add    ax, word ptr [bx + si]
4870  03 00                    add    ax, word ptr [bx + si]
4872  03 00                    add    ax, word ptr [bx + si]
4874  03 00                    add    ax, word ptr [bx + si]
4876  03 00                    add    ax, word ptr [bx + si]
4878  03 00                    add    ax, word ptr [bx + si]
487A  03 00                    add    ax, word ptr [bx + si]
487C  00 00                    add    byte ptr [bx + si], al
487E  03 00                    add    ax, word ptr [bx + si]
4880  03 00                    add    ax, word ptr [bx + si]
4882  03 00                    add    ax, word ptr [bx + si]
4884  03 00                    add    ax, word ptr [bx + si]
4886  03 00                    add    ax, word ptr [bx + si]
4888  03 00                    add    ax, word ptr [bx + si]
488A  03 00                    add    ax, word ptr [bx + si]
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
48A4  03 00                    add    ax, word ptr [bx + si]
48A6  03 00                    add    ax, word ptr [bx + si]
48A8  03 00                    add    ax, word ptr [bx + si]
48AA  03 00                    add    ax, word ptr [bx + si]
48AC  03 00                    add    ax, word ptr [bx + si]
48AE  03 00                    add    ax, word ptr [bx + si]
48B0  03 00                    add    ax, word ptr [bx + si]
48B2  03 00                    add    ax, word ptr [bx + si]
48B4  03 00                    add    ax, word ptr [bx + si]
48B6  00 00                    add    byte ptr [bx + si], al
48B8  00 00                    add    byte ptr [bx + si], al
48BA  03 00                    add    ax, word ptr [bx + si]
48BC  02 00                    add    al, byte ptr [bx + si]
48BE  03 00                    add    ax, word ptr [bx + si]
48C0  03 00                    add    ax, word ptr [bx + si]
48C2  03 00                    add    ax, word ptr [bx + si]
48C4  03 00                    add    ax, word ptr [bx + si]
48C6  02 00                    add    al, byte ptr [bx + si]
48C8  02 00                    add    al, byte ptr [bx + si]
48CA  02 00                    add    al, byte ptr [bx + si]
48CC  02 00                    add    al, byte ptr [bx + si]
48CE  02 00                    add    al, byte ptr [bx + si]
48D0  02 00                    add    al, byte ptr [bx + si]
48D2  00 00                    add    byte ptr [bx + si], al
48D4  02 00                    add    al, byte ptr [bx + si]
48D6  02 00                    add    al, byte ptr [bx + si]
48D8  02 00                    add    al, byte ptr [bx + si]
48DA  02 00                    add    al, byte ptr [bx + si]
48DC  02 00                    add    al, byte ptr [bx + si]
48DE  02 00                    add    al, byte ptr [bx + si]
48E0  02 00                    add    al, byte ptr [bx + si]
48E2  02 00                    add    al, byte ptr [bx + si]
48E4  02 00                    add    al, byte ptr [bx + si]
48E6  02 00                    add    al, byte ptr [bx + si]
48E8  02 00                    add    al, byte ptr [bx + si]
48EA  02 00                    add    al, byte ptr [bx + si]
48EC  02 00                    add    al, byte ptr [bx + si]
48EE  02 00                    add    al, byte ptr [bx + si]
48F0  02 00                    add    al, byte ptr [bx + si]
48F2  02 00                    add    al, byte ptr [bx + si]
48F4  02 00                    add    al, byte ptr [bx + si]
48F6  03 00                    add    ax, word ptr [bx + si]
48F8  02 00                    add    al, byte ptr [bx + si]
48FA  02 00                    add    al, byte ptr [bx + si]
48FC  02 00                    add    al, byte ptr [bx + si]
48FE  02 00                    add    al, byte ptr [bx + si]
4900  02 00                    add    al, byte ptr [bx + si]
4902  02 00                    add    al, byte ptr [bx + si]
4904  02 00                    add    al, byte ptr [bx + si]
4906  02 00                    add    al, byte ptr [bx + si]
4908  02 00                    add    al, byte ptr [bx + si]
490A  00 00                    add    byte ptr [bx + si], al
490C  00 00                    add    byte ptr [bx + si], al
490E  03 00                    add    ax, word ptr [bx + si]
4910  02 00                    add    al, byte ptr [bx + si]
4912  03 00                    add    ax, word ptr [bx + si]
4914  03 00                    add    ax, word ptr [bx + si]
4916  03 00                    add    ax, word ptr [bx + si]
4918  03 00                    add    ax, word ptr [bx + si]
491A  02 00                    add    al, byte ptr [bx + si]
491C  02 00                    add    al, byte ptr [bx + si]
491E  23 00                    and    ax, word ptr [bx + si]
4920  23 00                    and    ax, word ptr [bx + si]
4922  02 00                    add    al, byte ptr [bx + si]
4924  02 00                    add    al, byte ptr [bx + si]
4926  23 00                    and    ax, word ptr [bx + si]
4928  00 00                    add    byte ptr [bx + si], al
492A  02 00                    add    al, byte ptr [bx + si]
492C  02 00                    add    al, byte ptr [bx + si]
492E  23 00                    and    ax, word ptr [bx + si]
4930  23 00                    and    ax, word ptr [bx + si]
4932  23 00                    and    ax, word ptr [bx + si]
4934  02 00                    add    al, byte ptr [bx + si]
4936  02 00                    add    al, byte ptr [bx + si]
4938  23 00                    and    ax, word ptr [bx + si]
493A  23 00                    and    ax, word ptr [bx + si]
493C  23 00                    and    ax, word ptr [bx + si]
493E  23 00                    and    ax, word ptr [bx + si]
4940  23 00                    and    ax, word ptr [bx + si]
4942  02 00                    add    al, byte ptr [bx + si]
4944  23 00                    and    ax, word ptr [bx + si]
4946  02 00                    add    al, byte ptr [bx + si]
4948  23 00                    and    ax, word ptr [bx + si]
494A  23 00                    and    ax, word ptr [bx + si]
494C  23 00                    and    ax, word ptr [bx + si]
494E  23 00                    and    ax, word ptr [bx + si]
4950  02 00                    add    al, byte ptr [bx + si]
4952  23 00                    and    ax, word ptr [bx + si]
4954  23 00                    and    ax, word ptr [bx + si]
4956  23 00                    and    ax, word ptr [bx + si]
4958  02 00                    add    al, byte ptr [bx + si]
495A  23 00                    and    ax, word ptr [bx + si]
495C  23 00                    and    ax, word ptr [bx + si]
495E  00 00                    add    byte ptr [bx + si], al
4960  00 00                    add    byte ptr [bx + si], al
4962  23 00                    and    ax, word ptr [bx + si]
4964  23 00                    and    ax, word ptr [bx + si]
4966  23 00                    and    ax, word ptr [bx + si]
4968  23 00                    and    ax, word ptr [bx + si]
496A  23 00                    and    ax, word ptr [bx + si]
496C  23 00                    and    ax, word ptr [bx + si]
496E  23 00                    and    ax, word ptr [bx + si]
4970  23 00                    and    ax, word ptr [bx + si]
4972  02 00                    add    al, byte ptr [bx + si]
4974  02 00                    add    al, byte ptr [bx + si]
4976  23 00                    and    ax, word ptr [bx + si]
4978  23 00                    and    ax, word ptr [bx + si]
497A  02 00                    add    al, byte ptr [bx + si]
497C  02 00                    add    al, byte ptr [bx + si]
497E  00 00                    add    byte ptr [bx + si], al
4980  02 00                    add    al, byte ptr [bx + si]
4982  02 00                    add    al, byte ptr [bx + si]
4984  02 00                    add    al, byte ptr [bx + si]
4986  02 00                    add    al, byte ptr [bx + si]
4988  02 00                    add    al, byte ptr [bx + si]
498A  02 00                    add    al, byte ptr [bx + si]
498C  23 00                    and    ax, word ptr [bx + si]
498E  02 00                    add    al, byte ptr [bx + si]
4990  23 00                    and    ax, word ptr [bx + si]
4992  02 00                    add    al, byte ptr [bx + si]
4994  02 00                    add    al, byte ptr [bx + si]
4996  23 00                    and    ax, word ptr [bx + si]
4998  23 00                    and    ax, word ptr [bx + si]
499A  02 00                    add    al, byte ptr [bx + si]
499C  02 00                    add    al, byte ptr [bx + si]
499E  03 00                    add    ax, word ptr [bx + si]
49A0  02 00                    add    al, byte ptr [bx + si]
49A2  02 00                    add    al, byte ptr [bx + si]
49A4  02 00                    add    al, byte ptr [bx + si]
49A6  02 00                    add    al, byte ptr [bx + si]
49A8  02 00                    add    al, byte ptr [bx + si]
49AA  02 00                    add    al, byte ptr [bx + si]
49AC  23 00                    and    ax, word ptr [bx + si]
49AE  02 00                    add    al, byte ptr [bx + si]
49B0  02 00                    add    al, byte ptr [bx + si]
49B2  00 00                    add    byte ptr [bx + si], al
49B4  00 00                    add    byte ptr [bx + si], al
49B6  23 00                    and    ax, word ptr [bx + si]
49B8  23 00                    and    ax, word ptr [bx + si]
49BA  23 00                    and    ax, word ptr [bx + si]
49BC  23 00                    and    ax, word ptr [bx + si]
49BE  02 00                    add    al, byte ptr [bx + si]
49C0  23 00                    and    ax, word ptr [bx + si]
49C2  03 00                    add    ax, word ptr [bx + si]
49C4  03 00                    add    ax, word ptr [bx + si]
49C6  03 00                    add    ax, word ptr [bx + si]
49C8  03 00                    add    ax, word ptr [bx + si]
49CA  03 00                    add    ax, word ptr [bx + si]
49CC  02 00                    add    al, byte ptr [bx + si]
49CE  03 00                    add    ax, word ptr [bx + si]
49D0  03 00                    add    ax, word ptr [bx + si]
49D2  03 00                    add    ax, word ptr [bx + si]
49D4  00 00                    add    byte ptr [bx + si], al
49D6  03 00                    add    ax, word ptr [bx + si]
49D8  03 00                    add    ax, word ptr [bx + si]
49DA  03 00                    add    ax, word ptr [bx + si]
49DC  02 00                    add    al, byte ptr [bx + si]
49DE  03 00                    add    ax, word ptr [bx + si]
49E0  02 00                    add    al, byte ptr [bx + si]
49E2  03 00                    add    ax, word ptr [bx + si]
49E4  03 00                    add    ax, word ptr [bx + si]
49E6  03 00                    add    ax, word ptr [bx + si]
49E8  03 00                    add    ax, word ptr [bx + si]
49EA  02 00                    add    al, byte ptr [bx + si]
49EC  02 00                    add    al, byte ptr [bx + si]
49EE  03 00                    add    ax, word ptr [bx + si]
49F0  02 00                    add    al, byte ptr [bx + si]
49F2  03 00                    add    ax, word ptr [bx + si]
49F4  03 00                    add    ax, word ptr [bx + si]
49F6  03 00                    add    ax, word ptr [bx + si]
49F8  02 00                    add    al, byte ptr [bx + si]
49FA  03 00                    add    ax, word ptr [bx + si]
49FC  03 00                    add    ax, word ptr [bx + si]
49FE  02 00                    add    al, byte ptr [bx + si]
4A00  02 00                    add    al, byte ptr [bx + si]
4A02  03 00                    add    ax, word ptr [bx + si]
4A04  02 00                    add    al, byte ptr [bx + si]
4A06  00 00                    add    byte ptr [bx + si], al
4A08  00 00                    add    byte ptr [bx + si], al
4A0A  03 00                    add    ax, word ptr [bx + si]
4A0C  02 00                    add    al, byte ptr [bx + si]
4A0E  73 05                    jae    0x4a15
4A10  03 00                    add    ax, word ptr [bx + si]
4A12  03 00                    add    ax, word ptr [bx + si]
4A14  02 05                    add    al, byte ptr [di]
4A16  03 00                    add    ax, word ptr [bx + si]
4A18  03 00                    add    ax, word ptr [bx + si]
4A1A  03 00                    add    ax, word ptr [bx + si]
4A1C  03 00                    add    ax, word ptr [bx + si]
4A1E  03 00                    add    ax, word ptr [bx + si]
4A20  03 00                    add    ax, word ptr [bx + si]
4A22  03 00                    add    ax, word ptr [bx + si]
4A24  03 00                    add    ax, word ptr [bx + si]
4A26  03 00                    add    ax, word ptr [bx + si]
4A28  03 00                    add    ax, word ptr [bx + si]
4A2A  00 00                    add    byte ptr [bx + si], al
4A2C  03 00                    add    ax, word ptr [bx + si]
4A2E  03 00                    add    ax, word ptr [bx + si]
4A30  03 00                    add    ax, word ptr [bx + si]
4A32  03 00                    add    ax, word ptr [bx + si]
4A34  03 00                    add    ax, word ptr [bx + si]
4A36  03 00                    add    ax, word ptr [bx + si]
4A38  03 00                    add    ax, word ptr [bx + si]
4A3A  03 00                    add    ax, word ptr [bx + si]
4A3C  03 00                    add    ax, word ptr [bx + si]
4A3E  03 00                    add    ax, word ptr [bx + si]
4A40  03 00                    add    ax, word ptr [bx + si]
4A42  03 00                    add    ax, word ptr [bx + si]
4A44  03 00                    add    ax, word ptr [bx + si]
4A46  03 00                    add    ax, word ptr [bx + si]
4A48  03 00                    add    ax, word ptr [bx + si]
4A4A  03 00                    add    ax, word ptr [bx + si]
4A4C  03 00                    add    ax, word ptr [bx + si]
4A4E  03 00                    add    ax, word ptr [bx + si]
4A50  03 00                    add    ax, word ptr [bx + si]
4A52  03 00                    add    ax, word ptr [bx + si]
4A54  03 00                    add    ax, word ptr [bx + si]
4A56  03 00                    add    ax, word ptr [bx + si]
4A58  03 00                    add    ax, word ptr [bx + si]
4A5A  00 00                    add    byte ptr [bx + si], al
4A5C  00 00                    add    byte ptr [bx + si], al
4A5E  03 00                    add    ax, word ptr [bx + si]
4A60  02 00                    add    al, byte ptr [bx + si]
4A62  03 00                    add    ax, word ptr [bx + si]
4A64  03 00                    add    ax, word ptr [bx + si]
4A66  03 00                    add    ax, word ptr [bx + si]
4A68  03 00                    add    ax, word ptr [bx + si]
4A6A  03 00                    add    ax, word ptr [bx + si]
4A6C  03 00                    add    ax, word ptr [bx + si]
4A6E  03 00                    add    ax, word ptr [bx + si]
4A70  03 00                    add    ax, word ptr [bx + si]
4A72  03 00                    add    ax, word ptr [bx + si]
4A74  03 00                    add    ax, word ptr [bx + si]
4A76  03 00                    add    ax, word ptr [bx + si]
4A78  03 00                    add    ax, word ptr [bx + si]
4A7A  03 00                    add    ax, word ptr [bx + si]
4A7C  03 00                    add    ax, word ptr [bx + si]
4A7E  03 00                    add    ax, word ptr [bx + si]
4A80  00 00                    add    byte ptr [bx + si], al
4A82  03 00                    add    ax, word ptr [bx + si]
4A84  03 00                    add    ax, word ptr [bx + si]
4A86  03 00                    add    ax, word ptr [bx + si]
4A88  04 00                    add    al, 0
4A8A  03 00                    add    ax, word ptr [bx + si]
4A8C  03 00                    add    ax, word ptr [bx + si]
4A8E  03 00                    add    ax, word ptr [bx + si]
4A90  03 00                    add    ax, word ptr [bx + si]
4A92  03 00                    add    ax, word ptr [bx + si]
4A94  04 00                    add    al, 0
4A96  03 00                    add    ax, word ptr [bx + si]
4A98  03 00                    add    ax, word ptr [bx + si]
4A9A  03 00                    add    ax, word ptr [bx + si]
4A9C  03 00                    add    ax, word ptr [bx + si]
4A9E  03 00                    add    ax, word ptr [bx + si]
4AA0  03 00                    add    ax, word ptr [bx + si]
4AA2  03 00                    add    ax, word ptr [bx + si]
4AA4  03 00                    add    ax, word ptr [bx + si]
4AA6  03 00                    add    ax, word ptr [bx + si]
4AA8  03 00                    add    ax, word ptr [bx + si]
4AAA  03 00                    add    ax, word ptr [bx + si]
4AAC  03 00                    add    ax, word ptr [bx + si]
4AAE  00 00                    add    byte ptr [bx + si], al
4AB0  00 00                    add    byte ptr [bx + si], al
4AB2  03 00                    add    ax, word ptr [bx + si]
4AB4  23 00                    and    ax, word ptr [bx + si]
4AB6  03 00                    add    ax, word ptr [bx + si]
4AB8  03 00                    add    ax, word ptr [bx + si]
4ABA  03 00                    add    ax, word ptr [bx + si]
4ABC  03 00                    add    ax, word ptr [bx + si]
4ABE  03 00                    add    ax, word ptr [bx + si]
4AC0  03 00                    add    ax, word ptr [bx + si]
4AC2  03 00                    add    ax, word ptr [bx + si]
4AC4  03 00                    add    ax, word ptr [bx + si]
4AC6  03 00                    add    ax, word ptr [bx + si]
4AC8  03 00                    add    ax, word ptr [bx + si]
4ACA  03 00                    add    ax, word ptr [bx + si]
4ACC  03 00                    add    ax, word ptr [bx + si]
4ACE  03 00                    add    ax, word ptr [bx + si]
4AD0  03 00                    add    ax, word ptr [bx + si]
4AD2  03 00                    add    ax, word ptr [bx + si]
4AD4  03 00                    add    ax, word ptr [bx + si]
4AD6  00 00                    add    byte ptr [bx + si], al
4AD8  03 00                    add    ax, word ptr [bx + si]
4ADA  03 00                    add    ax, word ptr [bx + si]
4ADC  03 00                    add    ax, word ptr [bx + si]
4ADE  03 00                    add    ax, word ptr [bx + si]
4AE0  03 00                    add    ax, word ptr [bx + si]
4AE2  03 00                    add    ax, word ptr [bx + si]
4AE4  03 00                    add    ax, word ptr [bx + si]
4AE6  03 00                    add    ax, word ptr [bx + si]
4AE8  03 00                    add    ax, word ptr [bx + si]
4AEA  03 00                    add    ax, word ptr [bx + si]
4AEC  03 00                    add    ax, word ptr [bx + si]
4AEE  03 00                    add    ax, word ptr [bx + si]
4AF0  03 00                    add    ax, word ptr [bx + si]
4AF2  03 00                    add    ax, word ptr [bx + si]
4AF4  03 00                    add    ax, word ptr [bx + si]
4AF6  03 00                    add    ax, word ptr [bx + si]
4AF8  03 00                    add    ax, word ptr [bx + si]
4AFA  03 00                    add    ax, word ptr [bx + si]
4AFC  03 00                    add    ax, word ptr [bx + si]
4AFE  03 00                    add    ax, word ptr [bx + si]
4B00  03 00                    add    ax, word ptr [bx + si]
4B02  00 00                    add    byte ptr [bx + si], al
4B04  00 00                    add    byte ptr [bx + si], al
4B06  03 00                    add    ax, word ptr [bx + si]
4B08  02 00                    add    al, byte ptr [bx + si]
4B0A  03 00                    add    ax, word ptr [bx + si]
4B0C  03 00                    add    ax, word ptr [bx + si]
4B0E  03 00                    add    ax, word ptr [bx + si]
4B10  03 00                    add    ax, word ptr [bx + si]
4B12  03 00                    add    ax, word ptr [bx + si]
4B14  03 00                    add    ax, word ptr [bx + si]
4B16  03 00                    add    ax, word ptr [bx + si]
4B18  03 00                    add    ax, word ptr [bx + si]
4B1A  03 00                    add    ax, word ptr [bx + si]
4B1C  02 00                    add    al, byte ptr [bx + si]
4B1E  03 00                    add    ax, word ptr [bx + si]
4B20  03 00                    add    ax, word ptr [bx + si]
4B22  03 00                    add    ax, word ptr [bx + si]
4B24  03 00                    add    ax, word ptr [bx + si]
4B26  03 00                    add    ax, word ptr [bx + si]
4B28  03 00                    add    ax, word ptr [bx + si]
4B2A  03 00                    add    ax, word ptr [bx + si]
4B2C  00 00                    add    byte ptr [bx + si], al
4B2E  03 00                    add    ax, word ptr [bx + si]
4B30  03 00                    add    ax, word ptr [bx + si]
4B32  03 00                    add    ax, word ptr [bx + si]
4B34  02 00                    add    al, byte ptr [bx + si]
4B36  03 00                    add    ax, word ptr [bx + si]
4B38  02 00                    add    al, byte ptr [bx + si]
4B3A  02 00                    add    al, byte ptr [bx + si]
4B3C  03 00                    add    ax, word ptr [bx + si]
4B3E  03 00                    add    ax, word ptr [bx + si]
4B40  03 00                    add    ax, word ptr [bx + si]
4B42  03 00                    add    ax, word ptr [bx + si]
4B44  03 00                    add    ax, word ptr [bx + si]
4B46  03 00                    add    ax, word ptr [bx + si]
4B48  03 00                    add    ax, word ptr [bx + si]
4B4A  03 00                    add    ax, word ptr [bx + si]
4B4C  03 00                    add    ax, word ptr [bx + si]
4B4E  03 00                    add    ax, word ptr [bx + si]
4B50  03 00                    add    ax, word ptr [bx + si]
4B52  03 00                    add    ax, word ptr [bx + si]
4B54  03 00                    add    ax, word ptr [bx + si]
4B56  00 00                    add    byte ptr [bx + si], al
4B58  00 00                    add    byte ptr [bx + si], al
4B5A  03 00                    add    ax, word ptr [bx + si]
4B5C  02 00                    add    al, byte ptr [bx + si]
4B5E  03 00                    add    ax, word ptr [bx + si]
4B60  03 00                    add    ax, word ptr [bx + si]
4B62  03 00                    add    ax, word ptr [bx + si]
4B64  03 00                    add    ax, word ptr [bx + si]
4B66  03 00                    add    ax, word ptr [bx + si]
4B68  03 00                    add    ax, word ptr [bx + si]
4B6A  03 00                    add    ax, word ptr [bx + si]
4B6C  03 00                    add    ax, word ptr [bx + si]
4B6E  03 00                    add    ax, word ptr [bx + si]
4B70  03 00                    add    ax, word ptr [bx + si]
4B72  03 00                    add    ax, word ptr [bx + si]
4B74  03 00                    add    ax, word ptr [bx + si]
4B76  03 00                    add    ax, word ptr [bx + si]
4B78  03 00                    add    ax, word ptr [bx + si]
4B7A  03 00                    add    ax, word ptr [bx + si]
4B7C  03 00                    add    ax, word ptr [bx + si]
4B7E  03 00                    add    ax, word ptr [bx + si]
4B80  03 00                    add    ax, word ptr [bx + si]
4B82  00 00                    add    byte ptr [bx + si], al
4B84  23 00                    and    ax, word ptr [bx + si]
4B86  03 00                    add    ax, word ptr [bx + si]
4B88  03 00                    add    ax, word ptr [bx + si]
4B8A  03 00                    add    ax, word ptr [bx + si]
4B8C  03 00                    add    ax, word ptr [bx + si]
4B8E  03 00                    add    ax, word ptr [bx + si]
4B90  3e 01 03                 add    word ptr ds:[bp + di], ax
4B93  00 03                    add    byte ptr [bp + di], al
4B95  00 03                    add    byte ptr [bp + di], al
4B97  00 03                    add    byte ptr [bp + di], al
4B99  00 03                    add    byte ptr [bp + di], al
4B9B  00 03                    add    byte ptr [bp + di], al
4B9D  00 03                    add    byte ptr [bp + di], al
4B9F  00 03                    add    byte ptr [bp + di], al
4BA1  00 03                    add    byte ptr [bp + di], al
4BA3  00 03                    add    byte ptr [bp + di], al
4BA5  00 03                    add    byte ptr [bp + di], al
4BA7  00 03                    add    byte ptr [bp + di], al
4BA9  00 00                    add    byte ptr [bx + si], al
4BAB  00 00                    add    byte ptr [bx + si], al
4BAD  00 03                    add    byte ptr [bp + di], al
4BAF  00 02                    add    byte ptr [bp + si], al
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
4BC9  00 03                    add    byte ptr [bp + di], al
4BCB  00 03                    add    byte ptr [bp + di], al
4BCD  00 03                    add    byte ptr [bp + di], al
4BCF  00 03                    add    byte ptr [bp + di], al
4BD1  00 03                    add    byte ptr [bp + di], al
4BD3  00 03                    add    byte ptr [bp + di], al
4BD5  00 03                    add    byte ptr [bp + di], al
4BD7  00 00                    add    byte ptr [bx + si], al
4BD9  00 03                    add    byte ptr [bp + di], al
4BDB  00 03                    add    byte ptr [bp + di], al
4BDD  00 03                    add    byte ptr [bp + di], al
4BDF  00 03                    add    byte ptr [bp + di], al
4BE1  00 03                    add    byte ptr [bp + di], al
4BE3  00 02                    add    byte ptr [bp + si], al
4BE5  00 03                    add    byte ptr [bp + di], al
4BE7  00 03                    add    byte ptr [bp + di], al
4BE9  00 03                    add    byte ptr [bp + di], al
4BEB  00 03                    add    byte ptr [bp + di], al
4BED  00 03                    add    byte ptr [bp + di], al
4BEF  00 03                    add    byte ptr [bp + di], al
4BF1  00 03                    add    byte ptr [bp + di], al
4BF3  00 03                    add    byte ptr [bp + di], al
4BF5  00 02                    add    byte ptr [bp + si], al
4BF7  00 02                    add    byte ptr [bp + si], al
4BF9  00 03                    add    byte ptr [bp + di], al
4BFB  00 03                    add    byte ptr [bp + di], al
4BFD  00 00                    add    byte ptr [bx + si], al
4BFF  00 00                    add    byte ptr [bx + si], al
4C01  00 03                    add    byte ptr [bp + di], al
4C03  00 23                    add    byte ptr [bp + di], ah
4C05  00 03                    add    byte ptr [bp + di], al
4C07  00 03                    add    byte ptr [bp + di], al
4C09  00 03                    add    byte ptr [bp + di], al
4C0B  00 03                    add    byte ptr [bp + di], al
4C0D  00 03                    add    byte ptr [bp + di], al
4C0F  00 03                    add    byte ptr [bp + di], al
4C11  00 03                    add    byte ptr [bp + di], al
4C13  00 03                    add    byte ptr [bp + di], al
4C15  00 03                    add    byte ptr [bp + di], al
4C17  00 03                    add    byte ptr [bp + di], al
4C19  00 03                    add    byte ptr [bp + di], al
4C1B  00 03                    add    byte ptr [bp + di], al
4C1D  00 03                    add    byte ptr [bp + di], al
4C1F  00 03                    add    byte ptr [bp + di], al
4C21  00 03                    add    byte ptr [bp + di], al
4C23  00 03                    add    byte ptr [bp + di], al
4C25  00 03                    add    byte ptr [bp + di], al
4C27  00 03                    add    byte ptr [bp + di], al
4C29  00 03                    add    byte ptr [bp + di], al
4C2B  00 03                    add    byte ptr [bp + di], al
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  00 03                    add    byte ptr [bp + di], al
4C31  00 03                    add    byte ptr [bp + di], al
4C33  00 03                    add    byte ptr [bp + di], al
4C35  00 03                    add    byte ptr [bp + di], al
4C37  00 03                    add    byte ptr [bp + di], al
4C39  00 03                    add    byte ptr [bp + di], al
4C3B  00 03                    add    byte ptr [bp + di], al
4C3D  00 03                    add    byte ptr [bp + di], al
4C3F  00 03                    add    byte ptr [bp + di], al
4C41  00 03                    add    byte ptr [bp + di], al
4C43  00 03                    add    byte ptr [bp + di], al
4C45  00 03                    add    byte ptr [bp + di], al
4C47  00 03                    add    byte ptr [bp + di], al
4C49  00 03                    add    byte ptr [bp + di], al
4C4B  00 03                    add    byte ptr [bp + di], al
4C4D  00 03                    add    byte ptr [bp + di], al
4C4F  00 02                    add    byte ptr [bp + si], al
4C51  00 00                    add    byte ptr [bx + si], al
4C53  00 00                    add    byte ptr [bx + si], al
4C55  00 03                    add    byte ptr [bp + di], al
4C57  00 02                    add    byte ptr [bp + si], al
4C59  00 03                    add    byte ptr [bp + di], al
4C5B  00 03                    add    byte ptr [bp + di], al
4C5D  00 03                    add    byte ptr [bp + di], al
4C5F  00 03                    add    byte ptr [bp + di], al
4C61  00 03                    add    byte ptr [bp + di], al
4C63  00 03                    add    byte ptr [bp + di], al
4C65  00 03                    add    byte ptr [bp + di], al
4C67  00 03                    add    byte ptr [bp + di], al
4C69  00 03                    add    byte ptr [bp + di], al
4C6B  00 03                    add    byte ptr [bp + di], al
4C6D  00 03                    add    byte ptr [bp + di], al
4C6F  00 03                    add    byte ptr [bp + di], al
4C71  00 03                    add    byte ptr [bp + di], al
4C73  00 03                    add    byte ptr [bp + di], al
4C75  00 03                    add    byte ptr [bp + di], al
4C77  00 03                    add    byte ptr [bp + di], al
4C79  00 03                    add    byte ptr [bp + di], al
4C7B  00 03                    add    byte ptr [bp + di], al
4C7D  00 03                    add    byte ptr [bp + di], al
4C7F  00 23                    add    byte ptr [bp + di], ah
4C81  00 03                    add    byte ptr [bp + di], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 03                    add    byte ptr [bp + di], al
4C87  00 03                    add    byte ptr [bp + di], al
4C89  00 03                    add    byte ptr [bp + di], al
4C8B  00 23                    add    byte ptr [bp + di], ah
4C8D  00 03                    add    byte ptr [bp + di], al
4C8F  00 03                    add    byte ptr [bp + di], al
4C91  00 03                    add    byte ptr [bp + di], al
4C93  00 03                    add    byte ptr [bp + di], al
4C95  00 03                    add    byte ptr [bp + di], al
4C97  00 03                    add    byte ptr [bp + di], al
4C99  00 03                    add    byte ptr [bp + di], al
4C9B  00 03                    add    byte ptr [bp + di], al
4C9D  00 23                    add    byte ptr [bp + di], ah
4C9F  00 03                    add    byte ptr [bp + di], al
4CA1  00 03                    add    byte ptr [bp + di], al
4CA3  00 03                    add    byte ptr [bp + di], al
4CA5  00 00                    add    byte ptr [bx + si], al
4CA7  00 00                    add    byte ptr [bx + si], al
4CA9  00 03                    add    byte ptr [bp + di], al
4CAB  00 23                    add    byte ptr [bp + di], ah
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
4CCD  00 03                    add    byte ptr [bp + di], al
4CCF  00 03                    add    byte ptr [bp + di], al
4CD1  00 03                    add    byte ptr [bp + di], al
4CD3  00 03                    add    byte ptr [bp + di], al
4CD5  00 03                    add    byte ptr [bp + di], al
4CD7  00 03                    add    byte ptr [bp + di], al
4CD9  00 00                    add    byte ptr [bx + si], al
4CDB  00 03                    add    byte ptr [bp + di], al
4CDD  00 03                    add    byte ptr [bp + di], al
4CDF  00 03                    add    byte ptr [bp + di], al
4CE1  00 03                    add    byte ptr [bp + di], al
4CE3  00 03                    add    byte ptr [bp + di], al
4CE5  00 03                    add    byte ptr [bp + di], al
4CE7  00 03                    add    byte ptr [bp + di], al
4CE9  00 03                    add    byte ptr [bp + di], al
4CEB  00 03                    add    byte ptr [bp + di], al
4CED  00 03                    add    byte ptr [bp + di], al
4CEF  00 03                    add    byte ptr [bp + di], al
4CF1  00 03                    add    byte ptr [bp + di], al
4CF3  00 03                    add    byte ptr [bp + di], al
4CF5  00 03                    add    byte ptr [bp + di], al
4CF7  00 03                    add    byte ptr [bp + di], al
4CF9  00 00                    add    byte ptr [bx + si], al
4CFB  00 00                    add    byte ptr [bx + si], al
4CFD  00 03                    add    byte ptr [bp + di], al
4CFF  00 02                    add    byte ptr [bp + si], al
4D01  00 03                    add    byte ptr [bp + di], al
4D03  00 03                    add    byte ptr [bp + di], al
4D05  00 03                    add    byte ptr [bp + di], al
4D07  00 03                    add    byte ptr [bp + di], al
4D09  00 03                    add    byte ptr [bp + di], al
4D0B  00 03                    add    byte ptr [bp + di], al
4D0D  00 02                    add    byte ptr [bp + si], al
4D0F  00 02                    add    byte ptr [bp + si], al
4D11  00 03                    add    byte ptr [bp + di], al
4D13  00 03                    add    byte ptr [bp + di], al
4D15  00 03                    add    byte ptr [bp + di], al
4D17  00 03                    add    byte ptr [bp + di], al
4D19  00 03                    add    byte ptr [bp + di], al
4D1B  00 03                    add    byte ptr [bp + di], al
4D1D  00 02                    add    byte ptr [bp + si], al
4D1F  00 03                    add    byte ptr [bp + di], al
4D21  00 02                    add    byte ptr [bp + si], al
4D23  00 03                    add    byte ptr [bp + di], al
4D25  00 03                    add    byte ptr [bp + di], al
4D27  00 03                    add    byte ptr [bp + di], al
4D29  00 02                    add    byte ptr [bp + si], al
4D2B  00 03                    add    byte ptr [bp + di], al
4D2D  00 02                    add    byte ptr [bp + si], al
4D2F  00 00                    add    byte ptr [bx + si], al
4D31  00 03                    add    byte ptr [bp + di], al
4D33  00 03                    add    byte ptr [bp + di], al
4D35  00 03                    add    byte ptr [bp + di], al
4D37  00 03                    add    byte ptr [bp + di], al
4D39  00 03                    add    byte ptr [bp + di], al
4D3B  00 02                    add    byte ptr [bp + si], al
4D3D  00 03                    add    byte ptr [bp + di], al
4D3F  00 02                    add    byte ptr [bp + si], al
4D41  00 02                    add    byte ptr [bp + si], al
4D43  00 02                    add    byte ptr [bp + si], al
4D45  00 02                    add    byte ptr [bp + si], al
4D47  00 03                    add    byte ptr [bp + di], al
4D49  00 02                    add    byte ptr [bp + si], al
4D4B  00 03                    add    byte ptr [bp + di], al
4D4D  00 00                    add    byte ptr [bx + si], al
4D4F  00 00                    add    byte ptr [bx + si], al
4D51  00 03                    add    byte ptr [bp + di], al
4D53  00 02                    add    byte ptr [bp + si], al
4D55  00 03                    add    byte ptr [bp + di], al
4D57  00 03                    add    byte ptr [bp + di], al
4D59  00 03                    add    byte ptr [bp + di], al
4D5B  00 03                    add    byte ptr [bp + di], al
4D5D  00 03                    add    byte ptr [bp + di], al
4D5F  00 03                    add    byte ptr [bp + di], al
4D61  00 03                    add    byte ptr [bp + di], al
4D63  00 03                    add    byte ptr [bp + di], al
4D65  00 03                    add    byte ptr [bp + di], al
4D67  00 03                    add    byte ptr [bp + di], al
4D69  00 03                    add    byte ptr [bp + di], al
4D6B  00 03                    add    byte ptr [bp + di], al
4D6D  00 03                    add    byte ptr [bp + di], al
4D6F  00 03                    add    byte ptr [bp + di], al
4D71  00 03                    add    byte ptr [bp + di], al
4D73  00 03                    add    byte ptr [bp + di], al
4D75  00 03                    add    byte ptr [bp + di], al
4D77  00 03                    add    byte ptr [bp + di], al
4D79  00 03                    add    byte ptr [bp + di], al
4D7B  00 43 00                 add    byte ptr [bp + di], al
4D7E  03 00                    add    ax, word ptr [bx + si]
4D80  02 00                    add    al, byte ptr [bx + si]
4D82  03 00                    add    ax, word ptr [bx + si]
4D84  03 00                    add    ax, word ptr [bx + si]
4D86  00 00                    add    byte ptr [bx + si], al
4D88  43                       inc    bx
4D89  00 03                    add    byte ptr [bp + di], al
4D8B  00 03                    add    byte ptr [bp + di], al
4D8D  00 03                    add    byte ptr [bp + di], al
4D8F  00 03                    add    byte ptr [bp + di], al
4D91  00 03                    add    byte ptr [bp + di], al
4D93  00 03                    add    byte ptr [bp + di], al
4D95  00 03                    add    byte ptr [bp + di], al
4D97  00 03                    add    byte ptr [bp + di], al
4D99  00 03                    add    byte ptr [bp + di], al
4D9B  00 02                    add    byte ptr [bp + si], al
4D9D  00 03                    add    byte ptr [bp + di], al
4D9F  00 03                    add    byte ptr [bp + di], al
4DA1  00 00                    add    byte ptr [bx + si], al
4DA3  00 00                    add    byte ptr [bx + si], al
4DA5  00 03                    add    byte ptr [bp + di], al
4DA7  00 23                    add    byte ptr [bp + di], ah
4DA9  00 03                    add    byte ptr [bp + di], al
4DAB  00 03                    add    byte ptr [bp + di], al
4DAD  00 03                    add    byte ptr [bp + di], al
4DAF  00 03                    add    byte ptr [bp + di], al
4DB1  00 03                    add    byte ptr [bp + di], al
4DB3  00 03                    add    byte ptr [bp + di], al
4DB5  00 03                    add    byte ptr [bp + di], al
4DB7  00 03                    add    byte ptr [bp + di], al
4DB9  00 03                    add    byte ptr [bp + di], al
4DBB  00 03                    add    byte ptr [bp + di], al
4DBD  00 03                    add    byte ptr [bp + di], al
4DBF  00 03                    add    byte ptr [bp + di], al
4DC1  00 03                    add    byte ptr [bp + di], al
4DC3  00 03                    add    byte ptr [bp + di], al
4DC5  00 03                    add    byte ptr [bp + di], al
4DC7  00 03                    add    byte ptr [bp + di], al
4DC9  00 03                    add    byte ptr [bp + di], al
4DCB  00 03                    add    byte ptr [bp + di], al
4DCD  00 03                    add    byte ptr [bp + di], al
4DCF  00 23                    add    byte ptr [bp + di], ah
4DD1  00 03                    add    byte ptr [bp + di], al
4DD3  00 03                    add    byte ptr [bp + di], al
4DD5  00 03                    add    byte ptr [bp + di], al
4DD7  00 03                    add    byte ptr [bp + di], al
4DD9  00 03                    add    byte ptr [bp + di], al
4DDB  00 00                    add    byte ptr [bx + si], al
4DDD  00 03                    add    byte ptr [bp + di], al
4DDF  00 03                    add    byte ptr [bp + di], al
4DE1  00 03                    add    byte ptr [bp + di], al
4DE3  00 03                    add    byte ptr [bp + di], al
4DE5  00 03                    add    byte ptr [bp + di], al
4DE7  00 03                    add    byte ptr [bp + di], al
4DE9  00 03                    add    byte ptr [bp + di], al
4DEB  00 03                    add    byte ptr [bp + di], al
4DED  00 03                    add    byte ptr [bp + di], al
4DEF  00 03                    add    byte ptr [bp + di], al
4DF1  00 03                    add    byte ptr [bp + di], al
4DF3  00 03                    add    byte ptr [bp + di], al
4DF5  00 00                    add    byte ptr [bx + si], al
4DF7  00 00                    add    byte ptr [bx + si], al
4DF9  00 03                    add    byte ptr [bp + di], al
4DFB  00 23                    add    byte ptr [bp + di], ah
4DFD  00 03                    add    byte ptr [bp + di], al
4DFF  00 03                    add    byte ptr [bp + di], al
4E01  00 03                    add    byte ptr [bp + di], al
4E03  00 03                    add    byte ptr [bp + di], al
4E05  00 03                    add    byte ptr [bp + di], al
4E07  00 03                    add    byte ptr [bp + di], al
4E09  00 03                    add    byte ptr [bp + di], al
4E0B  00 03                    add    byte ptr [bp + di], al
4E0D  00 03                    add    byte ptr [bp + di], al
4E0F  00 03                    add    byte ptr [bp + di], al
4E11  00 03                    add    byte ptr [bp + di], al
4E13  00 03                    add    byte ptr [bp + di], al
4E15  00 03                    add    byte ptr [bp + di], al
4E17  00 03                    add    byte ptr [bp + di], al
4E19  00 03                    add    byte ptr [bp + di], al
4E1B  00 03                    add    byte ptr [bp + di], al
4E1D  00 03                    add    byte ptr [bp + di], al
4E1F  00 03                    add    byte ptr [bp + di], al
4E21  00 03                    add    byte ptr [bp + di], al
4E23  00 02                    add    byte ptr [bp + si], al
4E25  00 03                    add    byte ptr [bp + di], al
4E27  00 03                    add    byte ptr [bp + di], al
4E29  00 03                    add    byte ptr [bp + di], al
4E2B  00 03                    add    byte ptr [bp + di], al
4E2D  00 03                    add    byte ptr [bp + di], al
4E2F  00 02                    add    byte ptr [bp + si], al
4E31  00 00                    add    byte ptr [bx + si], al
4E33  00 03                    add    byte ptr [bp + di], al
4E35  00 03                    add    byte ptr [bp + di], al
4E37  00 03                    add    byte ptr [bp + di], al
4E39  00 03                    add    byte ptr [bp + di], al
4E3B  00 03                    add    byte ptr [bp + di], al
4E3D  00 03                    add    byte ptr [bp + di], al
4E3F  00 03                    add    byte ptr [bp + di], al
4E41  00 03                    add    byte ptr [bp + di], al
4E43  00 03                    add    byte ptr [bp + di], al
4E45  00 03                    add    byte ptr [bp + di], al
4E47  00 03                    add    byte ptr [bp + di], al
4E49  00 00                    add    byte ptr [bx + si], al
4E4B  00 00                    add    byte ptr [bx + si], al
4E4D  00 03                    add    byte ptr [bp + di], al
4E4F  00 02                    add    byte ptr [bp + si], al
4E51  00 03                    add    byte ptr [bp + di], al
4E53  00 03                    add    byte ptr [bp + di], al
4E55  00 03                    add    byte ptr [bp + di], al
4E57  00 03                    add    byte ptr [bp + di], al
4E59  00 03                    add    byte ptr [bp + di], al
4E5B  00 03                    add    byte ptr [bp + di], al
4E5D  00 03                    add    byte ptr [bp + di], al
4E5F  00 03                    add    byte ptr [bp + di], al
4E61  00 03                    add    byte ptr [bp + di], al
4E63  00 03                    add    byte ptr [bp + di], al
4E65  00 03                    add    byte ptr [bp + di], al
4E67  00 02                    add    byte ptr [bp + si], al
4E69  00 03                    add    byte ptr [bp + di], al
4E6B  00 03                    add    byte ptr [bp + di], al
4E6D  00 03                    add    byte ptr [bp + di], al
4E6F  00 03                    add    byte ptr [bp + di], al
4E71  00 03                    add    byte ptr [bp + di], al
4E73  00 03                    add    byte ptr [bp + di], al
4E75  00 03                    add    byte ptr [bp + di], al
4E77  00 23                    add    byte ptr [bp + di], ah
4E79  00 03                    add    byte ptr [bp + di], al
4E7B  00 03                    add    byte ptr [bp + di], al
4E7D  00 03                    add    byte ptr [bp + di], al
4E7F  00 03                    add    byte ptr [bp + di], al
4E81  00 03                    add    byte ptr [bp + di], al
4E83  00 23                    add    byte ptr [bp + di], ah
4E85  00 03                    add    byte ptr [bp + di], al
4E87  00 00                    add    byte ptr [bx + si], al
4E89  00 03                    add    byte ptr [bp + di], al
4E8B  00 03                    add    byte ptr [bp + di], al
4E8D  00 03                    add    byte ptr [bp + di], al
4E8F  00 03                    add    byte ptr [bp + di], al
4E91  00 03                    add    byte ptr [bp + di], al
4E93  00 03                    add    byte ptr [bp + di], al
4E95  00 03                    add    byte ptr [bp + di], al
4E97  00 03                    add    byte ptr [bp + di], al
4E99  00 03                    add    byte ptr [bp + di], al
4E9B  00 03                    add    byte ptr [bp + di], al
4E9D  00 00                    add    byte ptr [bx + si], al
4E9F  00 00                    add    byte ptr [bx + si], al
4EA1  00 03                    add    byte ptr [bp + di], al
4EA3  00 23                    add    byte ptr [bp + di], ah
4EA5  00 03                    add    byte ptr [bp + di], al
4EA7  00 03                    add    byte ptr [bp + di], al
4EA9  00 03                    add    byte ptr [bp + di], al
4EAB  00 03                    add    byte ptr [bp + di], al
4EAD  00 23                    add    byte ptr [bp + di], ah
4EAF  00 23                    add    byte ptr [bp + di], ah
4EB1  00 23                    add    byte ptr [bp + di], ah
4EB3  00 23                    add    byte ptr [bp + di], ah
4EB5  00 23                    add    byte ptr [bp + di], ah
4EB7  00 23                    add    byte ptr [bp + di], ah
4EB9  00 23                    add    byte ptr [bp + di], ah
4EBB  00 23                    add    byte ptr [bp + di], ah
4EBD  00 23                    add    byte ptr [bp + di], ah
4EBF  00 23                    add    byte ptr [bp + di], ah
4EC1  00 23                    add    byte ptr [bp + di], ah
4EC3  00 23                    add    byte ptr [bp + di], ah
4EC5  00 23                    add    byte ptr [bp + di], ah
4EC7  00 23                    add    byte ptr [bp + di], ah
4EC9  00 23                    add    byte ptr [bp + di], ah
4ECB  00 23                    add    byte ptr [bp + di], ah
4ECD  00 23                    add    byte ptr [bp + di], ah
4ECF  00 23                    add    byte ptr [bp + di], ah
4ED1  00 23                    add    byte ptr [bp + di], ah
4ED3  00 23                    add    byte ptr [bp + di], ah
4ED5  00 23                    add    byte ptr [bp + di], ah
4ED7  00 23                    add    byte ptr [bp + di], ah
4ED9  00 23                    add    byte ptr [bp + di], ah
4EDB  00 23                    add    byte ptr [bp + di], ah
4EDD  00 00                    add    byte ptr [bx + si], al
4EDF  00 23                    add    byte ptr [bp + di], ah
4EE1  00 23                    add    byte ptr [bp + di], ah
4EE3  00 23                    add    byte ptr [bp + di], ah
4EE5  00 23                    add    byte ptr [bp + di], ah
4EE7  00 23                    add    byte ptr [bp + di], ah
4EE9  00 23                    add    byte ptr [bp + di], ah
4EEB  00 23                    add    byte ptr [bp + di], ah
4EED  00 23                    add    byte ptr [bp + di], ah
4EEF  00 23                    add    byte ptr [bp + di], ah
4EF1  00 00                    add    byte ptr [bx + si], al
4EF3  00 00                    add    byte ptr [bx + si], al
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
4F0B  00 03                    add    byte ptr [bp + di], al
4F0D  00 03                    add    byte ptr [bp + di], al
4F0F  00 03                    add    byte ptr [bp + di], al
4F11  00 03                    add    byte ptr [bp + di], al
4F13  00 03                    add    byte ptr [bp + di], al
4F15  00 03                    add    byte ptr [bp + di], al
4F17  00 03                    add    byte ptr [bp + di], al
4F19  00 03                    add    byte ptr [bp + di], al
4F1B  00 03                    add    byte ptr [bp + di], al
4F1D  00 03                    add    byte ptr [bp + di], al
4F1F  00 03                    add    byte ptr [bp + di], al
4F21  00 03                    add    byte ptr [bp + di], al
4F23  00 03                    add    byte ptr [bp + di], al
4F25  00 03                    add    byte ptr [bp + di], al
4F27  00 03                    add    byte ptr [bp + di], al
4F29  00 03                    add    byte ptr [bp + di], al
4F2B  00 03                    add    byte ptr [bp + di], al
4F2D  00 03                    add    byte ptr [bp + di], al
4F2F  00 03                    add    byte ptr [bp + di], al
4F31  00 03                    add    byte ptr [bp + di], al
4F33  00 00                    add    byte ptr [bx + si], al
4F35  00 03                    add    byte ptr [bp + di], al
4F37  00 03                    add    byte ptr [bp + di], al
4F39  00 03                    add    byte ptr [bp + di], al
4F3B  00 03                    add    byte ptr [bp + di], al
4F3D  00 03                    add    byte ptr [bp + di], al
4F3F  00 03                    add    byte ptr [bp + di], al
4F41  00 03                    add    byte ptr [bp + di], al
4F43  00 03                    add    byte ptr [bp + di], al
4F45  00 00                    add    byte ptr [bx + si], al
4F47  00 00                    add    byte ptr [bx + si], al
4F49  00 03                    add    byte ptr [bp + di], al
4F4B  00 02                    add    byte ptr [bp + si], al
4F4D  00 03                    add    byte ptr [bp + di], al
4F4F  00 03                    add    byte ptr [bp + di], al
4F51  00 03                    add    byte ptr [bp + di], al
4F53  00 03                    add    byte ptr [bp + di], al
4F55  00 03                    add    byte ptr [bp + di], al
4F57  00 03                    add    byte ptr [bp + di], al
4F59  00 03                    add    byte ptr [bp + di], al
4F5B  00 03                    add    byte ptr [bp + di], al
4F5D  00 03                    add    byte ptr [bp + di], al
4F5F  00 03                    add    byte ptr [bp + di], al
4F61  00 03                    add    byte ptr [bp + di], al
4F63  00 03                    add    byte ptr [bp + di], al
4F65  00 03                    add    byte ptr [bp + di], al
4F67  00 03                    add    byte ptr [bp + di], al
4F69  00 03                    add    byte ptr [bp + di], al
4F6B  00 03                    add    byte ptr [bp + di], al
4F6D  00 03                    add    byte ptr [bp + di], al
4F6F  00 03                    add    byte ptr [bp + di], al
4F71  00 03                    add    byte ptr [bp + di], al
4F73  00 03                    add    byte ptr [bp + di], al
4F75  00 03                    add    byte ptr [bp + di], al
4F77  00 03                    add    byte ptr [bp + di], al
4F79  00 03                    add    byte ptr [bp + di], al
4F7B  00 03                    add    byte ptr [bp + di], al
4F7D  00 03                    add    byte ptr [bp + di], al
4F7F  00 03                    add    byte ptr [bp + di], al
4F81  00 03                    add    byte ptr [bp + di], al
4F83  00 03                    add    byte ptr [bp + di], al
4F85  00 03                    add    byte ptr [bp + di], al
4F87  00 03                    add    byte ptr [bp + di], al
4F89  00 00                    add    byte ptr [bx + si], al
4F8B  00 03                    add    byte ptr [bp + di], al
4F8D  00 03                    add    byte ptr [bp + di], al
4F8F  00 03                    add    byte ptr [bp + di], al
4F91  00 03                    add    byte ptr [bp + di], al
4F93  00 03                    add    byte ptr [bp + di], al
4F95  00 03                    add    byte ptr [bp + di], al
4F97  00 03                    add    byte ptr [bp + di], al
4F99  00 00                    add    byte ptr [bx + si], al
4F9B  00 00                    add    byte ptr [bx + si], al
4F9D  00 03                    add    byte ptr [bp + di], al
4F9F  00 02                    add    byte ptr [bp + si], al
4FA1  00 03                    add    byte ptr [bp + di], al
4FA3  00 03                    add    byte ptr [bp + di], al
4FA5  00 03                    add    byte ptr [bp + di], al
4FA7  00 03                    add    byte ptr [bp + di], al
4FA9  00 02                    add    byte ptr [bp + si], al
4FAB  00 02                    add    byte ptr [bp + si], al
4FAD  00 44 00                 add    byte ptr [si], al
4FB0  44                       inc    sp
4FB1  00 02                    add    byte ptr [bp + si], al
4FB3  00 02                    add    byte ptr [bp + si], al
4FB5  00 02                    add    byte ptr [bp + si], al
4FB7  00 02                    add    byte ptr [bp + si], al
4FB9  00 02                    add    byte ptr [bp + si], al
4FBB  00 02                    add    byte ptr [bp + si], al
4FBD  00 44 00                 add    byte ptr [si], al
4FC0  02 00                    add    al, byte ptr [bx + si]
4FC2  44                       inc    sp
4FC3  00 02                    add    byte ptr [bp + si], al
4FC5  00 03                    add    byte ptr [bp + di], al
4FC7  00 02                    add    byte ptr [bp + si], al
4FC9  00 44 00                 add    byte ptr [si], al
4FCC  02 00                    add    al, byte ptr [bx + si]
4FCE  3c 00                    cmp    al, 0
4FD0  44                       inc    sp
4FD1  00 02                    add    byte ptr [bp + si], al
4FD3  00 03                    add    byte ptr [bp + di], al
4FD5  00 02                    add    byte ptr [bp + si], al
4FD7  00 02                    add    byte ptr [bp + si], al
4FD9  00 03                    add    byte ptr [bp + di], al
4FDB  00 44 00                 add    byte ptr [si], al
4FDE  44                       inc    sp
4FDF  00 00                    add    byte ptr [bx + si], al
4FE1  00 44 00                 add    byte ptr [si], al
4FE4  3c 00                    cmp    al, 0
4FE6  03 00                    add    ax, word ptr [bx + si]
4FE8  02 00                    add    al, byte ptr [bx + si]
4FEA  02 00                    add    al, byte ptr [bx + si]
4FEC  02 00                    add    al, byte ptr [bx + si]
4FEE  00 00                    add    byte ptr [bx + si], al
4FF0  00 00                    add    byte ptr [bx + si], al
4FF2  03 00                    add    ax, word ptr [bx + si]
4FF4  02 00                    add    al, byte ptr [bx + si]
4FF6  03 00                    add    ax, word ptr [bx + si]
4FF8  03 00                    add    ax, word ptr [bx + si]
4FFA  03 00                    add    ax, word ptr [bx + si]
4FFC  03 00                    add    ax, word ptr [bx + si]
4FFE  03 00                    add    ax, word ptr [bx + si]
5000  03 00                    add    ax, word ptr [bx + si]
5002  03 00                    add    ax, word ptr [bx + si]
5004  03 00                    add    ax, word ptr [bx + si]
5006  03 00                    add    ax, word ptr [bx + si]
5008  03 00                    add    ax, word ptr [bx + si]
500A  03 00                    add    ax, word ptr [bx + si]
500C  03 00                    add    ax, word ptr [bx + si]
500E  03 00                    add    ax, word ptr [bx + si]
5010  03 00                    add    ax, word ptr [bx + si]
5012  03 00                    add    ax, word ptr [bx + si]
5014  03 00                    add    ax, word ptr [bx + si]
5016  03 00                    add    ax, word ptr [bx + si]
5018  03 00                    add    ax, word ptr [bx + si]
501A  03 00                    add    ax, word ptr [bx + si]
501C  03 00                    add    ax, word ptr [bx + si]
501E  03 00                    add    ax, word ptr [bx + si]
5020  03 00                    add    ax, word ptr [bx + si]
5022  03 00                    add    ax, word ptr [bx + si]
5024  03 00                    add    ax, word ptr [bx + si]
5026  03 00                    add    ax, word ptr [bx + si]
5028  03 00                    add    ax, word ptr [bx + si]
502A  03 00                    add    ax, word ptr [bx + si]
502C  03 00                    add    ax, word ptr [bx + si]
502E  03 00                    add    ax, word ptr [bx + si]
5030  03 00                    add    ax, word ptr [bx + si]
5032  03 00                    add    ax, word ptr [bx + si]
5034  03 00                    add    ax, word ptr [bx + si]
5036  00 00                    add    byte ptr [bx + si], al
5038  03 00                    add    ax, word ptr [bx + si]
503A  03 00                    add    ax, word ptr [bx + si]
503C  03 00                    add    ax, word ptr [bx + si]
503E  03 00                    add    ax, word ptr [bx + si]
5040  03 00                    add    ax, word ptr [bx + si]
5042  00 00                    add    byte ptr [bx + si], al
5044  00 00                    add    byte ptr [bx + si], al
5046  03 00                    add    ax, word ptr [bx + si]
5048  02 00                    add    al, byte ptr [bx + si]
504A  03 00                    add    ax, word ptr [bx + si]
504C  03 00                    add    ax, word ptr [bx + si]
504E  03 00                    add    ax, word ptr [bx + si]
5050  03 00                    add    ax, word ptr [bx + si]
5052  03 00                    add    ax, word ptr [bx + si]
5054  03 00                    add    ax, word ptr [bx + si]
5056  03 00                    add    ax, word ptr [bx + si]
5058  03 00                    add    ax, word ptr [bx + si]
505A  03 00                    add    ax, word ptr [bx + si]
505C  03 00                    add    ax, word ptr [bx + si]
505E  03 00                    add    ax, word ptr [bx + si]
5060  03 00                    add    ax, word ptr [bx + si]
5062  03 00                    add    ax, word ptr [bx + si]
5064  03 00                    add    ax, word ptr [bx + si]
5066  03 00                    add    ax, word ptr [bx + si]
5068  03 00                    add    ax, word ptr [bx + si]
506A  03 00                    add    ax, word ptr [bx + si]
506C  03 00                    add    ax, word ptr [bx + si]
506E  03 00                    add    ax, word ptr [bx + si]
5070  03 00                    add    ax, word ptr [bx + si]
5072  03 00                    add    ax, word ptr [bx + si]
5074  03 00                    add    ax, word ptr [bx + si]
5076  03 00                    add    ax, word ptr [bx + si]
5078  03 00                    add    ax, word ptr [bx + si]
507A  03 00                    add    ax, word ptr [bx + si]
507C  03 00                    add    ax, word ptr [bx + si]
507E  03 00                    add    ax, word ptr [bx + si]
5080  03 00                    add    ax, word ptr [bx + si]
5082  03 00                    add    ax, word ptr [bx + si]
5084  03 00                    add    ax, word ptr [bx + si]
5086  03 00                    add    ax, word ptr [bx + si]
5088  03 00                    add    ax, word ptr [bx + si]
508A  03 00                    add    ax, word ptr [bx + si]
508C  00 00                    add    byte ptr [bx + si], al
508E  03 00                    add    ax, word ptr [bx + si]
5090  03 00                    add    ax, word ptr [bx + si]
5092  03 00                    add    ax, word ptr [bx + si]
5094  03 00                    add    ax, word ptr [bx + si]
5096  00 00                    add    byte ptr [bx + si], al
5098  00 00                    add    byte ptr [bx + si], al
509A  03 00                    add    ax, word ptr [bx + si]
509C  02 00                    add    al, byte ptr [bx + si]
509E  03 00                    add    ax, word ptr [bx + si]
50A0  03 00                    add    ax, word ptr [bx + si]
50A2  03 00                    add    ax, word ptr [bx + si]
50A4  03 00                    add    ax, word ptr [bx + si]
50A6  03 00                    add    ax, word ptr [bx + si]
50A8  03 00                    add    ax, word ptr [bx + si]
50AA  03 00                    add    ax, word ptr [bx + si]
50AC  03 00                    add    ax, word ptr [bx + si]
50AE  03 00                    add    ax, word ptr [bx + si]
50B0  03 00                    add    ax, word ptr [bx + si]
50B2  03 00                    add    ax, word ptr [bx + si]
50B4  03 00                    add    ax, word ptr [bx + si]
50B6  03 00                    add    ax, word ptr [bx + si]
50B8  03 00                    add    ax, word ptr [bx + si]
50BA  03 00                    add    ax, word ptr [bx + si]
50BC  03 00                    add    ax, word ptr [bx + si]
50BE  03 00                    add    ax, word ptr [bx + si]
50C0  03 00                    add    ax, word ptr [bx + si]
50C2  03 00                    add    ax, word ptr [bx + si]
50C4  02 00                    add    al, byte ptr [bx + si]
50C6  03 00                    add    ax, word ptr [bx + si]
50C8  03 00                    add    ax, word ptr [bx + si]
50CA  03 00                    add    ax, word ptr [bx + si]
50CC  03 00                    add    ax, word ptr [bx + si]
50CE  03 00                    add    ax, word ptr [bx + si]
50D0  02 00                    add    al, byte ptr [bx + si]
50D2  03 00                    add    ax, word ptr [bx + si]
50D4  03 00                    add    ax, word ptr [bx + si]
50D6  03 00                    add    ax, word ptr [bx + si]
50D8  03 00                    add    ax, word ptr [bx + si]
50DA  03 00                    add    ax, word ptr [bx + si]
50DC  03 00                    add    ax, word ptr [bx + si]
50DE  03 00                    add    ax, word ptr [bx + si]
50E0  03 00                    add    ax, word ptr [bx + si]
50E2  00 00                    add    byte ptr [bx + si], al
50E4  3f                       aas    
50E5  01 03                    add    word ptr [bp + di], ax
50E7  00 03                    add    byte ptr [bp + di], al
50E9  00 00                    add    byte ptr [bx + si], al
50EB  00 00                    add    byte ptr [bx + si], al
50ED  00 03                    add    byte ptr [bp + di], al
50EF  00 03                    add    byte ptr [bp + di], al
50F1  00 03                    add    byte ptr [bp + di], al
50F3  00 03                    add    byte ptr [bp + di], al
50F5  00 03                    add    byte ptr [bp + di], al
50F7  00 03                    add    byte ptr [bp + di], al
50F9  00 02                    add    byte ptr [bp + si], al
50FB  00 02                    add    byte ptr [bp + si], al
50FD  00 02                    add    byte ptr [bp + si], al
50FF  00 02                    add    byte ptr [bp + si], al
5101  00 02                    add    byte ptr [bp + si], al
5103  00 02                    add    byte ptr [bp + si], al
5105  00 02                    add    byte ptr [bp + si], al
5107  00 02                    add    byte ptr [bp + si], al
5109  00 03                    add    byte ptr [bp + di], al
510B  00 02                    add    byte ptr [bp + si], al
510D  00 02                    add    byte ptr [bp + si], al
510F  00 02                    add    byte ptr [bp + si], al
5111  00 02                    add    byte ptr [bp + si], al
5113  00 02                    add    byte ptr [bp + si], al
5115  00 02                    add    byte ptr [bp + si], al
5117  00 23                    add    byte ptr [bp + di], ah
5119  00 02                    add    byte ptr [bp + si], al
511B  00 02                    add    byte ptr [bp + si], al
511D  00 02                    add    byte ptr [bp + si], al
511F  00 02                    add    byte ptr [bp + si], al
5121  00 02                    add    byte ptr [bp + si], al
5123  00 23                    add    byte ptr [bp + di], ah
5125  00 02                    add    byte ptr [bp + si], al
5127  00 02                    add    byte ptr [bp + si], al
5129  00 02                    add    byte ptr [bp + si], al
512B  00 02                    add    byte ptr [bp + si], al
512D  00 02                    add    byte ptr [bp + si], al
512F  00 02                    add    byte ptr [bp + si], al
5131  00 02                    add    byte ptr [bp + si], al
5133  00 02                    add    byte ptr [bp + si], al
5135  00 3f                    add    byte ptr [bx], bh
5137  01 00                    add    word ptr [bx + si], ax
5139  00 02                    add    byte ptr [bp + si], al
513B  00 03                    add    byte ptr [bp + di], al
513D  00 00                    add    byte ptr [bx + si], al
513F  00 00                    add    byte ptr [bx + si], al
5141  00 03                    add    byte ptr [bp + di], al
5143  00 03                    add    byte ptr [bp + di], al
5145  00 03                    add    byte ptr [bp + di], al
5147  00 03                    add    byte ptr [bp + di], al
5149  00 03                    add    byte ptr [bp + di], al
514B  00 03                    add    byte ptr [bp + di], al
514D  00 03                    add    byte ptr [bp + di], al
514F  00 03                    add    byte ptr [bp + di], al
5151  00 03                    add    byte ptr [bp + di], al
5153  00 03                    add    byte ptr [bp + di], al
5155  00 03                    add    byte ptr [bp + di], al
5157  00 03                    add    byte ptr [bp + di], al
5159  00 03                    add    byte ptr [bp + di], al
515B  00 03                    add    byte ptr [bp + di], al
515D  00 03                    add    byte ptr [bp + di], al
515F  00 03                    add    byte ptr [bp + di], al
5161  00 03                    add    byte ptr [bp + di], al
5163  00 03                    add    byte ptr [bp + di], al
5165  00 03                    add    byte ptr [bp + di], al
5167  00 03                    add    byte ptr [bp + di], al
5169  00 03                    add    byte ptr [bp + di], al
516B  00 03                    add    byte ptr [bp + di], al
516D  00 03                    add    byte ptr [bp + di], al
516F  00 03                    add    byte ptr [bp + di], al
5171  00 03                    add    byte ptr [bp + di], al
5173  00 03                    add    byte ptr [bp + di], al
5175  00 03                    add    byte ptr [bp + di], al
5177  00 03                    add    byte ptr [bp + di], al
5179  00 03                    add    byte ptr [bp + di], al
517B  00 03                    add    byte ptr [bp + di], al
517D  00 03                    add    byte ptr [bp + di], al
517F  00 03                    add    byte ptr [bp + di], al
5181  00 03                    add    byte ptr [bp + di], al
5183  00 03                    add    byte ptr [bp + di], al
5185  00 03                    add    byte ptr [bp + di], al
5187  00 03                    add    byte ptr [bp + di], al
5189  00 03                    add    byte ptr [bp + di], al
518B  00 03                    add    byte ptr [bp + di], al
518D  00 00                    add    byte ptr [bx + si], al
518F  00 03                    add    byte ptr [bp + di], al
5191  00 00                    add    byte ptr [bx + si], al
5193  00 00                    add    byte ptr [bx + si], al
5195  00 03                    add    byte ptr [bp + di], al
5197  00 03                    add    byte ptr [bp + di], al
5199  00 03                    add    byte ptr [bp + di], al
519B  00 03                    add    byte ptr [bp + di], al
519D  00 03                    add    byte ptr [bp + di], al
519F  00 03                    add    byte ptr [bp + di], al
51A1  00 02                    add    byte ptr [bp + si], al
51A3  00 02                    add    byte ptr [bp + si], al
51A5  00 02                    add    byte ptr [bp + si], al
51A7  00 02                    add    byte ptr [bp + si], al
51A9  00 02                    add    byte ptr [bp + si], al
51AB  00 02                    add    byte ptr [bp + si], al
51AD  00 02                    add    byte ptr [bp + si], al
51AF  00 02                    add    byte ptr [bp + si], al
51B1  00 02                    add    byte ptr [bp + si], al
51B3  00 02                    add    byte ptr [bp + si], al
51B5  00 02                    add    byte ptr [bp + si], al
51B7  00 02                    add    byte ptr [bp + si], al
51B9  00 02                    add    byte ptr [bp + si], al
51BB  00 02                    add    byte ptr [bp + si], al
51BD  00 02                    add    byte ptr [bp + si], al
51BF  00 02                    add    byte ptr [bp + si], al
51C1  00 02                    add    byte ptr [bp + si], al
51C3  00 02                    add    byte ptr [bp + si], al
51C5  00 02                    add    byte ptr [bp + si], al
51C7  00 02                    add    byte ptr [bp + si], al
51C9  00 02                    add    byte ptr [bp + si], al
51CB  00 02                    add    byte ptr [bp + si], al
51CD  00 02                    add    byte ptr [bp + si], al
51CF  00 02                    add    byte ptr [bp + si], al
51D1  00 02                    add    byte ptr [bp + si], al
51D3  00 02                    add    byte ptr [bp + si], al
51D5  00 02                    add    byte ptr [bp + si], al
51D7  00 02                    add    byte ptr [bp + si], al
51D9  00 02                    add    byte ptr [bp + si], al
51DB  00 02                    add    byte ptr [bp + si], al
51DD  00 02                    add    byte ptr [bp + si], al
51DF  00 02                    add    byte ptr [bp + si], al
51E1  00 02                    add    byte ptr [bp + si], al
51E3  00 00                    add    byte ptr [bx + si], al
51E5  00 00                    add    byte ptr [bx + si], al
51E7  00 00                    add    byte ptr [bx + si], al
51E9  00 02                    add    byte ptr [bp + si], al
51EB  00 02                    add    byte ptr [bp + si], al
51ED  00 02                    add    byte ptr [bp + si], al
51EF  00 02                    add    byte ptr [bp + si], al
51F1  00 02                    add    byte ptr [bp + si], al
51F3  00 02                    add    byte ptr [bp + si], al
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
524B  01 02                    add    word ptr [bp + si], ax
524D  03 04                    add    ax, word ptr [si]
524F  05 06 07                 add    ax, 0x706
5252  08 00                    or     byte ptr [bx + si], al
5254  09 00                    or     word ptr [bx + si], ax
5256  0a 0b                    or     cl, byte ptr [bp + di]
5258  0c 0d                    or     al, 0xd
525A  0e                       push   cs
525B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
525E  12 13                    adc    dl, byte ptr [bp + di]
5260  14 15                    adc    al, 0x15
5262  16                       push   ss
5263  17                       pop    ss
5264  18 19                    sbb    byte ptr [bx + di], bl
5266  1a 1b                    sbb    bl, byte ptr [bp + di]
5268  1c 1d                    sbb    al, 0x1d
526A  1e                       push   ds
526B  1f                       pop    ds
526C  20 21                    and    byte ptr [bx + di], ah
526E  22 23                    and    ah, byte ptr [bp + di]
5270  00 00                    add    byte ptr [bx + si], al
5272  00 00                    add    byte ptr [bx + si], al
5274  00 00                    add    byte ptr [bx + si], al
5276  00 00                    add    byte ptr [bx + si], al
5278  00 00                    add    byte ptr [bx + si], al
527A  00 00                    add    byte ptr [bx + si], al
527C  00 00                    add    byte ptr [bx + si], al
527E  00 00                    add    byte ptr [bx + si], al
5280  00 00                    add    byte ptr [bx + si], al
5282  00 00                    add    byte ptr [bx + si], al
5284  00 00                    add    byte ptr [bx + si], al
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
52D4  00 00                    add    byte ptr [bx + si], al
52D6  00 00                    add    byte ptr [bx + si], al
52D8  00 00                    add    byte ptr [bx + si], al
52DA  00 00                    add    byte ptr [bx + si], al
52DC  00 00                    add    byte ptr [bx + si], al
52DE  00 00                    add    byte ptr [bx + si], al
52E0  10 05                    adc    byte ptr [di], al
52E2  00 00                    add    byte ptr [bx + si], al
52E4  00 00                    add    byte ptr [bx + si], al
52E6  00 00                    add    byte ptr [bx + si], al
52E8  00 00                    add    byte ptr [bx + si], al
52EA  00 00                    add    byte ptr [bx + si], al
52EC  00 00                    add    byte ptr [bx + si], al
52EE  00 00                    add    byte ptr [bx + si], al
52F0  00 00                    add    byte ptr [bx + si], al
52F2  00 00                    add    byte ptr [bx + si], al
52F4  00 00                    add    byte ptr [bx + si], al
52F6  00 00                    add    byte ptr [bx + si], al
52F8  00 00                    add    byte ptr [bx + si], al
52FA  00 00                    add    byte ptr [bx + si], al
52FC  00 00                    add    byte ptr [bx + si], al
52FE  00 00                    add    byte ptr [bx + si], al
5300  00 00                    add    byte ptr [bx + si], al
5302  00 00                    add    byte ptr [bx + si], al
5304  00 00                    add    byte ptr [bx + si], al
5306  00 00                    add    byte ptr [bx + si], al
5308  00 00                    add    byte ptr [bx + si], al
530A  00 00                    add    byte ptr [bx + si], al
530C  00 00                    add    byte ptr [bx + si], al
530E  00 00                    add    byte ptr [bx + si], al
5310  00 00                    add    byte ptr [bx + si], al
5312  00 00                    add    byte ptr [bx + si], al
5314  00 00                    add    byte ptr [bx + si], al
5316  00 00                    add    byte ptr [bx + si], al
5318  00 00                    add    byte ptr [bx + si], al
531A  00 00                    add    byte ptr [bx + si], al
531C  00 00                    add    byte ptr [bx + si], al
531E  00 00                    add    byte ptr [bx + si], al
5320  00 00                    add    byte ptr [bx + si], al
5322  00 00                    add    byte ptr [bx + si], al
5324  00 00                    add    byte ptr [bx + si], al
5326  00 00                    add    byte ptr [bx + si], al
5328  00 00                    add    byte ptr [bx + si], al
532A  00 00                    add    byte ptr [bx + si], al
532C  00 00                    add    byte ptr [bx + si], al
532E  00 00                    add    byte ptr [bx + si], al
5330  00 00                    add    byte ptr [bx + si], al
5332  00 00                    add    byte ptr [bx + si], al
5334  10 05                    adc    byte ptr [di], al
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
5374  00 00                    add    byte ptr [bx + si], al
5376  00 00                    add    byte ptr [bx + si], al
5378  00 00                    add    byte ptr [bx + si], al
537A  00 00                    add    byte ptr [bx + si], al
537C  00 00                    add    byte ptr [bx + si], al
537E  00 00                    add    byte ptr [bx + si], al
5380  00 00                    add    byte ptr [bx + si], al
5382  00 00                    add    byte ptr [bx + si], al
5384  00 00                    add    byte ptr [bx + si], al
5386  00 00                    add    byte ptr [bx + si], al
5388  10 05                    adc    byte ptr [di], al
538A  00 00                    add    byte ptr [bx + si], al
538C  00 00                    add    byte ptr [bx + si], al
538E  00 00                    add    byte ptr [bx + si], al
5390  00 00                    add    byte ptr [bx + si], al
5392  00 00                    add    byte ptr [bx + si], al
5394  00 00                    add    byte ptr [bx + si], al
5396  00 00                    add    byte ptr [bx + si], al
5398  00 00                    add    byte ptr [bx + si], al
539A  00 00                    add    byte ptr [bx + si], al
539C  00 00                    add    byte ptr [bx + si], al
539E  00 00                    add    byte ptr [bx + si], al
53A0  00 00                    add    byte ptr [bx + si], al
53A2  00 00                    add    byte ptr [bx + si], al
53A4  00 00                    add    byte ptr [bx + si], al
53A6  00 00                    add    byte ptr [bx + si], al
53A8  00 00                    add    byte ptr [bx + si], al
53AA  00 00                    add    byte ptr [bx + si], al
53AC  00 00                    add    byte ptr [bx + si], al
53AE  00 00                    add    byte ptr [bx + si], al
53B0  00 00                    add    byte ptr [bx + si], al
53B2  00 00                    add    byte ptr [bx + si], al
53B4  00 00                    add    byte ptr [bx + si], al
53B6  00 00                    add    byte ptr [bx + si], al
53B8  00 00                    add    byte ptr [bx + si], al
53BA  00 00                    add    byte ptr [bx + si], al
53BC  00 00                    add    byte ptr [bx + si], al
53BE  00 00                    add    byte ptr [bx + si], al
53C0  00 00                    add    byte ptr [bx + si], al
53C2  00 00                    add    byte ptr [bx + si], al
53C4  00 00                    add    byte ptr [bx + si], al
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
53DC  10 05                    adc    byte ptr [di], al
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
5414  00 00                    add    byte ptr [bx + si], al
5416  00 00                    add    byte ptr [bx + si], al
5418  00 00                    add    byte ptr [bx + si], al
541A  00 00                    add    byte ptr [bx + si], al
541C  00 00                    add    byte ptr [bx + si], al
541E  00 00                    add    byte ptr [bx + si], al
5420  00 00                    add    byte ptr [bx + si], al
5422  00 00                    add    byte ptr [bx + si], al
5424  00 00                    add    byte ptr [bx + si], al
5426  00 00                    add    byte ptr [bx + si], al
5428  00 00                    add    byte ptr [bx + si], al
542A  00 00                    add    byte ptr [bx + si], al
542C  00 00                    add    byte ptr [bx + si], al
542E  00 00                    add    byte ptr [bx + si], al
5430  10 05                    adc    byte ptr [di], al
5432  00 00                    add    byte ptr [bx + si], al
5434  00 00                    add    byte ptr [bx + si], al
5436  00 00                    add    byte ptr [bx + si], al
5438  00 00                    add    byte ptr [bx + si], al
543A  00 00                    add    byte ptr [bx + si], al
543C  00 00                    add    byte ptr [bx + si], al
543E  00 00                    add    byte ptr [bx + si], al
5440  00 00                    add    byte ptr [bx + si], al
5442  00 00                    add    byte ptr [bx + si], al
5444  00 00                    add    byte ptr [bx + si], al
5446  00 00                    add    byte ptr [bx + si], al
5448  00 00                    add    byte ptr [bx + si], al
544A  00 00                    add    byte ptr [bx + si], al
544C  00 00                    add    byte ptr [bx + si], al
544E  00 00                    add    byte ptr [bx + si], al
5450  00 00                    add    byte ptr [bx + si], al
5452  00 00                    add    byte ptr [bx + si], al
5454  00 00                    add    byte ptr [bx + si], al
5456  00 00                    add    byte ptr [bx + si], al
5458  00 00                    add    byte ptr [bx + si], al
545A  00 00                    add    byte ptr [bx + si], al
545C  00 00                    add    byte ptr [bx + si], al
545E  00 00                    add    byte ptr [bx + si], al
5460  00 00                    add    byte ptr [bx + si], al
5462  00 00                    add    byte ptr [bx + si], al
5464  00 00                    add    byte ptr [bx + si], al
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
5484  10 05                    adc    byte ptr [di], al
5486  00 00                    add    byte ptr [bx + si], al
5488  00 00                    add    byte ptr [bx + si], al
548A  00 00                    add    byte ptr [bx + si], al
548C  00 00                    add    byte ptr [bx + si], al
548E  00 00                    add    byte ptr [bx + si], al
5490  00 00                    add    byte ptr [bx + si], al
5492  00 00                    add    byte ptr [bx + si], al
5494  00 00                    add    byte ptr [bx + si], al
5496  00 00                    add    byte ptr [bx + si], al
5498  00 00                    add    byte ptr [bx + si], al
549A  00 00                    add    byte ptr [bx + si], al
549C  00 00                    add    byte ptr [bx + si], al
549E  00 00                    add    byte ptr [bx + si], al
54A0  00 00                    add    byte ptr [bx + si], al
54A2  00 00                    add    byte ptr [bx + si], al
54A4  00 00                    add    byte ptr [bx + si], al
54A6  00 00                    add    byte ptr [bx + si], al
54A8  00 00                    add    byte ptr [bx + si], al
54AA  00 00                    add    byte ptr [bx + si], al
54AC  00 00                    add    byte ptr [bx + si], al
54AE  00 00                    add    byte ptr [bx + si], al
54B0  00 00                    add    byte ptr [bx + si], al
54B2  00 00                    add    byte ptr [bx + si], al
54B4  00 00                    add    byte ptr [bx + si], al
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
54D8  10 05                    adc    byte ptr [di], al
54DA  00 00                    add    byte ptr [bx + si], al
54DC  00 00                    add    byte ptr [bx + si], al
54DE  00 00                    add    byte ptr [bx + si], al
54E0  00 00                    add    byte ptr [bx + si], al
54E2  00 00                    add    byte ptr [bx + si], al
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
5504  00 00                    add    byte ptr [bx + si], al
5506  00 00                    add    byte ptr [bx + si], al
5508  00 00                    add    byte ptr [bx + si], al
550A  00 00                    add    byte ptr [bx + si], al
550C  00 00                    add    byte ptr [bx + si], al
550E  00 00                    add    byte ptr [bx + si], al
5510  00 00                    add    byte ptr [bx + si], al
5512  00 00                    add    byte ptr [bx + si], al
5514  00 00                    add    byte ptr [bx + si], al
5516  00 00                    add    byte ptr [bx + si], al
5518  00 00                    add    byte ptr [bx + si], al
551A  00 00                    add    byte ptr [bx + si], al
551C  00 00                    add    byte ptr [bx + si], al
551E  00 00                    add    byte ptr [bx + si], al
5520  00 00                    add    byte ptr [bx + si], al
5522  00 00                    add    byte ptr [bx + si], al
5524  00 00                    add    byte ptr [bx + si], al
5526  00 00                    add    byte ptr [bx + si], al
5528  00 00                    add    byte ptr [bx + si], al
552A  00 00                    add    byte ptr [bx + si], al
552C  10 05                    adc    byte ptr [di], al
552E  00 00                    add    byte ptr [bx + si], al
5530  00 00                    add    byte ptr [bx + si], al
5532  00 00                    add    byte ptr [bx + si], al
5534  00 00                    add    byte ptr [bx + si], al
5536  00 00                    add    byte ptr [bx + si], al
5538  00 00                    add    byte ptr [bx + si], al
553A  00 00                    add    byte ptr [bx + si], al
553C  00 00                    add    byte ptr [bx + si], al
553E  00 00                    add    byte ptr [bx + si], al
5540  00 00                    add    byte ptr [bx + si], al
5542  00 00                    add    byte ptr [bx + si], al
5544  00 00                    add    byte ptr [bx + si], al
5546  00 00                    add    byte ptr [bx + si], al
5548  00 00                    add    byte ptr [bx + si], al
554A  00 00                    add    byte ptr [bx + si], al
554C  00 00                    add    byte ptr [bx + si], al
554E  00 00                    add    byte ptr [bx + si], al
5550  00 00                    add    byte ptr [bx + si], al
5552  00 00                    add    byte ptr [bx + si], al
5554  00 00                    add    byte ptr [bx + si], al
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
5576  00 00                    add    byte ptr [bx + si], al
5578  00 00                    add    byte ptr [bx + si], al
557A  00 00                    add    byte ptr [bx + si], al
557C  00 00                    add    byte ptr [bx + si], al
557E  00 00                    add    byte ptr [bx + si], al
5580  10 05                    adc    byte ptr [di], al
5582  00 00                    add    byte ptr [bx + si], al
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
55A4  00 00                    add    byte ptr [bx + si], al
55A6  00 00                    add    byte ptr [bx + si], al
55A8  00 00                    add    byte ptr [bx + si], al
55AA  00 00                    add    byte ptr [bx + si], al
55AC  00 00                    add    byte ptr [bx + si], al
55AE  00 00                    add    byte ptr [bx + si], al
55B0  00 00                    add    byte ptr [bx + si], al
55B2  00 00                    add    byte ptr [bx + si], al
55B4  00 00                    add    byte ptr [bx + si], al
55B6  00 00                    add    byte ptr [bx + si], al
55B8  00 00                    add    byte ptr [bx + si], al
55BA  00 00                    add    byte ptr [bx + si], al
55BC  00 00                    add    byte ptr [bx + si], al
55BE  00 00                    add    byte ptr [bx + si], al
55C0  00 00                    add    byte ptr [bx + si], al
55C2  00 00                    add    byte ptr [bx + si], al
55C4  00 00                    add    byte ptr [bx + si], al
55C6  00 00                    add    byte ptr [bx + si], al
55C8  00 00                    add    byte ptr [bx + si], al
55CA  00 00                    add    byte ptr [bx + si], al
55CC  00 00                    add    byte ptr [bx + si], al
55CE  00 00                    add    byte ptr [bx + si], al
55D0  00 00                    add    byte ptr [bx + si], al
55D2  00 00                    add    byte ptr [bx + si], al
55D4  10 05                    adc    byte ptr [di], al
55D6  00 00                    add    byte ptr [bx + si], al
55D8  00 00                    add    byte ptr [bx + si], al
55DA  00 00                    add    byte ptr [bx + si], al
55DC  00 00                    add    byte ptr [bx + si], al
55DE  00 00                    add    byte ptr [bx + si], al
55E0  00 00                    add    byte ptr [bx + si], al
55E2  00 00                    add    byte ptr [bx + si], al
55E4  00 00                    add    byte ptr [bx + si], al
55E6  00 00                    add    byte ptr [bx + si], al
55E8  00 00                    add    byte ptr [bx + si], al
55EA  00 00                    add    byte ptr [bx + si], al
55EC  00 00                    add    byte ptr [bx + si], al
55EE  00 00                    add    byte ptr [bx + si], al
55F0  00 00                    add    byte ptr [bx + si], al
55F2  00 00                    add    byte ptr [bx + si], al
55F4  00 00                    add    byte ptr [bx + si], al
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
5628  10 05                    adc    byte ptr [di], al
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
5644  00 00                    add    byte ptr [bx + si], al
5646  00 00                    add    byte ptr [bx + si], al
5648  00 00                    add    byte ptr [bx + si], al
564A  00 00                    add    byte ptr [bx + si], al
564C  00 00                    add    byte ptr [bx + si], al
564E  00 00                    add    byte ptr [bx + si], al
5650  00 00                    add    byte ptr [bx + si], al
5652  00 00                    add    byte ptr [bx + si], al
5654  00 00                    add    byte ptr [bx + si], al
5656  00 00                    add    byte ptr [bx + si], al
5658  00 00                    add    byte ptr [bx + si], al
565A  00 00                    add    byte ptr [bx + si], al
565C  00 00                    add    byte ptr [bx + si], al
565E  00 00                    add    byte ptr [bx + si], al
5660  00 00                    add    byte ptr [bx + si], al
5662  00 00                    add    byte ptr [bx + si], al
5664  00 00                    add    byte ptr [bx + si], al
5666  00 00                    add    byte ptr [bx + si], al
5668  00 00                    add    byte ptr [bx + si], al
566A  00 00                    add    byte ptr [bx + si], al
566C  00 00                    add    byte ptr [bx + si], al
566E  00 00                    add    byte ptr [bx + si], al
5670  00 00                    add    byte ptr [bx + si], al
5672  00 00                    add    byte ptr [bx + si], al
5674  00 00                    add    byte ptr [bx + si], al
5676  00 00                    add    byte ptr [bx + si], al
5678  00 00                    add    byte ptr [bx + si], al
567A  00 00                    add    byte ptr [bx + si], al
567C  00 00                    add    byte ptr [bx + si], al
567E  00 00                    add    byte ptr [bx + si], al
5680  00 00                    add    byte ptr [bx + si], al
5682  00 00                    add    byte ptr [bx + si], al
5684  00 00                    add    byte ptr [bx + si], al
5686  00 00                    add    byte ptr [bx + si], al
5688  00 00                    add    byte ptr [bx + si], al
568A  00 00                    add    byte ptr [bx + si], al
568C  00 00                    add    byte ptr [bx + si], al
568E  00 00                    add    byte ptr [bx + si], al
5690  00 00                    add    byte ptr [bx + si], al
5692  00 00                    add    byte ptr [bx + si], al
5694  00 00                    add    byte ptr [bx + si], al
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
56D0  10 05                    adc    byte ptr [di], al
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
5702  00 00                    add    byte ptr [bx + si], al
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
5724  10 05                    adc    byte ptr [di], al
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
574C  23 00                    and    ax, word ptr [bx + si]
574E  00 00                    add    byte ptr [bx + si], al
5750  00 00                    add    byte ptr [bx + si], al
5752  00 00                    add    byte ptr [bx + si], al
5754  00 00                    add    byte ptr [bx + si], al
5756  00 00                    add    byte ptr [bx + si], al
5758  3e 01 00                 add    word ptr ds:[bx + si], ax
575B  00 00                    add    byte ptr [bx + si], al
575D  00 00                    add    byte ptr [bx + si], al
575F  00 00                    add    byte ptr [bx + si], al
5761  00 00                    add    byte ptr [bx + si], al
5763  00 00                    add    byte ptr [bx + si], al
5765  00 00                    add    byte ptr [bx + si], al
5767  00 00                    add    byte ptr [bx + si], al
5769  00 00                    add    byte ptr [bx + si], al
576B  00 00                    add    byte ptr [bx + si], al
576D  00 00                    add    byte ptr [bx + si], al
576F  00 00                    add    byte ptr [bx + si], al
5771  00 00                    add    byte ptr [bx + si], al
5773  00 00                    add    byte ptr [bx + si], al
5775  00 00                    add    byte ptr [bx + si], al
5777  00 10                    add    byte ptr [bx + si], dl
5779  05 00 00                 add    ax, 0
577C  00 00                    add    byte ptr [bx + si], al
577E  00 00                    add    byte ptr [bx + si], al
5780  00 00                    add    byte ptr [bx + si], al
5782  00 00                    add    byte ptr [bx + si], al
5784  00 00                    add    byte ptr [bx + si], al
5786  00 00                    add    byte ptr [bx + si], al
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
57AC  23 00                    and    ax, word ptr [bx + si]
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
57CC  23 00                    and    ax, word ptr [bx + si]
57CE  00 00                    add    byte ptr [bx + si], al
57D0  00 00                    add    byte ptr [bx + si], al
57D2  00 00                    add    byte ptr [bx + si], al
57D4  00 00                    add    byte ptr [bx + si], al
57D6  00 00                    add    byte ptr [bx + si], al
57D8  00 00                    add    byte ptr [bx + si], al
57DA  00 00                    add    byte ptr [bx + si], al
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
57FC  00 00                    add    byte ptr [bx + si], al
57FE  00 00                    add    byte ptr [bx + si], al
5800  00 00                    add    byte ptr [bx + si], al
5802  00 00                    add    byte ptr [bx + si], al
5804  00 00                    add    byte ptr [bx + si], al
5806  00 00                    add    byte ptr [bx + si], al
5808  00 00                    add    byte ptr [bx + si], al
580A  00 00                    add    byte ptr [bx + si], al
580C  00 00                    add    byte ptr [bx + si], al
580E  00 00                    add    byte ptr [bx + si], al
5810  00 00                    add    byte ptr [bx + si], al
5812  00 00                    add    byte ptr [bx + si], al
5814  00 00                    add    byte ptr [bx + si], al
5816  00 00                    add    byte ptr [bx + si], al
5818  00 00                    add    byte ptr [bx + si], al
581A  00 00                    add    byte ptr [bx + si], al
581C  00 00                    add    byte ptr [bx + si], al
581E  00 00                    add    byte ptr [bx + si], al
5820  10 05                    adc    byte ptr [di], al
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
583E  00 00                    add    byte ptr [bx + si], al
5840  00 00                    add    byte ptr [bx + si], al
5842  00 00                    add    byte ptr [bx + si], al
5844  00 00                    add    byte ptr [bx + si], al
5846  00 00                    add    byte ptr [bx + si], al
5848  23 00                    and    ax, word ptr [bx + si]
584A  00 00                    add    byte ptr [bx + si], al
584C  00 00                    add    byte ptr [bx + si], al
584E  00 00                    add    byte ptr [bx + si], al
5850  00 00                    add    byte ptr [bx + si], al
5852  00 00                    add    byte ptr [bx + si], al
5854  23 00                    and    ax, word ptr [bx + si]
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
5874  23 00                    and    ax, word ptr [bx + si]
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  00 00                    add    byte ptr [bx + si], al
587C  00 00                    add    byte ptr [bx + si], al
587E  00 00                    add    byte ptr [bx + si], al
5880  00 00                    add    byte ptr [bx + si], al
5882  00 00                    add    byte ptr [bx + si], al
5884  00 00                    add    byte ptr [bx + si], al
5886  00 00                    add    byte ptr [bx + si], al
5888  00 00                    add    byte ptr [bx + si], al
588A  00 00                    add    byte ptr [bx + si], al
588C  00 00                    add    byte ptr [bx + si], al
588E  00 00                    add    byte ptr [bx + si], al
5890  00 00                    add    byte ptr [bx + si], al
5892  00 00                    add    byte ptr [bx + si], al
5894  00 00                    add    byte ptr [bx + si], al
5896  00 00                    add    byte ptr [bx + si], al
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
58C0  00 00                    add    byte ptr [bx + si], al
58C2  00 00                    add    byte ptr [bx + si], al
58C4  00 00                    add    byte ptr [bx + si], al
58C6  00 00                    add    byte ptr [bx + si], al
58C8  10 05                    adc    byte ptr [di], al
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
5914  00 00                    add    byte ptr [bx + si], al
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  00 00                    add    byte ptr [bx + si], al
591C  10 05                    adc    byte ptr [di], al
591E  00 00                    add    byte ptr [bx + si], al
5920  00 00                    add    byte ptr [bx + si], al
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
5940  00 00                    add    byte ptr [bx + si], al
5942  00 00                    add    byte ptr [bx + si], al
5944  43                       inc    bx
5945  00 00                    add    byte ptr [bx + si], al
5947  00 00                    add    byte ptr [bx + si], al
5949  00 00                    add    byte ptr [bx + si], al
594B  00 00                    add    byte ptr [bx + si], al
594D  00 00                    add    byte ptr [bx + si], al
594F  00 43 00                 add    byte ptr [bp + di], al
5952  00 00                    add    byte ptr [bx + si], al
5954  00 00                    add    byte ptr [bx + si], al
5956  00 00                    add    byte ptr [bx + si], al
5958  00 00                    add    byte ptr [bx + si], al
595A  00 00                    add    byte ptr [bx + si], al
595C  00 00                    add    byte ptr [bx + si], al
595E  00 00                    add    byte ptr [bx + si], al
5960  00 00                    add    byte ptr [bx + si], al
5962  00 00                    add    byte ptr [bx + si], al
5964  00 00                    add    byte ptr [bx + si], al
5966  00 00                    add    byte ptr [bx + si], al
5968  00 00                    add    byte ptr [bx + si], al
596A  00 00                    add    byte ptr [bx + si], al
596C  00 00                    add    byte ptr [bx + si], al
596E  00 00                    add    byte ptr [bx + si], al
5970  10 05                    adc    byte ptr [di], al
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
59B4  00 00                    add    byte ptr [bx + si], al
59B6  00 00                    add    byte ptr [bx + si], al
59B8  00 00                    add    byte ptr [bx + si], al
59BA  00 00                    add    byte ptr [bx + si], al
59BC  00 00                    add    byte ptr [bx + si], al
59BE  00 00                    add    byte ptr [bx + si], al
59C0  00 00                    add    byte ptr [bx + si], al
59C2  00 00                    add    byte ptr [bx + si], al
59C4  10 05                    adc    byte ptr [di], al
59C6  00 00                    add    byte ptr [bx + si], al
59C8  00 00                    add    byte ptr [bx + si], al
59CA  00 00                    add    byte ptr [bx + si], al
59CC  00 00                    add    byte ptr [bx + si], al
59CE  00 00                    add    byte ptr [bx + si], al
59D0  00 00                    add    byte ptr [bx + si], al
59D2  00 00                    add    byte ptr [bx + si], al
59D4  00 00                    add    byte ptr [bx + si], al
59D6  00 00                    add    byte ptr [bx + si], al
59D8  00 00                    add    byte ptr [bx + si], al
59DA  00 00                    add    byte ptr [bx + si], al
59DC  00 00                    add    byte ptr [bx + si], al
59DE  00 00                    add    byte ptr [bx + si], al
59E0  00 00                    add    byte ptr [bx + si], al
59E2  00 00                    add    byte ptr [bx + si], al
59E4  00 00                    add    byte ptr [bx + si], al
59E6  00 00                    add    byte ptr [bx + si], al
59E8  00 00                    add    byte ptr [bx + si], al
59EA  00 00                    add    byte ptr [bx + si], al
59EC  00 00                    add    byte ptr [bx + si], al
59EE  00 00                    add    byte ptr [bx + si], al
59F0  00 00                    add    byte ptr [bx + si], al
59F2  00 00                    add    byte ptr [bx + si], al
59F4  00 00                    add    byte ptr [bx + si], al
59F6  00 00                    add    byte ptr [bx + si], al
59F8  00 00                    add    byte ptr [bx + si], al
59FA  00 00                    add    byte ptr [bx + si], al
59FC  00 00                    add    byte ptr [bx + si], al
59FE  00 00                    add    byte ptr [bx + si], al
5A00  00 00                    add    byte ptr [bx + si], al
5A02  00 00                    add    byte ptr [bx + si], al
5A04  00 00                    add    byte ptr [bx + si], al
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 00                    add    byte ptr [bx + si], al
5A0A  00 00                    add    byte ptr [bx + si], al
5A0C  00 00                    add    byte ptr [bx + si], al
5A0E  00 00                    add    byte ptr [bx + si], al
5A10  00 00                    add    byte ptr [bx + si], al
5A12  00 00                    add    byte ptr [bx + si], al
5A14  00 00                    add    byte ptr [bx + si], al
5A16  00 00                    add    byte ptr [bx + si], al
5A18  10 05                    adc    byte ptr [di], al
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
5A54  00 00                    add    byte ptr [bx + si], al
5A56  00 00                    add    byte ptr [bx + si], al
5A58  00 00                    add    byte ptr [bx + si], al
5A5A  00 00                    add    byte ptr [bx + si], al
5A5C  00 00                    add    byte ptr [bx + si], al
5A5E  00 00                    add    byte ptr [bx + si], al
5A60  00 00                    add    byte ptr [bx + si], al
5A62  00 00                    add    byte ptr [bx + si], al
5A64  00 00                    add    byte ptr [bx + si], al
5A66  00 00                    add    byte ptr [bx + si], al
5A68  00 00                    add    byte ptr [bx + si], al
5A6A  00 00                    add    byte ptr [bx + si], al
5A6C  10 05                    adc    byte ptr [di], al
5A6E  00 00                    add    byte ptr [bx + si], al
5A70  00 00                    add    byte ptr [bx + si], al
5A72  00 00                    add    byte ptr [bx + si], al
5A74  00 00                    add    byte ptr [bx + si], al
5A76  00 00                    add    byte ptr [bx + si], al
5A78  00 00                    add    byte ptr [bx + si], al
5A7A  00 00                    add    byte ptr [bx + si], al
5A7C  00 00                    add    byte ptr [bx + si], al
5A7E  00 00                    add    byte ptr [bx + si], al
5A80  00 00                    add    byte ptr [bx + si], al
5A82  00 00                    add    byte ptr [bx + si], al
5A84  00 00                    add    byte ptr [bx + si], al
5A86  00 00                    add    byte ptr [bx + si], al
5A88  00 00                    add    byte ptr [bx + si], al
5A8A  00 00                    add    byte ptr [bx + si], al
5A8C  00 00                    add    byte ptr [bx + si], al
5A8E  00 00                    add    byte ptr [bx + si], al
5A90  00 00                    add    byte ptr [bx + si], al
5A92  00 00                    add    byte ptr [bx + si], al
5A94  00 00                    add    byte ptr [bx + si], al
5A96  00 00                    add    byte ptr [bx + si], al
5A98  00 00                    add    byte ptr [bx + si], al
5A9A  00 00                    add    byte ptr [bx + si], al
5A9C  00 00                    add    byte ptr [bx + si], al
5A9E  00 00                    add    byte ptr [bx + si], al
5AA0  00 00                    add    byte ptr [bx + si], al
5AA2  00 00                    add    byte ptr [bx + si], al
5AA4  00 00                    add    byte ptr [bx + si], al
5AA6  00 00                    add    byte ptr [bx + si], al
5AA8  00 00                    add    byte ptr [bx + si], al
5AAA  00 00                    add    byte ptr [bx + si], al
5AAC  00 00                    add    byte ptr [bx + si], al
5AAE  00 00                    add    byte ptr [bx + si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  00 00                    add    byte ptr [bx + si], al
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  00 00                    add    byte ptr [bx + si], al
5ABA  00 00                    add    byte ptr [bx + si], al
5ABC  00 00                    add    byte ptr [bx + si], al
5ABE  00 00                    add    byte ptr [bx + si], al
5AC0  10 05                    adc    byte ptr [di], al
5AC2  00 00                    add    byte ptr [bx + si], al
5AC4  00 00                    add    byte ptr [bx + si], al
5AC6  00 00                    add    byte ptr [bx + si], al
5AC8  00 00                    add    byte ptr [bx + si], al
5ACA  00 00                    add    byte ptr [bx + si], al
5ACC  00 00                    add    byte ptr [bx + si], al
5ACE  00 00                    add    byte ptr [bx + si], al
5AD0  00 00                    add    byte ptr [bx + si], al
5AD2  00 00                    add    byte ptr [bx + si], al
5AD4  00 00                    add    byte ptr [bx + si], al
5AD6  00 00                    add    byte ptr [bx + si], al
5AD8  00 00                    add    byte ptr [bx + si], al
5ADA  00 00                    add    byte ptr [bx + si], al
5ADC  00 00                    add    byte ptr [bx + si], al
5ADE  00 00                    add    byte ptr [bx + si], al
5AE0  00 00                    add    byte ptr [bx + si], al
5AE2  00 00                    add    byte ptr [bx + si], al
5AE4  00 00                    add    byte ptr [bx + si], al
5AE6  00 00                    add    byte ptr [bx + si], al
5AE8  00 00                    add    byte ptr [bx + si], al
5AEA  00 00                    add    byte ptr [bx + si], al
5AEC  00 00                    add    byte ptr [bx + si], al
5AEE  00 00                    add    byte ptr [bx + si], al
5AF0  00 00                    add    byte ptr [bx + si], al
5AF2  00 00                    add    byte ptr [bx + si], al
5AF4  00 00                    add    byte ptr [bx + si], al
5AF6  00 00                    add    byte ptr [bx + si], al
5AF8  00 00                    add    byte ptr [bx + si], al
5AFA  00 00                    add    byte ptr [bx + si], al
5AFC  00 00                    add    byte ptr [bx + si], al
5AFE  00 00                    add    byte ptr [bx + si], al
5B00  00 00                    add    byte ptr [bx + si], al
5B02  00 00                    add    byte ptr [bx + si], al
5B04  00 00                    add    byte ptr [bx + si], al
5B06  00 00                    add    byte ptr [bx + si], al
5B08  00 00                    add    byte ptr [bx + si], al
5B0A  00 00                    add    byte ptr [bx + si], al
5B0C  00 00                    add    byte ptr [bx + si], al
5B0E  00 00                    add    byte ptr [bx + si], al
5B10  00 00                    add    byte ptr [bx + si], al
5B12  00 00                    add    byte ptr [bx + si], al
5B14  10 05                    adc    byte ptr [di], al
5B16  00 00                    add    byte ptr [bx + si], al
5B18  00 00                    add    byte ptr [bx + si], al
5B1A  00 00                    add    byte ptr [bx + si], al
5B1C  00 00                    add    byte ptr [bx + si], al
5B1E  00 00                    add    byte ptr [bx + si], al
5B20  00 00                    add    byte ptr [bx + si], al
5B22  00 00                    add    byte ptr [bx + si], al
5B24  00 00                    add    byte ptr [bx + si], al
5B26  00 00                    add    byte ptr [bx + si], al
5B28  00 00                    add    byte ptr [bx + si], al
5B2A  00 00                    add    byte ptr [bx + si], al
5B2C  00 00                    add    byte ptr [bx + si], al
5B2E  00 00                    add    byte ptr [bx + si], al
5B30  00 00                    add    byte ptr [bx + si], al
5B32  00 00                    add    byte ptr [bx + si], al
5B34  00 00                    add    byte ptr [bx + si], al
5B36  00 00                    add    byte ptr [bx + si], al
5B38  00 00                    add    byte ptr [bx + si], al
5B3A  00 00                    add    byte ptr [bx + si], al
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  00 00                    add    byte ptr [bx + si], al
5B40  00 00                    add    byte ptr [bx + si], al
5B42  00 00                    add    byte ptr [bx + si], al
5B44  00 00                    add    byte ptr [bx + si], al
5B46  00 00                    add    byte ptr [bx + si], al
5B48  00 00                    add    byte ptr [bx + si], al
5B4A  00 00                    add    byte ptr [bx + si], al
5B4C  00 00                    add    byte ptr [bx + si], al
5B4E  00 00                    add    byte ptr [bx + si], al
5B50  00 00                    add    byte ptr [bx + si], al
5B52  00 00                    add    byte ptr [bx + si], al
5B54  00 00                    add    byte ptr [bx + si], al
5B56  00 00                    add    byte ptr [bx + si], al
5B58  00 00                    add    byte ptr [bx + si], al
5B5A  00 00                    add    byte ptr [bx + si], al
5B5C  00 00                    add    byte ptr [bx + si], al
5B5E  00 00                    add    byte ptr [bx + si], al
5B60  00 00                    add    byte ptr [bx + si], al
5B62  00 00                    add    byte ptr [bx + si], al
5B64  00 00                    add    byte ptr [bx + si], al
5B66  00 00                    add    byte ptr [bx + si], al
5B68  10 05                    adc    byte ptr [di], al
5B6A  00 00                    add    byte ptr [bx + si], al
5B6C  00 00                    add    byte ptr [bx + si], al
5B6E  00 00                    add    byte ptr [bx + si], al
5B70  00 00                    add    byte ptr [bx + si], al
5B72  00 00                    add    byte ptr [bx + si], al
5B74  00 00                    add    byte ptr [bx + si], al
5B76  00 00                    add    byte ptr [bx + si], al
5B78  00 00                    add    byte ptr [bx + si], al
5B7A  00 00                    add    byte ptr [bx + si], al
5B7C  00 00                    add    byte ptr [bx + si], al
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
5BBC  10 05                    adc    byte ptr [di], al
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
5BE2  00 00                    add    byte ptr [bx + si], al
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
5C10  10 05                    adc    byte ptr [di], al
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
5C2E  00 00                    add    byte ptr [bx + si], al
5C30  00 00                    add    byte ptr [bx + si], al
5C32  00 00                    add    byte ptr [bx + si], al
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
5C64  10 05                    adc    byte ptr [di], al
5C66  00 00                    add    byte ptr [bx + si], al
5C68  00 00                    add    byte ptr [bx + si], al
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
5CA2  00 00                    add    byte ptr [bx + si], al
5CA4  00 00                    add    byte ptr [bx + si], al
5CA6  00 00                    add    byte ptr [bx + si], al
5CA8  00 00                    add    byte ptr [bx + si], al
5CAA  00 00                    add    byte ptr [bx + si], al
5CAC  00 00                    add    byte ptr [bx + si], al
5CAE  00 00                    add    byte ptr [bx + si], al
5CB0  00 00                    add    byte ptr [bx + si], al
5CB2  00 00                    add    byte ptr [bx + si], al
5CB4  00 00                    add    byte ptr [bx + si], al
5CB6  00 00                    add    byte ptr [bx + si], al
5CB8  10 05                    adc    byte ptr [di], al
5CBA  00 00                    add    byte ptr [bx + si], al
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
5CDC  00 00                    add    byte ptr [bx + si], al
5CDE  00 00                    add    byte ptr [bx + si], al
5CE0  00 00                    add    byte ptr [bx + si], al
5CE2  00 00                    add    byte ptr [bx + si], al
5CE4  00 00                    add    byte ptr [bx + si], al
5CE6  00 00                    add    byte ptr [bx + si], al
5CE8  00 00                    add    byte ptr [bx + si], al
5CEA  00 00                    add    byte ptr [bx + si], al
5CEC  00 00                    add    byte ptr [bx + si], al
5CEE  00 00                    add    byte ptr [bx + si], al
5CF0  00 00                    add    byte ptr [bx + si], al
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
5D0C  10 05                    adc    byte ptr [di], al
5D0E  00 00                    add    byte ptr [bx + si], al
5D10  00 00                    add    byte ptr [bx + si], al
5D12  00 00                    add    byte ptr [bx + si], al
5D14  00 00                    add    byte ptr [bx + si], al
5D16  00 00                    add    byte ptr [bx + si], al
5D18  00 00                    add    byte ptr [bx + si], al
5D1A  00 00                    add    byte ptr [bx + si], al
5D1C  00 00                    add    byte ptr [bx + si], al
5D1E  00 00                    add    byte ptr [bx + si], al
5D20  00 00                    add    byte ptr [bx + si], al
5D22  00 00                    add    byte ptr [bx + si], al
5D24  00 00                    add    byte ptr [bx + si], al
5D26  00 00                    add    byte ptr [bx + si], al
5D28  00 00                    add    byte ptr [bx + si], al
5D2A  00 00                    add    byte ptr [bx + si], al
5D2C  00 00                    add    byte ptr [bx + si], al
5D2E  00 00                    add    byte ptr [bx + si], al
5D30  00 00                    add    byte ptr [bx + si], al
5D32  00 00                    add    byte ptr [bx + si], al
5D34  00 00                    add    byte ptr [bx + si], al
5D36  00 00                    add    byte ptr [bx + si], al
5D38  00 00                    add    byte ptr [bx + si], al
5D3A  00 00                    add    byte ptr [bx + si], al
5D3C  00 00                    add    byte ptr [bx + si], al
5D3E  00 00                    add    byte ptr [bx + si], al
5D40  00 00                    add    byte ptr [bx + si], al
5D42  00 00                    add    byte ptr [bx + si], al
5D44  00 00                    add    byte ptr [bx + si], al
5D46  00 00                    add    byte ptr [bx + si], al
5D48  00 00                    add    byte ptr [bx + si], al
5D4A  00 00                    add    byte ptr [bx + si], al
5D4C  00 00                    add    byte ptr [bx + si], al
5D4E  00 00                    add    byte ptr [bx + si], al
5D50  00 00                    add    byte ptr [bx + si], al
5D52  00 00                    add    byte ptr [bx + si], al
5D54  00 00                    add    byte ptr [bx + si], al
5D56  00 00                    add    byte ptr [bx + si], al
5D58  00 00                    add    byte ptr [bx + si], al
5D5A  00 00                    add    byte ptr [bx + si], al
5D5C  00 00                    add    byte ptr [bx + si], al
5D5E  00 00                    add    byte ptr [bx + si], al
5D60  10 05                    adc    byte ptr [di], al
5D62  00 00                    add    byte ptr [bx + si], al
5D64  00 00                    add    byte ptr [bx + si], al
5D66  00 00                    add    byte ptr [bx + si], al
5D68  00 00                    add    byte ptr [bx + si], al
5D6A  00 00                    add    byte ptr [bx + si], al
5D6C  00 00                    add    byte ptr [bx + si], al
5D6E  00 00                    add    byte ptr [bx + si], al
5D70  00 00                    add    byte ptr [bx + si], al
5D72  00 00                    add    byte ptr [bx + si], al
5D74  00 00                    add    byte ptr [bx + si], al
5D76  00 00                    add    byte ptr [bx + si], al
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
5DA0  00 00                    add    byte ptr [bx + si], al
5DA2  00 00                    add    byte ptr [bx + si], al
5DA4  00 00                    add    byte ptr [bx + si], al
5DA6  00 00                    add    byte ptr [bx + si], al
5DA8  00 00                    add    byte ptr [bx + si], al
5DAA  00 00                    add    byte ptr [bx + si], al
5DAC  00 00                    add    byte ptr [bx + si], al
5DAE  00 00                    add    byte ptr [bx + si], al
5DB0  00 00                    add    byte ptr [bx + si], al
5DB2  00 00                    add    byte ptr [bx + si], al
5DB4  10 05                    adc    byte ptr [di], al
5DB6  00 00                    add    byte ptr [bx + si], al
5DB8  00 00                    add    byte ptr [bx + si], al
5DBA  00 00                    add    byte ptr [bx + si], al
5DBC  00 00                    add    byte ptr [bx + si], al
5DBE  00 00                    add    byte ptr [bx + si], al
5DC0  00 00                    add    byte ptr [bx + si], al
5DC2  00 00                    add    byte ptr [bx + si], al
5DC4  00 00                    add    byte ptr [bx + si], al
5DC6  00 00                    add    byte ptr [bx + si], al
5DC8  00 00                    add    byte ptr [bx + si], al
5DCA  00 00                    add    byte ptr [bx + si], al
5DCC  00 00                    add    byte ptr [bx + si], al
5DCE  00 00                    add    byte ptr [bx + si], al
5DD0  00 00                    add    byte ptr [bx + si], al
5DD2  00 00                    add    byte ptr [bx + si], al
5DD4  00 00                    add    byte ptr [bx + si], al
5DD6  00 00                    add    byte ptr [bx + si], al
5DD8  00 00                    add    byte ptr [bx + si], al
5DDA  00 00                    add    byte ptr [bx + si], al
5DDC  00 00                    add    byte ptr [bx + si], al
5DDE  00 00                    add    byte ptr [bx + si], al
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  00 00                    add    byte ptr [bx + si], al
5DE8  00 00                    add    byte ptr [bx + si], al
5DEA  00 00                    add    byte ptr [bx + si], al
5DEC  00 00                    add    byte ptr [bx + si], al
5DEE  00 00                    add    byte ptr [bx + si], al
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  00 00                    add    byte ptr [bx + si], al
5DF4  00 00                    add    byte ptr [bx + si], al
5DF6  00 00                    add    byte ptr [bx + si], al
5DF8  00 00                    add    byte ptr [bx + si], al
5DFA  00 00                    add    byte ptr [bx + si], al
5DFC  00 00                    add    byte ptr [bx + si], al
5DFE  00 00                    add    byte ptr [bx + si], al
5E00  00 00                    add    byte ptr [bx + si], al
5E02  00 00                    add    byte ptr [bx + si], al
5E04  00 00                    add    byte ptr [bx + si], al
5E06  00 00                    add    byte ptr [bx + si], al
5E08  00 00                    add    byte ptr [bx + si], al
5E0A  00 00                    add    byte ptr [bx + si], al
5E0C  00 00                    add    byte ptr [bx + si], al
5E0E  00 00                    add    byte ptr [bx + si], al
5E10  00 00                    add    byte ptr [bx + si], al
