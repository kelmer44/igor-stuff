; Spanish floppy state 210 (part 21)
; overlay 181, export 0, IGOR.DAT position 6942756 (0x69F024), 23871 code bytes, 327 fixups
; overlay exports (code offsets): 36E7, 44A2, 01C1, 01E6, 020B, 0230, 0255, 027A, 0326, 0739, 0AC9, 0D4E, 0D73, 0E23, 0E8B
; sha1 of code: 4d3f08d9f30bf5d930fee1d1fbe6a020a1acab4e
; CD counterpart segment: 129

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
005E  e8 7b 21                 call   0x21dc
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
00E3  e8 f6 20                 call   0x21dc
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
0112  c7 06 42 98 b5 00        mov    word ptr [0x9842], 0xb5
0118  c7 06 44 98 72 00        mov    word ptr [0x9844], 0x72
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
015B  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0160  30 e4                    xor    ah, ah
0162  8b f8                    mov    di, ax
0164  8b f7                    mov    si, di
0166  d1 e7                    shl    di, 1
0168  d1 e7                    shl    di, 1
016A  01 f7                    add    di, si
016C  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0171  b8 b5 00                 mov    ax, 0xb5
0174  50                       push   ax
0175  b8 72 00                 mov    ax, 0x72
0178  50                       push   ax
0179  b8 b5 00                 mov    ax, 0xb5
017C  50                       push   ax
017D  b8 7d 00                 mov    ax, 0x7d
0180  50                       push   ax
0181  0e                       push   cs
0182  e8 57 20                 call   0x21dc
0185  c4 3e 2c 98              les    di, ptr [0x982c]
0189  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
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
01CB  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
01D0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01D5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01DA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01DF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01E4  5d                       pop    bp
01E5  cb                       retf   
01E6  55                       push   bp
01E7  89 e5                    mov    bp, sp
01E9  31 c0                    xor    ax, ax
01EB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01F0  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
01F5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01FA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01FF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0204  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0209  5d                       pop    bp
020A  cb                       retf   
020B  55                       push   bp
020C  89 e5                    mov    bp, sp
020E  31 c0                    xor    ax, ax
0210  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0215  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
021A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
021F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0224  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0229  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
022E  5d                       pop    bp
022F  cb                       retf   
0230  55                       push   bp
0231  89 e5                    mov    bp, sp
0233  31 c0                    xor    ax, ax
0235  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
023A  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
023F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0244  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0249  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
024E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0253  5d                       pop    bp
0254  cb                       retf   
0255  55                       push   bp
0256  89 e5                    mov    bp, sp
0258  31 c0                    xor    ax, ax
025A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
025F  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0264  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0269  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
026E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0273  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0278  5d                       pop    bp
0279  cb                       retf   
027A  55                       push   bp
027B  89 e5                    mov    bp, sp
027D  b8 02 00                 mov    ax, 2
0280  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0285  83 ec 02                 sub    sp, 2
0288  80 3e e0 07 01           cmp    byte ptr [0x7e0], 1
028D  75 07                    jne    0x296
028F  ff 1e fc 8d              lcall  [0x8dfc]
0293  e9 8c 00                 jmp    0x322
0296  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
029C  eb 04                    jmp    0x2a2
029E  ff 06 3a a8              inc    word ptr [0xa83a]
02A2  c7 46 fe 24 49           mov    word ptr [bp - 2], 0x4924
02A7  31 c0                    xor    ax, ax
02A9  a3 3c a8                 mov    word ptr [0xa83c], ax
02AC  eb 04                    jmp    0x2b2
02AE  ff 06 3c a8              inc    word ptr [0xa83c]
02B2  b8 21 00                 mov    ax, 0x21
02B5  f7 26 3c a8              mul    word ptr [0xa83c]
02B9  8b c8                    mov    cx, ax
02BB  b8 fe 07                 mov    ax, 0x7fe
02BE  f7 26 3a a8              mul    word ptr [0xa83a]
02C2  c4 3e 3c 98              les    di, ptr [0x983c]
02C6  03 f8                    add    di, ax
02C8  03 f9                    add    di, cx
02CA  81 c7 9a 05              add    di, 0x59a
02CE  06                       push   es
02CF  57                       push   di
02D0  b8 00 a0                 mov    ax, 0xa000
02D3  50                       push   ax
02D4  b8 40 01                 mov    ax, 0x140
02D7  f7 26 3c a8              mul    word ptr [0xa83c]
02DB  03 46 fe                 add    ax, word ptr [bp - 2]
02DE  8b f8                    mov    di, ax
02E0  07                       pop    es
02E1  06                       push   es
02E2  57                       push   di
02E3  b8 21 00                 mov    ax, 0x21
02E6  50                       push   ax
02E7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02EC  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
02F1  75 bb                    jne    0x2ae
02F3  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
02F8  75 09                    jne    0x303
02FA  b8 45 3b                 mov    ax, 0x3b45
02FD  50                       push   ax
02FE  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0303  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0308  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
030D  76 f9                    jbe    0x308
030F  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0314  75 88                    jne    0x29e
0316  c6 06 e0 07 01           mov    byte ptr [0x7e0], 1
031B  b0 01                    mov    al, 1
031D  50                       push   ax
031E  0e                       push   cs
031F  e8 98 0e                 call   0x11ba
0322  89 ec                    mov    sp, bp
0324  5d                       pop    bp
0325  cb                       retf   
0326  55                       push   bp
0327  89 e5                    mov    bp, sp
0329  b8 02 00                 mov    ax, 2
032C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0331  83 ec 02                 sub    sp, 2
0334  80 3e e0 07 00           cmp    byte ptr [0x7e0], 0
0339  75 07                    jne    0x342
033B  ff 1e 08 8e              lcall  [0x8e08]
033F  e9 8c 00                 jmp    0x3ce
0342  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
0348  eb 04                    jmp    0x34e
034A  ff 0e 3a a8              dec    word ptr [0xa83a]
034E  c7 46 fe 24 49           mov    word ptr [bp - 2], 0x4924
0353  31 c0                    xor    ax, ax
0355  a3 3c a8                 mov    word ptr [0xa83c], ax
0358  eb 04                    jmp    0x35e
035A  ff 06 3c a8              inc    word ptr [0xa83c]
035E  b8 21 00                 mov    ax, 0x21
0361  f7 26 3c a8              mul    word ptr [0xa83c]
0365  8b c8                    mov    cx, ax
0367  b8 fe 07                 mov    ax, 0x7fe
036A  f7 26 3a a8              mul    word ptr [0xa83a]
036E  c4 3e 3c 98              les    di, ptr [0x983c]
0372  03 f8                    add    di, ax
0374  03 f9                    add    di, cx
0376  81 c7 9a 05              add    di, 0x59a
037A  06                       push   es
037B  57                       push   di
037C  b8 00 a0                 mov    ax, 0xa000
037F  50                       push   ax
0380  b8 40 01                 mov    ax, 0x140
0383  f7 26 3c a8              mul    word ptr [0xa83c]
0387  03 46 fe                 add    ax, word ptr [bp - 2]
038A  8b f8                    mov    di, ax
038C  07                       pop    es
038D  06                       push   es
038E  57                       push   di
038F  b8 21 00                 mov    ax, 0x21
0392  50                       push   ax
0393  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0398  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
039D  75 bb                    jne    0x35a
039F  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
03A4  75 09                    jne    0x3af
03A6  b8 27 54                 mov    ax, 0x5427
03A9  50                       push   ax
03AA  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03AF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03B4  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
03B9  76 f9                    jbe    0x3b4
03BB  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
03C0  75 88                    jne    0x34a
03C2  c6 06 e0 07 00           mov    byte ptr [0x7e0], 0
03C7  b0 01                    mov    al, 1
03C9  50                       push   ax
03CA  0e                       push   cs
03CB  e8 ec 0d                 call   0x11ba
03CE  89 ec                    mov    sp, bp
03D0  5d                       pop    bp
03D1  cb                       retf   
03D2  55                       push   bp
03D3  89 e5                    mov    bp, sp
03D5  b8 02 00                 mov    ax, 2
03D8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DD  83 ec 02                 sub    sp, 2
03E0  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
03E5  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
03EB  eb 04                    jmp    0x3f1
03ED  ff 06 3c a8              inc    word ptr [0xa83c]
03F1  b8 00 a0                 mov    ax, 0xa000
03F4  50                       push   ax
03F5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03F9  d1 e7                    shl    di, 1
03FB  8b bd 22 63              mov    di, word ptr [di + 0x6322]
03FF  07                       pop    es
0400  26 80 3d ff              cmp    byte ptr es:[di], 0xff
0404  75 1a                    jne    0x420
0406  8b 3e 3c a8              mov    di, word ptr [0xa83c]
040A  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
040E  b8 00 a0                 mov    ax, 0xa000
0411  50                       push   ax
0412  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0416  d1 e7                    shl    di, 1
0418  8b bd 22 63              mov    di, word ptr [di + 0x6322]
041C  07                       pop    es
041D  26 88 15                 mov    byte ptr es:[di], dl
0420  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
0425  75 c6                    jne    0x3ed
0427  31 c0                    xor    ax, ax
0429  a3 3c a8                 mov    word ptr [0xa83c], ax
042C  eb 04                    jmp    0x432
042E  ff 06 3c a8              inc    word ptr [0xa83c]
0432  31 c0                    xor    ax, ax
0434  a3 3e a8                 mov    word ptr [0xa83e], ax
0437  eb 04                    jmp    0x43d
0439  ff 06 3e a8              inc    word ptr [0xa83e]
043D  a1 3c a8                 mov    ax, word ptr [0xa83c]
0440  05 4e 00                 add    ax, 0x4e
0443  ba 40 01                 mov    dx, 0x140
0446  f7 e2                    mul    dx
0448  05 45 00                 add    ax, 0x45
044B  03 06 3e a8              add    ax, word ptr [0xa83e]
044F  89 46 fe                 mov    word ptr [bp - 2], ax
0452  b8 00 a0                 mov    ax, 0xa000
0455  50                       push   ax
0456  8b 7e fe                 mov    di, word ptr [bp - 2]
0459  07                       pop    es
045A  26 8a 05                 mov    al, byte ptr es:[di]
045D  3c c0                    cmp    al, 0xc0
045F  72 2c                    jb     0x48d
0461  3c cf                    cmp    al, 0xcf
0463  76 08                    jbe    0x46d
0465  3c f0                    cmp    al, 0xf0
0467  72 24                    jb     0x48d
0469  3c f1                    cmp    al, 0xf1
046B  77 20                    ja     0x48d
046D  b8 00 a0                 mov    ax, 0xa000
0470  50                       push   ax
0471  8b 7e fe                 mov    di, word ptr [bp - 2]
0474  07                       pop    es
0475  26 8a 1d                 mov    bl, byte ptr es:[di]
0478  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
047C  b8 64 00                 mov    ax, 0x64
047F  f7 26 3c a8              mul    word ptr [0xa83c]
0483  8b f8                    mov    di, ax
0485  03 f9                    add    di, cx
0487  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
048B  eb 39                    jmp    0x4c6
048D  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0491  b8 1d 00                 mov    ax, 0x1d
0494  f7 26 3c a8              mul    word ptr [0xa83c]
0498  8b c8                    mov    cx, ax
049A  8a 46 06                 mov    al, byte ptr [bp + 6]
049D  30 e4                    xor    ah, ah
049F  ba df 04                 mov    dx, 0x4df
04A2  f7 e2                    mul    dx
04A4  c4 3e 3c 98              les    di, ptr [0x983c]
04A8  03 f8                    add    di, ax
04AA  03 f9                    add    di, cx
04AC  03 fb                    add    di, bx
04AE  26 8a 9d b3 20           mov    bl, byte ptr es:[di + 0x20b3]
04B3  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
04B7  b8 64 00                 mov    ax, 0x64
04BA  f7 26 3c a8              mul    word ptr [0xa83c]
04BE  8b f8                    mov    di, ax
04C0  03 f9                    add    di, cx
04C2  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
04C6  83 3e 3e a8 1c           cmp    word ptr [0xa83e], 0x1c
04CB  74 03                    je     0x4d0
04CD  e9 69 ff                 jmp    0x439
04D0  83 3e 3c a8 2a           cmp    word ptr [0xa83c], 0x2a
04D5  74 03                    je     0x4da
04D7  e9 54 ff                 jmp    0x42e
04DA  c7 46 fe c5 61           mov    word ptr [bp - 2], 0x61c5
04DF  31 c0                    xor    ax, ax
04E1  a3 3c a8                 mov    word ptr [0xa83c], ax
04E4  eb 04                    jmp    0x4ea
04E6  ff 06 3c a8              inc    word ptr [0xa83c]
04EA  b8 64 00                 mov    ax, 0x64
04ED  f7 26 3c a8              mul    word ptr [0xa83c]
04F1  8b f8                    mov    di, ax
04F3  81 c7 c4 66              add    di, 0x66c4
04F7  1e                       push   ds
04F8  57                       push   di
04F9  b8 00 a0                 mov    ax, 0xa000
04FC  50                       push   ax
04FD  b8 40 01                 mov    ax, 0x140
0500  f7 26 3c a8              mul    word ptr [0xa83c]
0504  03 46 fe                 add    ax, word ptr [bp - 2]
0507  8b f8                    mov    di, ax
0509  07                       pop    es
050A  06                       push   es
050B  57                       push   di
050C  b8 1d 00                 mov    ax, 0x1d
050F  50                       push   ax
0510  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0515  b8 1d 00                 mov    ax, 0x1d
0518  f7 26 3c a8              mul    word ptr [0xa83c]
051C  8b c8                    mov    cx, ax
051E  8a 46 06                 mov    al, byte ptr [bp + 6]
0521  30 e4                    xor    ah, ah
0523  ba df 04                 mov    dx, 0x4df
0526  f7 e2                    mul    dx
0528  c4 3e 3c 98              les    di, ptr [0x983c]
052C  03 f8                    add    di, ax
052E  03 f9                    add    di, cx
0530  81 c7 b3 20              add    di, 0x20b3
0534  06                       push   es
0535  57                       push   di
0536  b8 40 01                 mov    ax, 0x140
0539  f7 26 3c a8              mul    word ptr [0xa83c]
053D  03 46 fe                 add    ax, word ptr [bp - 2]
0540  c4 3e 28 98              les    di, ptr [0x9828]
0544  03 f8                    add    di, ax
0546  06                       push   es
0547  57                       push   di
0548  b8 1d 00                 mov    ax, 0x1d
054B  50                       push   ax
054C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0551  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0556  75 8e                    jne    0x4e6
0558  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
055D  74 05                    je     0x564
055F  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
0564  89 ec                    mov    sp, bp
0566  5d                       pop    bp
0567  ca 02 00                 retf   2
056A  55                       push   bp
056B  89 e5                    mov    bp, sp
056D  31 c0                    xor    ax, ax
056F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0574  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0579  75 64                    jne    0x5df
057B  a0 e1 07                 mov    al, byte ptr [0x7e1]
057E  3c 01                    cmp    al, 1
0580  77 5d                    ja     0x5df
0582  80 3e 48 a8 02           cmp    byte ptr [0xa848], 2
0587  76 31                    jbe    0x5ba
0589  a0 48 a8                 mov    al, byte ptr [0xa848]
058C  50                       push   ax
058D  0e                       push   cs
058E  e8 41 fe                 call   0x3d2
0591  fe 06 48 a8              inc    byte ptr [0xa848]
0595  80 3e 48 a8 06           cmp    byte ptr [0xa848], 6
059A  75 1c                    jne    0x5b8
059C  ff 06 42 a8              inc    word ptr [0xa842]
05A0  83 3e 42 a8 02           cmp    word ptr [0xa842], 2
05A5  73 07                    jae    0x5ae
05A7  c6 06 48 a8 04           mov    byte ptr [0xa848], 4
05AC  eb 0a                    jmp    0x5b8
05AE  31 c0                    xor    ax, ax
05B0  a3 42 a8                 mov    word ptr [0xa842], ax
05B3  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
05B8  eb 25                    jmp    0x5df
05BA  a0 48 a8                 mov    al, byte ptr [0xa848]
05BD  50                       push   ax
05BE  0e                       push   cs
05BF  e8 10 fe                 call   0x3d2
05C2  fe 06 48 a8              inc    byte ptr [0xa848]
05C6  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
05CB  75 12                    jne    0x5df
05CD  b8 06 00                 mov    ax, 6
05D0  50                       push   ax
05D1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
05D6  09 c0                    or     ax, ax
05D8  74 05                    je     0x5df
05DA  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
05DF  5d                       pop    bp
05E0  cb                       retf   
05E1  55                       push   bp
05E2  89 e5                    mov    bp, sp
05E4  b8 02 00                 mov    ax, 2
05E7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05EC  83 ec 02                 sub    sp, 2
05EF  c7 46 fe 4b 64           mov    word ptr [bp - 2], 0x644b
05F4  31 c0                    xor    ax, ax
05F6  a3 3c a8                 mov    word ptr [0xa83c], ax
05F9  eb 04                    jmp    0x5ff
05FB  ff 06 3c a8              inc    word ptr [0xa83c]
05FF  b8 0e 00                 mov    ax, 0xe
0602  f7 26 3c a8              mul    word ptr [0xa83c]
0606  8b c8                    mov    cx, ax
0608  8a 46 06                 mov    al, byte ptr [bp + 6]
060B  30 e4                    xor    ah, ah
060D  ba b6 00                 mov    dx, 0xb6
0610  f7 e2                    mul    dx
0612  c4 3e 3c 98              les    di, ptr [0x983c]
0616  03 f8                    add    di, ax
0618  03 f9                    add    di, cx
061A  81 c7 ef 7d              add    di, 0x7def
061E  06                       push   es
061F  57                       push   di
0620  b8 00 a0                 mov    ax, 0xa000
0623  50                       push   ax
0624  b8 40 01                 mov    ax, 0x140
0627  f7 26 3c a8              mul    word ptr [0xa83c]
062B  03 46 fe                 add    ax, word ptr [bp - 2]
062E  8b f8                    mov    di, ax
0630  07                       pop    es
0631  06                       push   es
0632  57                       push   di
0633  b8 0e 00                 mov    ax, 0xe
0636  50                       push   ax
0637  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
063C  83 3e 3c a8 0c           cmp    word ptr [0xa83c], 0xc
0641  75 b8                    jne    0x5fb
0643  89 ec                    mov    sp, bp
0645  5d                       pop    bp
0646  ca 02 00                 retf   2
0649  55                       push   bp
064A  89 e5                    mov    bp, sp
064C  31 c0                    xor    ax, ax
064E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0653  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0658  74 0f                    je     0x669
065A  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
065F  08 c0                    or     al, al
0661  74 06                    je     0x669
0663  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0666  a3 ba 8f                 mov    word ptr [0x8fba], ax
0669  a0 98 c0                 mov    al, byte ptr [0xc098]
066C  30 e4                    xor    ah, ah
066E  05 13 00                 add    ax, 0x13
0671  99                       cdq    
0672  b9 20 00                 mov    cx, 0x20
0675  f7 f9                    idiv   cx
0677  92                       xchg   dx, ax
0678  09 c0                    or     ax, ax
067A  74 03                    je     0x67f
067C  e9 8d 00                 jmp    0x70c
067F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0684  75 03                    jne    0x689
0686  e9 83 00                 jmp    0x70c
0689  a1 ba 8f                 mov    ax, word ptr [0x8fba]
068C  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0690  75 67                    jne    0x6f9
0692  b0 01                    mov    al, 1
0694  50                       push   ax
0695  0e                       push   cs
0696  e8 48 ff                 call   0x5e1
0699  c4 3e 30 98              les    di, ptr [0x9830]
069D  81 c7 00 5a              add    di, 0x5a00
06A1  06                       push   es
06A2  57                       push   di
06A3  b8 00 a0                 mov    ax, 0xa000
06A6  50                       push   ax
06A7  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
06AB  07                       pop    es
06AC  06                       push   es
06AD  57                       push   di
06AE  ff 36 be 8f              push   word ptr [0x8fbe]
06B2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06B7  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
06BC  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
06C1  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
06C6  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
06CB  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
06D0  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
06D5  75 07                    jne    0x6de
06D7  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
06DC  eb 19                    jmp    0x6f7
06DE  fe 06 6d 66              inc    byte ptr [0x666d]
06E2  b8 51 00                 mov    ax, 0x51
06E5  50                       push   ax
06E6  b8 4c 00                 mov    ax, 0x4c
06E9  50                       push   ax
06EA  b0 f2                    mov    al, 0xf2
06EC  50                       push   ax
06ED  bf 9e 11                 mov    di, 0x119e
06F0  1e                       push   ds
06F1  57                       push   di
06F2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06F7  eb 13                    jmp    0x70c
06F9  b8 05 00                 mov    ax, 5
06FC  50                       push   ax
06FD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0702  40                       inc    ax
0703  50                       push   ax
0704  0e                       push   cs
0705  e8 d9 fe                 call   0x5e1
0708  ff 06 ba 8f              inc    word ptr [0x8fba]
070C  a0 97 c0                 mov    al, byte ptr [0xc097]
070F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0713  74 f7                    je     0x70c
0715  a0 96 c0                 mov    al, byte ptr [0xc096]
0718  a2 97 c0                 mov    byte ptr [0xc097], al
071B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0720  75 07                    jne    0x729
0722  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0727  eb 04                    jmp    0x72d
0729  fe 06 98 c0              inc    byte ptr [0xc098]
072D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0732  74 03                    je     0x737
0734  e9 1c ff                 jmp    0x653
0737  5d                       pop    bp
0738  cb                       retf   
0739  55                       push   bp
073A  89 e5                    mov    bp, sp
073C  31 c0                    xor    ax, ax
073E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0743  b0 01                    mov    al, 1
0745  50                       push   ax
0746  0e                       push   cs
0747  e8 88 fc                 call   0x3d2
074A  b0 01                    mov    al, 1
074C  50                       push   ax
074D  0e                       push   cs
074E  e8 90 fe                 call   0x5e1
0751  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0756  c6 06 63 66 01           mov    byte ptr [0x6663], 1
075B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0760  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0765  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
076A  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
076F  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
0774  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0779  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
077E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0783  b8 51 00                 mov    ax, 0x51
0786  50                       push   ax
0787  b8 4c 00                 mov    ax, 0x4c
078A  50                       push   ax
078B  b0 f2                    mov    al, 0xf2
078D  50                       push   ax
078E  bf 9e 11                 mov    di, 0x119e
0791  1e                       push   ds
0792  57                       push   di
0793  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0798  0e                       push   cs
0799  e8 ad fe                 call   0x649
079C  9a 20 00 82 03           lcall  0x382, 0x20  ; far call* overlay 182 export 0 (+0D0F)
07A1  0e                       push   cs
07A2  e8 4f 08                 call   0xff4
07A5  b0 ff                    mov    al, 0xff
07A7  50                       push   ax
07A8  0e                       push   cs
07A9  e8 0e 0a                 call   0x11ba
07AC  5d                       pop    bp
07AD  cb                       retf   
07AE  55                       push   bp
07AF  89 e5                    mov    bp, sp
07B1  b8 02 00                 mov    ax, 2
07B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07B9  83 ec 02                 sub    sp, 2
07BC  c7 46 fe 46 64           mov    word ptr [bp - 2], 0x6446
07C1  31 c0                    xor    ax, ax
07C3  a3 3c a8                 mov    word ptr [0xa83c], ax
07C6  eb 04                    jmp    0x7cc
07C8  ff 06 3c a8              inc    word ptr [0xa83c]
07CC  a1 3c a8                 mov    ax, word ptr [0xa83c]
07CF  b1 05                    mov    cl, 5
07D1  d3 e0                    shl    ax, cl
07D3  8b c8                    mov    cx, ax
07D5  8a 46 06                 mov    al, byte ptr [bp + 6]
07D8  30 e4                    xor    ah, ah
07DA  ba 80 02                 mov    dx, 0x280
07DD  f7 e2                    mul    dx
07DF  c4 3e 3c 98              les    di, ptr [0x983c]
07E3  03 f8                    add    di, ax
07E5  03 f9                    add    di, cx
07E7  81 c7 a5 6f              add    di, 0x6fa5
07EB  06                       push   es
07EC  57                       push   di
07ED  b8 00 a0                 mov    ax, 0xa000
07F0  50                       push   ax
07F1  b8 40 01                 mov    ax, 0x140
07F4  f7 26 3c a8              mul    word ptr [0xa83c]
07F8  03 46 fe                 add    ax, word ptr [bp - 2]
07FB  8b f8                    mov    di, ax
07FD  07                       pop    es
07FE  06                       push   es
07FF  57                       push   di
0800  b8 20 00                 mov    ax, 0x20
0803  50                       push   ax
0804  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0809  83 3e 3c a8 13           cmp    word ptr [0xa83c], 0x13
080E  75 b8                    jne    0x7c8
0810  89 ec                    mov    sp, bp
0812  5d                       pop    bp
0813  ca 02 00                 retf   2
0816  55                       push   bp
0817  89 e5                    mov    bp, sp
0819  31 c0                    xor    ax, ax
081B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0820  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0825  74 0f                    je     0x836
0827  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
082C  08 c0                    or     al, al
082E  74 06                    je     0x836
0830  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0833  a3 ba 8f                 mov    word ptr [0x8fba], ax
0836  a0 98 c0                 mov    al, byte ptr [0xc098]
0839  30 e4                    xor    ah, ah
083B  05 13 00                 add    ax, 0x13
083E  99                       cdq    
083F  b9 20 00                 mov    cx, 0x20
0842  f7 f9                    idiv   cx
0844  92                       xchg   dx, ax
0845  09 c0                    or     ax, ax
0847  74 03                    je     0x84c
0849  e9 8e 00                 jmp    0x8da
084C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0851  75 03                    jne    0x856
0853  e9 84 00                 jmp    0x8da
0856  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0859  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
085D  75 67                    jne    0x8c6
085F  b0 01                    mov    al, 1
0861  50                       push   ax
0862  0e                       push   cs
0863  e8 48 ff                 call   0x7ae
0866  c4 3e 30 98              les    di, ptr [0x9830]
086A  81 c7 00 5a              add    di, 0x5a00
086E  06                       push   es
086F  57                       push   di
0870  b8 00 a0                 mov    ax, 0xa000
0873  50                       push   ax
0874  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0878  07                       pop    es
0879  06                       push   es
087A  57                       push   di
087B  ff 36 be 8f              push   word ptr [0x8fbe]
087F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0884  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0889  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
088E  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0893  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0898  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
089D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
08A2  75 07                    jne    0x8ab
08A4  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
08A9  eb 19                    jmp    0x8c4
08AB  fe 06 6d 66              inc    byte ptr [0x666d]
08AF  b8 51 00                 mov    ax, 0x51
08B2  50                       push   ax
08B3  b8 4c 00                 mov    ax, 0x4c
08B6  50                       push   ax
08B7  b0 f2                    mov    al, 0xf2
08B9  50                       push   ax
08BA  bf 9e 11                 mov    di, 0x119e
08BD  1e                       push   ds
08BE  57                       push   di
08BF  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
08C4  eb 14                    jmp    0x8da
08C6  b8 04 00                 mov    ax, 4
08C9  50                       push   ax
08CA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
08CF  40                       inc    ax
08D0  40                       inc    ax
08D1  50                       push   ax
08D2  0e                       push   cs
08D3  e8 d8 fe                 call   0x7ae
08D6  ff 06 ba 8f              inc    word ptr [0x8fba]
08DA  a0 97 c0                 mov    al, byte ptr [0xc097]
08DD  3a 06 96 c0              cmp    al, byte ptr [0xc096]
08E1  74 f7                    je     0x8da
08E3  a0 96 c0                 mov    al, byte ptr [0xc096]
08E6  a2 97 c0                 mov    byte ptr [0xc097], al
08E9  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
08EE  75 07                    jne    0x8f7
08F0  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
08F5  eb 04                    jmp    0x8fb
08F7  fe 06 98 c0              inc    byte ptr [0xc098]
08FB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0900  74 03                    je     0x905
0902  e9 1b ff                 jmp    0x820
0905  5d                       pop    bp
0906  cb                       retf   
0907  55                       push   bp
0908  89 e5                    mov    bp, sp
090A  b8 02 00                 mov    ax, 2
090D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0912  83 ec 02                 sub    sp, 2
0915  b0 01                    mov    al, 1
0917  50                       push   ax
0918  0e                       push   cs
0919  e8 b6 fa                 call   0x3d2
091C  b8 00 a0                 mov    ax, 0xa000
091F  50                       push   ax
0920  bf 00 b4                 mov    di, 0xb400
0923  07                       pop    es
0924  06                       push   es
0925  57                       push   di
0926  b8 00 46                 mov    ax, 0x4600
0929  50                       push   ax
092A  b0 00                    mov    al, 0
092C  50                       push   ax
092D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0932  c7 46 fe 86 65           mov    word ptr [bp - 2], 0x6586
0937  31 c0                    xor    ax, ax
0939  a3 3c a8                 mov    word ptr [0xa83c], ax
093C  eb 04                    jmp    0x942
093E  ff 06 3c a8              inc    word ptr [0xa83c]
0942  b8 30 00                 mov    ax, 0x30
0945  f7 26 3c a8              mul    word ptr [0xa83c]
0949  c4 3e 3c 98              les    di, ptr [0x983c]
094D  03 f8                    add    di, ax
094F  81 c7 cd 4e              add    di, 0x4ecd
0953  06                       push   es
0954  57                       push   di
0955  b8 00 a0                 mov    ax, 0xa000
0958  50                       push   ax
0959  b8 40 01                 mov    ax, 0x140
095C  f7 26 3c a8              mul    word ptr [0xa83c]
0960  03 46 fe                 add    ax, word ptr [bp - 2]
0963  8b f8                    mov    di, ax
0965  07                       pop    es
0966  06                       push   es
0967  57                       push   di
0968  b8 30 00                 mov    ax, 0x30
096B  50                       push   ax
096C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0971  83 3e 3c a8 27           cmp    word ptr [0xa83c], 0x27
0976  75 c6                    jne    0x93e
0978  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
097D  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
0982  76 f9                    jbe    0x97d
0984  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
098A  eb 04                    jmp    0x990
098C  ff 06 3a a8              inc    word ptr [0xa83a]
0990  c7 46 fe 46 64           mov    word ptr [bp - 2], 0x6446
0995  31 c0                    xor    ax, ax
0997  a3 3c a8                 mov    word ptr [0xa83c], ax
099A  eb 04                    jmp    0x9a0
099C  ff 06 3c a8              inc    word ptr [0xa83c]
09A0  b8 2c 00                 mov    ax, 0x2c
09A3  f7 26 3c a8              mul    word ptr [0xa83c]
09A7  8b c8                    mov    cx, ax
09A9  b8 a4 04                 mov    ax, 0x4a4
09AC  f7 26 3a a8              mul    word ptr [0xa83a]
09B0  c4 3e 3c 98              les    di, ptr [0x983c]
09B4  03 f8                    add    di, ax
09B6  03 f9                    add    di, cx
09B8  81 c7 a9 51              add    di, 0x51a9
09BC  06                       push   es
09BD  57                       push   di
09BE  b8 00 a0                 mov    ax, 0xa000
09C1  50                       push   ax
09C2  b8 40 01                 mov    ax, 0x140
09C5  f7 26 3c a8              mul    word ptr [0xa83c]
09C9  03 46 fe                 add    ax, word ptr [bp - 2]
09CC  8b f8                    mov    di, ax
09CE  07                       pop    es
09CF  06                       push   es
09D0  57                       push   di
09D1  b8 2c 00                 mov    ax, 0x2c
09D4  50                       push   ax
09D5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09DA  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
09DF  75 bb                    jne    0x99c
09E1  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
09E6  73 0c                    jae    0x9f4
09E8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
09ED  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
09F2  76 f9                    jbe    0x9ed
09F4  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
09F9  75 91                    jne    0x98c
09FB  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0A00  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A05  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
0A0A  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A0F  c6 06 66 66 72           mov    byte ptr [0x6666], 0x72
0A14  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A19  c6 06 68 66 73           mov    byte ptr [0x6668], 0x73
0A1E  c6 06 69 66 02           mov    byte ptr [0x6669], 2
0A23  c6 06 6a 66 75           mov    byte ptr [0x666a], 0x75
0A28  c6 06 6b 66 02           mov    byte ptr [0x666b], 2
0A2D  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
0A32  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A37  b8 51 00                 mov    ax, 0x51
0A3A  50                       push   ax
0A3B  b8 4c 00                 mov    ax, 0x4c
0A3E  50                       push   ax
0A3F  b0 f2                    mov    al, 0xf2
0A41  50                       push   ax
0A42  bf 9e 11                 mov    di, 0x119e
0A45  1e                       push   ds
0A46  57                       push   di
0A47  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A4C  0e                       push   cs
0A4D  e8 c6 fd                 call   0x816
0A50  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0A55  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A5A  c6 06 64 66 78           mov    byte ptr [0x6664], 0x78
0A5F  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A64  c6 06 66 66 79           mov    byte ptr [0x6666], 0x79
0A69  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A6E  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0A73  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A78  b8 51 00                 mov    ax, 0x51
0A7B  50                       push   ax
0A7C  b8 4c 00                 mov    ax, 0x4c
0A7F  50                       push   ax
0A80  b0 f2                    mov    al, 0xf2
0A82  50                       push   ax
0A83  bf 9e 11                 mov    di, 0x119e
0A86  1e                       push   ds
0A87  57                       push   di
0A88  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A8D  0e                       push   cs
0A8E  e8 85 fd                 call   0x816
0A91  c6 06 e1 07 02           mov    byte ptr [0x7e1], 2
0A96  a0 62 64                 mov    al, byte ptr [0x6462]
0A99  50                       push   ax
0A9A  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0A9F  b0 01                    mov    al, 1
0AA1  50                       push   ax
0AA2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0AA7  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0AAC  a0 7c 08                 mov    al, byte ptr [0x87c]
0AAF  50                       push   ax
0AB0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0AB5  0e                       push   cs
0AB6  e8 3b 05                 call   0xff4
0AB9  b0 ff                    mov    al, 0xff
0ABB  50                       push   ax
0ABC  0e                       push   cs
0ABD  e8 fa 06                 call   0x11ba
0AC0  c6 06 0e 08 01           mov    byte ptr [0x80e], 1
0AC5  89 ec                    mov    sp, bp
0AC7  5d                       pop    bp
0AC8  cb                       retf   
0AC9  55                       push   bp
0ACA  89 e5                    mov    bp, sp
0ACC  b8 02 00                 mov    ax, 2
0ACF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AD4  83 ec 02                 sub    sp, 2
0AD7  80 3e 51 08 00           cmp    byte ptr [0x851], 0
0ADC  75 26                    jne    0xb04
0ADE  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0AE3  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0AE8  c6 06 64 66 7d           mov    byte ptr [0x6664], 0x7d
0AED  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0AF2  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0AF7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AFC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B01  e9 46 02                 jmp    0xd4a
0B04  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0B09  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B0E  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
0B13  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0B18  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0B1D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B22  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B27  c7 46 fe af 60           mov    word ptr [bp - 2], 0x60af
0B2C  31 c0                    xor    ax, ax
0B2E  a3 40 a8                 mov    word ptr [0xa840], ax
0B31  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B36  74 0f                    je     0xb47
0B38  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0B3D  08 c0                    or     al, al
0B3F  74 06                    je     0xb47
0B41  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0B44  a3 ba 8f                 mov    word ptr [0x8fba], ax
0B47  a0 98 c0                 mov    al, byte ptr [0xc098]
0B4A  30 e4                    xor    ah, ah
0B4C  05 13 00                 add    ax, 0x13
0B4F  99                       cdq    
0B50  b9 20 00                 mov    cx, 0x20
0B53  f7 f9                    idiv   cx
0B55  92                       xchg   dx, ax
0B56  09 c0                    or     ax, ax
0B58  75 64                    jne    0xbbe
0B5A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B5F  74 5d                    je     0xbbe
0B61  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0B64  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0B68  75 50                    jne    0xbba
0B6A  c4 3e 30 98              les    di, ptr [0x9830]
0B6E  81 c7 00 5a              add    di, 0x5a00
0B72  06                       push   es
0B73  57                       push   di
0B74  b8 00 a0                 mov    ax, 0xa000
0B77  50                       push   ax
0B78  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0B7C  07                       pop    es
0B7D  06                       push   es
0B7E  57                       push   di
0B7F  ff 36 be 8f              push   word ptr [0x8fbe]
0B83  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B88  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0B8D  75 07                    jne    0xb96
0B8F  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0B94  eb 22                    jmp    0xbb8
0B96  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0B9B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0BA0  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0BA5  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0BAA  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0BAF  fe 06 6d 66              inc    byte ptr [0x666d]
0BB3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0BB8  eb 04                    jmp    0xbbe
0BBA  ff 06 ba 8f              inc    word ptr [0x8fba]
0BBE  a0 98 c0                 mov    al, byte ptr [0xc098]
0BC1  30 e4                    xor    ah, ah
0BC3  05 03 00                 add    ax, 3
0BC6  99                       cdq    
0BC7  b9 40 00                 mov    cx, 0x40
0BCA  f7 f9                    idiv   cx
0BCC  92                       xchg   dx, ax
0BCD  09 c0                    or     ax, ax
0BCF  75 5b                    jne    0xc2c
0BD1  b8 03 00                 mov    ax, 3
0BD4  50                       push   ax
0BD5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0BDA  05 03 00                 add    ax, 3
0BDD  a3 3a a8                 mov    word ptr [0xa83a], ax
0BE0  31 c0                    xor    ax, ax
0BE2  a3 3c a8                 mov    word ptr [0xa83c], ax
0BE5  eb 04                    jmp    0xbeb
0BE7  ff 06 3c a8              inc    word ptr [0xa83c]
0BEB  b8 18 00                 mov    ax, 0x18
0BEE  f7 26 3c a8              mul    word ptr [0xa83c]
0BF2  8b c8                    mov    cx, ax
0BF4  b8 d0 02                 mov    ax, 0x2d0
0BF7  f7 26 3a a8              mul    word ptr [0xa83a]
0BFB  c4 3e 3c 98              les    di, ptr [0x983c]
0BFF  03 f8                    add    di, ax
0C01  03 f9                    add    di, cx
0C03  81 c7 1d 3b              add    di, 0x3b1d
0C07  06                       push   es
0C08  57                       push   di
0C09  b8 00 a0                 mov    ax, 0xa000
0C0C  50                       push   ax
0C0D  b8 40 01                 mov    ax, 0x140
0C10  f7 26 3c a8              mul    word ptr [0xa83c]
0C14  03 46 fe                 add    ax, word ptr [bp - 2]
0C17  8b f8                    mov    di, ax
0C19  07                       pop    es
0C1A  06                       push   es
0C1B  57                       push   di
0C1C  b8 18 00                 mov    ax, 0x18
0C1F  50                       push   ax
0C20  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C25  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
0C2A  75 bb                    jne    0xbe7
0C2C  0e                       push   cs
0C2D  e8 3a f9                 call   0x56a
0C30  a0 97 c0                 mov    al, byte ptr [0xc097]
0C33  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0C37  74 f7                    je     0xc30
0C39  a0 96 c0                 mov    al, byte ptr [0xc096]
0C3C  a2 97 c0                 mov    byte ptr [0xc097], al
0C3F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0C44  75 07                    jne    0xc4d
0C46  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C4B  eb 04                    jmp    0xc51
0C4D  fe 06 98 c0              inc    byte ptr [0xc098]
0C51  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0C56  74 03                    je     0xc5b
0C58  e9 d6 fe                 jmp    0xb31
0C5B  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0C61  a0 98 c0                 mov    al, byte ptr [0xc098]
0C64  30 e4                    xor    ah, ah
0C66  05 03 00                 add    ax, 3
0C69  99                       cdq    
0C6A  b9 40 00                 mov    cx, 0x40
0C6D  f7 f9                    idiv   cx
0C6F  92                       xchg   dx, ax
0C70  09 c0                    or     ax, ax
0C72  75 5f                    jne    0xcd3
0C74  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0C79  77 58                    ja     0xcd3
0C7B  31 c0                    xor    ax, ax
0C7D  a3 3c a8                 mov    word ptr [0xa83c], ax
0C80  eb 04                    jmp    0xc86
0C82  ff 06 3c a8              inc    word ptr [0xa83c]
0C86  b8 18 00                 mov    ax, 0x18
0C89  f7 26 3c a8              mul    word ptr [0xa83c]
0C8D  8b c8                    mov    cx, ax
0C8F  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0C93  8a 85 2f 01              mov    al, byte ptr [di + 0x12f]
0C97  30 e4                    xor    ah, ah
0C99  ba d0 02                 mov    dx, 0x2d0
0C9C  f7 e2                    mul    dx
0C9E  c4 3e 3c 98              les    di, ptr [0x983c]
0CA2  03 f8                    add    di, ax
0CA4  03 f9                    add    di, cx
0CA6  81 c7 1d 3b              add    di, 0x3b1d
0CAA  06                       push   es
0CAB  57                       push   di
0CAC  b8 00 a0                 mov    ax, 0xa000
0CAF  50                       push   ax
0CB0  b8 40 01                 mov    ax, 0x140
0CB3  f7 26 3c a8              mul    word ptr [0xa83c]
0CB7  03 46 fe                 add    ax, word ptr [bp - 2]
0CBA  8b f8                    mov    di, ax
0CBC  07                       pop    es
0CBD  06                       push   es
0CBE  57                       push   di
0CBF  b8 18 00                 mov    ax, 0x18
0CC2  50                       push   ax
0CC3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0CC8  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
0CCD  75 b3                    jne    0xc82
0CCF  ff 06 3a a8              inc    word ptr [0xa83a]
0CD3  0e                       push   cs
0CD4  e8 93 f8                 call   0x56a
0CD7  a0 97 c0                 mov    al, byte ptr [0xc097]
0CDA  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0CDE  74 f7                    je     0xcd7
0CE0  a0 96 c0                 mov    al, byte ptr [0xc096]
0CE3  a2 97 c0                 mov    byte ptr [0xc097], al
0CE6  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0CEB  75 07                    jne    0xcf4
0CED  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0CF2  eb 04                    jmp    0xcf8
0CF4  fe 06 98 c0              inc    byte ptr [0xc098]
0CF8  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
0CFD  74 03                    je     0xd02
0CFF  e9 5f ff                 jmp    0xc61
0D02  a0 48 08                 mov    al, byte ptr [0x848]
0D05  30 e4                    xor    ah, ah
0D07  8b f8                    mov    di, ax
0D09  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0D0E  c6 06 48 08 00           mov    byte ptr [0x848], 0
0D13  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0D18  a0 7c 08                 mov    al, byte ptr [0x87c]
0D1B  50                       push   ax
0D1C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0D21  c6 06 e1 07 01           mov    byte ptr [0x7e1], 1
0D26  0e                       push   cs
0D27  e8 ca 02                 call   0xff4
0D2A  b0 ff                    mov    al, 0xff
0D2C  50                       push   ax
0D2D  0e                       push   cs
0D2E  e8 89 04                 call   0x11ba
0D31  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0D36  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0D3B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D40  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D45  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D4A  89 ec                    mov    sp, bp
0D4C  5d                       pop    bp
0D4D  cb                       retf   
0D4E  55                       push   bp
0D4F  89 e5                    mov    bp, sp
0D51  31 c0                    xor    ax, ax
0D53  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D58  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
0D5D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D62  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D67  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D6C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D71  5d                       pop    bp
0D72  cb                       retf   
0D73  55                       push   bp
0D74  89 e5                    mov    bp, sp
0D76  b8 02 00                 mov    ax, 2
0D79  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D7E  83 ec 02                 sub    sp, 2
0D81  80 3e e0 07 00           cmp    byte ptr [0x7e0], 0
0D86  75 03                    jne    0xd8b
0D88  e9 94 00                 jmp    0xe1f
0D8B  c4 3e 2c 98              les    di, ptr [0x982c]
0D8F  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0D94  30 e4                    xor    ah, ah
0D96  8b f8                    mov    di, ax
0D98  8b f7                    mov    si, di
0D9A  d1 e7                    shl    di, 1
0D9C  d1 e7                    shl    di, 1
0D9E  01 f7                    add    di, si
0DA0  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0DA5  fe 0e 25 a0              dec    byte ptr [0xa025]
0DA9  b8 b0 00                 mov    ax, 0xb0
0DAC  50                       push   ax
0DAD  b8 77 00                 mov    ax, 0x77
0DB0  50                       push   ax
0DB1  b8 b5 00                 mov    ax, 0xb5
0DB4  50                       push   ax
0DB5  b8 72 00                 mov    ax, 0x72
0DB8  50                       push   ax
0DB9  0e                       push   cs
0DBA  e8 1f 14                 call   0x21dc
0DBD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0DC2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0DC7  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0DCC  80 3e e1 07 01           cmp    byte ptr [0x7e1], 1
0DD1  75 46                    jne    0xe19
0DD3  c7 46 fe e9 47           mov    word ptr [bp - 2], 0x47e9
0DD8  31 c0                    xor    ax, ax
0DDA  a3 3c a8                 mov    word ptr [0xa83c], ax
0DDD  eb 04                    jmp    0xde3
0DDF  ff 06 3c a8              inc    word ptr [0xa83c]
0DE3  b8 1d 00                 mov    ax, 0x1d
0DE6  f7 26 3c a8              mul    word ptr [0xa83c]
0DEA  c4 3e 3c 98              les    di, ptr [0x983c]
0DEE  03 f8                    add    di, ax
0DF0  06                       push   es
0DF1  57                       push   di
0DF2  b8 00 a0                 mov    ax, 0xa000
0DF5  50                       push   ax
0DF6  b8 40 01                 mov    ax, 0x140
0DF9  f7 26 3c a8              mul    word ptr [0xa83c]
0DFD  03 46 fe                 add    ax, word ptr [bp - 2]
0E00  8b f8                    mov    di, ax
0E02  07                       pop    es
0E03  06                       push   es
0E04  57                       push   di
0E05  b8 1d 00                 mov    ax, 0x1d
0E08  50                       push   ax
0E09  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E0E  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
0E13  75 ca                    jne    0xddf
0E15  0e                       push   cs
0E16  e8 ee fa                 call   0x907
0E19  c7 06 b2 66 72 01        mov    word ptr [0x66b2], 0x172
0E1F  89 ec                    mov    sp, bp
0E21  5d                       pop    bp
0E22  cb                       retf   
0E23  55                       push   bp
0E24  89 e5                    mov    bp, sp
0E26  b8 02 00                 mov    ax, 2
0E29  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E2E  83 ec 02                 sub    sp, 2
0E31  80 3e e1 07 01           cmp    byte ptr [0x7e1], 1
0E36  75 49                    jne    0xe81
0E38  c7 46 fe 00 69           mov    word ptr [bp - 2], 0x6900
0E3D  31 c0                    xor    ax, ax
0E3F  a3 3c a8                 mov    word ptr [0xa83c], ax
0E42  eb 04                    jmp    0xe48
0E44  ff 06 3c a8              inc    word ptr [0xa83c]
0E48  b8 40 01                 mov    ax, 0x140
0E4B  f7 26 3c a8              mul    word ptr [0xa83c]
0E4F  03 46 fe                 add    ax, word ptr [bp - 2]
0E52  c4 3e 28 98              les    di, ptr [0x9828]
0E56  03 f8                    add    di, ax
0E58  06                       push   es
0E59  57                       push   di
0E5A  b8 00 a0                 mov    ax, 0xa000
0E5D  50                       push   ax
0E5E  b8 40 01                 mov    ax, 0x140
0E61  f7 26 3c a8              mul    word ptr [0xa83c]
0E65  03 46 fe                 add    ax, word ptr [bp - 2]
0E68  8b f8                    mov    di, ax
0E6A  07                       pop    es
0E6B  06                       push   es
0E6C  57                       push   di
0E6D  b8 14 00                 mov    ax, 0x14
0E70  50                       push   ax
0E71  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E76  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
0E7B  75 c7                    jne    0xe44
0E7D  0e                       push   cs
0E7E  e8 86 fa                 call   0x907
0E81  c7 06 b2 66 2f 01        mov    word ptr [0x66b2], 0x12f
0E87  89 ec                    mov    sp, bp
0E89  5d                       pop    bp
0E8A  cb                       retf   
0E8B  55                       push   bp
0E8C  89 e5                    mov    bp, sp
0E8E  b8 02 00                 mov    ax, 2
0E91  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E96  83 ec 02                 sub    sp, 2
0E99  80 3e e1 07 01           cmp    byte ptr [0x7e1], 1
0E9E  75 49                    jne    0xee9
0EA0  c7 46 fe 2c 6a           mov    word ptr [bp - 2], 0x6a2c
0EA5  31 c0                    xor    ax, ax
0EA7  a3 3c a8                 mov    word ptr [0xa83c], ax
0EAA  eb 04                    jmp    0xeb0
0EAC  ff 06 3c a8              inc    word ptr [0xa83c]
0EB0  b8 40 01                 mov    ax, 0x140
0EB3  f7 26 3c a8              mul    word ptr [0xa83c]
0EB7  03 46 fe                 add    ax, word ptr [bp - 2]
0EBA  c4 3e 28 98              les    di, ptr [0x9828]
0EBE  03 f8                    add    di, ax
0EC0  06                       push   es
0EC1  57                       push   di
0EC2  b8 00 a0                 mov    ax, 0xa000
0EC5  50                       push   ax
0EC6  b8 40 01                 mov    ax, 0x140
0EC9  f7 26 3c a8              mul    word ptr [0xa83c]
0ECD  03 46 fe                 add    ax, word ptr [bp - 2]
0ED0  8b f8                    mov    di, ax
0ED2  07                       pop    es
0ED3  06                       push   es
0ED4  57                       push   di
0ED5  b8 14 00                 mov    ax, 0x14
0ED8  50                       push   ax
0ED9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0EDE  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
0EE3  75 c7                    jne    0xeac
0EE5  0e                       push   cs
0EE6  e8 1e fa                 call   0x907
0EE9  c7 06 b2 66 0e 01        mov    word ptr [0x66b2], 0x10e
0EEF  89 ec                    mov    sp, bp
0EF1  5d                       pop    bp
0EF2  cb                       retf   
0EF3  55                       push   bp
0EF4  89 e5                    mov    bp, sp
0EF6  b8 02 00                 mov    ax, 2
0EF9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0EFE  83 ec 02                 sub    sp, 2
0F01  c7 46 fe e9 47           mov    word ptr [bp - 2], 0x47e9
0F06  31 c0                    xor    ax, ax
0F08  a3 3c a8                 mov    word ptr [0xa83c], ax
0F0B  eb 04                    jmp    0xf11
0F0D  ff 06 3c a8              inc    word ptr [0xa83c]
0F11  b8 1d 00                 mov    ax, 0x1d
0F14  f7 26 3c a8              mul    word ptr [0xa83c]
0F18  c4 3e 3c 98              les    di, ptr [0x983c]
0F1C  03 f8                    add    di, ax
0F1E  06                       push   es
0F1F  57                       push   di
0F20  b8 40 01                 mov    ax, 0x140
0F23  f7 26 3c a8              mul    word ptr [0xa83c]
0F27  03 46 fe                 add    ax, word ptr [bp - 2]
0F2A  c4 3e 28 98              les    di, ptr [0x9828]
0F2E  03 f8                    add    di, ax
0F30  06                       push   es
0F31  57                       push   di
0F32  b8 1d 00                 mov    ax, 0x1d
0F35  50                       push   ax
0F36  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0F3B  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
0F40  75 cb                    jne    0xf0d
0F42  89 ec                    mov    sp, bp
0F44  5d                       pop    bp
0F45  cb                       retf   
0F46  55                       push   bp
0F47  89 e5                    mov    bp, sp
0F49  b8 02 00                 mov    ax, 2
0F4C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F51  83 ec 02                 sub    sp, 2
0F54  c7 46 fe e9 47           mov    word ptr [bp - 2], 0x47e9
0F59  31 c0                    xor    ax, ax
0F5B  a3 3c a8                 mov    word ptr [0xa83c], ax
0F5E  eb 04                    jmp    0xf64
0F60  ff 06 3c a8              inc    word ptr [0xa83c]
0F64  b8 1d 00                 mov    ax, 0x1d
0F67  f7 26 3c a8              mul    word ptr [0xa83c]
0F6B  c4 3e 3c 98              les    di, ptr [0x983c]
0F6F  03 f8                    add    di, ax
0F71  81 c7 cc 06              add    di, 0x6cc
0F75  06                       push   es
0F76  57                       push   di
0F77  b8 40 01                 mov    ax, 0x140
0F7A  f7 26 3c a8              mul    word ptr [0xa83c]
0F7E  03 46 fe                 add    ax, word ptr [bp - 2]
0F81  c4 3e 28 98              les    di, ptr [0x9828]
0F85  03 f8                    add    di, ax
0F87  06                       push   es
0F88  57                       push   di
0F89  b8 1d 00                 mov    ax, 0x1d
0F8C  50                       push   ax
0F8D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0F92  83 3e 3c a8 3b           cmp    word ptr [0xa83c], 0x3b
0F97  75 c7                    jne    0xf60
0F99  89 ec                    mov    sp, bp
0F9B  5d                       pop    bp
0F9C  cb                       retf   
0F9D  55                       push   bp
0F9E  89 e5                    mov    bp, sp
0FA0  b8 02 00                 mov    ax, 2
0FA3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FA8  83 ec 02                 sub    sp, 2
0FAB  c7 46 fe 86 65           mov    word ptr [bp - 2], 0x6586
0FB0  31 c0                    xor    ax, ax
0FB2  a3 3c a8                 mov    word ptr [0xa83c], ax
0FB5  eb 04                    jmp    0xfbb
0FB7  ff 06 3c a8              inc    word ptr [0xa83c]
0FBB  b8 30 00                 mov    ax, 0x30
0FBE  f7 26 3c a8              mul    word ptr [0xa83c]
0FC2  c4 3e 3c 98              les    di, ptr [0x983c]
0FC6  03 f8                    add    di, ax
0FC8  81 c7 cd 4e              add    di, 0x4ecd
0FCC  06                       push   es
0FCD  57                       push   di
0FCE  b8 40 01                 mov    ax, 0x140
0FD1  f7 26 3c a8              mul    word ptr [0xa83c]
0FD5  03 46 fe                 add    ax, word ptr [bp - 2]
0FD8  c4 3e 28 98              les    di, ptr [0x9828]
0FDC  03 f8                    add    di, ax
0FDE  06                       push   es
0FDF  57                       push   di
0FE0  b8 30 00                 mov    ax, 0x30
0FE3  50                       push   ax
0FE4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0FE9  83 3e 3c a8 27           cmp    word ptr [0xa83c], 0x27
0FEE  75 c7                    jne    0xfb7
0FF0  89 ec                    mov    sp, bp
0FF2  5d                       pop    bp
0FF3  cb                       retf   
0FF4  55                       push   bp
0FF5  89 e5                    mov    bp, sp
0FF7  31 c0                    xor    ax, ax
0FF9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FFE  bf 61 00                 mov    di, 0x61
1001  b8 7b 03                 mov    ax, 0x37b
1004  50                       push   ax
1005  57                       push   di
1006  58                       pop    ax
1007  07                       pop    es
1008  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
100F  75 06                    jne    0x1017
1011  40                       inc    ax
1012  89 c7                    mov    di, ax
1014  26 c4 05                 les    ax, ptr es:[di]
1017  8c c2                    mov    dx, es
1019  a3 64 8f                 mov    word ptr [0x8f64], ax
101C  89 16 66 8f              mov    word ptr [0x8f66], dx
1020  bf 4d 00                 mov    di, 0x4d
1023  b8 7b 03                 mov    ax, 0x37b
1026  50                       push   ax
1027  57                       push   di
1028  58                       pop    ax
1029  07                       pop    es
102A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1031  75 06                    jne    0x1039
1033  40                       inc    ax
1034  89 c7                    mov    di, ax
1036  26 c4 05                 les    ax, ptr es:[di]
1039  8c c2                    mov    dx, es
103B  a3 68 8f                 mov    word ptr [0x8f68], ax
103E  89 16 6a 8f              mov    word ptr [0x8f6a], dx
1042  bf 2a 00                 mov    di, 0x2a
1045  b8 7b 03                 mov    ax, 0x37b
1048  50                       push   ax
1049  57                       push   di
104A  58                       pop    ax
104B  07                       pop    es
104C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1053  75 06                    jne    0x105b
1055  40                       inc    ax
1056  89 c7                    mov    di, ax
1058  26 c4 05                 les    ax, ptr es:[di]
105B  8c c2                    mov    dx, es
105D  a3 6c 8f                 mov    word ptr [0x8f6c], ax
1060  89 16 6e 8f              mov    word ptr [0x8f6e], dx
1064  bf 3e 00                 mov    di, 0x3e
1067  b8 7b 03                 mov    ax, 0x37b
106A  50                       push   ax
106B  57                       push   di
106C  58                       pop    ax
106D  07                       pop    es
106E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1075  75 06                    jne    0x107d
1077  40                       inc    ax
1078  89 c7                    mov    di, ax
107A  26 c4 05                 les    ax, ptr es:[di]
107D  8c c2                    mov    dx, es
107F  a3 70 8f                 mov    word ptr [0x8f70], ax
1082  89 16 72 8f              mov    word ptr [0x8f72], dx
1086  bf 2f 00                 mov    di, 0x2f
1089  b8 7b 03                 mov    ax, 0x37b
108C  50                       push   ax
108D  57                       push   di
108E  58                       pop    ax
108F  07                       pop    es
1090  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1097  75 06                    jne    0x109f
1099  40                       inc    ax
109A  89 c7                    mov    di, ax
109C  26 c4 05                 les    ax, ptr es:[di]
109F  8c c2                    mov    dx, es
10A1  a3 74 8f                 mov    word ptr [0x8f74], ax
10A4  89 16 76 8f              mov    word ptr [0x8f76], dx
10A8  bf 34 00                 mov    di, 0x34
10AB  b8 7b 03                 mov    ax, 0x37b
10AE  50                       push   ax
10AF  57                       push   di
10B0  58                       pop    ax
10B1  07                       pop    es
10B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10B9  75 06                    jne    0x10c1
10BB  40                       inc    ax
10BC  89 c7                    mov    di, ax
10BE  26 c4 05                 les    ax, ptr es:[di]
10C1  8c c2                    mov    dx, es
10C3  a3 78 8f                 mov    word ptr [0x8f78], ax
10C6  89 16 7a 8f              mov    word ptr [0x8f7a], dx
10CA  bf 43 00                 mov    di, 0x43
10CD  b8 7b 03                 mov    ax, 0x37b
10D0  50                       push   ax
10D1  57                       push   di
10D2  58                       pop    ax
10D3  07                       pop    es
10D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10DB  75 06                    jne    0x10e3
10DD  40                       inc    ax
10DE  89 c7                    mov    di, ax
10E0  26 c4 05                 les    ax, ptr es:[di]
10E3  8c c2                    mov    dx, es
10E5  a3 7c 8f                 mov    word ptr [0x8f7c], ax
10E8  89 16 7e 8f              mov    word ptr [0x8f7e], dx
10EC  bf 48 00                 mov    di, 0x48
10EF  b8 7b 03                 mov    ax, 0x37b
10F2  50                       push   ax
10F3  57                       push   di
10F4  58                       pop    ax
10F5  07                       pop    es
10F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10FD  75 06                    jne    0x1105
10FF  40                       inc    ax
1100  89 c7                    mov    di, ax
1102  26 c4 05                 les    ax, ptr es:[di]
1105  8c c2                    mov    dx, es
1107  a3 80 8f                 mov    word ptr [0x8f80], ax
110A  89 16 82 8f              mov    word ptr [0x8f82], dx
110E  bf 39 00                 mov    di, 0x39
1111  b8 7b 03                 mov    ax, 0x37b
1114  50                       push   ax
1115  57                       push   di
1116  58                       pop    ax
1117  07                       pop    es
1118  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
111F  75 06                    jne    0x1127
1121  40                       inc    ax
1122  89 c7                    mov    di, ax
1124  26 c4 05                 les    ax, ptr es:[di]
1127  8c c2                    mov    dx, es
1129  a3 84 8f                 mov    word ptr [0x8f84], ax
112C  89 16 86 8f              mov    word ptr [0x8f86], dx
1130  bf 66 00                 mov    di, 0x66
1133  b8 7b 03                 mov    ax, 0x37b
1136  50                       push   ax
1137  57                       push   di
1138  58                       pop    ax
1139  07                       pop    es
113A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1141  75 06                    jne    0x1149
1143  40                       inc    ax
1144  89 c7                    mov    di, ax
1146  26 c4 05                 les    ax, ptr es:[di]
1149  8c c2                    mov    dx, es
114B  a3 88 8f                 mov    word ptr [0x8f88], ax
114E  89 16 8a 8f              mov    word ptr [0x8f8a], dx
1152  bf 52 00                 mov    di, 0x52
1155  b8 7b 03                 mov    ax, 0x37b
1158  50                       push   ax
1159  57                       push   di
115A  58                       pop    ax
115B  07                       pop    es
115C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1163  75 06                    jne    0x116b
1165  40                       inc    ax
1166  89 c7                    mov    di, ax
1168  26 c4 05                 les    ax, ptr es:[di]
116B  8c c2                    mov    dx, es
116D  a3 8c 8f                 mov    word ptr [0x8f8c], ax
1170  89 16 8e 8f              mov    word ptr [0x8f8e], dx
1174  bf 57 00                 mov    di, 0x57
1177  b8 7b 03                 mov    ax, 0x37b
117A  50                       push   ax
117B  57                       push   di
117C  58                       pop    ax
117D  07                       pop    es
117E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1185  75 06                    jne    0x118d
1187  40                       inc    ax
1188  89 c7                    mov    di, ax
118A  26 c4 05                 les    ax, ptr es:[di]
118D  8c c2                    mov    dx, es
118F  a3 90 8f                 mov    word ptr [0x8f90], ax
1192  89 16 92 8f              mov    word ptr [0x8f92], dx
1196  bf 5c 00                 mov    di, 0x5c
1199  b8 7b 03                 mov    ax, 0x37b
119C  50                       push   ax
119D  57                       push   di
119E  58                       pop    ax
119F  07                       pop    es
11A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11A7  75 06                    jne    0x11af
11A9  40                       inc    ax
11AA  89 c7                    mov    di, ax
11AC  26 c4 05                 les    ax, ptr es:[di]
11AF  8c c2                    mov    dx, es
11B1  a3 94 8f                 mov    word ptr [0x8f94], ax
11B4  89 16 96 8f              mov    word ptr [0x8f96], dx
11B8  5d                       pop    bp
11B9  cb                       retf   
11BA  55                       push   bp
11BB  89 e5                    mov    bp, sp
11BD  31 c0                    xor    ax, ax
11BF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
11C4  80 7e 06 01              cmp    byte ptr [bp + 6], 1
11C8  74 06                    je     0x11d0
11CA  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
11CE  75 59                    jne    0x1229
11D0  80 3e e0 07 00           cmp    byte ptr [0x7e0], 0
11D5  75 2a                    jne    0x1201
11D7  0e                       push   cs
11D8  e8 18 fd                 call   0xef3
11DB  bf 25 00                 mov    di, 0x25
11DE  b8 7b 03                 mov    ax, 0x37b
11E1  50                       push   ax
11E2  57                       push   di
11E3  58                       pop    ax
11E4  07                       pop    es
11E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11EC  75 06                    jne    0x11f4
11EE  40                       inc    ax
11EF  89 c7                    mov    di, ax
11F1  26 c4 05                 les    ax, ptr es:[di]
11F4  8c c2                    mov    dx, es
11F6  89 c7                    mov    di, ax
11F8  8e c2                    mov    es, dx
11FA  26 c6 45 20 06           mov    byte ptr es:[di + 0x20], 6
11FF  eb 28                    jmp    0x1229
1201  0e                       push   cs
1202  e8 41 fd                 call   0xf46
1205  bf 25 00                 mov    di, 0x25
1208  b8 7b 03                 mov    ax, 0x37b
120B  50                       push   ax
120C  57                       push   di
120D  58                       pop    ax
120E  07                       pop    es
120F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1216  75 06                    jne    0x121e
1218  40                       inc    ax
1219  89 c7                    mov    di, ax
121B  26 c4 05                 les    ax, ptr es:[di]
121E  8c c2                    mov    dx, es
1220  89 c7                    mov    di, ax
1222  8e c2                    mov    es, dx
1224  26 c6 45 20 07           mov    byte ptr es:[di + 0x20], 7
1229  80 7e 06 02              cmp    byte ptr [bp + 6], 2
122D  74 06                    je     0x1235
122F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1233  75 20                    jne    0x1255
1235  a0 e1 07                 mov    al, byte ptr [0x7e1]
1238  3c 01                    cmp    al, 1
123A  77 04                    ja     0x1240
123C  0e                       push   cs
123D  e8 5d fd                 call   0xf9d
1240  a0 e1 07                 mov    al, byte ptr [0x7e1]
1243  3c 02                    cmp    al, 2
1245  74 04                    je     0x124b
1247  3c 04                    cmp    al, 4
1249  75 0a                    jne    0x1255
124B  c6 06 4a a3 00           mov    byte ptr [0xa34a], 0
1250  c6 06 4f a3 00           mov    byte ptr [0xa34f], 0
1255  5d                       pop    bp
1256  ca 02 00                 retf   2
1259  55                       push   bp
125A  89 e5                    mov    bp, sp
125C  31 c0                    xor    ax, ax
125E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1263  c4 7e 06                 les    di, ptr [bp + 6]
1266  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
126B  7e 05                    jle    0x1272
126D  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1272  c4 7e 0a                 les    di, ptr [bp + 0xa]
1275  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
127A  7e 05                    jle    0x1281
127C  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
1281  c4 7e 06                 les    di, ptr [bp + 6]
1284  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1289  7d 03                    jge    0x128e
128B  26 ff 05                 inc    word ptr es:[di]
128E  c4 7e 06                 les    di, ptr [bp + 6]
1291  b8 40 01                 mov    ax, 0x140
1294  26 f7 25                 mul    word ptr es:[di]
1297  c4 7e 0a                 les    di, ptr [bp + 0xa]
129A  26 03 05                 add    ax, word ptr es:[di]
129D  c4 3e 2c 98              les    di, ptr [0x982c]
12A1  03 f8                    add    di, ax
12A3  26 8a 05                 mov    al, byte ptr es:[di]
12A6  30 e4                    xor    ah, ah
12A8  8b f8                    mov    di, ax
12AA  8b f7                    mov    si, di
12AC  d1 e7                    shl    di, 1
12AE  d1 e7                    shl    di, 1
12B0  01 f7                    add    di, si
12B2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
12B7  76 c8                    jbe    0x1281
12B9  5d                       pop    bp
12BA  ca 08 00                 retf   8
12BD  55                       push   bp
12BE  89 e5                    mov    bp, sp
12C0  b8 12 00                 mov    ax, 0x12
12C3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
12C8  83 ec 12                 sub    sp, 0x12
12CB  c4 7e 06                 les    di, ptr [bp + 6]
12CE  26 8a 05                 mov    al, byte ptr es:[di]
12D1  30 e4                    xor    ah, ah
12D3  d1 e0                    shl    ax, 1
12D5  8b f0                    mov    si, ax
12D7  d1 e0                    shl    ax, 1
12D9  01 f0                    add    ax, si
12DB  50                       push   ax
12DC  c4 7e 0a                 les    di, ptr [bp + 0xa]
12DF  26 8a 05                 mov    al, byte ptr es:[di]
12E2  30 e4                    xor    ah, ah
12E4  ba 0c 00                 mov    dx, 0xc
12E7  f7 e2                    mul    dx
12E9  50                       push   ax
12EA  bf 25 00                 mov    di, 0x25
12ED  b8 7b 03                 mov    ax, 0x37b
12F0  50                       push   ax
12F1  57                       push   di
12F2  58                       pop    ax
12F3  07                       pop    es
12F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12FB  75 06                    jne    0x1303
12FD  40                       inc    ax
12FE  89 c7                    mov    di, ax
1300  26 c4 05                 les    ax, ptr es:[di]
1303  8c c2                    mov    dx, es
1305  89 c7                    mov    di, ax
1307  8e c2                    mov    es, dx
1309  58                       pop    ax
130A  03 f8                    add    di, ax
130C  58                       pop    ax
130D  03 f8                    add    di, ax
130F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1313  31 d2                    xor    dx, dx
1315  b9 40 01                 mov    cx, 0x140
1318  f7 f1                    div    cx
131A  31 d2                    xor    dx, dx
131C  8b c8                    mov    cx, ax
131E  8b da                    mov    bx, dx
1320  c4 7e 16                 les    di, ptr [bp + 0x16]
1323  26 8b 05                 mov    ax, word ptr es:[di]
1326  99                       cdq    
1327  2b c1                    sub    ax, cx
1329  1b d3                    sbb    dx, bx
132B  09 d2                    or     dx, dx
132D  79 07                    jns    0x1336
132F  f7 d2                    not    dx
1331  f7 d8                    neg    ax
1333  83 da ff                 sbb    dx, -1
1336  89 c1                    mov    cx, ax
1338  89 d3                    mov    bx, dx
133A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
133F  52                       push   dx
1340  50                       push   ax
1341  c4 7e 06                 les    di, ptr [bp + 6]
1344  26 8a 05                 mov    al, byte ptr es:[di]
1347  30 e4                    xor    ah, ah
1349  d1 e0                    shl    ax, 1
134B  8b f0                    mov    si, ax
134D  d1 e0                    shl    ax, 1
134F  01 f0                    add    ax, si
1351  50                       push   ax
1352  c4 7e 0a                 les    di, ptr [bp + 0xa]
1355  26 8a 05                 mov    al, byte ptr es:[di]
1358  30 e4                    xor    ah, ah
135A  ba 0c 00                 mov    dx, 0xc
135D  f7 e2                    mul    dx
135F  50                       push   ax
1360  bf 25 00                 mov    di, 0x25
1363  b8 7b 03                 mov    ax, 0x37b
1366  50                       push   ax
1367  57                       push   di
1368  58                       pop    ax
1369  07                       pop    es
136A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1371  75 06                    jne    0x1379
1373  40                       inc    ax
1374  89 c7                    mov    di, ax
1376  26 c4 05                 les    ax, ptr es:[di]
1379  8c c2                    mov    dx, es
137B  89 c7                    mov    di, ax
137D  8e c2                    mov    es, dx
137F  58                       pop    ax
1380  03 f8                    add    di, ax
1382  58                       pop    ax
1383  03 f8                    add    di, ax
1385  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1389  31 d2                    xor    dx, dx
138B  b9 40 01                 mov    cx, 0x140
138E  f7 f1                    div    cx
1390  92                       xchg   dx, ax
1391  31 d2                    xor    dx, dx
1393  8b c8                    mov    cx, ax
1395  8b da                    mov    bx, dx
1397  c4 7e 1a                 les    di, ptr [bp + 0x1a]
139A  26 8b 05                 mov    ax, word ptr es:[di]
139D  99                       cdq    
139E  2b c1                    sub    ax, cx
13A0  1b d3                    sbb    dx, bx
13A2  09 d2                    or     dx, dx
13A4  79 07                    jns    0x13ad
13A6  f7 d2                    not    dx
13A8  f7 d8                    neg    ax
13AA  83 da ff                 sbb    dx, -1
13AD  89 c1                    mov    cx, ax
13AF  89 d3                    mov    bx, dx
13B1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13B6  59                       pop    cx
13B7  5b                       pop    bx
13B8  03 c1                    add    ax, cx
13BA  13 d3                    adc    dx, bx
13BC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
13C1  89 46 fa                 mov    word ptr [bp - 6], ax
13C4  89 5e fc                 mov    word ptr [bp - 4], bx
13C7  89 56 fe                 mov    word ptr [bp - 2], dx
13CA  c4 7e 06                 les    di, ptr [bp + 6]
13CD  26 8a 05                 mov    al, byte ptr es:[di]
13D0  30 e4                    xor    ah, ah
13D2  d1 e0                    shl    ax, 1
13D4  8b f0                    mov    si, ax
13D6  d1 e0                    shl    ax, 1
13D8  01 f0                    add    ax, si
13DA  50                       push   ax
13DB  c4 7e 0a                 les    di, ptr [bp + 0xa]
13DE  26 8a 05                 mov    al, byte ptr es:[di]
13E1  30 e4                    xor    ah, ah
13E3  ba 0c 00                 mov    dx, 0xc
13E6  f7 e2                    mul    dx
13E8  50                       push   ax
13E9  bf 25 00                 mov    di, 0x25
13EC  b8 7b 03                 mov    ax, 0x37b
13EF  50                       push   ax
13F0  57                       push   di
13F1  58                       pop    ax
13F2  07                       pop    es
13F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13FA  75 06                    jne    0x1402
13FC  40                       inc    ax
13FD  89 c7                    mov    di, ax
13FF  26 c4 05                 les    ax, ptr es:[di]
1402  8c c2                    mov    dx, es
1404  89 c7                    mov    di, ax
1406  8e c2                    mov    es, dx
1408  58                       pop    ax
1409  03 f8                    add    di, ax
140B  58                       pop    ax
140C  03 f8                    add    di, ax
140E  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1412  31 d2                    xor    dx, dx
1414  b9 40 01                 mov    cx, 0x140
1417  f7 f1                    div    cx
1419  31 d2                    xor    dx, dx
141B  8b c8                    mov    cx, ax
141D  8b da                    mov    bx, dx
141F  c4 7e 16                 les    di, ptr [bp + 0x16]
1422  26 8b 05                 mov    ax, word ptr es:[di]
1425  99                       cdq    
1426  2b c1                    sub    ax, cx
1428  1b d3                    sbb    dx, bx
142A  09 d2                    or     dx, dx
142C  79 07                    jns    0x1435
142E  f7 d2                    not    dx
1430  f7 d8                    neg    ax
1432  83 da ff                 sbb    dx, -1
1435  89 c1                    mov    cx, ax
1437  89 d3                    mov    bx, dx
1439  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
143E  52                       push   dx
143F  50                       push   ax
1440  c4 7e 06                 les    di, ptr [bp + 6]
1443  26 8a 05                 mov    al, byte ptr es:[di]
1446  30 e4                    xor    ah, ah
1448  d1 e0                    shl    ax, 1
144A  8b f0                    mov    si, ax
144C  d1 e0                    shl    ax, 1
144E  01 f0                    add    ax, si
1450  50                       push   ax
1451  c4 7e 0a                 les    di, ptr [bp + 0xa]
1454  26 8a 05                 mov    al, byte ptr es:[di]
1457  30 e4                    xor    ah, ah
1459  ba 0c 00                 mov    dx, 0xc
145C  f7 e2                    mul    dx
145E  50                       push   ax
145F  bf 25 00                 mov    di, 0x25
1462  b8 7b 03                 mov    ax, 0x37b
1465  50                       push   ax
1466  57                       push   di
1467  58                       pop    ax
1468  07                       pop    es
1469  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1470  75 06                    jne    0x1478
1472  40                       inc    ax
1473  89 c7                    mov    di, ax
1475  26 c4 05                 les    ax, ptr es:[di]
1478  8c c2                    mov    dx, es
147A  89 c7                    mov    di, ax
147C  8e c2                    mov    es, dx
147E  58                       pop    ax
147F  03 f8                    add    di, ax
1481  58                       pop    ax
1482  03 f8                    add    di, ax
1484  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1488  31 d2                    xor    dx, dx
148A  b9 40 01                 mov    cx, 0x140
148D  f7 f1                    div    cx
148F  92                       xchg   dx, ax
1490  31 d2                    xor    dx, dx
1492  8b c8                    mov    cx, ax
1494  8b da                    mov    bx, dx
1496  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1499  26 8b 05                 mov    ax, word ptr es:[di]
149C  99                       cdq    
149D  2b c1                    sub    ax, cx
149F  1b d3                    sbb    dx, bx
14A1  09 d2                    or     dx, dx
14A3  79 07                    jns    0x14ac
14A5  f7 d2                    not    dx
14A7  f7 d8                    neg    ax
14A9  83 da ff                 sbb    dx, -1
14AC  89 c1                    mov    cx, ax
14AE  89 d3                    mov    bx, dx
14B0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14B5  59                       pop    cx
14B6  5b                       pop    bx
14B7  03 c1                    add    ax, cx
14B9  13 d3                    adc    dx, bx
14BB  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
14C0  89 46 f4                 mov    word ptr [bp - 0xc], ax
14C3  89 5e f6                 mov    word ptr [bp - 0xa], bx
14C6  89 56 f8                 mov    word ptr [bp - 8], dx
14C9  c4 7e 06                 les    di, ptr [bp + 6]
14CC  26 8a 05                 mov    al, byte ptr es:[di]
14CF  30 e4                    xor    ah, ah
14D1  d1 e0                    shl    ax, 1
14D3  8b f0                    mov    si, ax
14D5  d1 e0                    shl    ax, 1
14D7  01 f0                    add    ax, si
14D9  50                       push   ax
14DA  c4 7e 0a                 les    di, ptr [bp + 0xa]
14DD  26 8a 05                 mov    al, byte ptr es:[di]
14E0  30 e4                    xor    ah, ah
14E2  ba 0c 00                 mov    dx, 0xc
14E5  f7 e2                    mul    dx
14E7  50                       push   ax
14E8  bf 25 00                 mov    di, 0x25
14EB  b8 7b 03                 mov    ax, 0x37b
14EE  50                       push   ax
14EF  57                       push   di
14F0  58                       pop    ax
14F1  07                       pop    es
14F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14F9  75 06                    jne    0x1501
14FB  40                       inc    ax
14FC  89 c7                    mov    di, ax
14FE  26 c4 05                 les    ax, ptr es:[di]
1501  8c c2                    mov    dx, es
1503  89 c7                    mov    di, ax
1505  8e c2                    mov    es, dx
1507  58                       pop    ax
1508  03 f8                    add    di, ax
150A  58                       pop    ax
150B  03 f8                    add    di, ax
150D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1511  31 d2                    xor    dx, dx
1513  b9 40 01                 mov    cx, 0x140
1516  f7 f1                    div    cx
1518  31 d2                    xor    dx, dx
151A  8b c8                    mov    cx, ax
151C  8b da                    mov    bx, dx
151E  c4 7e 16                 les    di, ptr [bp + 0x16]
1521  26 8b 05                 mov    ax, word ptr es:[di]
1524  99                       cdq    
1525  2b c1                    sub    ax, cx
1527  1b d3                    sbb    dx, bx
1529  09 d2                    or     dx, dx
152B  79 07                    jns    0x1534
152D  f7 d2                    not    dx
152F  f7 d8                    neg    ax
1531  83 da ff                 sbb    dx, -1
1534  89 c1                    mov    cx, ax
1536  89 d3                    mov    bx, dx
1538  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
153D  52                       push   dx
153E  50                       push   ax
153F  c4 7e 06                 les    di, ptr [bp + 6]
1542  26 8a 05                 mov    al, byte ptr es:[di]
1545  30 e4                    xor    ah, ah
1547  d1 e0                    shl    ax, 1
1549  8b f0                    mov    si, ax
154B  d1 e0                    shl    ax, 1
154D  01 f0                    add    ax, si
154F  50                       push   ax
1550  c4 7e 0a                 les    di, ptr [bp + 0xa]
1553  26 8a 05                 mov    al, byte ptr es:[di]
1556  30 e4                    xor    ah, ah
1558  ba 0c 00                 mov    dx, 0xc
155B  f7 e2                    mul    dx
155D  50                       push   ax
155E  bf 25 00                 mov    di, 0x25
1561  b8 7b 03                 mov    ax, 0x37b
1564  50                       push   ax
1565  57                       push   di
1566  58                       pop    ax
1567  07                       pop    es
1568  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156F  75 06                    jne    0x1577
1571  40                       inc    ax
1572  89 c7                    mov    di, ax
1574  26 c4 05                 les    ax, ptr es:[di]
1577  8c c2                    mov    dx, es
1579  89 c7                    mov    di, ax
157B  8e c2                    mov    es, dx
157D  58                       pop    ax
157E  03 f8                    add    di, ax
1580  58                       pop    ax
1581  03 f8                    add    di, ax
1583  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1587  31 d2                    xor    dx, dx
1589  b9 40 01                 mov    cx, 0x140
158C  f7 f1                    div    cx
158E  92                       xchg   dx, ax
158F  31 d2                    xor    dx, dx
1591  8b c8                    mov    cx, ax
1593  8b da                    mov    bx, dx
1595  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1598  26 8b 05                 mov    ax, word ptr es:[di]
159B  99                       cdq    
159C  2b c1                    sub    ax, cx
159E  1b d3                    sbb    dx, bx
15A0  09 d2                    or     dx, dx
15A2  79 07                    jns    0x15ab
15A4  f7 d2                    not    dx
15A6  f7 d8                    neg    ax
15A8  83 da ff                 sbb    dx, -1
15AB  89 c1                    mov    cx, ax
15AD  89 d3                    mov    bx, dx
15AF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15B4  59                       pop    cx
15B5  5b                       pop    bx
15B6  03 c1                    add    ax, cx
15B8  13 d3                    adc    dx, bx
15BA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
15BF  89 46 ee                 mov    word ptr [bp - 0x12], ax
15C2  89 5e f0                 mov    word ptr [bp - 0x10], bx
15C5  89 56 f2                 mov    word ptr [bp - 0xe], dx
15C8  8b 46 fa                 mov    ax, word ptr [bp - 6]
15CB  8b 5e fc                 mov    bx, word ptr [bp - 4]
15CE  8b 56 fe                 mov    dx, word ptr [bp - 2]
15D1  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
15D4  8b 76 f6                 mov    si, word ptr [bp - 0xa]
15D7  8b 7e f8                 mov    di, word ptr [bp - 8]
15DA  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15DF  72 03                    jb     0x15e4
15E1  e9 78 01                 jmp    0x175c
15E4  8b 46 fa                 mov    ax, word ptr [bp - 6]
15E7  8b 5e fc                 mov    bx, word ptr [bp - 4]
15EA  8b 56 fe                 mov    dx, word ptr [bp - 2]
15ED  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
15F0  8b 76 f0                 mov    si, word ptr [bp - 0x10]
15F3  8b 7e f2                 mov    di, word ptr [bp - 0xe]
15F6  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15FB  72 03                    jb     0x1600
15FD  e9 ae 00                 jmp    0x16ae
1600  c4 7e 06                 les    di, ptr [bp + 6]
1603  26 8a 05                 mov    al, byte ptr es:[di]
1606  30 e4                    xor    ah, ah
1608  d1 e0                    shl    ax, 1
160A  8b f0                    mov    si, ax
160C  d1 e0                    shl    ax, 1
160E  01 f0                    add    ax, si
1610  50                       push   ax
1611  c4 7e 0a                 les    di, ptr [bp + 0xa]
1614  26 8a 05                 mov    al, byte ptr es:[di]
1617  30 e4                    xor    ah, ah
1619  ba 0c 00                 mov    dx, 0xc
161C  f7 e2                    mul    dx
161E  50                       push   ax
161F  bf 25 00                 mov    di, 0x25
1622  b8 7b 03                 mov    ax, 0x37b
1625  50                       push   ax
1626  57                       push   di
1627  58                       pop    ax
1628  07                       pop    es
1629  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1630  75 06                    jne    0x1638
1632  40                       inc    ax
1633  89 c7                    mov    di, ax
1635  26 c4 05                 les    ax, ptr es:[di]
1638  8c c2                    mov    dx, es
163A  89 c7                    mov    di, ax
163C  8e c2                    mov    es, dx
163E  58                       pop    ax
163F  03 f8                    add    di, ax
1641  58                       pop    ax
1642  03 f8                    add    di, ax
1644  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1648  31 d2                    xor    dx, dx
164A  b9 40 01                 mov    cx, 0x140
164D  f7 f1                    div    cx
164F  92                       xchg   dx, ax
1650  c4 7e 12                 les    di, ptr [bp + 0x12]
1653  26 89 05                 mov    word ptr es:[di], ax
1656  c4 7e 06                 les    di, ptr [bp + 6]
1659  26 8a 05                 mov    al, byte ptr es:[di]
165C  30 e4                    xor    ah, ah
165E  d1 e0                    shl    ax, 1
1660  8b f0                    mov    si, ax
1662  d1 e0                    shl    ax, 1
1664  01 f0                    add    ax, si
1666  50                       push   ax
1667  c4 7e 0a                 les    di, ptr [bp + 0xa]
166A  26 8a 05                 mov    al, byte ptr es:[di]
166D  30 e4                    xor    ah, ah
166F  ba 0c 00                 mov    dx, 0xc
1672  f7 e2                    mul    dx
1674  50                       push   ax
1675  bf 25 00                 mov    di, 0x25
1678  b8 7b 03                 mov    ax, 0x37b
167B  50                       push   ax
167C  57                       push   di
167D  58                       pop    ax
167E  07                       pop    es
167F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1686  75 06                    jne    0x168e
1688  40                       inc    ax
1689  89 c7                    mov    di, ax
168B  26 c4 05                 les    ax, ptr es:[di]
168E  8c c2                    mov    dx, es
1690  89 c7                    mov    di, ax
1692  8e c2                    mov    es, dx
1694  58                       pop    ax
1695  03 f8                    add    di, ax
1697  58                       pop    ax
1698  03 f8                    add    di, ax
169A  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
169E  31 d2                    xor    dx, dx
16A0  b9 40 01                 mov    cx, 0x140
16A3  f7 f1                    div    cx
16A5  c4 7e 0e                 les    di, ptr [bp + 0xe]
16A8  26 89 05                 mov    word ptr es:[di], ax
16AB  e9 ab 00                 jmp    0x1759
16AE  c4 7e 06                 les    di, ptr [bp + 6]
16B1  26 8a 05                 mov    al, byte ptr es:[di]
16B4  30 e4                    xor    ah, ah
16B6  d1 e0                    shl    ax, 1
16B8  8b f0                    mov    si, ax
16BA  d1 e0                    shl    ax, 1
16BC  01 f0                    add    ax, si
16BE  50                       push   ax
16BF  c4 7e 0a                 les    di, ptr [bp + 0xa]
16C2  26 8a 05                 mov    al, byte ptr es:[di]
16C5  30 e4                    xor    ah, ah
16C7  ba 0c 00                 mov    dx, 0xc
16CA  f7 e2                    mul    dx
16CC  50                       push   ax
16CD  bf 25 00                 mov    di, 0x25
16D0  b8 7b 03                 mov    ax, 0x37b
16D3  50                       push   ax
16D4  57                       push   di
16D5  58                       pop    ax
16D6  07                       pop    es
16D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16DE  75 06                    jne    0x16e6
16E0  40                       inc    ax
16E1  89 c7                    mov    di, ax
16E3  26 c4 05                 les    ax, ptr es:[di]
16E6  8c c2                    mov    dx, es
16E8  89 c7                    mov    di, ax
16EA  8e c2                    mov    es, dx
16EC  58                       pop    ax
16ED  03 f8                    add    di, ax
16EF  58                       pop    ax
16F0  03 f8                    add    di, ax
16F2  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
16F6  31 d2                    xor    dx, dx
16F8  b9 40 01                 mov    cx, 0x140
16FB  f7 f1                    div    cx
16FD  92                       xchg   dx, ax
16FE  c4 7e 12                 les    di, ptr [bp + 0x12]
1701  26 89 05                 mov    word ptr es:[di], ax
1704  c4 7e 06                 les    di, ptr [bp + 6]
1707  26 8a 05                 mov    al, byte ptr es:[di]
170A  30 e4                    xor    ah, ah
170C  d1 e0                    shl    ax, 1
170E  8b f0                    mov    si, ax
1710  d1 e0                    shl    ax, 1
1712  01 f0                    add    ax, si
1714  50                       push   ax
1715  c4 7e 0a                 les    di, ptr [bp + 0xa]
1718  26 8a 05                 mov    al, byte ptr es:[di]
171B  30 e4                    xor    ah, ah
171D  ba 0c 00                 mov    dx, 0xc
1720  f7 e2                    mul    dx
1722  50                       push   ax
1723  bf 25 00                 mov    di, 0x25
1726  b8 7b 03                 mov    ax, 0x37b
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
1748  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
174C  31 d2                    xor    dx, dx
174E  b9 40 01                 mov    cx, 0x140
1751  f7 f1                    div    cx
1753  c4 7e 0e                 les    di, ptr [bp + 0xe]
1756  26 89 05                 mov    word ptr es:[di], ax
1759  e9 75 01                 jmp    0x18d1
175C  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
175F  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1762  8b 56 f8                 mov    dx, word ptr [bp - 8]
1765  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1768  8b 76 f0                 mov    si, word ptr [bp - 0x10]
176B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
176E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1773  77 03                    ja     0x1778
1775  e9 ae 00                 jmp    0x1826
1778  c4 7e 06                 les    di, ptr [bp + 6]
177B  26 8a 05                 mov    al, byte ptr es:[di]
177E  30 e4                    xor    ah, ah
1780  d1 e0                    shl    ax, 1
1782  8b f0                    mov    si, ax
1784  d1 e0                    shl    ax, 1
1786  01 f0                    add    ax, si
1788  50                       push   ax
1789  c4 7e 0a                 les    di, ptr [bp + 0xa]
178C  26 8a 05                 mov    al, byte ptr es:[di]
178F  30 e4                    xor    ah, ah
1791  ba 0c 00                 mov    dx, 0xc
1794  f7 e2                    mul    dx
1796  50                       push   ax
1797  bf 25 00                 mov    di, 0x25
179A  b8 7b 03                 mov    ax, 0x37b
179D  50                       push   ax
179E  57                       push   di
179F  58                       pop    ax
17A0  07                       pop    es
17A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A8  75 06                    jne    0x17b0
17AA  40                       inc    ax
17AB  89 c7                    mov    di, ax
17AD  26 c4 05                 les    ax, ptr es:[di]
17B0  8c c2                    mov    dx, es
17B2  89 c7                    mov    di, ax
17B4  8e c2                    mov    es, dx
17B6  58                       pop    ax
17B7  03 f8                    add    di, ax
17B9  58                       pop    ax
17BA  03 f8                    add    di, ax
17BC  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
17C0  31 d2                    xor    dx, dx
17C2  b9 40 01                 mov    cx, 0x140
17C5  f7 f1                    div    cx
17C7  92                       xchg   dx, ax
17C8  c4 7e 12                 les    di, ptr [bp + 0x12]
17CB  26 89 05                 mov    word ptr es:[di], ax
17CE  c4 7e 06                 les    di, ptr [bp + 6]
17D1  26 8a 05                 mov    al, byte ptr es:[di]
17D4  30 e4                    xor    ah, ah
17D6  d1 e0                    shl    ax, 1
17D8  8b f0                    mov    si, ax
17DA  d1 e0                    shl    ax, 1
17DC  01 f0                    add    ax, si
17DE  50                       push   ax
17DF  c4 7e 0a                 les    di, ptr [bp + 0xa]
17E2  26 8a 05                 mov    al, byte ptr es:[di]
17E5  30 e4                    xor    ah, ah
17E7  ba 0c 00                 mov    dx, 0xc
17EA  f7 e2                    mul    dx
17EC  50                       push   ax
17ED  bf 25 00                 mov    di, 0x25
17F0  b8 7b 03                 mov    ax, 0x37b
17F3  50                       push   ax
17F4  57                       push   di
17F5  58                       pop    ax
17F6  07                       pop    es
17F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17FE  75 06                    jne    0x1806
1800  40                       inc    ax
1801  89 c7                    mov    di, ax
1803  26 c4 05                 les    ax, ptr es:[di]
1806  8c c2                    mov    dx, es
1808  89 c7                    mov    di, ax
180A  8e c2                    mov    es, dx
180C  58                       pop    ax
180D  03 f8                    add    di, ax
180F  58                       pop    ax
1810  03 f8                    add    di, ax
1812  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1816  31 d2                    xor    dx, dx
1818  b9 40 01                 mov    cx, 0x140
181B  f7 f1                    div    cx
181D  c4 7e 0e                 les    di, ptr [bp + 0xe]
1820  26 89 05                 mov    word ptr es:[di], ax
1823  e9 ab 00                 jmp    0x18d1
1826  c4 7e 06                 les    di, ptr [bp + 6]
1829  26 8a 05                 mov    al, byte ptr es:[di]
182C  30 e4                    xor    ah, ah
182E  d1 e0                    shl    ax, 1
1830  8b f0                    mov    si, ax
1832  d1 e0                    shl    ax, 1
1834  01 f0                    add    ax, si
1836  50                       push   ax
1837  c4 7e 0a                 les    di, ptr [bp + 0xa]
183A  26 8a 05                 mov    al, byte ptr es:[di]
183D  30 e4                    xor    ah, ah
183F  ba 0c 00                 mov    dx, 0xc
1842  f7 e2                    mul    dx
1844  50                       push   ax
1845  bf 25 00                 mov    di, 0x25
1848  b8 7b 03                 mov    ax, 0x37b
184B  50                       push   ax
184C  57                       push   di
184D  58                       pop    ax
184E  07                       pop    es
184F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1856  75 06                    jne    0x185e
1858  40                       inc    ax
1859  89 c7                    mov    di, ax
185B  26 c4 05                 les    ax, ptr es:[di]
185E  8c c2                    mov    dx, es
1860  89 c7                    mov    di, ax
1862  8e c2                    mov    es, dx
1864  58                       pop    ax
1865  03 f8                    add    di, ax
1867  58                       pop    ax
1868  03 f8                    add    di, ax
186A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
186E  31 d2                    xor    dx, dx
1870  b9 40 01                 mov    cx, 0x140
1873  f7 f1                    div    cx
1875  92                       xchg   dx, ax
1876  c4 7e 12                 les    di, ptr [bp + 0x12]
1879  26 89 05                 mov    word ptr es:[di], ax
187C  c4 7e 06                 les    di, ptr [bp + 6]
187F  26 8a 05                 mov    al, byte ptr es:[di]
1882  30 e4                    xor    ah, ah
1884  d1 e0                    shl    ax, 1
1886  8b f0                    mov    si, ax
1888  d1 e0                    shl    ax, 1
188A  01 f0                    add    ax, si
188C  50                       push   ax
188D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1890  26 8a 05                 mov    al, byte ptr es:[di]
1893  30 e4                    xor    ah, ah
1895  ba 0c 00                 mov    dx, 0xc
1898  f7 e2                    mul    dx
189A  50                       push   ax
189B  bf 25 00                 mov    di, 0x25
189E  b8 7b 03                 mov    ax, 0x37b
18A1  50                       push   ax
18A2  57                       push   di
18A3  58                       pop    ax
18A4  07                       pop    es
18A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18AC  75 06                    jne    0x18b4
18AE  40                       inc    ax
18AF  89 c7                    mov    di, ax
18B1  26 c4 05                 les    ax, ptr es:[di]
18B4  8c c2                    mov    dx, es
18B6  89 c7                    mov    di, ax
18B8  8e c2                    mov    es, dx
18BA  58                       pop    ax
18BB  03 f8                    add    di, ax
18BD  58                       pop    ax
18BE  03 f8                    add    di, ax
18C0  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
18C4  31 d2                    xor    dx, dx
18C6  b9 40 01                 mov    cx, 0x140
18C9  f7 f1                    div    cx
18CB  c4 7e 0e                 les    di, ptr [bp + 0xe]
18CE  26 89 05                 mov    word ptr es:[di], ax
18D1  89 ec                    mov    sp, bp
18D3  5d                       pop    bp
18D4  ca 18 00                 retf   0x18
18D7  55                       push   bp
18D8  89 e5                    mov    bp, sp
18DA  b8 12 00                 mov    ax, 0x12
18DD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
18E2  83 ec 12                 sub    sp, 0x12
18E5  c4 7e 06                 les    di, ptr [bp + 6]
18E8  26 8a 05                 mov    al, byte ptr es:[di]
18EB  30 e4                    xor    ah, ah
18ED  d1 e0                    shl    ax, 1
18EF  8b f0                    mov    si, ax
18F1  d1 e0                    shl    ax, 1
18F3  01 f0                    add    ax, si
18F5  50                       push   ax
18F6  c4 7e 0a                 les    di, ptr [bp + 0xa]
18F9  26 8a 05                 mov    al, byte ptr es:[di]
18FC  30 e4                    xor    ah, ah
18FE  ba 0c 00                 mov    dx, 0xc
1901  f7 e2                    mul    dx
1903  50                       push   ax
1904  bf 25 00                 mov    di, 0x25
1907  b8 7b 03                 mov    ax, 0x37b
190A  50                       push   ax
190B  57                       push   di
190C  58                       pop    ax
190D  07                       pop    es
190E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1915  75 06                    jne    0x191d
1917  40                       inc    ax
1918  89 c7                    mov    di, ax
191A  26 c4 05                 les    ax, ptr es:[di]
191D  8c c2                    mov    dx, es
191F  89 c7                    mov    di, ax
1921  8e c2                    mov    es, dx
1923  58                       pop    ax
1924  03 f8                    add    di, ax
1926  58                       pop    ax
1927  03 f8                    add    di, ax
1929  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
192D  31 d2                    xor    dx, dx
192F  b9 40 01                 mov    cx, 0x140
1932  f7 f1                    div    cx
1934  31 d2                    xor    dx, dx
1936  8b c8                    mov    cx, ax
1938  8b da                    mov    bx, dx
193A  c4 7e 16                 les    di, ptr [bp + 0x16]
193D  26 8b 05                 mov    ax, word ptr es:[di]
1940  99                       cdq    
1941  2b c1                    sub    ax, cx
1943  1b d3                    sbb    dx, bx
1945  09 d2                    or     dx, dx
1947  79 07                    jns    0x1950
1949  f7 d2                    not    dx
194B  f7 d8                    neg    ax
194D  83 da ff                 sbb    dx, -1
1950  89 c1                    mov    cx, ax
1952  89 d3                    mov    bx, dx
1954  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1959  52                       push   dx
195A  50                       push   ax
195B  c4 7e 06                 les    di, ptr [bp + 6]
195E  26 8a 05                 mov    al, byte ptr es:[di]
1961  30 e4                    xor    ah, ah
1963  d1 e0                    shl    ax, 1
1965  8b f0                    mov    si, ax
1967  d1 e0                    shl    ax, 1
1969  01 f0                    add    ax, si
196B  50                       push   ax
196C  c4 7e 0a                 les    di, ptr [bp + 0xa]
196F  26 8a 05                 mov    al, byte ptr es:[di]
1972  30 e4                    xor    ah, ah
1974  ba 0c 00                 mov    dx, 0xc
1977  f7 e2                    mul    dx
1979  50                       push   ax
197A  bf 25 00                 mov    di, 0x25
197D  b8 7b 03                 mov    ax, 0x37b
1980  50                       push   ax
1981  57                       push   di
1982  58                       pop    ax
1983  07                       pop    es
1984  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
198B  75 06                    jne    0x1993
198D  40                       inc    ax
198E  89 c7                    mov    di, ax
1990  26 c4 05                 les    ax, ptr es:[di]
1993  8c c2                    mov    dx, es
1995  89 c7                    mov    di, ax
1997  8e c2                    mov    es, dx
1999  58                       pop    ax
199A  03 f8                    add    di, ax
199C  58                       pop    ax
199D  03 f8                    add    di, ax
199F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
19A3  31 d2                    xor    dx, dx
19A5  b9 40 01                 mov    cx, 0x140
19A8  f7 f1                    div    cx
19AA  92                       xchg   dx, ax
19AB  31 d2                    xor    dx, dx
19AD  8b c8                    mov    cx, ax
19AF  8b da                    mov    bx, dx
19B1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
19B4  26 8b 05                 mov    ax, word ptr es:[di]
19B7  99                       cdq    
19B8  2b c1                    sub    ax, cx
19BA  1b d3                    sbb    dx, bx
19BC  09 d2                    or     dx, dx
19BE  79 07                    jns    0x19c7
19C0  f7 d2                    not    dx
19C2  f7 d8                    neg    ax
19C4  83 da ff                 sbb    dx, -1
19C7  89 c1                    mov    cx, ax
19C9  89 d3                    mov    bx, dx
19CB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19D0  52                       push   dx
19D1  50                       push   ax
19D2  c4 7e 06                 les    di, ptr [bp + 6]
19D5  26 8a 05                 mov    al, byte ptr es:[di]
19D8  30 e4                    xor    ah, ah
19DA  d1 e0                    shl    ax, 1
19DC  8b f0                    mov    si, ax
19DE  d1 e0                    shl    ax, 1
19E0  01 f0                    add    ax, si
19E2  50                       push   ax
19E3  c4 7e 0a                 les    di, ptr [bp + 0xa]
19E6  26 8a 05                 mov    al, byte ptr es:[di]
19E9  30 e4                    xor    ah, ah
19EB  ba 0c 00                 mov    dx, 0xc
19EE  f7 e2                    mul    dx
19F0  50                       push   ax
19F1  bf 25 00                 mov    di, 0x25
19F4  b8 7b 03                 mov    ax, 0x37b
19F7  50                       push   ax
19F8  57                       push   di
19F9  58                       pop    ax
19FA  07                       pop    es
19FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A02  75 06                    jne    0x1a0a
1A04  40                       inc    ax
1A05  89 c7                    mov    di, ax
1A07  26 c4 05                 les    ax, ptr es:[di]
1A0A  8c c2                    mov    dx, es
1A0C  89 c7                    mov    di, ax
1A0E  8e c2                    mov    es, dx
1A10  58                       pop    ax
1A11  03 f8                    add    di, ax
1A13  58                       pop    ax
1A14  03 f8                    add    di, ax
1A16  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1A1A  31 d2                    xor    dx, dx
1A1C  b9 40 01                 mov    cx, 0x140
1A1F  f7 f1                    div    cx
1A21  31 d2                    xor    dx, dx
1A23  8b c8                    mov    cx, ax
1A25  8b da                    mov    bx, dx
1A27  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1A2A  26 8b 05                 mov    ax, word ptr es:[di]
1A2D  99                       cdq    
1A2E  2b c1                    sub    ax, cx
1A30  1b d3                    sbb    dx, bx
1A32  09 d2                    or     dx, dx
1A34  79 07                    jns    0x1a3d
1A36  f7 d2                    not    dx
1A38  f7 d8                    neg    ax
1A3A  83 da ff                 sbb    dx, -1
1A3D  89 c1                    mov    cx, ax
1A3F  89 d3                    mov    bx, dx
1A41  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A46  52                       push   dx
1A47  50                       push   ax
1A48  c4 7e 06                 les    di, ptr [bp + 6]
1A4B  26 8a 05                 mov    al, byte ptr es:[di]
1A4E  30 e4                    xor    ah, ah
1A50  d1 e0                    shl    ax, 1
1A52  8b f0                    mov    si, ax
1A54  d1 e0                    shl    ax, 1
1A56  01 f0                    add    ax, si
1A58  50                       push   ax
1A59  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A5C  26 8a 05                 mov    al, byte ptr es:[di]
1A5F  30 e4                    xor    ah, ah
1A61  ba 0c 00                 mov    dx, 0xc
1A64  f7 e2                    mul    dx
1A66  50                       push   ax
1A67  bf 25 00                 mov    di, 0x25
1A6A  b8 7b 03                 mov    ax, 0x37b
1A6D  50                       push   ax
1A6E  57                       push   di
1A6F  58                       pop    ax
1A70  07                       pop    es
1A71  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A78  75 06                    jne    0x1a80
1A7A  40                       inc    ax
1A7B  89 c7                    mov    di, ax
1A7D  26 c4 05                 les    ax, ptr es:[di]
1A80  8c c2                    mov    dx, es
1A82  89 c7                    mov    di, ax
1A84  8e c2                    mov    es, dx
1A86  58                       pop    ax
1A87  03 f8                    add    di, ax
1A89  58                       pop    ax
1A8A  03 f8                    add    di, ax
1A8C  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1A90  31 d2                    xor    dx, dx
1A92  b9 40 01                 mov    cx, 0x140
1A95  f7 f1                    div    cx
1A97  92                       xchg   dx, ax
1A98  31 d2                    xor    dx, dx
1A9A  8b c8                    mov    cx, ax
1A9C  8b da                    mov    bx, dx
1A9E  c4 7e 22                 les    di, ptr [bp + 0x22]
1AA1  26 8b 05                 mov    ax, word ptr es:[di]
1AA4  99                       cdq    
1AA5  2b c1                    sub    ax, cx
1AA7  1b d3                    sbb    dx, bx
1AA9  09 d2                    or     dx, dx
1AAB  79 07                    jns    0x1ab4
1AAD  f7 d2                    not    dx
1AAF  f7 d8                    neg    ax
1AB1  83 da ff                 sbb    dx, -1
1AB4  89 c1                    mov    cx, ax
1AB6  89 d3                    mov    bx, dx
1AB8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1ABD  59                       pop    cx
1ABE  5b                       pop    bx
1ABF  03 c1                    add    ax, cx
1AC1  13 d3                    adc    dx, bx
1AC3  59                       pop    cx
1AC4  5b                       pop    bx
1AC5  03 c1                    add    ax, cx
1AC7  13 d3                    adc    dx, bx
1AC9  59                       pop    cx
1ACA  5b                       pop    bx
1ACB  03 c1                    add    ax, cx
1ACD  13 d3                    adc    dx, bx
1ACF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1AD4  89 46 fa                 mov    word ptr [bp - 6], ax
1AD7  89 5e fc                 mov    word ptr [bp - 4], bx
1ADA  89 56 fe                 mov    word ptr [bp - 2], dx
1ADD  c4 7e 06                 les    di, ptr [bp + 6]
1AE0  26 8a 05                 mov    al, byte ptr es:[di]
1AE3  30 e4                    xor    ah, ah
1AE5  d1 e0                    shl    ax, 1
1AE7  8b f0                    mov    si, ax
1AE9  d1 e0                    shl    ax, 1
1AEB  01 f0                    add    ax, si
1AED  50                       push   ax
1AEE  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AF1  26 8a 05                 mov    al, byte ptr es:[di]
1AF4  30 e4                    xor    ah, ah
1AF6  ba 0c 00                 mov    dx, 0xc
1AF9  f7 e2                    mul    dx
1AFB  50                       push   ax
1AFC  bf 25 00                 mov    di, 0x25
1AFF  b8 7b 03                 mov    ax, 0x37b
1B02  50                       push   ax
1B03  57                       push   di
1B04  58                       pop    ax
1B05  07                       pop    es
1B06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B0D  75 06                    jne    0x1b15
1B0F  40                       inc    ax
1B10  89 c7                    mov    di, ax
1B12  26 c4 05                 les    ax, ptr es:[di]
1B15  8c c2                    mov    dx, es
1B17  89 c7                    mov    di, ax
1B19  8e c2                    mov    es, dx
1B1B  58                       pop    ax
1B1C  03 f8                    add    di, ax
1B1E  58                       pop    ax
1B1F  03 f8                    add    di, ax
1B21  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1B25  31 d2                    xor    dx, dx
1B27  b9 40 01                 mov    cx, 0x140
1B2A  f7 f1                    div    cx
1B2C  31 d2                    xor    dx, dx
1B2E  8b c8                    mov    cx, ax
1B30  8b da                    mov    bx, dx
1B32  c4 7e 16                 les    di, ptr [bp + 0x16]
1B35  26 8b 05                 mov    ax, word ptr es:[di]
1B38  99                       cdq    
1B39  2b c1                    sub    ax, cx
1B3B  1b d3                    sbb    dx, bx
1B3D  09 d2                    or     dx, dx
1B3F  79 07                    jns    0x1b48
1B41  f7 d2                    not    dx
1B43  f7 d8                    neg    ax
1B45  83 da ff                 sbb    dx, -1
1B48  89 c1                    mov    cx, ax
1B4A  89 d3                    mov    bx, dx
1B4C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B51  52                       push   dx
1B52  50                       push   ax
1B53  c4 7e 06                 les    di, ptr [bp + 6]
1B56  26 8a 05                 mov    al, byte ptr es:[di]
1B59  30 e4                    xor    ah, ah
1B5B  d1 e0                    shl    ax, 1
1B5D  8b f0                    mov    si, ax
1B5F  d1 e0                    shl    ax, 1
1B61  01 f0                    add    ax, si
1B63  50                       push   ax
1B64  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B67  26 8a 05                 mov    al, byte ptr es:[di]
1B6A  30 e4                    xor    ah, ah
1B6C  ba 0c 00                 mov    dx, 0xc
1B6F  f7 e2                    mul    dx
1B71  50                       push   ax
1B72  bf 25 00                 mov    di, 0x25
1B75  b8 7b 03                 mov    ax, 0x37b
1B78  50                       push   ax
1B79  57                       push   di
1B7A  58                       pop    ax
1B7B  07                       pop    es
1B7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B83  75 06                    jne    0x1b8b
1B85  40                       inc    ax
1B86  89 c7                    mov    di, ax
1B88  26 c4 05                 les    ax, ptr es:[di]
1B8B  8c c2                    mov    dx, es
1B8D  89 c7                    mov    di, ax
1B8F  8e c2                    mov    es, dx
1B91  58                       pop    ax
1B92  03 f8                    add    di, ax
1B94  58                       pop    ax
1B95  03 f8                    add    di, ax
1B97  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1B9B  31 d2                    xor    dx, dx
1B9D  b9 40 01                 mov    cx, 0x140
1BA0  f7 f1                    div    cx
1BA2  92                       xchg   dx, ax
1BA3  31 d2                    xor    dx, dx
1BA5  8b c8                    mov    cx, ax
1BA7  8b da                    mov    bx, dx
1BA9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1BAC  26 8b 05                 mov    ax, word ptr es:[di]
1BAF  99                       cdq    
1BB0  2b c1                    sub    ax, cx
1BB2  1b d3                    sbb    dx, bx
1BB4  09 d2                    or     dx, dx
1BB6  79 07                    jns    0x1bbf
1BB8  f7 d2                    not    dx
1BBA  f7 d8                    neg    ax
1BBC  83 da ff                 sbb    dx, -1
1BBF  89 c1                    mov    cx, ax
1BC1  89 d3                    mov    bx, dx
1BC3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1BC8  52                       push   dx
1BC9  50                       push   ax
1BCA  c4 7e 06                 les    di, ptr [bp + 6]
1BCD  26 8a 05                 mov    al, byte ptr es:[di]
1BD0  30 e4                    xor    ah, ah
1BD2  d1 e0                    shl    ax, 1
1BD4  8b f0                    mov    si, ax
1BD6  d1 e0                    shl    ax, 1
1BD8  01 f0                    add    ax, si
1BDA  50                       push   ax
1BDB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BDE  26 8a 05                 mov    al, byte ptr es:[di]
1BE1  30 e4                    xor    ah, ah
1BE3  ba 0c 00                 mov    dx, 0xc
1BE6  f7 e2                    mul    dx
1BE8  50                       push   ax
1BE9  bf 25 00                 mov    di, 0x25
1BEC  b8 7b 03                 mov    ax, 0x37b
1BEF  50                       push   ax
1BF0  57                       push   di
1BF1  58                       pop    ax
1BF2  07                       pop    es
1BF3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BFA  75 06                    jne    0x1c02
1BFC  40                       inc    ax
1BFD  89 c7                    mov    di, ax
1BFF  26 c4 05                 les    ax, ptr es:[di]
1C02  8c c2                    mov    dx, es
1C04  89 c7                    mov    di, ax
1C06  8e c2                    mov    es, dx
1C08  58                       pop    ax
1C09  03 f8                    add    di, ax
1C0B  58                       pop    ax
1C0C  03 f8                    add    di, ax
1C0E  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1C12  31 d2                    xor    dx, dx
1C14  b9 40 01                 mov    cx, 0x140
1C17  f7 f1                    div    cx
1C19  31 d2                    xor    dx, dx
1C1B  8b c8                    mov    cx, ax
1C1D  8b da                    mov    bx, dx
1C1F  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1C22  26 8b 05                 mov    ax, word ptr es:[di]
1C25  99                       cdq    
1C26  2b c1                    sub    ax, cx
1C28  1b d3                    sbb    dx, bx
1C2A  09 d2                    or     dx, dx
1C2C  79 07                    jns    0x1c35
1C2E  f7 d2                    not    dx
1C30  f7 d8                    neg    ax
1C32  83 da ff                 sbb    dx, -1
1C35  89 c1                    mov    cx, ax
1C37  89 d3                    mov    bx, dx
1C39  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C3E  52                       push   dx
1C3F  50                       push   ax
1C40  c4 7e 06                 les    di, ptr [bp + 6]
1C43  26 8a 05                 mov    al, byte ptr es:[di]
1C46  30 e4                    xor    ah, ah
1C48  d1 e0                    shl    ax, 1
1C4A  8b f0                    mov    si, ax
1C4C  d1 e0                    shl    ax, 1
1C4E  01 f0                    add    ax, si
1C50  50                       push   ax
1C51  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C54  26 8a 05                 mov    al, byte ptr es:[di]
1C57  30 e4                    xor    ah, ah
1C59  ba 0c 00                 mov    dx, 0xc
1C5C  f7 e2                    mul    dx
1C5E  50                       push   ax
1C5F  bf 25 00                 mov    di, 0x25
1C62  b8 7b 03                 mov    ax, 0x37b
1C65  50                       push   ax
1C66  57                       push   di
1C67  58                       pop    ax
1C68  07                       pop    es
1C69  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C70  75 06                    jne    0x1c78
1C72  40                       inc    ax
1C73  89 c7                    mov    di, ax
1C75  26 c4 05                 les    ax, ptr es:[di]
1C78  8c c2                    mov    dx, es
1C7A  89 c7                    mov    di, ax
1C7C  8e c2                    mov    es, dx
1C7E  58                       pop    ax
1C7F  03 f8                    add    di, ax
1C81  58                       pop    ax
1C82  03 f8                    add    di, ax
1C84  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1C88  31 d2                    xor    dx, dx
1C8A  b9 40 01                 mov    cx, 0x140
1C8D  f7 f1                    div    cx
1C8F  92                       xchg   dx, ax
1C90  31 d2                    xor    dx, dx
1C92  8b c8                    mov    cx, ax
1C94  8b da                    mov    bx, dx
1C96  c4 7e 22                 les    di, ptr [bp + 0x22]
1C99  26 8b 05                 mov    ax, word ptr es:[di]
1C9C  99                       cdq    
1C9D  2b c1                    sub    ax, cx
1C9F  1b d3                    sbb    dx, bx
1CA1  09 d2                    or     dx, dx
1CA3  79 07                    jns    0x1cac
1CA5  f7 d2                    not    dx
1CA7  f7 d8                    neg    ax
1CA9  83 da ff                 sbb    dx, -1
1CAC  89 c1                    mov    cx, ax
1CAE  89 d3                    mov    bx, dx
1CB0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CB5  59                       pop    cx
1CB6  5b                       pop    bx
1CB7  03 c1                    add    ax, cx
1CB9  13 d3                    adc    dx, bx
1CBB  59                       pop    cx
1CBC  5b                       pop    bx
1CBD  03 c1                    add    ax, cx
1CBF  13 d3                    adc    dx, bx
1CC1  59                       pop    cx
1CC2  5b                       pop    bx
1CC3  03 c1                    add    ax, cx
1CC5  13 d3                    adc    dx, bx
1CC7  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1CCC  89 46 f4                 mov    word ptr [bp - 0xc], ax
1CCF  89 5e f6                 mov    word ptr [bp - 0xa], bx
1CD2  89 56 f8                 mov    word ptr [bp - 8], dx
1CD5  c4 7e 06                 les    di, ptr [bp + 6]
1CD8  26 8a 05                 mov    al, byte ptr es:[di]
1CDB  30 e4                    xor    ah, ah
1CDD  d1 e0                    shl    ax, 1
1CDF  8b f0                    mov    si, ax
1CE1  d1 e0                    shl    ax, 1
1CE3  01 f0                    add    ax, si
1CE5  50                       push   ax
1CE6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CE9  26 8a 05                 mov    al, byte ptr es:[di]
1CEC  30 e4                    xor    ah, ah
1CEE  ba 0c 00                 mov    dx, 0xc
1CF1  f7 e2                    mul    dx
1CF3  50                       push   ax
1CF4  bf 25 00                 mov    di, 0x25
1CF7  b8 7b 03                 mov    ax, 0x37b
1CFA  50                       push   ax
1CFB  57                       push   di
1CFC  58                       pop    ax
1CFD  07                       pop    es
1CFE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D05  75 06                    jne    0x1d0d
1D07  40                       inc    ax
1D08  89 c7                    mov    di, ax
1D0A  26 c4 05                 les    ax, ptr es:[di]
1D0D  8c c2                    mov    dx, es
1D0F  89 c7                    mov    di, ax
1D11  8e c2                    mov    es, dx
1D13  58                       pop    ax
1D14  03 f8                    add    di, ax
1D16  58                       pop    ax
1D17  03 f8                    add    di, ax
1D19  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1D1D  31 d2                    xor    dx, dx
1D1F  b9 40 01                 mov    cx, 0x140
1D22  f7 f1                    div    cx
1D24  31 d2                    xor    dx, dx
1D26  8b c8                    mov    cx, ax
1D28  8b da                    mov    bx, dx
1D2A  c4 7e 16                 les    di, ptr [bp + 0x16]
1D2D  26 8b 05                 mov    ax, word ptr es:[di]
1D30  99                       cdq    
1D31  2b c1                    sub    ax, cx
1D33  1b d3                    sbb    dx, bx
1D35  09 d2                    or     dx, dx
1D37  79 07                    jns    0x1d40
1D39  f7 d2                    not    dx
1D3B  f7 d8                    neg    ax
1D3D  83 da ff                 sbb    dx, -1
1D40  89 c1                    mov    cx, ax
1D42  89 d3                    mov    bx, dx
1D44  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D49  52                       push   dx
1D4A  50                       push   ax
1D4B  c4 7e 06                 les    di, ptr [bp + 6]
1D4E  26 8a 05                 mov    al, byte ptr es:[di]
1D51  30 e4                    xor    ah, ah
1D53  d1 e0                    shl    ax, 1
1D55  8b f0                    mov    si, ax
1D57  d1 e0                    shl    ax, 1
1D59  01 f0                    add    ax, si
1D5B  50                       push   ax
1D5C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D5F  26 8a 05                 mov    al, byte ptr es:[di]
1D62  30 e4                    xor    ah, ah
1D64  ba 0c 00                 mov    dx, 0xc
1D67  f7 e2                    mul    dx
1D69  50                       push   ax
1D6A  bf 25 00                 mov    di, 0x25
1D6D  b8 7b 03                 mov    ax, 0x37b
1D70  50                       push   ax
1D71  57                       push   di
1D72  58                       pop    ax
1D73  07                       pop    es
1D74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D7B  75 06                    jne    0x1d83
1D7D  40                       inc    ax
1D7E  89 c7                    mov    di, ax
1D80  26 c4 05                 les    ax, ptr es:[di]
1D83  8c c2                    mov    dx, es
1D85  89 c7                    mov    di, ax
1D87  8e c2                    mov    es, dx
1D89  58                       pop    ax
1D8A  03 f8                    add    di, ax
1D8C  58                       pop    ax
1D8D  03 f8                    add    di, ax
1D8F  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1D93  31 d2                    xor    dx, dx
1D95  b9 40 01                 mov    cx, 0x140
1D98  f7 f1                    div    cx
1D9A  92                       xchg   dx, ax
1D9B  31 d2                    xor    dx, dx
1D9D  8b c8                    mov    cx, ax
1D9F  8b da                    mov    bx, dx
1DA1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1DA4  26 8b 05                 mov    ax, word ptr es:[di]
1DA7  99                       cdq    
1DA8  2b c1                    sub    ax, cx
1DAA  1b d3                    sbb    dx, bx
1DAC  09 d2                    or     dx, dx
1DAE  79 07                    jns    0x1db7
1DB0  f7 d2                    not    dx
1DB2  f7 d8                    neg    ax
1DB4  83 da ff                 sbb    dx, -1
1DB7  89 c1                    mov    cx, ax
1DB9  89 d3                    mov    bx, dx
1DBB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DC0  52                       push   dx
1DC1  50                       push   ax
1DC2  c4 7e 06                 les    di, ptr [bp + 6]
1DC5  26 8a 05                 mov    al, byte ptr es:[di]
1DC8  30 e4                    xor    ah, ah
1DCA  d1 e0                    shl    ax, 1
1DCC  8b f0                    mov    si, ax
1DCE  d1 e0                    shl    ax, 1
1DD0  01 f0                    add    ax, si
1DD2  50                       push   ax
1DD3  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DD6  26 8a 05                 mov    al, byte ptr es:[di]
1DD9  30 e4                    xor    ah, ah
1DDB  ba 0c 00                 mov    dx, 0xc
1DDE  f7 e2                    mul    dx
1DE0  50                       push   ax
1DE1  bf 25 00                 mov    di, 0x25
1DE4  b8 7b 03                 mov    ax, 0x37b
1DE7  50                       push   ax
1DE8  57                       push   di
1DE9  58                       pop    ax
1DEA  07                       pop    es
1DEB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DF2  75 06                    jne    0x1dfa
1DF4  40                       inc    ax
1DF5  89 c7                    mov    di, ax
1DF7  26 c4 05                 les    ax, ptr es:[di]
1DFA  8c c2                    mov    dx, es
1DFC  89 c7                    mov    di, ax
1DFE  8e c2                    mov    es, dx
1E00  58                       pop    ax
1E01  03 f8                    add    di, ax
1E03  58                       pop    ax
1E04  03 f8                    add    di, ax
1E06  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1E0A  31 d2                    xor    dx, dx
1E0C  b9 40 01                 mov    cx, 0x140
1E0F  f7 f1                    div    cx
1E11  31 d2                    xor    dx, dx
1E13  8b c8                    mov    cx, ax
1E15  8b da                    mov    bx, dx
1E17  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1E1A  26 8b 05                 mov    ax, word ptr es:[di]
1E1D  99                       cdq    
1E1E  2b c1                    sub    ax, cx
1E20  1b d3                    sbb    dx, bx
1E22  09 d2                    or     dx, dx
1E24  79 07                    jns    0x1e2d
1E26  f7 d2                    not    dx
1E28  f7 d8                    neg    ax
1E2A  83 da ff                 sbb    dx, -1
1E2D  89 c1                    mov    cx, ax
1E2F  89 d3                    mov    bx, dx
1E31  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E36  52                       push   dx
1E37  50                       push   ax
1E38  c4 7e 06                 les    di, ptr [bp + 6]
1E3B  26 8a 05                 mov    al, byte ptr es:[di]
1E3E  30 e4                    xor    ah, ah
1E40  d1 e0                    shl    ax, 1
1E42  8b f0                    mov    si, ax
1E44  d1 e0                    shl    ax, 1
1E46  01 f0                    add    ax, si
1E48  50                       push   ax
1E49  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E4C  26 8a 05                 mov    al, byte ptr es:[di]
1E4F  30 e4                    xor    ah, ah
1E51  ba 0c 00                 mov    dx, 0xc
1E54  f7 e2                    mul    dx
1E56  50                       push   ax
1E57  bf 25 00                 mov    di, 0x25
1E5A  b8 7b 03                 mov    ax, 0x37b
1E5D  50                       push   ax
1E5E  57                       push   di
1E5F  58                       pop    ax
1E60  07                       pop    es
1E61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E68  75 06                    jne    0x1e70
1E6A  40                       inc    ax
1E6B  89 c7                    mov    di, ax
1E6D  26 c4 05                 les    ax, ptr es:[di]
1E70  8c c2                    mov    dx, es
1E72  89 c7                    mov    di, ax
1E74  8e c2                    mov    es, dx
1E76  58                       pop    ax
1E77  03 f8                    add    di, ax
1E79  58                       pop    ax
1E7A  03 f8                    add    di, ax
1E7C  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1E80  31 d2                    xor    dx, dx
1E82  b9 40 01                 mov    cx, 0x140
1E85  f7 f1                    div    cx
1E87  92                       xchg   dx, ax
1E88  31 d2                    xor    dx, dx
1E8A  8b c8                    mov    cx, ax
1E8C  8b da                    mov    bx, dx
1E8E  c4 7e 22                 les    di, ptr [bp + 0x22]
1E91  26 8b 05                 mov    ax, word ptr es:[di]
1E94  99                       cdq    
1E95  2b c1                    sub    ax, cx
1E97  1b d3                    sbb    dx, bx
1E99  09 d2                    or     dx, dx
1E9B  79 07                    jns    0x1ea4
1E9D  f7 d2                    not    dx
1E9F  f7 d8                    neg    ax
1EA1  83 da ff                 sbb    dx, -1
1EA4  89 c1                    mov    cx, ax
1EA6  89 d3                    mov    bx, dx
1EA8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1EAD  59                       pop    cx
1EAE  5b                       pop    bx
1EAF  03 c1                    add    ax, cx
1EB1  13 d3                    adc    dx, bx
1EB3  59                       pop    cx
1EB4  5b                       pop    bx
1EB5  03 c1                    add    ax, cx
1EB7  13 d3                    adc    dx, bx
1EB9  59                       pop    cx
1EBA  5b                       pop    bx
1EBB  03 c1                    add    ax, cx
1EBD  13 d3                    adc    dx, bx
1EBF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1EC4  89 46 ee                 mov    word ptr [bp - 0x12], ax
1EC7  89 5e f0                 mov    word ptr [bp - 0x10], bx
1ECA  89 56 f2                 mov    word ptr [bp - 0xe], dx
1ECD  8b 46 fa                 mov    ax, word ptr [bp - 6]
1ED0  8b 5e fc                 mov    bx, word ptr [bp - 4]
1ED3  8b 56 fe                 mov    dx, word ptr [bp - 2]
1ED6  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1ED9  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1EDC  8b 7e f8                 mov    di, word ptr [bp - 8]
1EDF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1EE4  72 03                    jb     0x1ee9
1EE6  e9 78 01                 jmp    0x2061
1EE9  8b 46 fa                 mov    ax, word ptr [bp - 6]
1EEC  8b 5e fc                 mov    bx, word ptr [bp - 4]
1EEF  8b 56 fe                 mov    dx, word ptr [bp - 2]
1EF2  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1EF5  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1EF8  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1EFB  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1F00  72 03                    jb     0x1f05
1F02  e9 ae 00                 jmp    0x1fb3
1F05  c4 7e 06                 les    di, ptr [bp + 6]
1F08  26 8a 05                 mov    al, byte ptr es:[di]
1F0B  30 e4                    xor    ah, ah
1F0D  d1 e0                    shl    ax, 1
1F0F  8b f0                    mov    si, ax
1F11  d1 e0                    shl    ax, 1
1F13  01 f0                    add    ax, si
1F15  50                       push   ax
1F16  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F19  26 8a 05                 mov    al, byte ptr es:[di]
1F1C  30 e4                    xor    ah, ah
1F1E  ba 0c 00                 mov    dx, 0xc
1F21  f7 e2                    mul    dx
1F23  50                       push   ax
1F24  bf 25 00                 mov    di, 0x25
1F27  b8 7b 03                 mov    ax, 0x37b
1F2A  50                       push   ax
1F2B  57                       push   di
1F2C  58                       pop    ax
1F2D  07                       pop    es
1F2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F35  75 06                    jne    0x1f3d
1F37  40                       inc    ax
1F38  89 c7                    mov    di, ax
1F3A  26 c4 05                 les    ax, ptr es:[di]
1F3D  8c c2                    mov    dx, es
1F3F  89 c7                    mov    di, ax
1F41  8e c2                    mov    es, dx
1F43  58                       pop    ax
1F44  03 f8                    add    di, ax
1F46  58                       pop    ax
1F47  03 f8                    add    di, ax
1F49  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1F4D  31 d2                    xor    dx, dx
1F4F  b9 40 01                 mov    cx, 0x140
1F52  f7 f1                    div    cx
1F54  92                       xchg   dx, ax
1F55  c4 7e 12                 les    di, ptr [bp + 0x12]
1F58  26 89 05                 mov    word ptr es:[di], ax
1F5B  c4 7e 06                 les    di, ptr [bp + 6]
1F5E  26 8a 05                 mov    al, byte ptr es:[di]
1F61  30 e4                    xor    ah, ah
1F63  d1 e0                    shl    ax, 1
1F65  8b f0                    mov    si, ax
1F67  d1 e0                    shl    ax, 1
1F69  01 f0                    add    ax, si
1F6B  50                       push   ax
1F6C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F6F  26 8a 05                 mov    al, byte ptr es:[di]
1F72  30 e4                    xor    ah, ah
1F74  ba 0c 00                 mov    dx, 0xc
1F77  f7 e2                    mul    dx
1F79  50                       push   ax
1F7A  bf 25 00                 mov    di, 0x25
1F7D  b8 7b 03                 mov    ax, 0x37b
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
1F9F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1FA3  31 d2                    xor    dx, dx
1FA5  b9 40 01                 mov    cx, 0x140
1FA8  f7 f1                    div    cx
1FAA  c4 7e 0e                 les    di, ptr [bp + 0xe]
1FAD  26 89 05                 mov    word ptr es:[di], ax
1FB0  e9 ab 00                 jmp    0x205e
1FB3  c4 7e 06                 les    di, ptr [bp + 6]
1FB6  26 8a 05                 mov    al, byte ptr es:[di]
1FB9  30 e4                    xor    ah, ah
1FBB  d1 e0                    shl    ax, 1
1FBD  8b f0                    mov    si, ax
1FBF  d1 e0                    shl    ax, 1
1FC1  01 f0                    add    ax, si
1FC3  50                       push   ax
1FC4  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FC7  26 8a 05                 mov    al, byte ptr es:[di]
1FCA  30 e4                    xor    ah, ah
1FCC  ba 0c 00                 mov    dx, 0xc
1FCF  f7 e2                    mul    dx
1FD1  50                       push   ax
1FD2  bf 25 00                 mov    di, 0x25
1FD5  b8 7b 03                 mov    ax, 0x37b
1FD8  50                       push   ax
1FD9  57                       push   di
1FDA  58                       pop    ax
1FDB  07                       pop    es
1FDC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FE3  75 06                    jne    0x1feb
1FE5  40                       inc    ax
1FE6  89 c7                    mov    di, ax
1FE8  26 c4 05                 les    ax, ptr es:[di]
1FEB  8c c2                    mov    dx, es
1FED  89 c7                    mov    di, ax
1FEF  8e c2                    mov    es, dx
1FF1  58                       pop    ax
1FF2  03 f8                    add    di, ax
1FF4  58                       pop    ax
1FF5  03 f8                    add    di, ax
1FF7  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1FFB  31 d2                    xor    dx, dx
1FFD  b9 40 01                 mov    cx, 0x140
2000  f7 f1                    div    cx
2002  92                       xchg   dx, ax
2003  c4 7e 12                 les    di, ptr [bp + 0x12]
2006  26 89 05                 mov    word ptr es:[di], ax
2009  c4 7e 06                 les    di, ptr [bp + 6]
200C  26 8a 05                 mov    al, byte ptr es:[di]
200F  30 e4                    xor    ah, ah
2011  d1 e0                    shl    ax, 1
2013  8b f0                    mov    si, ax
2015  d1 e0                    shl    ax, 1
2017  01 f0                    add    ax, si
2019  50                       push   ax
201A  c4 7e 0a                 les    di, ptr [bp + 0xa]
201D  26 8a 05                 mov    al, byte ptr es:[di]
2020  30 e4                    xor    ah, ah
2022  ba 0c 00                 mov    dx, 0xc
2025  f7 e2                    mul    dx
2027  50                       push   ax
2028  bf 25 00                 mov    di, 0x25
202B  b8 7b 03                 mov    ax, 0x37b
202E  50                       push   ax
202F  57                       push   di
2030  58                       pop    ax
2031  07                       pop    es
2032  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2039  75 06                    jne    0x2041
203B  40                       inc    ax
203C  89 c7                    mov    di, ax
203E  26 c4 05                 les    ax, ptr es:[di]
2041  8c c2                    mov    dx, es
2043  89 c7                    mov    di, ax
2045  8e c2                    mov    es, dx
2047  58                       pop    ax
2048  03 f8                    add    di, ax
204A  58                       pop    ax
204B  03 f8                    add    di, ax
204D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2051  31 d2                    xor    dx, dx
2053  b9 40 01                 mov    cx, 0x140
2056  f7 f1                    div    cx
2058  c4 7e 0e                 les    di, ptr [bp + 0xe]
205B  26 89 05                 mov    word ptr es:[di], ax
205E  e9 75 01                 jmp    0x21d6
2061  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2064  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2067  8b 56 f8                 mov    dx, word ptr [bp - 8]
206A  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
206D  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2070  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2073  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2078  77 03                    ja     0x207d
207A  e9 ae 00                 jmp    0x212b
207D  c4 7e 06                 les    di, ptr [bp + 6]
2080  26 8a 05                 mov    al, byte ptr es:[di]
2083  30 e4                    xor    ah, ah
2085  d1 e0                    shl    ax, 1
2087  8b f0                    mov    si, ax
2089  d1 e0                    shl    ax, 1
208B  01 f0                    add    ax, si
208D  50                       push   ax
208E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2091  26 8a 05                 mov    al, byte ptr es:[di]
2094  30 e4                    xor    ah, ah
2096  ba 0c 00                 mov    dx, 0xc
2099  f7 e2                    mul    dx
209B  50                       push   ax
209C  bf 25 00                 mov    di, 0x25
209F  b8 7b 03                 mov    ax, 0x37b
20A2  50                       push   ax
20A3  57                       push   di
20A4  58                       pop    ax
20A5  07                       pop    es
20A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20AD  75 06                    jne    0x20b5
20AF  40                       inc    ax
20B0  89 c7                    mov    di, ax
20B2  26 c4 05                 les    ax, ptr es:[di]
20B5  8c c2                    mov    dx, es
20B7  89 c7                    mov    di, ax
20B9  8e c2                    mov    es, dx
20BB  58                       pop    ax
20BC  03 f8                    add    di, ax
20BE  58                       pop    ax
20BF  03 f8                    add    di, ax
20C1  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
20C5  31 d2                    xor    dx, dx
20C7  b9 40 01                 mov    cx, 0x140
20CA  f7 f1                    div    cx
20CC  92                       xchg   dx, ax
20CD  c4 7e 12                 les    di, ptr [bp + 0x12]
20D0  26 89 05                 mov    word ptr es:[di], ax
20D3  c4 7e 06                 les    di, ptr [bp + 6]
20D6  26 8a 05                 mov    al, byte ptr es:[di]
20D9  30 e4                    xor    ah, ah
20DB  d1 e0                    shl    ax, 1
20DD  8b f0                    mov    si, ax
20DF  d1 e0                    shl    ax, 1
20E1  01 f0                    add    ax, si
20E3  50                       push   ax
20E4  c4 7e 0a                 les    di, ptr [bp + 0xa]
20E7  26 8a 05                 mov    al, byte ptr es:[di]
20EA  30 e4                    xor    ah, ah
20EC  ba 0c 00                 mov    dx, 0xc
20EF  f7 e2                    mul    dx
20F1  50                       push   ax
20F2  bf 25 00                 mov    di, 0x25
20F5  b8 7b 03                 mov    ax, 0x37b
20F8  50                       push   ax
20F9  57                       push   di
20FA  58                       pop    ax
20FB  07                       pop    es
20FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2103  75 06                    jne    0x210b
2105  40                       inc    ax
2106  89 c7                    mov    di, ax
2108  26 c4 05                 les    ax, ptr es:[di]
210B  8c c2                    mov    dx, es
210D  89 c7                    mov    di, ax
210F  8e c2                    mov    es, dx
2111  58                       pop    ax
2112  03 f8                    add    di, ax
2114  58                       pop    ax
2115  03 f8                    add    di, ax
2117  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
211B  31 d2                    xor    dx, dx
211D  b9 40 01                 mov    cx, 0x140
2120  f7 f1                    div    cx
2122  c4 7e 0e                 les    di, ptr [bp + 0xe]
2125  26 89 05                 mov    word ptr es:[di], ax
2128  e9 ab 00                 jmp    0x21d6
212B  c4 7e 06                 les    di, ptr [bp + 6]
212E  26 8a 05                 mov    al, byte ptr es:[di]
2131  30 e4                    xor    ah, ah
2133  d1 e0                    shl    ax, 1
2135  8b f0                    mov    si, ax
2137  d1 e0                    shl    ax, 1
2139  01 f0                    add    ax, si
213B  50                       push   ax
213C  c4 7e 0a                 les    di, ptr [bp + 0xa]
213F  26 8a 05                 mov    al, byte ptr es:[di]
2142  30 e4                    xor    ah, ah
2144  ba 0c 00                 mov    dx, 0xc
2147  f7 e2                    mul    dx
2149  50                       push   ax
214A  bf 25 00                 mov    di, 0x25
214D  b8 7b 03                 mov    ax, 0x37b
2150  50                       push   ax
2151  57                       push   di
2152  58                       pop    ax
2153  07                       pop    es
2154  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
215B  75 06                    jne    0x2163
215D  40                       inc    ax
215E  89 c7                    mov    di, ax
2160  26 c4 05                 les    ax, ptr es:[di]
2163  8c c2                    mov    dx, es
2165  89 c7                    mov    di, ax
2167  8e c2                    mov    es, dx
2169  58                       pop    ax
216A  03 f8                    add    di, ax
216C  58                       pop    ax
216D  03 f8                    add    di, ax
216F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
2173  31 d2                    xor    dx, dx
2175  b9 40 01                 mov    cx, 0x140
2178  f7 f1                    div    cx
217A  92                       xchg   dx, ax
217B  c4 7e 12                 les    di, ptr [bp + 0x12]
217E  26 89 05                 mov    word ptr es:[di], ax
2181  c4 7e 06                 les    di, ptr [bp + 6]
2184  26 8a 05                 mov    al, byte ptr es:[di]
2187  30 e4                    xor    ah, ah
2189  d1 e0                    shl    ax, 1
218B  8b f0                    mov    si, ax
218D  d1 e0                    shl    ax, 1
218F  01 f0                    add    ax, si
2191  50                       push   ax
2192  c4 7e 0a                 les    di, ptr [bp + 0xa]
2195  26 8a 05                 mov    al, byte ptr es:[di]
2198  30 e4                    xor    ah, ah
219A  ba 0c 00                 mov    dx, 0xc
219D  f7 e2                    mul    dx
219F  50                       push   ax
21A0  bf 25 00                 mov    di, 0x25
21A3  b8 7b 03                 mov    ax, 0x37b
21A6  50                       push   ax
21A7  57                       push   di
21A8  58                       pop    ax
21A9  07                       pop    es
21AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B1  75 06                    jne    0x21b9
21B3  40                       inc    ax
21B4  89 c7                    mov    di, ax
21B6  26 c4 05                 les    ax, ptr es:[di]
21B9  8c c2                    mov    dx, es
21BB  89 c7                    mov    di, ax
21BD  8e c2                    mov    es, dx
21BF  58                       pop    ax
21C0  03 f8                    add    di, ax
21C2  58                       pop    ax
21C3  03 f8                    add    di, ax
21C5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
21C9  31 d2                    xor    dx, dx
21CB  b9 40 01                 mov    cx, 0x140
21CE  f7 f1                    div    cx
21D0  c4 7e 0e                 les    di, ptr [bp + 0xe]
21D3  26 89 05                 mov    word ptr es:[di], ax
21D6  89 ec                    mov    sp, bp
21D8  5d                       pop    bp
21D9  ca 20 00                 retf   0x20
21DC  55                       push   bp
21DD  89 e5                    mov    bp, sp
21DF  b8 0a 00                 mov    ax, 0xa
21E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
21E7  83 ec 0a                 sub    sp, 0xa
21EA  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
21ED  3b 46 08                 cmp    ax, word ptr [bp + 8]
21F0  75 0b                    jne    0x21fd
21F2  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
21F5  3b 46 06                 cmp    ax, word ptr [bp + 6]
21F8  75 03                    jne    0x21fd
21FA  e9 31 02                 jmp    0x242e
21FD  a0 25 a0                 mov    al, byte ptr [0xa025]
2200  30 e4                    xor    ah, ah
2202  ba 14 00                 mov    dx, 0x14
2205  f7 e2                    mul    dx
2207  8b f8                    mov    di, ax
2209  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
220D  a3 42 98                 mov    word ptr [0x9842], ax
2210  a0 25 a0                 mov    al, byte ptr [0xa025]
2213  30 e4                    xor    ah, ah
2215  ba 14 00                 mov    dx, 0x14
2218  f7 e2                    mul    dx
221A  8b f8                    mov    di, ax
221C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2220  a3 44 98                 mov    word ptr [0x9844], ax
2223  a0 25 a0                 mov    al, byte ptr [0xa025]
2226  30 e4                    xor    ah, ah
2228  ba 14 00                 mov    dx, 0x14
222B  f7 e2                    mul    dx
222D  8b f8                    mov    di, ax
222F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2233  a2 46 98                 mov    byte ptr [0x9846], al
2236  a0 25 a0                 mov    al, byte ptr [0xa025]
2239  30 e4                    xor    ah, ah
223B  ba 14 00                 mov    dx, 0x14
223E  f7 e2                    mul    dx
2240  8b f8                    mov    di, ax
2242  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2246  a2 47 98                 mov    byte ptr [0x9847], al
2249  a0 25 a0                 mov    al, byte ptr [0xa025]
224C  30 e4                    xor    ah, ah
224E  ba 14 00                 mov    dx, 0x14
2251  f7 e2                    mul    dx
2253  8b f8                    mov    di, ax
2255  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2259  a2 48 98                 mov    byte ptr [0x9848], al
225C  a0 25 a0                 mov    al, byte ptr [0xa025]
225F  30 e4                    xor    ah, ah
2261  ba 14 00                 mov    dx, 0x14
2264  f7 e2                    mul    dx
2266  8b f8                    mov    di, ax
2268  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
226C  a3 49 98                 mov    word ptr [0x9849], ax
226F  a0 25 a0                 mov    al, byte ptr [0xa025]
2272  30 e4                    xor    ah, ah
2274  ba 14 00                 mov    dx, 0x14
2277  f7 e2                    mul    dx
2279  8b f8                    mov    di, ax
227B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
227F  a3 4b 98                 mov    word ptr [0x984b], ax
2282  a0 25 a0                 mov    al, byte ptr [0xa025]
2285  30 e4                    xor    ah, ah
2287  ba 14 00                 mov    dx, 0x14
228A  f7 e2                    mul    dx
228C  8b f8                    mov    di, ax
228E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2292  a2 4d 98                 mov    byte ptr [0x984d], al
2295  a0 25 a0                 mov    al, byte ptr [0xa025]
2298  30 e4                    xor    ah, ah
229A  ba 14 00                 mov    dx, 0x14
229D  f7 e2                    mul    dx
229F  8b f8                    mov    di, ax
22A1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
22A5  a3 4e 98                 mov    word ptr [0x984e], ax
22A8  a0 25 a0                 mov    al, byte ptr [0xa025]
22AB  30 e4                    xor    ah, ah
22AD  ba 14 00                 mov    dx, 0x14
22B0  f7 e2                    mul    dx
22B2  8b f8                    mov    di, ax
22B4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
22B8  a2 50 98                 mov    byte ptr [0x9850], al
22BB  a0 25 a0                 mov    al, byte ptr [0xa025]
22BE  30 e4                    xor    ah, ah
22C0  ba 14 00                 mov    dx, 0x14
22C3  f7 e2                    mul    dx
22C5  8b f8                    mov    di, ax
22C7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
22CB  a3 51 98                 mov    word ptr [0x9851], ax
22CE  a0 25 a0                 mov    al, byte ptr [0xa025]
22D1  30 e4                    xor    ah, ah
22D3  ba 14 00                 mov    dx, 0x14
22D6  f7 e2                    mul    dx
22D8  8b f8                    mov    di, ax
22DA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
22DE  a2 53 98                 mov    byte ptr [0x9853], al
22E1  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
22E6  b8 40 01                 mov    ax, 0x140
22E9  f7 66 0a                 mul    word ptr [bp + 0xa]
22EC  03 46 0c                 add    ax, word ptr [bp + 0xc]
22EF  c4 3e 2c 98              les    di, ptr [0x982c]
22F3  03 f8                    add    di, ax
22F5  26 8a 05                 mov    al, byte ptr es:[di]
22F8  30 e4                    xor    ah, ah
22FA  8b f8                    mov    di, ax
22FC  8b f7                    mov    si, di
22FE  d1 e7                    shl    di, 1
2300  d1 e7                    shl    di, 1
2302  01 f7                    add    di, si
2304  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2308  88 46 fb                 mov    byte ptr [bp - 5], al
230B  b8 40 01                 mov    ax, 0x140
230E  f7 66 06                 mul    word ptr [bp + 6]
2311  03 46 08                 add    ax, word ptr [bp + 8]
2314  c4 3e 2c 98              les    di, ptr [0x982c]
2318  03 f8                    add    di, ax
231A  26 8a 05                 mov    al, byte ptr es:[di]
231D  30 e4                    xor    ah, ah
231F  8b f8                    mov    di, ax
2321  8b f7                    mov    si, di
2323  d1 e7                    shl    di, 1
2325  d1 e7                    shl    di, 1
2327  01 f7                    add    di, si
2329  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
232D  88 46 fa                 mov    byte ptr [bp - 6], al
2330  8a 46 fb                 mov    al, byte ptr [bp - 5]
2333  88 46 f9                 mov    byte ptr [bp - 7], al
2336  c6 46 f7 01              mov    byte ptr [bp - 9], 1
233A  8a 46 f9                 mov    al, byte ptr [bp - 7]
233D  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2340  75 03                    jne    0x2345
2342  e9 cc 00                 jmp    0x2411
2345  8a 46 f7                 mov    al, byte ptr [bp - 9]
2348  30 e4                    xor    ah, ah
234A  50                       push   ax
234B  8a 46 fa                 mov    al, byte ptr [bp - 6]
234E  30 e4                    xor    ah, ah
2350  50                       push   ax
2351  8a 46 fb                 mov    al, byte ptr [bp - 5]
2354  30 e4                    xor    ah, ah
2356  d1 e0                    shl    ax, 1
2358  50                       push   ax
2359  bf 25 00                 mov    di, 0x25
235C  b8 7b 03                 mov    ax, 0x37b
235F  50                       push   ax
2360  57                       push   di
2361  58                       pop    ax
2362  07                       pop    es
2363  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
236A  75 06                    jne    0x2372
236C  40                       inc    ax
236D  89 c7                    mov    di, ax
236F  26 c4 05                 les    ax, ptr es:[di]
2372  8c c2                    mov    dx, es
2374  89 c7                    mov    di, ax
2376  8e c2                    mov    es, dx
2378  58                       pop    ax
2379  03 f8                    add    di, ax
237B  58                       pop    ax
237C  03 f8                    add    di, ax
237E  58                       pop    ax
237F  03 f8                    add    di, ax
2381  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
2385  88 46 f8                 mov    byte ptr [bp - 8], al
2388  fe 46 f7                 inc    byte ptr [bp - 9]
238B  8a 46 f8                 mov    al, byte ptr [bp - 8]
238E  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2391  74 24                    je     0x23b7
2393  8d 7e 0c                 lea    di, [bp + 0xc]
2396  16                       push   ss
2397  57                       push   di
2398  8d 7e 0a                 lea    di, [bp + 0xa]
239B  16                       push   ss
239C  57                       push   di
239D  8d 7e fe                 lea    di, [bp - 2]
23A0  16                       push   ss
23A1  57                       push   di
23A2  8d 7e fc                 lea    di, [bp - 4]
23A5  16                       push   ss
23A6  57                       push   di
23A7  8d 7e f9                 lea    di, [bp - 7]
23AA  16                       push   ss
23AB  57                       push   di
23AC  8d 7e f8                 lea    di, [bp - 8]
23AF  16                       push   ss
23B0  57                       push   di
23B1  0e                       push   cs
23B2  e8 08 ef                 call   0x12bd
23B5  eb 2c                    jmp    0x23e3
23B7  8d 7e 0c                 lea    di, [bp + 0xc]
23BA  16                       push   ss
23BB  57                       push   di
23BC  8d 7e 0a                 lea    di, [bp + 0xa]
23BF  16                       push   ss
23C0  57                       push   di
23C1  8d 7e 08                 lea    di, [bp + 8]
23C4  16                       push   ss
23C5  57                       push   di
23C6  8d 7e 06                 lea    di, [bp + 6]
23C9  16                       push   ss
23CA  57                       push   di
23CB  8d 7e fe                 lea    di, [bp - 2]
23CE  16                       push   ss
23CF  57                       push   di
23D0  8d 7e fc                 lea    di, [bp - 4]
23D3  16                       push   ss
23D4  57                       push   di
23D5  8d 7e f9                 lea    di, [bp - 7]
23D8  16                       push   ss
23D9  57                       push   di
23DA  8d 7e f8                 lea    di, [bp - 8]
23DD  16                       push   ss
23DE  57                       push   di
23DF  0e                       push   cs
23E0  e8 f4 f4                 call   0x18d7
23E3  8d 7e 0c                 lea    di, [bp + 0xc]
23E6  16                       push   ss
23E7  57                       push   di
23E8  8d 7e 0a                 lea    di, [bp + 0xa]
23EB  16                       push   ss
23EC  57                       push   di
23ED  8d 7e fe                 lea    di, [bp - 2]
23F0  16                       push   ss
23F1  57                       push   di
23F2  8d 7e fc                 lea    di, [bp - 4]
23F5  16                       push   ss
23F6  57                       push   di
23F7  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
23FC  8b 46 fe                 mov    ax, word ptr [bp - 2]
23FF  89 46 0c                 mov    word ptr [bp + 0xc], ax
2402  8b 46 fc                 mov    ax, word ptr [bp - 4]
2405  89 46 0a                 mov    word ptr [bp + 0xa], ax
2408  8a 46 f8                 mov    al, byte ptr [bp - 8]
240B  88 46 f9                 mov    byte ptr [bp - 7], al
240E  e9 29 ff                 jmp    0x233a
2411  8d 7e 0c                 lea    di, [bp + 0xc]
2414  16                       push   ss
2415  57                       push   di
2416  8d 7e 0a                 lea    di, [bp + 0xa]
2419  16                       push   ss
241A  57                       push   di
241B  8d 7e 08                 lea    di, [bp + 8]
241E  16                       push   ss
241F  57                       push   di
2420  8d 7e 06                 lea    di, [bp + 6]
2423  16                       push   ss
2424  57                       push   di
2425  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
242A  fe 0e 25 a0              dec    byte ptr [0xa025]
242E  89 ec                    mov    sp, bp
2430  5d                       pop    bp
2431  ca 08 00                 retf   8
2434  55                       push   bp
2435  89 e5                    mov    bp, sp
2437  31 c0                    xor    ax, ax
2439  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
243E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2441  3c 90                    cmp    al, 0x90
2443  72 0f                    jb     0x2454
2445  3c a7                    cmp    al, 0xa7
2447  76 08                    jbe    0x2451
2449  3c c6                    cmp    al, 0xc6
244B  72 07                    jb     0x2454
244D  3c c7                    cmp    al, 0xc7
244F  77 03                    ja     0x2454
2451  e9 8e 12                 jmp    0x36e2
2454  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2459  75 03                    jne    0x245e
245B  e9 a4 00                 jmp    0x2502
245E  a0 24 a0                 mov    al, byte ptr [0xa024]
2461  30 e4                    xor    ah, ah
2463  48                       dec    ax
2464  ba 14 00                 mov    dx, 0x14
2467  f7 e2                    mul    dx
2469  8b f8                    mov    di, ax
246B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
246F  a3 30 a8                 mov    word ptr [0xa830], ax
2472  a0 24 a0                 mov    al, byte ptr [0xa024]
2475  30 e4                    xor    ah, ah
2477  48                       dec    ax
2478  ba 14 00                 mov    dx, 0x14
247B  f7 e2                    mul    dx
247D  8b f8                    mov    di, ax
247F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2483  a3 32 a8                 mov    word ptr [0xa832], ax
2486  b8 40 01                 mov    ax, 0x140
2489  f7 26 32 a8              mul    word ptr [0xa832]
248D  03 06 30 a8              add    ax, word ptr [0xa830]
2491  c4 3e 2c 98              les    di, ptr [0x982c]
2495  03 f8                    add    di, ax
2497  26 8a 05                 mov    al, byte ptr es:[di]
249A  30 e4                    xor    ah, ah
249C  8b f8                    mov    di, ax
249E  8b f7                    mov    si, di
24A0  d1 e7                    shl    di, 1
24A2  d1 e7                    shl    di, 1
24A4  01 f7                    add    di, si
24A6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
24AB  75 03                    jne    0x24b0
24AD  e9 32 12                 jmp    0x36e2
24B0  a0 24 a0                 mov    al, byte ptr [0xa024]
24B3  30 e4                    xor    ah, ah
24B5  40                       inc    ax
24B6  ba 14 00                 mov    dx, 0x14
24B9  f7 e2                    mul    dx
24BB  8b f8                    mov    di, ax
24BD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
24C1  a3 30 a8                 mov    word ptr [0xa830], ax
24C4  a0 24 a0                 mov    al, byte ptr [0xa024]
24C7  30 e4                    xor    ah, ah
24C9  40                       inc    ax
24CA  ba 14 00                 mov    dx, 0x14
24CD  f7 e2                    mul    dx
24CF  8b f8                    mov    di, ax
24D1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
24D5  a3 32 a8                 mov    word ptr [0xa832], ax
24D8  b8 40 01                 mov    ax, 0x140
24DB  f7 26 32 a8              mul    word ptr [0xa832]
24DF  03 06 30 a8              add    ax, word ptr [0xa830]
24E3  c4 3e 2c 98              les    di, ptr [0x982c]
24E7  03 f8                    add    di, ax
24E9  26 8a 05                 mov    al, byte ptr es:[di]
24EC  30 e4                    xor    ah, ah
24EE  8b f8                    mov    di, ax
24F0  8b f7                    mov    si, di
24F2  d1 e7                    shl    di, 1
24F4  d1 e7                    shl    di, 1
24F6  01 f7                    add    di, si
24F8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
24FD  75 03                    jne    0x2502
24FF  e9 e0 11                 jmp    0x36e2
2502  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2507  74 0b                    je     0x2514
2509  a0 b8 66                 mov    al, byte ptr [0x66b8]
250C  a2 b5 66                 mov    byte ptr [0x66b5], al
250F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2514  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2519  a0 b7 66                 mov    al, byte ptr [0x66b7]
251C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2520  74 23                    je     0x2545
2522  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2527  a2 b6 66                 mov    byte ptr [0x66b6], al
252A  a0 b6 66                 mov    al, byte ptr [0x66b6]
252D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2531  74 09                    je     0x253c
2533  a0 b6 66                 mov    al, byte ptr [0x66b6]
2536  50                       push   ax
2537  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
253C  a0 b7 66                 mov    al, byte ptr [0x66b7]
253F  50                       push   ax
2540  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2545  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
254B  7d 58                    jge    0x25a5
254D  b8 40 01                 mov    ax, 0x140
2550  f7 26 7c c0              mul    word ptr [0xc07c]
2554  03 06 7a c0              add    ax, word ptr [0xc07a]
2558  c4 3e 2c 98              les    di, ptr [0x982c]
255C  03 f8                    add    di, ax
255E  26 8a 05                 mov    al, byte ptr es:[di]
2561  30 e4                    xor    ah, ah
2563  8b f8                    mov    di, ax
2565  8b f7                    mov    si, di
2567  d1 e7                    shl    di, 1
2569  d1 e7                    shl    di, 1
256B  01 f7                    add    di, si
256D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2571  a2 b9 66                 mov    byte ptr [0x66b9], al
2574  a0 b9 66                 mov    al, byte ptr [0x66b9]
2577  30 e4                    xor    ah, ah
2579  50                       push   ax
257A  bf 25 00                 mov    di, 0x25
257D  b8 7b 03                 mov    ax, 0x37b
2580  50                       push   ax
2581  57                       push   di
2582  58                       pop    ax
2583  07                       pop    es
2584  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
258B  75 06                    jne    0x2593
258D  40                       inc    ax
258E  89 c7                    mov    di, ax
2590  26 c4 05                 les    ax, ptr es:[di]
2593  8c c2                    mov    dx, es
2595  89 c7                    mov    di, ax
2597  8e c2                    mov    es, dx
2599  58                       pop    ax
259A  03 f8                    add    di, ax
259C  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
25A0  a2 b6 66                 mov    byte ptr [0x66b6], al
25A3  eb 05                    jmp    0x25aa
25A5  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
25AA  a0 b7 66                 mov    al, byte ptr [0x66b7]
25AD  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
25B1  74 29                    je     0x25dc
25B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
25B6  a2 b7 66                 mov    byte ptr [0x66b7], al
25B9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25BE  a2 b6 66                 mov    byte ptr [0x66b6], al
25C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
25C4  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
25C8  74 09                    je     0x25d3
25CA  a0 b6 66                 mov    al, byte ptr [0x66b6]
25CD  50                       push   ax
25CE  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25D3  a0 b7 66                 mov    al, byte ptr [0x66b7]
25D6  50                       push   ax
25D7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25DC  80 7e 06 00              cmp    byte ptr [bp + 6], 0
25E0  75 03                    jne    0x25e5
25E2  e9 b8 00                 jmp    0x269d
25E5  a0 7c c0                 mov    al, byte ptr [0xc07c]
25E8  3c aa                    cmp    al, 0xaa
25EA  72 32                    jb     0x261e
25EC  3c c5                    cmp    al, 0xc5
25EE  77 2e                    ja     0x261e
25F0  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25F5  ff 36 7a c0              push   word ptr [0xc07a]
25F9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
25FE  a2 b9 66                 mov    byte ptr [0x66b9], al
2601  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2606  75 03                    jne    0x260b
2608  e9 d7 10                 jmp    0x36e2
260B  a0 b9 66                 mov    al, byte ptr [0x66b9]
260E  a2 ba 66                 mov    byte ptr [0x66ba], al
2611  a0 ba 66                 mov    al, byte ptr [0x66ba]
2614  a2 a3 66                 mov    byte ptr [0x66a3], al
2617  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
261C  eb 61                    jmp    0x267f
261E  b8 40 01                 mov    ax, 0x140
2621  f7 26 7c c0              mul    word ptr [0xc07c]
2625  03 06 7a c0              add    ax, word ptr [0xc07a]
2629  c4 3e 2c 98              les    di, ptr [0x982c]
262D  03 f8                    add    di, ax
262F  26 8a 05                 mov    al, byte ptr es:[di]
2632  30 e4                    xor    ah, ah
2634  8b f8                    mov    di, ax
2636  8b f7                    mov    si, di
2638  d1 e7                    shl    di, 1
263A  d1 e7                    shl    di, 1
263C  01 f7                    add    di, si
263E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2642  a2 ba 66                 mov    byte ptr [0x66ba], al
2645  a0 ba 66                 mov    al, byte ptr [0x66ba]
2648  30 e4                    xor    ah, ah
264A  50                       push   ax
264B  bf 25 00                 mov    di, 0x25
264E  b8 7b 03                 mov    ax, 0x37b
2651  50                       push   ax
2652  57                       push   di
2653  58                       pop    ax
2654  07                       pop    es
2655  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
265C  75 06                    jne    0x2664
265E  40                       inc    ax
265F  89 c7                    mov    di, ax
2661  26 c4 05                 les    ax, ptr es:[di]
2664  8c c2                    mov    dx, es
2666  89 c7                    mov    di, ax
2668  8e c2                    mov    es, dx
266A  58                       pop    ax
266B  03 f8                    add    di, ax
266D  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2671  a2 b7 66                 mov    byte ptr [0x66b7], al
2674  a0 ba 66                 mov    al, byte ptr [0x66ba]
2677  a2 a3 66                 mov    byte ptr [0x66a3], al
267A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
267F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2682  a2 b5 66                 mov    byte ptr [0x66b5], al
2685  a0 b5 66                 mov    al, byte ptr [0x66b5]
2688  a2 a2 66                 mov    byte ptr [0x66a2], al
268B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2690  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2695  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
269A  e9 06 02                 jmp    0x28a3
269D  a0 7c c0                 mov    al, byte ptr [0xc07c]
26A0  3c aa                    cmp    al, 0xaa
26A2  73 03                    jae    0x26a7
26A4  e9 f8 00                 jmp    0x279f
26A7  3c c5                    cmp    al, 0xc5
26A9  76 03                    jbe    0x26ae
26AB  e9 f1 00                 jmp    0x279f
26AE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
26B3  74 03                    je     0x26b8
26B5  e9 bd 00                 jmp    0x2775
26B8  ff 36 7a c0              push   word ptr [0xc07a]
26BC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
26C1  a2 b9 66                 mov    byte ptr [0x66b9], al
26C4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
26C9  75 03                    jne    0x26ce
26CB  e9 14 10                 jmp    0x36e2
26CE  a0 b9 66                 mov    al, byte ptr [0x66b9]
26D1  a2 ba 66                 mov    byte ptr [0x66ba], al
26D4  a0 b5 66                 mov    al, byte ptr [0x66b5]
26D7  a2 a2 66                 mov    byte ptr [0x66a2], al
26DA  a0 ba 66                 mov    al, byte ptr [0x66ba]
26DD  a2 a3 66                 mov    byte ptr [0x66a3], al
26E0  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
26E5  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
26EA  75 40                    jne    0x272c
26EC  a0 a3 66                 mov    al, byte ptr [0x66a3]
26EF  30 e4                    xor    ah, ah
26F1  50                       push   ax
26F2  bf 25 00                 mov    di, 0x25
26F5  b8 7b 03                 mov    ax, 0x37b
26F8  50                       push   ax
26F9  57                       push   di
26FA  58                       pop    ax
26FB  07                       pop    es
26FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2703  75 06                    jne    0x270b
2705  40                       inc    ax
2706  89 c7                    mov    di, ax
2708  26 c4 05                 les    ax, ptr es:[di]
270B  8c c2                    mov    dx, es
270D  89 c7                    mov    di, ax
270F  8e c2                    mov    es, dx
2711  58                       pop    ax
2712  03 f8                    add    di, ax
2714  26 80 bd 0d 01 00        cmp    byte ptr es:[di + 0x10d], 0
271A  76 10                    jbe    0x272c
271C  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2721  b0 00                    mov    al, 0
2723  50                       push   ax
2724  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2729  e9 b6 0f                 jmp    0x36e2
272C  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2731  75 40                    jne    0x2773
2733  a0 a3 66                 mov    al, byte ptr [0x66a3]
2736  30 e4                    xor    ah, ah
2738  50                       push   ax
2739  bf 25 00                 mov    di, 0x25
273C  b8 7b 03                 mov    ax, 0x37b
273F  50                       push   ax
2740  57                       push   di
2741  58                       pop    ax
2742  07                       pop    es
2743  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
274A  75 06                    jne    0x2752
274C  40                       inc    ax
274D  89 c7                    mov    di, ax
274F  26 c4 05                 les    ax, ptr es:[di]
2752  8c c2                    mov    dx, es
2754  89 c7                    mov    di, ax
2756  8e c2                    mov    es, dx
2758  58                       pop    ax
2759  03 f8                    add    di, ax
275B  26 80 bd d5 0c 00        cmp    byte ptr es:[di + 0xcd5], 0
2761  76 10                    jbe    0x2773
2763  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2768  b0 00                    mov    al, 0
276A  50                       push   ax
276B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2770  e9 6f 0f                 jmp    0x36e2
2773  eb 27                    jmp    0x279c
2775  ff 36 7a c0              push   word ptr [0xc07a]
2779  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
277E  a2 b9 66                 mov    byte ptr [0x66b9], al
2781  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2786  75 03                    jne    0x278b
2788  e9 57 0f                 jmp    0x36e2
278B  a0 b9 66                 mov    al, byte ptr [0x66b9]
278E  a2 ba 66                 mov    byte ptr [0x66ba], al
2791  a0 ba 66                 mov    al, byte ptr [0x66ba]
2794  a2 a6 66                 mov    byte ptr [0x66a6], al
2797  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
279C  e9 04 01                 jmp    0x28a3
279F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27A4  74 03                    je     0x27a9
27A6  e9 c8 00                 jmp    0x2871
27A9  a0 b5 66                 mov    al, byte ptr [0x66b5]
27AC  a2 a2 66                 mov    byte ptr [0x66a2], al
27AF  b8 40 01                 mov    ax, 0x140
27B2  f7 26 7c c0              mul    word ptr [0xc07c]
27B6  03 06 7a c0              add    ax, word ptr [0xc07a]
27BA  c4 3e 2c 98              les    di, ptr [0x982c]
27BE  03 f8                    add    di, ax
27C0  26 8a 05                 mov    al, byte ptr es:[di]
27C3  30 e4                    xor    ah, ah
27C5  8b f8                    mov    di, ax
27C7  8b f7                    mov    si, di
27C9  d1 e7                    shl    di, 1
27CB  d1 e7                    shl    di, 1
27CD  01 f7                    add    di, si
27CF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
27D3  a2 ba 66                 mov    byte ptr [0x66ba], al
27D6  a0 ba 66                 mov    al, byte ptr [0x66ba]
27D9  a2 a3 66                 mov    byte ptr [0x66a3], al
27DC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27E1  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
27E6  75 40                    jne    0x2828
27E8  a0 a3 66                 mov    al, byte ptr [0x66a3]
27EB  30 e4                    xor    ah, ah
27ED  50                       push   ax
27EE  bf 25 00                 mov    di, 0x25
27F1  b8 7b 03                 mov    ax, 0x37b
27F4  50                       push   ax
27F5  57                       push   di
27F6  58                       pop    ax
27F7  07                       pop    es
27F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27FF  75 06                    jne    0x2807
2801  40                       inc    ax
2802  89 c7                    mov    di, ax
2804  26 c4 05                 les    ax, ptr es:[di]
2807  8c c2                    mov    dx, es
2809  89 c7                    mov    di, ax
280B  8e c2                    mov    es, dx
280D  58                       pop    ax
280E  03 f8                    add    di, ax
2810  26 80 bd 33 01 00        cmp    byte ptr es:[di + 0x133], 0
2816  76 10                    jbe    0x2828
2818  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
281D  b0 00                    mov    al, 0
281F  50                       push   ax
2820  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2825  e9 ba 0e                 jmp    0x36e2
2828  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
282D  75 40                    jne    0x286f
282F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2832  30 e4                    xor    ah, ah
2834  50                       push   ax
2835  bf 25 00                 mov    di, 0x25
2838  b8 7b 03                 mov    ax, 0x37b
283B  50                       push   ax
283C  57                       push   di
283D  58                       pop    ax
283E  07                       pop    es
283F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2846  75 06                    jne    0x284e
2848  40                       inc    ax
2849  89 c7                    mov    di, ax
284B  26 c4 05                 les    ax, ptr es:[di]
284E  8c c2                    mov    dx, es
2850  89 c7                    mov    di, ax
2852  8e c2                    mov    es, dx
2854  58                       pop    ax
2855  03 f8                    add    di, ax
2857  26 80 bd fb 0c 00        cmp    byte ptr es:[di + 0xcfb], 0
285D  76 10                    jbe    0x286f
285F  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2864  b0 00                    mov    al, 0
2866  50                       push   ax
2867  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
286C  e9 73 0e                 jmp    0x36e2
286F  eb 32                    jmp    0x28a3
2871  b8 40 01                 mov    ax, 0x140
2874  f7 26 7c c0              mul    word ptr [0xc07c]
2878  03 06 7a c0              add    ax, word ptr [0xc07a]
287C  c4 3e 2c 98              les    di, ptr [0x982c]
2880  03 f8                    add    di, ax
2882  26 8a 05                 mov    al, byte ptr es:[di]
2885  30 e4                    xor    ah, ah
2887  8b f8                    mov    di, ax
2889  8b f7                    mov    si, di
288B  d1 e7                    shl    di, 1
288D  d1 e7                    shl    di, 1
288F  01 f7                    add    di, si
2891  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2895  a2 ba 66                 mov    byte ptr [0x66ba], al
2898  a0 ba 66                 mov    al, byte ptr [0x66ba]
289B  a2 a6 66                 mov    byte ptr [0x66a6], al
289E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
28A3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
28A8  74 03                    je     0x28ad
28AA  e9 84 00                 jmp    0x2931
28AD  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
28B2  75 2f                    jne    0x28e3
28B4  a0 a2 66                 mov    al, byte ptr [0x66a2]
28B7  30 e4                    xor    ah, ah
28B9  d1 e0                    shl    ax, 1
28BB  8b c8                    mov    cx, ax
28BD  a0 a3 66                 mov    al, byte ptr [0x66a3]
28C0  30 e4                    xor    ah, ah
28C2  ba 14 00                 mov    dx, 0x14
28C5  f7 e2                    mul    dx
28C7  8b f8                    mov    di, ax
28C9  03 f9                    add    di, cx
28CB  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
28CF  a2 bd 66                 mov    byte ptr [0x66bd], al
28D2  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
28D7  75 08                    jne    0x28e1
28D9  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
28DE  e9 01 0e                 jmp    0x36e2
28E1  eb 4e                    jmp    0x2931
28E3  a0 a2 66                 mov    al, byte ptr [0x66a2]
28E6  30 e4                    xor    ah, ah
28E8  d1 e0                    shl    ax, 1
28EA  50                       push   ax
28EB  a0 a3 66                 mov    al, byte ptr [0x66a3]
28EE  30 e4                    xor    ah, ah
28F0  ba 14 00                 mov    dx, 0x14
28F3  f7 e2                    mul    dx
28F5  50                       push   ax
28F6  bf 25 00                 mov    di, 0x25
28F9  b8 7b 03                 mov    ax, 0x37b
28FC  50                       push   ax
28FD  57                       push   di
28FE  58                       pop    ax
28FF  07                       pop    es
2900  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2907  75 06                    jne    0x290f
2909  40                       inc    ax
290A  89 c7                    mov    di, ax
290C  26 c4 05                 les    ax, ptr es:[di]
290F  8c c2                    mov    dx, es
2911  89 c7                    mov    di, ax
2913  8e c2                    mov    es, dx
2915  58                       pop    ax
2916  03 f8                    add    di, ax
2918  58                       pop    ax
2919  03 f8                    add    di, ax
291B  26 8a 45 33              mov    al, byte ptr es:[di + 0x33]
291F  a2 bd 66                 mov    byte ptr [0x66bd], al
2922  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2927  75 08                    jne    0x2931
2929  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
292E  e9 b1 0d                 jmp    0x36e2
2931  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2936  74 03                    je     0x293b
2938  e9 d5 00                 jmp    0x2a10
293B  a0 a6 66                 mov    al, byte ptr [0x66a6]
293E  30 e4                    xor    ah, ah
2940  50                       push   ax
2941  a0 a7 66                 mov    al, byte ptr [0x66a7]
2944  30 e4                    xor    ah, ah
2946  ba 26 00                 mov    dx, 0x26
2949  f7 e2                    mul    dx
294B  50                       push   ax
294C  bf 25 00                 mov    di, 0x25
294F  b8 7b 03                 mov    ax, 0x37b
2952  50                       push   ax
2953  57                       push   di
2954  58                       pop    ax
2955  07                       pop    es
2956  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
295D  75 06                    jne    0x2965
295F  40                       inc    ax
2960  89 c7                    mov    di, ax
2962  26 c4 05                 les    ax, ptr es:[di]
2965  8c c2                    mov    dx, es
2967  89 c7                    mov    di, ax
2969  8e c2                    mov    es, dx
296B  58                       pop    ax
296C  03 f8                    add    di, ax
296E  58                       pop    ax
296F  03 f8                    add    di, ax
2971  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2976  30 e4                    xor    ah, ah
2978  d1 e0                    shl    ax, 1
297A  50                       push   ax
297B  a0 a3 66                 mov    al, byte ptr [0x66a3]
297E  30 e4                    xor    ah, ah
2980  50                       push   ax
2981  a0 a4 66                 mov    al, byte ptr [0x66a4]
2984  30 e4                    xor    ah, ah
2986  ba 26 00                 mov    dx, 0x26
2989  f7 e2                    mul    dx
298B  50                       push   ax
298C  bf 25 00                 mov    di, 0x25
298F  b8 7b 03                 mov    ax, 0x37b
2992  50                       push   ax
2993  57                       push   di
2994  58                       pop    ax
2995  07                       pop    es
2996  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
299D  75 06                    jne    0x29a5
299F  40                       inc    ax
29A0  89 c7                    mov    di, ax
29A2  26 c4 05                 les    ax, ptr es:[di]
29A5  8c c2                    mov    dx, es
29A7  89 c7                    mov    di, ax
29A9  8e c2                    mov    es, dx
29AB  58                       pop    ax
29AC  03 f8                    add    di, ax
29AE  58                       pop    ax
29AF  03 f8                    add    di, ax
29B1  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
29B6  30 e4                    xor    ah, ah
29B8  ba 54 00                 mov    dx, 0x54
29BB  f7 e2                    mul    dx
29BD  50                       push   ax
29BE  bf 25 00                 mov    di, 0x25
29C1  b8 7b 03                 mov    ax, 0x37b
29C4  50                       push   ax
29C5  57                       push   di
29C6  58                       pop    ax
29C7  07                       pop    es
29C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29CF  75 06                    jne    0x29d7
29D1  40                       inc    ax
29D2  89 c7                    mov    di, ax
29D4  26 c4 05                 les    ax, ptr es:[di]
29D7  8c c2                    mov    dx, es
29D9  89 c7                    mov    di, ax
29DB  8e c2                    mov    es, dx
29DD  58                       pop    ax
29DE  03 f8                    add    di, ax
29E0  58                       pop    ax
29E1  03 f8                    add    di, ax
29E3  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
29E9  75 25                    jne    0x2a10
29EB  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
29F0  75 07                    jne    0x29f9
29F2  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
29F7  eb 05                    jmp    0x29fe
29F9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
29FE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A03  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A08  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A0D  e9 d2 0c                 jmp    0x36e2
2A10  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2A15  74 03                    je     0x2a1a
2A17  e9 d5 00                 jmp    0x2aef
2A1A  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A1D  30 e4                    xor    ah, ah
2A1F  50                       push   ax
2A20  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A23  30 e4                    xor    ah, ah
2A25  ba 26 00                 mov    dx, 0x26
2A28  f7 e2                    mul    dx
2A2A  50                       push   ax
2A2B  bf 25 00                 mov    di, 0x25
2A2E  b8 7b 03                 mov    ax, 0x37b
2A31  50                       push   ax
2A32  57                       push   di
2A33  58                       pop    ax
2A34  07                       pop    es
2A35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A3C  75 06                    jne    0x2a44
2A3E  40                       inc    ax
2A3F  89 c7                    mov    di, ax
2A41  26 c4 05                 les    ax, ptr es:[di]
2A44  8c c2                    mov    dx, es
2A46  89 c7                    mov    di, ax
2A48  8e c2                    mov    es, dx
2A4A  58                       pop    ax
2A4B  03 f8                    add    di, ax
2A4D  58                       pop    ax
2A4E  03 f8                    add    di, ax
2A50  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2A55  30 e4                    xor    ah, ah
2A57  d1 e0                    shl    ax, 1
2A59  50                       push   ax
2A5A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A5D  30 e4                    xor    ah, ah
2A5F  50                       push   ax
2A60  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A63  30 e4                    xor    ah, ah
2A65  ba 26 00                 mov    dx, 0x26
2A68  f7 e2                    mul    dx
2A6A  50                       push   ax
2A6B  bf 25 00                 mov    di, 0x25
2A6E  b8 7b 03                 mov    ax, 0x37b
2A71  50                       push   ax
2A72  57                       push   di
2A73  58                       pop    ax
2A74  07                       pop    es
2A75  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A7C  75 06                    jne    0x2a84
2A7E  40                       inc    ax
2A7F  89 c7                    mov    di, ax
2A81  26 c4 05                 les    ax, ptr es:[di]
2A84  8c c2                    mov    dx, es
2A86  89 c7                    mov    di, ax
2A88  8e c2                    mov    es, dx
2A8A  58                       pop    ax
2A8B  03 f8                    add    di, ax
2A8D  58                       pop    ax
2A8E  03 f8                    add    di, ax
2A90  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
2A95  30 e4                    xor    ah, ah
2A97  ba 54 00                 mov    dx, 0x54
2A9A  f7 e2                    mul    dx
2A9C  50                       push   ax
2A9D  bf 25 00                 mov    di, 0x25
2AA0  b8 7b 03                 mov    ax, 0x37b
2AA3  50                       push   ax
2AA4  57                       push   di
2AA5  58                       pop    ax
2AA6  07                       pop    es
2AA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AAE  75 06                    jne    0x2ab6
2AB0  40                       inc    ax
2AB1  89 c7                    mov    di, ax
2AB3  26 c4 05                 les    ax, ptr es:[di]
2AB6  8c c2                    mov    dx, es
2AB8  89 c7                    mov    di, ax
2ABA  8e c2                    mov    es, dx
2ABC  58                       pop    ax
2ABD  03 f8                    add    di, ax
2ABF  58                       pop    ax
2AC0  03 f8                    add    di, ax
2AC2  26 80 bd cb 0c 00        cmp    byte ptr es:[di + 0xccb], 0
2AC8  75 25                    jne    0x2aef
2ACA  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2ACF  75 07                    jne    0x2ad8
2AD1  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2AD6  eb 05                    jmp    0x2add
2AD8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2ADD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2AE2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2AE7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2AEC  e9 f3 0b                 jmp    0x36e2
2AEF  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2AF4  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2AF9  b0 01                    mov    al, 1
2AFB  50                       push   ax
2AFC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B01  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B06  74 03                    je     0x2b0b
2B08  e9 ab 05                 jmp    0x30b6
2B0B  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2B10  74 03                    je     0x2b15
2B12  e9 29 04                 jmp    0x2f3e
2B15  a0 a2 66                 mov    al, byte ptr [0x66a2]
2B18  30 e4                    xor    ah, ah
2B1A  d1 e0                    shl    ax, 1
2B1C  50                       push   ax
2B1D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B20  30 e4                    xor    ah, ah
2B22  ba 14 00                 mov    dx, 0x14
2B25  f7 e2                    mul    dx
2B27  50                       push   ax
2B28  bf 25 00                 mov    di, 0x25
2B2B  b8 7b 03                 mov    ax, 0x37b
2B2E  50                       push   ax
2B2F  57                       push   di
2B30  58                       pop    ax
2B31  07                       pop    es
2B32  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B39  75 06                    jne    0x2b41
2B3B  40                       inc    ax
2B3C  89 c7                    mov    di, ax
2B3E  26 c4 05                 les    ax, ptr es:[di]
2B41  8c c2                    mov    dx, es
2B43  89 c7                    mov    di, ax
2B45  8e c2                    mov    es, dx
2B47  58                       pop    ax
2B48  03 f8                    add    di, ax
2B4A  58                       pop    ax
2B4B  03 f8                    add    di, ax
2B4D  26 80 7d 34 00           cmp    byte ptr es:[di + 0x34], 0
2B52  77 03                    ja     0x2b57
2B54  e9 a6 02                 jmp    0x2dfd
2B57  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2B5C  75 43                    jne    0x2ba1
2B5E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2B61  a3 34 a8                 mov    word ptr [0xa834], ax
2B64  a1 7c c0                 mov    ax, word ptr [0xc07c]
2B67  a3 36 a8                 mov    word ptr [0xa836], ax
2B6A  b8 40 01                 mov    ax, 0x140
2B6D  f7 26 36 a8              mul    word ptr [0xa836]
2B71  03 06 34 a8              add    ax, word ptr [0xa834]
2B75  c4 3e 2c 98              les    di, ptr [0x982c]
2B79  03 f8                    add    di, ax
2B7B  26 8a 05                 mov    al, byte ptr es:[di]
2B7E  30 e4                    xor    ah, ah
2B80  8b f8                    mov    di, ax
2B82  8b f7                    mov    si, di
2B84  d1 e7                    shl    di, 1
2B86  d1 e7                    shl    di, 1
2B88  01 f7                    add    di, si
2B8A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2B8F  75 0e                    jne    0x2b9f
2B91  bf 34 a8                 mov    di, 0xa834
2B94  1e                       push   ds
2B95  57                       push   di
2B96  bf 36 a8                 mov    di, 0xa836
2B99  1e                       push   ds
2B9A  57                       push   di
2B9B  0e                       push   cs
2B9C  e8 ba e6                 call   0x1259
2B9F  eb 71                    jmp    0x2c12
2BA1  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BA4  30 e4                    xor    ah, ah
2BA6  d1 e0                    shl    ax, 1
2BA8  50                       push   ax
2BA9  bf 25 00                 mov    di, 0x25
2BAC  b8 7b 03                 mov    ax, 0x37b
2BAF  50                       push   ax
2BB0  57                       push   di
2BB1  58                       pop    ax
2BB2  07                       pop    es
2BB3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BBA  75 06                    jne    0x2bc2
2BBC  40                       inc    ax
2BBD  89 c7                    mov    di, ax
2BBF  26 c4 05                 les    ax, ptr es:[di]
2BC2  8c c2                    mov    dx, es
2BC4  89 c7                    mov    di, ax
2BC6  8e c2                    mov    es, dx
2BC8  58                       pop    ax
2BC9  03 f8                    add    di, ax
2BCB  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
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
2BE5  b8 7b 03                 mov    ax, 0x37b
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
2C04  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2C08  31 d2                    xor    dx, dx
2C0A  b9 40 01                 mov    cx, 0x140
2C0D  f7 f1                    div    cx
2C0F  a3 36 a8                 mov    word ptr [0xa836], ax
2C12  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C17  75 03                    jne    0x2c1c
2C19  e9 8d 00                 jmp    0x2ca9
2C1C  a0 24 a0                 mov    al, byte ptr [0xa024]
2C1F  30 e4                    xor    ah, ah
2C21  48                       dec    ax
2C22  a2 25 a0                 mov    byte ptr [0xa025], al
2C25  a0 25 a0                 mov    al, byte ptr [0xa025]
2C28  30 e4                    xor    ah, ah
2C2A  ba 14 00                 mov    dx, 0x14
2C2D  f7 e2                    mul    dx
2C2F  8b f8                    mov    di, ax
2C31  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C35  a3 30 a8                 mov    word ptr [0xa830], ax
2C38  a0 25 a0                 mov    al, byte ptr [0xa025]
2C3B  30 e4                    xor    ah, ah
2C3D  ba 14 00                 mov    dx, 0x14
2C40  f7 e2                    mul    dx
2C42  8b f8                    mov    di, ax
2C44  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C48  a3 32 a8                 mov    word ptr [0xa832], ax
2C4B  a0 25 a0                 mov    al, byte ptr [0xa025]
2C4E  30 e4                    xor    ah, ah
2C50  ba 14 00                 mov    dx, 0x14
2C53  f7 e2                    mul    dx
2C55  8b f8                    mov    di, ax
2C57  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C5B  a2 26 a0                 mov    byte ptr [0xa026], al
2C5E  a0 25 a0                 mov    al, byte ptr [0xa025]
2C61  30 e4                    xor    ah, ah
2C63  ba 14 00                 mov    dx, 0x14
2C66  f7 e2                    mul    dx
2C68  8b f8                    mov    di, ax
2C6A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C6E  a2 27 a0                 mov    byte ptr [0xa027], al
2C71  a0 27 a0                 mov    al, byte ptr [0xa027]
2C74  30 e4                    xor    ah, ah
2C76  99                       cdq    
2C77  b9 02 00                 mov    cx, 2
2C7A  f7 f9                    idiv   cx
2C7C  92                       xchg   dx, ax
2C7D  09 c0                    or     ax, ax
2C7F  75 14                    jne    0x2c95
2C81  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2C86  75 07                    jne    0x2c8f
2C88  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C8D  eb 04                    jmp    0x2c93
2C8F  fe 06 26 a0              inc    byte ptr [0xa026]
2C93  eb 12                    jmp    0x2ca7
2C95  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2C9A  75 07                    jne    0x2ca3
2C9C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CA1  eb 04                    jmp    0x2ca7
2CA3  fe 06 26 a0              inc    byte ptr [0xa026]
2CA7  eb 42                    jmp    0x2ceb
2CA9  fe 0e 25 a0              dec    byte ptr [0xa025]
2CAD  a0 25 a0                 mov    al, byte ptr [0xa025]
2CB0  30 e4                    xor    ah, ah
2CB2  ba 14 00                 mov    dx, 0x14
2CB5  f7 e2                    mul    dx
2CB7  8b f8                    mov    di, ax
2CB9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CBD  a3 30 a8                 mov    word ptr [0xa830], ax
2CC0  a0 25 a0                 mov    al, byte ptr [0xa025]
2CC3  30 e4                    xor    ah, ah
2CC5  ba 14 00                 mov    dx, 0x14
2CC8  f7 e2                    mul    dx
2CCA  8b f8                    mov    di, ax
2CCC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CD0  a3 32 a8                 mov    word ptr [0xa832], ax
2CD3  a0 25 a0                 mov    al, byte ptr [0xa025]
2CD6  30 e4                    xor    ah, ah
2CD8  ba 14 00                 mov    dx, 0x14
2CDB  f7 e2                    mul    dx
2CDD  8b f8                    mov    di, ax
2CDF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CE3  a2 27 a0                 mov    byte ptr [0xa027], al
2CE6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CEB  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2CF0  a1 30 a8                 mov    ax, word ptr [0xa830]
2CF3  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2CF7  75 0c                    jne    0x2d05
2CF9  a1 32 a8                 mov    ax, word ptr [0xa832]
2CFC  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2D00  75 03                    jne    0x2d05
2D02  e9 f5 00                 jmp    0x2dfa
2D05  ff 36 30 a8              push   word ptr [0xa830]
2D09  ff 36 32 a8              push   word ptr [0xa832]
2D0D  ff 36 34 a8              push   word ptr [0xa834]
2D11  ff 36 36 a8              push   word ptr [0xa836]
2D15  0e                       push   cs
2D16  e8 c3 f4                 call   0x21dc
2D19  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D1C  30 e4                    xor    ah, ah
2D1E  d1 e0                    shl    ax, 1
2D20  50                       push   ax
2D21  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D24  30 e4                    xor    ah, ah
2D26  ba 14 00                 mov    dx, 0x14
2D29  f7 e2                    mul    dx
2D2B  50                       push   ax
2D2C  bf 25 00                 mov    di, 0x25
2D2F  b8 7b 03                 mov    ax, 0x37b
2D32  50                       push   ax
2D33  57                       push   di
2D34  58                       pop    ax
2D35  07                       pop    es
2D36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D3D  75 06                    jne    0x2d45
2D3F  40                       inc    ax
2D40  89 c7                    mov    di, ax
2D42  26 c4 05                 les    ax, ptr es:[di]
2D45  8c c2                    mov    dx, es
2D47  89 c7                    mov    di, ax
2D49  8e c2                    mov    es, dx
2D4B  58                       pop    ax
2D4C  03 f8                    add    di, ax
2D4E  58                       pop    ax
2D4F  03 f8                    add    di, ax
2D51  26 80 7d 34 03           cmp    byte ptr es:[di + 0x34], 3
2D56  74 16                    je     0x2d6e
2D58  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2D5D  a0 25 a0                 mov    al, byte ptr [0xa025]
2D60  30 e4                    xor    ah, ah
2D62  ba 14 00                 mov    dx, 0x14
2D65  f7 e2                    mul    dx
2D67  8b f8                    mov    di, ax
2D69  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D6E  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D71  30 e4                    xor    ah, ah
2D73  d1 e0                    shl    ax, 1
2D75  50                       push   ax
2D76  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D79  30 e4                    xor    ah, ah
2D7B  ba 14 00                 mov    dx, 0x14
2D7E  f7 e2                    mul    dx
2D80  50                       push   ax
2D81  bf 25 00                 mov    di, 0x25
2D84  b8 7b 03                 mov    ax, 0x37b
2D87  50                       push   ax
2D88  57                       push   di
2D89  58                       pop    ax
2D8A  07                       pop    es
2D8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D92  75 06                    jne    0x2d9a
2D94  40                       inc    ax
2D95  89 c7                    mov    di, ax
2D97  26 c4 05                 les    ax, ptr es:[di]
2D9A  8c c2                    mov    dx, es
2D9C  89 c7                    mov    di, ax
2D9E  8e c2                    mov    es, dx
2DA0  58                       pop    ax
2DA1  03 f8                    add    di, ax
2DA3  58                       pop    ax
2DA4  03 f8                    add    di, ax
2DA6  26 80 7d 34 01           cmp    byte ptr es:[di + 0x34], 1
2DAB  75 43                    jne    0x2df0
2DAD  a0 a3 66                 mov    al, byte ptr [0x66a3]
2DB0  30 e4                    xor    ah, ah
2DB2  50                       push   ax
2DB3  bf 25 00                 mov    di, 0x25
2DB6  b8 7b 03                 mov    ax, 0x37b
2DB9  50                       push   ax
2DBA  57                       push   di
2DBB  58                       pop    ax
2DBC  07                       pop    es
2DBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DC4  75 06                    jne    0x2dcc
2DC6  40                       inc    ax
2DC7  89 c7                    mov    di, ax
2DC9  26 c4 05                 les    ax, ptr es:[di]
2DCC  8c c2                    mov    dx, es
2DCE  89 c7                    mov    di, ax
2DD0  8e c2                    mov    es, dx
2DD2  58                       pop    ax
2DD3  03 f8                    add    di, ax
2DD5  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
2DD9  a2 27 a0                 mov    byte ptr [0xa027], al
2DDC  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2DE0  a0 25 a0                 mov    al, byte ptr [0xa025]
2DE3  30 e4                    xor    ah, ah
2DE5  ba 14 00                 mov    dx, 0x14
2DE8  f7 e2                    mul    dx
2DEA  8b f8                    mov    di, ax
2DEC  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2DF0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2DF5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2DFA  e9 3e 01                 jmp    0x2f3b
2DFD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E02  75 03                    jne    0x2e07
2E04  e9 f1 00                 jmp    0x2ef8
2E07  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0A  30 e4                    xor    ah, ah
2E0C  40                       inc    ax
2E0D  a2 25 a0                 mov    byte ptr [0xa025], al
2E10  a0 24 a0                 mov    al, byte ptr [0xa024]
2E13  30 e4                    xor    ah, ah
2E15  ba 14 00                 mov    dx, 0x14
2E18  f7 e2                    mul    dx
2E1A  8b f8                    mov    di, ax
2E1C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E21  a0 24 a0                 mov    al, byte ptr [0xa024]
2E24  30 e4                    xor    ah, ah
2E26  ba 14 00                 mov    dx, 0x14
2E29  f7 e2                    mul    dx
2E2B  8b f8                    mov    di, ax
2E2D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2E31  a2 2c a0                 mov    byte ptr [0xa02c], al
2E34  a0 24 a0                 mov    al, byte ptr [0xa024]
2E37  30 e4                    xor    ah, ah
2E39  ba 14 00                 mov    dx, 0x14
2E3C  f7 e2                    mul    dx
2E3E  8b f8                    mov    di, ax
2E40  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2E44  a2 3e a0                 mov    byte ptr [0xa03e], al
2E47  a0 24 a0                 mov    al, byte ptr [0xa024]
2E4A  30 e4                    xor    ah, ah
2E4C  ba 14 00                 mov    dx, 0x14
2E4F  f7 e2                    mul    dx
2E51  8b f8                    mov    di, ax
2E53  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2E57  a3 32 a0                 mov    word ptr [0xa032], ax
2E5A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E5D  30 e4                    xor    ah, ah
2E5F  ba 14 00                 mov    dx, 0x14
2E62  f7 e2                    mul    dx
2E64  8b f8                    mov    di, ax
2E66  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2E6A  a3 34 a0                 mov    word ptr [0xa034], ax
2E6D  a0 24 a0                 mov    al, byte ptr [0xa024]
2E70  30 e4                    xor    ah, ah
2E72  ba 14 00                 mov    dx, 0x14
2E75  f7 e2                    mul    dx
2E77  8b f8                    mov    di, ax
2E79  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E7D  a2 36 a0                 mov    byte ptr [0xa036], al
2E80  a0 24 a0                 mov    al, byte ptr [0xa024]
2E83  30 e4                    xor    ah, ah
2E85  ba 14 00                 mov    dx, 0x14
2E88  f7 e2                    mul    dx
2E8A  8b f8                    mov    di, ax
2E8C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E90  a3 38 a0                 mov    word ptr [0xa038], ax
2E93  a0 24 a0                 mov    al, byte ptr [0xa024]
2E96  30 e4                    xor    ah, ah
2E98  ba 14 00                 mov    dx, 0x14
2E9B  f7 e2                    mul    dx
2E9D  8b f8                    mov    di, ax
2E9F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2EA3  a2 3a a0                 mov    byte ptr [0xa03a], al
2EA6  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA9  30 e4                    xor    ah, ah
2EAB  ba 14 00                 mov    dx, 0x14
2EAE  f7 e2                    mul    dx
2EB0  8b f8                    mov    di, ax
2EB2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2EB6  a3 3c a0                 mov    word ptr [0xa03c], ax
2EB9  a0 24 a0                 mov    al, byte ptr [0xa024]
2EBC  30 e4                    xor    ah, ah
2EBE  ba 14 00                 mov    dx, 0x14
2EC1  f7 e2                    mul    dx
2EC3  8b f8                    mov    di, ax
2EC5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2EC9  a3 30 a0                 mov    word ptr [0xa030], ax
2ECC  a0 24 a0                 mov    al, byte ptr [0xa024]
2ECF  30 e4                    xor    ah, ah
2ED1  ba 14 00                 mov    dx, 0x14
2ED4  f7 e2                    mul    dx
2ED6  8b f8                    mov    di, ax
2ED8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2EDC  50                       push   ax
2EDD  a0 24 a0                 mov    al, byte ptr [0xa024]
2EE0  30 e4                    xor    ah, ah
2EE2  ba 14 00                 mov    dx, 0x14
2EE5  f7 e2                    mul    dx
2EE7  8b f8                    mov    di, ax
2EE9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EED  50                       push   ax
2EEE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2EF3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2EF8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2EFD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2F02  a0 bd 66                 mov    al, byte ptr [0x66bd]
2F05  30 e4                    xor    ah, ah
2F07  8b f8                    mov    di, ax
2F09  d1 e7                    shl    di, 1
2F0B  d1 e7                    shl    di, 1
2F0D  ff 9d d0 8d              lcall  [di - 0x7230]
2F11  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2F16  a0 b8 66                 mov    al, byte ptr [0x66b8]
2F19  a2 b5 66                 mov    byte ptr [0x66b5], al
2F1C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F1F  a2 a2 66                 mov    byte ptr [0x66a2], al
2F22  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F27  75 12                    jne    0x2f3b
2F29  b0 00                    mov    al, 0
2F2B  50                       push   ax
2F2C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F31  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F36  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F3B  e9 75 01                 jmp    0x30b3
2F3E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F43  75 03                    jne    0x2f48
2F45  e9 f1 00                 jmp    0x3039
2F48  a0 24 a0                 mov    al, byte ptr [0xa024]
2F4B  30 e4                    xor    ah, ah
2F4D  40                       inc    ax
2F4E  a2 25 a0                 mov    byte ptr [0xa025], al
2F51  a0 24 a0                 mov    al, byte ptr [0xa024]
2F54  30 e4                    xor    ah, ah
2F56  ba 14 00                 mov    dx, 0x14
2F59  f7 e2                    mul    dx
2F5B  8b f8                    mov    di, ax
2F5D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2F62  a0 24 a0                 mov    al, byte ptr [0xa024]
2F65  30 e4                    xor    ah, ah
2F67  ba 14 00                 mov    dx, 0x14
2F6A  f7 e2                    mul    dx
2F6C  8b f8                    mov    di, ax
2F6E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2F72  a2 2c a0                 mov    byte ptr [0xa02c], al
2F75  a0 24 a0                 mov    al, byte ptr [0xa024]
2F78  30 e4                    xor    ah, ah
2F7A  ba 14 00                 mov    dx, 0x14
2F7D  f7 e2                    mul    dx
2F7F  8b f8                    mov    di, ax
2F81  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2F85  a2 3e a0                 mov    byte ptr [0xa03e], al
2F88  a0 24 a0                 mov    al, byte ptr [0xa024]
2F8B  30 e4                    xor    ah, ah
2F8D  ba 14 00                 mov    dx, 0x14
2F90  f7 e2                    mul    dx
2F92  8b f8                    mov    di, ax
2F94  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2F98  a3 32 a0                 mov    word ptr [0xa032], ax
2F9B  a0 24 a0                 mov    al, byte ptr [0xa024]
2F9E  30 e4                    xor    ah, ah
2FA0  ba 14 00                 mov    dx, 0x14
2FA3  f7 e2                    mul    dx
2FA5  8b f8                    mov    di, ax
2FA7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2FAB  a3 34 a0                 mov    word ptr [0xa034], ax
2FAE  a0 24 a0                 mov    al, byte ptr [0xa024]
2FB1  30 e4                    xor    ah, ah
2FB3  ba 14 00                 mov    dx, 0x14
2FB6  f7 e2                    mul    dx
2FB8  8b f8                    mov    di, ax
2FBA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2FBE  a2 36 a0                 mov    byte ptr [0xa036], al
2FC1  a0 24 a0                 mov    al, byte ptr [0xa024]
2FC4  30 e4                    xor    ah, ah
2FC6  ba 14 00                 mov    dx, 0x14
2FC9  f7 e2                    mul    dx
2FCB  8b f8                    mov    di, ax
2FCD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2FD1  a3 38 a0                 mov    word ptr [0xa038], ax
2FD4  a0 24 a0                 mov    al, byte ptr [0xa024]
2FD7  30 e4                    xor    ah, ah
2FD9  ba 14 00                 mov    dx, 0x14
2FDC  f7 e2                    mul    dx
2FDE  8b f8                    mov    di, ax
2FE0  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2FE4  a2 3a a0                 mov    byte ptr [0xa03a], al
2FE7  a0 24 a0                 mov    al, byte ptr [0xa024]
2FEA  30 e4                    xor    ah, ah
2FEC  ba 14 00                 mov    dx, 0x14
2FEF  f7 e2                    mul    dx
2FF1  8b f8                    mov    di, ax
2FF3  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2FF7  a3 3c a0                 mov    word ptr [0xa03c], ax
2FFA  a0 24 a0                 mov    al, byte ptr [0xa024]
2FFD  30 e4                    xor    ah, ah
2FFF  ba 14 00                 mov    dx, 0x14
3002  f7 e2                    mul    dx
3004  8b f8                    mov    di, ax
3006  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
300A  a3 30 a0                 mov    word ptr [0xa030], ax
300D  a0 24 a0                 mov    al, byte ptr [0xa024]
3010  30 e4                    xor    ah, ah
3012  ba 14 00                 mov    dx, 0x14
3015  f7 e2                    mul    dx
3017  8b f8                    mov    di, ax
3019  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
301D  50                       push   ax
301E  a0 24 a0                 mov    al, byte ptr [0xa024]
3021  30 e4                    xor    ah, ah
3023  ba 14 00                 mov    dx, 0x14
3026  f7 e2                    mul    dx
3028  8b f8                    mov    di, ax
302A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
302E  50                       push   ax
302F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3034  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3039  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
303E  75 07                    jne    0x3047
3040  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
3045  eb 05                    jmp    0x304c
3047  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
304C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3051  a0 bd 66                 mov    al, byte ptr [0x66bd]
3054  30 e4                    xor    ah, ah
3056  8b f8                    mov    di, ax
3058  d1 e7                    shl    di, 1
305A  d1 e7                    shl    di, 1
305C  ff 9d d0 8d              lcall  [di - 0x7230]
3060  a0 a2 66                 mov    al, byte ptr [0x66a2]
3063  30 e4                    xor    ah, ah
3065  d1 e0                    shl    ax, 1
3067  8b c8                    mov    cx, ax
3069  a0 a3 66                 mov    al, byte ptr [0x66a3]
306C  30 e4                    xor    ah, ah
306E  ba 14 00                 mov    dx, 0x14
3071  f7 e2                    mul    dx
3073  8b f8                    mov    di, ax
3075  03 f9                    add    di, cx
3077  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
307C  75 0b                    jne    0x3089
307E  0e                       push   cs
307F  e8 72 df                 call   0xff4
3082  b0 ff                    mov    al, 0xff
3084  50                       push   ax
3085  0e                       push   cs
3086  e8 31 e1                 call   0x11ba
3089  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
308E  a0 b8 66                 mov    al, byte ptr [0x66b8]
3091  a2 b5 66                 mov    byte ptr [0x66b5], al
3094  a0 b5 66                 mov    al, byte ptr [0x66b5]
3097  a2 a2 66                 mov    byte ptr [0x66a2], al
309A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
309F  75 12                    jne    0x30b3
30A1  b0 00                    mov    al, 0
30A3  50                       push   ax
30A4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
30A9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
30AE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
30B3  e9 2c 06                 jmp    0x36e2
30B6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
30BB  74 03                    je     0x30c0
30BD  e9 63 01                 jmp    0x3223
30C0  a0 a6 66                 mov    al, byte ptr [0x66a6]
30C3  30 e4                    xor    ah, ah
30C5  50                       push   ax
30C6  a0 a7 66                 mov    al, byte ptr [0x66a7]
30C9  30 e4                    xor    ah, ah
30CB  ba 26 00                 mov    dx, 0x26
30CE  f7 e2                    mul    dx
30D0  50                       push   ax
30D1  bf 25 00                 mov    di, 0x25
30D4  b8 7b 03                 mov    ax, 0x37b
30D7  50                       push   ax
30D8  57                       push   di
30D9  58                       pop    ax
30DA  07                       pop    es
30DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30E2  75 06                    jne    0x30ea
30E4  40                       inc    ax
30E5  89 c7                    mov    di, ax
30E7  26 c4 05                 les    ax, ptr es:[di]
30EA  8c c2                    mov    dx, es
30EC  89 c7                    mov    di, ax
30EE  8e c2                    mov    es, dx
30F0  58                       pop    ax
30F1  03 f8                    add    di, ax
30F3  58                       pop    ax
30F4  03 f8                    add    di, ax
30F6  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
30FB  30 e4                    xor    ah, ah
30FD  d1 e0                    shl    ax, 1
30FF  50                       push   ax
3100  a0 a3 66                 mov    al, byte ptr [0x66a3]
3103  30 e4                    xor    ah, ah
3105  50                       push   ax
3106  a0 a4 66                 mov    al, byte ptr [0x66a4]
3109  30 e4                    xor    ah, ah
310B  ba 26 00                 mov    dx, 0x26
310E  f7 e2                    mul    dx
3110  50                       push   ax
3111  bf 25 00                 mov    di, 0x25
3114  b8 7b 03                 mov    ax, 0x37b
3117  50                       push   ax
3118  57                       push   di
3119  58                       pop    ax
311A  07                       pop    es
311B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3122  75 06                    jne    0x312a
3124  40                       inc    ax
3125  89 c7                    mov    di, ax
3127  26 c4 05                 les    ax, ptr es:[di]
312A  8c c2                    mov    dx, es
312C  89 c7                    mov    di, ax
312E  8e c2                    mov    es, dx
3130  58                       pop    ax
3131  03 f8                    add    di, ax
3133  58                       pop    ax
3134  03 f8                    add    di, ax
3136  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
313B  30 e4                    xor    ah, ah
313D  ba 54 00                 mov    dx, 0x54
3140  f7 e2                    mul    dx
3142  50                       push   ax
3143  bf 25 00                 mov    di, 0x25
3146  b8 7b 03                 mov    ax, 0x37b
3149  50                       push   ax
314A  57                       push   di
314B  58                       pop    ax
314C  07                       pop    es
314D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3154  75 06                    jne    0x315c
3156  40                       inc    ax
3157  89 c7                    mov    di, ax
3159  26 c4 05                 les    ax, ptr es:[di]
315C  8c c2                    mov    dx, es
315E  89 c7                    mov    di, ax
3160  8e c2                    mov    es, dx
3162  58                       pop    ax
3163  03 f8                    add    di, ax
3165  58                       pop    ax
3166  03 f8                    add    di, ax
3168  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
316D  a2 bd 66                 mov    byte ptr [0x66bd], al
3170  a0 a6 66                 mov    al, byte ptr [0x66a6]
3173  30 e4                    xor    ah, ah
3175  50                       push   ax
3176  a0 a7 66                 mov    al, byte ptr [0x66a7]
3179  30 e4                    xor    ah, ah
317B  ba 26 00                 mov    dx, 0x26
317E  f7 e2                    mul    dx
3180  50                       push   ax
3181  bf 25 00                 mov    di, 0x25
3184  b8 7b 03                 mov    ax, 0x37b
3187  50                       push   ax
3188  57                       push   di
3189  58                       pop    ax
318A  07                       pop    es
318B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3192  75 06                    jne    0x319a
3194  40                       inc    ax
3195  89 c7                    mov    di, ax
3197  26 c4 05                 les    ax, ptr es:[di]
319A  8c c2                    mov    dx, es
319C  89 c7                    mov    di, ax
319E  8e c2                    mov    es, dx
31A0  58                       pop    ax
31A1  03 f8                    add    di, ax
31A3  58                       pop    ax
31A4  03 f8                    add    di, ax
31A6  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
31AB  30 e4                    xor    ah, ah
31AD  d1 e0                    shl    ax, 1
31AF  50                       push   ax
31B0  a0 a3 66                 mov    al, byte ptr [0x66a3]
31B3  30 e4                    xor    ah, ah
31B5  50                       push   ax
31B6  a0 a4 66                 mov    al, byte ptr [0x66a4]
31B9  30 e4                    xor    ah, ah
31BB  ba 26 00                 mov    dx, 0x26
31BE  f7 e2                    mul    dx
31C0  50                       push   ax
31C1  bf 25 00                 mov    di, 0x25
31C4  b8 7b 03                 mov    ax, 0x37b
31C7  50                       push   ax
31C8  57                       push   di
31C9  58                       pop    ax
31CA  07                       pop    es
31CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31D2  75 06                    jne    0x31da
31D4  40                       inc    ax
31D5  89 c7                    mov    di, ax
31D7  26 c4 05                 les    ax, ptr es:[di]
31DA  8c c2                    mov    dx, es
31DC  89 c7                    mov    di, ax
31DE  8e c2                    mov    es, dx
31E0  58                       pop    ax
31E1  03 f8                    add    di, ax
31E3  58                       pop    ax
31E4  03 f8                    add    di, ax
31E6  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
31EB  30 e4                    xor    ah, ah
31ED  ba 54 00                 mov    dx, 0x54
31F0  f7 e2                    mul    dx
31F2  50                       push   ax
31F3  bf 25 00                 mov    di, 0x25
31F6  b8 7b 03                 mov    ax, 0x37b
31F9  50                       push   ax
31FA  57                       push   di
31FB  58                       pop    ax
31FC  07                       pop    es
31FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3204  75 06                    jne    0x320c
3206  40                       inc    ax
3207  89 c7                    mov    di, ax
3209  26 c4 05                 les    ax, ptr es:[di]
320C  8c c2                    mov    dx, es
320E  89 c7                    mov    di, ax
3210  8e c2                    mov    es, dx
3212  58                       pop    ax
3213  03 f8                    add    di, ax
3215  58                       pop    ax
3216  03 f8                    add    di, ax
3218  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
321D  a2 be 66                 mov    byte ptr [0x66be], al
3220  e9 60 01                 jmp    0x3383
3223  a0 a6 66                 mov    al, byte ptr [0x66a6]
3226  30 e4                    xor    ah, ah
3228  50                       push   ax
3229  a0 a7 66                 mov    al, byte ptr [0x66a7]
322C  30 e4                    xor    ah, ah
322E  ba 26 00                 mov    dx, 0x26
3231  f7 e2                    mul    dx
3233  50                       push   ax
3234  bf 25 00                 mov    di, 0x25
3237  b8 7b 03                 mov    ax, 0x37b
323A  50                       push   ax
323B  57                       push   di
323C  58                       pop    ax
323D  07                       pop    es
323E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3245  75 06                    jne    0x324d
3247  40                       inc    ax
3248  89 c7                    mov    di, ax
324A  26 c4 05                 les    ax, ptr es:[di]
324D  8c c2                    mov    dx, es
324F  89 c7                    mov    di, ax
3251  8e c2                    mov    es, dx
3253  58                       pop    ax
3254  03 f8                    add    di, ax
3256  58                       pop    ax
3257  03 f8                    add    di, ax
3259  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
325E  30 e4                    xor    ah, ah
3260  d1 e0                    shl    ax, 1
3262  50                       push   ax
3263  a0 a3 66                 mov    al, byte ptr [0x66a3]
3266  30 e4                    xor    ah, ah
3268  50                       push   ax
3269  a0 a4 66                 mov    al, byte ptr [0x66a4]
326C  30 e4                    xor    ah, ah
326E  ba 26 00                 mov    dx, 0x26
3271  f7 e2                    mul    dx
3273  50                       push   ax
3274  bf 25 00                 mov    di, 0x25
3277  b8 7b 03                 mov    ax, 0x37b
327A  50                       push   ax
327B  57                       push   di
327C  58                       pop    ax
327D  07                       pop    es
327E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3285  75 06                    jne    0x328d
3287  40                       inc    ax
3288  89 c7                    mov    di, ax
328A  26 c4 05                 les    ax, ptr es:[di]
328D  8c c2                    mov    dx, es
328F  89 c7                    mov    di, ax
3291  8e c2                    mov    es, dx
3293  58                       pop    ax
3294  03 f8                    add    di, ax
3296  58                       pop    ax
3297  03 f8                    add    di, ax
3299  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
329E  30 e4                    xor    ah, ah
32A0  ba 54 00                 mov    dx, 0x54
32A3  f7 e2                    mul    dx
32A5  50                       push   ax
32A6  bf 25 00                 mov    di, 0x25
32A9  b8 7b 03                 mov    ax, 0x37b
32AC  50                       push   ax
32AD  57                       push   di
32AE  58                       pop    ax
32AF  07                       pop    es
32B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32B7  75 06                    jne    0x32bf
32B9  40                       inc    ax
32BA  89 c7                    mov    di, ax
32BC  26 c4 05                 les    ax, ptr es:[di]
32BF  8c c2                    mov    dx, es
32C1  89 c7                    mov    di, ax
32C3  8e c2                    mov    es, dx
32C5  58                       pop    ax
32C6  03 f8                    add    di, ax
32C8  58                       pop    ax
32C9  03 f8                    add    di, ax
32CB  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
32D0  a2 bd 66                 mov    byte ptr [0x66bd], al
32D3  a0 a6 66                 mov    al, byte ptr [0x66a6]
32D6  30 e4                    xor    ah, ah
32D8  50                       push   ax
32D9  a0 a7 66                 mov    al, byte ptr [0x66a7]
32DC  30 e4                    xor    ah, ah
32DE  ba 26 00                 mov    dx, 0x26
32E1  f7 e2                    mul    dx
32E3  50                       push   ax
32E4  bf 25 00                 mov    di, 0x25
32E7  b8 7b 03                 mov    ax, 0x37b
32EA  50                       push   ax
32EB  57                       push   di
32EC  58                       pop    ax
32ED  07                       pop    es
32EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32F5  75 06                    jne    0x32fd
32F7  40                       inc    ax
32F8  89 c7                    mov    di, ax
32FA  26 c4 05                 les    ax, ptr es:[di]
32FD  8c c2                    mov    dx, es
32FF  89 c7                    mov    di, ax
3301  8e c2                    mov    es, dx
3303  58                       pop    ax
3304  03 f8                    add    di, ax
3306  58                       pop    ax
3307  03 f8                    add    di, ax
3309  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
330E  30 e4                    xor    ah, ah
3310  d1 e0                    shl    ax, 1
3312  50                       push   ax
3313  a0 a3 66                 mov    al, byte ptr [0x66a3]
3316  30 e4                    xor    ah, ah
3318  50                       push   ax
3319  a0 a4 66                 mov    al, byte ptr [0x66a4]
331C  30 e4                    xor    ah, ah
331E  ba 26 00                 mov    dx, 0x26
3321  f7 e2                    mul    dx
3323  50                       push   ax
3324  bf 25 00                 mov    di, 0x25
3327  b8 7b 03                 mov    ax, 0x37b
332A  50                       push   ax
332B  57                       push   di
332C  58                       pop    ax
332D  07                       pop    es
332E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3335  75 06                    jne    0x333d
3337  40                       inc    ax
3338  89 c7                    mov    di, ax
333A  26 c4 05                 les    ax, ptr es:[di]
333D  8c c2                    mov    dx, es
333F  89 c7                    mov    di, ax
3341  8e c2                    mov    es, dx
3343  58                       pop    ax
3344  03 f8                    add    di, ax
3346  58                       pop    ax
3347  03 f8                    add    di, ax
3349  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
334E  30 e4                    xor    ah, ah
3350  ba 54 00                 mov    dx, 0x54
3353  f7 e2                    mul    dx
3355  50                       push   ax
3356  bf 25 00                 mov    di, 0x25
3359  b8 7b 03                 mov    ax, 0x37b
335C  50                       push   ax
335D  57                       push   di
335E  58                       pop    ax
335F  07                       pop    es
3360  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3367  75 06                    jne    0x336f
3369  40                       inc    ax
336A  89 c7                    mov    di, ax
336C  26 c4 05                 les    ax, ptr es:[di]
336F  8c c2                    mov    dx, es
3371  89 c7                    mov    di, ax
3373  8e c2                    mov    es, dx
3375  58                       pop    ax
3376  03 f8                    add    di, ax
3378  58                       pop    ax
3379  03 f8                    add    di, ax
337B  26 8a 85 cc 0c           mov    al, byte ptr es:[di + 0xccc]
3380  a2 be 66                 mov    byte ptr [0x66be], al
3383  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3388  77 03                    ja     0x338d
338A  e9 f6 01                 jmp    0x3583
338D  a0 be 66                 mov    al, byte ptr [0x66be]
3390  30 e4                    xor    ah, ah
3392  8b f8                    mov    di, ax
3394  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3398  30 e4                    xor    ah, ah
339A  d1 e0                    shl    ax, 1
339C  50                       push   ax
339D  bf 25 00                 mov    di, 0x25
33A0  b8 7b 03                 mov    ax, 0x37b
33A3  50                       push   ax
33A4  57                       push   di
33A5  58                       pop    ax
33A6  07                       pop    es
33A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33AE  75 06                    jne    0x33b6
33B0  40                       inc    ax
33B1  89 c7                    mov    di, ax
33B3  26 c4 05                 les    ax, ptr es:[di]
33B6  8c c2                    mov    dx, es
33B8  89 c7                    mov    di, ax
33BA  8e c2                    mov    es, dx
33BC  58                       pop    ax
33BD  03 f8                    add    di, ax
33BF  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
33C3  31 d2                    xor    dx, dx
33C5  b9 40 01                 mov    cx, 0x140
33C8  f7 f1                    div    cx
33CA  92                       xchg   dx, ax
33CB  a3 34 a8                 mov    word ptr [0xa834], ax
33CE  a0 be 66                 mov    al, byte ptr [0x66be]
33D1  30 e4                    xor    ah, ah
33D3  8b f8                    mov    di, ax
33D5  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
33D9  30 e4                    xor    ah, ah
33DB  d1 e0                    shl    ax, 1
33DD  50                       push   ax
33DE  bf 25 00                 mov    di, 0x25
33E1  b8 7b 03                 mov    ax, 0x37b
33E4  50                       push   ax
33E5  57                       push   di
33E6  58                       pop    ax
33E7  07                       pop    es
33E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33EF  75 06                    jne    0x33f7
33F1  40                       inc    ax
33F2  89 c7                    mov    di, ax
33F4  26 c4 05                 les    ax, ptr es:[di]
33F7  8c c2                    mov    dx, es
33F9  89 c7                    mov    di, ax
33FB  8e c2                    mov    es, dx
33FD  58                       pop    ax
33FE  03 f8                    add    di, ax
3400  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
3404  31 d2                    xor    dx, dx
3406  b9 40 01                 mov    cx, 0x140
3409  f7 f1                    div    cx
340B  a3 36 a8                 mov    word ptr [0xa836], ax
340E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3413  75 03                    jne    0x3418
3415  e9 8d 00                 jmp    0x34a5
3418  a0 24 a0                 mov    al, byte ptr [0xa024]
341B  30 e4                    xor    ah, ah
341D  48                       dec    ax
341E  a2 25 a0                 mov    byte ptr [0xa025], al
3421  a0 25 a0                 mov    al, byte ptr [0xa025]
3424  30 e4                    xor    ah, ah
3426  ba 14 00                 mov    dx, 0x14
3429  f7 e2                    mul    dx
342B  8b f8                    mov    di, ax
342D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3431  a3 30 a8                 mov    word ptr [0xa830], ax
3434  a0 25 a0                 mov    al, byte ptr [0xa025]
3437  30 e4                    xor    ah, ah
3439  ba 14 00                 mov    dx, 0x14
343C  f7 e2                    mul    dx
343E  8b f8                    mov    di, ax
3440  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3444  a3 32 a8                 mov    word ptr [0xa832], ax
3447  a0 25 a0                 mov    al, byte ptr [0xa025]
344A  30 e4                    xor    ah, ah
344C  ba 14 00                 mov    dx, 0x14
344F  f7 e2                    mul    dx
3451  8b f8                    mov    di, ax
3453  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3457  a2 26 a0                 mov    byte ptr [0xa026], al
345A  a0 25 a0                 mov    al, byte ptr [0xa025]
345D  30 e4                    xor    ah, ah
345F  ba 14 00                 mov    dx, 0x14
3462  f7 e2                    mul    dx
3464  8b f8                    mov    di, ax
3466  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
346A  a2 27 a0                 mov    byte ptr [0xa027], al
346D  a0 27 a0                 mov    al, byte ptr [0xa027]
3470  30 e4                    xor    ah, ah
3472  99                       cdq    
3473  b9 02 00                 mov    cx, 2
3476  f7 f9                    idiv   cx
3478  92                       xchg   dx, ax
3479  09 c0                    or     ax, ax
347B  75 14                    jne    0x3491
347D  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3482  75 07                    jne    0x348b
3484  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3489  eb 04                    jmp    0x348f
348B  fe 06 26 a0              inc    byte ptr [0xa026]
348F  eb 12                    jmp    0x34a3
3491  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3496  75 07                    jne    0x349f
3498  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
349D  eb 04                    jmp    0x34a3
349F  fe 06 26 a0              inc    byte ptr [0xa026]
34A3  eb 42                    jmp    0x34e7
34A5  fe 0e 25 a0              dec    byte ptr [0xa025]
34A9  a0 25 a0                 mov    al, byte ptr [0xa025]
34AC  30 e4                    xor    ah, ah
34AE  ba 14 00                 mov    dx, 0x14
34B1  f7 e2                    mul    dx
34B3  8b f8                    mov    di, ax
34B5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
34B9  a3 30 a8                 mov    word ptr [0xa830], ax
34BC  a0 25 a0                 mov    al, byte ptr [0xa025]
34BF  30 e4                    xor    ah, ah
34C1  ba 14 00                 mov    dx, 0x14
34C4  f7 e2                    mul    dx
34C6  8b f8                    mov    di, ax
34C8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
34CC  a3 32 a8                 mov    word ptr [0xa832], ax
34CF  a0 25 a0                 mov    al, byte ptr [0xa025]
34D2  30 e4                    xor    ah, ah
34D4  ba 14 00                 mov    dx, 0x14
34D7  f7 e2                    mul    dx
34D9  8b f8                    mov    di, ax
34DB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
34DF  a2 27 a0                 mov    byte ptr [0xa027], al
34E2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
34E7  a1 30 a8                 mov    ax, word ptr [0xa830]
34EA  3b 06 34 a8              cmp    ax, word ptr [0xa834]
34EE  75 0c                    jne    0x34fc
34F0  a1 32 a8                 mov    ax, word ptr [0xa832]
34F3  3b 06 36 a8              cmp    ax, word ptr [0xa836]
34F7  75 03                    jne    0x34fc
34F9  e9 84 00                 jmp    0x3580
34FC  ff 36 30 a8              push   word ptr [0xa830]
3500  ff 36 32 a8              push   word ptr [0xa832]
3504  ff 36 34 a8              push   word ptr [0xa834]
3508  ff 36 36 a8              push   word ptr [0xa836]
350C  0e                       push   cs
350D  e8 cc ec                 call   0x21dc
3510  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3515  a0 25 a0                 mov    al, byte ptr [0xa025]
3518  30 e4                    xor    ah, ah
351A  ba 14 00                 mov    dx, 0x14
351D  f7 e2                    mul    dx
351F  8b f8                    mov    di, ax
3521  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3526  a0 be 66                 mov    al, byte ptr [0x66be]
3529  30 e4                    xor    ah, ah
352B  8b f8                    mov    di, ax
352D  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3531  30 e4                    xor    ah, ah
3533  50                       push   ax
3534  bf 25 00                 mov    di, 0x25
3537  b8 7b 03                 mov    ax, 0x37b
353A  50                       push   ax
353B  57                       push   di
353C  58                       pop    ax
353D  07                       pop    es
353E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3545  75 06                    jne    0x354d
3547  40                       inc    ax
3548  89 c7                    mov    di, ax
354A  26 c4 05                 les    ax, ptr es:[di]
354D  8c c2                    mov    dx, es
354F  89 c7                    mov    di, ax
3551  8e c2                    mov    es, dx
3553  58                       pop    ax
3554  03 f8                    add    di, ax
3556  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
355A  a2 27 a0                 mov    byte ptr [0xa027], al
355D  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3561  a0 25 a0                 mov    al, byte ptr [0xa025]
3564  30 e4                    xor    ah, ah
3566  ba 14 00                 mov    dx, 0x14
3569  f7 e2                    mul    dx
356B  8b f8                    mov    di, ax
356D  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3571  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3576  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
357B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3580  e9 5f 01                 jmp    0x36e2
3583  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3588  75 03                    jne    0x358d
358A  e9 f1 00                 jmp    0x367e
358D  a0 24 a0                 mov    al, byte ptr [0xa024]
3590  30 e4                    xor    ah, ah
3592  40                       inc    ax
3593  a2 25 a0                 mov    byte ptr [0xa025], al
3596  a0 24 a0                 mov    al, byte ptr [0xa024]
3599  30 e4                    xor    ah, ah
359B  ba 14 00                 mov    dx, 0x14
359E  f7 e2                    mul    dx
35A0  8b f8                    mov    di, ax
35A2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
35A7  a0 24 a0                 mov    al, byte ptr [0xa024]
35AA  30 e4                    xor    ah, ah
35AC  ba 14 00                 mov    dx, 0x14
35AF  f7 e2                    mul    dx
35B1  8b f8                    mov    di, ax
35B3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
35B7  a2 2c a0                 mov    byte ptr [0xa02c], al
35BA  a0 24 a0                 mov    al, byte ptr [0xa024]
35BD  30 e4                    xor    ah, ah
35BF  ba 14 00                 mov    dx, 0x14
35C2  f7 e2                    mul    dx
35C4  8b f8                    mov    di, ax
35C6  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
35CA  a2 3e a0                 mov    byte ptr [0xa03e], al
35CD  a0 24 a0                 mov    al, byte ptr [0xa024]
35D0  30 e4                    xor    ah, ah
35D2  ba 14 00                 mov    dx, 0x14
35D5  f7 e2                    mul    dx
35D7  8b f8                    mov    di, ax
35D9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
35DD  a3 32 a0                 mov    word ptr [0xa032], ax
35E0  a0 24 a0                 mov    al, byte ptr [0xa024]
35E3  30 e4                    xor    ah, ah
35E5  ba 14 00                 mov    dx, 0x14
35E8  f7 e2                    mul    dx
35EA  8b f8                    mov    di, ax
35EC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
35F0  a3 34 a0                 mov    word ptr [0xa034], ax
35F3  a0 24 a0                 mov    al, byte ptr [0xa024]
35F6  30 e4                    xor    ah, ah
35F8  ba 14 00                 mov    dx, 0x14
35FB  f7 e2                    mul    dx
35FD  8b f8                    mov    di, ax
35FF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3603  a2 36 a0                 mov    byte ptr [0xa036], al
3606  a0 24 a0                 mov    al, byte ptr [0xa024]
3609  30 e4                    xor    ah, ah
360B  ba 14 00                 mov    dx, 0x14
360E  f7 e2                    mul    dx
3610  8b f8                    mov    di, ax
3612  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3616  a3 38 a0                 mov    word ptr [0xa038], ax
3619  a0 24 a0                 mov    al, byte ptr [0xa024]
361C  30 e4                    xor    ah, ah
361E  ba 14 00                 mov    dx, 0x14
3621  f7 e2                    mul    dx
3623  8b f8                    mov    di, ax
3625  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3629  a2 3a a0                 mov    byte ptr [0xa03a], al
362C  a0 24 a0                 mov    al, byte ptr [0xa024]
362F  30 e4                    xor    ah, ah
3631  ba 14 00                 mov    dx, 0x14
3634  f7 e2                    mul    dx
3636  8b f8                    mov    di, ax
3638  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
363C  a3 3c a0                 mov    word ptr [0xa03c], ax
363F  a0 24 a0                 mov    al, byte ptr [0xa024]
3642  30 e4                    xor    ah, ah
3644  ba 14 00                 mov    dx, 0x14
3647  f7 e2                    mul    dx
3649  8b f8                    mov    di, ax
364B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
364F  a3 30 a0                 mov    word ptr [0xa030], ax
3652  a0 24 a0                 mov    al, byte ptr [0xa024]
3655  30 e4                    xor    ah, ah
3657  ba 14 00                 mov    dx, 0x14
365A  f7 e2                    mul    dx
365C  8b f8                    mov    di, ax
365E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3662  50                       push   ax
3663  a0 24 a0                 mov    al, byte ptr [0xa024]
3666  30 e4                    xor    ah, ah
3668  ba 14 00                 mov    dx, 0x14
366B  f7 e2                    mul    dx
366D  8b f8                    mov    di, ax
366F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3673  50                       push   ax
3674  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3679  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
367E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3683  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3688  a0 bd 66                 mov    al, byte ptr [0x66bd]
368B  30 e4                    xor    ah, ah
368D  8b f8                    mov    di, ax
368F  d1 e7                    shl    di, 1
3691  d1 e7                    shl    di, 1
3693  ff 9d d0 8d              lcall  [di - 0x7230]
3697  80 3e be 66 01           cmp    byte ptr [0x66be], 1
369C  75 0b                    jne    0x36a9
369E  0e                       push   cs
369F  e8 52 d9                 call   0xff4
36A2  b0 ff                    mov    al, 0xff
36A4  50                       push   ax
36A5  0e                       push   cs
36A6  e8 11 db                 call   0x11ba
36A9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
36AE  a0 b8 66                 mov    al, byte ptr [0x66b8]
36B1  a2 b5 66                 mov    byte ptr [0x66b5], al
36B4  a0 b5 66                 mov    al, byte ptr [0x66b5]
36B7  a2 a2 66                 mov    byte ptr [0x66a2], al
36BA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
36BF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
36C4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
36C9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
36CE  75 12                    jne    0x36e2
36D0  b0 00                    mov    al, 0
36D2  50                       push   ax
36D3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36D8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
36DD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
36E2  5d                       pop    bp
36E3  ca 02 00                 retf   2
36E6  00 55 89                 add    byte ptr [di - 0x77], dl
36E9  e5 b8                    in     ax, 0xb8
36EB  02 00                    add    al, byte ptr [bx + si]
36ED  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
36F2  83 ec 02                 sub    sp, 2
36F5  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
36FA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
36FF  75 05                    jne    0x3706
3701  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3706  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
370B  9a 20 00 8a 03           lcall  0x38a, 0x20  ; far call* overlay 184 export 0 (+0000)
3710  9a 20 00 85 03           lcall  0x385, 0x20  ; far call* overlay 183 export 0 (+0000)
3715  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
371A  0e                       push   cs
371B  e8 d6 d8                 call   0xff4
371E  b0 ff                    mov    al, 0xff
3720  50                       push   ax
3721  0e                       push   cs
3722  e8 95 da                 call   0x11ba
3725  c4 3e 28 98              les    di, ptr [0x9828]
3729  06                       push   es
372A  57                       push   di
372B  b8 00 a0                 mov    ax, 0xa000
372E  50                       push   ax
372F  31 ff                    xor    di, di
3731  07                       pop    es
3732  06                       push   es
3733  57                       push   di
3734  b8 00 b4                 mov    ax, 0xb400
3737  50                       push   ax
3738  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
373D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3742  75 03                    jne    0x3747
3744  e9 c8 00                 jmp    0x380f
3747  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
374C  74 29                    je     0x3777
374E  a0 24 a0                 mov    al, byte ptr [0xa024]
3751  30 e4                    xor    ah, ah
3753  ba 14 00                 mov    dx, 0x14
3756  f7 e2                    mul    dx
3758  8b f8                    mov    di, ax
375A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
375E  50                       push   ax
375F  a0 24 a0                 mov    al, byte ptr [0xa024]
3762  30 e4                    xor    ah, ah
3764  ba 14 00                 mov    dx, 0x14
3767  f7 e2                    mul    dx
3769  8b f8                    mov    di, ax
376B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
376F  50                       push   ax
3770  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3775  eb 36                    jmp    0x37ad
3777  a0 25 a0                 mov    al, byte ptr [0xa025]
377A  30 e4                    xor    ah, ah
377C  48                       dec    ax
377D  a2 24 a0                 mov    byte ptr [0xa024], al
3780  a0 24 a0                 mov    al, byte ptr [0xa024]
3783  30 e4                    xor    ah, ah
3785  ba 14 00                 mov    dx, 0x14
3788  f7 e2                    mul    dx
378A  8b f8                    mov    di, ax
378C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3790  50                       push   ax
3791  a0 24 a0                 mov    al, byte ptr [0xa024]
3794  30 e4                    xor    ah, ah
3796  ba 14 00                 mov    dx, 0x14
3799  f7 e2                    mul    dx
379B  8b f8                    mov    di, ax
379D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
37A1  50                       push   ax
37A2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
37A7  a0 25 a0                 mov    al, byte ptr [0xa025]
37AA  a2 24 a0                 mov    byte ptr [0xa024], al
37AD  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
37B2  75 59                    jne    0x380d
37B4  b8 00 a0                 mov    ax, 0xa000
37B7  50                       push   ax
37B8  bf 00 b4                 mov    di, 0xb400
37BB  07                       pop    es
37BC  06                       push   es
37BD  57                       push   di
37BE  b8 00 46                 mov    ax, 0x4600
37C1  50                       push   ax
37C2  b0 00                    mov    al, 0
37C4  50                       push   ax
37C5  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
37CA  a0 62 64                 mov    al, byte ptr [0x6462]
37CD  50                       push   ax
37CE  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
37D3  a0 7c 08                 mov    al, byte ptr [0x87c]
37D6  50                       push   ax
37D7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
37DC  0e                       push   cs
37DD  e8 14 d8                 call   0xff4
37E0  b0 ff                    mov    al, 0xff
37E2  50                       push   ax
37E3  0e                       push   cs
37E4  e8 d3 d9                 call   0x11ba
37E7  a0 b4 66                 mov    al, byte ptr [0x66b4]
37EA  50                       push   ax
37EB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
37F0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
37F5  74 08                    je     0x37ff
37F7  b0 01                    mov    al, 1
37F9  50                       push   ax
37FA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37FF  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3804  b8 00 03                 mov    ax, 0x300
3807  50                       push   ax
3808  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
380D  eb 6c                    jmp    0x387b
380F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3814  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3819  a0 b5 66                 mov    al, byte ptr [0x66b5]
381C  50                       push   ax
381D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3822  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3827  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
382C  b8 00 03                 mov    ax, 0x300
382F  50                       push   ax
3830  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3835  a1 b2 66                 mov    ax, word ptr [0x66b2]
3838  3d d2 00                 cmp    ax, 0xd2
383B  75 06                    jne    0x3843
383D  0e                       push   cs
383E  e8 bf c7                 call   0
3841  eb 14                    jmp    0x3857
3843  3d d3 00                 cmp    ax, 0xd3
3846  75 06                    jne    0x384e
3848  0e                       push   cs
3849  e8 37 c8                 call   0x83
384C  eb 09                    jmp    0x3857
384E  3d d4 00                 cmp    ax, 0xd4
3851  75 04                    jne    0x3857
3853  0e                       push   cs
3854  e8 b1 c8                 call   0x108
3857  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
385C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3861  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3866  c6 06 af 66 00           mov    byte ptr [0x66af], 0
386B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3870  a0 96 c0                 mov    al, byte ptr [0xc096]
3873  a2 97 c0                 mov    byte ptr [0xc097], al
3876  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
387B  81 3e b2 66 d2 00        cmp    word ptr [0x66b2], 0xd2
3881  74 13                    je     0x3896
3883  81 3e b2 66 d3 00        cmp    word ptr [0x66b2], 0xd3
3889  74 0b                    je     0x3896
388B  81 3e b2 66 d4 00        cmp    word ptr [0x66b2], 0xd4
3891  74 03                    je     0x3896
3893  e9 c6 0b                 jmp    0x445c
3896  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
389B  74 03                    je     0x38a0
389D  e9 bc 0b                 jmp    0x445c
38A0  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
38A5  74 1c                    je     0x38c3
38A7  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
38AC  75 15                    jne    0x38c3
38AE  9a 20 00 82 03           lcall  0x382, 0x20  ; far call* overlay 182 export 0 (+0D0F)
38B3  0e                       push   cs
38B4  e8 3d d7                 call   0xff4
38B7  b0 ff                    mov    al, 0xff
38B9  50                       push   ax
38BA  0e                       push   cs
38BB  e8 fc d8                 call   0x11ba
38BE  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
38C3  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
38C8  74 0a                    je     0x38d4
38CA  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
38CF  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
38D4  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
38D9  74 1f                    je     0x38fa
38DB  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
38E0  0e                       push   cs
38E1  e8 10 d7                 call   0xff4
38E4  b0 ff                    mov    al, 0xff
38E6  50                       push   ax
38E7  0e                       push   cs
38E8  e8 cf d8                 call   0x11ba
38EB  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
38F0  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
38F5  74 03                    je     0x38fa
38F7  e9 62 0b                 jmp    0x445c
38FA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
38FF  74 0f                    je     0x3910
3901  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3906  08 c0                    or     al, al
3908  74 06                    je     0x3910
390A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
390D  a3 ba 8f                 mov    word ptr [0x8fba], ax
3910  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3915  74 03                    je     0x391a
3917  e9 3f 02                 jmp    0x3b59
391A  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
391F  74 03                    je     0x3924
3921  e9 35 02                 jmp    0x3b59
3924  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3929  74 03                    je     0x392e
392B  e9 2b 02                 jmp    0x3b59
392E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3933  74 03                    je     0x3938
3935  e9 21 02                 jmp    0x3b59
3938  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
393D  74 13                    je     0x3952
393F  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3945  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
394B  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3950  eb 20                    jmp    0x3972
3952  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3957  75 08                    jne    0x3961
3959  31 c0                    xor    ax, ax
395B  a3 64 c0                 mov    word ptr [0xc064], ax
395E  a3 66 c0                 mov    word ptr [0xc066], ax
3961  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3966  74 0a                    je     0x3972
3968  83 06 64 c0 01           add    word ptr [0xc064], 1
396D  83 16 66 c0 00           adc    word ptr [0xc066], 0
3972  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3977  75 07                    jne    0x3980
3979  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
397E  74 0a                    je     0x398a
3980  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3985  75 03                    jne    0x398a
3987  e9 f6 00                 jmp    0x3a80
398A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
398F  74 42                    je     0x39d3
3991  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3996  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
399C  7e 35                    jle    0x39d3
399E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
39A3  76 2e                    jbe    0x39d3
39A5  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
39AA  76 27                    jbe    0x39d3
39AC  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
39B1  76 07                    jbe    0x39ba
39B3  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
39B8  eb 05                    jmp    0x39bf
39BA  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
39BF  a0 7c 08                 mov    al, byte ptr [0x87c]
39C2  50                       push   ax
39C3  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
39C8  0e                       push   cs
39C9  e8 28 d6                 call   0xff4
39CC  b0 ff                    mov    al, 0xff
39CE  50                       push   ax
39CF  0e                       push   cs
39D0  e8 e7 d7                 call   0x11ba
39D3  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
39D8  74 03                    je     0x39dd
39DA  e9 a3 00                 jmp    0x3a80
39DD  a0 7c c0                 mov    al, byte ptr [0xc07c]
39E0  3c 9c                    cmp    al, 0x9c
39E2  73 03                    jae    0x39e7
39E4  e9 92 00                 jmp    0x3a79
39E7  3c a6                    cmp    al, 0xa6
39E9  76 03                    jbe    0x39ee
39EB  e9 8b 00                 jmp    0x3a79
39EE  a1 7a c0                 mov    ax, word ptr [0xc07a]
39F1  05 28 00                 add    ax, 0x28
39F4  99                       cdq    
39F5  b9 28 00                 mov    cx, 0x28
39F8  f7 f9                    idiv   cx
39FA  a2 b6 66                 mov    byte ptr [0x66b6], al
39FD  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A00  a2 b8 66                 mov    byte ptr [0x66b8], al
3A03  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A06  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A0A  74 29                    je     0x3a35
3A0C  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A0F  a2 b5 66                 mov    byte ptr [0x66b5], al
3A12  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A17  a2 b6 66                 mov    byte ptr [0x66b6], al
3A1A  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A1D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A21  74 09                    je     0x3a2c
3A23  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A26  50                       push   ax
3A27  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A2C  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A2F  50                       push   ax
3A30  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A35  b0 f8                    mov    al, 0xf8
3A37  50                       push   ax
3A38  a0 62 64                 mov    al, byte ptr [0x6462]
3A3B  30 e4                    xor    ah, ah
3A3D  ba 0c 00                 mov    dx, 0xc
3A40  f7 e2                    mul    dx
3A42  8b c8                    mov    cx, ax
3A44  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A47  30 e4                    xor    ah, ah
3A49  ba 18 00                 mov    dx, 0x18
3A4C  f7 e2                    mul    dx
3A4E  8b f8                    mov    di, ax
3A50  03 f9                    add    di, cx
3A52  81 c7 f6 03              add    di, 0x3f6
3A56  1e                       push   ds
3A57  57                       push   di
3A58  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3A5D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3A62  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A65  a2 a2 66                 mov    byte ptr [0x66a2], al
3A68  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3A6D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3A72  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3A77  eb 07                    jmp    0x3a80
3A79  b0 00                    mov    al, 0
3A7B  50                       push   ax
3A7C  0e                       push   cs
3A7D  e8 b4 e9                 call   0x2434
3A80  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3A85  74 7c                    je     0x3b03
3A87  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3A8C  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3A92  7e 61                    jle    0x3af5
3A94  a0 7c 08                 mov    al, byte ptr [0x87c]
3A97  30 e4                    xor    ah, ah
3A99  05 07 00                 add    ax, 7
3A9C  8b d0                    mov    dx, ax
3A9E  a0 7d 08                 mov    al, byte ptr [0x87d]
3AA1  30 e4                    xor    ah, ah
3AA3  3b c2                    cmp    ax, dx
3AA5  7e 4c                    jle    0x3af3
3AA7  a0 7d 08                 mov    al, byte ptr [0x87d]
3AAA  30 e4                    xor    ah, ah
3AAC  2d 07 00                 sub    ax, 7
3AAF  8b d0                    mov    dx, ax
3AB1  a0 7c 08                 mov    al, byte ptr [0x87c]
3AB4  30 e4                    xor    ah, ah
3AB6  3b c2                    cmp    ax, dx
3AB8  7d 39                    jge    0x3af3
3ABA  a0 7d 08                 mov    al, byte ptr [0x87d]
3ABD  30 e4                    xor    ah, ah
3ABF  2d 0b 00                 sub    ax, 0xb
3AC2  8b d0                    mov    dx, ax
3AC4  a0 7c 08                 mov    al, byte ptr [0x87c]
3AC7  30 e4                    xor    ah, ah
3AC9  3b c2                    cmp    ax, dx
3ACB  7d 07                    jge    0x3ad4
3ACD  80 06 7c 08 04           add    byte ptr [0x87c], 4
3AD2  eb 0b                    jmp    0x3adf
3AD4  a0 7d 08                 mov    al, byte ptr [0x87d]
3AD7  30 e4                    xor    ah, ah
3AD9  2d 07 00                 sub    ax, 7
3ADC  a2 7c 08                 mov    byte ptr [0x87c], al
3ADF  a0 7c 08                 mov    al, byte ptr [0x87c]
3AE2  50                       push   ax
3AE3  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3AE8  0e                       push   cs
3AE9  e8 08 d5                 call   0xff4
3AEC  b0 ff                    mov    al, 0xff
3AEE  50                       push   ax
3AEF  0e                       push   cs
3AF0  e8 c7 d6                 call   0x11ba
3AF3  eb 0e                    jmp    0x3b03
3AF5  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3AFA  75 07                    jne    0x3b03
3AFC  b0 01                    mov    al, 1
3AFE  50                       push   ax
3AFF  0e                       push   cs
3B00  e8 31 e9                 call   0x2434
3B03  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3B08  74 13                    je     0x3b1d
3B0A  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3B10  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3B16  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3B1B  eb 20                    jmp    0x3b3d
3B1D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3B22  75 08                    jne    0x3b2c
3B24  31 c0                    xor    ax, ax
3B26  a3 68 c0                 mov    word ptr [0xc068], ax
3B29  a3 6a c0                 mov    word ptr [0xc06a], ax
3B2C  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3B31  74 0a                    je     0x3b3d
3B33  83 06 68 c0 01           add    word ptr [0xc068], 1
3B38  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3B3D  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3B42  75 15                    jne    0x3b59
3B44  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3B49  75 0e                    jne    0x3b59
3B4B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3B50  75 07                    jne    0x3b59
3B52  b0 01                    mov    al, 1
3B54  50                       push   ax
3B55  0e                       push   cs
3B56  e8 db e8                 call   0x2434
3B59  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3B5E  08 c0                    or     al, al
3B60  74 0b                    je     0x3b6d
3B62  0e                       push   cs
3B63  e8 8e d4                 call   0xff4
3B66  b0 ff                    mov    al, 0xff
3B68  50                       push   ax
3B69  0e                       push   cs
3B6A  e8 4d d6                 call   0x11ba
3B6D  a0 98 c0                 mov    al, byte ptr [0xc098]
3B70  30 e4                    xor    ah, ah
3B72  05 20 00                 add    ax, 0x20
3B75  99                       cdq    
3B76  b9 20 00                 mov    cx, 0x20
3B79  f7 f9                    idiv   cx
3B7B  92                       xchg   dx, ax
3B7C  09 c0                    or     ax, ax
3B7E  74 03                    je     0x3b83
3B80  e9 92 06                 jmp    0x4215
3B83  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3B88  74 03                    je     0x3b8d
3B8A  e9 88 06                 jmp    0x4215
3B8D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3B92  74 03                    je     0x3b97
3B94  e9 7e 06                 jmp    0x4215
3B97  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3B9D  7c 03                    jl     0x3ba2
3B9F  e9 17 03                 jmp    0x3eb9
3BA2  b8 40 01                 mov    ax, 0x140
3BA5  f7 26 7c c0              mul    word ptr [0xc07c]
3BA9  03 06 7a c0              add    ax, word ptr [0xc07a]
3BAD  c4 3e 2c 98              les    di, ptr [0x982c]
3BB1  03 f8                    add    di, ax
3BB3  26 8a 05                 mov    al, byte ptr es:[di]
3BB6  30 e4                    xor    ah, ah
3BB8  8b f8                    mov    di, ax
3BBA  8b f7                    mov    si, di
3BBC  d1 e7                    shl    di, 1
3BBE  d1 e7                    shl    di, 1
3BC0  01 f7                    add    di, si
3BC2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3BC6  a2 b9 66                 mov    byte ptr [0x66b9], al
3BC9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3BCE  74 03                    je     0x3bd3
3BD0  e9 8b 00                 jmp    0x3c5e
3BD3  a0 b5 66                 mov    al, byte ptr [0x66b5]
3BD6  30 e4                    xor    ah, ah
3BD8  d1 e0                    shl    ax, 1
3BDA  50                       push   ax
3BDB  a0 b9 66                 mov    al, byte ptr [0x66b9]
3BDE  30 e4                    xor    ah, ah
3BE0  ba 14 00                 mov    dx, 0x14
3BE3  f7 e2                    mul    dx
3BE5  50                       push   ax
3BE6  bf 25 00                 mov    di, 0x25
3BE9  b8 7b 03                 mov    ax, 0x37b
3BEC  50                       push   ax
3BED  57                       push   di
3BEE  58                       pop    ax
3BEF  07                       pop    es
3BF0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BF7  75 06                    jne    0x3bff
3BF9  40                       inc    ax
3BFA  89 c7                    mov    di, ax
3BFC  26 c4 05                 les    ax, ptr es:[di]
3BFF  8c c2                    mov    dx, es
3C01  89 c7                    mov    di, ax
3C03  8e c2                    mov    es, dx
3C05  58                       pop    ax
3C06  03 f8                    add    di, ax
3C08  58                       pop    ax
3C09  03 f8                    add    di, ax
3C0B  26 80 7d 33 00           cmp    byte ptr es:[di + 0x33], 0
3C10  74 08                    je     0x3c1a
3C12  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C15  a2 ba 66                 mov    byte ptr [0x66ba], al
3C18  eb 05                    jmp    0x3c1f
3C1A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3C1F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C24  75 35                    jne    0x3c5b
3C26  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C29  a2 a2 66                 mov    byte ptr [0x66a2], al
3C2C  a0 ba 66                 mov    al, byte ptr [0x66ba]
3C2F  a2 a3 66                 mov    byte ptr [0x66a3], al
3C32  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3C37  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3C3C  08 c0                    or     al, al
3C3E  74 1b                    je     0x3c5b
3C40  bf a2 66                 mov    di, 0x66a2
3C43  1e                       push   ds
3C44  57                       push   di
3C45  bf a8 66                 mov    di, 0x66a8
3C48  1e                       push   ds
3C49  57                       push   di
3C4A  b8 06 00                 mov    ax, 6
3C4D  50                       push   ax
3C4E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3C53  b0 00                    mov    al, 0
3C55  50                       push   ax
3C56  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C5B  e9 c2 01                 jmp    0x3e20
3C5E  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C61  a2 a6 66                 mov    byte ptr [0x66a6], al
3C64  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3C69  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3C6E  74 03                    je     0x3c73
3C70  e9 b3 00                 jmp    0x3d26
3C73  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C76  30 e4                    xor    ah, ah
3C78  50                       push   ax
3C79  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C7C  30 e4                    xor    ah, ah
3C7E  ba 26 00                 mov    dx, 0x26
3C81  f7 e2                    mul    dx
3C83  50                       push   ax
3C84  bf 25 00                 mov    di, 0x25
3C87  b8 7b 03                 mov    ax, 0x37b
3C8A  50                       push   ax
3C8B  57                       push   di
3C8C  58                       pop    ax
3C8D  07                       pop    es
3C8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C95  75 06                    jne    0x3c9d
3C97  40                       inc    ax
3C98  89 c7                    mov    di, ax
3C9A  26 c4 05                 les    ax, ptr es:[di]
3C9D  8c c2                    mov    dx, es
3C9F  89 c7                    mov    di, ax
3CA1  8e c2                    mov    es, dx
3CA3  58                       pop    ax
3CA4  03 f8                    add    di, ax
3CA6  58                       pop    ax
3CA7  03 f8                    add    di, ax
3CA9  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3CAE  30 e4                    xor    ah, ah
3CB0  d1 e0                    shl    ax, 1
3CB2  50                       push   ax
3CB3  a0 a3 66                 mov    al, byte ptr [0x66a3]
3CB6  30 e4                    xor    ah, ah
3CB8  50                       push   ax
3CB9  a0 a4 66                 mov    al, byte ptr [0x66a4]
3CBC  30 e4                    xor    ah, ah
3CBE  ba 26 00                 mov    dx, 0x26
3CC1  f7 e2                    mul    dx
3CC3  50                       push   ax
3CC4  bf 25 00                 mov    di, 0x25
3CC7  b8 7b 03                 mov    ax, 0x37b
3CCA  50                       push   ax
3CCB  57                       push   di
3CCC  58                       pop    ax
3CCD  07                       pop    es
3CCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CD5  75 06                    jne    0x3cdd
3CD7  40                       inc    ax
3CD8  89 c7                    mov    di, ax
3CDA  26 c4 05                 les    ax, ptr es:[di]
3CDD  8c c2                    mov    dx, es
3CDF  89 c7                    mov    di, ax
3CE1  8e c2                    mov    es, dx
3CE3  58                       pop    ax
3CE4  03 f8                    add    di, ax
3CE6  58                       pop    ax
3CE7  03 f8                    add    di, ax
3CE9  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3CEE  30 e4                    xor    ah, ah
3CF0  ba 54 00                 mov    dx, 0x54
3CF3  f7 e2                    mul    dx
3CF5  50                       push   ax
3CF6  bf 25 00                 mov    di, 0x25
3CF9  b8 7b 03                 mov    ax, 0x37b
3CFC  50                       push   ax
3CFD  57                       push   di
3CFE  58                       pop    ax
3CFF  07                       pop    es
3D00  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D07  75 06                    jne    0x3d0f
3D09  40                       inc    ax
3D0A  89 c7                    mov    di, ax
3D0C  26 c4 05                 les    ax, ptr es:[di]
3D0F  8c c2                    mov    dx, es
3D11  89 c7                    mov    di, ax
3D13  8e c2                    mov    es, dx
3D15  58                       pop    ax
3D16  03 f8                    add    di, ax
3D18  58                       pop    ax
3D19  03 f8                    add    di, ax
3D1B  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3D20  a2 bf 66                 mov    byte ptr [0x66bf], al
3D23  e9 b0 00                 jmp    0x3dd6
3D26  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D29  30 e4                    xor    ah, ah
3D2B  50                       push   ax
3D2C  a0 a7 66                 mov    al, byte ptr [0x66a7]
3D2F  30 e4                    xor    ah, ah
3D31  ba 26 00                 mov    dx, 0x26
3D34  f7 e2                    mul    dx
3D36  50                       push   ax
3D37  bf 25 00                 mov    di, 0x25
3D3A  b8 7b 03                 mov    ax, 0x37b
3D3D  50                       push   ax
3D3E  57                       push   di
3D3F  58                       pop    ax
3D40  07                       pop    es
3D41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D48  75 06                    jne    0x3d50
3D4A  40                       inc    ax
3D4B  89 c7                    mov    di, ax
3D4D  26 c4 05                 les    ax, ptr es:[di]
3D50  8c c2                    mov    dx, es
3D52  89 c7                    mov    di, ax
3D54  8e c2                    mov    es, dx
3D56  58                       pop    ax
3D57  03 f8                    add    di, ax
3D59  58                       pop    ax
3D5A  03 f8                    add    di, ax
3D5C  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3D61  30 e4                    xor    ah, ah
3D63  d1 e0                    shl    ax, 1
3D65  50                       push   ax
3D66  a0 a3 66                 mov    al, byte ptr [0x66a3]
3D69  30 e4                    xor    ah, ah
3D6B  50                       push   ax
3D6C  a0 a4 66                 mov    al, byte ptr [0x66a4]
3D6F  30 e4                    xor    ah, ah
3D71  ba 26 00                 mov    dx, 0x26
3D74  f7 e2                    mul    dx
3D76  50                       push   ax
3D77  bf 25 00                 mov    di, 0x25
3D7A  b8 7b 03                 mov    ax, 0x37b
3D7D  50                       push   ax
3D7E  57                       push   di
3D7F  58                       pop    ax
3D80  07                       pop    es
3D81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D88  75 06                    jne    0x3d90
3D8A  40                       inc    ax
3D8B  89 c7                    mov    di, ax
3D8D  26 c4 05                 les    ax, ptr es:[di]
3D90  8c c2                    mov    dx, es
3D92  89 c7                    mov    di, ax
3D94  8e c2                    mov    es, dx
3D96  58                       pop    ax
3D97  03 f8                    add    di, ax
3D99  58                       pop    ax
3D9A  03 f8                    add    di, ax
3D9C  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3DA1  30 e4                    xor    ah, ah
3DA3  ba 54 00                 mov    dx, 0x54
3DA6  f7 e2                    mul    dx
3DA8  50                       push   ax
3DA9  bf 25 00                 mov    di, 0x25
3DAC  b8 7b 03                 mov    ax, 0x37b
3DAF  50                       push   ax
3DB0  57                       push   di
3DB1  58                       pop    ax
3DB2  07                       pop    es
3DB3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DBA  75 06                    jne    0x3dc2
3DBC  40                       inc    ax
3DBD  89 c7                    mov    di, ax
3DBF  26 c4 05                 les    ax, ptr es:[di]
3DC2  8c c2                    mov    dx, es
3DC4  89 c7                    mov    di, ax
3DC6  8e c2                    mov    es, dx
3DC8  58                       pop    ax
3DC9  03 f8                    add    di, ax
3DCB  58                       pop    ax
3DCC  03 f8                    add    di, ax
3DCE  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
3DD3  a2 bf 66                 mov    byte ptr [0x66bf], al
3DD6  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3DDB  76 08                    jbe    0x3de5
3DDD  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DE0  a2 ba 66                 mov    byte ptr [0x66ba], al
3DE3  eb 05                    jmp    0x3dea
3DE5  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3DEA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3DEF  75 2f                    jne    0x3e20
3DF1  a0 ba 66                 mov    al, byte ptr [0x66ba]
3DF4  a2 a6 66                 mov    byte ptr [0x66a6], al
3DF7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3DFC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3E01  08 c0                    or     al, al
3E03  74 1b                    je     0x3e20
3E05  bf a2 66                 mov    di, 0x66a2
3E08  1e                       push   ds
3E09  57                       push   di
3E0A  bf a8 66                 mov    di, 0x66a8
3E0D  1e                       push   ds
3E0E  57                       push   di
3E0F  b8 06 00                 mov    ax, 6
3E12  50                       push   ax
3E13  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E18  b0 00                    mov    al, 0
3E1A  50                       push   ax
3E1B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3E20  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3E25  75 31                    jne    0x3e58
3E27  a0 b7 66                 mov    al, byte ptr [0x66b7]
3E2A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3E2E  74 23                    je     0x3e53
3E30  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3E35  a2 b6 66                 mov    byte ptr [0x66b6], al
3E38  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E3B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3E3F  74 09                    je     0x3e4a
3E41  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E44  50                       push   ax
3E45  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3E4A  a0 b7 66                 mov    al, byte ptr [0x66b7]
3E4D  50                       push   ax
3E4E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3E53  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3E58  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E5B  30 e4                    xor    ah, ah
3E5D  50                       push   ax
3E5E  bf 25 00                 mov    di, 0x25
3E61  b8 7b 03                 mov    ax, 0x37b
3E64  50                       push   ax
3E65  57                       push   di
3E66  58                       pop    ax
3E67  07                       pop    es
3E68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E6F  75 06                    jne    0x3e77
3E71  40                       inc    ax
3E72  89 c7                    mov    di, ax
3E74  26 c4 05                 les    ax, ptr es:[di]
3E77  8c c2                    mov    dx, es
3E79  89 c7                    mov    di, ax
3E7B  8e c2                    mov    es, dx
3E7D  58                       pop    ax
3E7E  03 f8                    add    di, ax
3E80  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
3E84  a2 b6 66                 mov    byte ptr [0x66b6], al
3E87  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E8A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3E8E  74 29                    je     0x3eb9
3E90  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E93  a2 b7 66                 mov    byte ptr [0x66b7], al
3E96  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3E9B  a2 b6 66                 mov    byte ptr [0x66b6], al
3E9E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EA1  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3EA5  74 09                    je     0x3eb0
3EA7  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EAA  50                       push   ax
3EAB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3EB0  a0 b7 66                 mov    al, byte ptr [0x66b7]
3EB3  50                       push   ax
3EB4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3EB9  a0 7c c0                 mov    al, byte ptr [0xc07c]
3EBC  3c aa                    cmp    al, 0xaa
3EBE  73 03                    jae    0x3ec3
3EC0  e9 7e 02                 jmp    0x4141
3EC3  3c c5                    cmp    al, 0xc5
3EC5  76 03                    jbe    0x3eca
3EC7  e9 77 02                 jmp    0x4141
3ECA  ff 36 7a c0              push   word ptr [0xc07a]
3ECE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3ED3  a2 b9 66                 mov    byte ptr [0x66b9], al
3ED6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3EDB  75 6a                    jne    0x3f47
3EDD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3EE0  30 e4                    xor    ah, ah
3EE2  d1 e0                    shl    ax, 1
3EE4  8b c8                    mov    cx, ax
3EE6  a0 b9 66                 mov    al, byte ptr [0x66b9]
3EE9  30 e4                    xor    ah, ah
3EEB  ba 14 00                 mov    dx, 0x14
3EEE  f7 e2                    mul    dx
3EF0  8b f8                    mov    di, ax
3EF2  03 f9                    add    di, cx
3EF4  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3EF9  74 08                    je     0x3f03
3EFB  a0 b9 66                 mov    al, byte ptr [0x66b9]
3EFE  a2 bb 66                 mov    byte ptr [0x66bb], al
3F01  eb 05                    jmp    0x3f08
3F03  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3F08  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3F0D  75 35                    jne    0x3f44
3F0F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F12  a2 a2 66                 mov    byte ptr [0x66a2], al
3F15  a0 bb 66                 mov    al, byte ptr [0x66bb]
3F18  a2 a3 66                 mov    byte ptr [0x66a3], al
3F1B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3F20  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3F25  08 c0                    or     al, al
3F27  74 1b                    je     0x3f44
3F29  bf a2 66                 mov    di, 0x66a2
3F2C  1e                       push   ds
3F2D  57                       push   di
3F2E  bf a8 66                 mov    di, 0x66a8
3F31  1e                       push   ds
3F32  57                       push   di
3F33  b8 06 00                 mov    ax, 6
3F36  50                       push   ax
3F37  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3F3C  b0 00                    mov    al, 0
3F3E  50                       push   ax
3F3F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3F44  e9 c2 01                 jmp    0x4109
3F47  a0 bb 66                 mov    al, byte ptr [0x66bb]
3F4A  a2 a6 66                 mov    byte ptr [0x66a6], al
3F4D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3F52  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3F57  74 03                    je     0x3f5c
3F59  e9 b3 00                 jmp    0x400f
3F5C  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F5F  30 e4                    xor    ah, ah
3F61  50                       push   ax
3F62  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F65  30 e4                    xor    ah, ah
3F67  ba 26 00                 mov    dx, 0x26
3F6A  f7 e2                    mul    dx
3F6C  50                       push   ax
3F6D  bf 25 00                 mov    di, 0x25
3F70  b8 7b 03                 mov    ax, 0x37b
3F73  50                       push   ax
3F74  57                       push   di
3F75  58                       pop    ax
3F76  07                       pop    es
3F77  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F7E  75 06                    jne    0x3f86
3F80  40                       inc    ax
3F81  89 c7                    mov    di, ax
3F83  26 c4 05                 les    ax, ptr es:[di]
3F86  8c c2                    mov    dx, es
3F88  89 c7                    mov    di, ax
3F8A  8e c2                    mov    es, dx
3F8C  58                       pop    ax
3F8D  03 f8                    add    di, ax
3F8F  58                       pop    ax
3F90  03 f8                    add    di, ax
3F92  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3F97  30 e4                    xor    ah, ah
3F99  d1 e0                    shl    ax, 1
3F9B  50                       push   ax
3F9C  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F9F  30 e4                    xor    ah, ah
3FA1  50                       push   ax
3FA2  a0 a4 66                 mov    al, byte ptr [0x66a4]
3FA5  30 e4                    xor    ah, ah
3FA7  ba 26 00                 mov    dx, 0x26
3FAA  f7 e2                    mul    dx
3FAC  50                       push   ax
3FAD  bf 25 00                 mov    di, 0x25
3FB0  b8 7b 03                 mov    ax, 0x37b
3FB3  50                       push   ax
3FB4  57                       push   di
3FB5  58                       pop    ax
3FB6  07                       pop    es
3FB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FBE  75 06                    jne    0x3fc6
3FC0  40                       inc    ax
3FC1  89 c7                    mov    di, ax
3FC3  26 c4 05                 les    ax, ptr es:[di]
3FC6  8c c2                    mov    dx, es
3FC8  89 c7                    mov    di, ax
3FCA  8e c2                    mov    es, dx
3FCC  58                       pop    ax
3FCD  03 f8                    add    di, ax
3FCF  58                       pop    ax
3FD0  03 f8                    add    di, ax
3FD2  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3FD7  30 e4                    xor    ah, ah
3FD9  ba 54 00                 mov    dx, 0x54
3FDC  f7 e2                    mul    dx
3FDE  50                       push   ax
3FDF  bf 25 00                 mov    di, 0x25
3FE2  b8 7b 03                 mov    ax, 0x37b
3FE5  50                       push   ax
3FE6  57                       push   di
3FE7  58                       pop    ax
3FE8  07                       pop    es
3FE9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FF0  75 06                    jne    0x3ff8
3FF2  40                       inc    ax
3FF3  89 c7                    mov    di, ax
3FF5  26 c4 05                 les    ax, ptr es:[di]
3FF8  8c c2                    mov    dx, es
3FFA  89 c7                    mov    di, ax
3FFC  8e c2                    mov    es, dx
3FFE  58                       pop    ax
3FFF  03 f8                    add    di, ax
4001  58                       pop    ax
4002  03 f8                    add    di, ax
4004  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
4009  a2 bf 66                 mov    byte ptr [0x66bf], al
400C  e9 b0 00                 jmp    0x40bf
400F  a0 b9 66                 mov    al, byte ptr [0x66b9]
4012  30 e4                    xor    ah, ah
4014  50                       push   ax
4015  a0 a7 66                 mov    al, byte ptr [0x66a7]
4018  30 e4                    xor    ah, ah
401A  ba 26 00                 mov    dx, 0x26
401D  f7 e2                    mul    dx
401F  50                       push   ax
4020  bf 25 00                 mov    di, 0x25
4023  b8 7b 03                 mov    ax, 0x37b
4026  50                       push   ax
4027  57                       push   di
4028  58                       pop    ax
4029  07                       pop    es
402A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4031  75 06                    jne    0x4039
4033  40                       inc    ax
4034  89 c7                    mov    di, ax
4036  26 c4 05                 les    ax, ptr es:[di]
4039  8c c2                    mov    dx, es
403B  89 c7                    mov    di, ax
403D  8e c2                    mov    es, dx
403F  58                       pop    ax
4040  03 f8                    add    di, ax
4042  58                       pop    ax
4043  03 f8                    add    di, ax
4045  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
404A  30 e4                    xor    ah, ah
404C  d1 e0                    shl    ax, 1
404E  50                       push   ax
404F  a0 a3 66                 mov    al, byte ptr [0x66a3]
4052  30 e4                    xor    ah, ah
4054  50                       push   ax
4055  a0 a4 66                 mov    al, byte ptr [0x66a4]
4058  30 e4                    xor    ah, ah
405A  ba 26 00                 mov    dx, 0x26
405D  f7 e2                    mul    dx
405F  50                       push   ax
4060  bf 25 00                 mov    di, 0x25
4063  b8 7b 03                 mov    ax, 0x37b
4066  50                       push   ax
4067  57                       push   di
4068  58                       pop    ax
4069  07                       pop    es
406A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4071  75 06                    jne    0x4079
4073  40                       inc    ax
4074  89 c7                    mov    di, ax
4076  26 c4 05                 les    ax, ptr es:[di]
4079  8c c2                    mov    dx, es
407B  89 c7                    mov    di, ax
407D  8e c2                    mov    es, dx
407F  58                       pop    ax
4080  03 f8                    add    di, ax
4082  58                       pop    ax
4083  03 f8                    add    di, ax
4085  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
408A  30 e4                    xor    ah, ah
408C  ba 54 00                 mov    dx, 0x54
408F  f7 e2                    mul    dx
4091  50                       push   ax
4092  bf 25 00                 mov    di, 0x25
4095  b8 7b 03                 mov    ax, 0x37b
4098  50                       push   ax
4099  57                       push   di
409A  58                       pop    ax
409B  07                       pop    es
409C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
40A3  75 06                    jne    0x40ab
40A5  40                       inc    ax
40A6  89 c7                    mov    di, ax
40A8  26 c4 05                 les    ax, ptr es:[di]
40AB  8c c2                    mov    dx, es
40AD  89 c7                    mov    di, ax
40AF  8e c2                    mov    es, dx
40B1  58                       pop    ax
40B2  03 f8                    add    di, ax
40B4  58                       pop    ax
40B5  03 f8                    add    di, ax
40B7  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
40BC  a2 bf 66                 mov    byte ptr [0x66bf], al
40BF  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
40C4  76 08                    jbe    0x40ce
40C6  a0 b9 66                 mov    al, byte ptr [0x66b9]
40C9  a2 bb 66                 mov    byte ptr [0x66bb], al
40CC  eb 05                    jmp    0x40d3
40CE  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
40D3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40D8  75 2f                    jne    0x4109
40DA  a0 bb 66                 mov    al, byte ptr [0x66bb]
40DD  a2 a6 66                 mov    byte ptr [0x66a6], al
40E0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
40E5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40EA  08 c0                    or     al, al
40EC  74 1b                    je     0x4109
40EE  bf a2 66                 mov    di, 0x66a2
40F1  1e                       push   ds
40F2  57                       push   di
40F3  bf a8 66                 mov    di, 0x66a8
40F6  1e                       push   ds
40F7  57                       push   di
40F8  b8 06 00                 mov    ax, 6
40FB  50                       push   ax
40FC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4101  b0 00                    mov    al, 0
4103  50                       push   ax
4104  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4109  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
410E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4113  75 2c                    jne    0x4141
4115  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
411A  74 20                    je     0x413c
411C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4121  a2 b6 66                 mov    byte ptr [0x66b6], al
4124  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4129  74 09                    je     0x4134
412B  a0 b6 66                 mov    al, byte ptr [0x66b6]
412E  50                       push   ax
412F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4134  b0 04                    mov    al, 4
4136  50                       push   ax
4137  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
413C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4141  a0 7c c0                 mov    al, byte ptr [0xc07c]
4144  3c 90                    cmp    al, 0x90
4146  73 03                    jae    0x414b
4148  e9 ca 00                 jmp    0x4215
414B  3c a7                    cmp    al, 0xa7
414D  76 0e                    jbe    0x415d
414F  3c c6                    cmp    al, 0xc6
4151  73 03                    jae    0x4156
4153  e9 bf 00                 jmp    0x4215
4156  3c c7                    cmp    al, 0xc7
4158  76 03                    jbe    0x415d
415A  e9 b8 00                 jmp    0x4215
415D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4162  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4167  75 3e                    jne    0x41a7
4169  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
416E  75 35                    jne    0x41a5
4170  a0 b5 66                 mov    al, byte ptr [0x66b5]
4173  a2 a2 66                 mov    byte ptr [0x66a2], al
4176  a0 ba 66                 mov    al, byte ptr [0x66ba]
4179  a2 a3 66                 mov    byte ptr [0x66a3], al
417C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4181  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4186  08 c0                    or     al, al
4188  74 1b                    je     0x41a5
418A  bf a2 66                 mov    di, 0x66a2
418D  1e                       push   ds
418E  57                       push   di
418F  bf a8 66                 mov    di, 0x66a8
4192  1e                       push   ds
4193  57                       push   di
4194  b8 06 00                 mov    ax, 6
4197  50                       push   ax
4198  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
419D  b0 00                    mov    al, 0
419F  50                       push   ax
41A0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41A5  eb 36                    jmp    0x41dd
41A7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
41AC  75 2f                    jne    0x41dd
41AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
41B1  a2 a6 66                 mov    byte ptr [0x66a6], al
41B4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
41B9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
41BE  08 c0                    or     al, al
41C0  74 1b                    je     0x41dd
41C2  bf a2 66                 mov    di, 0x66a2
41C5  1e                       push   ds
41C6  57                       push   di
41C7  bf a8 66                 mov    di, 0x66a8
41CA  1e                       push   ds
41CB  57                       push   di
41CC  b8 06 00                 mov    ax, 6
41CF  50                       push   ax
41D0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
41D5  b0 00                    mov    al, 0
41D7  50                       push   ax
41D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41DD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
41E2  74 31                    je     0x4215
41E4  a0 b7 66                 mov    al, byte ptr [0x66b7]
41E7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
41EB  74 23                    je     0x4210
41ED  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
41F2  a2 b6 66                 mov    byte ptr [0x66b6], al
41F5  a0 b6 66                 mov    al, byte ptr [0x66b6]
41F8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
41FC  74 09                    je     0x4207
41FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
4201  50                       push   ax
4202  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4207  a0 b5 66                 mov    al, byte ptr [0x66b5]
420A  50                       push   ax
420B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4210  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4215  a0 98 c0                 mov    al, byte ptr [0xc098]
4218  30 e4                    xor    ah, ah
421A  40                       inc    ax
421B  99                       cdq    
421C  b9 10 00                 mov    cx, 0x10
421F  f7 f9                    idiv   cx
4221  92                       xchg   dx, ax
4222  09 c0                    or     ax, ax
4224  74 03                    je     0x4229
4226  e9 a1 00                 jmp    0x42ca
4229  a0 24 a0                 mov    al, byte ptr [0xa024]
422C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4230  76 66                    jbe    0x4298
4232  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4237  a0 24 a0                 mov    al, byte ptr [0xa024]
423A  a2 25 a0                 mov    byte ptr [0xa025], al
423D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4242  74 20                    je     0x4264
4244  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4249  76 19                    jbe    0x4264
424B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4250  a0 bd 66                 mov    al, byte ptr [0x66bd]
4253  30 e4                    xor    ah, ah
4255  8b f8                    mov    di, ax
4257  d1 e7                    shl    di, 1
4259  d1 e7                    shl    di, 1
425B  ff 9d d0 8d              lcall  [di - 0x7230]
425F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4264  a0 b8 66                 mov    al, byte ptr [0x66b8]
4267  a2 b5 66                 mov    byte ptr [0x66b5], al
426A  a0 b5 66                 mov    al, byte ptr [0x66b5]
426D  a2 a2 66                 mov    byte ptr [0x66a2], al
4270  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4275  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
427A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
427F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4284  75 12                    jne    0x4298
4286  b0 00                    mov    al, 0
4288  50                       push   ax
4289  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
428E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4293  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4298  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
429D  74 2b                    je     0x42ca
429F  a0 24 a0                 mov    al, byte ptr [0xa024]
42A2  30 e4                    xor    ah, ah
42A4  ba 14 00                 mov    dx, 0x14
42A7  f7 e2                    mul    dx
42A9  8b f8                    mov    di, ax
42AB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
42AF  50                       push   ax
42B0  a0 24 a0                 mov    al, byte ptr [0xa024]
42B3  30 e4                    xor    ah, ah
42B5  ba 14 00                 mov    dx, 0x14
42B8  f7 e2                    mul    dx
42BA  8b f8                    mov    di, ax
42BC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
42C0  50                       push   ax
42C1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
42C6  fe 06 24 a0              inc    byte ptr [0xa024]
42CA  a0 98 c0                 mov    al, byte ptr [0xc098]
42CD  30 e4                    xor    ah, ah
42CF  05 13 00                 add    ax, 0x13
42D2  99                       cdq    
42D3  b9 20 00                 mov    cx, 0x20
42D6  f7 f9                    idiv   cx
42D8  92                       xchg   dx, ax
42D9  09 c0                    or     ax, ax
42DB  74 03                    je     0x42e0
42DD  e9 90 00                 jmp    0x4370
42E0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
42E5  75 03                    jne    0x42ea
42E7  e9 86 00                 jmp    0x4370
42EA  a1 ba 8f                 mov    ax, word ptr [0x8fba]
42ED  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
42F1  75 6a                    jne    0x435d
42F3  b0 00                    mov    al, 0
42F5  50                       push   ax
42F6  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
42FB  c4 3e 30 98              les    di, ptr [0x9830]
42FF  81 c7 00 5a              add    di, 0x5a00
4303  06                       push   es
4304  57                       push   di
4305  b8 00 a0                 mov    ax, 0xa000
4308  50                       push   ax
4309  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
430D  07                       pop    es
430E  06                       push   es
430F  57                       push   di
4310  ff 36 be 8f              push   word ptr [0x8fbe]
4314  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4319  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
431E  75 19                    jne    0x4339
4320  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4325  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
432A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
432F  b0 00                    mov    al, 0
4331  50                       push   ax
4332  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4337  eb 22                    jmp    0x435b
4339  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
433E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4343  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4348  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
434D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4352  fe 06 6d 66              inc    byte ptr [0x666d]
4356  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
435B  eb 13                    jmp    0x4370
435D  b8 06 00                 mov    ax, 6
4360  50                       push   ax
4361  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4366  50                       push   ax
4367  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
436C  ff 06 ba 8f              inc    word ptr [0x8fba]
4370  a0 98 c0                 mov    al, byte ptr [0xc098]
4373  30 e4                    xor    ah, ah
4375  05 0e 00                 add    ax, 0xe
4378  99                       cdq    
4379  b9 10 00                 mov    cx, 0x10
437C  f7 f9                    idiv   cx
437E  92                       xchg   dx, ax
437F  09 c0                    or     ax, ax
4381  75 65                    jne    0x43e8
4383  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4388  74 5e                    je     0x43e8
438A  a1 7a c0                 mov    ax, word ptr [0xc07a]
438D  05 0a 00                 add    ax, 0xa
4390  99                       cdq    
4391  b9 0a 00                 mov    cx, 0xa
4394  f7 f9                    idiv   cx
4396  a2 b6 66                 mov    byte ptr [0x66b6], al
4399  a0 b6 66                 mov    al, byte ptr [0x66b6]
439C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
43A0  74 46                    je     0x43e8
43A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
43A5  50                       push   ax
43A6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
43AE  50                       push   ax
43AF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
43B4  a0 b6 66                 mov    al, byte ptr [0x66b6]
43B7  a2 b5 66                 mov    byte ptr [0x66b5], al
43BA  b0 f8                    mov    al, 0xf8
43BC  50                       push   ax
43BD  a0 62 64                 mov    al, byte ptr [0x6462]
43C0  30 e4                    xor    ah, ah
43C2  ba 0c 00                 mov    dx, 0xc
43C5  f7 e2                    mul    dx
43C7  8b c8                    mov    cx, ax
43C9  a0 b5 66                 mov    al, byte ptr [0x66b5]
43CC  30 e4                    xor    ah, ah
43CE  ba 18 00                 mov    dx, 0x18
43D1  f7 e2                    mul    dx
43D3  8b f8                    mov    di, ax
43D5  03 f9                    add    di, cx
43D7  81 c7 f6 03              add    di, 0x3f6
43DB  1e                       push   ds
43DC  57                       push   di
43DD  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
43E2  a0 b5 66                 mov    al, byte ptr [0x66b5]
43E5  a2 b8 66                 mov    byte ptr [0x66b8], al
43E8  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
43ED  75 45                    jne    0x4434
43EF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
43F4  75 07                    jne    0x43fd
43F6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
43FB  74 07                    je     0x4404
43FD  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4402  eb 30                    jmp    0x4434
4404  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4409  74 0f                    je     0x441a
440B  b0 00                    mov    al, 0
440D  50                       push   ax
440E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4413  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4418  eb 1a                    jmp    0x4434
441A  b8 0a 00                 mov    ax, 0xa
441D  50                       push   ax
441E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4423  09 c0                    or     ax, ax
4425  75 0d                    jne    0x4434
4427  b0 01                    mov    al, 1
4429  50                       push   ax
442A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
442F  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4434  0e                       push   cs
4435  e8 32 c1                 call   0x56a
4438  a0 97 c0                 mov    al, byte ptr [0xc097]
443B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
443F  74 f7                    je     0x4438
4441  a0 96 c0                 mov    al, byte ptr [0xc096]
4444  a2 97 c0                 mov    byte ptr [0xc097], al
4447  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
444C  75 07                    jne    0x4455
444E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4453  eb 04                    jmp    0x4459
4455  fe 06 98 c0              inc    byte ptr [0xc098]
4459  e9 1f f4                 jmp    0x387b
445C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4461  75 32                    jne    0x4495
4463  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4468  50                       push   ax
4469  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
446E  b0 00                    mov    al, 0
4470  50                       push   ax
4471  8d 7e fe                 lea    di, [bp - 2]
4474  16                       push   ss
4475  57                       push   di
4476  bf e6 36                 mov    di, 0x36e6
4479  0e                       push   cs
447A  57                       push   di
447B  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
4480  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4485  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
448A  b8 70 02                 mov    ax, 0x270
448D  50                       push   ax
448E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4493  eb 09                    jmp    0x449e
4495  b8 00 03                 mov    ax, 0x300
4498  50                       push   ax
4499  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
449E  89 ec                    mov    sp, bp
44A0  5d                       pop    bp
44A1  cb                       retf   
44A2  00 00                    add    byte ptr [bx + si], al
44A4  00 00                    add    byte ptr [bx + si], al
44A6  00 00                    add    byte ptr [bx + si], al
44A8  2f                       das    
44A9  99                       cdq    
44AA  38 99 41 99              cmp    byte ptr [bx + di - 0x66bf], bl
44AE  ef                       out    dx, ax
44AF  97                       xchg   di, ax
44B0  f8                       clc    
44B1  97                       xchg   di, ax
44B2  01 98 00 00              add    word ptr [bx + si], bx
44B6  00 00                    add    byte ptr [bx + si], al
44B8  00 00                    add    byte ptr [bx + si], al
44BA  00 02                    add    byte ptr [bp + si], al
44BC  01 00                    add    word ptr [bx + si], ax
44BE  01 01                    add    word ptr [bx + di], ax
44C0  02 04                    add    al, byte ptr [si]
44C2  06                       push   es
44C3  04 01                    add    al, 1
44C5  80 a7 b3 9d be           and    byte ptr [bx - 0x624d], 0xbe
44CA  9c                       pushf  
44CB  70 95                    jo     0x4462
44CD  4e                       dec    si
44CE  99                       cdq    
44CF  bf a8 04                 mov    di, 0x4a8
44D2  02 04                    add    al, byte ptr [si]
44D4  01 01                    add    word ptr [bx + di], ax
44D6  02 01                    add    al, byte ptr [bx + di]
44D8  02 00                    add    al, byte ptr [bx + si]
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 00                    add    byte ptr [bx + si], al
44E0  00 00                    add    byte ptr [bx + si], al
44E2  00 00                    add    byte ptr [bx + si], al
44E4  00 00                    add    byte ptr [bx + si], al
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 65 03                 add    byte ptr [di + 3], ah
44ED  00 00                    add    byte ptr [bx + si], al
44EF  00 00                    add    byte ptr [bx + si], al
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 00                    add    byte ptr [bx + si], al
44F5  00 00                    add    byte ptr [bx + si], al
44F7  00 00                    add    byte ptr [bx + si], al
44F9  00 00                    add    byte ptr [bx + si], al
44FB  00 00                    add    byte ptr [bx + si], al
44FD  00 00                    add    byte ptr [bx + si], al
44FF  01 01                    add    word ptr [bx + di], ax
4501  66 01 05                 add    dword ptr [di], eax
4504  01 67 01                 add    word ptr [bx + 1], sp
4507  00 00                    add    byte ptr [bx + si], al
4509  00 00                    add    byte ptr [bx + si], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  05 01 05                 add    ax, 0x501
4512  01 01                    add    word ptr [bx + di], ax
4514  01 00                    add    word ptr [bx + si], ax
4516  00 68 01                 add    byte ptr [bx + si + 1], ch
4519  69 01 00 00              imul   ax, word ptr [bx + di], 0
451D  00 00                    add    byte ptr [bx + si], al
451F  00 00                    add    byte ptr [bx + si], al
4521  00 00                    add    byte ptr [bx + si], al
4523  00 00                    add    byte ptr [bx + si], al
4525  00 00                    add    byte ptr [bx + si], al
4527  71 02                    jno    0x452b
4529  00 00                    add    byte ptr [bx + si], al
452B  07                       pop    es
452C  01 6a 01                 add    word ptr [bp + si + 1], bp
452F  02 01                    add    al, byte ptr [bx + di]
4531  6b 01 6c                 imul   ax, word ptr [bx + di], 0x6c
4534  01 00                    add    word ptr [bx + si], ax
4536  00 12                    add    byte ptr [bp + si], dl
4538  01 12                    add    word ptr [bp + si], dx
453A  01 01                    add    word ptr [bx + di], ax
453C  01 00                    add    word ptr [bx + si], ax
453E  00 07                    add    byte ptr [bx], al
4540  01 6d 01                 add    word ptr [di + 1], bp
4543  00 00                    add    byte ptr [bx + si], al
4545  00 00                    add    byte ptr [bx + si], al
4547  00 00                    add    byte ptr [bx + si], al
4549  00 00                    add    byte ptr [bx + si], al
454B  12 01                    adc    al, byte ptr [bx + di]
454D  12 01                    adc    al, byte ptr [bx + di]
454F  6e                       outsb  dx, byte ptr [si]
4550  03 00                    add    ax, word ptr [bx + si]
4552  00 00                    add    byte ptr [bx + si], al
4554  00 00                    add    byte ptr [bx + si], al
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  00 00                    add    byte ptr [bx + si], al
455C  00 00                    add    byte ptr [bx + si], al
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  01 02                    add    word ptr [bp + si], ax
4566  03 04                    add    ax, word ptr [si]
4568  05 06 07                 add    ax, 0x706
456B  08 00                    or     byte ptr [bx + si], al
456D  09 00                    or     word ptr [bx + si], ax
456F  0a 0b                    or     cl, byte ptr [bp + di]
4571  0c 0d                    or     al, 0xd
4573  0e                       push   cs
4574  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4577  12 13                    adc    dl, byte ptr [bp + di]
4579  14 15                    adc    al, 0x15
457B  16                       push   ss
457C  17                       pop    ss
457D  18 19                    sbb    byte ptr [bx + di], bl
457F  1a 1b                    sbb    bl, byte ptr [bp + di]
4581  1c 1d                    sbb    al, 0x1d
4583  1e                       push   ds
4584  1f                       pop    ds
4585  20 21                    and    byte ptr [bx + di], ah
4587  22 23                    and    ah, byte ptr [bp + di]
4589  24 25                    and    al, 0x25
458B  26 27                    daa    
458D  28 29                    sub    byte ptr [bx + di], ch
458F  2a 00                    sub    al, byte ptr [bx + si]
4591  00 00                    add    byte ptr [bx + si], al
4593  00 00                    add    byte ptr [bx + si], al
4595  00 00                    add    byte ptr [bx + si], al
4597  00 00                    add    byte ptr [bx + si], al
4599  00 00                    add    byte ptr [bx + si], al
459B  00 00                    add    byte ptr [bx + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  00 00                    add    byte ptr [bx + si], al
45A1  00 00                    add    byte ptr [bx + si], al
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 00                    add    byte ptr [bx + si], al
45A7  00 00                    add    byte ptr [bx + si], al
45A9  00 00                    add    byte ptr [bx + si], al
45AB  00 00                    add    byte ptr [bx + si], al
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 01                    add    byte ptr [bx + di], al
45B1  02 03                    add    al, byte ptr [bp + di]
45B3  04 05                    add    al, 5
45B5  06                       push   es
45B6  07                       pop    es
45B7  08 00                    or     byte ptr [bx + si], al
45B9  09 00                    or     word ptr [bx + si], ax
45BB  0a 0b                    or     cl, byte ptr [bp + di]
45BD  0c 0d                    or     al, 0xd
45BF  0e                       push   cs
45C0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
45C3  12 13                    adc    dl, byte ptr [bp + di]
45C5  14 15                    adc    al, 0x15
45C7  16                       push   ss
45C8  17                       pop    ss
45C9  18 19                    sbb    byte ptr [bx + di], bl
45CB  1a 1b                    sbb    bl, byte ptr [bp + di]
45CD  1c 1d                    sbb    al, 0x1d
45CF  1e                       push   ds
45D0  1f                       pop    ds
45D1  20 21                    and    byte ptr [bx + di], ah
45D3  22 23                    and    ah, byte ptr [bp + di]
45D5  00 00                    add    byte ptr [bx + si], al
45D7  00 00                    add    byte ptr [bx + si], al
45D9  00 00                    add    byte ptr [bx + si], al
45DB  00 00                    add    byte ptr [bx + si], al
45DD  00 00                    add    byte ptr [bx + si], al
45DF  00 00                    add    byte ptr [bx + si], al
45E1  00 00                    add    byte ptr [bx + si], al
45E3  00 00                    add    byte ptr [bx + si], al
45E5  00 00                    add    byte ptr [bx + si], al
45E7  00 00                    add    byte ptr [bx + si], al
45E9  00 00                    add    byte ptr [bx + si], al
45EB  00 00                    add    byte ptr [bx + si], al
45ED  00 00                    add    byte ptr [bx + si], al
45EF  00 00                    add    byte ptr [bx + si], al
45F1  00 00                    add    byte ptr [bx + si], al
45F3  00 00                    add    byte ptr [bx + si], al
45F5  00 00                    add    byte ptr [bx + si], al
45F7  00 00                    add    byte ptr [bx + si], al
45F9  00 00                    add    byte ptr [bx + si], al
45FB  00 00                    add    byte ptr [bx + si], al
45FD  03 00                    add    ax, word ptr [bx + si]
45FF  03 00                    add    ax, word ptr [bx + si]
4601  03 00                    add    ax, word ptr [bx + si]
4603  03 00                    add    ax, word ptr [bx + si]
4605  03 00                    add    ax, word ptr [bx + si]
4607  03 00                    add    ax, word ptr [bx + si]
4609  03 00                    add    ax, word ptr [bx + si]
460B  03 00                    add    ax, word ptr [bx + si]
460D  03 00                    add    ax, word ptr [bx + si]
460F  03 00                    add    ax, word ptr [bx + si]
4611  03 00                    add    ax, word ptr [bx + si]
4613  03 00                    add    ax, word ptr [bx + si]
4615  03 00                    add    ax, word ptr [bx + si]
4617  03 00                    add    ax, word ptr [bx + si]
4619  03 00                    add    ax, word ptr [bx + si]
461B  03 00                    add    ax, word ptr [bx + si]
461D  23 00                    and    ax, word ptr [bx + si]
461F  03 00                    add    ax, word ptr [bx + si]
4621  03 00                    add    ax, word ptr [bx + si]
4623  23 00                    and    ax, word ptr [bx + si]
4625  03 00                    add    ax, word ptr [bx + si]
4627  03 00                    add    ax, word ptr [bx + si]
4629  03 00                    add    ax, word ptr [bx + si]
462B  03 00                    add    ax, word ptr [bx + si]
462D  03 00                    add    ax, word ptr [bx + si]
462F  03 00                    add    ax, word ptr [bx + si]
4631  03 00                    add    ax, word ptr [bx + si]
4633  03 00                    add    ax, word ptr [bx + si]
4635  03 00                    add    ax, word ptr [bx + si]
4637  03 00                    add    ax, word ptr [bx + si]
4639  23 00                    and    ax, word ptr [bx + si]
463B  03 00                    add    ax, word ptr [bx + si]
463D  03 00                    add    ax, word ptr [bx + si]
463F  00 00                    add    byte ptr [bx + si], al
4641  00 00                    add    byte ptr [bx + si], al
4643  00 00                    add    byte ptr [bx + si], al
4645  03 00                    add    ax, word ptr [bx + si]
4647  03 00                    add    ax, word ptr [bx + si]
4649  03 00                    add    ax, word ptr [bx + si]
464B  03 00                    add    ax, word ptr [bx + si]
464D  00 00                    add    byte ptr [bx + si], al
464F  03 00                    add    ax, word ptr [bx + si]
4651  00 00                    add    byte ptr [bx + si], al
4653  03 00                    add    ax, word ptr [bx + si]
4655  03 00                    add    ax, word ptr [bx + si]
4657  03 00                    add    ax, word ptr [bx + si]
4659  03 00                    add    ax, word ptr [bx + si]
465B  03 00                    add    ax, word ptr [bx + si]
465D  03 00                    add    ax, word ptr [bx + si]
465F  03 00                    add    ax, word ptr [bx + si]
4661  03 00                    add    ax, word ptr [bx + si]
4663  03 00                    add    ax, word ptr [bx + si]
4665  03 00                    add    ax, word ptr [bx + si]
4667  03 00                    add    ax, word ptr [bx + si]
4669  03 00                    add    ax, word ptr [bx + si]
466B  03 00                    add    ax, word ptr [bx + si]
466D  03 00                    add    ax, word ptr [bx + si]
466F  03 00                    add    ax, word ptr [bx + si]
4671  03 00                    add    ax, word ptr [bx + si]
4673  03 00                    add    ax, word ptr [bx + si]
4675  03 00                    add    ax, word ptr [bx + si]
4677  03 00                    add    ax, word ptr [bx + si]
4679  03 00                    add    ax, word ptr [bx + si]
467B  03 00                    add    ax, word ptr [bx + si]
467D  03 00                    add    ax, word ptr [bx + si]
467F  03 00                    add    ax, word ptr [bx + si]
4681  03 00                    add    ax, word ptr [bx + si]
4683  03 00                    add    ax, word ptr [bx + si]
4685  03 00                    add    ax, word ptr [bx + si]
4687  03 00                    add    ax, word ptr [bx + si]
4689  03 00                    add    ax, word ptr [bx + si]
468B  03 00                    add    ax, word ptr [bx + si]
468D  03 00                    add    ax, word ptr [bx + si]
468F  03 00                    add    ax, word ptr [bx + si]
4691  03 00                    add    ax, word ptr [bx + si]
4693  00 00                    add    byte ptr [bx + si], al
4695  00 00                    add    byte ptr [bx + si], al
4697  00 00                    add    byte ptr [bx + si], al
4699  02 00                    add    al, byte ptr [bx + si]
469B  03 00                    add    ax, word ptr [bx + si]
469D  03 00                    add    ax, word ptr [bx + si]
469F  03 00                    add    ax, word ptr [bx + si]
46A1  00 00                    add    byte ptr [bx + si], al
46A3  03 00                    add    ax, word ptr [bx + si]
46A5  03 00                    add    ax, word ptr [bx + si]
46A7  00 00                    add    byte ptr [bx + si], al
46A9  03 00                    add    ax, word ptr [bx + si]
46AB  03 00                    add    ax, word ptr [bx + si]
46AD  03 00                    add    ax, word ptr [bx + si]
46AF  03 00                    add    ax, word ptr [bx + si]
46B1  03 00                    add    ax, word ptr [bx + si]
46B3  03 00                    add    ax, word ptr [bx + si]
46B5  03 00                    add    ax, word ptr [bx + si]
46B7  03 00                    add    ax, word ptr [bx + si]
46B9  03 00                    add    ax, word ptr [bx + si]
46BB  03 00                    add    ax, word ptr [bx + si]
46BD  03 00                    add    ax, word ptr [bx + si]
46BF  03 00                    add    ax, word ptr [bx + si]
46C1  03 00                    add    ax, word ptr [bx + si]
46C3  03 00                    add    ax, word ptr [bx + si]
46C5  03 00                    add    ax, word ptr [bx + si]
46C7  03 00                    add    ax, word ptr [bx + si]
46C9  03 00                    add    ax, word ptr [bx + si]
46CB  03 00                    add    ax, word ptr [bx + si]
46CD  03 00                    add    ax, word ptr [bx + si]
46CF  03 00                    add    ax, word ptr [bx + si]
46D1  03 00                    add    ax, word ptr [bx + si]
46D3  03 00                    add    ax, word ptr [bx + si]
46D5  03 00                    add    ax, word ptr [bx + si]
46D7  03 00                    add    ax, word ptr [bx + si]
46D9  03 00                    add    ax, word ptr [bx + si]
46DB  03 00                    add    ax, word ptr [bx + si]
46DD  03 00                    add    ax, word ptr [bx + si]
46DF  03 00                    add    ax, word ptr [bx + si]
46E1  03 00                    add    ax, word ptr [bx + si]
46E3  03 00                    add    ax, word ptr [bx + si]
46E5  03 00                    add    ax, word ptr [bx + si]
46E7  00 00                    add    byte ptr [bx + si], al
46E9  00 00                    add    byte ptr [bx + si], al
46EB  00 00                    add    byte ptr [bx + si], al
46ED  03 00                    add    ax, word ptr [bx + si]
46EF  03 00                    add    ax, word ptr [bx + si]
46F1  03 00                    add    ax, word ptr [bx + si]
46F3  03 00                    add    ax, word ptr [bx + si]
46F5  00 00                    add    byte ptr [bx + si], al
46F7  03 00                    add    ax, word ptr [bx + si]
46F9  03 00                    add    ax, word ptr [bx + si]
46FB  03 00                    add    ax, word ptr [bx + si]
46FD  00 00                    add    byte ptr [bx + si], al
46FF  03 00                    add    ax, word ptr [bx + si]
4701  03 00                    add    ax, word ptr [bx + si]
4703  03 00                    add    ax, word ptr [bx + si]
4705  03 00                    add    ax, word ptr [bx + si]
4707  03 00                    add    ax, word ptr [bx + si]
4709  03 00                    add    ax, word ptr [bx + si]
470B  03 00                    add    ax, word ptr [bx + si]
470D  03 00                    add    ax, word ptr [bx + si]
470F  03 00                    add    ax, word ptr [bx + si]
4711  03 00                    add    ax, word ptr [bx + si]
4713  03 00                    add    ax, word ptr [bx + si]
4715  03 00                    add    ax, word ptr [bx + si]
4717  03 00                    add    ax, word ptr [bx + si]
4719  03 00                    add    ax, word ptr [bx + si]
471B  03 00                    add    ax, word ptr [bx + si]
471D  03 00                    add    ax, word ptr [bx + si]
471F  03 00                    add    ax, word ptr [bx + si]
4721  03 00                    add    ax, word ptr [bx + si]
4723  03 00                    add    ax, word ptr [bx + si]
4725  03 00                    add    ax, word ptr [bx + si]
4727  03 00                    add    ax, word ptr [bx + si]
4729  03 00                    add    ax, word ptr [bx + si]
472B  03 00                    add    ax, word ptr [bx + si]
472D  03 00                    add    ax, word ptr [bx + si]
472F  03 00                    add    ax, word ptr [bx + si]
4731  03 00                    add    ax, word ptr [bx + si]
4733  03 00                    add    ax, word ptr [bx + si]
4735  03 00                    add    ax, word ptr [bx + si]
4737  03 00                    add    ax, word ptr [bx + si]
4739  03 00                    add    ax, word ptr [bx + si]
473B  00 00                    add    byte ptr [bx + si], al
473D  00 00                    add    byte ptr [bx + si], al
473F  00 00                    add    byte ptr [bx + si], al
4741  03 00                    add    ax, word ptr [bx + si]
4743  03 00                    add    ax, word ptr [bx + si]
4745  03 00                    add    ax, word ptr [bx + si]
4747  03 00                    add    ax, word ptr [bx + si]
4749  00 00                    add    byte ptr [bx + si], al
474B  03 00                    add    ax, word ptr [bx + si]
474D  03 00                    add    ax, word ptr [bx + si]
474F  03 00                    add    ax, word ptr [bx + si]
4751  03 00                    add    ax, word ptr [bx + si]
4753  00 00                    add    byte ptr [bx + si], al
4755  03 00                    add    ax, word ptr [bx + si]
4757  03 00                    add    ax, word ptr [bx + si]
4759  03 00                    add    ax, word ptr [bx + si]
475B  03 00                    add    ax, word ptr [bx + si]
475D  03 00                    add    ax, word ptr [bx + si]
475F  03 00                    add    ax, word ptr [bx + si]
4761  03 00                    add    ax, word ptr [bx + si]
4763  03 00                    add    ax, word ptr [bx + si]
4765  03 00                    add    ax, word ptr [bx + si]
4767  03 00                    add    ax, word ptr [bx + si]
4769  03 00                    add    ax, word ptr [bx + si]
476B  03 00                    add    ax, word ptr [bx + si]
476D  03 00                    add    ax, word ptr [bx + si]
476F  03 00                    add    ax, word ptr [bx + si]
4771  03 00                    add    ax, word ptr [bx + si]
4773  03 00                    add    ax, word ptr [bx + si]
4775  03 00                    add    ax, word ptr [bx + si]
4777  03 00                    add    ax, word ptr [bx + si]
4779  03 00                    add    ax, word ptr [bx + si]
477B  03 00                    add    ax, word ptr [bx + si]
477D  03 00                    add    ax, word ptr [bx + si]
477F  03 00                    add    ax, word ptr [bx + si]
4781  03 00                    add    ax, word ptr [bx + si]
4783  03 00                    add    ax, word ptr [bx + si]
4785  03 00                    add    ax, word ptr [bx + si]
4787  03 00                    add    ax, word ptr [bx + si]
4789  03 00                    add    ax, word ptr [bx + si]
478B  03 00                    add    ax, word ptr [bx + si]
478D  03 00                    add    ax, word ptr [bx + si]
478F  00 00                    add    byte ptr [bx + si], al
4791  00 00                    add    byte ptr [bx + si], al
4793  00 00                    add    byte ptr [bx + si], al
4795  03 00                    add    ax, word ptr [bx + si]
4797  03 00                    add    ax, word ptr [bx + si]
4799  03 00                    add    ax, word ptr [bx + si]
479B  03 00                    add    ax, word ptr [bx + si]
479D  00 00                    add    byte ptr [bx + si], al
479F  03 00                    add    ax, word ptr [bx + si]
47A1  03 00                    add    ax, word ptr [bx + si]
47A3  03 00                    add    ax, word ptr [bx + si]
47A5  03 00                    add    ax, word ptr [bx + si]
47A7  03 00                    add    ax, word ptr [bx + si]
47A9  00 00                    add    byte ptr [bx + si], al
47AB  03 00                    add    ax, word ptr [bx + si]
47AD  03 00                    add    ax, word ptr [bx + si]
47AF  03 00                    add    ax, word ptr [bx + si]
47B1  03 00                    add    ax, word ptr [bx + si]
47B3  03 00                    add    ax, word ptr [bx + si]
47B5  03 00                    add    ax, word ptr [bx + si]
47B7  03 00                    add    ax, word ptr [bx + si]
47B9  03 00                    add    ax, word ptr [bx + si]
47BB  03 00                    add    ax, word ptr [bx + si]
47BD  03 00                    add    ax, word ptr [bx + si]
47BF  03 00                    add    ax, word ptr [bx + si]
47C1  03 00                    add    ax, word ptr [bx + si]
47C3  03 00                    add    ax, word ptr [bx + si]
47C5  03 00                    add    ax, word ptr [bx + si]
47C7  03 00                    add    ax, word ptr [bx + si]
47C9  03 00                    add    ax, word ptr [bx + si]
47CB  03 00                    add    ax, word ptr [bx + si]
47CD  03 00                    add    ax, word ptr [bx + si]
47CF  03 00                    add    ax, word ptr [bx + si]
47D1  03 00                    add    ax, word ptr [bx + si]
47D3  03 00                    add    ax, word ptr [bx + si]
47D5  03 00                    add    ax, word ptr [bx + si]
47D7  03 00                    add    ax, word ptr [bx + si]
47D9  03 00                    add    ax, word ptr [bx + si]
47DB  03 00                    add    ax, word ptr [bx + si]
47DD  03 00                    add    ax, word ptr [bx + si]
47DF  03 00                    add    ax, word ptr [bx + si]
47E1  03 00                    add    ax, word ptr [bx + si]
47E3  00 00                    add    byte ptr [bx + si], al
47E5  00 00                    add    byte ptr [bx + si], al
47E7  00 00                    add    byte ptr [bx + si], al
47E9  03 00                    add    ax, word ptr [bx + si]
47EB  03 00                    add    ax, word ptr [bx + si]
47ED  03 00                    add    ax, word ptr [bx + si]
47EF  03 00                    add    ax, word ptr [bx + si]
47F1  00 00                    add    byte ptr [bx + si], al
47F3  02 00                    add    al, byte ptr [bx + si]
47F5  02 00                    add    al, byte ptr [bx + si]
47F7  02 00                    add    al, byte ptr [bx + si]
47F9  02 00                    add    al, byte ptr [bx + si]
47FB  02 00                    add    al, byte ptr [bx + si]
47FD  02 00                    add    al, byte ptr [bx + si]
47FF  00 00                    add    byte ptr [bx + si], al
4801  02 00                    add    al, byte ptr [bx + si]
4803  02 00                    add    al, byte ptr [bx + si]
4805  02 00                    add    al, byte ptr [bx + si]
4807  02 00                    add    al, byte ptr [bx + si]
4809  02 00                    add    al, byte ptr [bx + si]
480B  02 00                    add    al, byte ptr [bx + si]
480D  02 00                    add    al, byte ptr [bx + si]
480F  02 00                    add    al, byte ptr [bx + si]
4811  02 00                    add    al, byte ptr [bx + si]
4813  02 00                    add    al, byte ptr [bx + si]
4815  02 00                    add    al, byte ptr [bx + si]
4817  02 00                    add    al, byte ptr [bx + si]
4819  02 00                    add    al, byte ptr [bx + si]
481B  02 00                    add    al, byte ptr [bx + si]
481D  02 00                    add    al, byte ptr [bx + si]
481F  02 00                    add    al, byte ptr [bx + si]
4821  02 00                    add    al, byte ptr [bx + si]
4823  03 00                    add    ax, word ptr [bx + si]
4825  02 00                    add    al, byte ptr [bx + si]
4827  02 00                    add    al, byte ptr [bx + si]
4829  02 00                    add    al, byte ptr [bx + si]
482B  02 00                    add    al, byte ptr [bx + si]
482D  02 00                    add    al, byte ptr [bx + si]
482F  02 00                    add    al, byte ptr [bx + si]
4831  02 00                    add    al, byte ptr [bx + si]
4833  02 00                    add    al, byte ptr [bx + si]
4835  02 00                    add    al, byte ptr [bx + si]
4837  00 00                    add    byte ptr [bx + si], al
4839  00 00                    add    byte ptr [bx + si], al
483B  00 00                    add    byte ptr [bx + si], al
483D  02 00                    add    al, byte ptr [bx + si]
483F  02 00                    add    al, byte ptr [bx + si]
4841  03 00                    add    ax, word ptr [bx + si]
4843  02 00                    add    al, byte ptr [bx + si]
4845  00 00                    add    byte ptr [bx + si], al
4847  02 00                    add    al, byte ptr [bx + si]
4849  02 00                    add    al, byte ptr [bx + si]
484B  23 00                    and    ax, word ptr [bx + si]
484D  23 00                    and    ax, word ptr [bx + si]
484F  02 00                    add    al, byte ptr [bx + si]
4851  02 00                    add    al, byte ptr [bx + si]
4853  23 00                    and    ax, word ptr [bx + si]
4855  00 00                    add    byte ptr [bx + si], al
4857  02 00                    add    al, byte ptr [bx + si]
4859  02 00                    add    al, byte ptr [bx + si]
485B  23 00                    and    ax, word ptr [bx + si]
485D  23 00                    and    ax, word ptr [bx + si]
485F  23 00                    and    ax, word ptr [bx + si]
4861  02 00                    add    al, byte ptr [bx + si]
4863  02 00                    add    al, byte ptr [bx + si]
4865  23 00                    and    ax, word ptr [bx + si]
4867  23 00                    and    ax, word ptr [bx + si]
4869  23 00                    and    ax, word ptr [bx + si]
486B  23 00                    and    ax, word ptr [bx + si]
486D  23 00                    and    ax, word ptr [bx + si]
486F  02 00                    add    al, byte ptr [bx + si]
4871  23 00                    and    ax, word ptr [bx + si]
4873  02 00                    add    al, byte ptr [bx + si]
4875  23 00                    and    ax, word ptr [bx + si]
4877  23 00                    and    ax, word ptr [bx + si]
4879  23 00                    and    ax, word ptr [bx + si]
487B  23 00                    and    ax, word ptr [bx + si]
487D  02 00                    add    al, byte ptr [bx + si]
487F  23 00                    and    ax, word ptr [bx + si]
4881  23 00                    and    ax, word ptr [bx + si]
4883  23 00                    and    ax, word ptr [bx + si]
4885  02 00                    add    al, byte ptr [bx + si]
4887  23 00                    and    ax, word ptr [bx + si]
4889  23 00                    and    ax, word ptr [bx + si]
488B  00 00                    add    byte ptr [bx + si], al
488D  00 00                    add    byte ptr [bx + si], al
488F  00 00                    add    byte ptr [bx + si], al
4891  23 00                    and    ax, word ptr [bx + si]
4893  23 00                    and    ax, word ptr [bx + si]
4895  23 00                    and    ax, word ptr [bx + si]
4897  23 00                    and    ax, word ptr [bx + si]
4899  00 00                    add    byte ptr [bx + si], al
489B  23 00                    and    ax, word ptr [bx + si]
489D  23 00                    and    ax, word ptr [bx + si]
489F  02 00                    add    al, byte ptr [bx + si]
48A1  02 00                    add    al, byte ptr [bx + si]
48A3  23 00                    and    ax, word ptr [bx + si]
48A5  23 00                    and    ax, word ptr [bx + si]
48A7  02 00                    add    al, byte ptr [bx + si]
48A9  02 00                    add    al, byte ptr [bx + si]
48AB  00 00                    add    byte ptr [bx + si], al
48AD  02 00                    add    al, byte ptr [bx + si]
48AF  02 00                    add    al, byte ptr [bx + si]
48B1  02 00                    add    al, byte ptr [bx + si]
48B3  02 00                    add    al, byte ptr [bx + si]
48B5  02 00                    add    al, byte ptr [bx + si]
48B7  02 00                    add    al, byte ptr [bx + si]
48B9  23 00                    and    ax, word ptr [bx + si]
48BB  02 00                    add    al, byte ptr [bx + si]
48BD  23 00                    and    ax, word ptr [bx + si]
48BF  02 00                    add    al, byte ptr [bx + si]
48C1  02 00                    add    al, byte ptr [bx + si]
48C3  23 00                    and    ax, word ptr [bx + si]
48C5  23 00                    and    ax, word ptr [bx + si]
48C7  02 00                    add    al, byte ptr [bx + si]
48C9  02 00                    add    al, byte ptr [bx + si]
48CB  03 00                    add    ax, word ptr [bx + si]
48CD  02 00                    add    al, byte ptr [bx + si]
48CF  02 00                    add    al, byte ptr [bx + si]
48D1  02 00                    add    al, byte ptr [bx + si]
48D3  02 00                    add    al, byte ptr [bx + si]
48D5  02 00                    add    al, byte ptr [bx + si]
48D7  02 00                    add    al, byte ptr [bx + si]
48D9  23 00                    and    ax, word ptr [bx + si]
48DB  02 00                    add    al, byte ptr [bx + si]
48DD  02 00                    add    al, byte ptr [bx + si]
48DF  00 00                    add    byte ptr [bx + si], al
48E1  00 00                    add    byte ptr [bx + si], al
48E3  00 00                    add    byte ptr [bx + si], al
48E5  23 00                    and    ax, word ptr [bx + si]
48E7  23 00                    and    ax, word ptr [bx + si]
48E9  23 00                    and    ax, word ptr [bx + si]
48EB  23 00                    and    ax, word ptr [bx + si]
48ED  00 00                    add    byte ptr [bx + si], al
48EF  03 00                    add    ax, word ptr [bx + si]
48F1  03 00                    add    ax, word ptr [bx + si]
48F3  03 00                    add    ax, word ptr [bx + si]
48F5  03 00                    add    ax, word ptr [bx + si]
48F7  03 00                    add    ax, word ptr [bx + si]
48F9  02 00                    add    al, byte ptr [bx + si]
48FB  03 00                    add    ax, word ptr [bx + si]
48FD  03 00                    add    ax, word ptr [bx + si]
48FF  03 00                    add    ax, word ptr [bx + si]
4901  00 00                    add    byte ptr [bx + si], al
4903  03 00                    add    ax, word ptr [bx + si]
4905  03 00                    add    ax, word ptr [bx + si]
4907  03 00                    add    ax, word ptr [bx + si]
4909  02 00                    add    al, byte ptr [bx + si]
490B  03 00                    add    ax, word ptr [bx + si]
490D  02 00                    add    al, byte ptr [bx + si]
490F  03 00                    add    ax, word ptr [bx + si]
4911  03 00                    add    ax, word ptr [bx + si]
4913  03 00                    add    ax, word ptr [bx + si]
4915  03 00                    add    ax, word ptr [bx + si]
4917  02 00                    add    al, byte ptr [bx + si]
4919  02 00                    add    al, byte ptr [bx + si]
491B  03 00                    add    ax, word ptr [bx + si]
491D  02 00                    add    al, byte ptr [bx + si]
491F  03 00                    add    ax, word ptr [bx + si]
4921  03 00                    add    ax, word ptr [bx + si]
4923  03 00                    add    ax, word ptr [bx + si]
4925  02 00                    add    al, byte ptr [bx + si]
4927  03 00                    add    ax, word ptr [bx + si]
4929  03 00                    add    ax, word ptr [bx + si]
492B  02 00                    add    al, byte ptr [bx + si]
492D  02 00                    add    al, byte ptr [bx + si]
492F  03 00                    add    ax, word ptr [bx + si]
4931  02 00                    add    al, byte ptr [bx + si]
4933  00 00                    add    byte ptr [bx + si], al
4935  00 00                    add    byte ptr [bx + si], al
4937  00 00                    add    byte ptr [bx + si], al
4939  03 00                    add    ax, word ptr [bx + si]
493B  03 00                    add    ax, word ptr [bx + si]
493D  02 00                    add    al, byte ptr [bx + si]
493F  03 00                    add    ax, word ptr [bx + si]
4941  00 00                    add    byte ptr [bx + si], al
4943  03 00                    add    ax, word ptr [bx + si]
4945  03 00                    add    ax, word ptr [bx + si]
4947  03 00                    add    ax, word ptr [bx + si]
4949  03 00                    add    ax, word ptr [bx + si]
494B  03 00                    add    ax, word ptr [bx + si]
494D  03 00                    add    ax, word ptr [bx + si]
494F  03 00                    add    ax, word ptr [bx + si]
4951  03 00                    add    ax, word ptr [bx + si]
4953  03 00                    add    ax, word ptr [bx + si]
4955  03 00                    add    ax, word ptr [bx + si]
4957  00 00                    add    byte ptr [bx + si], al
4959  03 00                    add    ax, word ptr [bx + si]
495B  03 00                    add    ax, word ptr [bx + si]
495D  03 00                    add    ax, word ptr [bx + si]
495F  03 00                    add    ax, word ptr [bx + si]
4961  03 00                    add    ax, word ptr [bx + si]
4963  03 00                    add    ax, word ptr [bx + si]
4965  03 00                    add    ax, word ptr [bx + si]
4967  03 00                    add    ax, word ptr [bx + si]
4969  03 00                    add    ax, word ptr [bx + si]
496B  03 00                    add    ax, word ptr [bx + si]
496D  03 00                    add    ax, word ptr [bx + si]
496F  03 00                    add    ax, word ptr [bx + si]
4971  03 00                    add    ax, word ptr [bx + si]
4973  03 00                    add    ax, word ptr [bx + si]
4975  03 00                    add    ax, word ptr [bx + si]
4977  03 00                    add    ax, word ptr [bx + si]
4979  03 00                    add    ax, word ptr [bx + si]
497B  03 00                    add    ax, word ptr [bx + si]
497D  03 00                    add    ax, word ptr [bx + si]
497F  03 00                    add    ax, word ptr [bx + si]
4981  03 00                    add    ax, word ptr [bx + si]
4983  03 00                    add    ax, word ptr [bx + si]
4985  03 00                    add    ax, word ptr [bx + si]
4987  00 00                    add    byte ptr [bx + si], al
4989  00 00                    add    byte ptr [bx + si], al
498B  00 00                    add    byte ptr [bx + si], al
498D  03 00                    add    ax, word ptr [bx + si]
498F  03 00                    add    ax, word ptr [bx + si]
4991  03 00                    add    ax, word ptr [bx + si]
4993  03 00                    add    ax, word ptr [bx + si]
4995  00 00                    add    byte ptr [bx + si], al
4997  03 00                    add    ax, word ptr [bx + si]
4999  03 00                    add    ax, word ptr [bx + si]
499B  03 00                    add    ax, word ptr [bx + si]
499D  03 00                    add    ax, word ptr [bx + si]
499F  03 00                    add    ax, word ptr [bx + si]
49A1  03 00                    add    ax, word ptr [bx + si]
49A3  03 00                    add    ax, word ptr [bx + si]
49A5  03 00                    add    ax, word ptr [bx + si]
49A7  03 00                    add    ax, word ptr [bx + si]
49A9  03 00                    add    ax, word ptr [bx + si]
49AB  03 00                    add    ax, word ptr [bx + si]
49AD  00 00                    add    byte ptr [bx + si], al
49AF  03 00                    add    ax, word ptr [bx + si]
49B1  03 00                    add    ax, word ptr [bx + si]
49B3  03 00                    add    ax, word ptr [bx + si]
49B5  04 00                    add    al, 0
49B7  03 00                    add    ax, word ptr [bx + si]
49B9  03 00                    add    ax, word ptr [bx + si]
49BB  03 00                    add    ax, word ptr [bx + si]
49BD  03 00                    add    ax, word ptr [bx + si]
49BF  03 00                    add    ax, word ptr [bx + si]
49C1  04 00                    add    al, 0
49C3  03 00                    add    ax, word ptr [bx + si]
49C5  03 00                    add    ax, word ptr [bx + si]
49C7  03 00                    add    ax, word ptr [bx + si]
49C9  03 00                    add    ax, word ptr [bx + si]
49CB  03 00                    add    ax, word ptr [bx + si]
49CD  03 00                    add    ax, word ptr [bx + si]
49CF  03 00                    add    ax, word ptr [bx + si]
49D1  03 00                    add    ax, word ptr [bx + si]
49D3  03 00                    add    ax, word ptr [bx + si]
49D5  03 00                    add    ax, word ptr [bx + si]
49D7  03 00                    add    ax, word ptr [bx + si]
49D9  03 00                    add    ax, word ptr [bx + si]
49DB  00 00                    add    byte ptr [bx + si], al
49DD  00 00                    add    byte ptr [bx + si], al
49DF  00 00                    add    byte ptr [bx + si], al
49E1  06                       push   es
49E2  05 03 00                 add    ax, 3
49E5  03 00                    add    ax, word ptr [bx + si]
49E7  03 00                    add    ax, word ptr [bx + si]
49E9  00 00                    add    byte ptr [bx + si], al
49EB  03 00                    add    ax, word ptr [bx + si]
49ED  03 00                    add    ax, word ptr [bx + si]
49EF  03 00                    add    ax, word ptr [bx + si]
49F1  03 00                    add    ax, word ptr [bx + si]
49F3  03 00                    add    ax, word ptr [bx + si]
49F5  03 00                    add    ax, word ptr [bx + si]
49F7  03 00                    add    ax, word ptr [bx + si]
49F9  03 00                    add    ax, word ptr [bx + si]
49FB  03 00                    add    ax, word ptr [bx + si]
49FD  03 00                    add    ax, word ptr [bx + si]
49FF  03 00                    add    ax, word ptr [bx + si]
4A01  03 00                    add    ax, word ptr [bx + si]
4A03  00 00                    add    byte ptr [bx + si], al
4A05  03 00                    add    ax, word ptr [bx + si]
4A07  03 00                    add    ax, word ptr [bx + si]
4A09  03 00                    add    ax, word ptr [bx + si]
4A0B  03 00                    add    ax, word ptr [bx + si]
4A0D  03 00                    add    ax, word ptr [bx + si]
4A0F  03 00                    add    ax, word ptr [bx + si]
4A11  03 00                    add    ax, word ptr [bx + si]
4A13  03 00                    add    ax, word ptr [bx + si]
4A15  03 00                    add    ax, word ptr [bx + si]
4A17  03 00                    add    ax, word ptr [bx + si]
4A19  03 00                    add    ax, word ptr [bx + si]
4A1B  03 00                    add    ax, word ptr [bx + si]
4A1D  03 00                    add    ax, word ptr [bx + si]
4A1F  03 00                    add    ax, word ptr [bx + si]
4A21  03 00                    add    ax, word ptr [bx + si]
4A23  03 00                    add    ax, word ptr [bx + si]
4A25  03 00                    add    ax, word ptr [bx + si]
4A27  03 00                    add    ax, word ptr [bx + si]
4A29  03 00                    add    ax, word ptr [bx + si]
4A2B  03 00                    add    ax, word ptr [bx + si]
4A2D  03 00                    add    ax, word ptr [bx + si]
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  00 00                    add    byte ptr [bx + si], al
4A33  00 00                    add    byte ptr [bx + si], al
4A35  03 00                    add    ax, word ptr [bx + si]
4A37  03 00                    add    ax, word ptr [bx + si]
4A39  03 00                    add    ax, word ptr [bx + si]
4A3B  03 00                    add    ax, word ptr [bx + si]
4A3D  00 00                    add    byte ptr [bx + si], al
4A3F  03 00                    add    ax, word ptr [bx + si]
4A41  03 00                    add    ax, word ptr [bx + si]
4A43  03 00                    add    ax, word ptr [bx + si]
4A45  03 00                    add    ax, word ptr [bx + si]
4A47  03 00                    add    ax, word ptr [bx + si]
4A49  02 00                    add    al, byte ptr [bx + si]
4A4B  03 00                    add    ax, word ptr [bx + si]
4A4D  03 00                    add    ax, word ptr [bx + si]
4A4F  03 00                    add    ax, word ptr [bx + si]
4A51  03 00                    add    ax, word ptr [bx + si]
4A53  03 00                    add    ax, word ptr [bx + si]
4A55  03 00                    add    ax, word ptr [bx + si]
4A57  03 00                    add    ax, word ptr [bx + si]
4A59  00 00                    add    byte ptr [bx + si], al
4A5B  03 00                    add    ax, word ptr [bx + si]
4A5D  03 00                    add    ax, word ptr [bx + si]
4A5F  03 00                    add    ax, word ptr [bx + si]
4A61  02 00                    add    al, byte ptr [bx + si]
4A63  03 00                    add    ax, word ptr [bx + si]
4A65  02 00                    add    al, byte ptr [bx + si]
4A67  02 00                    add    al, byte ptr [bx + si]
4A69  03 00                    add    ax, word ptr [bx + si]
4A6B  03 00                    add    ax, word ptr [bx + si]
4A6D  03 00                    add    ax, word ptr [bx + si]
4A6F  03 00                    add    ax, word ptr [bx + si]
4A71  03 00                    add    ax, word ptr [bx + si]
4A73  03 00                    add    ax, word ptr [bx + si]
4A75  03 00                    add    ax, word ptr [bx + si]
4A77  03 00                    add    ax, word ptr [bx + si]
4A79  03 00                    add    ax, word ptr [bx + si]
4A7B  03 00                    add    ax, word ptr [bx + si]
4A7D  03 00                    add    ax, word ptr [bx + si]
4A7F  03 00                    add    ax, word ptr [bx + si]
4A81  03 00                    add    ax, word ptr [bx + si]
4A83  00 00                    add    byte ptr [bx + si], al
4A85  00 00                    add    byte ptr [bx + si], al
4A87  00 00                    add    byte ptr [bx + si], al
4A89  03 00                    add    ax, word ptr [bx + si]
4A8B  03 00                    add    ax, word ptr [bx + si]
4A8D  02 00                    add    al, byte ptr [bx + si]
4A8F  03 00                    add    ax, word ptr [bx + si]
4A91  00 00                    add    byte ptr [bx + si], al
4A93  03 00                    add    ax, word ptr [bx + si]
4A95  03 00                    add    ax, word ptr [bx + si]
4A97  03 00                    add    ax, word ptr [bx + si]
4A99  03 00                    add    ax, word ptr [bx + si]
4A9B  03 00                    add    ax, word ptr [bx + si]
4A9D  03 00                    add    ax, word ptr [bx + si]
4A9F  03 00                    add    ax, word ptr [bx + si]
4AA1  03 00                    add    ax, word ptr [bx + si]
4AA3  03 00                    add    ax, word ptr [bx + si]
4AA5  03 00                    add    ax, word ptr [bx + si]
4AA7  03 00                    add    ax, word ptr [bx + si]
4AA9  03 00                    add    ax, word ptr [bx + si]
4AAB  03 00                    add    ax, word ptr [bx + si]
4AAD  03 00                    add    ax, word ptr [bx + si]
4AAF  00 00                    add    byte ptr [bx + si], al
4AB1  23 00                    and    ax, word ptr [bx + si]
4AB3  03 00                    add    ax, word ptr [bx + si]
4AB5  03 00                    add    ax, word ptr [bx + si]
4AB7  03 00                    add    ax, word ptr [bx + si]
4AB9  03 00                    add    ax, word ptr [bx + si]
4ABB  03 00                    add    ax, word ptr [bx + si]
4ABD  3e 01 03                 add    word ptr ds:[bp + di], ax
4AC0  00 03                    add    byte ptr [bp + di], al
4AC2  00 03                    add    byte ptr [bp + di], al
4AC4  00 03                    add    byte ptr [bp + di], al
4AC6  00 03                    add    byte ptr [bp + di], al
4AC8  00 03                    add    byte ptr [bp + di], al
4ACA  00 03                    add    byte ptr [bp + di], al
4ACC  00 03                    add    byte ptr [bp + di], al
4ACE  00 03                    add    byte ptr [bp + di], al
4AD0  00 03                    add    byte ptr [bp + di], al
4AD2  00 03                    add    byte ptr [bp + di], al
4AD4  00 03                    add    byte ptr [bp + di], al
4AD6  00 00                    add    byte ptr [bx + si], al
4AD8  00 00                    add    byte ptr [bx + si], al
4ADA  00 00                    add    byte ptr [bx + si], al
4ADC  00 02                    add    byte ptr [bp + si], al
4ADE  00 02                    add    byte ptr [bp + si], al
4AE0  00 03                    add    byte ptr [bp + di], al
4AE2  00 03                    add    byte ptr [bp + di], al
4AE4  00 00                    add    byte ptr [bx + si], al
4AE6  00 03                    add    byte ptr [bp + di], al
4AE8  00 03                    add    byte ptr [bp + di], al
4AEA  00 03                    add    byte ptr [bp + di], al
4AEC  00 03                    add    byte ptr [bp + di], al
4AEE  00 03                    add    byte ptr [bp + di], al
4AF0  00 03                    add    byte ptr [bp + di], al
4AF2  00 03                    add    byte ptr [bp + di], al
4AF4  00 03                    add    byte ptr [bp + di], al
4AF6  00 03                    add    byte ptr [bp + di], al
4AF8  00 03                    add    byte ptr [bp + di], al
4AFA  00 03                    add    byte ptr [bp + di], al
4AFC  00 03                    add    byte ptr [bp + di], al
4AFE  00 03                    add    byte ptr [bp + di], al
4B00  00 03                    add    byte ptr [bp + di], al
4B02  00 03                    add    byte ptr [bp + di], al
4B04  00 00                    add    byte ptr [bx + si], al
4B06  00 03                    add    byte ptr [bp + di], al
4B08  00 03                    add    byte ptr [bp + di], al
4B0A  00 03                    add    byte ptr [bp + di], al
4B0C  00 03                    add    byte ptr [bp + di], al
4B0E  00 03                    add    byte ptr [bp + di], al
4B10  00 02                    add    byte ptr [bp + si], al
4B12  00 03                    add    byte ptr [bp + di], al
4B14  00 03                    add    byte ptr [bp + di], al
4B16  00 03                    add    byte ptr [bp + di], al
4B18  00 03                    add    byte ptr [bp + di], al
4B1A  00 03                    add    byte ptr [bp + di], al
4B1C  00 03                    add    byte ptr [bp + di], al
4B1E  00 03                    add    byte ptr [bp + di], al
4B20  00 03                    add    byte ptr [bp + di], al
4B22  00 02                    add    byte ptr [bp + si], al
4B24  00 02                    add    byte ptr [bp + si], al
4B26  00 03                    add    byte ptr [bp + di], al
4B28  00 03                    add    byte ptr [bp + di], al
4B2A  00 00                    add    byte ptr [bx + si], al
4B2C  00 00                    add    byte ptr [bx + si], al
4B2E  00 00                    add    byte ptr [bx + si], al
4B30  00 23                    add    byte ptr [bp + di], ah
4B32  00 03                    add    byte ptr [bp + di], al
4B34  00 03                    add    byte ptr [bp + di], al
4B36  00 03                    add    byte ptr [bp + di], al
4B38  00 00                    add    byte ptr [bx + si], al
4B3A  00 03                    add    byte ptr [bp + di], al
4B3C  00 03                    add    byte ptr [bp + di], al
4B3E  00 03                    add    byte ptr [bp + di], al
4B40  00 03                    add    byte ptr [bp + di], al
4B42  00 03                    add    byte ptr [bp + di], al
4B44  00 03                    add    byte ptr [bp + di], al
4B46  00 03                    add    byte ptr [bp + di], al
4B48  00 03                    add    byte ptr [bp + di], al
4B4A  00 03                    add    byte ptr [bp + di], al
4B4C  00 03                    add    byte ptr [bp + di], al
4B4E  00 03                    add    byte ptr [bp + di], al
4B50  00 03                    add    byte ptr [bp + di], al
4B52  00 03                    add    byte ptr [bp + di], al
4B54  00 03                    add    byte ptr [bp + di], al
4B56  00 03                    add    byte ptr [bp + di], al
4B58  00 03                    add    byte ptr [bp + di], al
4B5A  00 00                    add    byte ptr [bx + si], al
4B5C  00 03                    add    byte ptr [bp + di], al
4B5E  00 03                    add    byte ptr [bp + di], al
4B60  00 03                    add    byte ptr [bp + di], al
4B62  00 03                    add    byte ptr [bp + di], al
4B64  00 03                    add    byte ptr [bp + di], al
4B66  00 03                    add    byte ptr [bp + di], al
4B68  00 03                    add    byte ptr [bp + di], al
4B6A  00 03                    add    byte ptr [bp + di], al
4B6C  00 03                    add    byte ptr [bp + di], al
4B6E  00 03                    add    byte ptr [bp + di], al
4B70  00 03                    add    byte ptr [bp + di], al
4B72  00 03                    add    byte ptr [bp + di], al
4B74  00 03                    add    byte ptr [bp + di], al
4B76  00 03                    add    byte ptr [bp + di], al
4B78  00 03                    add    byte ptr [bp + di], al
4B7A  00 03                    add    byte ptr [bp + di], al
4B7C  00 02                    add    byte ptr [bp + si], al
4B7E  00 00                    add    byte ptr [bx + si], al
4B80  00 00                    add    byte ptr [bx + si], al
4B82  00 00                    add    byte ptr [bx + si], al
4B84  00 02                    add    byte ptr [bp + si], al
4B86  00 03                    add    byte ptr [bp + di], al
4B88  00 03                    add    byte ptr [bp + di], al
4B8A  00 03                    add    byte ptr [bp + di], al
4B8C  00 00                    add    byte ptr [bx + si], al
4B8E  00 03                    add    byte ptr [bp + di], al
4B90  00 03                    add    byte ptr [bp + di], al
4B92  00 03                    add    byte ptr [bp + di], al
4B94  00 03                    add    byte ptr [bp + di], al
4B96  00 03                    add    byte ptr [bp + di], al
4B98  00 03                    add    byte ptr [bp + di], al
4B9A  00 03                    add    byte ptr [bp + di], al
4B9C  00 03                    add    byte ptr [bp + di], al
4B9E  00 03                    add    byte ptr [bp + di], al
4BA0  00 03                    add    byte ptr [bp + di], al
4BA2  00 03                    add    byte ptr [bp + di], al
4BA4  00 03                    add    byte ptr [bp + di], al
4BA6  00 03                    add    byte ptr [bp + di], al
4BA8  00 03                    add    byte ptr [bp + di], al
4BAA  00 03                    add    byte ptr [bp + di], al
4BAC  00 23                    add    byte ptr [bp + di], ah
4BAE  00 03                    add    byte ptr [bp + di], al
4BB0  00 00                    add    byte ptr [bx + si], al
4BB2  00 03                    add    byte ptr [bp + di], al
4BB4  00 03                    add    byte ptr [bp + di], al
4BB6  00 03                    add    byte ptr [bp + di], al
4BB8  00 23                    add    byte ptr [bp + di], ah
4BBA  00 03                    add    byte ptr [bp + di], al
4BBC  00 03                    add    byte ptr [bp + di], al
4BBE  00 03                    add    byte ptr [bp + di], al
4BC0  00 03                    add    byte ptr [bp + di], al
4BC2  00 03                    add    byte ptr [bp + di], al
4BC4  00 03                    add    byte ptr [bp + di], al
4BC6  00 03                    add    byte ptr [bp + di], al
4BC8  00 03                    add    byte ptr [bp + di], al
4BCA  00 23                    add    byte ptr [bp + di], ah
4BCC  00 03                    add    byte ptr [bp + di], al
4BCE  00 03                    add    byte ptr [bp + di], al
4BD0  00 03                    add    byte ptr [bp + di], al
4BD2  00 00                    add    byte ptr [bx + si], al
4BD4  00 00                    add    byte ptr [bx + si], al
4BD6  00 00                    add    byte ptr [bx + si], al
4BD8  00 23                    add    byte ptr [bp + di], ah
4BDA  00 03                    add    byte ptr [bp + di], al
4BDC  00 03                    add    byte ptr [bp + di], al
4BDE  00 03                    add    byte ptr [bp + di], al
4BE0  00 00                    add    byte ptr [bx + si], al
4BE2  00 03                    add    byte ptr [bp + di], al
4BE4  00 03                    add    byte ptr [bp + di], al
4BE6  00 03                    add    byte ptr [bp + di], al
4BE8  00 03                    add    byte ptr [bp + di], al
4BEA  00 03                    add    byte ptr [bp + di], al
4BEC  00 03                    add    byte ptr [bp + di], al
4BEE  00 03                    add    byte ptr [bp + di], al
4BF0  00 03                    add    byte ptr [bp + di], al
4BF2  00 03                    add    byte ptr [bp + di], al
4BF4  00 03                    add    byte ptr [bp + di], al
4BF6  00 03                    add    byte ptr [bp + di], al
4BF8  00 03                    add    byte ptr [bp + di], al
4BFA  00 03                    add    byte ptr [bp + di], al
4BFC  00 03                    add    byte ptr [bp + di], al
4BFE  00 03                    add    byte ptr [bp + di], al
4C00  00 03                    add    byte ptr [bp + di], al
4C02  00 03                    add    byte ptr [bp + di], al
4C04  00 03                    add    byte ptr [bp + di], al
4C06  00 00                    add    byte ptr [bx + si], al
4C08  00 03                    add    byte ptr [bp + di], al
4C0A  00 03                    add    byte ptr [bp + di], al
4C0C  00 03                    add    byte ptr [bp + di], al
4C0E  00 03                    add    byte ptr [bp + di], al
4C10  00 03                    add    byte ptr [bp + di], al
4C12  00 03                    add    byte ptr [bp + di], al
4C14  00 03                    add    byte ptr [bp + di], al
4C16  00 03                    add    byte ptr [bp + di], al
4C18  00 03                    add    byte ptr [bp + di], al
4C1A  00 03                    add    byte ptr [bp + di], al
4C1C  00 03                    add    byte ptr [bp + di], al
4C1E  00 03                    add    byte ptr [bp + di], al
4C20  00 03                    add    byte ptr [bp + di], al
4C22  00 03                    add    byte ptr [bp + di], al
4C24  00 03                    add    byte ptr [bp + di], al
4C26  00 00                    add    byte ptr [bx + si], al
4C28  00 00                    add    byte ptr [bx + si], al
4C2A  00 00                    add    byte ptr [bx + si], al
4C2C  00 02                    add    byte ptr [bp + si], al
4C2E  00 6f 05                 add    byte ptr [bx + 5], ch
4C31  03 00                    add    ax, word ptr [bx + si]
4C33  03 00                    add    ax, word ptr [bx + si]
4C35  00 00                    add    byte ptr [bx + si], al
4C37  03 00                    add    ax, word ptr [bx + si]
4C39  03 00                    add    ax, word ptr [bx + si]
4C3B  02 00                    add    al, byte ptr [bx + si]
4C3D  02 00                    add    al, byte ptr [bx + si]
4C3F  03 00                    add    ax, word ptr [bx + si]
4C41  03 00                    add    ax, word ptr [bx + si]
4C43  03 00                    add    ax, word ptr [bx + si]
4C45  03 00                    add    ax, word ptr [bx + si]
4C47  03 00                    add    ax, word ptr [bx + si]
4C49  03 00                    add    ax, word ptr [bx + si]
4C4B  02 00                    add    al, byte ptr [bx + si]
4C4D  03 00                    add    ax, word ptr [bx + si]
4C4F  02 00                    add    al, byte ptr [bx + si]
4C51  03 00                    add    ax, word ptr [bx + si]
4C53  03 00                    add    ax, word ptr [bx + si]
4C55  03 00                    add    ax, word ptr [bx + si]
4C57  02 00                    add    al, byte ptr [bx + si]
4C59  03 00                    add    ax, word ptr [bx + si]
4C5B  02 00                    add    al, byte ptr [bx + si]
4C5D  00 00                    add    byte ptr [bx + si], al
4C5F  03 00                    add    ax, word ptr [bx + si]
4C61  03 00                    add    ax, word ptr [bx + si]
4C63  03 00                    add    ax, word ptr [bx + si]
4C65  03 00                    add    ax, word ptr [bx + si]
4C67  03 00                    add    ax, word ptr [bx + si]
4C69  02 00                    add    al, byte ptr [bx + si]
4C6B  03 00                    add    ax, word ptr [bx + si]
4C6D  02 00                    add    al, byte ptr [bx + si]
4C6F  02 00                    add    al, byte ptr [bx + si]
4C71  02 00                    add    al, byte ptr [bx + si]
4C73  02 00                    add    al, byte ptr [bx + si]
4C75  03 00                    add    ax, word ptr [bx + si]
4C77  02 00                    add    al, byte ptr [bx + si]
4C79  03 00                    add    ax, word ptr [bx + si]
4C7B  00 00                    add    byte ptr [bx + si], al
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  02 00                    add    al, byte ptr [bx + si]
4C83  03 00                    add    ax, word ptr [bx + si]
4C85  03 00                    add    ax, word ptr [bx + si]
4C87  03 00                    add    ax, word ptr [bx + si]
4C89  00 00                    add    byte ptr [bx + si], al
4C8B  03 00                    add    ax, word ptr [bx + si]
4C8D  03 00                    add    ax, word ptr [bx + si]
4C8F  03 00                    add    ax, word ptr [bx + si]
4C91  03 00                    add    ax, word ptr [bx + si]
4C93  03 00                    add    ax, word ptr [bx + si]
4C95  03 00                    add    ax, word ptr [bx + si]
4C97  03 00                    add    ax, word ptr [bx + si]
4C99  03 00                    add    ax, word ptr [bx + si]
4C9B  03 00                    add    ax, word ptr [bx + si]
4C9D  03 00                    add    ax, word ptr [bx + si]
4C9F  03 00                    add    ax, word ptr [bx + si]
4CA1  03 00                    add    ax, word ptr [bx + si]
4CA3  03 00                    add    ax, word ptr [bx + si]
4CA5  03 00                    add    ax, word ptr [bx + si]
4CA7  03 00                    add    ax, word ptr [bx + si]
4CA9  43                       inc    bx
4CAA  00 03                    add    byte ptr [bp + di], al
4CAC  00 02                    add    byte ptr [bp + si], al
4CAE  00 03                    add    byte ptr [bp + di], al
4CB0  00 03                    add    byte ptr [bp + di], al
4CB2  00 00                    add    byte ptr [bx + si], al
4CB4  00 43 00                 add    byte ptr [bp + di], al
4CB7  03 00                    add    ax, word ptr [bx + si]
4CB9  03 00                    add    ax, word ptr [bx + si]
4CBB  03 00                    add    ax, word ptr [bx + si]
4CBD  03 00                    add    ax, word ptr [bx + si]
4CBF  03 00                    add    ax, word ptr [bx + si]
4CC1  03 00                    add    ax, word ptr [bx + si]
4CC3  03 00                    add    ax, word ptr [bx + si]
4CC5  03 00                    add    ax, word ptr [bx + si]
4CC7  03 00                    add    ax, word ptr [bx + si]
4CC9  02 00                    add    al, byte ptr [bx + si]
4CCB  03 00                    add    ax, word ptr [bx + si]
4CCD  03 00                    add    ax, word ptr [bx + si]
4CCF  00 00                    add    byte ptr [bx + si], al
4CD1  00 00                    add    byte ptr [bx + si], al
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  02 00                    add    al, byte ptr [bx + si]
4CD7  03 00                    add    ax, word ptr [bx + si]
4CD9  03 00                    add    ax, word ptr [bx + si]
4CDB  03 00                    add    ax, word ptr [bx + si]
4CDD  00 00                    add    byte ptr [bx + si], al
4CDF  03 00                    add    ax, word ptr [bx + si]
4CE1  03 00                    add    ax, word ptr [bx + si]
4CE3  03 00                    add    ax, word ptr [bx + si]
4CE5  03 00                    add    ax, word ptr [bx + si]
4CE7  03 00                    add    ax, word ptr [bx + si]
4CE9  03 00                    add    ax, word ptr [bx + si]
4CEB  03 00                    add    ax, word ptr [bx + si]
4CED  03 00                    add    ax, word ptr [bx + si]
4CEF  03 00                    add    ax, word ptr [bx + si]
4CF1  03 00                    add    ax, word ptr [bx + si]
4CF3  03 00                    add    ax, word ptr [bx + si]
4CF5  03 00                    add    ax, word ptr [bx + si]
4CF7  03 00                    add    ax, word ptr [bx + si]
4CF9  03 00                    add    ax, word ptr [bx + si]
4CFB  03 00                    add    ax, word ptr [bx + si]
4CFD  23 00                    and    ax, word ptr [bx + si]
4CFF  03 00                    add    ax, word ptr [bx + si]
4D01  03 00                    add    ax, word ptr [bx + si]
4D03  03 00                    add    ax, word ptr [bx + si]
4D05  03 00                    add    ax, word ptr [bx + si]
4D07  03 00                    add    ax, word ptr [bx + si]
4D09  00 00                    add    byte ptr [bx + si], al
4D0B  03 00                    add    ax, word ptr [bx + si]
4D0D  03 00                    add    ax, word ptr [bx + si]
4D0F  03 00                    add    ax, word ptr [bx + si]
4D11  03 00                    add    ax, word ptr [bx + si]
4D13  03 00                    add    ax, word ptr [bx + si]
4D15  03 00                    add    ax, word ptr [bx + si]
4D17  03 00                    add    ax, word ptr [bx + si]
4D19  03 00                    add    ax, word ptr [bx + si]
4D1B  03 00                    add    ax, word ptr [bx + si]
4D1D  03 00                    add    ax, word ptr [bx + si]
4D1F  03 00                    add    ax, word ptr [bx + si]
4D21  03 00                    add    ax, word ptr [bx + si]
4D23  00 00                    add    byte ptr [bx + si], al
4D25  00 00                    add    byte ptr [bx + si], al
4D27  00 00                    add    byte ptr [bx + si], al
4D29  23 00                    and    ax, word ptr [bx + si]
4D2B  03 00                    add    ax, word ptr [bx + si]
4D2D  03 00                    add    ax, word ptr [bx + si]
4D2F  03 00                    add    ax, word ptr [bx + si]
4D31  00 00                    add    byte ptr [bx + si], al
4D33  03 00                    add    ax, word ptr [bx + si]
4D35  03 00                    add    ax, word ptr [bx + si]
4D37  03 00                    add    ax, word ptr [bx + si]
4D39  03 00                    add    ax, word ptr [bx + si]
4D3B  03 00                    add    ax, word ptr [bx + si]
4D3D  03 00                    add    ax, word ptr [bx + si]
4D3F  03 00                    add    ax, word ptr [bx + si]
4D41  03 00                    add    ax, word ptr [bx + si]
4D43  03 00                    add    ax, word ptr [bx + si]
4D45  03 00                    add    ax, word ptr [bx + si]
4D47  03 00                    add    ax, word ptr [bx + si]
4D49  03 00                    add    ax, word ptr [bx + si]
4D4B  03 00                    add    ax, word ptr [bx + si]
4D4D  03 00                    add    ax, word ptr [bx + si]
4D4F  03 00                    add    ax, word ptr [bx + si]
4D51  02 00                    add    al, byte ptr [bx + si]
4D53  03 00                    add    ax, word ptr [bx + si]
4D55  03 00                    add    ax, word ptr [bx + si]
4D57  03 00                    add    ax, word ptr [bx + si]
4D59  03 00                    add    ax, word ptr [bx + si]
4D5B  03 00                    add    ax, word ptr [bx + si]
4D5D  02 00                    add    al, byte ptr [bx + si]
4D5F  00 00                    add    byte ptr [bx + si], al
4D61  03 00                    add    ax, word ptr [bx + si]
4D63  03 00                    add    ax, word ptr [bx + si]
4D65  03 00                    add    ax, word ptr [bx + si]
4D67  03 00                    add    ax, word ptr [bx + si]
4D69  03 00                    add    ax, word ptr [bx + si]
4D6B  03 00                    add    ax, word ptr [bx + si]
4D6D  03 00                    add    ax, word ptr [bx + si]
4D6F  03 00                    add    ax, word ptr [bx + si]
4D71  03 00                    add    ax, word ptr [bx + si]
4D73  03 00                    add    ax, word ptr [bx + si]
4D75  03 00                    add    ax, word ptr [bx + si]
4D77  00 00                    add    byte ptr [bx + si], al
4D79  00 00                    add    byte ptr [bx + si], al
4D7B  00 00                    add    byte ptr [bx + si], al
4D7D  03 00                    add    ax, word ptr [bx + si]
4D7F  03 00                    add    ax, word ptr [bx + si]
4D81  03 00                    add    ax, word ptr [bx + si]
4D83  03 00                    add    ax, word ptr [bx + si]
4D85  00 00                    add    byte ptr [bx + si], al
4D87  03 00                    add    ax, word ptr [bx + si]
4D89  03 00                    add    ax, word ptr [bx + si]
4D8B  03 00                    add    ax, word ptr [bx + si]
4D8D  03 00                    add    ax, word ptr [bx + si]
4D8F  03 00                    add    ax, word ptr [bx + si]
4D91  03 00                    add    ax, word ptr [bx + si]
4D93  03 00                    add    ax, word ptr [bx + si]
4D95  02 00                    add    al, byte ptr [bx + si]
4D97  03 00                    add    ax, word ptr [bx + si]
4D99  03 00                    add    ax, word ptr [bx + si]
4D9B  03 00                    add    ax, word ptr [bx + si]
4D9D  03 00                    add    ax, word ptr [bx + si]
4D9F  03 00                    add    ax, word ptr [bx + si]
4DA1  03 00                    add    ax, word ptr [bx + si]
4DA3  03 00                    add    ax, word ptr [bx + si]
4DA5  23 00                    and    ax, word ptr [bx + si]
4DA7  03 00                    add    ax, word ptr [bx + si]
4DA9  03 00                    add    ax, word ptr [bx + si]
4DAB  03 00                    add    ax, word ptr [bx + si]
4DAD  03 00                    add    ax, word ptr [bx + si]
4DAF  03 00                    add    ax, word ptr [bx + si]
4DB1  23 00                    and    ax, word ptr [bx + si]
4DB3  03 00                    add    ax, word ptr [bx + si]
4DB5  00 00                    add    byte ptr [bx + si], al
4DB7  03 00                    add    ax, word ptr [bx + si]
4DB9  03 00                    add    ax, word ptr [bx + si]
4DBB  03 00                    add    ax, word ptr [bx + si]
4DBD  03 00                    add    ax, word ptr [bx + si]
4DBF  03 00                    add    ax, word ptr [bx + si]
4DC1  03 00                    add    ax, word ptr [bx + si]
4DC3  03 00                    add    ax, word ptr [bx + si]
4DC5  03 00                    add    ax, word ptr [bx + si]
4DC7  03 00                    add    ax, word ptr [bx + si]
4DC9  03 00                    add    ax, word ptr [bx + si]
4DCB  00 00                    add    byte ptr [bx + si], al
4DCD  00 00                    add    byte ptr [bx + si], al
4DCF  00 00                    add    byte ptr [bx + si], al
4DD1  03 00                    add    ax, word ptr [bx + si]
4DD3  03 00                    add    ax, word ptr [bx + si]
4DD5  03 00                    add    ax, word ptr [bx + si]
4DD7  03 00                    add    ax, word ptr [bx + si]
4DD9  00 00                    add    byte ptr [bx + si], al
4DDB  23 00                    and    ax, word ptr [bx + si]
4DDD  23 00                    and    ax, word ptr [bx + si]
4DDF  23 00                    and    ax, word ptr [bx + si]
4DE1  23 00                    and    ax, word ptr [bx + si]
4DE3  23 00                    and    ax, word ptr [bx + si]
4DE5  23 00                    and    ax, word ptr [bx + si]
4DE7  23 00                    and    ax, word ptr [bx + si]
4DE9  23 00                    and    ax, word ptr [bx + si]
4DEB  23 00                    and    ax, word ptr [bx + si]
4DED  23 00                    and    ax, word ptr [bx + si]
4DEF  23 00                    and    ax, word ptr [bx + si]
4DF1  23 00                    and    ax, word ptr [bx + si]
4DF3  23 00                    and    ax, word ptr [bx + si]
4DF5  23 00                    and    ax, word ptr [bx + si]
4DF7  23 00                    and    ax, word ptr [bx + si]
4DF9  23 00                    and    ax, word ptr [bx + si]
4DFB  23 00                    and    ax, word ptr [bx + si]
4DFD  23 00                    and    ax, word ptr [bx + si]
4DFF  23 00                    and    ax, word ptr [bx + si]
4E01  23 00                    and    ax, word ptr [bx + si]
4E03  23 00                    and    ax, word ptr [bx + si]
4E05  23 00                    and    ax, word ptr [bx + si]
4E07  23 00                    and    ax, word ptr [bx + si]
4E09  23 00                    and    ax, word ptr [bx + si]
4E0B  00 00                    add    byte ptr [bx + si], al
4E0D  23 00                    and    ax, word ptr [bx + si]
4E0F  23 00                    and    ax, word ptr [bx + si]
4E11  23 00                    and    ax, word ptr [bx + si]
4E13  23 00                    and    ax, word ptr [bx + si]
4E15  23 00                    and    ax, word ptr [bx + si]
4E17  23 00                    and    ax, word ptr [bx + si]
4E19  23 00                    and    ax, word ptr [bx + si]
4E1B  23 00                    and    ax, word ptr [bx + si]
4E1D  23 00                    and    ax, word ptr [bx + si]
4E1F  00 00                    add    byte ptr [bx + si], al
4E21  00 00                    add    byte ptr [bx + si], al
4E23  00 00                    add    byte ptr [bx + si], al
4E25  23 00                    and    ax, word ptr [bx + si]
4E27  23 00                    and    ax, word ptr [bx + si]
4E29  23 00                    and    ax, word ptr [bx + si]
4E2B  23 00                    and    ax, word ptr [bx + si]
4E2D  00 00                    add    byte ptr [bx + si], al
4E2F  03 00                    add    ax, word ptr [bx + si]
4E31  03 00                    add    ax, word ptr [bx + si]
4E33  03 00                    add    ax, word ptr [bx + si]
4E35  03 00                    add    ax, word ptr [bx + si]
4E37  03 00                    add    ax, word ptr [bx + si]
4E39  03 00                    add    ax, word ptr [bx + si]
4E3B  03 00                    add    ax, word ptr [bx + si]
4E3D  03 00                    add    ax, word ptr [bx + si]
4E3F  03 00                    add    ax, word ptr [bx + si]
4E41  03 00                    add    ax, word ptr [bx + si]
4E43  03 00                    add    ax, word ptr [bx + si]
4E45  03 00                    add    ax, word ptr [bx + si]
4E47  03 00                    add    ax, word ptr [bx + si]
4E49  03 00                    add    ax, word ptr [bx + si]
4E4B  03 00                    add    ax, word ptr [bx + si]
4E4D  03 00                    add    ax, word ptr [bx + si]
4E4F  03 00                    add    ax, word ptr [bx + si]
4E51  03 00                    add    ax, word ptr [bx + si]
4E53  03 00                    add    ax, word ptr [bx + si]
4E55  03 00                    add    ax, word ptr [bx + si]
4E57  03 00                    add    ax, word ptr [bx + si]
4E59  03 00                    add    ax, word ptr [bx + si]
4E5B  03 00                    add    ax, word ptr [bx + si]
4E5D  03 00                    add    ax, word ptr [bx + si]
4E5F  03 00                    add    ax, word ptr [bx + si]
4E61  00 00                    add    byte ptr [bx + si], al
4E63  03 00                    add    ax, word ptr [bx + si]
4E65  03 00                    add    ax, word ptr [bx + si]
4E67  03 00                    add    ax, word ptr [bx + si]
4E69  03 00                    add    ax, word ptr [bx + si]
4E6B  03 00                    add    ax, word ptr [bx + si]
4E6D  03 00                    add    ax, word ptr [bx + si]
4E6F  03 00                    add    ax, word ptr [bx + si]
4E71  03 00                    add    ax, word ptr [bx + si]
4E73  00 00                    add    byte ptr [bx + si], al
4E75  00 00                    add    byte ptr [bx + si], al
4E77  00 00                    add    byte ptr [bx + si], al
4E79  03 00                    add    ax, word ptr [bx + si]
4E7B  03 00                    add    ax, word ptr [bx + si]
4E7D  03 00                    add    ax, word ptr [bx + si]
4E7F  03 00                    add    ax, word ptr [bx + si]
4E81  00 00                    add    byte ptr [bx + si], al
4E83  03 00                    add    ax, word ptr [bx + si]
4E85  03 00                    add    ax, word ptr [bx + si]
4E87  03 00                    add    ax, word ptr [bx + si]
4E89  03 00                    add    ax, word ptr [bx + si]
4E8B  03 00                    add    ax, word ptr [bx + si]
4E8D  03 00                    add    ax, word ptr [bx + si]
4E8F  03 00                    add    ax, word ptr [bx + si]
4E91  03 00                    add    ax, word ptr [bx + si]
4E93  03 00                    add    ax, word ptr [bx + si]
4E95  03 00                    add    ax, word ptr [bx + si]
4E97  03 00                    add    ax, word ptr [bx + si]
4E99  03 00                    add    ax, word ptr [bx + si]
4E9B  03 00                    add    ax, word ptr [bx + si]
4E9D  03 00                    add    ax, word ptr [bx + si]
4E9F  03 00                    add    ax, word ptr [bx + si]
4EA1  03 00                    add    ax, word ptr [bx + si]
4EA3  03 00                    add    ax, word ptr [bx + si]
4EA5  03 00                    add    ax, word ptr [bx + si]
4EA7  03 00                    add    ax, word ptr [bx + si]
4EA9  03 00                    add    ax, word ptr [bx + si]
4EAB  03 00                    add    ax, word ptr [bx + si]
4EAD  03 00                    add    ax, word ptr [bx + si]
4EAF  03 00                    add    ax, word ptr [bx + si]
4EB1  03 00                    add    ax, word ptr [bx + si]
4EB3  03 00                    add    ax, word ptr [bx + si]
4EB5  03 00                    add    ax, word ptr [bx + si]
4EB7  00 00                    add    byte ptr [bx + si], al
4EB9  03 00                    add    ax, word ptr [bx + si]
4EBB  03 00                    add    ax, word ptr [bx + si]
4EBD  03 00                    add    ax, word ptr [bx + si]
4EBF  03 00                    add    ax, word ptr [bx + si]
4EC1  03 00                    add    ax, word ptr [bx + si]
4EC3  03 00                    add    ax, word ptr [bx + si]
4EC5  03 00                    add    ax, word ptr [bx + si]
4EC7  00 00                    add    byte ptr [bx + si], al
4EC9  00 00                    add    byte ptr [bx + si], al
4ECB  00 00                    add    byte ptr [bx + si], al
4ECD  03 00                    add    ax, word ptr [bx + si]
4ECF  03 00                    add    ax, word ptr [bx + si]
4ED1  03 00                    add    ax, word ptr [bx + si]
4ED3  03 00                    add    ax, word ptr [bx + si]
4ED5  00 00                    add    byte ptr [bx + si], al
4ED7  02 00                    add    al, byte ptr [bx + si]
4ED9  02 00                    add    al, byte ptr [bx + si]
4EDB  44                       inc    sp
4EDC  00 44 00                 add    byte ptr [si], al
4EDF  02 00                    add    al, byte ptr [bx + si]
4EE1  02 00                    add    al, byte ptr [bx + si]
4EE3  02 00                    add    al, byte ptr [bx + si]
4EE5  02 00                    add    al, byte ptr [bx + si]
4EE7  02 00                    add    al, byte ptr [bx + si]
4EE9  02 00                    add    al, byte ptr [bx + si]
4EEB  44                       inc    sp
4EEC  00 02                    add    byte ptr [bp + si], al
4EEE  00 44 00                 add    byte ptr [si], al
4EF1  02 00                    add    al, byte ptr [bx + si]
4EF3  03 00                    add    ax, word ptr [bx + si]
4EF5  02 00                    add    al, byte ptr [bx + si]
4EF7  44                       inc    sp
4EF8  00 02                    add    byte ptr [bp + si], al
4EFA  00 3c                    add    byte ptr [si], bh
4EFC  00 44 00                 add    byte ptr [si], al
4EFF  02 00                    add    al, byte ptr [bx + si]
4F01  03 00                    add    ax, word ptr [bx + si]
4F03  02 00                    add    al, byte ptr [bx + si]
4F05  02 00                    add    al, byte ptr [bx + si]
4F07  03 00                    add    ax, word ptr [bx + si]
4F09  44                       inc    sp
4F0A  00 44 00                 add    byte ptr [si], al
4F0D  00 00                    add    byte ptr [bx + si], al
4F0F  44                       inc    sp
4F10  00 3c                    add    byte ptr [si], bh
4F12  00 03                    add    byte ptr [bp + di], al
4F14  00 02                    add    byte ptr [bp + si], al
4F16  00 02                    add    byte ptr [bp + si], al
4F18  00 02                    add    byte ptr [bp + si], al
4F1A  00 00                    add    byte ptr [bx + si], al
4F1C  00 00                    add    byte ptr [bx + si], al
4F1E  00 00                    add    byte ptr [bx + si], al
4F20  00 02                    add    byte ptr [bp + si], al
4F22  00 02                    add    byte ptr [bp + si], al
4F24  00 02                    add    byte ptr [bp + si], al
4F26  00 02                    add    byte ptr [bp + si], al
4F28  00 00                    add    byte ptr [bx + si], al
4F2A  00 03                    add    byte ptr [bp + di], al
4F2C  00 03                    add    byte ptr [bp + di], al
4F2E  00 03                    add    byte ptr [bp + di], al
4F30  00 03                    add    byte ptr [bp + di], al
4F32  00 03                    add    byte ptr [bp + di], al
4F34  00 03                    add    byte ptr [bp + di], al
4F36  00 03                    add    byte ptr [bp + di], al
4F38  00 03                    add    byte ptr [bp + di], al
4F3A  00 03                    add    byte ptr [bp + di], al
4F3C  00 03                    add    byte ptr [bp + di], al
4F3E  00 03                    add    byte ptr [bp + di], al
4F40  00 03                    add    byte ptr [bp + di], al
4F42  00 03                    add    byte ptr [bp + di], al
4F44  00 03                    add    byte ptr [bp + di], al
4F46  00 03                    add    byte ptr [bp + di], al
4F48  00 03                    add    byte ptr [bp + di], al
4F4A  00 03                    add    byte ptr [bp + di], al
4F4C  00 03                    add    byte ptr [bp + di], al
4F4E  00 03                    add    byte ptr [bp + di], al
4F50  00 03                    add    byte ptr [bp + di], al
4F52  00 03                    add    byte ptr [bp + di], al
4F54  00 03                    add    byte ptr [bp + di], al
4F56  00 03                    add    byte ptr [bp + di], al
4F58  00 03                    add    byte ptr [bp + di], al
4F5A  00 03                    add    byte ptr [bp + di], al
4F5C  00 03                    add    byte ptr [bp + di], al
4F5E  00 03                    add    byte ptr [bp + di], al
4F60  00 03                    add    byte ptr [bp + di], al
4F62  00 00                    add    byte ptr [bx + si], al
4F64  00 03                    add    byte ptr [bp + di], al
4F66  00 03                    add    byte ptr [bp + di], al
4F68  00 03                    add    byte ptr [bp + di], al
4F6A  00 03                    add    byte ptr [bp + di], al
4F6C  00 03                    add    byte ptr [bp + di], al
4F6E  00 00                    add    byte ptr [bx + si], al
4F70  00 00                    add    byte ptr [bx + si], al
4F72  00 00                    add    byte ptr [bx + si], al
4F74  00 03                    add    byte ptr [bp + di], al
4F76  00 03                    add    byte ptr [bp + di], al
4F78  00 03                    add    byte ptr [bp + di], al
4F7A  00 03                    add    byte ptr [bp + di], al
4F7C  00 00                    add    byte ptr [bx + si], al
4F7E  00 03                    add    byte ptr [bp + di], al
4F80  00 03                    add    byte ptr [bp + di], al
4F82  00 03                    add    byte ptr [bp + di], al
4F84  00 03                    add    byte ptr [bp + di], al
4F86  00 03                    add    byte ptr [bp + di], al
4F88  00 03                    add    byte ptr [bp + di], al
4F8A  00 03                    add    byte ptr [bp + di], al
4F8C  00 03                    add    byte ptr [bp + di], al
4F8E  00 03                    add    byte ptr [bp + di], al
4F90  00 03                    add    byte ptr [bp + di], al
4F92  00 03                    add    byte ptr [bp + di], al
4F94  00 03                    add    byte ptr [bp + di], al
4F96  00 03                    add    byte ptr [bp + di], al
4F98  00 03                    add    byte ptr [bp + di], al
4F9A  00 03                    add    byte ptr [bp + di], al
4F9C  00 03                    add    byte ptr [bp + di], al
4F9E  00 03                    add    byte ptr [bp + di], al
4FA0  00 03                    add    byte ptr [bp + di], al
4FA2  00 03                    add    byte ptr [bp + di], al
4FA4  00 03                    add    byte ptr [bp + di], al
4FA6  00 03                    add    byte ptr [bp + di], al
4FA8  00 03                    add    byte ptr [bp + di], al
4FAA  00 03                    add    byte ptr [bp + di], al
4FAC  00 03                    add    byte ptr [bp + di], al
4FAE  00 03                    add    byte ptr [bp + di], al
4FB0  00 03                    add    byte ptr [bp + di], al
4FB2  00 03                    add    byte ptr [bp + di], al
4FB4  00 03                    add    byte ptr [bp + di], al
4FB6  00 03                    add    byte ptr [bp + di], al
4FB8  00 00                    add    byte ptr [bx + si], al
4FBA  00 03                    add    byte ptr [bp + di], al
4FBC  00 03                    add    byte ptr [bp + di], al
4FBE  00 03                    add    byte ptr [bp + di], al
4FC0  00 03                    add    byte ptr [bp + di], al
4FC2  00 00                    add    byte ptr [bx + si], al
4FC4  00 00                    add    byte ptr [bx + si], al
4FC6  00 00                    add    byte ptr [bx + si], al
4FC8  00 03                    add    byte ptr [bp + di], al
4FCA  00 02                    add    byte ptr [bp + si], al
4FCC  00 03                    add    byte ptr [bp + di], al
4FCE  00 03                    add    byte ptr [bp + di], al
4FD0  00 00                    add    byte ptr [bx + si], al
4FD2  00 03                    add    byte ptr [bp + di], al
4FD4  00 03                    add    byte ptr [bp + di], al
4FD6  00 03                    add    byte ptr [bp + di], al
4FD8  00 03                    add    byte ptr [bp + di], al
4FDA  00 03                    add    byte ptr [bp + di], al
4FDC  00 03                    add    byte ptr [bp + di], al
4FDE  00 03                    add    byte ptr [bp + di], al
4FE0  00 03                    add    byte ptr [bp + di], al
4FE2  00 03                    add    byte ptr [bp + di], al
4FE4  00 03                    add    byte ptr [bp + di], al
4FE6  00 03                    add    byte ptr [bp + di], al
4FE8  00 03                    add    byte ptr [bp + di], al
4FEA  00 03                    add    byte ptr [bp + di], al
4FEC  00 03                    add    byte ptr [bp + di], al
4FEE  00 03                    add    byte ptr [bp + di], al
4FF0  00 02                    add    byte ptr [bp + si], al
4FF2  00 03                    add    byte ptr [bp + di], al
4FF4  00 03                    add    byte ptr [bp + di], al
4FF6  00 03                    add    byte ptr [bp + di], al
4FF8  00 03                    add    byte ptr [bp + di], al
4FFA  00 03                    add    byte ptr [bp + di], al
4FFC  00 02                    add    byte ptr [bp + si], al
4FFE  00 03                    add    byte ptr [bp + di], al
5000  00 03                    add    byte ptr [bp + di], al
5002  00 03                    add    byte ptr [bp + di], al
5004  00 03                    add    byte ptr [bp + di], al
5006  00 03                    add    byte ptr [bp + di], al
5008  00 03                    add    byte ptr [bp + di], al
500A  00 03                    add    byte ptr [bp + di], al
500C  00 03                    add    byte ptr [bp + di], al
500E  00 00                    add    byte ptr [bx + si], al
5010  00 3f                    add    byte ptr [bx], bh
5012  01 03                    add    word ptr [bp + di], ax
5014  00 03                    add    byte ptr [bp + di], al
5016  00 00                    add    byte ptr [bx + si], al
5018  00 00                    add    byte ptr [bx + si], al
501A  00 00                    add    byte ptr [bx + si], al
501C  00 03                    add    byte ptr [bp + di], al
501E  00 03                    add    byte ptr [bp + di], al
5020  00 03                    add    byte ptr [bp + di], al
5022  00 03                    add    byte ptr [bp + di], al
5024  00 00                    add    byte ptr [bx + si], al
5026  00 02                    add    byte ptr [bp + si], al
5028  00 02                    add    byte ptr [bp + si], al
502A  00 02                    add    byte ptr [bp + si], al
502C  00 02                    add    byte ptr [bp + si], al
502E  00 02                    add    byte ptr [bp + si], al
5030  00 02                    add    byte ptr [bp + si], al
5032  00 02                    add    byte ptr [bp + si], al
5034  00 02                    add    byte ptr [bp + si], al
5036  00 03                    add    byte ptr [bp + di], al
5038  00 02                    add    byte ptr [bp + si], al
503A  00 02                    add    byte ptr [bp + si], al
503C  00 02                    add    byte ptr [bp + si], al
503E  00 02                    add    byte ptr [bp + si], al
5040  00 02                    add    byte ptr [bp + si], al
5042  00 02                    add    byte ptr [bp + si], al
5044  00 23                    add    byte ptr [bp + di], ah
5046  00 02                    add    byte ptr [bp + si], al
5048  00 02                    add    byte ptr [bp + si], al
504A  00 02                    add    byte ptr [bp + si], al
504C  00 02                    add    byte ptr [bp + si], al
504E  00 02                    add    byte ptr [bp + si], al
5050  00 23                    add    byte ptr [bp + di], ah
5052  00 02                    add    byte ptr [bp + si], al
5054  00 02                    add    byte ptr [bp + si], al
5056  00 02                    add    byte ptr [bp + si], al
5058  00 02                    add    byte ptr [bp + si], al
505A  00 02                    add    byte ptr [bp + si], al
505C  00 02                    add    byte ptr [bp + si], al
505E  00 02                    add    byte ptr [bp + si], al
5060  00 02                    add    byte ptr [bp + si], al
5062  00 3f                    add    byte ptr [bx], bh
5064  01 00                    add    word ptr [bx + si], ax
5066  00 02                    add    byte ptr [bp + si], al
5068  00 03                    add    byte ptr [bp + di], al
506A  00 00                    add    byte ptr [bx + si], al
506C  00 00                    add    byte ptr [bx + si], al
506E  00 00                    add    byte ptr [bx + si], al
5070  00 03                    add    byte ptr [bp + di], al
5072  00 03                    add    byte ptr [bp + di], al
5074  00 03                    add    byte ptr [bp + di], al
5076  00 03                    add    byte ptr [bp + di], al
5078  00 00                    add    byte ptr [bx + si], al
507A  00 03                    add    byte ptr [bp + di], al
507C  00 03                    add    byte ptr [bp + di], al
507E  00 03                    add    byte ptr [bp + di], al
5080  00 03                    add    byte ptr [bp + di], al
5082  00 03                    add    byte ptr [bp + di], al
5084  00 03                    add    byte ptr [bp + di], al
5086  00 03                    add    byte ptr [bp + di], al
5088  00 03                    add    byte ptr [bp + di], al
508A  00 03                    add    byte ptr [bp + di], al
508C  00 03                    add    byte ptr [bp + di], al
508E  00 03                    add    byte ptr [bp + di], al
5090  00 03                    add    byte ptr [bp + di], al
5092  00 03                    add    byte ptr [bp + di], al
5094  00 03                    add    byte ptr [bp + di], al
5096  00 03                    add    byte ptr [bp + di], al
5098  00 03                    add    byte ptr [bp + di], al
509A  00 03                    add    byte ptr [bp + di], al
509C  00 03                    add    byte ptr [bp + di], al
509E  00 03                    add    byte ptr [bp + di], al
50A0  00 03                    add    byte ptr [bp + di], al
50A2  00 03                    add    byte ptr [bp + di], al
50A4  00 03                    add    byte ptr [bp + di], al
50A6  00 03                    add    byte ptr [bp + di], al
50A8  00 03                    add    byte ptr [bp + di], al
50AA  00 03                    add    byte ptr [bp + di], al
50AC  00 03                    add    byte ptr [bp + di], al
50AE  00 03                    add    byte ptr [bp + di], al
50B0  00 03                    add    byte ptr [bp + di], al
50B2  00 03                    add    byte ptr [bp + di], al
50B4  00 03                    add    byte ptr [bp + di], al
50B6  00 03                    add    byte ptr [bp + di], al
50B8  00 03                    add    byte ptr [bp + di], al
50BA  00 00                    add    byte ptr [bx + si], al
50BC  00 03                    add    byte ptr [bp + di], al
50BE  00 00                    add    byte ptr [bx + si], al
50C0  00 00                    add    byte ptr [bx + si], al
50C2  00 00                    add    byte ptr [bx + si], al
50C4  00 03                    add    byte ptr [bp + di], al
50C6  00 03                    add    byte ptr [bp + di], al
50C8  00 03                    add    byte ptr [bp + di], al
50CA  00 03                    add    byte ptr [bp + di], al
50CC  00 00                    add    byte ptr [bx + si], al
50CE  00 02                    add    byte ptr [bp + si], al
50D0  00 02                    add    byte ptr [bp + si], al
50D2  00 02                    add    byte ptr [bp + si], al
50D4  00 02                    add    byte ptr [bp + si], al
50D6  00 02                    add    byte ptr [bp + si], al
50D8  00 02                    add    byte ptr [bp + si], al
50DA  00 02                    add    byte ptr [bp + si], al
50DC  00 02                    add    byte ptr [bp + si], al
50DE  00 02                    add    byte ptr [bp + si], al
50E0  00 02                    add    byte ptr [bp + si], al
50E2  00 02                    add    byte ptr [bp + si], al
50E4  00 02                    add    byte ptr [bp + si], al
50E6  00 02                    add    byte ptr [bp + si], al
50E8  00 02                    add    byte ptr [bp + si], al
50EA  00 02                    add    byte ptr [bp + si], al
50EC  00 02                    add    byte ptr [bp + si], al
50EE  00 02                    add    byte ptr [bp + si], al
50F0  00 02                    add    byte ptr [bp + si], al
50F2  00 02                    add    byte ptr [bp + si], al
50F4  00 02                    add    byte ptr [bp + si], al
50F6  00 02                    add    byte ptr [bp + si], al
50F8  00 02                    add    byte ptr [bp + si], al
50FA  00 02                    add    byte ptr [bp + si], al
50FC  00 02                    add    byte ptr [bp + si], al
50FE  00 02                    add    byte ptr [bp + si], al
5100  00 02                    add    byte ptr [bp + si], al
5102  00 02                    add    byte ptr [bp + si], al
5104  00 02                    add    byte ptr [bp + si], al
5106  00 02                    add    byte ptr [bp + si], al
5108  00 02                    add    byte ptr [bp + si], al
510A  00 02                    add    byte ptr [bp + si], al
510C  00 02                    add    byte ptr [bp + si], al
510E  00 02                    add    byte ptr [bp + si], al
5110  00 00                    add    byte ptr [bx + si], al
5112  00 00                    add    byte ptr [bx + si], al
5114  00 00                    add    byte ptr [bx + si], al
5116  00 00                    add    byte ptr [bx + si], al
5118  00 02                    add    byte ptr [bp + si], al
511A  00 02                    add    byte ptr [bp + si], al
511C  00 02                    add    byte ptr [bp + si], al
511E  00 02                    add    byte ptr [bp + si], al
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
5178  01 02                    add    word ptr [bp + si], ax
517A  03 04                    add    ax, word ptr [si]
517C  05 06 07                 add    ax, 0x706
517F  08 00                    or     byte ptr [bx + si], al
5181  09 00                    or     word ptr [bx + si], ax
5183  0a 0b                    or     cl, byte ptr [bp + di]
5185  0c 0d                    or     al, 0xd
5187  0e                       push   cs
5188  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
518B  12 13                    adc    dl, byte ptr [bp + di]
518D  14 15                    adc    al, 0x15
518F  16                       push   ss
5190  17                       pop    ss
5191  18 19                    sbb    byte ptr [bx + di], bl
5193  1a 1b                    sbb    bl, byte ptr [bp + di]
5195  1c 1d                    sbb    al, 0x1d
5197  1e                       push   ds
5198  1f                       pop    ds
5199  20 21                    and    byte ptr [bx + di], ah
519B  22 23                    and    ah, byte ptr [bp + di]
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
520D  70 05                    jo     0x5214
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
5261  70 05                    jo     0x5268
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
52B5  70 05                    jo     0x52bc
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
5309  70 05                    jo     0x5310
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
535D  70 05                    jo     0x5364
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
53B1  70 05                    jo     0x53b8
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
5405  70 05                    jo     0x540c
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
5459  70 05                    jo     0x5460
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
54AD  70 05                    jo     0x54b4
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
5501  70 05                    jo     0x5508
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
5555  70 05                    jo     0x555c
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
5577  00 00                    add    byte ptr [bx + si], al
5579  00 00                    add    byte ptr [bx + si], al
557B  00 00                    add    byte ptr [bx + si], al
557D  00 00                    add    byte ptr [bx + si], al
557F  00 00                    add    byte ptr [bx + si], al
5581  00 00                    add    byte ptr [bx + si], al
5583  00 00                    add    byte ptr [bx + si], al
5585  00 00                    add    byte ptr [bx + si], al
5587  00 00                    add    byte ptr [bx + si], al
5589  00 00                    add    byte ptr [bx + si], al
558B  00 00                    add    byte ptr [bx + si], al
558D  00 00                    add    byte ptr [bx + si], al
558F  00 00                    add    byte ptr [bx + si], al
5591  00 00                    add    byte ptr [bx + si], al
5593  00 00                    add    byte ptr [bx + si], al
5595  00 00                    add    byte ptr [bx + si], al
5597  00 00                    add    byte ptr [bx + si], al
5599  00 00                    add    byte ptr [bx + si], al
559B  00 00                    add    byte ptr [bx + si], al
559D  00 00                    add    byte ptr [bx + si], al
559F  00 00                    add    byte ptr [bx + si], al
55A1  00 00                    add    byte ptr [bx + si], al
55A3  00 00                    add    byte ptr [bx + si], al
55A5  00 00                    add    byte ptr [bx + si], al
55A7  00 00                    add    byte ptr [bx + si], al
55A9  70 05                    jo     0x55b0
55AB  00 00                    add    byte ptr [bx + si], al
55AD  00 00                    add    byte ptr [bx + si], al
55AF  00 00                    add    byte ptr [bx + si], al
55B1  00 00                    add    byte ptr [bx + si], al
55B3  00 00                    add    byte ptr [bx + si], al
55B5  00 00                    add    byte ptr [bx + si], al
55B7  00 00                    add    byte ptr [bx + si], al
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
55FD  70 05                    jo     0x5604
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
5617  00 00                    add    byte ptr [bx + si], al
5619  00 00                    add    byte ptr [bx + si], al
561B  00 00                    add    byte ptr [bx + si], al
561D  00 00                    add    byte ptr [bx + si], al
561F  00 00                    add    byte ptr [bx + si], al
5621  00 00                    add    byte ptr [bx + si], al
5623  00 00                    add    byte ptr [bx + si], al
5625  00 00                    add    byte ptr [bx + si], al
5627  00 00                    add    byte ptr [bx + si], al
5629  00 00                    add    byte ptr [bx + si], al
562B  00 00                    add    byte ptr [bx + si], al
562D  00 00                    add    byte ptr [bx + si], al
562F  00 00                    add    byte ptr [bx + si], al
5631  00 00                    add    byte ptr [bx + si], al
5633  00 00                    add    byte ptr [bx + si], al
5635  00 00                    add    byte ptr [bx + si], al
5637  00 00                    add    byte ptr [bx + si], al
5639  00 00                    add    byte ptr [bx + si], al
563B  00 00                    add    byte ptr [bx + si], al
563D  00 00                    add    byte ptr [bx + si], al
563F  00 00                    add    byte ptr [bx + si], al
5641  00 00                    add    byte ptr [bx + si], al
5643  00 00                    add    byte ptr [bx + si], al
5645  00 00                    add    byte ptr [bx + si], al
5647  00 00                    add    byte ptr [bx + si], al
5649  00 00                    add    byte ptr [bx + si], al
564B  00 00                    add    byte ptr [bx + si], al
564D  00 00                    add    byte ptr [bx + si], al
564F  00 00                    add    byte ptr [bx + si], al
5651  70 05                    jo     0x5658
5653  00 00                    add    byte ptr [bx + si], al
5655  00 00                    add    byte ptr [bx + si], al
5657  00 00                    add    byte ptr [bx + si], al
5659  00 00                    add    byte ptr [bx + si], al
565B  00 00                    add    byte ptr [bx + si], al
565D  00 00                    add    byte ptr [bx + si], al
565F  00 00                    add    byte ptr [bx + si], al
5661  00 00                    add    byte ptr [bx + si], al
5663  00 00                    add    byte ptr [bx + si], al
5665  00 00                    add    byte ptr [bx + si], al
5667  00 00                    add    byte ptr [bx + si], al
5669  00 00                    add    byte ptr [bx + si], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 00                    add    byte ptr [bx + si], al
566F  00 00                    add    byte ptr [bx + si], al
5671  00 00                    add    byte ptr [bx + si], al
5673  00 00                    add    byte ptr [bx + si], al
5675  00 00                    add    byte ptr [bx + si], al
5677  00 00                    add    byte ptr [bx + si], al
5679  23 00                    and    ax, word ptr [bx + si]
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  00 00                    add    byte ptr [bx + si], al
5681  00 00                    add    byte ptr [bx + si], al
5683  00 00                    add    byte ptr [bx + si], al
5685  3e 01 00                 add    word ptr ds:[bx + si], ax
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
56A4  00 70 05                 add    byte ptr [bx + si + 5], dh
56A7  00 00                    add    byte ptr [bx + si], al
56A9  00 00                    add    byte ptr [bx + si], al
56AB  00 00                    add    byte ptr [bx + si], al
56AD  00 00                    add    byte ptr [bx + si], al
56AF  00 00                    add    byte ptr [bx + si], al
56B1  00 00                    add    byte ptr [bx + si], al
56B3  00 00                    add    byte ptr [bx + si], al
56B5  00 00                    add    byte ptr [bx + si], al
56B7  00 00                    add    byte ptr [bx + si], al
56B9  00 00                    add    byte ptr [bx + si], al
56BB  00 00                    add    byte ptr [bx + si], al
56BD  00 00                    add    byte ptr [bx + si], al
56BF  00 00                    add    byte ptr [bx + si], al
56C1  00 00                    add    byte ptr [bx + si], al
56C3  00 00                    add    byte ptr [bx + si], al
56C5  00 00                    add    byte ptr [bx + si], al
56C7  00 00                    add    byte ptr [bx + si], al
56C9  00 00                    add    byte ptr [bx + si], al
56CB  00 00                    add    byte ptr [bx + si], al
56CD  00 00                    add    byte ptr [bx + si], al
56CF  00 00                    add    byte ptr [bx + si], al
56D1  00 00                    add    byte ptr [bx + si], al
56D3  00 00                    add    byte ptr [bx + si], al
56D5  00 00                    add    byte ptr [bx + si], al
56D7  00 00                    add    byte ptr [bx + si], al
56D9  23 00                    and    ax, word ptr [bx + si]
56DB  00 00                    add    byte ptr [bx + si], al
56DD  00 00                    add    byte ptr [bx + si], al
56DF  00 00                    add    byte ptr [bx + si], al
56E1  00 00                    add    byte ptr [bx + si], al
56E3  00 00                    add    byte ptr [bx + si], al
56E5  00 00                    add    byte ptr [bx + si], al
56E7  00 00                    add    byte ptr [bx + si], al
56E9  00 00                    add    byte ptr [bx + si], al
56EB  00 00                    add    byte ptr [bx + si], al
56ED  00 00                    add    byte ptr [bx + si], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 00                    add    byte ptr [bx + si], al
56F3  00 00                    add    byte ptr [bx + si], al
56F5  00 00                    add    byte ptr [bx + si], al
56F7  00 00                    add    byte ptr [bx + si], al
56F9  70 05                    jo     0x5700
56FB  00 00                    add    byte ptr [bx + si], al
56FD  00 00                    add    byte ptr [bx + si], al
56FF  00 00                    add    byte ptr [bx + si], al
5701  00 00                    add    byte ptr [bx + si], al
5703  00 00                    add    byte ptr [bx + si], al
5705  00 00                    add    byte ptr [bx + si], al
5707  00 00                    add    byte ptr [bx + si], al
5709  00 00                    add    byte ptr [bx + si], al
570B  00 00                    add    byte ptr [bx + si], al
570D  00 00                    add    byte ptr [bx + si], al
570F  00 00                    add    byte ptr [bx + si], al
5711  00 00                    add    byte ptr [bx + si], al
5713  00 00                    add    byte ptr [bx + si], al
5715  00 00                    add    byte ptr [bx + si], al
5717  00 00                    add    byte ptr [bx + si], al
5719  00 00                    add    byte ptr [bx + si], al
571B  00 00                    add    byte ptr [bx + si], al
571D  00 00                    add    byte ptr [bx + si], al
571F  00 00                    add    byte ptr [bx + si], al
5721  00 00                    add    byte ptr [bx + si], al
5723  00 00                    add    byte ptr [bx + si], al
5725  00 00                    add    byte ptr [bx + si], al
5727  00 00                    add    byte ptr [bx + si], al
5729  00 00                    add    byte ptr [bx + si], al
572B  00 00                    add    byte ptr [bx + si], al
572D  00 00                    add    byte ptr [bx + si], al
572F  00 00                    add    byte ptr [bx + si], al
5731  00 00                    add    byte ptr [bx + si], al
5733  00 00                    add    byte ptr [bx + si], al
5735  00 00                    add    byte ptr [bx + si], al
5737  00 00                    add    byte ptr [bx + si], al
5739  00 00                    add    byte ptr [bx + si], al
573B  00 00                    add    byte ptr [bx + si], al
573D  00 00                    add    byte ptr [bx + si], al
573F  00 00                    add    byte ptr [bx + si], al
5741  00 00                    add    byte ptr [bx + si], al
5743  00 00                    add    byte ptr [bx + si], al
5745  00 00                    add    byte ptr [bx + si], al
5747  00 00                    add    byte ptr [bx + si], al
5749  00 00                    add    byte ptr [bx + si], al
574B  00 00                    add    byte ptr [bx + si], al
574D  70 05                    jo     0x5754
574F  00 00                    add    byte ptr [bx + si], al
5751  00 00                    add    byte ptr [bx + si], al
5753  00 00                    add    byte ptr [bx + si], al
5755  00 00                    add    byte ptr [bx + si], al
5757  00 00                    add    byte ptr [bx + si], al
5759  00 00                    add    byte ptr [bx + si], al
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
5775  23 00                    and    ax, word ptr [bx + si]
5777  00 00                    add    byte ptr [bx + si], al
5779  00 00                    add    byte ptr [bx + si], al
577B  00 00                    add    byte ptr [bx + si], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 00                    add    byte ptr [bx + si], al
5781  23 00                    and    ax, word ptr [bx + si]
5783  00 00                    add    byte ptr [bx + si], al
5785  00 00                    add    byte ptr [bx + si], al
5787  00 00                    add    byte ptr [bx + si], al
5789  00 00                    add    byte ptr [bx + si], al
578B  00 00                    add    byte ptr [bx + si], al
578D  00 00                    add    byte ptr [bx + si], al
578F  00 00                    add    byte ptr [bx + si], al
5791  00 00                    add    byte ptr [bx + si], al
5793  00 00                    add    byte ptr [bx + si], al
5795  00 00                    add    byte ptr [bx + si], al
5797  00 00                    add    byte ptr [bx + si], al
5799  00 00                    add    byte ptr [bx + si], al
579B  00 00                    add    byte ptr [bx + si], al
579D  00 00                    add    byte ptr [bx + si], al
579F  00 00                    add    byte ptr [bx + si], al
57A1  70 05                    jo     0x57a8
57A3  00 00                    add    byte ptr [bx + si], al
57A5  00 00                    add    byte ptr [bx + si], al
57A7  00 00                    add    byte ptr [bx + si], al
57A9  00 00                    add    byte ptr [bx + si], al
57AB  00 00                    add    byte ptr [bx + si], al
57AD  00 00                    add    byte ptr [bx + si], al
57AF  00 00                    add    byte ptr [bx + si], al
57B1  00 00                    add    byte ptr [bx + si], al
57B3  00 00                    add    byte ptr [bx + si], al
57B5  00 00                    add    byte ptr [bx + si], al
57B7  00 00                    add    byte ptr [bx + si], al
57B9  00 00                    add    byte ptr [bx + si], al
57BB  00 00                    add    byte ptr [bx + si], al
57BD  00 00                    add    byte ptr [bx + si], al
57BF  00 00                    add    byte ptr [bx + si], al
57C1  00 00                    add    byte ptr [bx + si], al
57C3  00 00                    add    byte ptr [bx + si], al
57C5  00 00                    add    byte ptr [bx + si], al
57C7  00 00                    add    byte ptr [bx + si], al
57C9  00 00                    add    byte ptr [bx + si], al
57CB  00 00                    add    byte ptr [bx + si], al
57CD  00 00                    add    byte ptr [bx + si], al
57CF  00 00                    add    byte ptr [bx + si], al
57D1  00 00                    add    byte ptr [bx + si], al
57D3  00 00                    add    byte ptr [bx + si], al
57D5  00 00                    add    byte ptr [bx + si], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 00                    add    byte ptr [bx + si], al
57DB  00 00                    add    byte ptr [bx + si], al
57DD  00 00                    add    byte ptr [bx + si], al
57DF  00 00                    add    byte ptr [bx + si], al
57E1  00 00                    add    byte ptr [bx + si], al
57E3  00 00                    add    byte ptr [bx + si], al
57E5  00 00                    add    byte ptr [bx + si], al
57E7  00 00                    add    byte ptr [bx + si], al
57E9  00 00                    add    byte ptr [bx + si], al
57EB  00 00                    add    byte ptr [bx + si], al
57ED  00 00                    add    byte ptr [bx + si], al
57EF  00 00                    add    byte ptr [bx + si], al
57F1  00 00                    add    byte ptr [bx + si], al
57F3  00 00                    add    byte ptr [bx + si], al
57F5  70 05                    jo     0x57fc
57F7  00 00                    add    byte ptr [bx + si], al
57F9  00 00                    add    byte ptr [bx + si], al
57FB  00 00                    add    byte ptr [bx + si], al
57FD  00 00                    add    byte ptr [bx + si], al
57FF  00 00                    add    byte ptr [bx + si], al
5801  00 00                    add    byte ptr [bx + si], al
5803  00 00                    add    byte ptr [bx + si], al
5805  00 00                    add    byte ptr [bx + si], al
5807  00 00                    add    byte ptr [bx + si], al
5809  00 00                    add    byte ptr [bx + si], al
580B  00 00                    add    byte ptr [bx + si], al
580D  00 00                    add    byte ptr [bx + si], al
580F  00 00                    add    byte ptr [bx + si], al
5811  00 00                    add    byte ptr [bx + si], al
5813  00 00                    add    byte ptr [bx + si], al
5815  00 00                    add    byte ptr [bx + si], al
5817  00 00                    add    byte ptr [bx + si], al
5819  00 00                    add    byte ptr [bx + si], al
581B  00 00                    add    byte ptr [bx + si], al
581D  00 00                    add    byte ptr [bx + si], al
581F  00 00                    add    byte ptr [bx + si], al
5821  00 00                    add    byte ptr [bx + si], al
5823  00 00                    add    byte ptr [bx + si], al
5825  00 00                    add    byte ptr [bx + si], al
5827  00 00                    add    byte ptr [bx + si], al
5829  00 00                    add    byte ptr [bx + si], al
582B  00 00                    add    byte ptr [bx + si], al
582D  00 00                    add    byte ptr [bx + si], al
582F  00 00                    add    byte ptr [bx + si], al
5831  00 00                    add    byte ptr [bx + si], al
5833  00 00                    add    byte ptr [bx + si], al
5835  00 00                    add    byte ptr [bx + si], al
5837  00 00                    add    byte ptr [bx + si], al
5839  00 00                    add    byte ptr [bx + si], al
583B  00 00                    add    byte ptr [bx + si], al
583D  00 00                    add    byte ptr [bx + si], al
583F  00 00                    add    byte ptr [bx + si], al
5841  00 00                    add    byte ptr [bx + si], al
5843  00 00                    add    byte ptr [bx + si], al
5845  00 00                    add    byte ptr [bx + si], al
5847  00 00                    add    byte ptr [bx + si], al
5849  70 05                    jo     0x5850
584B  00 00                    add    byte ptr [bx + si], al
584D  00 00                    add    byte ptr [bx + si], al
584F  00 00                    add    byte ptr [bx + si], al
5851  00 00                    add    byte ptr [bx + si], al
5853  00 00                    add    byte ptr [bx + si], al
5855  00 00                    add    byte ptr [bx + si], al
5857  00 00                    add    byte ptr [bx + si], al
5859  00 00                    add    byte ptr [bx + si], al
585B  00 00                    add    byte ptr [bx + si], al
585D  00 00                    add    byte ptr [bx + si], al
585F  00 00                    add    byte ptr [bx + si], al
5861  00 00                    add    byte ptr [bx + si], al
5863  00 00                    add    byte ptr [bx + si], al
5865  00 00                    add    byte ptr [bx + si], al
5867  00 00                    add    byte ptr [bx + si], al
5869  00 00                    add    byte ptr [bx + si], al
586B  00 00                    add    byte ptr [bx + si], al
586D  00 00                    add    byte ptr [bx + si], al
586F  00 00                    add    byte ptr [bx + si], al
5871  43                       inc    bx
5872  00 00                    add    byte ptr [bx + si], al
5874  00 00                    add    byte ptr [bx + si], al
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  00 00                    add    byte ptr [bx + si], al
587C  00 43 00                 add    byte ptr [bp + di], al
587F  00 00                    add    byte ptr [bx + si], al
5881  00 00                    add    byte ptr [bx + si], al
5883  00 00                    add    byte ptr [bx + si], al
5885  00 00                    add    byte ptr [bx + si], al
5887  00 00                    add    byte ptr [bx + si], al
5889  00 00                    add    byte ptr [bx + si], al
588B  00 00                    add    byte ptr [bx + si], al
588D  00 00                    add    byte ptr [bx + si], al
588F  00 00                    add    byte ptr [bx + si], al
5891  00 00                    add    byte ptr [bx + si], al
5893  00 00                    add    byte ptr [bx + si], al
5895  00 00                    add    byte ptr [bx + si], al
5897  00 00                    add    byte ptr [bx + si], al
5899  00 00                    add    byte ptr [bx + si], al
589B  00 00                    add    byte ptr [bx + si], al
589D  70 05                    jo     0x58a4
589F  00 00                    add    byte ptr [bx + si], al
58A1  00 00                    add    byte ptr [bx + si], al
58A3  00 00                    add    byte ptr [bx + si], al
58A5  00 00                    add    byte ptr [bx + si], al
58A7  00 00                    add    byte ptr [bx + si], al
58A9  00 00                    add    byte ptr [bx + si], al
58AB  00 00                    add    byte ptr [bx + si], al
58AD  00 00                    add    byte ptr [bx + si], al
58AF  00 00                    add    byte ptr [bx + si], al
58B1  00 00                    add    byte ptr [bx + si], al
58B3  00 00                    add    byte ptr [bx + si], al
58B5  00 00                    add    byte ptr [bx + si], al
58B7  00 00                    add    byte ptr [bx + si], al
58B9  00 00                    add    byte ptr [bx + si], al
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 00                    add    byte ptr [bx + si], al
58BF  00 00                    add    byte ptr [bx + si], al
58C1  00 00                    add    byte ptr [bx + si], al
58C3  00 00                    add    byte ptr [bx + si], al
58C5  00 00                    add    byte ptr [bx + si], al
58C7  00 00                    add    byte ptr [bx + si], al
58C9  00 00                    add    byte ptr [bx + si], al
58CB  00 00                    add    byte ptr [bx + si], al
58CD  00 00                    add    byte ptr [bx + si], al
58CF  00 00                    add    byte ptr [bx + si], al
58D1  00 00                    add    byte ptr [bx + si], al
58D3  00 00                    add    byte ptr [bx + si], al
58D5  00 00                    add    byte ptr [bx + si], al
58D7  00 00                    add    byte ptr [bx + si], al
58D9  00 00                    add    byte ptr [bx + si], al
58DB  00 00                    add    byte ptr [bx + si], al
58DD  00 00                    add    byte ptr [bx + si], al
58DF  00 00                    add    byte ptr [bx + si], al
58E1  00 00                    add    byte ptr [bx + si], al
58E3  00 00                    add    byte ptr [bx + si], al
58E5  00 00                    add    byte ptr [bx + si], al
58E7  00 00                    add    byte ptr [bx + si], al
58E9  00 00                    add    byte ptr [bx + si], al
58EB  00 00                    add    byte ptr [bx + si], al
58ED  00 00                    add    byte ptr [bx + si], al
58EF  00 00                    add    byte ptr [bx + si], al
58F1  70 05                    jo     0x58f8
58F3  00 00                    add    byte ptr [bx + si], al
58F5  00 00                    add    byte ptr [bx + si], al
58F7  00 00                    add    byte ptr [bx + si], al
58F9  00 00                    add    byte ptr [bx + si], al
58FB  00 00                    add    byte ptr [bx + si], al
58FD  00 00                    add    byte ptr [bx + si], al
58FF  00 00                    add    byte ptr [bx + si], al
5901  00 00                    add    byte ptr [bx + si], al
5903  00 00                    add    byte ptr [bx + si], al
5905  00 00                    add    byte ptr [bx + si], al
5907  00 00                    add    byte ptr [bx + si], al
5909  00 00                    add    byte ptr [bx + si], al
590B  00 00                    add    byte ptr [bx + si], al
590D  00 00                    add    byte ptr [bx + si], al
590F  00 00                    add    byte ptr [bx + si], al
5911  00 00                    add    byte ptr [bx + si], al
5913  00 00                    add    byte ptr [bx + si], al
5915  00 00                    add    byte ptr [bx + si], al
5917  00 00                    add    byte ptr [bx + si], al
5919  00 00                    add    byte ptr [bx + si], al
591B  00 00                    add    byte ptr [bx + si], al
591D  00 00                    add    byte ptr [bx + si], al
591F  00 00                    add    byte ptr [bx + si], al
5921  00 00                    add    byte ptr [bx + si], al
5923  00 00                    add    byte ptr [bx + si], al
5925  00 00                    add    byte ptr [bx + si], al
5927  00 00                    add    byte ptr [bx + si], al
5929  00 00                    add    byte ptr [bx + si], al
592B  00 00                    add    byte ptr [bx + si], al
592D  00 00                    add    byte ptr [bx + si], al
592F  00 00                    add    byte ptr [bx + si], al
5931  00 00                    add    byte ptr [bx + si], al
5933  00 00                    add    byte ptr [bx + si], al
5935  00 00                    add    byte ptr [bx + si], al
5937  00 00                    add    byte ptr [bx + si], al
5939  00 00                    add    byte ptr [bx + si], al
593B  00 00                    add    byte ptr [bx + si], al
593D  00 00                    add    byte ptr [bx + si], al
593F  00 00                    add    byte ptr [bx + si], al
5941  00 00                    add    byte ptr [bx + si], al
5943  00 00                    add    byte ptr [bx + si], al
5945  70 05                    jo     0x594c
5947  00 00                    add    byte ptr [bx + si], al
5949  00 00                    add    byte ptr [bx + si], al
594B  00 00                    add    byte ptr [bx + si], al
594D  00 00                    add    byte ptr [bx + si], al
594F  00 00                    add    byte ptr [bx + si], al
5951  00 00                    add    byte ptr [bx + si], al
5953  00 00                    add    byte ptr [bx + si], al
5955  00 00                    add    byte ptr [bx + si], al
5957  00 00                    add    byte ptr [bx + si], al
5959  00 00                    add    byte ptr [bx + si], al
595B  00 00                    add    byte ptr [bx + si], al
595D  00 00                    add    byte ptr [bx + si], al
595F  00 00                    add    byte ptr [bx + si], al
5961  00 00                    add    byte ptr [bx + si], al
5963  00 00                    add    byte ptr [bx + si], al
5965  00 00                    add    byte ptr [bx + si], al
5967  00 00                    add    byte ptr [bx + si], al
5969  00 00                    add    byte ptr [bx + si], al
596B  00 00                    add    byte ptr [bx + si], al
596D  00 00                    add    byte ptr [bx + si], al
596F  00 00                    add    byte ptr [bx + si], al
5971  00 00                    add    byte ptr [bx + si], al
5973  00 00                    add    byte ptr [bx + si], al
5975  00 00                    add    byte ptr [bx + si], al
5977  00 00                    add    byte ptr [bx + si], al
5979  00 00                    add    byte ptr [bx + si], al
597B  00 00                    add    byte ptr [bx + si], al
597D  00 00                    add    byte ptr [bx + si], al
597F  00 00                    add    byte ptr [bx + si], al
5981  00 00                    add    byte ptr [bx + si], al
5983  00 00                    add    byte ptr [bx + si], al
5985  00 00                    add    byte ptr [bx + si], al
5987  00 00                    add    byte ptr [bx + si], al
5989  00 00                    add    byte ptr [bx + si], al
598B  00 00                    add    byte ptr [bx + si], al
598D  00 00                    add    byte ptr [bx + si], al
598F  00 00                    add    byte ptr [bx + si], al
5991  00 00                    add    byte ptr [bx + si], al
5993  00 00                    add    byte ptr [bx + si], al
5995  00 00                    add    byte ptr [bx + si], al
5997  00 00                    add    byte ptr [bx + si], al
5999  70 05                    jo     0x59a0
599B  00 00                    add    byte ptr [bx + si], al
599D  00 00                    add    byte ptr [bx + si], al
599F  00 00                    add    byte ptr [bx + si], al
59A1  00 00                    add    byte ptr [bx + si], al
59A3  00 00                    add    byte ptr [bx + si], al
59A5  00 00                    add    byte ptr [bx + si], al
59A7  00 00                    add    byte ptr [bx + si], al
59A9  00 00                    add    byte ptr [bx + si], al
59AB  00 00                    add    byte ptr [bx + si], al
59AD  00 00                    add    byte ptr [bx + si], al
59AF  00 00                    add    byte ptr [bx + si], al
59B1  00 00                    add    byte ptr [bx + si], al
59B3  00 00                    add    byte ptr [bx + si], al
59B5  00 00                    add    byte ptr [bx + si], al
59B7  00 00                    add    byte ptr [bx + si], al
59B9  00 00                    add    byte ptr [bx + si], al
59BB  00 00                    add    byte ptr [bx + si], al
59BD  00 00                    add    byte ptr [bx + si], al
59BF  00 00                    add    byte ptr [bx + si], al
59C1  00 00                    add    byte ptr [bx + si], al
59C3  00 00                    add    byte ptr [bx + si], al
59C5  00 00                    add    byte ptr [bx + si], al
59C7  00 00                    add    byte ptr [bx + si], al
59C9  00 00                    add    byte ptr [bx + si], al
59CB  00 00                    add    byte ptr [bx + si], al
59CD  00 00                    add    byte ptr [bx + si], al
59CF  00 00                    add    byte ptr [bx + si], al
59D1  00 00                    add    byte ptr [bx + si], al
59D3  00 00                    add    byte ptr [bx + si], al
59D5  00 00                    add    byte ptr [bx + si], al
59D7  00 00                    add    byte ptr [bx + si], al
59D9  00 00                    add    byte ptr [bx + si], al
59DB  00 00                    add    byte ptr [bx + si], al
59DD  00 00                    add    byte ptr [bx + si], al
59DF  00 00                    add    byte ptr [bx + si], al
59E1  00 00                    add    byte ptr [bx + si], al
59E3  00 00                    add    byte ptr [bx + si], al
59E5  00 00                    add    byte ptr [bx + si], al
59E7  00 00                    add    byte ptr [bx + si], al
59E9  00 00                    add    byte ptr [bx + si], al
59EB  00 00                    add    byte ptr [bx + si], al
59ED  70 05                    jo     0x59f4
59EF  00 00                    add    byte ptr [bx + si], al
59F1  00 00                    add    byte ptr [bx + si], al
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 00                    add    byte ptr [bx + si], al
59F7  00 00                    add    byte ptr [bx + si], al
59F9  00 00                    add    byte ptr [bx + si], al
59FB  00 00                    add    byte ptr [bx + si], al
59FD  00 00                    add    byte ptr [bx + si], al
59FF  00 00                    add    byte ptr [bx + si], al
5A01  00 00                    add    byte ptr [bx + si], al
5A03  00 00                    add    byte ptr [bx + si], al
5A05  00 00                    add    byte ptr [bx + si], al
5A07  00 00                    add    byte ptr [bx + si], al
5A09  00 00                    add    byte ptr [bx + si], al
5A0B  00 00                    add    byte ptr [bx + si], al
5A0D  00 00                    add    byte ptr [bx + si], al
5A0F  00 00                    add    byte ptr [bx + si], al
5A11  00 00                    add    byte ptr [bx + si], al
5A13  00 00                    add    byte ptr [bx + si], al
5A15  00 00                    add    byte ptr [bx + si], al
5A17  00 00                    add    byte ptr [bx + si], al
5A19  00 00                    add    byte ptr [bx + si], al
5A1B  00 00                    add    byte ptr [bx + si], al
5A1D  00 00                    add    byte ptr [bx + si], al
5A1F  00 00                    add    byte ptr [bx + si], al
5A21  00 00                    add    byte ptr [bx + si], al
5A23  00 00                    add    byte ptr [bx + si], al
5A25  00 00                    add    byte ptr [bx + si], al
5A27  00 00                    add    byte ptr [bx + si], al
5A29  00 00                    add    byte ptr [bx + si], al
5A2B  00 00                    add    byte ptr [bx + si], al
5A2D  00 00                    add    byte ptr [bx + si], al
5A2F  00 00                    add    byte ptr [bx + si], al
5A31  00 00                    add    byte ptr [bx + si], al
5A33  00 00                    add    byte ptr [bx + si], al
5A35  00 00                    add    byte ptr [bx + si], al
5A37  00 00                    add    byte ptr [bx + si], al
5A39  00 00                    add    byte ptr [bx + si], al
5A3B  00 00                    add    byte ptr [bx + si], al
5A3D  00 00                    add    byte ptr [bx + si], al
5A3F  00 00                    add    byte ptr [bx + si], al
5A41  70 05                    jo     0x5a48
5A43  00 00                    add    byte ptr [bx + si], al
5A45  00 00                    add    byte ptr [bx + si], al
5A47  00 00                    add    byte ptr [bx + si], al
5A49  00 00                    add    byte ptr [bx + si], al
5A4B  00 00                    add    byte ptr [bx + si], al
5A4D  00 00                    add    byte ptr [bx + si], al
5A4F  00 00                    add    byte ptr [bx + si], al
5A51  00 00                    add    byte ptr [bx + si], al
5A53  00 00                    add    byte ptr [bx + si], al
5A55  00 00                    add    byte ptr [bx + si], al
5A57  00 00                    add    byte ptr [bx + si], al
5A59  00 00                    add    byte ptr [bx + si], al
5A5B  00 00                    add    byte ptr [bx + si], al
5A5D  00 00                    add    byte ptr [bx + si], al
5A5F  00 00                    add    byte ptr [bx + si], al
5A61  00 00                    add    byte ptr [bx + si], al
5A63  00 00                    add    byte ptr [bx + si], al
5A65  00 00                    add    byte ptr [bx + si], al
5A67  00 00                    add    byte ptr [bx + si], al
5A69  00 00                    add    byte ptr [bx + si], al
5A6B  00 00                    add    byte ptr [bx + si], al
5A6D  00 00                    add    byte ptr [bx + si], al
5A6F  00 00                    add    byte ptr [bx + si], al
5A71  00 00                    add    byte ptr [bx + si], al
5A73  00 00                    add    byte ptr [bx + si], al
5A75  00 00                    add    byte ptr [bx + si], al
5A77  00 00                    add    byte ptr [bx + si], al
5A79  00 00                    add    byte ptr [bx + si], al
5A7B  00 00                    add    byte ptr [bx + si], al
5A7D  00 00                    add    byte ptr [bx + si], al
5A7F  00 00                    add    byte ptr [bx + si], al
5A81  00 00                    add    byte ptr [bx + si], al
5A83  00 00                    add    byte ptr [bx + si], al
5A85  00 00                    add    byte ptr [bx + si], al
5A87  00 00                    add    byte ptr [bx + si], al
5A89  00 00                    add    byte ptr [bx + si], al
5A8B  00 00                    add    byte ptr [bx + si], al
5A8D  00 00                    add    byte ptr [bx + si], al
5A8F  00 00                    add    byte ptr [bx + si], al
5A91  00 00                    add    byte ptr [bx + si], al
5A93  00 00                    add    byte ptr [bx + si], al
5A95  70 05                    jo     0x5a9c
5A97  00 00                    add    byte ptr [bx + si], al
5A99  00 00                    add    byte ptr [bx + si], al
5A9B  00 00                    add    byte ptr [bx + si], al
5A9D  00 00                    add    byte ptr [bx + si], al
5A9F  00 00                    add    byte ptr [bx + si], al
5AA1  00 00                    add    byte ptr [bx + si], al
5AA3  00 00                    add    byte ptr [bx + si], al
5AA5  00 00                    add    byte ptr [bx + si], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 00                    add    byte ptr [bx + si], al
5AAB  00 00                    add    byte ptr [bx + si], al
5AAD  00 00                    add    byte ptr [bx + si], al
5AAF  00 00                    add    byte ptr [bx + si], al
5AB1  00 00                    add    byte ptr [bx + si], al
5AB3  00 00                    add    byte ptr [bx + si], al
5AB5  00 00                    add    byte ptr [bx + si], al
5AB7  00 00                    add    byte ptr [bx + si], al
5AB9  00 00                    add    byte ptr [bx + si], al
5ABB  00 00                    add    byte ptr [bx + si], al
5ABD  00 00                    add    byte ptr [bx + si], al
5ABF  00 00                    add    byte ptr [bx + si], al
5AC1  00 00                    add    byte ptr [bx + si], al
5AC3  00 00                    add    byte ptr [bx + si], al
5AC5  00 00                    add    byte ptr [bx + si], al
5AC7  00 00                    add    byte ptr [bx + si], al
5AC9  00 00                    add    byte ptr [bx + si], al
5ACB  00 00                    add    byte ptr [bx + si], al
5ACD  00 00                    add    byte ptr [bx + si], al
5ACF  00 00                    add    byte ptr [bx + si], al
5AD1  00 00                    add    byte ptr [bx + si], al
5AD3  00 00                    add    byte ptr [bx + si], al
5AD5  00 00                    add    byte ptr [bx + si], al
5AD7  00 00                    add    byte ptr [bx + si], al
5AD9  00 00                    add    byte ptr [bx + si], al
5ADB  00 00                    add    byte ptr [bx + si], al
5ADD  00 00                    add    byte ptr [bx + si], al
5ADF  00 00                    add    byte ptr [bx + si], al
5AE1  00 00                    add    byte ptr [bx + si], al
5AE3  00 00                    add    byte ptr [bx + si], al
5AE5  00 00                    add    byte ptr [bx + si], al
5AE7  00 00                    add    byte ptr [bx + si], al
5AE9  70 05                    jo     0x5af0
5AEB  00 00                    add    byte ptr [bx + si], al
5AED  00 00                    add    byte ptr [bx + si], al
5AEF  00 00                    add    byte ptr [bx + si], al
5AF1  00 00                    add    byte ptr [bx + si], al
5AF3  00 00                    add    byte ptr [bx + si], al
5AF5  00 00                    add    byte ptr [bx + si], al
5AF7  00 00                    add    byte ptr [bx + si], al
5AF9  00 00                    add    byte ptr [bx + si], al
5AFB  00 00                    add    byte ptr [bx + si], al
5AFD  00 00                    add    byte ptr [bx + si], al
5AFF  00 00                    add    byte ptr [bx + si], al
5B01  00 00                    add    byte ptr [bx + si], al
5B03  00 00                    add    byte ptr [bx + si], al
5B05  00 00                    add    byte ptr [bx + si], al
5B07  00 00                    add    byte ptr [bx + si], al
5B09  00 00                    add    byte ptr [bx + si], al
5B0B  00 00                    add    byte ptr [bx + si], al
5B0D  00 00                    add    byte ptr [bx + si], al
5B0F  00 00                    add    byte ptr [bx + si], al
5B11  00 00                    add    byte ptr [bx + si], al
5B13  00 00                    add    byte ptr [bx + si], al
5B15  00 00                    add    byte ptr [bx + si], al
5B17  00 00                    add    byte ptr [bx + si], al
5B19  00 00                    add    byte ptr [bx + si], al
5B1B  00 00                    add    byte ptr [bx + si], al
5B1D  00 00                    add    byte ptr [bx + si], al
5B1F  00 00                    add    byte ptr [bx + si], al
5B21  00 00                    add    byte ptr [bx + si], al
5B23  00 00                    add    byte ptr [bx + si], al
5B25  00 00                    add    byte ptr [bx + si], al
5B27  00 00                    add    byte ptr [bx + si], al
5B29  00 00                    add    byte ptr [bx + si], al
5B2B  00 00                    add    byte ptr [bx + si], al
5B2D  00 00                    add    byte ptr [bx + si], al
5B2F  00 00                    add    byte ptr [bx + si], al
5B31  00 00                    add    byte ptr [bx + si], al
5B33  00 00                    add    byte ptr [bx + si], al
5B35  00 00                    add    byte ptr [bx + si], al
5B37  00 00                    add    byte ptr [bx + si], al
5B39  00 00                    add    byte ptr [bx + si], al
5B3B  00 00                    add    byte ptr [bx + si], al
5B3D  70 05                    jo     0x5b44
5B3F  00 00                    add    byte ptr [bx + si], al
5B41  00 00                    add    byte ptr [bx + si], al
5B43  00 00                    add    byte ptr [bx + si], al
5B45  00 00                    add    byte ptr [bx + si], al
5B47  00 00                    add    byte ptr [bx + si], al
5B49  00 00                    add    byte ptr [bx + si], al
5B4B  00 00                    add    byte ptr [bx + si], al
5B4D  00 00                    add    byte ptr [bx + si], al
5B4F  00 00                    add    byte ptr [bx + si], al
5B51  00 00                    add    byte ptr [bx + si], al
5B53  00 00                    add    byte ptr [bx + si], al
5B55  00 00                    add    byte ptr [bx + si], al
5B57  00 00                    add    byte ptr [bx + si], al
5B59  00 00                    add    byte ptr [bx + si], al
5B5B  00 00                    add    byte ptr [bx + si], al
5B5D  00 00                    add    byte ptr [bx + si], al
5B5F  00 00                    add    byte ptr [bx + si], al
5B61  00 00                    add    byte ptr [bx + si], al
5B63  00 00                    add    byte ptr [bx + si], al
5B65  00 00                    add    byte ptr [bx + si], al
5B67  00 00                    add    byte ptr [bx + si], al
5B69  00 00                    add    byte ptr [bx + si], al
5B6B  00 00                    add    byte ptr [bx + si], al
5B6D  00 00                    add    byte ptr [bx + si], al
5B6F  00 00                    add    byte ptr [bx + si], al
5B71  00 00                    add    byte ptr [bx + si], al
5B73  00 00                    add    byte ptr [bx + si], al
5B75  00 00                    add    byte ptr [bx + si], al
5B77  00 00                    add    byte ptr [bx + si], al
5B79  00 00                    add    byte ptr [bx + si], al
5B7B  00 00                    add    byte ptr [bx + si], al
5B7D  00 00                    add    byte ptr [bx + si], al
5B7F  00 00                    add    byte ptr [bx + si], al
5B81  00 00                    add    byte ptr [bx + si], al
5B83  00 00                    add    byte ptr [bx + si], al
5B85  00 00                    add    byte ptr [bx + si], al
5B87  00 00                    add    byte ptr [bx + si], al
5B89  00 00                    add    byte ptr [bx + si], al
5B8B  00 00                    add    byte ptr [bx + si], al
5B8D  00 00                    add    byte ptr [bx + si], al
5B8F  00 00                    add    byte ptr [bx + si], al
5B91  70 05                    jo     0x5b98
5B93  00 00                    add    byte ptr [bx + si], al
5B95  00 00                    add    byte ptr [bx + si], al
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 00                    add    byte ptr [bx + si], al
5B9B  00 00                    add    byte ptr [bx + si], al
5B9D  00 00                    add    byte ptr [bx + si], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  00 00                    add    byte ptr [bx + si], al
5BA3  00 00                    add    byte ptr [bx + si], al
5BA5  00 00                    add    byte ptr [bx + si], al
5BA7  00 00                    add    byte ptr [bx + si], al
5BA9  00 00                    add    byte ptr [bx + si], al
5BAB  00 00                    add    byte ptr [bx + si], al
5BAD  00 00                    add    byte ptr [bx + si], al
5BAF  00 00                    add    byte ptr [bx + si], al
5BB1  00 00                    add    byte ptr [bx + si], al
5BB3  00 00                    add    byte ptr [bx + si], al
5BB5  00 00                    add    byte ptr [bx + si], al
5BB7  00 00                    add    byte ptr [bx + si], al
5BB9  00 00                    add    byte ptr [bx + si], al
5BBB  00 00                    add    byte ptr [bx + si], al
5BBD  00 00                    add    byte ptr [bx + si], al
5BBF  00 00                    add    byte ptr [bx + si], al
5BC1  00 00                    add    byte ptr [bx + si], al
5BC3  00 00                    add    byte ptr [bx + si], al
5BC5  00 00                    add    byte ptr [bx + si], al
5BC7  00 00                    add    byte ptr [bx + si], al
5BC9  00 00                    add    byte ptr [bx + si], al
5BCB  00 00                    add    byte ptr [bx + si], al
5BCD  00 00                    add    byte ptr [bx + si], al
5BCF  00 00                    add    byte ptr [bx + si], al
5BD1  00 00                    add    byte ptr [bx + si], al
5BD3  00 00                    add    byte ptr [bx + si], al
5BD5  00 00                    add    byte ptr [bx + si], al
5BD7  00 00                    add    byte ptr [bx + si], al
5BD9  00 00                    add    byte ptr [bx + si], al
5BDB  00 00                    add    byte ptr [bx + si], al
5BDD  00 00                    add    byte ptr [bx + si], al
5BDF  00 00                    add    byte ptr [bx + si], al
5BE1  00 00                    add    byte ptr [bx + si], al
5BE3  00 00                    add    byte ptr [bx + si], al
5BE5  70 05                    jo     0x5bec
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 00                    add    byte ptr [bx + si], al
5BEB  00 00                    add    byte ptr [bx + si], al
5BED  00 00                    add    byte ptr [bx + si], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  00 00                    add    byte ptr [bx + si], al
5BF3  00 00                    add    byte ptr [bx + si], al
5BF5  00 00                    add    byte ptr [bx + si], al
5BF7  00 00                    add    byte ptr [bx + si], al
5BF9  00 00                    add    byte ptr [bx + si], al
5BFB  00 00                    add    byte ptr [bx + si], al
5BFD  00 00                    add    byte ptr [bx + si], al
5BFF  00 00                    add    byte ptr [bx + si], al
5C01  00 00                    add    byte ptr [bx + si], al
5C03  00 00                    add    byte ptr [bx + si], al
5C05  00 00                    add    byte ptr [bx + si], al
5C07  00 00                    add    byte ptr [bx + si], al
5C09  00 00                    add    byte ptr [bx + si], al
5C0B  00 00                    add    byte ptr [bx + si], al
5C0D  00 00                    add    byte ptr [bx + si], al
5C0F  00 00                    add    byte ptr [bx + si], al
5C11  00 00                    add    byte ptr [bx + si], al
5C13  00 00                    add    byte ptr [bx + si], al
5C15  00 00                    add    byte ptr [bx + si], al
5C17  00 00                    add    byte ptr [bx + si], al
5C19  00 00                    add    byte ptr [bx + si], al
5C1B  00 00                    add    byte ptr [bx + si], al
5C1D  00 00                    add    byte ptr [bx + si], al
5C1F  00 00                    add    byte ptr [bx + si], al
5C21  00 00                    add    byte ptr [bx + si], al
5C23  00 00                    add    byte ptr [bx + si], al
5C25  00 00                    add    byte ptr [bx + si], al
5C27  00 00                    add    byte ptr [bx + si], al
5C29  00 00                    add    byte ptr [bx + si], al
5C2B  00 00                    add    byte ptr [bx + si], al
5C2D  00 00                    add    byte ptr [bx + si], al
5C2F  00 00                    add    byte ptr [bx + si], al
5C31  00 00                    add    byte ptr [bx + si], al
5C33  00 00                    add    byte ptr [bx + si], al
5C35  00 00                    add    byte ptr [bx + si], al
5C37  00 00                    add    byte ptr [bx + si], al
5C39  70 05                    jo     0x5c40
5C3B  00 00                    add    byte ptr [bx + si], al
5C3D  00 00                    add    byte ptr [bx + si], al
5C3F  00 00                    add    byte ptr [bx + si], al
5C41  00 00                    add    byte ptr [bx + si], al
5C43  00 00                    add    byte ptr [bx + si], al
5C45  00 00                    add    byte ptr [bx + si], al
5C47  00 00                    add    byte ptr [bx + si], al
5C49  00 00                    add    byte ptr [bx + si], al
5C4B  00 00                    add    byte ptr [bx + si], al
5C4D  00 00                    add    byte ptr [bx + si], al
5C4F  00 00                    add    byte ptr [bx + si], al
5C51  00 00                    add    byte ptr [bx + si], al
5C53  00 00                    add    byte ptr [bx + si], al
5C55  00 00                    add    byte ptr [bx + si], al
5C57  00 00                    add    byte ptr [bx + si], al
5C59  00 00                    add    byte ptr [bx + si], al
5C5B  00 00                    add    byte ptr [bx + si], al
5C5D  00 00                    add    byte ptr [bx + si], al
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
5C79  00 00                    add    byte ptr [bx + si], al
5C7B  00 00                    add    byte ptr [bx + si], al
5C7D  00 00                    add    byte ptr [bx + si], al
5C7F  00 00                    add    byte ptr [bx + si], al
5C81  00 00                    add    byte ptr [bx + si], al
5C83  00 00                    add    byte ptr [bx + si], al
5C85  00 00                    add    byte ptr [bx + si], al
5C87  00 00                    add    byte ptr [bx + si], al
5C89  00 00                    add    byte ptr [bx + si], al
5C8B  00 00                    add    byte ptr [bx + si], al
5C8D  70 05                    jo     0x5c94
5C8F  00 00                    add    byte ptr [bx + si], al
5C91  00 00                    add    byte ptr [bx + si], al
5C93  00 00                    add    byte ptr [bx + si], al
5C95  00 00                    add    byte ptr [bx + si], al
5C97  00 00                    add    byte ptr [bx + si], al
5C99  00 00                    add    byte ptr [bx + si], al
5C9B  00 00                    add    byte ptr [bx + si], al
5C9D  00 00                    add    byte ptr [bx + si], al
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
5CC7  00 00                    add    byte ptr [bx + si], al
5CC9  00 00                    add    byte ptr [bx + si], al
5CCB  00 00                    add    byte ptr [bx + si], al
5CCD  00 00                    add    byte ptr [bx + si], al
5CCF  00 00                    add    byte ptr [bx + si], al
5CD1  00 00                    add    byte ptr [bx + si], al
5CD3  00 00                    add    byte ptr [bx + si], al
5CD5  00 00                    add    byte ptr [bx + si], al
5CD7  00 00                    add    byte ptr [bx + si], al
5CD9  00 00                    add    byte ptr [bx + si], al
5CDB  00 00                    add    byte ptr [bx + si], al
5CDD  00 00                    add    byte ptr [bx + si], al
5CDF  00 00                    add    byte ptr [bx + si], al
5CE1  70 05                    jo     0x5ce8
5CE3  00 00                    add    byte ptr [bx + si], al
5CE5  00 00                    add    byte ptr [bx + si], al
5CE7  00 00                    add    byte ptr [bx + si], al
5CE9  00 00                    add    byte ptr [bx + si], al
5CEB  00 00                    add    byte ptr [bx + si], al
5CED  00 00                    add    byte ptr [bx + si], al
5CEF  00 00                    add    byte ptr [bx + si], al
5CF1  00 00                    add    byte ptr [bx + si], al
5CF3  00 00                    add    byte ptr [bx + si], al
5CF5  00 00                    add    byte ptr [bx + si], al
5CF7  00 00                    add    byte ptr [bx + si], al
5CF9  00 00                    add    byte ptr [bx + si], al
5CFB  00 00                    add    byte ptr [bx + si], al
5CFD  00 00                    add    byte ptr [bx + si], al
5CFF  00 00                    add    byte ptr [bx + si], al
5D01  00 00                    add    byte ptr [bx + si], al
5D03  00 00                    add    byte ptr [bx + si], al
5D05  00 00                    add    byte ptr [bx + si], al
5D07  00 00                    add    byte ptr [bx + si], al
5D09  00 00                    add    byte ptr [bx + si], al
5D0B  00 00                    add    byte ptr [bx + si], al
5D0D  00 00                    add    byte ptr [bx + si], al
5D0F  00 00                    add    byte ptr [bx + si], al
5D11  00 00                    add    byte ptr [bx + si], al
5D13  00 00                    add    byte ptr [bx + si], al
5D15  00 00                    add    byte ptr [bx + si], al
5D17  00 00                    add    byte ptr [bx + si], al
5D19  00 00                    add    byte ptr [bx + si], al
5D1B  00 00                    add    byte ptr [bx + si], al
5D1D  00 00                    add    byte ptr [bx + si], al
5D1F  00 00                    add    byte ptr [bx + si], al
5D21  00 00                    add    byte ptr [bx + si], al
5D23  00 00                    add    byte ptr [bx + si], al
5D25  00 00                    add    byte ptr [bx + si], al
5D27  00 00                    add    byte ptr [bx + si], al
5D29  00 00                    add    byte ptr [bx + si], al
5D2B  00 00                    add    byte ptr [bx + si], al
5D2D  00 00                    add    byte ptr [bx + si], al
5D2F  00 00                    add    byte ptr [bx + si], al
5D31  00 00                    add    byte ptr [bx + si], al
5D33  00 00                    add    byte ptr [bx + si], al
5D35  00 00                    add    byte ptr [bx + si], al
5D37  00 00                    add    byte ptr [bx + si], al
5D39  00 00                    add    byte ptr [bx + si], al
5D3B  00 00                    add    byte ptr [bx + si], al
5D3D  00 00                    add    byte ptr [bx + si], al
