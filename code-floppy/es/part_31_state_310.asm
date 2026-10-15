; Spanish floppy state 310 (part 31)
; overlay 157, export 0, IGOR.DAT position 6254818 (0x5F70E2), 21153 code bytes, 272 fixups
; overlay exports (code offsets): 2D20, 3AA8, 02E9, 030E, 0333, 0358, 0416, 04CE, 0500, 055C, 064C, 065E
; sha1 of code: 0ee694aca9821e94cbcb6cf2501a0e5c69f9a477
; CD counterpart segment: 107

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  31 c0                    xor    ax, ax
000C  a3 42 98                 mov    word ptr [0x9842], ax
000F  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
0015  c6 06 46 98 02           mov    byte ptr [0x9846], 2
001A  c6 06 47 98 00           mov    byte ptr [0x9847], 0
001F  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
0024  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
002A  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0030  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0035  31 c0                    xor    ax, ax
0037  a3 4e 98                 mov    word ptr [0x984e], ax
003A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
003F  31 c0                    xor    ax, ax
0041  a3 51 98                 mov    word ptr [0x9851], ax
0044  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0049  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
004E  31 c0                    xor    ax, ax
0050  50                       push   ax
0051  b8 86 00                 mov    ax, 0x86
0054  50                       push   ax
0055  b8 1e 00                 mov    ax, 0x1e
0058  50                       push   ax
0059  b8 86 00                 mov    ax, 0x86
005C  50                       push   ax
005D  0e                       push   cs
005E  e8 b4 17                 call   0x1815
0061  a0 25 a0                 mov    al, byte ptr [0xa025]
0064  30 e4                    xor    ah, ah
0066  ba 14 00                 mov    dx, 0x14
0069  f7 e2                    mul    dx
006B  8b f8                    mov    di, ax
006D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0072  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0077  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
007C  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0081  5d                       pop    bp
0082  cb                       retf   
0083  55                       push   bp
0084  89 e5                    mov    bp, sp
0086  31 c0                    xor    ax, ax
0088  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
008D  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0093  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
0099  c6 06 46 98 04           mov    byte ptr [0x9846], 4
009E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
00A3  c6 06 48 98 01           mov    byte ptr [0x9848], 1
00A8  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
00AE  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
00B4  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
00B9  31 c0                    xor    ax, ax
00BB  a3 4e 98                 mov    word ptr [0x984e], ax
00BE  c6 06 50 98 01           mov    byte ptr [0x9850], 1
00C3  31 c0                    xor    ax, ax
00C5  a3 51 98                 mov    word ptr [0x9851], ax
00C8  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
00CD  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
00D2  b8 3f 01                 mov    ax, 0x13f
00D5  50                       push   ax
00D6  b8 86 00                 mov    ax, 0x86
00D9  50                       push   ax
00DA  b8 21 01                 mov    ax, 0x121
00DD  50                       push   ax
00DE  b8 86 00                 mov    ax, 0x86
00E1  50                       push   ax
00E2  0e                       push   cs
00E3  e8 2f 17                 call   0x1815
00E6  a0 25 a0                 mov    al, byte ptr [0xa025]
00E9  30 e4                    xor    ah, ah
00EB  ba 14 00                 mov    dx, 0x14
00EE  f7 e2                    mul    dx
00F0  8b f8                    mov    di, ax
00F2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
00F7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
00FC  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0101  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0106  5d                       pop    bp
0107  cb                       retf   
0108  55                       push   bp
0109  89 e5                    mov    bp, sp
010B  31 c0                    xor    ax, ax
010D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0112  c7 06 42 98 87 00        mov    word ptr [0x9842], 0x87
0118  c7 06 44 98 4b 00        mov    word ptr [0x9844], 0x4b
011E  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0123  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0128  c6 06 48 98 01           mov    byte ptr [0x9848], 1
012D  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0133  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0139  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
013E  31 c0                    xor    ax, ax
0140  a3 4e 98                 mov    word ptr [0x984e], ax
0143  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0148  31 c0                    xor    ax, ax
014A  a3 51 98                 mov    word ptr [0x9851], ax
014D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0152  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0157  c4 3e 2c 98              les    di, ptr [0x982c]
015B  26 8a 85 47 5e           mov    al, byte ptr es:[di + 0x5e47]
0160  30 e4                    xor    ah, ah
0162  8b f8                    mov    di, ax
0164  8b f7                    mov    si, di
0166  d1 e7                    shl    di, 1
0168  d1 e7                    shl    di, 1
016A  01 f7                    add    di, si
016C  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0171  b8 87 00                 mov    ax, 0x87
0174  50                       push   ax
0175  b8 4b 00                 mov    ax, 0x4b
0178  50                       push   ax
0179  b8 7f 00                 mov    ax, 0x7f
017C  50                       push   ax
017D  b8 76 00                 mov    ax, 0x76
0180  50                       push   ax
0181  0e                       push   cs
0182  e8 90 16                 call   0x1815
0185  c4 3e 2c 98              les    di, ptr [0x982c]
0189  26 8a 85 47 5e           mov    al, byte ptr es:[di + 0x5e47]
018E  30 e4                    xor    ah, ah
0190  8b f8                    mov    di, ax
0192  8b f7                    mov    si, di
0194  d1 e7                    shl    di, 1
0196  d1 e7                    shl    di, 1
0198  01 f7                    add    di, si
019A  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
019F  a0 25 a0                 mov    al, byte ptr [0xa025]
01A2  30 e4                    xor    ah, ah
01A4  ba 14 00                 mov    dx, 0x14
01A7  f7 e2                    mul    dx
01A9  8b f8                    mov    di, ax
01AB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01B0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
01B5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01BA  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
01BF  5d                       pop    bp
01C0  cb                       retf   
01C1  55                       push   bp
01C2  89 e5                    mov    bp, sp
01C4  31 c0                    xor    ax, ax
01C6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01CB  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
01D0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01D5  c6 06 27 a0 03           mov    byte ptr [0xa027], 3
01DA  31 c0                    xor    ax, ax
01DC  a3 3c a8                 mov    word ptr [0xa83c], ax
01DF  eb 04                    jmp    0x1e5
01E1  ff 06 3c a8              inc    word ptr [0xa83c]
01E5  c7 06 42 98 be 00        mov    word ptr [0x9842], 0xbe
01EB  c7 06 44 98 6b 00        mov    word ptr [0x9844], 0x6b
01F1  c6 06 46 98 03           mov    byte ptr [0x9846], 3
01F6  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
01FB  75 05                    jne    0x202
01FD  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0202  a0 26 a0                 mov    al, byte ptr [0xa026]
0205  a2 47 98                 mov    byte ptr [0x9847], al
0208  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
020D  75 07                    jne    0x216
020F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0214  eb 04                    jmp    0x21a
0216  fe 06 26 a0              inc    byte ptr [0xa026]
021A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
021F  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0225  a1 3c a8                 mov    ax, word ptr [0xa83c]
0228  8b f0                    mov    si, ax
022A  d1 e0                    shl    ax, 1
022C  01 f0                    add    ax, si
022E  05 17 00                 add    ax, 0x17
0231  a3 4b 98                 mov    word ptr [0x984b], ax
0234  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0239  31 c0                    xor    ax, ax
023B  a3 4e 98                 mov    word ptr [0x984e], ax
023E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0243  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0249  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
024E  a0 46 98                 mov    al, byte ptr [0x9846]
0251  50                       push   ax
0252  a0 47 98                 mov    al, byte ptr [0x9847]
0255  50                       push   ax
0256  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
025B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0260  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0265  75 f9                    jne    0x260
0267  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
026C  74 03                    je     0x271
026E  e9 70 ff                 jmp    0x1e1
0271  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0276  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
027B  c4 3e 2c 98              les    di, ptr [0x982c]
027F  26 8a 85 7e 86           mov    al, byte ptr es:[di - 0x7982]
0284  30 e4                    xor    ah, ah
0286  8b f8                    mov    di, ax
0288  8b f7                    mov    si, di
028A  d1 e7                    shl    di, 1
028C  d1 e7                    shl    di, 1
028E  01 f7                    add    di, si
0290  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0295  fe 0e 25 a0              dec    byte ptr [0xa025]
0299  b8 be 00                 mov    ax, 0xbe
029C  50                       push   ax
029D  b8 6b 00                 mov    ax, 0x6b
02A0  50                       push   ax
02A1  b8 be 00                 mov    ax, 0xbe
02A4  50                       push   ax
02A5  b8 7d 00                 mov    ax, 0x7d
02A8  50                       push   ax
02A9  0e                       push   cs
02AA  e8 68 15                 call   0x1815
02AD  c4 3e 2c 98              les    di, ptr [0x982c]
02B1  26 8a 85 7e 86           mov    al, byte ptr es:[di - 0x7982]
02B6  30 e4                    xor    ah, ah
02B8  8b f8                    mov    di, ax
02BA  8b f7                    mov    si, di
02BC  d1 e7                    shl    di, 1
02BE  d1 e7                    shl    di, 1
02C0  01 f7                    add    di, si
02C2  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
02C7  a0 25 a0                 mov    al, byte ptr [0xa025]
02CA  30 e4                    xor    ah, ah
02CC  ba 14 00                 mov    dx, 0x14
02CF  f7 e2                    mul    dx
02D1  8b f8                    mov    di, ax
02D3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
02D8  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02DD  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02E2  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02E7  5d                       pop    bp
02E8  cb                       retf   
02E9  55                       push   bp
02EA  89 e5                    mov    bp, sp
02EC  31 c0                    xor    ax, ax
02EE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02F3  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
02F8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02FD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0302  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0307  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
030C  5d                       pop    bp
030D  cb                       retf   
030E  55                       push   bp
030F  89 e5                    mov    bp, sp
0311  31 c0                    xor    ax, ax
0313  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0318  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
031D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0322  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0327  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
032C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0331  5d                       pop    bp
0332  cb                       retf   
0333  55                       push   bp
0334  89 e5                    mov    bp, sp
0336  31 c0                    xor    ax, ax
0338  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
033D  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0342  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0347  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
034C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0351  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0356  5d                       pop    bp
0357  cb                       retf   
0358  55                       push   bp
0359  89 e5                    mov    bp, sp
035B  b8 02 00                 mov    ax, 2
035E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0363  83 ec 02                 sub    sp, 2
0366  80 3e e8 07 01           cmp    byte ptr [0x7e8], 1
036B  75 07                    jne    0x374
036D  ff 1e fc 8d              lcall  [0x8dfc]
0371  e9 9e 00                 jmp    0x412
0374  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
037A  eb 04                    jmp    0x380
037C  ff 06 3a a8              inc    word ptr [0xa83a]
0380  c7 46 fe 72 41           mov    word ptr [bp - 2], 0x4172
0385  31 c0                    xor    ax, ax
0387  a3 3c a8                 mov    word ptr [0xa83c], ax
038A  eb 04                    jmp    0x390
038C  ff 06 3c a8              inc    word ptr [0xa83c]
0390  a1 3c a8                 mov    ax, word ptr [0xa83c]
0393  b1 05                    mov    cl, 5
0395  d3 e0                    shl    ax, cl
0397  8b c8                    mov    cx, ax
0399  8b 3e 3a a8              mov    di, word ptr [0xa83a]
039D  8a 85 07 01              mov    al, byte ptr [di + 0x107]
03A1  30 e4                    xor    ah, ah
03A3  ba c0 07                 mov    dx, 0x7c0
03A6  f7 e2                    mul    dx
03A8  c4 3e 3c 98              les    di, ptr [0x983c]
03AC  03 f8                    add    di, ax
03AE  03 f9                    add    di, cx
03B0  81 c7 5e fe              add    di, 0xfe5e
03B4  06                       push   es
03B5  57                       push   di
03B6  b8 00 a0                 mov    ax, 0xa000
03B9  50                       push   ax
03BA  b8 40 01                 mov    ax, 0x140
03BD  f7 26 3c a8              mul    word ptr [0xa83c]
03C1  03 46 fe                 add    ax, word ptr [bp - 2]
03C4  8b f8                    mov    di, ax
03C6  07                       pop    es
03C7  06                       push   es
03C8  57                       push   di
03C9  b8 20 00                 mov    ax, 0x20
03CC  50                       push   ax
03CD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03D2  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
03D7  75 b3                    jne    0x38c
03D9  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
03DE  75 09                    jne    0x3e9
03E0  b8 45 3b                 mov    ax, 0x3b45
03E3  50                       push   ax
03E4  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03E9  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
03EE  73 0c                    jae    0x3fc
03F0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03F5  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
03FA  76 f9                    jbe    0x3f5
03FC  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
0401  74 03                    je     0x406
0403  e9 76 ff                 jmp    0x37c
0406  c6 06 e8 07 01           mov    byte ptr [0x7e8], 1
040B  b0 01                    mov    al, 1
040D  50                       push   ax
040E  0e                       push   cs
040F  e8 11 04                 call   0x823
0412  89 ec                    mov    sp, bp
0414  5d                       pop    bp
0415  cb                       retf   
0416  55                       push   bp
0417  89 e5                    mov    bp, sp
0419  b8 02 00                 mov    ax, 2
041C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0421  83 ec 02                 sub    sp, 2
0424  80 3e e8 07 01           cmp    byte ptr [0x7e8], 1
0429  75 07                    jne    0x432
042B  ff 1e fc 8d              lcall  [0x8dfc]
042F  e9 98 00                 jmp    0x4ca
0432  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0438  eb 04                    jmp    0x43e
043A  ff 06 3a a8              inc    word ptr [0xa83a]
043E  c7 46 fe 72 41           mov    word ptr [bp - 2], 0x4172
0443  31 c0                    xor    ax, ax
0445  a3 3c a8                 mov    word ptr [0xa83c], ax
0448  eb 04                    jmp    0x44e
044A  ff 06 3c a8              inc    word ptr [0xa83c]
044E  a1 3c a8                 mov    ax, word ptr [0xa83c]
0451  b1 05                    mov    cl, 5
0453  d3 e0                    shl    ax, cl
0455  8b c8                    mov    cx, ax
0457  8b 3e 3a a8              mov    di, word ptr [0xa83a]
045B  8a 85 11 01              mov    al, byte ptr [di + 0x111]
045F  30 e4                    xor    ah, ah
0461  ba c0 07                 mov    dx, 0x7c0
0464  f7 e2                    mul    dx
0466  c4 3e 3c 98              les    di, ptr [0x983c]
046A  03 f8                    add    di, ax
046C  03 f9                    add    di, cx
046E  81 c7 5e fe              add    di, 0xfe5e
0472  06                       push   es
0473  57                       push   di
0474  b8 00 a0                 mov    ax, 0xa000
0477  50                       push   ax
0478  b8 40 01                 mov    ax, 0x140
047B  f7 26 3c a8              mul    word ptr [0xa83c]
047F  03 46 fe                 add    ax, word ptr [bp - 2]
0482  8b f8                    mov    di, ax
0484  07                       pop    es
0485  06                       push   es
0486  57                       push   di
0487  b8 20 00                 mov    ax, 0x20
048A  50                       push   ax
048B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0490  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
0495  75 b3                    jne    0x44a
0497  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
049C  73 0c                    jae    0x4aa
049E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04A3  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
04A8  76 f9                    jbe    0x4a3
04AA  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
04AF  75 89                    jne    0x43a
04B1  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
04B6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04BB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04C0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04C5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04CA  89 ec                    mov    sp, bp
04CC  5d                       pop    bp
04CD  cb                       retf   
04CE  55                       push   bp
04CF  89 e5                    mov    bp, sp
04D1  31 c0                    xor    ax, ax
04D3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04D8  80 3e e8 07 00           cmp    byte ptr [0x7e8], 0
04DD  75 06                    jne    0x4e5
04DF  ff 1e 08 8e              lcall  [0x8e08]
04E3  eb 19                    jmp    0x4fe
04E5  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
04EA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04EF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04F4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04F9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04FE  5d                       pop    bp
04FF  cb                       retf   
0500  55                       push   bp
0501  89 e5                    mov    bp, sp
0503  31 c0                    xor    ax, ax
0505  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
050A  80 3e e8 07 00           cmp    byte ptr [0x7e8], 0
050F  75 02                    jne    0x513
0511  eb 47                    jmp    0x55a
0513  c4 3e 2c 98              les    di, ptr [0x982c]
0517  26 8a 85 47 5e           mov    al, byte ptr es:[di + 0x5e47]
051C  30 e4                    xor    ah, ah
051E  8b f8                    mov    di, ax
0520  8b f7                    mov    si, di
0522  d1 e7                    shl    di, 1
0524  d1 e7                    shl    di, 1
0526  01 f7                    add    di, si
0528  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
052D  fe 0e 25 a0              dec    byte ptr [0xa025]
0531  b8 7f 00                 mov    ax, 0x7f
0534  50                       push   ax
0535  b8 71 00                 mov    ax, 0x71
0538  50                       push   ax
0539  b8 87 00                 mov    ax, 0x87
053C  50                       push   ax
053D  b8 4b 00                 mov    ax, 0x4b
0540  50                       push   ax
0541  0e                       push   cs
0542  e8 d0 12                 call   0x1815
0545  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
054A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
054F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0554  c7 06 b2 66 40 01        mov    word ptr [0x66b2], 0x140
055A  5d                       pop    bp
055B  cb                       retf   
055C  55                       push   bp
055D  89 e5                    mov    bp, sp
055F  31 c0                    xor    ax, ax
0561  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0566  fe 0e 25 a0              dec    byte ptr [0xa025]
056A  c4 3e 2c 98              les    di, ptr [0x982c]
056E  26 8a 85 7e 86           mov    al, byte ptr es:[di - 0x7982]
0573  30 e4                    xor    ah, ah
0575  8b f8                    mov    di, ax
0577  8b f7                    mov    si, di
0579  d1 e7                    shl    di, 1
057B  d1 e7                    shl    di, 1
057D  01 f7                    add    di, si
057F  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0584  b8 be 00                 mov    ax, 0xbe
0587  50                       push   ax
0588  b8 71 00                 mov    ax, 0x71
058B  50                       push   ax
058C  b8 be 00                 mov    ax, 0xbe
058F  50                       push   ax
0590  b8 6b 00                 mov    ax, 0x6b
0593  50                       push   ax
0594  0e                       push   cs
0595  e8 7d 12                 call   0x1815
0598  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
059D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05A2  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
05A7  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
05AC  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
05B2  eb 04                    jmp    0x5b8
05B4  ff 0e 3c a8              dec    word ptr [0xa83c]
05B8  c7 06 42 98 be 00        mov    word ptr [0x9842], 0xbe
05BE  c7 06 44 98 6b 00        mov    word ptr [0x9844], 0x6b
05C4  c6 06 46 98 01           mov    byte ptr [0x9846], 1
05C9  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
05CE  75 05                    jne    0x5d5
05D0  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
05D5  a0 26 a0                 mov    al, byte ptr [0xa026]
05D8  a2 47 98                 mov    byte ptr [0x9847], al
05DB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
05E0  75 07                    jne    0x5e9
05E2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
05E7  eb 04                    jmp    0x5ed
05E9  fe 06 26 a0              inc    byte ptr [0xa026]
05ED  c6 06 48 98 01           mov    byte ptr [0x9848], 1
05F2  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
05F8  a1 3c a8                 mov    ax, word ptr [0xa83c]
05FB  8b f0                    mov    si, ax
05FD  d1 e0                    shl    ax, 1
05FF  01 f0                    add    ax, si
0601  05 17 00                 add    ax, 0x17
0604  a3 4b 98                 mov    word ptr [0x984b], ax
0607  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
060C  31 c0                    xor    ax, ax
060E  a3 4e 98                 mov    word ptr [0x984e], ax
0611  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0616  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
061C  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0621  a0 46 98                 mov    al, byte ptr [0x9846]
0624  50                       push   ax
0625  a0 47 98                 mov    al, byte ptr [0x9847]
0628  50                       push   ax
0629  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
062E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0633  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0638  75 f9                    jne    0x633
063A  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
063F  74 03                    je     0x644
0641  e9 70 ff                 jmp    0x5b4
0644  c7 06 b2 66 2d 01        mov    word ptr [0x66b2], 0x12d
064A  5d                       pop    bp
064B  cb                       retf   
064C  55                       push   bp
064D  89 e5                    mov    bp, sp
064F  31 c0                    xor    ax, ax
0651  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0656  c7 06 b2 66 fb 00        mov    word ptr [0x66b2], 0xfb
065C  5d                       pop    bp
065D  cb                       retf   
065E  55                       push   bp
065F  89 e5                    mov    bp, sp
0661  31 c0                    xor    ax, ax
0663  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0668  c7 06 b2 66 c8 00        mov    word ptr [0x66b2], 0xc8
066E  5d                       pop    bp
066F  cb                       retf   
0670  55                       push   bp
0671  89 e5                    mov    bp, sp
0673  b8 02 00                 mov    ax, 2
0676  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
067B  83 ec 02                 sub    sp, 2
067E  c7 46 fe 76 41           mov    word ptr [bp - 2], 0x4176
0683  31 c0                    xor    ax, ax
0685  a3 3c a8                 mov    word ptr [0xa83c], ax
0688  eb 04                    jmp    0x68e
068A  ff 06 3c a8              inc    word ptr [0xa83c]
068E  b8 1b 00                 mov    ax, 0x1b
0691  f7 26 3c a8              mul    word ptr [0xa83c]
0695  c4 3e 3c 98              les    di, ptr [0x983c]
0699  03 f8                    add    di, ax
069B  06                       push   es
069C  57                       push   di
069D  b8 40 01                 mov    ax, 0x140
06A0  f7 26 3c a8              mul    word ptr [0xa83c]
06A4  03 46 fe                 add    ax, word ptr [bp - 2]
06A7  c4 3e 28 98              les    di, ptr [0x9828]
06AB  03 f8                    add    di, ax
06AD  06                       push   es
06AE  57                       push   di
06AF  b8 1b 00                 mov    ax, 0x1b
06B2  50                       push   ax
06B3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06B8  83 3e 3c a8 39           cmp    word ptr [0xa83c], 0x39
06BD  75 cb                    jne    0x68a
06BF  89 ec                    mov    sp, bp
06C1  5d                       pop    bp
06C2  cb                       retf   
06C3  55                       push   bp
06C4  89 e5                    mov    bp, sp
06C6  31 c0                    xor    ax, ax
06C8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06CD  bf 52 00                 mov    di, 0x52
06D0  b8 15 03                 mov    ax, 0x315
06D3  50                       push   ax
06D4  57                       push   di
06D5  58                       pop    ax
06D6  07                       pop    es
06D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06DE  75 06                    jne    0x6e6
06E0  40                       inc    ax
06E1  89 c7                    mov    di, ax
06E3  26 c4 05                 les    ax, ptr es:[di]
06E6  8c c2                    mov    dx, es
06E8  a3 64 8f                 mov    word ptr [0x8f64], ax
06EB  89 16 66 8f              mov    word ptr [0x8f66], dx
06EF  bf 48 00                 mov    di, 0x48
06F2  b8 15 03                 mov    ax, 0x315
06F5  50                       push   ax
06F6  57                       push   di
06F7  58                       pop    ax
06F8  07                       pop    es
06F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0700  75 06                    jne    0x708
0702  40                       inc    ax
0703  89 c7                    mov    di, ax
0705  26 c4 05                 les    ax, ptr es:[di]
0708  8c c2                    mov    dx, es
070A  a3 68 8f                 mov    word ptr [0x8f68], ax
070D  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0711  bf 3e 00                 mov    di, 0x3e
0714  b8 15 03                 mov    ax, 0x315
0717  50                       push   ax
0718  57                       push   di
0719  58                       pop    ax
071A  07                       pop    es
071B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0722  75 06                    jne    0x72a
0724  40                       inc    ax
0725  89 c7                    mov    di, ax
0727  26 c4 05                 les    ax, ptr es:[di]
072A  8c c2                    mov    dx, es
072C  a3 6c 8f                 mov    word ptr [0x8f6c], ax
072F  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0733  bf 43 00                 mov    di, 0x43
0736  b8 15 03                 mov    ax, 0x315
0739  50                       push   ax
073A  57                       push   di
073B  58                       pop    ax
073C  07                       pop    es
073D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0744  75 06                    jne    0x74c
0746  40                       inc    ax
0747  89 c7                    mov    di, ax
0749  26 c4 05                 les    ax, ptr es:[di]
074C  8c c2                    mov    dx, es
074E  a3 70 8f                 mov    word ptr [0x8f70], ax
0751  89 16 72 8f              mov    word ptr [0x8f72], dx
0755  bf 2a 00                 mov    di, 0x2a
0758  b8 15 03                 mov    ax, 0x315
075B  50                       push   ax
075C  57                       push   di
075D  58                       pop    ax
075E  07                       pop    es
075F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0766  75 06                    jne    0x76e
0768  40                       inc    ax
0769  89 c7                    mov    di, ax
076B  26 c4 05                 les    ax, ptr es:[di]
076E  8c c2                    mov    dx, es
0770  a3 74 8f                 mov    word ptr [0x8f74], ax
0773  89 16 76 8f              mov    word ptr [0x8f76], dx
0777  bf 4d 00                 mov    di, 0x4d
077A  b8 15 03                 mov    ax, 0x315
077D  50                       push   ax
077E  57                       push   di
077F  58                       pop    ax
0780  07                       pop    es
0781  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0788  75 06                    jne    0x790
078A  40                       inc    ax
078B  89 c7                    mov    di, ax
078D  26 c4 05                 les    ax, ptr es:[di]
0790  8c c2                    mov    dx, es
0792  a3 78 8f                 mov    word ptr [0x8f78], ax
0795  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0799  bf 34 00                 mov    di, 0x34
079C  b8 15 03                 mov    ax, 0x315
079F  50                       push   ax
07A0  57                       push   di
07A1  58                       pop    ax
07A2  07                       pop    es
07A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07AA  75 06                    jne    0x7b2
07AC  40                       inc    ax
07AD  89 c7                    mov    di, ax
07AF  26 c4 05                 les    ax, ptr es:[di]
07B2  8c c2                    mov    dx, es
07B4  a3 7c 8f                 mov    word ptr [0x8f7c], ax
07B7  89 16 7e 8f              mov    word ptr [0x8f7e], dx
07BB  bf 57 00                 mov    di, 0x57
07BE  b8 15 03                 mov    ax, 0x315
07C1  50                       push   ax
07C2  57                       push   di
07C3  58                       pop    ax
07C4  07                       pop    es
07C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07CC  75 06                    jne    0x7d4
07CE  40                       inc    ax
07CF  89 c7                    mov    di, ax
07D1  26 c4 05                 les    ax, ptr es:[di]
07D4  8c c2                    mov    dx, es
07D6  a3 80 8f                 mov    word ptr [0x8f80], ax
07D9  89 16 82 8f              mov    word ptr [0x8f82], dx
07DD  bf 2f 00                 mov    di, 0x2f
07E0  b8 15 03                 mov    ax, 0x315
07E3  50                       push   ax
07E4  57                       push   di
07E5  58                       pop    ax
07E6  07                       pop    es
07E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07EE  75 06                    jne    0x7f6
07F0  40                       inc    ax
07F1  89 c7                    mov    di, ax
07F3  26 c4 05                 les    ax, ptr es:[di]
07F6  8c c2                    mov    dx, es
07F8  a3 84 8f                 mov    word ptr [0x8f84], ax
07FB  89 16 86 8f              mov    word ptr [0x8f86], dx
07FF  bf 39 00                 mov    di, 0x39
0802  b8 15 03                 mov    ax, 0x315
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
081A  a3 88 8f                 mov    word ptr [0x8f88], ax
081D  89 16 8a 8f              mov    word ptr [0x8f8a], dx
0821  5d                       pop    bp
0822  cb                       retf   
0823  55                       push   bp
0824  89 e5                    mov    bp, sp
0826  31 c0                    xor    ax, ax
0828  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
082D  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0831  74 06                    je     0x839
0833  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0837  75 55                    jne    0x88e
0839  80 3e e8 07 00           cmp    byte ptr [0x7e8], 0
083E  75 26                    jne    0x866
0840  bf 25 00                 mov    di, 0x25
0843  b8 15 03                 mov    ax, 0x315
0846  50                       push   ax
0847  57                       push   di
0848  58                       pop    ax
0849  07                       pop    es
084A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0851  75 06                    jne    0x859
0853  40                       inc    ax
0854  89 c7                    mov    di, ax
0856  26 c4 05                 les    ax, ptr es:[di]
0859  8c c2                    mov    dx, es
085B  89 c7                    mov    di, ax
085D  8e c2                    mov    es, dx
085F  26 c6 45 1e 06           mov    byte ptr es:[di + 0x1e], 6
0864  eb 28                    jmp    0x88e
0866  0e                       push   cs
0867  e8 06 fe                 call   0x670
086A  bf 25 00                 mov    di, 0x25
086D  b8 15 03                 mov    ax, 0x315
0870  50                       push   ax
0871  57                       push   di
0872  58                       pop    ax
0873  07                       pop    es
0874  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
087B  75 06                    jne    0x883
087D  40                       inc    ax
087E  89 c7                    mov    di, ax
0880  26 c4 05                 les    ax, ptr es:[di]
0883  8c c2                    mov    dx, es
0885  89 c7                    mov    di, ax
0887  8e c2                    mov    es, dx
0889  26 c6 45 1e 07           mov    byte ptr es:[di + 0x1e], 7
088E  5d                       pop    bp
088F  ca 02 00                 retf   2
0892  55                       push   bp
0893  89 e5                    mov    bp, sp
0895  31 c0                    xor    ax, ax
0897  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
089C  c4 7e 06                 les    di, ptr [bp + 6]
089F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
08A4  7e 05                    jle    0x8ab
08A6  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
08AB  c4 7e 0a                 les    di, ptr [bp + 0xa]
08AE  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
08B3  7e 05                    jle    0x8ba
08B5  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
08BA  c4 7e 06                 les    di, ptr [bp + 6]
08BD  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
08C2  7d 03                    jge    0x8c7
08C4  26 ff 05                 inc    word ptr es:[di]
08C7  c4 7e 06                 les    di, ptr [bp + 6]
08CA  b8 40 01                 mov    ax, 0x140
08CD  26 f7 25                 mul    word ptr es:[di]
08D0  c4 7e 0a                 les    di, ptr [bp + 0xa]
08D3  26 03 05                 add    ax, word ptr es:[di]
08D6  c4 3e 2c 98              les    di, ptr [0x982c]
08DA  03 f8                    add    di, ax
08DC  26 8a 05                 mov    al, byte ptr es:[di]
08DF  30 e4                    xor    ah, ah
08E1  8b f8                    mov    di, ax
08E3  8b f7                    mov    si, di
08E5  d1 e7                    shl    di, 1
08E7  d1 e7                    shl    di, 1
08E9  01 f7                    add    di, si
08EB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
08F0  76 c8                    jbe    0x8ba
08F2  5d                       pop    bp
08F3  ca 08 00                 retf   8
08F6  55                       push   bp
08F7  89 e5                    mov    bp, sp
08F9  b8 12 00                 mov    ax, 0x12
08FC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0901  83 ec 12                 sub    sp, 0x12
0904  c4 7e 06                 les    di, ptr [bp + 6]
0907  26 8a 05                 mov    al, byte ptr es:[di]
090A  30 e4                    xor    ah, ah
090C  d1 e0                    shl    ax, 1
090E  8b f0                    mov    si, ax
0910  d1 e0                    shl    ax, 1
0912  01 f0                    add    ax, si
0914  50                       push   ax
0915  c4 7e 0a                 les    di, ptr [bp + 0xa]
0918  26 8a 05                 mov    al, byte ptr es:[di]
091B  30 e4                    xor    ah, ah
091D  ba 0c 00                 mov    dx, 0xc
0920  f7 e2                    mul    dx
0922  50                       push   ax
0923  bf 25 00                 mov    di, 0x25
0926  b8 15 03                 mov    ax, 0x315
0929  50                       push   ax
092A  57                       push   di
092B  58                       pop    ax
092C  07                       pop    es
092D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0934  75 06                    jne    0x93c
0936  40                       inc    ax
0937  89 c7                    mov    di, ax
0939  26 c4 05                 les    ax, ptr es:[di]
093C  8c c2                    mov    dx, es
093E  89 c7                    mov    di, ax
0940  8e c2                    mov    es, dx
0942  58                       pop    ax
0943  03 f8                    add    di, ax
0945  58                       pop    ax
0946  03 f8                    add    di, ax
0948  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
094C  31 d2                    xor    dx, dx
094E  b9 40 01                 mov    cx, 0x140
0951  f7 f1                    div    cx
0953  31 d2                    xor    dx, dx
0955  8b c8                    mov    cx, ax
0957  8b da                    mov    bx, dx
0959  c4 7e 16                 les    di, ptr [bp + 0x16]
095C  26 8b 05                 mov    ax, word ptr es:[di]
095F  99                       cdq    
0960  2b c1                    sub    ax, cx
0962  1b d3                    sbb    dx, bx
0964  09 d2                    or     dx, dx
0966  79 07                    jns    0x96f
0968  f7 d2                    not    dx
096A  f7 d8                    neg    ax
096C  83 da ff                 sbb    dx, -1
096F  89 c1                    mov    cx, ax
0971  89 d3                    mov    bx, dx
0973  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0978  52                       push   dx
0979  50                       push   ax
097A  c4 7e 06                 les    di, ptr [bp + 6]
097D  26 8a 05                 mov    al, byte ptr es:[di]
0980  30 e4                    xor    ah, ah
0982  d1 e0                    shl    ax, 1
0984  8b f0                    mov    si, ax
0986  d1 e0                    shl    ax, 1
0988  01 f0                    add    ax, si
098A  50                       push   ax
098B  c4 7e 0a                 les    di, ptr [bp + 0xa]
098E  26 8a 05                 mov    al, byte ptr es:[di]
0991  30 e4                    xor    ah, ah
0993  ba 0c 00                 mov    dx, 0xc
0996  f7 e2                    mul    dx
0998  50                       push   ax
0999  bf 25 00                 mov    di, 0x25
099C  b8 15 03                 mov    ax, 0x315
099F  50                       push   ax
09A0  57                       push   di
09A1  58                       pop    ax
09A2  07                       pop    es
09A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09AA  75 06                    jne    0x9b2
09AC  40                       inc    ax
09AD  89 c7                    mov    di, ax
09AF  26 c4 05                 les    ax, ptr es:[di]
09B2  8c c2                    mov    dx, es
09B4  89 c7                    mov    di, ax
09B6  8e c2                    mov    es, dx
09B8  58                       pop    ax
09B9  03 f8                    add    di, ax
09BB  58                       pop    ax
09BC  03 f8                    add    di, ax
09BE  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
09C2  31 d2                    xor    dx, dx
09C4  b9 40 01                 mov    cx, 0x140
09C7  f7 f1                    div    cx
09C9  92                       xchg   dx, ax
09CA  31 d2                    xor    dx, dx
09CC  8b c8                    mov    cx, ax
09CE  8b da                    mov    bx, dx
09D0  c4 7e 1a                 les    di, ptr [bp + 0x1a]
09D3  26 8b 05                 mov    ax, word ptr es:[di]
09D6  99                       cdq    
09D7  2b c1                    sub    ax, cx
09D9  1b d3                    sbb    dx, bx
09DB  09 d2                    or     dx, dx
09DD  79 07                    jns    0x9e6
09DF  f7 d2                    not    dx
09E1  f7 d8                    neg    ax
09E3  83 da ff                 sbb    dx, -1
09E6  89 c1                    mov    cx, ax
09E8  89 d3                    mov    bx, dx
09EA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
09EF  59                       pop    cx
09F0  5b                       pop    bx
09F1  03 c1                    add    ax, cx
09F3  13 d3                    adc    dx, bx
09F5  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
09FA  89 46 fa                 mov    word ptr [bp - 6], ax
09FD  89 5e fc                 mov    word ptr [bp - 4], bx
0A00  89 56 fe                 mov    word ptr [bp - 2], dx
0A03  c4 7e 06                 les    di, ptr [bp + 6]
0A06  26 8a 05                 mov    al, byte ptr es:[di]
0A09  30 e4                    xor    ah, ah
0A0B  d1 e0                    shl    ax, 1
0A0D  8b f0                    mov    si, ax
0A0F  d1 e0                    shl    ax, 1
0A11  01 f0                    add    ax, si
0A13  50                       push   ax
0A14  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A17  26 8a 05                 mov    al, byte ptr es:[di]
0A1A  30 e4                    xor    ah, ah
0A1C  ba 0c 00                 mov    dx, 0xc
0A1F  f7 e2                    mul    dx
0A21  50                       push   ax
0A22  bf 25 00                 mov    di, 0x25
0A25  b8 15 03                 mov    ax, 0x315
0A28  50                       push   ax
0A29  57                       push   di
0A2A  58                       pop    ax
0A2B  07                       pop    es
0A2C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A33  75 06                    jne    0xa3b
0A35  40                       inc    ax
0A36  89 c7                    mov    di, ax
0A38  26 c4 05                 les    ax, ptr es:[di]
0A3B  8c c2                    mov    dx, es
0A3D  89 c7                    mov    di, ax
0A3F  8e c2                    mov    es, dx
0A41  58                       pop    ax
0A42  03 f8                    add    di, ax
0A44  58                       pop    ax
0A45  03 f8                    add    di, ax
0A47  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0A4B  31 d2                    xor    dx, dx
0A4D  b9 40 01                 mov    cx, 0x140
0A50  f7 f1                    div    cx
0A52  31 d2                    xor    dx, dx
0A54  8b c8                    mov    cx, ax
0A56  8b da                    mov    bx, dx
0A58  c4 7e 16                 les    di, ptr [bp + 0x16]
0A5B  26 8b 05                 mov    ax, word ptr es:[di]
0A5E  99                       cdq    
0A5F  2b c1                    sub    ax, cx
0A61  1b d3                    sbb    dx, bx
0A63  09 d2                    or     dx, dx
0A65  79 07                    jns    0xa6e
0A67  f7 d2                    not    dx
0A69  f7 d8                    neg    ax
0A6B  83 da ff                 sbb    dx, -1
0A6E  89 c1                    mov    cx, ax
0A70  89 d3                    mov    bx, dx
0A72  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0A77  52                       push   dx
0A78  50                       push   ax
0A79  c4 7e 06                 les    di, ptr [bp + 6]
0A7C  26 8a 05                 mov    al, byte ptr es:[di]
0A7F  30 e4                    xor    ah, ah
0A81  d1 e0                    shl    ax, 1
0A83  8b f0                    mov    si, ax
0A85  d1 e0                    shl    ax, 1
0A87  01 f0                    add    ax, si
0A89  50                       push   ax
0A8A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A8D  26 8a 05                 mov    al, byte ptr es:[di]
0A90  30 e4                    xor    ah, ah
0A92  ba 0c 00                 mov    dx, 0xc
0A95  f7 e2                    mul    dx
0A97  50                       push   ax
0A98  bf 25 00                 mov    di, 0x25
0A9B  b8 15 03                 mov    ax, 0x315
0A9E  50                       push   ax
0A9F  57                       push   di
0AA0  58                       pop    ax
0AA1  07                       pop    es
0AA2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AA9  75 06                    jne    0xab1
0AAB  40                       inc    ax
0AAC  89 c7                    mov    di, ax
0AAE  26 c4 05                 les    ax, ptr es:[di]
0AB1  8c c2                    mov    dx, es
0AB3  89 c7                    mov    di, ax
0AB5  8e c2                    mov    es, dx
0AB7  58                       pop    ax
0AB8  03 f8                    add    di, ax
0ABA  58                       pop    ax
0ABB  03 f8                    add    di, ax
0ABD  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0AC1  31 d2                    xor    dx, dx
0AC3  b9 40 01                 mov    cx, 0x140
0AC6  f7 f1                    div    cx
0AC8  92                       xchg   dx, ax
0AC9  31 d2                    xor    dx, dx
0ACB  8b c8                    mov    cx, ax
0ACD  8b da                    mov    bx, dx
0ACF  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0AD2  26 8b 05                 mov    ax, word ptr es:[di]
0AD5  99                       cdq    
0AD6  2b c1                    sub    ax, cx
0AD8  1b d3                    sbb    dx, bx
0ADA  09 d2                    or     dx, dx
0ADC  79 07                    jns    0xae5
0ADE  f7 d2                    not    dx
0AE0  f7 d8                    neg    ax
0AE2  83 da ff                 sbb    dx, -1
0AE5  89 c1                    mov    cx, ax
0AE7  89 d3                    mov    bx, dx
0AE9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0AEE  59                       pop    cx
0AEF  5b                       pop    bx
0AF0  03 c1                    add    ax, cx
0AF2  13 d3                    adc    dx, bx
0AF4  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0AF9  89 46 f4                 mov    word ptr [bp - 0xc], ax
0AFC  89 5e f6                 mov    word ptr [bp - 0xa], bx
0AFF  89 56 f8                 mov    word ptr [bp - 8], dx
0B02  c4 7e 06                 les    di, ptr [bp + 6]
0B05  26 8a 05                 mov    al, byte ptr es:[di]
0B08  30 e4                    xor    ah, ah
0B0A  d1 e0                    shl    ax, 1
0B0C  8b f0                    mov    si, ax
0B0E  d1 e0                    shl    ax, 1
0B10  01 f0                    add    ax, si
0B12  50                       push   ax
0B13  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B16  26 8a 05                 mov    al, byte ptr es:[di]
0B19  30 e4                    xor    ah, ah
0B1B  ba 0c 00                 mov    dx, 0xc
0B1E  f7 e2                    mul    dx
0B20  50                       push   ax
0B21  bf 25 00                 mov    di, 0x25
0B24  b8 15 03                 mov    ax, 0x315
0B27  50                       push   ax
0B28  57                       push   di
0B29  58                       pop    ax
0B2A  07                       pop    es
0B2B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B32  75 06                    jne    0xb3a
0B34  40                       inc    ax
0B35  89 c7                    mov    di, ax
0B37  26 c4 05                 les    ax, ptr es:[di]
0B3A  8c c2                    mov    dx, es
0B3C  89 c7                    mov    di, ax
0B3E  8e c2                    mov    es, dx
0B40  58                       pop    ax
0B41  03 f8                    add    di, ax
0B43  58                       pop    ax
0B44  03 f8                    add    di, ax
0B46  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0B4A  31 d2                    xor    dx, dx
0B4C  b9 40 01                 mov    cx, 0x140
0B4F  f7 f1                    div    cx
0B51  31 d2                    xor    dx, dx
0B53  8b c8                    mov    cx, ax
0B55  8b da                    mov    bx, dx
0B57  c4 7e 16                 les    di, ptr [bp + 0x16]
0B5A  26 8b 05                 mov    ax, word ptr es:[di]
0B5D  99                       cdq    
0B5E  2b c1                    sub    ax, cx
0B60  1b d3                    sbb    dx, bx
0B62  09 d2                    or     dx, dx
0B64  79 07                    jns    0xb6d
0B66  f7 d2                    not    dx
0B68  f7 d8                    neg    ax
0B6A  83 da ff                 sbb    dx, -1
0B6D  89 c1                    mov    cx, ax
0B6F  89 d3                    mov    bx, dx
0B71  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B76  52                       push   dx
0B77  50                       push   ax
0B78  c4 7e 06                 les    di, ptr [bp + 6]
0B7B  26 8a 05                 mov    al, byte ptr es:[di]
0B7E  30 e4                    xor    ah, ah
0B80  d1 e0                    shl    ax, 1
0B82  8b f0                    mov    si, ax
0B84  d1 e0                    shl    ax, 1
0B86  01 f0                    add    ax, si
0B88  50                       push   ax
0B89  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B8C  26 8a 05                 mov    al, byte ptr es:[di]
0B8F  30 e4                    xor    ah, ah
0B91  ba 0c 00                 mov    dx, 0xc
0B94  f7 e2                    mul    dx
0B96  50                       push   ax
0B97  bf 25 00                 mov    di, 0x25
0B9A  b8 15 03                 mov    ax, 0x315
0B9D  50                       push   ax
0B9E  57                       push   di
0B9F  58                       pop    ax
0BA0  07                       pop    es
0BA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BA8  75 06                    jne    0xbb0
0BAA  40                       inc    ax
0BAB  89 c7                    mov    di, ax
0BAD  26 c4 05                 les    ax, ptr es:[di]
0BB0  8c c2                    mov    dx, es
0BB2  89 c7                    mov    di, ax
0BB4  8e c2                    mov    es, dx
0BB6  58                       pop    ax
0BB7  03 f8                    add    di, ax
0BB9  58                       pop    ax
0BBA  03 f8                    add    di, ax
0BBC  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0BC0  31 d2                    xor    dx, dx
0BC2  b9 40 01                 mov    cx, 0x140
0BC5  f7 f1                    div    cx
0BC7  92                       xchg   dx, ax
0BC8  31 d2                    xor    dx, dx
0BCA  8b c8                    mov    cx, ax
0BCC  8b da                    mov    bx, dx
0BCE  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0BD1  26 8b 05                 mov    ax, word ptr es:[di]
0BD4  99                       cdq    
0BD5  2b c1                    sub    ax, cx
0BD7  1b d3                    sbb    dx, bx
0BD9  09 d2                    or     dx, dx
0BDB  79 07                    jns    0xbe4
0BDD  f7 d2                    not    dx
0BDF  f7 d8                    neg    ax
0BE1  83 da ff                 sbb    dx, -1
0BE4  89 c1                    mov    cx, ax
0BE6  89 d3                    mov    bx, dx
0BE8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BED  59                       pop    cx
0BEE  5b                       pop    bx
0BEF  03 c1                    add    ax, cx
0BF1  13 d3                    adc    dx, bx
0BF3  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0BF8  89 46 ee                 mov    word ptr [bp - 0x12], ax
0BFB  89 5e f0                 mov    word ptr [bp - 0x10], bx
0BFE  89 56 f2                 mov    word ptr [bp - 0xe], dx
0C01  8b 46 fa                 mov    ax, word ptr [bp - 6]
0C04  8b 5e fc                 mov    bx, word ptr [bp - 4]
0C07  8b 56 fe                 mov    dx, word ptr [bp - 2]
0C0A  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0C0D  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0C10  8b 7e f8                 mov    di, word ptr [bp - 8]
0C13  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0C18  72 03                    jb     0xc1d
0C1A  e9 78 01                 jmp    0xd95
0C1D  8b 46 fa                 mov    ax, word ptr [bp - 6]
0C20  8b 5e fc                 mov    bx, word ptr [bp - 4]
0C23  8b 56 fe                 mov    dx, word ptr [bp - 2]
0C26  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0C29  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0C2C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0C2F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0C34  72 03                    jb     0xc39
0C36  e9 ae 00                 jmp    0xce7
0C39  c4 7e 06                 les    di, ptr [bp + 6]
0C3C  26 8a 05                 mov    al, byte ptr es:[di]
0C3F  30 e4                    xor    ah, ah
0C41  d1 e0                    shl    ax, 1
0C43  8b f0                    mov    si, ax
0C45  d1 e0                    shl    ax, 1
0C47  01 f0                    add    ax, si
0C49  50                       push   ax
0C4A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C4D  26 8a 05                 mov    al, byte ptr es:[di]
0C50  30 e4                    xor    ah, ah
0C52  ba 0c 00                 mov    dx, 0xc
0C55  f7 e2                    mul    dx
0C57  50                       push   ax
0C58  bf 25 00                 mov    di, 0x25
0C5B  b8 15 03                 mov    ax, 0x315
0C5E  50                       push   ax
0C5F  57                       push   di
0C60  58                       pop    ax
0C61  07                       pop    es
0C62  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C69  75 06                    jne    0xc71
0C6B  40                       inc    ax
0C6C  89 c7                    mov    di, ax
0C6E  26 c4 05                 les    ax, ptr es:[di]
0C71  8c c2                    mov    dx, es
0C73  89 c7                    mov    di, ax
0C75  8e c2                    mov    es, dx
0C77  58                       pop    ax
0C78  03 f8                    add    di, ax
0C7A  58                       pop    ax
0C7B  03 f8                    add    di, ax
0C7D  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0C81  31 d2                    xor    dx, dx
0C83  b9 40 01                 mov    cx, 0x140
0C86  f7 f1                    div    cx
0C88  92                       xchg   dx, ax
0C89  c4 7e 12                 les    di, ptr [bp + 0x12]
0C8C  26 89 05                 mov    word ptr es:[di], ax
0C8F  c4 7e 06                 les    di, ptr [bp + 6]
0C92  26 8a 05                 mov    al, byte ptr es:[di]
0C95  30 e4                    xor    ah, ah
0C97  d1 e0                    shl    ax, 1
0C99  8b f0                    mov    si, ax
0C9B  d1 e0                    shl    ax, 1
0C9D  01 f0                    add    ax, si
0C9F  50                       push   ax
0CA0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CA3  26 8a 05                 mov    al, byte ptr es:[di]
0CA6  30 e4                    xor    ah, ah
0CA8  ba 0c 00                 mov    dx, 0xc
0CAB  f7 e2                    mul    dx
0CAD  50                       push   ax
0CAE  bf 25 00                 mov    di, 0x25
0CB1  b8 15 03                 mov    ax, 0x315
0CB4  50                       push   ax
0CB5  57                       push   di
0CB6  58                       pop    ax
0CB7  07                       pop    es
0CB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CBF  75 06                    jne    0xcc7
0CC1  40                       inc    ax
0CC2  89 c7                    mov    di, ax
0CC4  26 c4 05                 les    ax, ptr es:[di]
0CC7  8c c2                    mov    dx, es
0CC9  89 c7                    mov    di, ax
0CCB  8e c2                    mov    es, dx
0CCD  58                       pop    ax
0CCE  03 f8                    add    di, ax
0CD0  58                       pop    ax
0CD1  03 f8                    add    di, ax
0CD3  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0CD7  31 d2                    xor    dx, dx
0CD9  b9 40 01                 mov    cx, 0x140
0CDC  f7 f1                    div    cx
0CDE  c4 7e 0e                 les    di, ptr [bp + 0xe]
0CE1  26 89 05                 mov    word ptr es:[di], ax
0CE4  e9 ab 00                 jmp    0xd92
0CE7  c4 7e 06                 les    di, ptr [bp + 6]
0CEA  26 8a 05                 mov    al, byte ptr es:[di]
0CED  30 e4                    xor    ah, ah
0CEF  d1 e0                    shl    ax, 1
0CF1  8b f0                    mov    si, ax
0CF3  d1 e0                    shl    ax, 1
0CF5  01 f0                    add    ax, si
0CF7  50                       push   ax
0CF8  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CFB  26 8a 05                 mov    al, byte ptr es:[di]
0CFE  30 e4                    xor    ah, ah
0D00  ba 0c 00                 mov    dx, 0xc
0D03  f7 e2                    mul    dx
0D05  50                       push   ax
0D06  bf 25 00                 mov    di, 0x25
0D09  b8 15 03                 mov    ax, 0x315
0D0C  50                       push   ax
0D0D  57                       push   di
0D0E  58                       pop    ax
0D0F  07                       pop    es
0D10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D17  75 06                    jne    0xd1f
0D19  40                       inc    ax
0D1A  89 c7                    mov    di, ax
0D1C  26 c4 05                 les    ax, ptr es:[di]
0D1F  8c c2                    mov    dx, es
0D21  89 c7                    mov    di, ax
0D23  8e c2                    mov    es, dx
0D25  58                       pop    ax
0D26  03 f8                    add    di, ax
0D28  58                       pop    ax
0D29  03 f8                    add    di, ax
0D2B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0D2F  31 d2                    xor    dx, dx
0D31  b9 40 01                 mov    cx, 0x140
0D34  f7 f1                    div    cx
0D36  92                       xchg   dx, ax
0D37  c4 7e 12                 les    di, ptr [bp + 0x12]
0D3A  26 89 05                 mov    word ptr es:[di], ax
0D3D  c4 7e 06                 les    di, ptr [bp + 6]
0D40  26 8a 05                 mov    al, byte ptr es:[di]
0D43  30 e4                    xor    ah, ah
0D45  d1 e0                    shl    ax, 1
0D47  8b f0                    mov    si, ax
0D49  d1 e0                    shl    ax, 1
0D4B  01 f0                    add    ax, si
0D4D  50                       push   ax
0D4E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D51  26 8a 05                 mov    al, byte ptr es:[di]
0D54  30 e4                    xor    ah, ah
0D56  ba 0c 00                 mov    dx, 0xc
0D59  f7 e2                    mul    dx
0D5B  50                       push   ax
0D5C  bf 25 00                 mov    di, 0x25
0D5F  b8 15 03                 mov    ax, 0x315
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
0D77  89 c7                    mov    di, ax
0D79  8e c2                    mov    es, dx
0D7B  58                       pop    ax
0D7C  03 f8                    add    di, ax
0D7E  58                       pop    ax
0D7F  03 f8                    add    di, ax
0D81  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0D85  31 d2                    xor    dx, dx
0D87  b9 40 01                 mov    cx, 0x140
0D8A  f7 f1                    div    cx
0D8C  c4 7e 0e                 les    di, ptr [bp + 0xe]
0D8F  26 89 05                 mov    word ptr es:[di], ax
0D92  e9 75 01                 jmp    0xf0a
0D95  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0D98  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0D9B  8b 56 f8                 mov    dx, word ptr [bp - 8]
0D9E  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0DA1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0DA4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0DA7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0DAC  77 03                    ja     0xdb1
0DAE  e9 ae 00                 jmp    0xe5f
0DB1  c4 7e 06                 les    di, ptr [bp + 6]
0DB4  26 8a 05                 mov    al, byte ptr es:[di]
0DB7  30 e4                    xor    ah, ah
0DB9  d1 e0                    shl    ax, 1
0DBB  8b f0                    mov    si, ax
0DBD  d1 e0                    shl    ax, 1
0DBF  01 f0                    add    ax, si
0DC1  50                       push   ax
0DC2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DC5  26 8a 05                 mov    al, byte ptr es:[di]
0DC8  30 e4                    xor    ah, ah
0DCA  ba 0c 00                 mov    dx, 0xc
0DCD  f7 e2                    mul    dx
0DCF  50                       push   ax
0DD0  bf 25 00                 mov    di, 0x25
0DD3  b8 15 03                 mov    ax, 0x315
0DD6  50                       push   ax
0DD7  57                       push   di
0DD8  58                       pop    ax
0DD9  07                       pop    es
0DDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE1  75 06                    jne    0xde9
0DE3  40                       inc    ax
0DE4  89 c7                    mov    di, ax
0DE6  26 c4 05                 les    ax, ptr es:[di]
0DE9  8c c2                    mov    dx, es
0DEB  89 c7                    mov    di, ax
0DED  8e c2                    mov    es, dx
0DEF  58                       pop    ax
0DF0  03 f8                    add    di, ax
0DF2  58                       pop    ax
0DF3  03 f8                    add    di, ax
0DF5  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0DF9  31 d2                    xor    dx, dx
0DFB  b9 40 01                 mov    cx, 0x140
0DFE  f7 f1                    div    cx
0E00  92                       xchg   dx, ax
0E01  c4 7e 12                 les    di, ptr [bp + 0x12]
0E04  26 89 05                 mov    word ptr es:[di], ax
0E07  c4 7e 06                 les    di, ptr [bp + 6]
0E0A  26 8a 05                 mov    al, byte ptr es:[di]
0E0D  30 e4                    xor    ah, ah
0E0F  d1 e0                    shl    ax, 1
0E11  8b f0                    mov    si, ax
0E13  d1 e0                    shl    ax, 1
0E15  01 f0                    add    ax, si
0E17  50                       push   ax
0E18  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E1B  26 8a 05                 mov    al, byte ptr es:[di]
0E1E  30 e4                    xor    ah, ah
0E20  ba 0c 00                 mov    dx, 0xc
0E23  f7 e2                    mul    dx
0E25  50                       push   ax
0E26  bf 25 00                 mov    di, 0x25
0E29  b8 15 03                 mov    ax, 0x315
0E2C  50                       push   ax
0E2D  57                       push   di
0E2E  58                       pop    ax
0E2F  07                       pop    es
0E30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E37  75 06                    jne    0xe3f
0E39  40                       inc    ax
0E3A  89 c7                    mov    di, ax
0E3C  26 c4 05                 les    ax, ptr es:[di]
0E3F  8c c2                    mov    dx, es
0E41  89 c7                    mov    di, ax
0E43  8e c2                    mov    es, dx
0E45  58                       pop    ax
0E46  03 f8                    add    di, ax
0E48  58                       pop    ax
0E49  03 f8                    add    di, ax
0E4B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0E4F  31 d2                    xor    dx, dx
0E51  b9 40 01                 mov    cx, 0x140
0E54  f7 f1                    div    cx
0E56  c4 7e 0e                 les    di, ptr [bp + 0xe]
0E59  26 89 05                 mov    word ptr es:[di], ax
0E5C  e9 ab 00                 jmp    0xf0a
0E5F  c4 7e 06                 les    di, ptr [bp + 6]
0E62  26 8a 05                 mov    al, byte ptr es:[di]
0E65  30 e4                    xor    ah, ah
0E67  d1 e0                    shl    ax, 1
0E69  8b f0                    mov    si, ax
0E6B  d1 e0                    shl    ax, 1
0E6D  01 f0                    add    ax, si
0E6F  50                       push   ax
0E70  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E73  26 8a 05                 mov    al, byte ptr es:[di]
0E76  30 e4                    xor    ah, ah
0E78  ba 0c 00                 mov    dx, 0xc
0E7B  f7 e2                    mul    dx
0E7D  50                       push   ax
0E7E  bf 25 00                 mov    di, 0x25
0E81  b8 15 03                 mov    ax, 0x315
0E84  50                       push   ax
0E85  57                       push   di
0E86  58                       pop    ax
0E87  07                       pop    es
0E88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E8F  75 06                    jne    0xe97
0E91  40                       inc    ax
0E92  89 c7                    mov    di, ax
0E94  26 c4 05                 les    ax, ptr es:[di]
0E97  8c c2                    mov    dx, es
0E99  89 c7                    mov    di, ax
0E9B  8e c2                    mov    es, dx
0E9D  58                       pop    ax
0E9E  03 f8                    add    di, ax
0EA0  58                       pop    ax
0EA1  03 f8                    add    di, ax
0EA3  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0EA7  31 d2                    xor    dx, dx
0EA9  b9 40 01                 mov    cx, 0x140
0EAC  f7 f1                    div    cx
0EAE  92                       xchg   dx, ax
0EAF  c4 7e 12                 les    di, ptr [bp + 0x12]
0EB2  26 89 05                 mov    word ptr es:[di], ax
0EB5  c4 7e 06                 les    di, ptr [bp + 6]
0EB8  26 8a 05                 mov    al, byte ptr es:[di]
0EBB  30 e4                    xor    ah, ah
0EBD  d1 e0                    shl    ax, 1
0EBF  8b f0                    mov    si, ax
0EC1  d1 e0                    shl    ax, 1
0EC3  01 f0                    add    ax, si
0EC5  50                       push   ax
0EC6  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EC9  26 8a 05                 mov    al, byte ptr es:[di]
0ECC  30 e4                    xor    ah, ah
0ECE  ba 0c 00                 mov    dx, 0xc
0ED1  f7 e2                    mul    dx
0ED3  50                       push   ax
0ED4  bf 25 00                 mov    di, 0x25
0ED7  b8 15 03                 mov    ax, 0x315
0EDA  50                       push   ax
0EDB  57                       push   di
0EDC  58                       pop    ax
0EDD  07                       pop    es
0EDE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE5  75 06                    jne    0xeed
0EE7  40                       inc    ax
0EE8  89 c7                    mov    di, ax
0EEA  26 c4 05                 les    ax, ptr es:[di]
0EED  8c c2                    mov    dx, es
0EEF  89 c7                    mov    di, ax
0EF1  8e c2                    mov    es, dx
0EF3  58                       pop    ax
0EF4  03 f8                    add    di, ax
0EF6  58                       pop    ax
0EF7  03 f8                    add    di, ax
0EF9  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0EFD  31 d2                    xor    dx, dx
0EFF  b9 40 01                 mov    cx, 0x140
0F02  f7 f1                    div    cx
0F04  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F07  26 89 05                 mov    word ptr es:[di], ax
0F0A  89 ec                    mov    sp, bp
0F0C  5d                       pop    bp
0F0D  ca 18 00                 retf   0x18
0F10  55                       push   bp
0F11  89 e5                    mov    bp, sp
0F13  b8 12 00                 mov    ax, 0x12
0F16  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F1B  83 ec 12                 sub    sp, 0x12
0F1E  c4 7e 06                 les    di, ptr [bp + 6]
0F21  26 8a 05                 mov    al, byte ptr es:[di]
0F24  30 e4                    xor    ah, ah
0F26  d1 e0                    shl    ax, 1
0F28  8b f0                    mov    si, ax
0F2A  d1 e0                    shl    ax, 1
0F2C  01 f0                    add    ax, si
0F2E  50                       push   ax
0F2F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F32  26 8a 05                 mov    al, byte ptr es:[di]
0F35  30 e4                    xor    ah, ah
0F37  ba 0c 00                 mov    dx, 0xc
0F3A  f7 e2                    mul    dx
0F3C  50                       push   ax
0F3D  bf 25 00                 mov    di, 0x25
0F40  b8 15 03                 mov    ax, 0x315
0F43  50                       push   ax
0F44  57                       push   di
0F45  58                       pop    ax
0F46  07                       pop    es
0F47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F4E  75 06                    jne    0xf56
0F50  40                       inc    ax
0F51  89 c7                    mov    di, ax
0F53  26 c4 05                 les    ax, ptr es:[di]
0F56  8c c2                    mov    dx, es
0F58  89 c7                    mov    di, ax
0F5A  8e c2                    mov    es, dx
0F5C  58                       pop    ax
0F5D  03 f8                    add    di, ax
0F5F  58                       pop    ax
0F60  03 f8                    add    di, ax
0F62  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0F66  31 d2                    xor    dx, dx
0F68  b9 40 01                 mov    cx, 0x140
0F6B  f7 f1                    div    cx
0F6D  31 d2                    xor    dx, dx
0F6F  8b c8                    mov    cx, ax
0F71  8b da                    mov    bx, dx
0F73  c4 7e 16                 les    di, ptr [bp + 0x16]
0F76  26 8b 05                 mov    ax, word ptr es:[di]
0F79  99                       cdq    
0F7A  2b c1                    sub    ax, cx
0F7C  1b d3                    sbb    dx, bx
0F7E  09 d2                    or     dx, dx
0F80  79 07                    jns    0xf89
0F82  f7 d2                    not    dx
0F84  f7 d8                    neg    ax
0F86  83 da ff                 sbb    dx, -1
0F89  89 c1                    mov    cx, ax
0F8B  89 d3                    mov    bx, dx
0F8D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F92  52                       push   dx
0F93  50                       push   ax
0F94  c4 7e 06                 les    di, ptr [bp + 6]
0F97  26 8a 05                 mov    al, byte ptr es:[di]
0F9A  30 e4                    xor    ah, ah
0F9C  d1 e0                    shl    ax, 1
0F9E  8b f0                    mov    si, ax
0FA0  d1 e0                    shl    ax, 1
0FA2  01 f0                    add    ax, si
0FA4  50                       push   ax
0FA5  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FA8  26 8a 05                 mov    al, byte ptr es:[di]
0FAB  30 e4                    xor    ah, ah
0FAD  ba 0c 00                 mov    dx, 0xc
0FB0  f7 e2                    mul    dx
0FB2  50                       push   ax
0FB3  bf 25 00                 mov    di, 0x25
0FB6  b8 15 03                 mov    ax, 0x315
0FB9  50                       push   ax
0FBA  57                       push   di
0FBB  58                       pop    ax
0FBC  07                       pop    es
0FBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FC4  75 06                    jne    0xfcc
0FC6  40                       inc    ax
0FC7  89 c7                    mov    di, ax
0FC9  26 c4 05                 les    ax, ptr es:[di]
0FCC  8c c2                    mov    dx, es
0FCE  89 c7                    mov    di, ax
0FD0  8e c2                    mov    es, dx
0FD2  58                       pop    ax
0FD3  03 f8                    add    di, ax
0FD5  58                       pop    ax
0FD6  03 f8                    add    di, ax
0FD8  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0FDC  31 d2                    xor    dx, dx
0FDE  b9 40 01                 mov    cx, 0x140
0FE1  f7 f1                    div    cx
0FE3  92                       xchg   dx, ax
0FE4  31 d2                    xor    dx, dx
0FE6  8b c8                    mov    cx, ax
0FE8  8b da                    mov    bx, dx
0FEA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0FED  26 8b 05                 mov    ax, word ptr es:[di]
0FF0  99                       cdq    
0FF1  2b c1                    sub    ax, cx
0FF3  1b d3                    sbb    dx, bx
0FF5  09 d2                    or     dx, dx
0FF7  79 07                    jns    0x1000
0FF9  f7 d2                    not    dx
0FFB  f7 d8                    neg    ax
0FFD  83 da ff                 sbb    dx, -1
1000  89 c1                    mov    cx, ax
1002  89 d3                    mov    bx, dx
1004  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1009  52                       push   dx
100A  50                       push   ax
100B  c4 7e 06                 les    di, ptr [bp + 6]
100E  26 8a 05                 mov    al, byte ptr es:[di]
1011  30 e4                    xor    ah, ah
1013  d1 e0                    shl    ax, 1
1015  8b f0                    mov    si, ax
1017  d1 e0                    shl    ax, 1
1019  01 f0                    add    ax, si
101B  50                       push   ax
101C  c4 7e 0a                 les    di, ptr [bp + 0xa]
101F  26 8a 05                 mov    al, byte ptr es:[di]
1022  30 e4                    xor    ah, ah
1024  ba 0c 00                 mov    dx, 0xc
1027  f7 e2                    mul    dx
1029  50                       push   ax
102A  bf 25 00                 mov    di, 0x25
102D  b8 15 03                 mov    ax, 0x315
1030  50                       push   ax
1031  57                       push   di
1032  58                       pop    ax
1033  07                       pop    es
1034  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
103B  75 06                    jne    0x1043
103D  40                       inc    ax
103E  89 c7                    mov    di, ax
1040  26 c4 05                 les    ax, ptr es:[di]
1043  8c c2                    mov    dx, es
1045  89 c7                    mov    di, ax
1047  8e c2                    mov    es, dx
1049  58                       pop    ax
104A  03 f8                    add    di, ax
104C  58                       pop    ax
104D  03 f8                    add    di, ax
104F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1053  31 d2                    xor    dx, dx
1055  b9 40 01                 mov    cx, 0x140
1058  f7 f1                    div    cx
105A  31 d2                    xor    dx, dx
105C  8b c8                    mov    cx, ax
105E  8b da                    mov    bx, dx
1060  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1063  26 8b 05                 mov    ax, word ptr es:[di]
1066  99                       cdq    
1067  2b c1                    sub    ax, cx
1069  1b d3                    sbb    dx, bx
106B  09 d2                    or     dx, dx
106D  79 07                    jns    0x1076
106F  f7 d2                    not    dx
1071  f7 d8                    neg    ax
1073  83 da ff                 sbb    dx, -1
1076  89 c1                    mov    cx, ax
1078  89 d3                    mov    bx, dx
107A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
107F  52                       push   dx
1080  50                       push   ax
1081  c4 7e 06                 les    di, ptr [bp + 6]
1084  26 8a 05                 mov    al, byte ptr es:[di]
1087  30 e4                    xor    ah, ah
1089  d1 e0                    shl    ax, 1
108B  8b f0                    mov    si, ax
108D  d1 e0                    shl    ax, 1
108F  01 f0                    add    ax, si
1091  50                       push   ax
1092  c4 7e 0a                 les    di, ptr [bp + 0xa]
1095  26 8a 05                 mov    al, byte ptr es:[di]
1098  30 e4                    xor    ah, ah
109A  ba 0c 00                 mov    dx, 0xc
109D  f7 e2                    mul    dx
109F  50                       push   ax
10A0  bf 25 00                 mov    di, 0x25
10A3  b8 15 03                 mov    ax, 0x315
10A6  50                       push   ax
10A7  57                       push   di
10A8  58                       pop    ax
10A9  07                       pop    es
10AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10B1  75 06                    jne    0x10b9
10B3  40                       inc    ax
10B4  89 c7                    mov    di, ax
10B6  26 c4 05                 les    ax, ptr es:[di]
10B9  8c c2                    mov    dx, es
10BB  89 c7                    mov    di, ax
10BD  8e c2                    mov    es, dx
10BF  58                       pop    ax
10C0  03 f8                    add    di, ax
10C2  58                       pop    ax
10C3  03 f8                    add    di, ax
10C5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
10C9  31 d2                    xor    dx, dx
10CB  b9 40 01                 mov    cx, 0x140
10CE  f7 f1                    div    cx
10D0  92                       xchg   dx, ax
10D1  31 d2                    xor    dx, dx
10D3  8b c8                    mov    cx, ax
10D5  8b da                    mov    bx, dx
10D7  c4 7e 22                 les    di, ptr [bp + 0x22]
10DA  26 8b 05                 mov    ax, word ptr es:[di]
10DD  99                       cdq    
10DE  2b c1                    sub    ax, cx
10E0  1b d3                    sbb    dx, bx
10E2  09 d2                    or     dx, dx
10E4  79 07                    jns    0x10ed
10E6  f7 d2                    not    dx
10E8  f7 d8                    neg    ax
10EA  83 da ff                 sbb    dx, -1
10ED  89 c1                    mov    cx, ax
10EF  89 d3                    mov    bx, dx
10F1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10F6  59                       pop    cx
10F7  5b                       pop    bx
10F8  03 c1                    add    ax, cx
10FA  13 d3                    adc    dx, bx
10FC  59                       pop    cx
10FD  5b                       pop    bx
10FE  03 c1                    add    ax, cx
1100  13 d3                    adc    dx, bx
1102  59                       pop    cx
1103  5b                       pop    bx
1104  03 c1                    add    ax, cx
1106  13 d3                    adc    dx, bx
1108  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
110D  89 46 fa                 mov    word ptr [bp - 6], ax
1110  89 5e fc                 mov    word ptr [bp - 4], bx
1113  89 56 fe                 mov    word ptr [bp - 2], dx
1116  c4 7e 06                 les    di, ptr [bp + 6]
1119  26 8a 05                 mov    al, byte ptr es:[di]
111C  30 e4                    xor    ah, ah
111E  d1 e0                    shl    ax, 1
1120  8b f0                    mov    si, ax
1122  d1 e0                    shl    ax, 1
1124  01 f0                    add    ax, si
1126  50                       push   ax
1127  c4 7e 0a                 les    di, ptr [bp + 0xa]
112A  26 8a 05                 mov    al, byte ptr es:[di]
112D  30 e4                    xor    ah, ah
112F  ba 0c 00                 mov    dx, 0xc
1132  f7 e2                    mul    dx
1134  50                       push   ax
1135  bf 25 00                 mov    di, 0x25
1138  b8 15 03                 mov    ax, 0x315
113B  50                       push   ax
113C  57                       push   di
113D  58                       pop    ax
113E  07                       pop    es
113F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1146  75 06                    jne    0x114e
1148  40                       inc    ax
1149  89 c7                    mov    di, ax
114B  26 c4 05                 les    ax, ptr es:[di]
114E  8c c2                    mov    dx, es
1150  89 c7                    mov    di, ax
1152  8e c2                    mov    es, dx
1154  58                       pop    ax
1155  03 f8                    add    di, ax
1157  58                       pop    ax
1158  03 f8                    add    di, ax
115A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
115E  31 d2                    xor    dx, dx
1160  b9 40 01                 mov    cx, 0x140
1163  f7 f1                    div    cx
1165  31 d2                    xor    dx, dx
1167  8b c8                    mov    cx, ax
1169  8b da                    mov    bx, dx
116B  c4 7e 16                 les    di, ptr [bp + 0x16]
116E  26 8b 05                 mov    ax, word ptr es:[di]
1171  99                       cdq    
1172  2b c1                    sub    ax, cx
1174  1b d3                    sbb    dx, bx
1176  09 d2                    or     dx, dx
1178  79 07                    jns    0x1181
117A  f7 d2                    not    dx
117C  f7 d8                    neg    ax
117E  83 da ff                 sbb    dx, -1
1181  89 c1                    mov    cx, ax
1183  89 d3                    mov    bx, dx
1185  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
118A  52                       push   dx
118B  50                       push   ax
118C  c4 7e 06                 les    di, ptr [bp + 6]
118F  26 8a 05                 mov    al, byte ptr es:[di]
1192  30 e4                    xor    ah, ah
1194  d1 e0                    shl    ax, 1
1196  8b f0                    mov    si, ax
1198  d1 e0                    shl    ax, 1
119A  01 f0                    add    ax, si
119C  50                       push   ax
119D  c4 7e 0a                 les    di, ptr [bp + 0xa]
11A0  26 8a 05                 mov    al, byte ptr es:[di]
11A3  30 e4                    xor    ah, ah
11A5  ba 0c 00                 mov    dx, 0xc
11A8  f7 e2                    mul    dx
11AA  50                       push   ax
11AB  bf 25 00                 mov    di, 0x25
11AE  b8 15 03                 mov    ax, 0x315
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
11CA  58                       pop    ax
11CB  03 f8                    add    di, ax
11CD  58                       pop    ax
11CE  03 f8                    add    di, ax
11D0  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
11D4  31 d2                    xor    dx, dx
11D6  b9 40 01                 mov    cx, 0x140
11D9  f7 f1                    div    cx
11DB  92                       xchg   dx, ax
11DC  31 d2                    xor    dx, dx
11DE  8b c8                    mov    cx, ax
11E0  8b da                    mov    bx, dx
11E2  c4 7e 1a                 les    di, ptr [bp + 0x1a]
11E5  26 8b 05                 mov    ax, word ptr es:[di]
11E8  99                       cdq    
11E9  2b c1                    sub    ax, cx
11EB  1b d3                    sbb    dx, bx
11ED  09 d2                    or     dx, dx
11EF  79 07                    jns    0x11f8
11F1  f7 d2                    not    dx
11F3  f7 d8                    neg    ax
11F5  83 da ff                 sbb    dx, -1
11F8  89 c1                    mov    cx, ax
11FA  89 d3                    mov    bx, dx
11FC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1201  52                       push   dx
1202  50                       push   ax
1203  c4 7e 06                 les    di, ptr [bp + 6]
1206  26 8a 05                 mov    al, byte ptr es:[di]
1209  30 e4                    xor    ah, ah
120B  d1 e0                    shl    ax, 1
120D  8b f0                    mov    si, ax
120F  d1 e0                    shl    ax, 1
1211  01 f0                    add    ax, si
1213  50                       push   ax
1214  c4 7e 0a                 les    di, ptr [bp + 0xa]
1217  26 8a 05                 mov    al, byte ptr es:[di]
121A  30 e4                    xor    ah, ah
121C  ba 0c 00                 mov    dx, 0xc
121F  f7 e2                    mul    dx
1221  50                       push   ax
1222  bf 25 00                 mov    di, 0x25
1225  b8 15 03                 mov    ax, 0x315
1228  50                       push   ax
1229  57                       push   di
122A  58                       pop    ax
122B  07                       pop    es
122C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1233  75 06                    jne    0x123b
1235  40                       inc    ax
1236  89 c7                    mov    di, ax
1238  26 c4 05                 les    ax, ptr es:[di]
123B  8c c2                    mov    dx, es
123D  89 c7                    mov    di, ax
123F  8e c2                    mov    es, dx
1241  58                       pop    ax
1242  03 f8                    add    di, ax
1244  58                       pop    ax
1245  03 f8                    add    di, ax
1247  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
124B  31 d2                    xor    dx, dx
124D  b9 40 01                 mov    cx, 0x140
1250  f7 f1                    div    cx
1252  31 d2                    xor    dx, dx
1254  8b c8                    mov    cx, ax
1256  8b da                    mov    bx, dx
1258  c4 7e 1e                 les    di, ptr [bp + 0x1e]
125B  26 8b 05                 mov    ax, word ptr es:[di]
125E  99                       cdq    
125F  2b c1                    sub    ax, cx
1261  1b d3                    sbb    dx, bx
1263  09 d2                    or     dx, dx
1265  79 07                    jns    0x126e
1267  f7 d2                    not    dx
1269  f7 d8                    neg    ax
126B  83 da ff                 sbb    dx, -1
126E  89 c1                    mov    cx, ax
1270  89 d3                    mov    bx, dx
1272  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1277  52                       push   dx
1278  50                       push   ax
1279  c4 7e 06                 les    di, ptr [bp + 6]
127C  26 8a 05                 mov    al, byte ptr es:[di]
127F  30 e4                    xor    ah, ah
1281  d1 e0                    shl    ax, 1
1283  8b f0                    mov    si, ax
1285  d1 e0                    shl    ax, 1
1287  01 f0                    add    ax, si
1289  50                       push   ax
128A  c4 7e 0a                 les    di, ptr [bp + 0xa]
128D  26 8a 05                 mov    al, byte ptr es:[di]
1290  30 e4                    xor    ah, ah
1292  ba 0c 00                 mov    dx, 0xc
1295  f7 e2                    mul    dx
1297  50                       push   ax
1298  bf 25 00                 mov    di, 0x25
129B  b8 15 03                 mov    ax, 0x315
129E  50                       push   ax
129F  57                       push   di
12A0  58                       pop    ax
12A1  07                       pop    es
12A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12A9  75 06                    jne    0x12b1
12AB  40                       inc    ax
12AC  89 c7                    mov    di, ax
12AE  26 c4 05                 les    ax, ptr es:[di]
12B1  8c c2                    mov    dx, es
12B3  89 c7                    mov    di, ax
12B5  8e c2                    mov    es, dx
12B7  58                       pop    ax
12B8  03 f8                    add    di, ax
12BA  58                       pop    ax
12BB  03 f8                    add    di, ax
12BD  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
12C1  31 d2                    xor    dx, dx
12C3  b9 40 01                 mov    cx, 0x140
12C6  f7 f1                    div    cx
12C8  92                       xchg   dx, ax
12C9  31 d2                    xor    dx, dx
12CB  8b c8                    mov    cx, ax
12CD  8b da                    mov    bx, dx
12CF  c4 7e 22                 les    di, ptr [bp + 0x22]
12D2  26 8b 05                 mov    ax, word ptr es:[di]
12D5  99                       cdq    
12D6  2b c1                    sub    ax, cx
12D8  1b d3                    sbb    dx, bx
12DA  09 d2                    or     dx, dx
12DC  79 07                    jns    0x12e5
12DE  f7 d2                    not    dx
12E0  f7 d8                    neg    ax
12E2  83 da ff                 sbb    dx, -1
12E5  89 c1                    mov    cx, ax
12E7  89 d3                    mov    bx, dx
12E9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12EE  59                       pop    cx
12EF  5b                       pop    bx
12F0  03 c1                    add    ax, cx
12F2  13 d3                    adc    dx, bx
12F4  59                       pop    cx
12F5  5b                       pop    bx
12F6  03 c1                    add    ax, cx
12F8  13 d3                    adc    dx, bx
12FA  59                       pop    cx
12FB  5b                       pop    bx
12FC  03 c1                    add    ax, cx
12FE  13 d3                    adc    dx, bx
1300  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1305  89 46 f4                 mov    word ptr [bp - 0xc], ax
1308  89 5e f6                 mov    word ptr [bp - 0xa], bx
130B  89 56 f8                 mov    word ptr [bp - 8], dx
130E  c4 7e 06                 les    di, ptr [bp + 6]
1311  26 8a 05                 mov    al, byte ptr es:[di]
1314  30 e4                    xor    ah, ah
1316  d1 e0                    shl    ax, 1
1318  8b f0                    mov    si, ax
131A  d1 e0                    shl    ax, 1
131C  01 f0                    add    ax, si
131E  50                       push   ax
131F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1322  26 8a 05                 mov    al, byte ptr es:[di]
1325  30 e4                    xor    ah, ah
1327  ba 0c 00                 mov    dx, 0xc
132A  f7 e2                    mul    dx
132C  50                       push   ax
132D  bf 25 00                 mov    di, 0x25
1330  b8 15 03                 mov    ax, 0x315
1333  50                       push   ax
1334  57                       push   di
1335  58                       pop    ax
1336  07                       pop    es
1337  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
133E  75 06                    jne    0x1346
1340  40                       inc    ax
1341  89 c7                    mov    di, ax
1343  26 c4 05                 les    ax, ptr es:[di]
1346  8c c2                    mov    dx, es
1348  89 c7                    mov    di, ax
134A  8e c2                    mov    es, dx
134C  58                       pop    ax
134D  03 f8                    add    di, ax
134F  58                       pop    ax
1350  03 f8                    add    di, ax
1352  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1356  31 d2                    xor    dx, dx
1358  b9 40 01                 mov    cx, 0x140
135B  f7 f1                    div    cx
135D  31 d2                    xor    dx, dx
135F  8b c8                    mov    cx, ax
1361  8b da                    mov    bx, dx
1363  c4 7e 16                 les    di, ptr [bp + 0x16]
1366  26 8b 05                 mov    ax, word ptr es:[di]
1369  99                       cdq    
136A  2b c1                    sub    ax, cx
136C  1b d3                    sbb    dx, bx
136E  09 d2                    or     dx, dx
1370  79 07                    jns    0x1379
1372  f7 d2                    not    dx
1374  f7 d8                    neg    ax
1376  83 da ff                 sbb    dx, -1
1379  89 c1                    mov    cx, ax
137B  89 d3                    mov    bx, dx
137D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1382  52                       push   dx
1383  50                       push   ax
1384  c4 7e 06                 les    di, ptr [bp + 6]
1387  26 8a 05                 mov    al, byte ptr es:[di]
138A  30 e4                    xor    ah, ah
138C  d1 e0                    shl    ax, 1
138E  8b f0                    mov    si, ax
1390  d1 e0                    shl    ax, 1
1392  01 f0                    add    ax, si
1394  50                       push   ax
1395  c4 7e 0a                 les    di, ptr [bp + 0xa]
1398  26 8a 05                 mov    al, byte ptr es:[di]
139B  30 e4                    xor    ah, ah
139D  ba 0c 00                 mov    dx, 0xc
13A0  f7 e2                    mul    dx
13A2  50                       push   ax
13A3  bf 25 00                 mov    di, 0x25
13A6  b8 15 03                 mov    ax, 0x315
13A9  50                       push   ax
13AA  57                       push   di
13AB  58                       pop    ax
13AC  07                       pop    es
13AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B4  75 06                    jne    0x13bc
13B6  40                       inc    ax
13B7  89 c7                    mov    di, ax
13B9  26 c4 05                 les    ax, ptr es:[di]
13BC  8c c2                    mov    dx, es
13BE  89 c7                    mov    di, ax
13C0  8e c2                    mov    es, dx
13C2  58                       pop    ax
13C3  03 f8                    add    di, ax
13C5  58                       pop    ax
13C6  03 f8                    add    di, ax
13C8  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
13CC  31 d2                    xor    dx, dx
13CE  b9 40 01                 mov    cx, 0x140
13D1  f7 f1                    div    cx
13D3  92                       xchg   dx, ax
13D4  31 d2                    xor    dx, dx
13D6  8b c8                    mov    cx, ax
13D8  8b da                    mov    bx, dx
13DA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
13DD  26 8b 05                 mov    ax, word ptr es:[di]
13E0  99                       cdq    
13E1  2b c1                    sub    ax, cx
13E3  1b d3                    sbb    dx, bx
13E5  09 d2                    or     dx, dx
13E7  79 07                    jns    0x13f0
13E9  f7 d2                    not    dx
13EB  f7 d8                    neg    ax
13ED  83 da ff                 sbb    dx, -1
13F0  89 c1                    mov    cx, ax
13F2  89 d3                    mov    bx, dx
13F4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13F9  52                       push   dx
13FA  50                       push   ax
13FB  c4 7e 06                 les    di, ptr [bp + 6]
13FE  26 8a 05                 mov    al, byte ptr es:[di]
1401  30 e4                    xor    ah, ah
1403  d1 e0                    shl    ax, 1
1405  8b f0                    mov    si, ax
1407  d1 e0                    shl    ax, 1
1409  01 f0                    add    ax, si
140B  50                       push   ax
140C  c4 7e 0a                 les    di, ptr [bp + 0xa]
140F  26 8a 05                 mov    al, byte ptr es:[di]
1412  30 e4                    xor    ah, ah
1414  ba 0c 00                 mov    dx, 0xc
1417  f7 e2                    mul    dx
1419  50                       push   ax
141A  bf 25 00                 mov    di, 0x25
141D  b8 15 03                 mov    ax, 0x315
1420  50                       push   ax
1421  57                       push   di
1422  58                       pop    ax
1423  07                       pop    es
1424  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
142B  75 06                    jne    0x1433
142D  40                       inc    ax
142E  89 c7                    mov    di, ax
1430  26 c4 05                 les    ax, ptr es:[di]
1433  8c c2                    mov    dx, es
1435  89 c7                    mov    di, ax
1437  8e c2                    mov    es, dx
1439  58                       pop    ax
143A  03 f8                    add    di, ax
143C  58                       pop    ax
143D  03 f8                    add    di, ax
143F  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1443  31 d2                    xor    dx, dx
1445  b9 40 01                 mov    cx, 0x140
1448  f7 f1                    div    cx
144A  31 d2                    xor    dx, dx
144C  8b c8                    mov    cx, ax
144E  8b da                    mov    bx, dx
1450  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1453  26 8b 05                 mov    ax, word ptr es:[di]
1456  99                       cdq    
1457  2b c1                    sub    ax, cx
1459  1b d3                    sbb    dx, bx
145B  09 d2                    or     dx, dx
145D  79 07                    jns    0x1466
145F  f7 d2                    not    dx
1461  f7 d8                    neg    ax
1463  83 da ff                 sbb    dx, -1
1466  89 c1                    mov    cx, ax
1468  89 d3                    mov    bx, dx
146A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
146F  52                       push   dx
1470  50                       push   ax
1471  c4 7e 06                 les    di, ptr [bp + 6]
1474  26 8a 05                 mov    al, byte ptr es:[di]
1477  30 e4                    xor    ah, ah
1479  d1 e0                    shl    ax, 1
147B  8b f0                    mov    si, ax
147D  d1 e0                    shl    ax, 1
147F  01 f0                    add    ax, si
1481  50                       push   ax
1482  c4 7e 0a                 les    di, ptr [bp + 0xa]
1485  26 8a 05                 mov    al, byte ptr es:[di]
1488  30 e4                    xor    ah, ah
148A  ba 0c 00                 mov    dx, 0xc
148D  f7 e2                    mul    dx
148F  50                       push   ax
1490  bf 25 00                 mov    di, 0x25
1493  b8 15 03                 mov    ax, 0x315
1496  50                       push   ax
1497  57                       push   di
1498  58                       pop    ax
1499  07                       pop    es
149A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14A1  75 06                    jne    0x14a9
14A3  40                       inc    ax
14A4  89 c7                    mov    di, ax
14A6  26 c4 05                 les    ax, ptr es:[di]
14A9  8c c2                    mov    dx, es
14AB  89 c7                    mov    di, ax
14AD  8e c2                    mov    es, dx
14AF  58                       pop    ax
14B0  03 f8                    add    di, ax
14B2  58                       pop    ax
14B3  03 f8                    add    di, ax
14B5  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
14B9  31 d2                    xor    dx, dx
14BB  b9 40 01                 mov    cx, 0x140
14BE  f7 f1                    div    cx
14C0  92                       xchg   dx, ax
14C1  31 d2                    xor    dx, dx
14C3  8b c8                    mov    cx, ax
14C5  8b da                    mov    bx, dx
14C7  c4 7e 22                 les    di, ptr [bp + 0x22]
14CA  26 8b 05                 mov    ax, word ptr es:[di]
14CD  99                       cdq    
14CE  2b c1                    sub    ax, cx
14D0  1b d3                    sbb    dx, bx
14D2  09 d2                    or     dx, dx
14D4  79 07                    jns    0x14dd
14D6  f7 d2                    not    dx
14D8  f7 d8                    neg    ax
14DA  83 da ff                 sbb    dx, -1
14DD  89 c1                    mov    cx, ax
14DF  89 d3                    mov    bx, dx
14E1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14E6  59                       pop    cx
14E7  5b                       pop    bx
14E8  03 c1                    add    ax, cx
14EA  13 d3                    adc    dx, bx
14EC  59                       pop    cx
14ED  5b                       pop    bx
14EE  03 c1                    add    ax, cx
14F0  13 d3                    adc    dx, bx
14F2  59                       pop    cx
14F3  5b                       pop    bx
14F4  03 c1                    add    ax, cx
14F6  13 d3                    adc    dx, bx
14F8  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
14FD  89 46 ee                 mov    word ptr [bp - 0x12], ax
1500  89 5e f0                 mov    word ptr [bp - 0x10], bx
1503  89 56 f2                 mov    word ptr [bp - 0xe], dx
1506  8b 46 fa                 mov    ax, word ptr [bp - 6]
1509  8b 5e fc                 mov    bx, word ptr [bp - 4]
150C  8b 56 fe                 mov    dx, word ptr [bp - 2]
150F  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1512  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1515  8b 7e f8                 mov    di, word ptr [bp - 8]
1518  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
151D  72 03                    jb     0x1522
151F  e9 78 01                 jmp    0x169a
1522  8b 46 fa                 mov    ax, word ptr [bp - 6]
1525  8b 5e fc                 mov    bx, word ptr [bp - 4]
1528  8b 56 fe                 mov    dx, word ptr [bp - 2]
152B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
152E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1531  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1534  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1539  72 03                    jb     0x153e
153B  e9 ae 00                 jmp    0x15ec
153E  c4 7e 06                 les    di, ptr [bp + 6]
1541  26 8a 05                 mov    al, byte ptr es:[di]
1544  30 e4                    xor    ah, ah
1546  d1 e0                    shl    ax, 1
1548  8b f0                    mov    si, ax
154A  d1 e0                    shl    ax, 1
154C  01 f0                    add    ax, si
154E  50                       push   ax
154F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1552  26 8a 05                 mov    al, byte ptr es:[di]
1555  30 e4                    xor    ah, ah
1557  ba 0c 00                 mov    dx, 0xc
155A  f7 e2                    mul    dx
155C  50                       push   ax
155D  bf 25 00                 mov    di, 0x25
1560  b8 15 03                 mov    ax, 0x315
1563  50                       push   ax
1564  57                       push   di
1565  58                       pop    ax
1566  07                       pop    es
1567  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156E  75 06                    jne    0x1576
1570  40                       inc    ax
1571  89 c7                    mov    di, ax
1573  26 c4 05                 les    ax, ptr es:[di]
1576  8c c2                    mov    dx, es
1578  89 c7                    mov    di, ax
157A  8e c2                    mov    es, dx
157C  58                       pop    ax
157D  03 f8                    add    di, ax
157F  58                       pop    ax
1580  03 f8                    add    di, ax
1582  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1586  31 d2                    xor    dx, dx
1588  b9 40 01                 mov    cx, 0x140
158B  f7 f1                    div    cx
158D  92                       xchg   dx, ax
158E  c4 7e 12                 les    di, ptr [bp + 0x12]
1591  26 89 05                 mov    word ptr es:[di], ax
1594  c4 7e 06                 les    di, ptr [bp + 6]
1597  26 8a 05                 mov    al, byte ptr es:[di]
159A  30 e4                    xor    ah, ah
159C  d1 e0                    shl    ax, 1
159E  8b f0                    mov    si, ax
15A0  d1 e0                    shl    ax, 1
15A2  01 f0                    add    ax, si
15A4  50                       push   ax
15A5  c4 7e 0a                 les    di, ptr [bp + 0xa]
15A8  26 8a 05                 mov    al, byte ptr es:[di]
15AB  30 e4                    xor    ah, ah
15AD  ba 0c 00                 mov    dx, 0xc
15B0  f7 e2                    mul    dx
15B2  50                       push   ax
15B3  bf 25 00                 mov    di, 0x25
15B6  b8 15 03                 mov    ax, 0x315
15B9  50                       push   ax
15BA  57                       push   di
15BB  58                       pop    ax
15BC  07                       pop    es
15BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15C4  75 06                    jne    0x15cc
15C6  40                       inc    ax
15C7  89 c7                    mov    di, ax
15C9  26 c4 05                 les    ax, ptr es:[di]
15CC  8c c2                    mov    dx, es
15CE  89 c7                    mov    di, ax
15D0  8e c2                    mov    es, dx
15D2  58                       pop    ax
15D3  03 f8                    add    di, ax
15D5  58                       pop    ax
15D6  03 f8                    add    di, ax
15D8  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
15DC  31 d2                    xor    dx, dx
15DE  b9 40 01                 mov    cx, 0x140
15E1  f7 f1                    div    cx
15E3  c4 7e 0e                 les    di, ptr [bp + 0xe]
15E6  26 89 05                 mov    word ptr es:[di], ax
15E9  e9 ab 00                 jmp    0x1697
15EC  c4 7e 06                 les    di, ptr [bp + 6]
15EF  26 8a 05                 mov    al, byte ptr es:[di]
15F2  30 e4                    xor    ah, ah
15F4  d1 e0                    shl    ax, 1
15F6  8b f0                    mov    si, ax
15F8  d1 e0                    shl    ax, 1
15FA  01 f0                    add    ax, si
15FC  50                       push   ax
15FD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1600  26 8a 05                 mov    al, byte ptr es:[di]
1603  30 e4                    xor    ah, ah
1605  ba 0c 00                 mov    dx, 0xc
1608  f7 e2                    mul    dx
160A  50                       push   ax
160B  bf 25 00                 mov    di, 0x25
160E  b8 15 03                 mov    ax, 0x315
1611  50                       push   ax
1612  57                       push   di
1613  58                       pop    ax
1614  07                       pop    es
1615  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
161C  75 06                    jne    0x1624
161E  40                       inc    ax
161F  89 c7                    mov    di, ax
1621  26 c4 05                 les    ax, ptr es:[di]
1624  8c c2                    mov    dx, es
1626  89 c7                    mov    di, ax
1628  8e c2                    mov    es, dx
162A  58                       pop    ax
162B  03 f8                    add    di, ax
162D  58                       pop    ax
162E  03 f8                    add    di, ax
1630  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1634  31 d2                    xor    dx, dx
1636  b9 40 01                 mov    cx, 0x140
1639  f7 f1                    div    cx
163B  92                       xchg   dx, ax
163C  c4 7e 12                 les    di, ptr [bp + 0x12]
163F  26 89 05                 mov    word ptr es:[di], ax
1642  c4 7e 06                 les    di, ptr [bp + 6]
1645  26 8a 05                 mov    al, byte ptr es:[di]
1648  30 e4                    xor    ah, ah
164A  d1 e0                    shl    ax, 1
164C  8b f0                    mov    si, ax
164E  d1 e0                    shl    ax, 1
1650  01 f0                    add    ax, si
1652  50                       push   ax
1653  c4 7e 0a                 les    di, ptr [bp + 0xa]
1656  26 8a 05                 mov    al, byte ptr es:[di]
1659  30 e4                    xor    ah, ah
165B  ba 0c 00                 mov    dx, 0xc
165E  f7 e2                    mul    dx
1660  50                       push   ax
1661  bf 25 00                 mov    di, 0x25
1664  b8 15 03                 mov    ax, 0x315
1667  50                       push   ax
1668  57                       push   di
1669  58                       pop    ax
166A  07                       pop    es
166B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1672  75 06                    jne    0x167a
1674  40                       inc    ax
1675  89 c7                    mov    di, ax
1677  26 c4 05                 les    ax, ptr es:[di]
167A  8c c2                    mov    dx, es
167C  89 c7                    mov    di, ax
167E  8e c2                    mov    es, dx
1680  58                       pop    ax
1681  03 f8                    add    di, ax
1683  58                       pop    ax
1684  03 f8                    add    di, ax
1686  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
168A  31 d2                    xor    dx, dx
168C  b9 40 01                 mov    cx, 0x140
168F  f7 f1                    div    cx
1691  c4 7e 0e                 les    di, ptr [bp + 0xe]
1694  26 89 05                 mov    word ptr es:[di], ax
1697  e9 75 01                 jmp    0x180f
169A  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
169D  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
16A0  8b 56 f8                 mov    dx, word ptr [bp - 8]
16A3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
16A6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
16A9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
16AC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
16B1  77 03                    ja     0x16b6
16B3  e9 ae 00                 jmp    0x1764
16B6  c4 7e 06                 les    di, ptr [bp + 6]
16B9  26 8a 05                 mov    al, byte ptr es:[di]
16BC  30 e4                    xor    ah, ah
16BE  d1 e0                    shl    ax, 1
16C0  8b f0                    mov    si, ax
16C2  d1 e0                    shl    ax, 1
16C4  01 f0                    add    ax, si
16C6  50                       push   ax
16C7  c4 7e 0a                 les    di, ptr [bp + 0xa]
16CA  26 8a 05                 mov    al, byte ptr es:[di]
16CD  30 e4                    xor    ah, ah
16CF  ba 0c 00                 mov    dx, 0xc
16D2  f7 e2                    mul    dx
16D4  50                       push   ax
16D5  bf 25 00                 mov    di, 0x25
16D8  b8 15 03                 mov    ax, 0x315
16DB  50                       push   ax
16DC  57                       push   di
16DD  58                       pop    ax
16DE  07                       pop    es
16DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16E6  75 06                    jne    0x16ee
16E8  40                       inc    ax
16E9  89 c7                    mov    di, ax
16EB  26 c4 05                 les    ax, ptr es:[di]
16EE  8c c2                    mov    dx, es
16F0  89 c7                    mov    di, ax
16F2  8e c2                    mov    es, dx
16F4  58                       pop    ax
16F5  03 f8                    add    di, ax
16F7  58                       pop    ax
16F8  03 f8                    add    di, ax
16FA  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
16FE  31 d2                    xor    dx, dx
1700  b9 40 01                 mov    cx, 0x140
1703  f7 f1                    div    cx
1705  92                       xchg   dx, ax
1706  c4 7e 12                 les    di, ptr [bp + 0x12]
1709  26 89 05                 mov    word ptr es:[di], ax
170C  c4 7e 06                 les    di, ptr [bp + 6]
170F  26 8a 05                 mov    al, byte ptr es:[di]
1712  30 e4                    xor    ah, ah
1714  d1 e0                    shl    ax, 1
1716  8b f0                    mov    si, ax
1718  d1 e0                    shl    ax, 1
171A  01 f0                    add    ax, si
171C  50                       push   ax
171D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1720  26 8a 05                 mov    al, byte ptr es:[di]
1723  30 e4                    xor    ah, ah
1725  ba 0c 00                 mov    dx, 0xc
1728  f7 e2                    mul    dx
172A  50                       push   ax
172B  bf 25 00                 mov    di, 0x25
172E  b8 15 03                 mov    ax, 0x315
1731  50                       push   ax
1732  57                       push   di
1733  58                       pop    ax
1734  07                       pop    es
1735  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
173C  75 06                    jne    0x1744
173E  40                       inc    ax
173F  89 c7                    mov    di, ax
1741  26 c4 05                 les    ax, ptr es:[di]
1744  8c c2                    mov    dx, es
1746  89 c7                    mov    di, ax
1748  8e c2                    mov    es, dx
174A  58                       pop    ax
174B  03 f8                    add    di, ax
174D  58                       pop    ax
174E  03 f8                    add    di, ax
1750  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1754  31 d2                    xor    dx, dx
1756  b9 40 01                 mov    cx, 0x140
1759  f7 f1                    div    cx
175B  c4 7e 0e                 les    di, ptr [bp + 0xe]
175E  26 89 05                 mov    word ptr es:[di], ax
1761  e9 ab 00                 jmp    0x180f
1764  c4 7e 06                 les    di, ptr [bp + 6]
1767  26 8a 05                 mov    al, byte ptr es:[di]
176A  30 e4                    xor    ah, ah
176C  d1 e0                    shl    ax, 1
176E  8b f0                    mov    si, ax
1770  d1 e0                    shl    ax, 1
1772  01 f0                    add    ax, si
1774  50                       push   ax
1775  c4 7e 0a                 les    di, ptr [bp + 0xa]
1778  26 8a 05                 mov    al, byte ptr es:[di]
177B  30 e4                    xor    ah, ah
177D  ba 0c 00                 mov    dx, 0xc
1780  f7 e2                    mul    dx
1782  50                       push   ax
1783  bf 25 00                 mov    di, 0x25
1786  b8 15 03                 mov    ax, 0x315
1789  50                       push   ax
178A  57                       push   di
178B  58                       pop    ax
178C  07                       pop    es
178D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1794  75 06                    jne    0x179c
1796  40                       inc    ax
1797  89 c7                    mov    di, ax
1799  26 c4 05                 les    ax, ptr es:[di]
179C  8c c2                    mov    dx, es
179E  89 c7                    mov    di, ax
17A0  8e c2                    mov    es, dx
17A2  58                       pop    ax
17A3  03 f8                    add    di, ax
17A5  58                       pop    ax
17A6  03 f8                    add    di, ax
17A8  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
17AC  31 d2                    xor    dx, dx
17AE  b9 40 01                 mov    cx, 0x140
17B1  f7 f1                    div    cx
17B3  92                       xchg   dx, ax
17B4  c4 7e 12                 les    di, ptr [bp + 0x12]
17B7  26 89 05                 mov    word ptr es:[di], ax
17BA  c4 7e 06                 les    di, ptr [bp + 6]
17BD  26 8a 05                 mov    al, byte ptr es:[di]
17C0  30 e4                    xor    ah, ah
17C2  d1 e0                    shl    ax, 1
17C4  8b f0                    mov    si, ax
17C6  d1 e0                    shl    ax, 1
17C8  01 f0                    add    ax, si
17CA  50                       push   ax
17CB  c4 7e 0a                 les    di, ptr [bp + 0xa]
17CE  26 8a 05                 mov    al, byte ptr es:[di]
17D1  30 e4                    xor    ah, ah
17D3  ba 0c 00                 mov    dx, 0xc
17D6  f7 e2                    mul    dx
17D8  50                       push   ax
17D9  bf 25 00                 mov    di, 0x25
17DC  b8 15 03                 mov    ax, 0x315
17DF  50                       push   ax
17E0  57                       push   di
17E1  58                       pop    ax
17E2  07                       pop    es
17E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17EA  75 06                    jne    0x17f2
17EC  40                       inc    ax
17ED  89 c7                    mov    di, ax
17EF  26 c4 05                 les    ax, ptr es:[di]
17F2  8c c2                    mov    dx, es
17F4  89 c7                    mov    di, ax
17F6  8e c2                    mov    es, dx
17F8  58                       pop    ax
17F9  03 f8                    add    di, ax
17FB  58                       pop    ax
17FC  03 f8                    add    di, ax
17FE  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1802  31 d2                    xor    dx, dx
1804  b9 40 01                 mov    cx, 0x140
1807  f7 f1                    div    cx
1809  c4 7e 0e                 les    di, ptr [bp + 0xe]
180C  26 89 05                 mov    word ptr es:[di], ax
180F  89 ec                    mov    sp, bp
1811  5d                       pop    bp
1812  ca 20 00                 retf   0x20
1815  55                       push   bp
1816  89 e5                    mov    bp, sp
1818  b8 0a 00                 mov    ax, 0xa
181B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1820  83 ec 0a                 sub    sp, 0xa
1823  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1826  3b 46 08                 cmp    ax, word ptr [bp + 8]
1829  75 0b                    jne    0x1836
182B  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
182E  3b 46 06                 cmp    ax, word ptr [bp + 6]
1831  75 03                    jne    0x1836
1833  e9 31 02                 jmp    0x1a67
1836  a0 25 a0                 mov    al, byte ptr [0xa025]
1839  30 e4                    xor    ah, ah
183B  ba 14 00                 mov    dx, 0x14
183E  f7 e2                    mul    dx
1840  8b f8                    mov    di, ax
1842  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1846  a3 42 98                 mov    word ptr [0x9842], ax
1849  a0 25 a0                 mov    al, byte ptr [0xa025]
184C  30 e4                    xor    ah, ah
184E  ba 14 00                 mov    dx, 0x14
1851  f7 e2                    mul    dx
1853  8b f8                    mov    di, ax
1855  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1859  a3 44 98                 mov    word ptr [0x9844], ax
185C  a0 25 a0                 mov    al, byte ptr [0xa025]
185F  30 e4                    xor    ah, ah
1861  ba 14 00                 mov    dx, 0x14
1864  f7 e2                    mul    dx
1866  8b f8                    mov    di, ax
1868  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
186C  a2 46 98                 mov    byte ptr [0x9846], al
186F  a0 25 a0                 mov    al, byte ptr [0xa025]
1872  30 e4                    xor    ah, ah
1874  ba 14 00                 mov    dx, 0x14
1877  f7 e2                    mul    dx
1879  8b f8                    mov    di, ax
187B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
187F  a2 47 98                 mov    byte ptr [0x9847], al
1882  a0 25 a0                 mov    al, byte ptr [0xa025]
1885  30 e4                    xor    ah, ah
1887  ba 14 00                 mov    dx, 0x14
188A  f7 e2                    mul    dx
188C  8b f8                    mov    di, ax
188E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1892  a2 48 98                 mov    byte ptr [0x9848], al
1895  a0 25 a0                 mov    al, byte ptr [0xa025]
1898  30 e4                    xor    ah, ah
189A  ba 14 00                 mov    dx, 0x14
189D  f7 e2                    mul    dx
189F  8b f8                    mov    di, ax
18A1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
18A5  a3 49 98                 mov    word ptr [0x9849], ax
18A8  a0 25 a0                 mov    al, byte ptr [0xa025]
18AB  30 e4                    xor    ah, ah
18AD  ba 14 00                 mov    dx, 0x14
18B0  f7 e2                    mul    dx
18B2  8b f8                    mov    di, ax
18B4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
18B8  a3 4b 98                 mov    word ptr [0x984b], ax
18BB  a0 25 a0                 mov    al, byte ptr [0xa025]
18BE  30 e4                    xor    ah, ah
18C0  ba 14 00                 mov    dx, 0x14
18C3  f7 e2                    mul    dx
18C5  8b f8                    mov    di, ax
18C7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
18CB  a2 4d 98                 mov    byte ptr [0x984d], al
18CE  a0 25 a0                 mov    al, byte ptr [0xa025]
18D1  30 e4                    xor    ah, ah
18D3  ba 14 00                 mov    dx, 0x14
18D6  f7 e2                    mul    dx
18D8  8b f8                    mov    di, ax
18DA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
18DE  a3 4e 98                 mov    word ptr [0x984e], ax
18E1  a0 25 a0                 mov    al, byte ptr [0xa025]
18E4  30 e4                    xor    ah, ah
18E6  ba 14 00                 mov    dx, 0x14
18E9  f7 e2                    mul    dx
18EB  8b f8                    mov    di, ax
18ED  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
18F1  a2 50 98                 mov    byte ptr [0x9850], al
18F4  a0 25 a0                 mov    al, byte ptr [0xa025]
18F7  30 e4                    xor    ah, ah
18F9  ba 14 00                 mov    dx, 0x14
18FC  f7 e2                    mul    dx
18FE  8b f8                    mov    di, ax
1900  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1904  a3 51 98                 mov    word ptr [0x9851], ax
1907  a0 25 a0                 mov    al, byte ptr [0xa025]
190A  30 e4                    xor    ah, ah
190C  ba 14 00                 mov    dx, 0x14
190F  f7 e2                    mul    dx
1911  8b f8                    mov    di, ax
1913  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1917  a2 53 98                 mov    byte ptr [0x9853], al
191A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
191F  b8 40 01                 mov    ax, 0x140
1922  f7 66 0a                 mul    word ptr [bp + 0xa]
1925  03 46 0c                 add    ax, word ptr [bp + 0xc]
1928  c4 3e 2c 98              les    di, ptr [0x982c]
192C  03 f8                    add    di, ax
192E  26 8a 05                 mov    al, byte ptr es:[di]
1931  30 e4                    xor    ah, ah
1933  8b f8                    mov    di, ax
1935  8b f7                    mov    si, di
1937  d1 e7                    shl    di, 1
1939  d1 e7                    shl    di, 1
193B  01 f7                    add    di, si
193D  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1941  88 46 fb                 mov    byte ptr [bp - 5], al
1944  b8 40 01                 mov    ax, 0x140
1947  f7 66 06                 mul    word ptr [bp + 6]
194A  03 46 08                 add    ax, word ptr [bp + 8]
194D  c4 3e 2c 98              les    di, ptr [0x982c]
1951  03 f8                    add    di, ax
1953  26 8a 05                 mov    al, byte ptr es:[di]
1956  30 e4                    xor    ah, ah
1958  8b f8                    mov    di, ax
195A  8b f7                    mov    si, di
195C  d1 e7                    shl    di, 1
195E  d1 e7                    shl    di, 1
1960  01 f7                    add    di, si
1962  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1966  88 46 fa                 mov    byte ptr [bp - 6], al
1969  8a 46 fb                 mov    al, byte ptr [bp - 5]
196C  88 46 f9                 mov    byte ptr [bp - 7], al
196F  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1973  8a 46 f9                 mov    al, byte ptr [bp - 7]
1976  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1979  75 03                    jne    0x197e
197B  e9 cc 00                 jmp    0x1a4a
197E  8a 46 f7                 mov    al, byte ptr [bp - 9]
1981  30 e4                    xor    ah, ah
1983  50                       push   ax
1984  8a 46 fa                 mov    al, byte ptr [bp - 6]
1987  30 e4                    xor    ah, ah
1989  50                       push   ax
198A  8a 46 fb                 mov    al, byte ptr [bp - 5]
198D  30 e4                    xor    ah, ah
198F  d1 e0                    shl    ax, 1
1991  50                       push   ax
1992  bf 25 00                 mov    di, 0x25
1995  b8 15 03                 mov    ax, 0x315
1998  50                       push   ax
1999  57                       push   di
199A  58                       pop    ax
199B  07                       pop    es
199C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A3  75 06                    jne    0x19ab
19A5  40                       inc    ax
19A6  89 c7                    mov    di, ax
19A8  26 c4 05                 les    ax, ptr es:[di]
19AB  8c c2                    mov    dx, es
19AD  89 c7                    mov    di, ax
19AF  8e c2                    mov    es, dx
19B1  58                       pop    ax
19B2  03 f8                    add    di, ax
19B4  58                       pop    ax
19B5  03 f8                    add    di, ax
19B7  58                       pop    ax
19B8  03 f8                    add    di, ax
19BA  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
19BE  88 46 f8                 mov    byte ptr [bp - 8], al
19C1  fe 46 f7                 inc    byte ptr [bp - 9]
19C4  8a 46 f8                 mov    al, byte ptr [bp - 8]
19C7  3a 46 fa                 cmp    al, byte ptr [bp - 6]
19CA  74 24                    je     0x19f0
19CC  8d 7e 0c                 lea    di, [bp + 0xc]
19CF  16                       push   ss
19D0  57                       push   di
19D1  8d 7e 0a                 lea    di, [bp + 0xa]
19D4  16                       push   ss
19D5  57                       push   di
19D6  8d 7e fe                 lea    di, [bp - 2]
19D9  16                       push   ss
19DA  57                       push   di
19DB  8d 7e fc                 lea    di, [bp - 4]
19DE  16                       push   ss
19DF  57                       push   di
19E0  8d 7e f9                 lea    di, [bp - 7]
19E3  16                       push   ss
19E4  57                       push   di
19E5  8d 7e f8                 lea    di, [bp - 8]
19E8  16                       push   ss
19E9  57                       push   di
19EA  0e                       push   cs
19EB  e8 08 ef                 call   0x8f6
19EE  eb 2c                    jmp    0x1a1c
19F0  8d 7e 0c                 lea    di, [bp + 0xc]
19F3  16                       push   ss
19F4  57                       push   di
19F5  8d 7e 0a                 lea    di, [bp + 0xa]
19F8  16                       push   ss
19F9  57                       push   di
19FA  8d 7e 08                 lea    di, [bp + 8]
19FD  16                       push   ss
19FE  57                       push   di
19FF  8d 7e 06                 lea    di, [bp + 6]
1A02  16                       push   ss
1A03  57                       push   di
1A04  8d 7e fe                 lea    di, [bp - 2]
1A07  16                       push   ss
1A08  57                       push   di
1A09  8d 7e fc                 lea    di, [bp - 4]
1A0C  16                       push   ss
1A0D  57                       push   di
1A0E  8d 7e f9                 lea    di, [bp - 7]
1A11  16                       push   ss
1A12  57                       push   di
1A13  8d 7e f8                 lea    di, [bp - 8]
1A16  16                       push   ss
1A17  57                       push   di
1A18  0e                       push   cs
1A19  e8 f4 f4                 call   0xf10
1A1C  8d 7e 0c                 lea    di, [bp + 0xc]
1A1F  16                       push   ss
1A20  57                       push   di
1A21  8d 7e 0a                 lea    di, [bp + 0xa]
1A24  16                       push   ss
1A25  57                       push   di
1A26  8d 7e fe                 lea    di, [bp - 2]
1A29  16                       push   ss
1A2A  57                       push   di
1A2B  8d 7e fc                 lea    di, [bp - 4]
1A2E  16                       push   ss
1A2F  57                       push   di
1A30  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1A35  8b 46 fe                 mov    ax, word ptr [bp - 2]
1A38  89 46 0c                 mov    word ptr [bp + 0xc], ax
1A3B  8b 46 fc                 mov    ax, word ptr [bp - 4]
1A3E  89 46 0a                 mov    word ptr [bp + 0xa], ax
1A41  8a 46 f8                 mov    al, byte ptr [bp - 8]
1A44  88 46 f9                 mov    byte ptr [bp - 7], al
1A47  e9 29 ff                 jmp    0x1973
1A4A  8d 7e 0c                 lea    di, [bp + 0xc]
1A4D  16                       push   ss
1A4E  57                       push   di
1A4F  8d 7e 0a                 lea    di, [bp + 0xa]
1A52  16                       push   ss
1A53  57                       push   di
1A54  8d 7e 08                 lea    di, [bp + 8]
1A57  16                       push   ss
1A58  57                       push   di
1A59  8d 7e 06                 lea    di, [bp + 6]
1A5C  16                       push   ss
1A5D  57                       push   di
1A5E  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1A63  fe 0e 25 a0              dec    byte ptr [0xa025]
1A67  89 ec                    mov    sp, bp
1A69  5d                       pop    bp
1A6A  ca 08 00                 retf   8
1A6D  55                       push   bp
1A6E  89 e5                    mov    bp, sp
1A70  31 c0                    xor    ax, ax
1A72  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A77  a0 7c c0                 mov    al, byte ptr [0xc07c]
1A7A  3c 90                    cmp    al, 0x90
1A7C  72 0f                    jb     0x1a8d
1A7E  3c a7                    cmp    al, 0xa7
1A80  76 08                    jbe    0x1a8a
1A82  3c c6                    cmp    al, 0xc6
1A84  72 07                    jb     0x1a8d
1A86  3c c7                    cmp    al, 0xc7
1A88  77 03                    ja     0x1a8d
1A8A  e9 8e 12                 jmp    0x2d1b
1A8D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A92  75 03                    jne    0x1a97
1A94  e9 a4 00                 jmp    0x1b3b
1A97  a0 24 a0                 mov    al, byte ptr [0xa024]
1A9A  30 e4                    xor    ah, ah
1A9C  48                       dec    ax
1A9D  ba 14 00                 mov    dx, 0x14
1AA0  f7 e2                    mul    dx
1AA2  8b f8                    mov    di, ax
1AA4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1AA8  a3 30 a8                 mov    word ptr [0xa830], ax
1AAB  a0 24 a0                 mov    al, byte ptr [0xa024]
1AAE  30 e4                    xor    ah, ah
1AB0  48                       dec    ax
1AB1  ba 14 00                 mov    dx, 0x14
1AB4  f7 e2                    mul    dx
1AB6  8b f8                    mov    di, ax
1AB8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1ABC  a3 32 a8                 mov    word ptr [0xa832], ax
1ABF  b8 40 01                 mov    ax, 0x140
1AC2  f7 26 32 a8              mul    word ptr [0xa832]
1AC6  03 06 30 a8              add    ax, word ptr [0xa830]
1ACA  c4 3e 2c 98              les    di, ptr [0x982c]
1ACE  03 f8                    add    di, ax
1AD0  26 8a 05                 mov    al, byte ptr es:[di]
1AD3  30 e4                    xor    ah, ah
1AD5  8b f8                    mov    di, ax
1AD7  8b f7                    mov    si, di
1AD9  d1 e7                    shl    di, 1
1ADB  d1 e7                    shl    di, 1
1ADD  01 f7                    add    di, si
1ADF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1AE4  75 03                    jne    0x1ae9
1AE6  e9 32 12                 jmp    0x2d1b
1AE9  a0 24 a0                 mov    al, byte ptr [0xa024]
1AEC  30 e4                    xor    ah, ah
1AEE  40                       inc    ax
1AEF  ba 14 00                 mov    dx, 0x14
1AF2  f7 e2                    mul    dx
1AF4  8b f8                    mov    di, ax
1AF6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1AFA  a3 30 a8                 mov    word ptr [0xa830], ax
1AFD  a0 24 a0                 mov    al, byte ptr [0xa024]
1B00  30 e4                    xor    ah, ah
1B02  40                       inc    ax
1B03  ba 14 00                 mov    dx, 0x14
1B06  f7 e2                    mul    dx
1B08  8b f8                    mov    di, ax
1B0A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B0E  a3 32 a8                 mov    word ptr [0xa832], ax
1B11  b8 40 01                 mov    ax, 0x140
1B14  f7 26 32 a8              mul    word ptr [0xa832]
1B18  03 06 30 a8              add    ax, word ptr [0xa830]
1B1C  c4 3e 2c 98              les    di, ptr [0x982c]
1B20  03 f8                    add    di, ax
1B22  26 8a 05                 mov    al, byte ptr es:[di]
1B25  30 e4                    xor    ah, ah
1B27  8b f8                    mov    di, ax
1B29  8b f7                    mov    si, di
1B2B  d1 e7                    shl    di, 1
1B2D  d1 e7                    shl    di, 1
1B2F  01 f7                    add    di, si
1B31  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1B36  75 03                    jne    0x1b3b
1B38  e9 e0 11                 jmp    0x2d1b
1B3B  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1B40  74 0b                    je     0x1b4d
1B42  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B45  a2 b5 66                 mov    byte ptr [0x66b5], al
1B48  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B4D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1B52  a0 b7 66                 mov    al, byte ptr [0x66b7]
1B55  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1B59  74 23                    je     0x1b7e
1B5B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1B60  a2 b6 66                 mov    byte ptr [0x66b6], al
1B63  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B66  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1B6A  74 09                    je     0x1b75
1B6C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B6F  50                       push   ax
1B70  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1B75  a0 b7 66                 mov    al, byte ptr [0x66b7]
1B78  50                       push   ax
1B79  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B7E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1B84  7d 58                    jge    0x1bde
1B86  b8 40 01                 mov    ax, 0x140
1B89  f7 26 7c c0              mul    word ptr [0xc07c]
1B8D  03 06 7a c0              add    ax, word ptr [0xc07a]
1B91  c4 3e 2c 98              les    di, ptr [0x982c]
1B95  03 f8                    add    di, ax
1B97  26 8a 05                 mov    al, byte ptr es:[di]
1B9A  30 e4                    xor    ah, ah
1B9C  8b f8                    mov    di, ax
1B9E  8b f7                    mov    si, di
1BA0  d1 e7                    shl    di, 1
1BA2  d1 e7                    shl    di, 1
1BA4  01 f7                    add    di, si
1BA6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1BAA  a2 b9 66                 mov    byte ptr [0x66b9], al
1BAD  a0 b9 66                 mov    al, byte ptr [0x66b9]
1BB0  30 e4                    xor    ah, ah
1BB2  50                       push   ax
1BB3  bf 25 00                 mov    di, 0x25
1BB6  b8 15 03                 mov    ax, 0x315
1BB9  50                       push   ax
1BBA  57                       push   di
1BBB  58                       pop    ax
1BBC  07                       pop    es
1BBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BC4  75 06                    jne    0x1bcc
1BC6  40                       inc    ax
1BC7  89 c7                    mov    di, ax
1BC9  26 c4 05                 les    ax, ptr es:[di]
1BCC  8c c2                    mov    dx, es
1BCE  89 c7                    mov    di, ax
1BD0  8e c2                    mov    es, dx
1BD2  58                       pop    ax
1BD3  03 f8                    add    di, ax
1BD5  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1BD9  a2 b6 66                 mov    byte ptr [0x66b6], al
1BDC  eb 05                    jmp    0x1be3
1BDE  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1BE3  a0 b7 66                 mov    al, byte ptr [0x66b7]
1BE6  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1BEA  74 29                    je     0x1c15
1BEC  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BEF  a2 b7 66                 mov    byte ptr [0x66b7], al
1BF2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1BF7  a2 b6 66                 mov    byte ptr [0x66b6], al
1BFA  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BFD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1C01  74 09                    je     0x1c0c
1C03  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C06  50                       push   ax
1C07  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1C0C  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C0F  50                       push   ax
1C10  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C15  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1C19  75 03                    jne    0x1c1e
1C1B  e9 b8 00                 jmp    0x1cd6
1C1E  a0 7c c0                 mov    al, byte ptr [0xc07c]
1C21  3c aa                    cmp    al, 0xaa
1C23  72 32                    jb     0x1c57
1C25  3c c5                    cmp    al, 0xc5
1C27  77 2e                    ja     0x1c57
1C29  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1C2E  ff 36 7a c0              push   word ptr [0xc07a]
1C32  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1C37  a2 b9 66                 mov    byte ptr [0x66b9], al
1C3A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1C3F  75 03                    jne    0x1c44
1C41  e9 d7 10                 jmp    0x2d1b
1C44  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C47  a2 ba 66                 mov    byte ptr [0x66ba], al
1C4A  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C4D  a2 a3 66                 mov    byte ptr [0x66a3], al
1C50  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1C55  eb 61                    jmp    0x1cb8
1C57  b8 40 01                 mov    ax, 0x140
1C5A  f7 26 7c c0              mul    word ptr [0xc07c]
1C5E  03 06 7a c0              add    ax, word ptr [0xc07a]
1C62  c4 3e 2c 98              les    di, ptr [0x982c]
1C66  03 f8                    add    di, ax
1C68  26 8a 05                 mov    al, byte ptr es:[di]
1C6B  30 e4                    xor    ah, ah
1C6D  8b f8                    mov    di, ax
1C6F  8b f7                    mov    si, di
1C71  d1 e7                    shl    di, 1
1C73  d1 e7                    shl    di, 1
1C75  01 f7                    add    di, si
1C77  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1C7B  a2 ba 66                 mov    byte ptr [0x66ba], al
1C7E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C81  30 e4                    xor    ah, ah
1C83  50                       push   ax
1C84  bf 25 00                 mov    di, 0x25
1C87  b8 15 03                 mov    ax, 0x315
1C8A  50                       push   ax
1C8B  57                       push   di
1C8C  58                       pop    ax
1C8D  07                       pop    es
1C8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C95  75 06                    jne    0x1c9d
1C97  40                       inc    ax
1C98  89 c7                    mov    di, ax
1C9A  26 c4 05                 les    ax, ptr es:[di]
1C9D  8c c2                    mov    dx, es
1C9F  89 c7                    mov    di, ax
1CA1  8e c2                    mov    es, dx
1CA3  58                       pop    ax
1CA4  03 f8                    add    di, ax
1CA6  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1CAA  a2 b7 66                 mov    byte ptr [0x66b7], al
1CAD  a0 ba 66                 mov    al, byte ptr [0x66ba]
1CB0  a2 a3 66                 mov    byte ptr [0x66a3], al
1CB3  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1CB8  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CBB  a2 b5 66                 mov    byte ptr [0x66b5], al
1CBE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1CC1  a2 a2 66                 mov    byte ptr [0x66a2], al
1CC4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1CC9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1CCE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1CD3  e9 06 02                 jmp    0x1edc
1CD6  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CD9  3c aa                    cmp    al, 0xaa
1CDB  73 03                    jae    0x1ce0
1CDD  e9 f8 00                 jmp    0x1dd8
1CE0  3c c5                    cmp    al, 0xc5
1CE2  76 03                    jbe    0x1ce7
1CE4  e9 f1 00                 jmp    0x1dd8
1CE7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1CEC  74 03                    je     0x1cf1
1CEE  e9 bd 00                 jmp    0x1dae
1CF1  ff 36 7a c0              push   word ptr [0xc07a]
1CF5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1CFA  a2 b9 66                 mov    byte ptr [0x66b9], al
1CFD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1D02  75 03                    jne    0x1d07
1D04  e9 14 10                 jmp    0x2d1b
1D07  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D0A  a2 ba 66                 mov    byte ptr [0x66ba], al
1D0D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D10  a2 a2 66                 mov    byte ptr [0x66a2], al
1D13  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D16  a2 a3 66                 mov    byte ptr [0x66a3], al
1D19  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1D1E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1D23  75 40                    jne    0x1d65
1D25  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D28  30 e4                    xor    ah, ah
1D2A  50                       push   ax
1D2B  bf 25 00                 mov    di, 0x25
1D2E  b8 15 03                 mov    ax, 0x315
1D31  50                       push   ax
1D32  57                       push   di
1D33  58                       pop    ax
1D34  07                       pop    es
1D35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D3C  75 06                    jne    0x1d44
1D3E  40                       inc    ax
1D3F  89 c7                    mov    di, ax
1D41  26 c4 05                 les    ax, ptr es:[di]
1D44  8c c2                    mov    dx, es
1D46  89 c7                    mov    di, ax
1D48  8e c2                    mov    es, dx
1D4A  58                       pop    ax
1D4B  03 f8                    add    di, ax
1D4D  26 80 bd f5 00 00        cmp    byte ptr es:[di + 0xf5], 0
1D53  76 10                    jbe    0x1d65
1D55  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1D5A  b0 00                    mov    al, 0
1D5C  50                       push   ax
1D5D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D62  e9 b6 0f                 jmp    0x2d1b
1D65  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1D6A  75 40                    jne    0x1dac
1D6C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D6F  30 e4                    xor    ah, ah
1D71  50                       push   ax
1D72  bf 25 00                 mov    di, 0x25
1D75  b8 15 03                 mov    ax, 0x315
1D78  50                       push   ax
1D79  57                       push   di
1D7A  58                       pop    ax
1D7B  07                       pop    es
1D7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D83  75 06                    jne    0x1d8b
1D85  40                       inc    ax
1D86  89 c7                    mov    di, ax
1D88  26 c4 05                 les    ax, ptr es:[di]
1D8B  8c c2                    mov    dx, es
1D8D  89 c7                    mov    di, ax
1D8F  8e c2                    mov    es, dx
1D91  58                       pop    ax
1D92  03 f8                    add    di, ax
1D94  26 80 bd 77 0c 00        cmp    byte ptr es:[di + 0xc77], 0
1D9A  76 10                    jbe    0x1dac
1D9C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1DA1  b0 00                    mov    al, 0
1DA3  50                       push   ax
1DA4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DA9  e9 6f 0f                 jmp    0x2d1b
1DAC  eb 27                    jmp    0x1dd5
1DAE  ff 36 7a c0              push   word ptr [0xc07a]
1DB2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1DB7  a2 b9 66                 mov    byte ptr [0x66b9], al
1DBA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1DBF  75 03                    jne    0x1dc4
1DC1  e9 57 0f                 jmp    0x2d1b
1DC4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DC7  a2 ba 66                 mov    byte ptr [0x66ba], al
1DCA  a0 ba 66                 mov    al, byte ptr [0x66ba]
1DCD  a2 a6 66                 mov    byte ptr [0x66a6], al
1DD0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1DD5  e9 04 01                 jmp    0x1edc
1DD8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1DDD  74 03                    je     0x1de2
1DDF  e9 c8 00                 jmp    0x1eaa
1DE2  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DE5  a2 a2 66                 mov    byte ptr [0x66a2], al
1DE8  b8 40 01                 mov    ax, 0x140
1DEB  f7 26 7c c0              mul    word ptr [0xc07c]
1DEF  03 06 7a c0              add    ax, word ptr [0xc07a]
1DF3  c4 3e 2c 98              les    di, ptr [0x982c]
1DF7  03 f8                    add    di, ax
1DF9  26 8a 05                 mov    al, byte ptr es:[di]
1DFC  30 e4                    xor    ah, ah
1DFE  8b f8                    mov    di, ax
1E00  8b f7                    mov    si, di
1E02  d1 e7                    shl    di, 1
1E04  d1 e7                    shl    di, 1
1E06  01 f7                    add    di, si
1E08  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1E0C  a2 ba 66                 mov    byte ptr [0x66ba], al
1E0F  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E12  a2 a3 66                 mov    byte ptr [0x66a3], al
1E15  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1E1A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1E1F  75 40                    jne    0x1e61
1E21  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E24  30 e4                    xor    ah, ah
1E26  50                       push   ax
1E27  bf 25 00                 mov    di, 0x25
1E2A  b8 15 03                 mov    ax, 0x315
1E2D  50                       push   ax
1E2E  57                       push   di
1E2F  58                       pop    ax
1E30  07                       pop    es
1E31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E38  75 06                    jne    0x1e40
1E3A  40                       inc    ax
1E3B  89 c7                    mov    di, ax
1E3D  26 c4 05                 les    ax, ptr es:[di]
1E40  8c c2                    mov    dx, es
1E42  89 c7                    mov    di, ax
1E44  8e c2                    mov    es, dx
1E46  58                       pop    ax
1E47  03 f8                    add    di, ax
1E49  26 80 bd 1b 01 00        cmp    byte ptr es:[di + 0x11b], 0
1E4F  76 10                    jbe    0x1e61
1E51  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1E56  b0 00                    mov    al, 0
1E58  50                       push   ax
1E59  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E5E  e9 ba 0e                 jmp    0x2d1b
1E61  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1E66  75 40                    jne    0x1ea8
1E68  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E6B  30 e4                    xor    ah, ah
1E6D  50                       push   ax
1E6E  bf 25 00                 mov    di, 0x25
1E71  b8 15 03                 mov    ax, 0x315
1E74  50                       push   ax
1E75  57                       push   di
1E76  58                       pop    ax
1E77  07                       pop    es
1E78  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E7F  75 06                    jne    0x1e87
1E81  40                       inc    ax
1E82  89 c7                    mov    di, ax
1E84  26 c4 05                 les    ax, ptr es:[di]
1E87  8c c2                    mov    dx, es
1E89  89 c7                    mov    di, ax
1E8B  8e c2                    mov    es, dx
1E8D  58                       pop    ax
1E8E  03 f8                    add    di, ax
1E90  26 80 bd 9d 0c 00        cmp    byte ptr es:[di + 0xc9d], 0
1E96  76 10                    jbe    0x1ea8
1E98  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1E9D  b0 00                    mov    al, 0
1E9F  50                       push   ax
1EA0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1EA5  e9 73 0e                 jmp    0x2d1b
1EA8  eb 32                    jmp    0x1edc
1EAA  b8 40 01                 mov    ax, 0x140
1EAD  f7 26 7c c0              mul    word ptr [0xc07c]
1EB1  03 06 7a c0              add    ax, word ptr [0xc07a]
1EB5  c4 3e 2c 98              les    di, ptr [0x982c]
1EB9  03 f8                    add    di, ax
1EBB  26 8a 05                 mov    al, byte ptr es:[di]
1EBE  30 e4                    xor    ah, ah
1EC0  8b f8                    mov    di, ax
1EC2  8b f7                    mov    si, di
1EC4  d1 e7                    shl    di, 1
1EC6  d1 e7                    shl    di, 1
1EC8  01 f7                    add    di, si
1ECA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1ECE  a2 ba 66                 mov    byte ptr [0x66ba], al
1ED1  a0 ba 66                 mov    al, byte ptr [0x66ba]
1ED4  a2 a6 66                 mov    byte ptr [0x66a6], al
1ED7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1EDC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1EE1  74 03                    je     0x1ee6
1EE3  e9 84 00                 jmp    0x1f6a
1EE6  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1EEB  75 2f                    jne    0x1f1c
1EED  a0 a2 66                 mov    al, byte ptr [0x66a2]
1EF0  30 e4                    xor    ah, ah
1EF2  d1 e0                    shl    ax, 1
1EF4  8b c8                    mov    cx, ax
1EF6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EF9  30 e4                    xor    ah, ah
1EFB  ba 14 00                 mov    dx, 0x14
1EFE  f7 e2                    mul    dx
1F00  8b f8                    mov    di, ax
1F02  03 f9                    add    di, cx
1F04  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1F08  a2 bd 66                 mov    byte ptr [0x66bd], al
1F0B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1F10  75 08                    jne    0x1f1a
1F12  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1F17  e9 01 0e                 jmp    0x2d1b
1F1A  eb 4e                    jmp    0x1f6a
1F1C  a0 a2 66                 mov    al, byte ptr [0x66a2]
1F1F  30 e4                    xor    ah, ah
1F21  d1 e0                    shl    ax, 1
1F23  50                       push   ax
1F24  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F27  30 e4                    xor    ah, ah
1F29  ba 14 00                 mov    dx, 0x14
1F2C  f7 e2                    mul    dx
1F2E  50                       push   ax
1F2F  bf 25 00                 mov    di, 0x25
1F32  b8 15 03                 mov    ax, 0x315
1F35  50                       push   ax
1F36  57                       push   di
1F37  58                       pop    ax
1F38  07                       pop    es
1F39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F40  75 06                    jne    0x1f48
1F42  40                       inc    ax
1F43  89 c7                    mov    di, ax
1F45  26 c4 05                 les    ax, ptr es:[di]
1F48  8c c2                    mov    dx, es
1F4A  89 c7                    mov    di, ax
1F4C  8e c2                    mov    es, dx
1F4E  58                       pop    ax
1F4F  03 f8                    add    di, ax
1F51  58                       pop    ax
1F52  03 f8                    add    di, ax
1F54  26 8a 45 2f              mov    al, byte ptr es:[di + 0x2f]
1F58  a2 bd 66                 mov    byte ptr [0x66bd], al
1F5B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1F60  75 08                    jne    0x1f6a
1F62  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1F67  e9 b1 0d                 jmp    0x2d1b
1F6A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1F6F  74 03                    je     0x1f74
1F71  e9 d5 00                 jmp    0x2049
1F74  a0 a6 66                 mov    al, byte ptr [0x66a6]
1F77  30 e4                    xor    ah, ah
1F79  50                       push   ax
1F7A  a0 a7 66                 mov    al, byte ptr [0x66a7]
1F7D  30 e4                    xor    ah, ah
1F7F  ba 26 00                 mov    dx, 0x26
1F82  f7 e2                    mul    dx
1F84  50                       push   ax
1F85  bf 25 00                 mov    di, 0x25
1F88  b8 15 03                 mov    ax, 0x315
1F8B  50                       push   ax
1F8C  57                       push   di
1F8D  58                       pop    ax
1F8E  07                       pop    es
1F8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F96  75 06                    jne    0x1f9e
1F98  40                       inc    ax
1F99  89 c7                    mov    di, ax
1F9B  26 c4 05                 les    ax, ptr es:[di]
1F9E  8c c2                    mov    dx, es
1FA0  89 c7                    mov    di, ax
1FA2  8e c2                    mov    es, dx
1FA4  58                       pop    ax
1FA5  03 f8                    add    di, ax
1FA7  58                       pop    ax
1FA8  03 f8                    add    di, ax
1FAA  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1FAF  30 e4                    xor    ah, ah
1FB1  d1 e0                    shl    ax, 1
1FB3  50                       push   ax
1FB4  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FB7  30 e4                    xor    ah, ah
1FB9  50                       push   ax
1FBA  a0 a4 66                 mov    al, byte ptr [0x66a4]
1FBD  30 e4                    xor    ah, ah
1FBF  ba 26 00                 mov    dx, 0x26
1FC2  f7 e2                    mul    dx
1FC4  50                       push   ax
1FC5  bf 25 00                 mov    di, 0x25
1FC8  b8 15 03                 mov    ax, 0x315
1FCB  50                       push   ax
1FCC  57                       push   di
1FCD  58                       pop    ax
1FCE  07                       pop    es
1FCF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FD6  75 06                    jne    0x1fde
1FD8  40                       inc    ax
1FD9  89 c7                    mov    di, ax
1FDB  26 c4 05                 les    ax, ptr es:[di]
1FDE  8c c2                    mov    dx, es
1FE0  89 c7                    mov    di, ax
1FE2  8e c2                    mov    es, dx
1FE4  58                       pop    ax
1FE5  03 f8                    add    di, ax
1FE7  58                       pop    ax
1FE8  03 f8                    add    di, ax
1FEA  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
1FEF  30 e4                    xor    ah, ah
1FF1  ba 52 00                 mov    dx, 0x52
1FF4  f7 e2                    mul    dx
1FF6  50                       push   ax
1FF7  bf 25 00                 mov    di, 0x25
1FFA  b8 15 03                 mov    ax, 0x315
1FFD  50                       push   ax
1FFE  57                       push   di
1FFF  58                       pop    ax
2000  07                       pop    es
2001  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2008  75 06                    jne    0x2010
200A  40                       inc    ax
200B  89 c7                    mov    di, ax
200D  26 c4 05                 les    ax, ptr es:[di]
2010  8c c2                    mov    dx, es
2012  89 c7                    mov    di, ax
2014  8e c2                    mov    es, dx
2016  58                       pop    ax
2017  03 f8                    add    di, ax
2019  58                       pop    ax
201A  03 f8                    add    di, ax
201C  26 80 bd ed 00 00        cmp    byte ptr es:[di + 0xed], 0
2022  75 25                    jne    0x2049
2024  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2029  75 07                    jne    0x2032
202B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2030  eb 05                    jmp    0x2037
2032  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2037  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
203C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2041  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2046  e9 d2 0c                 jmp    0x2d1b
2049  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
204E  74 03                    je     0x2053
2050  e9 d5 00                 jmp    0x2128
2053  a0 a6 66                 mov    al, byte ptr [0x66a6]
2056  30 e4                    xor    ah, ah
2058  50                       push   ax
2059  a0 a7 66                 mov    al, byte ptr [0x66a7]
205C  30 e4                    xor    ah, ah
205E  ba 26 00                 mov    dx, 0x26
2061  f7 e2                    mul    dx
2063  50                       push   ax
2064  bf 25 00                 mov    di, 0x25
2067  b8 15 03                 mov    ax, 0x315
206A  50                       push   ax
206B  57                       push   di
206C  58                       pop    ax
206D  07                       pop    es
206E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2075  75 06                    jne    0x207d
2077  40                       inc    ax
2078  89 c7                    mov    di, ax
207A  26 c4 05                 les    ax, ptr es:[di]
207D  8c c2                    mov    dx, es
207F  89 c7                    mov    di, ax
2081  8e c2                    mov    es, dx
2083  58                       pop    ax
2084  03 f8                    add    di, ax
2086  58                       pop    ax
2087  03 f8                    add    di, ax
2089  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
208E  30 e4                    xor    ah, ah
2090  d1 e0                    shl    ax, 1
2092  50                       push   ax
2093  a0 a3 66                 mov    al, byte ptr [0x66a3]
2096  30 e4                    xor    ah, ah
2098  50                       push   ax
2099  a0 a4 66                 mov    al, byte ptr [0x66a4]
209C  30 e4                    xor    ah, ah
209E  ba 26 00                 mov    dx, 0x26
20A1  f7 e2                    mul    dx
20A3  50                       push   ax
20A4  bf 25 00                 mov    di, 0x25
20A7  b8 15 03                 mov    ax, 0x315
20AA  50                       push   ax
20AB  57                       push   di
20AC  58                       pop    ax
20AD  07                       pop    es
20AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20B5  75 06                    jne    0x20bd
20B7  40                       inc    ax
20B8  89 c7                    mov    di, ax
20BA  26 c4 05                 les    ax, ptr es:[di]
20BD  8c c2                    mov    dx, es
20BF  89 c7                    mov    di, ax
20C1  8e c2                    mov    es, dx
20C3  58                       pop    ax
20C4  03 f8                    add    di, ax
20C6  58                       pop    ax
20C7  03 f8                    add    di, ax
20C9  26 8a 85 51 0c           mov    al, byte ptr es:[di + 0xc51]
20CE  30 e4                    xor    ah, ah
20D0  ba 52 00                 mov    dx, 0x52
20D3  f7 e2                    mul    dx
20D5  50                       push   ax
20D6  bf 25 00                 mov    di, 0x25
20D9  b8 15 03                 mov    ax, 0x315
20DC  50                       push   ax
20DD  57                       push   di
20DE  58                       pop    ax
20DF  07                       pop    es
20E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20E7  75 06                    jne    0x20ef
20E9  40                       inc    ax
20EA  89 c7                    mov    di, ax
20EC  26 c4 05                 les    ax, ptr es:[di]
20EF  8c c2                    mov    dx, es
20F1  89 c7                    mov    di, ax
20F3  8e c2                    mov    es, dx
20F5  58                       pop    ax
20F6  03 f8                    add    di, ax
20F8  58                       pop    ax
20F9  03 f8                    add    di, ax
20FB  26 80 bd 6f 0c 00        cmp    byte ptr es:[di + 0xc6f], 0
2101  75 25                    jne    0x2128
2103  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2108  75 07                    jne    0x2111
210A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
210F  eb 05                    jmp    0x2116
2111  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2116  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
211B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2120  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2125  e9 f3 0b                 jmp    0x2d1b
2128  c6 06 af 66 01           mov    byte ptr [0x66af], 1
212D  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2132  b0 01                    mov    al, 1
2134  50                       push   ax
2135  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
213A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
213F  74 03                    je     0x2144
2141  e9 ab 05                 jmp    0x26ef
2144  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2149  74 03                    je     0x214e
214B  e9 29 04                 jmp    0x2577
214E  a0 a2 66                 mov    al, byte ptr [0x66a2]
2151  30 e4                    xor    ah, ah
2153  d1 e0                    shl    ax, 1
2155  50                       push   ax
2156  a0 a3 66                 mov    al, byte ptr [0x66a3]
2159  30 e4                    xor    ah, ah
215B  ba 14 00                 mov    dx, 0x14
215E  f7 e2                    mul    dx
2160  50                       push   ax
2161  bf 25 00                 mov    di, 0x25
2164  b8 15 03                 mov    ax, 0x315
2167  50                       push   ax
2168  57                       push   di
2169  58                       pop    ax
216A  07                       pop    es
216B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2172  75 06                    jne    0x217a
2174  40                       inc    ax
2175  89 c7                    mov    di, ax
2177  26 c4 05                 les    ax, ptr es:[di]
217A  8c c2                    mov    dx, es
217C  89 c7                    mov    di, ax
217E  8e c2                    mov    es, dx
2180  58                       pop    ax
2181  03 f8                    add    di, ax
2183  58                       pop    ax
2184  03 f8                    add    di, ax
2186  26 80 7d 30 00           cmp    byte ptr es:[di + 0x30], 0
218B  77 03                    ja     0x2190
218D  e9 a6 02                 jmp    0x2436
2190  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2195  75 43                    jne    0x21da
2197  a1 7a c0                 mov    ax, word ptr [0xc07a]
219A  a3 34 a8                 mov    word ptr [0xa834], ax
219D  a1 7c c0                 mov    ax, word ptr [0xc07c]
21A0  a3 36 a8                 mov    word ptr [0xa836], ax
21A3  b8 40 01                 mov    ax, 0x140
21A6  f7 26 36 a8              mul    word ptr [0xa836]
21AA  03 06 34 a8              add    ax, word ptr [0xa834]
21AE  c4 3e 2c 98              les    di, ptr [0x982c]
21B2  03 f8                    add    di, ax
21B4  26 8a 05                 mov    al, byte ptr es:[di]
21B7  30 e4                    xor    ah, ah
21B9  8b f8                    mov    di, ax
21BB  8b f7                    mov    si, di
21BD  d1 e7                    shl    di, 1
21BF  d1 e7                    shl    di, 1
21C1  01 f7                    add    di, si
21C3  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
21C8  75 0e                    jne    0x21d8
21CA  bf 34 a8                 mov    di, 0xa834
21CD  1e                       push   ds
21CE  57                       push   di
21CF  bf 36 a8                 mov    di, 0xa836
21D2  1e                       push   ds
21D3  57                       push   di
21D4  0e                       push   cs
21D5  e8 ba e6                 call   0x892
21D8  eb 71                    jmp    0x224b
21DA  a0 a3 66                 mov    al, byte ptr [0x66a3]
21DD  30 e4                    xor    ah, ah
21DF  d1 e0                    shl    ax, 1
21E1  50                       push   ax
21E2  bf 25 00                 mov    di, 0x25
21E5  b8 15 03                 mov    ax, 0x315
21E8  50                       push   ax
21E9  57                       push   di
21EA  58                       pop    ax
21EB  07                       pop    es
21EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F3  75 06                    jne    0x21fb
21F5  40                       inc    ax
21F6  89 c7                    mov    di, ax
21F8  26 c4 05                 les    ax, ptr es:[di]
21FB  8c c2                    mov    dx, es
21FD  89 c7                    mov    di, ax
21FF  8e c2                    mov    es, dx
2201  58                       pop    ax
2202  03 f8                    add    di, ax
2204  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2208  31 d2                    xor    dx, dx
220A  b9 40 01                 mov    cx, 0x140
220D  f7 f1                    div    cx
220F  92                       xchg   dx, ax
2210  a3 34 a8                 mov    word ptr [0xa834], ax
2213  a0 a3 66                 mov    al, byte ptr [0x66a3]
2216  30 e4                    xor    ah, ah
2218  d1 e0                    shl    ax, 1
221A  50                       push   ax
221B  bf 25 00                 mov    di, 0x25
221E  b8 15 03                 mov    ax, 0x315
2221  50                       push   ax
2222  57                       push   di
2223  58                       pop    ax
2224  07                       pop    es
2225  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
222C  75 06                    jne    0x2234
222E  40                       inc    ax
222F  89 c7                    mov    di, ax
2231  26 c4 05                 les    ax, ptr es:[di]
2234  8c c2                    mov    dx, es
2236  89 c7                    mov    di, ax
2238  8e c2                    mov    es, dx
223A  58                       pop    ax
223B  03 f8                    add    di, ax
223D  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2241  31 d2                    xor    dx, dx
2243  b9 40 01                 mov    cx, 0x140
2246  f7 f1                    div    cx
2248  a3 36 a8                 mov    word ptr [0xa836], ax
224B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2250  75 03                    jne    0x2255
2252  e9 8d 00                 jmp    0x22e2
2255  a0 24 a0                 mov    al, byte ptr [0xa024]
2258  30 e4                    xor    ah, ah
225A  48                       dec    ax
225B  a2 25 a0                 mov    byte ptr [0xa025], al
225E  a0 25 a0                 mov    al, byte ptr [0xa025]
2261  30 e4                    xor    ah, ah
2263  ba 14 00                 mov    dx, 0x14
2266  f7 e2                    mul    dx
2268  8b f8                    mov    di, ax
226A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
226E  a3 30 a8                 mov    word ptr [0xa830], ax
2271  a0 25 a0                 mov    al, byte ptr [0xa025]
2274  30 e4                    xor    ah, ah
2276  ba 14 00                 mov    dx, 0x14
2279  f7 e2                    mul    dx
227B  8b f8                    mov    di, ax
227D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2281  a3 32 a8                 mov    word ptr [0xa832], ax
2284  a0 25 a0                 mov    al, byte ptr [0xa025]
2287  30 e4                    xor    ah, ah
2289  ba 14 00                 mov    dx, 0x14
228C  f7 e2                    mul    dx
228E  8b f8                    mov    di, ax
2290  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2294  a2 26 a0                 mov    byte ptr [0xa026], al
2297  a0 25 a0                 mov    al, byte ptr [0xa025]
229A  30 e4                    xor    ah, ah
229C  ba 14 00                 mov    dx, 0x14
229F  f7 e2                    mul    dx
22A1  8b f8                    mov    di, ax
22A3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
22A7  a2 27 a0                 mov    byte ptr [0xa027], al
22AA  a0 27 a0                 mov    al, byte ptr [0xa027]
22AD  30 e4                    xor    ah, ah
22AF  99                       cdq    
22B0  b9 02 00                 mov    cx, 2
22B3  f7 f9                    idiv   cx
22B5  92                       xchg   dx, ax
22B6  09 c0                    or     ax, ax
22B8  75 14                    jne    0x22ce
22BA  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
22BF  75 07                    jne    0x22c8
22C1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
22C6  eb 04                    jmp    0x22cc
22C8  fe 06 26 a0              inc    byte ptr [0xa026]
22CC  eb 12                    jmp    0x22e0
22CE  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
22D3  75 07                    jne    0x22dc
22D5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
22DA  eb 04                    jmp    0x22e0
22DC  fe 06 26 a0              inc    byte ptr [0xa026]
22E0  eb 42                    jmp    0x2324
22E2  fe 0e 25 a0              dec    byte ptr [0xa025]
22E6  a0 25 a0                 mov    al, byte ptr [0xa025]
22E9  30 e4                    xor    ah, ah
22EB  ba 14 00                 mov    dx, 0x14
22EE  f7 e2                    mul    dx
22F0  8b f8                    mov    di, ax
22F2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
22F6  a3 30 a8                 mov    word ptr [0xa830], ax
22F9  a0 25 a0                 mov    al, byte ptr [0xa025]
22FC  30 e4                    xor    ah, ah
22FE  ba 14 00                 mov    dx, 0x14
2301  f7 e2                    mul    dx
2303  8b f8                    mov    di, ax
2305  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2309  a3 32 a8                 mov    word ptr [0xa832], ax
230C  a0 25 a0                 mov    al, byte ptr [0xa025]
230F  30 e4                    xor    ah, ah
2311  ba 14 00                 mov    dx, 0x14
2314  f7 e2                    mul    dx
2316  8b f8                    mov    di, ax
2318  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
231C  a2 27 a0                 mov    byte ptr [0xa027], al
231F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2324  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2329  a1 30 a8                 mov    ax, word ptr [0xa830]
232C  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2330  75 0c                    jne    0x233e
2332  a1 32 a8                 mov    ax, word ptr [0xa832]
2335  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2339  75 03                    jne    0x233e
233B  e9 f5 00                 jmp    0x2433
233E  ff 36 30 a8              push   word ptr [0xa830]
2342  ff 36 32 a8              push   word ptr [0xa832]
2346  ff 36 34 a8              push   word ptr [0xa834]
234A  ff 36 36 a8              push   word ptr [0xa836]
234E  0e                       push   cs
234F  e8 c3 f4                 call   0x1815
2352  a0 a2 66                 mov    al, byte ptr [0x66a2]
2355  30 e4                    xor    ah, ah
2357  d1 e0                    shl    ax, 1
2359  50                       push   ax
235A  a0 a3 66                 mov    al, byte ptr [0x66a3]
235D  30 e4                    xor    ah, ah
235F  ba 14 00                 mov    dx, 0x14
2362  f7 e2                    mul    dx
2364  50                       push   ax
2365  bf 25 00                 mov    di, 0x25
2368  b8 15 03                 mov    ax, 0x315
236B  50                       push   ax
236C  57                       push   di
236D  58                       pop    ax
236E  07                       pop    es
236F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2376  75 06                    jne    0x237e
2378  40                       inc    ax
2379  89 c7                    mov    di, ax
237B  26 c4 05                 les    ax, ptr es:[di]
237E  8c c2                    mov    dx, es
2380  89 c7                    mov    di, ax
2382  8e c2                    mov    es, dx
2384  58                       pop    ax
2385  03 f8                    add    di, ax
2387  58                       pop    ax
2388  03 f8                    add    di, ax
238A  26 80 7d 30 03           cmp    byte ptr es:[di + 0x30], 3
238F  74 16                    je     0x23a7
2391  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2396  a0 25 a0                 mov    al, byte ptr [0xa025]
2399  30 e4                    xor    ah, ah
239B  ba 14 00                 mov    dx, 0x14
239E  f7 e2                    mul    dx
23A0  8b f8                    mov    di, ax
23A2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
23A7  a0 a2 66                 mov    al, byte ptr [0x66a2]
23AA  30 e4                    xor    ah, ah
23AC  d1 e0                    shl    ax, 1
23AE  50                       push   ax
23AF  a0 a3 66                 mov    al, byte ptr [0x66a3]
23B2  30 e4                    xor    ah, ah
23B4  ba 14 00                 mov    dx, 0x14
23B7  f7 e2                    mul    dx
23B9  50                       push   ax
23BA  bf 25 00                 mov    di, 0x25
23BD  b8 15 03                 mov    ax, 0x315
23C0  50                       push   ax
23C1  57                       push   di
23C2  58                       pop    ax
23C3  07                       pop    es
23C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23CB  75 06                    jne    0x23d3
23CD  40                       inc    ax
23CE  89 c7                    mov    di, ax
23D0  26 c4 05                 les    ax, ptr es:[di]
23D3  8c c2                    mov    dx, es
23D5  89 c7                    mov    di, ax
23D7  8e c2                    mov    es, dx
23D9  58                       pop    ax
23DA  03 f8                    add    di, ax
23DC  58                       pop    ax
23DD  03 f8                    add    di, ax
23DF  26 80 7d 30 01           cmp    byte ptr es:[di + 0x30], 1
23E4  75 43                    jne    0x2429
23E6  a0 a3 66                 mov    al, byte ptr [0x66a3]
23E9  30 e4                    xor    ah, ah
23EB  50                       push   ax
23EC  bf 25 00                 mov    di, 0x25
23EF  b8 15 03                 mov    ax, 0x315
23F2  50                       push   ax
23F3  57                       push   di
23F4  58                       pop    ax
23F5  07                       pop    es
23F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23FD  75 06                    jne    0x2405
23FF  40                       inc    ax
2400  89 c7                    mov    di, ax
2402  26 c4 05                 les    ax, ptr es:[di]
2405  8c c2                    mov    dx, es
2407  89 c7                    mov    di, ax
2409  8e c2                    mov    es, dx
240B  58                       pop    ax
240C  03 f8                    add    di, ax
240E  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
2412  a2 27 a0                 mov    byte ptr [0xa027], al
2415  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2419  a0 25 a0                 mov    al, byte ptr [0xa025]
241C  30 e4                    xor    ah, ah
241E  ba 14 00                 mov    dx, 0x14
2421  f7 e2                    mul    dx
2423  8b f8                    mov    di, ax
2425  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2429  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
242E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2433  e9 3e 01                 jmp    0x2574
2436  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
243B  75 03                    jne    0x2440
243D  e9 f1 00                 jmp    0x2531
2440  a0 24 a0                 mov    al, byte ptr [0xa024]
2443  30 e4                    xor    ah, ah
2445  40                       inc    ax
2446  a2 25 a0                 mov    byte ptr [0xa025], al
2449  a0 24 a0                 mov    al, byte ptr [0xa024]
244C  30 e4                    xor    ah, ah
244E  ba 14 00                 mov    dx, 0x14
2451  f7 e2                    mul    dx
2453  8b f8                    mov    di, ax
2455  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
245A  a0 24 a0                 mov    al, byte ptr [0xa024]
245D  30 e4                    xor    ah, ah
245F  ba 14 00                 mov    dx, 0x14
2462  f7 e2                    mul    dx
2464  8b f8                    mov    di, ax
2466  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
246A  a2 2c a0                 mov    byte ptr [0xa02c], al
246D  a0 24 a0                 mov    al, byte ptr [0xa024]
2470  30 e4                    xor    ah, ah
2472  ba 14 00                 mov    dx, 0x14
2475  f7 e2                    mul    dx
2477  8b f8                    mov    di, ax
2479  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
247D  a2 3e a0                 mov    byte ptr [0xa03e], al
2480  a0 24 a0                 mov    al, byte ptr [0xa024]
2483  30 e4                    xor    ah, ah
2485  ba 14 00                 mov    dx, 0x14
2488  f7 e2                    mul    dx
248A  8b f8                    mov    di, ax
248C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2490  a3 32 a0                 mov    word ptr [0xa032], ax
2493  a0 24 a0                 mov    al, byte ptr [0xa024]
2496  30 e4                    xor    ah, ah
2498  ba 14 00                 mov    dx, 0x14
249B  f7 e2                    mul    dx
249D  8b f8                    mov    di, ax
249F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
24A3  a3 34 a0                 mov    word ptr [0xa034], ax
24A6  a0 24 a0                 mov    al, byte ptr [0xa024]
24A9  30 e4                    xor    ah, ah
24AB  ba 14 00                 mov    dx, 0x14
24AE  f7 e2                    mul    dx
24B0  8b f8                    mov    di, ax
24B2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
24B6  a2 36 a0                 mov    byte ptr [0xa036], al
24B9  a0 24 a0                 mov    al, byte ptr [0xa024]
24BC  30 e4                    xor    ah, ah
24BE  ba 14 00                 mov    dx, 0x14
24C1  f7 e2                    mul    dx
24C3  8b f8                    mov    di, ax
24C5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
24C9  a3 38 a0                 mov    word ptr [0xa038], ax
24CC  a0 24 a0                 mov    al, byte ptr [0xa024]
24CF  30 e4                    xor    ah, ah
24D1  ba 14 00                 mov    dx, 0x14
24D4  f7 e2                    mul    dx
24D6  8b f8                    mov    di, ax
24D8  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
24DC  a2 3a a0                 mov    byte ptr [0xa03a], al
24DF  a0 24 a0                 mov    al, byte ptr [0xa024]
24E2  30 e4                    xor    ah, ah
24E4  ba 14 00                 mov    dx, 0x14
24E7  f7 e2                    mul    dx
24E9  8b f8                    mov    di, ax
24EB  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
24EF  a3 3c a0                 mov    word ptr [0xa03c], ax
24F2  a0 24 a0                 mov    al, byte ptr [0xa024]
24F5  30 e4                    xor    ah, ah
24F7  ba 14 00                 mov    dx, 0x14
24FA  f7 e2                    mul    dx
24FC  8b f8                    mov    di, ax
24FE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2502  a3 30 a0                 mov    word ptr [0xa030], ax
2505  a0 24 a0                 mov    al, byte ptr [0xa024]
2508  30 e4                    xor    ah, ah
250A  ba 14 00                 mov    dx, 0x14
250D  f7 e2                    mul    dx
250F  8b f8                    mov    di, ax
2511  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2515  50                       push   ax
2516  a0 24 a0                 mov    al, byte ptr [0xa024]
2519  30 e4                    xor    ah, ah
251B  ba 14 00                 mov    dx, 0x14
251E  f7 e2                    mul    dx
2520  8b f8                    mov    di, ax
2522  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2526  50                       push   ax
2527  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
252C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2531  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2536  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
253B  a0 bd 66                 mov    al, byte ptr [0x66bd]
253E  30 e4                    xor    ah, ah
2540  8b f8                    mov    di, ax
2542  d1 e7                    shl    di, 1
2544  d1 e7                    shl    di, 1
2546  ff 9d d0 8d              lcall  [di - 0x7230]
254A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
254F  a0 b8 66                 mov    al, byte ptr [0x66b8]
2552  a2 b5 66                 mov    byte ptr [0x66b5], al
2555  a0 b5 66                 mov    al, byte ptr [0x66b5]
2558  a2 a2 66                 mov    byte ptr [0x66a2], al
255B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2560  75 12                    jne    0x2574
2562  b0 00                    mov    al, 0
2564  50                       push   ax
2565  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
256A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
256F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2574  e9 75 01                 jmp    0x26ec
2577  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
257C  75 03                    jne    0x2581
257E  e9 f1 00                 jmp    0x2672
2581  a0 24 a0                 mov    al, byte ptr [0xa024]
2584  30 e4                    xor    ah, ah
2586  40                       inc    ax
2587  a2 25 a0                 mov    byte ptr [0xa025], al
258A  a0 24 a0                 mov    al, byte ptr [0xa024]
258D  30 e4                    xor    ah, ah
258F  ba 14 00                 mov    dx, 0x14
2592  f7 e2                    mul    dx
2594  8b f8                    mov    di, ax
2596  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
259B  a0 24 a0                 mov    al, byte ptr [0xa024]
259E  30 e4                    xor    ah, ah
25A0  ba 14 00                 mov    dx, 0x14
25A3  f7 e2                    mul    dx
25A5  8b f8                    mov    di, ax
25A7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
25AB  a2 2c a0                 mov    byte ptr [0xa02c], al
25AE  a0 24 a0                 mov    al, byte ptr [0xa024]
25B1  30 e4                    xor    ah, ah
25B3  ba 14 00                 mov    dx, 0x14
25B6  f7 e2                    mul    dx
25B8  8b f8                    mov    di, ax
25BA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
25BE  a2 3e a0                 mov    byte ptr [0xa03e], al
25C1  a0 24 a0                 mov    al, byte ptr [0xa024]
25C4  30 e4                    xor    ah, ah
25C6  ba 14 00                 mov    dx, 0x14
25C9  f7 e2                    mul    dx
25CB  8b f8                    mov    di, ax
25CD  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
25D1  a3 32 a0                 mov    word ptr [0xa032], ax
25D4  a0 24 a0                 mov    al, byte ptr [0xa024]
25D7  30 e4                    xor    ah, ah
25D9  ba 14 00                 mov    dx, 0x14
25DC  f7 e2                    mul    dx
25DE  8b f8                    mov    di, ax
25E0  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
25E4  a3 34 a0                 mov    word ptr [0xa034], ax
25E7  a0 24 a0                 mov    al, byte ptr [0xa024]
25EA  30 e4                    xor    ah, ah
25EC  ba 14 00                 mov    dx, 0x14
25EF  f7 e2                    mul    dx
25F1  8b f8                    mov    di, ax
25F3  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
25F7  a2 36 a0                 mov    byte ptr [0xa036], al
25FA  a0 24 a0                 mov    al, byte ptr [0xa024]
25FD  30 e4                    xor    ah, ah
25FF  ba 14 00                 mov    dx, 0x14
2602  f7 e2                    mul    dx
2604  8b f8                    mov    di, ax
2606  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
260A  a3 38 a0                 mov    word ptr [0xa038], ax
260D  a0 24 a0                 mov    al, byte ptr [0xa024]
2610  30 e4                    xor    ah, ah
2612  ba 14 00                 mov    dx, 0x14
2615  f7 e2                    mul    dx
2617  8b f8                    mov    di, ax
2619  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
261D  a2 3a a0                 mov    byte ptr [0xa03a], al
2620  a0 24 a0                 mov    al, byte ptr [0xa024]
2623  30 e4                    xor    ah, ah
2625  ba 14 00                 mov    dx, 0x14
2628  f7 e2                    mul    dx
262A  8b f8                    mov    di, ax
262C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2630  a3 3c a0                 mov    word ptr [0xa03c], ax
2633  a0 24 a0                 mov    al, byte ptr [0xa024]
2636  30 e4                    xor    ah, ah
2638  ba 14 00                 mov    dx, 0x14
263B  f7 e2                    mul    dx
263D  8b f8                    mov    di, ax
263F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2643  a3 30 a0                 mov    word ptr [0xa030], ax
2646  a0 24 a0                 mov    al, byte ptr [0xa024]
2649  30 e4                    xor    ah, ah
264B  ba 14 00                 mov    dx, 0x14
264E  f7 e2                    mul    dx
2650  8b f8                    mov    di, ax
2652  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2656  50                       push   ax
2657  a0 24 a0                 mov    al, byte ptr [0xa024]
265A  30 e4                    xor    ah, ah
265C  ba 14 00                 mov    dx, 0x14
265F  f7 e2                    mul    dx
2661  8b f8                    mov    di, ax
2663  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2667  50                       push   ax
2668  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
266D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2672  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2677  75 07                    jne    0x2680
2679  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
267E  eb 05                    jmp    0x2685
2680  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2685  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
268A  a0 bd 66                 mov    al, byte ptr [0x66bd]
268D  30 e4                    xor    ah, ah
268F  8b f8                    mov    di, ax
2691  d1 e7                    shl    di, 1
2693  d1 e7                    shl    di, 1
2695  ff 9d d0 8d              lcall  [di - 0x7230]
2699  a0 a2 66                 mov    al, byte ptr [0x66a2]
269C  30 e4                    xor    ah, ah
269E  d1 e0                    shl    ax, 1
26A0  8b c8                    mov    cx, ax
26A2  a0 a3 66                 mov    al, byte ptr [0x66a3]
26A5  30 e4                    xor    ah, ah
26A7  ba 14 00                 mov    dx, 0x14
26AA  f7 e2                    mul    dx
26AC  8b f8                    mov    di, ax
26AE  03 f9                    add    di, cx
26B0  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
26B5  75 0b                    jne    0x26c2
26B7  0e                       push   cs
26B8  e8 08 e0                 call   0x6c3
26BB  b0 ff                    mov    al, 0xff
26BD  50                       push   ax
26BE  0e                       push   cs
26BF  e8 61 e1                 call   0x823
26C2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
26C7  a0 b8 66                 mov    al, byte ptr [0x66b8]
26CA  a2 b5 66                 mov    byte ptr [0x66b5], al
26CD  a0 b5 66                 mov    al, byte ptr [0x66b5]
26D0  a2 a2 66                 mov    byte ptr [0x66a2], al
26D3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
26D8  75 12                    jne    0x26ec
26DA  b0 00                    mov    al, 0
26DC  50                       push   ax
26DD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26E2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26E7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
26EC  e9 2c 06                 jmp    0x2d1b
26EF  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
26F4  74 03                    je     0x26f9
26F6  e9 63 01                 jmp    0x285c
26F9  a0 a6 66                 mov    al, byte ptr [0x66a6]
26FC  30 e4                    xor    ah, ah
26FE  50                       push   ax
26FF  a0 a7 66                 mov    al, byte ptr [0x66a7]
2702  30 e4                    xor    ah, ah
2704  ba 26 00                 mov    dx, 0x26
2707  f7 e2                    mul    dx
2709  50                       push   ax
270A  bf 25 00                 mov    di, 0x25
270D  b8 15 03                 mov    ax, 0x315
2710  50                       push   ax
2711  57                       push   di
2712  58                       pop    ax
2713  07                       pop    es
2714  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
271B  75 06                    jne    0x2723
271D  40                       inc    ax
271E  89 c7                    mov    di, ax
2720  26 c4 05                 les    ax, ptr es:[di]
2723  8c c2                    mov    dx, es
2725  89 c7                    mov    di, ax
2727  8e c2                    mov    es, dx
2729  58                       pop    ax
272A  03 f8                    add    di, ax
272C  58                       pop    ax
272D  03 f8                    add    di, ax
272F  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2734  30 e4                    xor    ah, ah
2736  d1 e0                    shl    ax, 1
2738  50                       push   ax
2739  a0 a3 66                 mov    al, byte ptr [0x66a3]
273C  30 e4                    xor    ah, ah
273E  50                       push   ax
273F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2742  30 e4                    xor    ah, ah
2744  ba 26 00                 mov    dx, 0x26
2747  f7 e2                    mul    dx
2749  50                       push   ax
274A  bf 25 00                 mov    di, 0x25
274D  b8 15 03                 mov    ax, 0x315
2750  50                       push   ax
2751  57                       push   di
2752  58                       pop    ax
2753  07                       pop    es
2754  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
275B  75 06                    jne    0x2763
275D  40                       inc    ax
275E  89 c7                    mov    di, ax
2760  26 c4 05                 les    ax, ptr es:[di]
2763  8c c2                    mov    dx, es
2765  89 c7                    mov    di, ax
2767  8e c2                    mov    es, dx
2769  58                       pop    ax
276A  03 f8                    add    di, ax
276C  58                       pop    ax
276D  03 f8                    add    di, ax
276F  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2774  30 e4                    xor    ah, ah
2776  ba 52 00                 mov    dx, 0x52
2779  f7 e2                    mul    dx
277B  50                       push   ax
277C  bf 25 00                 mov    di, 0x25
277F  b8 15 03                 mov    ax, 0x315
2782  50                       push   ax
2783  57                       push   di
2784  58                       pop    ax
2785  07                       pop    es
2786  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
278D  75 06                    jne    0x2795
278F  40                       inc    ax
2790  89 c7                    mov    di, ax
2792  26 c4 05                 les    ax, ptr es:[di]
2795  8c c2                    mov    dx, es
2797  89 c7                    mov    di, ax
2799  8e c2                    mov    es, dx
279B  58                       pop    ax
279C  03 f8                    add    di, ax
279E  58                       pop    ax
279F  03 f8                    add    di, ax
27A1  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
27A6  a2 bd 66                 mov    byte ptr [0x66bd], al
27A9  a0 a6 66                 mov    al, byte ptr [0x66a6]
27AC  30 e4                    xor    ah, ah
27AE  50                       push   ax
27AF  a0 a7 66                 mov    al, byte ptr [0x66a7]
27B2  30 e4                    xor    ah, ah
27B4  ba 26 00                 mov    dx, 0x26
27B7  f7 e2                    mul    dx
27B9  50                       push   ax
27BA  bf 25 00                 mov    di, 0x25
27BD  b8 15 03                 mov    ax, 0x315
27C0  50                       push   ax
27C1  57                       push   di
27C2  58                       pop    ax
27C3  07                       pop    es
27C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27CB  75 06                    jne    0x27d3
27CD  40                       inc    ax
27CE  89 c7                    mov    di, ax
27D0  26 c4 05                 les    ax, ptr es:[di]
27D3  8c c2                    mov    dx, es
27D5  89 c7                    mov    di, ax
27D7  8e c2                    mov    es, dx
27D9  58                       pop    ax
27DA  03 f8                    add    di, ax
27DC  58                       pop    ax
27DD  03 f8                    add    di, ax
27DF  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
27E4  30 e4                    xor    ah, ah
27E6  d1 e0                    shl    ax, 1
27E8  50                       push   ax
27E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
27EC  30 e4                    xor    ah, ah
27EE  50                       push   ax
27EF  a0 a4 66                 mov    al, byte ptr [0x66a4]
27F2  30 e4                    xor    ah, ah
27F4  ba 26 00                 mov    dx, 0x26
27F7  f7 e2                    mul    dx
27F9  50                       push   ax
27FA  bf 25 00                 mov    di, 0x25
27FD  b8 15 03                 mov    ax, 0x315
2800  50                       push   ax
2801  57                       push   di
2802  58                       pop    ax
2803  07                       pop    es
2804  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
280B  75 06                    jne    0x2813
280D  40                       inc    ax
280E  89 c7                    mov    di, ax
2810  26 c4 05                 les    ax, ptr es:[di]
2813  8c c2                    mov    dx, es
2815  89 c7                    mov    di, ax
2817  8e c2                    mov    es, dx
2819  58                       pop    ax
281A  03 f8                    add    di, ax
281C  58                       pop    ax
281D  03 f8                    add    di, ax
281F  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2824  30 e4                    xor    ah, ah
2826  ba 52 00                 mov    dx, 0x52
2829  f7 e2                    mul    dx
282B  50                       push   ax
282C  bf 25 00                 mov    di, 0x25
282F  b8 15 03                 mov    ax, 0x315
2832  50                       push   ax
2833  57                       push   di
2834  58                       pop    ax
2835  07                       pop    es
2836  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
283D  75 06                    jne    0x2845
283F  40                       inc    ax
2840  89 c7                    mov    di, ax
2842  26 c4 05                 les    ax, ptr es:[di]
2845  8c c2                    mov    dx, es
2847  89 c7                    mov    di, ax
2849  8e c2                    mov    es, dx
284B  58                       pop    ax
284C  03 f8                    add    di, ax
284E  58                       pop    ax
284F  03 f8                    add    di, ax
2851  26 8a 85 ee 00           mov    al, byte ptr es:[di + 0xee]
2856  a2 be 66                 mov    byte ptr [0x66be], al
2859  e9 60 01                 jmp    0x29bc
285C  a0 a6 66                 mov    al, byte ptr [0x66a6]
285F  30 e4                    xor    ah, ah
2861  50                       push   ax
2862  a0 a7 66                 mov    al, byte ptr [0x66a7]
2865  30 e4                    xor    ah, ah
2867  ba 26 00                 mov    dx, 0x26
286A  f7 e2                    mul    dx
286C  50                       push   ax
286D  bf 25 00                 mov    di, 0x25
2870  b8 15 03                 mov    ax, 0x315
2873  50                       push   ax
2874  57                       push   di
2875  58                       pop    ax
2876  07                       pop    es
2877  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
287E  75 06                    jne    0x2886
2880  40                       inc    ax
2881  89 c7                    mov    di, ax
2883  26 c4 05                 les    ax, ptr es:[di]
2886  8c c2                    mov    dx, es
2888  89 c7                    mov    di, ax
288A  8e c2                    mov    es, dx
288C  58                       pop    ax
288D  03 f8                    add    di, ax
288F  58                       pop    ax
2890  03 f8                    add    di, ax
2892  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2897  30 e4                    xor    ah, ah
2899  d1 e0                    shl    ax, 1
289B  50                       push   ax
289C  a0 a3 66                 mov    al, byte ptr [0x66a3]
289F  30 e4                    xor    ah, ah
28A1  50                       push   ax
28A2  a0 a4 66                 mov    al, byte ptr [0x66a4]
28A5  30 e4                    xor    ah, ah
28A7  ba 26 00                 mov    dx, 0x26
28AA  f7 e2                    mul    dx
28AC  50                       push   ax
28AD  bf 25 00                 mov    di, 0x25
28B0  b8 15 03                 mov    ax, 0x315
28B3  50                       push   ax
28B4  57                       push   di
28B5  58                       pop    ax
28B6  07                       pop    es
28B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28BE  75 06                    jne    0x28c6
28C0  40                       inc    ax
28C1  89 c7                    mov    di, ax
28C3  26 c4 05                 les    ax, ptr es:[di]
28C6  8c c2                    mov    dx, es
28C8  89 c7                    mov    di, ax
28CA  8e c2                    mov    es, dx
28CC  58                       pop    ax
28CD  03 f8                    add    di, ax
28CF  58                       pop    ax
28D0  03 f8                    add    di, ax
28D2  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
28D7  30 e4                    xor    ah, ah
28D9  ba 52 00                 mov    dx, 0x52
28DC  f7 e2                    mul    dx
28DE  50                       push   ax
28DF  bf 25 00                 mov    di, 0x25
28E2  b8 15 03                 mov    ax, 0x315
28E5  50                       push   ax
28E6  57                       push   di
28E7  58                       pop    ax
28E8  07                       pop    es
28E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F0  75 06                    jne    0x28f8
28F2  40                       inc    ax
28F3  89 c7                    mov    di, ax
28F5  26 c4 05                 les    ax, ptr es:[di]
28F8  8c c2                    mov    dx, es
28FA  89 c7                    mov    di, ax
28FC  8e c2                    mov    es, dx
28FE  58                       pop    ax
28FF  03 f8                    add    di, ax
2901  58                       pop    ax
2902  03 f8                    add    di, ax
2904  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
2909  a2 bd 66                 mov    byte ptr [0x66bd], al
290C  a0 a6 66                 mov    al, byte ptr [0x66a6]
290F  30 e4                    xor    ah, ah
2911  50                       push   ax
2912  a0 a7 66                 mov    al, byte ptr [0x66a7]
2915  30 e4                    xor    ah, ah
2917  ba 26 00                 mov    dx, 0x26
291A  f7 e2                    mul    dx
291C  50                       push   ax
291D  bf 25 00                 mov    di, 0x25
2920  b8 15 03                 mov    ax, 0x315
2923  50                       push   ax
2924  57                       push   di
2925  58                       pop    ax
2926  07                       pop    es
2927  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
292E  75 06                    jne    0x2936
2930  40                       inc    ax
2931  89 c7                    mov    di, ax
2933  26 c4 05                 les    ax, ptr es:[di]
2936  8c c2                    mov    dx, es
2938  89 c7                    mov    di, ax
293A  8e c2                    mov    es, dx
293C  58                       pop    ax
293D  03 f8                    add    di, ax
293F  58                       pop    ax
2940  03 f8                    add    di, ax
2942  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2947  30 e4                    xor    ah, ah
2949  d1 e0                    shl    ax, 1
294B  50                       push   ax
294C  a0 a3 66                 mov    al, byte ptr [0x66a3]
294F  30 e4                    xor    ah, ah
2951  50                       push   ax
2952  a0 a4 66                 mov    al, byte ptr [0x66a4]
2955  30 e4                    xor    ah, ah
2957  ba 26 00                 mov    dx, 0x26
295A  f7 e2                    mul    dx
295C  50                       push   ax
295D  bf 25 00                 mov    di, 0x25
2960  b8 15 03                 mov    ax, 0x315
2963  50                       push   ax
2964  57                       push   di
2965  58                       pop    ax
2966  07                       pop    es
2967  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
296E  75 06                    jne    0x2976
2970  40                       inc    ax
2971  89 c7                    mov    di, ax
2973  26 c4 05                 les    ax, ptr es:[di]
2976  8c c2                    mov    dx, es
2978  89 c7                    mov    di, ax
297A  8e c2                    mov    es, dx
297C  58                       pop    ax
297D  03 f8                    add    di, ax
297F  58                       pop    ax
2980  03 f8                    add    di, ax
2982  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2987  30 e4                    xor    ah, ah
2989  ba 52 00                 mov    dx, 0x52
298C  f7 e2                    mul    dx
298E  50                       push   ax
298F  bf 25 00                 mov    di, 0x25
2992  b8 15 03                 mov    ax, 0x315
2995  50                       push   ax
2996  57                       push   di
2997  58                       pop    ax
2998  07                       pop    es
2999  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A0  75 06                    jne    0x29a8
29A2  40                       inc    ax
29A3  89 c7                    mov    di, ax
29A5  26 c4 05                 les    ax, ptr es:[di]
29A8  8c c2                    mov    dx, es
29AA  89 c7                    mov    di, ax
29AC  8e c2                    mov    es, dx
29AE  58                       pop    ax
29AF  03 f8                    add    di, ax
29B1  58                       pop    ax
29B2  03 f8                    add    di, ax
29B4  26 8a 85 70 0c           mov    al, byte ptr es:[di + 0xc70]
29B9  a2 be 66                 mov    byte ptr [0x66be], al
29BC  80 3e be 66 01           cmp    byte ptr [0x66be], 1
29C1  77 03                    ja     0x29c6
29C3  e9 f6 01                 jmp    0x2bbc
29C6  a0 be 66                 mov    al, byte ptr [0x66be]
29C9  30 e4                    xor    ah, ah
29CB  8b f8                    mov    di, ax
29CD  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
29D1  30 e4                    xor    ah, ah
29D3  d1 e0                    shl    ax, 1
29D5  50                       push   ax
29D6  bf 25 00                 mov    di, 0x25
29D9  b8 15 03                 mov    ax, 0x315
29DC  50                       push   ax
29DD  57                       push   di
29DE  58                       pop    ax
29DF  07                       pop    es
29E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E7  75 06                    jne    0x29ef
29E9  40                       inc    ax
29EA  89 c7                    mov    di, ax
29EC  26 c4 05                 les    ax, ptr es:[di]
29EF  8c c2                    mov    dx, es
29F1  89 c7                    mov    di, ax
29F3  8e c2                    mov    es, dx
29F5  58                       pop    ax
29F6  03 f8                    add    di, ax
29F8  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
29FC  31 d2                    xor    dx, dx
29FE  b9 40 01                 mov    cx, 0x140
2A01  f7 f1                    div    cx
2A03  92                       xchg   dx, ax
2A04  a3 34 a8                 mov    word ptr [0xa834], ax
2A07  a0 be 66                 mov    al, byte ptr [0x66be]
2A0A  30 e4                    xor    ah, ah
2A0C  8b f8                    mov    di, ax
2A0E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2A12  30 e4                    xor    ah, ah
2A14  d1 e0                    shl    ax, 1
2A16  50                       push   ax
2A17  bf 25 00                 mov    di, 0x25
2A1A  b8 15 03                 mov    ax, 0x315
2A1D  50                       push   ax
2A1E  57                       push   di
2A1F  58                       pop    ax
2A20  07                       pop    es
2A21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A28  75 06                    jne    0x2a30
2A2A  40                       inc    ax
2A2B  89 c7                    mov    di, ax
2A2D  26 c4 05                 les    ax, ptr es:[di]
2A30  8c c2                    mov    dx, es
2A32  89 c7                    mov    di, ax
2A34  8e c2                    mov    es, dx
2A36  58                       pop    ax
2A37  03 f8                    add    di, ax
2A39  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2A3D  31 d2                    xor    dx, dx
2A3F  b9 40 01                 mov    cx, 0x140
2A42  f7 f1                    div    cx
2A44  a3 36 a8                 mov    word ptr [0xa836], ax
2A47  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A4C  75 03                    jne    0x2a51
2A4E  e9 8d 00                 jmp    0x2ade
2A51  a0 24 a0                 mov    al, byte ptr [0xa024]
2A54  30 e4                    xor    ah, ah
2A56  48                       dec    ax
2A57  a2 25 a0                 mov    byte ptr [0xa025], al
2A5A  a0 25 a0                 mov    al, byte ptr [0xa025]
2A5D  30 e4                    xor    ah, ah
2A5F  ba 14 00                 mov    dx, 0x14
2A62  f7 e2                    mul    dx
2A64  8b f8                    mov    di, ax
2A66  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2A6A  a3 30 a8                 mov    word ptr [0xa830], ax
2A6D  a0 25 a0                 mov    al, byte ptr [0xa025]
2A70  30 e4                    xor    ah, ah
2A72  ba 14 00                 mov    dx, 0x14
2A75  f7 e2                    mul    dx
2A77  8b f8                    mov    di, ax
2A79  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A7D  a3 32 a8                 mov    word ptr [0xa832], ax
2A80  a0 25 a0                 mov    al, byte ptr [0xa025]
2A83  30 e4                    xor    ah, ah
2A85  ba 14 00                 mov    dx, 0x14
2A88  f7 e2                    mul    dx
2A8A  8b f8                    mov    di, ax
2A8C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2A90  a2 26 a0                 mov    byte ptr [0xa026], al
2A93  a0 25 a0                 mov    al, byte ptr [0xa025]
2A96  30 e4                    xor    ah, ah
2A98  ba 14 00                 mov    dx, 0x14
2A9B  f7 e2                    mul    dx
2A9D  8b f8                    mov    di, ax
2A9F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2AA3  a2 27 a0                 mov    byte ptr [0xa027], al
2AA6  a0 27 a0                 mov    al, byte ptr [0xa027]
2AA9  30 e4                    xor    ah, ah
2AAB  99                       cdq    
2AAC  b9 02 00                 mov    cx, 2
2AAF  f7 f9                    idiv   cx
2AB1  92                       xchg   dx, ax
2AB2  09 c0                    or     ax, ax
2AB4  75 14                    jne    0x2aca
2AB6  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2ABB  75 07                    jne    0x2ac4
2ABD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2AC2  eb 04                    jmp    0x2ac8
2AC4  fe 06 26 a0              inc    byte ptr [0xa026]
2AC8  eb 12                    jmp    0x2adc
2ACA  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2ACF  75 07                    jne    0x2ad8
2AD1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2AD6  eb 04                    jmp    0x2adc
2AD8  fe 06 26 a0              inc    byte ptr [0xa026]
2ADC  eb 42                    jmp    0x2b20
2ADE  fe 0e 25 a0              dec    byte ptr [0xa025]
2AE2  a0 25 a0                 mov    al, byte ptr [0xa025]
2AE5  30 e4                    xor    ah, ah
2AE7  ba 14 00                 mov    dx, 0x14
2AEA  f7 e2                    mul    dx
2AEC  8b f8                    mov    di, ax
2AEE  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2AF2  a3 30 a8                 mov    word ptr [0xa830], ax
2AF5  a0 25 a0                 mov    al, byte ptr [0xa025]
2AF8  30 e4                    xor    ah, ah
2AFA  ba 14 00                 mov    dx, 0x14
2AFD  f7 e2                    mul    dx
2AFF  8b f8                    mov    di, ax
2B01  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B05  a3 32 a8                 mov    word ptr [0xa832], ax
2B08  a0 25 a0                 mov    al, byte ptr [0xa025]
2B0B  30 e4                    xor    ah, ah
2B0D  ba 14 00                 mov    dx, 0x14
2B10  f7 e2                    mul    dx
2B12  8b f8                    mov    di, ax
2B14  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B18  a2 27 a0                 mov    byte ptr [0xa027], al
2B1B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2B20  a1 30 a8                 mov    ax, word ptr [0xa830]
2B23  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2B27  75 0c                    jne    0x2b35
2B29  a1 32 a8                 mov    ax, word ptr [0xa832]
2B2C  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2B30  75 03                    jne    0x2b35
2B32  e9 84 00                 jmp    0x2bb9
2B35  ff 36 30 a8              push   word ptr [0xa830]
2B39  ff 36 32 a8              push   word ptr [0xa832]
2B3D  ff 36 34 a8              push   word ptr [0xa834]
2B41  ff 36 36 a8              push   word ptr [0xa836]
2B45  0e                       push   cs
2B46  e8 cc ec                 call   0x1815
2B49  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2B4E  a0 25 a0                 mov    al, byte ptr [0xa025]
2B51  30 e4                    xor    ah, ah
2B53  ba 14 00                 mov    dx, 0x14
2B56  f7 e2                    mul    dx
2B58  8b f8                    mov    di, ax
2B5A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2B5F  a0 be 66                 mov    al, byte ptr [0x66be]
2B62  30 e4                    xor    ah, ah
2B64  8b f8                    mov    di, ax
2B66  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2B6A  30 e4                    xor    ah, ah
2B6C  50                       push   ax
2B6D  bf 25 00                 mov    di, 0x25
2B70  b8 15 03                 mov    ax, 0x315
2B73  50                       push   ax
2B74  57                       push   di
2B75  58                       pop    ax
2B76  07                       pop    es
2B77  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B7E  75 06                    jne    0x2b86
2B80  40                       inc    ax
2B81  89 c7                    mov    di, ax
2B83  26 c4 05                 les    ax, ptr es:[di]
2B86  8c c2                    mov    dx, es
2B88  89 c7                    mov    di, ax
2B8A  8e c2                    mov    es, dx
2B8C  58                       pop    ax
2B8D  03 f8                    add    di, ax
2B8F  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
2B93  a2 27 a0                 mov    byte ptr [0xa027], al
2B96  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2B9A  a0 25 a0                 mov    al, byte ptr [0xa025]
2B9D  30 e4                    xor    ah, ah
2B9F  ba 14 00                 mov    dx, 0x14
2BA2  f7 e2                    mul    dx
2BA4  8b f8                    mov    di, ax
2BA6  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2BAA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2BAF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2BB4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2BB9  e9 5f 01                 jmp    0x2d1b
2BBC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2BC1  75 03                    jne    0x2bc6
2BC3  e9 f1 00                 jmp    0x2cb7
2BC6  a0 24 a0                 mov    al, byte ptr [0xa024]
2BC9  30 e4                    xor    ah, ah
2BCB  40                       inc    ax
2BCC  a2 25 a0                 mov    byte ptr [0xa025], al
2BCF  a0 24 a0                 mov    al, byte ptr [0xa024]
2BD2  30 e4                    xor    ah, ah
2BD4  ba 14 00                 mov    dx, 0x14
2BD7  f7 e2                    mul    dx
2BD9  8b f8                    mov    di, ax
2BDB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2BE0  a0 24 a0                 mov    al, byte ptr [0xa024]
2BE3  30 e4                    xor    ah, ah
2BE5  ba 14 00                 mov    dx, 0x14
2BE8  f7 e2                    mul    dx
2BEA  8b f8                    mov    di, ax
2BEC  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2BF0  a2 2c a0                 mov    byte ptr [0xa02c], al
2BF3  a0 24 a0                 mov    al, byte ptr [0xa024]
2BF6  30 e4                    xor    ah, ah
2BF8  ba 14 00                 mov    dx, 0x14
2BFB  f7 e2                    mul    dx
2BFD  8b f8                    mov    di, ax
2BFF  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2C03  a2 3e a0                 mov    byte ptr [0xa03e], al
2C06  a0 24 a0                 mov    al, byte ptr [0xa024]
2C09  30 e4                    xor    ah, ah
2C0B  ba 14 00                 mov    dx, 0x14
2C0E  f7 e2                    mul    dx
2C10  8b f8                    mov    di, ax
2C12  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2C16  a3 32 a0                 mov    word ptr [0xa032], ax
2C19  a0 24 a0                 mov    al, byte ptr [0xa024]
2C1C  30 e4                    xor    ah, ah
2C1E  ba 14 00                 mov    dx, 0x14
2C21  f7 e2                    mul    dx
2C23  8b f8                    mov    di, ax
2C25  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2C29  a3 34 a0                 mov    word ptr [0xa034], ax
2C2C  a0 24 a0                 mov    al, byte ptr [0xa024]
2C2F  30 e4                    xor    ah, ah
2C31  ba 14 00                 mov    dx, 0x14
2C34  f7 e2                    mul    dx
2C36  8b f8                    mov    di, ax
2C38  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2C3C  a2 36 a0                 mov    byte ptr [0xa036], al
2C3F  a0 24 a0                 mov    al, byte ptr [0xa024]
2C42  30 e4                    xor    ah, ah
2C44  ba 14 00                 mov    dx, 0x14
2C47  f7 e2                    mul    dx
2C49  8b f8                    mov    di, ax
2C4B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2C4F  a3 38 a0                 mov    word ptr [0xa038], ax
2C52  a0 24 a0                 mov    al, byte ptr [0xa024]
2C55  30 e4                    xor    ah, ah
2C57  ba 14 00                 mov    dx, 0x14
2C5A  f7 e2                    mul    dx
2C5C  8b f8                    mov    di, ax
2C5E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2C62  a2 3a a0                 mov    byte ptr [0xa03a], al
2C65  a0 24 a0                 mov    al, byte ptr [0xa024]
2C68  30 e4                    xor    ah, ah
2C6A  ba 14 00                 mov    dx, 0x14
2C6D  f7 e2                    mul    dx
2C6F  8b f8                    mov    di, ax
2C71  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2C75  a3 3c a0                 mov    word ptr [0xa03c], ax
2C78  a0 24 a0                 mov    al, byte ptr [0xa024]
2C7B  30 e4                    xor    ah, ah
2C7D  ba 14 00                 mov    dx, 0x14
2C80  f7 e2                    mul    dx
2C82  8b f8                    mov    di, ax
2C84  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C88  a3 30 a0                 mov    word ptr [0xa030], ax
2C8B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8E  30 e4                    xor    ah, ah
2C90  ba 14 00                 mov    dx, 0x14
2C93  f7 e2                    mul    dx
2C95  8b f8                    mov    di, ax
2C97  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C9B  50                       push   ax
2C9C  a0 24 a0                 mov    al, byte ptr [0xa024]
2C9F  30 e4                    xor    ah, ah
2CA1  ba 14 00                 mov    dx, 0x14
2CA4  f7 e2                    mul    dx
2CA6  8b f8                    mov    di, ax
2CA8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CAC  50                       push   ax
2CAD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CB2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2CB7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2CBC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2CC1  a0 bd 66                 mov    al, byte ptr [0x66bd]
2CC4  30 e4                    xor    ah, ah
2CC6  8b f8                    mov    di, ax
2CC8  d1 e7                    shl    di, 1
2CCA  d1 e7                    shl    di, 1
2CCC  ff 9d d0 8d              lcall  [di - 0x7230]
2CD0  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2CD5  75 0b                    jne    0x2ce2
2CD7  0e                       push   cs
2CD8  e8 e8 d9                 call   0x6c3
2CDB  b0 ff                    mov    al, 0xff
2CDD  50                       push   ax
2CDE  0e                       push   cs
2CDF  e8 41 db                 call   0x823
2CE2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2CE7  a0 b8 66                 mov    al, byte ptr [0x66b8]
2CEA  a2 b5 66                 mov    byte ptr [0x66b5], al
2CED  a0 b5 66                 mov    al, byte ptr [0x66b5]
2CF0  a2 a2 66                 mov    byte ptr [0x66a2], al
2CF3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2CF8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2CFD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2D02  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2D07  75 12                    jne    0x2d1b
2D09  b0 00                    mov    al, 0
2D0B  50                       push   ax
2D0C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D11  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D16  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D1B  5d                       pop    bp
2D1C  ca 02 00                 retf   2
2D1F  00 55 89                 add    byte ptr [di - 0x77], dl
2D22  e5 b8                    in     ax, 0xb8
2D24  02 00                    add    al, byte ptr [bx + si]
2D26  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2D2B  83 ec 02                 sub    sp, 2
2D2E  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
2D33  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2D38  75 05                    jne    0x2d3f
2D3A  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2D3F  9a 20 00 1e 03           lcall  0x31e, 0x20  ; far call* overlay 159 export 0 (+0000)
2D44  9a 20 00 1b 03           lcall  0x31b, 0x20  ; far call* overlay 158 export 0 (+0000)
2D49  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
2D4E  0e                       push   cs
2D4F  e8 71 d9                 call   0x6c3
2D52  b0 ff                    mov    al, 0xff
2D54  50                       push   ax
2D55  0e                       push   cs
2D56  e8 ca da                 call   0x823
2D59  c4 3e 28 98              les    di, ptr [0x9828]
2D5D  06                       push   es
2D5E  57                       push   di
2D5F  b8 00 a0                 mov    ax, 0xa000
2D62  50                       push   ax
2D63  31 ff                    xor    di, di
2D65  07                       pop    es
2D66  06                       push   es
2D67  57                       push   di
2D68  b8 00 b4                 mov    ax, 0xb400
2D6B  50                       push   ax
2D6C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2D71  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2D76  75 03                    jne    0x2d7b
2D78  e9 c8 00                 jmp    0x2e43
2D7B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D80  74 29                    je     0x2dab
2D82  a0 24 a0                 mov    al, byte ptr [0xa024]
2D85  30 e4                    xor    ah, ah
2D87  ba 14 00                 mov    dx, 0x14
2D8A  f7 e2                    mul    dx
2D8C  8b f8                    mov    di, ax
2D8E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D92  50                       push   ax
2D93  a0 24 a0                 mov    al, byte ptr [0xa024]
2D96  30 e4                    xor    ah, ah
2D98  ba 14 00                 mov    dx, 0x14
2D9B  f7 e2                    mul    dx
2D9D  8b f8                    mov    di, ax
2D9F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DA3  50                       push   ax
2DA4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2DA9  eb 36                    jmp    0x2de1
2DAB  a0 25 a0                 mov    al, byte ptr [0xa025]
2DAE  30 e4                    xor    ah, ah
2DB0  48                       dec    ax
2DB1  a2 24 a0                 mov    byte ptr [0xa024], al
2DB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2DB7  30 e4                    xor    ah, ah
2DB9  ba 14 00                 mov    dx, 0x14
2DBC  f7 e2                    mul    dx
2DBE  8b f8                    mov    di, ax
2DC0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2DC4  50                       push   ax
2DC5  a0 24 a0                 mov    al, byte ptr [0xa024]
2DC8  30 e4                    xor    ah, ah
2DCA  ba 14 00                 mov    dx, 0x14
2DCD  f7 e2                    mul    dx
2DCF  8b f8                    mov    di, ax
2DD1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DD5  50                       push   ax
2DD6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2DDB  a0 25 a0                 mov    al, byte ptr [0xa025]
2DDE  a2 24 a0                 mov    byte ptr [0xa024], al
2DE1  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2DE6  75 59                    jne    0x2e41
2DE8  b8 00 a0                 mov    ax, 0xa000
2DEB  50                       push   ax
2DEC  bf 00 b4                 mov    di, 0xb400
2DEF  07                       pop    es
2DF0  06                       push   es
2DF1  57                       push   di
2DF2  b8 00 46                 mov    ax, 0x4600
2DF5  50                       push   ax
2DF6  b0 00                    mov    al, 0
2DF8  50                       push   ax
2DF9  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2DFE  a0 62 64                 mov    al, byte ptr [0x6462]
2E01  50                       push   ax
2E02  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2E07  a0 7c 08                 mov    al, byte ptr [0x87c]
2E0A  50                       push   ax
2E0B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2E10  0e                       push   cs
2E11  e8 af d8                 call   0x6c3
2E14  b0 ff                    mov    al, 0xff
2E16  50                       push   ax
2E17  0e                       push   cs
2E18  e8 08 da                 call   0x823
2E1B  a0 b4 66                 mov    al, byte ptr [0x66b4]
2E1E  50                       push   ax
2E1F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E24  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2E29  74 08                    je     0x2e33
2E2B  b0 01                    mov    al, 1
2E2D  50                       push   ax
2E2E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E33  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2E38  b8 00 03                 mov    ax, 0x300
2E3B  50                       push   ax
2E3C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2E41  eb 77                    jmp    0x2eba
2E43  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2E48  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2E4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E50  50                       push   ax
2E51  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E56  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2E5B  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
2E60  b8 00 03                 mov    ax, 0x300
2E63  50                       push   ax
2E64  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2E69  a1 b2 66                 mov    ax, word ptr [0x66b2]
2E6C  3d 36 01                 cmp    ax, 0x136
2E6F  75 06                    jne    0x2e77
2E71  0e                       push   cs
2E72  e8 8b d1                 call   0
2E75  eb 1f                    jmp    0x2e96
2E77  3d 37 01                 cmp    ax, 0x137
2E7A  75 06                    jne    0x2e82
2E7C  0e                       push   cs
2E7D  e8 88 d2                 call   0x108
2E80  eb 14                    jmp    0x2e96
2E82  3d 38 01                 cmp    ax, 0x138
2E85  75 06                    jne    0x2e8d
2E87  0e                       push   cs
2E88  e8 36 d3                 call   0x1c1
2E8B  eb 09                    jmp    0x2e96
2E8D  3d 39 01                 cmp    ax, 0x139
2E90  75 04                    jne    0x2e96
2E92  0e                       push   cs
2E93  e8 ed d1                 call   0x83
2E96  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2E9B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EA0  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2EA5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EAA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EAF  a0 96 c0                 mov    al, byte ptr [0xc096]
2EB2  a2 97 c0                 mov    byte ptr [0xc097], al
2EB5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2EBA  81 3e b2 66 36 01        cmp    word ptr [0x66b2], 0x136
2EC0  72 08                    jb     0x2eca
2EC2  81 3e b2 66 39 01        cmp    word ptr [0x66b2], 0x139
2EC8  76 03                    jbe    0x2ecd
2ECA  e9 95 0b                 jmp    0x3a62
2ECD  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2ED2  74 0a                    je     0x2ede
2ED4  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2ED9  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2EDE  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2EE3  74 1f                    je     0x2f04
2EE5  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2EEA  0e                       push   cs
2EEB  e8 d5 d7                 call   0x6c3
2EEE  b0 ff                    mov    al, 0xff
2EF0  50                       push   ax
2EF1  0e                       push   cs
2EF2  e8 2e d9                 call   0x823
2EF5  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2EFA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2EFF  74 03                    je     0x2f04
2F01  e9 5e 0b                 jmp    0x3a62
2F04  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F09  74 0f                    je     0x2f1a
2F0B  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2F10  08 c0                    or     al, al
2F12  74 06                    je     0x2f1a
2F14  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2F17  a3 ba 8f                 mov    word ptr [0x8fba], ax
2F1A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F1F  74 03                    je     0x2f24
2F21  e9 3f 02                 jmp    0x3163
2F24  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2F29  74 03                    je     0x2f2e
2F2B  e9 35 02                 jmp    0x3163
2F2E  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2F33  74 03                    je     0x2f38
2F35  e9 2b 02                 jmp    0x3163
2F38  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F3D  74 03                    je     0x2f42
2F3F  e9 21 02                 jmp    0x3163
2F42  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2F47  74 13                    je     0x2f5c
2F49  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2F4F  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2F55  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2F5A  eb 20                    jmp    0x2f7c
2F5C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2F61  75 08                    jne    0x2f6b
2F63  31 c0                    xor    ax, ax
2F65  a3 64 c0                 mov    word ptr [0xc064], ax
2F68  a3 66 c0                 mov    word ptr [0xc066], ax
2F6B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2F70  74 0a                    je     0x2f7c
2F72  83 06 64 c0 01           add    word ptr [0xc064], 1
2F77  83 16 66 c0 00           adc    word ptr [0xc066], 0
2F7C  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2F81  75 07                    jne    0x2f8a
2F83  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2F88  74 0a                    je     0x2f94
2F8A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2F8F  75 03                    jne    0x2f94
2F91  e9 f6 00                 jmp    0x308a
2F94  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2F99  74 42                    je     0x2fdd
2F9B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2FA0  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2FA6  7e 35                    jle    0x2fdd
2FA8  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2FAD  76 2e                    jbe    0x2fdd
2FAF  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2FB4  76 27                    jbe    0x2fdd
2FB6  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2FBB  76 07                    jbe    0x2fc4
2FBD  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2FC2  eb 05                    jmp    0x2fc9
2FC4  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2FC9  a0 7c 08                 mov    al, byte ptr [0x87c]
2FCC  50                       push   ax
2FCD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2FD2  0e                       push   cs
2FD3  e8 ed d6                 call   0x6c3
2FD6  b0 ff                    mov    al, 0xff
2FD8  50                       push   ax
2FD9  0e                       push   cs
2FDA  e8 46 d8                 call   0x823
2FDD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2FE2  74 03                    je     0x2fe7
2FE4  e9 a3 00                 jmp    0x308a
2FE7  a0 7c c0                 mov    al, byte ptr [0xc07c]
2FEA  3c 9c                    cmp    al, 0x9c
2FEC  73 03                    jae    0x2ff1
2FEE  e9 92 00                 jmp    0x3083
2FF1  3c a6                    cmp    al, 0xa6
2FF3  76 03                    jbe    0x2ff8
2FF5  e9 8b 00                 jmp    0x3083
2FF8  a1 7a c0                 mov    ax, word ptr [0xc07a]
2FFB  05 28 00                 add    ax, 0x28
2FFE  99                       cdq    
2FFF  b9 28 00                 mov    cx, 0x28
3002  f7 f9                    idiv   cx
3004  a2 b6 66                 mov    byte ptr [0x66b6], al
3007  a0 b6 66                 mov    al, byte ptr [0x66b6]
300A  a2 b8 66                 mov    byte ptr [0x66b8], al
300D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3010  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3014  74 29                    je     0x303f
3016  a0 b6 66                 mov    al, byte ptr [0x66b6]
3019  a2 b5 66                 mov    byte ptr [0x66b5], al
301C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3021  a2 b6 66                 mov    byte ptr [0x66b6], al
3024  a0 b6 66                 mov    al, byte ptr [0x66b6]
3027  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
302B  74 09                    je     0x3036
302D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3030  50                       push   ax
3031  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3036  a0 b5 66                 mov    al, byte ptr [0x66b5]
3039  50                       push   ax
303A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
303F  b0 f8                    mov    al, 0xf8
3041  50                       push   ax
3042  a0 62 64                 mov    al, byte ptr [0x6462]
3045  30 e4                    xor    ah, ah
3047  ba 0c 00                 mov    dx, 0xc
304A  f7 e2                    mul    dx
304C  8b c8                    mov    cx, ax
304E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3051  30 e4                    xor    ah, ah
3053  ba 18 00                 mov    dx, 0x18
3056  f7 e2                    mul    dx
3058  8b f8                    mov    di, ax
305A  03 f9                    add    di, cx
305C  81 c7 f6 03              add    di, 0x3f6
3060  1e                       push   ds
3061  57                       push   di
3062  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3067  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
306C  a0 b5 66                 mov    al, byte ptr [0x66b5]
306F  a2 a2 66                 mov    byte ptr [0x66a2], al
3072  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3077  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
307C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3081  eb 07                    jmp    0x308a
3083  b0 00                    mov    al, 0
3085  50                       push   ax
3086  0e                       push   cs
3087  e8 e3 e9                 call   0x1a6d
308A  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
308F  74 7c                    je     0x310d
3091  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3096  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
309C  7e 61                    jle    0x30ff
309E  a0 7c 08                 mov    al, byte ptr [0x87c]
30A1  30 e4                    xor    ah, ah
30A3  05 07 00                 add    ax, 7
30A6  8b d0                    mov    dx, ax
30A8  a0 7d 08                 mov    al, byte ptr [0x87d]
30AB  30 e4                    xor    ah, ah
30AD  3b c2                    cmp    ax, dx
30AF  7e 4c                    jle    0x30fd
30B1  a0 7d 08                 mov    al, byte ptr [0x87d]
30B4  30 e4                    xor    ah, ah
30B6  2d 07 00                 sub    ax, 7
30B9  8b d0                    mov    dx, ax
30BB  a0 7c 08                 mov    al, byte ptr [0x87c]
30BE  30 e4                    xor    ah, ah
30C0  3b c2                    cmp    ax, dx
30C2  7d 39                    jge    0x30fd
30C4  a0 7d 08                 mov    al, byte ptr [0x87d]
30C7  30 e4                    xor    ah, ah
30C9  2d 0b 00                 sub    ax, 0xb
30CC  8b d0                    mov    dx, ax
30CE  a0 7c 08                 mov    al, byte ptr [0x87c]
30D1  30 e4                    xor    ah, ah
30D3  3b c2                    cmp    ax, dx
30D5  7d 07                    jge    0x30de
30D7  80 06 7c 08 04           add    byte ptr [0x87c], 4
30DC  eb 0b                    jmp    0x30e9
30DE  a0 7d 08                 mov    al, byte ptr [0x87d]
30E1  30 e4                    xor    ah, ah
30E3  2d 07 00                 sub    ax, 7
30E6  a2 7c 08                 mov    byte ptr [0x87c], al
30E9  a0 7c 08                 mov    al, byte ptr [0x87c]
30EC  50                       push   ax
30ED  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
30F2  0e                       push   cs
30F3  e8 cd d5                 call   0x6c3
30F6  b0 ff                    mov    al, 0xff
30F8  50                       push   ax
30F9  0e                       push   cs
30FA  e8 26 d7                 call   0x823
30FD  eb 0e                    jmp    0x310d
30FF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3104  75 07                    jne    0x310d
3106  b0 01                    mov    al, 1
3108  50                       push   ax
3109  0e                       push   cs
310A  e8 60 e9                 call   0x1a6d
310D  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3112  74 13                    je     0x3127
3114  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
311A  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3120  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3125  eb 20                    jmp    0x3147
3127  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
312C  75 08                    jne    0x3136
312E  31 c0                    xor    ax, ax
3130  a3 68 c0                 mov    word ptr [0xc068], ax
3133  a3 6a c0                 mov    word ptr [0xc06a], ax
3136  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
313B  74 0a                    je     0x3147
313D  83 06 68 c0 01           add    word ptr [0xc068], 1
3142  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3147  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
314C  75 15                    jne    0x3163
314E  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3153  75 0e                    jne    0x3163
3155  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
315A  75 07                    jne    0x3163
315C  b0 01                    mov    al, 1
315E  50                       push   ax
315F  0e                       push   cs
3160  e8 0a e9                 call   0x1a6d
3163  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3168  08 c0                    or     al, al
316A  74 0b                    je     0x3177
316C  0e                       push   cs
316D  e8 53 d5                 call   0x6c3
3170  b0 ff                    mov    al, 0xff
3172  50                       push   ax
3173  0e                       push   cs
3174  e8 ac d6                 call   0x823
3177  a0 98 c0                 mov    al, byte ptr [0xc098]
317A  30 e4                    xor    ah, ah
317C  05 20 00                 add    ax, 0x20
317F  99                       cdq    
3180  b9 20 00                 mov    cx, 0x20
3183  f7 f9                    idiv   cx
3185  92                       xchg   dx, ax
3186  09 c0                    or     ax, ax
3188  74 03                    je     0x318d
318A  e9 92 06                 jmp    0x381f
318D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3192  74 03                    je     0x3197
3194  e9 88 06                 jmp    0x381f
3197  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
319C  74 03                    je     0x31a1
319E  e9 7e 06                 jmp    0x381f
31A1  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
31A7  7c 03                    jl     0x31ac
31A9  e9 17 03                 jmp    0x34c3
31AC  b8 40 01                 mov    ax, 0x140
31AF  f7 26 7c c0              mul    word ptr [0xc07c]
31B3  03 06 7a c0              add    ax, word ptr [0xc07a]
31B7  c4 3e 2c 98              les    di, ptr [0x982c]
31BB  03 f8                    add    di, ax
31BD  26 8a 05                 mov    al, byte ptr es:[di]
31C0  30 e4                    xor    ah, ah
31C2  8b f8                    mov    di, ax
31C4  8b f7                    mov    si, di
31C6  d1 e7                    shl    di, 1
31C8  d1 e7                    shl    di, 1
31CA  01 f7                    add    di, si
31CC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
31D0  a2 b9 66                 mov    byte ptr [0x66b9], al
31D3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
31D8  74 03                    je     0x31dd
31DA  e9 8b 00                 jmp    0x3268
31DD  a0 b5 66                 mov    al, byte ptr [0x66b5]
31E0  30 e4                    xor    ah, ah
31E2  d1 e0                    shl    ax, 1
31E4  50                       push   ax
31E5  a0 b9 66                 mov    al, byte ptr [0x66b9]
31E8  30 e4                    xor    ah, ah
31EA  ba 14 00                 mov    dx, 0x14
31ED  f7 e2                    mul    dx
31EF  50                       push   ax
31F0  bf 25 00                 mov    di, 0x25
31F3  b8 15 03                 mov    ax, 0x315
31F6  50                       push   ax
31F7  57                       push   di
31F8  58                       pop    ax
31F9  07                       pop    es
31FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3201  75 06                    jne    0x3209
3203  40                       inc    ax
3204  89 c7                    mov    di, ax
3206  26 c4 05                 les    ax, ptr es:[di]
3209  8c c2                    mov    dx, es
320B  89 c7                    mov    di, ax
320D  8e c2                    mov    es, dx
320F  58                       pop    ax
3210  03 f8                    add    di, ax
3212  58                       pop    ax
3213  03 f8                    add    di, ax
3215  26 80 7d 2f 00           cmp    byte ptr es:[di + 0x2f], 0
321A  74 08                    je     0x3224
321C  a0 b9 66                 mov    al, byte ptr [0x66b9]
321F  a2 ba 66                 mov    byte ptr [0x66ba], al
3222  eb 05                    jmp    0x3229
3224  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3229  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
322E  75 35                    jne    0x3265
3230  a0 b5 66                 mov    al, byte ptr [0x66b5]
3233  a2 a2 66                 mov    byte ptr [0x66a2], al
3236  a0 ba 66                 mov    al, byte ptr [0x66ba]
3239  a2 a3 66                 mov    byte ptr [0x66a3], al
323C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3241  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3246  08 c0                    or     al, al
3248  74 1b                    je     0x3265
324A  bf a2 66                 mov    di, 0x66a2
324D  1e                       push   ds
324E  57                       push   di
324F  bf a8 66                 mov    di, 0x66a8
3252  1e                       push   ds
3253  57                       push   di
3254  b8 06 00                 mov    ax, 6
3257  50                       push   ax
3258  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
325D  b0 00                    mov    al, 0
325F  50                       push   ax
3260  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3265  e9 c2 01                 jmp    0x342a
3268  a0 b9 66                 mov    al, byte ptr [0x66b9]
326B  a2 a6 66                 mov    byte ptr [0x66a6], al
326E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3273  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3278  74 03                    je     0x327d
327A  e9 b3 00                 jmp    0x3330
327D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3280  30 e4                    xor    ah, ah
3282  50                       push   ax
3283  a0 a7 66                 mov    al, byte ptr [0x66a7]
3286  30 e4                    xor    ah, ah
3288  ba 26 00                 mov    dx, 0x26
328B  f7 e2                    mul    dx
328D  50                       push   ax
328E  bf 25 00                 mov    di, 0x25
3291  b8 15 03                 mov    ax, 0x315
3294  50                       push   ax
3295  57                       push   di
3296  58                       pop    ax
3297  07                       pop    es
3298  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
329F  75 06                    jne    0x32a7
32A1  40                       inc    ax
32A2  89 c7                    mov    di, ax
32A4  26 c4 05                 les    ax, ptr es:[di]
32A7  8c c2                    mov    dx, es
32A9  89 c7                    mov    di, ax
32AB  8e c2                    mov    es, dx
32AD  58                       pop    ax
32AE  03 f8                    add    di, ax
32B0  58                       pop    ax
32B1  03 f8                    add    di, ax
32B3  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
32B8  30 e4                    xor    ah, ah
32BA  d1 e0                    shl    ax, 1
32BC  50                       push   ax
32BD  a0 a3 66                 mov    al, byte ptr [0x66a3]
32C0  30 e4                    xor    ah, ah
32C2  50                       push   ax
32C3  a0 a4 66                 mov    al, byte ptr [0x66a4]
32C6  30 e4                    xor    ah, ah
32C8  ba 26 00                 mov    dx, 0x26
32CB  f7 e2                    mul    dx
32CD  50                       push   ax
32CE  bf 25 00                 mov    di, 0x25
32D1  b8 15 03                 mov    ax, 0x315
32D4  50                       push   ax
32D5  57                       push   di
32D6  58                       pop    ax
32D7  07                       pop    es
32D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32DF  75 06                    jne    0x32e7
32E1  40                       inc    ax
32E2  89 c7                    mov    di, ax
32E4  26 c4 05                 les    ax, ptr es:[di]
32E7  8c c2                    mov    dx, es
32E9  89 c7                    mov    di, ax
32EB  8e c2                    mov    es, dx
32ED  58                       pop    ax
32EE  03 f8                    add    di, ax
32F0  58                       pop    ax
32F1  03 f8                    add    di, ax
32F3  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
32F8  30 e4                    xor    ah, ah
32FA  ba 52 00                 mov    dx, 0x52
32FD  f7 e2                    mul    dx
32FF  50                       push   ax
3300  bf 25 00                 mov    di, 0x25
3303  b8 15 03                 mov    ax, 0x315
3306  50                       push   ax
3307  57                       push   di
3308  58                       pop    ax
3309  07                       pop    es
330A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3311  75 06                    jne    0x3319
3313  40                       inc    ax
3314  89 c7                    mov    di, ax
3316  26 c4 05                 les    ax, ptr es:[di]
3319  8c c2                    mov    dx, es
331B  89 c7                    mov    di, ax
331D  8e c2                    mov    es, dx
331F  58                       pop    ax
3320  03 f8                    add    di, ax
3322  58                       pop    ax
3323  03 f8                    add    di, ax
3325  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
332A  a2 bf 66                 mov    byte ptr [0x66bf], al
332D  e9 b0 00                 jmp    0x33e0
3330  a0 b9 66                 mov    al, byte ptr [0x66b9]
3333  30 e4                    xor    ah, ah
3335  50                       push   ax
3336  a0 a7 66                 mov    al, byte ptr [0x66a7]
3339  30 e4                    xor    ah, ah
333B  ba 26 00                 mov    dx, 0x26
333E  f7 e2                    mul    dx
3340  50                       push   ax
3341  bf 25 00                 mov    di, 0x25
3344  b8 15 03                 mov    ax, 0x315
3347  50                       push   ax
3348  57                       push   di
3349  58                       pop    ax
334A  07                       pop    es
334B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3352  75 06                    jne    0x335a
3354  40                       inc    ax
3355  89 c7                    mov    di, ax
3357  26 c4 05                 les    ax, ptr es:[di]
335A  8c c2                    mov    dx, es
335C  89 c7                    mov    di, ax
335E  8e c2                    mov    es, dx
3360  58                       pop    ax
3361  03 f8                    add    di, ax
3363  58                       pop    ax
3364  03 f8                    add    di, ax
3366  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
336B  30 e4                    xor    ah, ah
336D  d1 e0                    shl    ax, 1
336F  50                       push   ax
3370  a0 a3 66                 mov    al, byte ptr [0x66a3]
3373  30 e4                    xor    ah, ah
3375  50                       push   ax
3376  a0 a4 66                 mov    al, byte ptr [0x66a4]
3379  30 e4                    xor    ah, ah
337B  ba 26 00                 mov    dx, 0x26
337E  f7 e2                    mul    dx
3380  50                       push   ax
3381  bf 25 00                 mov    di, 0x25
3384  b8 15 03                 mov    ax, 0x315
3387  50                       push   ax
3388  57                       push   di
3389  58                       pop    ax
338A  07                       pop    es
338B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3392  75 06                    jne    0x339a
3394  40                       inc    ax
3395  89 c7                    mov    di, ax
3397  26 c4 05                 les    ax, ptr es:[di]
339A  8c c2                    mov    dx, es
339C  89 c7                    mov    di, ax
339E  8e c2                    mov    es, dx
33A0  58                       pop    ax
33A1  03 f8                    add    di, ax
33A3  58                       pop    ax
33A4  03 f8                    add    di, ax
33A6  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
33AB  30 e4                    xor    ah, ah
33AD  ba 52 00                 mov    dx, 0x52
33B0  f7 e2                    mul    dx
33B2  50                       push   ax
33B3  bf 25 00                 mov    di, 0x25
33B6  b8 15 03                 mov    ax, 0x315
33B9  50                       push   ax
33BA  57                       push   di
33BB  58                       pop    ax
33BC  07                       pop    es
33BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33C4  75 06                    jne    0x33cc
33C6  40                       inc    ax
33C7  89 c7                    mov    di, ax
33C9  26 c4 05                 les    ax, ptr es:[di]
33CC  8c c2                    mov    dx, es
33CE  89 c7                    mov    di, ax
33D0  8e c2                    mov    es, dx
33D2  58                       pop    ax
33D3  03 f8                    add    di, ax
33D5  58                       pop    ax
33D6  03 f8                    add    di, ax
33D8  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
33DD  a2 bf 66                 mov    byte ptr [0x66bf], al
33E0  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
33E5  76 08                    jbe    0x33ef
33E7  a0 b9 66                 mov    al, byte ptr [0x66b9]
33EA  a2 ba 66                 mov    byte ptr [0x66ba], al
33ED  eb 05                    jmp    0x33f4
33EF  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
33F4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33F9  75 2f                    jne    0x342a
33FB  a0 ba 66                 mov    al, byte ptr [0x66ba]
33FE  a2 a6 66                 mov    byte ptr [0x66a6], al
3401  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3406  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
340B  08 c0                    or     al, al
340D  74 1b                    je     0x342a
340F  bf a2 66                 mov    di, 0x66a2
3412  1e                       push   ds
3413  57                       push   di
3414  bf a8 66                 mov    di, 0x66a8
3417  1e                       push   ds
3418  57                       push   di
3419  b8 06 00                 mov    ax, 6
341C  50                       push   ax
341D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3422  b0 00                    mov    al, 0
3424  50                       push   ax
3425  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
342A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
342F  75 31                    jne    0x3462
3431  a0 b7 66                 mov    al, byte ptr [0x66b7]
3434  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3438  74 23                    je     0x345d
343A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
343F  a2 b6 66                 mov    byte ptr [0x66b6], al
3442  a0 b6 66                 mov    al, byte ptr [0x66b6]
3445  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3449  74 09                    je     0x3454
344B  a0 b6 66                 mov    al, byte ptr [0x66b6]
344E  50                       push   ax
344F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3454  a0 b7 66                 mov    al, byte ptr [0x66b7]
3457  50                       push   ax
3458  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
345D  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3462  a0 b9 66                 mov    al, byte ptr [0x66b9]
3465  30 e4                    xor    ah, ah
3467  50                       push   ax
3468  bf 25 00                 mov    di, 0x25
346B  b8 15 03                 mov    ax, 0x315
346E  50                       push   ax
346F  57                       push   di
3470  58                       pop    ax
3471  07                       pop    es
3472  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3479  75 06                    jne    0x3481
347B  40                       inc    ax
347C  89 c7                    mov    di, ax
347E  26 c4 05                 les    ax, ptr es:[di]
3481  8c c2                    mov    dx, es
3483  89 c7                    mov    di, ax
3485  8e c2                    mov    es, dx
3487  58                       pop    ax
3488  03 f8                    add    di, ax
348A  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
348E  a2 b6 66                 mov    byte ptr [0x66b6], al
3491  a0 b6 66                 mov    al, byte ptr [0x66b6]
3494  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3498  74 29                    je     0x34c3
349A  a0 b6 66                 mov    al, byte ptr [0x66b6]
349D  a2 b7 66                 mov    byte ptr [0x66b7], al
34A0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
34A5  a2 b6 66                 mov    byte ptr [0x66b6], al
34A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
34AB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
34AF  74 09                    je     0x34ba
34B1  a0 b6 66                 mov    al, byte ptr [0x66b6]
34B4  50                       push   ax
34B5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
34BA  a0 b7 66                 mov    al, byte ptr [0x66b7]
34BD  50                       push   ax
34BE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
34C3  a0 7c c0                 mov    al, byte ptr [0xc07c]
34C6  3c aa                    cmp    al, 0xaa
34C8  73 03                    jae    0x34cd
34CA  e9 7e 02                 jmp    0x374b
34CD  3c c5                    cmp    al, 0xc5
34CF  76 03                    jbe    0x34d4
34D1  e9 77 02                 jmp    0x374b
34D4  ff 36 7a c0              push   word ptr [0xc07a]
34D8  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
34DD  a2 b9 66                 mov    byte ptr [0x66b9], al
34E0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
34E5  75 6a                    jne    0x3551
34E7  a0 b5 66                 mov    al, byte ptr [0x66b5]
34EA  30 e4                    xor    ah, ah
34EC  d1 e0                    shl    ax, 1
34EE  8b c8                    mov    cx, ax
34F0  a0 b9 66                 mov    al, byte ptr [0x66b9]
34F3  30 e4                    xor    ah, ah
34F5  ba 14 00                 mov    dx, 0x14
34F8  f7 e2                    mul    dx
34FA  8b f8                    mov    di, ax
34FC  03 f9                    add    di, cx
34FE  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3503  74 08                    je     0x350d
3505  a0 b9 66                 mov    al, byte ptr [0x66b9]
3508  a2 bb 66                 mov    byte ptr [0x66bb], al
350B  eb 05                    jmp    0x3512
350D  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3512  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3517  75 35                    jne    0x354e
3519  a0 b5 66                 mov    al, byte ptr [0x66b5]
351C  a2 a2 66                 mov    byte ptr [0x66a2], al
351F  a0 bb 66                 mov    al, byte ptr [0x66bb]
3522  a2 a3 66                 mov    byte ptr [0x66a3], al
3525  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
352A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
352F  08 c0                    or     al, al
3531  74 1b                    je     0x354e
3533  bf a2 66                 mov    di, 0x66a2
3536  1e                       push   ds
3537  57                       push   di
3538  bf a8 66                 mov    di, 0x66a8
353B  1e                       push   ds
353C  57                       push   di
353D  b8 06 00                 mov    ax, 6
3540  50                       push   ax
3541  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3546  b0 00                    mov    al, 0
3548  50                       push   ax
3549  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
354E  e9 c2 01                 jmp    0x3713
3551  a0 bb 66                 mov    al, byte ptr [0x66bb]
3554  a2 a6 66                 mov    byte ptr [0x66a6], al
3557  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
355C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3561  74 03                    je     0x3566
3563  e9 b3 00                 jmp    0x3619
3566  a0 b9 66                 mov    al, byte ptr [0x66b9]
3569  30 e4                    xor    ah, ah
356B  50                       push   ax
356C  a0 a7 66                 mov    al, byte ptr [0x66a7]
356F  30 e4                    xor    ah, ah
3571  ba 26 00                 mov    dx, 0x26
3574  f7 e2                    mul    dx
3576  50                       push   ax
3577  bf 25 00                 mov    di, 0x25
357A  b8 15 03                 mov    ax, 0x315
357D  50                       push   ax
357E  57                       push   di
357F  58                       pop    ax
3580  07                       pop    es
3581  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3588  75 06                    jne    0x3590
358A  40                       inc    ax
358B  89 c7                    mov    di, ax
358D  26 c4 05                 les    ax, ptr es:[di]
3590  8c c2                    mov    dx, es
3592  89 c7                    mov    di, ax
3594  8e c2                    mov    es, dx
3596  58                       pop    ax
3597  03 f8                    add    di, ax
3599  58                       pop    ax
359A  03 f8                    add    di, ax
359C  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
35A1  30 e4                    xor    ah, ah
35A3  d1 e0                    shl    ax, 1
35A5  50                       push   ax
35A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
35A9  30 e4                    xor    ah, ah
35AB  50                       push   ax
35AC  a0 a4 66                 mov    al, byte ptr [0x66a4]
35AF  30 e4                    xor    ah, ah
35B1  ba 26 00                 mov    dx, 0x26
35B4  f7 e2                    mul    dx
35B6  50                       push   ax
35B7  bf 25 00                 mov    di, 0x25
35BA  b8 15 03                 mov    ax, 0x315
35BD  50                       push   ax
35BE  57                       push   di
35BF  58                       pop    ax
35C0  07                       pop    es
35C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35C8  75 06                    jne    0x35d0
35CA  40                       inc    ax
35CB  89 c7                    mov    di, ax
35CD  26 c4 05                 les    ax, ptr es:[di]
35D0  8c c2                    mov    dx, es
35D2  89 c7                    mov    di, ax
35D4  8e c2                    mov    es, dx
35D6  58                       pop    ax
35D7  03 f8                    add    di, ax
35D9  58                       pop    ax
35DA  03 f8                    add    di, ax
35DC  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
35E1  30 e4                    xor    ah, ah
35E3  ba 52 00                 mov    dx, 0x52
35E6  f7 e2                    mul    dx
35E8  50                       push   ax
35E9  bf 25 00                 mov    di, 0x25
35EC  b8 15 03                 mov    ax, 0x315
35EF  50                       push   ax
35F0  57                       push   di
35F1  58                       pop    ax
35F2  07                       pop    es
35F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35FA  75 06                    jne    0x3602
35FC  40                       inc    ax
35FD  89 c7                    mov    di, ax
35FF  26 c4 05                 les    ax, ptr es:[di]
3602  8c c2                    mov    dx, es
3604  89 c7                    mov    di, ax
3606  8e c2                    mov    es, dx
3608  58                       pop    ax
3609  03 f8                    add    di, ax
360B  58                       pop    ax
360C  03 f8                    add    di, ax
360E  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
3613  a2 bf 66                 mov    byte ptr [0x66bf], al
3616  e9 b0 00                 jmp    0x36c9
3619  a0 b9 66                 mov    al, byte ptr [0x66b9]
361C  30 e4                    xor    ah, ah
361E  50                       push   ax
361F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3622  30 e4                    xor    ah, ah
3624  ba 26 00                 mov    dx, 0x26
3627  f7 e2                    mul    dx
3629  50                       push   ax
362A  bf 25 00                 mov    di, 0x25
362D  b8 15 03                 mov    ax, 0x315
3630  50                       push   ax
3631  57                       push   di
3632  58                       pop    ax
3633  07                       pop    es
3634  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
363B  75 06                    jne    0x3643
363D  40                       inc    ax
363E  89 c7                    mov    di, ax
3640  26 c4 05                 les    ax, ptr es:[di]
3643  8c c2                    mov    dx, es
3645  89 c7                    mov    di, ax
3647  8e c2                    mov    es, dx
3649  58                       pop    ax
364A  03 f8                    add    di, ax
364C  58                       pop    ax
364D  03 f8                    add    di, ax
364F  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3654  30 e4                    xor    ah, ah
3656  d1 e0                    shl    ax, 1
3658  50                       push   ax
3659  a0 a3 66                 mov    al, byte ptr [0x66a3]
365C  30 e4                    xor    ah, ah
365E  50                       push   ax
365F  a0 a4 66                 mov    al, byte ptr [0x66a4]
3662  30 e4                    xor    ah, ah
3664  ba 26 00                 mov    dx, 0x26
3667  f7 e2                    mul    dx
3669  50                       push   ax
366A  bf 25 00                 mov    di, 0x25
366D  b8 15 03                 mov    ax, 0x315
3670  50                       push   ax
3671  57                       push   di
3672  58                       pop    ax
3673  07                       pop    es
3674  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
367B  75 06                    jne    0x3683
367D  40                       inc    ax
367E  89 c7                    mov    di, ax
3680  26 c4 05                 les    ax, ptr es:[di]
3683  8c c2                    mov    dx, es
3685  89 c7                    mov    di, ax
3687  8e c2                    mov    es, dx
3689  58                       pop    ax
368A  03 f8                    add    di, ax
368C  58                       pop    ax
368D  03 f8                    add    di, ax
368F  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3694  30 e4                    xor    ah, ah
3696  ba 52 00                 mov    dx, 0x52
3699  f7 e2                    mul    dx
369B  50                       push   ax
369C  bf 25 00                 mov    di, 0x25
369F  b8 15 03                 mov    ax, 0x315
36A2  50                       push   ax
36A3  57                       push   di
36A4  58                       pop    ax
36A5  07                       pop    es
36A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36AD  75 06                    jne    0x36b5
36AF  40                       inc    ax
36B0  89 c7                    mov    di, ax
36B2  26 c4 05                 les    ax, ptr es:[di]
36B5  8c c2                    mov    dx, es
36B7  89 c7                    mov    di, ax
36B9  8e c2                    mov    es, dx
36BB  58                       pop    ax
36BC  03 f8                    add    di, ax
36BE  58                       pop    ax
36BF  03 f8                    add    di, ax
36C1  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
36C6  a2 bf 66                 mov    byte ptr [0x66bf], al
36C9  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
36CE  76 08                    jbe    0x36d8
36D0  a0 b9 66                 mov    al, byte ptr [0x66b9]
36D3  a2 bb 66                 mov    byte ptr [0x66bb], al
36D6  eb 05                    jmp    0x36dd
36D8  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
36DD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36E2  75 2f                    jne    0x3713
36E4  a0 bb 66                 mov    al, byte ptr [0x66bb]
36E7  a2 a6 66                 mov    byte ptr [0x66a6], al
36EA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
36EF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
36F4  08 c0                    or     al, al
36F6  74 1b                    je     0x3713
36F8  bf a2 66                 mov    di, 0x66a2
36FB  1e                       push   ds
36FC  57                       push   di
36FD  bf a8 66                 mov    di, 0x66a8
3700  1e                       push   ds
3701  57                       push   di
3702  b8 06 00                 mov    ax, 6
3705  50                       push   ax
3706  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
370B  b0 00                    mov    al, 0
370D  50                       push   ax
370E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3713  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3718  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
371D  75 2c                    jne    0x374b
371F  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3724  74 20                    je     0x3746
3726  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
372B  a2 b6 66                 mov    byte ptr [0x66b6], al
372E  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3733  74 09                    je     0x373e
3735  a0 b6 66                 mov    al, byte ptr [0x66b6]
3738  50                       push   ax
3739  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
373E  b0 04                    mov    al, 4
3740  50                       push   ax
3741  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3746  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
374B  a0 7c c0                 mov    al, byte ptr [0xc07c]
374E  3c 90                    cmp    al, 0x90
3750  73 03                    jae    0x3755
3752  e9 ca 00                 jmp    0x381f
3755  3c a7                    cmp    al, 0xa7
3757  76 0e                    jbe    0x3767
3759  3c c6                    cmp    al, 0xc6
375B  73 03                    jae    0x3760
375D  e9 bf 00                 jmp    0x381f
3760  3c c7                    cmp    al, 0xc7
3762  76 03                    jbe    0x3767
3764  e9 b8 00                 jmp    0x381f
3767  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
376C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3771  75 3e                    jne    0x37b1
3773  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3778  75 35                    jne    0x37af
377A  a0 b5 66                 mov    al, byte ptr [0x66b5]
377D  a2 a2 66                 mov    byte ptr [0x66a2], al
3780  a0 ba 66                 mov    al, byte ptr [0x66ba]
3783  a2 a3 66                 mov    byte ptr [0x66a3], al
3786  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
378B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3790  08 c0                    or     al, al
3792  74 1b                    je     0x37af
3794  bf a2 66                 mov    di, 0x66a2
3797  1e                       push   ds
3798  57                       push   di
3799  bf a8 66                 mov    di, 0x66a8
379C  1e                       push   ds
379D  57                       push   di
379E  b8 06 00                 mov    ax, 6
37A1  50                       push   ax
37A2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37A7  b0 00                    mov    al, 0
37A9  50                       push   ax
37AA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37AF  eb 36                    jmp    0x37e7
37B1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
37B6  75 2f                    jne    0x37e7
37B8  a0 ba 66                 mov    al, byte ptr [0x66ba]
37BB  a2 a6 66                 mov    byte ptr [0x66a6], al
37BE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
37C3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
37C8  08 c0                    or     al, al
37CA  74 1b                    je     0x37e7
37CC  bf a2 66                 mov    di, 0x66a2
37CF  1e                       push   ds
37D0  57                       push   di
37D1  bf a8 66                 mov    di, 0x66a8
37D4  1e                       push   ds
37D5  57                       push   di
37D6  b8 06 00                 mov    ax, 6
37D9  50                       push   ax
37DA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37DF  b0 00                    mov    al, 0
37E1  50                       push   ax
37E2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37E7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
37EC  74 31                    je     0x381f
37EE  a0 b7 66                 mov    al, byte ptr [0x66b7]
37F1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
37F5  74 23                    je     0x381a
37F7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
37FC  a2 b6 66                 mov    byte ptr [0x66b6], al
37FF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3802  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3806  74 09                    je     0x3811
3808  a0 b6 66                 mov    al, byte ptr [0x66b6]
380B  50                       push   ax
380C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3811  a0 b5 66                 mov    al, byte ptr [0x66b5]
3814  50                       push   ax
3815  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
381A  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
381F  a0 98 c0                 mov    al, byte ptr [0xc098]
3822  30 e4                    xor    ah, ah
3824  40                       inc    ax
3825  99                       cdq    
3826  b9 10 00                 mov    cx, 0x10
3829  f7 f9                    idiv   cx
382B  92                       xchg   dx, ax
382C  09 c0                    or     ax, ax
382E  74 03                    je     0x3833
3830  e9 a1 00                 jmp    0x38d4
3833  a0 24 a0                 mov    al, byte ptr [0xa024]
3836  3a 06 25 a0              cmp    al, byte ptr [0xa025]
383A  76 66                    jbe    0x38a2
383C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3841  a0 24 a0                 mov    al, byte ptr [0xa024]
3844  a2 25 a0                 mov    byte ptr [0xa025], al
3847  80 3e af 66 00           cmp    byte ptr [0x66af], 0
384C  74 20                    je     0x386e
384E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3853  76 19                    jbe    0x386e
3855  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
385A  a0 bd 66                 mov    al, byte ptr [0x66bd]
385D  30 e4                    xor    ah, ah
385F  8b f8                    mov    di, ax
3861  d1 e7                    shl    di, 1
3863  d1 e7                    shl    di, 1
3865  ff 9d d0 8d              lcall  [di - 0x7230]
3869  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
386E  a0 b8 66                 mov    al, byte ptr [0x66b8]
3871  a2 b5 66                 mov    byte ptr [0x66b5], al
3874  a0 b5 66                 mov    al, byte ptr [0x66b5]
3877  a2 a2 66                 mov    byte ptr [0x66a2], al
387A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
387F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3884  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3889  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
388E  75 12                    jne    0x38a2
3890  b0 00                    mov    al, 0
3892  50                       push   ax
3893  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3898  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
389D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
38A2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
38A7  74 2b                    je     0x38d4
38A9  a0 24 a0                 mov    al, byte ptr [0xa024]
38AC  30 e4                    xor    ah, ah
38AE  ba 14 00                 mov    dx, 0x14
38B1  f7 e2                    mul    dx
38B3  8b f8                    mov    di, ax
38B5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
38B9  50                       push   ax
38BA  a0 24 a0                 mov    al, byte ptr [0xa024]
38BD  30 e4                    xor    ah, ah
38BF  ba 14 00                 mov    dx, 0x14
38C2  f7 e2                    mul    dx
38C4  8b f8                    mov    di, ax
38C6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
38CA  50                       push   ax
38CB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
38D0  fe 06 24 a0              inc    byte ptr [0xa024]
38D4  a0 98 c0                 mov    al, byte ptr [0xc098]
38D7  30 e4                    xor    ah, ah
38D9  05 13 00                 add    ax, 0x13
38DC  99                       cdq    
38DD  b9 20 00                 mov    cx, 0x20
38E0  f7 f9                    idiv   cx
38E2  92                       xchg   dx, ax
38E3  09 c0                    or     ax, ax
38E5  74 03                    je     0x38ea
38E7  e9 90 00                 jmp    0x397a
38EA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
38EF  75 03                    jne    0x38f4
38F1  e9 86 00                 jmp    0x397a
38F4  a1 ba 8f                 mov    ax, word ptr [0x8fba]
38F7  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
38FB  75 6a                    jne    0x3967
38FD  b0 00                    mov    al, 0
38FF  50                       push   ax
3900  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3905  c4 3e 30 98              les    di, ptr [0x9830]
3909  81 c7 00 5a              add    di, 0x5a00
390D  06                       push   es
390E  57                       push   di
390F  b8 00 a0                 mov    ax, 0xa000
3912  50                       push   ax
3913  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3917  07                       pop    es
3918  06                       push   es
3919  57                       push   di
391A  ff 36 be 8f              push   word ptr [0x8fbe]
391E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3923  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3928  75 19                    jne    0x3943
392A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
392F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3934  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3939  b0 00                    mov    al, 0
393B  50                       push   ax
393C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3941  eb 22                    jmp    0x3965
3943  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3948  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
394D  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3952  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3957  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
395C  fe 06 6d 66              inc    byte ptr [0x666d]
3960  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3965  eb 13                    jmp    0x397a
3967  b8 06 00                 mov    ax, 6
396A  50                       push   ax
396B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3970  50                       push   ax
3971  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3976  ff 06 ba 8f              inc    word ptr [0x8fba]
397A  a0 98 c0                 mov    al, byte ptr [0xc098]
397D  30 e4                    xor    ah, ah
397F  05 0e 00                 add    ax, 0xe
3982  99                       cdq    
3983  b9 10 00                 mov    cx, 0x10
3986  f7 f9                    idiv   cx
3988  92                       xchg   dx, ax
3989  09 c0                    or     ax, ax
398B  75 65                    jne    0x39f2
398D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3992  74 5e                    je     0x39f2
3994  a1 7a c0                 mov    ax, word ptr [0xc07a]
3997  05 0a 00                 add    ax, 0xa
399A  99                       cdq    
399B  b9 0a 00                 mov    cx, 0xa
399E  f7 f9                    idiv   cx
39A0  a2 b6 66                 mov    byte ptr [0x66b6], al
39A3  a0 b6 66                 mov    al, byte ptr [0x66b6]
39A6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
39AA  74 46                    je     0x39f2
39AC  a0 b5 66                 mov    al, byte ptr [0x66b5]
39AF  50                       push   ax
39B0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
39B5  a0 b6 66                 mov    al, byte ptr [0x66b6]
39B8  50                       push   ax
39B9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
39BE  a0 b6 66                 mov    al, byte ptr [0x66b6]
39C1  a2 b5 66                 mov    byte ptr [0x66b5], al
39C4  b0 f8                    mov    al, 0xf8
39C6  50                       push   ax
39C7  a0 62 64                 mov    al, byte ptr [0x6462]
39CA  30 e4                    xor    ah, ah
39CC  ba 0c 00                 mov    dx, 0xc
39CF  f7 e2                    mul    dx
39D1  8b c8                    mov    cx, ax
39D3  a0 b5 66                 mov    al, byte ptr [0x66b5]
39D6  30 e4                    xor    ah, ah
39D8  ba 18 00                 mov    dx, 0x18
39DB  f7 e2                    mul    dx
39DD  8b f8                    mov    di, ax
39DF  03 f9                    add    di, cx
39E1  81 c7 f6 03              add    di, 0x3f6
39E5  1e                       push   ds
39E6  57                       push   di
39E7  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
39EC  a0 b5 66                 mov    al, byte ptr [0x66b5]
39EF  a2 b8 66                 mov    byte ptr [0x66b8], al
39F2  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
39F7  75 45                    jne    0x3a3e
39F9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
39FE  75 07                    jne    0x3a07
3A00  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3A05  74 07                    je     0x3a0e
3A07  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3A0C  eb 30                    jmp    0x3a3e
3A0E  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3A13  74 0f                    je     0x3a24
3A15  b0 00                    mov    al, 0
3A17  50                       push   ax
3A18  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3A1D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3A22  eb 1a                    jmp    0x3a3e
3A24  b8 0a 00                 mov    ax, 0xa
3A27  50                       push   ax
3A28  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3A2D  09 c0                    or     ax, ax
3A2F  75 0d                    jne    0x3a3e
3A31  b0 01                    mov    al, 1
3A33  50                       push   ax
3A34  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3A39  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3A3E  a0 97 c0                 mov    al, byte ptr [0xc097]
3A41  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3A45  74 f7                    je     0x3a3e
3A47  a0 96 c0                 mov    al, byte ptr [0xc096]
3A4A  a2 97 c0                 mov    byte ptr [0xc097], al
3A4D  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3A52  75 07                    jne    0x3a5b
3A54  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3A59  eb 04                    jmp    0x3a5f
3A5B  fe 06 98 c0              inc    byte ptr [0xc098]
3A5F  e9 58 f4                 jmp    0x2eba
3A62  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3A67  75 32                    jne    0x3a9b
3A69  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A6E  50                       push   ax
3A6F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A74  b0 00                    mov    al, 0
3A76  50                       push   ax
3A77  8d 7e fe                 lea    di, [bp - 2]
3A7A  16                       push   ss
3A7B  57                       push   di
3A7C  bf 1f 2d                 mov    di, 0x2d1f
3A7F  0e                       push   cs
3A80  57                       push   di
3A81  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3A86  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3A8B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3A90  b8 70 02                 mov    ax, 0x270
3A93  50                       push   ax
3A94  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3A99  eb 09                    jmp    0x3aa4
3A9B  b8 00 03                 mov    ax, 0x300
3A9E  50                       push   ax
3A9F  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3AA4  89 ec                    mov    sp, bp
3AA6  5d                       pop    bp
3AA7  cb                       retf   
3AA8  00 00                    add    byte ptr [bx + si], al
3AAA  00 00                    add    byte ptr [bx + si], al
3AAC  00 00                    add    byte ptr [bx + si], al
3AAE  b9 97 e3                 mov    cx, 0xe397
3AB1  97                       xchg   di, ax
3AB2  0d 98 79                 or     ax, 0x7998
3AB5  96                       xchg   si, ax
3AB6  a3 96 cd                 mov    word ptr [0xcd96], ax
3AB9  96                       xchg   si, ax
3ABA  00 00                    add    byte ptr [bx + si], al
3ABC  00 00                    add    byte ptr [bx + si], al
3ABE  00 00                    add    byte ptr [bx + si], al
3AC0  00 02                    add    byte ptr [bp + si], al
3AC2  01 00                    add    word ptr [bx + si], ax
3AC4  01 01                    add    word ptr [bx + di], ax
3AC6  06                       push   es
3AC7  01 01                    add    word ptr [bx + di], ax
3AC9  04 80                    add    al, 0x80
3ACB  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ACC  bf 8d fe                 mov    di, 0xfe8d
3ACF  8d bf a8 d9              lea    di, [bx - 0x2658]
3AD3  8d 04                    lea    ax, [si]
3AD5  01 01                    add    word ptr [bx + di], ax
3AD7  02 01                    add    al, byte ptr [bx + di]
3AD9  01 02                    add    word ptr [bp + si], ax
3ADB  00 00                    add    byte ptr [bx + si], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 00                    add    byte ptr [bx + si], al
3AE1  00 00                    add    byte ptr [bx + si], al
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  00 00                    add    byte ptr [bx + si], al
3AE7  00 00                    add    byte ptr [bx + si], al
3AE9  00 00                    add    byte ptr [bx + si], al
3AEB  00 00                    add    byte ptr [bx + si], al
3AED  65 03 00                 add    ax, word ptr gs:[bx + si]
3AF0  00 00                    add    byte ptr [bx + si], al
3AF2  00 00                    add    byte ptr [bx + si], al
3AF4  00 00                    add    byte ptr [bx + si], al
3AF6  00 00                    add    byte ptr [bx + si], al
3AF8  00 00                    add    byte ptr [bx + si], al
3AFA  00 00                    add    byte ptr [bx + si], al
3AFC  00 00                    add    byte ptr [bx + si], al
3AFE  00 00                    add    byte ptr [bx + si], al
3B00  00 66 01                 add    byte ptr [bp + 1], ah
3B03  00 00                    add    byte ptr [bx + si], al
3B05  07                       pop    es
3B06  01 69 01                 add    word ptr [bx + di + 1], bp
3B09  02 01                    add    al, byte ptr [bx + di]
3B0B  67 01 68 01              add    word ptr [eax + 1], bp
3B0F  00 00                    add    byte ptr [bx + si], al
3B11  12 01                    adc    al, byte ptr [bx + di]
3B13  12 01                    adc    al, byte ptr [bx + di]
3B15  6a 03                    push   3
3B17  00 00                    add    byte ptr [bx + si], al
3B19  00 00                    add    byte ptr [bx + si], al
3B1B  6b 01 00                 imul   ax, word ptr [bx + di], 0
3B1E  00 00                    add    byte ptr [bx + si], al
3B20  00 00                    add    byte ptr [bx + si], al
3B22  00 00                    add    byte ptr [bx + si], al
3B24  00 00                    add    byte ptr [bx + si], al
3B26  00 00                    add    byte ptr [bx + si], al
3B28  00 6c 03                 add    byte ptr [si + 3], ch
3B2B  00 00                    add    byte ptr [bx + si], al
3B2D  00 00                    add    byte ptr [bx + si], al
3B2F  00 00                    add    byte ptr [bx + si], al
3B31  00 00                    add    byte ptr [bx + si], al
3B33  00 00                    add    byte ptr [bx + si], al
3B35  00 00                    add    byte ptr [bx + si], al
3B37  00 00                    add    byte ptr [bx + si], al
3B39  00 00                    add    byte ptr [bx + si], al
3B3B  00 00                    add    byte ptr [bx + si], al
3B3D  01 01                    add    word ptr [bx + di], ax
3B3F  00 00                    add    byte ptr [bx + si], al
3B41  07                       pop    es
3B42  01 6d 01                 add    word ptr [di + 1], bp
3B45  00 00                    add    byte ptr [bx + si], al
3B47  00 00                    add    byte ptr [bx + si], al
3B49  00 00                    add    byte ptr [bx + si], al
3B4B  00 00                    add    byte ptr [bx + si], al
3B4D  12 01                    adc    al, byte ptr [bx + di]
3B4F  12 01                    adc    al, byte ptr [bx + di]
3B51  00 01                    add    byte ptr [bx + di], al
3B53  02 03                    add    al, byte ptr [bp + di]
3B55  04 05                    add    al, 5
3B57  06                       push   es
3B58  07                       pop    es
3B59  08 00                    or     byte ptr [bx + si], al
3B5B  09 00                    or     word ptr [bx + si], ax
3B5D  0a 0b                    or     cl, byte ptr [bp + di]
3B5F  0c 0d                    or     al, 0xd
3B61  0e                       push   cs
3B62  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3B65  12 13                    adc    dl, byte ptr [bp + di]
3B67  14 15                    adc    al, 0x15
3B69  16                       push   ss
3B6A  17                       pop    ss
3B6B  18 19                    sbb    byte ptr [bx + di], bl
3B6D  1a 1b                    sbb    bl, byte ptr [bp + di]
3B6F  1c 1d                    sbb    al, 0x1d
3B71  1e                       push   ds
3B72  1f                       pop    ds
3B73  20 21                    and    byte ptr [bx + di], ah
3B75  22 23                    and    ah, byte ptr [bp + di]
3B77  24 25                    and    al, 0x25
3B79  26 27                    daa    
3B7B  28 29                    sub    byte ptr [bx + di], ch
3B7D  00 00                    add    byte ptr [bx + si], al
3B7F  00 00                    add    byte ptr [bx + si], al
3B81  00 00                    add    byte ptr [bx + si], al
3B83  00 00                    add    byte ptr [bx + si], al
3B85  00 00                    add    byte ptr [bx + si], al
3B87  00 00                    add    byte ptr [bx + si], al
3B89  00 00                    add    byte ptr [bx + si], al
3B8B  00 00                    add    byte ptr [bx + si], al
3B8D  00 00                    add    byte ptr [bx + si], al
3B8F  00 00                    add    byte ptr [bx + si], al
3B91  00 00                    add    byte ptr [bx + si], al
3B93  00 00                    add    byte ptr [bx + si], al
3B95  00 00                    add    byte ptr [bx + si], al
3B97  00 00                    add    byte ptr [bx + si], al
3B99  00 00                    add    byte ptr [bx + si], al
3B9B  00 00                    add    byte ptr [bx + si], al
3B9D  00 01                    add    byte ptr [bx + di], al
3B9F  02 03                    add    al, byte ptr [bp + di]
3BA1  04 05                    add    al, 5
3BA3  06                       push   es
3BA4  07                       pop    es
3BA5  08 00                    or     byte ptr [bx + si], al
3BA7  09 00                    or     word ptr [bx + si], ax
3BA9  0a 0b                    or     cl, byte ptr [bp + di]
3BAB  0c 0d                    or     al, 0xd
3BAD  0e                       push   cs
3BAE  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3BB1  12 13                    adc    dl, byte ptr [bp + di]
3BB3  14 15                    adc    al, 0x15
3BB5  16                       push   ss
3BB6  17                       pop    ss
3BB7  18 19                    sbb    byte ptr [bx + di], bl
3BB9  1a 1b                    sbb    bl, byte ptr [bp + di]
3BBB  1c 1d                    sbb    al, 0x1d
3BBD  1e                       push   ds
3BBE  1f                       pop    ds
3BBF  20 21                    and    byte ptr [bx + di], ah
3BC1  22 23                    and    ah, byte ptr [bp + di]
3BC3  00 00                    add    byte ptr [bx + si], al
3BC5  00 00                    add    byte ptr [bx + si], al
3BC7  00 00                    add    byte ptr [bx + si], al
3BC9  00 00                    add    byte ptr [bx + si], al
3BCB  00 00                    add    byte ptr [bx + si], al
3BCD  00 00                    add    byte ptr [bx + si], al
3BCF  00 00                    add    byte ptr [bx + si], al
3BD1  00 00                    add    byte ptr [bx + si], al
3BD3  00 00                    add    byte ptr [bx + si], al
3BD5  00 00                    add    byte ptr [bx + si], al
3BD7  00 00                    add    byte ptr [bx + si], al
3BD9  00 00                    add    byte ptr [bx + si], al
3BDB  00 00                    add    byte ptr [bx + si], al
3BDD  00 00                    add    byte ptr [bx + si], al
3BDF  00 00                    add    byte ptr [bx + si], al
3BE1  00 00                    add    byte ptr [bx + si], al
3BE3  00 00                    add    byte ptr [bx + si], al
3BE5  00 00                    add    byte ptr [bx + si], al
3BE7  00 00                    add    byte ptr [bx + si], al
3BE9  00 00                    add    byte ptr [bx + si], al
3BEB  03 00                    add    ax, word ptr [bx + si]
3BED  03 00                    add    ax, word ptr [bx + si]
3BEF  03 00                    add    ax, word ptr [bx + si]
3BF1  03 00                    add    ax, word ptr [bx + si]
3BF3  03 00                    add    ax, word ptr [bx + si]
3BF5  03 00                    add    ax, word ptr [bx + si]
3BF7  03 00                    add    ax, word ptr [bx + si]
3BF9  03 00                    add    ax, word ptr [bx + si]
3BFB  03 00                    add    ax, word ptr [bx + si]
3BFD  03 00                    add    ax, word ptr [bx + si]
3BFF  03 00                    add    ax, word ptr [bx + si]
3C01  03 00                    add    ax, word ptr [bx + si]
3C03  03 00                    add    ax, word ptr [bx + si]
3C05  03 00                    add    ax, word ptr [bx + si]
3C07  03 00                    add    ax, word ptr [bx + si]
3C09  03 00                    add    ax, word ptr [bx + si]
3C0B  23 00                    and    ax, word ptr [bx + si]
3C0D  03 00                    add    ax, word ptr [bx + si]
3C0F  03 00                    add    ax, word ptr [bx + si]
3C11  23 00                    and    ax, word ptr [bx + si]
3C13  03 00                    add    ax, word ptr [bx + si]
3C15  03 00                    add    ax, word ptr [bx + si]
3C17  03 00                    add    ax, word ptr [bx + si]
3C19  03 00                    add    ax, word ptr [bx + si]
3C1B  03 00                    add    ax, word ptr [bx + si]
3C1D  03 00                    add    ax, word ptr [bx + si]
3C1F  03 00                    add    ax, word ptr [bx + si]
3C21  03 00                    add    ax, word ptr [bx + si]
3C23  03 00                    add    ax, word ptr [bx + si]
3C25  03 00                    add    ax, word ptr [bx + si]
3C27  23 00                    and    ax, word ptr [bx + si]
3C29  03 00                    add    ax, word ptr [bx + si]
3C2B  03 00                    add    ax, word ptr [bx + si]
3C2D  00 00                    add    byte ptr [bx + si], al
3C2F  00 00                    add    byte ptr [bx + si], al
3C31  00 00                    add    byte ptr [bx + si], al
3C33  03 00                    add    ax, word ptr [bx + si]
3C35  00 00                    add    byte ptr [bx + si], al
3C37  00 00                    add    byte ptr [bx + si], al
3C39  03 00                    add    ax, word ptr [bx + si]
3C3B  03 00                    add    ax, word ptr [bx + si]
3C3D  00 00                    add    byte ptr [bx + si], al
3C3F  03 00                    add    ax, word ptr [bx + si]
3C41  03 00                    add    ax, word ptr [bx + si]
3C43  03 00                    add    ax, word ptr [bx + si]
3C45  03 00                    add    ax, word ptr [bx + si]
3C47  03 00                    add    ax, word ptr [bx + si]
3C49  03 00                    add    ax, word ptr [bx + si]
3C4B  03 00                    add    ax, word ptr [bx + si]
3C4D  03 00                    add    ax, word ptr [bx + si]
3C4F  03 00                    add    ax, word ptr [bx + si]
3C51  03 00                    add    ax, word ptr [bx + si]
3C53  03 00                    add    ax, word ptr [bx + si]
3C55  03 00                    add    ax, word ptr [bx + si]
3C57  03 00                    add    ax, word ptr [bx + si]
3C59  03 00                    add    ax, word ptr [bx + si]
3C5B  03 00                    add    ax, word ptr [bx + si]
3C5D  03 00                    add    ax, word ptr [bx + si]
3C5F  03 00                    add    ax, word ptr [bx + si]
3C61  03 00                    add    ax, word ptr [bx + si]
3C63  03 00                    add    ax, word ptr [bx + si]
3C65  03 00                    add    ax, word ptr [bx + si]
3C67  03 00                    add    ax, word ptr [bx + si]
3C69  03 00                    add    ax, word ptr [bx + si]
3C6B  03 00                    add    ax, word ptr [bx + si]
3C6D  03 00                    add    ax, word ptr [bx + si]
3C6F  03 00                    add    ax, word ptr [bx + si]
3C71  03 00                    add    ax, word ptr [bx + si]
3C73  03 00                    add    ax, word ptr [bx + si]
3C75  03 00                    add    ax, word ptr [bx + si]
3C77  03 00                    add    ax, word ptr [bx + si]
3C79  03 00                    add    ax, word ptr [bx + si]
3C7B  03 00                    add    ax, word ptr [bx + si]
3C7D  03 00                    add    ax, word ptr [bx + si]
3C7F  00 00                    add    byte ptr [bx + si], al
3C81  00 00                    add    byte ptr [bx + si], al
3C83  00 00                    add    byte ptr [bx + si], al
3C85  03 00                    add    ax, word ptr [bx + si]
3C87  00 00                    add    byte ptr [bx + si], al
3C89  00 00                    add    byte ptr [bx + si], al
3C8B  03 00                    add    ax, word ptr [bx + si]
3C8D  03 00                    add    ax, word ptr [bx + si]
3C8F  03 00                    add    ax, word ptr [bx + si]
3C91  00 00                    add    byte ptr [bx + si], al
3C93  03 00                    add    ax, word ptr [bx + si]
3C95  03 00                    add    ax, word ptr [bx + si]
3C97  03 00                    add    ax, word ptr [bx + si]
3C99  03 00                    add    ax, word ptr [bx + si]
3C9B  03 00                    add    ax, word ptr [bx + si]
3C9D  03 00                    add    ax, word ptr [bx + si]
3C9F  03 00                    add    ax, word ptr [bx + si]
3CA1  03 00                    add    ax, word ptr [bx + si]
3CA3  03 00                    add    ax, word ptr [bx + si]
3CA5  03 00                    add    ax, word ptr [bx + si]
3CA7  03 00                    add    ax, word ptr [bx + si]
3CA9  03 00                    add    ax, word ptr [bx + si]
3CAB  03 00                    add    ax, word ptr [bx + si]
3CAD  03 00                    add    ax, word ptr [bx + si]
3CAF  03 00                    add    ax, word ptr [bx + si]
3CB1  03 00                    add    ax, word ptr [bx + si]
3CB3  03 00                    add    ax, word ptr [bx + si]
3CB5  03 00                    add    ax, word ptr [bx + si]
3CB7  03 00                    add    ax, word ptr [bx + si]
3CB9  03 00                    add    ax, word ptr [bx + si]
3CBB  03 00                    add    ax, word ptr [bx + si]
3CBD  03 00                    add    ax, word ptr [bx + si]
3CBF  03 00                    add    ax, word ptr [bx + si]
3CC1  03 00                    add    ax, word ptr [bx + si]
3CC3  03 00                    add    ax, word ptr [bx + si]
3CC5  03 00                    add    ax, word ptr [bx + si]
3CC7  03 00                    add    ax, word ptr [bx + si]
3CC9  03 00                    add    ax, word ptr [bx + si]
3CCB  03 00                    add    ax, word ptr [bx + si]
3CCD  03 00                    add    ax, word ptr [bx + si]
3CCF  03 00                    add    ax, word ptr [bx + si]
3CD1  00 00                    add    byte ptr [bx + si], al
3CD3  00 00                    add    byte ptr [bx + si], al
3CD5  00 00                    add    byte ptr [bx + si], al
3CD7  03 00                    add    ax, word ptr [bx + si]
3CD9  00 00                    add    byte ptr [bx + si], al
3CDB  00 00                    add    byte ptr [bx + si], al
3CDD  03 00                    add    ax, word ptr [bx + si]
3CDF  03 00                    add    ax, word ptr [bx + si]
3CE1  03 00                    add    ax, word ptr [bx + si]
3CE3  03 00                    add    ax, word ptr [bx + si]
3CE5  00 00                    add    byte ptr [bx + si], al
3CE7  03 00                    add    ax, word ptr [bx + si]
3CE9  03 00                    add    ax, word ptr [bx + si]
3CEB  03 00                    add    ax, word ptr [bx + si]
3CED  03 00                    add    ax, word ptr [bx + si]
3CEF  03 00                    add    ax, word ptr [bx + si]
3CF1  03 00                    add    ax, word ptr [bx + si]
3CF3  03 00                    add    ax, word ptr [bx + si]
3CF5  03 00                    add    ax, word ptr [bx + si]
3CF7  03 00                    add    ax, word ptr [bx + si]
3CF9  03 00                    add    ax, word ptr [bx + si]
3CFB  03 00                    add    ax, word ptr [bx + si]
3CFD  03 00                    add    ax, word ptr [bx + si]
3CFF  03 00                    add    ax, word ptr [bx + si]
3D01  03 00                    add    ax, word ptr [bx + si]
3D03  03 00                    add    ax, word ptr [bx + si]
3D05  03 00                    add    ax, word ptr [bx + si]
3D07  03 00                    add    ax, word ptr [bx + si]
3D09  03 00                    add    ax, word ptr [bx + si]
3D0B  03 00                    add    ax, word ptr [bx + si]
3D0D  03 00                    add    ax, word ptr [bx + si]
3D0F  03 00                    add    ax, word ptr [bx + si]
3D11  03 00                    add    ax, word ptr [bx + si]
3D13  03 00                    add    ax, word ptr [bx + si]
3D15  03 00                    add    ax, word ptr [bx + si]
3D17  03 00                    add    ax, word ptr [bx + si]
3D19  03 00                    add    ax, word ptr [bx + si]
3D1B  03 00                    add    ax, word ptr [bx + si]
3D1D  03 00                    add    ax, word ptr [bx + si]
3D1F  00 00                    add    byte ptr [bx + si], al
3D21  03 00                    add    ax, word ptr [bx + si]
3D23  00 00                    add    byte ptr [bx + si], al
3D25  00 00                    add    byte ptr [bx + si], al
3D27  00 00                    add    byte ptr [bx + si], al
3D29  03 00                    add    ax, word ptr [bx + si]
3D2B  00 00                    add    byte ptr [bx + si], al
3D2D  00 00                    add    byte ptr [bx + si], al
3D2F  03 00                    add    ax, word ptr [bx + si]
3D31  03 00                    add    ax, word ptr [bx + si]
3D33  03 00                    add    ax, word ptr [bx + si]
3D35  03 00                    add    ax, word ptr [bx + si]
3D37  03 00                    add    ax, word ptr [bx + si]
3D39  00 00                    add    byte ptr [bx + si], al
3D3B  03 00                    add    ax, word ptr [bx + si]
3D3D  03 00                    add    ax, word ptr [bx + si]
3D3F  03 00                    add    ax, word ptr [bx + si]
3D41  03 00                    add    ax, word ptr [bx + si]
3D43  03 00                    add    ax, word ptr [bx + si]
3D45  03 00                    add    ax, word ptr [bx + si]
3D47  03 00                    add    ax, word ptr [bx + si]
3D49  03 00                    add    ax, word ptr [bx + si]
3D4B  03 00                    add    ax, word ptr [bx + si]
3D4D  03 00                    add    ax, word ptr [bx + si]
3D4F  03 00                    add    ax, word ptr [bx + si]
3D51  03 00                    add    ax, word ptr [bx + si]
3D53  03 00                    add    ax, word ptr [bx + si]
3D55  03 00                    add    ax, word ptr [bx + si]
3D57  03 00                    add    ax, word ptr [bx + si]
3D59  03 00                    add    ax, word ptr [bx + si]
3D5B  03 00                    add    ax, word ptr [bx + si]
3D5D  03 00                    add    ax, word ptr [bx + si]
3D5F  03 00                    add    ax, word ptr [bx + si]
3D61  03 00                    add    ax, word ptr [bx + si]
3D63  03 00                    add    ax, word ptr [bx + si]
3D65  03 00                    add    ax, word ptr [bx + si]
3D67  03 00                    add    ax, word ptr [bx + si]
3D69  03 00                    add    ax, word ptr [bx + si]
3D6B  03 00                    add    ax, word ptr [bx + si]
3D6D  03 00                    add    ax, word ptr [bx + si]
3D6F  03 00                    add    ax, word ptr [bx + si]
3D71  03 00                    add    ax, word ptr [bx + si]
3D73  03 00                    add    ax, word ptr [bx + si]
3D75  00 00                    add    byte ptr [bx + si], al
3D77  00 00                    add    byte ptr [bx + si], al
3D79  00 00                    add    byte ptr [bx + si], al
3D7B  03 00                    add    ax, word ptr [bx + si]
3D7D  00 00                    add    byte ptr [bx + si], al
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  03 00                    add    ax, word ptr [bx + si]
3D83  03 00                    add    ax, word ptr [bx + si]
3D85  03 00                    add    ax, word ptr [bx + si]
3D87  03 00                    add    ax, word ptr [bx + si]
3D89  03 00                    add    ax, word ptr [bx + si]
3D8B  03 00                    add    ax, word ptr [bx + si]
3D8D  00 00                    add    byte ptr [bx + si], al
3D8F  03 00                    add    ax, word ptr [bx + si]
3D91  03 00                    add    ax, word ptr [bx + si]
3D93  03 00                    add    ax, word ptr [bx + si]
3D95  03 00                    add    ax, word ptr [bx + si]
3D97  03 00                    add    ax, word ptr [bx + si]
3D99  03 00                    add    ax, word ptr [bx + si]
3D9B  03 00                    add    ax, word ptr [bx + si]
3D9D  03 00                    add    ax, word ptr [bx + si]
3D9F  03 00                    add    ax, word ptr [bx + si]
3DA1  03 00                    add    ax, word ptr [bx + si]
3DA3  03 00                    add    ax, word ptr [bx + si]
3DA5  03 00                    add    ax, word ptr [bx + si]
3DA7  03 00                    add    ax, word ptr [bx + si]
3DA9  03 00                    add    ax, word ptr [bx + si]
3DAB  03 00                    add    ax, word ptr [bx + si]
3DAD  03 00                    add    ax, word ptr [bx + si]
3DAF  03 00                    add    ax, word ptr [bx + si]
3DB1  03 00                    add    ax, word ptr [bx + si]
3DB3  03 00                    add    ax, word ptr [bx + si]
3DB5  03 00                    add    ax, word ptr [bx + si]
3DB7  03 00                    add    ax, word ptr [bx + si]
3DB9  03 00                    add    ax, word ptr [bx + si]
3DBB  03 00                    add    ax, word ptr [bx + si]
3DBD  03 00                    add    ax, word ptr [bx + si]
3DBF  03 00                    add    ax, word ptr [bx + si]
3DC1  03 00                    add    ax, word ptr [bx + si]
3DC3  03 00                    add    ax, word ptr [bx + si]
3DC5  03 00                    add    ax, word ptr [bx + si]
3DC7  00 00                    add    byte ptr [bx + si], al
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  03 00                    add    ax, word ptr [bx + si]
3DCF  00 00                    add    byte ptr [bx + si], al
3DD1  00 00                    add    byte ptr [bx + si], al
3DD3  03 00                    add    ax, word ptr [bx + si]
3DD5  02 00                    add    al, byte ptr [bx + si]
3DD7  02 00                    add    al, byte ptr [bx + si]
3DD9  02 00                    add    al, byte ptr [bx + si]
3DDB  02 00                    add    al, byte ptr [bx + si]
3DDD  02 00                    add    al, byte ptr [bx + si]
3DDF  02 00                    add    al, byte ptr [bx + si]
3DE1  00 00                    add    byte ptr [bx + si], al
3DE3  02 00                    add    al, byte ptr [bx + si]
3DE5  02 00                    add    al, byte ptr [bx + si]
3DE7  02 00                    add    al, byte ptr [bx + si]
3DE9  02 00                    add    al, byte ptr [bx + si]
3DEB  02 00                    add    al, byte ptr [bx + si]
3DED  02 00                    add    al, byte ptr [bx + si]
3DEF  02 00                    add    al, byte ptr [bx + si]
3DF1  02 00                    add    al, byte ptr [bx + si]
3DF3  02 00                    add    al, byte ptr [bx + si]
3DF5  02 00                    add    al, byte ptr [bx + si]
3DF7  02 00                    add    al, byte ptr [bx + si]
3DF9  02 00                    add    al, byte ptr [bx + si]
3DFB  02 00                    add    al, byte ptr [bx + si]
3DFD  02 00                    add    al, byte ptr [bx + si]
3DFF  02 00                    add    al, byte ptr [bx + si]
3E01  02 00                    add    al, byte ptr [bx + si]
3E03  02 00                    add    al, byte ptr [bx + si]
3E05  03 00                    add    ax, word ptr [bx + si]
3E07  02 00                    add    al, byte ptr [bx + si]
3E09  02 00                    add    al, byte ptr [bx + si]
3E0B  02 00                    add    al, byte ptr [bx + si]
3E0D  02 00                    add    al, byte ptr [bx + si]
3E0F  02 00                    add    al, byte ptr [bx + si]
3E11  02 00                    add    al, byte ptr [bx + si]
3E13  02 00                    add    al, byte ptr [bx + si]
3E15  02 00                    add    al, byte ptr [bx + si]
3E17  02 00                    add    al, byte ptr [bx + si]
3E19  00 00                    add    byte ptr [bx + si], al
3E1B  00 00                    add    byte ptr [bx + si], al
3E1D  00 00                    add    byte ptr [bx + si], al
3E1F  02 00                    add    al, byte ptr [bx + si]
3E21  00 00                    add    byte ptr [bx + si], al
3E23  00 00                    add    byte ptr [bx + si], al
3E25  02 00                    add    al, byte ptr [bx + si]
3E27  02 00                    add    al, byte ptr [bx + si]
3E29  02 00                    add    al, byte ptr [bx + si]
3E2B  23 00                    and    ax, word ptr [bx + si]
3E2D  23 00                    and    ax, word ptr [bx + si]
3E2F  02 00                    add    al, byte ptr [bx + si]
3E31  02 00                    add    al, byte ptr [bx + si]
3E33  23 00                    and    ax, word ptr [bx + si]
3E35  00 00                    add    byte ptr [bx + si], al
3E37  02 00                    add    al, byte ptr [bx + si]
3E39  02 00                    add    al, byte ptr [bx + si]
3E3B  23 00                    and    ax, word ptr [bx + si]
3E3D  23 00                    and    ax, word ptr [bx + si]
3E3F  23 00                    and    ax, word ptr [bx + si]
3E41  02 00                    add    al, byte ptr [bx + si]
3E43  02 00                    add    al, byte ptr [bx + si]
3E45  23 00                    and    ax, word ptr [bx + si]
3E47  23 00                    and    ax, word ptr [bx + si]
3E49  23 00                    and    ax, word ptr [bx + si]
3E4B  23 00                    and    ax, word ptr [bx + si]
3E4D  23 00                    and    ax, word ptr [bx + si]
3E4F  02 00                    add    al, byte ptr [bx + si]
3E51  23 00                    and    ax, word ptr [bx + si]
3E53  02 00                    add    al, byte ptr [bx + si]
3E55  23 00                    and    ax, word ptr [bx + si]
3E57  23 00                    and    ax, word ptr [bx + si]
3E59  23 00                    and    ax, word ptr [bx + si]
3E5B  23 00                    and    ax, word ptr [bx + si]
3E5D  02 00                    add    al, byte ptr [bx + si]
3E5F  23 00                    and    ax, word ptr [bx + si]
3E61  23 00                    and    ax, word ptr [bx + si]
3E63  23 00                    and    ax, word ptr [bx + si]
3E65  02 00                    add    al, byte ptr [bx + si]
3E67  23 00                    and    ax, word ptr [bx + si]
3E69  23 00                    and    ax, word ptr [bx + si]
3E6B  00 00                    add    byte ptr [bx + si], al
3E6D  00 00                    add    byte ptr [bx + si], al
3E6F  00 00                    add    byte ptr [bx + si], al
3E71  23 00                    and    ax, word ptr [bx + si]
3E73  00 00                    add    byte ptr [bx + si], al
3E75  00 00                    add    byte ptr [bx + si], al
3E77  23 00                    and    ax, word ptr [bx + si]
3E79  23 00                    and    ax, word ptr [bx + si]
3E7B  23 00                    and    ax, word ptr [bx + si]
3E7D  02 00                    add    al, byte ptr [bx + si]
3E7F  02 00                    add    al, byte ptr [bx + si]
3E81  23 00                    and    ax, word ptr [bx + si]
3E83  23 00                    and    ax, word ptr [bx + si]
3E85  02 00                    add    al, byte ptr [bx + si]
3E87  02 00                    add    al, byte ptr [bx + si]
3E89  00 00                    add    byte ptr [bx + si], al
3E8B  02 00                    add    al, byte ptr [bx + si]
3E8D  02 00                    add    al, byte ptr [bx + si]
3E8F  02 00                    add    al, byte ptr [bx + si]
3E91  02 00                    add    al, byte ptr [bx + si]
3E93  02 00                    add    al, byte ptr [bx + si]
3E95  02 00                    add    al, byte ptr [bx + si]
3E97  23 00                    and    ax, word ptr [bx + si]
3E99  02 00                    add    al, byte ptr [bx + si]
3E9B  23 00                    and    ax, word ptr [bx + si]
3E9D  02 00                    add    al, byte ptr [bx + si]
3E9F  02 00                    add    al, byte ptr [bx + si]
3EA1  23 00                    and    ax, word ptr [bx + si]
3EA3  23 00                    and    ax, word ptr [bx + si]
3EA5  02 00                    add    al, byte ptr [bx + si]
3EA7  02 00                    add    al, byte ptr [bx + si]
3EA9  03 00                    add    ax, word ptr [bx + si]
3EAB  02 00                    add    al, byte ptr [bx + si]
3EAD  02 00                    add    al, byte ptr [bx + si]
3EAF  02 00                    add    al, byte ptr [bx + si]
3EB1  02 00                    add    al, byte ptr [bx + si]
3EB3  02 00                    add    al, byte ptr [bx + si]
3EB5  02 00                    add    al, byte ptr [bx + si]
3EB7  23 00                    and    ax, word ptr [bx + si]
3EB9  02 00                    add    al, byte ptr [bx + si]
3EBB  02 00                    add    al, byte ptr [bx + si]
3EBD  00 00                    add    byte ptr [bx + si], al
3EBF  00 00                    add    byte ptr [bx + si], al
3EC1  00 00                    add    byte ptr [bx + si], al
3EC3  23 00                    and    ax, word ptr [bx + si]
3EC5  00 00                    add    byte ptr [bx + si], al
3EC7  00 00                    add    byte ptr [bx + si], al
3EC9  23 00                    and    ax, word ptr [bx + si]
3ECB  03 00                    add    ax, word ptr [bx + si]
3ECD  03 00                    add    ax, word ptr [bx + si]
3ECF  03 00                    add    ax, word ptr [bx + si]
3ED1  03 00                    add    ax, word ptr [bx + si]
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  02 00                    add    al, byte ptr [bx + si]
3ED7  03 00                    add    ax, word ptr [bx + si]
3ED9  03 00                    add    ax, word ptr [bx + si]
3EDB  03 00                    add    ax, word ptr [bx + si]
3EDD  00 00                    add    byte ptr [bx + si], al
3EDF  03 00                    add    ax, word ptr [bx + si]
3EE1  03 00                    add    ax, word ptr [bx + si]
3EE3  03 00                    add    ax, word ptr [bx + si]
3EE5  02 00                    add    al, byte ptr [bx + si]
3EE7  03 00                    add    ax, word ptr [bx + si]
3EE9  02 00                    add    al, byte ptr [bx + si]
3EEB  03 00                    add    ax, word ptr [bx + si]
3EED  03 00                    add    ax, word ptr [bx + si]
3EEF  03 00                    add    ax, word ptr [bx + si]
3EF1  03 00                    add    ax, word ptr [bx + si]
3EF3  02 00                    add    al, byte ptr [bx + si]
3EF5  02 00                    add    al, byte ptr [bx + si]
3EF7  03 00                    add    ax, word ptr [bx + si]
3EF9  02 00                    add    al, byte ptr [bx + si]
3EFB  03 00                    add    ax, word ptr [bx + si]
3EFD  03 00                    add    ax, word ptr [bx + si]
3EFF  03 00                    add    ax, word ptr [bx + si]
3F01  02 00                    add    al, byte ptr [bx + si]
3F03  03 00                    add    ax, word ptr [bx + si]
3F05  03 00                    add    ax, word ptr [bx + si]
3F07  02 00                    add    al, byte ptr [bx + si]
3F09  02 00                    add    al, byte ptr [bx + si]
3F0B  03 00                    add    ax, word ptr [bx + si]
3F0D  02 00                    add    al, byte ptr [bx + si]
3F0F  00 00                    add    byte ptr [bx + si], al
3F11  00 00                    add    byte ptr [bx + si], al
3F13  00 00                    add    byte ptr [bx + si], al
3F15  02 00                    add    al, byte ptr [bx + si]
3F17  00 00                    add    byte ptr [bx + si], al
3F19  00 00                    add    byte ptr [bx + si], al
3F1B  03 00                    add    ax, word ptr [bx + si]
3F1D  03 00                    add    ax, word ptr [bx + si]
3F1F  03 00                    add    ax, word ptr [bx + si]
3F21  03 00                    add    ax, word ptr [bx + si]
3F23  03 00                    add    ax, word ptr [bx + si]
3F25  03 00                    add    ax, word ptr [bx + si]
3F27  03 00                    add    ax, word ptr [bx + si]
3F29  03 00                    add    ax, word ptr [bx + si]
3F2B  03 00                    add    ax, word ptr [bx + si]
3F2D  03 00                    add    ax, word ptr [bx + si]
3F2F  03 00                    add    ax, word ptr [bx + si]
3F31  00 00                    add    byte ptr [bx + si], al
3F33  03 00                    add    ax, word ptr [bx + si]
3F35  03 00                    add    ax, word ptr [bx + si]
3F37  03 00                    add    ax, word ptr [bx + si]
3F39  03 00                    add    ax, word ptr [bx + si]
3F3B  03 00                    add    ax, word ptr [bx + si]
3F3D  03 00                    add    ax, word ptr [bx + si]
3F3F  03 00                    add    ax, word ptr [bx + si]
3F41  03 00                    add    ax, word ptr [bx + si]
3F43  03 00                    add    ax, word ptr [bx + si]
3F45  03 00                    add    ax, word ptr [bx + si]
3F47  03 00                    add    ax, word ptr [bx + si]
3F49  03 00                    add    ax, word ptr [bx + si]
3F4B  03 00                    add    ax, word ptr [bx + si]
3F4D  03 00                    add    ax, word ptr [bx + si]
3F4F  03 00                    add    ax, word ptr [bx + si]
3F51  03 00                    add    ax, word ptr [bx + si]
3F53  03 00                    add    ax, word ptr [bx + si]
3F55  03 00                    add    ax, word ptr [bx + si]
3F57  03 00                    add    ax, word ptr [bx + si]
3F59  03 00                    add    ax, word ptr [bx + si]
3F5B  03 00                    add    ax, word ptr [bx + si]
3F5D  03 00                    add    ax, word ptr [bx + si]
3F5F  03 00                    add    ax, word ptr [bx + si]
3F61  00 00                    add    byte ptr [bx + si], al
3F63  00 00                    add    byte ptr [bx + si], al
3F65  00 00                    add    byte ptr [bx + si], al
3F67  03 00                    add    ax, word ptr [bx + si]
3F69  00 00                    add    byte ptr [bx + si], al
3F6B  00 00                    add    byte ptr [bx + si], al
3F6D  03 00                    add    ax, word ptr [bx + si]
3F6F  03 00                    add    ax, word ptr [bx + si]
3F71  03 00                    add    ax, word ptr [bx + si]
3F73  03 00                    add    ax, word ptr [bx + si]
3F75  03 00                    add    ax, word ptr [bx + si]
3F77  03 00                    add    ax, word ptr [bx + si]
3F79  03 00                    add    ax, word ptr [bx + si]
3F7B  03 00                    add    ax, word ptr [bx + si]
3F7D  03 00                    add    ax, word ptr [bx + si]
3F7F  03 00                    add    ax, word ptr [bx + si]
3F81  03 00                    add    ax, word ptr [bx + si]
3F83  03 00                    add    ax, word ptr [bx + si]
3F85  00 00                    add    byte ptr [bx + si], al
3F87  03 00                    add    ax, word ptr [bx + si]
3F89  03 00                    add    ax, word ptr [bx + si]
3F8B  03 00                    add    ax, word ptr [bx + si]
3F8D  04 00                    add    al, 0
3F8F  03 00                    add    ax, word ptr [bx + si]
3F91  03 00                    add    ax, word ptr [bx + si]
3F93  03 00                    add    ax, word ptr [bx + si]
3F95  03 00                    add    ax, word ptr [bx + si]
3F97  03 00                    add    ax, word ptr [bx + si]
3F99  04 00                    add    al, 0
3F9B  03 00                    add    ax, word ptr [bx + si]
3F9D  03 00                    add    ax, word ptr [bx + si]
3F9F  03 00                    add    ax, word ptr [bx + si]
3FA1  03 00                    add    ax, word ptr [bx + si]
3FA3  03 00                    add    ax, word ptr [bx + si]
3FA5  03 00                    add    ax, word ptr [bx + si]
3FA7  03 00                    add    ax, word ptr [bx + si]
3FA9  03 00                    add    ax, word ptr [bx + si]
3FAB  03 00                    add    ax, word ptr [bx + si]
3FAD  03 00                    add    ax, word ptr [bx + si]
3FAF  03 00                    add    ax, word ptr [bx + si]
3FB1  03 00                    add    ax, word ptr [bx + si]
3FB3  00 00                    add    byte ptr [bx + si], al
3FB5  00 00                    add    byte ptr [bx + si], al
3FB7  00 00                    add    byte ptr [bx + si], al
3FB9  03 00                    add    ax, word ptr [bx + si]
3FBB  00 00                    add    byte ptr [bx + si], al
3FBD  00 00                    add    byte ptr [bx + si], al
3FBF  03 00                    add    ax, word ptr [bx + si]
3FC1  03 00                    add    ax, word ptr [bx + si]
3FC3  03 00                    add    ax, word ptr [bx + si]
3FC5  03 00                    add    ax, word ptr [bx + si]
3FC7  03 00                    add    ax, word ptr [bx + si]
3FC9  03 00                    add    ax, word ptr [bx + si]
3FCB  03 00                    add    ax, word ptr [bx + si]
3FCD  03 00                    add    ax, word ptr [bx + si]
3FCF  03 00                    add    ax, word ptr [bx + si]
3FD1  03 00                    add    ax, word ptr [bx + si]
3FD3  03 00                    add    ax, word ptr [bx + si]
3FD5  03 00                    add    ax, word ptr [bx + si]
3FD7  03 00                    add    ax, word ptr [bx + si]
3FD9  00 00                    add    byte ptr [bx + si], al
3FDB  03 00                    add    ax, word ptr [bx + si]
3FDD  03 00                    add    ax, word ptr [bx + si]
3FDF  03 00                    add    ax, word ptr [bx + si]
3FE1  03 00                    add    ax, word ptr [bx + si]
3FE3  03 00                    add    ax, word ptr [bx + si]
3FE5  03 00                    add    ax, word ptr [bx + si]
3FE7  03 00                    add    ax, word ptr [bx + si]
3FE9  03 00                    add    ax, word ptr [bx + si]
3FEB  03 00                    add    ax, word ptr [bx + si]
3FED  03 00                    add    ax, word ptr [bx + si]
3FEF  03 00                    add    ax, word ptr [bx + si]
3FF1  03 00                    add    ax, word ptr [bx + si]
3FF3  03 00                    add    ax, word ptr [bx + si]
3FF5  03 00                    add    ax, word ptr [bx + si]
3FF7  03 00                    add    ax, word ptr [bx + si]
3FF9  03 00                    add    ax, word ptr [bx + si]
3FFB  03 00                    add    ax, word ptr [bx + si]
3FFD  03 00                    add    ax, word ptr [bx + si]
3FFF  03 00                    add    ax, word ptr [bx + si]
4001  03 00                    add    ax, word ptr [bx + si]
4003  03 00                    add    ax, word ptr [bx + si]
4005  00 00                    add    byte ptr [bx + si], al
4007  00 00                    add    byte ptr [bx + si], al
4009  00 00                    add    byte ptr [bx + si], al
400B  03 00                    add    ax, word ptr [bx + si]
400D  00 00                    add    byte ptr [bx + si], al
400F  00 00                    add    byte ptr [bx + si], al
4011  03 00                    add    ax, word ptr [bx + si]
4013  03 00                    add    ax, word ptr [bx + si]
4015  03 00                    add    ax, word ptr [bx + si]
4017  03 00                    add    ax, word ptr [bx + si]
4019  03 00                    add    ax, word ptr [bx + si]
401B  03 00                    add    ax, word ptr [bx + si]
401D  02 00                    add    al, byte ptr [bx + si]
401F  03 00                    add    ax, word ptr [bx + si]
4021  03 00                    add    ax, word ptr [bx + si]
4023  03 00                    add    ax, word ptr [bx + si]
4025  03 00                    add    ax, word ptr [bx + si]
4027  03 00                    add    ax, word ptr [bx + si]
4029  03 00                    add    ax, word ptr [bx + si]
402B  03 00                    add    ax, word ptr [bx + si]
402D  00 00                    add    byte ptr [bx + si], al
402F  03 00                    add    ax, word ptr [bx + si]
4031  03 00                    add    ax, word ptr [bx + si]
4033  03 00                    add    ax, word ptr [bx + si]
4035  02 00                    add    al, byte ptr [bx + si]
4037  03 00                    add    ax, word ptr [bx + si]
4039  02 00                    add    al, byte ptr [bx + si]
403B  02 00                    add    al, byte ptr [bx + si]
403D  03 00                    add    ax, word ptr [bx + si]
403F  03 00                    add    ax, word ptr [bx + si]
4041  03 00                    add    ax, word ptr [bx + si]
4043  03 00                    add    ax, word ptr [bx + si]
4045  03 00                    add    ax, word ptr [bx + si]
4047  03 00                    add    ax, word ptr [bx + si]
4049  03 00                    add    ax, word ptr [bx + si]
404B  03 00                    add    ax, word ptr [bx + si]
404D  03 00                    add    ax, word ptr [bx + si]
404F  03 00                    add    ax, word ptr [bx + si]
4051  03 00                    add    ax, word ptr [bx + si]
4053  03 00                    add    ax, word ptr [bx + si]
4055  03 00                    add    ax, word ptr [bx + si]
4057  00 00                    add    byte ptr [bx + si], al
4059  00 00                    add    byte ptr [bx + si], al
405B  00 00                    add    byte ptr [bx + si], al
405D  6e                       outsb  dx, byte ptr [si]
405E  05 00 00                 add    ax, 0
4061  00 00                    add    byte ptr [bx + si], al
4063  03 00                    add    ax, word ptr [bx + si]
4065  03 00                    add    ax, word ptr [bx + si]
4067  03 00                    add    ax, word ptr [bx + si]
4069  03 00                    add    ax, word ptr [bx + si]
406B  03 00                    add    ax, word ptr [bx + si]
406D  03 00                    add    ax, word ptr [bx + si]
406F  03 00                    add    ax, word ptr [bx + si]
4071  03 00                    add    ax, word ptr [bx + si]
4073  03 00                    add    ax, word ptr [bx + si]
4075  03 00                    add    ax, word ptr [bx + si]
4077  03 00                    add    ax, word ptr [bx + si]
4079  03 00                    add    ax, word ptr [bx + si]
407B  03 00                    add    ax, word ptr [bx + si]
407D  03 00                    add    ax, word ptr [bx + si]
407F  03 00                    add    ax, word ptr [bx + si]
4081  00 00                    add    byte ptr [bx + si], al
4083  23 00                    and    ax, word ptr [bx + si]
4085  03 00                    add    ax, word ptr [bx + si]
4087  03 00                    add    ax, word ptr [bx + si]
4089  03 00                    add    ax, word ptr [bx + si]
408B  03 00                    add    ax, word ptr [bx + si]
408D  03 00                    add    ax, word ptr [bx + si]
408F  3e 01 03                 add    word ptr ds:[bp + di], ax
4092  00 03                    add    byte ptr [bp + di], al
4094  00 03                    add    byte ptr [bp + di], al
4096  00 03                    add    byte ptr [bp + di], al
4098  00 03                    add    byte ptr [bp + di], al
409A  00 03                    add    byte ptr [bp + di], al
409C  00 03                    add    byte ptr [bp + di], al
409E  00 03                    add    byte ptr [bp + di], al
40A0  00 03                    add    byte ptr [bp + di], al
40A2  00 03                    add    byte ptr [bp + di], al
40A4  00 03                    add    byte ptr [bp + di], al
40A6  00 03                    add    byte ptr [bp + di], al
40A8  00 00                    add    byte ptr [bx + si], al
40AA  00 00                    add    byte ptr [bx + si], al
40AC  00 00                    add    byte ptr [bx + si], al
40AE  00 03                    add    byte ptr [bp + di], al
40B0  00 00                    add    byte ptr [bx + si], al
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 03                    add    byte ptr [bp + di], al
40B6  00 03                    add    byte ptr [bp + di], al
40B8  00 03                    add    byte ptr [bp + di], al
40BA  00 03                    add    byte ptr [bp + di], al
40BC  00 03                    add    byte ptr [bp + di], al
40BE  00 03                    add    byte ptr [bp + di], al
40C0  00 03                    add    byte ptr [bp + di], al
40C2  00 03                    add    byte ptr [bp + di], al
40C4  00 03                    add    byte ptr [bp + di], al
40C6  00 03                    add    byte ptr [bp + di], al
40C8  00 03                    add    byte ptr [bp + di], al
40CA  00 03                    add    byte ptr [bp + di], al
40CC  00 03                    add    byte ptr [bp + di], al
40CE  00 03                    add    byte ptr [bp + di], al
40D0  00 03                    add    byte ptr [bp + di], al
40D2  00 03                    add    byte ptr [bp + di], al
40D4  00 00                    add    byte ptr [bx + si], al
40D6  00 03                    add    byte ptr [bp + di], al
40D8  00 03                    add    byte ptr [bp + di], al
40DA  00 03                    add    byte ptr [bp + di], al
40DC  00 03                    add    byte ptr [bp + di], al
40DE  00 03                    add    byte ptr [bp + di], al
40E0  00 02                    add    byte ptr [bp + si], al
40E2  00 03                    add    byte ptr [bp + di], al
40E4  00 03                    add    byte ptr [bp + di], al
40E6  00 03                    add    byte ptr [bp + di], al
40E8  00 03                    add    byte ptr [bp + di], al
40EA  00 03                    add    byte ptr [bp + di], al
40EC  00 03                    add    byte ptr [bp + di], al
40EE  00 03                    add    byte ptr [bp + di], al
40F0  00 03                    add    byte ptr [bp + di], al
40F2  00 02                    add    byte ptr [bp + si], al
40F4  00 02                    add    byte ptr [bp + si], al
40F6  00 03                    add    byte ptr [bp + di], al
40F8  00 03                    add    byte ptr [bp + di], al
40FA  00 00                    add    byte ptr [bx + si], al
40FC  00 00                    add    byte ptr [bx + si], al
40FE  00 00                    add    byte ptr [bx + si], al
4100  00 03                    add    byte ptr [bp + di], al
4102  00 00                    add    byte ptr [bx + si], al
4104  00 00                    add    byte ptr [bx + si], al
4106  00 03                    add    byte ptr [bp + di], al
4108  00 03                    add    byte ptr [bp + di], al
410A  00 03                    add    byte ptr [bp + di], al
410C  00 03                    add    byte ptr [bp + di], al
410E  00 03                    add    byte ptr [bp + di], al
4110  00 03                    add    byte ptr [bp + di], al
4112  00 03                    add    byte ptr [bp + di], al
4114  00 03                    add    byte ptr [bp + di], al
4116  00 03                    add    byte ptr [bp + di], al
4118  00 03                    add    byte ptr [bp + di], al
411A  00 03                    add    byte ptr [bp + di], al
411C  00 03                    add    byte ptr [bp + di], al
411E  00 03                    add    byte ptr [bp + di], al
4120  00 03                    add    byte ptr [bp + di], al
4122  00 03                    add    byte ptr [bp + di], al
4124  00 03                    add    byte ptr [bp + di], al
4126  00 03                    add    byte ptr [bp + di], al
4128  00 00                    add    byte ptr [bx + si], al
412A  00 03                    add    byte ptr [bp + di], al
412C  00 03                    add    byte ptr [bp + di], al
412E  00 03                    add    byte ptr [bp + di], al
4130  00 03                    add    byte ptr [bp + di], al
4132  00 03                    add    byte ptr [bp + di], al
4134  00 03                    add    byte ptr [bp + di], al
4136  00 03                    add    byte ptr [bp + di], al
4138  00 03                    add    byte ptr [bp + di], al
413A  00 03                    add    byte ptr [bp + di], al
413C  00 03                    add    byte ptr [bp + di], al
413E  00 03                    add    byte ptr [bp + di], al
4140  00 03                    add    byte ptr [bp + di], al
4142  00 03                    add    byte ptr [bp + di], al
4144  00 03                    add    byte ptr [bp + di], al
4146  00 03                    add    byte ptr [bp + di], al
4148  00 03                    add    byte ptr [bp + di], al
414A  00 02                    add    byte ptr [bp + si], al
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  00 00                    add    byte ptr [bx + si], al
4152  00 03                    add    byte ptr [bp + di], al
4154  00 00                    add    byte ptr [bx + si], al
4156  00 00                    add    byte ptr [bx + si], al
4158  00 03                    add    byte ptr [bp + di], al
415A  00 03                    add    byte ptr [bp + di], al
415C  00 03                    add    byte ptr [bp + di], al
415E  00 03                    add    byte ptr [bp + di], al
4160  00 03                    add    byte ptr [bp + di], al
4162  00 03                    add    byte ptr [bp + di], al
4164  00 03                    add    byte ptr [bp + di], al
4166  00 03                    add    byte ptr [bp + di], al
4168  00 03                    add    byte ptr [bp + di], al
416A  00 03                    add    byte ptr [bp + di], al
416C  00 03                    add    byte ptr [bp + di], al
416E  00 03                    add    byte ptr [bp + di], al
4170  00 03                    add    byte ptr [bp + di], al
4172  00 03                    add    byte ptr [bp + di], al
4174  00 03                    add    byte ptr [bp + di], al
4176  00 03                    add    byte ptr [bp + di], al
4178  00 23                    add    byte ptr [bp + di], ah
417A  00 03                    add    byte ptr [bp + di], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 03                    add    byte ptr [bp + di], al
4180  00 03                    add    byte ptr [bp + di], al
4182  00 03                    add    byte ptr [bp + di], al
4184  00 23                    add    byte ptr [bp + di], ah
4186  00 03                    add    byte ptr [bp + di], al
4188  00 03                    add    byte ptr [bp + di], al
418A  00 03                    add    byte ptr [bp + di], al
418C  00 03                    add    byte ptr [bp + di], al
418E  00 03                    add    byte ptr [bp + di], al
4190  00 03                    add    byte ptr [bp + di], al
4192  00 03                    add    byte ptr [bp + di], al
4194  00 03                    add    byte ptr [bp + di], al
4196  00 23                    add    byte ptr [bp + di], ah
4198  00 03                    add    byte ptr [bp + di], al
419A  00 03                    add    byte ptr [bp + di], al
419C  00 03                    add    byte ptr [bp + di], al
419E  00 00                    add    byte ptr [bx + si], al
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  00 03                    add    byte ptr [bp + di], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 03                    add    byte ptr [bp + di], al
41AC  00 03                    add    byte ptr [bp + di], al
41AE  00 03                    add    byte ptr [bp + di], al
41B0  00 03                    add    byte ptr [bp + di], al
41B2  00 03                    add    byte ptr [bp + di], al
41B4  00 03                    add    byte ptr [bp + di], al
41B6  00 03                    add    byte ptr [bp + di], al
41B8  00 03                    add    byte ptr [bp + di], al
41BA  00 03                    add    byte ptr [bp + di], al
41BC  00 03                    add    byte ptr [bp + di], al
41BE  00 03                    add    byte ptr [bp + di], al
41C0  00 03                    add    byte ptr [bp + di], al
41C2  00 03                    add    byte ptr [bp + di], al
41C4  00 03                    add    byte ptr [bp + di], al
41C6  00 03                    add    byte ptr [bp + di], al
41C8  00 03                    add    byte ptr [bp + di], al
41CA  00 03                    add    byte ptr [bp + di], al
41CC  00 03                    add    byte ptr [bp + di], al
41CE  00 03                    add    byte ptr [bp + di], al
41D0  00 00                    add    byte ptr [bx + si], al
41D2  00 03                    add    byte ptr [bp + di], al
41D4  00 03                    add    byte ptr [bp + di], al
41D6  00 03                    add    byte ptr [bp + di], al
41D8  00 03                    add    byte ptr [bp + di], al
41DA  00 03                    add    byte ptr [bp + di], al
41DC  00 03                    add    byte ptr [bp + di], al
41DE  00 03                    add    byte ptr [bp + di], al
41E0  00 03                    add    byte ptr [bp + di], al
41E2  00 03                    add    byte ptr [bp + di], al
41E4  00 03                    add    byte ptr [bp + di], al
41E6  00 03                    add    byte ptr [bp + di], al
41E8  00 03                    add    byte ptr [bp + di], al
41EA  00 03                    add    byte ptr [bp + di], al
41EC  00 03                    add    byte ptr [bp + di], al
41EE  00 03                    add    byte ptr [bp + di], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 03                    add    byte ptr [bp + di], al
41F8  00 00                    add    byte ptr [bx + si], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 03                    add    byte ptr [bp + di], al
41FE  00 03                    add    byte ptr [bp + di], al
4200  00 03                    add    byte ptr [bp + di], al
4202  00 02                    add    byte ptr [bp + si], al
4204  00 02                    add    byte ptr [bp + si], al
4206  00 03                    add    byte ptr [bp + di], al
4208  00 03                    add    byte ptr [bp + di], al
420A  00 03                    add    byte ptr [bp + di], al
420C  00 03                    add    byte ptr [bp + di], al
420E  00 03                    add    byte ptr [bp + di], al
4210  00 03                    add    byte ptr [bp + di], al
4212  00 02                    add    byte ptr [bp + si], al
4214  00 03                    add    byte ptr [bp + di], al
4216  00 02                    add    byte ptr [bp + si], al
4218  00 03                    add    byte ptr [bp + di], al
421A  00 03                    add    byte ptr [bp + di], al
421C  00 03                    add    byte ptr [bp + di], al
421E  00 02                    add    byte ptr [bp + si], al
4220  00 03                    add    byte ptr [bp + di], al
4222  00 02                    add    byte ptr [bp + si], al
4224  00 00                    add    byte ptr [bx + si], al
4226  00 03                    add    byte ptr [bp + di], al
4228  00 03                    add    byte ptr [bp + di], al
422A  00 03                    add    byte ptr [bp + di], al
422C  00 03                    add    byte ptr [bp + di], al
422E  00 03                    add    byte ptr [bp + di], al
4230  00 02                    add    byte ptr [bp + si], al
4232  00 03                    add    byte ptr [bp + di], al
4234  00 02                    add    byte ptr [bp + si], al
4236  00 02                    add    byte ptr [bp + si], al
4238  00 02                    add    byte ptr [bp + si], al
423A  00 02                    add    byte ptr [bp + si], al
423C  00 03                    add    byte ptr [bp + di], al
423E  00 02                    add    byte ptr [bp + si], al
4240  00 03                    add    byte ptr [bp + di], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 00                    add    byte ptr [bx + si], al
4246  00 00                    add    byte ptr [bx + si], al
4248  00 03                    add    byte ptr [bp + di], al
424A  00 00                    add    byte ptr [bx + si], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 03                    add    byte ptr [bp + di], al
4250  00 03                    add    byte ptr [bp + di], al
4252  00 03                    add    byte ptr [bp + di], al
4254  00 03                    add    byte ptr [bp + di], al
4256  00 03                    add    byte ptr [bp + di], al
4258  00 03                    add    byte ptr [bp + di], al
425A  00 03                    add    byte ptr [bp + di], al
425C  00 03                    add    byte ptr [bp + di], al
425E  00 03                    add    byte ptr [bp + di], al
4260  00 03                    add    byte ptr [bp + di], al
4262  00 03                    add    byte ptr [bp + di], al
4264  00 03                    add    byte ptr [bp + di], al
4266  00 03                    add    byte ptr [bp + di], al
4268  00 03                    add    byte ptr [bp + di], al
426A  00 03                    add    byte ptr [bp + di], al
426C  00 03                    add    byte ptr [bp + di], al
426E  00 43 00                 add    byte ptr [bp + di], al
4271  03 00                    add    ax, word ptr [bx + si]
4273  02 00                    add    al, byte ptr [bx + si]
4275  03 00                    add    ax, word ptr [bx + si]
4277  03 00                    add    ax, word ptr [bx + si]
4279  00 00                    add    byte ptr [bx + si], al
427B  43                       inc    bx
427C  00 03                    add    byte ptr [bp + di], al
427E  00 03                    add    byte ptr [bp + di], al
4280  00 03                    add    byte ptr [bp + di], al
4282  00 03                    add    byte ptr [bp + di], al
4284  00 03                    add    byte ptr [bp + di], al
4286  00 03                    add    byte ptr [bp + di], al
4288  00 03                    add    byte ptr [bp + di], al
428A  00 03                    add    byte ptr [bp + di], al
428C  00 03                    add    byte ptr [bp + di], al
428E  00 02                    add    byte ptr [bp + si], al
4290  00 03                    add    byte ptr [bp + di], al
4292  00 03                    add    byte ptr [bp + di], al
4294  00 00                    add    byte ptr [bx + si], al
4296  00 00                    add    byte ptr [bx + si], al
4298  00 00                    add    byte ptr [bx + si], al
429A  00 03                    add    byte ptr [bp + di], al
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 03                    add    byte ptr [bp + di], al
42A2  00 03                    add    byte ptr [bp + di], al
42A4  00 03                    add    byte ptr [bp + di], al
42A6  00 03                    add    byte ptr [bp + di], al
42A8  00 03                    add    byte ptr [bp + di], al
42AA  00 03                    add    byte ptr [bp + di], al
42AC  00 03                    add    byte ptr [bp + di], al
42AE  00 03                    add    byte ptr [bp + di], al
42B0  00 03                    add    byte ptr [bp + di], al
42B2  00 03                    add    byte ptr [bp + di], al
42B4  00 03                    add    byte ptr [bp + di], al
42B6  00 03                    add    byte ptr [bp + di], al
42B8  00 03                    add    byte ptr [bp + di], al
42BA  00 03                    add    byte ptr [bp + di], al
42BC  00 03                    add    byte ptr [bp + di], al
42BE  00 03                    add    byte ptr [bp + di], al
42C0  00 23                    add    byte ptr [bp + di], ah
42C2  00 03                    add    byte ptr [bp + di], al
42C4  00 03                    add    byte ptr [bp + di], al
42C6  00 03                    add    byte ptr [bp + di], al
42C8  00 03                    add    byte ptr [bp + di], al
42CA  00 03                    add    byte ptr [bp + di], al
42CC  00 00                    add    byte ptr [bx + si], al
42CE  00 03                    add    byte ptr [bp + di], al
42D0  00 03                    add    byte ptr [bp + di], al
42D2  00 03                    add    byte ptr [bp + di], al
42D4  00 03                    add    byte ptr [bp + di], al
42D6  00 03                    add    byte ptr [bp + di], al
42D8  00 03                    add    byte ptr [bp + di], al
42DA  00 03                    add    byte ptr [bp + di], al
42DC  00 03                    add    byte ptr [bp + di], al
42DE  00 03                    add    byte ptr [bp + di], al
42E0  00 03                    add    byte ptr [bp + di], al
42E2  00 03                    add    byte ptr [bp + di], al
42E4  00 03                    add    byte ptr [bp + di], al
42E6  00 00                    add    byte ptr [bx + si], al
42E8  00 00                    add    byte ptr [bx + si], al
42EA  00 00                    add    byte ptr [bx + si], al
42EC  00 03                    add    byte ptr [bp + di], al
42EE  00 00                    add    byte ptr [bx + si], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 03                    add    byte ptr [bp + di], al
42F4  00 03                    add    byte ptr [bp + di], al
42F6  00 03                    add    byte ptr [bp + di], al
42F8  00 03                    add    byte ptr [bp + di], al
42FA  00 03                    add    byte ptr [bp + di], al
42FC  00 03                    add    byte ptr [bp + di], al
42FE  00 03                    add    byte ptr [bp + di], al
4300  00 03                    add    byte ptr [bp + di], al
4302  00 03                    add    byte ptr [bp + di], al
4304  00 03                    add    byte ptr [bp + di], al
4306  00 03                    add    byte ptr [bp + di], al
4308  00 03                    add    byte ptr [bp + di], al
430A  00 03                    add    byte ptr [bp + di], al
430C  00 03                    add    byte ptr [bp + di], al
430E  00 03                    add    byte ptr [bp + di], al
4310  00 03                    add    byte ptr [bp + di], al
4312  00 02                    add    byte ptr [bp + si], al
4314  00 03                    add    byte ptr [bp + di], al
4316  00 03                    add    byte ptr [bp + di], al
4318  00 03                    add    byte ptr [bp + di], al
431A  00 03                    add    byte ptr [bp + di], al
431C  00 03                    add    byte ptr [bp + di], al
431E  00 02                    add    byte ptr [bp + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  00 03                    add    byte ptr [bp + di], al
4324  00 03                    add    byte ptr [bp + di], al
4326  00 03                    add    byte ptr [bp + di], al
4328  00 03                    add    byte ptr [bp + di], al
432A  00 03                    add    byte ptr [bp + di], al
432C  00 03                    add    byte ptr [bp + di], al
432E  00 03                    add    byte ptr [bp + di], al
4330  00 03                    add    byte ptr [bp + di], al
4332  00 03                    add    byte ptr [bp + di], al
4334  00 03                    add    byte ptr [bp + di], al
4336  00 03                    add    byte ptr [bp + di], al
4338  00 00                    add    byte ptr [bx + si], al
433A  00 00                    add    byte ptr [bx + si], al
433C  00 00                    add    byte ptr [bx + si], al
433E  00 03                    add    byte ptr [bp + di], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 00                    add    byte ptr [bx + si], al
4344  00 03                    add    byte ptr [bp + di], al
4346  00 03                    add    byte ptr [bp + di], al
4348  00 03                    add    byte ptr [bp + di], al
434A  00 03                    add    byte ptr [bp + di], al
434C  00 03                    add    byte ptr [bp + di], al
434E  00 03                    add    byte ptr [bp + di], al
4350  00 03                    add    byte ptr [bp + di], al
4352  00 03                    add    byte ptr [bp + di], al
4354  00 02                    add    byte ptr [bp + si], al
4356  00 03                    add    byte ptr [bp + di], al
4358  00 03                    add    byte ptr [bp + di], al
435A  00 03                    add    byte ptr [bp + di], al
435C  00 03                    add    byte ptr [bp + di], al
435E  00 03                    add    byte ptr [bp + di], al
4360  00 03                    add    byte ptr [bp + di], al
4362  00 03                    add    byte ptr [bp + di], al
4364  00 23                    add    byte ptr [bp + di], ah
4366  00 03                    add    byte ptr [bp + di], al
4368  00 03                    add    byte ptr [bp + di], al
436A  00 03                    add    byte ptr [bp + di], al
436C  00 03                    add    byte ptr [bp + di], al
436E  00 03                    add    byte ptr [bp + di], al
4370  00 23                    add    byte ptr [bp + di], ah
4372  00 03                    add    byte ptr [bp + di], al
4374  00 00                    add    byte ptr [bx + si], al
4376  00 03                    add    byte ptr [bp + di], al
4378  00 03                    add    byte ptr [bp + di], al
437A  00 03                    add    byte ptr [bp + di], al
437C  00 03                    add    byte ptr [bp + di], al
437E  00 03                    add    byte ptr [bp + di], al
4380  00 03                    add    byte ptr [bp + di], al
4382  00 03                    add    byte ptr [bp + di], al
4384  00 03                    add    byte ptr [bp + di], al
4386  00 03                    add    byte ptr [bp + di], al
4388  00 03                    add    byte ptr [bp + di], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 00                    add    byte ptr [bx + si], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 00                    add    byte ptr [bx + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 03                    add    byte ptr [bp + di], al
4398  00 23                    add    byte ptr [bp + di], ah
439A  00 23                    add    byte ptr [bp + di], ah
439C  00 23                    add    byte ptr [bp + di], ah
439E  00 23                    add    byte ptr [bp + di], ah
43A0  00 23                    add    byte ptr [bp + di], ah
43A2  00 23                    add    byte ptr [bp + di], ah
43A4  00 23                    add    byte ptr [bp + di], ah
43A6  00 23                    add    byte ptr [bp + di], ah
43A8  00 23                    add    byte ptr [bp + di], ah
43AA  00 23                    add    byte ptr [bp + di], ah
43AC  00 23                    add    byte ptr [bp + di], ah
43AE  00 23                    add    byte ptr [bp + di], ah
43B0  00 23                    add    byte ptr [bp + di], ah
43B2  00 23                    add    byte ptr [bp + di], ah
43B4  00 23                    add    byte ptr [bp + di], ah
43B6  00 23                    add    byte ptr [bp + di], ah
43B8  00 23                    add    byte ptr [bp + di], ah
43BA  00 23                    add    byte ptr [bp + di], ah
43BC  00 23                    add    byte ptr [bp + di], ah
43BE  00 23                    add    byte ptr [bp + di], ah
43C0  00 23                    add    byte ptr [bp + di], ah
43C2  00 23                    add    byte ptr [bp + di], ah
43C4  00 23                    add    byte ptr [bp + di], ah
43C6  00 23                    add    byte ptr [bp + di], ah
43C8  00 00                    add    byte ptr [bx + si], al
43CA  00 23                    add    byte ptr [bp + di], ah
43CC  00 23                    add    byte ptr [bp + di], ah
43CE  00 23                    add    byte ptr [bp + di], ah
43D0  00 23                    add    byte ptr [bp + di], ah
43D2  00 23                    add    byte ptr [bp + di], ah
43D4  00 23                    add    byte ptr [bp + di], ah
43D6  00 23                    add    byte ptr [bp + di], ah
43D8  00 23                    add    byte ptr [bp + di], ah
43DA  00 23                    add    byte ptr [bp + di], ah
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 23                    add    byte ptr [bp + di], ah
43E4  00 00                    add    byte ptr [bx + si], al
43E6  00 00                    add    byte ptr [bx + si], al
43E8  00 23                    add    byte ptr [bp + di], ah
43EA  00 03                    add    byte ptr [bp + di], al
43EC  00 03                    add    byte ptr [bp + di], al
43EE  00 03                    add    byte ptr [bp + di], al
43F0  00 03                    add    byte ptr [bp + di], al
43F2  00 03                    add    byte ptr [bp + di], al
43F4  00 03                    add    byte ptr [bp + di], al
43F6  00 03                    add    byte ptr [bp + di], al
43F8  00 03                    add    byte ptr [bp + di], al
43FA  00 03                    add    byte ptr [bp + di], al
43FC  00 03                    add    byte ptr [bp + di], al
43FE  00 03                    add    byte ptr [bp + di], al
4400  00 03                    add    byte ptr [bp + di], al
4402  00 03                    add    byte ptr [bp + di], al
4404  00 03                    add    byte ptr [bp + di], al
4406  00 03                    add    byte ptr [bp + di], al
4408  00 03                    add    byte ptr [bp + di], al
440A  00 03                    add    byte ptr [bp + di], al
440C  00 03                    add    byte ptr [bp + di], al
440E  00 03                    add    byte ptr [bp + di], al
4410  00 03                    add    byte ptr [bp + di], al
4412  00 03                    add    byte ptr [bp + di], al
4414  00 03                    add    byte ptr [bp + di], al
4416  00 03                    add    byte ptr [bp + di], al
4418  00 03                    add    byte ptr [bp + di], al
441A  00 03                    add    byte ptr [bp + di], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 03                    add    byte ptr [bp + di], al
4420  00 03                    add    byte ptr [bp + di], al
4422  00 03                    add    byte ptr [bp + di], al
4424  00 03                    add    byte ptr [bp + di], al
4426  00 03                    add    byte ptr [bp + di], al
4428  00 03                    add    byte ptr [bp + di], al
442A  00 03                    add    byte ptr [bp + di], al
442C  00 03                    add    byte ptr [bp + di], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 03                    add    byte ptr [bp + di], al
4436  00 00                    add    byte ptr [bx + si], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 03                    add    byte ptr [bp + di], al
443C  00 03                    add    byte ptr [bp + di], al
443E  00 03                    add    byte ptr [bp + di], al
4440  00 03                    add    byte ptr [bp + di], al
4442  00 03                    add    byte ptr [bp + di], al
4444  00 03                    add    byte ptr [bp + di], al
4446  00 03                    add    byte ptr [bp + di], al
4448  00 03                    add    byte ptr [bp + di], al
444A  00 03                    add    byte ptr [bp + di], al
444C  00 03                    add    byte ptr [bp + di], al
444E  00 03                    add    byte ptr [bp + di], al
4450  00 03                    add    byte ptr [bp + di], al
4452  00 03                    add    byte ptr [bp + di], al
4454  00 03                    add    byte ptr [bp + di], al
4456  00 03                    add    byte ptr [bp + di], al
4458  00 03                    add    byte ptr [bp + di], al
445A  00 03                    add    byte ptr [bp + di], al
445C  00 03                    add    byte ptr [bp + di], al
445E  00 03                    add    byte ptr [bp + di], al
4460  00 03                    add    byte ptr [bp + di], al
4462  00 03                    add    byte ptr [bp + di], al
4464  00 03                    add    byte ptr [bp + di], al
4466  00 03                    add    byte ptr [bp + di], al
4468  00 03                    add    byte ptr [bp + di], al
446A  00 03                    add    byte ptr [bp + di], al
446C  00 03                    add    byte ptr [bp + di], al
446E  00 03                    add    byte ptr [bp + di], al
4470  00 00                    add    byte ptr [bx + si], al
4472  00 03                    add    byte ptr [bp + di], al
4474  00 03                    add    byte ptr [bp + di], al
4476  00 03                    add    byte ptr [bp + di], al
4478  00 03                    add    byte ptr [bp + di], al
447A  00 03                    add    byte ptr [bp + di], al
447C  00 03                    add    byte ptr [bp + di], al
447E  00 03                    add    byte ptr [bp + di], al
4480  00 00                    add    byte ptr [bx + si], al
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 03                    add    byte ptr [bp + di], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 03                    add    byte ptr [bp + di], al
448E  00 02                    add    byte ptr [bp + si], al
4490  00 02                    add    byte ptr [bp + si], al
4492  00 44 00                 add    byte ptr [si], al
4495  44                       inc    sp
4496  00 02                    add    byte ptr [bp + si], al
4498  00 02                    add    byte ptr [bp + si], al
449A  00 02                    add    byte ptr [bp + si], al
449C  00 02                    add    byte ptr [bp + si], al
449E  00 02                    add    byte ptr [bp + si], al
44A0  00 02                    add    byte ptr [bp + si], al
44A2  00 44 00                 add    byte ptr [si], al
44A5  02 00                    add    al, byte ptr [bx + si]
44A7  44                       inc    sp
44A8  00 02                    add    byte ptr [bp + si], al
44AA  00 03                    add    byte ptr [bp + di], al
44AC  00 02                    add    byte ptr [bp + si], al
44AE  00 44 00                 add    byte ptr [si], al
44B1  02 00                    add    al, byte ptr [bx + si]
44B3  3c 00                    cmp    al, 0
44B5  44                       inc    sp
44B6  00 02                    add    byte ptr [bp + si], al
44B8  00 03                    add    byte ptr [bp + di], al
44BA  00 02                    add    byte ptr [bp + si], al
44BC  00 02                    add    byte ptr [bp + si], al
44BE  00 03                    add    byte ptr [bp + di], al
44C0  00 44 00                 add    byte ptr [si], al
44C3  44                       inc    sp
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 44 00                 add    byte ptr [si], al
44C9  3c 00                    cmp    al, 0
44CB  03 00                    add    ax, word ptr [bx + si]
44CD  02 00                    add    al, byte ptr [bx + si]
44CF  02 00                    add    al, byte ptr [bx + si]
44D1  02 00                    add    al, byte ptr [bx + si]
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 00                    add    byte ptr [bx + si], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  02 00                    add    al, byte ptr [bx + si]
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 00                    add    byte ptr [bx + si], al
44DF  02 00                    add    al, byte ptr [bx + si]
44E1  03 00                    add    ax, word ptr [bx + si]
44E3  03 00                    add    ax, word ptr [bx + si]
44E5  03 00                    add    ax, word ptr [bx + si]
44E7  03 00                    add    ax, word ptr [bx + si]
44E9  03 00                    add    ax, word ptr [bx + si]
44EB  03 00                    add    ax, word ptr [bx + si]
44ED  03 00                    add    ax, word ptr [bx + si]
44EF  03 00                    add    ax, word ptr [bx + si]
44F1  03 00                    add    ax, word ptr [bx + si]
44F3  03 00                    add    ax, word ptr [bx + si]
44F5  03 00                    add    ax, word ptr [bx + si]
44F7  03 00                    add    ax, word ptr [bx + si]
44F9  03 00                    add    ax, word ptr [bx + si]
44FB  03 00                    add    ax, word ptr [bx + si]
44FD  03 00                    add    ax, word ptr [bx + si]
44FF  03 00                    add    ax, word ptr [bx + si]
4501  03 00                    add    ax, word ptr [bx + si]
4503  03 00                    add    ax, word ptr [bx + si]
4505  03 00                    add    ax, word ptr [bx + si]
4507  03 00                    add    ax, word ptr [bx + si]
4509  03 00                    add    ax, word ptr [bx + si]
450B  03 00                    add    ax, word ptr [bx + si]
450D  03 00                    add    ax, word ptr [bx + si]
450F  03 00                    add    ax, word ptr [bx + si]
4511  03 00                    add    ax, word ptr [bx + si]
4513  03 00                    add    ax, word ptr [bx + si]
4515  03 00                    add    ax, word ptr [bx + si]
4517  03 00                    add    ax, word ptr [bx + si]
4519  00 00                    add    byte ptr [bx + si], al
451B  03 00                    add    ax, word ptr [bx + si]
451D  03 00                    add    ax, word ptr [bx + si]
451F  03 00                    add    ax, word ptr [bx + si]
4521  03 00                    add    ax, word ptr [bx + si]
4523  03 00                    add    ax, word ptr [bx + si]
4525  00 00                    add    byte ptr [bx + si], al
4527  00 00                    add    byte ptr [bx + si], al
4529  00 00                    add    byte ptr [bx + si], al
452B  03 00                    add    ax, word ptr [bx + si]
452D  00 00                    add    byte ptr [bx + si], al
452F  00 00                    add    byte ptr [bx + si], al
4531  03 00                    add    ax, word ptr [bx + si]
4533  03 00                    add    ax, word ptr [bx + si]
4535  03 00                    add    ax, word ptr [bx + si]
4537  03 00                    add    ax, word ptr [bx + si]
4539  03 00                    add    ax, word ptr [bx + si]
453B  03 00                    add    ax, word ptr [bx + si]
453D  03 00                    add    ax, word ptr [bx + si]
453F  03 00                    add    ax, word ptr [bx + si]
4541  03 00                    add    ax, word ptr [bx + si]
4543  03 00                    add    ax, word ptr [bx + si]
4545  03 00                    add    ax, word ptr [bx + si]
4547  03 00                    add    ax, word ptr [bx + si]
4549  03 00                    add    ax, word ptr [bx + si]
454B  03 00                    add    ax, word ptr [bx + si]
454D  03 00                    add    ax, word ptr [bx + si]
454F  03 00                    add    ax, word ptr [bx + si]
4551  03 00                    add    ax, word ptr [bx + si]
4553  03 00                    add    ax, word ptr [bx + si]
4555  03 00                    add    ax, word ptr [bx + si]
4557  03 00                    add    ax, word ptr [bx + si]
4559  03 00                    add    ax, word ptr [bx + si]
455B  03 00                    add    ax, word ptr [bx + si]
455D  03 00                    add    ax, word ptr [bx + si]
455F  03 00                    add    ax, word ptr [bx + si]
4561  03 00                    add    ax, word ptr [bx + si]
4563  03 00                    add    ax, word ptr [bx + si]
4565  03 00                    add    ax, word ptr [bx + si]
4567  03 00                    add    ax, word ptr [bx + si]
4569  03 00                    add    ax, word ptr [bx + si]
456B  03 00                    add    ax, word ptr [bx + si]
456D  00 00                    add    byte ptr [bx + si], al
456F  03 00                    add    ax, word ptr [bx + si]
4571  03 00                    add    ax, word ptr [bx + si]
4573  03 00                    add    ax, word ptr [bx + si]
4575  03 00                    add    ax, word ptr [bx + si]
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 00                    add    byte ptr [bx + si], al
457D  03 00                    add    ax, word ptr [bx + si]
457F  00 00                    add    byte ptr [bx + si], al
4581  00 00                    add    byte ptr [bx + si], al
4583  03 00                    add    ax, word ptr [bx + si]
4585  03 00                    add    ax, word ptr [bx + si]
4587  03 00                    add    ax, word ptr [bx + si]
4589  03 00                    add    ax, word ptr [bx + si]
458B  03 00                    add    ax, word ptr [bx + si]
458D  03 00                    add    ax, word ptr [bx + si]
458F  03 00                    add    ax, word ptr [bx + si]
4591  03 00                    add    ax, word ptr [bx + si]
4593  03 00                    add    ax, word ptr [bx + si]
4595  03 00                    add    ax, word ptr [bx + si]
4597  03 00                    add    ax, word ptr [bx + si]
4599  03 00                    add    ax, word ptr [bx + si]
459B  03 00                    add    ax, word ptr [bx + si]
459D  03 00                    add    ax, word ptr [bx + si]
459F  03 00                    add    ax, word ptr [bx + si]
45A1  03 00                    add    ax, word ptr [bx + si]
45A3  02 00                    add    al, byte ptr [bx + si]
45A5  03 00                    add    ax, word ptr [bx + si]
45A7  03 00                    add    ax, word ptr [bx + si]
45A9  03 00                    add    ax, word ptr [bx + si]
45AB  03 00                    add    ax, word ptr [bx + si]
45AD  03 00                    add    ax, word ptr [bx + si]
45AF  02 00                    add    al, byte ptr [bx + si]
45B1  03 00                    add    ax, word ptr [bx + si]
45B3  03 00                    add    ax, word ptr [bx + si]
45B5  03 00                    add    ax, word ptr [bx + si]
45B7  03 00                    add    ax, word ptr [bx + si]
45B9  03 00                    add    ax, word ptr [bx + si]
45BB  03 00                    add    ax, word ptr [bx + si]
45BD  03 00                    add    ax, word ptr [bx + si]
45BF  03 00                    add    ax, word ptr [bx + si]
45C1  00 00                    add    byte ptr [bx + si], al
45C3  3f                       aas    
45C4  01 03                    add    word ptr [bp + di], ax
45C6  00 03                    add    byte ptr [bp + di], al
45C8  00 00                    add    byte ptr [bx + si], al
45CA  00 00                    add    byte ptr [bx + si], al
45CC  00 00                    add    byte ptr [bx + si], al
45CE  00 03                    add    byte ptr [bp + di], al
45D0  00 00                    add    byte ptr [bx + si], al
45D2  00 00                    add    byte ptr [bx + si], al
45D4  00 03                    add    byte ptr [bp + di], al
45D6  00 02                    add    byte ptr [bp + si], al
45D8  00 02                    add    byte ptr [bp + si], al
45DA  00 02                    add    byte ptr [bp + si], al
45DC  00 02                    add    byte ptr [bp + si], al
45DE  00 02                    add    byte ptr [bp + si], al
45E0  00 02                    add    byte ptr [bp + si], al
45E2  00 02                    add    byte ptr [bp + si], al
45E4  00 02                    add    byte ptr [bp + si], al
45E6  00 03                    add    byte ptr [bp + di], al
45E8  00 02                    add    byte ptr [bp + si], al
45EA  00 02                    add    byte ptr [bp + si], al
45EC  00 02                    add    byte ptr [bp + si], al
45EE  00 02                    add    byte ptr [bp + si], al
45F0  00 02                    add    byte ptr [bp + si], al
45F2  00 02                    add    byte ptr [bp + si], al
45F4  00 23                    add    byte ptr [bp + di], ah
45F6  00 02                    add    byte ptr [bp + si], al
45F8  00 02                    add    byte ptr [bp + si], al
45FA  00 02                    add    byte ptr [bp + si], al
45FC  00 02                    add    byte ptr [bp + si], al
45FE  00 02                    add    byte ptr [bp + si], al
4600  00 23                    add    byte ptr [bp + di], ah
4602  00 02                    add    byte ptr [bp + si], al
4604  00 02                    add    byte ptr [bp + si], al
4606  00 02                    add    byte ptr [bp + si], al
4608  00 02                    add    byte ptr [bp + si], al
460A  00 02                    add    byte ptr [bp + si], al
460C  00 02                    add    byte ptr [bp + si], al
460E  00 02                    add    byte ptr [bp + si], al
4610  00 02                    add    byte ptr [bp + si], al
4612  00 3f                    add    byte ptr [bx], bh
4614  01 00                    add    word ptr [bx + si], ax
4616  00 02                    add    byte ptr [bp + si], al
4618  00 03                    add    byte ptr [bp + di], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 00                    add    byte ptr [bx + si], al
461E  00 00                    add    byte ptr [bx + si], al
4620  00 03                    add    byte ptr [bp + di], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 03                    add    byte ptr [bp + di], al
4628  00 03                    add    byte ptr [bp + di], al
462A  00 03                    add    byte ptr [bp + di], al
462C  00 03                    add    byte ptr [bp + di], al
462E  00 03                    add    byte ptr [bp + di], al
4630  00 03                    add    byte ptr [bp + di], al
4632  00 03                    add    byte ptr [bp + di], al
4634  00 03                    add    byte ptr [bp + di], al
4636  00 03                    add    byte ptr [bp + di], al
4638  00 03                    add    byte ptr [bp + di], al
463A  00 03                    add    byte ptr [bp + di], al
463C  00 03                    add    byte ptr [bp + di], al
463E  00 03                    add    byte ptr [bp + di], al
4640  00 03                    add    byte ptr [bp + di], al
4642  00 03                    add    byte ptr [bp + di], al
4644  00 03                    add    byte ptr [bp + di], al
4646  00 03                    add    byte ptr [bp + di], al
4648  00 03                    add    byte ptr [bp + di], al
464A  00 03                    add    byte ptr [bp + di], al
464C  00 03                    add    byte ptr [bp + di], al
464E  00 03                    add    byte ptr [bp + di], al
4650  00 03                    add    byte ptr [bp + di], al
4652  00 03                    add    byte ptr [bp + di], al
4654  00 03                    add    byte ptr [bp + di], al
4656  00 03                    add    byte ptr [bp + di], al
4658  00 03                    add    byte ptr [bp + di], al
465A  00 03                    add    byte ptr [bp + di], al
465C  00 03                    add    byte ptr [bp + di], al
465E  00 03                    add    byte ptr [bp + di], al
4660  00 03                    add    byte ptr [bp + di], al
4662  00 03                    add    byte ptr [bp + di], al
4664  00 03                    add    byte ptr [bp + di], al
4666  00 03                    add    byte ptr [bp + di], al
4668  00 00                    add    byte ptr [bx + si], al
466A  00 03                    add    byte ptr [bp + di], al
466C  00 00                    add    byte ptr [bx + si], al
466E  00 00                    add    byte ptr [bx + si], al
4670  00 00                    add    byte ptr [bx + si], al
4672  00 03                    add    byte ptr [bp + di], al
4674  00 00                    add    byte ptr [bx + si], al
4676  00 00                    add    byte ptr [bx + si], al
4678  00 03                    add    byte ptr [bp + di], al
467A  00 02                    add    byte ptr [bp + si], al
467C  00 02                    add    byte ptr [bp + si], al
467E  00 02                    add    byte ptr [bp + si], al
4680  00 02                    add    byte ptr [bp + si], al
4682  00 02                    add    byte ptr [bp + si], al
4684  00 02                    add    byte ptr [bp + si], al
4686  00 02                    add    byte ptr [bp + si], al
4688  00 02                    add    byte ptr [bp + si], al
468A  00 02                    add    byte ptr [bp + si], al
468C  00 02                    add    byte ptr [bp + si], al
468E  00 02                    add    byte ptr [bp + si], al
4690  00 02                    add    byte ptr [bp + si], al
4692  00 02                    add    byte ptr [bp + si], al
4694  00 02                    add    byte ptr [bp + si], al
4696  00 02                    add    byte ptr [bp + si], al
4698  00 02                    add    byte ptr [bp + si], al
469A  00 02                    add    byte ptr [bp + si], al
469C  00 02                    add    byte ptr [bp + si], al
469E  00 02                    add    byte ptr [bp + si], al
46A0  00 02                    add    byte ptr [bp + si], al
46A2  00 02                    add    byte ptr [bp + si], al
46A4  00 02                    add    byte ptr [bp + si], al
46A6  00 02                    add    byte ptr [bp + si], al
46A8  00 02                    add    byte ptr [bp + si], al
46AA  00 02                    add    byte ptr [bp + si], al
46AC  00 02                    add    byte ptr [bp + si], al
46AE  00 02                    add    byte ptr [bp + si], al
46B0  00 02                    add    byte ptr [bp + si], al
46B2  00 02                    add    byte ptr [bp + si], al
46B4  00 02                    add    byte ptr [bp + si], al
46B6  00 02                    add    byte ptr [bp + si], al
46B8  00 02                    add    byte ptr [bp + si], al
46BA  00 02                    add    byte ptr [bp + si], al
46BC  00 00                    add    byte ptr [bx + si], al
46BE  00 00                    add    byte ptr [bx + si], al
46C0  00 00                    add    byte ptr [bx + si], al
46C2  00 00                    add    byte ptr [bx + si], al
46C4  00 02                    add    byte ptr [bp + si], al
46C6  00 00                    add    byte ptr [bx + si], al
46C8  00 00                    add    byte ptr [bx + si], al
46CA  00 02                    add    byte ptr [bp + si], al
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
4706  00 00                    add    byte ptr [bx + si], al
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
4720  01 02                    add    word ptr [bp + si], ax
4722  03 04                    add    ax, word ptr [si]
4724  05 06 07                 add    ax, 0x706
4727  08 00                    or     byte ptr [bx + si], al
4729  09 00                    or     word ptr [bx + si], ax
472B  0a 0b                    or     cl, byte ptr [bp + di]
472D  0c 0d                    or     al, 0xd
472F  0e                       push   cs
4730  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4733  12 13                    adc    dl, byte ptr [bp + di]
4735  14 15                    adc    al, 0x15
4737  16                       push   ss
4738  17                       pop    ss
4739  18 19                    sbb    byte ptr [bx + di], bl
473B  1a 1b                    sbb    bl, byte ptr [bp + di]
473D  1c 1d                    sbb    al, 0x1d
473F  1e                       push   ds
4740  1f                       pop    ds
4741  20 21                    and    byte ptr [bx + di], ah
4743  22 23                    and    ah, byte ptr [bp + di]
4745  00 00                    add    byte ptr [bx + si], al
4747  00 00                    add    byte ptr [bx + si], al
4749  00 00                    add    byte ptr [bx + si], al
474B  00 00                    add    byte ptr [bx + si], al
474D  00 00                    add    byte ptr [bx + si], al
474F  00 00                    add    byte ptr [bx + si], al
4751  00 00                    add    byte ptr [bx + si], al
4753  00 00                    add    byte ptr [bx + si], al
4755  00 00                    add    byte ptr [bx + si], al
4757  00 00                    add    byte ptr [bx + si], al
4759  00 00                    add    byte ptr [bx + si], al
475B  00 00                    add    byte ptr [bx + si], al
475D  00 00                    add    byte ptr [bx + si], al
475F  00 00                    add    byte ptr [bx + si], al
4761  00 00                    add    byte ptr [bx + si], al
4763  00 00                    add    byte ptr [bx + si], al
4765  00 00                    add    byte ptr [bx + si], al
4767  00 00                    add    byte ptr [bx + si], al
4769  00 00                    add    byte ptr [bx + si], al
476B  00 00                    add    byte ptr [bx + si], al
476D  00 00                    add    byte ptr [bx + si], al
476F  00 00                    add    byte ptr [bx + si], al
4771  00 00                    add    byte ptr [bx + si], al
4773  00 00                    add    byte ptr [bx + si], al
4775  00 00                    add    byte ptr [bx + si], al
4777  00 00                    add    byte ptr [bx + si], al
4779  00 00                    add    byte ptr [bx + si], al
477B  00 00                    add    byte ptr [bx + si], al
477D  00 00                    add    byte ptr [bx + si], al
477F  00 00                    add    byte ptr [bx + si], al
4781  00 00                    add    byte ptr [bx + si], al
4783  00 00                    add    byte ptr [bx + si], al
4785  00 00                    add    byte ptr [bx + si], al
4787  00 00                    add    byte ptr [bx + si], al
4789  00 00                    add    byte ptr [bx + si], al
478B  00 00                    add    byte ptr [bx + si], al
478D  00 00                    add    byte ptr [bx + si], al
478F  00 00                    add    byte ptr [bx + si], al
4791  00 00                    add    byte ptr [bx + si], al
4793  00 00                    add    byte ptr [bx + si], al
4795  00 00                    add    byte ptr [bx + si], al
4797  00 00                    add    byte ptr [bx + si], al
4799  00 00                    add    byte ptr [bx + si], al
479B  00 00                    add    byte ptr [bx + si], al
479D  00 00                    add    byte ptr [bx + si], al
479F  00 00                    add    byte ptr [bx + si], al
47A1  00 00                    add    byte ptr [bx + si], al
47A3  00 00                    add    byte ptr [bx + si], al
47A5  00 00                    add    byte ptr [bx + si], al
47A7  00 00                    add    byte ptr [bx + si], al
47A9  00 00                    add    byte ptr [bx + si], al
47AB  00 00                    add    byte ptr [bx + si], al
47AD  00 00                    add    byte ptr [bx + si], al
47AF  00 00                    add    byte ptr [bx + si], al
47B1  00 00                    add    byte ptr [bx + si], al
47B3  00 00                    add    byte ptr [bx + si], al
47B5  00 00                    add    byte ptr [bx + si], al
47B7  00 00                    add    byte ptr [bx + si], al
47B9  00 00                    add    byte ptr [bx + si], al
47BB  00 00                    add    byte ptr [bx + si], al
47BD  00 00                    add    byte ptr [bx + si], al
47BF  00 00                    add    byte ptr [bx + si], al
47C1  00 00                    add    byte ptr [bx + si], al
47C3  00 00                    add    byte ptr [bx + si], al
47C5  00 00                    add    byte ptr [bx + si], al
47C7  00 00                    add    byte ptr [bx + si], al
47C9  00 00                    add    byte ptr [bx + si], al
47CB  00 00                    add    byte ptr [bx + si], al
47CD  00 00                    add    byte ptr [bx + si], al
47CF  00 00                    add    byte ptr [bx + si], al
47D1  00 00                    add    byte ptr [bx + si], al
47D3  00 00                    add    byte ptr [bx + si], al
47D5  00 00                    add    byte ptr [bx + si], al
47D7  00 00                    add    byte ptr [bx + si], al
47D9  00 00                    add    byte ptr [bx + si], al
47DB  00 00                    add    byte ptr [bx + si], al
47DD  00 00                    add    byte ptr [bx + si], al
47DF  00 00                    add    byte ptr [bx + si], al
47E1  00 00                    add    byte ptr [bx + si], al
47E3  00 00                    add    byte ptr [bx + si], al
47E5  00 00                    add    byte ptr [bx + si], al
47E7  00 00                    add    byte ptr [bx + si], al
47E9  00 00                    add    byte ptr [bx + si], al
47EB  00 00                    add    byte ptr [bx + si], al
47ED  00 00                    add    byte ptr [bx + si], al
47EF  00 00                    add    byte ptr [bx + si], al
47F1  00 00                    add    byte ptr [bx + si], al
47F3  00 00                    add    byte ptr [bx + si], al
47F5  00 00                    add    byte ptr [bx + si], al
47F7  00 00                    add    byte ptr [bx + si], al
47F9  00 00                    add    byte ptr [bx + si], al
47FB  00 00                    add    byte ptr [bx + si], al
47FD  00 00                    add    byte ptr [bx + si], al
47FF  00 00                    add    byte ptr [bx + si], al
4801  00 00                    add    byte ptr [bx + si], al
4803  00 00                    add    byte ptr [bx + si], al
4805  00 00                    add    byte ptr [bx + si], al
4807  00 00                    add    byte ptr [bx + si], al
4809  00 00                    add    byte ptr [bx + si], al
480B  00 00                    add    byte ptr [bx + si], al
480D  00 00                    add    byte ptr [bx + si], al
480F  00 00                    add    byte ptr [bx + si], al
4811  00 00                    add    byte ptr [bx + si], al
4813  00 00                    add    byte ptr [bx + si], al
4815  00 00                    add    byte ptr [bx + si], al
4817  00 00                    add    byte ptr [bx + si], al
4819  00 00                    add    byte ptr [bx + si], al
481B  00 00                    add    byte ptr [bx + si], al
481D  00 00                    add    byte ptr [bx + si], al
481F  00 00                    add    byte ptr [bx + si], al
4821  00 00                    add    byte ptr [bx + si], al
4823  00 00                    add    byte ptr [bx + si], al
4825  00 00                    add    byte ptr [bx + si], al
4827  00 00                    add    byte ptr [bx + si], al
4829  00 00                    add    byte ptr [bx + si], al
482B  00 00                    add    byte ptr [bx + si], al
482D  00 00                    add    byte ptr [bx + si], al
482F  00 00                    add    byte ptr [bx + si], al
4831  00 00                    add    byte ptr [bx + si], al
4833  00 00                    add    byte ptr [bx + si], al
4835  00 00                    add    byte ptr [bx + si], al
4837  00 00                    add    byte ptr [bx + si], al
4839  00 00                    add    byte ptr [bx + si], al
483B  00 00                    add    byte ptr [bx + si], al
483D  00 00                    add    byte ptr [bx + si], al
483F  00 00                    add    byte ptr [bx + si], al
4841  00 00                    add    byte ptr [bx + si], al
4843  00 00                    add    byte ptr [bx + si], al
4845  00 00                    add    byte ptr [bx + si], al
4847  00 00                    add    byte ptr [bx + si], al
4849  00 00                    add    byte ptr [bx + si], al
484B  00 00                    add    byte ptr [bx + si], al
484D  00 00                    add    byte ptr [bx + si], al
484F  00 00                    add    byte ptr [bx + si], al
4851  00 00                    add    byte ptr [bx + si], al
4853  00 00                    add    byte ptr [bx + si], al
4855  00 00                    add    byte ptr [bx + si], al
4857  00 00                    add    byte ptr [bx + si], al
4859  00 00                    add    byte ptr [bx + si], al
485B  00 00                    add    byte ptr [bx + si], al
485D  00 00                    add    byte ptr [bx + si], al
485F  00 00                    add    byte ptr [bx + si], al
4861  00 00                    add    byte ptr [bx + si], al
4863  00 00                    add    byte ptr [bx + si], al
4865  00 00                    add    byte ptr [bx + si], al
4867  00 00                    add    byte ptr [bx + si], al
4869  00 00                    add    byte ptr [bx + si], al
486B  00 00                    add    byte ptr [bx + si], al
486D  00 00                    add    byte ptr [bx + si], al
486F  00 00                    add    byte ptr [bx + si], al
4871  00 00                    add    byte ptr [bx + si], al
4873  00 00                    add    byte ptr [bx + si], al
4875  00 00                    add    byte ptr [bx + si], al
4877  00 00                    add    byte ptr [bx + si], al
4879  00 00                    add    byte ptr [bx + si], al
487B  00 00                    add    byte ptr [bx + si], al
487D  00 00                    add    byte ptr [bx + si], al
487F  00 00                    add    byte ptr [bx + si], al
4881  00 00                    add    byte ptr [bx + si], al
4883  00 00                    add    byte ptr [bx + si], al
4885  00 00                    add    byte ptr [bx + si], al
4887  00 00                    add    byte ptr [bx + si], al
4889  00 00                    add    byte ptr [bx + si], al
488B  00 00                    add    byte ptr [bx + si], al
488D  00 00                    add    byte ptr [bx + si], al
488F  00 00                    add    byte ptr [bx + si], al
4891  00 00                    add    byte ptr [bx + si], al
4893  00 00                    add    byte ptr [bx + si], al
4895  00 00                    add    byte ptr [bx + si], al
4897  00 00                    add    byte ptr [bx + si], al
4899  00 00                    add    byte ptr [bx + si], al
489B  00 00                    add    byte ptr [bx + si], al
489D  00 00                    add    byte ptr [bx + si], al
489F  00 00                    add    byte ptr [bx + si], al
48A1  00 00                    add    byte ptr [bx + si], al
48A3  00 00                    add    byte ptr [bx + si], al
48A5  00 00                    add    byte ptr [bx + si], al
48A7  00 00                    add    byte ptr [bx + si], al
48A9  00 00                    add    byte ptr [bx + si], al
48AB  00 00                    add    byte ptr [bx + si], al
48AD  00 00                    add    byte ptr [bx + si], al
48AF  00 00                    add    byte ptr [bx + si], al
48B1  00 00                    add    byte ptr [bx + si], al
48B3  00 00                    add    byte ptr [bx + si], al
48B5  00 00                    add    byte ptr [bx + si], al
48B7  00 00                    add    byte ptr [bx + si], al
48B9  00 00                    add    byte ptr [bx + si], al
48BB  00 00                    add    byte ptr [bx + si], al
48BD  00 00                    add    byte ptr [bx + si], al
48BF  00 00                    add    byte ptr [bx + si], al
48C1  00 00                    add    byte ptr [bx + si], al
48C3  00 00                    add    byte ptr [bx + si], al
48C5  00 00                    add    byte ptr [bx + si], al
48C7  00 00                    add    byte ptr [bx + si], al
48C9  00 00                    add    byte ptr [bx + si], al
48CB  00 00                    add    byte ptr [bx + si], al
48CD  00 00                    add    byte ptr [bx + si], al
48CF  00 00                    add    byte ptr [bx + si], al
48D1  00 00                    add    byte ptr [bx + si], al
48D3  00 00                    add    byte ptr [bx + si], al
48D5  00 00                    add    byte ptr [bx + si], al
48D7  00 00                    add    byte ptr [bx + si], al
48D9  00 00                    add    byte ptr [bx + si], al
48DB  00 00                    add    byte ptr [bx + si], al
48DD  00 00                    add    byte ptr [bx + si], al
48DF  00 00                    add    byte ptr [bx + si], al
48E1  00 00                    add    byte ptr [bx + si], al
48E3  00 00                    add    byte ptr [bx + si], al
48E5  00 00                    add    byte ptr [bx + si], al
48E7  00 00                    add    byte ptr [bx + si], al
48E9  00 00                    add    byte ptr [bx + si], al
48EB  00 00                    add    byte ptr [bx + si], al
48ED  00 00                    add    byte ptr [bx + si], al
48EF  00 00                    add    byte ptr [bx + si], al
48F1  00 00                    add    byte ptr [bx + si], al
48F3  00 00                    add    byte ptr [bx + si], al
48F5  00 00                    add    byte ptr [bx + si], al
48F7  00 00                    add    byte ptr [bx + si], al
48F9  00 00                    add    byte ptr [bx + si], al
48FB  00 00                    add    byte ptr [bx + si], al
48FD  00 00                    add    byte ptr [bx + si], al
48FF  00 00                    add    byte ptr [bx + si], al
4901  00 00                    add    byte ptr [bx + si], al
4903  00 00                    add    byte ptr [bx + si], al
4905  00 00                    add    byte ptr [bx + si], al
4907  00 00                    add    byte ptr [bx + si], al
4909  00 00                    add    byte ptr [bx + si], al
490B  00 00                    add    byte ptr [bx + si], al
490D  00 00                    add    byte ptr [bx + si], al
490F  00 00                    add    byte ptr [bx + si], al
4911  00 00                    add    byte ptr [bx + si], al
4913  00 00                    add    byte ptr [bx + si], al
4915  00 00                    add    byte ptr [bx + si], al
4917  00 00                    add    byte ptr [bx + si], al
4919  00 00                    add    byte ptr [bx + si], al
491B  00 00                    add    byte ptr [bx + si], al
491D  00 00                    add    byte ptr [bx + si], al
491F  00 00                    add    byte ptr [bx + si], al
4921  00 00                    add    byte ptr [bx + si], al
4923  00 00                    add    byte ptr [bx + si], al
4925  00 00                    add    byte ptr [bx + si], al
4927  00 00                    add    byte ptr [bx + si], al
4929  00 00                    add    byte ptr [bx + si], al
492B  00 00                    add    byte ptr [bx + si], al
492D  00 00                    add    byte ptr [bx + si], al
492F  00 00                    add    byte ptr [bx + si], al
4931  00 00                    add    byte ptr [bx + si], al
4933  00 00                    add    byte ptr [bx + si], al
4935  00 00                    add    byte ptr [bx + si], al
4937  00 00                    add    byte ptr [bx + si], al
4939  00 00                    add    byte ptr [bx + si], al
493B  00 00                    add    byte ptr [bx + si], al
493D  00 00                    add    byte ptr [bx + si], al
493F  00 00                    add    byte ptr [bx + si], al
4941  00 00                    add    byte ptr [bx + si], al
4943  00 00                    add    byte ptr [bx + si], al
4945  00 00                    add    byte ptr [bx + si], al
4947  00 00                    add    byte ptr [bx + si], al
4949  00 00                    add    byte ptr [bx + si], al
494B  00 00                    add    byte ptr [bx + si], al
494D  00 00                    add    byte ptr [bx + si], al
494F  00 00                    add    byte ptr [bx + si], al
4951  00 00                    add    byte ptr [bx + si], al
4953  00 00                    add    byte ptr [bx + si], al
4955  00 00                    add    byte ptr [bx + si], al
4957  00 00                    add    byte ptr [bx + si], al
4959  00 00                    add    byte ptr [bx + si], al
495B  00 00                    add    byte ptr [bx + si], al
495D  00 00                    add    byte ptr [bx + si], al
495F  00 00                    add    byte ptr [bx + si], al
4961  00 00                    add    byte ptr [bx + si], al
4963  00 00                    add    byte ptr [bx + si], al
4965  00 00                    add    byte ptr [bx + si], al
4967  00 00                    add    byte ptr [bx + si], al
4969  00 00                    add    byte ptr [bx + si], al
496B  00 00                    add    byte ptr [bx + si], al
496D  00 00                    add    byte ptr [bx + si], al
496F  00 00                    add    byte ptr [bx + si], al
4971  00 00                    add    byte ptr [bx + si], al
4973  00 00                    add    byte ptr [bx + si], al
4975  00 00                    add    byte ptr [bx + si], al
4977  00 00                    add    byte ptr [bx + si], al
4979  00 00                    add    byte ptr [bx + si], al
497B  00 00                    add    byte ptr [bx + si], al
497D  00 00                    add    byte ptr [bx + si], al
497F  00 00                    add    byte ptr [bx + si], al
4981  00 00                    add    byte ptr [bx + si], al
4983  00 00                    add    byte ptr [bx + si], al
4985  00 00                    add    byte ptr [bx + si], al
4987  00 00                    add    byte ptr [bx + si], al
4989  00 00                    add    byte ptr [bx + si], al
498B  00 00                    add    byte ptr [bx + si], al
498D  00 00                    add    byte ptr [bx + si], al
498F  00 00                    add    byte ptr [bx + si], al
4991  00 00                    add    byte ptr [bx + si], al
4993  00 00                    add    byte ptr [bx + si], al
4995  00 00                    add    byte ptr [bx + si], al
4997  00 00                    add    byte ptr [bx + si], al
4999  00 00                    add    byte ptr [bx + si], al
499B  00 00                    add    byte ptr [bx + si], al
499D  00 00                    add    byte ptr [bx + si], al
499F  00 00                    add    byte ptr [bx + si], al
49A1  00 00                    add    byte ptr [bx + si], al
49A3  00 00                    add    byte ptr [bx + si], al
49A5  00 00                    add    byte ptr [bx + si], al
49A7  00 00                    add    byte ptr [bx + si], al
49A9  00 00                    add    byte ptr [bx + si], al
49AB  00 00                    add    byte ptr [bx + si], al
49AD  00 00                    add    byte ptr [bx + si], al
49AF  00 00                    add    byte ptr [bx + si], al
49B1  00 00                    add    byte ptr [bx + si], al
49B3  00 00                    add    byte ptr [bx + si], al
49B5  00 00                    add    byte ptr [bx + si], al
49B7  00 00                    add    byte ptr [bx + si], al
49B9  00 00                    add    byte ptr [bx + si], al
49BB  00 00                    add    byte ptr [bx + si], al
49BD  00 00                    add    byte ptr [bx + si], al
49BF  00 00                    add    byte ptr [bx + si], al
49C1  00 00                    add    byte ptr [bx + si], al
49C3  00 00                    add    byte ptr [bx + si], al
49C5  00 00                    add    byte ptr [bx + si], al
49C7  00 00                    add    byte ptr [bx + si], al
49C9  00 00                    add    byte ptr [bx + si], al
49CB  00 00                    add    byte ptr [bx + si], al
49CD  00 00                    add    byte ptr [bx + si], al
49CF  00 00                    add    byte ptr [bx + si], al
49D1  00 00                    add    byte ptr [bx + si], al
49D3  00 00                    add    byte ptr [bx + si], al
49D5  00 00                    add    byte ptr [bx + si], al
49D7  00 00                    add    byte ptr [bx + si], al
49D9  00 00                    add    byte ptr [bx + si], al
49DB  00 00                    add    byte ptr [bx + si], al
49DD  00 00                    add    byte ptr [bx + si], al
49DF  00 00                    add    byte ptr [bx + si], al
49E1  00 00                    add    byte ptr [bx + si], al
49E3  00 00                    add    byte ptr [bx + si], al
49E5  00 00                    add    byte ptr [bx + si], al
49E7  00 00                    add    byte ptr [bx + si], al
49E9  00 00                    add    byte ptr [bx + si], al
49EB  00 00                    add    byte ptr [bx + si], al
49ED  00 00                    add    byte ptr [bx + si], al
49EF  00 00                    add    byte ptr [bx + si], al
49F1  00 00                    add    byte ptr [bx + si], al
49F3  00 00                    add    byte ptr [bx + si], al
49F5  00 00                    add    byte ptr [bx + si], al
49F7  00 00                    add    byte ptr [bx + si], al
49F9  00 00                    add    byte ptr [bx + si], al
49FB  00 00                    add    byte ptr [bx + si], al
49FD  00 00                    add    byte ptr [bx + si], al
49FF  00 00                    add    byte ptr [bx + si], al
4A01  00 00                    add    byte ptr [bx + si], al
4A03  00 00                    add    byte ptr [bx + si], al
4A05  00 00                    add    byte ptr [bx + si], al
4A07  00 00                    add    byte ptr [bx + si], al
4A09  00 00                    add    byte ptr [bx + si], al
4A0B  00 00                    add    byte ptr [bx + si], al
4A0D  00 00                    add    byte ptr [bx + si], al
4A0F  00 00                    add    byte ptr [bx + si], al
4A11  00 00                    add    byte ptr [bx + si], al
4A13  00 00                    add    byte ptr [bx + si], al
4A15  00 00                    add    byte ptr [bx + si], al
4A17  00 00                    add    byte ptr [bx + si], al
4A19  00 00                    add    byte ptr [bx + si], al
4A1B  00 00                    add    byte ptr [bx + si], al
4A1D  00 00                    add    byte ptr [bx + si], al
4A1F  00 00                    add    byte ptr [bx + si], al
4A21  00 00                    add    byte ptr [bx + si], al
4A23  00 00                    add    byte ptr [bx + si], al
4A25  00 00                    add    byte ptr [bx + si], al
4A27  00 00                    add    byte ptr [bx + si], al
4A29  00 00                    add    byte ptr [bx + si], al
4A2B  00 00                    add    byte ptr [bx + si], al
4A2D  00 00                    add    byte ptr [bx + si], al
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  00 00                    add    byte ptr [bx + si], al
4A33  00 00                    add    byte ptr [bx + si], al
4A35  00 00                    add    byte ptr [bx + si], al
4A37  00 00                    add    byte ptr [bx + si], al
4A39  00 00                    add    byte ptr [bx + si], al
4A3B  00 00                    add    byte ptr [bx + si], al
4A3D  00 00                    add    byte ptr [bx + si], al
4A3F  00 00                    add    byte ptr [bx + si], al
4A41  00 00                    add    byte ptr [bx + si], al
4A43  00 00                    add    byte ptr [bx + si], al
4A45  00 00                    add    byte ptr [bx + si], al
4A47  00 00                    add    byte ptr [bx + si], al
4A49  00 00                    add    byte ptr [bx + si], al
4A4B  00 00                    add    byte ptr [bx + si], al
4A4D  00 00                    add    byte ptr [bx + si], al
4A4F  00 00                    add    byte ptr [bx + si], al
4A51  00 00                    add    byte ptr [bx + si], al
4A53  00 00                    add    byte ptr [bx + si], al
4A55  00 00                    add    byte ptr [bx + si], al
4A57  00 00                    add    byte ptr [bx + si], al
4A59  00 00                    add    byte ptr [bx + si], al
4A5B  00 00                    add    byte ptr [bx + si], al
4A5D  00 00                    add    byte ptr [bx + si], al
4A5F  00 00                    add    byte ptr [bx + si], al
4A61  00 00                    add    byte ptr [bx + si], al
4A63  00 00                    add    byte ptr [bx + si], al
4A65  00 00                    add    byte ptr [bx + si], al
4A67  00 00                    add    byte ptr [bx + si], al
4A69  00 00                    add    byte ptr [bx + si], al
4A6B  00 00                    add    byte ptr [bx + si], al
4A6D  00 00                    add    byte ptr [bx + si], al
4A6F  00 00                    add    byte ptr [bx + si], al
4A71  00 00                    add    byte ptr [bx + si], al
4A73  00 00                    add    byte ptr [bx + si], al
4A75  00 00                    add    byte ptr [bx + si], al
4A77  00 00                    add    byte ptr [bx + si], al
4A79  00 00                    add    byte ptr [bx + si], al
4A7B  00 00                    add    byte ptr [bx + si], al
4A7D  00 00                    add    byte ptr [bx + si], al
4A7F  00 00                    add    byte ptr [bx + si], al
4A81  00 00                    add    byte ptr [bx + si], al
4A83  00 00                    add    byte ptr [bx + si], al
4A85  00 00                    add    byte ptr [bx + si], al
4A87  00 00                    add    byte ptr [bx + si], al
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
4ADD  00 00                    add    byte ptr [bx + si], al
4ADF  00 00                    add    byte ptr [bx + si], al
4AE1  00 00                    add    byte ptr [bx + si], al
4AE3  00 00                    add    byte ptr [bx + si], al
4AE5  00 00                    add    byte ptr [bx + si], al
4AE7  00 00                    add    byte ptr [bx + si], al
4AE9  00 00                    add    byte ptr [bx + si], al
4AEB  00 00                    add    byte ptr [bx + si], al
4AED  00 00                    add    byte ptr [bx + si], al
4AEF  00 00                    add    byte ptr [bx + si], al
4AF1  00 00                    add    byte ptr [bx + si], al
4AF3  00 00                    add    byte ptr [bx + si], al
4AF5  00 00                    add    byte ptr [bx + si], al
4AF7  00 00                    add    byte ptr [bx + si], al
4AF9  00 00                    add    byte ptr [bx + si], al
4AFB  00 00                    add    byte ptr [bx + si], al
4AFD  00 00                    add    byte ptr [bx + si], al
4AFF  00 00                    add    byte ptr [bx + si], al
4B01  00 00                    add    byte ptr [bx + si], al
4B03  00 00                    add    byte ptr [bx + si], al
4B05  00 00                    add    byte ptr [bx + si], al
4B07  00 00                    add    byte ptr [bx + si], al
4B09  00 00                    add    byte ptr [bx + si], al
4B0B  00 00                    add    byte ptr [bx + si], al
4B0D  00 00                    add    byte ptr [bx + si], al
4B0F  00 00                    add    byte ptr [bx + si], al
4B11  00 00                    add    byte ptr [bx + si], al
4B13  00 00                    add    byte ptr [bx + si], al
4B15  00 00                    add    byte ptr [bx + si], al
4B17  00 00                    add    byte ptr [bx + si], al
4B19  00 00                    add    byte ptr [bx + si], al
4B1B  00 00                    add    byte ptr [bx + si], al
4B1D  00 00                    add    byte ptr [bx + si], al
4B1F  00 00                    add    byte ptr [bx + si], al
4B21  00 00                    add    byte ptr [bx + si], al
4B23  00 00                    add    byte ptr [bx + si], al
4B25  00 00                    add    byte ptr [bx + si], al
4B27  00 00                    add    byte ptr [bx + si], al
4B29  00 00                    add    byte ptr [bx + si], al
4B2B  00 00                    add    byte ptr [bx + si], al
4B2D  00 00                    add    byte ptr [bx + si], al
4B2F  00 00                    add    byte ptr [bx + si], al
4B31  00 00                    add    byte ptr [bx + si], al
4B33  00 00                    add    byte ptr [bx + si], al
4B35  00 00                    add    byte ptr [bx + si], al
4B37  00 00                    add    byte ptr [bx + si], al
4B39  00 00                    add    byte ptr [bx + si], al
4B3B  00 00                    add    byte ptr [bx + si], al
4B3D  00 00                    add    byte ptr [bx + si], al
4B3F  00 00                    add    byte ptr [bx + si], al
4B41  00 00                    add    byte ptr [bx + si], al
4B43  00 00                    add    byte ptr [bx + si], al
4B45  00 00                    add    byte ptr [bx + si], al
4B47  00 00                    add    byte ptr [bx + si], al
4B49  00 00                    add    byte ptr [bx + si], al
4B4B  00 00                    add    byte ptr [bx + si], al
4B4D  00 00                    add    byte ptr [bx + si], al
4B4F  00 00                    add    byte ptr [bx + si], al
4B51  00 00                    add    byte ptr [bx + si], al
4B53  00 00                    add    byte ptr [bx + si], al
4B55  00 00                    add    byte ptr [bx + si], al
4B57  00 00                    add    byte ptr [bx + si], al
4B59  00 00                    add    byte ptr [bx + si], al
4B5B  00 00                    add    byte ptr [bx + si], al
4B5D  00 00                    add    byte ptr [bx + si], al
4B5F  00 00                    add    byte ptr [bx + si], al
4B61  00 00                    add    byte ptr [bx + si], al
4B63  00 00                    add    byte ptr [bx + si], al
4B65  00 00                    add    byte ptr [bx + si], al
4B67  00 00                    add    byte ptr [bx + si], al
4B69  00 00                    add    byte ptr [bx + si], al
4B6B  00 00                    add    byte ptr [bx + si], al
4B6D  00 00                    add    byte ptr [bx + si], al
4B6F  00 00                    add    byte ptr [bx + si], al
4B71  00 00                    add    byte ptr [bx + si], al
4B73  00 00                    add    byte ptr [bx + si], al
4B75  00 00                    add    byte ptr [bx + si], al
4B77  00 00                    add    byte ptr [bx + si], al
4B79  00 00                    add    byte ptr [bx + si], al
4B7B  00 00                    add    byte ptr [bx + si], al
4B7D  00 00                    add    byte ptr [bx + si], al
4B7F  00 00                    add    byte ptr [bx + si], al
4B81  00 00                    add    byte ptr [bx + si], al
4B83  00 00                    add    byte ptr [bx + si], al
4B85  00 00                    add    byte ptr [bx + si], al
4B87  00 00                    add    byte ptr [bx + si], al
4B89  00 00                    add    byte ptr [bx + si], al
4B8B  00 00                    add    byte ptr [bx + si], al
4B8D  00 00                    add    byte ptr [bx + si], al
4B8F  00 00                    add    byte ptr [bx + si], al
4B91  00 00                    add    byte ptr [bx + si], al
4B93  00 00                    add    byte ptr [bx + si], al
4B95  00 00                    add    byte ptr [bx + si], al
4B97  00 00                    add    byte ptr [bx + si], al
4B99  00 00                    add    byte ptr [bx + si], al
4B9B  00 00                    add    byte ptr [bx + si], al
4B9D  00 00                    add    byte ptr [bx + si], al
4B9F  00 00                    add    byte ptr [bx + si], al
4BA1  00 00                    add    byte ptr [bx + si], al
4BA3  00 00                    add    byte ptr [bx + si], al
4BA5  00 00                    add    byte ptr [bx + si], al
4BA7  00 00                    add    byte ptr [bx + si], al
4BA9  00 00                    add    byte ptr [bx + si], al
4BAB  00 00                    add    byte ptr [bx + si], al
4BAD  00 00                    add    byte ptr [bx + si], al
4BAF  00 00                    add    byte ptr [bx + si], al
4BB1  00 00                    add    byte ptr [bx + si], al
4BB3  00 00                    add    byte ptr [bx + si], al
4BB5  00 00                    add    byte ptr [bx + si], al
4BB7  00 00                    add    byte ptr [bx + si], al
4BB9  00 00                    add    byte ptr [bx + si], al
4BBB  00 00                    add    byte ptr [bx + si], al
4BBD  00 00                    add    byte ptr [bx + si], al
4BBF  00 00                    add    byte ptr [bx + si], al
4BC1  00 00                    add    byte ptr [bx + si], al
4BC3  00 00                    add    byte ptr [bx + si], al
4BC5  00 00                    add    byte ptr [bx + si], al
4BC7  00 00                    add    byte ptr [bx + si], al
4BC9  00 00                    add    byte ptr [bx + si], al
4BCB  00 00                    add    byte ptr [bx + si], al
4BCD  00 00                    add    byte ptr [bx + si], al
4BCF  00 00                    add    byte ptr [bx + si], al
4BD1  00 00                    add    byte ptr [bx + si], al
4BD3  00 00                    add    byte ptr [bx + si], al
4BD5  00 00                    add    byte ptr [bx + si], al
4BD7  00 00                    add    byte ptr [bx + si], al
4BD9  00 00                    add    byte ptr [bx + si], al
4BDB  00 00                    add    byte ptr [bx + si], al
4BDD  00 00                    add    byte ptr [bx + si], al
4BDF  00 00                    add    byte ptr [bx + si], al
4BE1  00 00                    add    byte ptr [bx + si], al
4BE3  00 00                    add    byte ptr [bx + si], al
4BE5  00 00                    add    byte ptr [bx + si], al
4BE7  00 00                    add    byte ptr [bx + si], al
4BE9  00 00                    add    byte ptr [bx + si], al
4BEB  00 00                    add    byte ptr [bx + si], al
4BED  00 00                    add    byte ptr [bx + si], al
4BEF  00 00                    add    byte ptr [bx + si], al
4BF1  00 00                    add    byte ptr [bx + si], al
4BF3  00 00                    add    byte ptr [bx + si], al
4BF5  00 00                    add    byte ptr [bx + si], al
4BF7  00 00                    add    byte ptr [bx + si], al
4BF9  00 00                    add    byte ptr [bx + si], al
4BFB  00 00                    add    byte ptr [bx + si], al
4BFD  00 00                    add    byte ptr [bx + si], al
4BFF  00 00                    add    byte ptr [bx + si], al
4C01  00 00                    add    byte ptr [bx + si], al
4C03  00 00                    add    byte ptr [bx + si], al
4C05  23 00                    and    ax, word ptr [bx + si]
4C07  00 00                    add    byte ptr [bx + si], al
4C09  00 00                    add    byte ptr [bx + si], al
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  00 00                    add    byte ptr [bx + si], al
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4C62  00 23                    add    byte ptr [bp + di], ah
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
4CFA  00 23                    add    byte ptr [bp + di], ah
4CFC  00 00                    add    byte ptr [bx + si], al
4CFE  00 00                    add    byte ptr [bx + si], al
4D00  00 00                    add    byte ptr [bx + si], al
4D02  00 00                    add    byte ptr [bx + si], al
4D04  00 00                    add    byte ptr [bx + si], al
4D06  00 23                    add    byte ptr [bp + di], ah
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
4DF0  00 43 00                 add    byte ptr [bp + di], al
4DF3  00 00                    add    byte ptr [bx + si], al
4DF5  00 00                    add    byte ptr [bx + si], al
4DF7  00 00                    add    byte ptr [bx + si], al
4DF9  00 00                    add    byte ptr [bx + si], al
4DFB  00 00                    add    byte ptr [bx + si], al
4DFD  43                       inc    bx
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
4FA6  00 00                    add    byte ptr [bx + si], al
4FA8  00 00                    add    byte ptr [bx + si], al
4FAA  00 00                    add    byte ptr [bx + si], al
4FAC  00 00                    add    byte ptr [bx + si], al
4FAE  00 00                    add    byte ptr [bx + si], al
4FB0  00 00                    add    byte ptr [bx + si], al
4FB2  00 00                    add    byte ptr [bx + si], al
4FB4  00 00                    add    byte ptr [bx + si], al
4FB6  00 00                    add    byte ptr [bx + si], al
4FB8  00 00                    add    byte ptr [bx + si], al
4FBA  00 00                    add    byte ptr [bx + si], al
4FBC  00 00                    add    byte ptr [bx + si], al
4FBE  00 00                    add    byte ptr [bx + si], al
4FC0  00 00                    add    byte ptr [bx + si], al
4FC2  00 00                    add    byte ptr [bx + si], al
4FC4  00 00                    add    byte ptr [bx + si], al
4FC6  00 00                    add    byte ptr [bx + si], al
4FC8  00 00                    add    byte ptr [bx + si], al
4FCA  00 00                    add    byte ptr [bx + si], al
4FCC  00 00                    add    byte ptr [bx + si], al
4FCE  00 00                    add    byte ptr [bx + si], al
4FD0  00 00                    add    byte ptr [bx + si], al
4FD2  00 00                    add    byte ptr [bx + si], al
4FD4  00 00                    add    byte ptr [bx + si], al
4FD6  00 00                    add    byte ptr [bx + si], al
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  00 00                    add    byte ptr [bx + si], al
4FDC  00 00                    add    byte ptr [bx + si], al
4FDE  00 00                    add    byte ptr [bx + si], al
4FE0  00 00                    add    byte ptr [bx + si], al
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
5054  00 00                    add    byte ptr [bx + si], al
5056  00 00                    add    byte ptr [bx + si], al
5058  00 00                    add    byte ptr [bx + si], al
505A  00 00                    add    byte ptr [bx + si], al
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 00                    add    byte ptr [bx + si], al
5062  00 00                    add    byte ptr [bx + si], al
5064  00 00                    add    byte ptr [bx + si], al
5066  00 00                    add    byte ptr [bx + si], al
5068  00 00                    add    byte ptr [bx + si], al
506A  00 00                    add    byte ptr [bx + si], al
506C  00 00                    add    byte ptr [bx + si], al
506E  00 00                    add    byte ptr [bx + si], al
5070  00 00                    add    byte ptr [bx + si], al
5072  00 00                    add    byte ptr [bx + si], al
5074  00 00                    add    byte ptr [bx + si], al
5076  00 00                    add    byte ptr [bx + si], al
5078  00 00                    add    byte ptr [bx + si], al
507A  00 00                    add    byte ptr [bx + si], al
507C  00 00                    add    byte ptr [bx + si], al
507E  00 00                    add    byte ptr [bx + si], al
5080  00 00                    add    byte ptr [bx + si], al
5082  00 00                    add    byte ptr [bx + si], al
5084  00 00                    add    byte ptr [bx + si], al
5086  00 00                    add    byte ptr [bx + si], al
5088  00 00                    add    byte ptr [bx + si], al
508A  00 00                    add    byte ptr [bx + si], al
508C  00 00                    add    byte ptr [bx + si], al
508E  00 00                    add    byte ptr [bx + si], al
5090  00 00                    add    byte ptr [bx + si], al
5092  00 00                    add    byte ptr [bx + si], al
5094  00 00                    add    byte ptr [bx + si], al
5096  00 00                    add    byte ptr [bx + si], al
5098  00 00                    add    byte ptr [bx + si], al
509A  00 00                    add    byte ptr [bx + si], al
509C  00 00                    add    byte ptr [bx + si], al
509E  00 00                    add    byte ptr [bx + si], al
50A0  00 00                    add    byte ptr [bx + si], al
50A2  00 00                    add    byte ptr [bx + si], al
50A4  00 00                    add    byte ptr [bx + si], al
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
50F4  00 00                    add    byte ptr [bx + si], al
50F6  00 00                    add    byte ptr [bx + si], al
50F8  00 00                    add    byte ptr [bx + si], al
50FA  00 00                    add    byte ptr [bx + si], al
50FC  00 00                    add    byte ptr [bx + si], al
50FE  00 00                    add    byte ptr [bx + si], al
5100  00 00                    add    byte ptr [bx + si], al
5102  00 00                    add    byte ptr [bx + si], al
5104  00 00                    add    byte ptr [bx + si], al
5106  00 00                    add    byte ptr [bx + si], al
5108  00 00                    add    byte ptr [bx + si], al
510A  00 00                    add    byte ptr [bx + si], al
510C  00 00                    add    byte ptr [bx + si], al
510E  00 00                    add    byte ptr [bx + si], al
5110  00 00                    add    byte ptr [bx + si], al
5112  00 00                    add    byte ptr [bx + si], al
5114  00 00                    add    byte ptr [bx + si], al
5116  00 00                    add    byte ptr [bx + si], al
5118  00 00                    add    byte ptr [bx + si], al
511A  00 00                    add    byte ptr [bx + si], al
511C  00 00                    add    byte ptr [bx + si], al
511E  00 00                    add    byte ptr [bx + si], al
5120  00 00                    add    byte ptr [bx + si], al
5122  00 00                    add    byte ptr [bx + si], al
5124  00 00                    add    byte ptr [bx + si], al
5126  00 00                    add    byte ptr [bx + si], al
5128  00 00                    add    byte ptr [bx + si], al
512A  00 00                    add    byte ptr [bx + si], al
512C  00 00                    add    byte ptr [bx + si], al
512E  00 00                    add    byte ptr [bx + si], al
5130  00 00                    add    byte ptr [bx + si], al
5132  00 00                    add    byte ptr [bx + si], al
5134  00 00                    add    byte ptr [bx + si], al
5136  00 00                    add    byte ptr [bx + si], al
5138  00 00                    add    byte ptr [bx + si], al
513A  00 00                    add    byte ptr [bx + si], al
513C  00 00                    add    byte ptr [bx + si], al
513E  00 00                    add    byte ptr [bx + si], al
5140  00 00                    add    byte ptr [bx + si], al
5142  00 00                    add    byte ptr [bx + si], al
5144  00 00                    add    byte ptr [bx + si], al
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
5194  00 00                    add    byte ptr [bx + si], al
5196  00 00                    add    byte ptr [bx + si], al
5198  00 00                    add    byte ptr [bx + si], al
519A  00 00                    add    byte ptr [bx + si], al
519C  00 00                    add    byte ptr [bx + si], al
519E  00 00                    add    byte ptr [bx + si], al
51A0  00 00                    add    byte ptr [bx + si], al
51A2  00 00                    add    byte ptr [bx + si], al
51A4  00 00                    add    byte ptr [bx + si], al
51A6  00 00                    add    byte ptr [bx + si], al
51A8  00 00                    add    byte ptr [bx + si], al
51AA  00 00                    add    byte ptr [bx + si], al
51AC  00 00                    add    byte ptr [bx + si], al
51AE  00 00                    add    byte ptr [bx + si], al
51B0  00 00                    add    byte ptr [bx + si], al
51B2  00 00                    add    byte ptr [bx + si], al
51B4  00 00                    add    byte ptr [bx + si], al
51B6  00 00                    add    byte ptr [bx + si], al
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
51E0  00 00                    add    byte ptr [bx + si], al
51E2  00 00                    add    byte ptr [bx + si], al
51E4  00 00                    add    byte ptr [bx + si], al
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
5234  00 00                    add    byte ptr [bx + si], al
5236  00 00                    add    byte ptr [bx + si], al
5238  00 00                    add    byte ptr [bx + si], al
523A  00 00                    add    byte ptr [bx + si], al
523C  00 00                    add    byte ptr [bx + si], al
523E  00 00                    add    byte ptr [bx + si], al
5240  00 00                    add    byte ptr [bx + si], al
5242  00 00                    add    byte ptr [bx + si], al
5244  00 00                    add    byte ptr [bx + si], al
5246  00 00                    add    byte ptr [bx + si], al
5248  00 00                    add    byte ptr [bx + si], al
524A  00 00                    add    byte ptr [bx + si], al
524C  00 00                    add    byte ptr [bx + si], al
524E  00 00                    add    byte ptr [bx + si], al
5250  00 00                    add    byte ptr [bx + si], al
5252  00 00                    add    byte ptr [bx + si], al
5254  00 00                    add    byte ptr [bx + si], al
5256  00 00                    add    byte ptr [bx + si], al
5258  00 00                    add    byte ptr [bx + si], al
525A  00 00                    add    byte ptr [bx + si], al
525C  00 00                    add    byte ptr [bx + si], al
525E  00 00                    add    byte ptr [bx + si], al
5260  00 00                    add    byte ptr [bx + si], al
5262  00 00                    add    byte ptr [bx + si], al
5264  00 00                    add    byte ptr [bx + si], al
5266  00 00                    add    byte ptr [bx + si], al
5268  00 00                    add    byte ptr [bx + si], al
526A  00 00                    add    byte ptr [bx + si], al
526C  00 00                    add    byte ptr [bx + si], al
526E  00 00                    add    byte ptr [bx + si], al
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
52A0  00                       db     0x00
