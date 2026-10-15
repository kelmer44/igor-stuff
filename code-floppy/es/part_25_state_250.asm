; Spanish floppy state 250 (part 25)
; overlay 167, export 0, IGOR.DAT position 6537479 (0x63C107), 16259 code bytes, 199 fixups
; overlay exports (code offsets): 1ABF, 282E, 0000, 0025, 004A, 006F, 013E, 01EA, 029E, 04BB, 04CD
; sha1 of code: f77570ee55dfce1a5440751a3d9d095ebb170962
; CD counterpart segment: 117

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
00A2  c7 46 fe 29 49           mov    word ptr [bp - 2], 0x4929
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
00DC  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
00E1  75 cb                    jne    0xae
00E3  89 ec                    mov    sp, bp
00E5  5d                       pop    bp
00E6  cb                       retf   
00E7  55                       push   bp
00E8  89 e5                    mov    bp, sp
00EA  b8 02 00                 mov    ax, 2
00ED  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00F2  83 ec 02                 sub    sp, 2
00F5  c7 46 fe 29 49           mov    word ptr [bp - 2], 0x4929
00FA  31 c0                    xor    ax, ax
00FC  a3 3c a8                 mov    word ptr [0xa83c], ax
00FF  eb 04                    jmp    0x105
0101  ff 06 3c a8              inc    word ptr [0xa83c]
0105  b8 1d 00                 mov    ax, 0x1d
0108  f7 26 3c a8              mul    word ptr [0xa83c]
010C  c4 3e 3c 98              les    di, ptr [0x983c]
0110  03 f8                    add    di, ax
0112  81 c7 af 06              add    di, 0x6af
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
0133  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
0138  75 c7                    jne    0x101
013A  89 ec                    mov    sp, bp
013C  5d                       pop    bp
013D  cb                       retf   
013E  55                       push   bp
013F  89 e5                    mov    bp, sp
0141  b8 02 00                 mov    ax, 2
0144  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0149  83 ec 02                 sub    sp, 2
014C  80 3e e4 07 01           cmp    byte ptr [0x7e4], 1
0151  75 07                    jne    0x15a
0153  ff 1e fc 8d              lcall  [0x8dfc]
0157  e9 8c 00                 jmp    0x1e6
015A  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0160  eb 04                    jmp    0x166
0162  ff 06 3a a8              inc    word ptr [0xa83a]
0166  c7 46 fe 28 49           mov    word ptr [bp - 2], 0x4928
016B  31 c0                    xor    ax, ax
016D  a3 3c a8                 mov    word ptr [0xa83c], ax
0170  eb 04                    jmp    0x176
0172  ff 06 3c a8              inc    word ptr [0xa83c]
0176  b8 1e 00                 mov    ax, 0x1e
0179  f7 26 3c a8              mul    word ptr [0xa83c]
017D  8b c8                    mov    cx, ax
017F  b8 62 07                 mov    ax, 0x762
0182  f7 26 3a a8              mul    word ptr [0xa83a]
0186  c4 3e 3c 98              les    di, ptr [0x983c]
018A  03 f8                    add    di, ax
018C  03 f9                    add    di, cx
018E  81 c7 fc 05              add    di, 0x5fc
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
01A7  b8 1e 00                 mov    ax, 0x1e
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
01DA  c6 06 e4 07 01           mov    byte ptr [0x7e4], 1
01DF  b0 01                    mov    al, 1
01E1  50                       push   ax
01E2  0e                       push   cs
01E3  e8 37 04                 call   0x61d
01E6  89 ec                    mov    sp, bp
01E8  5d                       pop    bp
01E9  cb                       retf   
01EA  55                       push   bp
01EB  89 e5                    mov    bp, sp
01ED  b8 02 00                 mov    ax, 2
01F0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01F5  83 ec 02                 sub    sp, 2
01F8  80 3e e4 07 00           cmp    byte ptr [0x7e4], 0
01FD  75 07                    jne    0x206
01FF  ff 1e 08 8e              lcall  [0x8e08]
0203  e9 94 00                 jmp    0x29a
0206  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
020C  eb 04                    jmp    0x212
020E  ff 06 3a a8              inc    word ptr [0xa83a]
0212  c7 46 fe 28 49           mov    word ptr [bp - 2], 0x4928
0217  31 c0                    xor    ax, ax
0219  a3 3c a8                 mov    word ptr [0xa83c], ax
021C  eb 04                    jmp    0x222
021E  ff 06 3c a8              inc    word ptr [0xa83c]
0222  b8 1e 00                 mov    ax, 0x1e
0225  f7 26 3c a8              mul    word ptr [0xa83c]
0229  8b c8                    mov    cx, ax
022B  8b 3e 3a a8              mov    di, word ptr [0xa83a]
022F  8a 85 27 01              mov    al, byte ptr [di + 0x127]
0233  30 e4                    xor    ah, ah
0235  ba 62 07                 mov    dx, 0x762
0238  f7 e2                    mul    dx
023A  c4 3e 3c 98              les    di, ptr [0x983c]
023E  03 f8                    add    di, ax
0240  03 f9                    add    di, cx
0242  81 c7 fc 05              add    di, 0x5fc
0246  06                       push   es
0247  57                       push   di
0248  b8 00 a0                 mov    ax, 0xa000
024B  50                       push   ax
024C  b8 40 01                 mov    ax, 0x140
024F  f7 26 3c a8              mul    word ptr [0xa83c]
0253  03 46 fe                 add    ax, word ptr [bp - 2]
0256  8b f8                    mov    di, ax
0258  07                       pop    es
0259  06                       push   es
025A  57                       push   di
025B  b8 1e 00                 mov    ax, 0x1e
025E  50                       push   ax
025F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0264  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
0269  75 b3                    jne    0x21e
026B  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0270  75 09                    jne    0x27b
0272  b8 27 54                 mov    ax, 0x5427
0275  50                       push   ax
0276  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
027B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0280  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0285  76 f9                    jbe    0x280
0287  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
028C  75 80                    jne    0x20e
028E  c6 06 e4 07 00           mov    byte ptr [0x7e4], 0
0293  b0 01                    mov    al, 1
0295  50                       push   ax
0296  0e                       push   cs
0297  e8 83 03                 call   0x61d
029A  89 ec                    mov    sp, bp
029C  5d                       pop    bp
029D  cb                       retf   
029E  55                       push   bp
029F  89 e5                    mov    bp, sp
02A1  31 c0                    xor    ax, ax
02A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02A8  80 3e e4 07 00           cmp    byte ptr [0x7e4], 0
02AD  75 02                    jne    0x2b1
02AF  eb 47                    jmp    0x2f8
02B1  c4 3e 2c 98              les    di, ptr [0x982c]
02B5  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
02BA  30 e4                    xor    ah, ah
02BC  8b f8                    mov    di, ax
02BE  8b f7                    mov    si, di
02C0  d1 e7                    shl    di, 1
02C2  d1 e7                    shl    di, 1
02C4  01 f7                    add    di, si
02C6  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
02CB  fe 0e 25 a0              dec    byte ptr [0xa025]
02CF  b8 b4 00                 mov    ax, 0xb4
02D2  50                       push   ax
02D3  b8 78 00                 mov    ax, 0x78
02D6  50                       push   ax
02D7  b8 b5 00                 mov    ax, 0xb5
02DA  50                       push   ax
02DB  b8 72 00                 mov    ax, 0x72
02DE  50                       push   ax
02DF  0e                       push   cs
02E0  e8 02 04                 call   0x6e5
02E3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02E8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02ED  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02F2  c7 06 b2 66 b4 00        mov    word ptr [0x66b2], 0xb4
02F8  5d                       pop    bp
02F9  cb                       retf   
02FA  55                       push   bp
02FB  89 e5                    mov    bp, sp
02FD  31 c0                    xor    ax, ax
02FF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0304  c7 06 42 98 b5 00        mov    word ptr [0x9842], 0xb5
030A  c7 06 44 98 72 00        mov    word ptr [0x9844], 0x72
0310  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0315  c6 06 47 98 00           mov    byte ptr [0x9847], 0
031A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
031F  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0325  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
032B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0330  31 c0                    xor    ax, ax
0332  a3 4e 98                 mov    word ptr [0x984e], ax
0335  c6 06 50 98 01           mov    byte ptr [0x9850], 1
033A  31 c0                    xor    ax, ax
033C  a3 51 98                 mov    word ptr [0x9851], ax
033F  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0344  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0349  c4 3e 2c 98              les    di, ptr [0x982c]
034D  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0352  30 e4                    xor    ah, ah
0354  8b f8                    mov    di, ax
0356  8b f7                    mov    si, di
0358  d1 e7                    shl    di, 1
035A  d1 e7                    shl    di, 1
035C  01 f7                    add    di, si
035E  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0363  b8 b5 00                 mov    ax, 0xb5
0366  50                       push   ax
0367  b8 72 00                 mov    ax, 0x72
036A  50                       push   ax
036B  b8 b5 00                 mov    ax, 0xb5
036E  50                       push   ax
036F  b8 7d 00                 mov    ax, 0x7d
0372  50                       push   ax
0373  0e                       push   cs
0374  e8 6e 03                 call   0x6e5
0377  c4 3e 2c 98              les    di, ptr [0x982c]
037B  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0380  30 e4                    xor    ah, ah
0382  8b f8                    mov    di, ax
0384  8b f7                    mov    si, di
0386  d1 e7                    shl    di, 1
0388  d1 e7                    shl    di, 1
038A  01 f7                    add    di, si
038C  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0391  a0 25 a0                 mov    al, byte ptr [0xa025]
0394  30 e4                    xor    ah, ah
0396  ba 14 00                 mov    dx, 0x14
0399  f7 e2                    mul    dx
039B  8b f8                    mov    di, ax
039D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
03A2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03A7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03AC  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03B1  5d                       pop    bp
03B2  cb                       retf   
03B3  55                       push   bp
03B4  89 e5                    mov    bp, sp
03B6  31 c0                    xor    ax, ax
03B8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03BD  31 c0                    xor    ax, ax
03BF  a3 42 98                 mov    word ptr [0x9842], ax
03C2  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
03C8  c6 06 46 98 02           mov    byte ptr [0x9846], 2
03CD  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03D2  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
03D7  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
03DD  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03E3  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03E8  31 c0                    xor    ax, ax
03EA  a3 4e 98                 mov    word ptr [0x984e], ax
03ED  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03F2  31 c0                    xor    ax, ax
03F4  a3 51 98                 mov    word ptr [0x9851], ax
03F7  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
03FC  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0401  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0406  31 c0                    xor    ax, ax
0408  50                       push   ax
0409  b8 86 00                 mov    ax, 0x86
040C  50                       push   ax
040D  b8 1e 00                 mov    ax, 0x1e
0410  50                       push   ax
0411  b8 86 00                 mov    ax, 0x86
0414  50                       push   ax
0415  0e                       push   cs
0416  e8 cc 02                 call   0x6e5
0419  a0 25 a0                 mov    al, byte ptr [0xa025]
041C  30 e4                    xor    ah, ah
041E  ba 14 00                 mov    dx, 0x14
0421  f7 e2                    mul    dx
0423  8b f8                    mov    di, ax
0425  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
042A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
042F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0434  5d                       pop    bp
0435  cb                       retf   
0436  55                       push   bp
0437  89 e5                    mov    bp, sp
0439  31 c0                    xor    ax, ax
043B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0440  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0446  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
044C  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0451  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0456  c6 06 48 98 01           mov    byte ptr [0x9848], 1
045B  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0461  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0467  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
046C  31 c0                    xor    ax, ax
046E  a3 4e 98                 mov    word ptr [0x984e], ax
0471  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0476  31 c0                    xor    ax, ax
0478  a3 51 98                 mov    word ptr [0x9851], ax
047B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0480  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0485  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
048A  b8 3f 01                 mov    ax, 0x13f
048D  50                       push   ax
048E  b8 86 00                 mov    ax, 0x86
0491  50                       push   ax
0492  b8 21 01                 mov    ax, 0x121
0495  50                       push   ax
0496  b8 86 00                 mov    ax, 0x86
0499  50                       push   ax
049A  0e                       push   cs
049B  e8 47 02                 call   0x6e5
049E  a0 25 a0                 mov    al, byte ptr [0xa025]
04A1  30 e4                    xor    ah, ah
04A3  ba 14 00                 mov    dx, 0x14
04A6  f7 e2                    mul    dx
04A8  8b f8                    mov    di, ax
04AA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
04AF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04B4  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
04B9  5d                       pop    bp
04BA  cb                       retf   
04BB  55                       push   bp
04BC  89 e5                    mov    bp, sp
04BE  31 c0                    xor    ax, ax
04C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04C5  c7 06 b2 66 04 01        mov    word ptr [0x66b2], 0x104
04CB  5d                       pop    bp
04CC  cb                       retf   
04CD  55                       push   bp
04CE  89 e5                    mov    bp, sp
04D0  31 c0                    xor    ax, ax
04D2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04D7  c7 06 b2 66 36 01        mov    word ptr [0x66b2], 0x136
04DD  5d                       pop    bp
04DE  cb                       retf   
04DF  55                       push   bp
04E0  89 e5                    mov    bp, sp
04E2  31 c0                    xor    ax, ax
04E4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04E9  bf 4d 00                 mov    di, 0x4d
04EC  b8 3d 03                 mov    ax, 0x33d
04EF  50                       push   ax
04F0  57                       push   di
04F1  58                       pop    ax
04F2  07                       pop    es
04F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04FA  75 06                    jne    0x502
04FC  40                       inc    ax
04FD  89 c7                    mov    di, ax
04FF  26 c4 05                 les    ax, ptr es:[di]
0502  8c c2                    mov    dx, es
0504  a3 64 8f                 mov    word ptr [0x8f64], ax
0507  89 16 66 8f              mov    word ptr [0x8f66], dx
050B  bf 2a 00                 mov    di, 0x2a
050E  b8 3d 03                 mov    ax, 0x33d
0511  50                       push   ax
0512  57                       push   di
0513  58                       pop    ax
0514  07                       pop    es
0515  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
051C  75 06                    jne    0x524
051E  40                       inc    ax
051F  89 c7                    mov    di, ax
0521  26 c4 05                 les    ax, ptr es:[di]
0524  8c c2                    mov    dx, es
0526  a3 68 8f                 mov    word ptr [0x8f68], ax
0529  89 16 6a 8f              mov    word ptr [0x8f6a], dx
052D  bf 2f 00                 mov    di, 0x2f
0530  b8 3d 03                 mov    ax, 0x33d
0533  50                       push   ax
0534  57                       push   di
0535  58                       pop    ax
0536  07                       pop    es
0537  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
053E  75 06                    jne    0x546
0540  40                       inc    ax
0541  89 c7                    mov    di, ax
0543  26 c4 05                 les    ax, ptr es:[di]
0546  8c c2                    mov    dx, es
0548  a3 6c 8f                 mov    word ptr [0x8f6c], ax
054B  89 16 6e 8f              mov    word ptr [0x8f6e], dx
054F  bf 34 00                 mov    di, 0x34
0552  b8 3d 03                 mov    ax, 0x33d
0555  50                       push   ax
0556  57                       push   di
0557  58                       pop    ax
0558  07                       pop    es
0559  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0560  75 06                    jne    0x568
0562  40                       inc    ax
0563  89 c7                    mov    di, ax
0565  26 c4 05                 les    ax, ptr es:[di]
0568  8c c2                    mov    dx, es
056A  a3 70 8f                 mov    word ptr [0x8f70], ax
056D  89 16 72 8f              mov    word ptr [0x8f72], dx
0571  bf 48 00                 mov    di, 0x48
0574  b8 3d 03                 mov    ax, 0x33d
0577  50                       push   ax
0578  57                       push   di
0579  58                       pop    ax
057A  07                       pop    es
057B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0582  75 06                    jne    0x58a
0584  40                       inc    ax
0585  89 c7                    mov    di, ax
0587  26 c4 05                 les    ax, ptr es:[di]
058A  8c c2                    mov    dx, es
058C  a3 74 8f                 mov    word ptr [0x8f74], ax
058F  89 16 76 8f              mov    word ptr [0x8f76], dx
0593  bf 39 00                 mov    di, 0x39
0596  b8 3d 03                 mov    ax, 0x33d
0599  50                       push   ax
059A  57                       push   di
059B  58                       pop    ax
059C  07                       pop    es
059D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05A4  75 06                    jne    0x5ac
05A6  40                       inc    ax
05A7  89 c7                    mov    di, ax
05A9  26 c4 05                 les    ax, ptr es:[di]
05AC  8c c2                    mov    dx, es
05AE  a3 78 8f                 mov    word ptr [0x8f78], ax
05B1  89 16 7a 8f              mov    word ptr [0x8f7a], dx
05B5  bf 3e 00                 mov    di, 0x3e
05B8  b8 3d 03                 mov    ax, 0x33d
05BB  50                       push   ax
05BC  57                       push   di
05BD  58                       pop    ax
05BE  07                       pop    es
05BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05C6  75 06                    jne    0x5ce
05C8  40                       inc    ax
05C9  89 c7                    mov    di, ax
05CB  26 c4 05                 les    ax, ptr es:[di]
05CE  8c c2                    mov    dx, es
05D0  a3 7c 8f                 mov    word ptr [0x8f7c], ax
05D3  89 16 7e 8f              mov    word ptr [0x8f7e], dx
05D7  bf 43 00                 mov    di, 0x43
05DA  b8 3d 03                 mov    ax, 0x33d
05DD  50                       push   ax
05DE  57                       push   di
05DF  58                       pop    ax
05E0  07                       pop    es
05E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05E8  75 06                    jne    0x5f0
05EA  40                       inc    ax
05EB  89 c7                    mov    di, ax
05ED  26 c4 05                 les    ax, ptr es:[di]
05F0  8c c2                    mov    dx, es
05F2  a3 80 8f                 mov    word ptr [0x8f80], ax
05F5  89 16 82 8f              mov    word ptr [0x8f82], dx
05F9  bf 52 00                 mov    di, 0x52
05FC  b8 3d 03                 mov    ax, 0x33d
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
0614  a3 84 8f                 mov    word ptr [0x8f84], ax
0617  89 16 86 8f              mov    word ptr [0x8f86], dx
061B  5d                       pop    bp
061C  cb                       retf   
061D  55                       push   bp
061E  89 e5                    mov    bp, sp
0620  31 c0                    xor    ax, ax
0622  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0627  80 7e 06 01              cmp    byte ptr [bp + 6], 1
062B  74 06                    je     0x633
062D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0631  75 59                    jne    0x68c
0633  80 3e e4 07 00           cmp    byte ptr [0x7e4], 0
0638  75 2a                    jne    0x664
063A  0e                       push   cs
063B  e8 56 fa                 call   0x94
063E  bf 25 00                 mov    di, 0x25
0641  b8 3d 03                 mov    ax, 0x33d
0644  50                       push   ax
0645  57                       push   di
0646  58                       pop    ax
0647  07                       pop    es
0648  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
064F  75 06                    jne    0x657
0651  40                       inc    ax
0652  89 c7                    mov    di, ax
0654  26 c4 05                 les    ax, ptr es:[di]
0657  8c c2                    mov    dx, es
0659  89 c7                    mov    di, ax
065B  8e c2                    mov    es, dx
065D  26 c6 45 1f 06           mov    byte ptr es:[di + 0x1f], 6
0662  eb 28                    jmp    0x68c
0664  0e                       push   cs
0665  e8 7f fa                 call   0xe7
0668  bf 25 00                 mov    di, 0x25
066B  b8 3d 03                 mov    ax, 0x33d
066E  50                       push   ax
066F  57                       push   di
0670  58                       pop    ax
0671  07                       pop    es
0672  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0679  75 06                    jne    0x681
067B  40                       inc    ax
067C  89 c7                    mov    di, ax
067E  26 c4 05                 les    ax, ptr es:[di]
0681  8c c2                    mov    dx, es
0683  89 c7                    mov    di, ax
0685  8e c2                    mov    es, dx
0687  26 c6 45 1f 07           mov    byte ptr es:[di + 0x1f], 7
068C  5d                       pop    bp
068D  ca 02 00                 retf   2
0690  55                       push   bp
0691  89 e5                    mov    bp, sp
0693  31 c0                    xor    ax, ax
0695  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
069A  c4 7e 06                 les    di, ptr [bp + 6]
069D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06A2  7e 05                    jle    0x6a9
06A4  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
06A9  c4 7e 06                 les    di, ptr [bp + 6]
06AC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06B1  7d 03                    jge    0x6b6
06B3  26 ff 05                 inc    word ptr es:[di]
06B6  c4 7e 06                 les    di, ptr [bp + 6]
06B9  b8 40 01                 mov    ax, 0x140
06BC  26 f7 25                 mul    word ptr es:[di]
06BF  c4 7e 0a                 les    di, ptr [bp + 0xa]
06C2  26 03 05                 add    ax, word ptr es:[di]
06C5  c4 3e 2c 98              les    di, ptr [0x982c]
06C9  03 f8                    add    di, ax
06CB  26 8a 05                 mov    al, byte ptr es:[di]
06CE  30 e4                    xor    ah, ah
06D0  8b f8                    mov    di, ax
06D2  8b f7                    mov    si, di
06D4  d1 e7                    shl    di, 1
06D6  d1 e7                    shl    di, 1
06D8  01 f7                    add    di, si
06DA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06DF  76 c8                    jbe    0x6a9
06E1  5d                       pop    bp
06E2  ca 08 00                 retf   8
06E5  55                       push   bp
06E6  89 e5                    mov    bp, sp
06E8  b8 0a 00                 mov    ax, 0xa
06EB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06F0  83 ec 0a                 sub    sp, 0xa
06F3  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
06F6  3b 46 08                 cmp    ax, word ptr [bp + 8]
06F9  75 0b                    jne    0x706
06FB  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
06FE  3b 46 06                 cmp    ax, word ptr [bp + 6]
0701  75 03                    jne    0x706
0703  e9 06 01                 jmp    0x80c
0706  a0 25 a0                 mov    al, byte ptr [0xa025]
0709  30 e4                    xor    ah, ah
070B  ba 14 00                 mov    dx, 0x14
070E  f7 e2                    mul    dx
0710  8b f8                    mov    di, ax
0712  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0716  a3 42 98                 mov    word ptr [0x9842], ax
0719  a0 25 a0                 mov    al, byte ptr [0xa025]
071C  30 e4                    xor    ah, ah
071E  ba 14 00                 mov    dx, 0x14
0721  f7 e2                    mul    dx
0723  8b f8                    mov    di, ax
0725  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0729  a3 44 98                 mov    word ptr [0x9844], ax
072C  a0 25 a0                 mov    al, byte ptr [0xa025]
072F  30 e4                    xor    ah, ah
0731  ba 14 00                 mov    dx, 0x14
0734  f7 e2                    mul    dx
0736  8b f8                    mov    di, ax
0738  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
073C  a2 46 98                 mov    byte ptr [0x9846], al
073F  a0 25 a0                 mov    al, byte ptr [0xa025]
0742  30 e4                    xor    ah, ah
0744  ba 14 00                 mov    dx, 0x14
0747  f7 e2                    mul    dx
0749  8b f8                    mov    di, ax
074B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
074F  a2 47 98                 mov    byte ptr [0x9847], al
0752  a0 25 a0                 mov    al, byte ptr [0xa025]
0755  30 e4                    xor    ah, ah
0757  ba 14 00                 mov    dx, 0x14
075A  f7 e2                    mul    dx
075C  8b f8                    mov    di, ax
075E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0762  a2 48 98                 mov    byte ptr [0x9848], al
0765  a0 25 a0                 mov    al, byte ptr [0xa025]
0768  30 e4                    xor    ah, ah
076A  ba 14 00                 mov    dx, 0x14
076D  f7 e2                    mul    dx
076F  8b f8                    mov    di, ax
0771  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0775  a3 49 98                 mov    word ptr [0x9849], ax
0778  a0 25 a0                 mov    al, byte ptr [0xa025]
077B  30 e4                    xor    ah, ah
077D  ba 14 00                 mov    dx, 0x14
0780  f7 e2                    mul    dx
0782  8b f8                    mov    di, ax
0784  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0788  a3 4b 98                 mov    word ptr [0x984b], ax
078B  a0 25 a0                 mov    al, byte ptr [0xa025]
078E  30 e4                    xor    ah, ah
0790  ba 14 00                 mov    dx, 0x14
0793  f7 e2                    mul    dx
0795  8b f8                    mov    di, ax
0797  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
079B  a2 4d 98                 mov    byte ptr [0x984d], al
079E  a0 25 a0                 mov    al, byte ptr [0xa025]
07A1  30 e4                    xor    ah, ah
07A3  ba 14 00                 mov    dx, 0x14
07A6  f7 e2                    mul    dx
07A8  8b f8                    mov    di, ax
07AA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
07AE  a3 4e 98                 mov    word ptr [0x984e], ax
07B1  a0 25 a0                 mov    al, byte ptr [0xa025]
07B4  30 e4                    xor    ah, ah
07B6  ba 14 00                 mov    dx, 0x14
07B9  f7 e2                    mul    dx
07BB  8b f8                    mov    di, ax
07BD  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
07C1  a2 50 98                 mov    byte ptr [0x9850], al
07C4  a0 25 a0                 mov    al, byte ptr [0xa025]
07C7  30 e4                    xor    ah, ah
07C9  ba 14 00                 mov    dx, 0x14
07CC  f7 e2                    mul    dx
07CE  8b f8                    mov    di, ax
07D0  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
07D4  a3 51 98                 mov    word ptr [0x9851], ax
07D7  a0 25 a0                 mov    al, byte ptr [0xa025]
07DA  30 e4                    xor    ah, ah
07DC  ba 14 00                 mov    dx, 0x14
07DF  f7 e2                    mul    dx
07E1  8b f8                    mov    di, ax
07E3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
07E7  a2 53 98                 mov    byte ptr [0x9853], al
07EA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07EF  8d 7e 0c                 lea    di, [bp + 0xc]
07F2  16                       push   ss
07F3  57                       push   di
07F4  8d 7e 0a                 lea    di, [bp + 0xa]
07F7  16                       push   ss
07F8  57                       push   di
07F9  8d 7e 08                 lea    di, [bp + 8]
07FC  16                       push   ss
07FD  57                       push   di
07FE  8d 7e 06                 lea    di, [bp + 6]
0801  16                       push   ss
0802  57                       push   di
0803  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0808  fe 0e 25 a0              dec    byte ptr [0xa025]
080C  89 ec                    mov    sp, bp
080E  5d                       pop    bp
080F  ca 08 00                 retf   8
0812  55                       push   bp
0813  89 e5                    mov    bp, sp
0815  31 c0                    xor    ax, ax
0817  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
081C  a0 7c c0                 mov    al, byte ptr [0xc07c]
081F  3c 90                    cmp    al, 0x90
0821  72 0f                    jb     0x832
0823  3c a7                    cmp    al, 0xa7
0825  76 08                    jbe    0x82f
0827  3c c6                    cmp    al, 0xc6
0829  72 07                    jb     0x832
082B  3c c7                    cmp    al, 0xc7
082D  77 03                    ja     0x832
082F  e9 88 12                 jmp    0x1aba
0832  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0837  75 03                    jne    0x83c
0839  e9 a4 00                 jmp    0x8e0
083C  a0 24 a0                 mov    al, byte ptr [0xa024]
083F  30 e4                    xor    ah, ah
0841  48                       dec    ax
0842  ba 14 00                 mov    dx, 0x14
0845  f7 e2                    mul    dx
0847  8b f8                    mov    di, ax
0849  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
084D  a3 30 a8                 mov    word ptr [0xa830], ax
0850  a0 24 a0                 mov    al, byte ptr [0xa024]
0853  30 e4                    xor    ah, ah
0855  48                       dec    ax
0856  ba 14 00                 mov    dx, 0x14
0859  f7 e2                    mul    dx
085B  8b f8                    mov    di, ax
085D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0861  a3 32 a8                 mov    word ptr [0xa832], ax
0864  b8 40 01                 mov    ax, 0x140
0867  f7 26 32 a8              mul    word ptr [0xa832]
086B  03 06 30 a8              add    ax, word ptr [0xa830]
086F  c4 3e 2c 98              les    di, ptr [0x982c]
0873  03 f8                    add    di, ax
0875  26 8a 05                 mov    al, byte ptr es:[di]
0878  30 e4                    xor    ah, ah
087A  8b f8                    mov    di, ax
087C  8b f7                    mov    si, di
087E  d1 e7                    shl    di, 1
0880  d1 e7                    shl    di, 1
0882  01 f7                    add    di, si
0884  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0889  75 03                    jne    0x88e
088B  e9 2c 12                 jmp    0x1aba
088E  a0 24 a0                 mov    al, byte ptr [0xa024]
0891  30 e4                    xor    ah, ah
0893  40                       inc    ax
0894  ba 14 00                 mov    dx, 0x14
0897  f7 e2                    mul    dx
0899  8b f8                    mov    di, ax
089B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
089F  a3 30 a8                 mov    word ptr [0xa830], ax
08A2  a0 24 a0                 mov    al, byte ptr [0xa024]
08A5  30 e4                    xor    ah, ah
08A7  40                       inc    ax
08A8  ba 14 00                 mov    dx, 0x14
08AB  f7 e2                    mul    dx
08AD  8b f8                    mov    di, ax
08AF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08B3  a3 32 a8                 mov    word ptr [0xa832], ax
08B6  b8 40 01                 mov    ax, 0x140
08B9  f7 26 32 a8              mul    word ptr [0xa832]
08BD  03 06 30 a8              add    ax, word ptr [0xa830]
08C1  c4 3e 2c 98              les    di, ptr [0x982c]
08C5  03 f8                    add    di, ax
08C7  26 8a 05                 mov    al, byte ptr es:[di]
08CA  30 e4                    xor    ah, ah
08CC  8b f8                    mov    di, ax
08CE  8b f7                    mov    si, di
08D0  d1 e7                    shl    di, 1
08D2  d1 e7                    shl    di, 1
08D4  01 f7                    add    di, si
08D6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
08DB  75 03                    jne    0x8e0
08DD  e9 da 11                 jmp    0x1aba
08E0  80 3e af 66 00           cmp    byte ptr [0x66af], 0
08E5  74 0b                    je     0x8f2
08E7  a0 b8 66                 mov    al, byte ptr [0x66b8]
08EA  a2 b5 66                 mov    byte ptr [0x66b5], al
08ED  c6 06 af 66 00           mov    byte ptr [0x66af], 0
08F2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
08F7  a0 b7 66                 mov    al, byte ptr [0x66b7]
08FA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
08FE  74 23                    je     0x923
0900  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0905  a2 b6 66                 mov    byte ptr [0x66b6], al
0908  a0 b6 66                 mov    al, byte ptr [0x66b6]
090B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
090F  74 09                    je     0x91a
0911  a0 b6 66                 mov    al, byte ptr [0x66b6]
0914  50                       push   ax
0915  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
091A  a0 b7 66                 mov    al, byte ptr [0x66b7]
091D  50                       push   ax
091E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0923  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0929  7d 58                    jge    0x983
092B  b8 40 01                 mov    ax, 0x140
092E  f7 26 7c c0              mul    word ptr [0xc07c]
0932  03 06 7a c0              add    ax, word ptr [0xc07a]
0936  c4 3e 2c 98              les    di, ptr [0x982c]
093A  03 f8                    add    di, ax
093C  26 8a 05                 mov    al, byte ptr es:[di]
093F  30 e4                    xor    ah, ah
0941  8b f8                    mov    di, ax
0943  8b f7                    mov    si, di
0945  d1 e7                    shl    di, 1
0947  d1 e7                    shl    di, 1
0949  01 f7                    add    di, si
094B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
094F  a2 b9 66                 mov    byte ptr [0x66b9], al
0952  a0 b9 66                 mov    al, byte ptr [0x66b9]
0955  30 e4                    xor    ah, ah
0957  50                       push   ax
0958  bf 25 00                 mov    di, 0x25
095B  b8 3d 03                 mov    ax, 0x33d
095E  50                       push   ax
095F  57                       push   di
0960  58                       pop    ax
0961  07                       pop    es
0962  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0969  75 06                    jne    0x971
096B  40                       inc    ax
096C  89 c7                    mov    di, ax
096E  26 c4 05                 les    ax, ptr es:[di]
0971  8c c2                    mov    dx, es
0973  89 c7                    mov    di, ax
0975  8e c2                    mov    es, dx
0977  58                       pop    ax
0978  03 f8                    add    di, ax
097A  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
097E  a2 b6 66                 mov    byte ptr [0x66b6], al
0981  eb 05                    jmp    0x988
0983  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0988  a0 b7 66                 mov    al, byte ptr [0x66b7]
098B  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
098F  74 29                    je     0x9ba
0991  a0 b6 66                 mov    al, byte ptr [0x66b6]
0994  a2 b7 66                 mov    byte ptr [0x66b7], al
0997  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
099C  a2 b6 66                 mov    byte ptr [0x66b6], al
099F  a0 b6 66                 mov    al, byte ptr [0x66b6]
09A2  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09A6  74 09                    je     0x9b1
09A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
09AB  50                       push   ax
09AC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09B1  a0 b7 66                 mov    al, byte ptr [0x66b7]
09B4  50                       push   ax
09B5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09BA  80 7e 06 00              cmp    byte ptr [bp + 6], 0
09BE  75 03                    jne    0x9c3
09C0  e9 b8 00                 jmp    0xa7b
09C3  a0 7c c0                 mov    al, byte ptr [0xc07c]
09C6  3c aa                    cmp    al, 0xaa
09C8  72 32                    jb     0x9fc
09CA  3c c5                    cmp    al, 0xc5
09CC  77 2e                    ja     0x9fc
09CE  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
09D3  ff 36 7a c0              push   word ptr [0xc07a]
09D7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09DC  a2 b9 66                 mov    byte ptr [0x66b9], al
09DF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09E4  75 03                    jne    0x9e9
09E6  e9 d1 10                 jmp    0x1aba
09E9  a0 b9 66                 mov    al, byte ptr [0x66b9]
09EC  a2 ba 66                 mov    byte ptr [0x66ba], al
09EF  a0 ba 66                 mov    al, byte ptr [0x66ba]
09F2  a2 a3 66                 mov    byte ptr [0x66a3], al
09F5  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
09FA  eb 61                    jmp    0xa5d
09FC  b8 40 01                 mov    ax, 0x140
09FF  f7 26 7c c0              mul    word ptr [0xc07c]
0A03  03 06 7a c0              add    ax, word ptr [0xc07a]
0A07  c4 3e 2c 98              les    di, ptr [0x982c]
0A0B  03 f8                    add    di, ax
0A0D  26 8a 05                 mov    al, byte ptr es:[di]
0A10  30 e4                    xor    ah, ah
0A12  8b f8                    mov    di, ax
0A14  8b f7                    mov    si, di
0A16  d1 e7                    shl    di, 1
0A18  d1 e7                    shl    di, 1
0A1A  01 f7                    add    di, si
0A1C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A20  a2 ba 66                 mov    byte ptr [0x66ba], al
0A23  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A26  30 e4                    xor    ah, ah
0A28  50                       push   ax
0A29  bf 25 00                 mov    di, 0x25
0A2C  b8 3d 03                 mov    ax, 0x33d
0A2F  50                       push   ax
0A30  57                       push   di
0A31  58                       pop    ax
0A32  07                       pop    es
0A33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A3A  75 06                    jne    0xa42
0A3C  40                       inc    ax
0A3D  89 c7                    mov    di, ax
0A3F  26 c4 05                 les    ax, ptr es:[di]
0A42  8c c2                    mov    dx, es
0A44  89 c7                    mov    di, ax
0A46  8e c2                    mov    es, dx
0A48  58                       pop    ax
0A49  03 f8                    add    di, ax
0A4B  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
0A4F  a2 b7 66                 mov    byte ptr [0x66b7], al
0A52  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A55  a2 a3 66                 mov    byte ptr [0x66a3], al
0A58  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A5D  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A60  a2 b5 66                 mov    byte ptr [0x66b5], al
0A63  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A66  a2 a2 66                 mov    byte ptr [0x66a2], al
0A69  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A6E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A73  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A78  e9 06 02                 jmp    0xc81
0A7B  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A7E  3c aa                    cmp    al, 0xaa
0A80  73 03                    jae    0xa85
0A82  e9 f8 00                 jmp    0xb7d
0A85  3c c5                    cmp    al, 0xc5
0A87  76 03                    jbe    0xa8c
0A89  e9 f1 00                 jmp    0xb7d
0A8C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A91  74 03                    je     0xa96
0A93  e9 bd 00                 jmp    0xb53
0A96  ff 36 7a c0              push   word ptr [0xc07a]
0A9A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A9F  a2 b9 66                 mov    byte ptr [0x66b9], al
0AA2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AA7  75 03                    jne    0xaac
0AA9  e9 0e 10                 jmp    0x1aba
0AAC  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AAF  a2 ba 66                 mov    byte ptr [0x66ba], al
0AB2  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AB5  a2 a2 66                 mov    byte ptr [0x66a2], al
0AB8  a0 ba 66                 mov    al, byte ptr [0x66ba]
0ABB  a2 a3 66                 mov    byte ptr [0x66a3], al
0ABE  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0AC3  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0AC8  75 40                    jne    0xb0a
0ACA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0ACD  30 e4                    xor    ah, ah
0ACF  50                       push   ax
0AD0  bf 25 00                 mov    di, 0x25
0AD3  b8 3d 03                 mov    ax, 0x33d
0AD6  50                       push   ax
0AD7  57                       push   di
0AD8  58                       pop    ax
0AD9  07                       pop    es
0ADA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AE1  75 06                    jne    0xae9
0AE3  40                       inc    ax
0AE4  89 c7                    mov    di, ax
0AE6  26 c4 05                 les    ax, ptr es:[di]
0AE9  8c c2                    mov    dx, es
0AEB  89 c7                    mov    di, ax
0AED  8e c2                    mov    es, dx
0AEF  58                       pop    ax
0AF0  03 f8                    add    di, ax
0AF2  26 80 bd dd 00 00        cmp    byte ptr es:[di + 0xdd], 0
0AF8  76 10                    jbe    0xb0a
0AFA  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0AFF  b0 00                    mov    al, 0
0B01  50                       push   ax
0B02  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B07  e9 b0 0f                 jmp    0x1aba
0B0A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B0F  75 40                    jne    0xb51
0B11  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B14  30 e4                    xor    ah, ah
0B16  50                       push   ax
0B17  bf 25 00                 mov    di, 0x25
0B1A  b8 3d 03                 mov    ax, 0x33d
0B1D  50                       push   ax
0B1E  57                       push   di
0B1F  58                       pop    ax
0B20  07                       pop    es
0B21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B28  75 06                    jne    0xb30
0B2A  40                       inc    ax
0B2B  89 c7                    mov    di, ax
0B2D  26 c4 05                 les    ax, ptr es:[di]
0B30  8c c2                    mov    dx, es
0B32  89 c7                    mov    di, ax
0B34  8e c2                    mov    es, dx
0B36  58                       pop    ax
0B37  03 f8                    add    di, ax
0B39  26 80 bd 19 0c 00        cmp    byte ptr es:[di + 0xc19], 0
0B3F  76 10                    jbe    0xb51
0B41  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B46  b0 00                    mov    al, 0
0B48  50                       push   ax
0B49  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B4E  e9 69 0f                 jmp    0x1aba
0B51  eb 27                    jmp    0xb7a
0B53  ff 36 7a c0              push   word ptr [0xc07a]
0B57  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B5C  a2 b9 66                 mov    byte ptr [0x66b9], al
0B5F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B64  75 03                    jne    0xb69
0B66  e9 51 0f                 jmp    0x1aba
0B69  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B6C  a2 ba 66                 mov    byte ptr [0x66ba], al
0B6F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B72  a2 a6 66                 mov    byte ptr [0x66a6], al
0B75  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0B7A  e9 04 01                 jmp    0xc81
0B7D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B82  74 03                    je     0xb87
0B84  e9 c8 00                 jmp    0xc4f
0B87  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B8A  a2 a2 66                 mov    byte ptr [0x66a2], al
0B8D  b8 40 01                 mov    ax, 0x140
0B90  f7 26 7c c0              mul    word ptr [0xc07c]
0B94  03 06 7a c0              add    ax, word ptr [0xc07a]
0B98  c4 3e 2c 98              les    di, ptr [0x982c]
0B9C  03 f8                    add    di, ax
0B9E  26 8a 05                 mov    al, byte ptr es:[di]
0BA1  30 e4                    xor    ah, ah
0BA3  8b f8                    mov    di, ax
0BA5  8b f7                    mov    si, di
0BA7  d1 e7                    shl    di, 1
0BA9  d1 e7                    shl    di, 1
0BAB  01 f7                    add    di, si
0BAD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BB1  a2 ba 66                 mov    byte ptr [0x66ba], al
0BB4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BB7  a2 a3 66                 mov    byte ptr [0x66a3], al
0BBA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0BBF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0BC4  75 40                    jne    0xc06
0BC6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BC9  30 e4                    xor    ah, ah
0BCB  50                       push   ax
0BCC  bf 25 00                 mov    di, 0x25
0BCF  b8 3d 03                 mov    ax, 0x33d
0BD2  50                       push   ax
0BD3  57                       push   di
0BD4  58                       pop    ax
0BD5  07                       pop    es
0BD6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BDD  75 06                    jne    0xbe5
0BDF  40                       inc    ax
0BE0  89 c7                    mov    di, ax
0BE2  26 c4 05                 les    ax, ptr es:[di]
0BE5  8c c2                    mov    dx, es
0BE7  89 c7                    mov    di, ax
0BE9  8e c2                    mov    es, dx
0BEB  58                       pop    ax
0BEC  03 f8                    add    di, ax
0BEE  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
0BF4  76 10                    jbe    0xc06
0BF6  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BFB  b0 00                    mov    al, 0
0BFD  50                       push   ax
0BFE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C03  e9 b4 0e                 jmp    0x1aba
0C06  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C0B  75 40                    jne    0xc4d
0C0D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C10  30 e4                    xor    ah, ah
0C12  50                       push   ax
0C13  bf 25 00                 mov    di, 0x25
0C16  b8 3d 03                 mov    ax, 0x33d
0C19  50                       push   ax
0C1A  57                       push   di
0C1B  58                       pop    ax
0C1C  07                       pop    es
0C1D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C24  75 06                    jne    0xc2c
0C26  40                       inc    ax
0C27  89 c7                    mov    di, ax
0C29  26 c4 05                 les    ax, ptr es:[di]
0C2C  8c c2                    mov    dx, es
0C2E  89 c7                    mov    di, ax
0C30  8e c2                    mov    es, dx
0C32  58                       pop    ax
0C33  03 f8                    add    di, ax
0C35  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
0C3B  76 10                    jbe    0xc4d
0C3D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C42  b0 00                    mov    al, 0
0C44  50                       push   ax
0C45  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C4A  e9 6d 0e                 jmp    0x1aba
0C4D  eb 32                    jmp    0xc81
0C4F  b8 40 01                 mov    ax, 0x140
0C52  f7 26 7c c0              mul    word ptr [0xc07c]
0C56  03 06 7a c0              add    ax, word ptr [0xc07a]
0C5A  c4 3e 2c 98              les    di, ptr [0x982c]
0C5E  03 f8                    add    di, ax
0C60  26 8a 05                 mov    al, byte ptr es:[di]
0C63  30 e4                    xor    ah, ah
0C65  8b f8                    mov    di, ax
0C67  8b f7                    mov    si, di
0C69  d1 e7                    shl    di, 1
0C6B  d1 e7                    shl    di, 1
0C6D  01 f7                    add    di, si
0C6F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C73  a2 ba 66                 mov    byte ptr [0x66ba], al
0C76  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C79  a2 a6 66                 mov    byte ptr [0x66a6], al
0C7C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0C81  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C86  74 03                    je     0xc8b
0C88  e9 84 00                 jmp    0xd0f
0C8B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C90  75 2f                    jne    0xcc1
0C92  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C95  30 e4                    xor    ah, ah
0C97  d1 e0                    shl    ax, 1
0C99  8b c8                    mov    cx, ax
0C9B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C9E  30 e4                    xor    ah, ah
0CA0  ba 14 00                 mov    dx, 0x14
0CA3  f7 e2                    mul    dx
0CA5  8b f8                    mov    di, ax
0CA7  03 f9                    add    di, cx
0CA9  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0CAD  a2 bd 66                 mov    byte ptr [0x66bd], al
0CB0  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0CB5  75 08                    jne    0xcbf
0CB7  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0CBC  e9 fb 0d                 jmp    0x1aba
0CBF  eb 4e                    jmp    0xd0f
0CC1  a0 a2 66                 mov    al, byte ptr [0x66a2]
0CC4  30 e4                    xor    ah, ah
0CC6  d1 e0                    shl    ax, 1
0CC8  50                       push   ax
0CC9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CCC  30 e4                    xor    ah, ah
0CCE  ba 14 00                 mov    dx, 0x14
0CD1  f7 e2                    mul    dx
0CD3  50                       push   ax
0CD4  bf 25 00                 mov    di, 0x25
0CD7  b8 3d 03                 mov    ax, 0x33d
0CDA  50                       push   ax
0CDB  57                       push   di
0CDC  58                       pop    ax
0CDD  07                       pop    es
0CDE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE5  75 06                    jne    0xced
0CE7  40                       inc    ax
0CE8  89 c7                    mov    di, ax
0CEA  26 c4 05                 les    ax, ptr es:[di]
0CED  8c c2                    mov    dx, es
0CEF  89 c7                    mov    di, ax
0CF1  8e c2                    mov    es, dx
0CF3  58                       pop    ax
0CF4  03 f8                    add    di, ax
0CF6  58                       pop    ax
0CF7  03 f8                    add    di, ax
0CF9  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
0CFD  a2 bd 66                 mov    byte ptr [0x66bd], al
0D00  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D05  75 08                    jne    0xd0f
0D07  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D0C  e9 ab 0d                 jmp    0x1aba
0D0F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0D14  74 03                    je     0xd19
0D16  e9 d4 00                 jmp    0xded
0D19  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D1C  30 e4                    xor    ah, ah
0D1E  50                       push   ax
0D1F  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D22  30 e4                    xor    ah, ah
0D24  ba 26 00                 mov    dx, 0x26
0D27  f7 e2                    mul    dx
0D29  50                       push   ax
0D2A  bf 25 00                 mov    di, 0x25
0D2D  b8 3d 03                 mov    ax, 0x33d
0D30  50                       push   ax
0D31  57                       push   di
0D32  58                       pop    ax
0D33  07                       pop    es
0D34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D3B  75 06                    jne    0xd43
0D3D  40                       inc    ax
0D3E  89 c7                    mov    di, ax
0D40  26 c4 05                 les    ax, ptr es:[di]
0D43  8c c2                    mov    dx, es
0D45  89 c7                    mov    di, ax
0D47  8e c2                    mov    es, dx
0D49  58                       pop    ax
0D4A  03 f8                    add    di, ax
0D4C  58                       pop    ax
0D4D  03 f8                    add    di, ax
0D4F  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0D53  30 e4                    xor    ah, ah
0D55  d1 e0                    shl    ax, 1
0D57  50                       push   ax
0D58  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D5B  30 e4                    xor    ah, ah
0D5D  50                       push   ax
0D5E  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D61  30 e4                    xor    ah, ah
0D63  ba 26 00                 mov    dx, 0x26
0D66  f7 e2                    mul    dx
0D68  50                       push   ax
0D69  bf 25 00                 mov    di, 0x25
0D6C  b8 3d 03                 mov    ax, 0x33d
0D6F  50                       push   ax
0D70  57                       push   di
0D71  58                       pop    ax
0D72  07                       pop    es
0D73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D7A  75 06                    jne    0xd82
0D7C  40                       inc    ax
0D7D  89 c7                    mov    di, ax
0D7F  26 c4 05                 les    ax, ptr es:[di]
0D82  8c c2                    mov    dx, es
0D84  89 c7                    mov    di, ax
0D86  8e c2                    mov    es, dx
0D88  58                       pop    ax
0D89  03 f8                    add    di, ax
0D8B  58                       pop    ax
0D8C  03 f8                    add    di, ax
0D8E  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
0D93  30 e4                    xor    ah, ah
0D95  ba 50 00                 mov    dx, 0x50
0D98  f7 e2                    mul    dx
0D9A  50                       push   ax
0D9B  bf 25 00                 mov    di, 0x25
0D9E  b8 3d 03                 mov    ax, 0x33d
0DA1  50                       push   ax
0DA2  57                       push   di
0DA3  58                       pop    ax
0DA4  07                       pop    es
0DA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DAC  75 06                    jne    0xdb4
0DAE  40                       inc    ax
0DAF  89 c7                    mov    di, ax
0DB1  26 c4 05                 les    ax, ptr es:[di]
0DB4  8c c2                    mov    dx, es
0DB6  89 c7                    mov    di, ax
0DB8  8e c2                    mov    es, dx
0DBA  58                       pop    ax
0DBB  03 f8                    add    di, ax
0DBD  58                       pop    ax
0DBE  03 f8                    add    di, ax
0DC0  26 80 bd d7 00 00        cmp    byte ptr es:[di + 0xd7], 0
0DC6  75 25                    jne    0xded
0DC8  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0DCD  75 07                    jne    0xdd6
0DCF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DD4  eb 05                    jmp    0xddb
0DD6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DDB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0DE0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DE5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DEA  e9 cd 0c                 jmp    0x1aba
0DED  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0DF2  74 03                    je     0xdf7
0DF4  e9 d4 00                 jmp    0xecb
0DF7  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DFA  30 e4                    xor    ah, ah
0DFC  50                       push   ax
0DFD  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E00  30 e4                    xor    ah, ah
0E02  ba 26 00                 mov    dx, 0x26
0E05  f7 e2                    mul    dx
0E07  50                       push   ax
0E08  bf 25 00                 mov    di, 0x25
0E0B  b8 3d 03                 mov    ax, 0x33d
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
0E2D  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E31  30 e4                    xor    ah, ah
0E33  d1 e0                    shl    ax, 1
0E35  50                       push   ax
0E36  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E39  30 e4                    xor    ah, ah
0E3B  50                       push   ax
0E3C  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E3F  30 e4                    xor    ah, ah
0E41  ba 26 00                 mov    dx, 0x26
0E44  f7 e2                    mul    dx
0E46  50                       push   ax
0E47  bf 25 00                 mov    di, 0x25
0E4A  b8 3d 03                 mov    ax, 0x33d
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
0E6C  26 8a 85 f3 0b           mov    al, byte ptr es:[di + 0xbf3]
0E71  30 e4                    xor    ah, ah
0E73  ba 50 00                 mov    dx, 0x50
0E76  f7 e2                    mul    dx
0E78  50                       push   ax
0E79  bf 25 00                 mov    di, 0x25
0E7C  b8 3d 03                 mov    ax, 0x33d
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
0E9E  26 80 bd 13 0c 00        cmp    byte ptr es:[di + 0xc13], 0
0EA4  75 25                    jne    0xecb
0EA6  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0EAB  75 07                    jne    0xeb4
0EAD  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0EB2  eb 05                    jmp    0xeb9
0EB4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EB9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EBE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0EC3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0EC8  e9 ef 0b                 jmp    0x1aba
0ECB  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0ED0  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0ED5  b0 01                    mov    al, 1
0ED7  50                       push   ax
0ED8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0EDD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EE2  74 03                    je     0xee7
0EE4  e9 ab 05                 jmp    0x1492
0EE7  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0EEC  74 03                    je     0xef1
0EEE  e9 29 04                 jmp    0x131a
0EF1  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EF4  30 e4                    xor    ah, ah
0EF6  d1 e0                    shl    ax, 1
0EF8  50                       push   ax
0EF9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EFC  30 e4                    xor    ah, ah
0EFE  ba 14 00                 mov    dx, 0x14
0F01  f7 e2                    mul    dx
0F03  50                       push   ax
0F04  bf 25 00                 mov    di, 0x25
0F07  b8 3d 03                 mov    ax, 0x33d
0F0A  50                       push   ax
0F0B  57                       push   di
0F0C  58                       pop    ax
0F0D  07                       pop    es
0F0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F15  75 06                    jne    0xf1d
0F17  40                       inc    ax
0F18  89 c7                    mov    di, ax
0F1A  26 c4 05                 les    ax, ptr es:[di]
0F1D  8c c2                    mov    dx, es
0F1F  89 c7                    mov    di, ax
0F21  8e c2                    mov    es, dx
0F23  58                       pop    ax
0F24  03 f8                    add    di, ax
0F26  58                       pop    ax
0F27  03 f8                    add    di, ax
0F29  26 80 7d 2c 00           cmp    byte ptr es:[di + 0x2c], 0
0F2E  77 03                    ja     0xf33
0F30  e9 a6 02                 jmp    0x11d9
0F33  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0F38  75 43                    jne    0xf7d
0F3A  a1 7a c0                 mov    ax, word ptr [0xc07a]
0F3D  a3 34 a8                 mov    word ptr [0xa834], ax
0F40  a1 7c c0                 mov    ax, word ptr [0xc07c]
0F43  a3 36 a8                 mov    word ptr [0xa836], ax
0F46  b8 40 01                 mov    ax, 0x140
0F49  f7 26 36 a8              mul    word ptr [0xa836]
0F4D  03 06 34 a8              add    ax, word ptr [0xa834]
0F51  c4 3e 2c 98              les    di, ptr [0x982c]
0F55  03 f8                    add    di, ax
0F57  26 8a 05                 mov    al, byte ptr es:[di]
0F5A  30 e4                    xor    ah, ah
0F5C  8b f8                    mov    di, ax
0F5E  8b f7                    mov    si, di
0F60  d1 e7                    shl    di, 1
0F62  d1 e7                    shl    di, 1
0F64  01 f7                    add    di, si
0F66  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0F6B  75 0e                    jne    0xf7b
0F6D  bf 34 a8                 mov    di, 0xa834
0F70  1e                       push   ds
0F71  57                       push   di
0F72  bf 36 a8                 mov    di, 0xa836
0F75  1e                       push   ds
0F76  57                       push   di
0F77  0e                       push   cs
0F78  e8 15 f7                 call   0x690
0F7B  eb 71                    jmp    0xfee
0F7D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F80  30 e4                    xor    ah, ah
0F82  d1 e0                    shl    ax, 1
0F84  50                       push   ax
0F85  bf 25 00                 mov    di, 0x25
0F88  b8 3d 03                 mov    ax, 0x33d
0F8B  50                       push   ax
0F8C  57                       push   di
0F8D  58                       pop    ax
0F8E  07                       pop    es
0F8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F96  75 06                    jne    0xf9e
0F98  40                       inc    ax
0F99  89 c7                    mov    di, ax
0F9B  26 c4 05                 les    ax, ptr es:[di]
0F9E  8c c2                    mov    dx, es
0FA0  89 c7                    mov    di, ax
0FA2  8e c2                    mov    es, dx
0FA4  58                       pop    ax
0FA5  03 f8                    add    di, ax
0FA7  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
0FAB  31 d2                    xor    dx, dx
0FAD  b9 40 01                 mov    cx, 0x140
0FB0  f7 f1                    div    cx
0FB2  92                       xchg   dx, ax
0FB3  a3 34 a8                 mov    word ptr [0xa834], ax
0FB6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FB9  30 e4                    xor    ah, ah
0FBB  d1 e0                    shl    ax, 1
0FBD  50                       push   ax
0FBE  bf 25 00                 mov    di, 0x25
0FC1  b8 3d 03                 mov    ax, 0x33d
0FC4  50                       push   ax
0FC5  57                       push   di
0FC6  58                       pop    ax
0FC7  07                       pop    es
0FC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FCF  75 06                    jne    0xfd7
0FD1  40                       inc    ax
0FD2  89 c7                    mov    di, ax
0FD4  26 c4 05                 les    ax, ptr es:[di]
0FD7  8c c2                    mov    dx, es
0FD9  89 c7                    mov    di, ax
0FDB  8e c2                    mov    es, dx
0FDD  58                       pop    ax
0FDE  03 f8                    add    di, ax
0FE0  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
0FE4  31 d2                    xor    dx, dx
0FE6  b9 40 01                 mov    cx, 0x140
0FE9  f7 f1                    div    cx
0FEB  a3 36 a8                 mov    word ptr [0xa836], ax
0FEE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FF3  75 03                    jne    0xff8
0FF5  e9 8d 00                 jmp    0x1085
0FF8  a0 24 a0                 mov    al, byte ptr [0xa024]
0FFB  30 e4                    xor    ah, ah
0FFD  48                       dec    ax
0FFE  a2 25 a0                 mov    byte ptr [0xa025], al
1001  a0 25 a0                 mov    al, byte ptr [0xa025]
1004  30 e4                    xor    ah, ah
1006  ba 14 00                 mov    dx, 0x14
1009  f7 e2                    mul    dx
100B  8b f8                    mov    di, ax
100D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1011  a3 30 a8                 mov    word ptr [0xa830], ax
1014  a0 25 a0                 mov    al, byte ptr [0xa025]
1017  30 e4                    xor    ah, ah
1019  ba 14 00                 mov    dx, 0x14
101C  f7 e2                    mul    dx
101E  8b f8                    mov    di, ax
1020  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1024  a3 32 a8                 mov    word ptr [0xa832], ax
1027  a0 25 a0                 mov    al, byte ptr [0xa025]
102A  30 e4                    xor    ah, ah
102C  ba 14 00                 mov    dx, 0x14
102F  f7 e2                    mul    dx
1031  8b f8                    mov    di, ax
1033  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1037  a2 26 a0                 mov    byte ptr [0xa026], al
103A  a0 25 a0                 mov    al, byte ptr [0xa025]
103D  30 e4                    xor    ah, ah
103F  ba 14 00                 mov    dx, 0x14
1042  f7 e2                    mul    dx
1044  8b f8                    mov    di, ax
1046  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
104A  a2 27 a0                 mov    byte ptr [0xa027], al
104D  a0 27 a0                 mov    al, byte ptr [0xa027]
1050  30 e4                    xor    ah, ah
1052  99                       cdq    
1053  b9 02 00                 mov    cx, 2
1056  f7 f9                    idiv   cx
1058  92                       xchg   dx, ax
1059  09 c0                    or     ax, ax
105B  75 14                    jne    0x1071
105D  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1062  75 07                    jne    0x106b
1064  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1069  eb 04                    jmp    0x106f
106B  fe 06 26 a0              inc    byte ptr [0xa026]
106F  eb 12                    jmp    0x1083
1071  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1076  75 07                    jne    0x107f
1078  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
107D  eb 04                    jmp    0x1083
107F  fe 06 26 a0              inc    byte ptr [0xa026]
1083  eb 42                    jmp    0x10c7
1085  fe 0e 25 a0              dec    byte ptr [0xa025]
1089  a0 25 a0                 mov    al, byte ptr [0xa025]
108C  30 e4                    xor    ah, ah
108E  ba 14 00                 mov    dx, 0x14
1091  f7 e2                    mul    dx
1093  8b f8                    mov    di, ax
1095  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1099  a3 30 a8                 mov    word ptr [0xa830], ax
109C  a0 25 a0                 mov    al, byte ptr [0xa025]
109F  30 e4                    xor    ah, ah
10A1  ba 14 00                 mov    dx, 0x14
10A4  f7 e2                    mul    dx
10A6  8b f8                    mov    di, ax
10A8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10AC  a3 32 a8                 mov    word ptr [0xa832], ax
10AF  a0 25 a0                 mov    al, byte ptr [0xa025]
10B2  30 e4                    xor    ah, ah
10B4  ba 14 00                 mov    dx, 0x14
10B7  f7 e2                    mul    dx
10B9  8b f8                    mov    di, ax
10BB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10BF  a2 27 a0                 mov    byte ptr [0xa027], al
10C2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10C7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
10CC  a1 30 a8                 mov    ax, word ptr [0xa830]
10CF  3b 06 34 a8              cmp    ax, word ptr [0xa834]
10D3  75 0c                    jne    0x10e1
10D5  a1 32 a8                 mov    ax, word ptr [0xa832]
10D8  3b 06 36 a8              cmp    ax, word ptr [0xa836]
10DC  75 03                    jne    0x10e1
10DE  e9 f5 00                 jmp    0x11d6
10E1  ff 36 30 a8              push   word ptr [0xa830]
10E5  ff 36 32 a8              push   word ptr [0xa832]
10E9  ff 36 34 a8              push   word ptr [0xa834]
10ED  ff 36 36 a8              push   word ptr [0xa836]
10F1  0e                       push   cs
10F2  e8 f0 f5                 call   0x6e5
10F5  a0 a2 66                 mov    al, byte ptr [0x66a2]
10F8  30 e4                    xor    ah, ah
10FA  d1 e0                    shl    ax, 1
10FC  50                       push   ax
10FD  a0 a3 66                 mov    al, byte ptr [0x66a3]
1100  30 e4                    xor    ah, ah
1102  ba 14 00                 mov    dx, 0x14
1105  f7 e2                    mul    dx
1107  50                       push   ax
1108  bf 25 00                 mov    di, 0x25
110B  b8 3d 03                 mov    ax, 0x33d
110E  50                       push   ax
110F  57                       push   di
1110  58                       pop    ax
1111  07                       pop    es
1112  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1119  75 06                    jne    0x1121
111B  40                       inc    ax
111C  89 c7                    mov    di, ax
111E  26 c4 05                 les    ax, ptr es:[di]
1121  8c c2                    mov    dx, es
1123  89 c7                    mov    di, ax
1125  8e c2                    mov    es, dx
1127  58                       pop    ax
1128  03 f8                    add    di, ax
112A  58                       pop    ax
112B  03 f8                    add    di, ax
112D  26 80 7d 2c 03           cmp    byte ptr es:[di + 0x2c], 3
1132  74 16                    je     0x114a
1134  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1139  a0 25 a0                 mov    al, byte ptr [0xa025]
113C  30 e4                    xor    ah, ah
113E  ba 14 00                 mov    dx, 0x14
1141  f7 e2                    mul    dx
1143  8b f8                    mov    di, ax
1145  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
114A  a0 a2 66                 mov    al, byte ptr [0x66a2]
114D  30 e4                    xor    ah, ah
114F  d1 e0                    shl    ax, 1
1151  50                       push   ax
1152  a0 a3 66                 mov    al, byte ptr [0x66a3]
1155  30 e4                    xor    ah, ah
1157  ba 14 00                 mov    dx, 0x14
115A  f7 e2                    mul    dx
115C  50                       push   ax
115D  bf 25 00                 mov    di, 0x25
1160  b8 3d 03                 mov    ax, 0x33d
1163  50                       push   ax
1164  57                       push   di
1165  58                       pop    ax
1166  07                       pop    es
1167  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
116E  75 06                    jne    0x1176
1170  40                       inc    ax
1171  89 c7                    mov    di, ax
1173  26 c4 05                 les    ax, ptr es:[di]
1176  8c c2                    mov    dx, es
1178  89 c7                    mov    di, ax
117A  8e c2                    mov    es, dx
117C  58                       pop    ax
117D  03 f8                    add    di, ax
117F  58                       pop    ax
1180  03 f8                    add    di, ax
1182  26 80 7d 2c 01           cmp    byte ptr es:[di + 0x2c], 1
1187  75 43                    jne    0x11cc
1189  a0 a3 66                 mov    al, byte ptr [0x66a3]
118C  30 e4                    xor    ah, ah
118E  50                       push   ax
118F  bf 25 00                 mov    di, 0x25
1192  b8 3d 03                 mov    ax, 0x33d
1195  50                       push   ax
1196  57                       push   di
1197  58                       pop    ax
1198  07                       pop    es
1199  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11A0  75 06                    jne    0x11a8
11A2  40                       inc    ax
11A3  89 c7                    mov    di, ax
11A5  26 c4 05                 les    ax, ptr es:[di]
11A8  8c c2                    mov    dx, es
11AA  89 c7                    mov    di, ax
11AC  8e c2                    mov    es, dx
11AE  58                       pop    ax
11AF  03 f8                    add    di, ax
11B1  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
11B5  a2 27 a0                 mov    byte ptr [0xa027], al
11B8  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
11BC  a0 25 a0                 mov    al, byte ptr [0xa025]
11BF  30 e4                    xor    ah, ah
11C1  ba 14 00                 mov    dx, 0x14
11C4  f7 e2                    mul    dx
11C6  8b f8                    mov    di, ax
11C8  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
11CC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
11D1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
11D6  e9 3e 01                 jmp    0x1317
11D9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11DE  75 03                    jne    0x11e3
11E0  e9 f1 00                 jmp    0x12d4
11E3  a0 24 a0                 mov    al, byte ptr [0xa024]
11E6  30 e4                    xor    ah, ah
11E8  40                       inc    ax
11E9  a2 25 a0                 mov    byte ptr [0xa025], al
11EC  a0 24 a0                 mov    al, byte ptr [0xa024]
11EF  30 e4                    xor    ah, ah
11F1  ba 14 00                 mov    dx, 0x14
11F4  f7 e2                    mul    dx
11F6  8b f8                    mov    di, ax
11F8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11FD  a0 24 a0                 mov    al, byte ptr [0xa024]
1200  30 e4                    xor    ah, ah
1202  ba 14 00                 mov    dx, 0x14
1205  f7 e2                    mul    dx
1207  8b f8                    mov    di, ax
1209  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
120D  a2 2c a0                 mov    byte ptr [0xa02c], al
1210  a0 24 a0                 mov    al, byte ptr [0xa024]
1213  30 e4                    xor    ah, ah
1215  ba 14 00                 mov    dx, 0x14
1218  f7 e2                    mul    dx
121A  8b f8                    mov    di, ax
121C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1220  a2 3e a0                 mov    byte ptr [0xa03e], al
1223  a0 24 a0                 mov    al, byte ptr [0xa024]
1226  30 e4                    xor    ah, ah
1228  ba 14 00                 mov    dx, 0x14
122B  f7 e2                    mul    dx
122D  8b f8                    mov    di, ax
122F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1233  a3 32 a0                 mov    word ptr [0xa032], ax
1236  a0 24 a0                 mov    al, byte ptr [0xa024]
1239  30 e4                    xor    ah, ah
123B  ba 14 00                 mov    dx, 0x14
123E  f7 e2                    mul    dx
1240  8b f8                    mov    di, ax
1242  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1246  a3 34 a0                 mov    word ptr [0xa034], ax
1249  a0 24 a0                 mov    al, byte ptr [0xa024]
124C  30 e4                    xor    ah, ah
124E  ba 14 00                 mov    dx, 0x14
1251  f7 e2                    mul    dx
1253  8b f8                    mov    di, ax
1255  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1259  a2 36 a0                 mov    byte ptr [0xa036], al
125C  a0 24 a0                 mov    al, byte ptr [0xa024]
125F  30 e4                    xor    ah, ah
1261  ba 14 00                 mov    dx, 0x14
1264  f7 e2                    mul    dx
1266  8b f8                    mov    di, ax
1268  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
126C  a3 38 a0                 mov    word ptr [0xa038], ax
126F  a0 24 a0                 mov    al, byte ptr [0xa024]
1272  30 e4                    xor    ah, ah
1274  ba 14 00                 mov    dx, 0x14
1277  f7 e2                    mul    dx
1279  8b f8                    mov    di, ax
127B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
127F  a2 3a a0                 mov    byte ptr [0xa03a], al
1282  a0 24 a0                 mov    al, byte ptr [0xa024]
1285  30 e4                    xor    ah, ah
1287  ba 14 00                 mov    dx, 0x14
128A  f7 e2                    mul    dx
128C  8b f8                    mov    di, ax
128E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1292  a3 3c a0                 mov    word ptr [0xa03c], ax
1295  a0 24 a0                 mov    al, byte ptr [0xa024]
1298  30 e4                    xor    ah, ah
129A  ba 14 00                 mov    dx, 0x14
129D  f7 e2                    mul    dx
129F  8b f8                    mov    di, ax
12A1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
12A5  a3 30 a0                 mov    word ptr [0xa030], ax
12A8  a0 24 a0                 mov    al, byte ptr [0xa024]
12AB  30 e4                    xor    ah, ah
12AD  ba 14 00                 mov    dx, 0x14
12B0  f7 e2                    mul    dx
12B2  8b f8                    mov    di, ax
12B4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
12B8  50                       push   ax
12B9  a0 24 a0                 mov    al, byte ptr [0xa024]
12BC  30 e4                    xor    ah, ah
12BE  ba 14 00                 mov    dx, 0x14
12C1  f7 e2                    mul    dx
12C3  8b f8                    mov    di, ax
12C5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
12C9  50                       push   ax
12CA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
12CF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
12D4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
12D9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
12DE  a0 bd 66                 mov    al, byte ptr [0x66bd]
12E1  30 e4                    xor    ah, ah
12E3  8b f8                    mov    di, ax
12E5  d1 e7                    shl    di, 1
12E7  d1 e7                    shl    di, 1
12E9  ff 9d d0 8d              lcall  [di - 0x7230]
12ED  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12F2  a0 b8 66                 mov    al, byte ptr [0x66b8]
12F5  a2 b5 66                 mov    byte ptr [0x66b5], al
12F8  a0 b5 66                 mov    al, byte ptr [0x66b5]
12FB  a2 a2 66                 mov    byte ptr [0x66a2], al
12FE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1303  75 12                    jne    0x1317
1305  b0 00                    mov    al, 0
1307  50                       push   ax
1308  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
130D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1312  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1317  e9 75 01                 jmp    0x148f
131A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
131F  75 03                    jne    0x1324
1321  e9 f1 00                 jmp    0x1415
1324  a0 24 a0                 mov    al, byte ptr [0xa024]
1327  30 e4                    xor    ah, ah
1329  40                       inc    ax
132A  a2 25 a0                 mov    byte ptr [0xa025], al
132D  a0 24 a0                 mov    al, byte ptr [0xa024]
1330  30 e4                    xor    ah, ah
1332  ba 14 00                 mov    dx, 0x14
1335  f7 e2                    mul    dx
1337  8b f8                    mov    di, ax
1339  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
133E  a0 24 a0                 mov    al, byte ptr [0xa024]
1341  30 e4                    xor    ah, ah
1343  ba 14 00                 mov    dx, 0x14
1346  f7 e2                    mul    dx
1348  8b f8                    mov    di, ax
134A  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
134E  a2 2c a0                 mov    byte ptr [0xa02c], al
1351  a0 24 a0                 mov    al, byte ptr [0xa024]
1354  30 e4                    xor    ah, ah
1356  ba 14 00                 mov    dx, 0x14
1359  f7 e2                    mul    dx
135B  8b f8                    mov    di, ax
135D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1361  a2 3e a0                 mov    byte ptr [0xa03e], al
1364  a0 24 a0                 mov    al, byte ptr [0xa024]
1367  30 e4                    xor    ah, ah
1369  ba 14 00                 mov    dx, 0x14
136C  f7 e2                    mul    dx
136E  8b f8                    mov    di, ax
1370  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1374  a3 32 a0                 mov    word ptr [0xa032], ax
1377  a0 24 a0                 mov    al, byte ptr [0xa024]
137A  30 e4                    xor    ah, ah
137C  ba 14 00                 mov    dx, 0x14
137F  f7 e2                    mul    dx
1381  8b f8                    mov    di, ax
1383  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1387  a3 34 a0                 mov    word ptr [0xa034], ax
138A  a0 24 a0                 mov    al, byte ptr [0xa024]
138D  30 e4                    xor    ah, ah
138F  ba 14 00                 mov    dx, 0x14
1392  f7 e2                    mul    dx
1394  8b f8                    mov    di, ax
1396  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
139A  a2 36 a0                 mov    byte ptr [0xa036], al
139D  a0 24 a0                 mov    al, byte ptr [0xa024]
13A0  30 e4                    xor    ah, ah
13A2  ba 14 00                 mov    dx, 0x14
13A5  f7 e2                    mul    dx
13A7  8b f8                    mov    di, ax
13A9  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13AD  a3 38 a0                 mov    word ptr [0xa038], ax
13B0  a0 24 a0                 mov    al, byte ptr [0xa024]
13B3  30 e4                    xor    ah, ah
13B5  ba 14 00                 mov    dx, 0x14
13B8  f7 e2                    mul    dx
13BA  8b f8                    mov    di, ax
13BC  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
13C0  a2 3a a0                 mov    byte ptr [0xa03a], al
13C3  a0 24 a0                 mov    al, byte ptr [0xa024]
13C6  30 e4                    xor    ah, ah
13C8  ba 14 00                 mov    dx, 0x14
13CB  f7 e2                    mul    dx
13CD  8b f8                    mov    di, ax
13CF  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13D3  a3 3c a0                 mov    word ptr [0xa03c], ax
13D6  a0 24 a0                 mov    al, byte ptr [0xa024]
13D9  30 e4                    xor    ah, ah
13DB  ba 14 00                 mov    dx, 0x14
13DE  f7 e2                    mul    dx
13E0  8b f8                    mov    di, ax
13E2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13E6  a3 30 a0                 mov    word ptr [0xa030], ax
13E9  a0 24 a0                 mov    al, byte ptr [0xa024]
13EC  30 e4                    xor    ah, ah
13EE  ba 14 00                 mov    dx, 0x14
13F1  f7 e2                    mul    dx
13F3  8b f8                    mov    di, ax
13F5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13F9  50                       push   ax
13FA  a0 24 a0                 mov    al, byte ptr [0xa024]
13FD  30 e4                    xor    ah, ah
13FF  ba 14 00                 mov    dx, 0x14
1402  f7 e2                    mul    dx
1404  8b f8                    mov    di, ax
1406  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
140A  50                       push   ax
140B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1410  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1415  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
141A  75 07                    jne    0x1423
141C  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1421  eb 05                    jmp    0x1428
1423  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1428  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
142D  a0 bd 66                 mov    al, byte ptr [0x66bd]
1430  30 e4                    xor    ah, ah
1432  8b f8                    mov    di, ax
1434  d1 e7                    shl    di, 1
1436  d1 e7                    shl    di, 1
1438  ff 9d d0 8d              lcall  [di - 0x7230]
143C  a0 a2 66                 mov    al, byte ptr [0x66a2]
143F  30 e4                    xor    ah, ah
1441  d1 e0                    shl    ax, 1
1443  8b c8                    mov    cx, ax
1445  a0 a3 66                 mov    al, byte ptr [0x66a3]
1448  30 e4                    xor    ah, ah
144A  ba 14 00                 mov    dx, 0x14
144D  f7 e2                    mul    dx
144F  8b f8                    mov    di, ax
1451  03 f9                    add    di, cx
1453  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1458  75 0b                    jne    0x1465
145A  0e                       push   cs
145B  e8 81 f0                 call   0x4df
145E  b0 ff                    mov    al, 0xff
1460  50                       push   ax
1461  0e                       push   cs
1462  e8 b8 f1                 call   0x61d
1465  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
146A  a0 b8 66                 mov    al, byte ptr [0x66b8]
146D  a2 b5 66                 mov    byte ptr [0x66b5], al
1470  a0 b5 66                 mov    al, byte ptr [0x66b5]
1473  a2 a2 66                 mov    byte ptr [0x66a2], al
1476  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
147B  75 12                    jne    0x148f
147D  b0 00                    mov    al, 0
147F  50                       push   ax
1480  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1485  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
148A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
148F  e9 28 06                 jmp    0x1aba
1492  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1497  74 03                    je     0x149c
1499  e9 61 01                 jmp    0x15fd
149C  a0 a6 66                 mov    al, byte ptr [0x66a6]
149F  30 e4                    xor    ah, ah
14A1  50                       push   ax
14A2  a0 a7 66                 mov    al, byte ptr [0x66a7]
14A5  30 e4                    xor    ah, ah
14A7  ba 26 00                 mov    dx, 0x26
14AA  f7 e2                    mul    dx
14AC  50                       push   ax
14AD  bf 25 00                 mov    di, 0x25
14B0  b8 3d 03                 mov    ax, 0x33d
14B3  50                       push   ax
14B4  57                       push   di
14B5  58                       pop    ax
14B6  07                       pop    es
14B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14BE  75 06                    jne    0x14c6
14C0  40                       inc    ax
14C1  89 c7                    mov    di, ax
14C3  26 c4 05                 les    ax, ptr es:[di]
14C6  8c c2                    mov    dx, es
14C8  89 c7                    mov    di, ax
14CA  8e c2                    mov    es, dx
14CC  58                       pop    ax
14CD  03 f8                    add    di, ax
14CF  58                       pop    ax
14D0  03 f8                    add    di, ax
14D2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
14D6  30 e4                    xor    ah, ah
14D8  d1 e0                    shl    ax, 1
14DA  50                       push   ax
14DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
14DE  30 e4                    xor    ah, ah
14E0  50                       push   ax
14E1  a0 a4 66                 mov    al, byte ptr [0x66a4]
14E4  30 e4                    xor    ah, ah
14E6  ba 26 00                 mov    dx, 0x26
14E9  f7 e2                    mul    dx
14EB  50                       push   ax
14EC  bf 25 00                 mov    di, 0x25
14EF  b8 3d 03                 mov    ax, 0x33d
14F2  50                       push   ax
14F3  57                       push   di
14F4  58                       pop    ax
14F5  07                       pop    es
14F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14FD  75 06                    jne    0x1505
14FF  40                       inc    ax
1500  89 c7                    mov    di, ax
1502  26 c4 05                 les    ax, ptr es:[di]
1505  8c c2                    mov    dx, es
1507  89 c7                    mov    di, ax
1509  8e c2                    mov    es, dx
150B  58                       pop    ax
150C  03 f8                    add    di, ax
150E  58                       pop    ax
150F  03 f8                    add    di, ax
1511  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1516  30 e4                    xor    ah, ah
1518  ba 50 00                 mov    dx, 0x50
151B  f7 e2                    mul    dx
151D  50                       push   ax
151E  bf 25 00                 mov    di, 0x25
1521  b8 3d 03                 mov    ax, 0x33d
1524  50                       push   ax
1525  57                       push   di
1526  58                       pop    ax
1527  07                       pop    es
1528  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
152F  75 06                    jne    0x1537
1531  40                       inc    ax
1532  89 c7                    mov    di, ax
1534  26 c4 05                 les    ax, ptr es:[di]
1537  8c c2                    mov    dx, es
1539  89 c7                    mov    di, ax
153B  8e c2                    mov    es, dx
153D  58                       pop    ax
153E  03 f8                    add    di, ax
1540  58                       pop    ax
1541  03 f8                    add    di, ax
1543  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
1548  a2 bd 66                 mov    byte ptr [0x66bd], al
154B  a0 a6 66                 mov    al, byte ptr [0x66a6]
154E  30 e4                    xor    ah, ah
1550  50                       push   ax
1551  a0 a7 66                 mov    al, byte ptr [0x66a7]
1554  30 e4                    xor    ah, ah
1556  ba 26 00                 mov    dx, 0x26
1559  f7 e2                    mul    dx
155B  50                       push   ax
155C  bf 25 00                 mov    di, 0x25
155F  b8 3d 03                 mov    ax, 0x33d
1562  50                       push   ax
1563  57                       push   di
1564  58                       pop    ax
1565  07                       pop    es
1566  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156D  75 06                    jne    0x1575
156F  40                       inc    ax
1570  89 c7                    mov    di, ax
1572  26 c4 05                 les    ax, ptr es:[di]
1575  8c c2                    mov    dx, es
1577  89 c7                    mov    di, ax
1579  8e c2                    mov    es, dx
157B  58                       pop    ax
157C  03 f8                    add    di, ax
157E  58                       pop    ax
157F  03 f8                    add    di, ax
1581  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1585  30 e4                    xor    ah, ah
1587  d1 e0                    shl    ax, 1
1589  50                       push   ax
158A  a0 a3 66                 mov    al, byte ptr [0x66a3]
158D  30 e4                    xor    ah, ah
158F  50                       push   ax
1590  a0 a4 66                 mov    al, byte ptr [0x66a4]
1593  30 e4                    xor    ah, ah
1595  ba 26 00                 mov    dx, 0x26
1598  f7 e2                    mul    dx
159A  50                       push   ax
159B  bf 25 00                 mov    di, 0x25
159E  b8 3d 03                 mov    ax, 0x33d
15A1  50                       push   ax
15A2  57                       push   di
15A3  58                       pop    ax
15A4  07                       pop    es
15A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15AC  75 06                    jne    0x15b4
15AE  40                       inc    ax
15AF  89 c7                    mov    di, ax
15B1  26 c4 05                 les    ax, ptr es:[di]
15B4  8c c2                    mov    dx, es
15B6  89 c7                    mov    di, ax
15B8  8e c2                    mov    es, dx
15BA  58                       pop    ax
15BB  03 f8                    add    di, ax
15BD  58                       pop    ax
15BE  03 f8                    add    di, ax
15C0  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
15C5  30 e4                    xor    ah, ah
15C7  ba 50 00                 mov    dx, 0x50
15CA  f7 e2                    mul    dx
15CC  50                       push   ax
15CD  bf 25 00                 mov    di, 0x25
15D0  b8 3d 03                 mov    ax, 0x33d
15D3  50                       push   ax
15D4  57                       push   di
15D5  58                       pop    ax
15D6  07                       pop    es
15D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15DE  75 06                    jne    0x15e6
15E0  40                       inc    ax
15E1  89 c7                    mov    di, ax
15E3  26 c4 05                 les    ax, ptr es:[di]
15E6  8c c2                    mov    dx, es
15E8  89 c7                    mov    di, ax
15EA  8e c2                    mov    es, dx
15EC  58                       pop    ax
15ED  03 f8                    add    di, ax
15EF  58                       pop    ax
15F0  03 f8                    add    di, ax
15F2  26 8a 85 d8 00           mov    al, byte ptr es:[di + 0xd8]
15F7  a2 be 66                 mov    byte ptr [0x66be], al
15FA  e9 5e 01                 jmp    0x175b
15FD  a0 a6 66                 mov    al, byte ptr [0x66a6]
1600  30 e4                    xor    ah, ah
1602  50                       push   ax
1603  a0 a7 66                 mov    al, byte ptr [0x66a7]
1606  30 e4                    xor    ah, ah
1608  ba 26 00                 mov    dx, 0x26
160B  f7 e2                    mul    dx
160D  50                       push   ax
160E  bf 25 00                 mov    di, 0x25
1611  b8 3d 03                 mov    ax, 0x33d
1614  50                       push   ax
1615  57                       push   di
1616  58                       pop    ax
1617  07                       pop    es
1618  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
161F  75 06                    jne    0x1627
1621  40                       inc    ax
1622  89 c7                    mov    di, ax
1624  26 c4 05                 les    ax, ptr es:[di]
1627  8c c2                    mov    dx, es
1629  89 c7                    mov    di, ax
162B  8e c2                    mov    es, dx
162D  58                       pop    ax
162E  03 f8                    add    di, ax
1630  58                       pop    ax
1631  03 f8                    add    di, ax
1633  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1637  30 e4                    xor    ah, ah
1639  d1 e0                    shl    ax, 1
163B  50                       push   ax
163C  a0 a3 66                 mov    al, byte ptr [0x66a3]
163F  30 e4                    xor    ah, ah
1641  50                       push   ax
1642  a0 a4 66                 mov    al, byte ptr [0x66a4]
1645  30 e4                    xor    ah, ah
1647  ba 26 00                 mov    dx, 0x26
164A  f7 e2                    mul    dx
164C  50                       push   ax
164D  bf 25 00                 mov    di, 0x25
1650  b8 3d 03                 mov    ax, 0x33d
1653  50                       push   ax
1654  57                       push   di
1655  58                       pop    ax
1656  07                       pop    es
1657  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
165E  75 06                    jne    0x1666
1660  40                       inc    ax
1661  89 c7                    mov    di, ax
1663  26 c4 05                 les    ax, ptr es:[di]
1666  8c c2                    mov    dx, es
1668  89 c7                    mov    di, ax
166A  8e c2                    mov    es, dx
166C  58                       pop    ax
166D  03 f8                    add    di, ax
166F  58                       pop    ax
1670  03 f8                    add    di, ax
1672  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1677  30 e4                    xor    ah, ah
1679  ba 50 00                 mov    dx, 0x50
167C  f7 e2                    mul    dx
167E  50                       push   ax
167F  bf 25 00                 mov    di, 0x25
1682  b8 3d 03                 mov    ax, 0x33d
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
16A4  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
16A9  a2 bd 66                 mov    byte ptr [0x66bd], al
16AC  a0 a6 66                 mov    al, byte ptr [0x66a6]
16AF  30 e4                    xor    ah, ah
16B1  50                       push   ax
16B2  a0 a7 66                 mov    al, byte ptr [0x66a7]
16B5  30 e4                    xor    ah, ah
16B7  ba 26 00                 mov    dx, 0x26
16BA  f7 e2                    mul    dx
16BC  50                       push   ax
16BD  bf 25 00                 mov    di, 0x25
16C0  b8 3d 03                 mov    ax, 0x33d
16C3  50                       push   ax
16C4  57                       push   di
16C5  58                       pop    ax
16C6  07                       pop    es
16C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16CE  75 06                    jne    0x16d6
16D0  40                       inc    ax
16D1  89 c7                    mov    di, ax
16D3  26 c4 05                 les    ax, ptr es:[di]
16D6  8c c2                    mov    dx, es
16D8  89 c7                    mov    di, ax
16DA  8e c2                    mov    es, dx
16DC  58                       pop    ax
16DD  03 f8                    add    di, ax
16DF  58                       pop    ax
16E0  03 f8                    add    di, ax
16E2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
16E6  30 e4                    xor    ah, ah
16E8  d1 e0                    shl    ax, 1
16EA  50                       push   ax
16EB  a0 a3 66                 mov    al, byte ptr [0x66a3]
16EE  30 e4                    xor    ah, ah
16F0  50                       push   ax
16F1  a0 a4 66                 mov    al, byte ptr [0x66a4]
16F4  30 e4                    xor    ah, ah
16F6  ba 26 00                 mov    dx, 0x26
16F9  f7 e2                    mul    dx
16FB  50                       push   ax
16FC  bf 25 00                 mov    di, 0x25
16FF  b8 3d 03                 mov    ax, 0x33d
1702  50                       push   ax
1703  57                       push   di
1704  58                       pop    ax
1705  07                       pop    es
1706  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
170D  75 06                    jne    0x1715
170F  40                       inc    ax
1710  89 c7                    mov    di, ax
1712  26 c4 05                 les    ax, ptr es:[di]
1715  8c c2                    mov    dx, es
1717  89 c7                    mov    di, ax
1719  8e c2                    mov    es, dx
171B  58                       pop    ax
171C  03 f8                    add    di, ax
171E  58                       pop    ax
171F  03 f8                    add    di, ax
1721  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1726  30 e4                    xor    ah, ah
1728  ba 50 00                 mov    dx, 0x50
172B  f7 e2                    mul    dx
172D  50                       push   ax
172E  bf 25 00                 mov    di, 0x25
1731  b8 3d 03                 mov    ax, 0x33d
1734  50                       push   ax
1735  57                       push   di
1736  58                       pop    ax
1737  07                       pop    es
1738  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
173F  75 06                    jne    0x1747
1741  40                       inc    ax
1742  89 c7                    mov    di, ax
1744  26 c4 05                 les    ax, ptr es:[di]
1747  8c c2                    mov    dx, es
1749  89 c7                    mov    di, ax
174B  8e c2                    mov    es, dx
174D  58                       pop    ax
174E  03 f8                    add    di, ax
1750  58                       pop    ax
1751  03 f8                    add    di, ax
1753  26 8a 85 14 0c           mov    al, byte ptr es:[di + 0xc14]
1758  a2 be 66                 mov    byte ptr [0x66be], al
175B  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1760  77 03                    ja     0x1765
1762  e9 f6 01                 jmp    0x195b
1765  a0 be 66                 mov    al, byte ptr [0x66be]
1768  30 e4                    xor    ah, ah
176A  8b f8                    mov    di, ax
176C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1770  30 e4                    xor    ah, ah
1772  d1 e0                    shl    ax, 1
1774  50                       push   ax
1775  bf 25 00                 mov    di, 0x25
1778  b8 3d 03                 mov    ax, 0x33d
177B  50                       push   ax
177C  57                       push   di
177D  58                       pop    ax
177E  07                       pop    es
177F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1786  75 06                    jne    0x178e
1788  40                       inc    ax
1789  89 c7                    mov    di, ax
178B  26 c4 05                 les    ax, ptr es:[di]
178E  8c c2                    mov    dx, es
1790  89 c7                    mov    di, ax
1792  8e c2                    mov    es, dx
1794  58                       pop    ax
1795  03 f8                    add    di, ax
1797  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
179B  31 d2                    xor    dx, dx
179D  b9 40 01                 mov    cx, 0x140
17A0  f7 f1                    div    cx
17A2  92                       xchg   dx, ax
17A3  a3 34 a8                 mov    word ptr [0xa834], ax
17A6  a0 be 66                 mov    al, byte ptr [0x66be]
17A9  30 e4                    xor    ah, ah
17AB  8b f8                    mov    di, ax
17AD  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
17B1  30 e4                    xor    ah, ah
17B3  d1 e0                    shl    ax, 1
17B5  50                       push   ax
17B6  bf 25 00                 mov    di, 0x25
17B9  b8 3d 03                 mov    ax, 0x33d
17BC  50                       push   ax
17BD  57                       push   di
17BE  58                       pop    ax
17BF  07                       pop    es
17C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17C7  75 06                    jne    0x17cf
17C9  40                       inc    ax
17CA  89 c7                    mov    di, ax
17CC  26 c4 05                 les    ax, ptr es:[di]
17CF  8c c2                    mov    dx, es
17D1  89 c7                    mov    di, ax
17D3  8e c2                    mov    es, dx
17D5  58                       pop    ax
17D6  03 f8                    add    di, ax
17D8  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
17DC  31 d2                    xor    dx, dx
17DE  b9 40 01                 mov    cx, 0x140
17E1  f7 f1                    div    cx
17E3  a3 36 a8                 mov    word ptr [0xa836], ax
17E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17EB  75 03                    jne    0x17f0
17ED  e9 8d 00                 jmp    0x187d
17F0  a0 24 a0                 mov    al, byte ptr [0xa024]
17F3  30 e4                    xor    ah, ah
17F5  48                       dec    ax
17F6  a2 25 a0                 mov    byte ptr [0xa025], al
17F9  a0 25 a0                 mov    al, byte ptr [0xa025]
17FC  30 e4                    xor    ah, ah
17FE  ba 14 00                 mov    dx, 0x14
1801  f7 e2                    mul    dx
1803  8b f8                    mov    di, ax
1805  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1809  a3 30 a8                 mov    word ptr [0xa830], ax
180C  a0 25 a0                 mov    al, byte ptr [0xa025]
180F  30 e4                    xor    ah, ah
1811  ba 14 00                 mov    dx, 0x14
1814  f7 e2                    mul    dx
1816  8b f8                    mov    di, ax
1818  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
181C  a3 32 a8                 mov    word ptr [0xa832], ax
181F  a0 25 a0                 mov    al, byte ptr [0xa025]
1822  30 e4                    xor    ah, ah
1824  ba 14 00                 mov    dx, 0x14
1827  f7 e2                    mul    dx
1829  8b f8                    mov    di, ax
182B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
182F  a2 26 a0                 mov    byte ptr [0xa026], al
1832  a0 25 a0                 mov    al, byte ptr [0xa025]
1835  30 e4                    xor    ah, ah
1837  ba 14 00                 mov    dx, 0x14
183A  f7 e2                    mul    dx
183C  8b f8                    mov    di, ax
183E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1842  a2 27 a0                 mov    byte ptr [0xa027], al
1845  a0 27 a0                 mov    al, byte ptr [0xa027]
1848  30 e4                    xor    ah, ah
184A  99                       cdq    
184B  b9 02 00                 mov    cx, 2
184E  f7 f9                    idiv   cx
1850  92                       xchg   dx, ax
1851  09 c0                    or     ax, ax
1853  75 14                    jne    0x1869
1855  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
185A  75 07                    jne    0x1863
185C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1861  eb 04                    jmp    0x1867
1863  fe 06 26 a0              inc    byte ptr [0xa026]
1867  eb 12                    jmp    0x187b
1869  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
186E  75 07                    jne    0x1877
1870  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1875  eb 04                    jmp    0x187b
1877  fe 06 26 a0              inc    byte ptr [0xa026]
187B  eb 42                    jmp    0x18bf
187D  fe 0e 25 a0              dec    byte ptr [0xa025]
1881  a0 25 a0                 mov    al, byte ptr [0xa025]
1884  30 e4                    xor    ah, ah
1886  ba 14 00                 mov    dx, 0x14
1889  f7 e2                    mul    dx
188B  8b f8                    mov    di, ax
188D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1891  a3 30 a8                 mov    word ptr [0xa830], ax
1894  a0 25 a0                 mov    al, byte ptr [0xa025]
1897  30 e4                    xor    ah, ah
1899  ba 14 00                 mov    dx, 0x14
189C  f7 e2                    mul    dx
189E  8b f8                    mov    di, ax
18A0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18A4  a3 32 a8                 mov    word ptr [0xa832], ax
18A7  a0 25 a0                 mov    al, byte ptr [0xa025]
18AA  30 e4                    xor    ah, ah
18AC  ba 14 00                 mov    dx, 0x14
18AF  f7 e2                    mul    dx
18B1  8b f8                    mov    di, ax
18B3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18B7  a2 27 a0                 mov    byte ptr [0xa027], al
18BA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18BF  a1 30 a8                 mov    ax, word ptr [0xa830]
18C2  3b 06 34 a8              cmp    ax, word ptr [0xa834]
18C6  75 0c                    jne    0x18d4
18C8  a1 32 a8                 mov    ax, word ptr [0xa832]
18CB  3b 06 36 a8              cmp    ax, word ptr [0xa836]
18CF  75 03                    jne    0x18d4
18D1  e9 84 00                 jmp    0x1958
18D4  ff 36 30 a8              push   word ptr [0xa830]
18D8  ff 36 32 a8              push   word ptr [0xa832]
18DC  ff 36 34 a8              push   word ptr [0xa834]
18E0  ff 36 36 a8              push   word ptr [0xa836]
18E4  0e                       push   cs
18E5  e8 fd ed                 call   0x6e5
18E8  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18ED  a0 25 a0                 mov    al, byte ptr [0xa025]
18F0  30 e4                    xor    ah, ah
18F2  ba 14 00                 mov    dx, 0x14
18F5  f7 e2                    mul    dx
18F7  8b f8                    mov    di, ax
18F9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18FE  a0 be 66                 mov    al, byte ptr [0x66be]
1901  30 e4                    xor    ah, ah
1903  8b f8                    mov    di, ax
1905  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1909  30 e4                    xor    ah, ah
190B  50                       push   ax
190C  bf 25 00                 mov    di, 0x25
190F  b8 3d 03                 mov    ax, 0x33d
1912  50                       push   ax
1913  57                       push   di
1914  58                       pop    ax
1915  07                       pop    es
1916  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
191D  75 06                    jne    0x1925
191F  40                       inc    ax
1920  89 c7                    mov    di, ax
1922  26 c4 05                 les    ax, ptr es:[di]
1925  8c c2                    mov    dx, es
1927  89 c7                    mov    di, ax
1929  8e c2                    mov    es, dx
192B  58                       pop    ax
192C  03 f8                    add    di, ax
192E  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
1932  a2 27 a0                 mov    byte ptr [0xa027], al
1935  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1939  a0 25 a0                 mov    al, byte ptr [0xa025]
193C  30 e4                    xor    ah, ah
193E  ba 14 00                 mov    dx, 0x14
1941  f7 e2                    mul    dx
1943  8b f8                    mov    di, ax
1945  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1949  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
194E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1953  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1958  e9 5f 01                 jmp    0x1aba
195B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1960  75 03                    jne    0x1965
1962  e9 f1 00                 jmp    0x1a56
1965  a0 24 a0                 mov    al, byte ptr [0xa024]
1968  30 e4                    xor    ah, ah
196A  40                       inc    ax
196B  a2 25 a0                 mov    byte ptr [0xa025], al
196E  a0 24 a0                 mov    al, byte ptr [0xa024]
1971  30 e4                    xor    ah, ah
1973  ba 14 00                 mov    dx, 0x14
1976  f7 e2                    mul    dx
1978  8b f8                    mov    di, ax
197A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
197F  a0 24 a0                 mov    al, byte ptr [0xa024]
1982  30 e4                    xor    ah, ah
1984  ba 14 00                 mov    dx, 0x14
1987  f7 e2                    mul    dx
1989  8b f8                    mov    di, ax
198B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
198F  a2 2c a0                 mov    byte ptr [0xa02c], al
1992  a0 24 a0                 mov    al, byte ptr [0xa024]
1995  30 e4                    xor    ah, ah
1997  ba 14 00                 mov    dx, 0x14
199A  f7 e2                    mul    dx
199C  8b f8                    mov    di, ax
199E  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
19A2  a2 3e a0                 mov    byte ptr [0xa03e], al
19A5  a0 24 a0                 mov    al, byte ptr [0xa024]
19A8  30 e4                    xor    ah, ah
19AA  ba 14 00                 mov    dx, 0x14
19AD  f7 e2                    mul    dx
19AF  8b f8                    mov    di, ax
19B1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
19B5  a3 32 a0                 mov    word ptr [0xa032], ax
19B8  a0 24 a0                 mov    al, byte ptr [0xa024]
19BB  30 e4                    xor    ah, ah
19BD  ba 14 00                 mov    dx, 0x14
19C0  f7 e2                    mul    dx
19C2  8b f8                    mov    di, ax
19C4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
19C8  a3 34 a0                 mov    word ptr [0xa034], ax
19CB  a0 24 a0                 mov    al, byte ptr [0xa024]
19CE  30 e4                    xor    ah, ah
19D0  ba 14 00                 mov    dx, 0x14
19D3  f7 e2                    mul    dx
19D5  8b f8                    mov    di, ax
19D7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19DB  a2 36 a0                 mov    byte ptr [0xa036], al
19DE  a0 24 a0                 mov    al, byte ptr [0xa024]
19E1  30 e4                    xor    ah, ah
19E3  ba 14 00                 mov    dx, 0x14
19E6  f7 e2                    mul    dx
19E8  8b f8                    mov    di, ax
19EA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19EE  a3 38 a0                 mov    word ptr [0xa038], ax
19F1  a0 24 a0                 mov    al, byte ptr [0xa024]
19F4  30 e4                    xor    ah, ah
19F6  ba 14 00                 mov    dx, 0x14
19F9  f7 e2                    mul    dx
19FB  8b f8                    mov    di, ax
19FD  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A01  a2 3a a0                 mov    byte ptr [0xa03a], al
1A04  a0 24 a0                 mov    al, byte ptr [0xa024]
1A07  30 e4                    xor    ah, ah
1A09  ba 14 00                 mov    dx, 0x14
1A0C  f7 e2                    mul    dx
1A0E  8b f8                    mov    di, ax
1A10  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A14  a3 3c a0                 mov    word ptr [0xa03c], ax
1A17  a0 24 a0                 mov    al, byte ptr [0xa024]
1A1A  30 e4                    xor    ah, ah
1A1C  ba 14 00                 mov    dx, 0x14
1A1F  f7 e2                    mul    dx
1A21  8b f8                    mov    di, ax
1A23  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A27  a3 30 a0                 mov    word ptr [0xa030], ax
1A2A  a0 24 a0                 mov    al, byte ptr [0xa024]
1A2D  30 e4                    xor    ah, ah
1A2F  ba 14 00                 mov    dx, 0x14
1A32  f7 e2                    mul    dx
1A34  8b f8                    mov    di, ax
1A36  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A3A  50                       push   ax
1A3B  a0 24 a0                 mov    al, byte ptr [0xa024]
1A3E  30 e4                    xor    ah, ah
1A40  ba 14 00                 mov    dx, 0x14
1A43  f7 e2                    mul    dx
1A45  8b f8                    mov    di, ax
1A47  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A4B  50                       push   ax
1A4C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A51  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A56  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A5B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A60  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A63  30 e4                    xor    ah, ah
1A65  8b f8                    mov    di, ax
1A67  d1 e7                    shl    di, 1
1A69  d1 e7                    shl    di, 1
1A6B  ff 9d d0 8d              lcall  [di - 0x7230]
1A6F  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1A74  75 0b                    jne    0x1a81
1A76  0e                       push   cs
1A77  e8 65 ea                 call   0x4df
1A7A  b0 ff                    mov    al, 0xff
1A7C  50                       push   ax
1A7D  0e                       push   cs
1A7E  e8 9c eb                 call   0x61d
1A81  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A86  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A89  a2 b5 66                 mov    byte ptr [0x66b5], al
1A8C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A8F  a2 a2 66                 mov    byte ptr [0x66a2], al
1A92  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A97  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A9C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1AA1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1AA6  75 12                    jne    0x1aba
1AA8  b0 00                    mov    al, 0
1AAA  50                       push   ax
1AAB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1AB0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1AB5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1ABA  5d                       pop    bp
1ABB  ca 02 00                 retf   2
1ABE  00 55 89                 add    byte ptr [di - 0x77], dl
1AC1  e5 b8                    in     ax, 0xb8
1AC3  02 00                    add    al, byte ptr [bx + si]
1AC5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1ACA  83 ec 02                 sub    sp, 2
1ACD  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1AD2  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1AD7  75 05                    jne    0x1ade
1AD9  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1ADE  9a 20 00 46 03           lcall  0x346, 0x20  ; far call* overlay 169 export 0 (+0000)
1AE3  9a 20 00 43 03           lcall  0x343, 0x20  ; far call* overlay 168 export 0 (+0000)
1AE8  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
1AED  0e                       push   cs
1AEE  e8 ee e9                 call   0x4df
1AF1  b0 ff                    mov    al, 0xff
1AF3  50                       push   ax
1AF4  0e                       push   cs
1AF5  e8 25 eb                 call   0x61d
1AF8  c4 3e 28 98              les    di, ptr [0x9828]
1AFC  06                       push   es
1AFD  57                       push   di
1AFE  b8 00 a0                 mov    ax, 0xa000
1B01  50                       push   ax
1B02  31 ff                    xor    di, di
1B04  07                       pop    es
1B05  06                       push   es
1B06  57                       push   di
1B07  b8 00 b4                 mov    ax, 0xb400
1B0A  50                       push   ax
1B0B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B10  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B15  75 03                    jne    0x1b1a
1B17  e9 c8 00                 jmp    0x1be2
1B1A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B1F  74 29                    je     0x1b4a
1B21  a0 24 a0                 mov    al, byte ptr [0xa024]
1B24  30 e4                    xor    ah, ah
1B26  ba 14 00                 mov    dx, 0x14
1B29  f7 e2                    mul    dx
1B2B  8b f8                    mov    di, ax
1B2D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B31  50                       push   ax
1B32  a0 24 a0                 mov    al, byte ptr [0xa024]
1B35  30 e4                    xor    ah, ah
1B37  ba 14 00                 mov    dx, 0x14
1B3A  f7 e2                    mul    dx
1B3C  8b f8                    mov    di, ax
1B3E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B42  50                       push   ax
1B43  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B48  eb 36                    jmp    0x1b80
1B4A  a0 25 a0                 mov    al, byte ptr [0xa025]
1B4D  30 e4                    xor    ah, ah
1B4F  48                       dec    ax
1B50  a2 24 a0                 mov    byte ptr [0xa024], al
1B53  a0 24 a0                 mov    al, byte ptr [0xa024]
1B56  30 e4                    xor    ah, ah
1B58  ba 14 00                 mov    dx, 0x14
1B5B  f7 e2                    mul    dx
1B5D  8b f8                    mov    di, ax
1B5F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B63  50                       push   ax
1B64  a0 24 a0                 mov    al, byte ptr [0xa024]
1B67  30 e4                    xor    ah, ah
1B69  ba 14 00                 mov    dx, 0x14
1B6C  f7 e2                    mul    dx
1B6E  8b f8                    mov    di, ax
1B70  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B74  50                       push   ax
1B75  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B7A  a0 25 a0                 mov    al, byte ptr [0xa025]
1B7D  a2 24 a0                 mov    byte ptr [0xa024], al
1B80  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1B85  75 59                    jne    0x1be0
1B87  b8 00 a0                 mov    ax, 0xa000
1B8A  50                       push   ax
1B8B  bf 00 b4                 mov    di, 0xb400
1B8E  07                       pop    es
1B8F  06                       push   es
1B90  57                       push   di
1B91  b8 00 46                 mov    ax, 0x4600
1B94  50                       push   ax
1B95  b0 00                    mov    al, 0
1B97  50                       push   ax
1B98  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1B9D  a0 62 64                 mov    al, byte ptr [0x6462]
1BA0  50                       push   ax
1BA1  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1BA6  a0 7c 08                 mov    al, byte ptr [0x87c]
1BA9  50                       push   ax
1BAA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1BAF  0e                       push   cs
1BB0  e8 2c e9                 call   0x4df
1BB3  b0 ff                    mov    al, 0xff
1BB5  50                       push   ax
1BB6  0e                       push   cs
1BB7  e8 63 ea                 call   0x61d
1BBA  a0 b4 66                 mov    al, byte ptr [0x66b4]
1BBD  50                       push   ax
1BBE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1BC3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1BC8  74 08                    je     0x1bd2
1BCA  b0 01                    mov    al, 1
1BCC  50                       push   ax
1BCD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BD2  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1BD7  b8 00 03                 mov    ax, 0x300
1BDA  50                       push   ax
1BDB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1BE0  eb 67                    jmp    0x1c49
1BE2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1BE7  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1BEC  a0 b5 66                 mov    al, byte ptr [0x66b5]
1BEF  50                       push   ax
1BF0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1BF5  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1BFA  b8 00 03                 mov    ax, 0x300
1BFD  50                       push   ax
1BFE  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C03  a1 b2 66                 mov    ax, word ptr [0x66b2]
1C06  3d fa 00                 cmp    ax, 0xfa
1C09  75 06                    jne    0x1c11
1C0B  0e                       push   cs
1C0C  e8 a4 e7                 call   0x3b3
1C0F  eb 14                    jmp    0x1c25
1C11  3d fb 00                 cmp    ax, 0xfb
1C14  75 06                    jne    0x1c1c
1C16  0e                       push   cs
1C17  e8 1c e8                 call   0x436
1C1A  eb 09                    jmp    0x1c25
1C1C  3d fc 00                 cmp    ax, 0xfc
1C1F  75 04                    jne    0x1c25
1C21  0e                       push   cs
1C22  e8 d5 e6                 call   0x2fa
1C25  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1C2A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C2F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C34  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C39  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C3E  a0 96 c0                 mov    al, byte ptr [0xc096]
1C41  a2 97 c0                 mov    byte ptr [0xc097], al
1C44  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1C49  a0 b2 66                 mov    al, byte ptr [0x66b2]
1C4C  3c fa                    cmp    al, 0xfa
1C4E  72 04                    jb     0x1c54
1C50  3c fc                    cmp    al, 0xfc
1C52  76 03                    jbe    0x1c57
1C54  e9 91 0b                 jmp    0x27e8
1C57  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1C5C  74 0a                    je     0x1c68
1C5E  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1C63  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1C68  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1C6D  74 1f                    je     0x1c8e
1C6F  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1C74  0e                       push   cs
1C75  e8 67 e8                 call   0x4df
1C78  b0 ff                    mov    al, 0xff
1C7A  50                       push   ax
1C7B  0e                       push   cs
1C7C  e8 9e e9                 call   0x61d
1C7F  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1C84  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C89  74 03                    je     0x1c8e
1C8B  e9 5a 0b                 jmp    0x27e8
1C8E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C93  74 0f                    je     0x1ca4
1C95  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1C9A  08 c0                    or     al, al
1C9C  74 06                    je     0x1ca4
1C9E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1CA1  a3 ba 8f                 mov    word ptr [0x8fba], ax
1CA4  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1CA9  74 03                    je     0x1cae
1CAB  e9 3f 02                 jmp    0x1eed
1CAE  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1CB3  74 03                    je     0x1cb8
1CB5  e9 35 02                 jmp    0x1eed
1CB8  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1CBD  74 03                    je     0x1cc2
1CBF  e9 2b 02                 jmp    0x1eed
1CC2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CC7  74 03                    je     0x1ccc
1CC9  e9 21 02                 jmp    0x1eed
1CCC  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1CD1  74 13                    je     0x1ce6
1CD3  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1CD9  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1CDF  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1CE4  eb 20                    jmp    0x1d06
1CE6  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1CEB  75 08                    jne    0x1cf5
1CED  31 c0                    xor    ax, ax
1CEF  a3 64 c0                 mov    word ptr [0xc064], ax
1CF2  a3 66 c0                 mov    word ptr [0xc066], ax
1CF5  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1CFA  74 0a                    je     0x1d06
1CFC  83 06 64 c0 01           add    word ptr [0xc064], 1
1D01  83 16 66 c0 00           adc    word ptr [0xc066], 0
1D06  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1D0B  75 07                    jne    0x1d14
1D0D  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1D12  74 0a                    je     0x1d1e
1D14  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D19  75 03                    jne    0x1d1e
1D1B  e9 f6 00                 jmp    0x1e14
1D1E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D23  74 42                    je     0x1d67
1D25  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1D2A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D30  7e 35                    jle    0x1d67
1D32  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1D37  76 2e                    jbe    0x1d67
1D39  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1D3E  76 27                    jbe    0x1d67
1D40  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1D45  76 07                    jbe    0x1d4e
1D47  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1D4C  eb 05                    jmp    0x1d53
1D4E  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1D53  a0 7c 08                 mov    al, byte ptr [0x87c]
1D56  50                       push   ax
1D57  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D5C  0e                       push   cs
1D5D  e8 7f e7                 call   0x4df
1D60  b0 ff                    mov    al, 0xff
1D62  50                       push   ax
1D63  0e                       push   cs
1D64  e8 b6 e8                 call   0x61d
1D67  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1D6C  74 03                    je     0x1d71
1D6E  e9 a3 00                 jmp    0x1e14
1D71  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D74  3c 9c                    cmp    al, 0x9c
1D76  73 03                    jae    0x1d7b
1D78  e9 92 00                 jmp    0x1e0d
1D7B  3c a6                    cmp    al, 0xa6
1D7D  76 03                    jbe    0x1d82
1D7F  e9 8b 00                 jmp    0x1e0d
1D82  a1 7a c0                 mov    ax, word ptr [0xc07a]
1D85  05 28 00                 add    ax, 0x28
1D88  99                       cdq    
1D89  b9 28 00                 mov    cx, 0x28
1D8C  f7 f9                    idiv   cx
1D8E  a2 b6 66                 mov    byte ptr [0x66b6], al
1D91  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D94  a2 b8 66                 mov    byte ptr [0x66b8], al
1D97  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D9A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1D9E  74 29                    je     0x1dc9
1DA0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DA3  a2 b5 66                 mov    byte ptr [0x66b5], al
1DA6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DAB  a2 b6 66                 mov    byte ptr [0x66b6], al
1DAE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DB1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DB5  74 09                    je     0x1dc0
1DB7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DBA  50                       push   ax
1DBB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DC0  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DC3  50                       push   ax
1DC4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DC9  b0 f8                    mov    al, 0xf8
1DCB  50                       push   ax
1DCC  a0 62 64                 mov    al, byte ptr [0x6462]
1DCF  30 e4                    xor    ah, ah
1DD1  ba 0c 00                 mov    dx, 0xc
1DD4  f7 e2                    mul    dx
1DD6  8b c8                    mov    cx, ax
1DD8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DDB  30 e4                    xor    ah, ah
1DDD  ba 18 00                 mov    dx, 0x18
1DE0  f7 e2                    mul    dx
1DE2  8b f8                    mov    di, ax
1DE4  03 f9                    add    di, cx
1DE6  81 c7 f6 03              add    di, 0x3f6
1DEA  1e                       push   ds
1DEB  57                       push   di
1DEC  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1DF1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1DF6  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DF9  a2 a2 66                 mov    byte ptr [0x66a2], al
1DFC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E01  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E06  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E0B  eb 07                    jmp    0x1e14
1E0D  b0 00                    mov    al, 0
1E0F  50                       push   ax
1E10  0e                       push   cs
1E11  e8 fe e9                 call   0x812
1E14  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1E19  74 7c                    je     0x1e97
1E1B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1E20  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E26  7e 61                    jle    0x1e89
1E28  a0 7c 08                 mov    al, byte ptr [0x87c]
1E2B  30 e4                    xor    ah, ah
1E2D  05 07 00                 add    ax, 7
1E30  8b d0                    mov    dx, ax
1E32  a0 7d 08                 mov    al, byte ptr [0x87d]
1E35  30 e4                    xor    ah, ah
1E37  3b c2                    cmp    ax, dx
1E39  7e 4c                    jle    0x1e87
1E3B  a0 7d 08                 mov    al, byte ptr [0x87d]
1E3E  30 e4                    xor    ah, ah
1E40  2d 07 00                 sub    ax, 7
1E43  8b d0                    mov    dx, ax
1E45  a0 7c 08                 mov    al, byte ptr [0x87c]
1E48  30 e4                    xor    ah, ah
1E4A  3b c2                    cmp    ax, dx
1E4C  7d 39                    jge    0x1e87
1E4E  a0 7d 08                 mov    al, byte ptr [0x87d]
1E51  30 e4                    xor    ah, ah
1E53  2d 0b 00                 sub    ax, 0xb
1E56  8b d0                    mov    dx, ax
1E58  a0 7c 08                 mov    al, byte ptr [0x87c]
1E5B  30 e4                    xor    ah, ah
1E5D  3b c2                    cmp    ax, dx
1E5F  7d 07                    jge    0x1e68
1E61  80 06 7c 08 04           add    byte ptr [0x87c], 4
1E66  eb 0b                    jmp    0x1e73
1E68  a0 7d 08                 mov    al, byte ptr [0x87d]
1E6B  30 e4                    xor    ah, ah
1E6D  2d 07 00                 sub    ax, 7
1E70  a2 7c 08                 mov    byte ptr [0x87c], al
1E73  a0 7c 08                 mov    al, byte ptr [0x87c]
1E76  50                       push   ax
1E77  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E7C  0e                       push   cs
1E7D  e8 5f e6                 call   0x4df
1E80  b0 ff                    mov    al, 0xff
1E82  50                       push   ax
1E83  0e                       push   cs
1E84  e8 96 e7                 call   0x61d
1E87  eb 0e                    jmp    0x1e97
1E89  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E8E  75 07                    jne    0x1e97
1E90  b0 01                    mov    al, 1
1E92  50                       push   ax
1E93  0e                       push   cs
1E94  e8 7b e9                 call   0x812
1E97  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1E9C  74 13                    je     0x1eb1
1E9E  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1EA4  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1EAA  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1EAF  eb 20                    jmp    0x1ed1
1EB1  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EB6  75 08                    jne    0x1ec0
1EB8  31 c0                    xor    ax, ax
1EBA  a3 68 c0                 mov    word ptr [0xc068], ax
1EBD  a3 6a c0                 mov    word ptr [0xc06a], ax
1EC0  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EC5  74 0a                    je     0x1ed1
1EC7  83 06 68 c0 01           add    word ptr [0xc068], 1
1ECC  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1ED1  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1ED6  75 15                    jne    0x1eed
1ED8  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1EDD  75 0e                    jne    0x1eed
1EDF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1EE4  75 07                    jne    0x1eed
1EE6  b0 01                    mov    al, 1
1EE8  50                       push   ax
1EE9  0e                       push   cs
1EEA  e8 25 e9                 call   0x812
1EED  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1EF2  08 c0                    or     al, al
1EF4  74 0b                    je     0x1f01
1EF6  0e                       push   cs
1EF7  e8 e5 e5                 call   0x4df
1EFA  b0 ff                    mov    al, 0xff
1EFC  50                       push   ax
1EFD  0e                       push   cs
1EFE  e8 1c e7                 call   0x61d
1F01  a0 98 c0                 mov    al, byte ptr [0xc098]
1F04  30 e4                    xor    ah, ah
1F06  05 20 00                 add    ax, 0x20
1F09  99                       cdq    
1F0A  b9 20 00                 mov    cx, 0x20
1F0D  f7 f9                    idiv   cx
1F0F  92                       xchg   dx, ax
1F10  09 c0                    or     ax, ax
1F12  74 03                    je     0x1f17
1F14  e9 8e 06                 jmp    0x25a5
1F17  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F1C  74 03                    je     0x1f21
1F1E  e9 84 06                 jmp    0x25a5
1F21  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F26  74 03                    je     0x1f2b
1F28  e9 7a 06                 jmp    0x25a5
1F2B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1F31  7c 03                    jl     0x1f36
1F33  e9 15 03                 jmp    0x224b
1F36  b8 40 01                 mov    ax, 0x140
1F39  f7 26 7c c0              mul    word ptr [0xc07c]
1F3D  03 06 7a c0              add    ax, word ptr [0xc07a]
1F41  c4 3e 2c 98              les    di, ptr [0x982c]
1F45  03 f8                    add    di, ax
1F47  26 8a 05                 mov    al, byte ptr es:[di]
1F4A  30 e4                    xor    ah, ah
1F4C  8b f8                    mov    di, ax
1F4E  8b f7                    mov    si, di
1F50  d1 e7                    shl    di, 1
1F52  d1 e7                    shl    di, 1
1F54  01 f7                    add    di, si
1F56  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F5A  a2 b9 66                 mov    byte ptr [0x66b9], al
1F5D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F62  74 03                    je     0x1f67
1F64  e9 8b 00                 jmp    0x1ff2
1F67  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F6A  30 e4                    xor    ah, ah
1F6C  d1 e0                    shl    ax, 1
1F6E  50                       push   ax
1F6F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F72  30 e4                    xor    ah, ah
1F74  ba 14 00                 mov    dx, 0x14
1F77  f7 e2                    mul    dx
1F79  50                       push   ax
1F7A  bf 25 00                 mov    di, 0x25
1F7D  b8 3d 03                 mov    ax, 0x33d
1F80  50                       push   ax
1F81  57                       push   di
1F82  58                       pop    ax
1F83  07                       pop    es
1F84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F8B  75 06                    jne    0x1f93
1F8D  40                       inc    ax
1F8E  89 c7                    mov    di, ax
1F90  26 c4 05                 les    ax, ptr es:[di]
1F93  8c c2                    mov    dx, es
1F95  89 c7                    mov    di, ax
1F97  8e c2                    mov    es, dx
1F99  58                       pop    ax
1F9A  03 f8                    add    di, ax
1F9C  58                       pop    ax
1F9D  03 f8                    add    di, ax
1F9F  26 80 7d 2b 00           cmp    byte ptr es:[di + 0x2b], 0
1FA4  74 08                    je     0x1fae
1FA6  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FA9  a2 ba 66                 mov    byte ptr [0x66ba], al
1FAC  eb 05                    jmp    0x1fb3
1FAE  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FB3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FB8  75 35                    jne    0x1fef
1FBA  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FBD  a2 a2 66                 mov    byte ptr [0x66a2], al
1FC0  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FC3  a2 a3 66                 mov    byte ptr [0x66a3], al
1FC6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1FCB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1FD0  08 c0                    or     al, al
1FD2  74 1b                    je     0x1fef
1FD4  bf a2 66                 mov    di, 0x66a2
1FD7  1e                       push   ds
1FD8  57                       push   di
1FD9  bf a8 66                 mov    di, 0x66a8
1FDC  1e                       push   ds
1FDD  57                       push   di
1FDE  b8 06 00                 mov    ax, 6
1FE1  50                       push   ax
1FE2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1FE7  b0 00                    mov    al, 0
1FE9  50                       push   ax
1FEA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FEF  e9 c0 01                 jmp    0x21b2
1FF2  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FF5  a2 a6 66                 mov    byte ptr [0x66a6], al
1FF8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1FFD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2002  74 03                    je     0x2007
2004  e9 b2 00                 jmp    0x20b9
2007  a0 b9 66                 mov    al, byte ptr [0x66b9]
200A  30 e4                    xor    ah, ah
200C  50                       push   ax
200D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2010  30 e4                    xor    ah, ah
2012  ba 26 00                 mov    dx, 0x26
2015  f7 e2                    mul    dx
2017  50                       push   ax
2018  bf 25 00                 mov    di, 0x25
201B  b8 3d 03                 mov    ax, 0x33d
201E  50                       push   ax
201F  57                       push   di
2020  58                       pop    ax
2021  07                       pop    es
2022  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2029  75 06                    jne    0x2031
202B  40                       inc    ax
202C  89 c7                    mov    di, ax
202E  26 c4 05                 les    ax, ptr es:[di]
2031  8c c2                    mov    dx, es
2033  89 c7                    mov    di, ax
2035  8e c2                    mov    es, dx
2037  58                       pop    ax
2038  03 f8                    add    di, ax
203A  58                       pop    ax
203B  03 f8                    add    di, ax
203D  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2041  30 e4                    xor    ah, ah
2043  d1 e0                    shl    ax, 1
2045  50                       push   ax
2046  a0 a3 66                 mov    al, byte ptr [0x66a3]
2049  30 e4                    xor    ah, ah
204B  50                       push   ax
204C  a0 a4 66                 mov    al, byte ptr [0x66a4]
204F  30 e4                    xor    ah, ah
2051  ba 26 00                 mov    dx, 0x26
2054  f7 e2                    mul    dx
2056  50                       push   ax
2057  bf 25 00                 mov    di, 0x25
205A  b8 3d 03                 mov    ax, 0x33d
205D  50                       push   ax
205E  57                       push   di
205F  58                       pop    ax
2060  07                       pop    es
2061  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2068  75 06                    jne    0x2070
206A  40                       inc    ax
206B  89 c7                    mov    di, ax
206D  26 c4 05                 les    ax, ptr es:[di]
2070  8c c2                    mov    dx, es
2072  89 c7                    mov    di, ax
2074  8e c2                    mov    es, dx
2076  58                       pop    ax
2077  03 f8                    add    di, ax
2079  58                       pop    ax
207A  03 f8                    add    di, ax
207C  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2081  30 e4                    xor    ah, ah
2083  ba 50 00                 mov    dx, 0x50
2086  f7 e2                    mul    dx
2088  50                       push   ax
2089  bf 25 00                 mov    di, 0x25
208C  b8 3d 03                 mov    ax, 0x33d
208F  50                       push   ax
2090  57                       push   di
2091  58                       pop    ax
2092  07                       pop    es
2093  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
209A  75 06                    jne    0x20a2
209C  40                       inc    ax
209D  89 c7                    mov    di, ax
209F  26 c4 05                 les    ax, ptr es:[di]
20A2  8c c2                    mov    dx, es
20A4  89 c7                    mov    di, ax
20A6  8e c2                    mov    es, dx
20A8  58                       pop    ax
20A9  03 f8                    add    di, ax
20AB  58                       pop    ax
20AC  03 f8                    add    di, ax
20AE  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
20B3  a2 bf 66                 mov    byte ptr [0x66bf], al
20B6  e9 af 00                 jmp    0x2168
20B9  a0 b9 66                 mov    al, byte ptr [0x66b9]
20BC  30 e4                    xor    ah, ah
20BE  50                       push   ax
20BF  a0 a7 66                 mov    al, byte ptr [0x66a7]
20C2  30 e4                    xor    ah, ah
20C4  ba 26 00                 mov    dx, 0x26
20C7  f7 e2                    mul    dx
20C9  50                       push   ax
20CA  bf 25 00                 mov    di, 0x25
20CD  b8 3d 03                 mov    ax, 0x33d
20D0  50                       push   ax
20D1  57                       push   di
20D2  58                       pop    ax
20D3  07                       pop    es
20D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20DB  75 06                    jne    0x20e3
20DD  40                       inc    ax
20DE  89 c7                    mov    di, ax
20E0  26 c4 05                 les    ax, ptr es:[di]
20E3  8c c2                    mov    dx, es
20E5  89 c7                    mov    di, ax
20E7  8e c2                    mov    es, dx
20E9  58                       pop    ax
20EA  03 f8                    add    di, ax
20EC  58                       pop    ax
20ED  03 f8                    add    di, ax
20EF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
20F3  30 e4                    xor    ah, ah
20F5  d1 e0                    shl    ax, 1
20F7  50                       push   ax
20F8  a0 a3 66                 mov    al, byte ptr [0x66a3]
20FB  30 e4                    xor    ah, ah
20FD  50                       push   ax
20FE  a0 a4 66                 mov    al, byte ptr [0x66a4]
2101  30 e4                    xor    ah, ah
2103  ba 26 00                 mov    dx, 0x26
2106  f7 e2                    mul    dx
2108  50                       push   ax
2109  bf 25 00                 mov    di, 0x25
210C  b8 3d 03                 mov    ax, 0x33d
210F  50                       push   ax
2110  57                       push   di
2111  58                       pop    ax
2112  07                       pop    es
2113  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
211A  75 06                    jne    0x2122
211C  40                       inc    ax
211D  89 c7                    mov    di, ax
211F  26 c4 05                 les    ax, ptr es:[di]
2122  8c c2                    mov    dx, es
2124  89 c7                    mov    di, ax
2126  8e c2                    mov    es, dx
2128  58                       pop    ax
2129  03 f8                    add    di, ax
212B  58                       pop    ax
212C  03 f8                    add    di, ax
212E  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2133  30 e4                    xor    ah, ah
2135  ba 50 00                 mov    dx, 0x50
2138  f7 e2                    mul    dx
213A  50                       push   ax
213B  bf 25 00                 mov    di, 0x25
213E  b8 3d 03                 mov    ax, 0x33d
2141  50                       push   ax
2142  57                       push   di
2143  58                       pop    ax
2144  07                       pop    es
2145  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
214C  75 06                    jne    0x2154
214E  40                       inc    ax
214F  89 c7                    mov    di, ax
2151  26 c4 05                 les    ax, ptr es:[di]
2154  8c c2                    mov    dx, es
2156  89 c7                    mov    di, ax
2158  8e c2                    mov    es, dx
215A  58                       pop    ax
215B  03 f8                    add    di, ax
215D  58                       pop    ax
215E  03 f8                    add    di, ax
2160  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
2165  a2 bf 66                 mov    byte ptr [0x66bf], al
2168  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
216D  76 08                    jbe    0x2177
216F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2172  a2 ba 66                 mov    byte ptr [0x66ba], al
2175  eb 05                    jmp    0x217c
2177  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
217C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2181  75 2f                    jne    0x21b2
2183  a0 ba 66                 mov    al, byte ptr [0x66ba]
2186  a2 a6 66                 mov    byte ptr [0x66a6], al
2189  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
218E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2193  08 c0                    or     al, al
2195  74 1b                    je     0x21b2
2197  bf a2 66                 mov    di, 0x66a2
219A  1e                       push   ds
219B  57                       push   di
219C  bf a8 66                 mov    di, 0x66a8
219F  1e                       push   ds
21A0  57                       push   di
21A1  b8 06 00                 mov    ax, 6
21A4  50                       push   ax
21A5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
21AA  b0 00                    mov    al, 0
21AC  50                       push   ax
21AD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21B2  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
21B7  75 31                    jne    0x21ea
21B9  a0 b7 66                 mov    al, byte ptr [0x66b7]
21BC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
21C0  74 23                    je     0x21e5
21C2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
21C7  a2 b6 66                 mov    byte ptr [0x66b6], al
21CA  a0 b6 66                 mov    al, byte ptr [0x66b6]
21CD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
21D1  74 09                    je     0x21dc
21D3  a0 b6 66                 mov    al, byte ptr [0x66b6]
21D6  50                       push   ax
21D7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
21DC  a0 b7 66                 mov    al, byte ptr [0x66b7]
21DF  50                       push   ax
21E0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
21E5  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
21EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
21ED  30 e4                    xor    ah, ah
21EF  50                       push   ax
21F0  bf 25 00                 mov    di, 0x25
21F3  b8 3d 03                 mov    ax, 0x33d
21F6  50                       push   ax
21F7  57                       push   di
21F8  58                       pop    ax
21F9  07                       pop    es
21FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2201  75 06                    jne    0x2209
2203  40                       inc    ax
2204  89 c7                    mov    di, ax
2206  26 c4 05                 les    ax, ptr es:[di]
2209  8c c2                    mov    dx, es
220B  89 c7                    mov    di, ax
220D  8e c2                    mov    es, dx
220F  58                       pop    ax
2210  03 f8                    add    di, ax
2212  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2216  a2 b6 66                 mov    byte ptr [0x66b6], al
2219  a0 b6 66                 mov    al, byte ptr [0x66b6]
221C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2220  74 29                    je     0x224b
2222  a0 b6 66                 mov    al, byte ptr [0x66b6]
2225  a2 b7 66                 mov    byte ptr [0x66b7], al
2228  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
222D  a2 b6 66                 mov    byte ptr [0x66b6], al
2230  a0 b6 66                 mov    al, byte ptr [0x66b6]
2233  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2237  74 09                    je     0x2242
2239  a0 b6 66                 mov    al, byte ptr [0x66b6]
223C  50                       push   ax
223D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2242  a0 b7 66                 mov    al, byte ptr [0x66b7]
2245  50                       push   ax
2246  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
224B  a0 7c c0                 mov    al, byte ptr [0xc07c]
224E  3c aa                    cmp    al, 0xaa
2250  73 03                    jae    0x2255
2252  e9 7c 02                 jmp    0x24d1
2255  3c c5                    cmp    al, 0xc5
2257  76 03                    jbe    0x225c
2259  e9 75 02                 jmp    0x24d1
225C  ff 36 7a c0              push   word ptr [0xc07a]
2260  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2265  a2 b9 66                 mov    byte ptr [0x66b9], al
2268  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
226D  75 6a                    jne    0x22d9
226F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2272  30 e4                    xor    ah, ah
2274  d1 e0                    shl    ax, 1
2276  8b c8                    mov    cx, ax
2278  a0 b9 66                 mov    al, byte ptr [0x66b9]
227B  30 e4                    xor    ah, ah
227D  ba 14 00                 mov    dx, 0x14
2280  f7 e2                    mul    dx
2282  8b f8                    mov    di, ax
2284  03 f9                    add    di, cx
2286  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
228B  74 08                    je     0x2295
228D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2290  a2 bb 66                 mov    byte ptr [0x66bb], al
2293  eb 05                    jmp    0x229a
2295  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
229A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
229F  75 35                    jne    0x22d6
22A1  a0 b5 66                 mov    al, byte ptr [0x66b5]
22A4  a2 a2 66                 mov    byte ptr [0x66a2], al
22A7  a0 bb 66                 mov    al, byte ptr [0x66bb]
22AA  a2 a3 66                 mov    byte ptr [0x66a3], al
22AD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
22B2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22B7  08 c0                    or     al, al
22B9  74 1b                    je     0x22d6
22BB  bf a2 66                 mov    di, 0x66a2
22BE  1e                       push   ds
22BF  57                       push   di
22C0  bf a8 66                 mov    di, 0x66a8
22C3  1e                       push   ds
22C4  57                       push   di
22C5  b8 06 00                 mov    ax, 6
22C8  50                       push   ax
22C9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22CE  b0 00                    mov    al, 0
22D0  50                       push   ax
22D1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22D6  e9 c0 01                 jmp    0x2499
22D9  a0 bb 66                 mov    al, byte ptr [0x66bb]
22DC  a2 a6 66                 mov    byte ptr [0x66a6], al
22DF  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
22E4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22E9  74 03                    je     0x22ee
22EB  e9 b2 00                 jmp    0x23a0
22EE  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F1  30 e4                    xor    ah, ah
22F3  50                       push   ax
22F4  a0 a7 66                 mov    al, byte ptr [0x66a7]
22F7  30 e4                    xor    ah, ah
22F9  ba 26 00                 mov    dx, 0x26
22FC  f7 e2                    mul    dx
22FE  50                       push   ax
22FF  bf 25 00                 mov    di, 0x25
2302  b8 3d 03                 mov    ax, 0x33d
2305  50                       push   ax
2306  57                       push   di
2307  58                       pop    ax
2308  07                       pop    es
2309  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2310  75 06                    jne    0x2318
2312  40                       inc    ax
2313  89 c7                    mov    di, ax
2315  26 c4 05                 les    ax, ptr es:[di]
2318  8c c2                    mov    dx, es
231A  89 c7                    mov    di, ax
231C  8e c2                    mov    es, dx
231E  58                       pop    ax
231F  03 f8                    add    di, ax
2321  58                       pop    ax
2322  03 f8                    add    di, ax
2324  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2328  30 e4                    xor    ah, ah
232A  d1 e0                    shl    ax, 1
232C  50                       push   ax
232D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2330  30 e4                    xor    ah, ah
2332  50                       push   ax
2333  a0 a4 66                 mov    al, byte ptr [0x66a4]
2336  30 e4                    xor    ah, ah
2338  ba 26 00                 mov    dx, 0x26
233B  f7 e2                    mul    dx
233D  50                       push   ax
233E  bf 25 00                 mov    di, 0x25
2341  b8 3d 03                 mov    ax, 0x33d
2344  50                       push   ax
2345  57                       push   di
2346  58                       pop    ax
2347  07                       pop    es
2348  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234F  75 06                    jne    0x2357
2351  40                       inc    ax
2352  89 c7                    mov    di, ax
2354  26 c4 05                 les    ax, ptr es:[di]
2357  8c c2                    mov    dx, es
2359  89 c7                    mov    di, ax
235B  8e c2                    mov    es, dx
235D  58                       pop    ax
235E  03 f8                    add    di, ax
2360  58                       pop    ax
2361  03 f8                    add    di, ax
2363  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2368  30 e4                    xor    ah, ah
236A  ba 50 00                 mov    dx, 0x50
236D  f7 e2                    mul    dx
236F  50                       push   ax
2370  bf 25 00                 mov    di, 0x25
2373  b8 3d 03                 mov    ax, 0x33d
2376  50                       push   ax
2377  57                       push   di
2378  58                       pop    ax
2379  07                       pop    es
237A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2381  75 06                    jne    0x2389
2383  40                       inc    ax
2384  89 c7                    mov    di, ax
2386  26 c4 05                 les    ax, ptr es:[di]
2389  8c c2                    mov    dx, es
238B  89 c7                    mov    di, ax
238D  8e c2                    mov    es, dx
238F  58                       pop    ax
2390  03 f8                    add    di, ax
2392  58                       pop    ax
2393  03 f8                    add    di, ax
2395  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
239A  a2 bf 66                 mov    byte ptr [0x66bf], al
239D  e9 af 00                 jmp    0x244f
23A0  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A3  30 e4                    xor    ah, ah
23A5  50                       push   ax
23A6  a0 a7 66                 mov    al, byte ptr [0x66a7]
23A9  30 e4                    xor    ah, ah
23AB  ba 26 00                 mov    dx, 0x26
23AE  f7 e2                    mul    dx
23B0  50                       push   ax
23B1  bf 25 00                 mov    di, 0x25
23B4  b8 3d 03                 mov    ax, 0x33d
23B7  50                       push   ax
23B8  57                       push   di
23B9  58                       pop    ax
23BA  07                       pop    es
23BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23C2  75 06                    jne    0x23ca
23C4  40                       inc    ax
23C5  89 c7                    mov    di, ax
23C7  26 c4 05                 les    ax, ptr es:[di]
23CA  8c c2                    mov    dx, es
23CC  89 c7                    mov    di, ax
23CE  8e c2                    mov    es, dx
23D0  58                       pop    ax
23D1  03 f8                    add    di, ax
23D3  58                       pop    ax
23D4  03 f8                    add    di, ax
23D6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
23DA  30 e4                    xor    ah, ah
23DC  d1 e0                    shl    ax, 1
23DE  50                       push   ax
23DF  a0 a3 66                 mov    al, byte ptr [0x66a3]
23E2  30 e4                    xor    ah, ah
23E4  50                       push   ax
23E5  a0 a4 66                 mov    al, byte ptr [0x66a4]
23E8  30 e4                    xor    ah, ah
23EA  ba 26 00                 mov    dx, 0x26
23ED  f7 e2                    mul    dx
23EF  50                       push   ax
23F0  bf 25 00                 mov    di, 0x25
23F3  b8 3d 03                 mov    ax, 0x33d
23F6  50                       push   ax
23F7  57                       push   di
23F8  58                       pop    ax
23F9  07                       pop    es
23FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2401  75 06                    jne    0x2409
2403  40                       inc    ax
2404  89 c7                    mov    di, ax
2406  26 c4 05                 les    ax, ptr es:[di]
2409  8c c2                    mov    dx, es
240B  89 c7                    mov    di, ax
240D  8e c2                    mov    es, dx
240F  58                       pop    ax
2410  03 f8                    add    di, ax
2412  58                       pop    ax
2413  03 f8                    add    di, ax
2415  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
241A  30 e4                    xor    ah, ah
241C  ba 50 00                 mov    dx, 0x50
241F  f7 e2                    mul    dx
2421  50                       push   ax
2422  bf 25 00                 mov    di, 0x25
2425  b8 3d 03                 mov    ax, 0x33d
2428  50                       push   ax
2429  57                       push   di
242A  58                       pop    ax
242B  07                       pop    es
242C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2433  75 06                    jne    0x243b
2435  40                       inc    ax
2436  89 c7                    mov    di, ax
2438  26 c4 05                 les    ax, ptr es:[di]
243B  8c c2                    mov    dx, es
243D  89 c7                    mov    di, ax
243F  8e c2                    mov    es, dx
2441  58                       pop    ax
2442  03 f8                    add    di, ax
2444  58                       pop    ax
2445  03 f8                    add    di, ax
2447  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
244C  a2 bf 66                 mov    byte ptr [0x66bf], al
244F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2454  76 08                    jbe    0x245e
2456  a0 b9 66                 mov    al, byte ptr [0x66b9]
2459  a2 bb 66                 mov    byte ptr [0x66bb], al
245C  eb 05                    jmp    0x2463
245E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2463  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2468  75 2f                    jne    0x2499
246A  a0 bb 66                 mov    al, byte ptr [0x66bb]
246D  a2 a6 66                 mov    byte ptr [0x66a6], al
2470  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2475  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
247A  08 c0                    or     al, al
247C  74 1b                    je     0x2499
247E  bf a2 66                 mov    di, 0x66a2
2481  1e                       push   ds
2482  57                       push   di
2483  bf a8 66                 mov    di, 0x66a8
2486  1e                       push   ds
2487  57                       push   di
2488  b8 06 00                 mov    ax, 6
248B  50                       push   ax
248C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2491  b0 00                    mov    al, 0
2493  50                       push   ax
2494  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2499  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
249E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24A3  75 2c                    jne    0x24d1
24A5  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
24AA  74 20                    je     0x24cc
24AC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24B1  a2 b6 66                 mov    byte ptr [0x66b6], al
24B4  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
24B9  74 09                    je     0x24c4
24BB  a0 b6 66                 mov    al, byte ptr [0x66b6]
24BE  50                       push   ax
24BF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24C4  b0 04                    mov    al, 4
24C6  50                       push   ax
24C7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24CC  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
24D1  a0 7c c0                 mov    al, byte ptr [0xc07c]
24D4  3c 90                    cmp    al, 0x90
24D6  73 03                    jae    0x24db
24D8  e9 ca 00                 jmp    0x25a5
24DB  3c a7                    cmp    al, 0xa7
24DD  76 0e                    jbe    0x24ed
24DF  3c c6                    cmp    al, 0xc6
24E1  73 03                    jae    0x24e6
24E3  e9 bf 00                 jmp    0x25a5
24E6  3c c7                    cmp    al, 0xc7
24E8  76 03                    jbe    0x24ed
24EA  e9 b8 00                 jmp    0x25a5
24ED  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
24F2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24F7  75 3e                    jne    0x2537
24F9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24FE  75 35                    jne    0x2535
2500  a0 b5 66                 mov    al, byte ptr [0x66b5]
2503  a2 a2 66                 mov    byte ptr [0x66a2], al
2506  a0 ba 66                 mov    al, byte ptr [0x66ba]
2509  a2 a3 66                 mov    byte ptr [0x66a3], al
250C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2511  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2516  08 c0                    or     al, al
2518  74 1b                    je     0x2535
251A  bf a2 66                 mov    di, 0x66a2
251D  1e                       push   ds
251E  57                       push   di
251F  bf a8 66                 mov    di, 0x66a8
2522  1e                       push   ds
2523  57                       push   di
2524  b8 06 00                 mov    ax, 6
2527  50                       push   ax
2528  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
252D  b0 00                    mov    al, 0
252F  50                       push   ax
2530  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2535  eb 36                    jmp    0x256d
2537  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
253C  75 2f                    jne    0x256d
253E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2541  a2 a6 66                 mov    byte ptr [0x66a6], al
2544  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2549  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
254E  08 c0                    or     al, al
2550  74 1b                    je     0x256d
2552  bf a2 66                 mov    di, 0x66a2
2555  1e                       push   ds
2556  57                       push   di
2557  bf a8 66                 mov    di, 0x66a8
255A  1e                       push   ds
255B  57                       push   di
255C  b8 06 00                 mov    ax, 6
255F  50                       push   ax
2560  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2565  b0 00                    mov    al, 0
2567  50                       push   ax
2568  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
256D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2572  74 31                    je     0x25a5
2574  a0 b7 66                 mov    al, byte ptr [0x66b7]
2577  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
257B  74 23                    je     0x25a0
257D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2582  a2 b6 66                 mov    byte ptr [0x66b6], al
2585  a0 b6 66                 mov    al, byte ptr [0x66b6]
2588  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
258C  74 09                    je     0x2597
258E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2591  50                       push   ax
2592  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2597  a0 b5 66                 mov    al, byte ptr [0x66b5]
259A  50                       push   ax
259B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25A0  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
25A5  a0 98 c0                 mov    al, byte ptr [0xc098]
25A8  30 e4                    xor    ah, ah
25AA  40                       inc    ax
25AB  99                       cdq    
25AC  b9 10 00                 mov    cx, 0x10
25AF  f7 f9                    idiv   cx
25B1  92                       xchg   dx, ax
25B2  09 c0                    or     ax, ax
25B4  74 03                    je     0x25b9
25B6  e9 a1 00                 jmp    0x265a
25B9  a0 24 a0                 mov    al, byte ptr [0xa024]
25BC  3a 06 25 a0              cmp    al, byte ptr [0xa025]
25C0  76 66                    jbe    0x2628
25C2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
25C7  a0 24 a0                 mov    al, byte ptr [0xa024]
25CA  a2 25 a0                 mov    byte ptr [0xa025], al
25CD  80 3e af 66 00           cmp    byte ptr [0x66af], 0
25D2  74 20                    je     0x25f4
25D4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
25D9  76 19                    jbe    0x25f4
25DB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
25E0  a0 bd 66                 mov    al, byte ptr [0x66bd]
25E3  30 e4                    xor    ah, ah
25E5  8b f8                    mov    di, ax
25E7  d1 e7                    shl    di, 1
25E9  d1 e7                    shl    di, 1
25EB  ff 9d d0 8d              lcall  [di - 0x7230]
25EF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
25F4  a0 b8 66                 mov    al, byte ptr [0x66b8]
25F7  a2 b5 66                 mov    byte ptr [0x66b5], al
25FA  a0 b5 66                 mov    al, byte ptr [0x66b5]
25FD  a2 a2 66                 mov    byte ptr [0x66a2], al
2600  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2605  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
260A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
260F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2614  75 12                    jne    0x2628
2616  b0 00                    mov    al, 0
2618  50                       push   ax
2619  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
261E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2623  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2628  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
262D  74 2b                    je     0x265a
262F  a0 24 a0                 mov    al, byte ptr [0xa024]
2632  30 e4                    xor    ah, ah
2634  ba 14 00                 mov    dx, 0x14
2637  f7 e2                    mul    dx
2639  8b f8                    mov    di, ax
263B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
263F  50                       push   ax
2640  a0 24 a0                 mov    al, byte ptr [0xa024]
2643  30 e4                    xor    ah, ah
2645  ba 14 00                 mov    dx, 0x14
2648  f7 e2                    mul    dx
264A  8b f8                    mov    di, ax
264C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2650  50                       push   ax
2651  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2656  fe 06 24 a0              inc    byte ptr [0xa024]
265A  a0 98 c0                 mov    al, byte ptr [0xc098]
265D  30 e4                    xor    ah, ah
265F  05 13 00                 add    ax, 0x13
2662  99                       cdq    
2663  b9 20 00                 mov    cx, 0x20
2666  f7 f9                    idiv   cx
2668  92                       xchg   dx, ax
2669  09 c0                    or     ax, ax
266B  74 03                    je     0x2670
266D  e9 90 00                 jmp    0x2700
2670  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2675  75 03                    jne    0x267a
2677  e9 86 00                 jmp    0x2700
267A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
267D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2681  75 6a                    jne    0x26ed
2683  b0 00                    mov    al, 0
2685  50                       push   ax
2686  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
268B  c4 3e 30 98              les    di, ptr [0x9830]
268F  81 c7 00 5a              add    di, 0x5a00
2693  06                       push   es
2694  57                       push   di
2695  b8 00 a0                 mov    ax, 0xa000
2698  50                       push   ax
2699  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
269D  07                       pop    es
269E  06                       push   es
269F  57                       push   di
26A0  ff 36 be 8f              push   word ptr [0x8fbe]
26A4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
26A9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
26AE  75 19                    jne    0x26c9
26B0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
26B5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26BA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
26BF  b0 00                    mov    al, 0
26C1  50                       push   ax
26C2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26C7  eb 22                    jmp    0x26eb
26C9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
26CE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
26D3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
26D8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
26DD  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
26E2  fe 06 6d 66              inc    byte ptr [0x666d]
26E6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
26EB  eb 13                    jmp    0x2700
26ED  b8 06 00                 mov    ax, 6
26F0  50                       push   ax
26F1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
26F6  50                       push   ax
26F7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
26FC  ff 06 ba 8f              inc    word ptr [0x8fba]
2700  a0 98 c0                 mov    al, byte ptr [0xc098]
2703  30 e4                    xor    ah, ah
2705  05 0e 00                 add    ax, 0xe
2708  99                       cdq    
2709  b9 10 00                 mov    cx, 0x10
270C  f7 f9                    idiv   cx
270E  92                       xchg   dx, ax
270F  09 c0                    or     ax, ax
2711  75 65                    jne    0x2778
2713  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2718  74 5e                    je     0x2778
271A  a1 7a c0                 mov    ax, word ptr [0xc07a]
271D  05 0a 00                 add    ax, 0xa
2720  99                       cdq    
2721  b9 0a 00                 mov    cx, 0xa
2724  f7 f9                    idiv   cx
2726  a2 b6 66                 mov    byte ptr [0x66b6], al
2729  a0 b6 66                 mov    al, byte ptr [0x66b6]
272C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2730  74 46                    je     0x2778
2732  a0 b5 66                 mov    al, byte ptr [0x66b5]
2735  50                       push   ax
2736  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
273B  a0 b6 66                 mov    al, byte ptr [0x66b6]
273E  50                       push   ax
273F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2744  a0 b6 66                 mov    al, byte ptr [0x66b6]
2747  a2 b5 66                 mov    byte ptr [0x66b5], al
274A  b0 f8                    mov    al, 0xf8
274C  50                       push   ax
274D  a0 62 64                 mov    al, byte ptr [0x6462]
2750  30 e4                    xor    ah, ah
2752  ba 0c 00                 mov    dx, 0xc
2755  f7 e2                    mul    dx
2757  8b c8                    mov    cx, ax
2759  a0 b5 66                 mov    al, byte ptr [0x66b5]
275C  30 e4                    xor    ah, ah
275E  ba 18 00                 mov    dx, 0x18
2761  f7 e2                    mul    dx
2763  8b f8                    mov    di, ax
2765  03 f9                    add    di, cx
2767  81 c7 f6 03              add    di, 0x3f6
276B  1e                       push   ds
276C  57                       push   di
276D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2772  a0 b5 66                 mov    al, byte ptr [0x66b5]
2775  a2 b8 66                 mov    byte ptr [0x66b8], al
2778  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
277D  75 45                    jne    0x27c4
277F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2784  75 07                    jne    0x278d
2786  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
278B  74 07                    je     0x2794
278D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2792  eb 30                    jmp    0x27c4
2794  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2799  74 0f                    je     0x27aa
279B  b0 00                    mov    al, 0
279D  50                       push   ax
279E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27A3  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27A8  eb 1a                    jmp    0x27c4
27AA  b8 0a 00                 mov    ax, 0xa
27AD  50                       push   ax
27AE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
27B3  09 c0                    or     ax, ax
27B5  75 0d                    jne    0x27c4
27B7  b0 01                    mov    al, 1
27B9  50                       push   ax
27BA  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27BF  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
27C4  a0 97 c0                 mov    al, byte ptr [0xc097]
27C7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
27CB  74 f7                    je     0x27c4
27CD  a0 96 c0                 mov    al, byte ptr [0xc096]
27D0  a2 97 c0                 mov    byte ptr [0xc097], al
27D3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
27D8  75 07                    jne    0x27e1
27DA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
27DF  eb 04                    jmp    0x27e5
27E1  fe 06 98 c0              inc    byte ptr [0xc098]
27E5  e9 61 f4                 jmp    0x1c49
27E8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
27ED  75 32                    jne    0x2821
27EF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
27F4  50                       push   ax
27F5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
27FA  b0 00                    mov    al, 0
27FC  50                       push   ax
27FD  8d 7e ff                 lea    di, [bp - 1]
2800  16                       push   ss
2801  57                       push   di
2802  bf be 1a                 mov    di, 0x1abe
2805  0e                       push   cs
2806  57                       push   di
2807  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
280C  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2811  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2816  b8 70 02                 mov    ax, 0x270
2819  50                       push   ax
281A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
281F  eb 09                    jmp    0x282a
2821  b8 00 03                 mov    ax, 0x300
2824  50                       push   ax
2825  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
282A  89 ec                    mov    sp, bp
282C  5d                       pop    bp
282D  cb                       retf   
282E  00 00                    add    byte ptr [bx + si], al
2830  00 00                    add    byte ptr [bx + si], al
2832  00 00                    add    byte ptr [bx + si], al
2834  ef                       out    dx, ax
2835  97                       xchg   di, ax
2836  f8                       clc    
2837  97                       xchg   di, ax
2838  01 98 2f 99              add    word ptr [bx + si - 0x66d1], bx
283C  38 99 41 99              cmp    byte ptr [bx + di - 0x66bf], bl
2840  00 00                    add    byte ptr [bx + si], al
2842  00 00                    add    byte ptr [bx + si], al
2844  00 00                    add    byte ptr [bx + si], al
2846  00 02                    add    byte ptr [bp + si], al
2848  01 00                    add    word ptr [bx + si], ax
284A  01 01                    add    word ptr [bx + di], ax
284C  04 06                    add    al, 6
284E  01 80 a7 01              add    word ptr [bx + si + 0x1a7], ax
2852  9a b4 96 bf a8           lcall  0xa8bf, 0x96b4  ; far call  resident A8BF:96B4
2857  04 01                    add    al, 1
2859  01 02                    add    word ptr [bp + si], ax
285B  01 02                    add    word ptr [bp + si], ax
285D  00 00                    add    byte ptr [bx + si], al
285F  00 00                    add    byte ptr [bx + si], al
2861  00 00                    add    byte ptr [bx + si], al
2863  00 00                    add    byte ptr [bx + si], al
2865  00 00                    add    byte ptr [bx + si], al
2867  00 00                    add    byte ptr [bx + si], al
2869  00 00                    add    byte ptr [bx + si], al
286B  00 00                    add    byte ptr [bx + si], al
286D  00 00                    add    byte ptr [bx + si], al
286F  65 03 00                 add    ax, word ptr gs:[bx + si]
2872  00 00                    add    byte ptr [bx + si], al
2874  00 00                    add    byte ptr [bx + si], al
2876  00 00                    add    byte ptr [bx + si], al
2878  00 00                    add    byte ptr [bx + si], al
287A  00 00                    add    byte ptr [bx + si], al
287C  00 00                    add    byte ptr [bx + si], al
287E  00 00                    add    byte ptr [bx + si], al
2880  00 00                    add    byte ptr [bx + si], al
2882  00 01                    add    byte ptr [bx + di], al
2884  01 00                    add    word ptr [bx + si], ax
2886  00 05                    add    byte ptr [di], al
2888  01 66 01                 add    word ptr [bp + 1], sp
288B  02 01                    add    al, byte ptr [bx + di]
288D  67 01 68 01              add    word ptr [eax + 1], bp
2891  00 00                    add    byte ptr [bx + si], al
2893  12 01                    adc    al, byte ptr [bx + di]
2895  12 01                    adc    al, byte ptr [bx + di]
2897  69 01 00 00              imul   ax, word ptr [bx + di], 0
289B  07                       pop    es
289C  01 6a 01                 add    word ptr [bp + si + 1], bp
289F  02 01                    add    al, byte ptr [bx + di]
28A1  6b 01 6c                 imul   ax, word ptr [bx + di], 0x6c
28A4  01 00                    add    word ptr [bx + si], ax
28A6  00 12                    add    byte ptr [bp + si], dl
28A8  01 12                    add    word ptr [bp + si], dx
28AA  01 6d 03                 add    word ptr [di + 3], bp
28AD  00 00                    add    byte ptr [bx + si], al
28AF  00 00                    add    byte ptr [bx + si], al
28B1  00 00                    add    byte ptr [bx + si], al
28B3  00 00                    add    byte ptr [bx + si], al
28B5  00 00                    add    byte ptr [bx + si], al
28B7  00 00                    add    byte ptr [bx + si], al
28B9  00 00                    add    byte ptr [bx + si], al
28BB  00 00                    add    byte ptr [bx + si], al
28BD  00 00                    add    byte ptr [bx + si], al
28BF  00 01                    add    byte ptr [bx + di], al
28C1  02 03                    add    al, byte ptr [bp + di]
28C3  04 05                    add    al, 5
28C5  06                       push   es
28C6  07                       pop    es
28C7  08 00                    or     byte ptr [bx + si], al
28C9  09 00                    or     word ptr [bx + si], ax
28CB  0a 0b                    or     cl, byte ptr [bp + di]
28CD  0c 0d                    or     al, 0xd
28CF  0e                       push   cs
28D0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
28D3  12 13                    adc    dl, byte ptr [bp + di]
28D5  14 15                    adc    al, 0x15
28D7  16                       push   ss
28D8  17                       pop    ss
28D9  18 19                    sbb    byte ptr [bx + di], bl
28DB  1a 1b                    sbb    bl, byte ptr [bp + di]
28DD  1c 1d                    sbb    al, 0x1d
28DF  1e                       push   ds
28E0  1f                       pop    ds
28E1  20 21                    and    byte ptr [bx + di], ah
28E3  22 23                    and    ah, byte ptr [bp + di]
28E5  24 25                    and    al, 0x25
28E7  26 27                    daa    
28E9  28 00                    sub    byte ptr [bx + si], al
28EB  00 00                    add    byte ptr [bx + si], al
28ED  00 00                    add    byte ptr [bx + si], al
28EF  00 00                    add    byte ptr [bx + si], al
28F1  00 00                    add    byte ptr [bx + si], al
28F3  00 00                    add    byte ptr [bx + si], al
28F5  00 00                    add    byte ptr [bx + si], al
28F7  00 00                    add    byte ptr [bx + si], al
28F9  00 00                    add    byte ptr [bx + si], al
28FB  00 00                    add    byte ptr [bx + si], al
28FD  00 00                    add    byte ptr [bx + si], al
28FF  00 00                    add    byte ptr [bx + si], al
2901  00 00                    add    byte ptr [bx + si], al
2903  00 00                    add    byte ptr [bx + si], al
2905  00 00                    add    byte ptr [bx + si], al
2907  00 00                    add    byte ptr [bx + si], al
2909  00 00                    add    byte ptr [bx + si], al
290B  00 01                    add    byte ptr [bx + di], al
290D  02 03                    add    al, byte ptr [bp + di]
290F  04 05                    add    al, 5
2911  06                       push   es
2912  07                       pop    es
2913  08 00                    or     byte ptr [bx + si], al
2915  09 00                    or     word ptr [bx + si], ax
2917  0a 0b                    or     cl, byte ptr [bp + di]
2919  0c 0d                    or     al, 0xd
291B  0e                       push   cs
291C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
291F  12 13                    adc    dl, byte ptr [bp + di]
2921  14 15                    adc    al, 0x15
2923  16                       push   ss
2924  17                       pop    ss
2925  18 19                    sbb    byte ptr [bx + di], bl
2927  1a 1b                    sbb    bl, byte ptr [bp + di]
2929  1c 1d                    sbb    al, 0x1d
292B  1e                       push   ds
292C  1f                       pop    ds
292D  20 21                    and    byte ptr [bx + di], ah
292F  22 23                    and    ah, byte ptr [bp + di]
2931  00 00                    add    byte ptr [bx + si], al
2933  00 00                    add    byte ptr [bx + si], al
2935  00 00                    add    byte ptr [bx + si], al
2937  00 00                    add    byte ptr [bx + si], al
2939  00 00                    add    byte ptr [bx + si], al
293B  00 00                    add    byte ptr [bx + si], al
293D  00 00                    add    byte ptr [bx + si], al
293F  00 00                    add    byte ptr [bx + si], al
2941  00 00                    add    byte ptr [bx + si], al
2943  00 00                    add    byte ptr [bx + si], al
2945  00 00                    add    byte ptr [bx + si], al
2947  00 00                    add    byte ptr [bx + si], al
2949  00 00                    add    byte ptr [bx + si], al
294B  00 00                    add    byte ptr [bx + si], al
294D  00 00                    add    byte ptr [bx + si], al
294F  00 00                    add    byte ptr [bx + si], al
2951  00 00                    add    byte ptr [bx + si], al
2953  00 00                    add    byte ptr [bx + si], al
2955  00 00                    add    byte ptr [bx + si], al
2957  00 00                    add    byte ptr [bx + si], al
2959  03 00                    add    ax, word ptr [bx + si]
295B  03 00                    add    ax, word ptr [bx + si]
295D  03 00                    add    ax, word ptr [bx + si]
295F  03 00                    add    ax, word ptr [bx + si]
2961  03 00                    add    ax, word ptr [bx + si]
2963  03 00                    add    ax, word ptr [bx + si]
2965  03 00                    add    ax, word ptr [bx + si]
2967  03 00                    add    ax, word ptr [bx + si]
2969  03 00                    add    ax, word ptr [bx + si]
296B  03 00                    add    ax, word ptr [bx + si]
296D  03 00                    add    ax, word ptr [bx + si]
296F  03 00                    add    ax, word ptr [bx + si]
2971  03 00                    add    ax, word ptr [bx + si]
2973  03 00                    add    ax, word ptr [bx + si]
2975  03 00                    add    ax, word ptr [bx + si]
2977  03 00                    add    ax, word ptr [bx + si]
2979  23 00                    and    ax, word ptr [bx + si]
297B  03 00                    add    ax, word ptr [bx + si]
297D  03 00                    add    ax, word ptr [bx + si]
297F  23 00                    and    ax, word ptr [bx + si]
2981  03 00                    add    ax, word ptr [bx + si]
2983  03 00                    add    ax, word ptr [bx + si]
2985  03 00                    add    ax, word ptr [bx + si]
2987  03 00                    add    ax, word ptr [bx + si]
2989  03 00                    add    ax, word ptr [bx + si]
298B  03 00                    add    ax, word ptr [bx + si]
298D  03 00                    add    ax, word ptr [bx + si]
298F  03 00                    add    ax, word ptr [bx + si]
2991  03 00                    add    ax, word ptr [bx + si]
2993  03 00                    add    ax, word ptr [bx + si]
2995  23 00                    and    ax, word ptr [bx + si]
2997  03 00                    add    ax, word ptr [bx + si]
2999  03 00                    add    ax, word ptr [bx + si]
299B  00 00                    add    byte ptr [bx + si], al
299D  00 00                    add    byte ptr [bx + si], al
299F  00 00                    add    byte ptr [bx + si], al
29A1  03 00                    add    ax, word ptr [bx + si]
29A3  03 00                    add    ax, word ptr [bx + si]
29A5  00 00                    add    byte ptr [bx + si], al
29A7  03 00                    add    ax, word ptr [bx + si]
29A9  00 00                    add    byte ptr [bx + si], al
29AB  03 00                    add    ax, word ptr [bx + si]
29AD  03 00                    add    ax, word ptr [bx + si]
29AF  03 00                    add    ax, word ptr [bx + si]
29B1  03 00                    add    ax, word ptr [bx + si]
29B3  03 00                    add    ax, word ptr [bx + si]
29B5  03 00                    add    ax, word ptr [bx + si]
29B7  03 00                    add    ax, word ptr [bx + si]
29B9  03 00                    add    ax, word ptr [bx + si]
29BB  03 00                    add    ax, word ptr [bx + si]
29BD  03 00                    add    ax, word ptr [bx + si]
29BF  03 00                    add    ax, word ptr [bx + si]
29C1  03 00                    add    ax, word ptr [bx + si]
29C3  03 00                    add    ax, word ptr [bx + si]
29C5  03 00                    add    ax, word ptr [bx + si]
29C7  03 00                    add    ax, word ptr [bx + si]
29C9  03 00                    add    ax, word ptr [bx + si]
29CB  03 00                    add    ax, word ptr [bx + si]
29CD  03 00                    add    ax, word ptr [bx + si]
29CF  03 00                    add    ax, word ptr [bx + si]
29D1  03 00                    add    ax, word ptr [bx + si]
29D3  03 00                    add    ax, word ptr [bx + si]
29D5  03 00                    add    ax, word ptr [bx + si]
29D7  03 00                    add    ax, word ptr [bx + si]
29D9  03 00                    add    ax, word ptr [bx + si]
29DB  03 00                    add    ax, word ptr [bx + si]
29DD  03 00                    add    ax, word ptr [bx + si]
29DF  03 00                    add    ax, word ptr [bx + si]
29E1  03 00                    add    ax, word ptr [bx + si]
29E3  03 00                    add    ax, word ptr [bx + si]
29E5  03 00                    add    ax, word ptr [bx + si]
29E7  03 00                    add    ax, word ptr [bx + si]
29E9  03 00                    add    ax, word ptr [bx + si]
29EB  00 00                    add    byte ptr [bx + si], al
29ED  00 00                    add    byte ptr [bx + si], al
29EF  00 00                    add    byte ptr [bx + si], al
29F1  03 00                    add    ax, word ptr [bx + si]
29F3  03 00                    add    ax, word ptr [bx + si]
29F5  00 00                    add    byte ptr [bx + si], al
29F7  03 00                    add    ax, word ptr [bx + si]
29F9  03 00                    add    ax, word ptr [bx + si]
29FB  00 00                    add    byte ptr [bx + si], al
29FD  03 00                    add    ax, word ptr [bx + si]
29FF  03 00                    add    ax, word ptr [bx + si]
2A01  03 00                    add    ax, word ptr [bx + si]
2A03  03 00                    add    ax, word ptr [bx + si]
2A05  03 00                    add    ax, word ptr [bx + si]
2A07  03 00                    add    ax, word ptr [bx + si]
2A09  03 00                    add    ax, word ptr [bx + si]
2A0B  03 00                    add    ax, word ptr [bx + si]
2A0D  03 00                    add    ax, word ptr [bx + si]
2A0F  03 00                    add    ax, word ptr [bx + si]
2A11  03 00                    add    ax, word ptr [bx + si]
2A13  03 00                    add    ax, word ptr [bx + si]
2A15  03 00                    add    ax, word ptr [bx + si]
2A17  03 00                    add    ax, word ptr [bx + si]
2A19  03 00                    add    ax, word ptr [bx + si]
2A1B  03 00                    add    ax, word ptr [bx + si]
2A1D  03 00                    add    ax, word ptr [bx + si]
2A1F  03 00                    add    ax, word ptr [bx + si]
2A21  03 00                    add    ax, word ptr [bx + si]
2A23  03 00                    add    ax, word ptr [bx + si]
2A25  03 00                    add    ax, word ptr [bx + si]
2A27  03 00                    add    ax, word ptr [bx + si]
2A29  03 00                    add    ax, word ptr [bx + si]
2A2B  03 00                    add    ax, word ptr [bx + si]
2A2D  03 00                    add    ax, word ptr [bx + si]
2A2F  03 00                    add    ax, word ptr [bx + si]
2A31  03 00                    add    ax, word ptr [bx + si]
2A33  03 00                    add    ax, word ptr [bx + si]
2A35  03 00                    add    ax, word ptr [bx + si]
2A37  03 00                    add    ax, word ptr [bx + si]
2A39  03 00                    add    ax, word ptr [bx + si]
2A3B  00 00                    add    byte ptr [bx + si], al
2A3D  00 00                    add    byte ptr [bx + si], al
2A3F  00 00                    add    byte ptr [bx + si], al
2A41  03 00                    add    ax, word ptr [bx + si]
2A43  03 00                    add    ax, word ptr [bx + si]
2A45  00 00                    add    byte ptr [bx + si], al
2A47  03 00                    add    ax, word ptr [bx + si]
2A49  03 00                    add    ax, word ptr [bx + si]
2A4B  03 00                    add    ax, word ptr [bx + si]
2A4D  00 00                    add    byte ptr [bx + si], al
2A4F  03 00                    add    ax, word ptr [bx + si]
2A51  03 00                    add    ax, word ptr [bx + si]
2A53  03 00                    add    ax, word ptr [bx + si]
2A55  03 00                    add    ax, word ptr [bx + si]
2A57  03 00                    add    ax, word ptr [bx + si]
2A59  03 00                    add    ax, word ptr [bx + si]
2A5B  03 00                    add    ax, word ptr [bx + si]
2A5D  03 00                    add    ax, word ptr [bx + si]
2A5F  03 00                    add    ax, word ptr [bx + si]
2A61  03 00                    add    ax, word ptr [bx + si]
2A63  03 00                    add    ax, word ptr [bx + si]
2A65  03 00                    add    ax, word ptr [bx + si]
2A67  03 00                    add    ax, word ptr [bx + si]
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
2A89  03 00                    add    ax, word ptr [bx + si]
2A8B  00 00                    add    byte ptr [bx + si], al
2A8D  00 00                    add    byte ptr [bx + si], al
2A8F  00 00                    add    byte ptr [bx + si], al
2A91  03 00                    add    ax, word ptr [bx + si]
2A93  03 00                    add    ax, word ptr [bx + si]
2A95  00 00                    add    byte ptr [bx + si], al
2A97  03 00                    add    ax, word ptr [bx + si]
2A99  03 00                    add    ax, word ptr [bx + si]
2A9B  03 00                    add    ax, word ptr [bx + si]
2A9D  03 00                    add    ax, word ptr [bx + si]
2A9F  00 00                    add    byte ptr [bx + si], al
2AA1  03 00                    add    ax, word ptr [bx + si]
2AA3  03 00                    add    ax, word ptr [bx + si]
2AA5  03 00                    add    ax, word ptr [bx + si]
2AA7  03 00                    add    ax, word ptr [bx + si]
2AA9  03 00                    add    ax, word ptr [bx + si]
2AAB  03 00                    add    ax, word ptr [bx + si]
2AAD  03 00                    add    ax, word ptr [bx + si]
2AAF  03 00                    add    ax, word ptr [bx + si]
2AB1  03 00                    add    ax, word ptr [bx + si]
2AB3  03 00                    add    ax, word ptr [bx + si]
2AB5  03 00                    add    ax, word ptr [bx + si]
2AB7  03 00                    add    ax, word ptr [bx + si]
2AB9  03 00                    add    ax, word ptr [bx + si]
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
2ADB  00 00                    add    byte ptr [bx + si], al
2ADD  00 00                    add    byte ptr [bx + si], al
2ADF  00 00                    add    byte ptr [bx + si], al
2AE1  03 00                    add    ax, word ptr [bx + si]
2AE3  03 00                    add    ax, word ptr [bx + si]
2AE5  00 00                    add    byte ptr [bx + si], al
2AE7  03 00                    add    ax, word ptr [bx + si]
2AE9  03 00                    add    ax, word ptr [bx + si]
2AEB  03 00                    add    ax, word ptr [bx + si]
2AED  03 00                    add    ax, word ptr [bx + si]
2AEF  03 00                    add    ax, word ptr [bx + si]
2AF1  00 00                    add    byte ptr [bx + si], al
2AF3  03 00                    add    ax, word ptr [bx + si]
2AF5  03 00                    add    ax, word ptr [bx + si]
2AF7  03 00                    add    ax, word ptr [bx + si]
2AF9  03 00                    add    ax, word ptr [bx + si]
2AFB  03 00                    add    ax, word ptr [bx + si]
2AFD  03 00                    add    ax, word ptr [bx + si]
2AFF  03 00                    add    ax, word ptr [bx + si]
2B01  03 00                    add    ax, word ptr [bx + si]
2B03  03 00                    add    ax, word ptr [bx + si]
2B05  03 00                    add    ax, word ptr [bx + si]
2B07  03 00                    add    ax, word ptr [bx + si]
2B09  03 00                    add    ax, word ptr [bx + si]
2B0B  03 00                    add    ax, word ptr [bx + si]
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
2B2B  00 00                    add    byte ptr [bx + si], al
2B2D  00 00                    add    byte ptr [bx + si], al
2B2F  00 00                    add    byte ptr [bx + si], al
2B31  03 00                    add    ax, word ptr [bx + si]
2B33  03 00                    add    ax, word ptr [bx + si]
2B35  00 00                    add    byte ptr [bx + si], al
2B37  02 00                    add    al, byte ptr [bx + si]
2B39  02 00                    add    al, byte ptr [bx + si]
2B3B  02 00                    add    al, byte ptr [bx + si]
2B3D  02 00                    add    al, byte ptr [bx + si]
2B3F  02 00                    add    al, byte ptr [bx + si]
2B41  02 00                    add    al, byte ptr [bx + si]
2B43  00 00                    add    byte ptr [bx + si], al
2B45  02 00                    add    al, byte ptr [bx + si]
2B47  02 00                    add    al, byte ptr [bx + si]
2B49  02 00                    add    al, byte ptr [bx + si]
2B4B  02 00                    add    al, byte ptr [bx + si]
2B4D  02 00                    add    al, byte ptr [bx + si]
2B4F  02 00                    add    al, byte ptr [bx + si]
2B51  02 00                    add    al, byte ptr [bx + si]
2B53  02 00                    add    al, byte ptr [bx + si]
2B55  02 00                    add    al, byte ptr [bx + si]
2B57  02 00                    add    al, byte ptr [bx + si]
2B59  02 00                    add    al, byte ptr [bx + si]
2B5B  02 00                    add    al, byte ptr [bx + si]
2B5D  02 00                    add    al, byte ptr [bx + si]
2B5F  02 00                    add    al, byte ptr [bx + si]
2B61  02 00                    add    al, byte ptr [bx + si]
2B63  02 00                    add    al, byte ptr [bx + si]
2B65  02 00                    add    al, byte ptr [bx + si]
2B67  03 00                    add    ax, word ptr [bx + si]
2B69  02 00                    add    al, byte ptr [bx + si]
2B6B  02 00                    add    al, byte ptr [bx + si]
2B6D  02 00                    add    al, byte ptr [bx + si]
2B6F  02 00                    add    al, byte ptr [bx + si]
2B71  02 00                    add    al, byte ptr [bx + si]
2B73  02 00                    add    al, byte ptr [bx + si]
2B75  02 00                    add    al, byte ptr [bx + si]
2B77  02 00                    add    al, byte ptr [bx + si]
2B79  02 00                    add    al, byte ptr [bx + si]
2B7B  00 00                    add    byte ptr [bx + si], al
2B7D  00 00                    add    byte ptr [bx + si], al
2B7F  00 00                    add    byte ptr [bx + si], al
2B81  02 00                    add    al, byte ptr [bx + si]
2B83  02 00                    add    al, byte ptr [bx + si]
2B85  00 00                    add    byte ptr [bx + si], al
2B87  02 00                    add    al, byte ptr [bx + si]
2B89  02 00                    add    al, byte ptr [bx + si]
2B8B  23 00                    and    ax, word ptr [bx + si]
2B8D  23 00                    and    ax, word ptr [bx + si]
2B8F  02 00                    add    al, byte ptr [bx + si]
2B91  02 00                    add    al, byte ptr [bx + si]
2B93  23 00                    and    ax, word ptr [bx + si]
2B95  00 00                    add    byte ptr [bx + si], al
2B97  02 00                    add    al, byte ptr [bx + si]
2B99  02 00                    add    al, byte ptr [bx + si]
2B9B  23 00                    and    ax, word ptr [bx + si]
2B9D  23 00                    and    ax, word ptr [bx + si]
2B9F  23 00                    and    ax, word ptr [bx + si]
2BA1  02 00                    add    al, byte ptr [bx + si]
2BA3  02 00                    add    al, byte ptr [bx + si]
2BA5  23 00                    and    ax, word ptr [bx + si]
2BA7  23 00                    and    ax, word ptr [bx + si]
2BA9  23 00                    and    ax, word ptr [bx + si]
2BAB  23 00                    and    ax, word ptr [bx + si]
2BAD  23 00                    and    ax, word ptr [bx + si]
2BAF  02 00                    add    al, byte ptr [bx + si]
2BB1  23 00                    and    ax, word ptr [bx + si]
2BB3  02 00                    add    al, byte ptr [bx + si]
2BB5  23 00                    and    ax, word ptr [bx + si]
2BB7  23 00                    and    ax, word ptr [bx + si]
2BB9  23 00                    and    ax, word ptr [bx + si]
2BBB  23 00                    and    ax, word ptr [bx + si]
2BBD  02 00                    add    al, byte ptr [bx + si]
2BBF  23 00                    and    ax, word ptr [bx + si]
2BC1  23 00                    and    ax, word ptr [bx + si]
2BC3  23 00                    and    ax, word ptr [bx + si]
2BC5  02 00                    add    al, byte ptr [bx + si]
2BC7  23 00                    and    ax, word ptr [bx + si]
2BC9  23 00                    and    ax, word ptr [bx + si]
2BCB  00 00                    add    byte ptr [bx + si], al
2BCD  00 00                    add    byte ptr [bx + si], al
2BCF  00 00                    add    byte ptr [bx + si], al
2BD1  23 00                    and    ax, word ptr [bx + si]
2BD3  23 00                    and    ax, word ptr [bx + si]
2BD5  00 00                    add    byte ptr [bx + si], al
2BD7  23 00                    and    ax, word ptr [bx + si]
2BD9  23 00                    and    ax, word ptr [bx + si]
2BDB  02 00                    add    al, byte ptr [bx + si]
2BDD  02 00                    add    al, byte ptr [bx + si]
2BDF  23 00                    and    ax, word ptr [bx + si]
2BE1  23 00                    and    ax, word ptr [bx + si]
2BE3  02 00                    add    al, byte ptr [bx + si]
2BE5  02 00                    add    al, byte ptr [bx + si]
2BE7  00 00                    add    byte ptr [bx + si], al
2BE9  02 00                    add    al, byte ptr [bx + si]
2BEB  02 00                    add    al, byte ptr [bx + si]
2BED  02 00                    add    al, byte ptr [bx + si]
2BEF  02 00                    add    al, byte ptr [bx + si]
2BF1  02 00                    add    al, byte ptr [bx + si]
2BF3  02 00                    add    al, byte ptr [bx + si]
2BF5  23 00                    and    ax, word ptr [bx + si]
2BF7  02 00                    add    al, byte ptr [bx + si]
2BF9  23 00                    and    ax, word ptr [bx + si]
2BFB  02 00                    add    al, byte ptr [bx + si]
2BFD  02 00                    add    al, byte ptr [bx + si]
2BFF  23 00                    and    ax, word ptr [bx + si]
2C01  23 00                    and    ax, word ptr [bx + si]
2C03  02 00                    add    al, byte ptr [bx + si]
2C05  02 00                    add    al, byte ptr [bx + si]
2C07  03 00                    add    ax, word ptr [bx + si]
2C09  02 00                    add    al, byte ptr [bx + si]
2C0B  02 00                    add    al, byte ptr [bx + si]
2C0D  02 00                    add    al, byte ptr [bx + si]
2C0F  02 00                    add    al, byte ptr [bx + si]
2C11  02 00                    add    al, byte ptr [bx + si]
2C13  02 00                    add    al, byte ptr [bx + si]
2C15  23 00                    and    ax, word ptr [bx + si]
2C17  02 00                    add    al, byte ptr [bx + si]
2C19  02 00                    add    al, byte ptr [bx + si]
2C1B  00 00                    add    byte ptr [bx + si], al
2C1D  00 00                    add    byte ptr [bx + si], al
2C1F  00 00                    add    byte ptr [bx + si], al
2C21  23 00                    and    ax, word ptr [bx + si]
2C23  23 00                    and    ax, word ptr [bx + si]
2C25  00 00                    add    byte ptr [bx + si], al
2C27  03 00                    add    ax, word ptr [bx + si]
2C29  03 00                    add    ax, word ptr [bx + si]
2C2B  03 00                    add    ax, word ptr [bx + si]
2C2D  03 00                    add    ax, word ptr [bx + si]
2C2F  03 00                    add    ax, word ptr [bx + si]
2C31  02 00                    add    al, byte ptr [bx + si]
2C33  03 00                    add    ax, word ptr [bx + si]
2C35  03 00                    add    ax, word ptr [bx + si]
2C37  03 00                    add    ax, word ptr [bx + si]
2C39  00 00                    add    byte ptr [bx + si], al
2C3B  03 00                    add    ax, word ptr [bx + si]
2C3D  03 00                    add    ax, word ptr [bx + si]
2C3F  03 00                    add    ax, word ptr [bx + si]
2C41  02 00                    add    al, byte ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  02 00                    add    al, byte ptr [bx + si]
2C47  03 00                    add    ax, word ptr [bx + si]
2C49  03 00                    add    ax, word ptr [bx + si]
2C4B  03 00                    add    ax, word ptr [bx + si]
2C4D  03 00                    add    ax, word ptr [bx + si]
2C4F  02 00                    add    al, byte ptr [bx + si]
2C51  02 00                    add    al, byte ptr [bx + si]
2C53  03 00                    add    ax, word ptr [bx + si]
2C55  02 00                    add    al, byte ptr [bx + si]
2C57  03 00                    add    ax, word ptr [bx + si]
2C59  03 00                    add    ax, word ptr [bx + si]
2C5B  03 00                    add    ax, word ptr [bx + si]
2C5D  02 00                    add    al, byte ptr [bx + si]
2C5F  03 00                    add    ax, word ptr [bx + si]
2C61  03 00                    add    ax, word ptr [bx + si]
2C63  02 00                    add    al, byte ptr [bx + si]
2C65  02 00                    add    al, byte ptr [bx + si]
2C67  03 00                    add    ax, word ptr [bx + si]
2C69  02 00                    add    al, byte ptr [bx + si]
2C6B  00 00                    add    byte ptr [bx + si], al
2C6D  00 00                    add    byte ptr [bx + si], al
2C6F  00 00                    add    byte ptr [bx + si], al
2C71  02 00                    add    al, byte ptr [bx + si]
2C73  02 00                    add    al, byte ptr [bx + si]
2C75  00 00                    add    byte ptr [bx + si], al
2C77  03 00                    add    ax, word ptr [bx + si]
2C79  03 00                    add    ax, word ptr [bx + si]
2C7B  03 00                    add    ax, word ptr [bx + si]
2C7D  03 00                    add    ax, word ptr [bx + si]
2C7F  03 00                    add    ax, word ptr [bx + si]
2C81  03 00                    add    ax, word ptr [bx + si]
2C83  03 00                    add    ax, word ptr [bx + si]
2C85  03 00                    add    ax, word ptr [bx + si]
2C87  03 00                    add    ax, word ptr [bx + si]
2C89  03 00                    add    ax, word ptr [bx + si]
2C8B  00 00                    add    byte ptr [bx + si], al
2C8D  03 00                    add    ax, word ptr [bx + si]
2C8F  03 00                    add    ax, word ptr [bx + si]
2C91  03 00                    add    ax, word ptr [bx + si]
2C93  03 00                    add    ax, word ptr [bx + si]
2C95  03 00                    add    ax, word ptr [bx + si]
2C97  03 00                    add    ax, word ptr [bx + si]
2C99  03 00                    add    ax, word ptr [bx + si]
2C9B  03 00                    add    ax, word ptr [bx + si]
2C9D  03 00                    add    ax, word ptr [bx + si]
2C9F  03 00                    add    ax, word ptr [bx + si]
2CA1  03 00                    add    ax, word ptr [bx + si]
2CA3  03 00                    add    ax, word ptr [bx + si]
2CA5  03 00                    add    ax, word ptr [bx + si]
2CA7  03 00                    add    ax, word ptr [bx + si]
2CA9  03 00                    add    ax, word ptr [bx + si]
2CAB  03 00                    add    ax, word ptr [bx + si]
2CAD  03 00                    add    ax, word ptr [bx + si]
2CAF  03 00                    add    ax, word ptr [bx + si]
2CB1  03 00                    add    ax, word ptr [bx + si]
2CB3  03 00                    add    ax, word ptr [bx + si]
2CB5  03 00                    add    ax, word ptr [bx + si]
2CB7  03 00                    add    ax, word ptr [bx + si]
2CB9  03 00                    add    ax, word ptr [bx + si]
2CBB  00 00                    add    byte ptr [bx + si], al
2CBD  00 00                    add    byte ptr [bx + si], al
2CBF  00 00                    add    byte ptr [bx + si], al
2CC1  03 00                    add    ax, word ptr [bx + si]
2CC3  03 00                    add    ax, word ptr [bx + si]
2CC5  00 00                    add    byte ptr [bx + si], al
2CC7  03 00                    add    ax, word ptr [bx + si]
2CC9  03 00                    add    ax, word ptr [bx + si]
2CCB  03 00                    add    ax, word ptr [bx + si]
2CCD  03 00                    add    ax, word ptr [bx + si]
2CCF  03 00                    add    ax, word ptr [bx + si]
2CD1  03 00                    add    ax, word ptr [bx + si]
2CD3  03 00                    add    ax, word ptr [bx + si]
2CD5  03 00                    add    ax, word ptr [bx + si]
2CD7  03 00                    add    ax, word ptr [bx + si]
2CD9  03 00                    add    ax, word ptr [bx + si]
2CDB  03 00                    add    ax, word ptr [bx + si]
2CDD  00 00                    add    byte ptr [bx + si], al
2CDF  03 00                    add    ax, word ptr [bx + si]
2CE1  03 00                    add    ax, word ptr [bx + si]
2CE3  03 00                    add    ax, word ptr [bx + si]
2CE5  04 00                    add    al, 0
2CE7  03 00                    add    ax, word ptr [bx + si]
2CE9  03 00                    add    ax, word ptr [bx + si]
2CEB  03 00                    add    ax, word ptr [bx + si]
2CED  03 00                    add    ax, word ptr [bx + si]
2CEF  03 00                    add    ax, word ptr [bx + si]
2CF1  04 00                    add    al, 0
2CF3  03 00                    add    ax, word ptr [bx + si]
2CF5  03 00                    add    ax, word ptr [bx + si]
2CF7  03 00                    add    ax, word ptr [bx + si]
2CF9  03 00                    add    ax, word ptr [bx + si]
2CFB  03 00                    add    ax, word ptr [bx + si]
2CFD  03 00                    add    ax, word ptr [bx + si]
2CFF  03 00                    add    ax, word ptr [bx + si]
2D01  03 00                    add    ax, word ptr [bx + si]
2D03  03 00                    add    ax, word ptr [bx + si]
2D05  03 00                    add    ax, word ptr [bx + si]
2D07  03 00                    add    ax, word ptr [bx + si]
2D09  03 00                    add    ax, word ptr [bx + si]
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 00                    add    byte ptr [bx + si], al
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  03 00                    add    ax, word ptr [bx + si]
2D13  03 00                    add    ax, word ptr [bx + si]
2D15  00 00                    add    byte ptr [bx + si], al
2D17  03 00                    add    ax, word ptr [bx + si]
2D19  03 00                    add    ax, word ptr [bx + si]
2D1B  03 00                    add    ax, word ptr [bx + si]
2D1D  03 00                    add    ax, word ptr [bx + si]
2D1F  03 00                    add    ax, word ptr [bx + si]
2D21  03 00                    add    ax, word ptr [bx + si]
2D23  03 00                    add    ax, word ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  03 00                    add    ax, word ptr [bx + si]
2D29  03 00                    add    ax, word ptr [bx + si]
2D2B  03 00                    add    ax, word ptr [bx + si]
2D2D  03 00                    add    ax, word ptr [bx + si]
2D2F  00 00                    add    byte ptr [bx + si], al
2D31  03 00                    add    ax, word ptr [bx + si]
2D33  03 00                    add    ax, word ptr [bx + si]
2D35  03 00                    add    ax, word ptr [bx + si]
2D37  03 00                    add    ax, word ptr [bx + si]
2D39  03 00                    add    ax, word ptr [bx + si]
2D3B  03 00                    add    ax, word ptr [bx + si]
2D3D  03 00                    add    ax, word ptr [bx + si]
2D3F  03 00                    add    ax, word ptr [bx + si]
2D41  03 00                    add    ax, word ptr [bx + si]
2D43  03 00                    add    ax, word ptr [bx + si]
2D45  03 00                    add    ax, word ptr [bx + si]
2D47  03 00                    add    ax, word ptr [bx + si]
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  03 00                    add    ax, word ptr [bx + si]
2D4F  03 00                    add    ax, word ptr [bx + si]
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  03 00                    add    ax, word ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  03 00                    add    ax, word ptr [bx + si]
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  00 00                    add    byte ptr [bx + si], al
2D5D  00 00                    add    byte ptr [bx + si], al
2D5F  00 00                    add    byte ptr [bx + si], al
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  00 00                    add    byte ptr [bx + si], al
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  03 00                    add    ax, word ptr [bx + si]
2D6B  03 00                    add    ax, word ptr [bx + si]
2D6D  03 00                    add    ax, word ptr [bx + si]
2D6F  03 00                    add    ax, word ptr [bx + si]
2D71  02 00                    add    al, byte ptr [bx + si]
2D73  03 00                    add    ax, word ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  03 00                    add    ax, word ptr [bx + si]
2D7B  03 00                    add    ax, word ptr [bx + si]
2D7D  03 00                    add    ax, word ptr [bx + si]
2D7F  03 00                    add    ax, word ptr [bx + si]
2D81  00 00                    add    byte ptr [bx + si], al
2D83  03 00                    add    ax, word ptr [bx + si]
2D85  03 00                    add    ax, word ptr [bx + si]
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  02 00                    add    al, byte ptr [bx + si]
2D8B  03 00                    add    ax, word ptr [bx + si]
2D8D  02 00                    add    al, byte ptr [bx + si]
2D8F  02 00                    add    al, byte ptr [bx + si]
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
2DAB  00 00                    add    byte ptr [bx + si], al
2DAD  00 00                    add    byte ptr [bx + si], al
2DAF  00 00                    add    byte ptr [bx + si], al
2DB1  02 00                    add    al, byte ptr [bx + si]
2DB3  02 00                    add    al, byte ptr [bx + si]
2DB5  00 00                    add    byte ptr [bx + si], al
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
2DD1  03 00                    add    ax, word ptr [bx + si]
2DD3  00 00                    add    byte ptr [bx + si], al
2DD5  23 00                    and    ax, word ptr [bx + si]
2DD7  03 00                    add    ax, word ptr [bx + si]
2DD9  03 00                    add    ax, word ptr [bx + si]
2DDB  03 00                    add    ax, word ptr [bx + si]
2DDD  03 00                    add    ax, word ptr [bx + si]
2DDF  03 00                    add    ax, word ptr [bx + si]
2DE1  3e 01 03                 add    word ptr ds:[bp + di], ax
2DE4  00 03                    add    byte ptr [bp + di], al
2DE6  00 03                    add    byte ptr [bp + di], al
2DE8  00 03                    add    byte ptr [bp + di], al
2DEA  00 03                    add    byte ptr [bp + di], al
2DEC  00 03                    add    byte ptr [bp + di], al
2DEE  00 03                    add    byte ptr [bp + di], al
2DF0  00 03                    add    byte ptr [bp + di], al
2DF2  00 03                    add    byte ptr [bp + di], al
2DF4  00 03                    add    byte ptr [bp + di], al
2DF6  00 03                    add    byte ptr [bp + di], al
2DF8  00 03                    add    byte ptr [bp + di], al
2DFA  00 00                    add    byte ptr [bx + si], al
2DFC  00 00                    add    byte ptr [bx + si], al
2DFE  00 00                    add    byte ptr [bx + si], al
2E00  00 03                    add    byte ptr [bp + di], al
2E02  00 03                    add    byte ptr [bp + di], al
2E04  00 00                    add    byte ptr [bx + si], al
2E06  00 03                    add    byte ptr [bp + di], al
2E08  00 03                    add    byte ptr [bp + di], al
2E0A  00 03                    add    byte ptr [bp + di], al
2E0C  00 03                    add    byte ptr [bp + di], al
2E0E  00 03                    add    byte ptr [bp + di], al
2E10  00 03                    add    byte ptr [bp + di], al
2E12  00 03                    add    byte ptr [bp + di], al
2E14  00 03                    add    byte ptr [bp + di], al
2E16  00 03                    add    byte ptr [bp + di], al
2E18  00 03                    add    byte ptr [bp + di], al
2E1A  00 03                    add    byte ptr [bp + di], al
2E1C  00 03                    add    byte ptr [bp + di], al
2E1E  00 03                    add    byte ptr [bp + di], al
2E20  00 03                    add    byte ptr [bp + di], al
2E22  00 03                    add    byte ptr [bp + di], al
2E24  00 00                    add    byte ptr [bx + si], al
2E26  00 03                    add    byte ptr [bp + di], al
2E28  00 03                    add    byte ptr [bp + di], al
2E2A  00 03                    add    byte ptr [bp + di], al
2E2C  00 03                    add    byte ptr [bp + di], al
2E2E  00 03                    add    byte ptr [bp + di], al
2E30  00 02                    add    byte ptr [bp + si], al
2E32  00 03                    add    byte ptr [bp + di], al
2E34  00 03                    add    byte ptr [bp + di], al
2E36  00 03                    add    byte ptr [bp + di], al
2E38  00 03                    add    byte ptr [bp + di], al
2E3A  00 03                    add    byte ptr [bp + di], al
2E3C  00 03                    add    byte ptr [bp + di], al
2E3E  00 03                    add    byte ptr [bp + di], al
2E40  00 03                    add    byte ptr [bp + di], al
2E42  00 02                    add    byte ptr [bp + si], al
2E44  00 02                    add    byte ptr [bp + si], al
2E46  00 03                    add    byte ptr [bp + di], al
2E48  00 03                    add    byte ptr [bp + di], al
2E4A  00 00                    add    byte ptr [bx + si], al
2E4C  00 00                    add    byte ptr [bx + si], al
2E4E  00 00                    add    byte ptr [bx + si], al
2E50  00 03                    add    byte ptr [bp + di], al
2E52  00 03                    add    byte ptr [bp + di], al
2E54  00 00                    add    byte ptr [bx + si], al
2E56  00 03                    add    byte ptr [bp + di], al
2E58  00 03                    add    byte ptr [bp + di], al
2E5A  00 03                    add    byte ptr [bp + di], al
2E5C  00 03                    add    byte ptr [bp + di], al
2E5E  00 03                    add    byte ptr [bp + di], al
2E60  00 03                    add    byte ptr [bp + di], al
2E62  00 03                    add    byte ptr [bp + di], al
2E64  00 03                    add    byte ptr [bp + di], al
2E66  00 03                    add    byte ptr [bp + di], al
2E68  00 03                    add    byte ptr [bp + di], al
2E6A  00 03                    add    byte ptr [bp + di], al
2E6C  00 03                    add    byte ptr [bp + di], al
2E6E  00 03                    add    byte ptr [bp + di], al
2E70  00 03                    add    byte ptr [bp + di], al
2E72  00 03                    add    byte ptr [bp + di], al
2E74  00 03                    add    byte ptr [bp + di], al
2E76  00 00                    add    byte ptr [bx + si], al
2E78  00 03                    add    byte ptr [bp + di], al
2E7A  00 03                    add    byte ptr [bp + di], al
2E7C  00 03                    add    byte ptr [bp + di], al
2E7E  00 03                    add    byte ptr [bp + di], al
2E80  00 03                    add    byte ptr [bp + di], al
2E82  00 03                    add    byte ptr [bp + di], al
2E84  00 03                    add    byte ptr [bp + di], al
2E86  00 03                    add    byte ptr [bp + di], al
2E88  00 03                    add    byte ptr [bp + di], al
2E8A  00 03                    add    byte ptr [bp + di], al
2E8C  00 03                    add    byte ptr [bp + di], al
2E8E  00 03                    add    byte ptr [bp + di], al
2E90  00 03                    add    byte ptr [bp + di], al
2E92  00 03                    add    byte ptr [bp + di], al
2E94  00 03                    add    byte ptr [bp + di], al
2E96  00 03                    add    byte ptr [bp + di], al
2E98  00 02                    add    byte ptr [bp + si], al
2E9A  00 00                    add    byte ptr [bx + si], al
2E9C  00 00                    add    byte ptr [bx + si], al
2E9E  00 00                    add    byte ptr [bx + si], al
2EA0  00 03                    add    byte ptr [bp + di], al
2EA2  00 03                    add    byte ptr [bp + di], al
2EA4  00 00                    add    byte ptr [bx + si], al
2EA6  00 03                    add    byte ptr [bp + di], al
2EA8  00 03                    add    byte ptr [bp + di], al
2EAA  00 03                    add    byte ptr [bp + di], al
2EAC  00 03                    add    byte ptr [bp + di], al
2EAE  00 03                    add    byte ptr [bp + di], al
2EB0  00 03                    add    byte ptr [bp + di], al
2EB2  00 03                    add    byte ptr [bp + di], al
2EB4  00 03                    add    byte ptr [bp + di], al
2EB6  00 03                    add    byte ptr [bp + di], al
2EB8  00 03                    add    byte ptr [bp + di], al
2EBA  00 03                    add    byte ptr [bp + di], al
2EBC  00 03                    add    byte ptr [bp + di], al
2EBE  00 03                    add    byte ptr [bp + di], al
2EC0  00 03                    add    byte ptr [bp + di], al
2EC2  00 03                    add    byte ptr [bp + di], al
2EC4  00 23                    add    byte ptr [bp + di], ah
2EC6  00 03                    add    byte ptr [bp + di], al
2EC8  00 00                    add    byte ptr [bx + si], al
2ECA  00 03                    add    byte ptr [bp + di], al
2ECC  00 03                    add    byte ptr [bp + di], al
2ECE  00 03                    add    byte ptr [bp + di], al
2ED0  00 23                    add    byte ptr [bp + di], ah
2ED2  00 03                    add    byte ptr [bp + di], al
2ED4  00 03                    add    byte ptr [bp + di], al
2ED6  00 03                    add    byte ptr [bp + di], al
2ED8  00 03                    add    byte ptr [bp + di], al
2EDA  00 03                    add    byte ptr [bp + di], al
2EDC  00 03                    add    byte ptr [bp + di], al
2EDE  00 03                    add    byte ptr [bp + di], al
2EE0  00 03                    add    byte ptr [bp + di], al
2EE2  00 23                    add    byte ptr [bp + di], ah
2EE4  00 03                    add    byte ptr [bp + di], al
2EE6  00 03                    add    byte ptr [bp + di], al
2EE8  00 03                    add    byte ptr [bp + di], al
2EEA  00 00                    add    byte ptr [bx + si], al
2EEC  00 00                    add    byte ptr [bx + si], al
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  00 03                    add    byte ptr [bp + di], al
2EF2  00 03                    add    byte ptr [bp + di], al
2EF4  00 00                    add    byte ptr [bx + si], al
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
2F0A  00 03                    add    byte ptr [bp + di], al
2F0C  00 03                    add    byte ptr [bp + di], al
2F0E  00 03                    add    byte ptr [bp + di], al
2F10  00 03                    add    byte ptr [bp + di], al
2F12  00 03                    add    byte ptr [bp + di], al
2F14  00 03                    add    byte ptr [bp + di], al
2F16  00 03                    add    byte ptr [bp + di], al
2F18  00 03                    add    byte ptr [bp + di], al
2F1A  00 00                    add    byte ptr [bx + si], al
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
2F34  00 03                    add    byte ptr [bp + di], al
2F36  00 03                    add    byte ptr [bp + di], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 00                    add    byte ptr [bx + si], al
2F3C  00 00                    add    byte ptr [bx + si], al
2F3E  00 00                    add    byte ptr [bx + si], al
2F40  00 03                    add    byte ptr [bp + di], al
2F42  00 03                    add    byte ptr [bp + di], al
2F44  00 00                    add    byte ptr [bx + si], al
2F46  00 03                    add    byte ptr [bp + di], al
2F48  00 03                    add    byte ptr [bp + di], al
2F4A  00 02                    add    byte ptr [bp + si], al
2F4C  00 02                    add    byte ptr [bp + si], al
2F4E  00 03                    add    byte ptr [bp + di], al
2F50  00 03                    add    byte ptr [bp + di], al
2F52  00 03                    add    byte ptr [bp + di], al
2F54  00 03                    add    byte ptr [bp + di], al
2F56  00 03                    add    byte ptr [bp + di], al
2F58  00 03                    add    byte ptr [bp + di], al
2F5A  00 02                    add    byte ptr [bp + si], al
2F5C  00 03                    add    byte ptr [bp + di], al
2F5E  00 02                    add    byte ptr [bp + si], al
2F60  00 03                    add    byte ptr [bp + di], al
2F62  00 03                    add    byte ptr [bp + di], al
2F64  00 03                    add    byte ptr [bp + di], al
2F66  00 02                    add    byte ptr [bp + si], al
2F68  00 03                    add    byte ptr [bp + di], al
2F6A  00 02                    add    byte ptr [bp + si], al
2F6C  00 00                    add    byte ptr [bx + si], al
2F6E  00 03                    add    byte ptr [bp + di], al
2F70  00 03                    add    byte ptr [bp + di], al
2F72  00 03                    add    byte ptr [bp + di], al
2F74  00 03                    add    byte ptr [bp + di], al
2F76  00 03                    add    byte ptr [bp + di], al
2F78  00 02                    add    byte ptr [bp + si], al
2F7A  00 03                    add    byte ptr [bp + di], al
2F7C  00 02                    add    byte ptr [bp + si], al
2F7E  00 02                    add    byte ptr [bp + si], al
2F80  00 02                    add    byte ptr [bp + si], al
2F82  00 02                    add    byte ptr [bp + si], al
2F84  00 03                    add    byte ptr [bp + di], al
2F86  00 02                    add    byte ptr [bp + si], al
2F88  00 03                    add    byte ptr [bp + di], al
2F8A  00 00                    add    byte ptr [bx + si], al
2F8C  00 00                    add    byte ptr [bx + si], al
2F8E  00 00                    add    byte ptr [bx + si], al
2F90  00 03                    add    byte ptr [bp + di], al
2F92  00 03                    add    byte ptr [bp + di], al
2F94  00 00                    add    byte ptr [bx + si], al
2F96  00 03                    add    byte ptr [bp + di], al
2F98  00 03                    add    byte ptr [bp + di], al
2F9A  00 03                    add    byte ptr [bp + di], al
2F9C  00 03                    add    byte ptr [bp + di], al
2F9E  00 03                    add    byte ptr [bp + di], al
2FA0  00 03                    add    byte ptr [bp + di], al
2FA2  00 03                    add    byte ptr [bp + di], al
2FA4  00 03                    add    byte ptr [bp + di], al
2FA6  00 03                    add    byte ptr [bp + di], al
2FA8  00 03                    add    byte ptr [bp + di], al
2FAA  00 03                    add    byte ptr [bp + di], al
2FAC  00 03                    add    byte ptr [bp + di], al
2FAE  00 03                    add    byte ptr [bp + di], al
2FB0  00 03                    add    byte ptr [bp + di], al
2FB2  00 03                    add    byte ptr [bp + di], al
2FB4  00 43 00                 add    byte ptr [bp + di], al
2FB7  03 00                    add    ax, word ptr [bx + si]
2FB9  02 00                    add    al, byte ptr [bx + si]
2FBB  03 00                    add    ax, word ptr [bx + si]
2FBD  03 00                    add    ax, word ptr [bx + si]
2FBF  00 00                    add    byte ptr [bx + si], al
2FC1  43                       inc    bx
2FC2  00 03                    add    byte ptr [bp + di], al
2FC4  00 03                    add    byte ptr [bp + di], al
2FC6  00 03                    add    byte ptr [bp + di], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 03                    add    byte ptr [bp + di], al
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 03                    add    byte ptr [bp + di], al
2FD4  00 02                    add    byte ptr [bp + si], al
2FD6  00 03                    add    byte ptr [bp + di], al
2FD8  00 03                    add    byte ptr [bp + di], al
2FDA  00 00                    add    byte ptr [bx + si], al
2FDC  00 00                    add    byte ptr [bx + si], al
2FDE  00 00                    add    byte ptr [bx + si], al
2FE0  00 03                    add    byte ptr [bp + di], al
2FE2  00 03                    add    byte ptr [bp + di], al
2FE4  00 00                    add    byte ptr [bx + si], al
2FE6  00 03                    add    byte ptr [bp + di], al
2FE8  00 03                    add    byte ptr [bp + di], al
2FEA  00 03                    add    byte ptr [bp + di], al
2FEC  00 03                    add    byte ptr [bp + di], al
2FEE  00 03                    add    byte ptr [bp + di], al
2FF0  00 03                    add    byte ptr [bp + di], al
2FF2  00 03                    add    byte ptr [bp + di], al
2FF4  00 03                    add    byte ptr [bp + di], al
2FF6  00 03                    add    byte ptr [bp + di], al
2FF8  00 03                    add    byte ptr [bp + di], al
2FFA  00 03                    add    byte ptr [bp + di], al
2FFC  00 03                    add    byte ptr [bp + di], al
2FFE  00 03                    add    byte ptr [bp + di], al
3000  00 03                    add    byte ptr [bp + di], al
3002  00 03                    add    byte ptr [bp + di], al
3004  00 23                    add    byte ptr [bp + di], ah
3006  00 03                    add    byte ptr [bp + di], al
3008  00 03                    add    byte ptr [bp + di], al
300A  00 03                    add    byte ptr [bp + di], al
300C  00 03                    add    byte ptr [bp + di], al
300E  00 03                    add    byte ptr [bp + di], al
3010  00 00                    add    byte ptr [bx + si], al
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
302C  00 00                    add    byte ptr [bx + si], al
302E  00 00                    add    byte ptr [bx + si], al
3030  00 03                    add    byte ptr [bp + di], al
3032  00 03                    add    byte ptr [bp + di], al
3034  00 00                    add    byte ptr [bx + si], al
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
304A  00 03                    add    byte ptr [bp + di], al
304C  00 03                    add    byte ptr [bp + di], al
304E  00 03                    add    byte ptr [bp + di], al
3050  00 03                    add    byte ptr [bp + di], al
3052  00 03                    add    byte ptr [bp + di], al
3054  00 02                    add    byte ptr [bp + si], al
3056  00 03                    add    byte ptr [bp + di], al
3058  00 03                    add    byte ptr [bp + di], al
305A  00 03                    add    byte ptr [bp + di], al
305C  00 03                    add    byte ptr [bp + di], al
305E  00 03                    add    byte ptr [bp + di], al
3060  00 02                    add    byte ptr [bp + si], al
3062  00 00                    add    byte ptr [bx + si], al
3064  00 03                    add    byte ptr [bp + di], al
3066  00 03                    add    byte ptr [bp + di], al
3068  00 03                    add    byte ptr [bp + di], al
306A  00 03                    add    byte ptr [bp + di], al
306C  00 03                    add    byte ptr [bp + di], al
306E  00 03                    add    byte ptr [bp + di], al
3070  00 03                    add    byte ptr [bp + di], al
3072  00 03                    add    byte ptr [bp + di], al
3074  00 03                    add    byte ptr [bp + di], al
3076  00 03                    add    byte ptr [bp + di], al
3078  00 03                    add    byte ptr [bp + di], al
307A  00 00                    add    byte ptr [bx + si], al
307C  00 00                    add    byte ptr [bx + si], al
307E  00 00                    add    byte ptr [bx + si], al
3080  00 03                    add    byte ptr [bp + di], al
3082  00 03                    add    byte ptr [bp + di], al
3084  00 00                    add    byte ptr [bx + si], al
3086  00 03                    add    byte ptr [bp + di], al
3088  00 03                    add    byte ptr [bp + di], al
308A  00 03                    add    byte ptr [bp + di], al
308C  00 03                    add    byte ptr [bp + di], al
308E  00 03                    add    byte ptr [bp + di], al
3090  00 03                    add    byte ptr [bp + di], al
3092  00 03                    add    byte ptr [bp + di], al
3094  00 02                    add    byte ptr [bp + si], al
3096  00 03                    add    byte ptr [bp + di], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 03                    add    byte ptr [bp + di], al
309C  00 03                    add    byte ptr [bp + di], al
309E  00 03                    add    byte ptr [bp + di], al
30A0  00 03                    add    byte ptr [bp + di], al
30A2  00 03                    add    byte ptr [bp + di], al
30A4  00 23                    add    byte ptr [bp + di], ah
30A6  00 03                    add    byte ptr [bp + di], al
30A8  00 03                    add    byte ptr [bp + di], al
30AA  00 03                    add    byte ptr [bp + di], al
30AC  00 03                    add    byte ptr [bp + di], al
30AE  00 03                    add    byte ptr [bp + di], al
30B0  00 23                    add    byte ptr [bp + di], ah
30B2  00 03                    add    byte ptr [bp + di], al
30B4  00 00                    add    byte ptr [bx + si], al
30B6  00 03                    add    byte ptr [bp + di], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 03                    add    byte ptr [bp + di], al
30C0  00 03                    add    byte ptr [bp + di], al
30C2  00 03                    add    byte ptr [bp + di], al
30C4  00 03                    add    byte ptr [bp + di], al
30C6  00 03                    add    byte ptr [bp + di], al
30C8  00 03                    add    byte ptr [bp + di], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 00                    add    byte ptr [bx + si], al
30CE  00 00                    add    byte ptr [bx + si], al
30D0  00 03                    add    byte ptr [bp + di], al
30D2  00 03                    add    byte ptr [bp + di], al
30D4  00 00                    add    byte ptr [bx + si], al
30D6  00 23                    add    byte ptr [bp + di], ah
30D8  00 23                    add    byte ptr [bp + di], ah
30DA  00 23                    add    byte ptr [bp + di], ah
30DC  00 23                    add    byte ptr [bp + di], ah
30DE  00 23                    add    byte ptr [bp + di], ah
30E0  00 23                    add    byte ptr [bp + di], ah
30E2  00 23                    add    byte ptr [bp + di], ah
30E4  00 23                    add    byte ptr [bp + di], ah
30E6  00 23                    add    byte ptr [bp + di], ah
30E8  00 23                    add    byte ptr [bp + di], ah
30EA  00 23                    add    byte ptr [bp + di], ah
30EC  00 23                    add    byte ptr [bp + di], ah
30EE  00 23                    add    byte ptr [bp + di], ah
30F0  00 23                    add    byte ptr [bp + di], ah
30F2  00 23                    add    byte ptr [bp + di], ah
30F4  00 23                    add    byte ptr [bp + di], ah
30F6  00 23                    add    byte ptr [bp + di], ah
30F8  00 23                    add    byte ptr [bp + di], ah
30FA  00 23                    add    byte ptr [bp + di], ah
30FC  00 23                    add    byte ptr [bp + di], ah
30FE  00 23                    add    byte ptr [bp + di], ah
3100  00 23                    add    byte ptr [bp + di], ah
3102  00 23                    add    byte ptr [bp + di], ah
3104  00 23                    add    byte ptr [bp + di], ah
3106  00 00                    add    byte ptr [bx + si], al
3108  00 23                    add    byte ptr [bp + di], ah
310A  00 23                    add    byte ptr [bp + di], ah
310C  00 23                    add    byte ptr [bp + di], ah
310E  00 23                    add    byte ptr [bp + di], ah
3110  00 23                    add    byte ptr [bp + di], ah
3112  00 23                    add    byte ptr [bp + di], ah
3114  00 23                    add    byte ptr [bp + di], ah
3116  00 23                    add    byte ptr [bp + di], ah
3118  00 23                    add    byte ptr [bp + di], ah
311A  00 00                    add    byte ptr [bx + si], al
311C  00 00                    add    byte ptr [bx + si], al
311E  00 00                    add    byte ptr [bx + si], al
3120  00 23                    add    byte ptr [bp + di], ah
3122  00 23                    add    byte ptr [bp + di], ah
3124  00 00                    add    byte ptr [bx + si], al
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
313A  00 03                    add    byte ptr [bp + di], al
313C  00 03                    add    byte ptr [bp + di], al
313E  00 03                    add    byte ptr [bp + di], al
3140  00 03                    add    byte ptr [bp + di], al
3142  00 03                    add    byte ptr [bp + di], al
3144  00 03                    add    byte ptr [bp + di], al
3146  00 03                    add    byte ptr [bp + di], al
3148  00 03                    add    byte ptr [bp + di], al
314A  00 03                    add    byte ptr [bp + di], al
314C  00 03                    add    byte ptr [bp + di], al
314E  00 03                    add    byte ptr [bp + di], al
3150  00 03                    add    byte ptr [bp + di], al
3152  00 03                    add    byte ptr [bp + di], al
3154  00 03                    add    byte ptr [bp + di], al
3156  00 03                    add    byte ptr [bp + di], al
3158  00 00                    add    byte ptr [bx + si], al
315A  00 03                    add    byte ptr [bp + di], al
315C  00 03                    add    byte ptr [bp + di], al
315E  00 03                    add    byte ptr [bp + di], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 03                    add    byte ptr [bp + di], al
3166  00 03                    add    byte ptr [bp + di], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 00                    add    byte ptr [bx + si], al
316C  00 00                    add    byte ptr [bx + si], al
316E  00 00                    add    byte ptr [bx + si], al
3170  00 03                    add    byte ptr [bp + di], al
3172  00 03                    add    byte ptr [bp + di], al
3174  00 00                    add    byte ptr [bx + si], al
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
318A  00 03                    add    byte ptr [bp + di], al
318C  00 03                    add    byte ptr [bp + di], al
318E  00 03                    add    byte ptr [bp + di], al
3190  00 03                    add    byte ptr [bp + di], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 03                    add    byte ptr [bp + di], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 03                    add    byte ptr [bp + di], al
319C  00 03                    add    byte ptr [bp + di], al
319E  00 03                    add    byte ptr [bp + di], al
31A0  00 03                    add    byte ptr [bp + di], al
31A2  00 03                    add    byte ptr [bp + di], al
31A4  00 03                    add    byte ptr [bp + di], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 00                    add    byte ptr [bx + si], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 03                    add    byte ptr [bp + di], al
31B0  00 03                    add    byte ptr [bp + di], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 03                    add    byte ptr [bp + di], al
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 00                    add    byte ptr [bx + si], al
31BC  00 00                    add    byte ptr [bx + si], al
31BE  00 00                    add    byte ptr [bx + si], al
31C0  00 03                    add    byte ptr [bp + di], al
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 00                    add    byte ptr [bx + si], al
31C6  00 02                    add    byte ptr [bp + si], al
31C8  00 02                    add    byte ptr [bp + si], al
31CA  00 44 00                 add    byte ptr [si], al
31CD  44                       inc    sp
31CE  00 02                    add    byte ptr [bp + si], al
31D0  00 02                    add    byte ptr [bp + si], al
31D2  00 02                    add    byte ptr [bp + si], al
31D4  00 02                    add    byte ptr [bp + si], al
31D6  00 02                    add    byte ptr [bp + si], al
31D8  00 02                    add    byte ptr [bp + si], al
31DA  00 44 00                 add    byte ptr [si], al
31DD  02 00                    add    al, byte ptr [bx + si]
31DF  44                       inc    sp
31E0  00 02                    add    byte ptr [bp + si], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 02                    add    byte ptr [bp + si], al
31E6  00 44 00                 add    byte ptr [si], al
31E9  02 00                    add    al, byte ptr [bx + si]
31EB  3c 00                    cmp    al, 0
31ED  44                       inc    sp
31EE  00 02                    add    byte ptr [bp + si], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 02                    add    byte ptr [bp + si], al
31F4  00 02                    add    byte ptr [bp + si], al
31F6  00 03                    add    byte ptr [bp + di], al
31F8  00 44 00                 add    byte ptr [si], al
31FB  44                       inc    sp
31FC  00 00                    add    byte ptr [bx + si], al
31FE  00 44 00                 add    byte ptr [si], al
3201  3c 00                    cmp    al, 0
3203  03 00                    add    ax, word ptr [bx + si]
3205  02 00                    add    al, byte ptr [bx + si]
3207  02 00                    add    al, byte ptr [bx + si]
3209  02 00                    add    al, byte ptr [bx + si]
320B  00 00                    add    byte ptr [bx + si], al
320D  00 00                    add    byte ptr [bx + si], al
320F  00 00                    add    byte ptr [bx + si], al
3211  02 00                    add    al, byte ptr [bx + si]
3213  02 00                    add    al, byte ptr [bx + si]
3215  00 00                    add    byte ptr [bx + si], al
3217  03 00                    add    ax, word ptr [bx + si]
3219  03 00                    add    ax, word ptr [bx + si]
321B  03 00                    add    ax, word ptr [bx + si]
321D  03 00                    add    ax, word ptr [bx + si]
321F  03 00                    add    ax, word ptr [bx + si]
3221  03 00                    add    ax, word ptr [bx + si]
3223  03 00                    add    ax, word ptr [bx + si]
3225  03 00                    add    ax, word ptr [bx + si]
3227  03 00                    add    ax, word ptr [bx + si]
3229  03 00                    add    ax, word ptr [bx + si]
322B  03 00                    add    ax, word ptr [bx + si]
322D  03 00                    add    ax, word ptr [bx + si]
322F  03 00                    add    ax, word ptr [bx + si]
3231  03 00                    add    ax, word ptr [bx + si]
3233  03 00                    add    ax, word ptr [bx + si]
3235  03 00                    add    ax, word ptr [bx + si]
3237  03 00                    add    ax, word ptr [bx + si]
3239  03 00                    add    ax, word ptr [bx + si]
323B  03 00                    add    ax, word ptr [bx + si]
323D  03 00                    add    ax, word ptr [bx + si]
323F  03 00                    add    ax, word ptr [bx + si]
3241  03 00                    add    ax, word ptr [bx + si]
3243  03 00                    add    ax, word ptr [bx + si]
3245  03 00                    add    ax, word ptr [bx + si]
3247  03 00                    add    ax, word ptr [bx + si]
3249  03 00                    add    ax, word ptr [bx + si]
324B  03 00                    add    ax, word ptr [bx + si]
324D  03 00                    add    ax, word ptr [bx + si]
324F  00 00                    add    byte ptr [bx + si], al
3251  03 00                    add    ax, word ptr [bx + si]
3253  03 00                    add    ax, word ptr [bx + si]
3255  03 00                    add    ax, word ptr [bx + si]
3257  03 00                    add    ax, word ptr [bx + si]
3259  03 00                    add    ax, word ptr [bx + si]
325B  00 00                    add    byte ptr [bx + si], al
325D  00 00                    add    byte ptr [bx + si], al
325F  00 00                    add    byte ptr [bx + si], al
3261  03 00                    add    ax, word ptr [bx + si]
3263  03 00                    add    ax, word ptr [bx + si]
3265  00 00                    add    byte ptr [bx + si], al
3267  03 00                    add    ax, word ptr [bx + si]
3269  03 00                    add    ax, word ptr [bx + si]
326B  03 00                    add    ax, word ptr [bx + si]
326D  03 00                    add    ax, word ptr [bx + si]
326F  03 00                    add    ax, word ptr [bx + si]
3271  03 00                    add    ax, word ptr [bx + si]
3273  03 00                    add    ax, word ptr [bx + si]
3275  03 00                    add    ax, word ptr [bx + si]
3277  03 00                    add    ax, word ptr [bx + si]
3279  03 00                    add    ax, word ptr [bx + si]
327B  03 00                    add    ax, word ptr [bx + si]
327D  03 00                    add    ax, word ptr [bx + si]
327F  03 00                    add    ax, word ptr [bx + si]
3281  03 00                    add    ax, word ptr [bx + si]
3283  03 00                    add    ax, word ptr [bx + si]
3285  03 00                    add    ax, word ptr [bx + si]
3287  03 00                    add    ax, word ptr [bx + si]
3289  03 00                    add    ax, word ptr [bx + si]
328B  03 00                    add    ax, word ptr [bx + si]
328D  03 00                    add    ax, word ptr [bx + si]
328F  03 00                    add    ax, word ptr [bx + si]
3291  03 00                    add    ax, word ptr [bx + si]
3293  03 00                    add    ax, word ptr [bx + si]
3295  03 00                    add    ax, word ptr [bx + si]
3297  03 00                    add    ax, word ptr [bx + si]
3299  03 00                    add    ax, word ptr [bx + si]
329B  03 00                    add    ax, word ptr [bx + si]
329D  03 00                    add    ax, word ptr [bx + si]
329F  03 00                    add    ax, word ptr [bx + si]
32A1  00 00                    add    byte ptr [bx + si], al
32A3  03 00                    add    ax, word ptr [bx + si]
32A5  03 00                    add    ax, word ptr [bx + si]
32A7  03 00                    add    ax, word ptr [bx + si]
32A9  03 00                    add    ax, word ptr [bx + si]
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 00                    add    byte ptr [bx + si], al
32AF  00 00                    add    byte ptr [bx + si], al
32B1  03 00                    add    ax, word ptr [bx + si]
32B3  03 00                    add    ax, word ptr [bx + si]
32B5  00 00                    add    byte ptr [bx + si], al
32B7  03 00                    add    ax, word ptr [bx + si]
32B9  03 00                    add    ax, word ptr [bx + si]
32BB  03 00                    add    ax, word ptr [bx + si]
32BD  03 00                    add    ax, word ptr [bx + si]
32BF  03 00                    add    ax, word ptr [bx + si]
32C1  03 00                    add    ax, word ptr [bx + si]
32C3  03 00                    add    ax, word ptr [bx + si]
32C5  03 00                    add    ax, word ptr [bx + si]
32C7  03 00                    add    ax, word ptr [bx + si]
32C9  03 00                    add    ax, word ptr [bx + si]
32CB  03 00                    add    ax, word ptr [bx + si]
32CD  03 00                    add    ax, word ptr [bx + si]
32CF  03 00                    add    ax, word ptr [bx + si]
32D1  03 00                    add    ax, word ptr [bx + si]
32D3  03 00                    add    ax, word ptr [bx + si]
32D5  02 00                    add    al, byte ptr [bx + si]
32D7  03 00                    add    ax, word ptr [bx + si]
32D9  03 00                    add    ax, word ptr [bx + si]
32DB  03 00                    add    ax, word ptr [bx + si]
32DD  03 00                    add    ax, word ptr [bx + si]
32DF  03 00                    add    ax, word ptr [bx + si]
32E1  02 00                    add    al, byte ptr [bx + si]
32E3  03 00                    add    ax, word ptr [bx + si]
32E5  03 00                    add    ax, word ptr [bx + si]
32E7  03 00                    add    ax, word ptr [bx + si]
32E9  03 00                    add    ax, word ptr [bx + si]
32EB  03 00                    add    ax, word ptr [bx + si]
32ED  03 00                    add    ax, word ptr [bx + si]
32EF  03 00                    add    ax, word ptr [bx + si]
32F1  03 00                    add    ax, word ptr [bx + si]
32F3  00 00                    add    byte ptr [bx + si], al
32F5  3f                       aas    
32F6  01 03                    add    word ptr [bp + di], ax
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 00                    add    byte ptr [bx + si], al
32FC  00 00                    add    byte ptr [bx + si], al
32FE  00 00                    add    byte ptr [bx + si], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 03                    add    byte ptr [bp + di], al
3304  00 00                    add    byte ptr [bx + si], al
3306  00 02                    add    byte ptr [bp + si], al
3308  00 02                    add    byte ptr [bp + si], al
330A  00 02                    add    byte ptr [bp + si], al
330C  00 02                    add    byte ptr [bp + si], al
330E  00 02                    add    byte ptr [bp + si], al
3310  00 02                    add    byte ptr [bp + si], al
3312  00 02                    add    byte ptr [bp + si], al
3314  00 02                    add    byte ptr [bp + si], al
3316  00 03                    add    byte ptr [bp + di], al
3318  00 02                    add    byte ptr [bp + si], al
331A  00 02                    add    byte ptr [bp + si], al
331C  00 02                    add    byte ptr [bp + si], al
331E  00 02                    add    byte ptr [bp + si], al
3320  00 02                    add    byte ptr [bp + si], al
3322  00 02                    add    byte ptr [bp + si], al
3324  00 23                    add    byte ptr [bp + di], ah
3326  00 02                    add    byte ptr [bp + si], al
3328  00 02                    add    byte ptr [bp + si], al
332A  00 02                    add    byte ptr [bp + si], al
332C  00 02                    add    byte ptr [bp + si], al
332E  00 02                    add    byte ptr [bp + si], al
3330  00 23                    add    byte ptr [bp + di], ah
3332  00 02                    add    byte ptr [bp + si], al
3334  00 02                    add    byte ptr [bp + si], al
3336  00 02                    add    byte ptr [bp + si], al
3338  00 02                    add    byte ptr [bp + si], al
333A  00 02                    add    byte ptr [bp + si], al
333C  00 02                    add    byte ptr [bp + si], al
333E  00 02                    add    byte ptr [bp + si], al
3340  00 02                    add    byte ptr [bp + si], al
3342  00 3f                    add    byte ptr [bx], bh
3344  01 00                    add    word ptr [bx + si], ax
3346  00 02                    add    byte ptr [bp + si], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 00                    add    byte ptr [bx + si], al
334C  00 00                    add    byte ptr [bx + si], al
334E  00 00                    add    byte ptr [bx + si], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 00                    add    byte ptr [bx + si], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 03                    add    byte ptr [bp + di], al
3360  00 03                    add    byte ptr [bp + di], al
3362  00 03                    add    byte ptr [bp + di], al
3364  00 03                    add    byte ptr [bp + di], al
3366  00 03                    add    byte ptr [bp + di], al
3368  00 03                    add    byte ptr [bp + di], al
336A  00 03                    add    byte ptr [bp + di], al
336C  00 03                    add    byte ptr [bp + di], al
336E  00 03                    add    byte ptr [bp + di], al
3370  00 03                    add    byte ptr [bp + di], al
3372  00 03                    add    byte ptr [bp + di], al
3374  00 03                    add    byte ptr [bp + di], al
3376  00 03                    add    byte ptr [bp + di], al
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
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 00                    add    byte ptr [bx + si], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 00                    add    byte ptr [bx + si], al
339C  00 00                    add    byte ptr [bx + si], al
339E  00 00                    add    byte ptr [bx + si], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 00                    add    byte ptr [bx + si], al
33A6  00 02                    add    byte ptr [bp + si], al
33A8  00 02                    add    byte ptr [bp + si], al
33AA  00 02                    add    byte ptr [bp + si], al
33AC  00 02                    add    byte ptr [bp + si], al
33AE  00 02                    add    byte ptr [bp + si], al
33B0  00 02                    add    byte ptr [bp + si], al
33B2  00 02                    add    byte ptr [bp + si], al
33B4  00 02                    add    byte ptr [bp + si], al
33B6  00 02                    add    byte ptr [bp + si], al
33B8  00 02                    add    byte ptr [bp + si], al
33BA  00 02                    add    byte ptr [bp + si], al
33BC  00 02                    add    byte ptr [bp + si], al
33BE  00 02                    add    byte ptr [bp + si], al
33C0  00 02                    add    byte ptr [bp + si], al
33C2  00 02                    add    byte ptr [bp + si], al
33C4  00 02                    add    byte ptr [bp + si], al
33C6  00 02                    add    byte ptr [bp + si], al
33C8  00 02                    add    byte ptr [bp + si], al
33CA  00 02                    add    byte ptr [bp + si], al
33CC  00 02                    add    byte ptr [bp + si], al
33CE  00 02                    add    byte ptr [bp + si], al
33D0  00 02                    add    byte ptr [bp + si], al
33D2  00 02                    add    byte ptr [bp + si], al
33D4  00 02                    add    byte ptr [bp + si], al
33D6  00 02                    add    byte ptr [bp + si], al
33D8  00 02                    add    byte ptr [bp + si], al
33DA  00 02                    add    byte ptr [bp + si], al
33DC  00 02                    add    byte ptr [bp + si], al
33DE  00 02                    add    byte ptr [bp + si], al
33E0  00 02                    add    byte ptr [bp + si], al
33E2  00 02                    add    byte ptr [bp + si], al
33E4  00 02                    add    byte ptr [bp + si], al
33E6  00 02                    add    byte ptr [bp + si], al
33E8  00 00                    add    byte ptr [bx + si], al
33EA  00 00                    add    byte ptr [bx + si], al
33EC  00 00                    add    byte ptr [bx + si], al
33EE  00 00                    add    byte ptr [bx + si], al
33F0  00 02                    add    byte ptr [bp + si], al
33F2  00 02                    add    byte ptr [bp + si], al
33F4  00 00                    add    byte ptr [bx + si], al
33F6  00 00                    add    byte ptr [bx + si], al
33F8  00 00                    add    byte ptr [bx + si], al
33FA  00 00                    add    byte ptr [bx + si], al
33FC  00 00                    add    byte ptr [bx + si], al
33FE  00 00                    add    byte ptr [bx + si], al
3400  00 00                    add    byte ptr [bx + si], al
3402  00 00                    add    byte ptr [bx + si], al
3404  00 00                    add    byte ptr [bx + si], al
3406  00 00                    add    byte ptr [bx + si], al
3408  00 00                    add    byte ptr [bx + si], al
340A  00 00                    add    byte ptr [bx + si], al
340C  00 00                    add    byte ptr [bx + si], al
340E  00 00                    add    byte ptr [bx + si], al
3410  00 00                    add    byte ptr [bx + si], al
3412  00 00                    add    byte ptr [bx + si], al
3414  00 00                    add    byte ptr [bx + si], al
3416  00 00                    add    byte ptr [bx + si], al
3418  00 00                    add    byte ptr [bx + si], al
341A  00 00                    add    byte ptr [bx + si], al
341C  00 00                    add    byte ptr [bx + si], al
341E  00 00                    add    byte ptr [bx + si], al
3420  00 00                    add    byte ptr [bx + si], al
3422  00 00                    add    byte ptr [bx + si], al
3424  00 00                    add    byte ptr [bx + si], al
3426  00 00                    add    byte ptr [bx + si], al
3428  00 00                    add    byte ptr [bx + si], al
342A  00 00                    add    byte ptr [bx + si], al
342C  00 00                    add    byte ptr [bx + si], al
342E  00 00                    add    byte ptr [bx + si], al
3430  00 00                    add    byte ptr [bx + si], al
3432  00 00                    add    byte ptr [bx + si], al
3434  00 00                    add    byte ptr [bx + si], al
3436  00 00                    add    byte ptr [bx + si], al
3438  00 00                    add    byte ptr [bx + si], al
343A  00 00                    add    byte ptr [bx + si], al
343C  00 00                    add    byte ptr [bx + si], al
343E  00 00                    add    byte ptr [bx + si], al
3440  00 00                    add    byte ptr [bx + si], al
3442  00 00                    add    byte ptr [bx + si], al
3444  00 00                    add    byte ptr [bx + si], al
3446  00 00                    add    byte ptr [bx + si], al
3448  01 02                    add    word ptr [bp + si], ax
344A  03 04                    add    ax, word ptr [si]
344C  05 06 07                 add    ax, 0x706
344F  08 00                    or     byte ptr [bx + si], al
3451  09 00                    or     word ptr [bx + si], ax
3453  0a 0b                    or     cl, byte ptr [bp + di]
3455  0c 0d                    or     al, 0xd
3457  0e                       push   cs
3458  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
345B  12 13                    adc    dl, byte ptr [bp + di]
345D  14 15                    adc    al, 0x15
345F  16                       push   ss
3460  17                       pop    ss
3461  18 19                    sbb    byte ptr [bx + di], bl
3463  1a 1b                    sbb    bl, byte ptr [bp + di]
3465  1c 1d                    sbb    al, 0x1d
3467  1e                       push   ds
3468  1f                       pop    ds
3469  20 21                    and    byte ptr [bx + di], ah
346B  22 23                    and    ah, byte ptr [bp + di]
346D  00 00                    add    byte ptr [bx + si], al
346F  00 00                    add    byte ptr [bx + si], al
3471  00 00                    add    byte ptr [bx + si], al
3473  00 00                    add    byte ptr [bx + si], al
3475  00 00                    add    byte ptr [bx + si], al
3477  00 00                    add    byte ptr [bx + si], al
3479  00 00                    add    byte ptr [bx + si], al
347B  00 00                    add    byte ptr [bx + si], al
347D  00 00                    add    byte ptr [bx + si], al
347F  00 00                    add    byte ptr [bx + si], al
3481  00 00                    add    byte ptr [bx + si], al
3483  00 00                    add    byte ptr [bx + si], al
3485  00 00                    add    byte ptr [bx + si], al
3487  00 00                    add    byte ptr [bx + si], al
3489  00 00                    add    byte ptr [bx + si], al
348B  00 00                    add    byte ptr [bx + si], al
348D  00 00                    add    byte ptr [bx + si], al
348F  00 00                    add    byte ptr [bx + si], al
3491  00 00                    add    byte ptr [bx + si], al
3493  00 00                    add    byte ptr [bx + si], al
3495  00 00                    add    byte ptr [bx + si], al
3497  00 00                    add    byte ptr [bx + si], al
3499  00 00                    add    byte ptr [bx + si], al
349B  00 00                    add    byte ptr [bx + si], al
349D  00 00                    add    byte ptr [bx + si], al
349F  00 00                    add    byte ptr [bx + si], al
34A1  00 00                    add    byte ptr [bx + si], al
34A3  00 00                    add    byte ptr [bx + si], al
34A5  00 00                    add    byte ptr [bx + si], al
34A7  00 00                    add    byte ptr [bx + si], al
34A9  00 00                    add    byte ptr [bx + si], al
34AB  00 00                    add    byte ptr [bx + si], al
34AD  00 00                    add    byte ptr [bx + si], al
34AF  00 00                    add    byte ptr [bx + si], al
34B1  00 00                    add    byte ptr [bx + si], al
34B3  00 00                    add    byte ptr [bx + si], al
34B5  00 00                    add    byte ptr [bx + si], al
34B7  00 00                    add    byte ptr [bx + si], al
34B9  00 00                    add    byte ptr [bx + si], al
34BB  00 00                    add    byte ptr [bx + si], al
34BD  00 00                    add    byte ptr [bx + si], al
34BF  00 00                    add    byte ptr [bx + si], al
34C1  00 00                    add    byte ptr [bx + si], al
34C3  00 00                    add    byte ptr [bx + si], al
34C5  00 00                    add    byte ptr [bx + si], al
34C7  00 00                    add    byte ptr [bx + si], al
34C9  00 00                    add    byte ptr [bx + si], al
34CB  00 00                    add    byte ptr [bx + si], al
34CD  00 00                    add    byte ptr [bx + si], al
34CF  00 00                    add    byte ptr [bx + si], al
34D1  00 00                    add    byte ptr [bx + si], al
34D3  00 00                    add    byte ptr [bx + si], al
34D5  00 00                    add    byte ptr [bx + si], al
34D7  00 00                    add    byte ptr [bx + si], al
34D9  00 00                    add    byte ptr [bx + si], al
34DB  00 00                    add    byte ptr [bx + si], al
34DD  00 00                    add    byte ptr [bx + si], al
34DF  00 00                    add    byte ptr [bx + si], al
34E1  00 00                    add    byte ptr [bx + si], al
34E3  00 00                    add    byte ptr [bx + si], al
34E5  00 00                    add    byte ptr [bx + si], al
34E7  00 00                    add    byte ptr [bx + si], al
34E9  00 00                    add    byte ptr [bx + si], al
34EB  00 00                    add    byte ptr [bx + si], al
34ED  00 00                    add    byte ptr [bx + si], al
34EF  00 00                    add    byte ptr [bx + si], al
34F1  00 00                    add    byte ptr [bx + si], al
34F3  00 00                    add    byte ptr [bx + si], al
34F5  00 00                    add    byte ptr [bx + si], al
34F7  00 00                    add    byte ptr [bx + si], al
34F9  00 00                    add    byte ptr [bx + si], al
34FB  00 00                    add    byte ptr [bx + si], al
34FD  00 00                    add    byte ptr [bx + si], al
34FF  00 00                    add    byte ptr [bx + si], al
3501  00 00                    add    byte ptr [bx + si], al
3503  00 00                    add    byte ptr [bx + si], al
3505  00 00                    add    byte ptr [bx + si], al
3507  00 00                    add    byte ptr [bx + si], al
3509  00 00                    add    byte ptr [bx + si], al
350B  00 00                    add    byte ptr [bx + si], al
350D  00 00                    add    byte ptr [bx + si], al
350F  00 00                    add    byte ptr [bx + si], al
3511  00 00                    add    byte ptr [bx + si], al
3513  00 00                    add    byte ptr [bx + si], al
3515  00 00                    add    byte ptr [bx + si], al
3517  00 00                    add    byte ptr [bx + si], al
3519  00 00                    add    byte ptr [bx + si], al
351B  00 00                    add    byte ptr [bx + si], al
351D  00 00                    add    byte ptr [bx + si], al
351F  00 00                    add    byte ptr [bx + si], al
3521  00 00                    add    byte ptr [bx + si], al
3523  00 00                    add    byte ptr [bx + si], al
3525  00 00                    add    byte ptr [bx + si], al
3527  00 00                    add    byte ptr [bx + si], al
3529  00 00                    add    byte ptr [bx + si], al
352B  00 00                    add    byte ptr [bx + si], al
352D  00 00                    add    byte ptr [bx + si], al
352F  00 00                    add    byte ptr [bx + si], al
3531  00 00                    add    byte ptr [bx + si], al
3533  00 00                    add    byte ptr [bx + si], al
3535  00 00                    add    byte ptr [bx + si], al
3537  00 00                    add    byte ptr [bx + si], al
3539  00 00                    add    byte ptr [bx + si], al
353B  00 00                    add    byte ptr [bx + si], al
353D  00 00                    add    byte ptr [bx + si], al
353F  00 00                    add    byte ptr [bx + si], al
3541  00 00                    add    byte ptr [bx + si], al
3543  00 00                    add    byte ptr [bx + si], al
3545  00 00                    add    byte ptr [bx + si], al
3547  00 00                    add    byte ptr [bx + si], al
3549  00 00                    add    byte ptr [bx + si], al
354B  00 00                    add    byte ptr [bx + si], al
354D  00 00                    add    byte ptr [bx + si], al
354F  00 00                    add    byte ptr [bx + si], al
3551  00 00                    add    byte ptr [bx + si], al
3553  00 00                    add    byte ptr [bx + si], al
3555  00 00                    add    byte ptr [bx + si], al
3557  00 00                    add    byte ptr [bx + si], al
3559  00 00                    add    byte ptr [bx + si], al
355B  00 00                    add    byte ptr [bx + si], al
355D  00 00                    add    byte ptr [bx + si], al
355F  00 00                    add    byte ptr [bx + si], al
3561  00 00                    add    byte ptr [bx + si], al
3563  00 00                    add    byte ptr [bx + si], al
3565  00 00                    add    byte ptr [bx + si], al
3567  00 00                    add    byte ptr [bx + si], al
3569  00 00                    add    byte ptr [bx + si], al
356B  00 00                    add    byte ptr [bx + si], al
356D  00 00                    add    byte ptr [bx + si], al
356F  00 00                    add    byte ptr [bx + si], al
3571  00 00                    add    byte ptr [bx + si], al
3573  00 00                    add    byte ptr [bx + si], al
3575  00 00                    add    byte ptr [bx + si], al
3577  00 00                    add    byte ptr [bx + si], al
3579  00 00                    add    byte ptr [bx + si], al
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
3911  23 00                    and    ax, word ptr [bx + si]
3913  00 00                    add    byte ptr [bx + si], al
3915  00 00                    add    byte ptr [bx + si], al
3917  00 00                    add    byte ptr [bx + si], al
3919  00 00                    add    byte ptr [bx + si], al
391B  00 00                    add    byte ptr [bx + si], al
391D  3e 01 00                 add    word ptr ds:[bx + si], ax
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
396C  00 23                    add    byte ptr [bp + di], ah
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
3A00  00 23                    add    byte ptr [bp + di], ah
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 23                    add    byte ptr [bp + di], ah
3A0E  00 00                    add    byte ptr [bx + si], al
3A10  00 00                    add    byte ptr [bx + si], al
3A12  00 00                    add    byte ptr [bx + si], al
3A14  00 00                    add    byte ptr [bx + si], al
3A16  00 00                    add    byte ptr [bx + si], al
3A18  00 00                    add    byte ptr [bx + si], al
3A1A  00 00                    add    byte ptr [bx + si], al
3A1C  00 00                    add    byte ptr [bx + si], al
3A1E  00 00                    add    byte ptr [bx + si], al
3A20  00 00                    add    byte ptr [bx + si], al
3A22  00 00                    add    byte ptr [bx + si], al
3A24  00 00                    add    byte ptr [bx + si], al
3A26  00 00                    add    byte ptr [bx + si], al
3A28  00 00                    add    byte ptr [bx + si], al
3A2A  00 00                    add    byte ptr [bx + si], al
3A2C  00 00                    add    byte ptr [bx + si], al
3A2E  00 00                    add    byte ptr [bx + si], al
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
3A7C  00 00                    add    byte ptr [bx + si], al
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
3AF0  00 43 00                 add    byte ptr [bp + di], al
3AF3  00 00                    add    byte ptr [bx + si], al
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 00                    add    byte ptr [bx + si], al
3AFD  43                       inc    bx
3AFE  00 00                    add    byte ptr [bx + si], al
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 00                    add    byte ptr [bx + si], al
3B0C  00 00                    add    byte ptr [bx + si], al
3B0E  00 00                    add    byte ptr [bx + si], al
3B10  00 00                    add    byte ptr [bx + si], al
3B12  00 00                    add    byte ptr [bx + si], al
3B14  00 00                    add    byte ptr [bx + si], al
3B16  00 00                    add    byte ptr [bx + si], al
3B18  00 00                    add    byte ptr [bx + si], al
3B1A  00 00                    add    byte ptr [bx + si], al
3B1C  00 00                    add    byte ptr [bx + si], al
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
3F82  00                       db     0x00
