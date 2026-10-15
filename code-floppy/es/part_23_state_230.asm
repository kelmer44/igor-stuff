; Spanish floppy state 230 (part 23)
; overlay 178, export 0, IGOR.DAT position 6863228 (0x68B97C), 16531 code bytes, 202 fixups
; overlay exports (code offsets): 1BCF, 293E, 0000, 0025, 004A, 006F, 013E, 01EA, 0296, 05CB, 05DD
; sha1 of code: 3d6873737ba6dd6d4b1ed9f97064e220126da65b
; CD counterpart segment: 126

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
000F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  31 c0                    xor    ax, ax
002A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002F  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0034  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0039  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
003E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0043  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0048  5d                       pop    bp
0049  cb                       retf   
004A  55                       push   bp
004B  89 e5                    mov    bp, sp
004D  31 c0                    xor    ax, ax
004F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0054  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0059  c6 06 63 66 01           mov    byte ptr [0x6663], 1
005E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0063  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0068  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006D  5d                       pop    bp
006E  cb                       retf   
006F  55                       push   bp
0070  89 e5                    mov    bp, sp
0072  31 c0                    xor    ax, ax
0074  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0079  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
007E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0083  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0088  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
008D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0092  5d                       pop    bp
0093  cb                       retf   
0094  55                       push   bp
0095  89 e5                    mov    bp, sp
0097  b8 02 00                 mov    ax, 2
009A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
009F  83 ec 02                 sub    sp, 2
00A2  c7 46 fe 2a 49           mov    word ptr [bp - 2], 0x492a
00A7  31 c0                    xor    ax, ax
00A9  a3 3c a8                 mov    word ptr [0xa83c], ax
00AC  eb 04                    jmp    0xb2
00AE  ff 06 3c a8              inc    word ptr [0xa83c]
00B2  b8 1d 00                 mov    ax, 0x1d
00B5  f7 26 3c a8              mul    word ptr [0xa83c]
00B9  c4 3e 3c 98              les    di, ptr [0x983c]
00BD  03 f8                    add    di, ax
00BF  06                       push   es
00C0  57                       push   di
00C1  b8 40 01                 mov    ax, 0x140
00C4  f7 26 3c a8              mul    word ptr [0xa83c]
00C8  03 46 fe                 add    ax, word ptr [bp - 2]
00CB  c4 3e 28 98              les    di, ptr [0x9828]
00CF  03 f8                    add    di, ax
00D1  06                       push   es
00D2  57                       push   di
00D3  b8 1d 00                 mov    ax, 0x1d
00D6  50                       push   ax
00D7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00DC  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
00E1  75 cb                    jne    0xae
00E3  89 ec                    mov    sp, bp
00E5  5d                       pop    bp
00E6  cb                       retf   
00E7  55                       push   bp
00E8  89 e5                    mov    bp, sp
00EA  b8 02 00                 mov    ax, 2
00ED  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00F2  83 ec 02                 sub    sp, 2
00F5  c7 46 fe 2a 49           mov    word ptr [bp - 2], 0x492a
00FA  31 c0                    xor    ax, ax
00FC  a3 3c a8                 mov    word ptr [0xa83c], ax
00FF  eb 04                    jmp    0x105
0101  ff 06 3c a8              inc    word ptr [0xa83c]
0105  b8 1d 00                 mov    ax, 0x1d
0108  f7 26 3c a8              mul    word ptr [0xa83c]
010C  c4 3e 3c 98              les    di, ptr [0x983c]
0110  03 f8                    add    di, ax
0112  81 c7 cc 06              add    di, 0x6cc
0116  06                       push   es
0117  57                       push   di
0118  b8 40 01                 mov    ax, 0x140
011B  f7 26 3c a8              mul    word ptr [0xa83c]
011F  03 46 fe                 add    ax, word ptr [bp - 2]
0122  c4 3e 28 98              les    di, ptr [0x9828]
0126  03 f8                    add    di, ax
0128  06                       push   es
0129  57                       push   di
012A  b8 1d 00                 mov    ax, 0x1d
012D  50                       push   ax
012E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0133  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
0138  75 c7                    jne    0x101
013A  89 ec                    mov    sp, bp
013C  5d                       pop    bp
013D  cb                       retf   
013E  55                       push   bp
013F  89 e5                    mov    bp, sp
0141  b8 02 00                 mov    ax, 2
0144  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0149  83 ec 02                 sub    sp, 2
014C  80 3e e2 07 01           cmp    byte ptr [0x7e2], 1
0151  75 07                    jne    0x15a
0153  ff 1e fc 8d              lcall  [0x8dfc]
0157  e9 8c 00                 jmp    0x1e6
015A  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
0160  eb 04                    jmp    0x166
0162  ff 06 3a a8              inc    word ptr [0xa83a]
0166  c7 46 fe 27 49           mov    word ptr [bp - 2], 0x4927
016B  31 c0                    xor    ax, ax
016D  a3 3c a8                 mov    word ptr [0xa83c], ax
0170  eb 04                    jmp    0x176
0172  ff 06 3c a8              inc    word ptr [0xa83c]
0176  a1 3c a8                 mov    ax, word ptr [0xa83c]
0179  b1 05                    mov    cl, 5
017B  d3 e0                    shl    ax, cl
017D  8b c8                    mov    cx, ax
017F  b8 e0 07                 mov    ax, 0x7e0
0182  f7 26 3a a8              mul    word ptr [0xa83a]
0186  c4 3e 3c 98              les    di, ptr [0x983c]
018A  03 f8                    add    di, ax
018C  03 f9                    add    di, cx
018E  81 c7 b8 05              add    di, 0x5b8
0192  06                       push   es
0193  57                       push   di
0194  b8 00 a0                 mov    ax, 0xa000
0197  50                       push   ax
0198  b8 40 01                 mov    ax, 0x140
019B  f7 26 3c a8              mul    word ptr [0xa83c]
019F  03 46 fe                 add    ax, word ptr [bp - 2]
01A2  8b f8                    mov    di, ax
01A4  07                       pop    es
01A5  06                       push   es
01A6  57                       push   di
01A7  b8 20 00                 mov    ax, 0x20
01AA  50                       push   ax
01AB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01B0  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
01B5  75 bb                    jne    0x172
01B7  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
01BC  75 09                    jne    0x1c7
01BE  b8 45 3b                 mov    ax, 0x3b45
01C1  50                       push   ax
01C2  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
01C7  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
01CC  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
01D1  76 f9                    jbe    0x1cc
01D3  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
01D8  75 88                    jne    0x162
01DA  c6 06 e2 07 01           mov    byte ptr [0x7e2], 1
01DF  b0 01                    mov    al, 1
01E1  50                       push   ax
01E2  0e                       push   cs
01E3  e8 47 05                 call   0x72d
01E6  89 ec                    mov    sp, bp
01E8  5d                       pop    bp
01E9  cb                       retf   
01EA  55                       push   bp
01EB  89 e5                    mov    bp, sp
01ED  b8 02 00                 mov    ax, 2
01F0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01F5  83 ec 02                 sub    sp, 2
01F8  80 3e e2 07 00           cmp    byte ptr [0x7e2], 0
01FD  75 07                    jne    0x206
01FF  ff 1e 08 8e              lcall  [0x8e08]
0203  e9 8c 00                 jmp    0x292
0206  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
020C  eb 04                    jmp    0x212
020E  ff 0e 3a a8              dec    word ptr [0xa83a]
0212  c7 46 fe 27 49           mov    word ptr [bp - 2], 0x4927
0217  31 c0                    xor    ax, ax
0219  a3 3c a8                 mov    word ptr [0xa83c], ax
021C  eb 04                    jmp    0x222
021E  ff 06 3c a8              inc    word ptr [0xa83c]
0222  a1 3c a8                 mov    ax, word ptr [0xa83c]
0225  b1 05                    mov    cl, 5
0227  d3 e0                    shl    ax, cl
0229  8b c8                    mov    cx, ax
022B  b8 e0 07                 mov    ax, 0x7e0
022E  f7 26 3a a8              mul    word ptr [0xa83a]
0232  c4 3e 3c 98              les    di, ptr [0x983c]
0236  03 f8                    add    di, ax
0238  03 f9                    add    di, cx
023A  81 c7 b8 05              add    di, 0x5b8
023E  06                       push   es
023F  57                       push   di
0240  b8 00 a0                 mov    ax, 0xa000
0243  50                       push   ax
0244  b8 40 01                 mov    ax, 0x140
0247  f7 26 3c a8              mul    word ptr [0xa83c]
024B  03 46 fe                 add    ax, word ptr [bp - 2]
024E  8b f8                    mov    di, ax
0250  07                       pop    es
0251  06                       push   es
0252  57                       push   di
0253  b8 20 00                 mov    ax, 0x20
0256  50                       push   ax
0257  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
025C  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
0261  75 bb                    jne    0x21e
0263  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0268  75 09                    jne    0x273
026A  b8 27 54                 mov    ax, 0x5427
026D  50                       push   ax
026E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0273  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0278  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
027D  76 f9                    jbe    0x278
027F  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0284  75 88                    jne    0x20e
0286  c6 06 e2 07 00           mov    byte ptr [0x7e2], 0
028B  b0 01                    mov    al, 1
028D  50                       push   ax
028E  0e                       push   cs
028F  e8 9b 04                 call   0x72d
0292  89 ec                    mov    sp, bp
0294  5d                       pop    bp
0295  cb                       retf   
0296  55                       push   bp
0297  89 e5                    mov    bp, sp
0299  31 c0                    xor    ax, ax
029B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02A0  80 3e e2 07 00           cmp    byte ptr [0x7e2], 0
02A5  75 02                    jne    0x2a9
02A7  eb 47                    jmp    0x2f0
02A9  c4 3e 2c 98              les    di, ptr [0x982c]
02AD  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
02B2  30 e4                    xor    ah, ah
02B4  8b f8                    mov    di, ax
02B6  8b f7                    mov    si, di
02B8  d1 e7                    shl    di, 1
02BA  d1 e7                    shl    di, 1
02BC  01 f7                    add    di, si
02BE  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
02C3  fe 0e 25 a0              dec    byte ptr [0xa025]
02C7  b8 b3 00                 mov    ax, 0xb3
02CA  50                       push   ax
02CB  b8 78 00                 mov    ax, 0x78
02CE  50                       push   ax
02CF  b8 b5 00                 mov    ax, 0xb5
02D2  50                       push   ax
02D3  b8 72 00                 mov    ax, 0x72
02D6  50                       push   ax
02D7  0e                       push   cs
02D8  e8 1a 05                 call   0x7f5
02DB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02E0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02E5  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02EA  c7 06 b2 66 be 00        mov    word ptr [0x66b2], 0xbe
02F0  5d                       pop    bp
02F1  cb                       retf   
02F2  55                       push   bp
02F3  89 e5                    mov    bp, sp
02F5  b8 02 00                 mov    ax, 2
02F8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02FD  83 ec 02                 sub    sp, 2
0300  c7 06 42 98 b5 00        mov    word ptr [0x9842], 0xb5
0306  c7 06 44 98 72 00        mov    word ptr [0x9844], 0x72
030C  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0311  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0316  c6 06 48 98 01           mov    byte ptr [0x9848], 1
031B  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0321  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0327  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
032C  31 c0                    xor    ax, ax
032E  a3 4e 98                 mov    word ptr [0x984e], ax
0331  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0336  31 c0                    xor    ax, ax
0338  a3 51 98                 mov    word ptr [0x9851], ax
033B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0340  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0345  c4 3e 2c 98              les    di, ptr [0x982c]
0349  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
034E  30 e4                    xor    ah, ah
0350  8b f8                    mov    di, ax
0352  8b f7                    mov    si, di
0354  d1 e7                    shl    di, 1
0356  d1 e7                    shl    di, 1
0358  01 f7                    add    di, si
035A  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
035F  b8 b5 00                 mov    ax, 0xb5
0362  50                       push   ax
0363  b8 72 00                 mov    ax, 0x72
0366  50                       push   ax
0367  b8 b5 00                 mov    ax, 0xb5
036A  50                       push   ax
036B  b8 7d 00                 mov    ax, 0x7d
036E  50                       push   ax
036F  0e                       push   cs
0370  e8 82 04                 call   0x7f5
0373  c4 3e 2c 98              les    di, ptr [0x982c]
0377  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
037C  30 e4                    xor    ah, ah
037E  8b f8                    mov    di, ax
0380  8b f7                    mov    si, di
0382  d1 e7                    shl    di, 1
0384  d1 e7                    shl    di, 1
0386  01 f7                    add    di, si
0388  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
038D  a0 25 a0                 mov    al, byte ptr [0xa025]
0390  30 e4                    xor    ah, ah
0392  ba 14 00                 mov    dx, 0x14
0395  f7 e2                    mul    dx
0397  8b f8                    mov    di, ax
0399  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
039E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03A3  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03A8  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03AD  80 3e db 07 00           cmp    byte ptr [0x7db], 0
03B2  74 03                    je     0x3b7
03B4  e9 08 01                 jmp    0x4bf
03B7  31 c0                    xor    ax, ax
03B9  a3 3c a8                 mov    word ptr [0xa83c], ax
03BC  eb 04                    jmp    0x3c2
03BE  ff 06 3c a8              inc    word ptr [0xa83c]
03C2  31 c0                    xor    ax, ax
03C4  a3 3e a8                 mov    word ptr [0xa83e], ax
03C7  eb 04                    jmp    0x3cd
03C9  ff 06 3e a8              inc    word ptr [0xa83e]
03CD  a1 3c a8                 mov    ax, word ptr [0xa83c]
03D0  05 3a 00                 add    ax, 0x3a
03D3  ba 40 01                 mov    dx, 0x140
03D6  f7 e2                    mul    dx
03D8  05 aa 00                 add    ax, 0xaa
03DB  03 06 3e a8              add    ax, word ptr [0xa83e]
03DF  89 46 fe                 mov    word ptr [bp - 2], ax
03E2  b8 00 a0                 mov    ax, 0xa000
03E5  50                       push   ax
03E6  8b 7e fe                 mov    di, word ptr [bp - 2]
03E9  07                       pop    es
03EA  26 8a 05                 mov    al, byte ptr es:[di]
03ED  3c c0                    cmp    al, 0xc0
03EF  72 24                    jb     0x415
03F1  3c cf                    cmp    al, 0xcf
03F3  77 20                    ja     0x415
03F5  b8 00 a0                 mov    ax, 0xa000
03F8  50                       push   ax
03F9  8b 7e fe                 mov    di, word ptr [bp - 2]
03FC  07                       pop    es
03FD  26 8a 1d                 mov    bl, byte ptr es:[di]
0400  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0404  b8 64 00                 mov    ax, 0x64
0407  f7 26 3c a8              mul    word ptr [0xa83c]
040B  8b f8                    mov    di, ax
040D  03 f9                    add    di, cx
040F  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0413  eb 29                    jmp    0x43e
0415  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0419  b8 1d 00                 mov    ax, 0x1d
041C  f7 26 3c a8              mul    word ptr [0xa83c]
0420  c4 3e 3c 98              les    di, ptr [0x983c]
0424  03 f8                    add    di, ax
0426  03 f9                    add    di, cx
0428  26 8a 1d                 mov    bl, byte ptr es:[di]
042B  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
042F  b8 64 00                 mov    ax, 0x64
0432  f7 26 3c a8              mul    word ptr [0xa83c]
0436  8b f8                    mov    di, ax
0438  03 f9                    add    di, cx
043A  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
043E  83 3e 3e a8 1c           cmp    word ptr [0xa83e], 0x1c
0443  75 84                    jne    0x3c9
0445  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
044A  74 03                    je     0x44f
044C  e9 6f ff                 jmp    0x3be
044F  c7 46 fe 2a 49           mov    word ptr [bp - 2], 0x492a
0454  31 c0                    xor    ax, ax
0456  a3 3c a8                 mov    word ptr [0xa83c], ax
0459  eb 04                    jmp    0x45f
045B  ff 06 3c a8              inc    word ptr [0xa83c]
045F  b8 64 00                 mov    ax, 0x64
0462  f7 26 3c a8              mul    word ptr [0xa83c]
0466  8b f8                    mov    di, ax
0468  81 c7 c4 66              add    di, 0x66c4
046C  1e                       push   ds
046D  57                       push   di
046E  b8 00 a0                 mov    ax, 0xa000
0471  50                       push   ax
0472  b8 40 01                 mov    ax, 0x140
0475  f7 26 3c a8              mul    word ptr [0xa83c]
0479  03 46 fe                 add    ax, word ptr [bp - 2]
047C  8b f8                    mov    di, ax
047E  07                       pop    es
047F  06                       push   es
0480  57                       push   di
0481  b8 1d 00                 mov    ax, 0x1d
0484  50                       push   ax
0485  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
048A  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
048F  75 ca                    jne    0x45b
0491  b8 27 54                 mov    ax, 0x5427
0494  50                       push   ax
0495  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
049A  c6 06 e2 07 00           mov    byte ptr [0x7e2], 0
049F  b0 01                    mov    al, 1
04A1  50                       push   ax
04A2  0e                       push   cs
04A3  e8 87 02                 call   0x72d
04A6  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
04AB  c6 06 63 66 02           mov    byte ptr [0x6663], 2
04B0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04B5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04BA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04BF  89 ec                    mov    sp, bp
04C1  5d                       pop    bp
04C2  cb                       retf   
04C3  55                       push   bp
04C4  89 e5                    mov    bp, sp
04C6  31 c0                    xor    ax, ax
04C8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04CD  31 c0                    xor    ax, ax
04CF  a3 42 98                 mov    word ptr [0x9842], ax
04D2  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
04D8  c6 06 46 98 02           mov    byte ptr [0x9846], 2
04DD  c6 06 47 98 00           mov    byte ptr [0x9847], 0
04E2  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
04E7  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
04ED  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
04F3  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04F8  31 c0                    xor    ax, ax
04FA  a3 4e 98                 mov    word ptr [0x984e], ax
04FD  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0502  31 c0                    xor    ax, ax
0504  a3 51 98                 mov    word ptr [0x9851], ax
0507  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
050C  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0511  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0516  31 c0                    xor    ax, ax
0518  50                       push   ax
0519  b8 86 00                 mov    ax, 0x86
051C  50                       push   ax
051D  b8 1e 00                 mov    ax, 0x1e
0520  50                       push   ax
0521  b8 86 00                 mov    ax, 0x86
0524  50                       push   ax
0525  0e                       push   cs
0526  e8 cc 02                 call   0x7f5
0529  a0 25 a0                 mov    al, byte ptr [0xa025]
052C  30 e4                    xor    ah, ah
052E  ba 14 00                 mov    dx, 0x14
0531  f7 e2                    mul    dx
0533  8b f8                    mov    di, ax
0535  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
053A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
053F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0544  5d                       pop    bp
0545  cb                       retf   
0546  55                       push   bp
0547  89 e5                    mov    bp, sp
0549  31 c0                    xor    ax, ax
054B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0550  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0556  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
055C  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0561  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0566  c6 06 48 98 01           mov    byte ptr [0x9848], 1
056B  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0571  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0577  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
057C  31 c0                    xor    ax, ax
057E  a3 4e 98                 mov    word ptr [0x984e], ax
0581  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0586  31 c0                    xor    ax, ax
0588  a3 51 98                 mov    word ptr [0x9851], ax
058B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0590  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0595  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
059A  b8 3f 01                 mov    ax, 0x13f
059D  50                       push   ax
059E  b8 86 00                 mov    ax, 0x86
05A1  50                       push   ax
05A2  b8 21 01                 mov    ax, 0x121
05A5  50                       push   ax
05A6  b8 86 00                 mov    ax, 0x86
05A9  50                       push   ax
05AA  0e                       push   cs
05AB  e8 47 02                 call   0x7f5
05AE  a0 25 a0                 mov    al, byte ptr [0xa025]
05B1  30 e4                    xor    ah, ah
05B3  ba 14 00                 mov    dx, 0x14
05B6  f7 e2                    mul    dx
05B8  8b f8                    mov    di, ax
05BA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05BF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05C4  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
05C9  5d                       pop    bp
05CA  cb                       retf   
05CB  55                       push   bp
05CC  89 e5                    mov    bp, sp
05CE  31 c0                    xor    ax, ax
05D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05D5  c7 06 b2 66 18 01        mov    word ptr [0x66b2], 0x118
05DB  5d                       pop    bp
05DC  cb                       retf   
05DD  55                       push   bp
05DE  89 e5                    mov    bp, sp
05E0  31 c0                    xor    ax, ax
05E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05E7  c7 06 b2 66 2c 01        mov    word ptr [0x66b2], 0x12c
05ED  5d                       pop    bp
05EE  cb                       retf   
05EF  55                       push   bp
05F0  89 e5                    mov    bp, sp
05F2  31 c0                    xor    ax, ax
05F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05F9  bf 4d 00                 mov    di, 0x4d
05FC  b8 6e 03                 mov    ax, 0x36e
05FF  50                       push   ax
0600  57                       push   di
0601  58                       pop    ax
0602  07                       pop    es
0603  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
060A  75 06                    jne    0x612
060C  40                       inc    ax
060D  89 c7                    mov    di, ax
060F  26 c4 05                 les    ax, ptr es:[di]
0612  8c c2                    mov    dx, es
0614  a3 64 8f                 mov    word ptr [0x8f64], ax
0617  89 16 66 8f              mov    word ptr [0x8f66], dx
061B  bf 2a 00                 mov    di, 0x2a
061E  b8 6e 03                 mov    ax, 0x36e
0621  50                       push   ax
0622  57                       push   di
0623  58                       pop    ax
0624  07                       pop    es
0625  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
062C  75 06                    jne    0x634
062E  40                       inc    ax
062F  89 c7                    mov    di, ax
0631  26 c4 05                 les    ax, ptr es:[di]
0634  8c c2                    mov    dx, es
0636  a3 68 8f                 mov    word ptr [0x8f68], ax
0639  89 16 6a 8f              mov    word ptr [0x8f6a], dx
063D  bf 2f 00                 mov    di, 0x2f
0640  b8 6e 03                 mov    ax, 0x36e
0643  50                       push   ax
0644  57                       push   di
0645  58                       pop    ax
0646  07                       pop    es
0647  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
064E  75 06                    jne    0x656
0650  40                       inc    ax
0651  89 c7                    mov    di, ax
0653  26 c4 05                 les    ax, ptr es:[di]
0656  8c c2                    mov    dx, es
0658  a3 6c 8f                 mov    word ptr [0x8f6c], ax
065B  89 16 6e 8f              mov    word ptr [0x8f6e], dx
065F  bf 34 00                 mov    di, 0x34
0662  b8 6e 03                 mov    ax, 0x36e
0665  50                       push   ax
0666  57                       push   di
0667  58                       pop    ax
0668  07                       pop    es
0669  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0670  75 06                    jne    0x678
0672  40                       inc    ax
0673  89 c7                    mov    di, ax
0675  26 c4 05                 les    ax, ptr es:[di]
0678  8c c2                    mov    dx, es
067A  a3 70 8f                 mov    word ptr [0x8f70], ax
067D  89 16 72 8f              mov    word ptr [0x8f72], dx
0681  bf 48 00                 mov    di, 0x48
0684  b8 6e 03                 mov    ax, 0x36e
0687  50                       push   ax
0688  57                       push   di
0689  58                       pop    ax
068A  07                       pop    es
068B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0692  75 06                    jne    0x69a
0694  40                       inc    ax
0695  89 c7                    mov    di, ax
0697  26 c4 05                 les    ax, ptr es:[di]
069A  8c c2                    mov    dx, es
069C  a3 74 8f                 mov    word ptr [0x8f74], ax
069F  89 16 76 8f              mov    word ptr [0x8f76], dx
06A3  bf 39 00                 mov    di, 0x39
06A6  b8 6e 03                 mov    ax, 0x36e
06A9  50                       push   ax
06AA  57                       push   di
06AB  58                       pop    ax
06AC  07                       pop    es
06AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06B4  75 06                    jne    0x6bc
06B6  40                       inc    ax
06B7  89 c7                    mov    di, ax
06B9  26 c4 05                 les    ax, ptr es:[di]
06BC  8c c2                    mov    dx, es
06BE  a3 78 8f                 mov    word ptr [0x8f78], ax
06C1  89 16 7a 8f              mov    word ptr [0x8f7a], dx
06C5  bf 3e 00                 mov    di, 0x3e
06C8  b8 6e 03                 mov    ax, 0x36e
06CB  50                       push   ax
06CC  57                       push   di
06CD  58                       pop    ax
06CE  07                       pop    es
06CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06D6  75 06                    jne    0x6de
06D8  40                       inc    ax
06D9  89 c7                    mov    di, ax
06DB  26 c4 05                 les    ax, ptr es:[di]
06DE  8c c2                    mov    dx, es
06E0  a3 7c 8f                 mov    word ptr [0x8f7c], ax
06E3  89 16 7e 8f              mov    word ptr [0x8f7e], dx
06E7  bf 43 00                 mov    di, 0x43
06EA  b8 6e 03                 mov    ax, 0x36e
06ED  50                       push   ax
06EE  57                       push   di
06EF  58                       pop    ax
06F0  07                       pop    es
06F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06F8  75 06                    jne    0x700
06FA  40                       inc    ax
06FB  89 c7                    mov    di, ax
06FD  26 c4 05                 les    ax, ptr es:[di]
0700  8c c2                    mov    dx, es
0702  a3 80 8f                 mov    word ptr [0x8f80], ax
0705  89 16 82 8f              mov    word ptr [0x8f82], dx
0709  bf 52 00                 mov    di, 0x52
070C  b8 6e 03                 mov    ax, 0x36e
070F  50                       push   ax
0710  57                       push   di
0711  58                       pop    ax
0712  07                       pop    es
0713  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
071A  75 06                    jne    0x722
071C  40                       inc    ax
071D  89 c7                    mov    di, ax
071F  26 c4 05                 les    ax, ptr es:[di]
0722  8c c2                    mov    dx, es
0724  a3 84 8f                 mov    word ptr [0x8f84], ax
0727  89 16 86 8f              mov    word ptr [0x8f86], dx
072B  5d                       pop    bp
072C  cb                       retf   
072D  55                       push   bp
072E  89 e5                    mov    bp, sp
0730  31 c0                    xor    ax, ax
0732  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0737  80 7e 06 01              cmp    byte ptr [bp + 6], 1
073B  74 06                    je     0x743
073D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0741  75 59                    jne    0x79c
0743  80 3e e2 07 00           cmp    byte ptr [0x7e2], 0
0748  75 2a                    jne    0x774
074A  0e                       push   cs
074B  e8 46 f9                 call   0x94
074E  bf 25 00                 mov    di, 0x25
0751  b8 6e 03                 mov    ax, 0x36e
0754  50                       push   ax
0755  57                       push   di
0756  58                       pop    ax
0757  07                       pop    es
0758  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
075F  75 06                    jne    0x767
0761  40                       inc    ax
0762  89 c7                    mov    di, ax
0764  26 c4 05                 les    ax, ptr es:[di]
0767  8c c2                    mov    dx, es
0769  89 c7                    mov    di, ax
076B  8e c2                    mov    es, dx
076D  26 c6 45 1f 06           mov    byte ptr es:[di + 0x1f], 6
0772  eb 28                    jmp    0x79c
0774  0e                       push   cs
0775  e8 6f f9                 call   0xe7
0778  bf 25 00                 mov    di, 0x25
077B  b8 6e 03                 mov    ax, 0x36e
077E  50                       push   ax
077F  57                       push   di
0780  58                       pop    ax
0781  07                       pop    es
0782  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0789  75 06                    jne    0x791
078B  40                       inc    ax
078C  89 c7                    mov    di, ax
078E  26 c4 05                 les    ax, ptr es:[di]
0791  8c c2                    mov    dx, es
0793  89 c7                    mov    di, ax
0795  8e c2                    mov    es, dx
0797  26 c6 45 1f 07           mov    byte ptr es:[di + 0x1f], 7
079C  5d                       pop    bp
079D  ca 02 00                 retf   2
07A0  55                       push   bp
07A1  89 e5                    mov    bp, sp
07A3  31 c0                    xor    ax, ax
07A5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07AA  c4 7e 06                 les    di, ptr [bp + 6]
07AD  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07B2  7e 05                    jle    0x7b9
07B4  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
07B9  c4 7e 06                 les    di, ptr [bp + 6]
07BC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07C1  7d 03                    jge    0x7c6
07C3  26 ff 05                 inc    word ptr es:[di]
07C6  c4 7e 06                 les    di, ptr [bp + 6]
07C9  b8 40 01                 mov    ax, 0x140
07CC  26 f7 25                 mul    word ptr es:[di]
07CF  c4 7e 0a                 les    di, ptr [bp + 0xa]
07D2  26 03 05                 add    ax, word ptr es:[di]
07D5  c4 3e 2c 98              les    di, ptr [0x982c]
07D9  03 f8                    add    di, ax
07DB  26 8a 05                 mov    al, byte ptr es:[di]
07DE  30 e4                    xor    ah, ah
07E0  8b f8                    mov    di, ax
07E2  8b f7                    mov    si, di
07E4  d1 e7                    shl    di, 1
07E6  d1 e7                    shl    di, 1
07E8  01 f7                    add    di, si
07EA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07EF  76 c8                    jbe    0x7b9
07F1  5d                       pop    bp
07F2  ca 08 00                 retf   8
07F5  55                       push   bp
07F6  89 e5                    mov    bp, sp
07F8  b8 0a 00                 mov    ax, 0xa
07FB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0800  83 ec 0a                 sub    sp, 0xa
0803  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0806  3b 46 08                 cmp    ax, word ptr [bp + 8]
0809  75 0b                    jne    0x816
080B  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
080E  3b 46 06                 cmp    ax, word ptr [bp + 6]
0811  75 03                    jne    0x816
0813  e9 06 01                 jmp    0x91c
0816  a0 25 a0                 mov    al, byte ptr [0xa025]
0819  30 e4                    xor    ah, ah
081B  ba 14 00                 mov    dx, 0x14
081E  f7 e2                    mul    dx
0820  8b f8                    mov    di, ax
0822  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0826  a3 42 98                 mov    word ptr [0x9842], ax
0829  a0 25 a0                 mov    al, byte ptr [0xa025]
082C  30 e4                    xor    ah, ah
082E  ba 14 00                 mov    dx, 0x14
0831  f7 e2                    mul    dx
0833  8b f8                    mov    di, ax
0835  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0839  a3 44 98                 mov    word ptr [0x9844], ax
083C  a0 25 a0                 mov    al, byte ptr [0xa025]
083F  30 e4                    xor    ah, ah
0841  ba 14 00                 mov    dx, 0x14
0844  f7 e2                    mul    dx
0846  8b f8                    mov    di, ax
0848  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
084C  a2 46 98                 mov    byte ptr [0x9846], al
084F  a0 25 a0                 mov    al, byte ptr [0xa025]
0852  30 e4                    xor    ah, ah
0854  ba 14 00                 mov    dx, 0x14
0857  f7 e2                    mul    dx
0859  8b f8                    mov    di, ax
085B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
085F  a2 47 98                 mov    byte ptr [0x9847], al
0862  a0 25 a0                 mov    al, byte ptr [0xa025]
0865  30 e4                    xor    ah, ah
0867  ba 14 00                 mov    dx, 0x14
086A  f7 e2                    mul    dx
086C  8b f8                    mov    di, ax
086E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0872  a2 48 98                 mov    byte ptr [0x9848], al
0875  a0 25 a0                 mov    al, byte ptr [0xa025]
0878  30 e4                    xor    ah, ah
087A  ba 14 00                 mov    dx, 0x14
087D  f7 e2                    mul    dx
087F  8b f8                    mov    di, ax
0881  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0885  a3 49 98                 mov    word ptr [0x9849], ax
0888  a0 25 a0                 mov    al, byte ptr [0xa025]
088B  30 e4                    xor    ah, ah
088D  ba 14 00                 mov    dx, 0x14
0890  f7 e2                    mul    dx
0892  8b f8                    mov    di, ax
0894  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0898  a3 4b 98                 mov    word ptr [0x984b], ax
089B  a0 25 a0                 mov    al, byte ptr [0xa025]
089E  30 e4                    xor    ah, ah
08A0  ba 14 00                 mov    dx, 0x14
08A3  f7 e2                    mul    dx
08A5  8b f8                    mov    di, ax
08A7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
08AB  a2 4d 98                 mov    byte ptr [0x984d], al
08AE  a0 25 a0                 mov    al, byte ptr [0xa025]
08B1  30 e4                    xor    ah, ah
08B3  ba 14 00                 mov    dx, 0x14
08B6  f7 e2                    mul    dx
08B8  8b f8                    mov    di, ax
08BA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
08BE  a3 4e 98                 mov    word ptr [0x984e], ax
08C1  a0 25 a0                 mov    al, byte ptr [0xa025]
08C4  30 e4                    xor    ah, ah
08C6  ba 14 00                 mov    dx, 0x14
08C9  f7 e2                    mul    dx
08CB  8b f8                    mov    di, ax
08CD  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
08D1  a2 50 98                 mov    byte ptr [0x9850], al
08D4  a0 25 a0                 mov    al, byte ptr [0xa025]
08D7  30 e4                    xor    ah, ah
08D9  ba 14 00                 mov    dx, 0x14
08DC  f7 e2                    mul    dx
08DE  8b f8                    mov    di, ax
08E0  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
08E4  a3 51 98                 mov    word ptr [0x9851], ax
08E7  a0 25 a0                 mov    al, byte ptr [0xa025]
08EA  30 e4                    xor    ah, ah
08EC  ba 14 00                 mov    dx, 0x14
08EF  f7 e2                    mul    dx
08F1  8b f8                    mov    di, ax
08F3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
08F7  a2 53 98                 mov    byte ptr [0x9853], al
08FA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
08FF  8d 7e 0c                 lea    di, [bp + 0xc]
0902  16                       push   ss
0903  57                       push   di
0904  8d 7e 0a                 lea    di, [bp + 0xa]
0907  16                       push   ss
0908  57                       push   di
0909  8d 7e 08                 lea    di, [bp + 8]
090C  16                       push   ss
090D  57                       push   di
090E  8d 7e 06                 lea    di, [bp + 6]
0911  16                       push   ss
0912  57                       push   di
0913  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0918  fe 0e 25 a0              dec    byte ptr [0xa025]
091C  89 ec                    mov    sp, bp
091E  5d                       pop    bp
091F  ca 08 00                 retf   8
0922  55                       push   bp
0923  89 e5                    mov    bp, sp
0925  31 c0                    xor    ax, ax
0927  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
092C  a0 7c c0                 mov    al, byte ptr [0xc07c]
092F  3c 90                    cmp    al, 0x90
0931  72 0f                    jb     0x942
0933  3c a7                    cmp    al, 0xa7
0935  76 08                    jbe    0x93f
0937  3c c6                    cmp    al, 0xc6
0939  72 07                    jb     0x942
093B  3c c7                    cmp    al, 0xc7
093D  77 03                    ja     0x942
093F  e9 88 12                 jmp    0x1bca
0942  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0947  75 03                    jne    0x94c
0949  e9 a4 00                 jmp    0x9f0
094C  a0 24 a0                 mov    al, byte ptr [0xa024]
094F  30 e4                    xor    ah, ah
0951  48                       dec    ax
0952  ba 14 00                 mov    dx, 0x14
0955  f7 e2                    mul    dx
0957  8b f8                    mov    di, ax
0959  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
095D  a3 30 a8                 mov    word ptr [0xa830], ax
0960  a0 24 a0                 mov    al, byte ptr [0xa024]
0963  30 e4                    xor    ah, ah
0965  48                       dec    ax
0966  ba 14 00                 mov    dx, 0x14
0969  f7 e2                    mul    dx
096B  8b f8                    mov    di, ax
096D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0971  a3 32 a8                 mov    word ptr [0xa832], ax
0974  b8 40 01                 mov    ax, 0x140
0977  f7 26 32 a8              mul    word ptr [0xa832]
097B  03 06 30 a8              add    ax, word ptr [0xa830]
097F  c4 3e 2c 98              les    di, ptr [0x982c]
0983  03 f8                    add    di, ax
0985  26 8a 05                 mov    al, byte ptr es:[di]
0988  30 e4                    xor    ah, ah
098A  8b f8                    mov    di, ax
098C  8b f7                    mov    si, di
098E  d1 e7                    shl    di, 1
0990  d1 e7                    shl    di, 1
0992  01 f7                    add    di, si
0994  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0999  75 03                    jne    0x99e
099B  e9 2c 12                 jmp    0x1bca
099E  a0 24 a0                 mov    al, byte ptr [0xa024]
09A1  30 e4                    xor    ah, ah
09A3  40                       inc    ax
09A4  ba 14 00                 mov    dx, 0x14
09A7  f7 e2                    mul    dx
09A9  8b f8                    mov    di, ax
09AB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
09AF  a3 30 a8                 mov    word ptr [0xa830], ax
09B2  a0 24 a0                 mov    al, byte ptr [0xa024]
09B5  30 e4                    xor    ah, ah
09B7  40                       inc    ax
09B8  ba 14 00                 mov    dx, 0x14
09BB  f7 e2                    mul    dx
09BD  8b f8                    mov    di, ax
09BF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
09C3  a3 32 a8                 mov    word ptr [0xa832], ax
09C6  b8 40 01                 mov    ax, 0x140
09C9  f7 26 32 a8              mul    word ptr [0xa832]
09CD  03 06 30 a8              add    ax, word ptr [0xa830]
09D1  c4 3e 2c 98              les    di, ptr [0x982c]
09D5  03 f8                    add    di, ax
09D7  26 8a 05                 mov    al, byte ptr es:[di]
09DA  30 e4                    xor    ah, ah
09DC  8b f8                    mov    di, ax
09DE  8b f7                    mov    si, di
09E0  d1 e7                    shl    di, 1
09E2  d1 e7                    shl    di, 1
09E4  01 f7                    add    di, si
09E6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
09EB  75 03                    jne    0x9f0
09ED  e9 da 11                 jmp    0x1bca
09F0  80 3e af 66 00           cmp    byte ptr [0x66af], 0
09F5  74 0b                    je     0xa02
09F7  a0 b8 66                 mov    al, byte ptr [0x66b8]
09FA  a2 b5 66                 mov    byte ptr [0x66b5], al
09FD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0A02  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0A07  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A0A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0A0E  74 23                    je     0xa33
0A10  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A15  a2 b6 66                 mov    byte ptr [0x66b6], al
0A18  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A1B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A1F  74 09                    je     0xa2a
0A21  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A24  50                       push   ax
0A25  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A2A  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A2D  50                       push   ax
0A2E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A33  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0A39  7d 58                    jge    0xa93
0A3B  b8 40 01                 mov    ax, 0x140
0A3E  f7 26 7c c0              mul    word ptr [0xc07c]
0A42  03 06 7a c0              add    ax, word ptr [0xc07a]
0A46  c4 3e 2c 98              les    di, ptr [0x982c]
0A4A  03 f8                    add    di, ax
0A4C  26 8a 05                 mov    al, byte ptr es:[di]
0A4F  30 e4                    xor    ah, ah
0A51  8b f8                    mov    di, ax
0A53  8b f7                    mov    si, di
0A55  d1 e7                    shl    di, 1
0A57  d1 e7                    shl    di, 1
0A59  01 f7                    add    di, si
0A5B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A5F  a2 b9 66                 mov    byte ptr [0x66b9], al
0A62  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A65  30 e4                    xor    ah, ah
0A67  50                       push   ax
0A68  bf 25 00                 mov    di, 0x25
0A6B  b8 6e 03                 mov    ax, 0x36e
0A6E  50                       push   ax
0A6F  57                       push   di
0A70  58                       pop    ax
0A71  07                       pop    es
0A72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A79  75 06                    jne    0xa81
0A7B  40                       inc    ax
0A7C  89 c7                    mov    di, ax
0A7E  26 c4 05                 les    ax, ptr es:[di]
0A81  8c c2                    mov    dx, es
0A83  89 c7                    mov    di, ax
0A85  8e c2                    mov    es, dx
0A87  58                       pop    ax
0A88  03 f8                    add    di, ax
0A8A  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
0A8E  a2 b6 66                 mov    byte ptr [0x66b6], al
0A91  eb 05                    jmp    0xa98
0A93  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A98  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A9B  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A9F  74 29                    je     0xaca
0AA1  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AA4  a2 b7 66                 mov    byte ptr [0x66b7], al
0AA7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0AAC  a2 b6 66                 mov    byte ptr [0x66b6], al
0AAF  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AB2  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0AB6  74 09                    je     0xac1
0AB8  a0 b6 66                 mov    al, byte ptr [0x66b6]
0ABB  50                       push   ax
0ABC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0AC1  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AC4  50                       push   ax
0AC5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0ACA  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0ACE  75 03                    jne    0xad3
0AD0  e9 b8 00                 jmp    0xb8b
0AD3  a0 7c c0                 mov    al, byte ptr [0xc07c]
0AD6  3c aa                    cmp    al, 0xaa
0AD8  72 32                    jb     0xb0c
0ADA  3c c5                    cmp    al, 0xc5
0ADC  77 2e                    ja     0xb0c
0ADE  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0AE3  ff 36 7a c0              push   word ptr [0xc07a]
0AE7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0AEC  a2 b9 66                 mov    byte ptr [0x66b9], al
0AEF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AF4  75 03                    jne    0xaf9
0AF6  e9 d1 10                 jmp    0x1bca
0AF9  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AFC  a2 ba 66                 mov    byte ptr [0x66ba], al
0AFF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B02  a2 a3 66                 mov    byte ptr [0x66a3], al
0B05  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B0A  eb 61                    jmp    0xb6d
0B0C  b8 40 01                 mov    ax, 0x140
0B0F  f7 26 7c c0              mul    word ptr [0xc07c]
0B13  03 06 7a c0              add    ax, word ptr [0xc07a]
0B17  c4 3e 2c 98              les    di, ptr [0x982c]
0B1B  03 f8                    add    di, ax
0B1D  26 8a 05                 mov    al, byte ptr es:[di]
0B20  30 e4                    xor    ah, ah
0B22  8b f8                    mov    di, ax
0B24  8b f7                    mov    si, di
0B26  d1 e7                    shl    di, 1
0B28  d1 e7                    shl    di, 1
0B2A  01 f7                    add    di, si
0B2C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B30  a2 ba 66                 mov    byte ptr [0x66ba], al
0B33  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B36  30 e4                    xor    ah, ah
0B38  50                       push   ax
0B39  bf 25 00                 mov    di, 0x25
0B3C  b8 6e 03                 mov    ax, 0x36e
0B3F  50                       push   ax
0B40  57                       push   di
0B41  58                       pop    ax
0B42  07                       pop    es
0B43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B4A  75 06                    jne    0xb52
0B4C  40                       inc    ax
0B4D  89 c7                    mov    di, ax
0B4F  26 c4 05                 les    ax, ptr es:[di]
0B52  8c c2                    mov    dx, es
0B54  89 c7                    mov    di, ax
0B56  8e c2                    mov    es, dx
0B58  58                       pop    ax
0B59  03 f8                    add    di, ax
0B5B  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
0B5F  a2 b7 66                 mov    byte ptr [0x66b7], al
0B62  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B65  a2 a3 66                 mov    byte ptr [0x66a3], al
0B68  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B6D  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B70  a2 b5 66                 mov    byte ptr [0x66b5], al
0B73  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B76  a2 a2 66                 mov    byte ptr [0x66a2], al
0B79  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0B7E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0B83  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0B88  e9 06 02                 jmp    0xd91
0B8B  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B8E  3c aa                    cmp    al, 0xaa
0B90  73 03                    jae    0xb95
0B92  e9 f8 00                 jmp    0xc8d
0B95  3c c5                    cmp    al, 0xc5
0B97  76 03                    jbe    0xb9c
0B99  e9 f1 00                 jmp    0xc8d
0B9C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BA1  74 03                    je     0xba6
0BA3  e9 bd 00                 jmp    0xc63
0BA6  ff 36 7a c0              push   word ptr [0xc07a]
0BAA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0BAF  a2 b9 66                 mov    byte ptr [0x66b9], al
0BB2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0BB7  75 03                    jne    0xbbc
0BB9  e9 0e 10                 jmp    0x1bca
0BBC  a0 b9 66                 mov    al, byte ptr [0x66b9]
0BBF  a2 ba 66                 mov    byte ptr [0x66ba], al
0BC2  a0 b5 66                 mov    al, byte ptr [0x66b5]
0BC5  a2 a2 66                 mov    byte ptr [0x66a2], al
0BC8  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BCB  a2 a3 66                 mov    byte ptr [0x66a3], al
0BCE  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0BD3  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0BD8  75 40                    jne    0xc1a
0BDA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BDD  30 e4                    xor    ah, ah
0BDF  50                       push   ax
0BE0  bf 25 00                 mov    di, 0x25
0BE3  b8 6e 03                 mov    ax, 0x36e
0BE6  50                       push   ax
0BE7  57                       push   di
0BE8  58                       pop    ax
0BE9  07                       pop    es
0BEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BF1  75 06                    jne    0xbf9
0BF3  40                       inc    ax
0BF4  89 c7                    mov    di, ax
0BF6  26 c4 05                 les    ax, ptr es:[di]
0BF9  8c c2                    mov    dx, es
0BFB  89 c7                    mov    di, ax
0BFD  8e c2                    mov    es, dx
0BFF  58                       pop    ax
0C00  03 f8                    add    di, ax
0C02  26 80 bd dd 00 00        cmp    byte ptr es:[di + 0xdd], 0
0C08  76 10                    jbe    0xc1a
0C0A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C0F  b0 00                    mov    al, 0
0C11  50                       push   ax
0C12  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C17  e9 b0 0f                 jmp    0x1bca
0C1A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C1F  75 40                    jne    0xc61
0C21  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C24  30 e4                    xor    ah, ah
0C26  50                       push   ax
0C27  bf 25 00                 mov    di, 0x25
0C2A  b8 6e 03                 mov    ax, 0x36e
0C2D  50                       push   ax
0C2E  57                       push   di
0C2F  58                       pop    ax
0C30  07                       pop    es
0C31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C38  75 06                    jne    0xc40
0C3A  40                       inc    ax
0C3B  89 c7                    mov    di, ax
0C3D  26 c4 05                 les    ax, ptr es:[di]
0C40  8c c2                    mov    dx, es
0C42  89 c7                    mov    di, ax
0C44  8e c2                    mov    es, dx
0C46  58                       pop    ax
0C47  03 f8                    add    di, ax
0C49  26 80 bd 19 0c 00        cmp    byte ptr es:[di + 0xc19], 0
0C4F  76 10                    jbe    0xc61
0C51  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C56  b0 00                    mov    al, 0
0C58  50                       push   ax
0C59  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C5E  e9 69 0f                 jmp    0x1bca
0C61  eb 27                    jmp    0xc8a
0C63  ff 36 7a c0              push   word ptr [0xc07a]
0C67  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C6C  a2 b9 66                 mov    byte ptr [0x66b9], al
0C6F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C74  75 03                    jne    0xc79
0C76  e9 51 0f                 jmp    0x1bca
0C79  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C7C  a2 ba 66                 mov    byte ptr [0x66ba], al
0C7F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C82  a2 a6 66                 mov    byte ptr [0x66a6], al
0C85  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0C8A  e9 04 01                 jmp    0xd91
0C8D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C92  74 03                    je     0xc97
0C94  e9 c8 00                 jmp    0xd5f
0C97  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C9A  a2 a2 66                 mov    byte ptr [0x66a2], al
0C9D  b8 40 01                 mov    ax, 0x140
0CA0  f7 26 7c c0              mul    word ptr [0xc07c]
0CA4  03 06 7a c0              add    ax, word ptr [0xc07a]
0CA8  c4 3e 2c 98              les    di, ptr [0x982c]
0CAC  03 f8                    add    di, ax
0CAE  26 8a 05                 mov    al, byte ptr es:[di]
0CB1  30 e4                    xor    ah, ah
0CB3  8b f8                    mov    di, ax
0CB5  8b f7                    mov    si, di
0CB7  d1 e7                    shl    di, 1
0CB9  d1 e7                    shl    di, 1
0CBB  01 f7                    add    di, si
0CBD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0CC1  a2 ba 66                 mov    byte ptr [0x66ba], al
0CC4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0CC7  a2 a3 66                 mov    byte ptr [0x66a3], al
0CCA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0CCF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0CD4  75 40                    jne    0xd16
0CD6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CD9  30 e4                    xor    ah, ah
0CDB  50                       push   ax
0CDC  bf 25 00                 mov    di, 0x25
0CDF  b8 6e 03                 mov    ax, 0x36e
0CE2  50                       push   ax
0CE3  57                       push   di
0CE4  58                       pop    ax
0CE5  07                       pop    es
0CE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CED  75 06                    jne    0xcf5
0CEF  40                       inc    ax
0CF0  89 c7                    mov    di, ax
0CF2  26 c4 05                 les    ax, ptr es:[di]
0CF5  8c c2                    mov    dx, es
0CF7  89 c7                    mov    di, ax
0CF9  8e c2                    mov    es, dx
0CFB  58                       pop    ax
0CFC  03 f8                    add    di, ax
0CFE  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
0D04  76 10                    jbe    0xd16
0D06  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0D0B  b0 00                    mov    al, 0
0D0D  50                       push   ax
0D0E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D13  e9 b4 0e                 jmp    0x1bca
0D16  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0D1B  75 40                    jne    0xd5d
0D1D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D20  30 e4                    xor    ah, ah
0D22  50                       push   ax
0D23  bf 25 00                 mov    di, 0x25
0D26  b8 6e 03                 mov    ax, 0x36e
0D29  50                       push   ax
0D2A  57                       push   di
0D2B  58                       pop    ax
0D2C  07                       pop    es
0D2D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D34  75 06                    jne    0xd3c
0D36  40                       inc    ax
0D37  89 c7                    mov    di, ax
0D39  26 c4 05                 les    ax, ptr es:[di]
0D3C  8c c2                    mov    dx, es
0D3E  89 c7                    mov    di, ax
0D40  8e c2                    mov    es, dx
0D42  58                       pop    ax
0D43  03 f8                    add    di, ax
0D45  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
0D4B  76 10                    jbe    0xd5d
0D4D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0D52  b0 00                    mov    al, 0
0D54  50                       push   ax
0D55  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D5A  e9 6d 0e                 jmp    0x1bca
0D5D  eb 32                    jmp    0xd91
0D5F  b8 40 01                 mov    ax, 0x140
0D62  f7 26 7c c0              mul    word ptr [0xc07c]
0D66  03 06 7a c0              add    ax, word ptr [0xc07a]
0D6A  c4 3e 2c 98              les    di, ptr [0x982c]
0D6E  03 f8                    add    di, ax
0D70  26 8a 05                 mov    al, byte ptr es:[di]
0D73  30 e4                    xor    ah, ah
0D75  8b f8                    mov    di, ax
0D77  8b f7                    mov    si, di
0D79  d1 e7                    shl    di, 1
0D7B  d1 e7                    shl    di, 1
0D7D  01 f7                    add    di, si
0D7F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D83  a2 ba 66                 mov    byte ptr [0x66ba], al
0D86  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D89  a2 a6 66                 mov    byte ptr [0x66a6], al
0D8C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0D91  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D96  74 03                    je     0xd9b
0D98  e9 84 00                 jmp    0xe1f
0D9B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0DA0  75 2f                    jne    0xdd1
0DA2  a0 a2 66                 mov    al, byte ptr [0x66a2]
0DA5  30 e4                    xor    ah, ah
0DA7  d1 e0                    shl    ax, 1
0DA9  8b c8                    mov    cx, ax
0DAB  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DAE  30 e4                    xor    ah, ah
0DB0  ba 14 00                 mov    dx, 0x14
0DB3  f7 e2                    mul    dx
0DB5  8b f8                    mov    di, ax
0DB7  03 f9                    add    di, cx
0DB9  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0DBD  a2 bd 66                 mov    byte ptr [0x66bd], al
0DC0  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0DC5  75 08                    jne    0xdcf
0DC7  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DCC  e9 fb 0d                 jmp    0x1bca
0DCF  eb 4e                    jmp    0xe1f
0DD1  a0 a2 66                 mov    al, byte ptr [0x66a2]
0DD4  30 e4                    xor    ah, ah
0DD6  d1 e0                    shl    ax, 1
0DD8  50                       push   ax
0DD9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DDC  30 e4                    xor    ah, ah
0DDE  ba 14 00                 mov    dx, 0x14
0DE1  f7 e2                    mul    dx
0DE3  50                       push   ax
0DE4  bf 25 00                 mov    di, 0x25
0DE7  b8 6e 03                 mov    ax, 0x36e
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
0DFF  89 c7                    mov    di, ax
0E01  8e c2                    mov    es, dx
0E03  58                       pop    ax
0E04  03 f8                    add    di, ax
0E06  58                       pop    ax
0E07  03 f8                    add    di, ax
0E09  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
0E0D  a2 bd 66                 mov    byte ptr [0x66bd], al
0E10  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0E15  75 08                    jne    0xe1f
0E17  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E1C  e9 ab 0d                 jmp    0x1bca
0E1F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0E24  74 03                    je     0xe29
0E26  e9 d4 00                 jmp    0xefd
0E29  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E2C  30 e4                    xor    ah, ah
0E2E  50                       push   ax
0E2F  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E32  30 e4                    xor    ah, ah
0E34  ba 26 00                 mov    dx, 0x26
0E37  f7 e2                    mul    dx
0E39  50                       push   ax
0E3A  bf 25 00                 mov    di, 0x25
0E3D  b8 6e 03                 mov    ax, 0x36e
0E40  50                       push   ax
0E41  57                       push   di
0E42  58                       pop    ax
0E43  07                       pop    es
0E44  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E4B  75 06                    jne    0xe53
0E4D  40                       inc    ax
0E4E  89 c7                    mov    di, ax
0E50  26 c4 05                 les    ax, ptr es:[di]
0E53  8c c2                    mov    dx, es
0E55  89 c7                    mov    di, ax
0E57  8e c2                    mov    es, dx
0E59  58                       pop    ax
0E5A  03 f8                    add    di, ax
0E5C  58                       pop    ax
0E5D  03 f8                    add    di, ax
0E5F  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E63  30 e4                    xor    ah, ah
0E65  d1 e0                    shl    ax, 1
0E67  50                       push   ax
0E68  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E6B  30 e4                    xor    ah, ah
0E6D  50                       push   ax
0E6E  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E71  30 e4                    xor    ah, ah
0E73  ba 26 00                 mov    dx, 0x26
0E76  f7 e2                    mul    dx
0E78  50                       push   ax
0E79  bf 25 00                 mov    di, 0x25
0E7C  b8 6e 03                 mov    ax, 0x36e
0E7F  50                       push   ax
0E80  57                       push   di
0E81  58                       pop    ax
0E82  07                       pop    es
0E83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E8A  75 06                    jne    0xe92
0E8C  40                       inc    ax
0E8D  89 c7                    mov    di, ax
0E8F  26 c4 05                 les    ax, ptr es:[di]
0E92  8c c2                    mov    dx, es
0E94  89 c7                    mov    di, ax
0E96  8e c2                    mov    es, dx
0E98  58                       pop    ax
0E99  03 f8                    add    di, ax
0E9B  58                       pop    ax
0E9C  03 f8                    add    di, ax
0E9E  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
0EA3  30 e4                    xor    ah, ah
0EA5  ba 50 00                 mov    dx, 0x50
0EA8  f7 e2                    mul    dx
0EAA  50                       push   ax
0EAB  bf 25 00                 mov    di, 0x25
0EAE  b8 6e 03                 mov    ax, 0x36e
0EB1  50                       push   ax
0EB2  57                       push   di
0EB3  58                       pop    ax
0EB4  07                       pop    es
0EB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EBC  75 06                    jne    0xec4
0EBE  40                       inc    ax
0EBF  89 c7                    mov    di, ax
0EC1  26 c4 05                 les    ax, ptr es:[di]
0EC4  8c c2                    mov    dx, es
0EC6  89 c7                    mov    di, ax
0EC8  8e c2                    mov    es, dx
0ECA  58                       pop    ax
0ECB  03 f8                    add    di, ax
0ECD  58                       pop    ax
0ECE  03 f8                    add    di, ax
0ED0  26 80 bd d7 00 00        cmp    byte ptr es:[di + 0xd7], 0
0ED6  75 25                    jne    0xefd
0ED8  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0EDD  75 07                    jne    0xee6
0EDF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0EE4  eb 05                    jmp    0xeeb
0EE6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EEB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EF0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0EF5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0EFA  e9 cd 0c                 jmp    0x1bca
0EFD  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0F02  74 03                    je     0xf07
0F04  e9 d4 00                 jmp    0xfdb
0F07  a0 a6 66                 mov    al, byte ptr [0x66a6]
0F0A  30 e4                    xor    ah, ah
0F0C  50                       push   ax
0F0D  a0 a7 66                 mov    al, byte ptr [0x66a7]
0F10  30 e4                    xor    ah, ah
0F12  ba 26 00                 mov    dx, 0x26
0F15  f7 e2                    mul    dx
0F17  50                       push   ax
0F18  bf 25 00                 mov    di, 0x25
0F1B  b8 6e 03                 mov    ax, 0x36e
0F1E  50                       push   ax
0F1F  57                       push   di
0F20  58                       pop    ax
0F21  07                       pop    es
0F22  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F29  75 06                    jne    0xf31
0F2B  40                       inc    ax
0F2C  89 c7                    mov    di, ax
0F2E  26 c4 05                 les    ax, ptr es:[di]
0F31  8c c2                    mov    dx, es
0F33  89 c7                    mov    di, ax
0F35  8e c2                    mov    es, dx
0F37  58                       pop    ax
0F38  03 f8                    add    di, ax
0F3A  58                       pop    ax
0F3B  03 f8                    add    di, ax
0F3D  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0F41  30 e4                    xor    ah, ah
0F43  d1 e0                    shl    ax, 1
0F45  50                       push   ax
0F46  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F49  30 e4                    xor    ah, ah
0F4B  50                       push   ax
0F4C  a0 a4 66                 mov    al, byte ptr [0x66a4]
0F4F  30 e4                    xor    ah, ah
0F51  ba 26 00                 mov    dx, 0x26
0F54  f7 e2                    mul    dx
0F56  50                       push   ax
0F57  bf 25 00                 mov    di, 0x25
0F5A  b8 6e 03                 mov    ax, 0x36e
0F5D  50                       push   ax
0F5E  57                       push   di
0F5F  58                       pop    ax
0F60  07                       pop    es
0F61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F68  75 06                    jne    0xf70
0F6A  40                       inc    ax
0F6B  89 c7                    mov    di, ax
0F6D  26 c4 05                 les    ax, ptr es:[di]
0F70  8c c2                    mov    dx, es
0F72  89 c7                    mov    di, ax
0F74  8e c2                    mov    es, dx
0F76  58                       pop    ax
0F77  03 f8                    add    di, ax
0F79  58                       pop    ax
0F7A  03 f8                    add    di, ax
0F7C  26 8a 85 f3 0b           mov    al, byte ptr es:[di + 0xbf3]
0F81  30 e4                    xor    ah, ah
0F83  ba 50 00                 mov    dx, 0x50
0F86  f7 e2                    mul    dx
0F88  50                       push   ax
0F89  bf 25 00                 mov    di, 0x25
0F8C  b8 6e 03                 mov    ax, 0x36e
0F8F  50                       push   ax
0F90  57                       push   di
0F91  58                       pop    ax
0F92  07                       pop    es
0F93  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9A  75 06                    jne    0xfa2
0F9C  40                       inc    ax
0F9D  89 c7                    mov    di, ax
0F9F  26 c4 05                 les    ax, ptr es:[di]
0FA2  8c c2                    mov    dx, es
0FA4  89 c7                    mov    di, ax
0FA6  8e c2                    mov    es, dx
0FA8  58                       pop    ax
0FA9  03 f8                    add    di, ax
0FAB  58                       pop    ax
0FAC  03 f8                    add    di, ax
0FAE  26 80 bd 13 0c 00        cmp    byte ptr es:[di + 0xc13], 0
0FB4  75 25                    jne    0xfdb
0FB6  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0FBB  75 07                    jne    0xfc4
0FBD  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0FC2  eb 05                    jmp    0xfc9
0FC4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0FC9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0FCE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0FD3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0FD8  e9 ef 0b                 jmp    0x1bca
0FDB  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0FE0  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0FE5  b0 01                    mov    al, 1
0FE7  50                       push   ax
0FE8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0FED  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0FF2  74 03                    je     0xff7
0FF4  e9 ab 05                 jmp    0x15a2
0FF7  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0FFC  74 03                    je     0x1001
0FFE  e9 29 04                 jmp    0x142a
1001  a0 a2 66                 mov    al, byte ptr [0x66a2]
1004  30 e4                    xor    ah, ah
1006  d1 e0                    shl    ax, 1
1008  50                       push   ax
1009  a0 a3 66                 mov    al, byte ptr [0x66a3]
100C  30 e4                    xor    ah, ah
100E  ba 14 00                 mov    dx, 0x14
1011  f7 e2                    mul    dx
1013  50                       push   ax
1014  bf 25 00                 mov    di, 0x25
1017  b8 6e 03                 mov    ax, 0x36e
101A  50                       push   ax
101B  57                       push   di
101C  58                       pop    ax
101D  07                       pop    es
101E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1025  75 06                    jne    0x102d
1027  40                       inc    ax
1028  89 c7                    mov    di, ax
102A  26 c4 05                 les    ax, ptr es:[di]
102D  8c c2                    mov    dx, es
102F  89 c7                    mov    di, ax
1031  8e c2                    mov    es, dx
1033  58                       pop    ax
1034  03 f8                    add    di, ax
1036  58                       pop    ax
1037  03 f8                    add    di, ax
1039  26 80 7d 2c 00           cmp    byte ptr es:[di + 0x2c], 0
103E  77 03                    ja     0x1043
1040  e9 a6 02                 jmp    0x12e9
1043  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1048  75 43                    jne    0x108d
104A  a1 7a c0                 mov    ax, word ptr [0xc07a]
104D  a3 34 a8                 mov    word ptr [0xa834], ax
1050  a1 7c c0                 mov    ax, word ptr [0xc07c]
1053  a3 36 a8                 mov    word ptr [0xa836], ax
1056  b8 40 01                 mov    ax, 0x140
1059  f7 26 36 a8              mul    word ptr [0xa836]
105D  03 06 34 a8              add    ax, word ptr [0xa834]
1061  c4 3e 2c 98              les    di, ptr [0x982c]
1065  03 f8                    add    di, ax
1067  26 8a 05                 mov    al, byte ptr es:[di]
106A  30 e4                    xor    ah, ah
106C  8b f8                    mov    di, ax
106E  8b f7                    mov    si, di
1070  d1 e7                    shl    di, 1
1072  d1 e7                    shl    di, 1
1074  01 f7                    add    di, si
1076  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
107B  75 0e                    jne    0x108b
107D  bf 34 a8                 mov    di, 0xa834
1080  1e                       push   ds
1081  57                       push   di
1082  bf 36 a8                 mov    di, 0xa836
1085  1e                       push   ds
1086  57                       push   di
1087  0e                       push   cs
1088  e8 15 f7                 call   0x7a0
108B  eb 71                    jmp    0x10fe
108D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1090  30 e4                    xor    ah, ah
1092  d1 e0                    shl    ax, 1
1094  50                       push   ax
1095  bf 25 00                 mov    di, 0x25
1098  b8 6e 03                 mov    ax, 0x36e
109B  50                       push   ax
109C  57                       push   di
109D  58                       pop    ax
109E  07                       pop    es
109F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10A6  75 06                    jne    0x10ae
10A8  40                       inc    ax
10A9  89 c7                    mov    di, ax
10AB  26 c4 05                 les    ax, ptr es:[di]
10AE  8c c2                    mov    dx, es
10B0  89 c7                    mov    di, ax
10B2  8e c2                    mov    es, dx
10B4  58                       pop    ax
10B5  03 f8                    add    di, ax
10B7  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
10BB  31 d2                    xor    dx, dx
10BD  b9 40 01                 mov    cx, 0x140
10C0  f7 f1                    div    cx
10C2  92                       xchg   dx, ax
10C3  a3 34 a8                 mov    word ptr [0xa834], ax
10C6  a0 a3 66                 mov    al, byte ptr [0x66a3]
10C9  30 e4                    xor    ah, ah
10CB  d1 e0                    shl    ax, 1
10CD  50                       push   ax
10CE  bf 25 00                 mov    di, 0x25
10D1  b8 6e 03                 mov    ax, 0x36e
10D4  50                       push   ax
10D5  57                       push   di
10D6  58                       pop    ax
10D7  07                       pop    es
10D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10DF  75 06                    jne    0x10e7
10E1  40                       inc    ax
10E2  89 c7                    mov    di, ax
10E4  26 c4 05                 les    ax, ptr es:[di]
10E7  8c c2                    mov    dx, es
10E9  89 c7                    mov    di, ax
10EB  8e c2                    mov    es, dx
10ED  58                       pop    ax
10EE  03 f8                    add    di, ax
10F0  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
10F4  31 d2                    xor    dx, dx
10F6  b9 40 01                 mov    cx, 0x140
10F9  f7 f1                    div    cx
10FB  a3 36 a8                 mov    word ptr [0xa836], ax
10FE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1103  75 03                    jne    0x1108
1105  e9 8d 00                 jmp    0x1195
1108  a0 24 a0                 mov    al, byte ptr [0xa024]
110B  30 e4                    xor    ah, ah
110D  48                       dec    ax
110E  a2 25 a0                 mov    byte ptr [0xa025], al
1111  a0 25 a0                 mov    al, byte ptr [0xa025]
1114  30 e4                    xor    ah, ah
1116  ba 14 00                 mov    dx, 0x14
1119  f7 e2                    mul    dx
111B  8b f8                    mov    di, ax
111D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1121  a3 30 a8                 mov    word ptr [0xa830], ax
1124  a0 25 a0                 mov    al, byte ptr [0xa025]
1127  30 e4                    xor    ah, ah
1129  ba 14 00                 mov    dx, 0x14
112C  f7 e2                    mul    dx
112E  8b f8                    mov    di, ax
1130  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1134  a3 32 a8                 mov    word ptr [0xa832], ax
1137  a0 25 a0                 mov    al, byte ptr [0xa025]
113A  30 e4                    xor    ah, ah
113C  ba 14 00                 mov    dx, 0x14
113F  f7 e2                    mul    dx
1141  8b f8                    mov    di, ax
1143  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1147  a2 26 a0                 mov    byte ptr [0xa026], al
114A  a0 25 a0                 mov    al, byte ptr [0xa025]
114D  30 e4                    xor    ah, ah
114F  ba 14 00                 mov    dx, 0x14
1152  f7 e2                    mul    dx
1154  8b f8                    mov    di, ax
1156  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
115A  a2 27 a0                 mov    byte ptr [0xa027], al
115D  a0 27 a0                 mov    al, byte ptr [0xa027]
1160  30 e4                    xor    ah, ah
1162  99                       cdq    
1163  b9 02 00                 mov    cx, 2
1166  f7 f9                    idiv   cx
1168  92                       xchg   dx, ax
1169  09 c0                    or     ax, ax
116B  75 14                    jne    0x1181
116D  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1172  75 07                    jne    0x117b
1174  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1179  eb 04                    jmp    0x117f
117B  fe 06 26 a0              inc    byte ptr [0xa026]
117F  eb 12                    jmp    0x1193
1181  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1186  75 07                    jne    0x118f
1188  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
118D  eb 04                    jmp    0x1193
118F  fe 06 26 a0              inc    byte ptr [0xa026]
1193  eb 42                    jmp    0x11d7
1195  fe 0e 25 a0              dec    byte ptr [0xa025]
1199  a0 25 a0                 mov    al, byte ptr [0xa025]
119C  30 e4                    xor    ah, ah
119E  ba 14 00                 mov    dx, 0x14
11A1  f7 e2                    mul    dx
11A3  8b f8                    mov    di, ax
11A5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
11A9  a3 30 a8                 mov    word ptr [0xa830], ax
11AC  a0 25 a0                 mov    al, byte ptr [0xa025]
11AF  30 e4                    xor    ah, ah
11B1  ba 14 00                 mov    dx, 0x14
11B4  f7 e2                    mul    dx
11B6  8b f8                    mov    di, ax
11B8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11BC  a3 32 a8                 mov    word ptr [0xa832], ax
11BF  a0 25 a0                 mov    al, byte ptr [0xa025]
11C2  30 e4                    xor    ah, ah
11C4  ba 14 00                 mov    dx, 0x14
11C7  f7 e2                    mul    dx
11C9  8b f8                    mov    di, ax
11CB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11CF  a2 27 a0                 mov    byte ptr [0xa027], al
11D2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
11D7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
11DC  a1 30 a8                 mov    ax, word ptr [0xa830]
11DF  3b 06 34 a8              cmp    ax, word ptr [0xa834]
11E3  75 0c                    jne    0x11f1
11E5  a1 32 a8                 mov    ax, word ptr [0xa832]
11E8  3b 06 36 a8              cmp    ax, word ptr [0xa836]
11EC  75 03                    jne    0x11f1
11EE  e9 f5 00                 jmp    0x12e6
11F1  ff 36 30 a8              push   word ptr [0xa830]
11F5  ff 36 32 a8              push   word ptr [0xa832]
11F9  ff 36 34 a8              push   word ptr [0xa834]
11FD  ff 36 36 a8              push   word ptr [0xa836]
1201  0e                       push   cs
1202  e8 f0 f5                 call   0x7f5
1205  a0 a2 66                 mov    al, byte ptr [0x66a2]
1208  30 e4                    xor    ah, ah
120A  d1 e0                    shl    ax, 1
120C  50                       push   ax
120D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1210  30 e4                    xor    ah, ah
1212  ba 14 00                 mov    dx, 0x14
1215  f7 e2                    mul    dx
1217  50                       push   ax
1218  bf 25 00                 mov    di, 0x25
121B  b8 6e 03                 mov    ax, 0x36e
121E  50                       push   ax
121F  57                       push   di
1220  58                       pop    ax
1221  07                       pop    es
1222  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1229  75 06                    jne    0x1231
122B  40                       inc    ax
122C  89 c7                    mov    di, ax
122E  26 c4 05                 les    ax, ptr es:[di]
1231  8c c2                    mov    dx, es
1233  89 c7                    mov    di, ax
1235  8e c2                    mov    es, dx
1237  58                       pop    ax
1238  03 f8                    add    di, ax
123A  58                       pop    ax
123B  03 f8                    add    di, ax
123D  26 80 7d 2c 03           cmp    byte ptr es:[di + 0x2c], 3
1242  74 16                    je     0x125a
1244  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1249  a0 25 a0                 mov    al, byte ptr [0xa025]
124C  30 e4                    xor    ah, ah
124E  ba 14 00                 mov    dx, 0x14
1251  f7 e2                    mul    dx
1253  8b f8                    mov    di, ax
1255  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
125A  a0 a2 66                 mov    al, byte ptr [0x66a2]
125D  30 e4                    xor    ah, ah
125F  d1 e0                    shl    ax, 1
1261  50                       push   ax
1262  a0 a3 66                 mov    al, byte ptr [0x66a3]
1265  30 e4                    xor    ah, ah
1267  ba 14 00                 mov    dx, 0x14
126A  f7 e2                    mul    dx
126C  50                       push   ax
126D  bf 25 00                 mov    di, 0x25
1270  b8 6e 03                 mov    ax, 0x36e
1273  50                       push   ax
1274  57                       push   di
1275  58                       pop    ax
1276  07                       pop    es
1277  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
127E  75 06                    jne    0x1286
1280  40                       inc    ax
1281  89 c7                    mov    di, ax
1283  26 c4 05                 les    ax, ptr es:[di]
1286  8c c2                    mov    dx, es
1288  89 c7                    mov    di, ax
128A  8e c2                    mov    es, dx
128C  58                       pop    ax
128D  03 f8                    add    di, ax
128F  58                       pop    ax
1290  03 f8                    add    di, ax
1292  26 80 7d 2c 01           cmp    byte ptr es:[di + 0x2c], 1
1297  75 43                    jne    0x12dc
1299  a0 a3 66                 mov    al, byte ptr [0x66a3]
129C  30 e4                    xor    ah, ah
129E  50                       push   ax
129F  bf 25 00                 mov    di, 0x25
12A2  b8 6e 03                 mov    ax, 0x36e
12A5  50                       push   ax
12A6  57                       push   di
12A7  58                       pop    ax
12A8  07                       pop    es
12A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12B0  75 06                    jne    0x12b8
12B2  40                       inc    ax
12B3  89 c7                    mov    di, ax
12B5  26 c4 05                 les    ax, ptr es:[di]
12B8  8c c2                    mov    dx, es
12BA  89 c7                    mov    di, ax
12BC  8e c2                    mov    es, dx
12BE  58                       pop    ax
12BF  03 f8                    add    di, ax
12C1  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
12C5  a2 27 a0                 mov    byte ptr [0xa027], al
12C8  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
12CC  a0 25 a0                 mov    al, byte ptr [0xa025]
12CF  30 e4                    xor    ah, ah
12D1  ba 14 00                 mov    dx, 0x14
12D4  f7 e2                    mul    dx
12D6  8b f8                    mov    di, ax
12D8  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
12DC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
12E1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
12E6  e9 3e 01                 jmp    0x1427
12E9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12EE  75 03                    jne    0x12f3
12F0  e9 f1 00                 jmp    0x13e4
12F3  a0 24 a0                 mov    al, byte ptr [0xa024]
12F6  30 e4                    xor    ah, ah
12F8  40                       inc    ax
12F9  a2 25 a0                 mov    byte ptr [0xa025], al
12FC  a0 24 a0                 mov    al, byte ptr [0xa024]
12FF  30 e4                    xor    ah, ah
1301  ba 14 00                 mov    dx, 0x14
1304  f7 e2                    mul    dx
1306  8b f8                    mov    di, ax
1308  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
130D  a0 24 a0                 mov    al, byte ptr [0xa024]
1310  30 e4                    xor    ah, ah
1312  ba 14 00                 mov    dx, 0x14
1315  f7 e2                    mul    dx
1317  8b f8                    mov    di, ax
1319  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
131D  a2 2c a0                 mov    byte ptr [0xa02c], al
1320  a0 24 a0                 mov    al, byte ptr [0xa024]
1323  30 e4                    xor    ah, ah
1325  ba 14 00                 mov    dx, 0x14
1328  f7 e2                    mul    dx
132A  8b f8                    mov    di, ax
132C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1330  a2 3e a0                 mov    byte ptr [0xa03e], al
1333  a0 24 a0                 mov    al, byte ptr [0xa024]
1336  30 e4                    xor    ah, ah
1338  ba 14 00                 mov    dx, 0x14
133B  f7 e2                    mul    dx
133D  8b f8                    mov    di, ax
133F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1343  a3 32 a0                 mov    word ptr [0xa032], ax
1346  a0 24 a0                 mov    al, byte ptr [0xa024]
1349  30 e4                    xor    ah, ah
134B  ba 14 00                 mov    dx, 0x14
134E  f7 e2                    mul    dx
1350  8b f8                    mov    di, ax
1352  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1356  a3 34 a0                 mov    word ptr [0xa034], ax
1359  a0 24 a0                 mov    al, byte ptr [0xa024]
135C  30 e4                    xor    ah, ah
135E  ba 14 00                 mov    dx, 0x14
1361  f7 e2                    mul    dx
1363  8b f8                    mov    di, ax
1365  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1369  a2 36 a0                 mov    byte ptr [0xa036], al
136C  a0 24 a0                 mov    al, byte ptr [0xa024]
136F  30 e4                    xor    ah, ah
1371  ba 14 00                 mov    dx, 0x14
1374  f7 e2                    mul    dx
1376  8b f8                    mov    di, ax
1378  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
137C  a3 38 a0                 mov    word ptr [0xa038], ax
137F  a0 24 a0                 mov    al, byte ptr [0xa024]
1382  30 e4                    xor    ah, ah
1384  ba 14 00                 mov    dx, 0x14
1387  f7 e2                    mul    dx
1389  8b f8                    mov    di, ax
138B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
138F  a2 3a a0                 mov    byte ptr [0xa03a], al
1392  a0 24 a0                 mov    al, byte ptr [0xa024]
1395  30 e4                    xor    ah, ah
1397  ba 14 00                 mov    dx, 0x14
139A  f7 e2                    mul    dx
139C  8b f8                    mov    di, ax
139E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13A2  a3 3c a0                 mov    word ptr [0xa03c], ax
13A5  a0 24 a0                 mov    al, byte ptr [0xa024]
13A8  30 e4                    xor    ah, ah
13AA  ba 14 00                 mov    dx, 0x14
13AD  f7 e2                    mul    dx
13AF  8b f8                    mov    di, ax
13B1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13B5  a3 30 a0                 mov    word ptr [0xa030], ax
13B8  a0 24 a0                 mov    al, byte ptr [0xa024]
13BB  30 e4                    xor    ah, ah
13BD  ba 14 00                 mov    dx, 0x14
13C0  f7 e2                    mul    dx
13C2  8b f8                    mov    di, ax
13C4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13C8  50                       push   ax
13C9  a0 24 a0                 mov    al, byte ptr [0xa024]
13CC  30 e4                    xor    ah, ah
13CE  ba 14 00                 mov    dx, 0x14
13D1  f7 e2                    mul    dx
13D3  8b f8                    mov    di, ax
13D5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
13D9  50                       push   ax
13DA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
13DF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
13E4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
13E9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
13EE  a0 bd 66                 mov    al, byte ptr [0x66bd]
13F1  30 e4                    xor    ah, ah
13F3  8b f8                    mov    di, ax
13F5  d1 e7                    shl    di, 1
13F7  d1 e7                    shl    di, 1
13F9  ff 9d d0 8d              lcall  [di - 0x7230]
13FD  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1402  a0 b8 66                 mov    al, byte ptr [0x66b8]
1405  a2 b5 66                 mov    byte ptr [0x66b5], al
1408  a0 b5 66                 mov    al, byte ptr [0x66b5]
140B  a2 a2 66                 mov    byte ptr [0x66a2], al
140E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1413  75 12                    jne    0x1427
1415  b0 00                    mov    al, 0
1417  50                       push   ax
1418  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
141D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1422  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1427  e9 75 01                 jmp    0x159f
142A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
142F  75 03                    jne    0x1434
1431  e9 f1 00                 jmp    0x1525
1434  a0 24 a0                 mov    al, byte ptr [0xa024]
1437  30 e4                    xor    ah, ah
1439  40                       inc    ax
143A  a2 25 a0                 mov    byte ptr [0xa025], al
143D  a0 24 a0                 mov    al, byte ptr [0xa024]
1440  30 e4                    xor    ah, ah
1442  ba 14 00                 mov    dx, 0x14
1445  f7 e2                    mul    dx
1447  8b f8                    mov    di, ax
1449  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
144E  a0 24 a0                 mov    al, byte ptr [0xa024]
1451  30 e4                    xor    ah, ah
1453  ba 14 00                 mov    dx, 0x14
1456  f7 e2                    mul    dx
1458  8b f8                    mov    di, ax
145A  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
145E  a2 2c a0                 mov    byte ptr [0xa02c], al
1461  a0 24 a0                 mov    al, byte ptr [0xa024]
1464  30 e4                    xor    ah, ah
1466  ba 14 00                 mov    dx, 0x14
1469  f7 e2                    mul    dx
146B  8b f8                    mov    di, ax
146D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1471  a2 3e a0                 mov    byte ptr [0xa03e], al
1474  a0 24 a0                 mov    al, byte ptr [0xa024]
1477  30 e4                    xor    ah, ah
1479  ba 14 00                 mov    dx, 0x14
147C  f7 e2                    mul    dx
147E  8b f8                    mov    di, ax
1480  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1484  a3 32 a0                 mov    word ptr [0xa032], ax
1487  a0 24 a0                 mov    al, byte ptr [0xa024]
148A  30 e4                    xor    ah, ah
148C  ba 14 00                 mov    dx, 0x14
148F  f7 e2                    mul    dx
1491  8b f8                    mov    di, ax
1493  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1497  a3 34 a0                 mov    word ptr [0xa034], ax
149A  a0 24 a0                 mov    al, byte ptr [0xa024]
149D  30 e4                    xor    ah, ah
149F  ba 14 00                 mov    dx, 0x14
14A2  f7 e2                    mul    dx
14A4  8b f8                    mov    di, ax
14A6  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
14AA  a2 36 a0                 mov    byte ptr [0xa036], al
14AD  a0 24 a0                 mov    al, byte ptr [0xa024]
14B0  30 e4                    xor    ah, ah
14B2  ba 14 00                 mov    dx, 0x14
14B5  f7 e2                    mul    dx
14B7  8b f8                    mov    di, ax
14B9  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
14BD  a3 38 a0                 mov    word ptr [0xa038], ax
14C0  a0 24 a0                 mov    al, byte ptr [0xa024]
14C3  30 e4                    xor    ah, ah
14C5  ba 14 00                 mov    dx, 0x14
14C8  f7 e2                    mul    dx
14CA  8b f8                    mov    di, ax
14CC  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
14D0  a2 3a a0                 mov    byte ptr [0xa03a], al
14D3  a0 24 a0                 mov    al, byte ptr [0xa024]
14D6  30 e4                    xor    ah, ah
14D8  ba 14 00                 mov    dx, 0x14
14DB  f7 e2                    mul    dx
14DD  8b f8                    mov    di, ax
14DF  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
14E3  a3 3c a0                 mov    word ptr [0xa03c], ax
14E6  a0 24 a0                 mov    al, byte ptr [0xa024]
14E9  30 e4                    xor    ah, ah
14EB  ba 14 00                 mov    dx, 0x14
14EE  f7 e2                    mul    dx
14F0  8b f8                    mov    di, ax
14F2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14F6  a3 30 a0                 mov    word ptr [0xa030], ax
14F9  a0 24 a0                 mov    al, byte ptr [0xa024]
14FC  30 e4                    xor    ah, ah
14FE  ba 14 00                 mov    dx, 0x14
1501  f7 e2                    mul    dx
1503  8b f8                    mov    di, ax
1505  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1509  50                       push   ax
150A  a0 24 a0                 mov    al, byte ptr [0xa024]
150D  30 e4                    xor    ah, ah
150F  ba 14 00                 mov    dx, 0x14
1512  f7 e2                    mul    dx
1514  8b f8                    mov    di, ax
1516  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
151A  50                       push   ax
151B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1520  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1525  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
152A  75 07                    jne    0x1533
152C  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1531  eb 05                    jmp    0x1538
1533  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1538  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
153D  a0 bd 66                 mov    al, byte ptr [0x66bd]
1540  30 e4                    xor    ah, ah
1542  8b f8                    mov    di, ax
1544  d1 e7                    shl    di, 1
1546  d1 e7                    shl    di, 1
1548  ff 9d d0 8d              lcall  [di - 0x7230]
154C  a0 a2 66                 mov    al, byte ptr [0x66a2]
154F  30 e4                    xor    ah, ah
1551  d1 e0                    shl    ax, 1
1553  8b c8                    mov    cx, ax
1555  a0 a3 66                 mov    al, byte ptr [0x66a3]
1558  30 e4                    xor    ah, ah
155A  ba 14 00                 mov    dx, 0x14
155D  f7 e2                    mul    dx
155F  8b f8                    mov    di, ax
1561  03 f9                    add    di, cx
1563  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1568  75 0b                    jne    0x1575
156A  0e                       push   cs
156B  e8 81 f0                 call   0x5ef
156E  b0 ff                    mov    al, 0xff
1570  50                       push   ax
1571  0e                       push   cs
1572  e8 b8 f1                 call   0x72d
1575  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
157A  a0 b8 66                 mov    al, byte ptr [0x66b8]
157D  a2 b5 66                 mov    byte ptr [0x66b5], al
1580  a0 b5 66                 mov    al, byte ptr [0x66b5]
1583  a2 a2 66                 mov    byte ptr [0x66a2], al
1586  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
158B  75 12                    jne    0x159f
158D  b0 00                    mov    al, 0
158F  50                       push   ax
1590  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1595  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
159A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
159F  e9 28 06                 jmp    0x1bca
15A2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
15A7  74 03                    je     0x15ac
15A9  e9 61 01                 jmp    0x170d
15AC  a0 a6 66                 mov    al, byte ptr [0x66a6]
15AF  30 e4                    xor    ah, ah
15B1  50                       push   ax
15B2  a0 a7 66                 mov    al, byte ptr [0x66a7]
15B5  30 e4                    xor    ah, ah
15B7  ba 26 00                 mov    dx, 0x26
15BA  f7 e2                    mul    dx
15BC  50                       push   ax
15BD  bf 25 00                 mov    di, 0x25
15C0  b8 6e 03                 mov    ax, 0x36e
15C3  50                       push   ax
15C4  57                       push   di
15C5  58                       pop    ax
15C6  07                       pop    es
15C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15CE  75 06                    jne    0x15d6
15D0  40                       inc    ax
15D1  89 c7                    mov    di, ax
15D3  26 c4 05                 les    ax, ptr es:[di]
15D6  8c c2                    mov    dx, es
15D8  89 c7                    mov    di, ax
15DA  8e c2                    mov    es, dx
15DC  58                       pop    ax
15DD  03 f8                    add    di, ax
15DF  58                       pop    ax
15E0  03 f8                    add    di, ax
15E2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
15E6  30 e4                    xor    ah, ah
15E8  d1 e0                    shl    ax, 1
15EA  50                       push   ax
15EB  a0 a3 66                 mov    al, byte ptr [0x66a3]
15EE  30 e4                    xor    ah, ah
15F0  50                       push   ax
15F1  a0 a4 66                 mov    al, byte ptr [0x66a4]
15F4  30 e4                    xor    ah, ah
15F6  ba 26 00                 mov    dx, 0x26
15F9  f7 e2                    mul    dx
15FB  50                       push   ax
15FC  bf 25 00                 mov    di, 0x25
15FF  b8 6e 03                 mov    ax, 0x36e
1602  50                       push   ax
1603  57                       push   di
1604  58                       pop    ax
1605  07                       pop    es
1606  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
160D  75 06                    jne    0x1615
160F  40                       inc    ax
1610  89 c7                    mov    di, ax
1612  26 c4 05                 les    ax, ptr es:[di]
1615  8c c2                    mov    dx, es
1617  89 c7                    mov    di, ax
1619  8e c2                    mov    es, dx
161B  58                       pop    ax
161C  03 f8                    add    di, ax
161E  58                       pop    ax
161F  03 f8                    add    di, ax
1621  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1626  30 e4                    xor    ah, ah
1628  ba 50 00                 mov    dx, 0x50
162B  f7 e2                    mul    dx
162D  50                       push   ax
162E  bf 25 00                 mov    di, 0x25
1631  b8 6e 03                 mov    ax, 0x36e
1634  50                       push   ax
1635  57                       push   di
1636  58                       pop    ax
1637  07                       pop    es
1638  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
163F  75 06                    jne    0x1647
1641  40                       inc    ax
1642  89 c7                    mov    di, ax
1644  26 c4 05                 les    ax, ptr es:[di]
1647  8c c2                    mov    dx, es
1649  89 c7                    mov    di, ax
164B  8e c2                    mov    es, dx
164D  58                       pop    ax
164E  03 f8                    add    di, ax
1650  58                       pop    ax
1651  03 f8                    add    di, ax
1653  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
1658  a2 bd 66                 mov    byte ptr [0x66bd], al
165B  a0 a6 66                 mov    al, byte ptr [0x66a6]
165E  30 e4                    xor    ah, ah
1660  50                       push   ax
1661  a0 a7 66                 mov    al, byte ptr [0x66a7]
1664  30 e4                    xor    ah, ah
1666  ba 26 00                 mov    dx, 0x26
1669  f7 e2                    mul    dx
166B  50                       push   ax
166C  bf 25 00                 mov    di, 0x25
166F  b8 6e 03                 mov    ax, 0x36e
1672  50                       push   ax
1673  57                       push   di
1674  58                       pop    ax
1675  07                       pop    es
1676  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
167D  75 06                    jne    0x1685
167F  40                       inc    ax
1680  89 c7                    mov    di, ax
1682  26 c4 05                 les    ax, ptr es:[di]
1685  8c c2                    mov    dx, es
1687  89 c7                    mov    di, ax
1689  8e c2                    mov    es, dx
168B  58                       pop    ax
168C  03 f8                    add    di, ax
168E  58                       pop    ax
168F  03 f8                    add    di, ax
1691  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1695  30 e4                    xor    ah, ah
1697  d1 e0                    shl    ax, 1
1699  50                       push   ax
169A  a0 a3 66                 mov    al, byte ptr [0x66a3]
169D  30 e4                    xor    ah, ah
169F  50                       push   ax
16A0  a0 a4 66                 mov    al, byte ptr [0x66a4]
16A3  30 e4                    xor    ah, ah
16A5  ba 26 00                 mov    dx, 0x26
16A8  f7 e2                    mul    dx
16AA  50                       push   ax
16AB  bf 25 00                 mov    di, 0x25
16AE  b8 6e 03                 mov    ax, 0x36e
16B1  50                       push   ax
16B2  57                       push   di
16B3  58                       pop    ax
16B4  07                       pop    es
16B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16BC  75 06                    jne    0x16c4
16BE  40                       inc    ax
16BF  89 c7                    mov    di, ax
16C1  26 c4 05                 les    ax, ptr es:[di]
16C4  8c c2                    mov    dx, es
16C6  89 c7                    mov    di, ax
16C8  8e c2                    mov    es, dx
16CA  58                       pop    ax
16CB  03 f8                    add    di, ax
16CD  58                       pop    ax
16CE  03 f8                    add    di, ax
16D0  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
16D5  30 e4                    xor    ah, ah
16D7  ba 50 00                 mov    dx, 0x50
16DA  f7 e2                    mul    dx
16DC  50                       push   ax
16DD  bf 25 00                 mov    di, 0x25
16E0  b8 6e 03                 mov    ax, 0x36e
16E3  50                       push   ax
16E4  57                       push   di
16E5  58                       pop    ax
16E6  07                       pop    es
16E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EE  75 06                    jne    0x16f6
16F0  40                       inc    ax
16F1  89 c7                    mov    di, ax
16F3  26 c4 05                 les    ax, ptr es:[di]
16F6  8c c2                    mov    dx, es
16F8  89 c7                    mov    di, ax
16FA  8e c2                    mov    es, dx
16FC  58                       pop    ax
16FD  03 f8                    add    di, ax
16FF  58                       pop    ax
1700  03 f8                    add    di, ax
1702  26 8a 85 d8 00           mov    al, byte ptr es:[di + 0xd8]
1707  a2 be 66                 mov    byte ptr [0x66be], al
170A  e9 5e 01                 jmp    0x186b
170D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1710  30 e4                    xor    ah, ah
1712  50                       push   ax
1713  a0 a7 66                 mov    al, byte ptr [0x66a7]
1716  30 e4                    xor    ah, ah
1718  ba 26 00                 mov    dx, 0x26
171B  f7 e2                    mul    dx
171D  50                       push   ax
171E  bf 25 00                 mov    di, 0x25
1721  b8 6e 03                 mov    ax, 0x36e
1724  50                       push   ax
1725  57                       push   di
1726  58                       pop    ax
1727  07                       pop    es
1728  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172F  75 06                    jne    0x1737
1731  40                       inc    ax
1732  89 c7                    mov    di, ax
1734  26 c4 05                 les    ax, ptr es:[di]
1737  8c c2                    mov    dx, es
1739  89 c7                    mov    di, ax
173B  8e c2                    mov    es, dx
173D  58                       pop    ax
173E  03 f8                    add    di, ax
1740  58                       pop    ax
1741  03 f8                    add    di, ax
1743  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1747  30 e4                    xor    ah, ah
1749  d1 e0                    shl    ax, 1
174B  50                       push   ax
174C  a0 a3 66                 mov    al, byte ptr [0x66a3]
174F  30 e4                    xor    ah, ah
1751  50                       push   ax
1752  a0 a4 66                 mov    al, byte ptr [0x66a4]
1755  30 e4                    xor    ah, ah
1757  ba 26 00                 mov    dx, 0x26
175A  f7 e2                    mul    dx
175C  50                       push   ax
175D  bf 25 00                 mov    di, 0x25
1760  b8 6e 03                 mov    ax, 0x36e
1763  50                       push   ax
1764  57                       push   di
1765  58                       pop    ax
1766  07                       pop    es
1767  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
176E  75 06                    jne    0x1776
1770  40                       inc    ax
1771  89 c7                    mov    di, ax
1773  26 c4 05                 les    ax, ptr es:[di]
1776  8c c2                    mov    dx, es
1778  89 c7                    mov    di, ax
177A  8e c2                    mov    es, dx
177C  58                       pop    ax
177D  03 f8                    add    di, ax
177F  58                       pop    ax
1780  03 f8                    add    di, ax
1782  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1787  30 e4                    xor    ah, ah
1789  ba 50 00                 mov    dx, 0x50
178C  f7 e2                    mul    dx
178E  50                       push   ax
178F  bf 25 00                 mov    di, 0x25
1792  b8 6e 03                 mov    ax, 0x36e
1795  50                       push   ax
1796  57                       push   di
1797  58                       pop    ax
1798  07                       pop    es
1799  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A0  75 06                    jne    0x17a8
17A2  40                       inc    ax
17A3  89 c7                    mov    di, ax
17A5  26 c4 05                 les    ax, ptr es:[di]
17A8  8c c2                    mov    dx, es
17AA  89 c7                    mov    di, ax
17AC  8e c2                    mov    es, dx
17AE  58                       pop    ax
17AF  03 f8                    add    di, ax
17B1  58                       pop    ax
17B2  03 f8                    add    di, ax
17B4  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
17B9  a2 bd 66                 mov    byte ptr [0x66bd], al
17BC  a0 a6 66                 mov    al, byte ptr [0x66a6]
17BF  30 e4                    xor    ah, ah
17C1  50                       push   ax
17C2  a0 a7 66                 mov    al, byte ptr [0x66a7]
17C5  30 e4                    xor    ah, ah
17C7  ba 26 00                 mov    dx, 0x26
17CA  f7 e2                    mul    dx
17CC  50                       push   ax
17CD  bf 25 00                 mov    di, 0x25
17D0  b8 6e 03                 mov    ax, 0x36e
17D3  50                       push   ax
17D4  57                       push   di
17D5  58                       pop    ax
17D6  07                       pop    es
17D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17DE  75 06                    jne    0x17e6
17E0  40                       inc    ax
17E1  89 c7                    mov    di, ax
17E3  26 c4 05                 les    ax, ptr es:[di]
17E6  8c c2                    mov    dx, es
17E8  89 c7                    mov    di, ax
17EA  8e c2                    mov    es, dx
17EC  58                       pop    ax
17ED  03 f8                    add    di, ax
17EF  58                       pop    ax
17F0  03 f8                    add    di, ax
17F2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
17F6  30 e4                    xor    ah, ah
17F8  d1 e0                    shl    ax, 1
17FA  50                       push   ax
17FB  a0 a3 66                 mov    al, byte ptr [0x66a3]
17FE  30 e4                    xor    ah, ah
1800  50                       push   ax
1801  a0 a4 66                 mov    al, byte ptr [0x66a4]
1804  30 e4                    xor    ah, ah
1806  ba 26 00                 mov    dx, 0x26
1809  f7 e2                    mul    dx
180B  50                       push   ax
180C  bf 25 00                 mov    di, 0x25
180F  b8 6e 03                 mov    ax, 0x36e
1812  50                       push   ax
1813  57                       push   di
1814  58                       pop    ax
1815  07                       pop    es
1816  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
181D  75 06                    jne    0x1825
181F  40                       inc    ax
1820  89 c7                    mov    di, ax
1822  26 c4 05                 les    ax, ptr es:[di]
1825  8c c2                    mov    dx, es
1827  89 c7                    mov    di, ax
1829  8e c2                    mov    es, dx
182B  58                       pop    ax
182C  03 f8                    add    di, ax
182E  58                       pop    ax
182F  03 f8                    add    di, ax
1831  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1836  30 e4                    xor    ah, ah
1838  ba 50 00                 mov    dx, 0x50
183B  f7 e2                    mul    dx
183D  50                       push   ax
183E  bf 25 00                 mov    di, 0x25
1841  b8 6e 03                 mov    ax, 0x36e
1844  50                       push   ax
1845  57                       push   di
1846  58                       pop    ax
1847  07                       pop    es
1848  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
184F  75 06                    jne    0x1857
1851  40                       inc    ax
1852  89 c7                    mov    di, ax
1854  26 c4 05                 les    ax, ptr es:[di]
1857  8c c2                    mov    dx, es
1859  89 c7                    mov    di, ax
185B  8e c2                    mov    es, dx
185D  58                       pop    ax
185E  03 f8                    add    di, ax
1860  58                       pop    ax
1861  03 f8                    add    di, ax
1863  26 8a 85 14 0c           mov    al, byte ptr es:[di + 0xc14]
1868  a2 be 66                 mov    byte ptr [0x66be], al
186B  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1870  77 03                    ja     0x1875
1872  e9 f6 01                 jmp    0x1a6b
1875  a0 be 66                 mov    al, byte ptr [0x66be]
1878  30 e4                    xor    ah, ah
187A  8b f8                    mov    di, ax
187C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1880  30 e4                    xor    ah, ah
1882  d1 e0                    shl    ax, 1
1884  50                       push   ax
1885  bf 25 00                 mov    di, 0x25
1888  b8 6e 03                 mov    ax, 0x36e
188B  50                       push   ax
188C  57                       push   di
188D  58                       pop    ax
188E  07                       pop    es
188F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1896  75 06                    jne    0x189e
1898  40                       inc    ax
1899  89 c7                    mov    di, ax
189B  26 c4 05                 les    ax, ptr es:[di]
189E  8c c2                    mov    dx, es
18A0  89 c7                    mov    di, ax
18A2  8e c2                    mov    es, dx
18A4  58                       pop    ax
18A5  03 f8                    add    di, ax
18A7  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
18AB  31 d2                    xor    dx, dx
18AD  b9 40 01                 mov    cx, 0x140
18B0  f7 f1                    div    cx
18B2  92                       xchg   dx, ax
18B3  a3 34 a8                 mov    word ptr [0xa834], ax
18B6  a0 be 66                 mov    al, byte ptr [0x66be]
18B9  30 e4                    xor    ah, ah
18BB  8b f8                    mov    di, ax
18BD  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18C1  30 e4                    xor    ah, ah
18C3  d1 e0                    shl    ax, 1
18C5  50                       push   ax
18C6  bf 25 00                 mov    di, 0x25
18C9  b8 6e 03                 mov    ax, 0x36e
18CC  50                       push   ax
18CD  57                       push   di
18CE  58                       pop    ax
18CF  07                       pop    es
18D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18D7  75 06                    jne    0x18df
18D9  40                       inc    ax
18DA  89 c7                    mov    di, ax
18DC  26 c4 05                 les    ax, ptr es:[di]
18DF  8c c2                    mov    dx, es
18E1  89 c7                    mov    di, ax
18E3  8e c2                    mov    es, dx
18E5  58                       pop    ax
18E6  03 f8                    add    di, ax
18E8  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
18EC  31 d2                    xor    dx, dx
18EE  b9 40 01                 mov    cx, 0x140
18F1  f7 f1                    div    cx
18F3  a3 36 a8                 mov    word ptr [0xa836], ax
18F6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18FB  75 03                    jne    0x1900
18FD  e9 8d 00                 jmp    0x198d
1900  a0 24 a0                 mov    al, byte ptr [0xa024]
1903  30 e4                    xor    ah, ah
1905  48                       dec    ax
1906  a2 25 a0                 mov    byte ptr [0xa025], al
1909  a0 25 a0                 mov    al, byte ptr [0xa025]
190C  30 e4                    xor    ah, ah
190E  ba 14 00                 mov    dx, 0x14
1911  f7 e2                    mul    dx
1913  8b f8                    mov    di, ax
1915  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1919  a3 30 a8                 mov    word ptr [0xa830], ax
191C  a0 25 a0                 mov    al, byte ptr [0xa025]
191F  30 e4                    xor    ah, ah
1921  ba 14 00                 mov    dx, 0x14
1924  f7 e2                    mul    dx
1926  8b f8                    mov    di, ax
1928  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
192C  a3 32 a8                 mov    word ptr [0xa832], ax
192F  a0 25 a0                 mov    al, byte ptr [0xa025]
1932  30 e4                    xor    ah, ah
1934  ba 14 00                 mov    dx, 0x14
1937  f7 e2                    mul    dx
1939  8b f8                    mov    di, ax
193B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
193F  a2 26 a0                 mov    byte ptr [0xa026], al
1942  a0 25 a0                 mov    al, byte ptr [0xa025]
1945  30 e4                    xor    ah, ah
1947  ba 14 00                 mov    dx, 0x14
194A  f7 e2                    mul    dx
194C  8b f8                    mov    di, ax
194E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1952  a2 27 a0                 mov    byte ptr [0xa027], al
1955  a0 27 a0                 mov    al, byte ptr [0xa027]
1958  30 e4                    xor    ah, ah
195A  99                       cdq    
195B  b9 02 00                 mov    cx, 2
195E  f7 f9                    idiv   cx
1960  92                       xchg   dx, ax
1961  09 c0                    or     ax, ax
1963  75 14                    jne    0x1979
1965  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
196A  75 07                    jne    0x1973
196C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1971  eb 04                    jmp    0x1977
1973  fe 06 26 a0              inc    byte ptr [0xa026]
1977  eb 12                    jmp    0x198b
1979  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
197E  75 07                    jne    0x1987
1980  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1985  eb 04                    jmp    0x198b
1987  fe 06 26 a0              inc    byte ptr [0xa026]
198B  eb 42                    jmp    0x19cf
198D  fe 0e 25 a0              dec    byte ptr [0xa025]
1991  a0 25 a0                 mov    al, byte ptr [0xa025]
1994  30 e4                    xor    ah, ah
1996  ba 14 00                 mov    dx, 0x14
1999  f7 e2                    mul    dx
199B  8b f8                    mov    di, ax
199D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
19A1  a3 30 a8                 mov    word ptr [0xa830], ax
19A4  a0 25 a0                 mov    al, byte ptr [0xa025]
19A7  30 e4                    xor    ah, ah
19A9  ba 14 00                 mov    dx, 0x14
19AC  f7 e2                    mul    dx
19AE  8b f8                    mov    di, ax
19B0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19B4  a3 32 a8                 mov    word ptr [0xa832], ax
19B7  a0 25 a0                 mov    al, byte ptr [0xa025]
19BA  30 e4                    xor    ah, ah
19BC  ba 14 00                 mov    dx, 0x14
19BF  f7 e2                    mul    dx
19C1  8b f8                    mov    di, ax
19C3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19C7  a2 27 a0                 mov    byte ptr [0xa027], al
19CA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19CF  a1 30 a8                 mov    ax, word ptr [0xa830]
19D2  3b 06 34 a8              cmp    ax, word ptr [0xa834]
19D6  75 0c                    jne    0x19e4
19D8  a1 32 a8                 mov    ax, word ptr [0xa832]
19DB  3b 06 36 a8              cmp    ax, word ptr [0xa836]
19DF  75 03                    jne    0x19e4
19E1  e9 84 00                 jmp    0x1a68
19E4  ff 36 30 a8              push   word ptr [0xa830]
19E8  ff 36 32 a8              push   word ptr [0xa832]
19EC  ff 36 34 a8              push   word ptr [0xa834]
19F0  ff 36 36 a8              push   word ptr [0xa836]
19F4  0e                       push   cs
19F5  e8 fd ed                 call   0x7f5
19F8  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
19FD  a0 25 a0                 mov    al, byte ptr [0xa025]
1A00  30 e4                    xor    ah, ah
1A02  ba 14 00                 mov    dx, 0x14
1A05  f7 e2                    mul    dx
1A07  8b f8                    mov    di, ax
1A09  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A0E  a0 be 66                 mov    al, byte ptr [0x66be]
1A11  30 e4                    xor    ah, ah
1A13  8b f8                    mov    di, ax
1A15  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1A19  30 e4                    xor    ah, ah
1A1B  50                       push   ax
1A1C  bf 25 00                 mov    di, 0x25
1A1F  b8 6e 03                 mov    ax, 0x36e
1A22  50                       push   ax
1A23  57                       push   di
1A24  58                       pop    ax
1A25  07                       pop    es
1A26  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A2D  75 06                    jne    0x1a35
1A2F  40                       inc    ax
1A30  89 c7                    mov    di, ax
1A32  26 c4 05                 les    ax, ptr es:[di]
1A35  8c c2                    mov    dx, es
1A37  89 c7                    mov    di, ax
1A39  8e c2                    mov    es, dx
1A3B  58                       pop    ax
1A3C  03 f8                    add    di, ax
1A3E  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
1A42  a2 27 a0                 mov    byte ptr [0xa027], al
1A45  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1A49  a0 25 a0                 mov    al, byte ptr [0xa025]
1A4C  30 e4                    xor    ah, ah
1A4E  ba 14 00                 mov    dx, 0x14
1A51  f7 e2                    mul    dx
1A53  8b f8                    mov    di, ax
1A55  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1A59  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1A5E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1A63  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A68  e9 5f 01                 jmp    0x1bca
1A6B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A70  75 03                    jne    0x1a75
1A72  e9 f1 00                 jmp    0x1b66
1A75  a0 24 a0                 mov    al, byte ptr [0xa024]
1A78  30 e4                    xor    ah, ah
1A7A  40                       inc    ax
1A7B  a2 25 a0                 mov    byte ptr [0xa025], al
1A7E  a0 24 a0                 mov    al, byte ptr [0xa024]
1A81  30 e4                    xor    ah, ah
1A83  ba 14 00                 mov    dx, 0x14
1A86  f7 e2                    mul    dx
1A88  8b f8                    mov    di, ax
1A8A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A8F  a0 24 a0                 mov    al, byte ptr [0xa024]
1A92  30 e4                    xor    ah, ah
1A94  ba 14 00                 mov    dx, 0x14
1A97  f7 e2                    mul    dx
1A99  8b f8                    mov    di, ax
1A9B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A9F  a2 2c a0                 mov    byte ptr [0xa02c], al
1AA2  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA5  30 e4                    xor    ah, ah
1AA7  ba 14 00                 mov    dx, 0x14
1AAA  f7 e2                    mul    dx
1AAC  8b f8                    mov    di, ax
1AAE  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1AB2  a2 3e a0                 mov    byte ptr [0xa03e], al
1AB5  a0 24 a0                 mov    al, byte ptr [0xa024]
1AB8  30 e4                    xor    ah, ah
1ABA  ba 14 00                 mov    dx, 0x14
1ABD  f7 e2                    mul    dx
1ABF  8b f8                    mov    di, ax
1AC1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1AC5  a3 32 a0                 mov    word ptr [0xa032], ax
1AC8  a0 24 a0                 mov    al, byte ptr [0xa024]
1ACB  30 e4                    xor    ah, ah
1ACD  ba 14 00                 mov    dx, 0x14
1AD0  f7 e2                    mul    dx
1AD2  8b f8                    mov    di, ax
1AD4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1AD8  a3 34 a0                 mov    word ptr [0xa034], ax
1ADB  a0 24 a0                 mov    al, byte ptr [0xa024]
1ADE  30 e4                    xor    ah, ah
1AE0  ba 14 00                 mov    dx, 0x14
1AE3  f7 e2                    mul    dx
1AE5  8b f8                    mov    di, ax
1AE7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1AEB  a2 36 a0                 mov    byte ptr [0xa036], al
1AEE  a0 24 a0                 mov    al, byte ptr [0xa024]
1AF1  30 e4                    xor    ah, ah
1AF3  ba 14 00                 mov    dx, 0x14
1AF6  f7 e2                    mul    dx
1AF8  8b f8                    mov    di, ax
1AFA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1AFE  a3 38 a0                 mov    word ptr [0xa038], ax
1B01  a0 24 a0                 mov    al, byte ptr [0xa024]
1B04  30 e4                    xor    ah, ah
1B06  ba 14 00                 mov    dx, 0x14
1B09  f7 e2                    mul    dx
1B0B  8b f8                    mov    di, ax
1B0D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B11  a2 3a a0                 mov    byte ptr [0xa03a], al
1B14  a0 24 a0                 mov    al, byte ptr [0xa024]
1B17  30 e4                    xor    ah, ah
1B19  ba 14 00                 mov    dx, 0x14
1B1C  f7 e2                    mul    dx
1B1E  8b f8                    mov    di, ax
1B20  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1B24  a3 3c a0                 mov    word ptr [0xa03c], ax
1B27  a0 24 a0                 mov    al, byte ptr [0xa024]
1B2A  30 e4                    xor    ah, ah
1B2C  ba 14 00                 mov    dx, 0x14
1B2F  f7 e2                    mul    dx
1B31  8b f8                    mov    di, ax
1B33  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B37  a3 30 a0                 mov    word ptr [0xa030], ax
1B3A  a0 24 a0                 mov    al, byte ptr [0xa024]
1B3D  30 e4                    xor    ah, ah
1B3F  ba 14 00                 mov    dx, 0x14
1B42  f7 e2                    mul    dx
1B44  8b f8                    mov    di, ax
1B46  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B4A  50                       push   ax
1B4B  a0 24 a0                 mov    al, byte ptr [0xa024]
1B4E  30 e4                    xor    ah, ah
1B50  ba 14 00                 mov    dx, 0x14
1B53  f7 e2                    mul    dx
1B55  8b f8                    mov    di, ax
1B57  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B5B  50                       push   ax
1B5C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B61  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1B66  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1B6B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B70  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B73  30 e4                    xor    ah, ah
1B75  8b f8                    mov    di, ax
1B77  d1 e7                    shl    di, 1
1B79  d1 e7                    shl    di, 1
1B7B  ff 9d d0 8d              lcall  [di - 0x7230]
1B7F  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1B84  75 0b                    jne    0x1b91
1B86  0e                       push   cs
1B87  e8 65 ea                 call   0x5ef
1B8A  b0 ff                    mov    al, 0xff
1B8C  50                       push   ax
1B8D  0e                       push   cs
1B8E  e8 9c eb                 call   0x72d
1B91  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B96  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B99  a2 b5 66                 mov    byte ptr [0x66b5], al
1B9C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B9F  a2 a2 66                 mov    byte ptr [0x66a2], al
1BA2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1BA7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1BAC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1BB1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1BB6  75 12                    jne    0x1bca
1BB8  b0 00                    mov    al, 0
1BBA  50                       push   ax
1BBB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BC0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1BC5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1BCA  5d                       pop    bp
1BCB  ca 02 00                 retf   2
1BCE  00 55 89                 add    byte ptr [di - 0x77], dl
1BD1  e5 b8                    in     ax, 0xb8
1BD3  02 00                    add    al, byte ptr [bx + si]
1BD5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1BDA  83 ec 02                 sub    sp, 2
1BDD  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1BE2  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1BE7  75 05                    jne    0x1bee
1BE9  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1BEE  9a 20 00 77 03           lcall  0x377, 0x20  ; far call* overlay 180 export 0 (+0000)
1BF3  9a 20 00 74 03           lcall  0x374, 0x20  ; far call* overlay 179 export 0 (+0000)
1BF8  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
1BFD  0e                       push   cs
1BFE  e8 ee e9                 call   0x5ef
1C01  b0 ff                    mov    al, 0xff
1C03  50                       push   ax
1C04  0e                       push   cs
1C05  e8 25 eb                 call   0x72d
1C08  c4 3e 28 98              les    di, ptr [0x9828]
1C0C  06                       push   es
1C0D  57                       push   di
1C0E  b8 00 a0                 mov    ax, 0xa000
1C11  50                       push   ax
1C12  31 ff                    xor    di, di
1C14  07                       pop    es
1C15  06                       push   es
1C16  57                       push   di
1C17  b8 00 b4                 mov    ax, 0xb400
1C1A  50                       push   ax
1C1B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C20  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C25  75 03                    jne    0x1c2a
1C27  e9 c8 00                 jmp    0x1cf2
1C2A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C2F  74 29                    je     0x1c5a
1C31  a0 24 a0                 mov    al, byte ptr [0xa024]
1C34  30 e4                    xor    ah, ah
1C36  ba 14 00                 mov    dx, 0x14
1C39  f7 e2                    mul    dx
1C3B  8b f8                    mov    di, ax
1C3D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C41  50                       push   ax
1C42  a0 24 a0                 mov    al, byte ptr [0xa024]
1C45  30 e4                    xor    ah, ah
1C47  ba 14 00                 mov    dx, 0x14
1C4A  f7 e2                    mul    dx
1C4C  8b f8                    mov    di, ax
1C4E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C52  50                       push   ax
1C53  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C58  eb 36                    jmp    0x1c90
1C5A  a0 25 a0                 mov    al, byte ptr [0xa025]
1C5D  30 e4                    xor    ah, ah
1C5F  48                       dec    ax
1C60  a2 24 a0                 mov    byte ptr [0xa024], al
1C63  a0 24 a0                 mov    al, byte ptr [0xa024]
1C66  30 e4                    xor    ah, ah
1C68  ba 14 00                 mov    dx, 0x14
1C6B  f7 e2                    mul    dx
1C6D  8b f8                    mov    di, ax
1C6F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C73  50                       push   ax
1C74  a0 24 a0                 mov    al, byte ptr [0xa024]
1C77  30 e4                    xor    ah, ah
1C79  ba 14 00                 mov    dx, 0x14
1C7C  f7 e2                    mul    dx
1C7E  8b f8                    mov    di, ax
1C80  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C84  50                       push   ax
1C85  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C8A  a0 25 a0                 mov    al, byte ptr [0xa025]
1C8D  a2 24 a0                 mov    byte ptr [0xa024], al
1C90  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1C95  75 59                    jne    0x1cf0
1C97  b8 00 a0                 mov    ax, 0xa000
1C9A  50                       push   ax
1C9B  bf 00 b4                 mov    di, 0xb400
1C9E  07                       pop    es
1C9F  06                       push   es
1CA0  57                       push   di
1CA1  b8 00 46                 mov    ax, 0x4600
1CA4  50                       push   ax
1CA5  b0 00                    mov    al, 0
1CA7  50                       push   ax
1CA8  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1CAD  a0 62 64                 mov    al, byte ptr [0x6462]
1CB0  50                       push   ax
1CB1  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1CB6  a0 7c 08                 mov    al, byte ptr [0x87c]
1CB9  50                       push   ax
1CBA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1CBF  0e                       push   cs
1CC0  e8 2c e9                 call   0x5ef
1CC3  b0 ff                    mov    al, 0xff
1CC5  50                       push   ax
1CC6  0e                       push   cs
1CC7  e8 63 ea                 call   0x72d
1CCA  a0 b4 66                 mov    al, byte ptr [0x66b4]
1CCD  50                       push   ax
1CCE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CD3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1CD8  74 08                    je     0x1ce2
1CDA  b0 01                    mov    al, 1
1CDC  50                       push   ax
1CDD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CE2  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1CE7  b8 00 03                 mov    ax, 0x300
1CEA  50                       push   ax
1CEB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1CF0  eb 67                    jmp    0x1d59
1CF2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1CF7  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1CFC  a0 b5 66                 mov    al, byte ptr [0x66b5]
1CFF  50                       push   ax
1D00  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D05  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1D0A  b8 00 03                 mov    ax, 0x300
1D0D  50                       push   ax
1D0E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D13  a1 b2 66                 mov    ax, word ptr [0x66b2]
1D16  3d e6 00                 cmp    ax, 0xe6
1D19  75 06                    jne    0x1d21
1D1B  0e                       push   cs
1D1C  e8 a4 e7                 call   0x4c3
1D1F  eb 14                    jmp    0x1d35
1D21  3d e7 00                 cmp    ax, 0xe7
1D24  75 06                    jne    0x1d2c
1D26  0e                       push   cs
1D27  e8 1c e8                 call   0x546
1D2A  eb 09                    jmp    0x1d35
1D2C  3d e8 00                 cmp    ax, 0xe8
1D2F  75 04                    jne    0x1d35
1D31  0e                       push   cs
1D32  e8 bd e5                 call   0x2f2
1D35  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1D3A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1D3F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1D44  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D49  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D4E  a0 96 c0                 mov    al, byte ptr [0xc096]
1D51  a2 97 c0                 mov    byte ptr [0xc097], al
1D54  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D59  a0 b2 66                 mov    al, byte ptr [0x66b2]
1D5C  3c e6                    cmp    al, 0xe6
1D5E  72 04                    jb     0x1d64
1D60  3c e8                    cmp    al, 0xe8
1D62  76 03                    jbe    0x1d67
1D64  e9 91 0b                 jmp    0x28f8
1D67  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1D6C  74 0a                    je     0x1d78
1D6E  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1D73  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1D78  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1D7D  74 1f                    je     0x1d9e
1D7F  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1D84  0e                       push   cs
1D85  e8 67 e8                 call   0x5ef
1D88  b0 ff                    mov    al, 0xff
1D8A  50                       push   ax
1D8B  0e                       push   cs
1D8C  e8 9e e9                 call   0x72d
1D8F  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1D94  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1D99  74 03                    je     0x1d9e
1D9B  e9 5a 0b                 jmp    0x28f8
1D9E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DA3  74 0f                    je     0x1db4
1DA5  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1DAA  08 c0                    or     al, al
1DAC  74 06                    je     0x1db4
1DAE  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1DB1  a3 ba 8f                 mov    word ptr [0x8fba], ax
1DB4  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1DB9  74 03                    je     0x1dbe
1DBB  e9 3f 02                 jmp    0x1ffd
1DBE  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1DC3  74 03                    je     0x1dc8
1DC5  e9 35 02                 jmp    0x1ffd
1DC8  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1DCD  74 03                    je     0x1dd2
1DCF  e9 2b 02                 jmp    0x1ffd
1DD2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DD7  74 03                    je     0x1ddc
1DD9  e9 21 02                 jmp    0x1ffd
1DDC  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1DE1  74 13                    je     0x1df6
1DE3  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1DE9  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1DEF  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1DF4  eb 20                    jmp    0x1e16
1DF6  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1DFB  75 08                    jne    0x1e05
1DFD  31 c0                    xor    ax, ax
1DFF  a3 64 c0                 mov    word ptr [0xc064], ax
1E02  a3 66 c0                 mov    word ptr [0xc066], ax
1E05  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E0A  74 0a                    je     0x1e16
1E0C  83 06 64 c0 01           add    word ptr [0xc064], 1
1E11  83 16 66 c0 00           adc    word ptr [0xc066], 0
1E16  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1E1B  75 07                    jne    0x1e24
1E1D  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1E22  74 0a                    je     0x1e2e
1E24  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E29  75 03                    jne    0x1e2e
1E2B  e9 f6 00                 jmp    0x1f24
1E2E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E33  74 42                    je     0x1e77
1E35  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1E3A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E40  7e 35                    jle    0x1e77
1E42  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1E47  76 2e                    jbe    0x1e77
1E49  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1E4E  76 27                    jbe    0x1e77
1E50  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1E55  76 07                    jbe    0x1e5e
1E57  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1E5C  eb 05                    jmp    0x1e63
1E5E  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1E63  a0 7c 08                 mov    al, byte ptr [0x87c]
1E66  50                       push   ax
1E67  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E6C  0e                       push   cs
1E6D  e8 7f e7                 call   0x5ef
1E70  b0 ff                    mov    al, 0xff
1E72  50                       push   ax
1E73  0e                       push   cs
1E74  e8 b6 e8                 call   0x72d
1E77  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E7C  74 03                    je     0x1e81
1E7E  e9 a3 00                 jmp    0x1f24
1E81  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E84  3c 9c                    cmp    al, 0x9c
1E86  73 03                    jae    0x1e8b
1E88  e9 92 00                 jmp    0x1f1d
1E8B  3c a6                    cmp    al, 0xa6
1E8D  76 03                    jbe    0x1e92
1E8F  e9 8b 00                 jmp    0x1f1d
1E92  a1 7a c0                 mov    ax, word ptr [0xc07a]
1E95  05 28 00                 add    ax, 0x28
1E98  99                       cdq    
1E99  b9 28 00                 mov    cx, 0x28
1E9C  f7 f9                    idiv   cx
1E9E  a2 b6 66                 mov    byte ptr [0x66b6], al
1EA1  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EA4  a2 b8 66                 mov    byte ptr [0x66b8], al
1EA7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EAA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EAE  74 29                    je     0x1ed9
1EB0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EB3  a2 b5 66                 mov    byte ptr [0x66b5], al
1EB6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1EBB  a2 b6 66                 mov    byte ptr [0x66b6], al
1EBE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EC1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EC5  74 09                    je     0x1ed0
1EC7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1ECA  50                       push   ax
1ECB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1ED0  a0 b5 66                 mov    al, byte ptr [0x66b5]
1ED3  50                       push   ax
1ED4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1ED9  b0 f8                    mov    al, 0xf8
1EDB  50                       push   ax
1EDC  a0 62 64                 mov    al, byte ptr [0x6462]
1EDF  30 e4                    xor    ah, ah
1EE1  ba 0c 00                 mov    dx, 0xc
1EE4  f7 e2                    mul    dx
1EE6  8b c8                    mov    cx, ax
1EE8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EEB  30 e4                    xor    ah, ah
1EED  ba 18 00                 mov    dx, 0x18
1EF0  f7 e2                    mul    dx
1EF2  8b f8                    mov    di, ax
1EF4  03 f9                    add    di, cx
1EF6  81 c7 f6 03              add    di, 0x3f6
1EFA  1e                       push   ds
1EFB  57                       push   di
1EFC  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1F01  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F06  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F09  a2 a2 66                 mov    byte ptr [0x66a2], al
1F0C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F11  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F16  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F1B  eb 07                    jmp    0x1f24
1F1D  b0 00                    mov    al, 0
1F1F  50                       push   ax
1F20  0e                       push   cs
1F21  e8 fe e9                 call   0x922
1F24  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1F29  74 7c                    je     0x1fa7
1F2B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1F30  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F36  7e 61                    jle    0x1f99
1F38  a0 7c 08                 mov    al, byte ptr [0x87c]
1F3B  30 e4                    xor    ah, ah
1F3D  05 07 00                 add    ax, 7
1F40  8b d0                    mov    dx, ax
1F42  a0 7d 08                 mov    al, byte ptr [0x87d]
1F45  30 e4                    xor    ah, ah
1F47  3b c2                    cmp    ax, dx
1F49  7e 4c                    jle    0x1f97
1F4B  a0 7d 08                 mov    al, byte ptr [0x87d]
1F4E  30 e4                    xor    ah, ah
1F50  2d 07 00                 sub    ax, 7
1F53  8b d0                    mov    dx, ax
1F55  a0 7c 08                 mov    al, byte ptr [0x87c]
1F58  30 e4                    xor    ah, ah
1F5A  3b c2                    cmp    ax, dx
1F5C  7d 39                    jge    0x1f97
1F5E  a0 7d 08                 mov    al, byte ptr [0x87d]
1F61  30 e4                    xor    ah, ah
1F63  2d 0b 00                 sub    ax, 0xb
1F66  8b d0                    mov    dx, ax
1F68  a0 7c 08                 mov    al, byte ptr [0x87c]
1F6B  30 e4                    xor    ah, ah
1F6D  3b c2                    cmp    ax, dx
1F6F  7d 07                    jge    0x1f78
1F71  80 06 7c 08 04           add    byte ptr [0x87c], 4
1F76  eb 0b                    jmp    0x1f83
1F78  a0 7d 08                 mov    al, byte ptr [0x87d]
1F7B  30 e4                    xor    ah, ah
1F7D  2d 07 00                 sub    ax, 7
1F80  a2 7c 08                 mov    byte ptr [0x87c], al
1F83  a0 7c 08                 mov    al, byte ptr [0x87c]
1F86  50                       push   ax
1F87  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1F8C  0e                       push   cs
1F8D  e8 5f e6                 call   0x5ef
1F90  b0 ff                    mov    al, 0xff
1F92  50                       push   ax
1F93  0e                       push   cs
1F94  e8 96 e7                 call   0x72d
1F97  eb 0e                    jmp    0x1fa7
1F99  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F9E  75 07                    jne    0x1fa7
1FA0  b0 01                    mov    al, 1
1FA2  50                       push   ax
1FA3  0e                       push   cs
1FA4  e8 7b e9                 call   0x922
1FA7  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1FAC  74 13                    je     0x1fc1
1FAE  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1FB4  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1FBA  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1FBF  eb 20                    jmp    0x1fe1
1FC1  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FC6  75 08                    jne    0x1fd0
1FC8  31 c0                    xor    ax, ax
1FCA  a3 68 c0                 mov    word ptr [0xc068], ax
1FCD  a3 6a c0                 mov    word ptr [0xc06a], ax
1FD0  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FD5  74 0a                    je     0x1fe1
1FD7  83 06 68 c0 01           add    word ptr [0xc068], 1
1FDC  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1FE1  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1FE6  75 15                    jne    0x1ffd
1FE8  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1FED  75 0e                    jne    0x1ffd
1FEF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FF4  75 07                    jne    0x1ffd
1FF6  b0 01                    mov    al, 1
1FF8  50                       push   ax
1FF9  0e                       push   cs
1FFA  e8 25 e9                 call   0x922
1FFD  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2002  08 c0                    or     al, al
2004  74 0b                    je     0x2011
2006  0e                       push   cs
2007  e8 e5 e5                 call   0x5ef
200A  b0 ff                    mov    al, 0xff
200C  50                       push   ax
200D  0e                       push   cs
200E  e8 1c e7                 call   0x72d
2011  a0 98 c0                 mov    al, byte ptr [0xc098]
2014  30 e4                    xor    ah, ah
2016  05 20 00                 add    ax, 0x20
2019  99                       cdq    
201A  b9 20 00                 mov    cx, 0x20
201D  f7 f9                    idiv   cx
201F  92                       xchg   dx, ax
2020  09 c0                    or     ax, ax
2022  74 03                    je     0x2027
2024  e9 8e 06                 jmp    0x26b5
2027  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
202C  74 03                    je     0x2031
202E  e9 84 06                 jmp    0x26b5
2031  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2036  74 03                    je     0x203b
2038  e9 7a 06                 jmp    0x26b5
203B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2041  7c 03                    jl     0x2046
2043  e9 15 03                 jmp    0x235b
2046  b8 40 01                 mov    ax, 0x140
2049  f7 26 7c c0              mul    word ptr [0xc07c]
204D  03 06 7a c0              add    ax, word ptr [0xc07a]
2051  c4 3e 2c 98              les    di, ptr [0x982c]
2055  03 f8                    add    di, ax
2057  26 8a 05                 mov    al, byte ptr es:[di]
205A  30 e4                    xor    ah, ah
205C  8b f8                    mov    di, ax
205E  8b f7                    mov    si, di
2060  d1 e7                    shl    di, 1
2062  d1 e7                    shl    di, 1
2064  01 f7                    add    di, si
2066  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
206A  a2 b9 66                 mov    byte ptr [0x66b9], al
206D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2072  74 03                    je     0x2077
2074  e9 8b 00                 jmp    0x2102
2077  a0 b5 66                 mov    al, byte ptr [0x66b5]
207A  30 e4                    xor    ah, ah
207C  d1 e0                    shl    ax, 1
207E  50                       push   ax
207F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2082  30 e4                    xor    ah, ah
2084  ba 14 00                 mov    dx, 0x14
2087  f7 e2                    mul    dx
2089  50                       push   ax
208A  bf 25 00                 mov    di, 0x25
208D  b8 6e 03                 mov    ax, 0x36e
2090  50                       push   ax
2091  57                       push   di
2092  58                       pop    ax
2093  07                       pop    es
2094  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
209B  75 06                    jne    0x20a3
209D  40                       inc    ax
209E  89 c7                    mov    di, ax
20A0  26 c4 05                 les    ax, ptr es:[di]
20A3  8c c2                    mov    dx, es
20A5  89 c7                    mov    di, ax
20A7  8e c2                    mov    es, dx
20A9  58                       pop    ax
20AA  03 f8                    add    di, ax
20AC  58                       pop    ax
20AD  03 f8                    add    di, ax
20AF  26 80 7d 2b 00           cmp    byte ptr es:[di + 0x2b], 0
20B4  74 08                    je     0x20be
20B6  a0 b9 66                 mov    al, byte ptr [0x66b9]
20B9  a2 ba 66                 mov    byte ptr [0x66ba], al
20BC  eb 05                    jmp    0x20c3
20BE  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
20C3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
20C8  75 35                    jne    0x20ff
20CA  a0 b5 66                 mov    al, byte ptr [0x66b5]
20CD  a2 a2 66                 mov    byte ptr [0x66a2], al
20D0  a0 ba 66                 mov    al, byte ptr [0x66ba]
20D3  a2 a3 66                 mov    byte ptr [0x66a3], al
20D6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
20DB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
20E0  08 c0                    or     al, al
20E2  74 1b                    je     0x20ff
20E4  bf a2 66                 mov    di, 0x66a2
20E7  1e                       push   ds
20E8  57                       push   di
20E9  bf a8 66                 mov    di, 0x66a8
20EC  1e                       push   ds
20ED  57                       push   di
20EE  b8 06 00                 mov    ax, 6
20F1  50                       push   ax
20F2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
20F7  b0 00                    mov    al, 0
20F9  50                       push   ax
20FA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20FF  e9 c0 01                 jmp    0x22c2
2102  a0 b9 66                 mov    al, byte ptr [0x66b9]
2105  a2 a6 66                 mov    byte ptr [0x66a6], al
2108  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
210D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2112  74 03                    je     0x2117
2114  e9 b2 00                 jmp    0x21c9
2117  a0 b9 66                 mov    al, byte ptr [0x66b9]
211A  30 e4                    xor    ah, ah
211C  50                       push   ax
211D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2120  30 e4                    xor    ah, ah
2122  ba 26 00                 mov    dx, 0x26
2125  f7 e2                    mul    dx
2127  50                       push   ax
2128  bf 25 00                 mov    di, 0x25
212B  b8 6e 03                 mov    ax, 0x36e
212E  50                       push   ax
212F  57                       push   di
2130  58                       pop    ax
2131  07                       pop    es
2132  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2139  75 06                    jne    0x2141
213B  40                       inc    ax
213C  89 c7                    mov    di, ax
213E  26 c4 05                 les    ax, ptr es:[di]
2141  8c c2                    mov    dx, es
2143  89 c7                    mov    di, ax
2145  8e c2                    mov    es, dx
2147  58                       pop    ax
2148  03 f8                    add    di, ax
214A  58                       pop    ax
214B  03 f8                    add    di, ax
214D  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2151  30 e4                    xor    ah, ah
2153  d1 e0                    shl    ax, 1
2155  50                       push   ax
2156  a0 a3 66                 mov    al, byte ptr [0x66a3]
2159  30 e4                    xor    ah, ah
215B  50                       push   ax
215C  a0 a4 66                 mov    al, byte ptr [0x66a4]
215F  30 e4                    xor    ah, ah
2161  ba 26 00                 mov    dx, 0x26
2164  f7 e2                    mul    dx
2166  50                       push   ax
2167  bf 25 00                 mov    di, 0x25
216A  b8 6e 03                 mov    ax, 0x36e
216D  50                       push   ax
216E  57                       push   di
216F  58                       pop    ax
2170  07                       pop    es
2171  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2178  75 06                    jne    0x2180
217A  40                       inc    ax
217B  89 c7                    mov    di, ax
217D  26 c4 05                 les    ax, ptr es:[di]
2180  8c c2                    mov    dx, es
2182  89 c7                    mov    di, ax
2184  8e c2                    mov    es, dx
2186  58                       pop    ax
2187  03 f8                    add    di, ax
2189  58                       pop    ax
218A  03 f8                    add    di, ax
218C  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2191  30 e4                    xor    ah, ah
2193  ba 50 00                 mov    dx, 0x50
2196  f7 e2                    mul    dx
2198  50                       push   ax
2199  bf 25 00                 mov    di, 0x25
219C  b8 6e 03                 mov    ax, 0x36e
219F  50                       push   ax
21A0  57                       push   di
21A1  58                       pop    ax
21A2  07                       pop    es
21A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21AA  75 06                    jne    0x21b2
21AC  40                       inc    ax
21AD  89 c7                    mov    di, ax
21AF  26 c4 05                 les    ax, ptr es:[di]
21B2  8c c2                    mov    dx, es
21B4  89 c7                    mov    di, ax
21B6  8e c2                    mov    es, dx
21B8  58                       pop    ax
21B9  03 f8                    add    di, ax
21BB  58                       pop    ax
21BC  03 f8                    add    di, ax
21BE  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
21C3  a2 bf 66                 mov    byte ptr [0x66bf], al
21C6  e9 af 00                 jmp    0x2278
21C9  a0 b9 66                 mov    al, byte ptr [0x66b9]
21CC  30 e4                    xor    ah, ah
21CE  50                       push   ax
21CF  a0 a7 66                 mov    al, byte ptr [0x66a7]
21D2  30 e4                    xor    ah, ah
21D4  ba 26 00                 mov    dx, 0x26
21D7  f7 e2                    mul    dx
21D9  50                       push   ax
21DA  bf 25 00                 mov    di, 0x25
21DD  b8 6e 03                 mov    ax, 0x36e
21E0  50                       push   ax
21E1  57                       push   di
21E2  58                       pop    ax
21E3  07                       pop    es
21E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21EB  75 06                    jne    0x21f3
21ED  40                       inc    ax
21EE  89 c7                    mov    di, ax
21F0  26 c4 05                 les    ax, ptr es:[di]
21F3  8c c2                    mov    dx, es
21F5  89 c7                    mov    di, ax
21F7  8e c2                    mov    es, dx
21F9  58                       pop    ax
21FA  03 f8                    add    di, ax
21FC  58                       pop    ax
21FD  03 f8                    add    di, ax
21FF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2203  30 e4                    xor    ah, ah
2205  d1 e0                    shl    ax, 1
2207  50                       push   ax
2208  a0 a3 66                 mov    al, byte ptr [0x66a3]
220B  30 e4                    xor    ah, ah
220D  50                       push   ax
220E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2211  30 e4                    xor    ah, ah
2213  ba 26 00                 mov    dx, 0x26
2216  f7 e2                    mul    dx
2218  50                       push   ax
2219  bf 25 00                 mov    di, 0x25
221C  b8 6e 03                 mov    ax, 0x36e
221F  50                       push   ax
2220  57                       push   di
2221  58                       pop    ax
2222  07                       pop    es
2223  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
222A  75 06                    jne    0x2232
222C  40                       inc    ax
222D  89 c7                    mov    di, ax
222F  26 c4 05                 les    ax, ptr es:[di]
2232  8c c2                    mov    dx, es
2234  89 c7                    mov    di, ax
2236  8e c2                    mov    es, dx
2238  58                       pop    ax
2239  03 f8                    add    di, ax
223B  58                       pop    ax
223C  03 f8                    add    di, ax
223E  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2243  30 e4                    xor    ah, ah
2245  ba 50 00                 mov    dx, 0x50
2248  f7 e2                    mul    dx
224A  50                       push   ax
224B  bf 25 00                 mov    di, 0x25
224E  b8 6e 03                 mov    ax, 0x36e
2251  50                       push   ax
2252  57                       push   di
2253  58                       pop    ax
2254  07                       pop    es
2255  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
225C  75 06                    jne    0x2264
225E  40                       inc    ax
225F  89 c7                    mov    di, ax
2261  26 c4 05                 les    ax, ptr es:[di]
2264  8c c2                    mov    dx, es
2266  89 c7                    mov    di, ax
2268  8e c2                    mov    es, dx
226A  58                       pop    ax
226B  03 f8                    add    di, ax
226D  58                       pop    ax
226E  03 f8                    add    di, ax
2270  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
2275  a2 bf 66                 mov    byte ptr [0x66bf], al
2278  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
227D  76 08                    jbe    0x2287
227F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2282  a2 ba 66                 mov    byte ptr [0x66ba], al
2285  eb 05                    jmp    0x228c
2287  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
228C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2291  75 2f                    jne    0x22c2
2293  a0 ba 66                 mov    al, byte ptr [0x66ba]
2296  a2 a6 66                 mov    byte ptr [0x66a6], al
2299  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
229E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22A3  08 c0                    or     al, al
22A5  74 1b                    je     0x22c2
22A7  bf a2 66                 mov    di, 0x66a2
22AA  1e                       push   ds
22AB  57                       push   di
22AC  bf a8 66                 mov    di, 0x66a8
22AF  1e                       push   ds
22B0  57                       push   di
22B1  b8 06 00                 mov    ax, 6
22B4  50                       push   ax
22B5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22BA  b0 00                    mov    al, 0
22BC  50                       push   ax
22BD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22C2  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
22C7  75 31                    jne    0x22fa
22C9  a0 b7 66                 mov    al, byte ptr [0x66b7]
22CC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
22D0  74 23                    je     0x22f5
22D2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
22D7  a2 b6 66                 mov    byte ptr [0x66b6], al
22DA  a0 b6 66                 mov    al, byte ptr [0x66b6]
22DD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
22E1  74 09                    je     0x22ec
22E3  a0 b6 66                 mov    al, byte ptr [0x66b6]
22E6  50                       push   ax
22E7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
22EC  a0 b7 66                 mov    al, byte ptr [0x66b7]
22EF  50                       push   ax
22F0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22F5  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
22FA  a0 b9 66                 mov    al, byte ptr [0x66b9]
22FD  30 e4                    xor    ah, ah
22FF  50                       push   ax
2300  bf 25 00                 mov    di, 0x25
2303  b8 6e 03                 mov    ax, 0x36e
2306  50                       push   ax
2307  57                       push   di
2308  58                       pop    ax
2309  07                       pop    es
230A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2311  75 06                    jne    0x2319
2313  40                       inc    ax
2314  89 c7                    mov    di, ax
2316  26 c4 05                 les    ax, ptr es:[di]
2319  8c c2                    mov    dx, es
231B  89 c7                    mov    di, ax
231D  8e c2                    mov    es, dx
231F  58                       pop    ax
2320  03 f8                    add    di, ax
2322  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2326  a2 b6 66                 mov    byte ptr [0x66b6], al
2329  a0 b6 66                 mov    al, byte ptr [0x66b6]
232C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2330  74 29                    je     0x235b
2332  a0 b6 66                 mov    al, byte ptr [0x66b6]
2335  a2 b7 66                 mov    byte ptr [0x66b7], al
2338  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
233D  a2 b6 66                 mov    byte ptr [0x66b6], al
2340  a0 b6 66                 mov    al, byte ptr [0x66b6]
2343  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2347  74 09                    je     0x2352
2349  a0 b6 66                 mov    al, byte ptr [0x66b6]
234C  50                       push   ax
234D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2352  a0 b7 66                 mov    al, byte ptr [0x66b7]
2355  50                       push   ax
2356  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
235B  a0 7c c0                 mov    al, byte ptr [0xc07c]
235E  3c aa                    cmp    al, 0xaa
2360  73 03                    jae    0x2365
2362  e9 7c 02                 jmp    0x25e1
2365  3c c5                    cmp    al, 0xc5
2367  76 03                    jbe    0x236c
2369  e9 75 02                 jmp    0x25e1
236C  ff 36 7a c0              push   word ptr [0xc07a]
2370  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2375  a2 b9 66                 mov    byte ptr [0x66b9], al
2378  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
237D  75 6a                    jne    0x23e9
237F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2382  30 e4                    xor    ah, ah
2384  d1 e0                    shl    ax, 1
2386  8b c8                    mov    cx, ax
2388  a0 b9 66                 mov    al, byte ptr [0x66b9]
238B  30 e4                    xor    ah, ah
238D  ba 14 00                 mov    dx, 0x14
2390  f7 e2                    mul    dx
2392  8b f8                    mov    di, ax
2394  03 f9                    add    di, cx
2396  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
239B  74 08                    je     0x23a5
239D  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A0  a2 bb 66                 mov    byte ptr [0x66bb], al
23A3  eb 05                    jmp    0x23aa
23A5  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23AA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23AF  75 35                    jne    0x23e6
23B1  a0 b5 66                 mov    al, byte ptr [0x66b5]
23B4  a2 a2 66                 mov    byte ptr [0x66a2], al
23B7  a0 bb 66                 mov    al, byte ptr [0x66bb]
23BA  a2 a3 66                 mov    byte ptr [0x66a3], al
23BD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
23C2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
23C7  08 c0                    or     al, al
23C9  74 1b                    je     0x23e6
23CB  bf a2 66                 mov    di, 0x66a2
23CE  1e                       push   ds
23CF  57                       push   di
23D0  bf a8 66                 mov    di, 0x66a8
23D3  1e                       push   ds
23D4  57                       push   di
23D5  b8 06 00                 mov    ax, 6
23D8  50                       push   ax
23D9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
23DE  b0 00                    mov    al, 0
23E0  50                       push   ax
23E1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23E6  e9 c0 01                 jmp    0x25a9
23E9  a0 bb 66                 mov    al, byte ptr [0x66bb]
23EC  a2 a6 66                 mov    byte ptr [0x66a6], al
23EF  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
23F4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
23F9  74 03                    je     0x23fe
23FB  e9 b2 00                 jmp    0x24b0
23FE  a0 b9 66                 mov    al, byte ptr [0x66b9]
2401  30 e4                    xor    ah, ah
2403  50                       push   ax
2404  a0 a7 66                 mov    al, byte ptr [0x66a7]
2407  30 e4                    xor    ah, ah
2409  ba 26 00                 mov    dx, 0x26
240C  f7 e2                    mul    dx
240E  50                       push   ax
240F  bf 25 00                 mov    di, 0x25
2412  b8 6e 03                 mov    ax, 0x36e
2415  50                       push   ax
2416  57                       push   di
2417  58                       pop    ax
2418  07                       pop    es
2419  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2420  75 06                    jne    0x2428
2422  40                       inc    ax
2423  89 c7                    mov    di, ax
2425  26 c4 05                 les    ax, ptr es:[di]
2428  8c c2                    mov    dx, es
242A  89 c7                    mov    di, ax
242C  8e c2                    mov    es, dx
242E  58                       pop    ax
242F  03 f8                    add    di, ax
2431  58                       pop    ax
2432  03 f8                    add    di, ax
2434  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2438  30 e4                    xor    ah, ah
243A  d1 e0                    shl    ax, 1
243C  50                       push   ax
243D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2440  30 e4                    xor    ah, ah
2442  50                       push   ax
2443  a0 a4 66                 mov    al, byte ptr [0x66a4]
2446  30 e4                    xor    ah, ah
2448  ba 26 00                 mov    dx, 0x26
244B  f7 e2                    mul    dx
244D  50                       push   ax
244E  bf 25 00                 mov    di, 0x25
2451  b8 6e 03                 mov    ax, 0x36e
2454  50                       push   ax
2455  57                       push   di
2456  58                       pop    ax
2457  07                       pop    es
2458  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
245F  75 06                    jne    0x2467
2461  40                       inc    ax
2462  89 c7                    mov    di, ax
2464  26 c4 05                 les    ax, ptr es:[di]
2467  8c c2                    mov    dx, es
2469  89 c7                    mov    di, ax
246B  8e c2                    mov    es, dx
246D  58                       pop    ax
246E  03 f8                    add    di, ax
2470  58                       pop    ax
2471  03 f8                    add    di, ax
2473  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2478  30 e4                    xor    ah, ah
247A  ba 50 00                 mov    dx, 0x50
247D  f7 e2                    mul    dx
247F  50                       push   ax
2480  bf 25 00                 mov    di, 0x25
2483  b8 6e 03                 mov    ax, 0x36e
2486  50                       push   ax
2487  57                       push   di
2488  58                       pop    ax
2489  07                       pop    es
248A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2491  75 06                    jne    0x2499
2493  40                       inc    ax
2494  89 c7                    mov    di, ax
2496  26 c4 05                 les    ax, ptr es:[di]
2499  8c c2                    mov    dx, es
249B  89 c7                    mov    di, ax
249D  8e c2                    mov    es, dx
249F  58                       pop    ax
24A0  03 f8                    add    di, ax
24A2  58                       pop    ax
24A3  03 f8                    add    di, ax
24A5  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
24AA  a2 bf 66                 mov    byte ptr [0x66bf], al
24AD  e9 af 00                 jmp    0x255f
24B0  a0 b9 66                 mov    al, byte ptr [0x66b9]
24B3  30 e4                    xor    ah, ah
24B5  50                       push   ax
24B6  a0 a7 66                 mov    al, byte ptr [0x66a7]
24B9  30 e4                    xor    ah, ah
24BB  ba 26 00                 mov    dx, 0x26
24BE  f7 e2                    mul    dx
24C0  50                       push   ax
24C1  bf 25 00                 mov    di, 0x25
24C4  b8 6e 03                 mov    ax, 0x36e
24C7  50                       push   ax
24C8  57                       push   di
24C9  58                       pop    ax
24CA  07                       pop    es
24CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24D2  75 06                    jne    0x24da
24D4  40                       inc    ax
24D5  89 c7                    mov    di, ax
24D7  26 c4 05                 les    ax, ptr es:[di]
24DA  8c c2                    mov    dx, es
24DC  89 c7                    mov    di, ax
24DE  8e c2                    mov    es, dx
24E0  58                       pop    ax
24E1  03 f8                    add    di, ax
24E3  58                       pop    ax
24E4  03 f8                    add    di, ax
24E6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
24EA  30 e4                    xor    ah, ah
24EC  d1 e0                    shl    ax, 1
24EE  50                       push   ax
24EF  a0 a3 66                 mov    al, byte ptr [0x66a3]
24F2  30 e4                    xor    ah, ah
24F4  50                       push   ax
24F5  a0 a4 66                 mov    al, byte ptr [0x66a4]
24F8  30 e4                    xor    ah, ah
24FA  ba 26 00                 mov    dx, 0x26
24FD  f7 e2                    mul    dx
24FF  50                       push   ax
2500  bf 25 00                 mov    di, 0x25
2503  b8 6e 03                 mov    ax, 0x36e
2506  50                       push   ax
2507  57                       push   di
2508  58                       pop    ax
2509  07                       pop    es
250A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2511  75 06                    jne    0x2519
2513  40                       inc    ax
2514  89 c7                    mov    di, ax
2516  26 c4 05                 les    ax, ptr es:[di]
2519  8c c2                    mov    dx, es
251B  89 c7                    mov    di, ax
251D  8e c2                    mov    es, dx
251F  58                       pop    ax
2520  03 f8                    add    di, ax
2522  58                       pop    ax
2523  03 f8                    add    di, ax
2525  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
252A  30 e4                    xor    ah, ah
252C  ba 50 00                 mov    dx, 0x50
252F  f7 e2                    mul    dx
2531  50                       push   ax
2532  bf 25 00                 mov    di, 0x25
2535  b8 6e 03                 mov    ax, 0x36e
2538  50                       push   ax
2539  57                       push   di
253A  58                       pop    ax
253B  07                       pop    es
253C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2543  75 06                    jne    0x254b
2545  40                       inc    ax
2546  89 c7                    mov    di, ax
2548  26 c4 05                 les    ax, ptr es:[di]
254B  8c c2                    mov    dx, es
254D  89 c7                    mov    di, ax
254F  8e c2                    mov    es, dx
2551  58                       pop    ax
2552  03 f8                    add    di, ax
2554  58                       pop    ax
2555  03 f8                    add    di, ax
2557  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
255C  a2 bf 66                 mov    byte ptr [0x66bf], al
255F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2564  76 08                    jbe    0x256e
2566  a0 b9 66                 mov    al, byte ptr [0x66b9]
2569  a2 bb 66                 mov    byte ptr [0x66bb], al
256C  eb 05                    jmp    0x2573
256E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2573  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2578  75 2f                    jne    0x25a9
257A  a0 bb 66                 mov    al, byte ptr [0x66bb]
257D  a2 a6 66                 mov    byte ptr [0x66a6], al
2580  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2585  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
258A  08 c0                    or     al, al
258C  74 1b                    je     0x25a9
258E  bf a2 66                 mov    di, 0x66a2
2591  1e                       push   ds
2592  57                       push   di
2593  bf a8 66                 mov    di, 0x66a8
2596  1e                       push   ds
2597  57                       push   di
2598  b8 06 00                 mov    ax, 6
259B  50                       push   ax
259C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25A1  b0 00                    mov    al, 0
25A3  50                       push   ax
25A4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25A9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25AE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25B3  75 2c                    jne    0x25e1
25B5  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
25BA  74 20                    je     0x25dc
25BC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25C1  a2 b6 66                 mov    byte ptr [0x66b6], al
25C4  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
25C9  74 09                    je     0x25d4
25CB  a0 b6 66                 mov    al, byte ptr [0x66b6]
25CE  50                       push   ax
25CF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25D4  b0 04                    mov    al, 4
25D6  50                       push   ax
25D7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25DC  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
25E1  a0 7c c0                 mov    al, byte ptr [0xc07c]
25E4  3c 90                    cmp    al, 0x90
25E6  73 03                    jae    0x25eb
25E8  e9 ca 00                 jmp    0x26b5
25EB  3c a7                    cmp    al, 0xa7
25ED  76 0e                    jbe    0x25fd
25EF  3c c6                    cmp    al, 0xc6
25F1  73 03                    jae    0x25f6
25F3  e9 bf 00                 jmp    0x26b5
25F6  3c c7                    cmp    al, 0xc7
25F8  76 03                    jbe    0x25fd
25FA  e9 b8 00                 jmp    0x26b5
25FD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2602  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2607  75 3e                    jne    0x2647
2609  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
260E  75 35                    jne    0x2645
2610  a0 b5 66                 mov    al, byte ptr [0x66b5]
2613  a2 a2 66                 mov    byte ptr [0x66a2], al
2616  a0 ba 66                 mov    al, byte ptr [0x66ba]
2619  a2 a3 66                 mov    byte ptr [0x66a3], al
261C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2621  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2626  08 c0                    or     al, al
2628  74 1b                    je     0x2645
262A  bf a2 66                 mov    di, 0x66a2
262D  1e                       push   ds
262E  57                       push   di
262F  bf a8 66                 mov    di, 0x66a8
2632  1e                       push   ds
2633  57                       push   di
2634  b8 06 00                 mov    ax, 6
2637  50                       push   ax
2638  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
263D  b0 00                    mov    al, 0
263F  50                       push   ax
2640  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2645  eb 36                    jmp    0x267d
2647  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
264C  75 2f                    jne    0x267d
264E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2651  a2 a6 66                 mov    byte ptr [0x66a6], al
2654  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2659  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
265E  08 c0                    or     al, al
2660  74 1b                    je     0x267d
2662  bf a2 66                 mov    di, 0x66a2
2665  1e                       push   ds
2666  57                       push   di
2667  bf a8 66                 mov    di, 0x66a8
266A  1e                       push   ds
266B  57                       push   di
266C  b8 06 00                 mov    ax, 6
266F  50                       push   ax
2670  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2675  b0 00                    mov    al, 0
2677  50                       push   ax
2678  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
267D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2682  74 31                    je     0x26b5
2684  a0 b7 66                 mov    al, byte ptr [0x66b7]
2687  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
268B  74 23                    je     0x26b0
268D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2692  a2 b6 66                 mov    byte ptr [0x66b6], al
2695  a0 b6 66                 mov    al, byte ptr [0x66b6]
2698  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
269C  74 09                    je     0x26a7
269E  a0 b6 66                 mov    al, byte ptr [0x66b6]
26A1  50                       push   ax
26A2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
26AA  50                       push   ax
26AB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26B0  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
26B5  a0 98 c0                 mov    al, byte ptr [0xc098]
26B8  30 e4                    xor    ah, ah
26BA  40                       inc    ax
26BB  99                       cdq    
26BC  b9 10 00                 mov    cx, 0x10
26BF  f7 f9                    idiv   cx
26C1  92                       xchg   dx, ax
26C2  09 c0                    or     ax, ax
26C4  74 03                    je     0x26c9
26C6  e9 a1 00                 jmp    0x276a
26C9  a0 24 a0                 mov    al, byte ptr [0xa024]
26CC  3a 06 25 a0              cmp    al, byte ptr [0xa025]
26D0  76 66                    jbe    0x2738
26D2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
26D7  a0 24 a0                 mov    al, byte ptr [0xa024]
26DA  a2 25 a0                 mov    byte ptr [0xa025], al
26DD  80 3e af 66 00           cmp    byte ptr [0x66af], 0
26E2  74 20                    je     0x2704
26E4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
26E9  76 19                    jbe    0x2704
26EB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
26F0  a0 bd 66                 mov    al, byte ptr [0x66bd]
26F3  30 e4                    xor    ah, ah
26F5  8b f8                    mov    di, ax
26F7  d1 e7                    shl    di, 1
26F9  d1 e7                    shl    di, 1
26FB  ff 9d d0 8d              lcall  [di - 0x7230]
26FF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2704  a0 b8 66                 mov    al, byte ptr [0x66b8]
2707  a2 b5 66                 mov    byte ptr [0x66b5], al
270A  a0 b5 66                 mov    al, byte ptr [0x66b5]
270D  a2 a2 66                 mov    byte ptr [0x66a2], al
2710  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2715  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
271A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
271F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2724  75 12                    jne    0x2738
2726  b0 00                    mov    al, 0
2728  50                       push   ax
2729  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
272E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2733  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2738  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
273D  74 2b                    je     0x276a
273F  a0 24 a0                 mov    al, byte ptr [0xa024]
2742  30 e4                    xor    ah, ah
2744  ba 14 00                 mov    dx, 0x14
2747  f7 e2                    mul    dx
2749  8b f8                    mov    di, ax
274B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
274F  50                       push   ax
2750  a0 24 a0                 mov    al, byte ptr [0xa024]
2753  30 e4                    xor    ah, ah
2755  ba 14 00                 mov    dx, 0x14
2758  f7 e2                    mul    dx
275A  8b f8                    mov    di, ax
275C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2760  50                       push   ax
2761  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2766  fe 06 24 a0              inc    byte ptr [0xa024]
276A  a0 98 c0                 mov    al, byte ptr [0xc098]
276D  30 e4                    xor    ah, ah
276F  05 13 00                 add    ax, 0x13
2772  99                       cdq    
2773  b9 20 00                 mov    cx, 0x20
2776  f7 f9                    idiv   cx
2778  92                       xchg   dx, ax
2779  09 c0                    or     ax, ax
277B  74 03                    je     0x2780
277D  e9 90 00                 jmp    0x2810
2780  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2785  75 03                    jne    0x278a
2787  e9 86 00                 jmp    0x2810
278A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
278D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2791  75 6a                    jne    0x27fd
2793  b0 00                    mov    al, 0
2795  50                       push   ax
2796  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
279B  c4 3e 30 98              les    di, ptr [0x9830]
279F  81 c7 00 5a              add    di, 0x5a00
27A3  06                       push   es
27A4  57                       push   di
27A5  b8 00 a0                 mov    ax, 0xa000
27A8  50                       push   ax
27A9  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
27AD  07                       pop    es
27AE  06                       push   es
27AF  57                       push   di
27B0  ff 36 be 8f              push   word ptr [0x8fbe]
27B4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
27B9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
27BE  75 19                    jne    0x27d9
27C0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
27C5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27CA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27CF  b0 00                    mov    al, 0
27D1  50                       push   ax
27D2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27D7  eb 22                    jmp    0x27fb
27D9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
27DE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
27E3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
27E8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
27ED  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
27F2  fe 06 6d 66              inc    byte ptr [0x666d]
27F6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
27FB  eb 13                    jmp    0x2810
27FD  b8 06 00                 mov    ax, 6
2800  50                       push   ax
2801  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2806  50                       push   ax
2807  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
280C  ff 06 ba 8f              inc    word ptr [0x8fba]
2810  a0 98 c0                 mov    al, byte ptr [0xc098]
2813  30 e4                    xor    ah, ah
2815  05 0e 00                 add    ax, 0xe
2818  99                       cdq    
2819  b9 10 00                 mov    cx, 0x10
281C  f7 f9                    idiv   cx
281E  92                       xchg   dx, ax
281F  09 c0                    or     ax, ax
2821  75 65                    jne    0x2888
2823  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2828  74 5e                    je     0x2888
282A  a1 7a c0                 mov    ax, word ptr [0xc07a]
282D  05 0a 00                 add    ax, 0xa
2830  99                       cdq    
2831  b9 0a 00                 mov    cx, 0xa
2834  f7 f9                    idiv   cx
2836  a2 b6 66                 mov    byte ptr [0x66b6], al
2839  a0 b6 66                 mov    al, byte ptr [0x66b6]
283C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2840  74 46                    je     0x2888
2842  a0 b5 66                 mov    al, byte ptr [0x66b5]
2845  50                       push   ax
2846  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
284B  a0 b6 66                 mov    al, byte ptr [0x66b6]
284E  50                       push   ax
284F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2854  a0 b6 66                 mov    al, byte ptr [0x66b6]
2857  a2 b5 66                 mov    byte ptr [0x66b5], al
285A  b0 f8                    mov    al, 0xf8
285C  50                       push   ax
285D  a0 62 64                 mov    al, byte ptr [0x6462]
2860  30 e4                    xor    ah, ah
2862  ba 0c 00                 mov    dx, 0xc
2865  f7 e2                    mul    dx
2867  8b c8                    mov    cx, ax
2869  a0 b5 66                 mov    al, byte ptr [0x66b5]
286C  30 e4                    xor    ah, ah
286E  ba 18 00                 mov    dx, 0x18
2871  f7 e2                    mul    dx
2873  8b f8                    mov    di, ax
2875  03 f9                    add    di, cx
2877  81 c7 f6 03              add    di, 0x3f6
287B  1e                       push   ds
287C  57                       push   di
287D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2882  a0 b5 66                 mov    al, byte ptr [0x66b5]
2885  a2 b8 66                 mov    byte ptr [0x66b8], al
2888  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
288D  75 45                    jne    0x28d4
288F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2894  75 07                    jne    0x289d
2896  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
289B  74 07                    je     0x28a4
289D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28A2  eb 30                    jmp    0x28d4
28A4  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
28A9  74 0f                    je     0x28ba
28AB  b0 00                    mov    al, 0
28AD  50                       push   ax
28AE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28B3  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28B8  eb 1a                    jmp    0x28d4
28BA  b8 0a 00                 mov    ax, 0xa
28BD  50                       push   ax
28BE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
28C3  09 c0                    or     ax, ax
28C5  75 0d                    jne    0x28d4
28C7  b0 01                    mov    al, 1
28C9  50                       push   ax
28CA  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28CF  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
28D4  a0 97 c0                 mov    al, byte ptr [0xc097]
28D7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
28DB  74 f7                    je     0x28d4
28DD  a0 96 c0                 mov    al, byte ptr [0xc096]
28E0  a2 97 c0                 mov    byte ptr [0xc097], al
28E3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
28E8  75 07                    jne    0x28f1
28EA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
28EF  eb 04                    jmp    0x28f5
28F1  fe 06 98 c0              inc    byte ptr [0xc098]
28F5  e9 61 f4                 jmp    0x1d59
28F8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
28FD  75 32                    jne    0x2931
28FF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2904  50                       push   ax
2905  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
290A  b0 00                    mov    al, 0
290C  50                       push   ax
290D  8d 7e ff                 lea    di, [bp - 1]
2910  16                       push   ss
2911  57                       push   di
2912  bf ce 1b                 mov    di, 0x1bce
2915  0e                       push   cs
2916  57                       push   di
2917  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
291C  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2921  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2926  b8 70 02                 mov    ax, 0x270
2929  50                       push   ax
292A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
292F  eb 09                    jmp    0x293a
2931  b8 00 03                 mov    ax, 0x300
2934  50                       push   ax
2935  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
293A  89 ec                    mov    sp, bp
293C  5d                       pop    bp
293D  cb                       retf   
293E  00 00                    add    byte ptr [bx + si], al
2940  00 00                    add    byte ptr [bx + si], al
2942  00 00                    add    byte ptr [bx + si], al
2944  2d 99 37                 sub    ax, 0x3799
2947  99                       cdq    
2948  41                       inc    cx
2949  99                       cdq    
294A  ed                       in     ax, dx
294B  97                       xchg   di, ax
294C  f7 97 01 98              not    word ptr [bx - 0x67ff]
2950  00 00                    add    byte ptr [bx + si], al
2952  00 00                    add    byte ptr [bx + si], al
2954  00 00                    add    byte ptr [bx + si], al
2956  00 02                    add    byte ptr [bp + si], al
2958  01 00                    add    word ptr [bx + si], ax
295A  01 01                    add    word ptr [bx + di], ax
295C  04 06                    add    al, 6
295E  01 80 a7 cb              add    word ptr [bx + si - 0x3459], ax
2962  98                       cwde   
2963  b3 96                    mov    bl, 0x96
2965  bf a8 04                 mov    di, 0x4a8
2968  02 01                    add    al, byte ptr [bx + di]
296A  02 01                    add    al, byte ptr [bx + di]
296C  02 00                    add    al, byte ptr [bx + si]
296E  00 00                    add    byte ptr [bx + si], al
2970  00 00                    add    byte ptr [bx + si], al
2972  00 00                    add    byte ptr [bx + si], al
2974  00 00                    add    byte ptr [bx + si], al
2976  00 00                    add    byte ptr [bx + si], al
2978  00 00                    add    byte ptr [bx + si], al
297A  00 00                    add    byte ptr [bx + si], al
297C  00 00                    add    byte ptr [bx + si], al
297E  00 65 03                 add    byte ptr [di + 3], ah
2981  00 00                    add    byte ptr [bx + si], al
2983  00 00                    add    byte ptr [bx + si], al
2985  00 00                    add    byte ptr [bx + si], al
2987  00 00                    add    byte ptr [bx + si], al
2989  00 00                    add    byte ptr [bx + si], al
298B  00 00                    add    byte ptr [bx + si], al
298D  00 00                    add    byte ptr [bx + si], al
298F  00 00                    add    byte ptr [bx + si], al
2991  00 00                    add    byte ptr [bx + si], al
2993  01 02                    add    word ptr [bp + si], ax
2995  00 00                    add    byte ptr [bx + si], al
2997  07                       pop    es
2998  01 66 01                 add    word ptr [bp + 1], sp
299B  00 00                    add    byte ptr [bx + si], al
299D  67 00 68 00              add    byte ptr [eax], ch
29A1  00 00                    add    byte ptr [bx + si], al
29A3  12 01                    adc    al, byte ptr [bx + di]
29A5  12 01                    adc    al, byte ptr [bx + di]
29A7  69 01 00 00              imul   ax, word ptr [bx + di], 0
29AB  07                       pop    es
29AC  01 6a 01                 add    word ptr [bp + si + 1], bp
29AF  02 01                    add    al, byte ptr [bx + di]
29B1  6b 01 6c                 imul   ax, word ptr [bx + di], 0x6c
29B4  01 00                    add    word ptr [bx + si], ax
29B6  00 12                    add    byte ptr [bp + si], dl
29B8  01 12                    add    word ptr [bp + si], dx
29BA  01 6d 03                 add    word ptr [di + 3], bp
29BD  00 00                    add    byte ptr [bx + si], al
29BF  00 00                    add    byte ptr [bx + si], al
29C1  00 00                    add    byte ptr [bx + si], al
29C3  00 00                    add    byte ptr [bx + si], al
29C5  00 00                    add    byte ptr [bx + si], al
29C7  00 00                    add    byte ptr [bx + si], al
29C9  00 00                    add    byte ptr [bx + si], al
29CB  00 00                    add    byte ptr [bx + si], al
29CD  00 00                    add    byte ptr [bx + si], al
29CF  00 01                    add    byte ptr [bx + di], al
29D1  02 03                    add    al, byte ptr [bp + di]
29D3  04 05                    add    al, 5
29D5  06                       push   es
29D6  07                       pop    es
29D7  08 00                    or     byte ptr [bx + si], al
29D9  09 00                    or     word ptr [bx + si], ax
29DB  0a 0b                    or     cl, byte ptr [bp + di]
29DD  0c 0d                    or     al, 0xd
29DF  0e                       push   cs
29E0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
29E3  12 13                    adc    dl, byte ptr [bp + di]
29E5  14 15                    adc    al, 0x15
29E7  16                       push   ss
29E8  17                       pop    ss
29E9  18 19                    sbb    byte ptr [bx + di], bl
29EB  1a 1b                    sbb    bl, byte ptr [bp + di]
29ED  1c 1d                    sbb    al, 0x1d
29EF  1e                       push   ds
29F0  1f                       pop    ds
29F1  20 21                    and    byte ptr [bx + di], ah
29F3  22 23                    and    ah, byte ptr [bp + di]
29F5  24 25                    and    al, 0x25
29F7  26 27                    daa    
29F9  28 00                    sub    byte ptr [bx + si], al
29FB  00 00                    add    byte ptr [bx + si], al
29FD  00 00                    add    byte ptr [bx + si], al
29FF  00 00                    add    byte ptr [bx + si], al
2A01  00 00                    add    byte ptr [bx + si], al
2A03  00 00                    add    byte ptr [bx + si], al
2A05  00 00                    add    byte ptr [bx + si], al
2A07  00 00                    add    byte ptr [bx + si], al
2A09  00 00                    add    byte ptr [bx + si], al
2A0B  00 00                    add    byte ptr [bx + si], al
2A0D  00 00                    add    byte ptr [bx + si], al
2A0F  00 00                    add    byte ptr [bx + si], al
2A11  00 00                    add    byte ptr [bx + si], al
2A13  00 00                    add    byte ptr [bx + si], al
2A15  00 00                    add    byte ptr [bx + si], al
2A17  00 00                    add    byte ptr [bx + si], al
2A19  00 00                    add    byte ptr [bx + si], al
2A1B  00 01                    add    byte ptr [bx + di], al
2A1D  02 03                    add    al, byte ptr [bp + di]
2A1F  04 05                    add    al, 5
2A21  06                       push   es
2A22  07                       pop    es
2A23  08 00                    or     byte ptr [bx + si], al
2A25  09 00                    or     word ptr [bx + si], ax
2A27  0a 0b                    or     cl, byte ptr [bp + di]
2A29  0c 0d                    or     al, 0xd
2A2B  0e                       push   cs
2A2C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2A2F  12 13                    adc    dl, byte ptr [bp + di]
2A31  14 15                    adc    al, 0x15
2A33  16                       push   ss
2A34  17                       pop    ss
2A35  18 19                    sbb    byte ptr [bx + di], bl
2A37  1a 1b                    sbb    bl, byte ptr [bp + di]
2A39  1c 1d                    sbb    al, 0x1d
2A3B  1e                       push   ds
2A3C  1f                       pop    ds
2A3D  20 21                    and    byte ptr [bx + di], ah
2A3F  22 23                    and    ah, byte ptr [bp + di]
2A41  00 00                    add    byte ptr [bx + si], al
2A43  00 00                    add    byte ptr [bx + si], al
2A45  00 00                    add    byte ptr [bx + si], al
2A47  00 00                    add    byte ptr [bx + si], al
2A49  00 00                    add    byte ptr [bx + si], al
2A4B  00 00                    add    byte ptr [bx + si], al
2A4D  00 00                    add    byte ptr [bx + si], al
2A4F  00 00                    add    byte ptr [bx + si], al
2A51  00 00                    add    byte ptr [bx + si], al
2A53  00 00                    add    byte ptr [bx + si], al
2A55  00 00                    add    byte ptr [bx + si], al
2A57  00 00                    add    byte ptr [bx + si], al
2A59  00 00                    add    byte ptr [bx + si], al
2A5B  00 00                    add    byte ptr [bx + si], al
2A5D  00 00                    add    byte ptr [bx + si], al
2A5F  00 00                    add    byte ptr [bx + si], al
2A61  00 00                    add    byte ptr [bx + si], al
2A63  00 00                    add    byte ptr [bx + si], al
2A65  00 00                    add    byte ptr [bx + si], al
2A67  00 00                    add    byte ptr [bx + si], al
2A69  03 00                    add    ax, word ptr [bx + si]
2A6B  03 00                    add    ax, word ptr [bx + si]
2A6D  03 00                    add    ax, word ptr [bx + si]
2A6F  03 00                    add    ax, word ptr [bx + si]
2A71  03 00                    add    ax, word ptr [bx + si]
2A73  03 00                    add    ax, word ptr [bx + si]
2A75  03 00                    add    ax, word ptr [bx + si]
2A77  03 00                    add    ax, word ptr [bx + si]
2A79  03 00                    add    ax, word ptr [bx + si]
2A7B  03 00                    add    ax, word ptr [bx + si]
2A7D  03 00                    add    ax, word ptr [bx + si]
2A7F  03 00                    add    ax, word ptr [bx + si]
2A81  03 00                    add    ax, word ptr [bx + si]
2A83  03 00                    add    ax, word ptr [bx + si]
2A85  03 00                    add    ax, word ptr [bx + si]
2A87  03 00                    add    ax, word ptr [bx + si]
2A89  23 00                    and    ax, word ptr [bx + si]
2A8B  03 00                    add    ax, word ptr [bx + si]
2A8D  03 00                    add    ax, word ptr [bx + si]
2A8F  23 00                    and    ax, word ptr [bx + si]
2A91  03 00                    add    ax, word ptr [bx + si]
2A93  03 00                    add    ax, word ptr [bx + si]
2A95  03 00                    add    ax, word ptr [bx + si]
2A97  03 00                    add    ax, word ptr [bx + si]
2A99  03 00                    add    ax, word ptr [bx + si]
2A9B  03 00                    add    ax, word ptr [bx + si]
2A9D  03 00                    add    ax, word ptr [bx + si]
2A9F  03 00                    add    ax, word ptr [bx + si]
2AA1  03 00                    add    ax, word ptr [bx + si]
2AA3  03 00                    add    ax, word ptr [bx + si]
2AA5  23 00                    and    ax, word ptr [bx + si]
2AA7  03 00                    add    ax, word ptr [bx + si]
2AA9  03 00                    add    ax, word ptr [bx + si]
2AAB  00 00                    add    byte ptr [bx + si], al
2AAD  00 00                    add    byte ptr [bx + si], al
2AAF  00 00                    add    byte ptr [bx + si], al
2AB1  03 00                    add    ax, word ptr [bx + si]
2AB3  03 00                    add    ax, word ptr [bx + si]
2AB5  00 00                    add    byte ptr [bx + si], al
2AB7  03 00                    add    ax, word ptr [bx + si]
2AB9  00 00                    add    byte ptr [bx + si], al
2ABB  03 00                    add    ax, word ptr [bx + si]
2ABD  03 00                    add    ax, word ptr [bx + si]
2ABF  03 00                    add    ax, word ptr [bx + si]
2AC1  03 00                    add    ax, word ptr [bx + si]
2AC3  03 00                    add    ax, word ptr [bx + si]
2AC5  03 00                    add    ax, word ptr [bx + si]
2AC7  03 00                    add    ax, word ptr [bx + si]
2AC9  03 00                    add    ax, word ptr [bx + si]
2ACB  03 00                    add    ax, word ptr [bx + si]
2ACD  03 00                    add    ax, word ptr [bx + si]
2ACF  03 00                    add    ax, word ptr [bx + si]
2AD1  03 00                    add    ax, word ptr [bx + si]
2AD3  03 00                    add    ax, word ptr [bx + si]
2AD5  03 00                    add    ax, word ptr [bx + si]
2AD7  03 00                    add    ax, word ptr [bx + si]
2AD9  03 00                    add    ax, word ptr [bx + si]
2ADB  03 00                    add    ax, word ptr [bx + si]
2ADD  03 00                    add    ax, word ptr [bx + si]
2ADF  03 00                    add    ax, word ptr [bx + si]
2AE1  03 00                    add    ax, word ptr [bx + si]
2AE3  03 00                    add    ax, word ptr [bx + si]
2AE5  03 00                    add    ax, word ptr [bx + si]
2AE7  03 00                    add    ax, word ptr [bx + si]
2AE9  03 00                    add    ax, word ptr [bx + si]
2AEB  03 00                    add    ax, word ptr [bx + si]
2AED  03 00                    add    ax, word ptr [bx + si]
2AEF  03 00                    add    ax, word ptr [bx + si]
2AF1  03 00                    add    ax, word ptr [bx + si]
2AF3  03 00                    add    ax, word ptr [bx + si]
2AF5  03 00                    add    ax, word ptr [bx + si]
2AF7  03 00                    add    ax, word ptr [bx + si]
2AF9  03 00                    add    ax, word ptr [bx + si]
2AFB  00 00                    add    byte ptr [bx + si], al
2AFD  00 00                    add    byte ptr [bx + si], al
2AFF  00 00                    add    byte ptr [bx + si], al
2B01  03 00                    add    ax, word ptr [bx + si]
2B03  03 00                    add    ax, word ptr [bx + si]
2B05  00 00                    add    byte ptr [bx + si], al
2B07  03 00                    add    ax, word ptr [bx + si]
2B09  03 00                    add    ax, word ptr [bx + si]
2B0B  00 00                    add    byte ptr [bx + si], al
2B0D  03 00                    add    ax, word ptr [bx + si]
2B0F  03 00                    add    ax, word ptr [bx + si]
2B11  03 00                    add    ax, word ptr [bx + si]
2B13  03 00                    add    ax, word ptr [bx + si]
2B15  03 00                    add    ax, word ptr [bx + si]
2B17  03 00                    add    ax, word ptr [bx + si]
2B19  03 00                    add    ax, word ptr [bx + si]
2B1B  03 00                    add    ax, word ptr [bx + si]
2B1D  03 00                    add    ax, word ptr [bx + si]
2B1F  03 00                    add    ax, word ptr [bx + si]
2B21  03 00                    add    ax, word ptr [bx + si]
2B23  03 00                    add    ax, word ptr [bx + si]
2B25  03 00                    add    ax, word ptr [bx + si]
2B27  03 00                    add    ax, word ptr [bx + si]
2B29  03 00                    add    ax, word ptr [bx + si]
2B2B  03 00                    add    ax, word ptr [bx + si]
2B2D  03 00                    add    ax, word ptr [bx + si]
2B2F  03 00                    add    ax, word ptr [bx + si]
2B31  03 00                    add    ax, word ptr [bx + si]
2B33  03 00                    add    ax, word ptr [bx + si]
2B35  03 00                    add    ax, word ptr [bx + si]
2B37  03 00                    add    ax, word ptr [bx + si]
2B39  03 00                    add    ax, word ptr [bx + si]
2B3B  03 00                    add    ax, word ptr [bx + si]
2B3D  03 00                    add    ax, word ptr [bx + si]
2B3F  03 00                    add    ax, word ptr [bx + si]
2B41  03 00                    add    ax, word ptr [bx + si]
2B43  03 00                    add    ax, word ptr [bx + si]
2B45  03 00                    add    ax, word ptr [bx + si]
2B47  03 00                    add    ax, word ptr [bx + si]
2B49  03 00                    add    ax, word ptr [bx + si]
2B4B  00 00                    add    byte ptr [bx + si], al
2B4D  00 00                    add    byte ptr [bx + si], al
2B4F  00 00                    add    byte ptr [bx + si], al
2B51  03 00                    add    ax, word ptr [bx + si]
2B53  03 00                    add    ax, word ptr [bx + si]
2B55  00 00                    add    byte ptr [bx + si], al
2B57  03 00                    add    ax, word ptr [bx + si]
2B59  03 00                    add    ax, word ptr [bx + si]
2B5B  03 00                    add    ax, word ptr [bx + si]
2B5D  00 00                    add    byte ptr [bx + si], al
2B5F  03 00                    add    ax, word ptr [bx + si]
2B61  03 00                    add    ax, word ptr [bx + si]
2B63  03 00                    add    ax, word ptr [bx + si]
2B65  03 00                    add    ax, word ptr [bx + si]
2B67  03 00                    add    ax, word ptr [bx + si]
2B69  03 00                    add    ax, word ptr [bx + si]
2B6B  03 00                    add    ax, word ptr [bx + si]
2B6D  03 00                    add    ax, word ptr [bx + si]
2B6F  03 00                    add    ax, word ptr [bx + si]
2B71  03 00                    add    ax, word ptr [bx + si]
2B73  03 00                    add    ax, word ptr [bx + si]
2B75  03 00                    add    ax, word ptr [bx + si]
2B77  03 00                    add    ax, word ptr [bx + si]
2B79  03 00                    add    ax, word ptr [bx + si]
2B7B  03 00                    add    ax, word ptr [bx + si]
2B7D  03 00                    add    ax, word ptr [bx + si]
2B7F  03 00                    add    ax, word ptr [bx + si]
2B81  03 00                    add    ax, word ptr [bx + si]
2B83  03 00                    add    ax, word ptr [bx + si]
2B85  03 00                    add    ax, word ptr [bx + si]
2B87  03 00                    add    ax, word ptr [bx + si]
2B89  03 00                    add    ax, word ptr [bx + si]
2B8B  03 00                    add    ax, word ptr [bx + si]
2B8D  03 00                    add    ax, word ptr [bx + si]
2B8F  03 00                    add    ax, word ptr [bx + si]
2B91  03 00                    add    ax, word ptr [bx + si]
2B93  03 00                    add    ax, word ptr [bx + si]
2B95  03 00                    add    ax, word ptr [bx + si]
2B97  03 00                    add    ax, word ptr [bx + si]
2B99  03 00                    add    ax, word ptr [bx + si]
2B9B  00 00                    add    byte ptr [bx + si], al
2B9D  00 00                    add    byte ptr [bx + si], al
2B9F  00 00                    add    byte ptr [bx + si], al
2BA1  03 00                    add    ax, word ptr [bx + si]
2BA3  03 00                    add    ax, word ptr [bx + si]
2BA5  00 00                    add    byte ptr [bx + si], al
2BA7  03 00                    add    ax, word ptr [bx + si]
2BA9  03 00                    add    ax, word ptr [bx + si]
2BAB  03 00                    add    ax, word ptr [bx + si]
2BAD  03 00                    add    ax, word ptr [bx + si]
2BAF  00 00                    add    byte ptr [bx + si], al
2BB1  03 00                    add    ax, word ptr [bx + si]
2BB3  03 00                    add    ax, word ptr [bx + si]
2BB5  03 00                    add    ax, word ptr [bx + si]
2BB7  03 00                    add    ax, word ptr [bx + si]
2BB9  03 00                    add    ax, word ptr [bx + si]
2BBB  03 00                    add    ax, word ptr [bx + si]
2BBD  03 00                    add    ax, word ptr [bx + si]
2BBF  03 00                    add    ax, word ptr [bx + si]
2BC1  03 00                    add    ax, word ptr [bx + si]
2BC3  03 00                    add    ax, word ptr [bx + si]
2BC5  03 00                    add    ax, word ptr [bx + si]
2BC7  03 00                    add    ax, word ptr [bx + si]
2BC9  03 00                    add    ax, word ptr [bx + si]
2BCB  03 00                    add    ax, word ptr [bx + si]
2BCD  03 00                    add    ax, word ptr [bx + si]
2BCF  03 00                    add    ax, word ptr [bx + si]
2BD1  03 00                    add    ax, word ptr [bx + si]
2BD3  03 00                    add    ax, word ptr [bx + si]
2BD5  03 00                    add    ax, word ptr [bx + si]
2BD7  03 00                    add    ax, word ptr [bx + si]
2BD9  03 00                    add    ax, word ptr [bx + si]
2BDB  03 00                    add    ax, word ptr [bx + si]
2BDD  03 00                    add    ax, word ptr [bx + si]
2BDF  03 00                    add    ax, word ptr [bx + si]
2BE1  03 00                    add    ax, word ptr [bx + si]
2BE3  03 00                    add    ax, word ptr [bx + si]
2BE5  03 00                    add    ax, word ptr [bx + si]
2BE7  03 00                    add    ax, word ptr [bx + si]
2BE9  03 00                    add    ax, word ptr [bx + si]
2BEB  00 00                    add    byte ptr [bx + si], al
2BED  00 00                    add    byte ptr [bx + si], al
2BEF  00 00                    add    byte ptr [bx + si], al
2BF1  03 00                    add    ax, word ptr [bx + si]
2BF3  03 00                    add    ax, word ptr [bx + si]
2BF5  00 00                    add    byte ptr [bx + si], al
2BF7  03 00                    add    ax, word ptr [bx + si]
2BF9  03 00                    add    ax, word ptr [bx + si]
2BFB  03 00                    add    ax, word ptr [bx + si]
2BFD  03 00                    add    ax, word ptr [bx + si]
2BFF  03 00                    add    ax, word ptr [bx + si]
2C01  00 00                    add    byte ptr [bx + si], al
2C03  03 00                    add    ax, word ptr [bx + si]
2C05  03 00                    add    ax, word ptr [bx + si]
2C07  03 00                    add    ax, word ptr [bx + si]
2C09  03 00                    add    ax, word ptr [bx + si]
2C0B  03 00                    add    ax, word ptr [bx + si]
2C0D  03 00                    add    ax, word ptr [bx + si]
2C0F  03 00                    add    ax, word ptr [bx + si]
2C11  03 00                    add    ax, word ptr [bx + si]
2C13  03 00                    add    ax, word ptr [bx + si]
2C15  03 00                    add    ax, word ptr [bx + si]
2C17  03 00                    add    ax, word ptr [bx + si]
2C19  03 00                    add    ax, word ptr [bx + si]
2C1B  03 00                    add    ax, word ptr [bx + si]
2C1D  03 00                    add    ax, word ptr [bx + si]
2C1F  03 00                    add    ax, word ptr [bx + si]
2C21  03 00                    add    ax, word ptr [bx + si]
2C23  03 00                    add    ax, word ptr [bx + si]
2C25  03 00                    add    ax, word ptr [bx + si]
2C27  03 00                    add    ax, word ptr [bx + si]
2C29  03 00                    add    ax, word ptr [bx + si]
2C2B  03 00                    add    ax, word ptr [bx + si]
2C2D  03 00                    add    ax, word ptr [bx + si]
2C2F  03 00                    add    ax, word ptr [bx + si]
2C31  03 00                    add    ax, word ptr [bx + si]
2C33  03 00                    add    ax, word ptr [bx + si]
2C35  03 00                    add    ax, word ptr [bx + si]
2C37  03 00                    add    ax, word ptr [bx + si]
2C39  03 00                    add    ax, word ptr [bx + si]
2C3B  00 00                    add    byte ptr [bx + si], al
2C3D  00 00                    add    byte ptr [bx + si], al
2C3F  00 00                    add    byte ptr [bx + si], al
2C41  03 00                    add    ax, word ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  00 00                    add    byte ptr [bx + si], al
2C47  02 00                    add    al, byte ptr [bx + si]
2C49  02 00                    add    al, byte ptr [bx + si]
2C4B  02 00                    add    al, byte ptr [bx + si]
2C4D  02 00                    add    al, byte ptr [bx + si]
2C4F  02 00                    add    al, byte ptr [bx + si]
2C51  02 00                    add    al, byte ptr [bx + si]
2C53  00 00                    add    byte ptr [bx + si], al
2C55  02 00                    add    al, byte ptr [bx + si]
2C57  02 00                    add    al, byte ptr [bx + si]
2C59  02 00                    add    al, byte ptr [bx + si]
2C5B  02 00                    add    al, byte ptr [bx + si]
2C5D  02 00                    add    al, byte ptr [bx + si]
2C5F  02 00                    add    al, byte ptr [bx + si]
2C61  02 00                    add    al, byte ptr [bx + si]
2C63  02 00                    add    al, byte ptr [bx + si]
2C65  02 00                    add    al, byte ptr [bx + si]
2C67  02 00                    add    al, byte ptr [bx + si]
2C69  02 00                    add    al, byte ptr [bx + si]
2C6B  02 00                    add    al, byte ptr [bx + si]
2C6D  02 00                    add    al, byte ptr [bx + si]
2C6F  02 00                    add    al, byte ptr [bx + si]
2C71  02 00                    add    al, byte ptr [bx + si]
2C73  02 00                    add    al, byte ptr [bx + si]
2C75  02 00                    add    al, byte ptr [bx + si]
2C77  03 00                    add    ax, word ptr [bx + si]
2C79  02 00                    add    al, byte ptr [bx + si]
2C7B  02 00                    add    al, byte ptr [bx + si]
2C7D  02 00                    add    al, byte ptr [bx + si]
2C7F  02 00                    add    al, byte ptr [bx + si]
2C81  02 00                    add    al, byte ptr [bx + si]
2C83  02 00                    add    al, byte ptr [bx + si]
2C85  02 00                    add    al, byte ptr [bx + si]
2C87  02 00                    add    al, byte ptr [bx + si]
2C89  02 00                    add    al, byte ptr [bx + si]
2C8B  00 00                    add    byte ptr [bx + si], al
2C8D  00 00                    add    byte ptr [bx + si], al
2C8F  00 00                    add    byte ptr [bx + si], al
2C91  02 00                    add    al, byte ptr [bx + si]
2C93  02 00                    add    al, byte ptr [bx + si]
2C95  00 00                    add    byte ptr [bx + si], al
2C97  02 00                    add    al, byte ptr [bx + si]
2C99  02 00                    add    al, byte ptr [bx + si]
2C9B  23 00                    and    ax, word ptr [bx + si]
2C9D  23 00                    and    ax, word ptr [bx + si]
2C9F  02 00                    add    al, byte ptr [bx + si]
2CA1  02 00                    add    al, byte ptr [bx + si]
2CA3  23 00                    and    ax, word ptr [bx + si]
2CA5  00 00                    add    byte ptr [bx + si], al
2CA7  02 00                    add    al, byte ptr [bx + si]
2CA9  02 00                    add    al, byte ptr [bx + si]
2CAB  23 00                    and    ax, word ptr [bx + si]
2CAD  23 00                    and    ax, word ptr [bx + si]
2CAF  23 00                    and    ax, word ptr [bx + si]
2CB1  02 00                    add    al, byte ptr [bx + si]
2CB3  02 00                    add    al, byte ptr [bx + si]
2CB5  23 00                    and    ax, word ptr [bx + si]
2CB7  23 00                    and    ax, word ptr [bx + si]
2CB9  23 00                    and    ax, word ptr [bx + si]
2CBB  23 00                    and    ax, word ptr [bx + si]
2CBD  23 00                    and    ax, word ptr [bx + si]
2CBF  02 00                    add    al, byte ptr [bx + si]
2CC1  23 00                    and    ax, word ptr [bx + si]
2CC3  02 00                    add    al, byte ptr [bx + si]
2CC5  23 00                    and    ax, word ptr [bx + si]
2CC7  23 00                    and    ax, word ptr [bx + si]
2CC9  23 00                    and    ax, word ptr [bx + si]
2CCB  23 00                    and    ax, word ptr [bx + si]
2CCD  02 00                    add    al, byte ptr [bx + si]
2CCF  23 00                    and    ax, word ptr [bx + si]
2CD1  23 00                    and    ax, word ptr [bx + si]
2CD3  23 00                    and    ax, word ptr [bx + si]
2CD5  02 00                    add    al, byte ptr [bx + si]
2CD7  23 00                    and    ax, word ptr [bx + si]
2CD9  23 00                    and    ax, word ptr [bx + si]
2CDB  00 00                    add    byte ptr [bx + si], al
2CDD  00 00                    add    byte ptr [bx + si], al
2CDF  00 00                    add    byte ptr [bx + si], al
2CE1  23 00                    and    ax, word ptr [bx + si]
2CE3  23 00                    and    ax, word ptr [bx + si]
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  23 00                    and    ax, word ptr [bx + si]
2CE9  23 00                    and    ax, word ptr [bx + si]
2CEB  02 00                    add    al, byte ptr [bx + si]
2CED  02 00                    add    al, byte ptr [bx + si]
2CEF  23 00                    and    ax, word ptr [bx + si]
2CF1  23 00                    and    ax, word ptr [bx + si]
2CF3  02 00                    add    al, byte ptr [bx + si]
2CF5  02 00                    add    al, byte ptr [bx + si]
2CF7  00 00                    add    byte ptr [bx + si], al
2CF9  02 00                    add    al, byte ptr [bx + si]
2CFB  02 00                    add    al, byte ptr [bx + si]
2CFD  02 00                    add    al, byte ptr [bx + si]
2CFF  02 00                    add    al, byte ptr [bx + si]
2D01  02 00                    add    al, byte ptr [bx + si]
2D03  02 00                    add    al, byte ptr [bx + si]
2D05  23 00                    and    ax, word ptr [bx + si]
2D07  02 00                    add    al, byte ptr [bx + si]
2D09  23 00                    and    ax, word ptr [bx + si]
2D0B  02 00                    add    al, byte ptr [bx + si]
2D0D  02 00                    add    al, byte ptr [bx + si]
2D0F  23 00                    and    ax, word ptr [bx + si]
2D11  23 00                    and    ax, word ptr [bx + si]
2D13  02 00                    add    al, byte ptr [bx + si]
2D15  02 00                    add    al, byte ptr [bx + si]
2D17  03 00                    add    ax, word ptr [bx + si]
2D19  02 00                    add    al, byte ptr [bx + si]
2D1B  02 00                    add    al, byte ptr [bx + si]
2D1D  02 00                    add    al, byte ptr [bx + si]
2D1F  02 00                    add    al, byte ptr [bx + si]
2D21  02 00                    add    al, byte ptr [bx + si]
2D23  02 00                    add    al, byte ptr [bx + si]
2D25  23 00                    and    ax, word ptr [bx + si]
2D27  02 00                    add    al, byte ptr [bx + si]
2D29  02 00                    add    al, byte ptr [bx + si]
2D2B  00 00                    add    byte ptr [bx + si], al
2D2D  00 00                    add    byte ptr [bx + si], al
2D2F  00 00                    add    byte ptr [bx + si], al
2D31  23 00                    and    ax, word ptr [bx + si]
2D33  23 00                    and    ax, word ptr [bx + si]
2D35  00 00                    add    byte ptr [bx + si], al
2D37  03 00                    add    ax, word ptr [bx + si]
2D39  03 00                    add    ax, word ptr [bx + si]
2D3B  03 00                    add    ax, word ptr [bx + si]
2D3D  03 00                    add    ax, word ptr [bx + si]
2D3F  03 00                    add    ax, word ptr [bx + si]
2D41  02 00                    add    al, byte ptr [bx + si]
2D43  03 00                    add    ax, word ptr [bx + si]
2D45  03 00                    add    ax, word ptr [bx + si]
2D47  03 00                    add    ax, word ptr [bx + si]
2D49  00 00                    add    byte ptr [bx + si], al
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  03 00                    add    ax, word ptr [bx + si]
2D4F  03 00                    add    ax, word ptr [bx + si]
2D51  02 00                    add    al, byte ptr [bx + si]
2D53  03 00                    add    ax, word ptr [bx + si]
2D55  02 00                    add    al, byte ptr [bx + si]
2D57  03 00                    add    ax, word ptr [bx + si]
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  03 00                    add    ax, word ptr [bx + si]
2D5D  03 00                    add    ax, word ptr [bx + si]
2D5F  02 00                    add    al, byte ptr [bx + si]
2D61  02 00                    add    al, byte ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  02 00                    add    al, byte ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  03 00                    add    ax, word ptr [bx + si]
2D6B  03 00                    add    ax, word ptr [bx + si]
2D6D  02 00                    add    al, byte ptr [bx + si]
2D6F  03 00                    add    ax, word ptr [bx + si]
2D71  03 00                    add    ax, word ptr [bx + si]
2D73  02 00                    add    al, byte ptr [bx + si]
2D75  02 00                    add    al, byte ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  02 00                    add    al, byte ptr [bx + si]
2D7B  00 00                    add    byte ptr [bx + si], al
2D7D  00 00                    add    byte ptr [bx + si], al
2D7F  00 00                    add    byte ptr [bx + si], al
2D81  02 00                    add    al, byte ptr [bx + si]
2D83  02 00                    add    al, byte ptr [bx + si]
2D85  00 00                    add    byte ptr [bx + si], al
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  03 00                    add    ax, word ptr [bx + si]
2D8B  03 00                    add    ax, word ptr [bx + si]
2D8D  03 00                    add    ax, word ptr [bx + si]
2D8F  03 00                    add    ax, word ptr [bx + si]
2D91  03 00                    add    ax, word ptr [bx + si]
2D93  03 00                    add    ax, word ptr [bx + si]
2D95  03 00                    add    ax, word ptr [bx + si]
2D97  03 00                    add    ax, word ptr [bx + si]
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  00 00                    add    byte ptr [bx + si], al
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
2DCB  00 00                    add    byte ptr [bx + si], al
2DCD  00 00                    add    byte ptr [bx + si], al
2DCF  00 00                    add    byte ptr [bx + si], al
2DD1  03 00                    add    ax, word ptr [bx + si]
2DD3  03 00                    add    ax, word ptr [bx + si]
2DD5  00 00                    add    byte ptr [bx + si], al
2DD7  03 00                    add    ax, word ptr [bx + si]
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
2DED  00 00                    add    byte ptr [bx + si], al
2DEF  03 00                    add    ax, word ptr [bx + si]
2DF1  03 00                    add    ax, word ptr [bx + si]
2DF3  03 00                    add    ax, word ptr [bx + si]
2DF5  04 00                    add    al, 0
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  03 00                    add    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  04 00                    add    al, 0
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
2E17  03 00                    add    ax, word ptr [bx + si]
2E19  03 00                    add    ax, word ptr [bx + si]
2E1B  00 00                    add    byte ptr [bx + si], al
2E1D  00 00                    add    byte ptr [bx + si], al
2E1F  00 00                    add    byte ptr [bx + si], al
2E21  03 00                    add    ax, word ptr [bx + si]
2E23  03 00                    add    ax, word ptr [bx + si]
2E25  00 00                    add    byte ptr [bx + si], al
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
2E3F  00 00                    add    byte ptr [bx + si], al
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
2E5D  03 00                    add    ax, word ptr [bx + si]
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  03 00                    add    ax, word ptr [bx + si]
2E63  03 00                    add    ax, word ptr [bx + si]
2E65  03 00                    add    ax, word ptr [bx + si]
2E67  03 00                    add    ax, word ptr [bx + si]
2E69  03 00                    add    ax, word ptr [bx + si]
2E6B  00 00                    add    byte ptr [bx + si], al
2E6D  00 00                    add    byte ptr [bx + si], al
2E6F  00 00                    add    byte ptr [bx + si], al
2E71  03 00                    add    ax, word ptr [bx + si]
2E73  03 00                    add    ax, word ptr [bx + si]
2E75  00 00                    add    byte ptr [bx + si], al
2E77  03 00                    add    ax, word ptr [bx + si]
2E79  03 00                    add    ax, word ptr [bx + si]
2E7B  03 00                    add    ax, word ptr [bx + si]
2E7D  03 00                    add    ax, word ptr [bx + si]
2E7F  03 00                    add    ax, word ptr [bx + si]
2E81  02 00                    add    al, byte ptr [bx + si]
2E83  03 00                    add    ax, word ptr [bx + si]
2E85  03 00                    add    ax, word ptr [bx + si]
2E87  03 00                    add    ax, word ptr [bx + si]
2E89  03 00                    add    ax, word ptr [bx + si]
2E8B  03 00                    add    ax, word ptr [bx + si]
2E8D  03 00                    add    ax, word ptr [bx + si]
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  00 00                    add    byte ptr [bx + si], al
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  02 00                    add    al, byte ptr [bx + si]
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  02 00                    add    al, byte ptr [bx + si]
2E9F  02 00                    add    al, byte ptr [bx + si]
2EA1  03 00                    add    ax, word ptr [bx + si]
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  03 00                    add    ax, word ptr [bx + si]
2EAB  03 00                    add    ax, word ptr [bx + si]
2EAD  03 00                    add    ax, word ptr [bx + si]
2EAF  03 00                    add    ax, word ptr [bx + si]
2EB1  03 00                    add    ax, word ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  03 00                    add    ax, word ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  00 00                    add    byte ptr [bx + si], al
2EBD  00 00                    add    byte ptr [bx + si], al
2EBF  00 00                    add    byte ptr [bx + si], al
2EC1  02 00                    add    al, byte ptr [bx + si]
2EC3  02 00                    add    al, byte ptr [bx + si]
2EC5  00 00                    add    byte ptr [bx + si], al
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
2EE3  00 00                    add    byte ptr [bx + si], al
2EE5  23 00                    and    ax, word ptr [bx + si]
2EE7  03 00                    add    ax, word ptr [bx + si]
2EE9  03 00                    add    ax, word ptr [bx + si]
2EEB  03 00                    add    ax, word ptr [bx + si]
2EED  03 00                    add    ax, word ptr [bx + si]
2EEF  03 00                    add    ax, word ptr [bx + si]
2EF1  3e 01 03                 add    word ptr ds:[bp + di], ax
2EF4  00 03                    add    byte ptr [bp + di], al
2EF6  00 03                    add    byte ptr [bp + di], al
2EF8  00 03                    add    byte ptr [bp + di], al
2EFA  00 03                    add    byte ptr [bp + di], al
2EFC  00 03                    add    byte ptr [bp + di], al
2EFE  00 03                    add    byte ptr [bp + di], al
2F00  00 03                    add    byte ptr [bp + di], al
2F02  00 03                    add    byte ptr [bp + di], al
2F04  00 03                    add    byte ptr [bp + di], al
2F06  00 03                    add    byte ptr [bp + di], al
2F08  00 03                    add    byte ptr [bp + di], al
2F0A  00 00                    add    byte ptr [bx + si], al
2F0C  00 00                    add    byte ptr [bx + si], al
2F0E  00 00                    add    byte ptr [bx + si], al
2F10  00 03                    add    byte ptr [bp + di], al
2F12  00 03                    add    byte ptr [bp + di], al
2F14  00 00                    add    byte ptr [bx + si], al
2F16  00 03                    add    byte ptr [bp + di], al
2F18  00 03                    add    byte ptr [bp + di], al
2F1A  00 03                    add    byte ptr [bp + di], al
2F1C  00 03                    add    byte ptr [bp + di], al
2F1E  00 03                    add    byte ptr [bp + di], al
2F20  00 03                    add    byte ptr [bp + di], al
2F22  00 03                    add    byte ptr [bp + di], al
2F24  00 03                    add    byte ptr [bp + di], al
2F26  00 03                    add    byte ptr [bp + di], al
2F28  00 03                    add    byte ptr [bp + di], al
2F2A  00 03                    add    byte ptr [bp + di], al
2F2C  00 03                    add    byte ptr [bp + di], al
2F2E  00 03                    add    byte ptr [bp + di], al
2F30  00 03                    add    byte ptr [bp + di], al
2F32  00 03                    add    byte ptr [bp + di], al
2F34  00 00                    add    byte ptr [bx + si], al
2F36  00 03                    add    byte ptr [bp + di], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 03                    add    byte ptr [bp + di], al
2F3C  00 03                    add    byte ptr [bp + di], al
2F3E  00 03                    add    byte ptr [bp + di], al
2F40  00 02                    add    byte ptr [bp + si], al
2F42  00 03                    add    byte ptr [bp + di], al
2F44  00 03                    add    byte ptr [bp + di], al
2F46  00 03                    add    byte ptr [bp + di], al
2F48  00 03                    add    byte ptr [bp + di], al
2F4A  00 03                    add    byte ptr [bp + di], al
2F4C  00 03                    add    byte ptr [bp + di], al
2F4E  00 03                    add    byte ptr [bp + di], al
2F50  00 03                    add    byte ptr [bp + di], al
2F52  00 02                    add    byte ptr [bp + si], al
2F54  00 02                    add    byte ptr [bp + si], al
2F56  00 03                    add    byte ptr [bp + di], al
2F58  00 03                    add    byte ptr [bp + di], al
2F5A  00 00                    add    byte ptr [bx + si], al
2F5C  00 00                    add    byte ptr [bx + si], al
2F5E  00 00                    add    byte ptr [bx + si], al
2F60  00 03                    add    byte ptr [bp + di], al
2F62  00 03                    add    byte ptr [bp + di], al
2F64  00 00                    add    byte ptr [bx + si], al
2F66  00 03                    add    byte ptr [bp + di], al
2F68  00 03                    add    byte ptr [bp + di], al
2F6A  00 03                    add    byte ptr [bp + di], al
2F6C  00 03                    add    byte ptr [bp + di], al
2F6E  00 03                    add    byte ptr [bp + di], al
2F70  00 03                    add    byte ptr [bp + di], al
2F72  00 03                    add    byte ptr [bp + di], al
2F74  00 03                    add    byte ptr [bp + di], al
2F76  00 03                    add    byte ptr [bp + di], al
2F78  00 03                    add    byte ptr [bp + di], al
2F7A  00 03                    add    byte ptr [bp + di], al
2F7C  00 03                    add    byte ptr [bp + di], al
2F7E  00 03                    add    byte ptr [bp + di], al
2F80  00 03                    add    byte ptr [bp + di], al
2F82  00 03                    add    byte ptr [bp + di], al
2F84  00 03                    add    byte ptr [bp + di], al
2F86  00 00                    add    byte ptr [bx + si], al
2F88  00 03                    add    byte ptr [bp + di], al
2F8A  00 03                    add    byte ptr [bp + di], al
2F8C  00 03                    add    byte ptr [bp + di], al
2F8E  00 03                    add    byte ptr [bp + di], al
2F90  00 03                    add    byte ptr [bp + di], al
2F92  00 03                    add    byte ptr [bp + di], al
2F94  00 03                    add    byte ptr [bp + di], al
2F96  00 03                    add    byte ptr [bp + di], al
2F98  00 03                    add    byte ptr [bp + di], al
2F9A  00 03                    add    byte ptr [bp + di], al
2F9C  00 03                    add    byte ptr [bp + di], al
2F9E  00 03                    add    byte ptr [bp + di], al
2FA0  00 03                    add    byte ptr [bp + di], al
2FA2  00 03                    add    byte ptr [bp + di], al
2FA4  00 03                    add    byte ptr [bp + di], al
2FA6  00 03                    add    byte ptr [bp + di], al
2FA8  00 02                    add    byte ptr [bp + si], al
2FAA  00 00                    add    byte ptr [bx + si], al
2FAC  00 00                    add    byte ptr [bx + si], al
2FAE  00 00                    add    byte ptr [bx + si], al
2FB0  00 03                    add    byte ptr [bp + di], al
2FB2  00 03                    add    byte ptr [bp + di], al
2FB4  00 00                    add    byte ptr [bx + si], al
2FB6  00 03                    add    byte ptr [bp + di], al
2FB8  00 03                    add    byte ptr [bp + di], al
2FBA  00 03                    add    byte ptr [bp + di], al
2FBC  00 03                    add    byte ptr [bp + di], al
2FBE  00 03                    add    byte ptr [bp + di], al
2FC0  00 03                    add    byte ptr [bp + di], al
2FC2  00 03                    add    byte ptr [bp + di], al
2FC4  00 03                    add    byte ptr [bp + di], al
2FC6  00 03                    add    byte ptr [bp + di], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 03                    add    byte ptr [bp + di], al
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 03                    add    byte ptr [bp + di], al
2FD4  00 23                    add    byte ptr [bp + di], ah
2FD6  00 03                    add    byte ptr [bp + di], al
2FD8  00 00                    add    byte ptr [bx + si], al
2FDA  00 03                    add    byte ptr [bp + di], al
2FDC  00 03                    add    byte ptr [bp + di], al
2FDE  00 03                    add    byte ptr [bp + di], al
2FE0  00 23                    add    byte ptr [bp + di], ah
2FE2  00 03                    add    byte ptr [bp + di], al
2FE4  00 03                    add    byte ptr [bp + di], al
2FE6  00 03                    add    byte ptr [bp + di], al
2FE8  00 03                    add    byte ptr [bp + di], al
2FEA  00 03                    add    byte ptr [bp + di], al
2FEC  00 03                    add    byte ptr [bp + di], al
2FEE  00 03                    add    byte ptr [bp + di], al
2FF0  00 03                    add    byte ptr [bp + di], al
2FF2  00 23                    add    byte ptr [bp + di], ah
2FF4  00 03                    add    byte ptr [bp + di], al
2FF6  00 03                    add    byte ptr [bp + di], al
2FF8  00 03                    add    byte ptr [bp + di], al
2FFA  00 00                    add    byte ptr [bx + si], al
2FFC  00 00                    add    byte ptr [bx + si], al
2FFE  00 00                    add    byte ptr [bx + si], al
3000  00 03                    add    byte ptr [bp + di], al
3002  00 03                    add    byte ptr [bp + di], al
3004  00 00                    add    byte ptr [bx + si], al
3006  00 03                    add    byte ptr [bp + di], al
3008  00 03                    add    byte ptr [bp + di], al
300A  00 03                    add    byte ptr [bp + di], al
300C  00 03                    add    byte ptr [bp + di], al
300E  00 03                    add    byte ptr [bp + di], al
3010  00 03                    add    byte ptr [bp + di], al
3012  00 03                    add    byte ptr [bp + di], al
3014  00 03                    add    byte ptr [bp + di], al
3016  00 03                    add    byte ptr [bp + di], al
3018  00 03                    add    byte ptr [bp + di], al
301A  00 03                    add    byte ptr [bp + di], al
301C  00 03                    add    byte ptr [bp + di], al
301E  00 03                    add    byte ptr [bp + di], al
3020  00 03                    add    byte ptr [bp + di], al
3022  00 03                    add    byte ptr [bp + di], al
3024  00 03                    add    byte ptr [bp + di], al
3026  00 03                    add    byte ptr [bp + di], al
3028  00 03                    add    byte ptr [bp + di], al
302A  00 00                    add    byte ptr [bx + si], al
302C  00 03                    add    byte ptr [bp + di], al
302E  00 03                    add    byte ptr [bp + di], al
3030  00 03                    add    byte ptr [bp + di], al
3032  00 03                    add    byte ptr [bp + di], al
3034  00 03                    add    byte ptr [bp + di], al
3036  00 03                    add    byte ptr [bp + di], al
3038  00 03                    add    byte ptr [bp + di], al
303A  00 03                    add    byte ptr [bp + di], al
303C  00 03                    add    byte ptr [bp + di], al
303E  00 03                    add    byte ptr [bp + di], al
3040  00 03                    add    byte ptr [bp + di], al
3042  00 03                    add    byte ptr [bp + di], al
3044  00 03                    add    byte ptr [bp + di], al
3046  00 03                    add    byte ptr [bp + di], al
3048  00 03                    add    byte ptr [bp + di], al
304A  00 00                    add    byte ptr [bx + si], al
304C  00 00                    add    byte ptr [bx + si], al
304E  00 00                    add    byte ptr [bx + si], al
3050  00 03                    add    byte ptr [bp + di], al
3052  00 03                    add    byte ptr [bp + di], al
3054  00 00                    add    byte ptr [bx + si], al
3056  00 03                    add    byte ptr [bp + di], al
3058  00 03                    add    byte ptr [bp + di], al
305A  00 02                    add    byte ptr [bp + si], al
305C  00 02                    add    byte ptr [bp + si], al
305E  00 03                    add    byte ptr [bp + di], al
3060  00 03                    add    byte ptr [bp + di], al
3062  00 03                    add    byte ptr [bp + di], al
3064  00 03                    add    byte ptr [bp + di], al
3066  00 03                    add    byte ptr [bp + di], al
3068  00 03                    add    byte ptr [bp + di], al
306A  00 02                    add    byte ptr [bp + si], al
306C  00 03                    add    byte ptr [bp + di], al
306E  00 02                    add    byte ptr [bp + si], al
3070  00 03                    add    byte ptr [bp + di], al
3072  00 03                    add    byte ptr [bp + di], al
3074  00 03                    add    byte ptr [bp + di], al
3076  00 02                    add    byte ptr [bp + si], al
3078  00 03                    add    byte ptr [bp + di], al
307A  00 02                    add    byte ptr [bp + si], al
307C  00 00                    add    byte ptr [bx + si], al
307E  00 03                    add    byte ptr [bp + di], al
3080  00 03                    add    byte ptr [bp + di], al
3082  00 03                    add    byte ptr [bp + di], al
3084  00 03                    add    byte ptr [bp + di], al
3086  00 03                    add    byte ptr [bp + di], al
3088  00 02                    add    byte ptr [bp + si], al
308A  00 03                    add    byte ptr [bp + di], al
308C  00 02                    add    byte ptr [bp + si], al
308E  00 02                    add    byte ptr [bp + si], al
3090  00 02                    add    byte ptr [bp + si], al
3092  00 02                    add    byte ptr [bp + si], al
3094  00 03                    add    byte ptr [bp + di], al
3096  00 02                    add    byte ptr [bp + si], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 00                    add    byte ptr [bx + si], al
309C  00 00                    add    byte ptr [bx + si], al
309E  00 00                    add    byte ptr [bx + si], al
30A0  00 03                    add    byte ptr [bp + di], al
30A2  00 03                    add    byte ptr [bp + di], al
30A4  00 00                    add    byte ptr [bx + si], al
30A6  00 03                    add    byte ptr [bp + di], al
30A8  00 03                    add    byte ptr [bp + di], al
30AA  00 03                    add    byte ptr [bp + di], al
30AC  00 03                    add    byte ptr [bp + di], al
30AE  00 03                    add    byte ptr [bp + di], al
30B0  00 03                    add    byte ptr [bp + di], al
30B2  00 03                    add    byte ptr [bp + di], al
30B4  00 03                    add    byte ptr [bp + di], al
30B6  00 03                    add    byte ptr [bp + di], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 03                    add    byte ptr [bp + di], al
30C0  00 03                    add    byte ptr [bp + di], al
30C2  00 03                    add    byte ptr [bp + di], al
30C4  00 43 00                 add    byte ptr [bp + di], al
30C7  03 00                    add    ax, word ptr [bx + si]
30C9  02 00                    add    al, byte ptr [bx + si]
30CB  03 00                    add    ax, word ptr [bx + si]
30CD  03 00                    add    ax, word ptr [bx + si]
30CF  00 00                    add    byte ptr [bx + si], al
30D1  43                       inc    bx
30D2  00 03                    add    byte ptr [bp + di], al
30D4  00 03                    add    byte ptr [bp + di], al
30D6  00 03                    add    byte ptr [bp + di], al
30D8  00 03                    add    byte ptr [bp + di], al
30DA  00 03                    add    byte ptr [bp + di], al
30DC  00 03                    add    byte ptr [bp + di], al
30DE  00 03                    add    byte ptr [bp + di], al
30E0  00 03                    add    byte ptr [bp + di], al
30E2  00 03                    add    byte ptr [bp + di], al
30E4  00 02                    add    byte ptr [bp + si], al
30E6  00 03                    add    byte ptr [bp + di], al
30E8  00 03                    add    byte ptr [bp + di], al
30EA  00 00                    add    byte ptr [bx + si], al
30EC  00 00                    add    byte ptr [bx + si], al
30EE  00 00                    add    byte ptr [bx + si], al
30F0  00 03                    add    byte ptr [bp + di], al
30F2  00 03                    add    byte ptr [bp + di], al
30F4  00 00                    add    byte ptr [bx + si], al
30F6  00 03                    add    byte ptr [bp + di], al
30F8  00 03                    add    byte ptr [bp + di], al
30FA  00 03                    add    byte ptr [bp + di], al
30FC  00 03                    add    byte ptr [bp + di], al
30FE  00 03                    add    byte ptr [bp + di], al
3100  00 03                    add    byte ptr [bp + di], al
3102  00 03                    add    byte ptr [bp + di], al
3104  00 03                    add    byte ptr [bp + di], al
3106  00 03                    add    byte ptr [bp + di], al
3108  00 03                    add    byte ptr [bp + di], al
310A  00 03                    add    byte ptr [bp + di], al
310C  00 03                    add    byte ptr [bp + di], al
310E  00 03                    add    byte ptr [bp + di], al
3110  00 03                    add    byte ptr [bp + di], al
3112  00 03                    add    byte ptr [bp + di], al
3114  00 23                    add    byte ptr [bp + di], ah
3116  00 03                    add    byte ptr [bp + di], al
3118  00 03                    add    byte ptr [bp + di], al
311A  00 03                    add    byte ptr [bp + di], al
311C  00 03                    add    byte ptr [bp + di], al
311E  00 03                    add    byte ptr [bp + di], al
3120  00 00                    add    byte ptr [bx + si], al
3122  00 03                    add    byte ptr [bp + di], al
3124  00 03                    add    byte ptr [bp + di], al
3126  00 03                    add    byte ptr [bp + di], al
3128  00 03                    add    byte ptr [bp + di], al
312A  00 03                    add    byte ptr [bp + di], al
312C  00 03                    add    byte ptr [bp + di], al
312E  00 03                    add    byte ptr [bp + di], al
3130  00 03                    add    byte ptr [bp + di], al
3132  00 03                    add    byte ptr [bp + di], al
3134  00 03                    add    byte ptr [bp + di], al
3136  00 03                    add    byte ptr [bp + di], al
3138  00 03                    add    byte ptr [bp + di], al
313A  00 00                    add    byte ptr [bx + si], al
313C  00 00                    add    byte ptr [bx + si], al
313E  00 00                    add    byte ptr [bx + si], al
3140  00 03                    add    byte ptr [bp + di], al
3142  00 03                    add    byte ptr [bp + di], al
3144  00 00                    add    byte ptr [bx + si], al
3146  00 03                    add    byte ptr [bp + di], al
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
315E  00 03                    add    byte ptr [bp + di], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 02                    add    byte ptr [bp + si], al
3166  00 03                    add    byte ptr [bp + di], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 03                    add    byte ptr [bp + di], al
316C  00 03                    add    byte ptr [bp + di], al
316E  00 03                    add    byte ptr [bp + di], al
3170  00 02                    add    byte ptr [bp + si], al
3172  00 00                    add    byte ptr [bx + si], al
3174  00 03                    add    byte ptr [bp + di], al
3176  00 03                    add    byte ptr [bp + di], al
3178  00 03                    add    byte ptr [bp + di], al
317A  00 03                    add    byte ptr [bp + di], al
317C  00 03                    add    byte ptr [bp + di], al
317E  00 03                    add    byte ptr [bp + di], al
3180  00 03                    add    byte ptr [bp + di], al
3182  00 03                    add    byte ptr [bp + di], al
3184  00 03                    add    byte ptr [bp + di], al
3186  00 03                    add    byte ptr [bp + di], al
3188  00 03                    add    byte ptr [bp + di], al
318A  00 00                    add    byte ptr [bx + si], al
318C  00 00                    add    byte ptr [bx + si], al
318E  00 00                    add    byte ptr [bx + si], al
3190  00 03                    add    byte ptr [bp + di], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 00                    add    byte ptr [bx + si], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 03                    add    byte ptr [bp + di], al
319C  00 03                    add    byte ptr [bp + di], al
319E  00 03                    add    byte ptr [bp + di], al
31A0  00 03                    add    byte ptr [bp + di], al
31A2  00 03                    add    byte ptr [bp + di], al
31A4  00 02                    add    byte ptr [bp + si], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 03                    add    byte ptr [bp + di], al
31B0  00 03                    add    byte ptr [bp + di], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 23                    add    byte ptr [bp + di], ah
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 03                    add    byte ptr [bp + di], al
31BC  00 03                    add    byte ptr [bp + di], al
31BE  00 03                    add    byte ptr [bp + di], al
31C0  00 23                    add    byte ptr [bp + di], ah
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 00                    add    byte ptr [bx + si], al
31C6  00 03                    add    byte ptr [bp + di], al
31C8  00 03                    add    byte ptr [bp + di], al
31CA  00 03                    add    byte ptr [bp + di], al
31CC  00 03                    add    byte ptr [bp + di], al
31CE  00 03                    add    byte ptr [bp + di], al
31D0  00 03                    add    byte ptr [bp + di], al
31D2  00 03                    add    byte ptr [bp + di], al
31D4  00 03                    add    byte ptr [bp + di], al
31D6  00 03                    add    byte ptr [bp + di], al
31D8  00 03                    add    byte ptr [bp + di], al
31DA  00 00                    add    byte ptr [bx + si], al
31DC  00 00                    add    byte ptr [bx + si], al
31DE  00 00                    add    byte ptr [bx + si], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 00                    add    byte ptr [bx + si], al
31E6  00 23                    add    byte ptr [bp + di], ah
31E8  00 23                    add    byte ptr [bp + di], ah
31EA  00 23                    add    byte ptr [bp + di], ah
31EC  00 23                    add    byte ptr [bp + di], ah
31EE  00 23                    add    byte ptr [bp + di], ah
31F0  00 23                    add    byte ptr [bp + di], ah
31F2  00 23                    add    byte ptr [bp + di], ah
31F4  00 23                    add    byte ptr [bp + di], ah
31F6  00 23                    add    byte ptr [bp + di], ah
31F8  00 23                    add    byte ptr [bp + di], ah
31FA  00 23                    add    byte ptr [bp + di], ah
31FC  00 23                    add    byte ptr [bp + di], ah
31FE  00 23                    add    byte ptr [bp + di], ah
3200  00 23                    add    byte ptr [bp + di], ah
3202  00 23                    add    byte ptr [bp + di], ah
3204  00 23                    add    byte ptr [bp + di], ah
3206  00 23                    add    byte ptr [bp + di], ah
3208  00 23                    add    byte ptr [bp + di], ah
320A  00 23                    add    byte ptr [bp + di], ah
320C  00 23                    add    byte ptr [bp + di], ah
320E  00 23                    add    byte ptr [bp + di], ah
3210  00 23                    add    byte ptr [bp + di], ah
3212  00 23                    add    byte ptr [bp + di], ah
3214  00 23                    add    byte ptr [bp + di], ah
3216  00 00                    add    byte ptr [bx + si], al
3218  00 23                    add    byte ptr [bp + di], ah
321A  00 23                    add    byte ptr [bp + di], ah
321C  00 23                    add    byte ptr [bp + di], ah
321E  00 23                    add    byte ptr [bp + di], ah
3220  00 23                    add    byte ptr [bp + di], ah
3222  00 23                    add    byte ptr [bp + di], ah
3224  00 23                    add    byte ptr [bp + di], ah
3226  00 23                    add    byte ptr [bp + di], ah
3228  00 23                    add    byte ptr [bp + di], ah
322A  00 00                    add    byte ptr [bx + si], al
322C  00 00                    add    byte ptr [bx + si], al
322E  00 00                    add    byte ptr [bx + si], al
3230  00 23                    add    byte ptr [bp + di], ah
3232  00 23                    add    byte ptr [bp + di], ah
3234  00 00                    add    byte ptr [bx + si], al
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
3256  00 03                    add    byte ptr [bp + di], al
3258  00 03                    add    byte ptr [bp + di], al
325A  00 03                    add    byte ptr [bp + di], al
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 03                    add    byte ptr [bp + di], al
3264  00 03                    add    byte ptr [bp + di], al
3266  00 03                    add    byte ptr [bp + di], al
3268  00 00                    add    byte ptr [bx + si], al
326A  00 03                    add    byte ptr [bp + di], al
326C  00 03                    add    byte ptr [bp + di], al
326E  00 03                    add    byte ptr [bp + di], al
3270  00 03                    add    byte ptr [bp + di], al
3272  00 03                    add    byte ptr [bp + di], al
3274  00 03                    add    byte ptr [bp + di], al
3276  00 03                    add    byte ptr [bp + di], al
3278  00 03                    add    byte ptr [bp + di], al
327A  00 00                    add    byte ptr [bx + si], al
327C  00 00                    add    byte ptr [bx + si], al
327E  00 00                    add    byte ptr [bx + si], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 00                    add    byte ptr [bx + si], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 03                    add    byte ptr [bp + di], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 03                    add    byte ptr [bp + di], al
328E  00 03                    add    byte ptr [bp + di], al
3290  00 03                    add    byte ptr [bp + di], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 03                    add    byte ptr [bp + di], al
3296  00 03                    add    byte ptr [bp + di], al
3298  00 03                    add    byte ptr [bp + di], al
329A  00 03                    add    byte ptr [bp + di], al
329C  00 03                    add    byte ptr [bp + di], al
329E  00 03                    add    byte ptr [bp + di], al
32A0  00 03                    add    byte ptr [bp + di], al
32A2  00 03                    add    byte ptr [bp + di], al
32A4  00 03                    add    byte ptr [bp + di], al
32A6  00 03                    add    byte ptr [bp + di], al
32A8  00 03                    add    byte ptr [bp + di], al
32AA  00 03                    add    byte ptr [bp + di], al
32AC  00 03                    add    byte ptr [bp + di], al
32AE  00 03                    add    byte ptr [bp + di], al
32B0  00 03                    add    byte ptr [bp + di], al
32B2  00 03                    add    byte ptr [bp + di], al
32B4  00 03                    add    byte ptr [bp + di], al
32B6  00 03                    add    byte ptr [bp + di], al
32B8  00 03                    add    byte ptr [bp + di], al
32BA  00 00                    add    byte ptr [bx + si], al
32BC  00 03                    add    byte ptr [bp + di], al
32BE  00 03                    add    byte ptr [bp + di], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 03                    add    byte ptr [bp + di], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 00                    add    byte ptr [bx + si], al
32CC  00 00                    add    byte ptr [bx + si], al
32CE  00 00                    add    byte ptr [bx + si], al
32D0  00 03                    add    byte ptr [bp + di], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 00                    add    byte ptr [bx + si], al
32D6  00 02                    add    byte ptr [bp + si], al
32D8  00 02                    add    byte ptr [bp + si], al
32DA  00 44 00                 add    byte ptr [si], al
32DD  44                       inc    sp
32DE  00 02                    add    byte ptr [bp + si], al
32E0  00 02                    add    byte ptr [bp + si], al
32E2  00 02                    add    byte ptr [bp + si], al
32E4  00 02                    add    byte ptr [bp + si], al
32E6  00 02                    add    byte ptr [bp + si], al
32E8  00 02                    add    byte ptr [bp + si], al
32EA  00 44 00                 add    byte ptr [si], al
32ED  02 00                    add    al, byte ptr [bx + si]
32EF  44                       inc    sp
32F0  00 02                    add    byte ptr [bp + si], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 02                    add    byte ptr [bp + si], al
32F6  00 44 00                 add    byte ptr [si], al
32F9  02 00                    add    al, byte ptr [bx + si]
32FB  3c 00                    cmp    al, 0
32FD  44                       inc    sp
32FE  00 02                    add    byte ptr [bp + si], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 02                    add    byte ptr [bp + si], al
3304  00 02                    add    byte ptr [bp + si], al
3306  00 03                    add    byte ptr [bp + di], al
3308  00 44 00                 add    byte ptr [si], al
330B  44                       inc    sp
330C  00 00                    add    byte ptr [bx + si], al
330E  00 44 00                 add    byte ptr [si], al
3311  3c 00                    cmp    al, 0
3313  03 00                    add    ax, word ptr [bx + si]
3315  02 00                    add    al, byte ptr [bx + si]
3317  02 00                    add    al, byte ptr [bx + si]
3319  02 00                    add    al, byte ptr [bx + si]
331B  00 00                    add    byte ptr [bx + si], al
331D  00 00                    add    byte ptr [bx + si], al
331F  00 00                    add    byte ptr [bx + si], al
3321  03 00                    add    ax, word ptr [bx + si]
3323  03 00                    add    ax, word ptr [bx + si]
3325  00 00                    add    byte ptr [bx + si], al
3327  03 00                    add    ax, word ptr [bx + si]
3329  03 00                    add    ax, word ptr [bx + si]
332B  03 00                    add    ax, word ptr [bx + si]
332D  03 00                    add    ax, word ptr [bx + si]
332F  03 00                    add    ax, word ptr [bx + si]
3331  03 00                    add    ax, word ptr [bx + si]
3333  03 00                    add    ax, word ptr [bx + si]
3335  03 00                    add    ax, word ptr [bx + si]
3337  03 00                    add    ax, word ptr [bx + si]
3339  03 00                    add    ax, word ptr [bx + si]
333B  03 00                    add    ax, word ptr [bx + si]
333D  03 00                    add    ax, word ptr [bx + si]
333F  03 00                    add    ax, word ptr [bx + si]
3341  03 00                    add    ax, word ptr [bx + si]
3343  03 00                    add    ax, word ptr [bx + si]
3345  03 00                    add    ax, word ptr [bx + si]
3347  03 00                    add    ax, word ptr [bx + si]
3349  03 00                    add    ax, word ptr [bx + si]
334B  03 00                    add    ax, word ptr [bx + si]
334D  03 00                    add    ax, word ptr [bx + si]
334F  03 00                    add    ax, word ptr [bx + si]
3351  03 00                    add    ax, word ptr [bx + si]
3353  03 00                    add    ax, word ptr [bx + si]
3355  03 00                    add    ax, word ptr [bx + si]
3357  03 00                    add    ax, word ptr [bx + si]
3359  03 00                    add    ax, word ptr [bx + si]
335B  03 00                    add    ax, word ptr [bx + si]
335D  03 00                    add    ax, word ptr [bx + si]
335F  00 00                    add    byte ptr [bx + si], al
3361  03 00                    add    ax, word ptr [bx + si]
3363  03 00                    add    ax, word ptr [bx + si]
3365  03 00                    add    ax, word ptr [bx + si]
3367  03 00                    add    ax, word ptr [bx + si]
3369  03 00                    add    ax, word ptr [bx + si]
336B  00 00                    add    byte ptr [bx + si], al
336D  00 00                    add    byte ptr [bx + si], al
336F  00 00                    add    byte ptr [bx + si], al
3371  03 00                    add    ax, word ptr [bx + si]
3373  03 00                    add    ax, word ptr [bx + si]
3375  00 00                    add    byte ptr [bx + si], al
3377  03 00                    add    ax, word ptr [bx + si]
3379  03 00                    add    ax, word ptr [bx + si]
337B  03 00                    add    ax, word ptr [bx + si]
337D  03 00                    add    ax, word ptr [bx + si]
337F  03 00                    add    ax, word ptr [bx + si]
3381  03 00                    add    ax, word ptr [bx + si]
3383  03 00                    add    ax, word ptr [bx + si]
3385  03 00                    add    ax, word ptr [bx + si]
3387  03 00                    add    ax, word ptr [bx + si]
3389  03 00                    add    ax, word ptr [bx + si]
338B  03 00                    add    ax, word ptr [bx + si]
338D  03 00                    add    ax, word ptr [bx + si]
338F  03 00                    add    ax, word ptr [bx + si]
3391  03 00                    add    ax, word ptr [bx + si]
3393  03 00                    add    ax, word ptr [bx + si]
3395  03 00                    add    ax, word ptr [bx + si]
3397  03 00                    add    ax, word ptr [bx + si]
3399  03 00                    add    ax, word ptr [bx + si]
339B  03 00                    add    ax, word ptr [bx + si]
339D  03 00                    add    ax, word ptr [bx + si]
339F  03 00                    add    ax, word ptr [bx + si]
33A1  03 00                    add    ax, word ptr [bx + si]
33A3  03 00                    add    ax, word ptr [bx + si]
33A5  03 00                    add    ax, word ptr [bx + si]
33A7  03 00                    add    ax, word ptr [bx + si]
33A9  03 00                    add    ax, word ptr [bx + si]
33AB  03 00                    add    ax, word ptr [bx + si]
33AD  03 00                    add    ax, word ptr [bx + si]
33AF  03 00                    add    ax, word ptr [bx + si]
33B1  00 00                    add    byte ptr [bx + si], al
33B3  03 00                    add    ax, word ptr [bx + si]
33B5  03 00                    add    ax, word ptr [bx + si]
33B7  03 00                    add    ax, word ptr [bx + si]
33B9  03 00                    add    ax, word ptr [bx + si]
33BB  00 00                    add    byte ptr [bx + si], al
33BD  00 00                    add    byte ptr [bx + si], al
33BF  00 00                    add    byte ptr [bx + si], al
33C1  03 00                    add    ax, word ptr [bx + si]
33C3  03 00                    add    ax, word ptr [bx + si]
33C5  00 00                    add    byte ptr [bx + si], al
33C7  03 00                    add    ax, word ptr [bx + si]
33C9  03 00                    add    ax, word ptr [bx + si]
33CB  03 00                    add    ax, word ptr [bx + si]
33CD  03 00                    add    ax, word ptr [bx + si]
33CF  03 00                    add    ax, word ptr [bx + si]
33D1  03 00                    add    ax, word ptr [bx + si]
33D3  03 00                    add    ax, word ptr [bx + si]
33D5  03 00                    add    ax, word ptr [bx + si]
33D7  03 00                    add    ax, word ptr [bx + si]
33D9  03 00                    add    ax, word ptr [bx + si]
33DB  03 00                    add    ax, word ptr [bx + si]
33DD  03 00                    add    ax, word ptr [bx + si]
33DF  03 00                    add    ax, word ptr [bx + si]
33E1  03 00                    add    ax, word ptr [bx + si]
33E3  03 00                    add    ax, word ptr [bx + si]
33E5  02 00                    add    al, byte ptr [bx + si]
33E7  03 00                    add    ax, word ptr [bx + si]
33E9  03 00                    add    ax, word ptr [bx + si]
33EB  03 00                    add    ax, word ptr [bx + si]
33ED  03 00                    add    ax, word ptr [bx + si]
33EF  03 00                    add    ax, word ptr [bx + si]
33F1  02 00                    add    al, byte ptr [bx + si]
33F3  03 00                    add    ax, word ptr [bx + si]
33F5  03 00                    add    ax, word ptr [bx + si]
33F7  03 00                    add    ax, word ptr [bx + si]
33F9  03 00                    add    ax, word ptr [bx + si]
33FB  03 00                    add    ax, word ptr [bx + si]
33FD  03 00                    add    ax, word ptr [bx + si]
33FF  03 00                    add    ax, word ptr [bx + si]
3401  03 00                    add    ax, word ptr [bx + si]
3403  00 00                    add    byte ptr [bx + si], al
3405  3f                       aas    
3406  01 03                    add    word ptr [bp + di], ax
3408  00 03                    add    byte ptr [bp + di], al
340A  00 00                    add    byte ptr [bx + si], al
340C  00 00                    add    byte ptr [bx + si], al
340E  00 00                    add    byte ptr [bx + si], al
3410  00 03                    add    byte ptr [bp + di], al
3412  00 03                    add    byte ptr [bp + di], al
3414  00 00                    add    byte ptr [bx + si], al
3416  00 02                    add    byte ptr [bp + si], al
3418  00 02                    add    byte ptr [bp + si], al
341A  00 02                    add    byte ptr [bp + si], al
341C  00 02                    add    byte ptr [bp + si], al
341E  00 02                    add    byte ptr [bp + si], al
3420  00 02                    add    byte ptr [bp + si], al
3422  00 02                    add    byte ptr [bp + si], al
3424  00 02                    add    byte ptr [bp + si], al
3426  00 03                    add    byte ptr [bp + di], al
3428  00 02                    add    byte ptr [bp + si], al
342A  00 02                    add    byte ptr [bp + si], al
342C  00 02                    add    byte ptr [bp + si], al
342E  00 02                    add    byte ptr [bp + si], al
3430  00 02                    add    byte ptr [bp + si], al
3432  00 02                    add    byte ptr [bp + si], al
3434  00 23                    add    byte ptr [bp + di], ah
3436  00 02                    add    byte ptr [bp + si], al
3438  00 02                    add    byte ptr [bp + si], al
343A  00 02                    add    byte ptr [bp + si], al
343C  00 02                    add    byte ptr [bp + si], al
343E  00 02                    add    byte ptr [bp + si], al
3440  00 23                    add    byte ptr [bp + di], ah
3442  00 02                    add    byte ptr [bp + si], al
3444  00 02                    add    byte ptr [bp + si], al
3446  00 02                    add    byte ptr [bp + si], al
3448  00 02                    add    byte ptr [bp + si], al
344A  00 02                    add    byte ptr [bp + si], al
344C  00 02                    add    byte ptr [bp + si], al
344E  00 02                    add    byte ptr [bp + si], al
3450  00 02                    add    byte ptr [bp + si], al
3452  00 3f                    add    byte ptr [bx], bh
3454  01 00                    add    word ptr [bx + si], ax
3456  00 02                    add    byte ptr [bp + si], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 00                    add    byte ptr [bx + si], al
345C  00 00                    add    byte ptr [bx + si], al
345E  00 00                    add    byte ptr [bx + si], al
3460  00 03                    add    byte ptr [bp + di], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 00                    add    byte ptr [bx + si], al
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
3496  00 03                    add    byte ptr [bp + di], al
3498  00 03                    add    byte ptr [bp + di], al
349A  00 03                    add    byte ptr [bp + di], al
349C  00 03                    add    byte ptr [bp + di], al
349E  00 03                    add    byte ptr [bp + di], al
34A0  00 03                    add    byte ptr [bp + di], al
34A2  00 03                    add    byte ptr [bp + di], al
34A4  00 03                    add    byte ptr [bp + di], al
34A6  00 00                    add    byte ptr [bx + si], al
34A8  00 03                    add    byte ptr [bp + di], al
34AA  00 00                    add    byte ptr [bx + si], al
34AC  00 00                    add    byte ptr [bx + si], al
34AE  00 00                    add    byte ptr [bx + si], al
34B0  00 03                    add    byte ptr [bp + di], al
34B2  00 03                    add    byte ptr [bp + di], al
34B4  00 00                    add    byte ptr [bx + si], al
34B6  00 02                    add    byte ptr [bp + si], al
34B8  00 02                    add    byte ptr [bp + si], al
34BA  00 02                    add    byte ptr [bp + si], al
34BC  00 02                    add    byte ptr [bp + si], al
34BE  00 02                    add    byte ptr [bp + si], al
34C0  00 02                    add    byte ptr [bp + si], al
34C2  00 02                    add    byte ptr [bp + si], al
34C4  00 02                    add    byte ptr [bp + si], al
34C6  00 02                    add    byte ptr [bp + si], al
34C8  00 02                    add    byte ptr [bp + si], al
34CA  00 02                    add    byte ptr [bp + si], al
34CC  00 02                    add    byte ptr [bp + si], al
34CE  00 02                    add    byte ptr [bp + si], al
34D0  00 02                    add    byte ptr [bp + si], al
34D2  00 02                    add    byte ptr [bp + si], al
34D4  00 02                    add    byte ptr [bp + si], al
34D6  00 02                    add    byte ptr [bp + si], al
34D8  00 02                    add    byte ptr [bp + si], al
34DA  00 02                    add    byte ptr [bp + si], al
34DC  00 02                    add    byte ptr [bp + si], al
34DE  00 02                    add    byte ptr [bp + si], al
34E0  00 02                    add    byte ptr [bp + si], al
34E2  00 02                    add    byte ptr [bp + si], al
34E4  00 02                    add    byte ptr [bp + si], al
34E6  00 02                    add    byte ptr [bp + si], al
34E8  00 02                    add    byte ptr [bp + si], al
34EA  00 02                    add    byte ptr [bp + si], al
34EC  00 02                    add    byte ptr [bp + si], al
34EE  00 02                    add    byte ptr [bp + si], al
34F0  00 02                    add    byte ptr [bp + si], al
34F2  00 02                    add    byte ptr [bp + si], al
34F4  00 02                    add    byte ptr [bp + si], al
34F6  00 02                    add    byte ptr [bp + si], al
34F8  00 00                    add    byte ptr [bx + si], al
34FA  00 00                    add    byte ptr [bx + si], al
34FC  00 00                    add    byte ptr [bx + si], al
34FE  00 00                    add    byte ptr [bx + si], al
3500  00 02                    add    byte ptr [bp + si], al
3502  00 02                    add    byte ptr [bp + si], al
3504  00 00                    add    byte ptr [bx + si], al
3506  00 00                    add    byte ptr [bx + si], al
3508  00 00                    add    byte ptr [bx + si], al
350A  00 00                    add    byte ptr [bx + si], al
350C  00 00                    add    byte ptr [bx + si], al
350E  00 00                    add    byte ptr [bx + si], al
3510  00 00                    add    byte ptr [bx + si], al
3512  00 00                    add    byte ptr [bx + si], al
3514  00 00                    add    byte ptr [bx + si], al
3516  00 00                    add    byte ptr [bx + si], al
3518  00 00                    add    byte ptr [bx + si], al
351A  00 00                    add    byte ptr [bx + si], al
351C  00 00                    add    byte ptr [bx + si], al
351E  00 00                    add    byte ptr [bx + si], al
3520  00 00                    add    byte ptr [bx + si], al
3522  00 00                    add    byte ptr [bx + si], al
3524  00 00                    add    byte ptr [bx + si], al
3526  00 00                    add    byte ptr [bx + si], al
3528  00 00                    add    byte ptr [bx + si], al
352A  00 00                    add    byte ptr [bx + si], al
352C  00 00                    add    byte ptr [bx + si], al
352E  00 00                    add    byte ptr [bx + si], al
3530  00 00                    add    byte ptr [bx + si], al
3532  00 00                    add    byte ptr [bx + si], al
3534  00 00                    add    byte ptr [bx + si], al
3536  00 00                    add    byte ptr [bx + si], al
3538  00 00                    add    byte ptr [bx + si], al
353A  00 00                    add    byte ptr [bx + si], al
353C  00 00                    add    byte ptr [bx + si], al
353E  00 00                    add    byte ptr [bx + si], al
3540  00 00                    add    byte ptr [bx + si], al
3542  00 00                    add    byte ptr [bx + si], al
3544  00 00                    add    byte ptr [bx + si], al
3546  00 00                    add    byte ptr [bx + si], al
3548  00 00                    add    byte ptr [bx + si], al
354A  00 00                    add    byte ptr [bx + si], al
354C  00 00                    add    byte ptr [bx + si], al
354E  00 00                    add    byte ptr [bx + si], al
3550  00 00                    add    byte ptr [bx + si], al
3552  00 00                    add    byte ptr [bx + si], al
3554  00 00                    add    byte ptr [bx + si], al
3556  00 00                    add    byte ptr [bx + si], al
3558  01 02                    add    word ptr [bp + si], ax
355A  03 04                    add    ax, word ptr [si]
355C  05 06 07                 add    ax, 0x706
355F  08 00                    or     byte ptr [bx + si], al
3561  09 00                    or     word ptr [bx + si], ax
3563  0a 0b                    or     cl, byte ptr [bp + di]
3565  0c 0d                    or     al, 0xd
3567  0e                       push   cs
3568  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
356B  12 13                    adc    dl, byte ptr [bp + di]
356D  14 15                    adc    al, 0x15
356F  16                       push   ss
3570  17                       pop    ss
3571  18 19                    sbb    byte ptr [bx + di], bl
3573  1a 1b                    sbb    bl, byte ptr [bp + di]
3575  1c 1d                    sbb    al, 0x1d
3577  1e                       push   ds
3578  1f                       pop    ds
3579  20 21                    and    byte ptr [bx + di], ah
357B  22 23                    and    ah, byte ptr [bp + di]
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
35C7  00 00                    add    byte ptr [bx + si], al
35C9  00 00                    add    byte ptr [bx + si], al
35CB  00 00                    add    byte ptr [bx + si], al
35CD  00 00                    add    byte ptr [bx + si], al
35CF  00 00                    add    byte ptr [bx + si], al
35D1  00 00                    add    byte ptr [bx + si], al
35D3  00 00                    add    byte ptr [bx + si], al
35D5  00 00                    add    byte ptr [bx + si], al
35D7  00 00                    add    byte ptr [bx + si], al
35D9  00 00                    add    byte ptr [bx + si], al
35DB  00 00                    add    byte ptr [bx + si], al
35DD  00 00                    add    byte ptr [bx + si], al
35DF  00 00                    add    byte ptr [bx + si], al
35E1  00 00                    add    byte ptr [bx + si], al
35E3  00 00                    add    byte ptr [bx + si], al
35E5  00 00                    add    byte ptr [bx + si], al
35E7  00 00                    add    byte ptr [bx + si], al
35E9  00 00                    add    byte ptr [bx + si], al
35EB  00 00                    add    byte ptr [bx + si], al
35ED  00 00                    add    byte ptr [bx + si], al
35EF  00 00                    add    byte ptr [bx + si], al
35F1  00 00                    add    byte ptr [bx + si], al
35F3  00 00                    add    byte ptr [bx + si], al
35F5  00 00                    add    byte ptr [bx + si], al
35F7  00 00                    add    byte ptr [bx + si], al
35F9  00 00                    add    byte ptr [bx + si], al
35FB  00 00                    add    byte ptr [bx + si], al
35FD  00 00                    add    byte ptr [bx + si], al
35FF  00 00                    add    byte ptr [bx + si], al
3601  00 00                    add    byte ptr [bx + si], al
3603  00 00                    add    byte ptr [bx + si], al
3605  00 00                    add    byte ptr [bx + si], al
3607  00 00                    add    byte ptr [bx + si], al
3609  00 00                    add    byte ptr [bx + si], al
360B  00 00                    add    byte ptr [bx + si], al
360D  00 00                    add    byte ptr [bx + si], al
360F  00 00                    add    byte ptr [bx + si], al
3611  00 00                    add    byte ptr [bx + si], al
3613  00 00                    add    byte ptr [bx + si], al
3615  00 00                    add    byte ptr [bx + si], al
3617  00 00                    add    byte ptr [bx + si], al
3619  00 00                    add    byte ptr [bx + si], al
361B  00 00                    add    byte ptr [bx + si], al
361D  00 00                    add    byte ptr [bx + si], al
361F  00 00                    add    byte ptr [bx + si], al
3621  00 00                    add    byte ptr [bx + si], al
3623  00 00                    add    byte ptr [bx + si], al
3625  00 00                    add    byte ptr [bx + si], al
3627  00 00                    add    byte ptr [bx + si], al
3629  00 00                    add    byte ptr [bx + si], al
362B  00 00                    add    byte ptr [bx + si], al
362D  00 00                    add    byte ptr [bx + si], al
362F  00 00                    add    byte ptr [bx + si], al
3631  00 00                    add    byte ptr [bx + si], al
3633  00 00                    add    byte ptr [bx + si], al
3635  00 00                    add    byte ptr [bx + si], al
3637  00 00                    add    byte ptr [bx + si], al
3639  00 00                    add    byte ptr [bx + si], al
363B  00 00                    add    byte ptr [bx + si], al
363D  00 00                    add    byte ptr [bx + si], al
363F  00 00                    add    byte ptr [bx + si], al
3641  00 00                    add    byte ptr [bx + si], al
3643  00 00                    add    byte ptr [bx + si], al
3645  00 00                    add    byte ptr [bx + si], al
3647  00 00                    add    byte ptr [bx + si], al
3649  00 00                    add    byte ptr [bx + si], al
364B  00 00                    add    byte ptr [bx + si], al
364D  00 00                    add    byte ptr [bx + si], al
364F  00 00                    add    byte ptr [bx + si], al
3651  00 00                    add    byte ptr [bx + si], al
3653  00 00                    add    byte ptr [bx + si], al
3655  00 00                    add    byte ptr [bx + si], al
3657  00 00                    add    byte ptr [bx + si], al
3659  00 00                    add    byte ptr [bx + si], al
365B  00 00                    add    byte ptr [bx + si], al
365D  00 00                    add    byte ptr [bx + si], al
365F  00 00                    add    byte ptr [bx + si], al
3661  00 00                    add    byte ptr [bx + si], al
3663  00 00                    add    byte ptr [bx + si], al
3665  00 00                    add    byte ptr [bx + si], al
3667  00 00                    add    byte ptr [bx + si], al
3669  00 00                    add    byte ptr [bx + si], al
366B  00 00                    add    byte ptr [bx + si], al
366D  00 00                    add    byte ptr [bx + si], al
366F  00 00                    add    byte ptr [bx + si], al
3671  00 00                    add    byte ptr [bx + si], al
3673  00 00                    add    byte ptr [bx + si], al
3675  00 00                    add    byte ptr [bx + si], al
3677  00 00                    add    byte ptr [bx + si], al
3679  00 00                    add    byte ptr [bx + si], al
367B  00 00                    add    byte ptr [bx + si], al
367D  00 00                    add    byte ptr [bx + si], al
367F  00 00                    add    byte ptr [bx + si], al
3681  00 00                    add    byte ptr [bx + si], al
3683  00 00                    add    byte ptr [bx + si], al
3685  00 00                    add    byte ptr [bx + si], al
3687  00 00                    add    byte ptr [bx + si], al
3689  00 00                    add    byte ptr [bx + si], al
368B  00 00                    add    byte ptr [bx + si], al
368D  00 00                    add    byte ptr [bx + si], al
368F  00 00                    add    byte ptr [bx + si], al
3691  00 00                    add    byte ptr [bx + si], al
3693  00 00                    add    byte ptr [bx + si], al
3695  00 00                    add    byte ptr [bx + si], al
3697  00 00                    add    byte ptr [bx + si], al
3699  00 00                    add    byte ptr [bx + si], al
369B  00 00                    add    byte ptr [bx + si], al
369D  00 00                    add    byte ptr [bx + si], al
369F  00 00                    add    byte ptr [bx + si], al
36A1  00 00                    add    byte ptr [bx + si], al
36A3  00 00                    add    byte ptr [bx + si], al
36A5  00 00                    add    byte ptr [bx + si], al
36A7  00 00                    add    byte ptr [bx + si], al
36A9  00 00                    add    byte ptr [bx + si], al
36AB  00 00                    add    byte ptr [bx + si], al
36AD  00 00                    add    byte ptr [bx + si], al
36AF  00 00                    add    byte ptr [bx + si], al
36B1  00 00                    add    byte ptr [bx + si], al
36B3  00 00                    add    byte ptr [bx + si], al
36B5  00 00                    add    byte ptr [bx + si], al
36B7  00 00                    add    byte ptr [bx + si], al
36B9  00 00                    add    byte ptr [bx + si], al
36BB  00 00                    add    byte ptr [bx + si], al
36BD  00 00                    add    byte ptr [bx + si], al
36BF  00 00                    add    byte ptr [bx + si], al
36C1  00 00                    add    byte ptr [bx + si], al
36C3  00 00                    add    byte ptr [bx + si], al
36C5  00 00                    add    byte ptr [bx + si], al
36C7  00 00                    add    byte ptr [bx + si], al
36C9  00 00                    add    byte ptr [bx + si], al
36CB  00 00                    add    byte ptr [bx + si], al
36CD  00 00                    add    byte ptr [bx + si], al
36CF  00 00                    add    byte ptr [bx + si], al
36D1  00 00                    add    byte ptr [bx + si], al
36D3  00 00                    add    byte ptr [bx + si], al
36D5  00 00                    add    byte ptr [bx + si], al
36D7  00 00                    add    byte ptr [bx + si], al
36D9  00 00                    add    byte ptr [bx + si], al
36DB  00 00                    add    byte ptr [bx + si], al
36DD  00 00                    add    byte ptr [bx + si], al
36DF  00 00                    add    byte ptr [bx + si], al
36E1  00 00                    add    byte ptr [bx + si], al
36E3  00 00                    add    byte ptr [bx + si], al
36E5  00 00                    add    byte ptr [bx + si], al
36E7  00 00                    add    byte ptr [bx + si], al
36E9  00 00                    add    byte ptr [bx + si], al
36EB  00 00                    add    byte ptr [bx + si], al
36ED  00 00                    add    byte ptr [bx + si], al
36EF  00 00                    add    byte ptr [bx + si], al
36F1  00 00                    add    byte ptr [bx + si], al
36F3  00 00                    add    byte ptr [bx + si], al
36F5  00 00                    add    byte ptr [bx + si], al
36F7  00 00                    add    byte ptr [bx + si], al
36F9  00 00                    add    byte ptr [bx + si], al
36FB  00 00                    add    byte ptr [bx + si], al
36FD  00 00                    add    byte ptr [bx + si], al
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
3A21  23 00                    and    ax, word ptr [bx + si]
3A23  00 00                    add    byte ptr [bx + si], al
3A25  00 00                    add    byte ptr [bx + si], al
3A27  00 00                    add    byte ptr [bx + si], al
3A29  00 00                    add    byte ptr [bx + si], al
3A2B  00 00                    add    byte ptr [bx + si], al
3A2D  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3A7C  00 23                    add    byte ptr [bp + di], ah
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
3B10  00 23                    add    byte ptr [bp + di], ah
3B12  00 00                    add    byte ptr [bx + si], al
3B14  00 00                    add    byte ptr [bx + si], al
3B16  00 00                    add    byte ptr [bx + si], al
3B18  00 00                    add    byte ptr [bx + si], al
3B1A  00 00                    add    byte ptr [bx + si], al
3B1C  00 23                    add    byte ptr [bp + di], ah
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
3C00  00 43 00                 add    byte ptr [bp + di], al
3C03  00 00                    add    byte ptr [bx + si], al
3C05  00 00                    add    byte ptr [bx + si], al
3C07  00 00                    add    byte ptr [bx + si], al
3C09  00 00                    add    byte ptr [bx + si], al
3C0B  00 00                    add    byte ptr [bx + si], al
3C0D  43                       inc    bx
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
4092  00                       db     0x00
