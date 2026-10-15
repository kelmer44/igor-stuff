; Spanish floppy state 760 (part 76)
; overlay 39, export 0, IGOR.DAT position 1607686 (0x188806), 21996 code bytes, 297 fixups
; overlay exports (code offsets): 3058, 3DF3, 0000, 0025, 004A, 006F, 0094, 0211, 0316, 044F
; sha1 of code: e717bfe90f7ed3f33b520d8d5cb42d837bed0819
; CD counterpart segment: 33

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
000F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  31 c0                    xor    ax, ax
002A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002F  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
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
0054  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0059  c6 06 63 66 02           mov    byte ptr [0x6663], 2
005E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0063  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0068  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006D  5d                       pop    bp
006E  cb                       retf   
006F  55                       push   bp
0070  89 e5                    mov    bp, sp
0072  31 c0                    xor    ax, ax
0074  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0079  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
007E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0083  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0088  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
008D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0092  5d                       pop    bp
0093  cb                       retf   
0094  55                       push   bp
0095  89 e5                    mov    bp, sp
0097  31 c0                    xor    ax, ax
0099  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
009E  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
00A3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00A8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00AD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00B2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00B7  5d                       pop    bp
00B8  cb                       retf   
00B9  55                       push   bp
00BA  89 e5                    mov    bp, sp
00BC  b8 02 00                 mov    ax, 2
00BF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00C4  83 ec 02                 sub    sp, 2
00C7  c7 46 fe ec 68           mov    word ptr [bp - 2], 0x68ec
00CC  31 c0                    xor    ax, ax
00CE  a3 3c a8                 mov    word ptr [0xa83c], ax
00D1  eb 04                    jmp    0xd7
00D3  ff 06 3c a8              inc    word ptr [0xa83c]
00D7  b8 07 00                 mov    ax, 7
00DA  f7 26 3c a8              mul    word ptr [0xa83c]
00DE  c4 3e 3c 98              les    di, ptr [0x983c]
00E2  03 f8                    add    di, ax
00E4  06                       push   es
00E5  57                       push   di
00E6  b8 40 01                 mov    ax, 0x140
00E9  f7 26 3c a8              mul    word ptr [0xa83c]
00ED  03 46 fe                 add    ax, word ptr [bp - 2]
00F0  c4 3e 28 98              les    di, ptr [0x9828]
00F4  03 f8                    add    di, ax
00F6  06                       push   es
00F7  57                       push   di
00F8  b8 07 00                 mov    ax, 7
00FB  50                       push   ax
00FC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0101  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
0106  75 cb                    jne    0xd3
0108  89 ec                    mov    sp, bp
010A  5d                       pop    bp
010B  cb                       retf   
010C  55                       push   bp
010D  89 e5                    mov    bp, sp
010F  b8 02 00                 mov    ax, 2
0112  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0117  83 ec 02                 sub    sp, 2
011A  c7 46 fe ec 68           mov    word ptr [bp - 2], 0x68ec
011F  31 c0                    xor    ax, ax
0121  a3 3c a8                 mov    word ptr [0xa83c], ax
0124  eb 04                    jmp    0x12a
0126  ff 06 3c a8              inc    word ptr [0xa83c]
012A  b8 07 00                 mov    ax, 7
012D  f7 26 3c a8              mul    word ptr [0xa83c]
0131  c4 3e 3c 98              les    di, ptr [0x983c]
0135  03 f8                    add    di, ax
0137  81 c7 2a 00              add    di, 0x2a
013B  06                       push   es
013C  57                       push   di
013D  b8 40 01                 mov    ax, 0x140
0140  f7 26 3c a8              mul    word ptr [0xa83c]
0144  03 46 fe                 add    ax, word ptr [bp - 2]
0147  c4 3e 28 98              les    di, ptr [0x9828]
014B  03 f8                    add    di, ax
014D  06                       push   es
014E  57                       push   di
014F  b8 07 00                 mov    ax, 7
0152  50                       push   ax
0153  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0158  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
015D  75 c7                    jne    0x126
015F  89 ec                    mov    sp, bp
0161  5d                       pop    bp
0162  cb                       retf   
0163  55                       push   bp
0164  89 e5                    mov    bp, sp
0166  b8 02 00                 mov    ax, 2
0169  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
016E  83 ec 02                 sub    sp, 2
0171  c7 46 fe 7c 22           mov    word ptr [bp - 2], 0x227c
0176  31 c0                    xor    ax, ax
0178  a3 3c a8                 mov    word ptr [0xa83c], ax
017B  eb 04                    jmp    0x181
017D  ff 06 3c a8              inc    word ptr [0xa83c]
0181  b8 44 00                 mov    ax, 0x44
0184  f7 26 3c a8              mul    word ptr [0xa83c]
0188  c4 3e 3c 98              les    di, ptr [0x983c]
018C  03 f8                    add    di, ax
018E  81 c7 54 00              add    di, 0x54
0192  06                       push   es
0193  57                       push   di
0194  b8 40 01                 mov    ax, 0x140
0197  f7 26 3c a8              mul    word ptr [0xa83c]
019B  03 46 fe                 add    ax, word ptr [bp - 2]
019E  c4 3e 28 98              les    di, ptr [0x9828]
01A2  03 f8                    add    di, ax
01A4  06                       push   es
01A5  57                       push   di
01A6  b8 44 00                 mov    ax, 0x44
01A9  50                       push   ax
01AA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01AF  83 3e 3c a8 35           cmp    word ptr [0xa83c], 0x35
01B4  75 c7                    jne    0x17d
01B6  89 ec                    mov    sp, bp
01B8  5d                       pop    bp
01B9  cb                       retf   
01BA  55                       push   bp
01BB  89 e5                    mov    bp, sp
01BD  b8 02 00                 mov    ax, 2
01C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01C5  83 ec 02                 sub    sp, 2
01C8  c7 46 fe 7c 22           mov    word ptr [bp - 2], 0x227c
01CD  31 c0                    xor    ax, ax
01CF  a3 3c a8                 mov    word ptr [0xa83c], ax
01D2  eb 04                    jmp    0x1d8
01D4  ff 06 3c a8              inc    word ptr [0xa83c]
01D8  b8 44 00                 mov    ax, 0x44
01DB  f7 26 3c a8              mul    word ptr [0xa83c]
01DF  c4 3e 3c 98              les    di, ptr [0x983c]
01E3  03 f8                    add    di, ax
01E5  81 c7 ac 0e              add    di, 0xeac
01E9  06                       push   es
01EA  57                       push   di
01EB  b8 40 01                 mov    ax, 0x140
01EE  f7 26 3c a8              mul    word ptr [0xa83c]
01F2  03 46 fe                 add    ax, word ptr [bp - 2]
01F5  c4 3e 28 98              les    di, ptr [0x9828]
01F9  03 f8                    add    di, ax
01FB  06                       push   es
01FC  57                       push   di
01FD  b8 44 00                 mov    ax, 0x44
0200  50                       push   ax
0201  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0206  83 3e 3c a8 35           cmp    word ptr [0xa83c], 0x35
020B  75 c7                    jne    0x1d4
020D  89 ec                    mov    sp, bp
020F  5d                       pop    bp
0210  cb                       retf   
0211  55                       push   bp
0212  89 e5                    mov    bp, sp
0214  b8 02 00                 mov    ax, 2
0217  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
021C  83 ec 02                 sub    sp, 2
021F  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0225  eb 04                    jmp    0x22b
0227  ff 06 3a a8              inc    word ptr [0xa83a]
022B  8b 3e 3a a8              mov    di, word ptr [0xa83a]
022F  8a 85 5d 00              mov    al, byte ptr [di + 0x5d]
0233  30 e4                    xor    ah, ah
0235  d1 e0                    shl    ax, 1
0237  c4 3e 3c 98              les    di, ptr [0x983c]
023B  03 f8                    add    di, ax
023D  26 8b 85 53 40           mov    ax, word ptr es:[di + 0x4053]
0242  05 02 29                 add    ax, 0x2902
0245  c4 3e 3c 98              les    di, ptr [0x983c]
0249  03 f8                    add    di, ax
024B  06                       push   es
024C  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0250  8a 85 5d 00              mov    al, byte ptr [di + 0x5d]
0254  30 e4                    xor    ah, ah
0256  d1 e0                    shl    ax, 1
0258  c4 3e 3c 98              les    di, ptr [0x983c]
025C  03 f8                    add    di, ax
025E  26 8b 85 53 40           mov    ax, word ptr es:[di + 0x4053]
0263  05 02 29                 add    ax, 0x2902
0266  c4 3e 3c 98              les    di, ptr [0x983c]
026A  03 f8                    add    di, ax
026C  81 c7 ff ff              add    di, 0xffff
0270  57                       push   di
0271  b8 00 a0                 mov    ax, 0xa000
0274  50                       push   ax
0275  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
027A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
027F  80 3e 96 c0 32           cmp    byte ptr [0xc096], 0x32
0284  76 f9                    jbe    0x27f
0286  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
028B  75 9a                    jne    0x227
028D  c7 06 3a a8 04 00        mov    word ptr [0xa83a], 4
0293  eb 04                    jmp    0x299
0295  ff 06 3a a8              inc    word ptr [0xa83a]
0299  a1 3a a8                 mov    ax, word ptr [0xa83a]
029C  d1 e0                    shl    ax, 1
029E  c4 3e 3c 98              les    di, ptr [0x983c]
02A2  03 f8                    add    di, ax
02A4  26 8b 85 53 40           mov    ax, word ptr es:[di + 0x4053]
02A9  05 02 29                 add    ax, 0x2902
02AC  c4 3e 3c 98              les    di, ptr [0x983c]
02B0  03 f8                    add    di, ax
02B2  06                       push   es
02B3  a1 3a a8                 mov    ax, word ptr [0xa83a]
02B6  d1 e0                    shl    ax, 1
02B8  c4 3e 3c 98              les    di, ptr [0x983c]
02BC  03 f8                    add    di, ax
02BE  26 8b 85 53 40           mov    ax, word ptr es:[di + 0x4053]
02C3  05 02 29                 add    ax, 0x2902
02C6  c4 3e 3c 98              les    di, ptr [0x983c]
02CA  03 f8                    add    di, ax
02CC  81 c7 ff ff              add    di, 0xffff
02D0  57                       push   di
02D1  b8 00 a0                 mov    ax, 0xa000
02D4  50                       push   ax
02D5  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
02DA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02DF  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
02E4  76 f9                    jbe    0x2df
02E6  83 3e 3a a8 09           cmp    word ptr [0xa83a], 9
02EB  75 a8                    jne    0x295
02ED  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
02F2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02F7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02FC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0301  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0306  c6 06 0c 08 01           mov    byte ptr [0x80c], 1
030B  b0 ff                    mov    al, 0xff
030D  50                       push   ax
030E  0e                       push   cs
030F  e8 56 07                 call   0xa68
0312  89 ec                    mov    sp, bp
0314  5d                       pop    bp
0315  cb                       retf   
0316  55                       push   bp
0317  89 e5                    mov    bp, sp
0319  b8 02 00                 mov    ax, 2
031C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0321  83 ec 02                 sub    sp, 2
0324  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
032A  eb 04                    jmp    0x330
032C  ff 06 3a a8              inc    word ptr [0xa83a]
0330  c7 46 fe 61 66           mov    word ptr [bp - 2], 0x6661
0335  31 c0                    xor    ax, ax
0337  a3 3c a8                 mov    word ptr [0xa83c], ax
033A  eb 04                    jmp    0x340
033C  ff 06 3c a8              inc    word ptr [0xa83c]
0340  b8 11 00                 mov    ax, 0x11
0343  f7 26 3c a8              mul    word ptr [0xa83c]
0347  8b c8                    mov    cx, ax
0349  b8 10 01                 mov    ax, 0x110
034C  f7 26 3a a8              mul    word ptr [0xa83a]
0350  c4 3e 3c 98              les    di, ptr [0x983c]
0354  03 f8                    add    di, ax
0356  03 f9                    add    di, cx
0358  81 c7 f4 1b              add    di, 0x1bf4
035C  06                       push   es
035D  57                       push   di
035E  b8 00 a0                 mov    ax, 0xa000
0361  50                       push   ax
0362  b8 40 01                 mov    ax, 0x140
0365  f7 26 3c a8              mul    word ptr [0xa83c]
0369  03 46 fe                 add    ax, word ptr [bp - 2]
036C  8b f8                    mov    di, ax
036E  07                       pop    es
036F  06                       push   es
0370  57                       push   di
0371  b8 11 00                 mov    ax, 0x11
0374  50                       push   ax
0375  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
037A  83 3e 3c a8 0f           cmp    word ptr [0xa83c], 0xf
037F  75 bb                    jne    0x33c
0381  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0386  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
038B  76 f9                    jbe    0x386
038D  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0392  75 98                    jne    0x32c
0394  fe 06 7d 08              inc    byte ptr [0x87d]
0398  a0 7d 08                 mov    al, byte ptr [0x87d]
039B  30 e4                    xor    ah, ah
039D  8b f8                    mov    di, ax
039F  c6 85 0f 08 03           mov    byte ptr [di + 0x80f], 3
03A4  a0 7d 08                 mov    al, byte ptr [0x87d]
03A7  a2 36 08                 mov    byte ptr [0x836], al
03AA  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
03AF  76 0b                    jbe    0x3bc
03B1  a0 7d 08                 mov    al, byte ptr [0x87d]
03B4  30 e4                    xor    ah, ah
03B6  2d 07 00                 sub    ax, 7
03B9  a2 7c 08                 mov    byte ptr [0x87c], al
03BC  a0 7c 08                 mov    al, byte ptr [0x87c]
03BF  50                       push   ax
03C0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
03C5  0e                       push   cs
03C6  e8 83 05                 call   0x94c
03C9  c6 06 0d 08 01           mov    byte ptr [0x80d], 1
03CE  b0 ff                    mov    al, 0xff
03D0  50                       push   ax
03D1  0e                       push   cs
03D2  e8 93 06                 call   0xa68
03D5  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
03DA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03DF  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
03E4  c6 06 65 66 02           mov    byte ptr [0x6665], 2
03E9  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03EE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F8  89 ec                    mov    sp, bp
03FA  5d                       pop    bp
03FB  cb                       retf   
03FC  55                       push   bp
03FD  89 e5                    mov    bp, sp
03FF  31 c0                    xor    ax, ax
0401  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0406  8a 46 06                 mov    al, byte ptr [bp + 6]
0409  30 e4                    xor    ah, ah
040B  d1 e0                    shl    ax, 1
040D  c4 3e 3c 98              les    di, ptr [0x983c]
0411  03 f8                    add    di, ax
0413  26 8b 85 20 7b           mov    ax, word ptr es:[di + 0x7b20]
0418  05 67 40                 add    ax, 0x4067
041B  c4 3e 3c 98              les    di, ptr [0x983c]
041F  03 f8                    add    di, ax
0421  06                       push   es
0422  8a 46 06                 mov    al, byte ptr [bp + 6]
0425  30 e4                    xor    ah, ah
0427  d1 e0                    shl    ax, 1
0429  c4 3e 3c 98              les    di, ptr [0x983c]
042D  03 f8                    add    di, ax
042F  26 8b 85 20 7b           mov    ax, word ptr es:[di + 0x7b20]
0434  05 67 40                 add    ax, 0x4067
0437  c4 3e 3c 98              les    di, ptr [0x983c]
043B  03 f8                    add    di, ax
043D  81 c7 ff ff              add    di, 0xffff
0441  57                       push   di
0442  b8 00 a0                 mov    ax, 0xa000
0445  50                       push   ax
0446  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
044B  5d                       pop    bp
044C  ca 02 00                 retf   2
044F  55                       push   bp
0450  89 e5                    mov    bp, sp
0452  b8 04 00                 mov    ax, 4
0455  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
045A  83 ec 04                 sub    sp, 4
045D  80 3e 0c 08 00           cmp    byte ptr [0x80c], 0
0462  75 1c                    jne    0x480
0464  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0469  c6 06 63 66 01           mov    byte ptr [0x6663], 1
046E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0473  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0478  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
047D  e9 7b 03                 jmp    0x7fb
0480  b8 00 a0                 mov    ax, 0xa000
0483  50                       push   ax
0484  bf 00 b4                 mov    di, 0xb400
0487  07                       pop    es
0488  06                       push   es
0489  57                       push   di
048A  b8 00 46                 mov    ax, 0x4600
048D  50                       push   ax
048E  b0 00                    mov    al, 0
0490  50                       push   ax
0491  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0496  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
049B  74 46                    je     0x4e3
049D  a0 24 a0                 mov    al, byte ptr [0xa024]
04A0  30 e4                    xor    ah, ah
04A2  40                       inc    ax
04A3  a2 25 a0                 mov    byte ptr [0xa025], al
04A6  a0 24 a0                 mov    al, byte ptr [0xa024]
04A9  30 e4                    xor    ah, ah
04AB  ba 14 00                 mov    dx, 0x14
04AE  f7 e2                    mul    dx
04B0  8b f8                    mov    di, ax
04B2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
04B7  a0 24 a0                 mov    al, byte ptr [0xa024]
04BA  30 e4                    xor    ah, ah
04BC  ba 14 00                 mov    dx, 0x14
04BF  f7 e2                    mul    dx
04C1  8b f8                    mov    di, ax
04C3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
04C7  50                       push   ax
04C8  a0 24 a0                 mov    al, byte ptr [0xa024]
04CB  30 e4                    xor    ah, ah
04CD  ba 14 00                 mov    dx, 0x14
04D0  f7 e2                    mul    dx
04D2  8b f8                    mov    di, ax
04D4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
04D8  50                       push   ax
04D9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
04DE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
04E3  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
04E8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04ED  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
04F2  c6 06 65 66 01           mov    byte ptr [0x6665], 1
04F7  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
04FC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0501  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0506  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
050B  fe 0e 25 a0              dec    byte ptr [0xa025]
050F  a0 25 a0                 mov    al, byte ptr [0xa025]
0512  30 e4                    xor    ah, ah
0514  ba 14 00                 mov    dx, 0x14
0517  f7 e2                    mul    dx
0519  8b f8                    mov    di, ax
051B  ff b5 42 98              push   word ptr [di - 0x67be]
051F  a0 25 a0                 mov    al, byte ptr [0xa025]
0522  30 e4                    xor    ah, ah
0524  ba 14 00                 mov    dx, 0x14
0527  f7 e2                    mul    dx
0529  8b f8                    mov    di, ax
052B  ff b5 44 98              push   word ptr [di - 0x67bc]
052F  b8 27 01                 mov    ax, 0x127
0532  50                       push   ax
0533  b8 77 00                 mov    ax, 0x77
0536  50                       push   ax
0537  0e                       push   cs
0538  e8 12 16                 call   0x1b4d
053B  a0 25 a0                 mov    al, byte ptr [0xa025]
053E  30 e4                    xor    ah, ah
0540  ba 14 00                 mov    dx, 0x14
0543  f7 e2                    mul    dx
0545  8b f8                    mov    di, ax
0547  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
054C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0551  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0556  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
055B  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0561  eb 04                    jmp    0x567
0563  ff 06 3a a8              inc    word ptr [0xa83a]
0567  31 c0                    xor    ax, ax
0569  a3 3c a8                 mov    word ptr [0xa83c], ax
056C  eb 04                    jmp    0x572
056E  ff 06 3c a8              inc    word ptr [0xa83c]
0572  31 c0                    xor    ax, ax
0574  a3 3e a8                 mov    word ptr [0xa83e], ax
0577  eb 04                    jmp    0x57d
0579  ff 06 3e a8              inc    word ptr [0xa83e]
057D  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0581  b8 17 00                 mov    ax, 0x17
0584  f7 26 3c a8              mul    word ptr [0xa83c]
0588  8b c8                    mov    cx, ax
058A  8b 3e 3a a8              mov    di, word ptr [0xa83a]
058E  8a 85 63 00              mov    al, byte ptr [di + 0x63]
0592  30 e4                    xor    ah, ah
0594  ba 67 04                 mov    dx, 0x467
0597  f7 e2                    mul    dx
0599  c4 3e 3c 98              les    di, ptr [0x983c]
059D  03 f8                    add    di, ax
059F  03 f9                    add    di, cx
05A1  03 fb                    add    di, bx
05A3  26 8a 85 cd 1b           mov    al, byte ptr es:[di + 0x1bcd]
05A8  88 46 fd                 mov    byte ptr [bp - 3], al
05AB  a1 3c a8                 mov    ax, word ptr [0xa83c]
05AE  05 47 00                 add    ax, 0x47
05B1  ba 40 01                 mov    dx, 0x140
05B4  f7 e2                    mul    dx
05B6  05 1d 01                 add    ax, 0x11d
05B9  03 06 3e a8              add    ax, word ptr [0xa83e]
05BD  89 46 fe                 mov    word ptr [bp - 2], ax
05C0  80 7e fd c0              cmp    byte ptr [bp - 3], 0xc0
05C4  72 06                    jb     0x5cc
05C6  80 7e fd cf              cmp    byte ptr [bp - 3], 0xcf
05CA  76 18                    jbe    0x5e4
05CC  8a 5e fd                 mov    bl, byte ptr [bp - 3]
05CF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
05D3  b8 64 00                 mov    ax, 0x64
05D6  f7 26 3c a8              mul    word ptr [0xa83c]
05DA  8b f8                    mov    di, ax
05DC  03 f9                    add    di, cx
05DE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
05E2  eb 56                    jmp    0x63a
05E4  8b 46 fe                 mov    ax, word ptr [bp - 2]
05E7  c4 3e 2c 98              les    di, ptr [0x982c]
05EB  03 f8                    add    di, ax
05ED  26 8a 05                 mov    al, byte ptr es:[di]
05F0  30 e4                    xor    ah, ah
05F2  8b f8                    mov    di, ax
05F4  8b f7                    mov    si, di
05F6  d1 e7                    shl    di, 1
05F8  d1 e7                    shl    di, 1
05FA  01 f7                    add    di, si
05FC  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0601  76 21                    jbe    0x624
0603  8b 46 fe                 mov    ax, word ptr [bp - 2]
0606  c4 3e 28 98              les    di, ptr [0x9828]
060A  03 f8                    add    di, ax
060C  26 8a 1d                 mov    bl, byte ptr es:[di]
060F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0613  b8 64 00                 mov    ax, 0x64
0616  f7 26 3c a8              mul    word ptr [0xa83c]
061A  8b f8                    mov    di, ax
061C  03 f9                    add    di, cx
061E  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0622  eb 16                    jmp    0x63a
0624  8a 5e fd                 mov    bl, byte ptr [bp - 3]
0627  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
062B  b8 64 00                 mov    ax, 0x64
062E  f7 26 3c a8              mul    word ptr [0xa83c]
0632  8b f8                    mov    di, ax
0634  03 f9                    add    di, cx
0636  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
063A  83 3e 3e a8 16           cmp    word ptr [0xa83e], 0x16
063F  74 03                    je     0x644
0641  e9 35 ff                 jmp    0x579
0644  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0649  74 03                    je     0x64e
064B  e9 20 ff                 jmp    0x56e
064E  c7 46 fe dd 59           mov    word ptr [bp - 2], 0x59dd
0653  31 c0                    xor    ax, ax
0655  a3 3c a8                 mov    word ptr [0xa83c], ax
0658  eb 04                    jmp    0x65e
065A  ff 06 3c a8              inc    word ptr [0xa83c]
065E  b8 64 00                 mov    ax, 0x64
0661  f7 26 3c a8              mul    word ptr [0xa83c]
0665  8b f8                    mov    di, ax
0667  81 c7 c4 66              add    di, 0x66c4
066B  1e                       push   ds
066C  57                       push   di
066D  b8 00 a0                 mov    ax, 0xa000
0670  50                       push   ax
0671  b8 40 01                 mov    ax, 0x140
0674  f7 26 3c a8              mul    word ptr [0xa83c]
0678  03 46 fe                 add    ax, word ptr [bp - 2]
067B  8b f8                    mov    di, ax
067D  07                       pop    es
067E  06                       push   es
067F  57                       push   di
0680  b8 17 00                 mov    ax, 0x17
0683  50                       push   ax
0684  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0689  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
068E  75 ca                    jne    0x65a
0690  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0695  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
069A  76 f9                    jbe    0x695
069C  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
06A1  74 03                    je     0x6a6
06A3  e9 bd fe                 jmp    0x563
06A6  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
06AB  c6 06 63 66 02           mov    byte ptr [0x6663], 2
06B0  c6 06 64 66 72           mov    byte ptr [0x6664], 0x72
06B5  c6 06 65 66 02           mov    byte ptr [0x6665], 2
06BA  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
06BF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06C4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
06C9  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
06CE  fe 0e 25 a0              dec    byte ptr [0xa025]
06D2  b8 27 01                 mov    ax, 0x127
06D5  50                       push   ax
06D6  b8 77 00                 mov    ax, 0x77
06D9  50                       push   ax
06DA  b8 be 00                 mov    ax, 0xbe
06DD  50                       push   ax
06DE  b8 55 00                 mov    ax, 0x55
06E1  50                       push   ax
06E2  0e                       push   cs
06E3  e8 67 14                 call   0x1b4d
06E6  a0 25 a0                 mov    al, byte ptr [0xa025]
06E9  30 e4                    xor    ah, ah
06EB  ba 14 00                 mov    dx, 0x14
06EE  f7 e2                    mul    dx
06F0  8b f8                    mov    di, ax
06F2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
06F7  a0 25 a0                 mov    al, byte ptr [0xa025]
06FA  30 e4                    xor    ah, ah
06FC  ba 14 00                 mov    dx, 0x14
06FF  f7 e2                    mul    dx
0701  8b f8                    mov    di, ax
0703  c6 85 46 98 02           mov    byte ptr [di - 0x67ba], 2
0708  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
070D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0712  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0717  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
071C  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0721  c6 06 64 66 75           mov    byte ptr [0x6664], 0x75
0726  c6 06 65 66 01           mov    byte ptr [0x6665], 1
072B  c6 06 66 66 76           mov    byte ptr [0x6666], 0x76
0730  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0735  c6 06 68 66 77           mov    byte ptr [0x6668], 0x77
073A  c6 06 69 66 01           mov    byte ptr [0x6669], 1
073F  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
0744  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0749  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
074E  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0753  b0 0b                    mov    al, 0xb
0755  50                       push   ax
0756  0e                       push   cs
0757  e8 a2 fc                 call   0x3fc
075A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
075F  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0764  75 f9                    jne    0x75f
0766  c7 06 3a a8 0c 00        mov    word ptr [0xa83a], 0xc
076C  eb 04                    jmp    0x772
076E  ff 06 3a a8              inc    word ptr [0xa83a]
0772  a0 3a a8                 mov    al, byte ptr [0xa83a]
0775  50                       push   ax
0776  0e                       push   cs
0777  e8 82 fc                 call   0x3fc
077A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
077F  80 3e 96 c0 02           cmp    byte ptr [0xc096], 2
0784  76 f9                    jbe    0x77f
0786  83 3e 3a a8 11           cmp    word ptr [0xa83a], 0x11
078B  75 e1                    jne    0x76e
078D  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0792  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0797  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
079C  c6 06 65 66 01           mov    byte ptr [0x6665], 1
07A1  c6 06 66 66 7a           mov    byte ptr [0x6666], 0x7a
07A6  c6 06 67 66 01           mov    byte ptr [0x6667], 1
07AB  c6 06 68 66 7b           mov    byte ptr [0x6668], 0x7b
07B0  c6 06 69 66 01           mov    byte ptr [0x6669], 1
07B5  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
07BA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
07BF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
07C4  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
07C9  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
07CF  eb 04                    jmp    0x7d5
07D1  ff 06 3a a8              inc    word ptr [0xa83a]
07D5  8b 3e 3a a8              mov    di, word ptr [0xa83a]
07D9  8a 85 67 00              mov    al, byte ptr [di + 0x67]
07DD  50                       push   ax
07DE  0e                       push   cs
07DF  e8 1a fc                 call   0x3fc
07E2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
07E7  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
07EC  76 f9                    jbe    0x7e7
07EE  83 3e 3a a8 14           cmp    word ptr [0xa83a], 0x14
07F3  75 dc                    jne    0x7d1
07F5  c7 06 b2 66 16 03        mov    word ptr [0x66b2], 0x316
07FB  89 ec                    mov    sp, bp
07FD  5d                       pop    bp
07FE  cb                       retf   
07FF  55                       push   bp
0800  89 e5                    mov    bp, sp
0802  31 c0                    xor    ax, ax
0804  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0809  31 c0                    xor    ax, ax
080B  a3 42 98                 mov    word ptr [0x9842], ax
080E  c7 06 44 98 47 00        mov    word ptr [0x9844], 0x47
0814  c7 06 4b 98 31 00        mov    word ptr [0x984b], 0x31
081A  c6 06 53 98 31           mov    byte ptr [0x9853], 0x31
081F  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0824  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0829  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
082E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0833  c6 06 64 66 80           mov    byte ptr [0x6664], 0x80
0838  c6 06 65 66 01           mov    byte ptr [0x6665], 1
083D  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0842  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0847  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
084C  9a d4 20 41 06           lcall  0x641, 0x20d4  ; far call* resident 0641:20D4
0851  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0857  eb 04                    jmp    0x85d
0859  ff 06 3c a8              inc    word ptr [0xa83c]
085D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0862  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0867  75 f9                    jne    0x862
0869  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
086E  75 e9                    jne    0x859
0870  c7 06 42 98 0a 00        mov    word ptr [0x9842], 0xa
0876  c7 06 44 98 47 00        mov    word ptr [0x9844], 0x47
087C  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0881  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0886  c6 06 48 98 01           mov    byte ptr [0x9848], 1
088B  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0891  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0897  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
089C  31 c0                    xor    ax, ax
089E  a3 4e 98                 mov    word ptr [0x984e], ax
08A1  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08A6  31 c0                    xor    ax, ax
08A8  a3 51 98                 mov    word ptr [0x9851], ax
08AB  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08B0  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
08B5  c4 3e 2c 98              les    di, ptr [0x982c]
08B9  26 8a 85 ca 58           mov    al, byte ptr es:[di + 0x58ca]
08BE  30 e4                    xor    ah, ah
08C0  8b f8                    mov    di, ax
08C2  8b f7                    mov    si, di
08C4  d1 e7                    shl    di, 1
08C6  d1 e7                    shl    di, 1
08C8  01 f7                    add    di, si
08CA  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
08CF  b8 0a 00                 mov    ax, 0xa
08D2  50                       push   ax
08D3  b8 47 00                 mov    ax, 0x47
08D6  50                       push   ax
08D7  b8 9f 00                 mov    ax, 0x9f
08DA  50                       push   ax
08DB  b8 5e 00                 mov    ax, 0x5e
08DE  50                       push   ax
08DF  0e                       push   cs
08E0  e8 6a 12                 call   0x1b4d
08E3  c4 3e 2c 98              les    di, ptr [0x982c]
08E7  26 8a 85 ca 58           mov    al, byte ptr es:[di + 0x58ca]
08EC  30 e4                    xor    ah, ah
08EE  8b f8                    mov    di, ax
08F0  8b f7                    mov    si, di
08F2  d1 e7                    shl    di, 1
08F4  d1 e7                    shl    di, 1
08F6  01 f7                    add    di, si
08F8  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
08FD  a0 25 a0                 mov    al, byte ptr [0xa025]
0900  30 e4                    xor    ah, ah
0902  ba 14 00                 mov    dx, 0x14
0905  f7 e2                    mul    dx
0907  8b f8                    mov    di, ax
0909  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
090E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0913  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0918  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
091D  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
0922  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0927  c6 06 64 66 82           mov    byte ptr [0x6664], 0x82
092C  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0931  c6 06 66 66 84           mov    byte ptr [0x6666], 0x84
0936  c6 06 67 66 01           mov    byte ptr [0x6667], 1
093B  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0940  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0945  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
094A  5d                       pop    bp
094B  cb                       retf   
094C  55                       push   bp
094D  89 e5                    mov    bp, sp
094F  31 c0                    xor    ax, ax
0951  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0956  bf 2a 00                 mov    di, 0x2a
0959  b8 5d 01                 mov    ax, 0x15d
095C  50                       push   ax
095D  57                       push   di
095E  58                       pop    ax
095F  07                       pop    es
0960  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0967  75 06                    jne    0x96f
0969  40                       inc    ax
096A  89 c7                    mov    di, ax
096C  26 c4 05                 les    ax, ptr es:[di]
096F  8c c2                    mov    dx, es
0971  a3 64 8f                 mov    word ptr [0x8f64], ax
0974  89 16 66 8f              mov    word ptr [0x8f66], dx
0978  bf 2f 00                 mov    di, 0x2f
097B  b8 5d 01                 mov    ax, 0x15d
097E  50                       push   ax
097F  57                       push   di
0980  58                       pop    ax
0981  07                       pop    es
0982  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0989  75 06                    jne    0x991
098B  40                       inc    ax
098C  89 c7                    mov    di, ax
098E  26 c4 05                 les    ax, ptr es:[di]
0991  8c c2                    mov    dx, es
0993  a3 68 8f                 mov    word ptr [0x8f68], ax
0996  89 16 6a 8f              mov    word ptr [0x8f6a], dx
099A  bf 43 00                 mov    di, 0x43
099D  b8 5d 01                 mov    ax, 0x15d
09A0  50                       push   ax
09A1  57                       push   di
09A2  58                       pop    ax
09A3  07                       pop    es
09A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09AB  75 06                    jne    0x9b3
09AD  40                       inc    ax
09AE  89 c7                    mov    di, ax
09B0  26 c4 05                 les    ax, ptr es:[di]
09B3  8c c2                    mov    dx, es
09B5  a3 6c 8f                 mov    word ptr [0x8f6c], ax
09B8  89 16 6e 8f              mov    word ptr [0x8f6e], dx
09BC  bf 48 00                 mov    di, 0x48
09BF  b8 5d 01                 mov    ax, 0x15d
09C2  50                       push   ax
09C3  57                       push   di
09C4  58                       pop    ax
09C5  07                       pop    es
09C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09CD  75 06                    jne    0x9d5
09CF  40                       inc    ax
09D0  89 c7                    mov    di, ax
09D2  26 c4 05                 les    ax, ptr es:[di]
09D5  8c c2                    mov    dx, es
09D7  a3 70 8f                 mov    word ptr [0x8f70], ax
09DA  89 16 72 8f              mov    word ptr [0x8f72], dx
09DE  bf 34 00                 mov    di, 0x34
09E1  b8 5d 01                 mov    ax, 0x15d
09E4  50                       push   ax
09E5  57                       push   di
09E6  58                       pop    ax
09E7  07                       pop    es
09E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09EF  75 06                    jne    0x9f7
09F1  40                       inc    ax
09F2  89 c7                    mov    di, ax
09F4  26 c4 05                 les    ax, ptr es:[di]
09F7  8c c2                    mov    dx, es
09F9  a3 74 8f                 mov    word ptr [0x8f74], ax
09FC  89 16 76 8f              mov    word ptr [0x8f76], dx
0A00  bf 4d 00                 mov    di, 0x4d
0A03  b8 5d 01                 mov    ax, 0x15d
0A06  50                       push   ax
0A07  57                       push   di
0A08  58                       pop    ax
0A09  07                       pop    es
0A0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A11  75 06                    jne    0xa19
0A13  40                       inc    ax
0A14  89 c7                    mov    di, ax
0A16  26 c4 05                 les    ax, ptr es:[di]
0A19  8c c2                    mov    dx, es
0A1B  a3 78 8f                 mov    word ptr [0x8f78], ax
0A1E  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0A22  bf 39 00                 mov    di, 0x39
0A25  b8 5d 01                 mov    ax, 0x15d
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
0A3D  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0A40  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0A44  bf 3e 00                 mov    di, 0x3e
0A47  b8 5d 01                 mov    ax, 0x15d
0A4A  50                       push   ax
0A4B  57                       push   di
0A4C  58                       pop    ax
0A4D  07                       pop    es
0A4E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A55  75 06                    jne    0xa5d
0A57  40                       inc    ax
0A58  89 c7                    mov    di, ax
0A5A  26 c4 05                 les    ax, ptr es:[di]
0A5D  8c c2                    mov    dx, es
0A5F  a3 80 8f                 mov    word ptr [0x8f80], ax
0A62  89 16 82 8f              mov    word ptr [0x8f82], dx
0A66  5d                       pop    bp
0A67  cb                       retf   
0A68  55                       push   bp
0A69  89 e5                    mov    bp, sp
0A6B  31 c0                    xor    ax, ax
0A6D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A72  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0A76  74 09                    je     0xa81
0A78  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0A7C  74 03                    je     0xa81
0A7E  e9 a6 00                 jmp    0xb27
0A81  80 3e 0c 08 00           cmp    byte ptr [0x80c], 0
0A86  75 4e                    jne    0xad6
0A88  0e                       push   cs
0A89  e8 d7 f6                 call   0x163
0A8C  bf 25 00                 mov    di, 0x25
0A8F  b8 5d 01                 mov    ax, 0x15d
0A92  50                       push   ax
0A93  57                       push   di
0A94  58                       pop    ax
0A95  07                       pop    es
0A96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A9D  75 06                    jne    0xaa5
0A9F  40                       inc    ax
0AA0  89 c7                    mov    di, ax
0AA2  26 c4 05                 les    ax, ptr es:[di]
0AA5  8c c2                    mov    dx, es
0AA7  89 c7                    mov    di, ax
0AA9  8e c2                    mov    es, dx
0AAB  26 c6 45 4f 09           mov    byte ptr es:[di + 0x4f], 9
0AB0  bf 25 00                 mov    di, 0x25
0AB3  b8 5d 01                 mov    ax, 0x15d
0AB6  50                       push   ax
0AB7  57                       push   di
0AB8  58                       pop    ax
0AB9  07                       pop    es
0ABA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AC1  75 06                    jne    0xac9
0AC3  40                       inc    ax
0AC4  89 c7                    mov    di, ax
0AC6  26 c4 05                 les    ax, ptr es:[di]
0AC9  8c c2                    mov    dx, es
0ACB  89 c7                    mov    di, ax
0ACD  8e c2                    mov    es, dx
0ACF  26 c6 45 51 0e           mov    byte ptr es:[di + 0x51], 0xe
0AD4  eb 51                    jmp    0xb27
0AD6  0e                       push   cs
0AD7  e8 e0 f6                 call   0x1ba
0ADA  c6 06 63 a3 01           mov    byte ptr [0xa363], 1
0ADF  bf 25 00                 mov    di, 0x25
0AE2  b8 5d 01                 mov    ax, 0x15d
0AE5  50                       push   ax
0AE6  57                       push   di
0AE7  58                       pop    ax
0AE8  07                       pop    es
0AE9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF0  75 06                    jne    0xaf8
0AF2  40                       inc    ax
0AF3  89 c7                    mov    di, ax
0AF5  26 c4 05                 les    ax, ptr es:[di]
0AF8  8c c2                    mov    dx, es
0AFA  89 c7                    mov    di, ax
0AFC  8e c2                    mov    es, dx
0AFE  26 c6 45 4f 0b           mov    byte ptr es:[di + 0x4f], 0xb
0B03  bf 25 00                 mov    di, 0x25
0B06  b8 5d 01                 mov    ax, 0x15d
0B09  50                       push   ax
0B0A  57                       push   di
0B0B  58                       pop    ax
0B0C  07                       pop    es
0B0D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B14  75 06                    jne    0xb1c
0B16  40                       inc    ax
0B17  89 c7                    mov    di, ax
0B19  26 c4 05                 les    ax, ptr es:[di]
0B1C  8c c2                    mov    dx, es
0B1E  89 c7                    mov    di, ax
0B20  8e c2                    mov    es, dx
0B22  26 c6 45 51 0c           mov    byte ptr es:[di + 0x51], 0xc
0B27  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0B2B  74 06                    je     0xb33
0B2D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0B31  75 1b                    jne    0xb4e
0B33  80 3e 0d 08 00           cmp    byte ptr [0x80d], 0
0B38  75 06                    jne    0xb40
0B3A  0e                       push   cs
0B3B  e8 7b f5                 call   0xb9
0B3E  eb 0e                    jmp    0xb4e
0B40  0e                       push   cs
0B41  e8 c8 f5                 call   0x10c
0B44  c6 06 68 a3 00           mov    byte ptr [0xa368], 0
0B49  c6 06 6d a3 00           mov    byte ptr [0xa36d], 0
0B4E  5d                       pop    bp
0B4F  ca 02 00                 retf   2
0B52  55                       push   bp
0B53  89 e5                    mov    bp, sp
0B55  31 c0                    xor    ax, ax
0B57  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B5C  c4 7e 06                 les    di, ptr [bp + 6]
0B5F  26 83 3d 77              cmp    word ptr es:[di], 0x77
0B63  7e 05                    jle    0xb6a
0B65  26 c7 05 77 00           mov    word ptr es:[di], 0x77
0B6A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B6D  26 81 3d 99 00           cmp    word ptr es:[di], 0x99
0B72  7d 05                    jge    0xb79
0B74  26 c7 05 99 00           mov    word ptr es:[di], 0x99
0B79  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B7C  26 81 3d 27 01           cmp    word ptr es:[di], 0x127
0B81  7e 05                    jle    0xb88
0B83  26 c7 05 27 01           mov    word ptr es:[di], 0x127
0B88  c4 7e 06                 les    di, ptr [bp + 6]
0B8B  26 83 3d 77              cmp    word ptr es:[di], 0x77
0B8F  7d 03                    jge    0xb94
0B91  26 ff 05                 inc    word ptr es:[di]
0B94  c4 7e 06                 les    di, ptr [bp + 6]
0B97  b8 40 01                 mov    ax, 0x140
0B9A  26 f7 25                 mul    word ptr es:[di]
0B9D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BA0  26 03 05                 add    ax, word ptr es:[di]
0BA3  c4 3e 2c 98              les    di, ptr [0x982c]
0BA7  03 f8                    add    di, ax
0BA9  26 8a 05                 mov    al, byte ptr es:[di]
0BAC  30 e4                    xor    ah, ah
0BAE  8b f8                    mov    di, ax
0BB0  8b f7                    mov    si, di
0BB2  d1 e7                    shl    di, 1
0BB4  d1 e7                    shl    di, 1
0BB6  01 f7                    add    di, si
0BB8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0BBD  77 09                    ja     0xbc8
0BBF  c4 7e 06                 les    di, ptr [bp + 6]
0BC2  26 83 3d 77              cmp    word ptr es:[di], 0x77
0BC6  75 c0                    jne    0xb88
0BC8  c4 7e 06                 les    di, ptr [bp + 6]
0BCB  b8 40 01                 mov    ax, 0x140
0BCE  26 f7 25                 mul    word ptr es:[di]
0BD1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BD4  26 03 05                 add    ax, word ptr es:[di]
0BD7  c4 3e 2c 98              les    di, ptr [0x982c]
0BDB  03 f8                    add    di, ax
0BDD  26 8a 05                 mov    al, byte ptr es:[di]
0BE0  30 e4                    xor    ah, ah
0BE2  8b f8                    mov    di, ax
0BE4  8b f7                    mov    si, di
0BE6  d1 e7                    shl    di, 1
0BE8  d1 e7                    shl    di, 1
0BEA  01 f7                    add    di, si
0BEC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0BF1  75 37                    jne    0xc2a
0BF3  c4 7e 06                 les    di, ptr [bp + 6]
0BF6  26 83 3d 00              cmp    word ptr es:[di], 0
0BFA  7e 03                    jle    0xbff
0BFC  26 ff 0d                 dec    word ptr es:[di]
0BFF  c4 7e 06                 les    di, ptr [bp + 6]
0C02  b8 40 01                 mov    ax, 0x140
0C05  26 f7 25                 mul    word ptr es:[di]
0C08  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C0B  26 03 05                 add    ax, word ptr es:[di]
0C0E  c4 3e 2c 98              les    di, ptr [0x982c]
0C12  03 f8                    add    di, ax
0C14  26 8a 05                 mov    al, byte ptr es:[di]
0C17  30 e4                    xor    ah, ah
0C19  8b f8                    mov    di, ax
0C1B  8b f7                    mov    si, di
0C1D  d1 e7                    shl    di, 1
0C1F  d1 e7                    shl    di, 1
0C21  01 f7                    add    di, si
0C23  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0C28  76 c9                    jbe    0xbf3
0C2A  5d                       pop    bp
0C2B  ca 08 00                 retf   8
0C2E  55                       push   bp
0C2F  89 e5                    mov    bp, sp
0C31  b8 12 00                 mov    ax, 0x12
0C34  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C39  83 ec 12                 sub    sp, 0x12
0C3C  c4 7e 06                 les    di, ptr [bp + 6]
0C3F  26 8a 05                 mov    al, byte ptr es:[di]
0C42  30 e4                    xor    ah, ah
0C44  d1 e0                    shl    ax, 1
0C46  8b f0                    mov    si, ax
0C48  d1 e0                    shl    ax, 1
0C4A  01 f0                    add    ax, si
0C4C  50                       push   ax
0C4D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C50  26 8a 05                 mov    al, byte ptr es:[di]
0C53  30 e4                    xor    ah, ah
0C55  ba 0c 00                 mov    dx, 0xc
0C58  f7 e2                    mul    dx
0C5A  50                       push   ax
0C5B  bf 25 00                 mov    di, 0x25
0C5E  b8 5d 01                 mov    ax, 0x15d
0C61  50                       push   ax
0C62  57                       push   di
0C63  58                       pop    ax
0C64  07                       pop    es
0C65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C6C  75 06                    jne    0xc74
0C6E  40                       inc    ax
0C6F  89 c7                    mov    di, ax
0C71  26 c4 05                 les    ax, ptr es:[di]
0C74  8c c2                    mov    dx, es
0C76  89 c7                    mov    di, ax
0C78  8e c2                    mov    es, dx
0C7A  58                       pop    ax
0C7B  03 f8                    add    di, ax
0C7D  58                       pop    ax
0C7E  03 f8                    add    di, ax
0C80  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0C84  31 d2                    xor    dx, dx
0C86  b9 40 01                 mov    cx, 0x140
0C89  f7 f1                    div    cx
0C8B  31 d2                    xor    dx, dx
0C8D  8b c8                    mov    cx, ax
0C8F  8b da                    mov    bx, dx
0C91  c4 7e 16                 les    di, ptr [bp + 0x16]
0C94  26 8b 05                 mov    ax, word ptr es:[di]
0C97  99                       cdq    
0C98  2b c1                    sub    ax, cx
0C9A  1b d3                    sbb    dx, bx
0C9C  09 d2                    or     dx, dx
0C9E  79 07                    jns    0xca7
0CA0  f7 d2                    not    dx
0CA2  f7 d8                    neg    ax
0CA4  83 da ff                 sbb    dx, -1
0CA7  89 c1                    mov    cx, ax
0CA9  89 d3                    mov    bx, dx
0CAB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CB0  52                       push   dx
0CB1  50                       push   ax
0CB2  c4 7e 06                 les    di, ptr [bp + 6]
0CB5  26 8a 05                 mov    al, byte ptr es:[di]
0CB8  30 e4                    xor    ah, ah
0CBA  d1 e0                    shl    ax, 1
0CBC  8b f0                    mov    si, ax
0CBE  d1 e0                    shl    ax, 1
0CC0  01 f0                    add    ax, si
0CC2  50                       push   ax
0CC3  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CC6  26 8a 05                 mov    al, byte ptr es:[di]
0CC9  30 e4                    xor    ah, ah
0CCB  ba 0c 00                 mov    dx, 0xc
0CCE  f7 e2                    mul    dx
0CD0  50                       push   ax
0CD1  bf 25 00                 mov    di, 0x25
0CD4  b8 5d 01                 mov    ax, 0x15d
0CD7  50                       push   ax
0CD8  57                       push   di
0CD9  58                       pop    ax
0CDA  07                       pop    es
0CDB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE2  75 06                    jne    0xcea
0CE4  40                       inc    ax
0CE5  89 c7                    mov    di, ax
0CE7  26 c4 05                 les    ax, ptr es:[di]
0CEA  8c c2                    mov    dx, es
0CEC  89 c7                    mov    di, ax
0CEE  8e c2                    mov    es, dx
0CF0  58                       pop    ax
0CF1  03 f8                    add    di, ax
0CF3  58                       pop    ax
0CF4  03 f8                    add    di, ax
0CF6  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0CFA  31 d2                    xor    dx, dx
0CFC  b9 40 01                 mov    cx, 0x140
0CFF  f7 f1                    div    cx
0D01  92                       xchg   dx, ax
0D02  31 d2                    xor    dx, dx
0D04  8b c8                    mov    cx, ax
0D06  8b da                    mov    bx, dx
0D08  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D0B  26 8b 05                 mov    ax, word ptr es:[di]
0D0E  99                       cdq    
0D0F  2b c1                    sub    ax, cx
0D11  1b d3                    sbb    dx, bx
0D13  09 d2                    or     dx, dx
0D15  79 07                    jns    0xd1e
0D17  f7 d2                    not    dx
0D19  f7 d8                    neg    ax
0D1B  83 da ff                 sbb    dx, -1
0D1E  89 c1                    mov    cx, ax
0D20  89 d3                    mov    bx, dx
0D22  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D27  59                       pop    cx
0D28  5b                       pop    bx
0D29  03 c1                    add    ax, cx
0D2B  13 d3                    adc    dx, bx
0D2D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0D32  89 46 fa                 mov    word ptr [bp - 6], ax
0D35  89 5e fc                 mov    word ptr [bp - 4], bx
0D38  89 56 fe                 mov    word ptr [bp - 2], dx
0D3B  c4 7e 06                 les    di, ptr [bp + 6]
0D3E  26 8a 05                 mov    al, byte ptr es:[di]
0D41  30 e4                    xor    ah, ah
0D43  d1 e0                    shl    ax, 1
0D45  8b f0                    mov    si, ax
0D47  d1 e0                    shl    ax, 1
0D49  01 f0                    add    ax, si
0D4B  50                       push   ax
0D4C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D4F  26 8a 05                 mov    al, byte ptr es:[di]
0D52  30 e4                    xor    ah, ah
0D54  ba 0c 00                 mov    dx, 0xc
0D57  f7 e2                    mul    dx
0D59  50                       push   ax
0D5A  bf 25 00                 mov    di, 0x25
0D5D  b8 5d 01                 mov    ax, 0x15d
0D60  50                       push   ax
0D61  57                       push   di
0D62  58                       pop    ax
0D63  07                       pop    es
0D64  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D6B  75 06                    jne    0xd73
0D6D  40                       inc    ax
0D6E  89 c7                    mov    di, ax
0D70  26 c4 05                 les    ax, ptr es:[di]
0D73  8c c2                    mov    dx, es
0D75  89 c7                    mov    di, ax
0D77  8e c2                    mov    es, dx
0D79  58                       pop    ax
0D7A  03 f8                    add    di, ax
0D7C  58                       pop    ax
0D7D  03 f8                    add    di, ax
0D7F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0D83  31 d2                    xor    dx, dx
0D85  b9 40 01                 mov    cx, 0x140
0D88  f7 f1                    div    cx
0D8A  31 d2                    xor    dx, dx
0D8C  8b c8                    mov    cx, ax
0D8E  8b da                    mov    bx, dx
0D90  c4 7e 16                 les    di, ptr [bp + 0x16]
0D93  26 8b 05                 mov    ax, word ptr es:[di]
0D96  99                       cdq    
0D97  2b c1                    sub    ax, cx
0D99  1b d3                    sbb    dx, bx
0D9B  09 d2                    or     dx, dx
0D9D  79 07                    jns    0xda6
0D9F  f7 d2                    not    dx
0DA1  f7 d8                    neg    ax
0DA3  83 da ff                 sbb    dx, -1
0DA6  89 c1                    mov    cx, ax
0DA8  89 d3                    mov    bx, dx
0DAA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DAF  52                       push   dx
0DB0  50                       push   ax
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
0DD3  b8 5d 01                 mov    ax, 0x15d
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
0DF5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0DF9  31 d2                    xor    dx, dx
0DFB  b9 40 01                 mov    cx, 0x140
0DFE  f7 f1                    div    cx
0E00  92                       xchg   dx, ax
0E01  31 d2                    xor    dx, dx
0E03  8b c8                    mov    cx, ax
0E05  8b da                    mov    bx, dx
0E07  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E0A  26 8b 05                 mov    ax, word ptr es:[di]
0E0D  99                       cdq    
0E0E  2b c1                    sub    ax, cx
0E10  1b d3                    sbb    dx, bx
0E12  09 d2                    or     dx, dx
0E14  79 07                    jns    0xe1d
0E16  f7 d2                    not    dx
0E18  f7 d8                    neg    ax
0E1A  83 da ff                 sbb    dx, -1
0E1D  89 c1                    mov    cx, ax
0E1F  89 d3                    mov    bx, dx
0E21  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E26  59                       pop    cx
0E27  5b                       pop    bx
0E28  03 c1                    add    ax, cx
0E2A  13 d3                    adc    dx, bx
0E2C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0E31  89 46 f4                 mov    word ptr [bp - 0xc], ax
0E34  89 5e f6                 mov    word ptr [bp - 0xa], bx
0E37  89 56 f8                 mov    word ptr [bp - 8], dx
0E3A  c4 7e 06                 les    di, ptr [bp + 6]
0E3D  26 8a 05                 mov    al, byte ptr es:[di]
0E40  30 e4                    xor    ah, ah
0E42  d1 e0                    shl    ax, 1
0E44  8b f0                    mov    si, ax
0E46  d1 e0                    shl    ax, 1
0E48  01 f0                    add    ax, si
0E4A  50                       push   ax
0E4B  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E4E  26 8a 05                 mov    al, byte ptr es:[di]
0E51  30 e4                    xor    ah, ah
0E53  ba 0c 00                 mov    dx, 0xc
0E56  f7 e2                    mul    dx
0E58  50                       push   ax
0E59  bf 25 00                 mov    di, 0x25
0E5C  b8 5d 01                 mov    ax, 0x15d
0E5F  50                       push   ax
0E60  57                       push   di
0E61  58                       pop    ax
0E62  07                       pop    es
0E63  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E6A  75 06                    jne    0xe72
0E6C  40                       inc    ax
0E6D  89 c7                    mov    di, ax
0E6F  26 c4 05                 les    ax, ptr es:[di]
0E72  8c c2                    mov    dx, es
0E74  89 c7                    mov    di, ax
0E76  8e c2                    mov    es, dx
0E78  58                       pop    ax
0E79  03 f8                    add    di, ax
0E7B  58                       pop    ax
0E7C  03 f8                    add    di, ax
0E7E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0E82  31 d2                    xor    dx, dx
0E84  b9 40 01                 mov    cx, 0x140
0E87  f7 f1                    div    cx
0E89  31 d2                    xor    dx, dx
0E8B  8b c8                    mov    cx, ax
0E8D  8b da                    mov    bx, dx
0E8F  c4 7e 16                 les    di, ptr [bp + 0x16]
0E92  26 8b 05                 mov    ax, word ptr es:[di]
0E95  99                       cdq    
0E96  2b c1                    sub    ax, cx
0E98  1b d3                    sbb    dx, bx
0E9A  09 d2                    or     dx, dx
0E9C  79 07                    jns    0xea5
0E9E  f7 d2                    not    dx
0EA0  f7 d8                    neg    ax
0EA2  83 da ff                 sbb    dx, -1
0EA5  89 c1                    mov    cx, ax
0EA7  89 d3                    mov    bx, dx
0EA9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EAE  52                       push   dx
0EAF  50                       push   ax
0EB0  c4 7e 06                 les    di, ptr [bp + 6]
0EB3  26 8a 05                 mov    al, byte ptr es:[di]
0EB6  30 e4                    xor    ah, ah
0EB8  d1 e0                    shl    ax, 1
0EBA  8b f0                    mov    si, ax
0EBC  d1 e0                    shl    ax, 1
0EBE  01 f0                    add    ax, si
0EC0  50                       push   ax
0EC1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EC4  26 8a 05                 mov    al, byte ptr es:[di]
0EC7  30 e4                    xor    ah, ah
0EC9  ba 0c 00                 mov    dx, 0xc
0ECC  f7 e2                    mul    dx
0ECE  50                       push   ax
0ECF  bf 25 00                 mov    di, 0x25
0ED2  b8 5d 01                 mov    ax, 0x15d
0ED5  50                       push   ax
0ED6  57                       push   di
0ED7  58                       pop    ax
0ED8  07                       pop    es
0ED9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE0  75 06                    jne    0xee8
0EE2  40                       inc    ax
0EE3  89 c7                    mov    di, ax
0EE5  26 c4 05                 les    ax, ptr es:[di]
0EE8  8c c2                    mov    dx, es
0EEA  89 c7                    mov    di, ax
0EEC  8e c2                    mov    es, dx
0EEE  58                       pop    ax
0EEF  03 f8                    add    di, ax
0EF1  58                       pop    ax
0EF2  03 f8                    add    di, ax
0EF4  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0EF8  31 d2                    xor    dx, dx
0EFA  b9 40 01                 mov    cx, 0x140
0EFD  f7 f1                    div    cx
0EFF  92                       xchg   dx, ax
0F00  31 d2                    xor    dx, dx
0F02  8b c8                    mov    cx, ax
0F04  8b da                    mov    bx, dx
0F06  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0F09  26 8b 05                 mov    ax, word ptr es:[di]
0F0C  99                       cdq    
0F0D  2b c1                    sub    ax, cx
0F0F  1b d3                    sbb    dx, bx
0F11  09 d2                    or     dx, dx
0F13  79 07                    jns    0xf1c
0F15  f7 d2                    not    dx
0F17  f7 d8                    neg    ax
0F19  83 da ff                 sbb    dx, -1
0F1C  89 c1                    mov    cx, ax
0F1E  89 d3                    mov    bx, dx
0F20  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F25  59                       pop    cx
0F26  5b                       pop    bx
0F27  03 c1                    add    ax, cx
0F29  13 d3                    adc    dx, bx
0F2B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0F30  89 46 ee                 mov    word ptr [bp - 0x12], ax
0F33  89 5e f0                 mov    word ptr [bp - 0x10], bx
0F36  89 56 f2                 mov    word ptr [bp - 0xe], dx
0F39  8b 46 fa                 mov    ax, word ptr [bp - 6]
0F3C  8b 5e fc                 mov    bx, word ptr [bp - 4]
0F3F  8b 56 fe                 mov    dx, word ptr [bp - 2]
0F42  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0F45  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0F48  8b 7e f8                 mov    di, word ptr [bp - 8]
0F4B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0F50  72 03                    jb     0xf55
0F52  e9 78 01                 jmp    0x10cd
0F55  8b 46 fa                 mov    ax, word ptr [bp - 6]
0F58  8b 5e fc                 mov    bx, word ptr [bp - 4]
0F5B  8b 56 fe                 mov    dx, word ptr [bp - 2]
0F5E  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0F61  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0F64  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0F67  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0F6C  72 03                    jb     0xf71
0F6E  e9 ae 00                 jmp    0x101f
0F71  c4 7e 06                 les    di, ptr [bp + 6]
0F74  26 8a 05                 mov    al, byte ptr es:[di]
0F77  30 e4                    xor    ah, ah
0F79  d1 e0                    shl    ax, 1
0F7B  8b f0                    mov    si, ax
0F7D  d1 e0                    shl    ax, 1
0F7F  01 f0                    add    ax, si
0F81  50                       push   ax
0F82  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F85  26 8a 05                 mov    al, byte ptr es:[di]
0F88  30 e4                    xor    ah, ah
0F8A  ba 0c 00                 mov    dx, 0xc
0F8D  f7 e2                    mul    dx
0F8F  50                       push   ax
0F90  bf 25 00                 mov    di, 0x25
0F93  b8 5d 01                 mov    ax, 0x15d
0F96  50                       push   ax
0F97  57                       push   di
0F98  58                       pop    ax
0F99  07                       pop    es
0F9A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA1  75 06                    jne    0xfa9
0FA3  40                       inc    ax
0FA4  89 c7                    mov    di, ax
0FA6  26 c4 05                 les    ax, ptr es:[di]
0FA9  8c c2                    mov    dx, es
0FAB  89 c7                    mov    di, ax
0FAD  8e c2                    mov    es, dx
0FAF  58                       pop    ax
0FB0  03 f8                    add    di, ax
0FB2  58                       pop    ax
0FB3  03 f8                    add    di, ax
0FB5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0FB9  31 d2                    xor    dx, dx
0FBB  b9 40 01                 mov    cx, 0x140
0FBE  f7 f1                    div    cx
0FC0  92                       xchg   dx, ax
0FC1  c4 7e 12                 les    di, ptr [bp + 0x12]
0FC4  26 89 05                 mov    word ptr es:[di], ax
0FC7  c4 7e 06                 les    di, ptr [bp + 6]
0FCA  26 8a 05                 mov    al, byte ptr es:[di]
0FCD  30 e4                    xor    ah, ah
0FCF  d1 e0                    shl    ax, 1
0FD1  8b f0                    mov    si, ax
0FD3  d1 e0                    shl    ax, 1
0FD5  01 f0                    add    ax, si
0FD7  50                       push   ax
0FD8  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FDB  26 8a 05                 mov    al, byte ptr es:[di]
0FDE  30 e4                    xor    ah, ah
0FE0  ba 0c 00                 mov    dx, 0xc
0FE3  f7 e2                    mul    dx
0FE5  50                       push   ax
0FE6  bf 25 00                 mov    di, 0x25
0FE9  b8 5d 01                 mov    ax, 0x15d
0FEC  50                       push   ax
0FED  57                       push   di
0FEE  58                       pop    ax
0FEF  07                       pop    es
0FF0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FF7  75 06                    jne    0xfff
0FF9  40                       inc    ax
0FFA  89 c7                    mov    di, ax
0FFC  26 c4 05                 les    ax, ptr es:[di]
0FFF  8c c2                    mov    dx, es
1001  89 c7                    mov    di, ax
1003  8e c2                    mov    es, dx
1005  58                       pop    ax
1006  03 f8                    add    di, ax
1008  58                       pop    ax
1009  03 f8                    add    di, ax
100B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
100F  31 d2                    xor    dx, dx
1011  b9 40 01                 mov    cx, 0x140
1014  f7 f1                    div    cx
1016  c4 7e 0e                 les    di, ptr [bp + 0xe]
1019  26 89 05                 mov    word ptr es:[di], ax
101C  e9 ab 00                 jmp    0x10ca
101F  c4 7e 06                 les    di, ptr [bp + 6]
1022  26 8a 05                 mov    al, byte ptr es:[di]
1025  30 e4                    xor    ah, ah
1027  d1 e0                    shl    ax, 1
1029  8b f0                    mov    si, ax
102B  d1 e0                    shl    ax, 1
102D  01 f0                    add    ax, si
102F  50                       push   ax
1030  c4 7e 0a                 les    di, ptr [bp + 0xa]
1033  26 8a 05                 mov    al, byte ptr es:[di]
1036  30 e4                    xor    ah, ah
1038  ba 0c 00                 mov    dx, 0xc
103B  f7 e2                    mul    dx
103D  50                       push   ax
103E  bf 25 00                 mov    di, 0x25
1041  b8 5d 01                 mov    ax, 0x15d
1044  50                       push   ax
1045  57                       push   di
1046  58                       pop    ax
1047  07                       pop    es
1048  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
104F  75 06                    jne    0x1057
1051  40                       inc    ax
1052  89 c7                    mov    di, ax
1054  26 c4 05                 les    ax, ptr es:[di]
1057  8c c2                    mov    dx, es
1059  89 c7                    mov    di, ax
105B  8e c2                    mov    es, dx
105D  58                       pop    ax
105E  03 f8                    add    di, ax
1060  58                       pop    ax
1061  03 f8                    add    di, ax
1063  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1067  31 d2                    xor    dx, dx
1069  b9 40 01                 mov    cx, 0x140
106C  f7 f1                    div    cx
106E  92                       xchg   dx, ax
106F  c4 7e 12                 les    di, ptr [bp + 0x12]
1072  26 89 05                 mov    word ptr es:[di], ax
1075  c4 7e 06                 les    di, ptr [bp + 6]
1078  26 8a 05                 mov    al, byte ptr es:[di]
107B  30 e4                    xor    ah, ah
107D  d1 e0                    shl    ax, 1
107F  8b f0                    mov    si, ax
1081  d1 e0                    shl    ax, 1
1083  01 f0                    add    ax, si
1085  50                       push   ax
1086  c4 7e 0a                 les    di, ptr [bp + 0xa]
1089  26 8a 05                 mov    al, byte ptr es:[di]
108C  30 e4                    xor    ah, ah
108E  ba 0c 00                 mov    dx, 0xc
1091  f7 e2                    mul    dx
1093  50                       push   ax
1094  bf 25 00                 mov    di, 0x25
1097  b8 5d 01                 mov    ax, 0x15d
109A  50                       push   ax
109B  57                       push   di
109C  58                       pop    ax
109D  07                       pop    es
109E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10A5  75 06                    jne    0x10ad
10A7  40                       inc    ax
10A8  89 c7                    mov    di, ax
10AA  26 c4 05                 les    ax, ptr es:[di]
10AD  8c c2                    mov    dx, es
10AF  89 c7                    mov    di, ax
10B1  8e c2                    mov    es, dx
10B3  58                       pop    ax
10B4  03 f8                    add    di, ax
10B6  58                       pop    ax
10B7  03 f8                    add    di, ax
10B9  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
10BD  31 d2                    xor    dx, dx
10BF  b9 40 01                 mov    cx, 0x140
10C2  f7 f1                    div    cx
10C4  c4 7e 0e                 les    di, ptr [bp + 0xe]
10C7  26 89 05                 mov    word ptr es:[di], ax
10CA  e9 75 01                 jmp    0x1242
10CD  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
10D0  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
10D3  8b 56 f8                 mov    dx, word ptr [bp - 8]
10D6  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
10D9  8b 76 f0                 mov    si, word ptr [bp - 0x10]
10DC  8b 7e f2                 mov    di, word ptr [bp - 0xe]
10DF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
10E4  77 03                    ja     0x10e9
10E6  e9 ae 00                 jmp    0x1197
10E9  c4 7e 06                 les    di, ptr [bp + 6]
10EC  26 8a 05                 mov    al, byte ptr es:[di]
10EF  30 e4                    xor    ah, ah
10F1  d1 e0                    shl    ax, 1
10F3  8b f0                    mov    si, ax
10F5  d1 e0                    shl    ax, 1
10F7  01 f0                    add    ax, si
10F9  50                       push   ax
10FA  c4 7e 0a                 les    di, ptr [bp + 0xa]
10FD  26 8a 05                 mov    al, byte ptr es:[di]
1100  30 e4                    xor    ah, ah
1102  ba 0c 00                 mov    dx, 0xc
1105  f7 e2                    mul    dx
1107  50                       push   ax
1108  bf 25 00                 mov    di, 0x25
110B  b8 5d 01                 mov    ax, 0x15d
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
112D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1131  31 d2                    xor    dx, dx
1133  b9 40 01                 mov    cx, 0x140
1136  f7 f1                    div    cx
1138  92                       xchg   dx, ax
1139  c4 7e 12                 les    di, ptr [bp + 0x12]
113C  26 89 05                 mov    word ptr es:[di], ax
113F  c4 7e 06                 les    di, ptr [bp + 6]
1142  26 8a 05                 mov    al, byte ptr es:[di]
1145  30 e4                    xor    ah, ah
1147  d1 e0                    shl    ax, 1
1149  8b f0                    mov    si, ax
114B  d1 e0                    shl    ax, 1
114D  01 f0                    add    ax, si
114F  50                       push   ax
1150  c4 7e 0a                 les    di, ptr [bp + 0xa]
1153  26 8a 05                 mov    al, byte ptr es:[di]
1156  30 e4                    xor    ah, ah
1158  ba 0c 00                 mov    dx, 0xc
115B  f7 e2                    mul    dx
115D  50                       push   ax
115E  bf 25 00                 mov    di, 0x25
1161  b8 5d 01                 mov    ax, 0x15d
1164  50                       push   ax
1165  57                       push   di
1166  58                       pop    ax
1167  07                       pop    es
1168  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
116F  75 06                    jne    0x1177
1171  40                       inc    ax
1172  89 c7                    mov    di, ax
1174  26 c4 05                 les    ax, ptr es:[di]
1177  8c c2                    mov    dx, es
1179  89 c7                    mov    di, ax
117B  8e c2                    mov    es, dx
117D  58                       pop    ax
117E  03 f8                    add    di, ax
1180  58                       pop    ax
1181  03 f8                    add    di, ax
1183  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1187  31 d2                    xor    dx, dx
1189  b9 40 01                 mov    cx, 0x140
118C  f7 f1                    div    cx
118E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1191  26 89 05                 mov    word ptr es:[di], ax
1194  e9 ab 00                 jmp    0x1242
1197  c4 7e 06                 les    di, ptr [bp + 6]
119A  26 8a 05                 mov    al, byte ptr es:[di]
119D  30 e4                    xor    ah, ah
119F  d1 e0                    shl    ax, 1
11A1  8b f0                    mov    si, ax
11A3  d1 e0                    shl    ax, 1
11A5  01 f0                    add    ax, si
11A7  50                       push   ax
11A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
11AB  26 8a 05                 mov    al, byte ptr es:[di]
11AE  30 e4                    xor    ah, ah
11B0  ba 0c 00                 mov    dx, 0xc
11B3  f7 e2                    mul    dx
11B5  50                       push   ax
11B6  bf 25 00                 mov    di, 0x25
11B9  b8 5d 01                 mov    ax, 0x15d
11BC  50                       push   ax
11BD  57                       push   di
11BE  58                       pop    ax
11BF  07                       pop    es
11C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11C7  75 06                    jne    0x11cf
11C9  40                       inc    ax
11CA  89 c7                    mov    di, ax
11CC  26 c4 05                 les    ax, ptr es:[di]
11CF  8c c2                    mov    dx, es
11D1  89 c7                    mov    di, ax
11D3  8e c2                    mov    es, dx
11D5  58                       pop    ax
11D6  03 f8                    add    di, ax
11D8  58                       pop    ax
11D9  03 f8                    add    di, ax
11DB  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
11DF  31 d2                    xor    dx, dx
11E1  b9 40 01                 mov    cx, 0x140
11E4  f7 f1                    div    cx
11E6  92                       xchg   dx, ax
11E7  c4 7e 12                 les    di, ptr [bp + 0x12]
11EA  26 89 05                 mov    word ptr es:[di], ax
11ED  c4 7e 06                 les    di, ptr [bp + 6]
11F0  26 8a 05                 mov    al, byte ptr es:[di]
11F3  30 e4                    xor    ah, ah
11F5  d1 e0                    shl    ax, 1
11F7  8b f0                    mov    si, ax
11F9  d1 e0                    shl    ax, 1
11FB  01 f0                    add    ax, si
11FD  50                       push   ax
11FE  c4 7e 0a                 les    di, ptr [bp + 0xa]
1201  26 8a 05                 mov    al, byte ptr es:[di]
1204  30 e4                    xor    ah, ah
1206  ba 0c 00                 mov    dx, 0xc
1209  f7 e2                    mul    dx
120B  50                       push   ax
120C  bf 25 00                 mov    di, 0x25
120F  b8 5d 01                 mov    ax, 0x15d
1212  50                       push   ax
1213  57                       push   di
1214  58                       pop    ax
1215  07                       pop    es
1216  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
121D  75 06                    jne    0x1225
121F  40                       inc    ax
1220  89 c7                    mov    di, ax
1222  26 c4 05                 les    ax, ptr es:[di]
1225  8c c2                    mov    dx, es
1227  89 c7                    mov    di, ax
1229  8e c2                    mov    es, dx
122B  58                       pop    ax
122C  03 f8                    add    di, ax
122E  58                       pop    ax
122F  03 f8                    add    di, ax
1231  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1235  31 d2                    xor    dx, dx
1237  b9 40 01                 mov    cx, 0x140
123A  f7 f1                    div    cx
123C  c4 7e 0e                 les    di, ptr [bp + 0xe]
123F  26 89 05                 mov    word ptr es:[di], ax
1242  89 ec                    mov    sp, bp
1244  5d                       pop    bp
1245  ca 18 00                 retf   0x18
1248  55                       push   bp
1249  89 e5                    mov    bp, sp
124B  b8 12 00                 mov    ax, 0x12
124E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1253  83 ec 12                 sub    sp, 0x12
1256  c4 7e 06                 les    di, ptr [bp + 6]
1259  26 8a 05                 mov    al, byte ptr es:[di]
125C  30 e4                    xor    ah, ah
125E  d1 e0                    shl    ax, 1
1260  8b f0                    mov    si, ax
1262  d1 e0                    shl    ax, 1
1264  01 f0                    add    ax, si
1266  50                       push   ax
1267  c4 7e 0a                 les    di, ptr [bp + 0xa]
126A  26 8a 05                 mov    al, byte ptr es:[di]
126D  30 e4                    xor    ah, ah
126F  ba 0c 00                 mov    dx, 0xc
1272  f7 e2                    mul    dx
1274  50                       push   ax
1275  bf 25 00                 mov    di, 0x25
1278  b8 5d 01                 mov    ax, 0x15d
127B  50                       push   ax
127C  57                       push   di
127D  58                       pop    ax
127E  07                       pop    es
127F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1286  75 06                    jne    0x128e
1288  40                       inc    ax
1289  89 c7                    mov    di, ax
128B  26 c4 05                 les    ax, ptr es:[di]
128E  8c c2                    mov    dx, es
1290  89 c7                    mov    di, ax
1292  8e c2                    mov    es, dx
1294  58                       pop    ax
1295  03 f8                    add    di, ax
1297  58                       pop    ax
1298  03 f8                    add    di, ax
129A  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
129E  31 d2                    xor    dx, dx
12A0  b9 40 01                 mov    cx, 0x140
12A3  f7 f1                    div    cx
12A5  31 d2                    xor    dx, dx
12A7  8b c8                    mov    cx, ax
12A9  8b da                    mov    bx, dx
12AB  c4 7e 16                 les    di, ptr [bp + 0x16]
12AE  26 8b 05                 mov    ax, word ptr es:[di]
12B1  99                       cdq    
12B2  2b c1                    sub    ax, cx
12B4  1b d3                    sbb    dx, bx
12B6  09 d2                    or     dx, dx
12B8  79 07                    jns    0x12c1
12BA  f7 d2                    not    dx
12BC  f7 d8                    neg    ax
12BE  83 da ff                 sbb    dx, -1
12C1  89 c1                    mov    cx, ax
12C3  89 d3                    mov    bx, dx
12C5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12CA  52                       push   dx
12CB  50                       push   ax
12CC  c4 7e 06                 les    di, ptr [bp + 6]
12CF  26 8a 05                 mov    al, byte ptr es:[di]
12D2  30 e4                    xor    ah, ah
12D4  d1 e0                    shl    ax, 1
12D6  8b f0                    mov    si, ax
12D8  d1 e0                    shl    ax, 1
12DA  01 f0                    add    ax, si
12DC  50                       push   ax
12DD  c4 7e 0a                 les    di, ptr [bp + 0xa]
12E0  26 8a 05                 mov    al, byte ptr es:[di]
12E3  30 e4                    xor    ah, ah
12E5  ba 0c 00                 mov    dx, 0xc
12E8  f7 e2                    mul    dx
12EA  50                       push   ax
12EB  bf 25 00                 mov    di, 0x25
12EE  b8 5d 01                 mov    ax, 0x15d
12F1  50                       push   ax
12F2  57                       push   di
12F3  58                       pop    ax
12F4  07                       pop    es
12F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12FC  75 06                    jne    0x1304
12FE  40                       inc    ax
12FF  89 c7                    mov    di, ax
1301  26 c4 05                 les    ax, ptr es:[di]
1304  8c c2                    mov    dx, es
1306  89 c7                    mov    di, ax
1308  8e c2                    mov    es, dx
130A  58                       pop    ax
130B  03 f8                    add    di, ax
130D  58                       pop    ax
130E  03 f8                    add    di, ax
1310  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1314  31 d2                    xor    dx, dx
1316  b9 40 01                 mov    cx, 0x140
1319  f7 f1                    div    cx
131B  92                       xchg   dx, ax
131C  31 d2                    xor    dx, dx
131E  8b c8                    mov    cx, ax
1320  8b da                    mov    bx, dx
1322  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1325  26 8b 05                 mov    ax, word ptr es:[di]
1328  99                       cdq    
1329  2b c1                    sub    ax, cx
132B  1b d3                    sbb    dx, bx
132D  09 d2                    or     dx, dx
132F  79 07                    jns    0x1338
1331  f7 d2                    not    dx
1333  f7 d8                    neg    ax
1335  83 da ff                 sbb    dx, -1
1338  89 c1                    mov    cx, ax
133A  89 d3                    mov    bx, dx
133C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1341  52                       push   dx
1342  50                       push   ax
1343  c4 7e 06                 les    di, ptr [bp + 6]
1346  26 8a 05                 mov    al, byte ptr es:[di]
1349  30 e4                    xor    ah, ah
134B  d1 e0                    shl    ax, 1
134D  8b f0                    mov    si, ax
134F  d1 e0                    shl    ax, 1
1351  01 f0                    add    ax, si
1353  50                       push   ax
1354  c4 7e 0a                 les    di, ptr [bp + 0xa]
1357  26 8a 05                 mov    al, byte ptr es:[di]
135A  30 e4                    xor    ah, ah
135C  ba 0c 00                 mov    dx, 0xc
135F  f7 e2                    mul    dx
1361  50                       push   ax
1362  bf 25 00                 mov    di, 0x25
1365  b8 5d 01                 mov    ax, 0x15d
1368  50                       push   ax
1369  57                       push   di
136A  58                       pop    ax
136B  07                       pop    es
136C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1373  75 06                    jne    0x137b
1375  40                       inc    ax
1376  89 c7                    mov    di, ax
1378  26 c4 05                 les    ax, ptr es:[di]
137B  8c c2                    mov    dx, es
137D  89 c7                    mov    di, ax
137F  8e c2                    mov    es, dx
1381  58                       pop    ax
1382  03 f8                    add    di, ax
1384  58                       pop    ax
1385  03 f8                    add    di, ax
1387  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
138B  31 d2                    xor    dx, dx
138D  b9 40 01                 mov    cx, 0x140
1390  f7 f1                    div    cx
1392  31 d2                    xor    dx, dx
1394  8b c8                    mov    cx, ax
1396  8b da                    mov    bx, dx
1398  c4 7e 1e                 les    di, ptr [bp + 0x1e]
139B  26 8b 05                 mov    ax, word ptr es:[di]
139E  99                       cdq    
139F  2b c1                    sub    ax, cx
13A1  1b d3                    sbb    dx, bx
13A3  09 d2                    or     dx, dx
13A5  79 07                    jns    0x13ae
13A7  f7 d2                    not    dx
13A9  f7 d8                    neg    ax
13AB  83 da ff                 sbb    dx, -1
13AE  89 c1                    mov    cx, ax
13B0  89 d3                    mov    bx, dx
13B2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13B7  52                       push   dx
13B8  50                       push   ax
13B9  c4 7e 06                 les    di, ptr [bp + 6]
13BC  26 8a 05                 mov    al, byte ptr es:[di]
13BF  30 e4                    xor    ah, ah
13C1  d1 e0                    shl    ax, 1
13C3  8b f0                    mov    si, ax
13C5  d1 e0                    shl    ax, 1
13C7  01 f0                    add    ax, si
13C9  50                       push   ax
13CA  c4 7e 0a                 les    di, ptr [bp + 0xa]
13CD  26 8a 05                 mov    al, byte ptr es:[di]
13D0  30 e4                    xor    ah, ah
13D2  ba 0c 00                 mov    dx, 0xc
13D5  f7 e2                    mul    dx
13D7  50                       push   ax
13D8  bf 25 00                 mov    di, 0x25
13DB  b8 5d 01                 mov    ax, 0x15d
13DE  50                       push   ax
13DF  57                       push   di
13E0  58                       pop    ax
13E1  07                       pop    es
13E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13E9  75 06                    jne    0x13f1
13EB  40                       inc    ax
13EC  89 c7                    mov    di, ax
13EE  26 c4 05                 les    ax, ptr es:[di]
13F1  8c c2                    mov    dx, es
13F3  89 c7                    mov    di, ax
13F5  8e c2                    mov    es, dx
13F7  58                       pop    ax
13F8  03 f8                    add    di, ax
13FA  58                       pop    ax
13FB  03 f8                    add    di, ax
13FD  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1401  31 d2                    xor    dx, dx
1403  b9 40 01                 mov    cx, 0x140
1406  f7 f1                    div    cx
1408  92                       xchg   dx, ax
1409  31 d2                    xor    dx, dx
140B  8b c8                    mov    cx, ax
140D  8b da                    mov    bx, dx
140F  c4 7e 22                 les    di, ptr [bp + 0x22]
1412  26 8b 05                 mov    ax, word ptr es:[di]
1415  99                       cdq    
1416  2b c1                    sub    ax, cx
1418  1b d3                    sbb    dx, bx
141A  09 d2                    or     dx, dx
141C  79 07                    jns    0x1425
141E  f7 d2                    not    dx
1420  f7 d8                    neg    ax
1422  83 da ff                 sbb    dx, -1
1425  89 c1                    mov    cx, ax
1427  89 d3                    mov    bx, dx
1429  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
142E  59                       pop    cx
142F  5b                       pop    bx
1430  03 c1                    add    ax, cx
1432  13 d3                    adc    dx, bx
1434  59                       pop    cx
1435  5b                       pop    bx
1436  03 c1                    add    ax, cx
1438  13 d3                    adc    dx, bx
143A  59                       pop    cx
143B  5b                       pop    bx
143C  03 c1                    add    ax, cx
143E  13 d3                    adc    dx, bx
1440  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1445  89 46 fa                 mov    word ptr [bp - 6], ax
1448  89 5e fc                 mov    word ptr [bp - 4], bx
144B  89 56 fe                 mov    word ptr [bp - 2], dx
144E  c4 7e 06                 les    di, ptr [bp + 6]
1451  26 8a 05                 mov    al, byte ptr es:[di]
1454  30 e4                    xor    ah, ah
1456  d1 e0                    shl    ax, 1
1458  8b f0                    mov    si, ax
145A  d1 e0                    shl    ax, 1
145C  01 f0                    add    ax, si
145E  50                       push   ax
145F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1462  26 8a 05                 mov    al, byte ptr es:[di]
1465  30 e4                    xor    ah, ah
1467  ba 0c 00                 mov    dx, 0xc
146A  f7 e2                    mul    dx
146C  50                       push   ax
146D  bf 25 00                 mov    di, 0x25
1470  b8 5d 01                 mov    ax, 0x15d
1473  50                       push   ax
1474  57                       push   di
1475  58                       pop    ax
1476  07                       pop    es
1477  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
147E  75 06                    jne    0x1486
1480  40                       inc    ax
1481  89 c7                    mov    di, ax
1483  26 c4 05                 les    ax, ptr es:[di]
1486  8c c2                    mov    dx, es
1488  89 c7                    mov    di, ax
148A  8e c2                    mov    es, dx
148C  58                       pop    ax
148D  03 f8                    add    di, ax
148F  58                       pop    ax
1490  03 f8                    add    di, ax
1492  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1496  31 d2                    xor    dx, dx
1498  b9 40 01                 mov    cx, 0x140
149B  f7 f1                    div    cx
149D  31 d2                    xor    dx, dx
149F  8b c8                    mov    cx, ax
14A1  8b da                    mov    bx, dx
14A3  c4 7e 16                 les    di, ptr [bp + 0x16]
14A6  26 8b 05                 mov    ax, word ptr es:[di]
14A9  99                       cdq    
14AA  2b c1                    sub    ax, cx
14AC  1b d3                    sbb    dx, bx
14AE  09 d2                    or     dx, dx
14B0  79 07                    jns    0x14b9
14B2  f7 d2                    not    dx
14B4  f7 d8                    neg    ax
14B6  83 da ff                 sbb    dx, -1
14B9  89 c1                    mov    cx, ax
14BB  89 d3                    mov    bx, dx
14BD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14C2  52                       push   dx
14C3  50                       push   ax
14C4  c4 7e 06                 les    di, ptr [bp + 6]
14C7  26 8a 05                 mov    al, byte ptr es:[di]
14CA  30 e4                    xor    ah, ah
14CC  d1 e0                    shl    ax, 1
14CE  8b f0                    mov    si, ax
14D0  d1 e0                    shl    ax, 1
14D2  01 f0                    add    ax, si
14D4  50                       push   ax
14D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
14D8  26 8a 05                 mov    al, byte ptr es:[di]
14DB  30 e4                    xor    ah, ah
14DD  ba 0c 00                 mov    dx, 0xc
14E0  f7 e2                    mul    dx
14E2  50                       push   ax
14E3  bf 25 00                 mov    di, 0x25
14E6  b8 5d 01                 mov    ax, 0x15d
14E9  50                       push   ax
14EA  57                       push   di
14EB  58                       pop    ax
14EC  07                       pop    es
14ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14F4  75 06                    jne    0x14fc
14F6  40                       inc    ax
14F7  89 c7                    mov    di, ax
14F9  26 c4 05                 les    ax, ptr es:[di]
14FC  8c c2                    mov    dx, es
14FE  89 c7                    mov    di, ax
1500  8e c2                    mov    es, dx
1502  58                       pop    ax
1503  03 f8                    add    di, ax
1505  58                       pop    ax
1506  03 f8                    add    di, ax
1508  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
150C  31 d2                    xor    dx, dx
150E  b9 40 01                 mov    cx, 0x140
1511  f7 f1                    div    cx
1513  92                       xchg   dx, ax
1514  31 d2                    xor    dx, dx
1516  8b c8                    mov    cx, ax
1518  8b da                    mov    bx, dx
151A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
151D  26 8b 05                 mov    ax, word ptr es:[di]
1520  99                       cdq    
1521  2b c1                    sub    ax, cx
1523  1b d3                    sbb    dx, bx
1525  09 d2                    or     dx, dx
1527  79 07                    jns    0x1530
1529  f7 d2                    not    dx
152B  f7 d8                    neg    ax
152D  83 da ff                 sbb    dx, -1
1530  89 c1                    mov    cx, ax
1532  89 d3                    mov    bx, dx
1534  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1539  52                       push   dx
153A  50                       push   ax
153B  c4 7e 06                 les    di, ptr [bp + 6]
153E  26 8a 05                 mov    al, byte ptr es:[di]
1541  30 e4                    xor    ah, ah
1543  d1 e0                    shl    ax, 1
1545  8b f0                    mov    si, ax
1547  d1 e0                    shl    ax, 1
1549  01 f0                    add    ax, si
154B  50                       push   ax
154C  c4 7e 0a                 les    di, ptr [bp + 0xa]
154F  26 8a 05                 mov    al, byte ptr es:[di]
1552  30 e4                    xor    ah, ah
1554  ba 0c 00                 mov    dx, 0xc
1557  f7 e2                    mul    dx
1559  50                       push   ax
155A  bf 25 00                 mov    di, 0x25
155D  b8 5d 01                 mov    ax, 0x15d
1560  50                       push   ax
1561  57                       push   di
1562  58                       pop    ax
1563  07                       pop    es
1564  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156B  75 06                    jne    0x1573
156D  40                       inc    ax
156E  89 c7                    mov    di, ax
1570  26 c4 05                 les    ax, ptr es:[di]
1573  8c c2                    mov    dx, es
1575  89 c7                    mov    di, ax
1577  8e c2                    mov    es, dx
1579  58                       pop    ax
157A  03 f8                    add    di, ax
157C  58                       pop    ax
157D  03 f8                    add    di, ax
157F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1583  31 d2                    xor    dx, dx
1585  b9 40 01                 mov    cx, 0x140
1588  f7 f1                    div    cx
158A  31 d2                    xor    dx, dx
158C  8b c8                    mov    cx, ax
158E  8b da                    mov    bx, dx
1590  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1593  26 8b 05                 mov    ax, word ptr es:[di]
1596  99                       cdq    
1597  2b c1                    sub    ax, cx
1599  1b d3                    sbb    dx, bx
159B  09 d2                    or     dx, dx
159D  79 07                    jns    0x15a6
159F  f7 d2                    not    dx
15A1  f7 d8                    neg    ax
15A3  83 da ff                 sbb    dx, -1
15A6  89 c1                    mov    cx, ax
15A8  89 d3                    mov    bx, dx
15AA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15AF  52                       push   dx
15B0  50                       push   ax
15B1  c4 7e 06                 les    di, ptr [bp + 6]
15B4  26 8a 05                 mov    al, byte ptr es:[di]
15B7  30 e4                    xor    ah, ah
15B9  d1 e0                    shl    ax, 1
15BB  8b f0                    mov    si, ax
15BD  d1 e0                    shl    ax, 1
15BF  01 f0                    add    ax, si
15C1  50                       push   ax
15C2  c4 7e 0a                 les    di, ptr [bp + 0xa]
15C5  26 8a 05                 mov    al, byte ptr es:[di]
15C8  30 e4                    xor    ah, ah
15CA  ba 0c 00                 mov    dx, 0xc
15CD  f7 e2                    mul    dx
15CF  50                       push   ax
15D0  bf 25 00                 mov    di, 0x25
15D3  b8 5d 01                 mov    ax, 0x15d
15D6  50                       push   ax
15D7  57                       push   di
15D8  58                       pop    ax
15D9  07                       pop    es
15DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E1  75 06                    jne    0x15e9
15E3  40                       inc    ax
15E4  89 c7                    mov    di, ax
15E6  26 c4 05                 les    ax, ptr es:[di]
15E9  8c c2                    mov    dx, es
15EB  89 c7                    mov    di, ax
15ED  8e c2                    mov    es, dx
15EF  58                       pop    ax
15F0  03 f8                    add    di, ax
15F2  58                       pop    ax
15F3  03 f8                    add    di, ax
15F5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
15F9  31 d2                    xor    dx, dx
15FB  b9 40 01                 mov    cx, 0x140
15FE  f7 f1                    div    cx
1600  92                       xchg   dx, ax
1601  31 d2                    xor    dx, dx
1603  8b c8                    mov    cx, ax
1605  8b da                    mov    bx, dx
1607  c4 7e 22                 les    di, ptr [bp + 0x22]
160A  26 8b 05                 mov    ax, word ptr es:[di]
160D  99                       cdq    
160E  2b c1                    sub    ax, cx
1610  1b d3                    sbb    dx, bx
1612  09 d2                    or     dx, dx
1614  79 07                    jns    0x161d
1616  f7 d2                    not    dx
1618  f7 d8                    neg    ax
161A  83 da ff                 sbb    dx, -1
161D  89 c1                    mov    cx, ax
161F  89 d3                    mov    bx, dx
1621  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1626  59                       pop    cx
1627  5b                       pop    bx
1628  03 c1                    add    ax, cx
162A  13 d3                    adc    dx, bx
162C  59                       pop    cx
162D  5b                       pop    bx
162E  03 c1                    add    ax, cx
1630  13 d3                    adc    dx, bx
1632  59                       pop    cx
1633  5b                       pop    bx
1634  03 c1                    add    ax, cx
1636  13 d3                    adc    dx, bx
1638  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
163D  89 46 f4                 mov    word ptr [bp - 0xc], ax
1640  89 5e f6                 mov    word ptr [bp - 0xa], bx
1643  89 56 f8                 mov    word ptr [bp - 8], dx
1646  c4 7e 06                 les    di, ptr [bp + 6]
1649  26 8a 05                 mov    al, byte ptr es:[di]
164C  30 e4                    xor    ah, ah
164E  d1 e0                    shl    ax, 1
1650  8b f0                    mov    si, ax
1652  d1 e0                    shl    ax, 1
1654  01 f0                    add    ax, si
1656  50                       push   ax
1657  c4 7e 0a                 les    di, ptr [bp + 0xa]
165A  26 8a 05                 mov    al, byte ptr es:[di]
165D  30 e4                    xor    ah, ah
165F  ba 0c 00                 mov    dx, 0xc
1662  f7 e2                    mul    dx
1664  50                       push   ax
1665  bf 25 00                 mov    di, 0x25
1668  b8 5d 01                 mov    ax, 0x15d
166B  50                       push   ax
166C  57                       push   di
166D  58                       pop    ax
166E  07                       pop    es
166F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1676  75 06                    jne    0x167e
1678  40                       inc    ax
1679  89 c7                    mov    di, ax
167B  26 c4 05                 les    ax, ptr es:[di]
167E  8c c2                    mov    dx, es
1680  89 c7                    mov    di, ax
1682  8e c2                    mov    es, dx
1684  58                       pop    ax
1685  03 f8                    add    di, ax
1687  58                       pop    ax
1688  03 f8                    add    di, ax
168A  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
168E  31 d2                    xor    dx, dx
1690  b9 40 01                 mov    cx, 0x140
1693  f7 f1                    div    cx
1695  31 d2                    xor    dx, dx
1697  8b c8                    mov    cx, ax
1699  8b da                    mov    bx, dx
169B  c4 7e 16                 les    di, ptr [bp + 0x16]
169E  26 8b 05                 mov    ax, word ptr es:[di]
16A1  99                       cdq    
16A2  2b c1                    sub    ax, cx
16A4  1b d3                    sbb    dx, bx
16A6  09 d2                    or     dx, dx
16A8  79 07                    jns    0x16b1
16AA  f7 d2                    not    dx
16AC  f7 d8                    neg    ax
16AE  83 da ff                 sbb    dx, -1
16B1  89 c1                    mov    cx, ax
16B3  89 d3                    mov    bx, dx
16B5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16BA  52                       push   dx
16BB  50                       push   ax
16BC  c4 7e 06                 les    di, ptr [bp + 6]
16BF  26 8a 05                 mov    al, byte ptr es:[di]
16C2  30 e4                    xor    ah, ah
16C4  d1 e0                    shl    ax, 1
16C6  8b f0                    mov    si, ax
16C8  d1 e0                    shl    ax, 1
16CA  01 f0                    add    ax, si
16CC  50                       push   ax
16CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D0  26 8a 05                 mov    al, byte ptr es:[di]
16D3  30 e4                    xor    ah, ah
16D5  ba 0c 00                 mov    dx, 0xc
16D8  f7 e2                    mul    dx
16DA  50                       push   ax
16DB  bf 25 00                 mov    di, 0x25
16DE  b8 5d 01                 mov    ax, 0x15d
16E1  50                       push   ax
16E2  57                       push   di
16E3  58                       pop    ax
16E4  07                       pop    es
16E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EC  75 06                    jne    0x16f4
16EE  40                       inc    ax
16EF  89 c7                    mov    di, ax
16F1  26 c4 05                 les    ax, ptr es:[di]
16F4  8c c2                    mov    dx, es
16F6  89 c7                    mov    di, ax
16F8  8e c2                    mov    es, dx
16FA  58                       pop    ax
16FB  03 f8                    add    di, ax
16FD  58                       pop    ax
16FE  03 f8                    add    di, ax
1700  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1704  31 d2                    xor    dx, dx
1706  b9 40 01                 mov    cx, 0x140
1709  f7 f1                    div    cx
170B  92                       xchg   dx, ax
170C  31 d2                    xor    dx, dx
170E  8b c8                    mov    cx, ax
1710  8b da                    mov    bx, dx
1712  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1715  26 8b 05                 mov    ax, word ptr es:[di]
1718  99                       cdq    
1719  2b c1                    sub    ax, cx
171B  1b d3                    sbb    dx, bx
171D  09 d2                    or     dx, dx
171F  79 07                    jns    0x1728
1721  f7 d2                    not    dx
1723  f7 d8                    neg    ax
1725  83 da ff                 sbb    dx, -1
1728  89 c1                    mov    cx, ax
172A  89 d3                    mov    bx, dx
172C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1731  52                       push   dx
1732  50                       push   ax
1733  c4 7e 06                 les    di, ptr [bp + 6]
1736  26 8a 05                 mov    al, byte ptr es:[di]
1739  30 e4                    xor    ah, ah
173B  d1 e0                    shl    ax, 1
173D  8b f0                    mov    si, ax
173F  d1 e0                    shl    ax, 1
1741  01 f0                    add    ax, si
1743  50                       push   ax
1744  c4 7e 0a                 les    di, ptr [bp + 0xa]
1747  26 8a 05                 mov    al, byte ptr es:[di]
174A  30 e4                    xor    ah, ah
174C  ba 0c 00                 mov    dx, 0xc
174F  f7 e2                    mul    dx
1751  50                       push   ax
1752  bf 25 00                 mov    di, 0x25
1755  b8 5d 01                 mov    ax, 0x15d
1758  50                       push   ax
1759  57                       push   di
175A  58                       pop    ax
175B  07                       pop    es
175C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1763  75 06                    jne    0x176b
1765  40                       inc    ax
1766  89 c7                    mov    di, ax
1768  26 c4 05                 les    ax, ptr es:[di]
176B  8c c2                    mov    dx, es
176D  89 c7                    mov    di, ax
176F  8e c2                    mov    es, dx
1771  58                       pop    ax
1772  03 f8                    add    di, ax
1774  58                       pop    ax
1775  03 f8                    add    di, ax
1777  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
177B  31 d2                    xor    dx, dx
177D  b9 40 01                 mov    cx, 0x140
1780  f7 f1                    div    cx
1782  31 d2                    xor    dx, dx
1784  8b c8                    mov    cx, ax
1786  8b da                    mov    bx, dx
1788  c4 7e 1e                 les    di, ptr [bp + 0x1e]
178B  26 8b 05                 mov    ax, word ptr es:[di]
178E  99                       cdq    
178F  2b c1                    sub    ax, cx
1791  1b d3                    sbb    dx, bx
1793  09 d2                    or     dx, dx
1795  79 07                    jns    0x179e
1797  f7 d2                    not    dx
1799  f7 d8                    neg    ax
179B  83 da ff                 sbb    dx, -1
179E  89 c1                    mov    cx, ax
17A0  89 d3                    mov    bx, dx
17A2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17A7  52                       push   dx
17A8  50                       push   ax
17A9  c4 7e 06                 les    di, ptr [bp + 6]
17AC  26 8a 05                 mov    al, byte ptr es:[di]
17AF  30 e4                    xor    ah, ah
17B1  d1 e0                    shl    ax, 1
17B3  8b f0                    mov    si, ax
17B5  d1 e0                    shl    ax, 1
17B7  01 f0                    add    ax, si
17B9  50                       push   ax
17BA  c4 7e 0a                 les    di, ptr [bp + 0xa]
17BD  26 8a 05                 mov    al, byte ptr es:[di]
17C0  30 e4                    xor    ah, ah
17C2  ba 0c 00                 mov    dx, 0xc
17C5  f7 e2                    mul    dx
17C7  50                       push   ax
17C8  bf 25 00                 mov    di, 0x25
17CB  b8 5d 01                 mov    ax, 0x15d
17CE  50                       push   ax
17CF  57                       push   di
17D0  58                       pop    ax
17D1  07                       pop    es
17D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17D9  75 06                    jne    0x17e1
17DB  40                       inc    ax
17DC  89 c7                    mov    di, ax
17DE  26 c4 05                 les    ax, ptr es:[di]
17E1  8c c2                    mov    dx, es
17E3  89 c7                    mov    di, ax
17E5  8e c2                    mov    es, dx
17E7  58                       pop    ax
17E8  03 f8                    add    di, ax
17EA  58                       pop    ax
17EB  03 f8                    add    di, ax
17ED  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
17F1  31 d2                    xor    dx, dx
17F3  b9 40 01                 mov    cx, 0x140
17F6  f7 f1                    div    cx
17F8  92                       xchg   dx, ax
17F9  31 d2                    xor    dx, dx
17FB  8b c8                    mov    cx, ax
17FD  8b da                    mov    bx, dx
17FF  c4 7e 22                 les    di, ptr [bp + 0x22]
1802  26 8b 05                 mov    ax, word ptr es:[di]
1805  99                       cdq    
1806  2b c1                    sub    ax, cx
1808  1b d3                    sbb    dx, bx
180A  09 d2                    or     dx, dx
180C  79 07                    jns    0x1815
180E  f7 d2                    not    dx
1810  f7 d8                    neg    ax
1812  83 da ff                 sbb    dx, -1
1815  89 c1                    mov    cx, ax
1817  89 d3                    mov    bx, dx
1819  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
181E  59                       pop    cx
181F  5b                       pop    bx
1820  03 c1                    add    ax, cx
1822  13 d3                    adc    dx, bx
1824  59                       pop    cx
1825  5b                       pop    bx
1826  03 c1                    add    ax, cx
1828  13 d3                    adc    dx, bx
182A  59                       pop    cx
182B  5b                       pop    bx
182C  03 c1                    add    ax, cx
182E  13 d3                    adc    dx, bx
1830  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1835  89 46 ee                 mov    word ptr [bp - 0x12], ax
1838  89 5e f0                 mov    word ptr [bp - 0x10], bx
183B  89 56 f2                 mov    word ptr [bp - 0xe], dx
183E  8b 46 fa                 mov    ax, word ptr [bp - 6]
1841  8b 5e fc                 mov    bx, word ptr [bp - 4]
1844  8b 56 fe                 mov    dx, word ptr [bp - 2]
1847  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
184A  8b 76 f6                 mov    si, word ptr [bp - 0xa]
184D  8b 7e f8                 mov    di, word ptr [bp - 8]
1850  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1855  72 03                    jb     0x185a
1857  e9 78 01                 jmp    0x19d2
185A  8b 46 fa                 mov    ax, word ptr [bp - 6]
185D  8b 5e fc                 mov    bx, word ptr [bp - 4]
1860  8b 56 fe                 mov    dx, word ptr [bp - 2]
1863  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1866  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1869  8b 7e f2                 mov    di, word ptr [bp - 0xe]
186C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1871  72 03                    jb     0x1876
1873  e9 ae 00                 jmp    0x1924
1876  c4 7e 06                 les    di, ptr [bp + 6]
1879  26 8a 05                 mov    al, byte ptr es:[di]
187C  30 e4                    xor    ah, ah
187E  d1 e0                    shl    ax, 1
1880  8b f0                    mov    si, ax
1882  d1 e0                    shl    ax, 1
1884  01 f0                    add    ax, si
1886  50                       push   ax
1887  c4 7e 0a                 les    di, ptr [bp + 0xa]
188A  26 8a 05                 mov    al, byte ptr es:[di]
188D  30 e4                    xor    ah, ah
188F  ba 0c 00                 mov    dx, 0xc
1892  f7 e2                    mul    dx
1894  50                       push   ax
1895  bf 25 00                 mov    di, 0x25
1898  b8 5d 01                 mov    ax, 0x15d
189B  50                       push   ax
189C  57                       push   di
189D  58                       pop    ax
189E  07                       pop    es
189F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18A6  75 06                    jne    0x18ae
18A8  40                       inc    ax
18A9  89 c7                    mov    di, ax
18AB  26 c4 05                 les    ax, ptr es:[di]
18AE  8c c2                    mov    dx, es
18B0  89 c7                    mov    di, ax
18B2  8e c2                    mov    es, dx
18B4  58                       pop    ax
18B5  03 f8                    add    di, ax
18B7  58                       pop    ax
18B8  03 f8                    add    di, ax
18BA  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
18BE  31 d2                    xor    dx, dx
18C0  b9 40 01                 mov    cx, 0x140
18C3  f7 f1                    div    cx
18C5  92                       xchg   dx, ax
18C6  c4 7e 12                 les    di, ptr [bp + 0x12]
18C9  26 89 05                 mov    word ptr es:[di], ax
18CC  c4 7e 06                 les    di, ptr [bp + 6]
18CF  26 8a 05                 mov    al, byte ptr es:[di]
18D2  30 e4                    xor    ah, ah
18D4  d1 e0                    shl    ax, 1
18D6  8b f0                    mov    si, ax
18D8  d1 e0                    shl    ax, 1
18DA  01 f0                    add    ax, si
18DC  50                       push   ax
18DD  c4 7e 0a                 les    di, ptr [bp + 0xa]
18E0  26 8a 05                 mov    al, byte ptr es:[di]
18E3  30 e4                    xor    ah, ah
18E5  ba 0c 00                 mov    dx, 0xc
18E8  f7 e2                    mul    dx
18EA  50                       push   ax
18EB  bf 25 00                 mov    di, 0x25
18EE  b8 5d 01                 mov    ax, 0x15d
18F1  50                       push   ax
18F2  57                       push   di
18F3  58                       pop    ax
18F4  07                       pop    es
18F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18FC  75 06                    jne    0x1904
18FE  40                       inc    ax
18FF  89 c7                    mov    di, ax
1901  26 c4 05                 les    ax, ptr es:[di]
1904  8c c2                    mov    dx, es
1906  89 c7                    mov    di, ax
1908  8e c2                    mov    es, dx
190A  58                       pop    ax
190B  03 f8                    add    di, ax
190D  58                       pop    ax
190E  03 f8                    add    di, ax
1910  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1914  31 d2                    xor    dx, dx
1916  b9 40 01                 mov    cx, 0x140
1919  f7 f1                    div    cx
191B  c4 7e 0e                 les    di, ptr [bp + 0xe]
191E  26 89 05                 mov    word ptr es:[di], ax
1921  e9 ab 00                 jmp    0x19cf
1924  c4 7e 06                 les    di, ptr [bp + 6]
1927  26 8a 05                 mov    al, byte ptr es:[di]
192A  30 e4                    xor    ah, ah
192C  d1 e0                    shl    ax, 1
192E  8b f0                    mov    si, ax
1930  d1 e0                    shl    ax, 1
1932  01 f0                    add    ax, si
1934  50                       push   ax
1935  c4 7e 0a                 les    di, ptr [bp + 0xa]
1938  26 8a 05                 mov    al, byte ptr es:[di]
193B  30 e4                    xor    ah, ah
193D  ba 0c 00                 mov    dx, 0xc
1940  f7 e2                    mul    dx
1942  50                       push   ax
1943  bf 25 00                 mov    di, 0x25
1946  b8 5d 01                 mov    ax, 0x15d
1949  50                       push   ax
194A  57                       push   di
194B  58                       pop    ax
194C  07                       pop    es
194D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1954  75 06                    jne    0x195c
1956  40                       inc    ax
1957  89 c7                    mov    di, ax
1959  26 c4 05                 les    ax, ptr es:[di]
195C  8c c2                    mov    dx, es
195E  89 c7                    mov    di, ax
1960  8e c2                    mov    es, dx
1962  58                       pop    ax
1963  03 f8                    add    di, ax
1965  58                       pop    ax
1966  03 f8                    add    di, ax
1968  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
196C  31 d2                    xor    dx, dx
196E  b9 40 01                 mov    cx, 0x140
1971  f7 f1                    div    cx
1973  92                       xchg   dx, ax
1974  c4 7e 12                 les    di, ptr [bp + 0x12]
1977  26 89 05                 mov    word ptr es:[di], ax
197A  c4 7e 06                 les    di, ptr [bp + 6]
197D  26 8a 05                 mov    al, byte ptr es:[di]
1980  30 e4                    xor    ah, ah
1982  d1 e0                    shl    ax, 1
1984  8b f0                    mov    si, ax
1986  d1 e0                    shl    ax, 1
1988  01 f0                    add    ax, si
198A  50                       push   ax
198B  c4 7e 0a                 les    di, ptr [bp + 0xa]
198E  26 8a 05                 mov    al, byte ptr es:[di]
1991  30 e4                    xor    ah, ah
1993  ba 0c 00                 mov    dx, 0xc
1996  f7 e2                    mul    dx
1998  50                       push   ax
1999  bf 25 00                 mov    di, 0x25
199C  b8 5d 01                 mov    ax, 0x15d
199F  50                       push   ax
19A0  57                       push   di
19A1  58                       pop    ax
19A2  07                       pop    es
19A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19AA  75 06                    jne    0x19b2
19AC  40                       inc    ax
19AD  89 c7                    mov    di, ax
19AF  26 c4 05                 les    ax, ptr es:[di]
19B2  8c c2                    mov    dx, es
19B4  89 c7                    mov    di, ax
19B6  8e c2                    mov    es, dx
19B8  58                       pop    ax
19B9  03 f8                    add    di, ax
19BB  58                       pop    ax
19BC  03 f8                    add    di, ax
19BE  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
19C2  31 d2                    xor    dx, dx
19C4  b9 40 01                 mov    cx, 0x140
19C7  f7 f1                    div    cx
19C9  c4 7e 0e                 les    di, ptr [bp + 0xe]
19CC  26 89 05                 mov    word ptr es:[di], ax
19CF  e9 75 01                 jmp    0x1b47
19D2  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
19D5  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
19D8  8b 56 f8                 mov    dx, word ptr [bp - 8]
19DB  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
19DE  8b 76 f0                 mov    si, word ptr [bp - 0x10]
19E1  8b 7e f2                 mov    di, word ptr [bp - 0xe]
19E4  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
19E9  77 03                    ja     0x19ee
19EB  e9 ae 00                 jmp    0x1a9c
19EE  c4 7e 06                 les    di, ptr [bp + 6]
19F1  26 8a 05                 mov    al, byte ptr es:[di]
19F4  30 e4                    xor    ah, ah
19F6  d1 e0                    shl    ax, 1
19F8  8b f0                    mov    si, ax
19FA  d1 e0                    shl    ax, 1
19FC  01 f0                    add    ax, si
19FE  50                       push   ax
19FF  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A02  26 8a 05                 mov    al, byte ptr es:[di]
1A05  30 e4                    xor    ah, ah
1A07  ba 0c 00                 mov    dx, 0xc
1A0A  f7 e2                    mul    dx
1A0C  50                       push   ax
1A0D  bf 25 00                 mov    di, 0x25
1A10  b8 5d 01                 mov    ax, 0x15d
1A13  50                       push   ax
1A14  57                       push   di
1A15  58                       pop    ax
1A16  07                       pop    es
1A17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A1E  75 06                    jne    0x1a26
1A20  40                       inc    ax
1A21  89 c7                    mov    di, ax
1A23  26 c4 05                 les    ax, ptr es:[di]
1A26  8c c2                    mov    dx, es
1A28  89 c7                    mov    di, ax
1A2A  8e c2                    mov    es, dx
1A2C  58                       pop    ax
1A2D  03 f8                    add    di, ax
1A2F  58                       pop    ax
1A30  03 f8                    add    di, ax
1A32  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1A36  31 d2                    xor    dx, dx
1A38  b9 40 01                 mov    cx, 0x140
1A3B  f7 f1                    div    cx
1A3D  92                       xchg   dx, ax
1A3E  c4 7e 12                 les    di, ptr [bp + 0x12]
1A41  26 89 05                 mov    word ptr es:[di], ax
1A44  c4 7e 06                 les    di, ptr [bp + 6]
1A47  26 8a 05                 mov    al, byte ptr es:[di]
1A4A  30 e4                    xor    ah, ah
1A4C  d1 e0                    shl    ax, 1
1A4E  8b f0                    mov    si, ax
1A50  d1 e0                    shl    ax, 1
1A52  01 f0                    add    ax, si
1A54  50                       push   ax
1A55  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A58  26 8a 05                 mov    al, byte ptr es:[di]
1A5B  30 e4                    xor    ah, ah
1A5D  ba 0c 00                 mov    dx, 0xc
1A60  f7 e2                    mul    dx
1A62  50                       push   ax
1A63  bf 25 00                 mov    di, 0x25
1A66  b8 5d 01                 mov    ax, 0x15d
1A69  50                       push   ax
1A6A  57                       push   di
1A6B  58                       pop    ax
1A6C  07                       pop    es
1A6D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A74  75 06                    jne    0x1a7c
1A76  40                       inc    ax
1A77  89 c7                    mov    di, ax
1A79  26 c4 05                 les    ax, ptr es:[di]
1A7C  8c c2                    mov    dx, es
1A7E  89 c7                    mov    di, ax
1A80  8e c2                    mov    es, dx
1A82  58                       pop    ax
1A83  03 f8                    add    di, ax
1A85  58                       pop    ax
1A86  03 f8                    add    di, ax
1A88  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1A8C  31 d2                    xor    dx, dx
1A8E  b9 40 01                 mov    cx, 0x140
1A91  f7 f1                    div    cx
1A93  c4 7e 0e                 les    di, ptr [bp + 0xe]
1A96  26 89 05                 mov    word ptr es:[di], ax
1A99  e9 ab 00                 jmp    0x1b47
1A9C  c4 7e 06                 les    di, ptr [bp + 6]
1A9F  26 8a 05                 mov    al, byte ptr es:[di]
1AA2  30 e4                    xor    ah, ah
1AA4  d1 e0                    shl    ax, 1
1AA6  8b f0                    mov    si, ax
1AA8  d1 e0                    shl    ax, 1
1AAA  01 f0                    add    ax, si
1AAC  50                       push   ax
1AAD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AB0  26 8a 05                 mov    al, byte ptr es:[di]
1AB3  30 e4                    xor    ah, ah
1AB5  ba 0c 00                 mov    dx, 0xc
1AB8  f7 e2                    mul    dx
1ABA  50                       push   ax
1ABB  bf 25 00                 mov    di, 0x25
1ABE  b8 5d 01                 mov    ax, 0x15d
1AC1  50                       push   ax
1AC2  57                       push   di
1AC3  58                       pop    ax
1AC4  07                       pop    es
1AC5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ACC  75 06                    jne    0x1ad4
1ACE  40                       inc    ax
1ACF  89 c7                    mov    di, ax
1AD1  26 c4 05                 les    ax, ptr es:[di]
1AD4  8c c2                    mov    dx, es
1AD6  89 c7                    mov    di, ax
1AD8  8e c2                    mov    es, dx
1ADA  58                       pop    ax
1ADB  03 f8                    add    di, ax
1ADD  58                       pop    ax
1ADE  03 f8                    add    di, ax
1AE0  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1AE4  31 d2                    xor    dx, dx
1AE6  b9 40 01                 mov    cx, 0x140
1AE9  f7 f1                    div    cx
1AEB  92                       xchg   dx, ax
1AEC  c4 7e 12                 les    di, ptr [bp + 0x12]
1AEF  26 89 05                 mov    word ptr es:[di], ax
1AF2  c4 7e 06                 les    di, ptr [bp + 6]
1AF5  26 8a 05                 mov    al, byte ptr es:[di]
1AF8  30 e4                    xor    ah, ah
1AFA  d1 e0                    shl    ax, 1
1AFC  8b f0                    mov    si, ax
1AFE  d1 e0                    shl    ax, 1
1B00  01 f0                    add    ax, si
1B02  50                       push   ax
1B03  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B06  26 8a 05                 mov    al, byte ptr es:[di]
1B09  30 e4                    xor    ah, ah
1B0B  ba 0c 00                 mov    dx, 0xc
1B0E  f7 e2                    mul    dx
1B10  50                       push   ax
1B11  bf 25 00                 mov    di, 0x25
1B14  b8 5d 01                 mov    ax, 0x15d
1B17  50                       push   ax
1B18  57                       push   di
1B19  58                       pop    ax
1B1A  07                       pop    es
1B1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B22  75 06                    jne    0x1b2a
1B24  40                       inc    ax
1B25  89 c7                    mov    di, ax
1B27  26 c4 05                 les    ax, ptr es:[di]
1B2A  8c c2                    mov    dx, es
1B2C  89 c7                    mov    di, ax
1B2E  8e c2                    mov    es, dx
1B30  58                       pop    ax
1B31  03 f8                    add    di, ax
1B33  58                       pop    ax
1B34  03 f8                    add    di, ax
1B36  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1B3A  31 d2                    xor    dx, dx
1B3C  b9 40 01                 mov    cx, 0x140
1B3F  f7 f1                    div    cx
1B41  c4 7e 0e                 les    di, ptr [bp + 0xe]
1B44  26 89 05                 mov    word ptr es:[di], ax
1B47  89 ec                    mov    sp, bp
1B49  5d                       pop    bp
1B4A  ca 20 00                 retf   0x20
1B4D  55                       push   bp
1B4E  89 e5                    mov    bp, sp
1B50  b8 0a 00                 mov    ax, 0xa
1B53  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B58  83 ec 0a                 sub    sp, 0xa
1B5B  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1B5E  3b 46 08                 cmp    ax, word ptr [bp + 8]
1B61  75 0b                    jne    0x1b6e
1B63  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1B66  3b 46 06                 cmp    ax, word ptr [bp + 6]
1B69  75 03                    jne    0x1b6e
1B6B  e9 31 02                 jmp    0x1d9f
1B6E  a0 25 a0                 mov    al, byte ptr [0xa025]
1B71  30 e4                    xor    ah, ah
1B73  ba 14 00                 mov    dx, 0x14
1B76  f7 e2                    mul    dx
1B78  8b f8                    mov    di, ax
1B7A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1B7E  a3 42 98                 mov    word ptr [0x9842], ax
1B81  a0 25 a0                 mov    al, byte ptr [0xa025]
1B84  30 e4                    xor    ah, ah
1B86  ba 14 00                 mov    dx, 0x14
1B89  f7 e2                    mul    dx
1B8B  8b f8                    mov    di, ax
1B8D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B91  a3 44 98                 mov    word ptr [0x9844], ax
1B94  a0 25 a0                 mov    al, byte ptr [0xa025]
1B97  30 e4                    xor    ah, ah
1B99  ba 14 00                 mov    dx, 0x14
1B9C  f7 e2                    mul    dx
1B9E  8b f8                    mov    di, ax
1BA0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BA4  a2 46 98                 mov    byte ptr [0x9846], al
1BA7  a0 25 a0                 mov    al, byte ptr [0xa025]
1BAA  30 e4                    xor    ah, ah
1BAC  ba 14 00                 mov    dx, 0x14
1BAF  f7 e2                    mul    dx
1BB1  8b f8                    mov    di, ax
1BB3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BB7  a2 47 98                 mov    byte ptr [0x9847], al
1BBA  a0 25 a0                 mov    al, byte ptr [0xa025]
1BBD  30 e4                    xor    ah, ah
1BBF  ba 14 00                 mov    dx, 0x14
1BC2  f7 e2                    mul    dx
1BC4  8b f8                    mov    di, ax
1BC6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1BCA  a2 48 98                 mov    byte ptr [0x9848], al
1BCD  a0 25 a0                 mov    al, byte ptr [0xa025]
1BD0  30 e4                    xor    ah, ah
1BD2  ba 14 00                 mov    dx, 0x14
1BD5  f7 e2                    mul    dx
1BD7  8b f8                    mov    di, ax
1BD9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1BDD  a3 49 98                 mov    word ptr [0x9849], ax
1BE0  a0 25 a0                 mov    al, byte ptr [0xa025]
1BE3  30 e4                    xor    ah, ah
1BE5  ba 14 00                 mov    dx, 0x14
1BE8  f7 e2                    mul    dx
1BEA  8b f8                    mov    di, ax
1BEC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1BF0  a3 4b 98                 mov    word ptr [0x984b], ax
1BF3  a0 25 a0                 mov    al, byte ptr [0xa025]
1BF6  30 e4                    xor    ah, ah
1BF8  ba 14 00                 mov    dx, 0x14
1BFB  f7 e2                    mul    dx
1BFD  8b f8                    mov    di, ax
1BFF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1C03  a2 4d 98                 mov    byte ptr [0x984d], al
1C06  a0 25 a0                 mov    al, byte ptr [0xa025]
1C09  30 e4                    xor    ah, ah
1C0B  ba 14 00                 mov    dx, 0x14
1C0E  f7 e2                    mul    dx
1C10  8b f8                    mov    di, ax
1C12  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1C16  a3 4e 98                 mov    word ptr [0x984e], ax
1C19  a0 25 a0                 mov    al, byte ptr [0xa025]
1C1C  30 e4                    xor    ah, ah
1C1E  ba 14 00                 mov    dx, 0x14
1C21  f7 e2                    mul    dx
1C23  8b f8                    mov    di, ax
1C25  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1C29  a2 50 98                 mov    byte ptr [0x9850], al
1C2C  a0 25 a0                 mov    al, byte ptr [0xa025]
1C2F  30 e4                    xor    ah, ah
1C31  ba 14 00                 mov    dx, 0x14
1C34  f7 e2                    mul    dx
1C36  8b f8                    mov    di, ax
1C38  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1C3C  a3 51 98                 mov    word ptr [0x9851], ax
1C3F  a0 25 a0                 mov    al, byte ptr [0xa025]
1C42  30 e4                    xor    ah, ah
1C44  ba 14 00                 mov    dx, 0x14
1C47  f7 e2                    mul    dx
1C49  8b f8                    mov    di, ax
1C4B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1C4F  a2 53 98                 mov    byte ptr [0x9853], al
1C52  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1C57  b8 40 01                 mov    ax, 0x140
1C5A  f7 66 0a                 mul    word ptr [bp + 0xa]
1C5D  03 46 0c                 add    ax, word ptr [bp + 0xc]
1C60  c4 3e 2c 98              les    di, ptr [0x982c]
1C64  03 f8                    add    di, ax
1C66  26 8a 05                 mov    al, byte ptr es:[di]
1C69  30 e4                    xor    ah, ah
1C6B  8b f8                    mov    di, ax
1C6D  8b f7                    mov    si, di
1C6F  d1 e7                    shl    di, 1
1C71  d1 e7                    shl    di, 1
1C73  01 f7                    add    di, si
1C75  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1C79  88 46 fb                 mov    byte ptr [bp - 5], al
1C7C  b8 40 01                 mov    ax, 0x140
1C7F  f7 66 06                 mul    word ptr [bp + 6]
1C82  03 46 08                 add    ax, word ptr [bp + 8]
1C85  c4 3e 2c 98              les    di, ptr [0x982c]
1C89  03 f8                    add    di, ax
1C8B  26 8a 05                 mov    al, byte ptr es:[di]
1C8E  30 e4                    xor    ah, ah
1C90  8b f8                    mov    di, ax
1C92  8b f7                    mov    si, di
1C94  d1 e7                    shl    di, 1
1C96  d1 e7                    shl    di, 1
1C98  01 f7                    add    di, si
1C9A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1C9E  88 46 fa                 mov    byte ptr [bp - 6], al
1CA1  8a 46 fb                 mov    al, byte ptr [bp - 5]
1CA4  88 46 f9                 mov    byte ptr [bp - 7], al
1CA7  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1CAB  8a 46 f9                 mov    al, byte ptr [bp - 7]
1CAE  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1CB1  75 03                    jne    0x1cb6
1CB3  e9 cc 00                 jmp    0x1d82
1CB6  8a 46 f7                 mov    al, byte ptr [bp - 9]
1CB9  30 e4                    xor    ah, ah
1CBB  50                       push   ax
1CBC  8a 46 fa                 mov    al, byte ptr [bp - 6]
1CBF  30 e4                    xor    ah, ah
1CC1  50                       push   ax
1CC2  8a 46 fb                 mov    al, byte ptr [bp - 5]
1CC5  30 e4                    xor    ah, ah
1CC7  d1 e0                    shl    ax, 1
1CC9  50                       push   ax
1CCA  bf 25 00                 mov    di, 0x25
1CCD  b8 5d 01                 mov    ax, 0x15d
1CD0  50                       push   ax
1CD1  57                       push   di
1CD2  58                       pop    ax
1CD3  07                       pop    es
1CD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CDB  75 06                    jne    0x1ce3
1CDD  40                       inc    ax
1CDE  89 c7                    mov    di, ax
1CE0  26 c4 05                 les    ax, ptr es:[di]
1CE3  8c c2                    mov    dx, es
1CE5  89 c7                    mov    di, ax
1CE7  8e c2                    mov    es, dx
1CE9  58                       pop    ax
1CEA  03 f8                    add    di, ax
1CEC  58                       pop    ax
1CED  03 f8                    add    di, ax
1CEF  58                       pop    ax
1CF0  03 f8                    add    di, ax
1CF2  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
1CF6  88 46 f8                 mov    byte ptr [bp - 8], al
1CF9  fe 46 f7                 inc    byte ptr [bp - 9]
1CFC  8a 46 f8                 mov    al, byte ptr [bp - 8]
1CFF  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1D02  74 24                    je     0x1d28
1D04  8d 7e 0c                 lea    di, [bp + 0xc]
1D07  16                       push   ss
1D08  57                       push   di
1D09  8d 7e 0a                 lea    di, [bp + 0xa]
1D0C  16                       push   ss
1D0D  57                       push   di
1D0E  8d 7e fe                 lea    di, [bp - 2]
1D11  16                       push   ss
1D12  57                       push   di
1D13  8d 7e fc                 lea    di, [bp - 4]
1D16  16                       push   ss
1D17  57                       push   di
1D18  8d 7e f9                 lea    di, [bp - 7]
1D1B  16                       push   ss
1D1C  57                       push   di
1D1D  8d 7e f8                 lea    di, [bp - 8]
1D20  16                       push   ss
1D21  57                       push   di
1D22  0e                       push   cs
1D23  e8 08 ef                 call   0xc2e
1D26  eb 2c                    jmp    0x1d54
1D28  8d 7e 0c                 lea    di, [bp + 0xc]
1D2B  16                       push   ss
1D2C  57                       push   di
1D2D  8d 7e 0a                 lea    di, [bp + 0xa]
1D30  16                       push   ss
1D31  57                       push   di
1D32  8d 7e 08                 lea    di, [bp + 8]
1D35  16                       push   ss
1D36  57                       push   di
1D37  8d 7e 06                 lea    di, [bp + 6]
1D3A  16                       push   ss
1D3B  57                       push   di
1D3C  8d 7e fe                 lea    di, [bp - 2]
1D3F  16                       push   ss
1D40  57                       push   di
1D41  8d 7e fc                 lea    di, [bp - 4]
1D44  16                       push   ss
1D45  57                       push   di
1D46  8d 7e f9                 lea    di, [bp - 7]
1D49  16                       push   ss
1D4A  57                       push   di
1D4B  8d 7e f8                 lea    di, [bp - 8]
1D4E  16                       push   ss
1D4F  57                       push   di
1D50  0e                       push   cs
1D51  e8 f4 f4                 call   0x1248
1D54  8d 7e 0c                 lea    di, [bp + 0xc]
1D57  16                       push   ss
1D58  57                       push   di
1D59  8d 7e 0a                 lea    di, [bp + 0xa]
1D5C  16                       push   ss
1D5D  57                       push   di
1D5E  8d 7e fe                 lea    di, [bp - 2]
1D61  16                       push   ss
1D62  57                       push   di
1D63  8d 7e fc                 lea    di, [bp - 4]
1D66  16                       push   ss
1D67  57                       push   di
1D68  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1D6D  8b 46 fe                 mov    ax, word ptr [bp - 2]
1D70  89 46 0c                 mov    word ptr [bp + 0xc], ax
1D73  8b 46 fc                 mov    ax, word ptr [bp - 4]
1D76  89 46 0a                 mov    word ptr [bp + 0xa], ax
1D79  8a 46 f8                 mov    al, byte ptr [bp - 8]
1D7C  88 46 f9                 mov    byte ptr [bp - 7], al
1D7F  e9 29 ff                 jmp    0x1cab
1D82  8d 7e 0c                 lea    di, [bp + 0xc]
1D85  16                       push   ss
1D86  57                       push   di
1D87  8d 7e 0a                 lea    di, [bp + 0xa]
1D8A  16                       push   ss
1D8B  57                       push   di
1D8C  8d 7e 08                 lea    di, [bp + 8]
1D8F  16                       push   ss
1D90  57                       push   di
1D91  8d 7e 06                 lea    di, [bp + 6]
1D94  16                       push   ss
1D95  57                       push   di
1D96  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1D9B  fe 0e 25 a0              dec    byte ptr [0xa025]
1D9F  89 ec                    mov    sp, bp
1DA1  5d                       pop    bp
1DA2  ca 08 00                 retf   8
1DA5  55                       push   bp
1DA6  89 e5                    mov    bp, sp
1DA8  31 c0                    xor    ax, ax
1DAA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1DAF  a0 7c c0                 mov    al, byte ptr [0xc07c]
1DB2  3c 90                    cmp    al, 0x90
1DB4  72 0f                    jb     0x1dc5
1DB6  3c a7                    cmp    al, 0xa7
1DB8  76 08                    jbe    0x1dc2
1DBA  3c c6                    cmp    al, 0xc6
1DBC  72 07                    jb     0x1dc5
1DBE  3c c7                    cmp    al, 0xc7
1DC0  77 03                    ja     0x1dc5
1DC2  e9 8e 12                 jmp    0x3053
1DC5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DCA  75 03                    jne    0x1dcf
1DCC  e9 a4 00                 jmp    0x1e73
1DCF  a0 24 a0                 mov    al, byte ptr [0xa024]
1DD2  30 e4                    xor    ah, ah
1DD4  48                       dec    ax
1DD5  ba 14 00                 mov    dx, 0x14
1DD8  f7 e2                    mul    dx
1DDA  8b f8                    mov    di, ax
1DDC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1DE0  a3 30 a8                 mov    word ptr [0xa830], ax
1DE3  a0 24 a0                 mov    al, byte ptr [0xa024]
1DE6  30 e4                    xor    ah, ah
1DE8  48                       dec    ax
1DE9  ba 14 00                 mov    dx, 0x14
1DEC  f7 e2                    mul    dx
1DEE  8b f8                    mov    di, ax
1DF0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1DF4  a3 32 a8                 mov    word ptr [0xa832], ax
1DF7  b8 40 01                 mov    ax, 0x140
1DFA  f7 26 32 a8              mul    word ptr [0xa832]
1DFE  03 06 30 a8              add    ax, word ptr [0xa830]
1E02  c4 3e 2c 98              les    di, ptr [0x982c]
1E06  03 f8                    add    di, ax
1E08  26 8a 05                 mov    al, byte ptr es:[di]
1E0B  30 e4                    xor    ah, ah
1E0D  8b f8                    mov    di, ax
1E0F  8b f7                    mov    si, di
1E11  d1 e7                    shl    di, 1
1E13  d1 e7                    shl    di, 1
1E15  01 f7                    add    di, si
1E17  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1E1C  75 03                    jne    0x1e21
1E1E  e9 32 12                 jmp    0x3053
1E21  a0 24 a0                 mov    al, byte ptr [0xa024]
1E24  30 e4                    xor    ah, ah
1E26  40                       inc    ax
1E27  ba 14 00                 mov    dx, 0x14
1E2A  f7 e2                    mul    dx
1E2C  8b f8                    mov    di, ax
1E2E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1E32  a3 30 a8                 mov    word ptr [0xa830], ax
1E35  a0 24 a0                 mov    al, byte ptr [0xa024]
1E38  30 e4                    xor    ah, ah
1E3A  40                       inc    ax
1E3B  ba 14 00                 mov    dx, 0x14
1E3E  f7 e2                    mul    dx
1E40  8b f8                    mov    di, ax
1E42  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E46  a3 32 a8                 mov    word ptr [0xa832], ax
1E49  b8 40 01                 mov    ax, 0x140
1E4C  f7 26 32 a8              mul    word ptr [0xa832]
1E50  03 06 30 a8              add    ax, word ptr [0xa830]
1E54  c4 3e 2c 98              les    di, ptr [0x982c]
1E58  03 f8                    add    di, ax
1E5A  26 8a 05                 mov    al, byte ptr es:[di]
1E5D  30 e4                    xor    ah, ah
1E5F  8b f8                    mov    di, ax
1E61  8b f7                    mov    si, di
1E63  d1 e7                    shl    di, 1
1E65  d1 e7                    shl    di, 1
1E67  01 f7                    add    di, si
1E69  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1E6E  75 03                    jne    0x1e73
1E70  e9 e0 11                 jmp    0x3053
1E73  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1E78  74 0b                    je     0x1e85
1E7A  a0 b8 66                 mov    al, byte ptr [0x66b8]
1E7D  a2 b5 66                 mov    byte ptr [0x66b5], al
1E80  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1E85  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1E8A  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E8D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1E91  74 23                    je     0x1eb6
1E93  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E98  a2 b6 66                 mov    byte ptr [0x66b6], al
1E9B  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E9E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1EA2  74 09                    je     0x1ead
1EA4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EA7  50                       push   ax
1EA8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1EAD  a0 b7 66                 mov    al, byte ptr [0x66b7]
1EB0  50                       push   ax
1EB1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1EB6  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1EBC  7d 58                    jge    0x1f16
1EBE  b8 40 01                 mov    ax, 0x140
1EC1  f7 26 7c c0              mul    word ptr [0xc07c]
1EC5  03 06 7a c0              add    ax, word ptr [0xc07a]
1EC9  c4 3e 2c 98              les    di, ptr [0x982c]
1ECD  03 f8                    add    di, ax
1ECF  26 8a 05                 mov    al, byte ptr es:[di]
1ED2  30 e4                    xor    ah, ah
1ED4  8b f8                    mov    di, ax
1ED6  8b f7                    mov    si, di
1ED8  d1 e7                    shl    di, 1
1EDA  d1 e7                    shl    di, 1
1EDC  01 f7                    add    di, si
1EDE  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1EE2  a2 b9 66                 mov    byte ptr [0x66b9], al
1EE5  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EE8  30 e4                    xor    ah, ah
1EEA  50                       push   ax
1EEB  bf 25 00                 mov    di, 0x25
1EEE  b8 5d 01                 mov    ax, 0x15d
1EF1  50                       push   ax
1EF2  57                       push   di
1EF3  58                       pop    ax
1EF4  07                       pop    es
1EF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EFC  75 06                    jne    0x1f04
1EFE  40                       inc    ax
1EFF  89 c7                    mov    di, ax
1F01  26 c4 05                 les    ax, ptr es:[di]
1F04  8c c2                    mov    dx, es
1F06  89 c7                    mov    di, ax
1F08  8e c2                    mov    es, dx
1F0A  58                       pop    ax
1F0B  03 f8                    add    di, ax
1F0D  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1F11  a2 b6 66                 mov    byte ptr [0x66b6], al
1F14  eb 05                    jmp    0x1f1b
1F16  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1F1B  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F1E  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1F22  74 29                    je     0x1f4d
1F24  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F27  a2 b7 66                 mov    byte ptr [0x66b7], al
1F2A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1F2F  a2 b6 66                 mov    byte ptr [0x66b6], al
1F32  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F35  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1F39  74 09                    je     0x1f44
1F3B  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F3E  50                       push   ax
1F3F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1F44  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F47  50                       push   ax
1F48  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1F4D  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1F51  75 03                    jne    0x1f56
1F53  e9 b8 00                 jmp    0x200e
1F56  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F59  3c aa                    cmp    al, 0xaa
1F5B  72 32                    jb     0x1f8f
1F5D  3c c5                    cmp    al, 0xc5
1F5F  77 2e                    ja     0x1f8f
1F61  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1F66  ff 36 7a c0              push   word ptr [0xc07a]
1F6A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1F6F  a2 b9 66                 mov    byte ptr [0x66b9], al
1F72  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1F77  75 03                    jne    0x1f7c
1F79  e9 d7 10                 jmp    0x3053
1F7C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F7F  a2 ba 66                 mov    byte ptr [0x66ba], al
1F82  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F85  a2 a3 66                 mov    byte ptr [0x66a3], al
1F88  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1F8D  eb 61                    jmp    0x1ff0
1F8F  b8 40 01                 mov    ax, 0x140
1F92  f7 26 7c c0              mul    word ptr [0xc07c]
1F96  03 06 7a c0              add    ax, word ptr [0xc07a]
1F9A  c4 3e 2c 98              les    di, ptr [0x982c]
1F9E  03 f8                    add    di, ax
1FA0  26 8a 05                 mov    al, byte ptr es:[di]
1FA3  30 e4                    xor    ah, ah
1FA5  8b f8                    mov    di, ax
1FA7  8b f7                    mov    si, di
1FA9  d1 e7                    shl    di, 1
1FAB  d1 e7                    shl    di, 1
1FAD  01 f7                    add    di, si
1FAF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1FB3  a2 ba 66                 mov    byte ptr [0x66ba], al
1FB6  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FB9  30 e4                    xor    ah, ah
1FBB  50                       push   ax
1FBC  bf 25 00                 mov    di, 0x25
1FBF  b8 5d 01                 mov    ax, 0x15d
1FC2  50                       push   ax
1FC3  57                       push   di
1FC4  58                       pop    ax
1FC5  07                       pop    es
1FC6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FCD  75 06                    jne    0x1fd5
1FCF  40                       inc    ax
1FD0  89 c7                    mov    di, ax
1FD2  26 c4 05                 les    ax, ptr es:[di]
1FD5  8c c2                    mov    dx, es
1FD7  89 c7                    mov    di, ax
1FD9  8e c2                    mov    es, dx
1FDB  58                       pop    ax
1FDC  03 f8                    add    di, ax
1FDE  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1FE2  a2 b7 66                 mov    byte ptr [0x66b7], al
1FE5  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FE8  a2 a3 66                 mov    byte ptr [0x66a3], al
1FEB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1FF0  a0 b7 66                 mov    al, byte ptr [0x66b7]
1FF3  a2 b5 66                 mov    byte ptr [0x66b5], al
1FF6  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FF9  a2 a2 66                 mov    byte ptr [0x66a2], al
1FFC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2001  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2006  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
200B  e9 06 02                 jmp    0x2214
200E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2011  3c aa                    cmp    al, 0xaa
2013  73 03                    jae    0x2018
2015  e9 f8 00                 jmp    0x2110
2018  3c c5                    cmp    al, 0xc5
201A  76 03                    jbe    0x201f
201C  e9 f1 00                 jmp    0x2110
201F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2024  74 03                    je     0x2029
2026  e9 bd 00                 jmp    0x20e6
2029  ff 36 7a c0              push   word ptr [0xc07a]
202D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2032  a2 b9 66                 mov    byte ptr [0x66b9], al
2035  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
203A  75 03                    jne    0x203f
203C  e9 14 10                 jmp    0x3053
203F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2042  a2 ba 66                 mov    byte ptr [0x66ba], al
2045  a0 b5 66                 mov    al, byte ptr [0x66b5]
2048  a2 a2 66                 mov    byte ptr [0x66a2], al
204B  a0 ba 66                 mov    al, byte ptr [0x66ba]
204E  a2 a3 66                 mov    byte ptr [0x66a3], al
2051  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2056  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
205B  75 40                    jne    0x209d
205D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2060  30 e4                    xor    ah, ah
2062  50                       push   ax
2063  bf 25 00                 mov    di, 0x25
2066  b8 5d 01                 mov    ax, 0x15d
2069  50                       push   ax
206A  57                       push   di
206B  58                       pop    ax
206C  07                       pop    es
206D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2074  75 06                    jne    0x207c
2076  40                       inc    ax
2077  89 c7                    mov    di, ax
2079  26 c4 05                 les    ax, ptr es:[di]
207C  8c c2                    mov    dx, es
207E  89 c7                    mov    di, ax
2080  8e c2                    mov    es, dx
2082  58                       pop    ax
2083  03 f8                    add    di, ax
2085  26 80 bd f5 00 00        cmp    byte ptr es:[di + 0xf5], 0
208B  76 10                    jbe    0x209d
208D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2092  b0 00                    mov    al, 0
2094  50                       push   ax
2095  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
209A  e9 b6 0f                 jmp    0x3053
209D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
20A2  75 40                    jne    0x20e4
20A4  a0 a3 66                 mov    al, byte ptr [0x66a3]
20A7  30 e4                    xor    ah, ah
20A9  50                       push   ax
20AA  bf 25 00                 mov    di, 0x25
20AD  b8 5d 01                 mov    ax, 0x15d
20B0  50                       push   ax
20B1  57                       push   di
20B2  58                       pop    ax
20B3  07                       pop    es
20B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20BB  75 06                    jne    0x20c3
20BD  40                       inc    ax
20BE  89 c7                    mov    di, ax
20C0  26 c4 05                 les    ax, ptr es:[di]
20C3  8c c2                    mov    dx, es
20C5  89 c7                    mov    di, ax
20C7  8e c2                    mov    es, dx
20C9  58                       pop    ax
20CA  03 f8                    add    di, ax
20CC  26 80 bd 77 0c 00        cmp    byte ptr es:[di + 0xc77], 0
20D2  76 10                    jbe    0x20e4
20D4  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
20D9  b0 00                    mov    al, 0
20DB  50                       push   ax
20DC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20E1  e9 6f 0f                 jmp    0x3053
20E4  eb 27                    jmp    0x210d
20E6  ff 36 7a c0              push   word ptr [0xc07a]
20EA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
20EF  a2 b9 66                 mov    byte ptr [0x66b9], al
20F2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
20F7  75 03                    jne    0x20fc
20F9  e9 57 0f                 jmp    0x3053
20FC  a0 b9 66                 mov    al, byte ptr [0x66b9]
20FF  a2 ba 66                 mov    byte ptr [0x66ba], al
2102  a0 ba 66                 mov    al, byte ptr [0x66ba]
2105  a2 a6 66                 mov    byte ptr [0x66a6], al
2108  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
210D  e9 04 01                 jmp    0x2214
2110  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2115  74 03                    je     0x211a
2117  e9 c8 00                 jmp    0x21e2
211A  a0 b5 66                 mov    al, byte ptr [0x66b5]
211D  a2 a2 66                 mov    byte ptr [0x66a2], al
2120  b8 40 01                 mov    ax, 0x140
2123  f7 26 7c c0              mul    word ptr [0xc07c]
2127  03 06 7a c0              add    ax, word ptr [0xc07a]
212B  c4 3e 2c 98              les    di, ptr [0x982c]
212F  03 f8                    add    di, ax
2131  26 8a 05                 mov    al, byte ptr es:[di]
2134  30 e4                    xor    ah, ah
2136  8b f8                    mov    di, ax
2138  8b f7                    mov    si, di
213A  d1 e7                    shl    di, 1
213C  d1 e7                    shl    di, 1
213E  01 f7                    add    di, si
2140  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2144  a2 ba 66                 mov    byte ptr [0x66ba], al
2147  a0 ba 66                 mov    al, byte ptr [0x66ba]
214A  a2 a3 66                 mov    byte ptr [0x66a3], al
214D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2152  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2157  75 40                    jne    0x2199
2159  a0 a3 66                 mov    al, byte ptr [0x66a3]
215C  30 e4                    xor    ah, ah
215E  50                       push   ax
215F  bf 25 00                 mov    di, 0x25
2162  b8 5d 01                 mov    ax, 0x15d
2165  50                       push   ax
2166  57                       push   di
2167  58                       pop    ax
2168  07                       pop    es
2169  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2170  75 06                    jne    0x2178
2172  40                       inc    ax
2173  89 c7                    mov    di, ax
2175  26 c4 05                 les    ax, ptr es:[di]
2178  8c c2                    mov    dx, es
217A  89 c7                    mov    di, ax
217C  8e c2                    mov    es, dx
217E  58                       pop    ax
217F  03 f8                    add    di, ax
2181  26 80 bd 1b 01 00        cmp    byte ptr es:[di + 0x11b], 0
2187  76 10                    jbe    0x2199
2189  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
218E  b0 00                    mov    al, 0
2190  50                       push   ax
2191  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2196  e9 ba 0e                 jmp    0x3053
2199  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
219E  75 40                    jne    0x21e0
21A0  a0 a3 66                 mov    al, byte ptr [0x66a3]
21A3  30 e4                    xor    ah, ah
21A5  50                       push   ax
21A6  bf 25 00                 mov    di, 0x25
21A9  b8 5d 01                 mov    ax, 0x15d
21AC  50                       push   ax
21AD  57                       push   di
21AE  58                       pop    ax
21AF  07                       pop    es
21B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B7  75 06                    jne    0x21bf
21B9  40                       inc    ax
21BA  89 c7                    mov    di, ax
21BC  26 c4 05                 les    ax, ptr es:[di]
21BF  8c c2                    mov    dx, es
21C1  89 c7                    mov    di, ax
21C3  8e c2                    mov    es, dx
21C5  58                       pop    ax
21C6  03 f8                    add    di, ax
21C8  26 80 bd 9d 0c 00        cmp    byte ptr es:[di + 0xc9d], 0
21CE  76 10                    jbe    0x21e0
21D0  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
21D5  b0 00                    mov    al, 0
21D7  50                       push   ax
21D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21DD  e9 73 0e                 jmp    0x3053
21E0  eb 32                    jmp    0x2214
21E2  b8 40 01                 mov    ax, 0x140
21E5  f7 26 7c c0              mul    word ptr [0xc07c]
21E9  03 06 7a c0              add    ax, word ptr [0xc07a]
21ED  c4 3e 2c 98              les    di, ptr [0x982c]
21F1  03 f8                    add    di, ax
21F3  26 8a 05                 mov    al, byte ptr es:[di]
21F6  30 e4                    xor    ah, ah
21F8  8b f8                    mov    di, ax
21FA  8b f7                    mov    si, di
21FC  d1 e7                    shl    di, 1
21FE  d1 e7                    shl    di, 1
2200  01 f7                    add    di, si
2202  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2206  a2 ba 66                 mov    byte ptr [0x66ba], al
2209  a0 ba 66                 mov    al, byte ptr [0x66ba]
220C  a2 a6 66                 mov    byte ptr [0x66a6], al
220F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2214  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2219  74 03                    je     0x221e
221B  e9 84 00                 jmp    0x22a2
221E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2223  75 2f                    jne    0x2254
2225  a0 a2 66                 mov    al, byte ptr [0x66a2]
2228  30 e4                    xor    ah, ah
222A  d1 e0                    shl    ax, 1
222C  8b c8                    mov    cx, ax
222E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2231  30 e4                    xor    ah, ah
2233  ba 14 00                 mov    dx, 0x14
2236  f7 e2                    mul    dx
2238  8b f8                    mov    di, ax
223A  03 f9                    add    di, cx
223C  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2240  a2 bd 66                 mov    byte ptr [0x66bd], al
2243  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2248  75 08                    jne    0x2252
224A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
224F  e9 01 0e                 jmp    0x3053
2252  eb 4e                    jmp    0x22a2
2254  a0 a2 66                 mov    al, byte ptr [0x66a2]
2257  30 e4                    xor    ah, ah
2259  d1 e0                    shl    ax, 1
225B  50                       push   ax
225C  a0 a3 66                 mov    al, byte ptr [0x66a3]
225F  30 e4                    xor    ah, ah
2261  ba 14 00                 mov    dx, 0x14
2264  f7 e2                    mul    dx
2266  50                       push   ax
2267  bf 25 00                 mov    di, 0x25
226A  b8 5d 01                 mov    ax, 0x15d
226D  50                       push   ax
226E  57                       push   di
226F  58                       pop    ax
2270  07                       pop    es
2271  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2278  75 06                    jne    0x2280
227A  40                       inc    ax
227B  89 c7                    mov    di, ax
227D  26 c4 05                 les    ax, ptr es:[di]
2280  8c c2                    mov    dx, es
2282  89 c7                    mov    di, ax
2284  8e c2                    mov    es, dx
2286  58                       pop    ax
2287  03 f8                    add    di, ax
2289  58                       pop    ax
228A  03 f8                    add    di, ax
228C  26 8a 45 2f              mov    al, byte ptr es:[di + 0x2f]
2290  a2 bd 66                 mov    byte ptr [0x66bd], al
2293  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2298  75 08                    jne    0x22a2
229A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
229F  e9 b1 0d                 jmp    0x3053
22A2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22A7  74 03                    je     0x22ac
22A9  e9 d5 00                 jmp    0x2381
22AC  a0 a6 66                 mov    al, byte ptr [0x66a6]
22AF  30 e4                    xor    ah, ah
22B1  50                       push   ax
22B2  a0 a7 66                 mov    al, byte ptr [0x66a7]
22B5  30 e4                    xor    ah, ah
22B7  ba 26 00                 mov    dx, 0x26
22BA  f7 e2                    mul    dx
22BC  50                       push   ax
22BD  bf 25 00                 mov    di, 0x25
22C0  b8 5d 01                 mov    ax, 0x15d
22C3  50                       push   ax
22C4  57                       push   di
22C5  58                       pop    ax
22C6  07                       pop    es
22C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22CE  75 06                    jne    0x22d6
22D0  40                       inc    ax
22D1  89 c7                    mov    di, ax
22D3  26 c4 05                 les    ax, ptr es:[di]
22D6  8c c2                    mov    dx, es
22D8  89 c7                    mov    di, ax
22DA  8e c2                    mov    es, dx
22DC  58                       pop    ax
22DD  03 f8                    add    di, ax
22DF  58                       pop    ax
22E0  03 f8                    add    di, ax
22E2  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
22E7  30 e4                    xor    ah, ah
22E9  d1 e0                    shl    ax, 1
22EB  50                       push   ax
22EC  a0 a3 66                 mov    al, byte ptr [0x66a3]
22EF  30 e4                    xor    ah, ah
22F1  50                       push   ax
22F2  a0 a4 66                 mov    al, byte ptr [0x66a4]
22F5  30 e4                    xor    ah, ah
22F7  ba 26 00                 mov    dx, 0x26
22FA  f7 e2                    mul    dx
22FC  50                       push   ax
22FD  bf 25 00                 mov    di, 0x25
2300  b8 5d 01                 mov    ax, 0x15d
2303  50                       push   ax
2304  57                       push   di
2305  58                       pop    ax
2306  07                       pop    es
2307  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
230E  75 06                    jne    0x2316
2310  40                       inc    ax
2311  89 c7                    mov    di, ax
2313  26 c4 05                 les    ax, ptr es:[di]
2316  8c c2                    mov    dx, es
2318  89 c7                    mov    di, ax
231A  8e c2                    mov    es, dx
231C  58                       pop    ax
231D  03 f8                    add    di, ax
231F  58                       pop    ax
2320  03 f8                    add    di, ax
2322  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2327  30 e4                    xor    ah, ah
2329  ba 52 00                 mov    dx, 0x52
232C  f7 e2                    mul    dx
232E  50                       push   ax
232F  bf 25 00                 mov    di, 0x25
2332  b8 5d 01                 mov    ax, 0x15d
2335  50                       push   ax
2336  57                       push   di
2337  58                       pop    ax
2338  07                       pop    es
2339  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2340  75 06                    jne    0x2348
2342  40                       inc    ax
2343  89 c7                    mov    di, ax
2345  26 c4 05                 les    ax, ptr es:[di]
2348  8c c2                    mov    dx, es
234A  89 c7                    mov    di, ax
234C  8e c2                    mov    es, dx
234E  58                       pop    ax
234F  03 f8                    add    di, ax
2351  58                       pop    ax
2352  03 f8                    add    di, ax
2354  26 80 bd ed 00 00        cmp    byte ptr es:[di + 0xed], 0
235A  75 25                    jne    0x2381
235C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2361  75 07                    jne    0x236a
2363  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2368  eb 05                    jmp    0x236f
236A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
236F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2374  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2379  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
237E  e9 d2 0c                 jmp    0x3053
2381  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2386  74 03                    je     0x238b
2388  e9 d5 00                 jmp    0x2460
238B  a0 a6 66                 mov    al, byte ptr [0x66a6]
238E  30 e4                    xor    ah, ah
2390  50                       push   ax
2391  a0 a7 66                 mov    al, byte ptr [0x66a7]
2394  30 e4                    xor    ah, ah
2396  ba 26 00                 mov    dx, 0x26
2399  f7 e2                    mul    dx
239B  50                       push   ax
239C  bf 25 00                 mov    di, 0x25
239F  b8 5d 01                 mov    ax, 0x15d
23A2  50                       push   ax
23A3  57                       push   di
23A4  58                       pop    ax
23A5  07                       pop    es
23A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23AD  75 06                    jne    0x23b5
23AF  40                       inc    ax
23B0  89 c7                    mov    di, ax
23B2  26 c4 05                 les    ax, ptr es:[di]
23B5  8c c2                    mov    dx, es
23B7  89 c7                    mov    di, ax
23B9  8e c2                    mov    es, dx
23BB  58                       pop    ax
23BC  03 f8                    add    di, ax
23BE  58                       pop    ax
23BF  03 f8                    add    di, ax
23C1  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
23C6  30 e4                    xor    ah, ah
23C8  d1 e0                    shl    ax, 1
23CA  50                       push   ax
23CB  a0 a3 66                 mov    al, byte ptr [0x66a3]
23CE  30 e4                    xor    ah, ah
23D0  50                       push   ax
23D1  a0 a4 66                 mov    al, byte ptr [0x66a4]
23D4  30 e4                    xor    ah, ah
23D6  ba 26 00                 mov    dx, 0x26
23D9  f7 e2                    mul    dx
23DB  50                       push   ax
23DC  bf 25 00                 mov    di, 0x25
23DF  b8 5d 01                 mov    ax, 0x15d
23E2  50                       push   ax
23E3  57                       push   di
23E4  58                       pop    ax
23E5  07                       pop    es
23E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23ED  75 06                    jne    0x23f5
23EF  40                       inc    ax
23F0  89 c7                    mov    di, ax
23F2  26 c4 05                 les    ax, ptr es:[di]
23F5  8c c2                    mov    dx, es
23F7  89 c7                    mov    di, ax
23F9  8e c2                    mov    es, dx
23FB  58                       pop    ax
23FC  03 f8                    add    di, ax
23FE  58                       pop    ax
23FF  03 f8                    add    di, ax
2401  26 8a 85 51 0c           mov    al, byte ptr es:[di + 0xc51]
2406  30 e4                    xor    ah, ah
2408  ba 52 00                 mov    dx, 0x52
240B  f7 e2                    mul    dx
240D  50                       push   ax
240E  bf 25 00                 mov    di, 0x25
2411  b8 5d 01                 mov    ax, 0x15d
2414  50                       push   ax
2415  57                       push   di
2416  58                       pop    ax
2417  07                       pop    es
2418  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
241F  75 06                    jne    0x2427
2421  40                       inc    ax
2422  89 c7                    mov    di, ax
2424  26 c4 05                 les    ax, ptr es:[di]
2427  8c c2                    mov    dx, es
2429  89 c7                    mov    di, ax
242B  8e c2                    mov    es, dx
242D  58                       pop    ax
242E  03 f8                    add    di, ax
2430  58                       pop    ax
2431  03 f8                    add    di, ax
2433  26 80 bd 6f 0c 00        cmp    byte ptr es:[di + 0xc6f], 0
2439  75 25                    jne    0x2460
243B  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2440  75 07                    jne    0x2449
2442  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2447  eb 05                    jmp    0x244e
2449  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
244E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2453  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2458  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
245D  e9 f3 0b                 jmp    0x3053
2460  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2465  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
246A  b0 01                    mov    al, 1
246C  50                       push   ax
246D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2472  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2477  74 03                    je     0x247c
2479  e9 ab 05                 jmp    0x2a27
247C  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2481  74 03                    je     0x2486
2483  e9 29 04                 jmp    0x28af
2486  a0 a2 66                 mov    al, byte ptr [0x66a2]
2489  30 e4                    xor    ah, ah
248B  d1 e0                    shl    ax, 1
248D  50                       push   ax
248E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2491  30 e4                    xor    ah, ah
2493  ba 14 00                 mov    dx, 0x14
2496  f7 e2                    mul    dx
2498  50                       push   ax
2499  bf 25 00                 mov    di, 0x25
249C  b8 5d 01                 mov    ax, 0x15d
249F  50                       push   ax
24A0  57                       push   di
24A1  58                       pop    ax
24A2  07                       pop    es
24A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24AA  75 06                    jne    0x24b2
24AC  40                       inc    ax
24AD  89 c7                    mov    di, ax
24AF  26 c4 05                 les    ax, ptr es:[di]
24B2  8c c2                    mov    dx, es
24B4  89 c7                    mov    di, ax
24B6  8e c2                    mov    es, dx
24B8  58                       pop    ax
24B9  03 f8                    add    di, ax
24BB  58                       pop    ax
24BC  03 f8                    add    di, ax
24BE  26 80 7d 30 00           cmp    byte ptr es:[di + 0x30], 0
24C3  77 03                    ja     0x24c8
24C5  e9 a6 02                 jmp    0x276e
24C8  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
24CD  75 43                    jne    0x2512
24CF  a1 7a c0                 mov    ax, word ptr [0xc07a]
24D2  a3 34 a8                 mov    word ptr [0xa834], ax
24D5  a1 7c c0                 mov    ax, word ptr [0xc07c]
24D8  a3 36 a8                 mov    word ptr [0xa836], ax
24DB  b8 40 01                 mov    ax, 0x140
24DE  f7 26 36 a8              mul    word ptr [0xa836]
24E2  03 06 34 a8              add    ax, word ptr [0xa834]
24E6  c4 3e 2c 98              les    di, ptr [0x982c]
24EA  03 f8                    add    di, ax
24EC  26 8a 05                 mov    al, byte ptr es:[di]
24EF  30 e4                    xor    ah, ah
24F1  8b f8                    mov    di, ax
24F3  8b f7                    mov    si, di
24F5  d1 e7                    shl    di, 1
24F7  d1 e7                    shl    di, 1
24F9  01 f7                    add    di, si
24FB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2500  75 0e                    jne    0x2510
2502  bf 34 a8                 mov    di, 0xa834
2505  1e                       push   ds
2506  57                       push   di
2507  bf 36 a8                 mov    di, 0xa836
250A  1e                       push   ds
250B  57                       push   di
250C  0e                       push   cs
250D  e8 42 e6                 call   0xb52
2510  eb 71                    jmp    0x2583
2512  a0 a3 66                 mov    al, byte ptr [0x66a3]
2515  30 e4                    xor    ah, ah
2517  d1 e0                    shl    ax, 1
2519  50                       push   ax
251A  bf 25 00                 mov    di, 0x25
251D  b8 5d 01                 mov    ax, 0x15d
2520  50                       push   ax
2521  57                       push   di
2522  58                       pop    ax
2523  07                       pop    es
2524  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
252B  75 06                    jne    0x2533
252D  40                       inc    ax
252E  89 c7                    mov    di, ax
2530  26 c4 05                 les    ax, ptr es:[di]
2533  8c c2                    mov    dx, es
2535  89 c7                    mov    di, ax
2537  8e c2                    mov    es, dx
2539  58                       pop    ax
253A  03 f8                    add    di, ax
253C  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2540  31 d2                    xor    dx, dx
2542  b9 40 01                 mov    cx, 0x140
2545  f7 f1                    div    cx
2547  92                       xchg   dx, ax
2548  a3 34 a8                 mov    word ptr [0xa834], ax
254B  a0 a3 66                 mov    al, byte ptr [0x66a3]
254E  30 e4                    xor    ah, ah
2550  d1 e0                    shl    ax, 1
2552  50                       push   ax
2553  bf 25 00                 mov    di, 0x25
2556  b8 5d 01                 mov    ax, 0x15d
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
2575  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2579  31 d2                    xor    dx, dx
257B  b9 40 01                 mov    cx, 0x140
257E  f7 f1                    div    cx
2580  a3 36 a8                 mov    word ptr [0xa836], ax
2583  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2588  75 03                    jne    0x258d
258A  e9 8d 00                 jmp    0x261a
258D  a0 24 a0                 mov    al, byte ptr [0xa024]
2590  30 e4                    xor    ah, ah
2592  48                       dec    ax
2593  a2 25 a0                 mov    byte ptr [0xa025], al
2596  a0 25 a0                 mov    al, byte ptr [0xa025]
2599  30 e4                    xor    ah, ah
259B  ba 14 00                 mov    dx, 0x14
259E  f7 e2                    mul    dx
25A0  8b f8                    mov    di, ax
25A2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
25A6  a3 30 a8                 mov    word ptr [0xa830], ax
25A9  a0 25 a0                 mov    al, byte ptr [0xa025]
25AC  30 e4                    xor    ah, ah
25AE  ba 14 00                 mov    dx, 0x14
25B1  f7 e2                    mul    dx
25B3  8b f8                    mov    di, ax
25B5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
25B9  a3 32 a8                 mov    word ptr [0xa832], ax
25BC  a0 25 a0                 mov    al, byte ptr [0xa025]
25BF  30 e4                    xor    ah, ah
25C1  ba 14 00                 mov    dx, 0x14
25C4  f7 e2                    mul    dx
25C6  8b f8                    mov    di, ax
25C8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
25CC  a2 26 a0                 mov    byte ptr [0xa026], al
25CF  a0 25 a0                 mov    al, byte ptr [0xa025]
25D2  30 e4                    xor    ah, ah
25D4  ba 14 00                 mov    dx, 0x14
25D7  f7 e2                    mul    dx
25D9  8b f8                    mov    di, ax
25DB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
25DF  a2 27 a0                 mov    byte ptr [0xa027], al
25E2  a0 27 a0                 mov    al, byte ptr [0xa027]
25E5  30 e4                    xor    ah, ah
25E7  99                       cdq    
25E8  b9 02 00                 mov    cx, 2
25EB  f7 f9                    idiv   cx
25ED  92                       xchg   dx, ax
25EE  09 c0                    or     ax, ax
25F0  75 14                    jne    0x2606
25F2  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
25F7  75 07                    jne    0x2600
25F9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25FE  eb 04                    jmp    0x2604
2600  fe 06 26 a0              inc    byte ptr [0xa026]
2604  eb 12                    jmp    0x2618
2606  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
260B  75 07                    jne    0x2614
260D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2612  eb 04                    jmp    0x2618
2614  fe 06 26 a0              inc    byte ptr [0xa026]
2618  eb 42                    jmp    0x265c
261A  fe 0e 25 a0              dec    byte ptr [0xa025]
261E  a0 25 a0                 mov    al, byte ptr [0xa025]
2621  30 e4                    xor    ah, ah
2623  ba 14 00                 mov    dx, 0x14
2626  f7 e2                    mul    dx
2628  8b f8                    mov    di, ax
262A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
262E  a3 30 a8                 mov    word ptr [0xa830], ax
2631  a0 25 a0                 mov    al, byte ptr [0xa025]
2634  30 e4                    xor    ah, ah
2636  ba 14 00                 mov    dx, 0x14
2639  f7 e2                    mul    dx
263B  8b f8                    mov    di, ax
263D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2641  a3 32 a8                 mov    word ptr [0xa832], ax
2644  a0 25 a0                 mov    al, byte ptr [0xa025]
2647  30 e4                    xor    ah, ah
2649  ba 14 00                 mov    dx, 0x14
264C  f7 e2                    mul    dx
264E  8b f8                    mov    di, ax
2650  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2654  a2 27 a0                 mov    byte ptr [0xa027], al
2657  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
265C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2661  a1 30 a8                 mov    ax, word ptr [0xa830]
2664  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2668  75 0c                    jne    0x2676
266A  a1 32 a8                 mov    ax, word ptr [0xa832]
266D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2671  75 03                    jne    0x2676
2673  e9 f5 00                 jmp    0x276b
2676  ff 36 30 a8              push   word ptr [0xa830]
267A  ff 36 32 a8              push   word ptr [0xa832]
267E  ff 36 34 a8              push   word ptr [0xa834]
2682  ff 36 36 a8              push   word ptr [0xa836]
2686  0e                       push   cs
2687  e8 c3 f4                 call   0x1b4d
268A  a0 a2 66                 mov    al, byte ptr [0x66a2]
268D  30 e4                    xor    ah, ah
268F  d1 e0                    shl    ax, 1
2691  50                       push   ax
2692  a0 a3 66                 mov    al, byte ptr [0x66a3]
2695  30 e4                    xor    ah, ah
2697  ba 14 00                 mov    dx, 0x14
269A  f7 e2                    mul    dx
269C  50                       push   ax
269D  bf 25 00                 mov    di, 0x25
26A0  b8 5d 01                 mov    ax, 0x15d
26A3  50                       push   ax
26A4  57                       push   di
26A5  58                       pop    ax
26A6  07                       pop    es
26A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26AE  75 06                    jne    0x26b6
26B0  40                       inc    ax
26B1  89 c7                    mov    di, ax
26B3  26 c4 05                 les    ax, ptr es:[di]
26B6  8c c2                    mov    dx, es
26B8  89 c7                    mov    di, ax
26BA  8e c2                    mov    es, dx
26BC  58                       pop    ax
26BD  03 f8                    add    di, ax
26BF  58                       pop    ax
26C0  03 f8                    add    di, ax
26C2  26 80 7d 30 03           cmp    byte ptr es:[di + 0x30], 3
26C7  74 16                    je     0x26df
26C9  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
26CE  a0 25 a0                 mov    al, byte ptr [0xa025]
26D1  30 e4                    xor    ah, ah
26D3  ba 14 00                 mov    dx, 0x14
26D6  f7 e2                    mul    dx
26D8  8b f8                    mov    di, ax
26DA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
26DF  a0 a2 66                 mov    al, byte ptr [0x66a2]
26E2  30 e4                    xor    ah, ah
26E4  d1 e0                    shl    ax, 1
26E6  50                       push   ax
26E7  a0 a3 66                 mov    al, byte ptr [0x66a3]
26EA  30 e4                    xor    ah, ah
26EC  ba 14 00                 mov    dx, 0x14
26EF  f7 e2                    mul    dx
26F1  50                       push   ax
26F2  bf 25 00                 mov    di, 0x25
26F5  b8 5d 01                 mov    ax, 0x15d
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
2714  58                       pop    ax
2715  03 f8                    add    di, ax
2717  26 80 7d 30 01           cmp    byte ptr es:[di + 0x30], 1
271C  75 43                    jne    0x2761
271E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2721  30 e4                    xor    ah, ah
2723  50                       push   ax
2724  bf 25 00                 mov    di, 0x25
2727  b8 5d 01                 mov    ax, 0x15d
272A  50                       push   ax
272B  57                       push   di
272C  58                       pop    ax
272D  07                       pop    es
272E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2735  75 06                    jne    0x273d
2737  40                       inc    ax
2738  89 c7                    mov    di, ax
273A  26 c4 05                 les    ax, ptr es:[di]
273D  8c c2                    mov    dx, es
273F  89 c7                    mov    di, ax
2741  8e c2                    mov    es, dx
2743  58                       pop    ax
2744  03 f8                    add    di, ax
2746  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
274A  a2 27 a0                 mov    byte ptr [0xa027], al
274D  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2751  a0 25 a0                 mov    al, byte ptr [0xa025]
2754  30 e4                    xor    ah, ah
2756  ba 14 00                 mov    dx, 0x14
2759  f7 e2                    mul    dx
275B  8b f8                    mov    di, ax
275D  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2761  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2766  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
276B  e9 3e 01                 jmp    0x28ac
276E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2773  75 03                    jne    0x2778
2775  e9 f1 00                 jmp    0x2869
2778  a0 24 a0                 mov    al, byte ptr [0xa024]
277B  30 e4                    xor    ah, ah
277D  40                       inc    ax
277E  a2 25 a0                 mov    byte ptr [0xa025], al
2781  a0 24 a0                 mov    al, byte ptr [0xa024]
2784  30 e4                    xor    ah, ah
2786  ba 14 00                 mov    dx, 0x14
2789  f7 e2                    mul    dx
278B  8b f8                    mov    di, ax
278D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2792  a0 24 a0                 mov    al, byte ptr [0xa024]
2795  30 e4                    xor    ah, ah
2797  ba 14 00                 mov    dx, 0x14
279A  f7 e2                    mul    dx
279C  8b f8                    mov    di, ax
279E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
27A2  a2 2c a0                 mov    byte ptr [0xa02c], al
27A5  a0 24 a0                 mov    al, byte ptr [0xa024]
27A8  30 e4                    xor    ah, ah
27AA  ba 14 00                 mov    dx, 0x14
27AD  f7 e2                    mul    dx
27AF  8b f8                    mov    di, ax
27B1  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
27B5  a2 3e a0                 mov    byte ptr [0xa03e], al
27B8  a0 24 a0                 mov    al, byte ptr [0xa024]
27BB  30 e4                    xor    ah, ah
27BD  ba 14 00                 mov    dx, 0x14
27C0  f7 e2                    mul    dx
27C2  8b f8                    mov    di, ax
27C4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
27C8  a3 32 a0                 mov    word ptr [0xa032], ax
27CB  a0 24 a0                 mov    al, byte ptr [0xa024]
27CE  30 e4                    xor    ah, ah
27D0  ba 14 00                 mov    dx, 0x14
27D3  f7 e2                    mul    dx
27D5  8b f8                    mov    di, ax
27D7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
27DB  a3 34 a0                 mov    word ptr [0xa034], ax
27DE  a0 24 a0                 mov    al, byte ptr [0xa024]
27E1  30 e4                    xor    ah, ah
27E3  ba 14 00                 mov    dx, 0x14
27E6  f7 e2                    mul    dx
27E8  8b f8                    mov    di, ax
27EA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
27EE  a2 36 a0                 mov    byte ptr [0xa036], al
27F1  a0 24 a0                 mov    al, byte ptr [0xa024]
27F4  30 e4                    xor    ah, ah
27F6  ba 14 00                 mov    dx, 0x14
27F9  f7 e2                    mul    dx
27FB  8b f8                    mov    di, ax
27FD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2801  a3 38 a0                 mov    word ptr [0xa038], ax
2804  a0 24 a0                 mov    al, byte ptr [0xa024]
2807  30 e4                    xor    ah, ah
2809  ba 14 00                 mov    dx, 0x14
280C  f7 e2                    mul    dx
280E  8b f8                    mov    di, ax
2810  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2814  a2 3a a0                 mov    byte ptr [0xa03a], al
2817  a0 24 a0                 mov    al, byte ptr [0xa024]
281A  30 e4                    xor    ah, ah
281C  ba 14 00                 mov    dx, 0x14
281F  f7 e2                    mul    dx
2821  8b f8                    mov    di, ax
2823  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2827  a3 3c a0                 mov    word ptr [0xa03c], ax
282A  a0 24 a0                 mov    al, byte ptr [0xa024]
282D  30 e4                    xor    ah, ah
282F  ba 14 00                 mov    dx, 0x14
2832  f7 e2                    mul    dx
2834  8b f8                    mov    di, ax
2836  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
283A  a3 30 a0                 mov    word ptr [0xa030], ax
283D  a0 24 a0                 mov    al, byte ptr [0xa024]
2840  30 e4                    xor    ah, ah
2842  ba 14 00                 mov    dx, 0x14
2845  f7 e2                    mul    dx
2847  8b f8                    mov    di, ax
2849  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
284D  50                       push   ax
284E  a0 24 a0                 mov    al, byte ptr [0xa024]
2851  30 e4                    xor    ah, ah
2853  ba 14 00                 mov    dx, 0x14
2856  f7 e2                    mul    dx
2858  8b f8                    mov    di, ax
285A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
285E  50                       push   ax
285F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2864  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2869  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
286E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2873  a0 bd 66                 mov    al, byte ptr [0x66bd]
2876  30 e4                    xor    ah, ah
2878  8b f8                    mov    di, ax
287A  d1 e7                    shl    di, 1
287C  d1 e7                    shl    di, 1
287E  ff 9d d0 8d              lcall  [di - 0x7230]
2882  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2887  a0 b8 66                 mov    al, byte ptr [0x66b8]
288A  a2 b5 66                 mov    byte ptr [0x66b5], al
288D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2890  a2 a2 66                 mov    byte ptr [0x66a2], al
2893  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2898  75 12                    jne    0x28ac
289A  b0 00                    mov    al, 0
289C  50                       push   ax
289D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28A2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28A7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28AC  e9 75 01                 jmp    0x2a24
28AF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28B4  75 03                    jne    0x28b9
28B6  e9 f1 00                 jmp    0x29aa
28B9  a0 24 a0                 mov    al, byte ptr [0xa024]
28BC  30 e4                    xor    ah, ah
28BE  40                       inc    ax
28BF  a2 25 a0                 mov    byte ptr [0xa025], al
28C2  a0 24 a0                 mov    al, byte ptr [0xa024]
28C5  30 e4                    xor    ah, ah
28C7  ba 14 00                 mov    dx, 0x14
28CA  f7 e2                    mul    dx
28CC  8b f8                    mov    di, ax
28CE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
28D3  a0 24 a0                 mov    al, byte ptr [0xa024]
28D6  30 e4                    xor    ah, ah
28D8  ba 14 00                 mov    dx, 0x14
28DB  f7 e2                    mul    dx
28DD  8b f8                    mov    di, ax
28DF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
28E3  a2 2c a0                 mov    byte ptr [0xa02c], al
28E6  a0 24 a0                 mov    al, byte ptr [0xa024]
28E9  30 e4                    xor    ah, ah
28EB  ba 14 00                 mov    dx, 0x14
28EE  f7 e2                    mul    dx
28F0  8b f8                    mov    di, ax
28F2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
28F6  a2 3e a0                 mov    byte ptr [0xa03e], al
28F9  a0 24 a0                 mov    al, byte ptr [0xa024]
28FC  30 e4                    xor    ah, ah
28FE  ba 14 00                 mov    dx, 0x14
2901  f7 e2                    mul    dx
2903  8b f8                    mov    di, ax
2905  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2909  a3 32 a0                 mov    word ptr [0xa032], ax
290C  a0 24 a0                 mov    al, byte ptr [0xa024]
290F  30 e4                    xor    ah, ah
2911  ba 14 00                 mov    dx, 0x14
2914  f7 e2                    mul    dx
2916  8b f8                    mov    di, ax
2918  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
291C  a3 34 a0                 mov    word ptr [0xa034], ax
291F  a0 24 a0                 mov    al, byte ptr [0xa024]
2922  30 e4                    xor    ah, ah
2924  ba 14 00                 mov    dx, 0x14
2927  f7 e2                    mul    dx
2929  8b f8                    mov    di, ax
292B  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
292F  a2 36 a0                 mov    byte ptr [0xa036], al
2932  a0 24 a0                 mov    al, byte ptr [0xa024]
2935  30 e4                    xor    ah, ah
2937  ba 14 00                 mov    dx, 0x14
293A  f7 e2                    mul    dx
293C  8b f8                    mov    di, ax
293E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2942  a3 38 a0                 mov    word ptr [0xa038], ax
2945  a0 24 a0                 mov    al, byte ptr [0xa024]
2948  30 e4                    xor    ah, ah
294A  ba 14 00                 mov    dx, 0x14
294D  f7 e2                    mul    dx
294F  8b f8                    mov    di, ax
2951  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2955  a2 3a a0                 mov    byte ptr [0xa03a], al
2958  a0 24 a0                 mov    al, byte ptr [0xa024]
295B  30 e4                    xor    ah, ah
295D  ba 14 00                 mov    dx, 0x14
2960  f7 e2                    mul    dx
2962  8b f8                    mov    di, ax
2964  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2968  a3 3c a0                 mov    word ptr [0xa03c], ax
296B  a0 24 a0                 mov    al, byte ptr [0xa024]
296E  30 e4                    xor    ah, ah
2970  ba 14 00                 mov    dx, 0x14
2973  f7 e2                    mul    dx
2975  8b f8                    mov    di, ax
2977  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
297B  a3 30 a0                 mov    word ptr [0xa030], ax
297E  a0 24 a0                 mov    al, byte ptr [0xa024]
2981  30 e4                    xor    ah, ah
2983  ba 14 00                 mov    dx, 0x14
2986  f7 e2                    mul    dx
2988  8b f8                    mov    di, ax
298A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
298E  50                       push   ax
298F  a0 24 a0                 mov    al, byte ptr [0xa024]
2992  30 e4                    xor    ah, ah
2994  ba 14 00                 mov    dx, 0x14
2997  f7 e2                    mul    dx
2999  8b f8                    mov    di, ax
299B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
299F  50                       push   ax
29A0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
29A5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
29AA  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
29AF  75 07                    jne    0x29b8
29B1  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
29B6  eb 05                    jmp    0x29bd
29B8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
29BD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
29C2  a0 bd 66                 mov    al, byte ptr [0x66bd]
29C5  30 e4                    xor    ah, ah
29C7  8b f8                    mov    di, ax
29C9  d1 e7                    shl    di, 1
29CB  d1 e7                    shl    di, 1
29CD  ff 9d d0 8d              lcall  [di - 0x7230]
29D1  a0 a2 66                 mov    al, byte ptr [0x66a2]
29D4  30 e4                    xor    ah, ah
29D6  d1 e0                    shl    ax, 1
29D8  8b c8                    mov    cx, ax
29DA  a0 a3 66                 mov    al, byte ptr [0x66a3]
29DD  30 e4                    xor    ah, ah
29DF  ba 14 00                 mov    dx, 0x14
29E2  f7 e2                    mul    dx
29E4  8b f8                    mov    di, ax
29E6  03 f9                    add    di, cx
29E8  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
29ED  75 0b                    jne    0x29fa
29EF  0e                       push   cs
29F0  e8 59 df                 call   0x94c
29F3  b0 ff                    mov    al, 0xff
29F5  50                       push   ax
29F6  0e                       push   cs
29F7  e8 6e e0                 call   0xa68
29FA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
29FF  a0 b8 66                 mov    al, byte ptr [0x66b8]
2A02  a2 b5 66                 mov    byte ptr [0x66b5], al
2A05  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A08  a2 a2 66                 mov    byte ptr [0x66a2], al
2A0B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A10  75 12                    jne    0x2a24
2A12  b0 00                    mov    al, 0
2A14  50                       push   ax
2A15  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A1A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2A1F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2A24  e9 2c 06                 jmp    0x3053
2A27  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2A2C  74 03                    je     0x2a31
2A2E  e9 63 01                 jmp    0x2b94
2A31  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A34  30 e4                    xor    ah, ah
2A36  50                       push   ax
2A37  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A3A  30 e4                    xor    ah, ah
2A3C  ba 26 00                 mov    dx, 0x26
2A3F  f7 e2                    mul    dx
2A41  50                       push   ax
2A42  bf 25 00                 mov    di, 0x25
2A45  b8 5d 01                 mov    ax, 0x15d
2A48  50                       push   ax
2A49  57                       push   di
2A4A  58                       pop    ax
2A4B  07                       pop    es
2A4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A53  75 06                    jne    0x2a5b
2A55  40                       inc    ax
2A56  89 c7                    mov    di, ax
2A58  26 c4 05                 les    ax, ptr es:[di]
2A5B  8c c2                    mov    dx, es
2A5D  89 c7                    mov    di, ax
2A5F  8e c2                    mov    es, dx
2A61  58                       pop    ax
2A62  03 f8                    add    di, ax
2A64  58                       pop    ax
2A65  03 f8                    add    di, ax
2A67  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2A6C  30 e4                    xor    ah, ah
2A6E  d1 e0                    shl    ax, 1
2A70  50                       push   ax
2A71  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A74  30 e4                    xor    ah, ah
2A76  50                       push   ax
2A77  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A7A  30 e4                    xor    ah, ah
2A7C  ba 26 00                 mov    dx, 0x26
2A7F  f7 e2                    mul    dx
2A81  50                       push   ax
2A82  bf 25 00                 mov    di, 0x25
2A85  b8 5d 01                 mov    ax, 0x15d
2A88  50                       push   ax
2A89  57                       push   di
2A8A  58                       pop    ax
2A8B  07                       pop    es
2A8C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A93  75 06                    jne    0x2a9b
2A95  40                       inc    ax
2A96  89 c7                    mov    di, ax
2A98  26 c4 05                 les    ax, ptr es:[di]
2A9B  8c c2                    mov    dx, es
2A9D  89 c7                    mov    di, ax
2A9F  8e c2                    mov    es, dx
2AA1  58                       pop    ax
2AA2  03 f8                    add    di, ax
2AA4  58                       pop    ax
2AA5  03 f8                    add    di, ax
2AA7  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2AAC  30 e4                    xor    ah, ah
2AAE  ba 52 00                 mov    dx, 0x52
2AB1  f7 e2                    mul    dx
2AB3  50                       push   ax
2AB4  bf 25 00                 mov    di, 0x25
2AB7  b8 5d 01                 mov    ax, 0x15d
2ABA  50                       push   ax
2ABB  57                       push   di
2ABC  58                       pop    ax
2ABD  07                       pop    es
2ABE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AC5  75 06                    jne    0x2acd
2AC7  40                       inc    ax
2AC8  89 c7                    mov    di, ax
2ACA  26 c4 05                 les    ax, ptr es:[di]
2ACD  8c c2                    mov    dx, es
2ACF  89 c7                    mov    di, ax
2AD1  8e c2                    mov    es, dx
2AD3  58                       pop    ax
2AD4  03 f8                    add    di, ax
2AD6  58                       pop    ax
2AD7  03 f8                    add    di, ax
2AD9  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
2ADE  a2 bd 66                 mov    byte ptr [0x66bd], al
2AE1  a0 a6 66                 mov    al, byte ptr [0x66a6]
2AE4  30 e4                    xor    ah, ah
2AE6  50                       push   ax
2AE7  a0 a7 66                 mov    al, byte ptr [0x66a7]
2AEA  30 e4                    xor    ah, ah
2AEC  ba 26 00                 mov    dx, 0x26
2AEF  f7 e2                    mul    dx
2AF1  50                       push   ax
2AF2  bf 25 00                 mov    di, 0x25
2AF5  b8 5d 01                 mov    ax, 0x15d
2AF8  50                       push   ax
2AF9  57                       push   di
2AFA  58                       pop    ax
2AFB  07                       pop    es
2AFC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B03  75 06                    jne    0x2b0b
2B05  40                       inc    ax
2B06  89 c7                    mov    di, ax
2B08  26 c4 05                 les    ax, ptr es:[di]
2B0B  8c c2                    mov    dx, es
2B0D  89 c7                    mov    di, ax
2B0F  8e c2                    mov    es, dx
2B11  58                       pop    ax
2B12  03 f8                    add    di, ax
2B14  58                       pop    ax
2B15  03 f8                    add    di, ax
2B17  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2B1C  30 e4                    xor    ah, ah
2B1E  d1 e0                    shl    ax, 1
2B20  50                       push   ax
2B21  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B24  30 e4                    xor    ah, ah
2B26  50                       push   ax
2B27  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B2A  30 e4                    xor    ah, ah
2B2C  ba 26 00                 mov    dx, 0x26
2B2F  f7 e2                    mul    dx
2B31  50                       push   ax
2B32  bf 25 00                 mov    di, 0x25
2B35  b8 5d 01                 mov    ax, 0x15d
2B38  50                       push   ax
2B39  57                       push   di
2B3A  58                       pop    ax
2B3B  07                       pop    es
2B3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B43  75 06                    jne    0x2b4b
2B45  40                       inc    ax
2B46  89 c7                    mov    di, ax
2B48  26 c4 05                 les    ax, ptr es:[di]
2B4B  8c c2                    mov    dx, es
2B4D  89 c7                    mov    di, ax
2B4F  8e c2                    mov    es, dx
2B51  58                       pop    ax
2B52  03 f8                    add    di, ax
2B54  58                       pop    ax
2B55  03 f8                    add    di, ax
2B57  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2B5C  30 e4                    xor    ah, ah
2B5E  ba 52 00                 mov    dx, 0x52
2B61  f7 e2                    mul    dx
2B63  50                       push   ax
2B64  bf 25 00                 mov    di, 0x25
2B67  b8 5d 01                 mov    ax, 0x15d
2B6A  50                       push   ax
2B6B  57                       push   di
2B6C  58                       pop    ax
2B6D  07                       pop    es
2B6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B75  75 06                    jne    0x2b7d
2B77  40                       inc    ax
2B78  89 c7                    mov    di, ax
2B7A  26 c4 05                 les    ax, ptr es:[di]
2B7D  8c c2                    mov    dx, es
2B7F  89 c7                    mov    di, ax
2B81  8e c2                    mov    es, dx
2B83  58                       pop    ax
2B84  03 f8                    add    di, ax
2B86  58                       pop    ax
2B87  03 f8                    add    di, ax
2B89  26 8a 85 ee 00           mov    al, byte ptr es:[di + 0xee]
2B8E  a2 be 66                 mov    byte ptr [0x66be], al
2B91  e9 60 01                 jmp    0x2cf4
2B94  a0 a6 66                 mov    al, byte ptr [0x66a6]
2B97  30 e4                    xor    ah, ah
2B99  50                       push   ax
2B9A  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B9D  30 e4                    xor    ah, ah
2B9F  ba 26 00                 mov    dx, 0x26
2BA2  f7 e2                    mul    dx
2BA4  50                       push   ax
2BA5  bf 25 00                 mov    di, 0x25
2BA8  b8 5d 01                 mov    ax, 0x15d
2BAB  50                       push   ax
2BAC  57                       push   di
2BAD  58                       pop    ax
2BAE  07                       pop    es
2BAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BB6  75 06                    jne    0x2bbe
2BB8  40                       inc    ax
2BB9  89 c7                    mov    di, ax
2BBB  26 c4 05                 les    ax, ptr es:[di]
2BBE  8c c2                    mov    dx, es
2BC0  89 c7                    mov    di, ax
2BC2  8e c2                    mov    es, dx
2BC4  58                       pop    ax
2BC5  03 f8                    add    di, ax
2BC7  58                       pop    ax
2BC8  03 f8                    add    di, ax
2BCA  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2BCF  30 e4                    xor    ah, ah
2BD1  d1 e0                    shl    ax, 1
2BD3  50                       push   ax
2BD4  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BD7  30 e4                    xor    ah, ah
2BD9  50                       push   ax
2BDA  a0 a4 66                 mov    al, byte ptr [0x66a4]
2BDD  30 e4                    xor    ah, ah
2BDF  ba 26 00                 mov    dx, 0x26
2BE2  f7 e2                    mul    dx
2BE4  50                       push   ax
2BE5  bf 25 00                 mov    di, 0x25
2BE8  b8 5d 01                 mov    ax, 0x15d
2BEB  50                       push   ax
2BEC  57                       push   di
2BED  58                       pop    ax
2BEE  07                       pop    es
2BEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BF6  75 06                    jne    0x2bfe
2BF8  40                       inc    ax
2BF9  89 c7                    mov    di, ax
2BFB  26 c4 05                 les    ax, ptr es:[di]
2BFE  8c c2                    mov    dx, es
2C00  89 c7                    mov    di, ax
2C02  8e c2                    mov    es, dx
2C04  58                       pop    ax
2C05  03 f8                    add    di, ax
2C07  58                       pop    ax
2C08  03 f8                    add    di, ax
2C0A  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2C0F  30 e4                    xor    ah, ah
2C11  ba 52 00                 mov    dx, 0x52
2C14  f7 e2                    mul    dx
2C16  50                       push   ax
2C17  bf 25 00                 mov    di, 0x25
2C1A  b8 5d 01                 mov    ax, 0x15d
2C1D  50                       push   ax
2C1E  57                       push   di
2C1F  58                       pop    ax
2C20  07                       pop    es
2C21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C28  75 06                    jne    0x2c30
2C2A  40                       inc    ax
2C2B  89 c7                    mov    di, ax
2C2D  26 c4 05                 les    ax, ptr es:[di]
2C30  8c c2                    mov    dx, es
2C32  89 c7                    mov    di, ax
2C34  8e c2                    mov    es, dx
2C36  58                       pop    ax
2C37  03 f8                    add    di, ax
2C39  58                       pop    ax
2C3A  03 f8                    add    di, ax
2C3C  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
2C41  a2 bd 66                 mov    byte ptr [0x66bd], al
2C44  a0 a6 66                 mov    al, byte ptr [0x66a6]
2C47  30 e4                    xor    ah, ah
2C49  50                       push   ax
2C4A  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C4D  30 e4                    xor    ah, ah
2C4F  ba 26 00                 mov    dx, 0x26
2C52  f7 e2                    mul    dx
2C54  50                       push   ax
2C55  bf 25 00                 mov    di, 0x25
2C58  b8 5d 01                 mov    ax, 0x15d
2C5B  50                       push   ax
2C5C  57                       push   di
2C5D  58                       pop    ax
2C5E  07                       pop    es
2C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C66  75 06                    jne    0x2c6e
2C68  40                       inc    ax
2C69  89 c7                    mov    di, ax
2C6B  26 c4 05                 les    ax, ptr es:[di]
2C6E  8c c2                    mov    dx, es
2C70  89 c7                    mov    di, ax
2C72  8e c2                    mov    es, dx
2C74  58                       pop    ax
2C75  03 f8                    add    di, ax
2C77  58                       pop    ax
2C78  03 f8                    add    di, ax
2C7A  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2C7F  30 e4                    xor    ah, ah
2C81  d1 e0                    shl    ax, 1
2C83  50                       push   ax
2C84  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C87  30 e4                    xor    ah, ah
2C89  50                       push   ax
2C8A  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C8D  30 e4                    xor    ah, ah
2C8F  ba 26 00                 mov    dx, 0x26
2C92  f7 e2                    mul    dx
2C94  50                       push   ax
2C95  bf 25 00                 mov    di, 0x25
2C98  b8 5d 01                 mov    ax, 0x15d
2C9B  50                       push   ax
2C9C  57                       push   di
2C9D  58                       pop    ax
2C9E  07                       pop    es
2C9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CA6  75 06                    jne    0x2cae
2CA8  40                       inc    ax
2CA9  89 c7                    mov    di, ax
2CAB  26 c4 05                 les    ax, ptr es:[di]
2CAE  8c c2                    mov    dx, es
2CB0  89 c7                    mov    di, ax
2CB2  8e c2                    mov    es, dx
2CB4  58                       pop    ax
2CB5  03 f8                    add    di, ax
2CB7  58                       pop    ax
2CB8  03 f8                    add    di, ax
2CBA  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2CBF  30 e4                    xor    ah, ah
2CC1  ba 52 00                 mov    dx, 0x52
2CC4  f7 e2                    mul    dx
2CC6  50                       push   ax
2CC7  bf 25 00                 mov    di, 0x25
2CCA  b8 5d 01                 mov    ax, 0x15d
2CCD  50                       push   ax
2CCE  57                       push   di
2CCF  58                       pop    ax
2CD0  07                       pop    es
2CD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CD8  75 06                    jne    0x2ce0
2CDA  40                       inc    ax
2CDB  89 c7                    mov    di, ax
2CDD  26 c4 05                 les    ax, ptr es:[di]
2CE0  8c c2                    mov    dx, es
2CE2  89 c7                    mov    di, ax
2CE4  8e c2                    mov    es, dx
2CE6  58                       pop    ax
2CE7  03 f8                    add    di, ax
2CE9  58                       pop    ax
2CEA  03 f8                    add    di, ax
2CEC  26 8a 85 70 0c           mov    al, byte ptr es:[di + 0xc70]
2CF1  a2 be 66                 mov    byte ptr [0x66be], al
2CF4  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2CF9  77 03                    ja     0x2cfe
2CFB  e9 f6 01                 jmp    0x2ef4
2CFE  a0 be 66                 mov    al, byte ptr [0x66be]
2D01  30 e4                    xor    ah, ah
2D03  8b f8                    mov    di, ax
2D05  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2D09  30 e4                    xor    ah, ah
2D0B  d1 e0                    shl    ax, 1
2D0D  50                       push   ax
2D0E  bf 25 00                 mov    di, 0x25
2D11  b8 5d 01                 mov    ax, 0x15d
2D14  50                       push   ax
2D15  57                       push   di
2D16  58                       pop    ax
2D17  07                       pop    es
2D18  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D1F  75 06                    jne    0x2d27
2D21  40                       inc    ax
2D22  89 c7                    mov    di, ax
2D24  26 c4 05                 les    ax, ptr es:[di]
2D27  8c c2                    mov    dx, es
2D29  89 c7                    mov    di, ax
2D2B  8e c2                    mov    es, dx
2D2D  58                       pop    ax
2D2E  03 f8                    add    di, ax
2D30  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2D34  31 d2                    xor    dx, dx
2D36  b9 40 01                 mov    cx, 0x140
2D39  f7 f1                    div    cx
2D3B  92                       xchg   dx, ax
2D3C  a3 34 a8                 mov    word ptr [0xa834], ax
2D3F  a0 be 66                 mov    al, byte ptr [0x66be]
2D42  30 e4                    xor    ah, ah
2D44  8b f8                    mov    di, ax
2D46  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2D4A  30 e4                    xor    ah, ah
2D4C  d1 e0                    shl    ax, 1
2D4E  50                       push   ax
2D4F  bf 25 00                 mov    di, 0x25
2D52  b8 5d 01                 mov    ax, 0x15d
2D55  50                       push   ax
2D56  57                       push   di
2D57  58                       pop    ax
2D58  07                       pop    es
2D59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D60  75 06                    jne    0x2d68
2D62  40                       inc    ax
2D63  89 c7                    mov    di, ax
2D65  26 c4 05                 les    ax, ptr es:[di]
2D68  8c c2                    mov    dx, es
2D6A  89 c7                    mov    di, ax
2D6C  8e c2                    mov    es, dx
2D6E  58                       pop    ax
2D6F  03 f8                    add    di, ax
2D71  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2D75  31 d2                    xor    dx, dx
2D77  b9 40 01                 mov    cx, 0x140
2D7A  f7 f1                    div    cx
2D7C  a3 36 a8                 mov    word ptr [0xa836], ax
2D7F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D84  75 03                    jne    0x2d89
2D86  e9 8d 00                 jmp    0x2e16
2D89  a0 24 a0                 mov    al, byte ptr [0xa024]
2D8C  30 e4                    xor    ah, ah
2D8E  48                       dec    ax
2D8F  a2 25 a0                 mov    byte ptr [0xa025], al
2D92  a0 25 a0                 mov    al, byte ptr [0xa025]
2D95  30 e4                    xor    ah, ah
2D97  ba 14 00                 mov    dx, 0x14
2D9A  f7 e2                    mul    dx
2D9C  8b f8                    mov    di, ax
2D9E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2DA2  a3 30 a8                 mov    word ptr [0xa830], ax
2DA5  a0 25 a0                 mov    al, byte ptr [0xa025]
2DA8  30 e4                    xor    ah, ah
2DAA  ba 14 00                 mov    dx, 0x14
2DAD  f7 e2                    mul    dx
2DAF  8b f8                    mov    di, ax
2DB1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2DB5  a3 32 a8                 mov    word ptr [0xa832], ax
2DB8  a0 25 a0                 mov    al, byte ptr [0xa025]
2DBB  30 e4                    xor    ah, ah
2DBD  ba 14 00                 mov    dx, 0x14
2DC0  f7 e2                    mul    dx
2DC2  8b f8                    mov    di, ax
2DC4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DC8  a2 26 a0                 mov    byte ptr [0xa026], al
2DCB  a0 25 a0                 mov    al, byte ptr [0xa025]
2DCE  30 e4                    xor    ah, ah
2DD0  ba 14 00                 mov    dx, 0x14
2DD3  f7 e2                    mul    dx
2DD5  8b f8                    mov    di, ax
2DD7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2DDB  a2 27 a0                 mov    byte ptr [0xa027], al
2DDE  a0 27 a0                 mov    al, byte ptr [0xa027]
2DE1  30 e4                    xor    ah, ah
2DE3  99                       cdq    
2DE4  b9 02 00                 mov    cx, 2
2DE7  f7 f9                    idiv   cx
2DE9  92                       xchg   dx, ax
2DEA  09 c0                    or     ax, ax
2DEC  75 14                    jne    0x2e02
2DEE  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2DF3  75 07                    jne    0x2dfc
2DF5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2DFA  eb 04                    jmp    0x2e00
2DFC  fe 06 26 a0              inc    byte ptr [0xa026]
2E00  eb 12                    jmp    0x2e14
2E02  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2E07  75 07                    jne    0x2e10
2E09  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2E0E  eb 04                    jmp    0x2e14
2E10  fe 06 26 a0              inc    byte ptr [0xa026]
2E14  eb 42                    jmp    0x2e58
2E16  fe 0e 25 a0              dec    byte ptr [0xa025]
2E1A  a0 25 a0                 mov    al, byte ptr [0xa025]
2E1D  30 e4                    xor    ah, ah
2E1F  ba 14 00                 mov    dx, 0x14
2E22  f7 e2                    mul    dx
2E24  8b f8                    mov    di, ax
2E26  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2E2A  a3 30 a8                 mov    word ptr [0xa830], ax
2E2D  a0 25 a0                 mov    al, byte ptr [0xa025]
2E30  30 e4                    xor    ah, ah
2E32  ba 14 00                 mov    dx, 0x14
2E35  f7 e2                    mul    dx
2E37  8b f8                    mov    di, ax
2E39  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2E3D  a3 32 a8                 mov    word ptr [0xa832], ax
2E40  a0 25 a0                 mov    al, byte ptr [0xa025]
2E43  30 e4                    xor    ah, ah
2E45  ba 14 00                 mov    dx, 0x14
2E48  f7 e2                    mul    dx
2E4A  8b f8                    mov    di, ax
2E4C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E50  a2 27 a0                 mov    byte ptr [0xa027], al
2E53  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2E58  a1 30 a8                 mov    ax, word ptr [0xa830]
2E5B  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2E5F  75 0c                    jne    0x2e6d
2E61  a1 32 a8                 mov    ax, word ptr [0xa832]
2E64  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2E68  75 03                    jne    0x2e6d
2E6A  e9 84 00                 jmp    0x2ef1
2E6D  ff 36 30 a8              push   word ptr [0xa830]
2E71  ff 36 32 a8              push   word ptr [0xa832]
2E75  ff 36 34 a8              push   word ptr [0xa834]
2E79  ff 36 36 a8              push   word ptr [0xa836]
2E7D  0e                       push   cs
2E7E  e8 cc ec                 call   0x1b4d
2E81  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2E86  a0 25 a0                 mov    al, byte ptr [0xa025]
2E89  30 e4                    xor    ah, ah
2E8B  ba 14 00                 mov    dx, 0x14
2E8E  f7 e2                    mul    dx
2E90  8b f8                    mov    di, ax
2E92  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E97  a0 be 66                 mov    al, byte ptr [0x66be]
2E9A  30 e4                    xor    ah, ah
2E9C  8b f8                    mov    di, ax
2E9E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2EA2  30 e4                    xor    ah, ah
2EA4  50                       push   ax
2EA5  bf 25 00                 mov    di, 0x25
2EA8  b8 5d 01                 mov    ax, 0x15d
2EAB  50                       push   ax
2EAC  57                       push   di
2EAD  58                       pop    ax
2EAE  07                       pop    es
2EAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EB6  75 06                    jne    0x2ebe
2EB8  40                       inc    ax
2EB9  89 c7                    mov    di, ax
2EBB  26 c4 05                 les    ax, ptr es:[di]
2EBE  8c c2                    mov    dx, es
2EC0  89 c7                    mov    di, ax
2EC2  8e c2                    mov    es, dx
2EC4  58                       pop    ax
2EC5  03 f8                    add    di, ax
2EC7  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
2ECB  a2 27 a0                 mov    byte ptr [0xa027], al
2ECE  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2ED2  a0 25 a0                 mov    al, byte ptr [0xa025]
2ED5  30 e4                    xor    ah, ah
2ED7  ba 14 00                 mov    dx, 0x14
2EDA  f7 e2                    mul    dx
2EDC  8b f8                    mov    di, ax
2EDE  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2EE2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2EE7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2EEC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2EF1  e9 5f 01                 jmp    0x3053
2EF4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2EF9  75 03                    jne    0x2efe
2EFB  e9 f1 00                 jmp    0x2fef
2EFE  a0 24 a0                 mov    al, byte ptr [0xa024]
2F01  30 e4                    xor    ah, ah
2F03  40                       inc    ax
2F04  a2 25 a0                 mov    byte ptr [0xa025], al
2F07  a0 24 a0                 mov    al, byte ptr [0xa024]
2F0A  30 e4                    xor    ah, ah
2F0C  ba 14 00                 mov    dx, 0x14
2F0F  f7 e2                    mul    dx
2F11  8b f8                    mov    di, ax
2F13  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2F18  a0 24 a0                 mov    al, byte ptr [0xa024]
2F1B  30 e4                    xor    ah, ah
2F1D  ba 14 00                 mov    dx, 0x14
2F20  f7 e2                    mul    dx
2F22  8b f8                    mov    di, ax
2F24  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2F28  a2 2c a0                 mov    byte ptr [0xa02c], al
2F2B  a0 24 a0                 mov    al, byte ptr [0xa024]
2F2E  30 e4                    xor    ah, ah
2F30  ba 14 00                 mov    dx, 0x14
2F33  f7 e2                    mul    dx
2F35  8b f8                    mov    di, ax
2F37  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2F3B  a2 3e a0                 mov    byte ptr [0xa03e], al
2F3E  a0 24 a0                 mov    al, byte ptr [0xa024]
2F41  30 e4                    xor    ah, ah
2F43  ba 14 00                 mov    dx, 0x14
2F46  f7 e2                    mul    dx
2F48  8b f8                    mov    di, ax
2F4A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2F4E  a3 32 a0                 mov    word ptr [0xa032], ax
2F51  a0 24 a0                 mov    al, byte ptr [0xa024]
2F54  30 e4                    xor    ah, ah
2F56  ba 14 00                 mov    dx, 0x14
2F59  f7 e2                    mul    dx
2F5B  8b f8                    mov    di, ax
2F5D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2F61  a3 34 a0                 mov    word ptr [0xa034], ax
2F64  a0 24 a0                 mov    al, byte ptr [0xa024]
2F67  30 e4                    xor    ah, ah
2F69  ba 14 00                 mov    dx, 0x14
2F6C  f7 e2                    mul    dx
2F6E  8b f8                    mov    di, ax
2F70  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2F74  a2 36 a0                 mov    byte ptr [0xa036], al
2F77  a0 24 a0                 mov    al, byte ptr [0xa024]
2F7A  30 e4                    xor    ah, ah
2F7C  ba 14 00                 mov    dx, 0x14
2F7F  f7 e2                    mul    dx
2F81  8b f8                    mov    di, ax
2F83  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2F87  a3 38 a0                 mov    word ptr [0xa038], ax
2F8A  a0 24 a0                 mov    al, byte ptr [0xa024]
2F8D  30 e4                    xor    ah, ah
2F8F  ba 14 00                 mov    dx, 0x14
2F92  f7 e2                    mul    dx
2F94  8b f8                    mov    di, ax
2F96  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2F9A  a2 3a a0                 mov    byte ptr [0xa03a], al
2F9D  a0 24 a0                 mov    al, byte ptr [0xa024]
2FA0  30 e4                    xor    ah, ah
2FA2  ba 14 00                 mov    dx, 0x14
2FA5  f7 e2                    mul    dx
2FA7  8b f8                    mov    di, ax
2FA9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2FAD  a3 3c a0                 mov    word ptr [0xa03c], ax
2FB0  a0 24 a0                 mov    al, byte ptr [0xa024]
2FB3  30 e4                    xor    ah, ah
2FB5  ba 14 00                 mov    dx, 0x14
2FB8  f7 e2                    mul    dx
2FBA  8b f8                    mov    di, ax
2FBC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FC0  a3 30 a0                 mov    word ptr [0xa030], ax
2FC3  a0 24 a0                 mov    al, byte ptr [0xa024]
2FC6  30 e4                    xor    ah, ah
2FC8  ba 14 00                 mov    dx, 0x14
2FCB  f7 e2                    mul    dx
2FCD  8b f8                    mov    di, ax
2FCF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FD3  50                       push   ax
2FD4  a0 24 a0                 mov    al, byte ptr [0xa024]
2FD7  30 e4                    xor    ah, ah
2FD9  ba 14 00                 mov    dx, 0x14
2FDC  f7 e2                    mul    dx
2FDE  8b f8                    mov    di, ax
2FE0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2FE4  50                       push   ax
2FE5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2FEA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2FEF  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2FF4  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2FF9  a0 bd 66                 mov    al, byte ptr [0x66bd]
2FFC  30 e4                    xor    ah, ah
2FFE  8b f8                    mov    di, ax
3000  d1 e7                    shl    di, 1
3002  d1 e7                    shl    di, 1
3004  ff 9d d0 8d              lcall  [di - 0x7230]
3008  80 3e be 66 01           cmp    byte ptr [0x66be], 1
300D  75 0b                    jne    0x301a
300F  0e                       push   cs
3010  e8 39 d9                 call   0x94c
3013  b0 ff                    mov    al, 0xff
3015  50                       push   ax
3016  0e                       push   cs
3017  e8 4e da                 call   0xa68
301A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
301F  a0 b8 66                 mov    al, byte ptr [0x66b8]
3022  a2 b5 66                 mov    byte ptr [0x66b5], al
3025  a0 b5 66                 mov    al, byte ptr [0x66b5]
3028  a2 a2 66                 mov    byte ptr [0x66a2], al
302B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3030  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3035  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
303A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
303F  75 12                    jne    0x3053
3041  b0 00                    mov    al, 0
3043  50                       push   ax
3044  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3049  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
304E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3053  5d                       pop    bp
3054  ca 02 00                 retf   2
3057  00 55 89                 add    byte ptr [di - 0x77], dl
305A  e5 b8                    in     ax, 0xb8
305C  02 00                    add    al, byte ptr [bx + si]
305E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3063  83 ec 02                 sub    sp, 2
3066  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
306B  75 05                    jne    0x3072
306D  9a 20 00 51 05           lcall  0x551, 0x20  ; far call* overlay 285 export 0 (+0000)
3072  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
3077  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
307C  75 05                    jne    0x3083
307E  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3083  9a 20 00 73 05           lcall  0x573, 0x20  ; far call* overlay 294 export 0 (+0000)
3088  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
308D  9a 20 00 6b 01           lcall  0x16b, 0x20  ; far call* overlay 42 export 0 (+0000)
3092  9a 20 00 66 01           lcall  0x166, 0x20  ; far call* overlay 41 export 0 (+0000)
3097  9a 20 00 63 01           lcall  0x163, 0x20  ; far call* overlay 40 export 0 (+0000)
309C  a0 62 64                 mov    al, byte ptr [0x6462]
309F  50                       push   ax
30A0  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
30A5  a0 7c 08                 mov    al, byte ptr [0x87c]
30A8  50                       push   ax
30A9  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
30AE  0e                       push   cs
30AF  e8 9a d8                 call   0x94c
30B2  b0 ff                    mov    al, 0xff
30B4  50                       push   ax
30B5  0e                       push   cs
30B6  e8 af d9                 call   0xa68
30B9  b8 01 00                 mov    ax, 1
30BC  50                       push   ax
30BD  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
30C2  c4 3e 28 98              les    di, ptr [0x9828]
30C6  06                       push   es
30C7  57                       push   di
30C8  b8 00 a0                 mov    ax, 0xa000
30CB  50                       push   ax
30CC  31 ff                    xor    di, di
30CE  07                       pop    es
30CF  06                       push   es
30D0  57                       push   di
30D1  b8 00 b4                 mov    ax, 0xb400
30D4  50                       push   ax
30D5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
30DA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
30DF  75 03                    jne    0x30e4
30E1  e9 c8 00                 jmp    0x31ac
30E4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
30E9  74 29                    je     0x3114
30EB  a0 24 a0                 mov    al, byte ptr [0xa024]
30EE  30 e4                    xor    ah, ah
30F0  ba 14 00                 mov    dx, 0x14
30F3  f7 e2                    mul    dx
30F5  8b f8                    mov    di, ax
30F7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
30FB  50                       push   ax
30FC  a0 24 a0                 mov    al, byte ptr [0xa024]
30FF  30 e4                    xor    ah, ah
3101  ba 14 00                 mov    dx, 0x14
3104  f7 e2                    mul    dx
3106  8b f8                    mov    di, ax
3108  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
310C  50                       push   ax
310D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3112  eb 36                    jmp    0x314a
3114  a0 25 a0                 mov    al, byte ptr [0xa025]
3117  30 e4                    xor    ah, ah
3119  48                       dec    ax
311A  a2 24 a0                 mov    byte ptr [0xa024], al
311D  a0 24 a0                 mov    al, byte ptr [0xa024]
3120  30 e4                    xor    ah, ah
3122  ba 14 00                 mov    dx, 0x14
3125  f7 e2                    mul    dx
3127  8b f8                    mov    di, ax
3129  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
312D  50                       push   ax
312E  a0 24 a0                 mov    al, byte ptr [0xa024]
3131  30 e4                    xor    ah, ah
3133  ba 14 00                 mov    dx, 0x14
3136  f7 e2                    mul    dx
3138  8b f8                    mov    di, ax
313A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
313E  50                       push   ax
313F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3144  a0 25 a0                 mov    al, byte ptr [0xa025]
3147  a2 24 a0                 mov    byte ptr [0xa024], al
314A  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
314F  75 59                    jne    0x31aa
3151  b8 00 a0                 mov    ax, 0xa000
3154  50                       push   ax
3155  bf 00 b4                 mov    di, 0xb400
3158  07                       pop    es
3159  06                       push   es
315A  57                       push   di
315B  b8 00 46                 mov    ax, 0x4600
315E  50                       push   ax
315F  b0 00                    mov    al, 0
3161  50                       push   ax
3162  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3167  a0 62 64                 mov    al, byte ptr [0x6462]
316A  50                       push   ax
316B  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3170  a0 7c 08                 mov    al, byte ptr [0x87c]
3173  50                       push   ax
3174  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3179  0e                       push   cs
317A  e8 cf d7                 call   0x94c
317D  b0 ff                    mov    al, 0xff
317F  50                       push   ax
3180  0e                       push   cs
3181  e8 e4 d8                 call   0xa68
3184  a0 b4 66                 mov    al, byte ptr [0x66b4]
3187  50                       push   ax
3188  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
318D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3192  74 08                    je     0x319c
3194  b0 01                    mov    al, 1
3196  50                       push   ax
3197  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
319C  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
31A1  b8 00 03                 mov    ax, 0x300
31A4  50                       push   ax
31A5  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
31AA  eb 49                    jmp    0x31f5
31AC  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
31B1  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
31B6  a0 b5 66                 mov    al, byte ptr [0x66b5]
31B9  50                       push   ax
31BA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
31BF  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
31C4  b8 00 03                 mov    ax, 0x300
31C7  50                       push   ax
31C8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
31CD  0e                       push   cs
31CE  e8 2e d6                 call   0x7ff
31D1  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
31D6  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
31DB  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
31E0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
31E5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
31EA  a0 96 c0                 mov    al, byte ptr [0xc096]
31ED  a2 97 c0                 mov    byte ptr [0xc097], al
31F0  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
31F5  81 3e b2 66 f8 02        cmp    word ptr [0x66b2], 0x2f8
31FB  74 03                    je     0x3200
31FD  e9 a3 0b                 jmp    0x3da3
3200  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3205  74 0a                    je     0x3211
3207  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
320C  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3211  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3216  74 2d                    je     0x3245
3218  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
321D  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3222  0e                       push   cs
3223  e8 26 d7                 call   0x94c
3226  b0 ff                    mov    al, 0xff
3228  50                       push   ax
3229  0e                       push   cs
322A  e8 3b d8                 call   0xa68
322D  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3232  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3237  74 03                    je     0x323c
3239  e9 67 0b                 jmp    0x3da3
323C  b8 01 00                 mov    ax, 1
323F  50                       push   ax
3240  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3245  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
324A  74 0f                    je     0x325b
324C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3251  08 c0                    or     al, al
3253  74 06                    je     0x325b
3255  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3258  a3 ba 8f                 mov    word ptr [0x8fba], ax
325B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3260  74 03                    je     0x3265
3262  e9 3f 02                 jmp    0x34a4
3265  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
326A  74 03                    je     0x326f
326C  e9 35 02                 jmp    0x34a4
326F  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3274  74 03                    je     0x3279
3276  e9 2b 02                 jmp    0x34a4
3279  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
327E  74 03                    je     0x3283
3280  e9 21 02                 jmp    0x34a4
3283  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3288  74 13                    je     0x329d
328A  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3290  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3296  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
329B  eb 20                    jmp    0x32bd
329D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
32A2  75 08                    jne    0x32ac
32A4  31 c0                    xor    ax, ax
32A6  a3 64 c0                 mov    word ptr [0xc064], ax
32A9  a3 66 c0                 mov    word ptr [0xc066], ax
32AC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
32B1  74 0a                    je     0x32bd
32B3  83 06 64 c0 01           add    word ptr [0xc064], 1
32B8  83 16 66 c0 00           adc    word ptr [0xc066], 0
32BD  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
32C2  75 07                    jne    0x32cb
32C4  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
32C9  74 0a                    je     0x32d5
32CB  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
32D0  75 03                    jne    0x32d5
32D2  e9 f6 00                 jmp    0x33cb
32D5  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
32DA  74 42                    je     0x331e
32DC  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
32E1  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
32E7  7e 35                    jle    0x331e
32E9  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
32EE  76 2e                    jbe    0x331e
32F0  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
32F5  76 27                    jbe    0x331e
32F7  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
32FC  76 07                    jbe    0x3305
32FE  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3303  eb 05                    jmp    0x330a
3305  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
330A  a0 7c 08                 mov    al, byte ptr [0x87c]
330D  50                       push   ax
330E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3313  0e                       push   cs
3314  e8 35 d6                 call   0x94c
3317  b0 ff                    mov    al, 0xff
3319  50                       push   ax
331A  0e                       push   cs
331B  e8 4a d7                 call   0xa68
331E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3323  74 03                    je     0x3328
3325  e9 a3 00                 jmp    0x33cb
3328  a0 7c c0                 mov    al, byte ptr [0xc07c]
332B  3c 9c                    cmp    al, 0x9c
332D  73 03                    jae    0x3332
332F  e9 92 00                 jmp    0x33c4
3332  3c a6                    cmp    al, 0xa6
3334  76 03                    jbe    0x3339
3336  e9 8b 00                 jmp    0x33c4
3339  a1 7a c0                 mov    ax, word ptr [0xc07a]
333C  05 28 00                 add    ax, 0x28
333F  99                       cdq    
3340  b9 28 00                 mov    cx, 0x28
3343  f7 f9                    idiv   cx
3345  a2 b6 66                 mov    byte ptr [0x66b6], al
3348  a0 b6 66                 mov    al, byte ptr [0x66b6]
334B  a2 b8 66                 mov    byte ptr [0x66b8], al
334E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3351  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3355  74 29                    je     0x3380
3357  a0 b6 66                 mov    al, byte ptr [0x66b6]
335A  a2 b5 66                 mov    byte ptr [0x66b5], al
335D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3362  a2 b6 66                 mov    byte ptr [0x66b6], al
3365  a0 b6 66                 mov    al, byte ptr [0x66b6]
3368  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
336C  74 09                    je     0x3377
336E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3371  50                       push   ax
3372  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3377  a0 b5 66                 mov    al, byte ptr [0x66b5]
337A  50                       push   ax
337B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3380  b0 f8                    mov    al, 0xf8
3382  50                       push   ax
3383  a0 62 64                 mov    al, byte ptr [0x6462]
3386  30 e4                    xor    ah, ah
3388  ba 0c 00                 mov    dx, 0xc
338B  f7 e2                    mul    dx
338D  8b c8                    mov    cx, ax
338F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3392  30 e4                    xor    ah, ah
3394  ba 18 00                 mov    dx, 0x18
3397  f7 e2                    mul    dx
3399  8b f8                    mov    di, ax
339B  03 f9                    add    di, cx
339D  81 c7 f6 03              add    di, 0x3f6
33A1  1e                       push   ds
33A2  57                       push   di
33A3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
33A8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
33AD  a0 b5 66                 mov    al, byte ptr [0x66b5]
33B0  a2 a2 66                 mov    byte ptr [0x66a2], al
33B3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
33B8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
33BD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
33C2  eb 07                    jmp    0x33cb
33C4  b0 00                    mov    al, 0
33C6  50                       push   ax
33C7  0e                       push   cs
33C8  e8 da e9                 call   0x1da5
33CB  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
33D0  74 7c                    je     0x344e
33D2  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
33D7  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
33DD  7e 61                    jle    0x3440
33DF  a0 7c 08                 mov    al, byte ptr [0x87c]
33E2  30 e4                    xor    ah, ah
33E4  05 07 00                 add    ax, 7
33E7  8b d0                    mov    dx, ax
33E9  a0 7d 08                 mov    al, byte ptr [0x87d]
33EC  30 e4                    xor    ah, ah
33EE  3b c2                    cmp    ax, dx
33F0  7e 4c                    jle    0x343e
33F2  a0 7d 08                 mov    al, byte ptr [0x87d]
33F5  30 e4                    xor    ah, ah
33F7  2d 07 00                 sub    ax, 7
33FA  8b d0                    mov    dx, ax
33FC  a0 7c 08                 mov    al, byte ptr [0x87c]
33FF  30 e4                    xor    ah, ah
3401  3b c2                    cmp    ax, dx
3403  7d 39                    jge    0x343e
3405  a0 7d 08                 mov    al, byte ptr [0x87d]
3408  30 e4                    xor    ah, ah
340A  2d 0b 00                 sub    ax, 0xb
340D  8b d0                    mov    dx, ax
340F  a0 7c 08                 mov    al, byte ptr [0x87c]
3412  30 e4                    xor    ah, ah
3414  3b c2                    cmp    ax, dx
3416  7d 07                    jge    0x341f
3418  80 06 7c 08 04           add    byte ptr [0x87c], 4
341D  eb 0b                    jmp    0x342a
341F  a0 7d 08                 mov    al, byte ptr [0x87d]
3422  30 e4                    xor    ah, ah
3424  2d 07 00                 sub    ax, 7
3427  a2 7c 08                 mov    byte ptr [0x87c], al
342A  a0 7c 08                 mov    al, byte ptr [0x87c]
342D  50                       push   ax
342E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3433  0e                       push   cs
3434  e8 15 d5                 call   0x94c
3437  b0 ff                    mov    al, 0xff
3439  50                       push   ax
343A  0e                       push   cs
343B  e8 2a d6                 call   0xa68
343E  eb 0e                    jmp    0x344e
3440  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3445  75 07                    jne    0x344e
3447  b0 01                    mov    al, 1
3449  50                       push   ax
344A  0e                       push   cs
344B  e8 57 e9                 call   0x1da5
344E  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3453  74 13                    je     0x3468
3455  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
345B  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3461  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3466  eb 20                    jmp    0x3488
3468  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
346D  75 08                    jne    0x3477
346F  31 c0                    xor    ax, ax
3471  a3 68 c0                 mov    word ptr [0xc068], ax
3474  a3 6a c0                 mov    word ptr [0xc06a], ax
3477  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
347C  74 0a                    je     0x3488
347E  83 06 68 c0 01           add    word ptr [0xc068], 1
3483  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3488  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
348D  75 15                    jne    0x34a4
348F  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3494  75 0e                    jne    0x34a4
3496  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
349B  75 07                    jne    0x34a4
349D  b0 01                    mov    al, 1
349F  50                       push   ax
34A0  0e                       push   cs
34A1  e8 01 e9                 call   0x1da5
34A4  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
34A9  08 c0                    or     al, al
34AB  74 0b                    je     0x34b8
34AD  0e                       push   cs
34AE  e8 9b d4                 call   0x94c
34B1  b0 ff                    mov    al, 0xff
34B3  50                       push   ax
34B4  0e                       push   cs
34B5  e8 b0 d5                 call   0xa68
34B8  a0 98 c0                 mov    al, byte ptr [0xc098]
34BB  30 e4                    xor    ah, ah
34BD  05 20 00                 add    ax, 0x20
34C0  99                       cdq    
34C1  b9 20 00                 mov    cx, 0x20
34C4  f7 f9                    idiv   cx
34C6  92                       xchg   dx, ax
34C7  09 c0                    or     ax, ax
34C9  74 03                    je     0x34ce
34CB  e9 92 06                 jmp    0x3b60
34CE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
34D3  74 03                    je     0x34d8
34D5  e9 88 06                 jmp    0x3b60
34D8  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
34DD  74 03                    je     0x34e2
34DF  e9 7e 06                 jmp    0x3b60
34E2  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
34E8  7c 03                    jl     0x34ed
34EA  e9 17 03                 jmp    0x3804
34ED  b8 40 01                 mov    ax, 0x140
34F0  f7 26 7c c0              mul    word ptr [0xc07c]
34F4  03 06 7a c0              add    ax, word ptr [0xc07a]
34F8  c4 3e 2c 98              les    di, ptr [0x982c]
34FC  03 f8                    add    di, ax
34FE  26 8a 05                 mov    al, byte ptr es:[di]
3501  30 e4                    xor    ah, ah
3503  8b f8                    mov    di, ax
3505  8b f7                    mov    si, di
3507  d1 e7                    shl    di, 1
3509  d1 e7                    shl    di, 1
350B  01 f7                    add    di, si
350D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3511  a2 b9 66                 mov    byte ptr [0x66b9], al
3514  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3519  74 03                    je     0x351e
351B  e9 8b 00                 jmp    0x35a9
351E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3521  30 e4                    xor    ah, ah
3523  d1 e0                    shl    ax, 1
3525  50                       push   ax
3526  a0 b9 66                 mov    al, byte ptr [0x66b9]
3529  30 e4                    xor    ah, ah
352B  ba 14 00                 mov    dx, 0x14
352E  f7 e2                    mul    dx
3530  50                       push   ax
3531  bf 25 00                 mov    di, 0x25
3534  b8 5d 01                 mov    ax, 0x15d
3537  50                       push   ax
3538  57                       push   di
3539  58                       pop    ax
353A  07                       pop    es
353B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3542  75 06                    jne    0x354a
3544  40                       inc    ax
3545  89 c7                    mov    di, ax
3547  26 c4 05                 les    ax, ptr es:[di]
354A  8c c2                    mov    dx, es
354C  89 c7                    mov    di, ax
354E  8e c2                    mov    es, dx
3550  58                       pop    ax
3551  03 f8                    add    di, ax
3553  58                       pop    ax
3554  03 f8                    add    di, ax
3556  26 80 7d 2f 00           cmp    byte ptr es:[di + 0x2f], 0
355B  74 08                    je     0x3565
355D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3560  a2 ba 66                 mov    byte ptr [0x66ba], al
3563  eb 05                    jmp    0x356a
3565  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
356A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
356F  75 35                    jne    0x35a6
3571  a0 b5 66                 mov    al, byte ptr [0x66b5]
3574  a2 a2 66                 mov    byte ptr [0x66a2], al
3577  a0 ba 66                 mov    al, byte ptr [0x66ba]
357A  a2 a3 66                 mov    byte ptr [0x66a3], al
357D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3582  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3587  08 c0                    or     al, al
3589  74 1b                    je     0x35a6
358B  bf a2 66                 mov    di, 0x66a2
358E  1e                       push   ds
358F  57                       push   di
3590  bf a8 66                 mov    di, 0x66a8
3593  1e                       push   ds
3594  57                       push   di
3595  b8 06 00                 mov    ax, 6
3598  50                       push   ax
3599  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
359E  b0 00                    mov    al, 0
35A0  50                       push   ax
35A1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35A6  e9 c2 01                 jmp    0x376b
35A9  a0 b9 66                 mov    al, byte ptr [0x66b9]
35AC  a2 a6 66                 mov    byte ptr [0x66a6], al
35AF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
35B4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
35B9  74 03                    je     0x35be
35BB  e9 b3 00                 jmp    0x3671
35BE  a0 b9 66                 mov    al, byte ptr [0x66b9]
35C1  30 e4                    xor    ah, ah
35C3  50                       push   ax
35C4  a0 a7 66                 mov    al, byte ptr [0x66a7]
35C7  30 e4                    xor    ah, ah
35C9  ba 26 00                 mov    dx, 0x26
35CC  f7 e2                    mul    dx
35CE  50                       push   ax
35CF  bf 25 00                 mov    di, 0x25
35D2  b8 5d 01                 mov    ax, 0x15d
35D5  50                       push   ax
35D6  57                       push   di
35D7  58                       pop    ax
35D8  07                       pop    es
35D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35E0  75 06                    jne    0x35e8
35E2  40                       inc    ax
35E3  89 c7                    mov    di, ax
35E5  26 c4 05                 les    ax, ptr es:[di]
35E8  8c c2                    mov    dx, es
35EA  89 c7                    mov    di, ax
35EC  8e c2                    mov    es, dx
35EE  58                       pop    ax
35EF  03 f8                    add    di, ax
35F1  58                       pop    ax
35F2  03 f8                    add    di, ax
35F4  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
35F9  30 e4                    xor    ah, ah
35FB  d1 e0                    shl    ax, 1
35FD  50                       push   ax
35FE  a0 a3 66                 mov    al, byte ptr [0x66a3]
3601  30 e4                    xor    ah, ah
3603  50                       push   ax
3604  a0 a4 66                 mov    al, byte ptr [0x66a4]
3607  30 e4                    xor    ah, ah
3609  ba 26 00                 mov    dx, 0x26
360C  f7 e2                    mul    dx
360E  50                       push   ax
360F  bf 25 00                 mov    di, 0x25
3612  b8 5d 01                 mov    ax, 0x15d
3615  50                       push   ax
3616  57                       push   di
3617  58                       pop    ax
3618  07                       pop    es
3619  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3620  75 06                    jne    0x3628
3622  40                       inc    ax
3623  89 c7                    mov    di, ax
3625  26 c4 05                 les    ax, ptr es:[di]
3628  8c c2                    mov    dx, es
362A  89 c7                    mov    di, ax
362C  8e c2                    mov    es, dx
362E  58                       pop    ax
362F  03 f8                    add    di, ax
3631  58                       pop    ax
3632  03 f8                    add    di, ax
3634  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3639  30 e4                    xor    ah, ah
363B  ba 52 00                 mov    dx, 0x52
363E  f7 e2                    mul    dx
3640  50                       push   ax
3641  bf 25 00                 mov    di, 0x25
3644  b8 5d 01                 mov    ax, 0x15d
3647  50                       push   ax
3648  57                       push   di
3649  58                       pop    ax
364A  07                       pop    es
364B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3652  75 06                    jne    0x365a
3654  40                       inc    ax
3655  89 c7                    mov    di, ax
3657  26 c4 05                 les    ax, ptr es:[di]
365A  8c c2                    mov    dx, es
365C  89 c7                    mov    di, ax
365E  8e c2                    mov    es, dx
3660  58                       pop    ax
3661  03 f8                    add    di, ax
3663  58                       pop    ax
3664  03 f8                    add    di, ax
3666  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
366B  a2 bf 66                 mov    byte ptr [0x66bf], al
366E  e9 b0 00                 jmp    0x3721
3671  a0 b9 66                 mov    al, byte ptr [0x66b9]
3674  30 e4                    xor    ah, ah
3676  50                       push   ax
3677  a0 a7 66                 mov    al, byte ptr [0x66a7]
367A  30 e4                    xor    ah, ah
367C  ba 26 00                 mov    dx, 0x26
367F  f7 e2                    mul    dx
3681  50                       push   ax
3682  bf 25 00                 mov    di, 0x25
3685  b8 5d 01                 mov    ax, 0x15d
3688  50                       push   ax
3689  57                       push   di
368A  58                       pop    ax
368B  07                       pop    es
368C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3693  75 06                    jne    0x369b
3695  40                       inc    ax
3696  89 c7                    mov    di, ax
3698  26 c4 05                 les    ax, ptr es:[di]
369B  8c c2                    mov    dx, es
369D  89 c7                    mov    di, ax
369F  8e c2                    mov    es, dx
36A1  58                       pop    ax
36A2  03 f8                    add    di, ax
36A4  58                       pop    ax
36A5  03 f8                    add    di, ax
36A7  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
36AC  30 e4                    xor    ah, ah
36AE  d1 e0                    shl    ax, 1
36B0  50                       push   ax
36B1  a0 a3 66                 mov    al, byte ptr [0x66a3]
36B4  30 e4                    xor    ah, ah
36B6  50                       push   ax
36B7  a0 a4 66                 mov    al, byte ptr [0x66a4]
36BA  30 e4                    xor    ah, ah
36BC  ba 26 00                 mov    dx, 0x26
36BF  f7 e2                    mul    dx
36C1  50                       push   ax
36C2  bf 25 00                 mov    di, 0x25
36C5  b8 5d 01                 mov    ax, 0x15d
36C8  50                       push   ax
36C9  57                       push   di
36CA  58                       pop    ax
36CB  07                       pop    es
36CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36D3  75 06                    jne    0x36db
36D5  40                       inc    ax
36D6  89 c7                    mov    di, ax
36D8  26 c4 05                 les    ax, ptr es:[di]
36DB  8c c2                    mov    dx, es
36DD  89 c7                    mov    di, ax
36DF  8e c2                    mov    es, dx
36E1  58                       pop    ax
36E2  03 f8                    add    di, ax
36E4  58                       pop    ax
36E5  03 f8                    add    di, ax
36E7  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
36EC  30 e4                    xor    ah, ah
36EE  ba 52 00                 mov    dx, 0x52
36F1  f7 e2                    mul    dx
36F3  50                       push   ax
36F4  bf 25 00                 mov    di, 0x25
36F7  b8 5d 01                 mov    ax, 0x15d
36FA  50                       push   ax
36FB  57                       push   di
36FC  58                       pop    ax
36FD  07                       pop    es
36FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3705  75 06                    jne    0x370d
3707  40                       inc    ax
3708  89 c7                    mov    di, ax
370A  26 c4 05                 les    ax, ptr es:[di]
370D  8c c2                    mov    dx, es
370F  89 c7                    mov    di, ax
3711  8e c2                    mov    es, dx
3713  58                       pop    ax
3714  03 f8                    add    di, ax
3716  58                       pop    ax
3717  03 f8                    add    di, ax
3719  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
371E  a2 bf 66                 mov    byte ptr [0x66bf], al
3721  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3726  76 08                    jbe    0x3730
3728  a0 b9 66                 mov    al, byte ptr [0x66b9]
372B  a2 ba 66                 mov    byte ptr [0x66ba], al
372E  eb 05                    jmp    0x3735
3730  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3735  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
373A  75 2f                    jne    0x376b
373C  a0 ba 66                 mov    al, byte ptr [0x66ba]
373F  a2 a6 66                 mov    byte ptr [0x66a6], al
3742  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3747  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
374C  08 c0                    or     al, al
374E  74 1b                    je     0x376b
3750  bf a2 66                 mov    di, 0x66a2
3753  1e                       push   ds
3754  57                       push   di
3755  bf a8 66                 mov    di, 0x66a8
3758  1e                       push   ds
3759  57                       push   di
375A  b8 06 00                 mov    ax, 6
375D  50                       push   ax
375E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3763  b0 00                    mov    al, 0
3765  50                       push   ax
3766  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
376B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3770  75 31                    jne    0x37a3
3772  a0 b7 66                 mov    al, byte ptr [0x66b7]
3775  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3779  74 23                    je     0x379e
377B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3780  a2 b6 66                 mov    byte ptr [0x66b6], al
3783  a0 b6 66                 mov    al, byte ptr [0x66b6]
3786  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
378A  74 09                    je     0x3795
378C  a0 b6 66                 mov    al, byte ptr [0x66b6]
378F  50                       push   ax
3790  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3795  a0 b7 66                 mov    al, byte ptr [0x66b7]
3798  50                       push   ax
3799  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
379E  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
37A3  a0 b9 66                 mov    al, byte ptr [0x66b9]
37A6  30 e4                    xor    ah, ah
37A8  50                       push   ax
37A9  bf 25 00                 mov    di, 0x25
37AC  b8 5d 01                 mov    ax, 0x15d
37AF  50                       push   ax
37B0  57                       push   di
37B1  58                       pop    ax
37B2  07                       pop    es
37B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37BA  75 06                    jne    0x37c2
37BC  40                       inc    ax
37BD  89 c7                    mov    di, ax
37BF  26 c4 05                 les    ax, ptr es:[di]
37C2  8c c2                    mov    dx, es
37C4  89 c7                    mov    di, ax
37C6  8e c2                    mov    es, dx
37C8  58                       pop    ax
37C9  03 f8                    add    di, ax
37CB  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
37CF  a2 b6 66                 mov    byte ptr [0x66b6], al
37D2  a0 b6 66                 mov    al, byte ptr [0x66b6]
37D5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
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
3804  a0 7c c0                 mov    al, byte ptr [0xc07c]
3807  3c aa                    cmp    al, 0xaa
3809  73 03                    jae    0x380e
380B  e9 7e 02                 jmp    0x3a8c
380E  3c c5                    cmp    al, 0xc5
3810  76 03                    jbe    0x3815
3812  e9 77 02                 jmp    0x3a8c
3815  ff 36 7a c0              push   word ptr [0xc07a]
3819  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
381E  a2 b9 66                 mov    byte ptr [0x66b9], al
3821  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3826  75 6a                    jne    0x3892
3828  a0 b5 66                 mov    al, byte ptr [0x66b5]
382B  30 e4                    xor    ah, ah
382D  d1 e0                    shl    ax, 1
382F  8b c8                    mov    cx, ax
3831  a0 b9 66                 mov    al, byte ptr [0x66b9]
3834  30 e4                    xor    ah, ah
3836  ba 14 00                 mov    dx, 0x14
3839  f7 e2                    mul    dx
383B  8b f8                    mov    di, ax
383D  03 f9                    add    di, cx
383F  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3844  74 08                    je     0x384e
3846  a0 b9 66                 mov    al, byte ptr [0x66b9]
3849  a2 bb 66                 mov    byte ptr [0x66bb], al
384C  eb 05                    jmp    0x3853
384E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3853  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3858  75 35                    jne    0x388f
385A  a0 b5 66                 mov    al, byte ptr [0x66b5]
385D  a2 a2 66                 mov    byte ptr [0x66a2], al
3860  a0 bb 66                 mov    al, byte ptr [0x66bb]
3863  a2 a3 66                 mov    byte ptr [0x66a3], al
3866  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
386B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3870  08 c0                    or     al, al
3872  74 1b                    je     0x388f
3874  bf a2 66                 mov    di, 0x66a2
3877  1e                       push   ds
3878  57                       push   di
3879  bf a8 66                 mov    di, 0x66a8
387C  1e                       push   ds
387D  57                       push   di
387E  b8 06 00                 mov    ax, 6
3881  50                       push   ax
3882  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3887  b0 00                    mov    al, 0
3889  50                       push   ax
388A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
388F  e9 c2 01                 jmp    0x3a54
3892  a0 bb 66                 mov    al, byte ptr [0x66bb]
3895  a2 a6 66                 mov    byte ptr [0x66a6], al
3898  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
389D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
38A2  74 03                    je     0x38a7
38A4  e9 b3 00                 jmp    0x395a
38A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
38AA  30 e4                    xor    ah, ah
38AC  50                       push   ax
38AD  a0 a7 66                 mov    al, byte ptr [0x66a7]
38B0  30 e4                    xor    ah, ah
38B2  ba 26 00                 mov    dx, 0x26
38B5  f7 e2                    mul    dx
38B7  50                       push   ax
38B8  bf 25 00                 mov    di, 0x25
38BB  b8 5d 01                 mov    ax, 0x15d
38BE  50                       push   ax
38BF  57                       push   di
38C0  58                       pop    ax
38C1  07                       pop    es
38C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38C9  75 06                    jne    0x38d1
38CB  40                       inc    ax
38CC  89 c7                    mov    di, ax
38CE  26 c4 05                 les    ax, ptr es:[di]
38D1  8c c2                    mov    dx, es
38D3  89 c7                    mov    di, ax
38D5  8e c2                    mov    es, dx
38D7  58                       pop    ax
38D8  03 f8                    add    di, ax
38DA  58                       pop    ax
38DB  03 f8                    add    di, ax
38DD  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
38E2  30 e4                    xor    ah, ah
38E4  d1 e0                    shl    ax, 1
38E6  50                       push   ax
38E7  a0 a3 66                 mov    al, byte ptr [0x66a3]
38EA  30 e4                    xor    ah, ah
38EC  50                       push   ax
38ED  a0 a4 66                 mov    al, byte ptr [0x66a4]
38F0  30 e4                    xor    ah, ah
38F2  ba 26 00                 mov    dx, 0x26
38F5  f7 e2                    mul    dx
38F7  50                       push   ax
38F8  bf 25 00                 mov    di, 0x25
38FB  b8 5d 01                 mov    ax, 0x15d
38FE  50                       push   ax
38FF  57                       push   di
3900  58                       pop    ax
3901  07                       pop    es
3902  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3909  75 06                    jne    0x3911
390B  40                       inc    ax
390C  89 c7                    mov    di, ax
390E  26 c4 05                 les    ax, ptr es:[di]
3911  8c c2                    mov    dx, es
3913  89 c7                    mov    di, ax
3915  8e c2                    mov    es, dx
3917  58                       pop    ax
3918  03 f8                    add    di, ax
391A  58                       pop    ax
391B  03 f8                    add    di, ax
391D  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3922  30 e4                    xor    ah, ah
3924  ba 52 00                 mov    dx, 0x52
3927  f7 e2                    mul    dx
3929  50                       push   ax
392A  bf 25 00                 mov    di, 0x25
392D  b8 5d 01                 mov    ax, 0x15d
3930  50                       push   ax
3931  57                       push   di
3932  58                       pop    ax
3933  07                       pop    es
3934  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
393B  75 06                    jne    0x3943
393D  40                       inc    ax
393E  89 c7                    mov    di, ax
3940  26 c4 05                 les    ax, ptr es:[di]
3943  8c c2                    mov    dx, es
3945  89 c7                    mov    di, ax
3947  8e c2                    mov    es, dx
3949  58                       pop    ax
394A  03 f8                    add    di, ax
394C  58                       pop    ax
394D  03 f8                    add    di, ax
394F  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
3954  a2 bf 66                 mov    byte ptr [0x66bf], al
3957  e9 b0 00                 jmp    0x3a0a
395A  a0 b9 66                 mov    al, byte ptr [0x66b9]
395D  30 e4                    xor    ah, ah
395F  50                       push   ax
3960  a0 a7 66                 mov    al, byte ptr [0x66a7]
3963  30 e4                    xor    ah, ah
3965  ba 26 00                 mov    dx, 0x26
3968  f7 e2                    mul    dx
396A  50                       push   ax
396B  bf 25 00                 mov    di, 0x25
396E  b8 5d 01                 mov    ax, 0x15d
3971  50                       push   ax
3972  57                       push   di
3973  58                       pop    ax
3974  07                       pop    es
3975  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
397C  75 06                    jne    0x3984
397E  40                       inc    ax
397F  89 c7                    mov    di, ax
3981  26 c4 05                 les    ax, ptr es:[di]
3984  8c c2                    mov    dx, es
3986  89 c7                    mov    di, ax
3988  8e c2                    mov    es, dx
398A  58                       pop    ax
398B  03 f8                    add    di, ax
398D  58                       pop    ax
398E  03 f8                    add    di, ax
3990  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3995  30 e4                    xor    ah, ah
3997  d1 e0                    shl    ax, 1
3999  50                       push   ax
399A  a0 a3 66                 mov    al, byte ptr [0x66a3]
399D  30 e4                    xor    ah, ah
399F  50                       push   ax
39A0  a0 a4 66                 mov    al, byte ptr [0x66a4]
39A3  30 e4                    xor    ah, ah
39A5  ba 26 00                 mov    dx, 0x26
39A8  f7 e2                    mul    dx
39AA  50                       push   ax
39AB  bf 25 00                 mov    di, 0x25
39AE  b8 5d 01                 mov    ax, 0x15d
39B1  50                       push   ax
39B2  57                       push   di
39B3  58                       pop    ax
39B4  07                       pop    es
39B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39BC  75 06                    jne    0x39c4
39BE  40                       inc    ax
39BF  89 c7                    mov    di, ax
39C1  26 c4 05                 les    ax, ptr es:[di]
39C4  8c c2                    mov    dx, es
39C6  89 c7                    mov    di, ax
39C8  8e c2                    mov    es, dx
39CA  58                       pop    ax
39CB  03 f8                    add    di, ax
39CD  58                       pop    ax
39CE  03 f8                    add    di, ax
39D0  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
39D5  30 e4                    xor    ah, ah
39D7  ba 52 00                 mov    dx, 0x52
39DA  f7 e2                    mul    dx
39DC  50                       push   ax
39DD  bf 25 00                 mov    di, 0x25
39E0  b8 5d 01                 mov    ax, 0x15d
39E3  50                       push   ax
39E4  57                       push   di
39E5  58                       pop    ax
39E6  07                       pop    es
39E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39EE  75 06                    jne    0x39f6
39F0  40                       inc    ax
39F1  89 c7                    mov    di, ax
39F3  26 c4 05                 les    ax, ptr es:[di]
39F6  8c c2                    mov    dx, es
39F8  89 c7                    mov    di, ax
39FA  8e c2                    mov    es, dx
39FC  58                       pop    ax
39FD  03 f8                    add    di, ax
39FF  58                       pop    ax
3A00  03 f8                    add    di, ax
3A02  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
3A07  a2 bf 66                 mov    byte ptr [0x66bf], al
3A0A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3A0F  76 08                    jbe    0x3a19
3A11  a0 b9 66                 mov    al, byte ptr [0x66b9]
3A14  a2 bb 66                 mov    byte ptr [0x66bb], al
3A17  eb 05                    jmp    0x3a1e
3A19  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3A1E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A23  75 2f                    jne    0x3a54
3A25  a0 bb 66                 mov    al, byte ptr [0x66bb]
3A28  a2 a6 66                 mov    byte ptr [0x66a6], al
3A2B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3A30  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A35  08 c0                    or     al, al
3A37  74 1b                    je     0x3a54
3A39  bf a2 66                 mov    di, 0x66a2
3A3C  1e                       push   ds
3A3D  57                       push   di
3A3E  bf a8 66                 mov    di, 0x66a8
3A41  1e                       push   ds
3A42  57                       push   di
3A43  b8 06 00                 mov    ax, 6
3A46  50                       push   ax
3A47  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A4C  b0 00                    mov    al, 0
3A4E  50                       push   ax
3A4F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A54  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3A59  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3A5E  75 2c                    jne    0x3a8c
3A60  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3A65  74 20                    je     0x3a87
3A67  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A6C  a2 b6 66                 mov    byte ptr [0x66b6], al
3A6F  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3A74  74 09                    je     0x3a7f
3A76  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A79  50                       push   ax
3A7A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A7F  b0 04                    mov    al, 4
3A81  50                       push   ax
3A82  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A87  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3A8C  a0 7c c0                 mov    al, byte ptr [0xc07c]
3A8F  3c 90                    cmp    al, 0x90
3A91  73 03                    jae    0x3a96
3A93  e9 ca 00                 jmp    0x3b60
3A96  3c a7                    cmp    al, 0xa7
3A98  76 0e                    jbe    0x3aa8
3A9A  3c c6                    cmp    al, 0xc6
3A9C  73 03                    jae    0x3aa1
3A9E  e9 bf 00                 jmp    0x3b60
3AA1  3c c7                    cmp    al, 0xc7
3AA3  76 03                    jbe    0x3aa8
3AA5  e9 b8 00                 jmp    0x3b60
3AA8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3AAD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3AB2  75 3e                    jne    0x3af2
3AB4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3AB9  75 35                    jne    0x3af0
3ABB  a0 b5 66                 mov    al, byte ptr [0x66b5]
3ABE  a2 a2 66                 mov    byte ptr [0x66a2], al
3AC1  a0 ba 66                 mov    al, byte ptr [0x66ba]
3AC4  a2 a3 66                 mov    byte ptr [0x66a3], al
3AC7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3ACC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3AD1  08 c0                    or     al, al
3AD3  74 1b                    je     0x3af0
3AD5  bf a2 66                 mov    di, 0x66a2
3AD8  1e                       push   ds
3AD9  57                       push   di
3ADA  bf a8 66                 mov    di, 0x66a8
3ADD  1e                       push   ds
3ADE  57                       push   di
3ADF  b8 06 00                 mov    ax, 6
3AE2  50                       push   ax
3AE3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3AE8  b0 00                    mov    al, 0
3AEA  50                       push   ax
3AEB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AF0  eb 36                    jmp    0x3b28
3AF2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3AF7  75 2f                    jne    0x3b28
3AF9  a0 ba 66                 mov    al, byte ptr [0x66ba]
3AFC  a2 a6 66                 mov    byte ptr [0x66a6], al
3AFF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3B04  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B09  08 c0                    or     al, al
3B0B  74 1b                    je     0x3b28
3B0D  bf a2 66                 mov    di, 0x66a2
3B10  1e                       push   ds
3B11  57                       push   di
3B12  bf a8 66                 mov    di, 0x66a8
3B15  1e                       push   ds
3B16  57                       push   di
3B17  b8 06 00                 mov    ax, 6
3B1A  50                       push   ax
3B1B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B20  b0 00                    mov    al, 0
3B22  50                       push   ax
3B23  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B28  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3B2D  74 31                    je     0x3b60
3B2F  a0 b7 66                 mov    al, byte ptr [0x66b7]
3B32  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B36  74 23                    je     0x3b5b
3B38  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3B3D  a2 b6 66                 mov    byte ptr [0x66b6], al
3B40  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B43  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B47  74 09                    je     0x3b52
3B49  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B4C  50                       push   ax
3B4D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3B52  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B55  50                       push   ax
3B56  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3B5B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3B60  a0 98 c0                 mov    al, byte ptr [0xc098]
3B63  30 e4                    xor    ah, ah
3B65  40                       inc    ax
3B66  99                       cdq    
3B67  b9 10 00                 mov    cx, 0x10
3B6A  f7 f9                    idiv   cx
3B6C  92                       xchg   dx, ax
3B6D  09 c0                    or     ax, ax
3B6F  74 03                    je     0x3b74
3B71  e9 a1 00                 jmp    0x3c15
3B74  a0 24 a0                 mov    al, byte ptr [0xa024]
3B77  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3B7B  76 66                    jbe    0x3be3
3B7D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3B82  a0 24 a0                 mov    al, byte ptr [0xa024]
3B85  a2 25 a0                 mov    byte ptr [0xa025], al
3B88  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3B8D  74 20                    je     0x3baf
3B8F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3B94  76 19                    jbe    0x3baf
3B96  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3B9B  a0 bd 66                 mov    al, byte ptr [0x66bd]
3B9E  30 e4                    xor    ah, ah
3BA0  8b f8                    mov    di, ax
3BA2  d1 e7                    shl    di, 1
3BA4  d1 e7                    shl    di, 1
3BA6  ff 9d d0 8d              lcall  [di - 0x7230]
3BAA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3BAF  a0 b8 66                 mov    al, byte ptr [0x66b8]
3BB2  a2 b5 66                 mov    byte ptr [0x66b5], al
3BB5  a0 b5 66                 mov    al, byte ptr [0x66b5]
3BB8  a2 a2 66                 mov    byte ptr [0x66a2], al
3BBB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3BC0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3BC5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3BCA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BCF  75 12                    jne    0x3be3
3BD1  b0 00                    mov    al, 0
3BD3  50                       push   ax
3BD4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3BD9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3BDE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3BE3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3BE8  74 2b                    je     0x3c15
3BEA  a0 24 a0                 mov    al, byte ptr [0xa024]
3BED  30 e4                    xor    ah, ah
3BEF  ba 14 00                 mov    dx, 0x14
3BF2  f7 e2                    mul    dx
3BF4  8b f8                    mov    di, ax
3BF6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3BFA  50                       push   ax
3BFB  a0 24 a0                 mov    al, byte ptr [0xa024]
3BFE  30 e4                    xor    ah, ah
3C00  ba 14 00                 mov    dx, 0x14
3C03  f7 e2                    mul    dx
3C05  8b f8                    mov    di, ax
3C07  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3C0B  50                       push   ax
3C0C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3C11  fe 06 24 a0              inc    byte ptr [0xa024]
3C15  a0 98 c0                 mov    al, byte ptr [0xc098]
3C18  30 e4                    xor    ah, ah
3C1A  05 13 00                 add    ax, 0x13
3C1D  99                       cdq    
3C1E  b9 20 00                 mov    cx, 0x20
3C21  f7 f9                    idiv   cx
3C23  92                       xchg   dx, ax
3C24  09 c0                    or     ax, ax
3C26  74 03                    je     0x3c2b
3C28  e9 90 00                 jmp    0x3cbb
3C2B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3C30  75 03                    jne    0x3c35
3C32  e9 86 00                 jmp    0x3cbb
3C35  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3C38  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3C3C  75 6a                    jne    0x3ca8
3C3E  b0 00                    mov    al, 0
3C40  50                       push   ax
3C41  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3C46  c4 3e 30 98              les    di, ptr [0x9830]
3C4A  81 c7 00 5a              add    di, 0x5a00
3C4E  06                       push   es
3C4F  57                       push   di
3C50  b8 00 a0                 mov    ax, 0xa000
3C53  50                       push   ax
3C54  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3C58  07                       pop    es
3C59  06                       push   es
3C5A  57                       push   di
3C5B  ff 36 be 8f              push   word ptr [0x8fbe]
3C5F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3C64  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3C69  75 19                    jne    0x3c84
3C6B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3C70  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3C75  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C7A  b0 00                    mov    al, 0
3C7C  50                       push   ax
3C7D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C82  eb 22                    jmp    0x3ca6
3C84  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3C89  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3C8E  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3C93  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3C98  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3C9D  fe 06 6d 66              inc    byte ptr [0x666d]
3CA1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3CA6  eb 13                    jmp    0x3cbb
3CA8  b8 06 00                 mov    ax, 6
3CAB  50                       push   ax
3CAC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3CB1  50                       push   ax
3CB2  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3CB7  ff 06 ba 8f              inc    word ptr [0x8fba]
3CBB  a0 98 c0                 mov    al, byte ptr [0xc098]
3CBE  30 e4                    xor    ah, ah
3CC0  05 0e 00                 add    ax, 0xe
3CC3  99                       cdq    
3CC4  b9 10 00                 mov    cx, 0x10
3CC7  f7 f9                    idiv   cx
3CC9  92                       xchg   dx, ax
3CCA  09 c0                    or     ax, ax
3CCC  75 65                    jne    0x3d33
3CCE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3CD3  74 5e                    je     0x3d33
3CD5  a1 7a c0                 mov    ax, word ptr [0xc07a]
3CD8  05 0a 00                 add    ax, 0xa
3CDB  99                       cdq    
3CDC  b9 0a 00                 mov    cx, 0xa
3CDF  f7 f9                    idiv   cx
3CE1  a2 b6 66                 mov    byte ptr [0x66b6], al
3CE4  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CE7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CEB  74 46                    je     0x3d33
3CED  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CF0  50                       push   ax
3CF1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3CF6  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CF9  50                       push   ax
3CFA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3CFF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D02  a2 b5 66                 mov    byte ptr [0x66b5], al
3D05  b0 f8                    mov    al, 0xf8
3D07  50                       push   ax
3D08  a0 62 64                 mov    al, byte ptr [0x6462]
3D0B  30 e4                    xor    ah, ah
3D0D  ba 0c 00                 mov    dx, 0xc
3D10  f7 e2                    mul    dx
3D12  8b c8                    mov    cx, ax
3D14  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D17  30 e4                    xor    ah, ah
3D19  ba 18 00                 mov    dx, 0x18
3D1C  f7 e2                    mul    dx
3D1E  8b f8                    mov    di, ax
3D20  03 f9                    add    di, cx
3D22  81 c7 f6 03              add    di, 0x3f6
3D26  1e                       push   ds
3D27  57                       push   di
3D28  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3D2D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D30  a2 b8 66                 mov    byte ptr [0x66b8], al
3D33  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3D38  75 45                    jne    0x3d7f
3D3A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3D3F  75 07                    jne    0x3d48
3D41  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3D46  74 07                    je     0x3d4f
3D48  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D4D  eb 30                    jmp    0x3d7f
3D4F  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3D54  74 0f                    je     0x3d65
3D56  b0 00                    mov    al, 0
3D58  50                       push   ax
3D59  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D5E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D63  eb 1a                    jmp    0x3d7f
3D65  b8 0a 00                 mov    ax, 0xa
3D68  50                       push   ax
3D69  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D6E  09 c0                    or     ax, ax
3D70  75 0d                    jne    0x3d7f
3D72  b0 01                    mov    al, 1
3D74  50                       push   ax
3D75  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D7A  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3D7F  a0 97 c0                 mov    al, byte ptr [0xc097]
3D82  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3D86  74 f7                    je     0x3d7f
3D88  a0 96 c0                 mov    al, byte ptr [0xc096]
3D8B  a2 97 c0                 mov    byte ptr [0xc097], al
3D8E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3D93  75 07                    jne    0x3d9c
3D95  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3D9A  eb 04                    jmp    0x3da0
3D9C  fe 06 98 c0              inc    byte ptr [0xc098]
3DA0  e9 52 f4                 jmp    0x31f5
3DA3  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
3DA8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3DAD  75 32                    jne    0x3de1
3DAF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3DB4  50                       push   ax
3DB5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DBA  b0 00                    mov    al, 0
3DBC  50                       push   ax
3DBD  8d 7e ff                 lea    di, [bp - 1]
3DC0  16                       push   ss
3DC1  57                       push   di
3DC2  bf 57 30                 mov    di, 0x3057
3DC5  0e                       push   cs
3DC6  57                       push   di
3DC7  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3DCC  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3DD1  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3DD6  b8 70 02                 mov    ax, 0x270
3DD9  50                       push   ax
3DDA  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DDF  eb 0e                    jmp    0x3def
3DE1  9a 20 00 77 05           lcall  0x577, 0x20  ; far call* overlay 295 export 0 (+0000)
3DE6  b8 00 03                 mov    ax, 0x300
3DE9  50                       push   ax
3DEA  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DEF  89 ec                    mov    sp, bp
3DF1  5d                       pop    bp
3DF2  cb                       retf   
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  00 00                    add    byte ptr [bx + si], al
3DF7  00 00                    add    byte ptr [bx + si], al
3DF9  2f                       das    
3DFA  89 2f                    mov    word ptr [bx], bp
3DFC  89 2f                    mov    word ptr [bx], bp
3DFE  89 2e 89 2e              mov    word ptr [0x2e89], bp
3E02  89 2e 89 00              mov    word ptr [0x89], bp
3E06  00 00                    add    byte ptr [bx + si], al
3E08  00 00                    add    byte ptr [bx + si], al
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  02 01                    add    al, byte ptr [bx + di]
3E0E  00 01                    add    byte ptr [bx + di], al
3E10  04 04                    add    al, 4
3E12  04 04                    add    al, 4
3E14  04 fe                    add    al, 0xfe
3E16  6a fe                    push   -2
3E18  6a 5c                    push   0x5c
3E1A  93                       xchg   bx, ax
3E1B  f8                       clc    
3E1C  78 61                    js     0x3e7f
3E1E  6d                       insw   word ptr es:[di], dx
3E1F  02 02                    add    al, byte ptr [bp + si]
3E21  02 02                    add    al, byte ptr [bp + si]
3E23  04 01                    add    al, 1
3E25  02 00                    add    al, byte ptr [bx + si]
3E27  00 00                    add    byte ptr [bx + si], al
3E29  00 00                    add    byte ptr [bx + si], al
3E2B  00 00                    add    byte ptr [bx + si], al
3E2D  00 00                    add    byte ptr [bx + si], al
3E2F  00 00                    add    byte ptr [bx + si], al
3E31  00 00                    add    byte ptr [bx + si], al
3E33  00 00                    add    byte ptr [bx + si], al
3E35  00 00                    add    byte ptr [bx + si], al
3E37  00 01                    add    byte ptr [bx + di], al
3E39  01 00                    add    word ptr [bx + si], ax
3E3B  00 00                    add    byte ptr [bx + si], al
3E3D  00 65 01                 add    byte ptr [di + 1], ah
3E40  02 01                    add    al, byte ptr [bx + di]
3E42  09 01                    or     word ptr [bx + di], ax
3E44  0e                       push   cs
3E45  01 00                    add    word ptr [bx + si], ax
3E47  00 12                    add    byte ptr [bp + si], dl
3E49  01 12                    add    word ptr [bp + si], dx
3E4B  01 01                    add    word ptr [bx + di], ax
3E4D  01 00                    add    word ptr [bx + si], ax
3E4F  00 00                    add    byte ptr [bx + si], al
3E51  00 66 01                 add    byte ptr [bp + 1], ah
3E54  67 01 02                 add    word ptr [edx], ax
3E57  01 02                    add    word ptr [bp + si], ax
3E59  01 00                    add    word ptr [bx + si], ax
3E5B  00 12                    add    byte ptr [bp + si], dl
3E5D  01 00                    add    word ptr [bx + si], ax
3E5F  00 01                    add    byte ptr [bx + di], al
3E61  01 00                    add    word ptr [bx + si], ax
3E63  00 68 01                 add    byte ptr [bx + si + 1], ch
3E66  69 01 00 00              imul   ax, word ptr [bx + di], 0
3E6A  23 01                    and    ax, word ptr [bx + di]
3E6C  00 00                    add    byte ptr [bx + si], al
3E6E  00 00                    add    byte ptr [bx + si], al
3E70  00 00                    add    byte ptr [bx + si], al
3E72  00 00                    add    byte ptr [bx + si], al
3E74  01 01                    add    word ptr [bx + di], ax
3E76  00 00                    add    byte ptr [bx + si], al
3E78  00 00                    add    byte ptr [bx + si], al
3E7A  6b 01 00                 imul   ax, word ptr [bx + di], 0
3E7D  00 09                    add    byte ptr [bx + di], cl
3E7F  01 0e 01 00              add    word ptr [1], cx
3E83  00 12                    add    byte ptr [bp + si], dl
3E85  01 12                    add    word ptr [bp + si], dx
3E87  01 01                    add    word ptr [bx + di], ax
3E89  01 00                    add    word ptr [bx + si], ax
3E8B  00 05                    add    byte ptr [di], al
3E8D  01 6c 01                 add    word ptr [si + 1], bp
3E90  02 01                    add    al, byte ptr [bx + di]
3E92  09 01                    or     word ptr [bx + di], ax
3E94  00 00                    add    byte ptr [bx + si], al
3E96  00 00                    add    byte ptr [bx + si], al
3E98  12 01                    adc    al, byte ptr [bx + di]
3E9A  12 01                    adc    al, byte ptr [bx + di]
3E9C  00 01                    add    byte ptr [bx + di], al
3E9E  02 03                    add    al, byte ptr [bp + di]
3EA0  04 05                    add    al, 5
3EA2  06                       push   es
3EA3  07                       pop    es
3EA4  08 00                    or     byte ptr [bx + si], al
3EA6  09 00                    or     word ptr [bx + si], ax
3EA8  0a 0b                    or     cl, byte ptr [bp + di]
3EAA  0c 0d                    or     al, 0xd
3EAC  0e                       push   cs
3EAD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3EB0  12 13                    adc    dl, byte ptr [bp + di]
3EB2  14 15                    adc    al, 0x15
3EB4  16                       push   ss
3EB5  17                       pop    ss
3EB6  18 19                    sbb    byte ptr [bx + di], bl
3EB8  1a 1b                    sbb    bl, byte ptr [bp + di]
3EBA  1c 1d                    sbb    al, 0x1d
3EBC  1e                       push   ds
3EBD  1f                       pop    ds
3EBE  20 21                    and    byte ptr [bx + di], ah
3EC0  22 23                    and    ah, byte ptr [bp + di]
3EC2  24 25                    and    al, 0x25
3EC4  26 27                    daa    
3EC6  28 29                    sub    byte ptr [bx + di], ch
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
3EE8  00 01                    add    byte ptr [bx + di], al
3EEA  02 00                    add    al, byte ptr [bx + si]
3EEC  04 05                    add    al, 5
3EEE  06                       push   es
3EEF  07                       pop    es
3EF0  08 00                    or     byte ptr [bx + si], al
3EF2  09 00                    or     word ptr [bx + si], ax
3EF4  0a 0b                    or     cl, byte ptr [bp + di]
3EF6  0c 0d                    or     al, 0xd
3EF8  0e                       push   cs
3EF9  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3EFC  12 13                    adc    dl, byte ptr [bp + di]
3EFE  14 15                    adc    al, 0x15
3F00  16                       push   ss
3F01  17                       pop    ss
3F02  18 19                    sbb    byte ptr [bx + di], bl
3F04  1a 1b                    sbb    bl, byte ptr [bp + di]
3F06  1c 1d                    sbb    al, 0x1d
3F08  1e                       push   ds
3F09  1f                       pop    ds
3F0A  20 21                    and    byte ptr [bx + di], ah
3F0C  22 23                    and    ah, byte ptr [bp + di]
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
3F36  03 00                    add    ax, word ptr [bx + si]
3F38  03 00                    add    ax, word ptr [bx + si]
3F3A  03 00                    add    ax, word ptr [bx + si]
3F3C  03 00                    add    ax, word ptr [bx + si]
3F3E  03 00                    add    ax, word ptr [bx + si]
3F40  03 00                    add    ax, word ptr [bx + si]
3F42  03 00                    add    ax, word ptr [bx + si]
3F44  03 00                    add    ax, word ptr [bx + si]
3F46  03 00                    add    ax, word ptr [bx + si]
3F48  03 00                    add    ax, word ptr [bx + si]
3F4A  03 00                    add    ax, word ptr [bx + si]
3F4C  03 00                    add    ax, word ptr [bx + si]
3F4E  03 00                    add    ax, word ptr [bx + si]
3F50  03 00                    add    ax, word ptr [bx + si]
3F52  03 00                    add    ax, word ptr [bx + si]
3F54  03 00                    add    ax, word ptr [bx + si]
3F56  23 00                    and    ax, word ptr [bx + si]
3F58  03 00                    add    ax, word ptr [bx + si]
3F5A  03 00                    add    ax, word ptr [bx + si]
3F5C  23 00                    and    ax, word ptr [bx + si]
3F5E  03 00                    add    ax, word ptr [bx + si]
3F60  03 00                    add    ax, word ptr [bx + si]
3F62  03 00                    add    ax, word ptr [bx + si]
3F64  03 00                    add    ax, word ptr [bx + si]
3F66  03 00                    add    ax, word ptr [bx + si]
3F68  03 00                    add    ax, word ptr [bx + si]
3F6A  03 00                    add    ax, word ptr [bx + si]
3F6C  03 00                    add    ax, word ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  23 00                    and    ax, word ptr [bx + si]
3F74  03 00                    add    ax, word ptr [bx + si]
3F76  03 00                    add    ax, word ptr [bx + si]
3F78  00 00                    add    byte ptr [bx + si], al
3F7A  00 00                    add    byte ptr [bx + si], al
3F7C  03 00                    add    ax, word ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  03 00                    add    ax, word ptr [bx + si]
3F84  00 00                    add    byte ptr [bx + si], al
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  00 00                    add    byte ptr [bx + si], al
3F8A  03 00                    add    ax, word ptr [bx + si]
3F8C  03 00                    add    ax, word ptr [bx + si]
3F8E  03 00                    add    ax, word ptr [bx + si]
3F90  03 00                    add    ax, word ptr [bx + si]
3F92  03 00                    add    ax, word ptr [bx + si]
3F94  03 00                    add    ax, word ptr [bx + si]
3F96  03 00                    add    ax, word ptr [bx + si]
3F98  03 00                    add    ax, word ptr [bx + si]
3F9A  03 00                    add    ax, word ptr [bx + si]
3F9C  03 00                    add    ax, word ptr [bx + si]
3F9E  03 00                    add    ax, word ptr [bx + si]
3FA0  03 00                    add    ax, word ptr [bx + si]
3FA2  03 00                    add    ax, word ptr [bx + si]
3FA4  03 00                    add    ax, word ptr [bx + si]
3FA6  03 00                    add    ax, word ptr [bx + si]
3FA8  03 00                    add    ax, word ptr [bx + si]
3FAA  03 00                    add    ax, word ptr [bx + si]
3FAC  03 00                    add    ax, word ptr [bx + si]
3FAE  03 00                    add    ax, word ptr [bx + si]
3FB0  03 00                    add    ax, word ptr [bx + si]
3FB2  03 00                    add    ax, word ptr [bx + si]
3FB4  03 00                    add    ax, word ptr [bx + si]
3FB6  03 00                    add    ax, word ptr [bx + si]
3FB8  03 00                    add    ax, word ptr [bx + si]
3FBA  03 00                    add    ax, word ptr [bx + si]
3FBC  03 00                    add    ax, word ptr [bx + si]
3FBE  03 00                    add    ax, word ptr [bx + si]
3FC0  03 00                    add    ax, word ptr [bx + si]
3FC2  03 00                    add    ax, word ptr [bx + si]
3FC4  03 00                    add    ax, word ptr [bx + si]
3FC6  03 00                    add    ax, word ptr [bx + si]
3FC8  03 00                    add    ax, word ptr [bx + si]
3FCA  00 00                    add    byte ptr [bx + si], al
3FCC  00 00                    add    byte ptr [bx + si], al
3FCE  03 00                    add    ax, word ptr [bx + si]
3FD0  03 00                    add    ax, word ptr [bx + si]
3FD2  03 00                    add    ax, word ptr [bx + si]
3FD4  03 00                    add    ax, word ptr [bx + si]
3FD6  00 00                    add    byte ptr [bx + si], al
3FD8  03 00                    add    ax, word ptr [bx + si]
3FDA  03 00                    add    ax, word ptr [bx + si]
3FDC  00 00                    add    byte ptr [bx + si], al
3FDE  03 00                    add    ax, word ptr [bx + si]
3FE0  03 00                    add    ax, word ptr [bx + si]
3FE2  03 00                    add    ax, word ptr [bx + si]
3FE4  03 00                    add    ax, word ptr [bx + si]
3FE6  03 00                    add    ax, word ptr [bx + si]
3FE8  03 00                    add    ax, word ptr [bx + si]
3FEA  03 00                    add    ax, word ptr [bx + si]
3FEC  03 00                    add    ax, word ptr [bx + si]
3FEE  03 00                    add    ax, word ptr [bx + si]
3FF0  03 00                    add    ax, word ptr [bx + si]
3FF2  03 00                    add    ax, word ptr [bx + si]
3FF4  03 00                    add    ax, word ptr [bx + si]
3FF6  03 00                    add    ax, word ptr [bx + si]
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  03 00                    add    ax, word ptr [bx + si]
3FFE  03 00                    add    ax, word ptr [bx + si]
4000  03 00                    add    ax, word ptr [bx + si]
4002  03 00                    add    ax, word ptr [bx + si]
4004  03 00                    add    ax, word ptr [bx + si]
4006  03 00                    add    ax, word ptr [bx + si]
4008  03 00                    add    ax, word ptr [bx + si]
400A  03 00                    add    ax, word ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  03 00                    add    ax, word ptr [bx + si]
4010  03 00                    add    ax, word ptr [bx + si]
4012  03 00                    add    ax, word ptr [bx + si]
4014  03 00                    add    ax, word ptr [bx + si]
4016  03 00                    add    ax, word ptr [bx + si]
4018  03 00                    add    ax, word ptr [bx + si]
401A  03 00                    add    ax, word ptr [bx + si]
401C  00 00                    add    byte ptr [bx + si], al
401E  00 00                    add    byte ptr [bx + si], al
4020  00 00                    add    byte ptr [bx + si], al
4022  03 00                    add    ax, word ptr [bx + si]
4024  00 00                    add    byte ptr [bx + si], al
4026  03 00                    add    ax, word ptr [bx + si]
4028  00 00                    add    byte ptr [bx + si], al
402A  03 00                    add    ax, word ptr [bx + si]
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  00 00                    add    byte ptr [bx + si], al
4032  03 00                    add    ax, word ptr [bx + si]
4034  03 00                    add    ax, word ptr [bx + si]
4036  03 00                    add    ax, word ptr [bx + si]
4038  03 00                    add    ax, word ptr [bx + si]
403A  03 00                    add    ax, word ptr [bx + si]
403C  03 00                    add    ax, word ptr [bx + si]
403E  03 00                    add    ax, word ptr [bx + si]
4040  03 00                    add    ax, word ptr [bx + si]
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  03 00                    add    ax, word ptr [bx + si]
404A  03 00                    add    ax, word ptr [bx + si]
404C  03 00                    add    ax, word ptr [bx + si]
404E  03 00                    add    ax, word ptr [bx + si]
4050  03 00                    add    ax, word ptr [bx + si]
4052  03 00                    add    ax, word ptr [bx + si]
4054  03 00                    add    ax, word ptr [bx + si]
4056  03 00                    add    ax, word ptr [bx + si]
4058  03 00                    add    ax, word ptr [bx + si]
405A  03 00                    add    ax, word ptr [bx + si]
405C  03 00                    add    ax, word ptr [bx + si]
405E  03 00                    add    ax, word ptr [bx + si]
4060  03 00                    add    ax, word ptr [bx + si]
4062  03 00                    add    ax, word ptr [bx + si]
4064  03 00                    add    ax, word ptr [bx + si]
4066  03 00                    add    ax, word ptr [bx + si]
4068  03 00                    add    ax, word ptr [bx + si]
406A  03 00                    add    ax, word ptr [bx + si]
406C  03 00                    add    ax, word ptr [bx + si]
406E  00 00                    add    byte ptr [bx + si], al
4070  00 00                    add    byte ptr [bx + si], al
4072  03 00                    add    ax, word ptr [bx + si]
4074  03 00                    add    ax, word ptr [bx + si]
4076  03 00                    add    ax, word ptr [bx + si]
4078  03 00                    add    ax, word ptr [bx + si]
407A  00 00                    add    byte ptr [bx + si], al
407C  03 00                    add    ax, word ptr [bx + si]
407E  03 00                    add    ax, word ptr [bx + si]
4080  03 00                    add    ax, word ptr [bx + si]
4082  03 00                    add    ax, word ptr [bx + si]
4084  00 00                    add    byte ptr [bx + si], al
4086  03 00                    add    ax, word ptr [bx + si]
4088  03 00                    add    ax, word ptr [bx + si]
408A  03 00                    add    ax, word ptr [bx + si]
408C  03 00                    add    ax, word ptr [bx + si]
408E  03 00                    add    ax, word ptr [bx + si]
4090  03 00                    add    ax, word ptr [bx + si]
4092  03 00                    add    ax, word ptr [bx + si]
4094  03 00                    add    ax, word ptr [bx + si]
4096  03 00                    add    ax, word ptr [bx + si]
4098  03 00                    add    ax, word ptr [bx + si]
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  03 00                    add    ax, word ptr [bx + si]
40A0  03 00                    add    ax, word ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  03 00                    add    ax, word ptr [bx + si]
40A6  03 00                    add    ax, word ptr [bx + si]
40A8  03 00                    add    ax, word ptr [bx + si]
40AA  03 00                    add    ax, word ptr [bx + si]
40AC  03 00                    add    ax, word ptr [bx + si]
40AE  03 00                    add    ax, word ptr [bx + si]
40B0  03 00                    add    ax, word ptr [bx + si]
40B2  03 00                    add    ax, word ptr [bx + si]
40B4  03 00                    add    ax, word ptr [bx + si]
40B6  03 00                    add    ax, word ptr [bx + si]
40B8  03 00                    add    ax, word ptr [bx + si]
40BA  03 00                    add    ax, word ptr [bx + si]
40BC  03 00                    add    ax, word ptr [bx + si]
40BE  03 00                    add    ax, word ptr [bx + si]
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  03 00                    add    ax, word ptr [bx + si]
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  00 00                    add    byte ptr [bx + si], al
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  03 00                    add    ax, word ptr [bx + si]
40D8  00 00                    add    byte ptr [bx + si], al
40DA  03 00                    add    ax, word ptr [bx + si]
40DC  03 00                    add    ax, word ptr [bx + si]
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  03 00                    add    ax, word ptr [bx + si]
40E4  03 00                    add    ax, word ptr [bx + si]
40E6  03 00                    add    ax, word ptr [bx + si]
40E8  03 00                    add    ax, word ptr [bx + si]
40EA  03 00                    add    ax, word ptr [bx + si]
40EC  03 00                    add    ax, word ptr [bx + si]
40EE  03 00                    add    ax, word ptr [bx + si]
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  03 00                    add    ax, word ptr [bx + si]
40F4  03 00                    add    ax, word ptr [bx + si]
40F6  03 00                    add    ax, word ptr [bx + si]
40F8  03 00                    add    ax, word ptr [bx + si]
40FA  03 00                    add    ax, word ptr [bx + si]
40FC  03 00                    add    ax, word ptr [bx + si]
40FE  03 00                    add    ax, word ptr [bx + si]
4100  03 00                    add    ax, word ptr [bx + si]
4102  03 00                    add    ax, word ptr [bx + si]
4104  03 00                    add    ax, word ptr [bx + si]
4106  03 00                    add    ax, word ptr [bx + si]
4108  03 00                    add    ax, word ptr [bx + si]
410A  03 00                    add    ax, word ptr [bx + si]
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  03 00                    add    ax, word ptr [bx + si]
4112  00 00                    add    byte ptr [bx + si], al
4114  00 00                    add    byte ptr [bx + si], al
4116  03 00                    add    ax, word ptr [bx + si]
4118  03 00                    add    ax, word ptr [bx + si]
411A  03 00                    add    ax, word ptr [bx + si]
411C  03 00                    add    ax, word ptr [bx + si]
411E  00 00                    add    byte ptr [bx + si], al
4120  02 00                    add    al, byte ptr [bx + si]
4122  02 00                    add    al, byte ptr [bx + si]
4124  02 00                    add    al, byte ptr [bx + si]
4126  02 00                    add    al, byte ptr [bx + si]
4128  02 00                    add    al, byte ptr [bx + si]
412A  02 00                    add    al, byte ptr [bx + si]
412C  00 00                    add    byte ptr [bx + si], al
412E  02 00                    add    al, byte ptr [bx + si]
4130  02 00                    add    al, byte ptr [bx + si]
4132  02 00                    add    al, byte ptr [bx + si]
4134  02 00                    add    al, byte ptr [bx + si]
4136  02 00                    add    al, byte ptr [bx + si]
4138  02 00                    add    al, byte ptr [bx + si]
413A  02 00                    add    al, byte ptr [bx + si]
413C  02 00                    add    al, byte ptr [bx + si]
413E  02 00                    add    al, byte ptr [bx + si]
4140  02 00                    add    al, byte ptr [bx + si]
4142  02 00                    add    al, byte ptr [bx + si]
4144  02 00                    add    al, byte ptr [bx + si]
4146  02 00                    add    al, byte ptr [bx + si]
4148  02 00                    add    al, byte ptr [bx + si]
414A  02 00                    add    al, byte ptr [bx + si]
414C  02 00                    add    al, byte ptr [bx + si]
414E  02 00                    add    al, byte ptr [bx + si]
4150  03 00                    add    ax, word ptr [bx + si]
4152  02 00                    add    al, byte ptr [bx + si]
4154  02 00                    add    al, byte ptr [bx + si]
4156  02 00                    add    al, byte ptr [bx + si]
4158  02 00                    add    al, byte ptr [bx + si]
415A  02 00                    add    al, byte ptr [bx + si]
415C  02 00                    add    al, byte ptr [bx + si]
415E  02 00                    add    al, byte ptr [bx + si]
4160  02 00                    add    al, byte ptr [bx + si]
4162  02 00                    add    al, byte ptr [bx + si]
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  02 00                    add    al, byte ptr [bx + si]
416A  02 00                    add    al, byte ptr [bx + si]
416C  03 00                    add    ax, word ptr [bx + si]
416E  02 00                    add    al, byte ptr [bx + si]
4170  00 00                    add    byte ptr [bx + si], al
4172  02 00                    add    al, byte ptr [bx + si]
4174  02 00                    add    al, byte ptr [bx + si]
4176  23 00                    and    ax, word ptr [bx + si]
4178  23 00                    and    ax, word ptr [bx + si]
417A  02 00                    add    al, byte ptr [bx + si]
417C  02 00                    add    al, byte ptr [bx + si]
417E  23 00                    and    ax, word ptr [bx + si]
4180  00 00                    add    byte ptr [bx + si], al
4182  02 00                    add    al, byte ptr [bx + si]
4184  02 00                    add    al, byte ptr [bx + si]
4186  23 00                    and    ax, word ptr [bx + si]
4188  23 00                    and    ax, word ptr [bx + si]
418A  23 00                    and    ax, word ptr [bx + si]
418C  02 00                    add    al, byte ptr [bx + si]
418E  02 00                    add    al, byte ptr [bx + si]
4190  23 00                    and    ax, word ptr [bx + si]
4192  23 00                    and    ax, word ptr [bx + si]
4194  23 00                    and    ax, word ptr [bx + si]
4196  23 00                    and    ax, word ptr [bx + si]
4198  23 00                    and    ax, word ptr [bx + si]
419A  02 00                    add    al, byte ptr [bx + si]
419C  23 00                    and    ax, word ptr [bx + si]
419E  02 00                    add    al, byte ptr [bx + si]
41A0  23 00                    and    ax, word ptr [bx + si]
41A2  23 00                    and    ax, word ptr [bx + si]
41A4  23 00                    and    ax, word ptr [bx + si]
41A6  23 00                    and    ax, word ptr [bx + si]
41A8  02 00                    add    al, byte ptr [bx + si]
41AA  23 00                    and    ax, word ptr [bx + si]
41AC  23 00                    and    ax, word ptr [bx + si]
41AE  23 00                    and    ax, word ptr [bx + si]
41B0  02 00                    add    al, byte ptr [bx + si]
41B2  23 00                    and    ax, word ptr [bx + si]
41B4  23 00                    and    ax, word ptr [bx + si]
41B6  00 00                    add    byte ptr [bx + si], al
41B8  00 00                    add    byte ptr [bx + si], al
41BA  23 00                    and    ax, word ptr [bx + si]
41BC  23 00                    and    ax, word ptr [bx + si]
41BE  23 00                    and    ax, word ptr [bx + si]
41C0  23 00                    and    ax, word ptr [bx + si]
41C2  00 00                    add    byte ptr [bx + si], al
41C4  23 00                    and    ax, word ptr [bx + si]
41C6  23 00                    and    ax, word ptr [bx + si]
41C8  02 00                    add    al, byte ptr [bx + si]
41CA  02 00                    add    al, byte ptr [bx + si]
41CC  23 00                    and    ax, word ptr [bx + si]
41CE  23 00                    and    ax, word ptr [bx + si]
41D0  02 00                    add    al, byte ptr [bx + si]
41D2  02 00                    add    al, byte ptr [bx + si]
41D4  00 00                    add    byte ptr [bx + si], al
41D6  02 00                    add    al, byte ptr [bx + si]
41D8  02 00                    add    al, byte ptr [bx + si]
41DA  02 00                    add    al, byte ptr [bx + si]
41DC  02 00                    add    al, byte ptr [bx + si]
41DE  02 00                    add    al, byte ptr [bx + si]
41E0  02 00                    add    al, byte ptr [bx + si]
41E2  23 00                    and    ax, word ptr [bx + si]
41E4  02 00                    add    al, byte ptr [bx + si]
41E6  23 00                    and    ax, word ptr [bx + si]
41E8  02 00                    add    al, byte ptr [bx + si]
41EA  02 00                    add    al, byte ptr [bx + si]
41EC  23 00                    and    ax, word ptr [bx + si]
41EE  23 00                    and    ax, word ptr [bx + si]
41F0  02 00                    add    al, byte ptr [bx + si]
41F2  02 00                    add    al, byte ptr [bx + si]
41F4  03 00                    add    ax, word ptr [bx + si]
41F6  02 00                    add    al, byte ptr [bx + si]
41F8  02 00                    add    al, byte ptr [bx + si]
41FA  02 00                    add    al, byte ptr [bx + si]
41FC  02 00                    add    al, byte ptr [bx + si]
41FE  02 00                    add    al, byte ptr [bx + si]
4200  02 00                    add    al, byte ptr [bx + si]
4202  23 00                    and    ax, word ptr [bx + si]
4204  02 00                    add    al, byte ptr [bx + si]
4206  02 00                    add    al, byte ptr [bx + si]
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  23 00                    and    ax, word ptr [bx + si]
420E  23 00                    and    ax, word ptr [bx + si]
4210  23 00                    and    ax, word ptr [bx + si]
4212  23 00                    and    ax, word ptr [bx + si]
4214  00 00                    add    byte ptr [bx + si], al
4216  03 00                    add    ax, word ptr [bx + si]
4218  03 00                    add    ax, word ptr [bx + si]
421A  03 00                    add    ax, word ptr [bx + si]
421C  03 00                    add    ax, word ptr [bx + si]
421E  03 00                    add    ax, word ptr [bx + si]
4220  02 00                    add    al, byte ptr [bx + si]
4222  03 00                    add    ax, word ptr [bx + si]
4224  03 00                    add    ax, word ptr [bx + si]
4226  03 00                    add    ax, word ptr [bx + si]
4228  00 00                    add    byte ptr [bx + si], al
422A  03 00                    add    ax, word ptr [bx + si]
422C  03 00                    add    ax, word ptr [bx + si]
422E  03 00                    add    ax, word ptr [bx + si]
4230  02 00                    add    al, byte ptr [bx + si]
4232  03 00                    add    ax, word ptr [bx + si]
4234  02 00                    add    al, byte ptr [bx + si]
4236  03 00                    add    ax, word ptr [bx + si]
4238  03 00                    add    ax, word ptr [bx + si]
423A  03 00                    add    ax, word ptr [bx + si]
423C  03 00                    add    ax, word ptr [bx + si]
423E  02 00                    add    al, byte ptr [bx + si]
4240  02 00                    add    al, byte ptr [bx + si]
4242  03 00                    add    ax, word ptr [bx + si]
4244  02 00                    add    al, byte ptr [bx + si]
4246  03 00                    add    ax, word ptr [bx + si]
4248  03 00                    add    ax, word ptr [bx + si]
424A  03 00                    add    ax, word ptr [bx + si]
424C  02 00                    add    al, byte ptr [bx + si]
424E  03 00                    add    ax, word ptr [bx + si]
4250  03 00                    add    ax, word ptr [bx + si]
4252  02 00                    add    al, byte ptr [bx + si]
4254  02 00                    add    al, byte ptr [bx + si]
4256  03 00                    add    ax, word ptr [bx + si]
4258  02 00                    add    al, byte ptr [bx + si]
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  03 00                    add    ax, word ptr [bx + si]
4260  03 00                    add    ax, word ptr [bx + si]
4262  03 00                    add    ax, word ptr [bx + si]
4264  03 00                    add    ax, word ptr [bx + si]
4266  00 00                    add    byte ptr [bx + si], al
4268  03 00                    add    ax, word ptr [bx + si]
426A  03 00                    add    ax, word ptr [bx + si]
426C  03 00                    add    ax, word ptr [bx + si]
426E  03 00                    add    ax, word ptr [bx + si]
4270  03 00                    add    ax, word ptr [bx + si]
4272  03 00                    add    ax, word ptr [bx + si]
4274  03 00                    add    ax, word ptr [bx + si]
4276  03 00                    add    ax, word ptr [bx + si]
4278  03 00                    add    ax, word ptr [bx + si]
427A  03 00                    add    ax, word ptr [bx + si]
427C  00 00                    add    byte ptr [bx + si], al
427E  03 00                    add    ax, word ptr [bx + si]
4280  03 00                    add    ax, word ptr [bx + si]
4282  03 00                    add    ax, word ptr [bx + si]
4284  03 00                    add    ax, word ptr [bx + si]
4286  03 00                    add    ax, word ptr [bx + si]
4288  03 00                    add    ax, word ptr [bx + si]
428A  03 00                    add    ax, word ptr [bx + si]
428C  03 00                    add    ax, word ptr [bx + si]
428E  03 00                    add    ax, word ptr [bx + si]
4290  03 00                    add    ax, word ptr [bx + si]
4292  03 00                    add    ax, word ptr [bx + si]
4294  03 00                    add    ax, word ptr [bx + si]
4296  03 00                    add    ax, word ptr [bx + si]
4298  03 00                    add    ax, word ptr [bx + si]
429A  03 00                    add    ax, word ptr [bx + si]
429C  03 00                    add    ax, word ptr [bx + si]
429E  03 00                    add    ax, word ptr [bx + si]
42A0  03 00                    add    ax, word ptr [bx + si]
42A2  03 00                    add    ax, word ptr [bx + si]
42A4  03 00                    add    ax, word ptr [bx + si]
42A6  03 00                    add    ax, word ptr [bx + si]
42A8  03 00                    add    ax, word ptr [bx + si]
42AA  03 00                    add    ax, word ptr [bx + si]
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  03 00                    add    ax, word ptr [bx + si]
42B2  03 00                    add    ax, word ptr [bx + si]
42B4  03 00                    add    ax, word ptr [bx + si]
42B6  03 00                    add    ax, word ptr [bx + si]
42B8  00 00                    add    byte ptr [bx + si], al
42BA  03 00                    add    ax, word ptr [bx + si]
42BC  03 00                    add    ax, word ptr [bx + si]
42BE  03 00                    add    ax, word ptr [bx + si]
42C0  03 00                    add    ax, word ptr [bx + si]
42C2  03 00                    add    ax, word ptr [bx + si]
42C4  03 00                    add    ax, word ptr [bx + si]
42C6  03 00                    add    ax, word ptr [bx + si]
42C8  03 00                    add    ax, word ptr [bx + si]
42CA  03 00                    add    ax, word ptr [bx + si]
42CC  03 00                    add    ax, word ptr [bx + si]
42CE  03 00                    add    ax, word ptr [bx + si]
42D0  00 00                    add    byte ptr [bx + si], al
42D2  03 00                    add    ax, word ptr [bx + si]
42D4  03 00                    add    ax, word ptr [bx + si]
42D6  03 00                    add    ax, word ptr [bx + si]
42D8  04 00                    add    al, 0
42DA  03 00                    add    ax, word ptr [bx + si]
42DC  03 00                    add    ax, word ptr [bx + si]
42DE  03 00                    add    ax, word ptr [bx + si]
42E0  03 00                    add    ax, word ptr [bx + si]
42E2  03 00                    add    ax, word ptr [bx + si]
42E4  04 00                    add    al, 0
42E6  03 00                    add    ax, word ptr [bx + si]
42E8  03 00                    add    ax, word ptr [bx + si]
42EA  03 00                    add    ax, word ptr [bx + si]
42EC  03 00                    add    ax, word ptr [bx + si]
42EE  03 00                    add    ax, word ptr [bx + si]
42F0  03 00                    add    ax, word ptr [bx + si]
42F2  03 00                    add    ax, word ptr [bx + si]
42F4  03 00                    add    ax, word ptr [bx + si]
42F6  03 00                    add    ax, word ptr [bx + si]
42F8  03 00                    add    ax, word ptr [bx + si]
42FA  03 00                    add    ax, word ptr [bx + si]
42FC  03 00                    add    ax, word ptr [bx + si]
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  02 00                    add    al, byte ptr [bx + si]
4304  03 00                    add    ax, word ptr [bx + si]
4306  03 00                    add    ax, word ptr [bx + si]
4308  03 00                    add    ax, word ptr [bx + si]
430A  00 00                    add    byte ptr [bx + si], al
430C  03 00                    add    ax, word ptr [bx + si]
430E  03 00                    add    ax, word ptr [bx + si]
4310  03 00                    add    ax, word ptr [bx + si]
4312  03 00                    add    ax, word ptr [bx + si]
4314  03 00                    add    ax, word ptr [bx + si]
4316  03 00                    add    ax, word ptr [bx + si]
4318  03 00                    add    ax, word ptr [bx + si]
431A  03 00                    add    ax, word ptr [bx + si]
431C  03 00                    add    ax, word ptr [bx + si]
431E  03 00                    add    ax, word ptr [bx + si]
4320  03 00                    add    ax, word ptr [bx + si]
4322  03 00                    add    ax, word ptr [bx + si]
4324  00 00                    add    byte ptr [bx + si], al
4326  03 00                    add    ax, word ptr [bx + si]
4328  03 00                    add    ax, word ptr [bx + si]
432A  03 00                    add    ax, word ptr [bx + si]
432C  03 00                    add    ax, word ptr [bx + si]
432E  03 00                    add    ax, word ptr [bx + si]
4330  03 00                    add    ax, word ptr [bx + si]
4332  03 00                    add    ax, word ptr [bx + si]
4334  03 00                    add    ax, word ptr [bx + si]
4336  03 00                    add    ax, word ptr [bx + si]
4338  03 00                    add    ax, word ptr [bx + si]
433A  03 00                    add    ax, word ptr [bx + si]
433C  03 00                    add    ax, word ptr [bx + si]
433E  03 00                    add    ax, word ptr [bx + si]
4340  03 00                    add    ax, word ptr [bx + si]
4342  03 00                    add    ax, word ptr [bx + si]
4344  03 00                    add    ax, word ptr [bx + si]
4346  03 00                    add    ax, word ptr [bx + si]
4348  03 00                    add    ax, word ptr [bx + si]
434A  03 00                    add    ax, word ptr [bx + si]
434C  03 00                    add    ax, word ptr [bx + si]
434E  03 00                    add    ax, word ptr [bx + si]
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  03 00                    add    ax, word ptr [bx + si]
4356  03 00                    add    ax, word ptr [bx + si]
4358  03 00                    add    ax, word ptr [bx + si]
435A  03 00                    add    ax, word ptr [bx + si]
435C  00 00                    add    byte ptr [bx + si], al
435E  03 00                    add    ax, word ptr [bx + si]
4360  03 00                    add    ax, word ptr [bx + si]
4362  03 00                    add    ax, word ptr [bx + si]
4364  03 00                    add    ax, word ptr [bx + si]
4366  03 00                    add    ax, word ptr [bx + si]
4368  02 00                    add    al, byte ptr [bx + si]
436A  03 00                    add    ax, word ptr [bx + si]
436C  03 00                    add    ax, word ptr [bx + si]
436E  03 00                    add    ax, word ptr [bx + si]
4370  03 00                    add    ax, word ptr [bx + si]
4372  03 00                    add    ax, word ptr [bx + si]
4374  03 00                    add    ax, word ptr [bx + si]
4376  03 00                    add    ax, word ptr [bx + si]
4378  00 00                    add    byte ptr [bx + si], al
437A  03 00                    add    ax, word ptr [bx + si]
437C  03 00                    add    ax, word ptr [bx + si]
437E  03 00                    add    ax, word ptr [bx + si]
4380  02 00                    add    al, byte ptr [bx + si]
4382  03 00                    add    ax, word ptr [bx + si]
4384  02 00                    add    al, byte ptr [bx + si]
4386  02 00                    add    al, byte ptr [bx + si]
4388  03 00                    add    ax, word ptr [bx + si]
438A  03 00                    add    ax, word ptr [bx + si]
438C  03 00                    add    ax, word ptr [bx + si]
438E  03 00                    add    ax, word ptr [bx + si]
4390  03 00                    add    ax, word ptr [bx + si]
4392  03 00                    add    ax, word ptr [bx + si]
4394  03 00                    add    ax, word ptr [bx + si]
4396  03 00                    add    ax, word ptr [bx + si]
4398  03 00                    add    ax, word ptr [bx + si]
439A  03 00                    add    ax, word ptr [bx + si]
439C  03 00                    add    ax, word ptr [bx + si]
439E  03 00                    add    ax, word ptr [bx + si]
43A0  03 00                    add    ax, word ptr [bx + si]
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  03 00                    add    ax, word ptr [bx + si]
43A8  02 00                    add    al, byte ptr [bx + si]
43AA  03 00                    add    ax, word ptr [bx + si]
43AC  02 00                    add    al, byte ptr [bx + si]
43AE  00 00                    add    byte ptr [bx + si], al
43B0  03 00                    add    ax, word ptr [bx + si]
43B2  03 00                    add    ax, word ptr [bx + si]
43B4  03 00                    add    ax, word ptr [bx + si]
43B6  03 00                    add    ax, word ptr [bx + si]
43B8  03 00                    add    ax, word ptr [bx + si]
43BA  03 00                    add    ax, word ptr [bx + si]
43BC  03 00                    add    ax, word ptr [bx + si]
43BE  03 00                    add    ax, word ptr [bx + si]
43C0  03 00                    add    ax, word ptr [bx + si]
43C2  03 00                    add    ax, word ptr [bx + si]
43C4  03 00                    add    ax, word ptr [bx + si]
43C6  03 00                    add    ax, word ptr [bx + si]
43C8  03 00                    add    ax, word ptr [bx + si]
43CA  03 00                    add    ax, word ptr [bx + si]
43CC  00 00                    add    byte ptr [bx + si], al
43CE  23 00                    and    ax, word ptr [bx + si]
43D0  03 00                    add    ax, word ptr [bx + si]
43D2  03 00                    add    ax, word ptr [bx + si]
43D4  03 00                    add    ax, word ptr [bx + si]
43D6  03 00                    add    ax, word ptr [bx + si]
43D8  03 00                    add    ax, word ptr [bx + si]
43DA  3e 01 03                 add    word ptr ds:[bp + di], ax
43DD  00 03                    add    byte ptr [bp + di], al
43DF  00 03                    add    byte ptr [bp + di], al
43E1  00 03                    add    byte ptr [bp + di], al
43E3  00 03                    add    byte ptr [bp + di], al
43E5  00 03                    add    byte ptr [bp + di], al
43E7  00 03                    add    byte ptr [bp + di], al
43E9  00 03                    add    byte ptr [bp + di], al
43EB  00 03                    add    byte ptr [bp + di], al
43ED  00 03                    add    byte ptr [bp + di], al
43EF  00 03                    add    byte ptr [bp + di], al
43F1  00 03                    add    byte ptr [bp + di], al
43F3  00 00                    add    byte ptr [bx + si], al
43F5  00 00                    add    byte ptr [bx + si], al
43F7  00 03                    add    byte ptr [bp + di], al
43F9  00 03                    add    byte ptr [bp + di], al
43FB  00 03                    add    byte ptr [bp + di], al
43FD  00 03                    add    byte ptr [bp + di], al
43FF  00 00                    add    byte ptr [bx + si], al
4401  00 03                    add    byte ptr [bp + di], al
4403  00 03                    add    byte ptr [bp + di], al
4405  00 03                    add    byte ptr [bp + di], al
4407  00 03                    add    byte ptr [bp + di], al
4409  00 03                    add    byte ptr [bp + di], al
440B  00 03                    add    byte ptr [bp + di], al
440D  00 03                    add    byte ptr [bp + di], al
440F  00 03                    add    byte ptr [bp + di], al
4411  00 03                    add    byte ptr [bp + di], al
4413  00 03                    add    byte ptr [bp + di], al
4415  00 03                    add    byte ptr [bp + di], al
4417  00 03                    add    byte ptr [bp + di], al
4419  00 03                    add    byte ptr [bp + di], al
441B  00 03                    add    byte ptr [bp + di], al
441D  00 03                    add    byte ptr [bp + di], al
441F  00 00                    add    byte ptr [bx + si], al
4421  00 03                    add    byte ptr [bp + di], al
4423  00 03                    add    byte ptr [bp + di], al
4425  00 03                    add    byte ptr [bp + di], al
4427  00 03                    add    byte ptr [bp + di], al
4429  00 03                    add    byte ptr [bp + di], al
442B  00 02                    add    byte ptr [bp + si], al
442D  00 03                    add    byte ptr [bp + di], al
442F  00 03                    add    byte ptr [bp + di], al
4431  00 03                    add    byte ptr [bp + di], al
4433  00 03                    add    byte ptr [bp + di], al
4435  00 03                    add    byte ptr [bp + di], al
4437  00 03                    add    byte ptr [bp + di], al
4439  00 03                    add    byte ptr [bp + di], al
443B  00 03                    add    byte ptr [bp + di], al
443D  00 02                    add    byte ptr [bp + si], al
443F  00 02                    add    byte ptr [bp + si], al
4441  00 03                    add    byte ptr [bp + di], al
4443  00 03                    add    byte ptr [bp + di], al
4445  00 00                    add    byte ptr [bx + si], al
4447  00 00                    add    byte ptr [bx + si], al
4449  00 02                    add    byte ptr [bp + si], al
444B  00 03                    add    byte ptr [bp + di], al
444D  00 03                    add    byte ptr [bp + di], al
444F  00 03                    add    byte ptr [bp + di], al
4451  00 00                    add    byte ptr [bx + si], al
4453  00 03                    add    byte ptr [bp + di], al
4455  00 03                    add    byte ptr [bp + di], al
4457  00 03                    add    byte ptr [bp + di], al
4459  00 03                    add    byte ptr [bp + di], al
445B  00 03                    add    byte ptr [bp + di], al
445D  00 03                    add    byte ptr [bp + di], al
445F  00 03                    add    byte ptr [bp + di], al
4461  00 03                    add    byte ptr [bp + di], al
4463  00 03                    add    byte ptr [bp + di], al
4465  00 03                    add    byte ptr [bp + di], al
4467  00 03                    add    byte ptr [bp + di], al
4469  00 03                    add    byte ptr [bp + di], al
446B  00 03                    add    byte ptr [bp + di], al
446D  00 03                    add    byte ptr [bp + di], al
446F  00 03                    add    byte ptr [bp + di], al
4471  00 03                    add    byte ptr [bp + di], al
4473  00 00                    add    byte ptr [bx + si], al
4475  00 03                    add    byte ptr [bp + di], al
4477  00 03                    add    byte ptr [bp + di], al
4479  00 03                    add    byte ptr [bp + di], al
447B  00 03                    add    byte ptr [bp + di], al
447D  00 03                    add    byte ptr [bp + di], al
447F  00 03                    add    byte ptr [bp + di], al
4481  00 03                    add    byte ptr [bp + di], al
4483  00 03                    add    byte ptr [bp + di], al
4485  00 03                    add    byte ptr [bp + di], al
4487  00 03                    add    byte ptr [bp + di], al
4489  00 03                    add    byte ptr [bp + di], al
448B  00 03                    add    byte ptr [bp + di], al
448D  00 03                    add    byte ptr [bp + di], al
448F  00 03                    add    byte ptr [bp + di], al
4491  00 03                    add    byte ptr [bp + di], al
4493  00 03                    add    byte ptr [bp + di], al
4495  00 02                    add    byte ptr [bp + si], al
4497  00 00                    add    byte ptr [bx + si], al
4499  00 00                    add    byte ptr [bx + si], al
449B  00 03                    add    byte ptr [bp + di], al
449D  00 03                    add    byte ptr [bp + di], al
449F  00 03                    add    byte ptr [bp + di], al
44A1  00 03                    add    byte ptr [bp + di], al
44A3  00 00                    add    byte ptr [bx + si], al
44A5  00 03                    add    byte ptr [bp + di], al
44A7  00 03                    add    byte ptr [bp + di], al
44A9  00 03                    add    byte ptr [bp + di], al
44AB  00 03                    add    byte ptr [bp + di], al
44AD  00 03                    add    byte ptr [bp + di], al
44AF  00 03                    add    byte ptr [bp + di], al
44B1  00 03                    add    byte ptr [bp + di], al
44B3  00 03                    add    byte ptr [bp + di], al
44B5  00 03                    add    byte ptr [bp + di], al
44B7  00 03                    add    byte ptr [bp + di], al
44B9  00 03                    add    byte ptr [bp + di], al
44BB  00 03                    add    byte ptr [bp + di], al
44BD  00 03                    add    byte ptr [bp + di], al
44BF  00 03                    add    byte ptr [bp + di], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 23                    add    byte ptr [bp + di], ah
44C5  00 03                    add    byte ptr [bp + di], al
44C7  00 00                    add    byte ptr [bx + si], al
44C9  00 03                    add    byte ptr [bp + di], al
44CB  00 03                    add    byte ptr [bp + di], al
44CD  00 03                    add    byte ptr [bp + di], al
44CF  00 23                    add    byte ptr [bp + di], ah
44D1  00 03                    add    byte ptr [bp + di], al
44D3  00 03                    add    byte ptr [bp + di], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 03                    add    byte ptr [bp + di], al
44D9  00 03                    add    byte ptr [bp + di], al
44DB  00 03                    add    byte ptr [bp + di], al
44DD  00 03                    add    byte ptr [bp + di], al
44DF  00 03                    add    byte ptr [bp + di], al
44E1  00 23                    add    byte ptr [bp + di], ah
44E3  00 03                    add    byte ptr [bp + di], al
44E5  00 03                    add    byte ptr [bp + di], al
44E7  00 03                    add    byte ptr [bp + di], al
44E9  00 00                    add    byte ptr [bx + si], al
44EB  00 00                    add    byte ptr [bx + si], al
44ED  00 02                    add    byte ptr [bp + si], al
44EF  00 03                    add    byte ptr [bp + di], al
44F1  00 03                    add    byte ptr [bp + di], al
44F3  00 03                    add    byte ptr [bp + di], al
44F5  00 00                    add    byte ptr [bx + si], al
44F7  00 03                    add    byte ptr [bp + di], al
44F9  00 03                    add    byte ptr [bp + di], al
44FB  00 03                    add    byte ptr [bp + di], al
44FD  00 03                    add    byte ptr [bp + di], al
44FF  00 03                    add    byte ptr [bp + di], al
4501  00 03                    add    byte ptr [bp + di], al
4503  00 03                    add    byte ptr [bp + di], al
4505  00 03                    add    byte ptr [bp + di], al
4507  00 03                    add    byte ptr [bp + di], al
4509  00 03                    add    byte ptr [bp + di], al
450B  00 03                    add    byte ptr [bp + di], al
450D  00 03                    add    byte ptr [bp + di], al
450F  00 03                    add    byte ptr [bp + di], al
4511  00 03                    add    byte ptr [bp + di], al
4513  00 03                    add    byte ptr [bp + di], al
4515  00 03                    add    byte ptr [bp + di], al
4517  00 03                    add    byte ptr [bp + di], al
4519  00 03                    add    byte ptr [bp + di], al
451B  00 00                    add    byte ptr [bx + si], al
451D  00 03                    add    byte ptr [bp + di], al
451F  00 03                    add    byte ptr [bp + di], al
4521  00 03                    add    byte ptr [bp + di], al
4523  00 03                    add    byte ptr [bp + di], al
4525  00 03                    add    byte ptr [bp + di], al
4527  00 03                    add    byte ptr [bp + di], al
4529  00 03                    add    byte ptr [bp + di], al
452B  00 03                    add    byte ptr [bp + di], al
452D  00 03                    add    byte ptr [bp + di], al
452F  00 03                    add    byte ptr [bp + di], al
4531  00 03                    add    byte ptr [bp + di], al
4533  00 03                    add    byte ptr [bp + di], al
4535  00 03                    add    byte ptr [bp + di], al
4537  00 03                    add    byte ptr [bp + di], al
4539  00 03                    add    byte ptr [bp + di], al
453B  00 00                    add    byte ptr [bx + si], al
453D  00 00                    add    byte ptr [bx + si], al
453F  00 02                    add    byte ptr [bp + si], al
4541  00 03                    add    byte ptr [bp + di], al
4543  00 03                    add    byte ptr [bp + di], al
4545  00 03                    add    byte ptr [bp + di], al
4547  00 00                    add    byte ptr [bx + si], al
4549  00 03                    add    byte ptr [bp + di], al
454B  00 03                    add    byte ptr [bp + di], al
454D  00 02                    add    byte ptr [bp + si], al
454F  00 02                    add    byte ptr [bp + si], al
4551  00 03                    add    byte ptr [bp + di], al
4553  00 03                    add    byte ptr [bp + di], al
4555  00 03                    add    byte ptr [bp + di], al
4557  00 03                    add    byte ptr [bp + di], al
4559  00 03                    add    byte ptr [bp + di], al
455B  00 03                    add    byte ptr [bp + di], al
455D  00 02                    add    byte ptr [bp + si], al
455F  00 03                    add    byte ptr [bp + di], al
4561  00 02                    add    byte ptr [bp + si], al
4563  00 03                    add    byte ptr [bp + di], al
4565  00 03                    add    byte ptr [bp + di], al
4567  00 03                    add    byte ptr [bp + di], al
4569  00 02                    add    byte ptr [bp + si], al
456B  00 03                    add    byte ptr [bp + di], al
456D  00 02                    add    byte ptr [bp + si], al
456F  00 00                    add    byte ptr [bx + si], al
4571  00 03                    add    byte ptr [bp + di], al
4573  00 03                    add    byte ptr [bp + di], al
4575  00 03                    add    byte ptr [bp + di], al
4577  00 03                    add    byte ptr [bp + di], al
4579  00 03                    add    byte ptr [bp + di], al
457B  00 02                    add    byte ptr [bp + si], al
457D  00 03                    add    byte ptr [bp + di], al
457F  00 02                    add    byte ptr [bp + si], al
4581  00 02                    add    byte ptr [bp + si], al
4583  00 02                    add    byte ptr [bp + si], al
4585  00 02                    add    byte ptr [bp + si], al
4587  00 03                    add    byte ptr [bp + di], al
4589  00 02                    add    byte ptr [bp + si], al
458B  00 03                    add    byte ptr [bp + di], al
458D  00 00                    add    byte ptr [bx + si], al
458F  00 00                    add    byte ptr [bx + si], al
4591  00 02                    add    byte ptr [bp + si], al
4593  00 03                    add    byte ptr [bp + di], al
4595  00 03                    add    byte ptr [bp + di], al
4597  00 03                    add    byte ptr [bp + di], al
4599  00 00                    add    byte ptr [bx + si], al
459B  00 03                    add    byte ptr [bp + di], al
459D  00 03                    add    byte ptr [bp + di], al
459F  00 03                    add    byte ptr [bp + di], al
45A1  00 03                    add    byte ptr [bp + di], al
45A3  00 03                    add    byte ptr [bp + di], al
45A5  00 03                    add    byte ptr [bp + di], al
45A7  00 03                    add    byte ptr [bp + di], al
45A9  00 03                    add    byte ptr [bp + di], al
45AB  00 03                    add    byte ptr [bp + di], al
45AD  00 03                    add    byte ptr [bp + di], al
45AF  00 03                    add    byte ptr [bp + di], al
45B1  00 03                    add    byte ptr [bp + di], al
45B3  00 03                    add    byte ptr [bp + di], al
45B5  00 03                    add    byte ptr [bp + di], al
45B7  00 03                    add    byte ptr [bp + di], al
45B9  00 43 00                 add    byte ptr [bp + di], al
45BC  03 00                    add    ax, word ptr [bx + si]
45BE  02 00                    add    al, byte ptr [bx + si]
45C0  03 00                    add    ax, word ptr [bx + si]
45C2  03 00                    add    ax, word ptr [bx + si]
45C4  00 00                    add    byte ptr [bx + si], al
45C6  43                       inc    bx
45C7  00 03                    add    byte ptr [bp + di], al
45C9  00 03                    add    byte ptr [bp + di], al
45CB  00 03                    add    byte ptr [bp + di], al
45CD  00 03                    add    byte ptr [bp + di], al
45CF  00 03                    add    byte ptr [bp + di], al
45D1  00 03                    add    byte ptr [bp + di], al
45D3  00 03                    add    byte ptr [bp + di], al
45D5  00 03                    add    byte ptr [bp + di], al
45D7  00 03                    add    byte ptr [bp + di], al
45D9  00 02                    add    byte ptr [bp + si], al
45DB  00 03                    add    byte ptr [bp + di], al
45DD  00 03                    add    byte ptr [bp + di], al
45DF  00 00                    add    byte ptr [bx + si], al
45E1  00 00                    add    byte ptr [bx + si], al
45E3  00 02                    add    byte ptr [bp + si], al
45E5  00 03                    add    byte ptr [bp + di], al
45E7  00 03                    add    byte ptr [bp + di], al
45E9  00 03                    add    byte ptr [bp + di], al
45EB  00 00                    add    byte ptr [bx + si], al
45ED  00 03                    add    byte ptr [bp + di], al
45EF  00 03                    add    byte ptr [bp + di], al
45F1  00 03                    add    byte ptr [bp + di], al
45F3  00 03                    add    byte ptr [bp + di], al
45F5  00 03                    add    byte ptr [bp + di], al
45F7  00 03                    add    byte ptr [bp + di], al
45F9  00 03                    add    byte ptr [bp + di], al
45FB  00 03                    add    byte ptr [bp + di], al
45FD  00 03                    add    byte ptr [bp + di], al
45FF  00 03                    add    byte ptr [bp + di], al
4601  00 03                    add    byte ptr [bp + di], al
4603  00 03                    add    byte ptr [bp + di], al
4605  00 03                    add    byte ptr [bp + di], al
4607  00 03                    add    byte ptr [bp + di], al
4609  00 03                    add    byte ptr [bp + di], al
460B  00 23                    add    byte ptr [bp + di], ah
460D  00 03                    add    byte ptr [bp + di], al
460F  00 03                    add    byte ptr [bp + di], al
4611  00 03                    add    byte ptr [bp + di], al
4613  00 03                    add    byte ptr [bp + di], al
4615  00 03                    add    byte ptr [bp + di], al
4617  00 00                    add    byte ptr [bx + si], al
4619  00 03                    add    byte ptr [bp + di], al
461B  00 03                    add    byte ptr [bp + di], al
461D  00 03                    add    byte ptr [bp + di], al
461F  00 03                    add    byte ptr [bp + di], al
4621  00 03                    add    byte ptr [bp + di], al
4623  00 03                    add    byte ptr [bp + di], al
4625  00 03                    add    byte ptr [bp + di], al
4627  00 03                    add    byte ptr [bp + di], al
4629  00 03                    add    byte ptr [bp + di], al
462B  00 03                    add    byte ptr [bp + di], al
462D  00 03                    add    byte ptr [bp + di], al
462F  00 03                    add    byte ptr [bp + di], al
4631  00 00                    add    byte ptr [bx + si], al
4633  00 00                    add    byte ptr [bx + si], al
4635  00 03                    add    byte ptr [bp + di], al
4637  00 03                    add    byte ptr [bp + di], al
4639  00 03                    add    byte ptr [bp + di], al
463B  00 03                    add    byte ptr [bp + di], al
463D  00 00                    add    byte ptr [bx + si], al
463F  00 03                    add    byte ptr [bp + di], al
4641  00 03                    add    byte ptr [bp + di], al
4643  00 03                    add    byte ptr [bp + di], al
4645  00 03                    add    byte ptr [bp + di], al
4647  00 03                    add    byte ptr [bp + di], al
4649  00 03                    add    byte ptr [bp + di], al
464B  00 03                    add    byte ptr [bp + di], al
464D  00 03                    add    byte ptr [bp + di], al
464F  00 03                    add    byte ptr [bp + di], al
4651  00 03                    add    byte ptr [bp + di], al
4653  00 03                    add    byte ptr [bp + di], al
4655  00 03                    add    byte ptr [bp + di], al
4657  00 03                    add    byte ptr [bp + di], al
4659  00 03                    add    byte ptr [bp + di], al
465B  00 03                    add    byte ptr [bp + di], al
465D  00 02                    add    byte ptr [bp + si], al
465F  00 03                    add    byte ptr [bp + di], al
4661  00 03                    add    byte ptr [bp + di], al
4663  00 03                    add    byte ptr [bp + di], al
4665  00 03                    add    byte ptr [bp + di], al
4667  00 03                    add    byte ptr [bp + di], al
4669  00 02                    add    byte ptr [bp + si], al
466B  00 00                    add    byte ptr [bx + si], al
466D  00 03                    add    byte ptr [bp + di], al
466F  00 03                    add    byte ptr [bp + di], al
4671  00 03                    add    byte ptr [bp + di], al
4673  00 03                    add    byte ptr [bp + di], al
4675  00 03                    add    byte ptr [bp + di], al
4677  00 03                    add    byte ptr [bp + di], al
4679  00 03                    add    byte ptr [bp + di], al
467B  00 03                    add    byte ptr [bp + di], al
467D  00 03                    add    byte ptr [bp + di], al
467F  00 03                    add    byte ptr [bp + di], al
4681  00 03                    add    byte ptr [bp + di], al
4683  00 00                    add    byte ptr [bx + si], al
4685  00 00                    add    byte ptr [bx + si], al
4687  00 00                    add    byte ptr [bx + si], al
4689  00 00                    add    byte ptr [bx + si], al
468B  00 00                    add    byte ptr [bx + si], al
468D  00 00                    add    byte ptr [bx + si], al
468F  00 00                    add    byte ptr [bx + si], al
4691  00 03                    add    byte ptr [bp + di], al
4693  00 03                    add    byte ptr [bp + di], al
4695  00 03                    add    byte ptr [bp + di], al
4697  00 03                    add    byte ptr [bp + di], al
4699  00 03                    add    byte ptr [bp + di], al
469B  00 03                    add    byte ptr [bp + di], al
469D  00 03                    add    byte ptr [bp + di], al
469F  00 02                    add    byte ptr [bp + si], al
46A1  00 03                    add    byte ptr [bp + di], al
46A3  00 03                    add    byte ptr [bp + di], al
46A5  00 03                    add    byte ptr [bp + di], al
46A7  00 03                    add    byte ptr [bp + di], al
46A9  00 03                    add    byte ptr [bp + di], al
46AB  00 03                    add    byte ptr [bp + di], al
46AD  00 03                    add    byte ptr [bp + di], al
46AF  00 23                    add    byte ptr [bp + di], ah
46B1  00 03                    add    byte ptr [bp + di], al
46B3  00 03                    add    byte ptr [bp + di], al
46B5  00 03                    add    byte ptr [bp + di], al
46B7  00 03                    add    byte ptr [bp + di], al
46B9  00 03                    add    byte ptr [bp + di], al
46BB  00 23                    add    byte ptr [bp + di], ah
46BD  00 03                    add    byte ptr [bp + di], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 03                    add    byte ptr [bp + di], al
46C3  00 03                    add    byte ptr [bp + di], al
46C5  00 03                    add    byte ptr [bp + di], al
46C7  00 03                    add    byte ptr [bp + di], al
46C9  00 03                    add    byte ptr [bp + di], al
46CB  00 03                    add    byte ptr [bp + di], al
46CD  00 03                    add    byte ptr [bp + di], al
46CF  00 03                    add    byte ptr [bp + di], al
46D1  00 03                    add    byte ptr [bp + di], al
46D3  00 03                    add    byte ptr [bp + di], al
46D5  00 00                    add    byte ptr [bx + si], al
46D7  00 00                    add    byte ptr [bx + si], al
46D9  00 02                    add    byte ptr [bp + si], al
46DB  00 03                    add    byte ptr [bp + di], al
46DD  00 03                    add    byte ptr [bp + di], al
46DF  00 03                    add    byte ptr [bp + di], al
46E1  00 00                    add    byte ptr [bx + si], al
46E3  00 23                    add    byte ptr [bp + di], ah
46E5  00 23                    add    byte ptr [bp + di], ah
46E7  00 23                    add    byte ptr [bp + di], ah
46E9  00 23                    add    byte ptr [bp + di], ah
46EB  00 23                    add    byte ptr [bp + di], ah
46ED  00 23                    add    byte ptr [bp + di], ah
46EF  00 23                    add    byte ptr [bp + di], ah
46F1  00 23                    add    byte ptr [bp + di], ah
46F3  00 23                    add    byte ptr [bp + di], ah
46F5  00 23                    add    byte ptr [bp + di], ah
46F7  00 23                    add    byte ptr [bp + di], ah
46F9  00 23                    add    byte ptr [bp + di], ah
46FB  00 23                    add    byte ptr [bp + di], ah
46FD  00 23                    add    byte ptr [bp + di], ah
46FF  00 23                    add    byte ptr [bp + di], ah
4701  00 23                    add    byte ptr [bp + di], ah
4703  00 23                    add    byte ptr [bp + di], ah
4705  00 23                    add    byte ptr [bp + di], ah
4707  00 23                    add    byte ptr [bp + di], ah
4709  00 23                    add    byte ptr [bp + di], ah
470B  00 23                    add    byte ptr [bp + di], ah
470D  00 23                    add    byte ptr [bp + di], ah
470F  00 23                    add    byte ptr [bp + di], ah
4711  00 23                    add    byte ptr [bp + di], ah
4713  00 00                    add    byte ptr [bx + si], al
4715  00 23                    add    byte ptr [bp + di], ah
4717  00 23                    add    byte ptr [bp + di], ah
4719  00 23                    add    byte ptr [bp + di], ah
471B  00 23                    add    byte ptr [bp + di], ah
471D  00 23                    add    byte ptr [bp + di], ah
471F  00 23                    add    byte ptr [bp + di], ah
4721  00 23                    add    byte ptr [bp + di], ah
4723  00 23                    add    byte ptr [bp + di], ah
4725  00 23                    add    byte ptr [bp + di], ah
4727  00 00                    add    byte ptr [bx + si], al
4729  00 00                    add    byte ptr [bx + si], al
472B  00 23                    add    byte ptr [bp + di], ah
472D  00 23                    add    byte ptr [bp + di], ah
472F  00 23                    add    byte ptr [bp + di], ah
4731  00 23                    add    byte ptr [bp + di], ah
4733  00 00                    add    byte ptr [bx + si], al
4735  00 03                    add    byte ptr [bp + di], al
4737  00 03                    add    byte ptr [bp + di], al
4739  00 03                    add    byte ptr [bp + di], al
473B  00 03                    add    byte ptr [bp + di], al
473D  00 03                    add    byte ptr [bp + di], al
473F  00 03                    add    byte ptr [bp + di], al
4741  00 03                    add    byte ptr [bp + di], al
4743  00 03                    add    byte ptr [bp + di], al
4745  00 03                    add    byte ptr [bp + di], al
4747  00 03                    add    byte ptr [bp + di], al
4749  00 03                    add    byte ptr [bp + di], al
474B  00 03                    add    byte ptr [bp + di], al
474D  00 03                    add    byte ptr [bp + di], al
474F  00 03                    add    byte ptr [bp + di], al
4751  00 03                    add    byte ptr [bp + di], al
4753  00 03                    add    byte ptr [bp + di], al
4755  00 03                    add    byte ptr [bp + di], al
4757  00 03                    add    byte ptr [bp + di], al
4759  00 03                    add    byte ptr [bp + di], al
475B  00 03                    add    byte ptr [bp + di], al
475D  00 03                    add    byte ptr [bp + di], al
475F  00 03                    add    byte ptr [bp + di], al
4761  00 03                    add    byte ptr [bp + di], al
4763  00 03                    add    byte ptr [bp + di], al
4765  00 03                    add    byte ptr [bp + di], al
4767  00 00                    add    byte ptr [bx + si], al
4769  00 03                    add    byte ptr [bp + di], al
476B  00 03                    add    byte ptr [bp + di], al
476D  00 03                    add    byte ptr [bp + di], al
476F  00 03                    add    byte ptr [bp + di], al
4771  00 03                    add    byte ptr [bp + di], al
4773  00 03                    add    byte ptr [bp + di], al
4775  00 03                    add    byte ptr [bp + di], al
4777  00 03                    add    byte ptr [bp + di], al
4779  00 00                    add    byte ptr [bx + si], al
477B  00 00                    add    byte ptr [bx + si], al
477D  00 02                    add    byte ptr [bp + si], al
477F  00 03                    add    byte ptr [bp + di], al
4781  00 03                    add    byte ptr [bp + di], al
4783  00 03                    add    byte ptr [bp + di], al
4785  00 00                    add    byte ptr [bx + si], al
4787  00 03                    add    byte ptr [bp + di], al
4789  00 03                    add    byte ptr [bp + di], al
478B  00 03                    add    byte ptr [bp + di], al
478D  00 03                    add    byte ptr [bp + di], al
478F  00 03                    add    byte ptr [bp + di], al
4791  00 03                    add    byte ptr [bp + di], al
4793  00 03                    add    byte ptr [bp + di], al
4795  00 03                    add    byte ptr [bp + di], al
4797  00 03                    add    byte ptr [bp + di], al
4799  00 03                    add    byte ptr [bp + di], al
479B  00 03                    add    byte ptr [bp + di], al
479D  00 03                    add    byte ptr [bp + di], al
479F  00 03                    add    byte ptr [bp + di], al
47A1  00 03                    add    byte ptr [bp + di], al
47A3  00 03                    add    byte ptr [bp + di], al
47A5  00 03                    add    byte ptr [bp + di], al
47A7  00 03                    add    byte ptr [bp + di], al
47A9  00 03                    add    byte ptr [bp + di], al
47AB  00 03                    add    byte ptr [bp + di], al
47AD  00 03                    add    byte ptr [bp + di], al
47AF  00 03                    add    byte ptr [bp + di], al
47B1  00 03                    add    byte ptr [bp + di], al
47B3  00 03                    add    byte ptr [bp + di], al
47B5  00 03                    add    byte ptr [bp + di], al
47B7  00 03                    add    byte ptr [bp + di], al
47B9  00 03                    add    byte ptr [bp + di], al
47BB  00 00                    add    byte ptr [bx + si], al
47BD  00 03                    add    byte ptr [bp + di], al
47BF  00 03                    add    byte ptr [bp + di], al
47C1  00 03                    add    byte ptr [bp + di], al
47C3  00 03                    add    byte ptr [bp + di], al
47C5  00 03                    add    byte ptr [bp + di], al
47C7  00 03                    add    byte ptr [bp + di], al
47C9  00 03                    add    byte ptr [bp + di], al
47CB  00 00                    add    byte ptr [bx + si], al
47CD  00 00                    add    byte ptr [bx + si], al
47CF  00 03                    add    byte ptr [bp + di], al
47D1  00 03                    add    byte ptr [bp + di], al
47D3  00 03                    add    byte ptr [bp + di], al
47D5  00 03                    add    byte ptr [bp + di], al
47D7  00 00                    add    byte ptr [bx + si], al
47D9  00 02                    add    byte ptr [bp + si], al
47DB  00 02                    add    byte ptr [bp + si], al
47DD  00 44 00                 add    byte ptr [si], al
47E0  44                       inc    sp
47E1  00 02                    add    byte ptr [bp + si], al
47E3  00 02                    add    byte ptr [bp + si], al
47E5  00 02                    add    byte ptr [bp + si], al
47E7  00 02                    add    byte ptr [bp + si], al
47E9  00 02                    add    byte ptr [bp + si], al
47EB  00 02                    add    byte ptr [bp + si], al
47ED  00 44 00                 add    byte ptr [si], al
47F0  02 00                    add    al, byte ptr [bx + si]
47F2  44                       inc    sp
47F3  00 02                    add    byte ptr [bp + si], al
47F5  00 03                    add    byte ptr [bp + di], al
47F7  00 02                    add    byte ptr [bp + si], al
47F9  00 44 00                 add    byte ptr [si], al
47FC  02 00                    add    al, byte ptr [bx + si]
47FE  3c 00                    cmp    al, 0
4800  44                       inc    sp
4801  00 02                    add    byte ptr [bp + si], al
4803  00 03                    add    byte ptr [bp + di], al
4805  00 02                    add    byte ptr [bp + si], al
4807  00 02                    add    byte ptr [bp + si], al
4809  00 03                    add    byte ptr [bp + di], al
480B  00 44 00                 add    byte ptr [si], al
480E  44                       inc    sp
480F  00 00                    add    byte ptr [bx + si], al
4811  00 44 00                 add    byte ptr [si], al
4814  3c 00                    cmp    al, 0
4816  03 00                    add    ax, word ptr [bx + si]
4818  02 00                    add    al, byte ptr [bx + si]
481A  02 00                    add    al, byte ptr [bx + si]
481C  02 00                    add    al, byte ptr [bx + si]
481E  00 00                    add    byte ptr [bx + si], al
4820  00 00                    add    byte ptr [bx + si], al
4822  03 00                    add    ax, word ptr [bx + si]
4824  02 00                    add    al, byte ptr [bx + si]
4826  03 00                    add    ax, word ptr [bx + si]
4828  02 00                    add    al, byte ptr [bx + si]
482A  00 00                    add    byte ptr [bx + si], al
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
4862  03 00                    add    ax, word ptr [bx + si]
4864  00 00                    add    byte ptr [bx + si], al
4866  03 00                    add    ax, word ptr [bx + si]
4868  03 00                    add    ax, word ptr [bx + si]
486A  03 00                    add    ax, word ptr [bx + si]
486C  03 00                    add    ax, word ptr [bx + si]
486E  03 00                    add    ax, word ptr [bx + si]
4870  00 00                    add    byte ptr [bx + si], al
4872  00 00                    add    byte ptr [bx + si], al
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
48B6  03 00                    add    ax, word ptr [bx + si]
48B8  00 00                    add    byte ptr [bx + si], al
48BA  03 00                    add    ax, word ptr [bx + si]
48BC  03 00                    add    ax, word ptr [bx + si]
48BE  03 00                    add    ax, word ptr [bx + si]
48C0  03 00                    add    ax, word ptr [bx + si]
48C2  00 00                    add    byte ptr [bx + si], al
48C4  00 00                    add    byte ptr [bx + si], al
48C6  03 00                    add    ax, word ptr [bx + si]
48C8  03 00                    add    ax, word ptr [bx + si]
48CA  03 00                    add    ax, word ptr [bx + si]
48CC  03 00                    add    ax, word ptr [bx + si]
48CE  00 00                    add    byte ptr [bx + si], al
48D0  03 00                    add    ax, word ptr [bx + si]
48D2  03 00                    add    ax, word ptr [bx + si]
48D4  03 00                    add    ax, word ptr [bx + si]
48D6  03 00                    add    ax, word ptr [bx + si]
48D8  03 00                    add    ax, word ptr [bx + si]
48DA  03 00                    add    ax, word ptr [bx + si]
48DC  03 00                    add    ax, word ptr [bx + si]
48DE  03 00                    add    ax, word ptr [bx + si]
48E0  03 00                    add    ax, word ptr [bx + si]
48E2  03 00                    add    ax, word ptr [bx + si]
48E4  03 00                    add    ax, word ptr [bx + si]
48E6  03 00                    add    ax, word ptr [bx + si]
48E8  03 00                    add    ax, word ptr [bx + si]
48EA  03 00                    add    ax, word ptr [bx + si]
48EC  03 00                    add    ax, word ptr [bx + si]
48EE  02 00                    add    al, byte ptr [bx + si]
48F0  03 00                    add    ax, word ptr [bx + si]
48F2  03 00                    add    ax, word ptr [bx + si]
48F4  03 00                    add    ax, word ptr [bx + si]
48F6  03 00                    add    ax, word ptr [bx + si]
48F8  03 00                    add    ax, word ptr [bx + si]
48FA  02 00                    add    al, byte ptr [bx + si]
48FC  03 00                    add    ax, word ptr [bx + si]
48FE  03 00                    add    ax, word ptr [bx + si]
4900  03 00                    add    ax, word ptr [bx + si]
4902  03 00                    add    ax, word ptr [bx + si]
4904  03 00                    add    ax, word ptr [bx + si]
4906  03 00                    add    ax, word ptr [bx + si]
4908  03 00                    add    ax, word ptr [bx + si]
490A  03 00                    add    ax, word ptr [bx + si]
490C  00 00                    add    byte ptr [bx + si], al
490E  3f                       aas    
490F  01 03                    add    word ptr [bp + di], ax
4911  00 03                    add    byte ptr [bp + di], al
4913  00 00                    add    byte ptr [bx + si], al
4915  00 00                    add    byte ptr [bx + si], al
4917  00 03                    add    byte ptr [bp + di], al
4919  00 03                    add    byte ptr [bp + di], al
491B  00 03                    add    byte ptr [bp + di], al
491D  00 03                    add    byte ptr [bp + di], al
491F  00 00                    add    byte ptr [bx + si], al
4921  00 02                    add    byte ptr [bp + si], al
4923  00 02                    add    byte ptr [bp + si], al
4925  00 02                    add    byte ptr [bp + si], al
4927  00 02                    add    byte ptr [bp + si], al
4929  00 02                    add    byte ptr [bp + si], al
492B  00 02                    add    byte ptr [bp + si], al
492D  00 02                    add    byte ptr [bp + si], al
492F  00 02                    add    byte ptr [bp + si], al
4931  00 03                    add    byte ptr [bp + di], al
4933  00 02                    add    byte ptr [bp + si], al
4935  00 02                    add    byte ptr [bp + si], al
4937  00 02                    add    byte ptr [bp + si], al
4939  00 02                    add    byte ptr [bp + si], al
493B  00 02                    add    byte ptr [bp + si], al
493D  00 02                    add    byte ptr [bp + si], al
493F  00 23                    add    byte ptr [bp + di], ah
4941  00 02                    add    byte ptr [bp + si], al
4943  00 02                    add    byte ptr [bp + si], al
4945  00 02                    add    byte ptr [bp + si], al
4947  00 02                    add    byte ptr [bp + si], al
4949  00 02                    add    byte ptr [bp + si], al
494B  00 23                    add    byte ptr [bp + di], ah
494D  00 02                    add    byte ptr [bp + si], al
494F  00 02                    add    byte ptr [bp + si], al
4951  00 02                    add    byte ptr [bp + si], al
4953  00 02                    add    byte ptr [bp + si], al
4955  00 02                    add    byte ptr [bp + si], al
4957  00 02                    add    byte ptr [bp + si], al
4959  00 02                    add    byte ptr [bp + si], al
495B  00 02                    add    byte ptr [bp + si], al
495D  00 3f                    add    byte ptr [bx], bh
495F  01 00                    add    word ptr [bx + si], ax
4961  00 02                    add    byte ptr [bp + si], al
4963  00 03                    add    byte ptr [bp + di], al
4965  00 00                    add    byte ptr [bx + si], al
4967  00 00                    add    byte ptr [bx + si], al
4969  00 03                    add    byte ptr [bp + di], al
496B  00 03                    add    byte ptr [bp + di], al
496D  00 03                    add    byte ptr [bp + di], al
496F  00 03                    add    byte ptr [bp + di], al
4971  00 00                    add    byte ptr [bx + si], al
4973  00 03                    add    byte ptr [bp + di], al
4975  00 03                    add    byte ptr [bp + di], al
4977  00 03                    add    byte ptr [bp + di], al
4979  00 03                    add    byte ptr [bp + di], al
497B  00 03                    add    byte ptr [bp + di], al
497D  00 03                    add    byte ptr [bp + di], al
497F  00 03                    add    byte ptr [bp + di], al
4981  00 03                    add    byte ptr [bp + di], al
4983  00 03                    add    byte ptr [bp + di], al
4985  00 03                    add    byte ptr [bp + di], al
4987  00 03                    add    byte ptr [bp + di], al
4989  00 03                    add    byte ptr [bp + di], al
498B  00 03                    add    byte ptr [bp + di], al
498D  00 03                    add    byte ptr [bp + di], al
498F  00 03                    add    byte ptr [bp + di], al
4991  00 03                    add    byte ptr [bp + di], al
4993  00 03                    add    byte ptr [bp + di], al
4995  00 03                    add    byte ptr [bp + di], al
4997  00 03                    add    byte ptr [bp + di], al
4999  00 03                    add    byte ptr [bp + di], al
499B  00 03                    add    byte ptr [bp + di], al
499D  00 03                    add    byte ptr [bp + di], al
499F  00 03                    add    byte ptr [bp + di], al
49A1  00 03                    add    byte ptr [bp + di], al
49A3  00 03                    add    byte ptr [bp + di], al
49A5  00 03                    add    byte ptr [bp + di], al
49A7  00 03                    add    byte ptr [bp + di], al
49A9  00 03                    add    byte ptr [bp + di], al
49AB  00 03                    add    byte ptr [bp + di], al
49AD  00 03                    add    byte ptr [bp + di], al
49AF  00 03                    add    byte ptr [bp + di], al
49B1  00 03                    add    byte ptr [bp + di], al
49B3  00 00                    add    byte ptr [bx + si], al
49B5  00 03                    add    byte ptr [bp + di], al
49B7  00 00                    add    byte ptr [bx + si], al
49B9  00 00                    add    byte ptr [bx + si], al
49BB  00 03                    add    byte ptr [bp + di], al
49BD  00 03                    add    byte ptr [bp + di], al
49BF  00 03                    add    byte ptr [bp + di], al
49C1  00 03                    add    byte ptr [bp + di], al
49C3  00 00                    add    byte ptr [bx + si], al
49C5  00 02                    add    byte ptr [bp + si], al
49C7  00 02                    add    byte ptr [bp + si], al
49C9  00 02                    add    byte ptr [bp + si], al
49CB  00 02                    add    byte ptr [bp + si], al
49CD  00 02                    add    byte ptr [bp + si], al
49CF  00 02                    add    byte ptr [bp + si], al
49D1  00 02                    add    byte ptr [bp + si], al
49D3  00 02                    add    byte ptr [bp + si], al
49D5  00 02                    add    byte ptr [bp + si], al
49D7  00 02                    add    byte ptr [bp + si], al
49D9  00 02                    add    byte ptr [bp + si], al
49DB  00 02                    add    byte ptr [bp + si], al
49DD  00 02                    add    byte ptr [bp + si], al
49DF  00 02                    add    byte ptr [bp + si], al
49E1  00 02                    add    byte ptr [bp + si], al
49E3  00 02                    add    byte ptr [bp + si], al
49E5  00 02                    add    byte ptr [bp + si], al
49E7  00 02                    add    byte ptr [bp + si], al
49E9  00 02                    add    byte ptr [bp + si], al
49EB  00 02                    add    byte ptr [bp + si], al
49ED  00 02                    add    byte ptr [bp + si], al
49EF  00 02                    add    byte ptr [bp + si], al
49F1  00 02                    add    byte ptr [bp + si], al
49F3  00 02                    add    byte ptr [bp + si], al
49F5  00 02                    add    byte ptr [bp + si], al
49F7  00 02                    add    byte ptr [bp + si], al
49F9  00 02                    add    byte ptr [bp + si], al
49FB  00 02                    add    byte ptr [bp + si], al
49FD  00 02                    add    byte ptr [bp + si], al
49FF  00 02                    add    byte ptr [bp + si], al
4A01  00 02                    add    byte ptr [bp + si], al
4A03  00 02                    add    byte ptr [bp + si], al
4A05  00 02                    add    byte ptr [bp + si], al
4A07  00 00                    add    byte ptr [bx + si], al
4A09  00 00                    add    byte ptr [bx + si], al
4A0B  00 00                    add    byte ptr [bx + si], al
4A0D  00 02                    add    byte ptr [bp + si], al
4A0F  00 02                    add    byte ptr [bp + si], al
4A11  00 02                    add    byte ptr [bp + si], al
4A13  00 02                    add    byte ptr [bp + si], al
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
4A6B  01 02                    add    word ptr [bp + si], ax
4A6D  03 04                    add    ax, word ptr [si]
4A6F  05 06 07                 add    ax, 0x706
4A72  08 00                    or     byte ptr [bx + si], al
4A74  09 00                    or     word ptr [bx + si], ax
4A76  0a 0b                    or     cl, byte ptr [bp + di]
4A78  0c 0d                    or     al, 0xd
4A7A  0e                       push   cs
4A7B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4A7E  12 13                    adc    dl, byte ptr [bp + di]
4A80  14 15                    adc    al, 0x15
4A82  16                       push   ss
4A83  17                       pop    ss
4A84  18 19                    sbb    byte ptr [bx + di], bl
4A86  1a 1b                    sbb    bl, byte ptr [bp + di]
4A88  1c 1d                    sbb    al, 0x1d
4A8A  1e                       push   ds
4A8B  1f                       pop    ds
4A8C  20 21                    and    byte ptr [bx + di], ah
4A8E  22 23                    and    ah, byte ptr [bp + di]
4A90  00 00                    add    byte ptr [bx + si], al
4A92  00 00                    add    byte ptr [bx + si], al
4A94  00 00                    add    byte ptr [bx + si], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 00                    add    byte ptr [bx + si], al
4A9A  00 00                    add    byte ptr [bx + si], al
4A9C  00 00                    add    byte ptr [bx + si], al
4A9E  00 00                    add    byte ptr [bx + si], al
4AA0  00 00                    add    byte ptr [bx + si], al
4AA2  00 00                    add    byte ptr [bx + si], al
4AA4  00 00                    add    byte ptr [bx + si], al
4AA6  00 00                    add    byte ptr [bx + si], al
4AA8  00 00                    add    byte ptr [bx + si], al
4AAA  00 00                    add    byte ptr [bx + si], al
4AAC  00 00                    add    byte ptr [bx + si], al
4AAE  00 00                    add    byte ptr [bx + si], al
4AB0  00 00                    add    byte ptr [bx + si], al
4AB2  00 00                    add    byte ptr [bx + si], al
4AB4  00 00                    add    byte ptr [bx + si], al
4AB6  00 00                    add    byte ptr [bx + si], al
4AB8  00 00                    add    byte ptr [bx + si], al
4ABA  00 00                    add    byte ptr [bx + si], al
4ABC  00 00                    add    byte ptr [bx + si], al
4ABE  00 00                    add    byte ptr [bx + si], al
4AC0  00 00                    add    byte ptr [bx + si], al
4AC2  00 00                    add    byte ptr [bx + si], al
4AC4  00 00                    add    byte ptr [bx + si], al
4AC6  00 00                    add    byte ptr [bx + si], al
4AC8  00 00                    add    byte ptr [bx + si], al
4ACA  00 00                    add    byte ptr [bx + si], al
4ACC  00 00                    add    byte ptr [bx + si], al
4ACE  00 00                    add    byte ptr [bx + si], al
4AD0  00 00                    add    byte ptr [bx + si], al
4AD2  00 00                    add    byte ptr [bx + si], al
4AD4  00 00                    add    byte ptr [bx + si], al
4AD6  00 00                    add    byte ptr [bx + si], al
4AD8  00 00                    add    byte ptr [bx + si], al
4ADA  00 00                    add    byte ptr [bx + si], al
4ADC  00 00                    add    byte ptr [bx + si], al
4ADE  00 00                    add    byte ptr [bx + si], al
4AE0  00 00                    add    byte ptr [bx + si], al
4AE2  00 00                    add    byte ptr [bx + si], al
4AE4  00 00                    add    byte ptr [bx + si], al
4AE6  00 00                    add    byte ptr [bx + si], al
4AE8  00 00                    add    byte ptr [bx + si], al
4AEA  00 00                    add    byte ptr [bx + si], al
4AEC  00 00                    add    byte ptr [bx + si], al
4AEE  00 00                    add    byte ptr [bx + si], al
4AF0  00 00                    add    byte ptr [bx + si], al
4AF2  00 00                    add    byte ptr [bx + si], al
4AF4  00 00                    add    byte ptr [bx + si], al
4AF6  00 00                    add    byte ptr [bx + si], al
4AF8  00 00                    add    byte ptr [bx + si], al
4AFA  00 00                    add    byte ptr [bx + si], al
4AFC  00 00                    add    byte ptr [bx + si], al
4AFE  0f 05                    syscall 
4B00  00 00                    add    byte ptr [bx + si], al
4B02  00 00                    add    byte ptr [bx + si], al
4B04  00 00                    add    byte ptr [bx + si], al
4B06  00 00                    add    byte ptr [bx + si], al
4B08  00 00                    add    byte ptr [bx + si], al
4B0A  00 00                    add    byte ptr [bx + si], al
4B0C  00 00                    add    byte ptr [bx + si], al
4B0E  00 00                    add    byte ptr [bx + si], al
4B10  00 00                    add    byte ptr [bx + si], al
4B12  00 00                    add    byte ptr [bx + si], al
4B14  00 00                    add    byte ptr [bx + si], al
4B16  00 00                    add    byte ptr [bx + si], al
4B18  00 00                    add    byte ptr [bx + si], al
4B1A  00 00                    add    byte ptr [bx + si], al
4B1C  00 00                    add    byte ptr [bx + si], al
4B1E  00 00                    add    byte ptr [bx + si], al
4B20  00 00                    add    byte ptr [bx + si], al
4B22  00 00                    add    byte ptr [bx + si], al
4B24  00 00                    add    byte ptr [bx + si], al
4B26  00 00                    add    byte ptr [bx + si], al
4B28  00 00                    add    byte ptr [bx + si], al
4B2A  00 00                    add    byte ptr [bx + si], al
4B2C  00 00                    add    byte ptr [bx + si], al
4B2E  00 00                    add    byte ptr [bx + si], al
4B30  00 00                    add    byte ptr [bx + si], al
4B32  00 00                    add    byte ptr [bx + si], al
4B34  00 00                    add    byte ptr [bx + si], al
4B36  00 00                    add    byte ptr [bx + si], al
4B38  00 00                    add    byte ptr [bx + si], al
4B3A  00 00                    add    byte ptr [bx + si], al
4B3C  00 00                    add    byte ptr [bx + si], al
4B3E  00 00                    add    byte ptr [bx + si], al
4B40  00 00                    add    byte ptr [bx + si], al
4B42  00 00                    add    byte ptr [bx + si], al
4B44  00 00                    add    byte ptr [bx + si], al
4B46  00 00                    add    byte ptr [bx + si], al
4B48  00 00                    add    byte ptr [bx + si], al
4B4A  00 00                    add    byte ptr [bx + si], al
4B4C  00 00                    add    byte ptr [bx + si], al
4B4E  00 00                    add    byte ptr [bx + si], al
4B50  0f 05                    syscall 
4B52  00 00                    add    byte ptr [bx + si], al
4B54  00 00                    add    byte ptr [bx + si], al
4B56  00 00                    add    byte ptr [bx + si], al
4B58  00 00                    add    byte ptr [bx + si], al
4B5A  00 00                    add    byte ptr [bx + si], al
4B5C  00 00                    add    byte ptr [bx + si], al
4B5E  00 00                    add    byte ptr [bx + si], al
4B60  00 00                    add    byte ptr [bx + si], al
4B62  00 00                    add    byte ptr [bx + si], al
4B64  00 00                    add    byte ptr [bx + si], al
4B66  00 00                    add    byte ptr [bx + si], al
4B68  00 00                    add    byte ptr [bx + si], al
4B6A  00 00                    add    byte ptr [bx + si], al
4B6C  00 00                    add    byte ptr [bx + si], al
4B6E  00 00                    add    byte ptr [bx + si], al
4B70  00 00                    add    byte ptr [bx + si], al
4B72  00 00                    add    byte ptr [bx + si], al
4B74  00 00                    add    byte ptr [bx + si], al
4B76  00 00                    add    byte ptr [bx + si], al
4B78  00 00                    add    byte ptr [bx + si], al
4B7A  00 00                    add    byte ptr [bx + si], al
4B7C  00 00                    add    byte ptr [bx + si], al
4B7E  00 00                    add    byte ptr [bx + si], al
4B80  00 00                    add    byte ptr [bx + si], al
4B82  00 00                    add    byte ptr [bx + si], al
4B84  00 00                    add    byte ptr [bx + si], al
4B86  00 00                    add    byte ptr [bx + si], al
4B88  00 00                    add    byte ptr [bx + si], al
4B8A  00 00                    add    byte ptr [bx + si], al
4B8C  00 00                    add    byte ptr [bx + si], al
4B8E  00 00                    add    byte ptr [bx + si], al
4B90  00 00                    add    byte ptr [bx + si], al
4B92  00 00                    add    byte ptr [bx + si], al
4B94  00 00                    add    byte ptr [bx + si], al
4B96  00 00                    add    byte ptr [bx + si], al
4B98  00 00                    add    byte ptr [bx + si], al
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  0f 05                    syscall 
4BA4  00 00                    add    byte ptr [bx + si], al
4BA6  00 00                    add    byte ptr [bx + si], al
4BA8  00 00                    add    byte ptr [bx + si], al
4BAA  00 00                    add    byte ptr [bx + si], al
4BAC  00 00                    add    byte ptr [bx + si], al
4BAE  00 00                    add    byte ptr [bx + si], al
4BB0  00 00                    add    byte ptr [bx + si], al
4BB2  00 00                    add    byte ptr [bx + si], al
4BB4  00 00                    add    byte ptr [bx + si], al
4BB6  00 00                    add    byte ptr [bx + si], al
4BB8  00 00                    add    byte ptr [bx + si], al
4BBA  00 00                    add    byte ptr [bx + si], al
4BBC  00 00                    add    byte ptr [bx + si], al
4BBE  00 00                    add    byte ptr [bx + si], al
4BC0  00 00                    add    byte ptr [bx + si], al
4BC2  00 00                    add    byte ptr [bx + si], al
4BC4  00 00                    add    byte ptr [bx + si], al
4BC6  00 00                    add    byte ptr [bx + si], al
4BC8  00 00                    add    byte ptr [bx + si], al
4BCA  00 00                    add    byte ptr [bx + si], al
4BCC  00 00                    add    byte ptr [bx + si], al
4BCE  00 00                    add    byte ptr [bx + si], al
4BD0  00 00                    add    byte ptr [bx + si], al
4BD2  00 00                    add    byte ptr [bx + si], al
4BD4  00 00                    add    byte ptr [bx + si], al
4BD6  00 00                    add    byte ptr [bx + si], al
4BD8  00 00                    add    byte ptr [bx + si], al
4BDA  00 00                    add    byte ptr [bx + si], al
4BDC  00 00                    add    byte ptr [bx + si], al
4BDE  00 00                    add    byte ptr [bx + si], al
4BE0  00 00                    add    byte ptr [bx + si], al
4BE2  00 00                    add    byte ptr [bx + si], al
4BE4  00 00                    add    byte ptr [bx + si], al
4BE6  00 00                    add    byte ptr [bx + si], al
4BE8  00 00                    add    byte ptr [bx + si], al
4BEA  00 00                    add    byte ptr [bx + si], al
4BEC  00 00                    add    byte ptr [bx + si], al
4BEE  00 00                    add    byte ptr [bx + si], al
4BF0  00 00                    add    byte ptr [bx + si], al
4BF2  00 00                    add    byte ptr [bx + si], al
4BF4  0f 05                    syscall 
4BF6  00 00                    add    byte ptr [bx + si], al
4BF8  00 00                    add    byte ptr [bx + si], al
4BFA  00 00                    add    byte ptr [bx + si], al
4BFC  00 00                    add    byte ptr [bx + si], al
4BFE  00 00                    add    byte ptr [bx + si], al
4C00  00 00                    add    byte ptr [bx + si], al
4C02  00 00                    add    byte ptr [bx + si], al
4C04  00 00                    add    byte ptr [bx + si], al
4C06  00 00                    add    byte ptr [bx + si], al
4C08  00 00                    add    byte ptr [bx + si], al
4C0A  00 00                    add    byte ptr [bx + si], al
4C0C  00 00                    add    byte ptr [bx + si], al
4C0E  00 00                    add    byte ptr [bx + si], al
4C10  00 00                    add    byte ptr [bx + si], al
4C12  00 00                    add    byte ptr [bx + si], al
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
4C46  0f 05                    syscall 
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
4C62  00 00                    add    byte ptr [bx + si], al
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
4C98  0f 05                    syscall 
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
4CEA  0f 05                    syscall 
4CEC  00 00                    add    byte ptr [bx + si], al
4CEE  00 00                    add    byte ptr [bx + si], al
4CF0  00 00                    add    byte ptr [bx + si], al
4CF2  00 00                    add    byte ptr [bx + si], al
4CF4  00 00                    add    byte ptr [bx + si], al
4CF6  00 00                    add    byte ptr [bx + si], al
4CF8  00 00                    add    byte ptr [bx + si], al
4CFA  00 00                    add    byte ptr [bx + si], al
4CFC  00 00                    add    byte ptr [bx + si], al
4CFE  00 00                    add    byte ptr [bx + si], al
4D00  00 00                    add    byte ptr [bx + si], al
4D02  00 00                    add    byte ptr [bx + si], al
4D04  00 00                    add    byte ptr [bx + si], al
4D06  00 00                    add    byte ptr [bx + si], al
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
4D3C  0f 05                    syscall 
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
4D8E  0f 05                    syscall 
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
4DE0  0f 05                    syscall 
4DE2  00 00                    add    byte ptr [bx + si], al
4DE4  00 00                    add    byte ptr [bx + si], al
4DE6  00 00                    add    byte ptr [bx + si], al
4DE8  00 00                    add    byte ptr [bx + si], al
4DEA  00 00                    add    byte ptr [bx + si], al
4DEC  00 00                    add    byte ptr [bx + si], al
4DEE  00 00                    add    byte ptr [bx + si], al
4DF0  00 00                    add    byte ptr [bx + si], al
4DF2  00 00                    add    byte ptr [bx + si], al
4DF4  00 00                    add    byte ptr [bx + si], al
4DF6  00 00                    add    byte ptr [bx + si], al
4DF8  00 00                    add    byte ptr [bx + si], al
4DFA  00 00                    add    byte ptr [bx + si], al
4DFC  00 00                    add    byte ptr [bx + si], al
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
4E32  0f 05                    syscall 
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
4E84  0f 05                    syscall 
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
4ED6  0f 05                    syscall 
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
4F28  0f 05                    syscall 
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
4F50  23 00                    and    ax, word ptr [bx + si]
4F52  00 00                    add    byte ptr [bx + si], al
4F54  00 00                    add    byte ptr [bx + si], al
4F56  00 00                    add    byte ptr [bx + si], al
4F58  00 00                    add    byte ptr [bx + si], al
4F5A  00 00                    add    byte ptr [bx + si], al
4F5C  3e 01 00                 add    word ptr ds:[bx + si], ax
4F5F  00 00                    add    byte ptr [bx + si], al
4F61  00 00                    add    byte ptr [bx + si], al
4F63  00 00                    add    byte ptr [bx + si], al
4F65  00 00                    add    byte ptr [bx + si], al
4F67  00 00                    add    byte ptr [bx + si], al
4F69  00 00                    add    byte ptr [bx + si], al
4F6B  00 00                    add    byte ptr [bx + si], al
4F6D  00 00                    add    byte ptr [bx + si], al
4F6F  00 00                    add    byte ptr [bx + si], al
4F71  00 00                    add    byte ptr [bx + si], al
4F73  00 00                    add    byte ptr [bx + si], al
4F75  00 00                    add    byte ptr [bx + si], al
4F77  00 00                    add    byte ptr [bx + si], al
4F79  00 0f                    add    byte ptr [bx], cl
4F7B  05 00 00                 add    ax, 0
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
4FAE  23 00                    and    ax, word ptr [bx + si]
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
4FCC  23 00                    and    ax, word ptr [bx + si]
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
501E  0f 05                    syscall 
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
5046  23 00                    and    ax, word ptr [bx + si]
5048  00 00                    add    byte ptr [bx + si], al
504A  00 00                    add    byte ptr [bx + si], al
504C  00 00                    add    byte ptr [bx + si], al
504E  00 00                    add    byte ptr [bx + si], al
5050  00 00                    add    byte ptr [bx + si], al
5052  23 00                    and    ax, word ptr [bx + si]
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
5070  23 00                    and    ax, word ptr [bx + si]
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
50C2  0f 05                    syscall 
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
5114  0f 05                    syscall 
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
513C  43                       inc    bx
513D  00 00                    add    byte ptr [bx + si], al
513F  00 00                    add    byte ptr [bx + si], al
5141  00 00                    add    byte ptr [bx + si], al
5143  00 00                    add    byte ptr [bx + si], al
5145  00 00                    add    byte ptr [bx + si], al
5147  00 43 00                 add    byte ptr [bp + di], al
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
5166  0f 05                    syscall 
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
51B8  0f 05                    syscall 
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
520A  6d                       insw   word ptr es:[di], dx
520B  05 00 00                 add    ax, 0
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
525C  0f 05                    syscall 
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
52A0  00 00                    add    byte ptr [bx + si], al
52A2  00 00                    add    byte ptr [bx + si], al
52A4  00 00                    add    byte ptr [bx + si], al
52A6  00 00                    add    byte ptr [bx + si], al
52A8  00 00                    add    byte ptr [bx + si], al
52AA  00 00                    add    byte ptr [bx + si], al
52AC  00 00                    add    byte ptr [bx + si], al
52AE  0f 05                    syscall 
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
52E0  00 00                    add    byte ptr [bx + si], al
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
5300  0f 05                    syscall 
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
5334  00 00                    add    byte ptr [bx + si], al
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
5352  0f 05                    syscall 
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
5388  00 00                    add    byte ptr [bx + si], al
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
53A4  0f 05                    syscall 
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
53DC  00 00                    add    byte ptr [bx + si], al
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
53F6  0f 05                    syscall 
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
5430  00 00                    add    byte ptr [bx + si], al
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
5448  0f 05                    syscall 
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
5484  00 00                    add    byte ptr [bx + si], al
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
549A  0f 05                    syscall 
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
54D8  00 00                    add    byte ptr [bx + si], al
54DA  00 00                    add    byte ptr [bx + si], al
54DC  00 00                    add    byte ptr [bx + si], al
54DE  00 00                    add    byte ptr [bx + si], al
54E0  00 00                    add    byte ptr [bx + si], al
54E2  00 00                    add    byte ptr [bx + si], al
54E4  00 00                    add    byte ptr [bx + si], al
54E6  00 00                    add    byte ptr [bx + si], al
54E8  00 00                    add    byte ptr [bx + si], al
54EA  00 00                    add    byte ptr [bx + si], al
54EC  0f 05                    syscall 
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
552C  00 00                    add    byte ptr [bx + si], al
552E  00 00                    add    byte ptr [bx + si], al
5530  00 00                    add    byte ptr [bx + si], al
5532  00 00                    add    byte ptr [bx + si], al
5534  00 00                    add    byte ptr [bx + si], al
5536  00 00                    add    byte ptr [bx + si], al
5538  00 00                    add    byte ptr [bx + si], al
553A  00 00                    add    byte ptr [bx + si], al
553C  00 00                    add    byte ptr [bx + si], al
553E  6c                       insb   byte ptr es:[di], dx
553F  05 00 00                 add    ax, 0
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
5580  00 00                    add    byte ptr [bx + si], al
5582  00 00                    add    byte ptr [bx + si], al
5584  00 00                    add    byte ptr [bx + si], al
5586  00 00                    add    byte ptr [bx + si], al
5588  00 00                    add    byte ptr [bx + si], al
558A  00 00                    add    byte ptr [bx + si], al
558C  00 00                    add    byte ptr [bx + si], al
558E  00 00                    add    byte ptr [bx + si], al
5590  0f 05                    syscall 
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
55D4  00 00                    add    byte ptr [bx + si], al
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
