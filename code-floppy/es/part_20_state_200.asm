; Spanish floppy state 200 (part 20)
; overlay 170, export 0, IGOR.DAT position 6618110 (0x64FBFE), 15394 code bytes, 178 fixups
; overlay exports (code offsets): 16F1, 2445, 0000, 0025, 004A, 0079, 01BA, 01CC
; sha1 of code: 00b439b3a044932576a234000838ab7e082296e0
; CD counterpart segment: none

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
002F  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
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
0054  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0059  c6 06 63 66 01           mov    byte ptr [0x6663], 1
005E  c6 06 64 66 67           mov    byte ptr [0x6664], 0x67
0063  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0068  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
006D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0072  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0077  5d                       pop    bp
0078  cb                       retf   
0079  55                       push   bp
007A  89 e5                    mov    bp, sp
007C  31 c0                    xor    ax, ax
007E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0083  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0088  c6 06 63 66 01           mov    byte ptr [0x6663], 1
008D  c6 06 64 66 69           mov    byte ptr [0x6664], 0x69
0092  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0097  c6 06 66 66 6b           mov    byte ptr [0x6666], 0x6b
009C  c6 06 67 66 02           mov    byte ptr [0x6667], 2
00A1  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
00A6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00AB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00B0  5d                       pop    bp
00B1  cb                       retf   
00B2  55                       push   bp
00B3  89 e5                    mov    bp, sp
00B5  31 c0                    xor    ax, ax
00B7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00BC  31 c0                    xor    ax, ax
00BE  a3 42 98                 mov    word ptr [0x9842], ax
00C1  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
00C7  c6 06 46 98 02           mov    byte ptr [0x9846], 2
00CC  c6 06 47 98 00           mov    byte ptr [0x9847], 0
00D1  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
00D6  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
00DC  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
00E2  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
00E7  31 c0                    xor    ax, ax
00E9  a3 4e 98                 mov    word ptr [0x984e], ax
00EC  c6 06 50 98 01           mov    byte ptr [0x9850], 1
00F1  31 c0                    xor    ax, ax
00F3  a3 51 98                 mov    word ptr [0x9851], ax
00F6  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
00FB  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0100  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0105  31 c0                    xor    ax, ax
0107  50                       push   ax
0108  b8 86 00                 mov    ax, 0x86
010B  50                       push   ax
010C  b8 1e 00                 mov    ax, 0x1e
010F  50                       push   ax
0110  b8 86 00                 mov    ax, 0x86
0113  50                       push   ax
0114  0e                       push   cs
0115  e8 01 02                 call   0x319
0118  a0 25 a0                 mov    al, byte ptr [0xa025]
011B  30 e4                    xor    ah, ah
011D  ba 14 00                 mov    dx, 0x14
0120  f7 e2                    mul    dx
0122  8b f8                    mov    di, ax
0124  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0129  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
012E  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0133  5d                       pop    bp
0134  cb                       retf   
0135  55                       push   bp
0136  89 e5                    mov    bp, sp
0138  31 c0                    xor    ax, ax
013A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
013F  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0145  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
014B  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0150  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0155  c6 06 48 98 01           mov    byte ptr [0x9848], 1
015A  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0160  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0166  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
016B  31 c0                    xor    ax, ax
016D  a3 4e 98                 mov    word ptr [0x984e], ax
0170  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0175  31 c0                    xor    ax, ax
0177  a3 51 98                 mov    word ptr [0x9851], ax
017A  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
017F  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0184  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0189  b8 3f 01                 mov    ax, 0x13f
018C  50                       push   ax
018D  b8 86 00                 mov    ax, 0x86
0190  50                       push   ax
0191  b8 21 01                 mov    ax, 0x121
0194  50                       push   ax
0195  b8 86 00                 mov    ax, 0x86
0198  50                       push   ax
0199  0e                       push   cs
019A  e8 7c 01                 call   0x319
019D  a0 25 a0                 mov    al, byte ptr [0xa025]
01A0  30 e4                    xor    ah, ah
01A2  ba 14 00                 mov    dx, 0x14
01A5  f7 e2                    mul    dx
01A7  8b f8                    mov    di, ax
01A9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01AE  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01B3  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
01B8  5d                       pop    bp
01B9  cb                       retf   
01BA  55                       push   bp
01BB  89 e5                    mov    bp, sp
01BD  31 c0                    xor    ax, ax
01BF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01C4  c7 06 b2 66 39 01        mov    word ptr [0x66b2], 0x139
01CA  5d                       pop    bp
01CB  cb                       retf   
01CC  55                       push   bp
01CD  89 e5                    mov    bp, sp
01CF  31 c0                    xor    ax, ax
01D1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01D6  c7 06 b2 66 f0 00        mov    word ptr [0x66b2], 0xf0
01DC  5d                       pop    bp
01DD  cb                       retf   
01DE  55                       push   bp
01DF  89 e5                    mov    bp, sp
01E1  31 c0                    xor    ax, ax
01E3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01E8  bf 3e 00                 mov    di, 0x3e
01EB  b8 4a 03                 mov    ax, 0x34a
01EE  50                       push   ax
01EF  57                       push   di
01F0  58                       pop    ax
01F1  07                       pop    es
01F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
01F9  75 06                    jne    0x201
01FB  40                       inc    ax
01FC  89 c7                    mov    di, ax
01FE  26 c4 05                 les    ax, ptr es:[di]
0201  8c c2                    mov    dx, es
0203  a3 64 8f                 mov    word ptr [0x8f64], ax
0206  89 16 66 8f              mov    word ptr [0x8f66], dx
020A  bf 2a 00                 mov    di, 0x2a
020D  b8 4a 03                 mov    ax, 0x34a
0210  50                       push   ax
0211  57                       push   di
0212  58                       pop    ax
0213  07                       pop    es
0214  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
021B  75 06                    jne    0x223
021D  40                       inc    ax
021E  89 c7                    mov    di, ax
0220  26 c4 05                 les    ax, ptr es:[di]
0223  8c c2                    mov    dx, es
0225  a3 68 8f                 mov    word ptr [0x8f68], ax
0228  89 16 6a 8f              mov    word ptr [0x8f6a], dx
022C  bf 2f 00                 mov    di, 0x2f
022F  b8 4a 03                 mov    ax, 0x34a
0232  50                       push   ax
0233  57                       push   di
0234  58                       pop    ax
0235  07                       pop    es
0236  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
023D  75 06                    jne    0x245
023F  40                       inc    ax
0240  89 c7                    mov    di, ax
0242  26 c4 05                 les    ax, ptr es:[di]
0245  8c c2                    mov    dx, es
0247  a3 6c 8f                 mov    word ptr [0x8f6c], ax
024A  89 16 6e 8f              mov    word ptr [0x8f6e], dx
024E  bf 34 00                 mov    di, 0x34
0251  b8 4a 03                 mov    ax, 0x34a
0254  50                       push   ax
0255  57                       push   di
0256  58                       pop    ax
0257  07                       pop    es
0258  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
025F  75 06                    jne    0x267
0261  40                       inc    ax
0262  89 c7                    mov    di, ax
0264  26 c4 05                 les    ax, ptr es:[di]
0267  8c c2                    mov    dx, es
0269  a3 70 8f                 mov    word ptr [0x8f70], ax
026C  89 16 72 8f              mov    word ptr [0x8f72], dx
0270  bf 39 00                 mov    di, 0x39
0273  b8 4a 03                 mov    ax, 0x34a
0276  50                       push   ax
0277  57                       push   di
0278  58                       pop    ax
0279  07                       pop    es
027A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0281  75 06                    jne    0x289
0283  40                       inc    ax
0284  89 c7                    mov    di, ax
0286  26 c4 05                 les    ax, ptr es:[di]
0289  8c c2                    mov    dx, es
028B  a3 74 8f                 mov    word ptr [0x8f74], ax
028E  89 16 76 8f              mov    word ptr [0x8f76], dx
0292  bf 43 00                 mov    di, 0x43
0295  b8 4a 03                 mov    ax, 0x34a
0298  50                       push   ax
0299  57                       push   di
029A  58                       pop    ax
029B  07                       pop    es
029C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02A3  75 06                    jne    0x2ab
02A5  40                       inc    ax
02A6  89 c7                    mov    di, ax
02A8  26 c4 05                 les    ax, ptr es:[di]
02AB  8c c2                    mov    dx, es
02AD  a3 78 8f                 mov    word ptr [0x8f78], ax
02B0  89 16 7a 8f              mov    word ptr [0x8f7a], dx
02B4  5d                       pop    bp
02B5  cb                       retf   
02B6  55                       push   bp
02B7  89 e5                    mov    bp, sp
02B9  31 c0                    xor    ax, ax
02BB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02C0  5d                       pop    bp
02C1  ca 02 00                 retf   2
02C4  55                       push   bp
02C5  89 e5                    mov    bp, sp
02C7  31 c0                    xor    ax, ax
02C9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02CE  c4 7e 06                 les    di, ptr [bp + 6]
02D1  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
02D6  7e 05                    jle    0x2dd
02D8  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
02DD  c4 7e 06                 les    di, ptr [bp + 6]
02E0  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
02E5  7d 03                    jge    0x2ea
02E7  26 ff 05                 inc    word ptr es:[di]
02EA  c4 7e 06                 les    di, ptr [bp + 6]
02ED  b8 40 01                 mov    ax, 0x140
02F0  26 f7 25                 mul    word ptr es:[di]
02F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
02F6  26 03 05                 add    ax, word ptr es:[di]
02F9  c4 3e 2c 98              les    di, ptr [0x982c]
02FD  03 f8                    add    di, ax
02FF  26 8a 05                 mov    al, byte ptr es:[di]
0302  30 e4                    xor    ah, ah
0304  8b f8                    mov    di, ax
0306  8b f7                    mov    si, di
0308  d1 e7                    shl    di, 1
030A  d1 e7                    shl    di, 1
030C  01 f7                    add    di, si
030E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0313  76 c8                    jbe    0x2dd
0315  5d                       pop    bp
0316  ca 08 00                 retf   8
0319  55                       push   bp
031A  89 e5                    mov    bp, sp
031C  b8 0a 00                 mov    ax, 0xa
031F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0324  83 ec 0a                 sub    sp, 0xa
0327  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
032A  3b 46 08                 cmp    ax, word ptr [bp + 8]
032D  75 0b                    jne    0x33a
032F  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0332  3b 46 06                 cmp    ax, word ptr [bp + 6]
0335  75 03                    jne    0x33a
0337  e9 06 01                 jmp    0x440
033A  a0 25 a0                 mov    al, byte ptr [0xa025]
033D  30 e4                    xor    ah, ah
033F  ba 14 00                 mov    dx, 0x14
0342  f7 e2                    mul    dx
0344  8b f8                    mov    di, ax
0346  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
034A  a3 42 98                 mov    word ptr [0x9842], ax
034D  a0 25 a0                 mov    al, byte ptr [0xa025]
0350  30 e4                    xor    ah, ah
0352  ba 14 00                 mov    dx, 0x14
0355  f7 e2                    mul    dx
0357  8b f8                    mov    di, ax
0359  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
035D  a3 44 98                 mov    word ptr [0x9844], ax
0360  a0 25 a0                 mov    al, byte ptr [0xa025]
0363  30 e4                    xor    ah, ah
0365  ba 14 00                 mov    dx, 0x14
0368  f7 e2                    mul    dx
036A  8b f8                    mov    di, ax
036C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0370  a2 46 98                 mov    byte ptr [0x9846], al
0373  a0 25 a0                 mov    al, byte ptr [0xa025]
0376  30 e4                    xor    ah, ah
0378  ba 14 00                 mov    dx, 0x14
037B  f7 e2                    mul    dx
037D  8b f8                    mov    di, ax
037F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0383  a2 47 98                 mov    byte ptr [0x9847], al
0386  a0 25 a0                 mov    al, byte ptr [0xa025]
0389  30 e4                    xor    ah, ah
038B  ba 14 00                 mov    dx, 0x14
038E  f7 e2                    mul    dx
0390  8b f8                    mov    di, ax
0392  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0396  a2 48 98                 mov    byte ptr [0x9848], al
0399  a0 25 a0                 mov    al, byte ptr [0xa025]
039C  30 e4                    xor    ah, ah
039E  ba 14 00                 mov    dx, 0x14
03A1  f7 e2                    mul    dx
03A3  8b f8                    mov    di, ax
03A5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
03A9  a3 49 98                 mov    word ptr [0x9849], ax
03AC  a0 25 a0                 mov    al, byte ptr [0xa025]
03AF  30 e4                    xor    ah, ah
03B1  ba 14 00                 mov    dx, 0x14
03B4  f7 e2                    mul    dx
03B6  8b f8                    mov    di, ax
03B8  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
03BC  a3 4b 98                 mov    word ptr [0x984b], ax
03BF  a0 25 a0                 mov    al, byte ptr [0xa025]
03C2  30 e4                    xor    ah, ah
03C4  ba 14 00                 mov    dx, 0x14
03C7  f7 e2                    mul    dx
03C9  8b f8                    mov    di, ax
03CB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
03CF  a2 4d 98                 mov    byte ptr [0x984d], al
03D2  a0 25 a0                 mov    al, byte ptr [0xa025]
03D5  30 e4                    xor    ah, ah
03D7  ba 14 00                 mov    dx, 0x14
03DA  f7 e2                    mul    dx
03DC  8b f8                    mov    di, ax
03DE  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
03E2  a3 4e 98                 mov    word ptr [0x984e], ax
03E5  a0 25 a0                 mov    al, byte ptr [0xa025]
03E8  30 e4                    xor    ah, ah
03EA  ba 14 00                 mov    dx, 0x14
03ED  f7 e2                    mul    dx
03EF  8b f8                    mov    di, ax
03F1  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
03F5  a2 50 98                 mov    byte ptr [0x9850], al
03F8  a0 25 a0                 mov    al, byte ptr [0xa025]
03FB  30 e4                    xor    ah, ah
03FD  ba 14 00                 mov    dx, 0x14
0400  f7 e2                    mul    dx
0402  8b f8                    mov    di, ax
0404  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0408  a3 51 98                 mov    word ptr [0x9851], ax
040B  a0 25 a0                 mov    al, byte ptr [0xa025]
040E  30 e4                    xor    ah, ah
0410  ba 14 00                 mov    dx, 0x14
0413  f7 e2                    mul    dx
0415  8b f8                    mov    di, ax
0417  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
041B  a2 53 98                 mov    byte ptr [0x9853], al
041E  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0423  8d 7e 0c                 lea    di, [bp + 0xc]
0426  16                       push   ss
0427  57                       push   di
0428  8d 7e 0a                 lea    di, [bp + 0xa]
042B  16                       push   ss
042C  57                       push   di
042D  8d 7e 08                 lea    di, [bp + 8]
0430  16                       push   ss
0431  57                       push   di
0432  8d 7e 06                 lea    di, [bp + 6]
0435  16                       push   ss
0436  57                       push   di
0437  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
043C  fe 0e 25 a0              dec    byte ptr [0xa025]
0440  89 ec                    mov    sp, bp
0442  5d                       pop    bp
0443  ca 08 00                 retf   8
0446  55                       push   bp
0447  89 e5                    mov    bp, sp
0449  31 c0                    xor    ax, ax
044B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0450  a0 7c c0                 mov    al, byte ptr [0xc07c]
0453  3c 90                    cmp    al, 0x90
0455  72 0f                    jb     0x466
0457  3c a7                    cmp    al, 0xa7
0459  76 08                    jbe    0x463
045B  3c c6                    cmp    al, 0xc6
045D  72 07                    jb     0x466
045F  3c c7                    cmp    al, 0xc7
0461  77 03                    ja     0x466
0463  e9 86 12                 jmp    0x16ec
0466  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
046B  75 03                    jne    0x470
046D  e9 a4 00                 jmp    0x514
0470  a0 24 a0                 mov    al, byte ptr [0xa024]
0473  30 e4                    xor    ah, ah
0475  48                       dec    ax
0476  ba 14 00                 mov    dx, 0x14
0479  f7 e2                    mul    dx
047B  8b f8                    mov    di, ax
047D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0481  a3 30 a8                 mov    word ptr [0xa830], ax
0484  a0 24 a0                 mov    al, byte ptr [0xa024]
0487  30 e4                    xor    ah, ah
0489  48                       dec    ax
048A  ba 14 00                 mov    dx, 0x14
048D  f7 e2                    mul    dx
048F  8b f8                    mov    di, ax
0491  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0495  a3 32 a8                 mov    word ptr [0xa832], ax
0498  b8 40 01                 mov    ax, 0x140
049B  f7 26 32 a8              mul    word ptr [0xa832]
049F  03 06 30 a8              add    ax, word ptr [0xa830]
04A3  c4 3e 2c 98              les    di, ptr [0x982c]
04A7  03 f8                    add    di, ax
04A9  26 8a 05                 mov    al, byte ptr es:[di]
04AC  30 e4                    xor    ah, ah
04AE  8b f8                    mov    di, ax
04B0  8b f7                    mov    si, di
04B2  d1 e7                    shl    di, 1
04B4  d1 e7                    shl    di, 1
04B6  01 f7                    add    di, si
04B8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
04BD  75 03                    jne    0x4c2
04BF  e9 2a 12                 jmp    0x16ec
04C2  a0 24 a0                 mov    al, byte ptr [0xa024]
04C5  30 e4                    xor    ah, ah
04C7  40                       inc    ax
04C8  ba 14 00                 mov    dx, 0x14
04CB  f7 e2                    mul    dx
04CD  8b f8                    mov    di, ax
04CF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
04D3  a3 30 a8                 mov    word ptr [0xa830], ax
04D6  a0 24 a0                 mov    al, byte ptr [0xa024]
04D9  30 e4                    xor    ah, ah
04DB  40                       inc    ax
04DC  ba 14 00                 mov    dx, 0x14
04DF  f7 e2                    mul    dx
04E1  8b f8                    mov    di, ax
04E3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
04E7  a3 32 a8                 mov    word ptr [0xa832], ax
04EA  b8 40 01                 mov    ax, 0x140
04ED  f7 26 32 a8              mul    word ptr [0xa832]
04F1  03 06 30 a8              add    ax, word ptr [0xa830]
04F5  c4 3e 2c 98              les    di, ptr [0x982c]
04F9  03 f8                    add    di, ax
04FB  26 8a 05                 mov    al, byte ptr es:[di]
04FE  30 e4                    xor    ah, ah
0500  8b f8                    mov    di, ax
0502  8b f7                    mov    si, di
0504  d1 e7                    shl    di, 1
0506  d1 e7                    shl    di, 1
0508  01 f7                    add    di, si
050A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
050F  75 03                    jne    0x514
0511  e9 d8 11                 jmp    0x16ec
0514  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0519  74 0b                    je     0x526
051B  a0 b8 66                 mov    al, byte ptr [0x66b8]
051E  a2 b5 66                 mov    byte ptr [0x66b5], al
0521  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0526  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
052B  a0 b7 66                 mov    al, byte ptr [0x66b7]
052E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0532  74 23                    je     0x557
0534  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0539  a2 b6 66                 mov    byte ptr [0x66b6], al
053C  a0 b6 66                 mov    al, byte ptr [0x66b6]
053F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0543  74 09                    je     0x54e
0545  a0 b6 66                 mov    al, byte ptr [0x66b6]
0548  50                       push   ax
0549  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
054E  a0 b7 66                 mov    al, byte ptr [0x66b7]
0551  50                       push   ax
0552  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0557  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
055D  7d 57                    jge    0x5b6
055F  b8 40 01                 mov    ax, 0x140
0562  f7 26 7c c0              mul    word ptr [0xc07c]
0566  03 06 7a c0              add    ax, word ptr [0xc07a]
056A  c4 3e 2c 98              les    di, ptr [0x982c]
056E  03 f8                    add    di, ax
0570  26 8a 05                 mov    al, byte ptr es:[di]
0573  30 e4                    xor    ah, ah
0575  8b f8                    mov    di, ax
0577  8b f7                    mov    si, di
0579  d1 e7                    shl    di, 1
057B  d1 e7                    shl    di, 1
057D  01 f7                    add    di, si
057F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0583  a2 b9 66                 mov    byte ptr [0x66b9], al
0586  a0 b9 66                 mov    al, byte ptr [0x66b9]
0589  30 e4                    xor    ah, ah
058B  50                       push   ax
058C  bf 25 00                 mov    di, 0x25
058F  b8 4a 03                 mov    ax, 0x34a
0592  50                       push   ax
0593  57                       push   di
0594  58                       pop    ax
0595  07                       pop    es
0596  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
059D  75 06                    jne    0x5a5
059F  40                       inc    ax
05A0  89 c7                    mov    di, ax
05A2  26 c4 05                 les    ax, ptr es:[di]
05A5  8c c2                    mov    dx, es
05A7  89 c7                    mov    di, ax
05A9  8e c2                    mov    es, dx
05AB  58                       pop    ax
05AC  03 f8                    add    di, ax
05AE  26 8a 05                 mov    al, byte ptr es:[di]
05B1  a2 b6 66                 mov    byte ptr [0x66b6], al
05B4  eb 05                    jmp    0x5bb
05B6  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
05BB  a0 b7 66                 mov    al, byte ptr [0x66b7]
05BE  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
05C2  74 29                    je     0x5ed
05C4  a0 b6 66                 mov    al, byte ptr [0x66b6]
05C7  a2 b7 66                 mov    byte ptr [0x66b7], al
05CA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
05CF  a2 b6 66                 mov    byte ptr [0x66b6], al
05D2  a0 b6 66                 mov    al, byte ptr [0x66b6]
05D5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
05D9  74 09                    je     0x5e4
05DB  a0 b6 66                 mov    al, byte ptr [0x66b6]
05DE  50                       push   ax
05DF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
05E4  a0 b7 66                 mov    al, byte ptr [0x66b7]
05E7  50                       push   ax
05E8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
05ED  80 7e 06 00              cmp    byte ptr [bp + 6], 0
05F1  75 03                    jne    0x5f6
05F3  e9 b7 00                 jmp    0x6ad
05F6  a0 7c c0                 mov    al, byte ptr [0xc07c]
05F9  3c aa                    cmp    al, 0xaa
05FB  72 32                    jb     0x62f
05FD  3c c5                    cmp    al, 0xc5
05FF  77 2e                    ja     0x62f
0601  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0606  ff 36 7a c0              push   word ptr [0xc07a]
060A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
060F  a2 b9 66                 mov    byte ptr [0x66b9], al
0612  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0617  75 03                    jne    0x61c
0619  e9 d0 10                 jmp    0x16ec
061C  a0 b9 66                 mov    al, byte ptr [0x66b9]
061F  a2 ba 66                 mov    byte ptr [0x66ba], al
0622  a0 ba 66                 mov    al, byte ptr [0x66ba]
0625  a2 a3 66                 mov    byte ptr [0x66a3], al
0628  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
062D  eb 60                    jmp    0x68f
062F  b8 40 01                 mov    ax, 0x140
0632  f7 26 7c c0              mul    word ptr [0xc07c]
0636  03 06 7a c0              add    ax, word ptr [0xc07a]
063A  c4 3e 2c 98              les    di, ptr [0x982c]
063E  03 f8                    add    di, ax
0640  26 8a 05                 mov    al, byte ptr es:[di]
0643  30 e4                    xor    ah, ah
0645  8b f8                    mov    di, ax
0647  8b f7                    mov    si, di
0649  d1 e7                    shl    di, 1
064B  d1 e7                    shl    di, 1
064D  01 f7                    add    di, si
064F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0653  a2 ba 66                 mov    byte ptr [0x66ba], al
0656  a0 ba 66                 mov    al, byte ptr [0x66ba]
0659  30 e4                    xor    ah, ah
065B  50                       push   ax
065C  bf 25 00                 mov    di, 0x25
065F  b8 4a 03                 mov    ax, 0x34a
0662  50                       push   ax
0663  57                       push   di
0664  58                       pop    ax
0665  07                       pop    es
0666  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
066D  75 06                    jne    0x675
066F  40                       inc    ax
0670  89 c7                    mov    di, ax
0672  26 c4 05                 les    ax, ptr es:[di]
0675  8c c2                    mov    dx, es
0677  89 c7                    mov    di, ax
0679  8e c2                    mov    es, dx
067B  58                       pop    ax
067C  03 f8                    add    di, ax
067E  26 8a 05                 mov    al, byte ptr es:[di]
0681  a2 b7 66                 mov    byte ptr [0x66b7], al
0684  a0 ba 66                 mov    al, byte ptr [0x66ba]
0687  a2 a3 66                 mov    byte ptr [0x66a3], al
068A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
068F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0692  a2 b5 66                 mov    byte ptr [0x66b5], al
0695  a0 b5 66                 mov    al, byte ptr [0x66b5]
0698  a2 a2 66                 mov    byte ptr [0x66a2], al
069B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
06A0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
06A5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
06AA  e9 06 02                 jmp    0x8b3
06AD  a0 7c c0                 mov    al, byte ptr [0xc07c]
06B0  3c aa                    cmp    al, 0xaa
06B2  73 03                    jae    0x6b7
06B4  e9 f8 00                 jmp    0x7af
06B7  3c c5                    cmp    al, 0xc5
06B9  76 03                    jbe    0x6be
06BB  e9 f1 00                 jmp    0x7af
06BE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
06C3  74 03                    je     0x6c8
06C5  e9 bd 00                 jmp    0x785
06C8  ff 36 7a c0              push   word ptr [0xc07a]
06CC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
06D1  a2 b9 66                 mov    byte ptr [0x66b9], al
06D4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
06D9  75 03                    jne    0x6de
06DB  e9 0e 10                 jmp    0x16ec
06DE  a0 b9 66                 mov    al, byte ptr [0x66b9]
06E1  a2 ba 66                 mov    byte ptr [0x66ba], al
06E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
06E7  a2 a2 66                 mov    byte ptr [0x66a2], al
06EA  a0 ba 66                 mov    al, byte ptr [0x66ba]
06ED  a2 a3 66                 mov    byte ptr [0x66a3], al
06F0  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
06F5  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
06FA  75 40                    jne    0x73c
06FC  a0 a3 66                 mov    al, byte ptr [0x66a3]
06FF  30 e4                    xor    ah, ah
0701  50                       push   ax
0702  bf 25 00                 mov    di, 0x25
0705  b8 4a 03                 mov    ax, 0x34a
0708  50                       push   ax
0709  57                       push   di
070A  58                       pop    ax
070B  07                       pop    es
070C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0713  75 06                    jne    0x71b
0715  40                       inc    ax
0716  89 c7                    mov    di, ax
0718  26 c4 05                 les    ax, ptr es:[di]
071B  8c c2                    mov    dx, es
071D  89 c7                    mov    di, ax
071F  8e c2                    mov    es, dx
0721  58                       pop    ax
0722  03 f8                    add    di, ax
0724  26 80 bd d9 00 00        cmp    byte ptr es:[di + 0xd9], 0
072A  76 10                    jbe    0x73c
072C  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0731  b0 00                    mov    al, 0
0733  50                       push   ax
0734  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0739  e9 b0 0f                 jmp    0x16ec
073C  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0741  75 40                    jne    0x783
0743  a0 a3 66                 mov    al, byte ptr [0x66a3]
0746  30 e4                    xor    ah, ah
0748  50                       push   ax
0749  bf 25 00                 mov    di, 0x25
074C  b8 4a 03                 mov    ax, 0x34a
074F  50                       push   ax
0750  57                       push   di
0751  58                       pop    ax
0752  07                       pop    es
0753  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
075A  75 06                    jne    0x762
075C  40                       inc    ax
075D  89 c7                    mov    di, ax
075F  26 c4 05                 les    ax, ptr es:[di]
0762  8c c2                    mov    dx, es
0764  89 c7                    mov    di, ax
0766  8e c2                    mov    es, dx
0768  58                       pop    ax
0769  03 f8                    add    di, ax
076B  26 80 bd 5b 0c 00        cmp    byte ptr es:[di + 0xc5b], 0
0771  76 10                    jbe    0x783
0773  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0778  b0 00                    mov    al, 0
077A  50                       push   ax
077B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0780  e9 69 0f                 jmp    0x16ec
0783  eb 27                    jmp    0x7ac
0785  ff 36 7a c0              push   word ptr [0xc07a]
0789  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
078E  a2 b9 66                 mov    byte ptr [0x66b9], al
0791  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0796  75 03                    jne    0x79b
0798  e9 51 0f                 jmp    0x16ec
079B  a0 b9 66                 mov    al, byte ptr [0x66b9]
079E  a2 ba 66                 mov    byte ptr [0x66ba], al
07A1  a0 ba 66                 mov    al, byte ptr [0x66ba]
07A4  a2 a6 66                 mov    byte ptr [0x66a6], al
07A7  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
07AC  e9 04 01                 jmp    0x8b3
07AF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
07B4  74 03                    je     0x7b9
07B6  e9 c8 00                 jmp    0x881
07B9  a0 b5 66                 mov    al, byte ptr [0x66b5]
07BC  a2 a2 66                 mov    byte ptr [0x66a2], al
07BF  b8 40 01                 mov    ax, 0x140
07C2  f7 26 7c c0              mul    word ptr [0xc07c]
07C6  03 06 7a c0              add    ax, word ptr [0xc07a]
07CA  c4 3e 2c 98              les    di, ptr [0x982c]
07CE  03 f8                    add    di, ax
07D0  26 8a 05                 mov    al, byte ptr es:[di]
07D3  30 e4                    xor    ah, ah
07D5  8b f8                    mov    di, ax
07D7  8b f7                    mov    si, di
07D9  d1 e7                    shl    di, 1
07DB  d1 e7                    shl    di, 1
07DD  01 f7                    add    di, si
07DF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
07E3  a2 ba 66                 mov    byte ptr [0x66ba], al
07E6  a0 ba 66                 mov    al, byte ptr [0x66ba]
07E9  a2 a3 66                 mov    byte ptr [0x66a3], al
07EC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
07F1  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
07F6  75 40                    jne    0x838
07F8  a0 a3 66                 mov    al, byte ptr [0x66a3]
07FB  30 e4                    xor    ah, ah
07FD  50                       push   ax
07FE  bf 25 00                 mov    di, 0x25
0801  b8 4a 03                 mov    ax, 0x34a
0804  50                       push   ax
0805  57                       push   di
0806  58                       pop    ax
0807  07                       pop    es
0808  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
080F  75 06                    jne    0x817
0811  40                       inc    ax
0812  89 c7                    mov    di, ax
0814  26 c4 05                 les    ax, ptr es:[di]
0817  8c c2                    mov    dx, es
0819  89 c7                    mov    di, ax
081B  8e c2                    mov    es, dx
081D  58                       pop    ax
081E  03 f8                    add    di, ax
0820  26 80 bd ff 00 00        cmp    byte ptr es:[di + 0xff], 0
0826  76 10                    jbe    0x838
0828  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
082D  b0 00                    mov    al, 0
082F  50                       push   ax
0830  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0835  e9 b4 0e                 jmp    0x16ec
0838  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
083D  75 40                    jne    0x87f
083F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0842  30 e4                    xor    ah, ah
0844  50                       push   ax
0845  bf 25 00                 mov    di, 0x25
0848  b8 4a 03                 mov    ax, 0x34a
084B  50                       push   ax
084C  57                       push   di
084D  58                       pop    ax
084E  07                       pop    es
084F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0856  75 06                    jne    0x85e
0858  40                       inc    ax
0859  89 c7                    mov    di, ax
085B  26 c4 05                 les    ax, ptr es:[di]
085E  8c c2                    mov    dx, es
0860  89 c7                    mov    di, ax
0862  8e c2                    mov    es, dx
0864  58                       pop    ax
0865  03 f8                    add    di, ax
0867  26 80 bd 81 0c 00        cmp    byte ptr es:[di + 0xc81], 0
086D  76 10                    jbe    0x87f
086F  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0874  b0 00                    mov    al, 0
0876  50                       push   ax
0877  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
087C  e9 6d 0e                 jmp    0x16ec
087F  eb 32                    jmp    0x8b3
0881  b8 40 01                 mov    ax, 0x140
0884  f7 26 7c c0              mul    word ptr [0xc07c]
0888  03 06 7a c0              add    ax, word ptr [0xc07a]
088C  c4 3e 2c 98              les    di, ptr [0x982c]
0890  03 f8                    add    di, ax
0892  26 8a 05                 mov    al, byte ptr es:[di]
0895  30 e4                    xor    ah, ah
0897  8b f8                    mov    di, ax
0899  8b f7                    mov    si, di
089B  d1 e7                    shl    di, 1
089D  d1 e7                    shl    di, 1
089F  01 f7                    add    di, si
08A1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
08A5  a2 ba 66                 mov    byte ptr [0x66ba], al
08A8  a0 ba 66                 mov    al, byte ptr [0x66ba]
08AB  a2 a6 66                 mov    byte ptr [0x66a6], al
08AE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
08B3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
08B8  74 03                    je     0x8bd
08BA  e9 84 00                 jmp    0x941
08BD  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
08C2  75 2f                    jne    0x8f3
08C4  a0 a2 66                 mov    al, byte ptr [0x66a2]
08C7  30 e4                    xor    ah, ah
08C9  d1 e0                    shl    ax, 1
08CB  8b c8                    mov    cx, ax
08CD  a0 a3 66                 mov    al, byte ptr [0x66a3]
08D0  30 e4                    xor    ah, ah
08D2  ba 14 00                 mov    dx, 0x14
08D5  f7 e2                    mul    dx
08D7  8b f8                    mov    di, ax
08D9  03 f9                    add    di, cx
08DB  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
08DF  a2 bd 66                 mov    byte ptr [0x66bd], al
08E2  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
08E7  75 08                    jne    0x8f1
08E9  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
08EE  e9 fb 0d                 jmp    0x16ec
08F1  eb 4e                    jmp    0x941
08F3  a0 a2 66                 mov    al, byte ptr [0x66a2]
08F6  30 e4                    xor    ah, ah
08F8  d1 e0                    shl    ax, 1
08FA  50                       push   ax
08FB  a0 a3 66                 mov    al, byte ptr [0x66a3]
08FE  30 e4                    xor    ah, ah
0900  ba 14 00                 mov    dx, 0x14
0903  f7 e2                    mul    dx
0905  50                       push   ax
0906  bf 25 00                 mov    di, 0x25
0909  b8 4a 03                 mov    ax, 0x34a
090C  50                       push   ax
090D  57                       push   di
090E  58                       pop    ax
090F  07                       pop    es
0910  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0917  75 06                    jne    0x91f
0919  40                       inc    ax
091A  89 c7                    mov    di, ax
091C  26 c4 05                 les    ax, ptr es:[di]
091F  8c c2                    mov    dx, es
0921  89 c7                    mov    di, ax
0923  8e c2                    mov    es, dx
0925  58                       pop    ax
0926  03 f8                    add    di, ax
0928  58                       pop    ax
0929  03 f8                    add    di, ax
092B  26 8a 45 13              mov    al, byte ptr es:[di + 0x13]
092F  a2 bd 66                 mov    byte ptr [0x66bd], al
0932  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0937  75 08                    jne    0x941
0939  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
093E  e9 ab 0d                 jmp    0x16ec
0941  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0946  74 03                    je     0x94b
0948  e9 d4 00                 jmp    0xa1f
094B  a0 a6 66                 mov    al, byte ptr [0x66a6]
094E  30 e4                    xor    ah, ah
0950  50                       push   ax
0951  a0 a7 66                 mov    al, byte ptr [0x66a7]
0954  30 e4                    xor    ah, ah
0956  ba 26 00                 mov    dx, 0x26
0959  f7 e2                    mul    dx
095B  50                       push   ax
095C  bf 25 00                 mov    di, 0x25
095F  b8 4a 03                 mov    ax, 0x34a
0962  50                       push   ax
0963  57                       push   di
0964  58                       pop    ax
0965  07                       pop    es
0966  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
096D  75 06                    jne    0x975
096F  40                       inc    ax
0970  89 c7                    mov    di, ax
0972  26 c4 05                 les    ax, ptr es:[di]
0975  8c c2                    mov    dx, es
0977  89 c7                    mov    di, ax
0979  8e c2                    mov    es, dx
097B  58                       pop    ax
097C  03 f8                    add    di, ax
097E  58                       pop    ax
097F  03 f8                    add    di, ax
0981  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0985  30 e4                    xor    ah, ah
0987  d1 e0                    shl    ax, 1
0989  50                       push   ax
098A  a0 a3 66                 mov    al, byte ptr [0x66a3]
098D  30 e4                    xor    ah, ah
098F  50                       push   ax
0990  a0 a4 66                 mov    al, byte ptr [0x66a4]
0993  30 e4                    xor    ah, ah
0995  ba 26 00                 mov    dx, 0x26
0998  f7 e2                    mul    dx
099A  50                       push   ax
099B  bf 25 00                 mov    di, 0x25
099E  b8 4a 03                 mov    ax, 0x34a
09A1  50                       push   ax
09A2  57                       push   di
09A3  58                       pop    ax
09A4  07                       pop    es
09A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09AC  75 06                    jne    0x9b4
09AE  40                       inc    ax
09AF  89 c7                    mov    di, ax
09B1  26 c4 05                 les    ax, ptr es:[di]
09B4  8c c2                    mov    dx, es
09B6  89 c7                    mov    di, ax
09B8  8e c2                    mov    es, dx
09BA  58                       pop    ax
09BB  03 f8                    add    di, ax
09BD  58                       pop    ax
09BE  03 f8                    add    di, ax
09C0  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
09C5  30 e4                    xor    ah, ah
09C7  ba 52 00                 mov    dx, 0x52
09CA  f7 e2                    mul    dx
09CC  50                       push   ax
09CD  bf 25 00                 mov    di, 0x25
09D0  b8 4a 03                 mov    ax, 0x34a
09D3  50                       push   ax
09D4  57                       push   di
09D5  58                       pop    ax
09D6  07                       pop    es
09D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09DE  75 06                    jne    0x9e6
09E0  40                       inc    ax
09E1  89 c7                    mov    di, ax
09E3  26 c4 05                 les    ax, ptr es:[di]
09E6  8c c2                    mov    dx, es
09E8  89 c7                    mov    di, ax
09EA  8e c2                    mov    es, dx
09EC  58                       pop    ax
09ED  03 f8                    add    di, ax
09EF  58                       pop    ax
09F0  03 f8                    add    di, ax
09F2  26 80 bd d1 00 00        cmp    byte ptr es:[di + 0xd1], 0
09F8  75 25                    jne    0xa1f
09FA  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
09FF  75 07                    jne    0xa08
0A01  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0A06  eb 05                    jmp    0xa0d
0A08  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0A0D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A12  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A17  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A1C  e9 cd 0c                 jmp    0x16ec
0A1F  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0A24  74 03                    je     0xa29
0A26  e9 d4 00                 jmp    0xafd
0A29  a0 a6 66                 mov    al, byte ptr [0x66a6]
0A2C  30 e4                    xor    ah, ah
0A2E  50                       push   ax
0A2F  a0 a7 66                 mov    al, byte ptr [0x66a7]
0A32  30 e4                    xor    ah, ah
0A34  ba 26 00                 mov    dx, 0x26
0A37  f7 e2                    mul    dx
0A39  50                       push   ax
0A3A  bf 25 00                 mov    di, 0x25
0A3D  b8 4a 03                 mov    ax, 0x34a
0A40  50                       push   ax
0A41  57                       push   di
0A42  58                       pop    ax
0A43  07                       pop    es
0A44  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A4B  75 06                    jne    0xa53
0A4D  40                       inc    ax
0A4E  89 c7                    mov    di, ax
0A50  26 c4 05                 les    ax, ptr es:[di]
0A53  8c c2                    mov    dx, es
0A55  89 c7                    mov    di, ax
0A57  8e c2                    mov    es, dx
0A59  58                       pop    ax
0A5A  03 f8                    add    di, ax
0A5C  58                       pop    ax
0A5D  03 f8                    add    di, ax
0A5F  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0A63  30 e4                    xor    ah, ah
0A65  d1 e0                    shl    ax, 1
0A67  50                       push   ax
0A68  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A6B  30 e4                    xor    ah, ah
0A6D  50                       push   ax
0A6E  a0 a4 66                 mov    al, byte ptr [0x66a4]
0A71  30 e4                    xor    ah, ah
0A73  ba 26 00                 mov    dx, 0x26
0A76  f7 e2                    mul    dx
0A78  50                       push   ax
0A79  bf 25 00                 mov    di, 0x25
0A7C  b8 4a 03                 mov    ax, 0x34a
0A7F  50                       push   ax
0A80  57                       push   di
0A81  58                       pop    ax
0A82  07                       pop    es
0A83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A8A  75 06                    jne    0xa92
0A8C  40                       inc    ax
0A8D  89 c7                    mov    di, ax
0A8F  26 c4 05                 les    ax, ptr es:[di]
0A92  8c c2                    mov    dx, es
0A94  89 c7                    mov    di, ax
0A96  8e c2                    mov    es, dx
0A98  58                       pop    ax
0A99  03 f8                    add    di, ax
0A9B  58                       pop    ax
0A9C  03 f8                    add    di, ax
0A9E  26 8a 85 35 0c           mov    al, byte ptr es:[di + 0xc35]
0AA3  30 e4                    xor    ah, ah
0AA5  ba 52 00                 mov    dx, 0x52
0AA8  f7 e2                    mul    dx
0AAA  50                       push   ax
0AAB  bf 25 00                 mov    di, 0x25
0AAE  b8 4a 03                 mov    ax, 0x34a
0AB1  50                       push   ax
0AB2  57                       push   di
0AB3  58                       pop    ax
0AB4  07                       pop    es
0AB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ABC  75 06                    jne    0xac4
0ABE  40                       inc    ax
0ABF  89 c7                    mov    di, ax
0AC1  26 c4 05                 les    ax, ptr es:[di]
0AC4  8c c2                    mov    dx, es
0AC6  89 c7                    mov    di, ax
0AC8  8e c2                    mov    es, dx
0ACA  58                       pop    ax
0ACB  03 f8                    add    di, ax
0ACD  58                       pop    ax
0ACE  03 f8                    add    di, ax
0AD0  26 80 bd 53 0c 00        cmp    byte ptr es:[di + 0xc53], 0
0AD6  75 25                    jne    0xafd
0AD8  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0ADD  75 07                    jne    0xae6
0ADF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0AE4  eb 05                    jmp    0xaeb
0AE6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0AEB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0AF0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0AF5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0AFA  e9 ef 0b                 jmp    0x16ec
0AFD  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0B02  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0B07  b0 01                    mov    al, 1
0B09  50                       push   ax
0B0A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B0F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B14  74 03                    je     0xb19
0B16  e9 ab 05                 jmp    0x10c4
0B19  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0B1E  74 03                    je     0xb23
0B20  e9 29 04                 jmp    0xf4c
0B23  a0 a2 66                 mov    al, byte ptr [0x66a2]
0B26  30 e4                    xor    ah, ah
0B28  d1 e0                    shl    ax, 1
0B2A  50                       push   ax
0B2B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B2E  30 e4                    xor    ah, ah
0B30  ba 14 00                 mov    dx, 0x14
0B33  f7 e2                    mul    dx
0B35  50                       push   ax
0B36  bf 25 00                 mov    di, 0x25
0B39  b8 4a 03                 mov    ax, 0x34a
0B3C  50                       push   ax
0B3D  57                       push   di
0B3E  58                       pop    ax
0B3F  07                       pop    es
0B40  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B47  75 06                    jne    0xb4f
0B49  40                       inc    ax
0B4A  89 c7                    mov    di, ax
0B4C  26 c4 05                 les    ax, ptr es:[di]
0B4F  8c c2                    mov    dx, es
0B51  89 c7                    mov    di, ax
0B53  8e c2                    mov    es, dx
0B55  58                       pop    ax
0B56  03 f8                    add    di, ax
0B58  58                       pop    ax
0B59  03 f8                    add    di, ax
0B5B  26 80 7d 14 00           cmp    byte ptr es:[di + 0x14], 0
0B60  77 03                    ja     0xb65
0B62  e9 a6 02                 jmp    0xe0b
0B65  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0B6A  75 43                    jne    0xbaf
0B6C  a1 7a c0                 mov    ax, word ptr [0xc07a]
0B6F  a3 34 a8                 mov    word ptr [0xa834], ax
0B72  a1 7c c0                 mov    ax, word ptr [0xc07c]
0B75  a3 36 a8                 mov    word ptr [0xa836], ax
0B78  b8 40 01                 mov    ax, 0x140
0B7B  f7 26 36 a8              mul    word ptr [0xa836]
0B7F  03 06 34 a8              add    ax, word ptr [0xa834]
0B83  c4 3e 2c 98              les    di, ptr [0x982c]
0B87  03 f8                    add    di, ax
0B89  26 8a 05                 mov    al, byte ptr es:[di]
0B8C  30 e4                    xor    ah, ah
0B8E  8b f8                    mov    di, ax
0B90  8b f7                    mov    si, di
0B92  d1 e7                    shl    di, 1
0B94  d1 e7                    shl    di, 1
0B96  01 f7                    add    di, si
0B98  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B9D  75 0e                    jne    0xbad
0B9F  bf 34 a8                 mov    di, 0xa834
0BA2  1e                       push   ds
0BA3  57                       push   di
0BA4  bf 36 a8                 mov    di, 0xa836
0BA7  1e                       push   ds
0BA8  57                       push   di
0BA9  0e                       push   cs
0BAA  e8 17 f7                 call   0x2c4
0BAD  eb 71                    jmp    0xc20
0BAF  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BB2  30 e4                    xor    ah, ah
0BB4  d1 e0                    shl    ax, 1
0BB6  50                       push   ax
0BB7  bf 25 00                 mov    di, 0x25
0BBA  b8 4a 03                 mov    ax, 0x34a
0BBD  50                       push   ax
0BBE  57                       push   di
0BBF  58                       pop    ax
0BC0  07                       pop    es
0BC1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BC8  75 06                    jne    0xbd0
0BCA  40                       inc    ax
0BCB  89 c7                    mov    di, ax
0BCD  26 c4 05                 les    ax, ptr es:[di]
0BD0  8c c2                    mov    dx, es
0BD2  89 c7                    mov    di, ax
0BD4  8e c2                    mov    es, dx
0BD6  58                       pop    ax
0BD7  03 f8                    add    di, ax
0BD9  26 8b 45 04              mov    ax, word ptr es:[di + 4]
0BDD  31 d2                    xor    dx, dx
0BDF  b9 40 01                 mov    cx, 0x140
0BE2  f7 f1                    div    cx
0BE4  92                       xchg   dx, ax
0BE5  a3 34 a8                 mov    word ptr [0xa834], ax
0BE8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BEB  30 e4                    xor    ah, ah
0BED  d1 e0                    shl    ax, 1
0BEF  50                       push   ax
0BF0  bf 25 00                 mov    di, 0x25
0BF3  b8 4a 03                 mov    ax, 0x34a
0BF6  50                       push   ax
0BF7  57                       push   di
0BF8  58                       pop    ax
0BF9  07                       pop    es
0BFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C01  75 06                    jne    0xc09
0C03  40                       inc    ax
0C04  89 c7                    mov    di, ax
0C06  26 c4 05                 les    ax, ptr es:[di]
0C09  8c c2                    mov    dx, es
0C0B  89 c7                    mov    di, ax
0C0D  8e c2                    mov    es, dx
0C0F  58                       pop    ax
0C10  03 f8                    add    di, ax
0C12  26 8b 45 04              mov    ax, word ptr es:[di + 4]
0C16  31 d2                    xor    dx, dx
0C18  b9 40 01                 mov    cx, 0x140
0C1B  f7 f1                    div    cx
0C1D  a3 36 a8                 mov    word ptr [0xa836], ax
0C20  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C25  75 03                    jne    0xc2a
0C27  e9 8d 00                 jmp    0xcb7
0C2A  a0 24 a0                 mov    al, byte ptr [0xa024]
0C2D  30 e4                    xor    ah, ah
0C2F  48                       dec    ax
0C30  a2 25 a0                 mov    byte ptr [0xa025], al
0C33  a0 25 a0                 mov    al, byte ptr [0xa025]
0C36  30 e4                    xor    ah, ah
0C38  ba 14 00                 mov    dx, 0x14
0C3B  f7 e2                    mul    dx
0C3D  8b f8                    mov    di, ax
0C3F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0C43  a3 30 a8                 mov    word ptr [0xa830], ax
0C46  a0 25 a0                 mov    al, byte ptr [0xa025]
0C49  30 e4                    xor    ah, ah
0C4B  ba 14 00                 mov    dx, 0x14
0C4E  f7 e2                    mul    dx
0C50  8b f8                    mov    di, ax
0C52  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0C56  a3 32 a8                 mov    word ptr [0xa832], ax
0C59  a0 25 a0                 mov    al, byte ptr [0xa025]
0C5C  30 e4                    xor    ah, ah
0C5E  ba 14 00                 mov    dx, 0x14
0C61  f7 e2                    mul    dx
0C63  8b f8                    mov    di, ax
0C65  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0C69  a2 26 a0                 mov    byte ptr [0xa026], al
0C6C  a0 25 a0                 mov    al, byte ptr [0xa025]
0C6F  30 e4                    xor    ah, ah
0C71  ba 14 00                 mov    dx, 0x14
0C74  f7 e2                    mul    dx
0C76  8b f8                    mov    di, ax
0C78  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0C7C  a2 27 a0                 mov    byte ptr [0xa027], al
0C7F  a0 27 a0                 mov    al, byte ptr [0xa027]
0C82  30 e4                    xor    ah, ah
0C84  99                       cdq    
0C85  b9 02 00                 mov    cx, 2
0C88  f7 f9                    idiv   cx
0C8A  92                       xchg   dx, ax
0C8B  09 c0                    or     ax, ax
0C8D  75 14                    jne    0xca3
0C8F  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0C94  75 07                    jne    0xc9d
0C96  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0C9B  eb 04                    jmp    0xca1
0C9D  fe 06 26 a0              inc    byte ptr [0xa026]
0CA1  eb 12                    jmp    0xcb5
0CA3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0CA8  75 07                    jne    0xcb1
0CAA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0CAF  eb 04                    jmp    0xcb5
0CB1  fe 06 26 a0              inc    byte ptr [0xa026]
0CB5  eb 42                    jmp    0xcf9
0CB7  fe 0e 25 a0              dec    byte ptr [0xa025]
0CBB  a0 25 a0                 mov    al, byte ptr [0xa025]
0CBE  30 e4                    xor    ah, ah
0CC0  ba 14 00                 mov    dx, 0x14
0CC3  f7 e2                    mul    dx
0CC5  8b f8                    mov    di, ax
0CC7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0CCB  a3 30 a8                 mov    word ptr [0xa830], ax
0CCE  a0 25 a0                 mov    al, byte ptr [0xa025]
0CD1  30 e4                    xor    ah, ah
0CD3  ba 14 00                 mov    dx, 0x14
0CD6  f7 e2                    mul    dx
0CD8  8b f8                    mov    di, ax
0CDA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0CDE  a3 32 a8                 mov    word ptr [0xa832], ax
0CE1  a0 25 a0                 mov    al, byte ptr [0xa025]
0CE4  30 e4                    xor    ah, ah
0CE6  ba 14 00                 mov    dx, 0x14
0CE9  f7 e2                    mul    dx
0CEB  8b f8                    mov    di, ax
0CED  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0CF1  a2 27 a0                 mov    byte ptr [0xa027], al
0CF4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0CF9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0CFE  a1 30 a8                 mov    ax, word ptr [0xa830]
0D01  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0D05  75 0c                    jne    0xd13
0D07  a1 32 a8                 mov    ax, word ptr [0xa832]
0D0A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0D0E  75 03                    jne    0xd13
0D10  e9 f5 00                 jmp    0xe08
0D13  ff 36 30 a8              push   word ptr [0xa830]
0D17  ff 36 32 a8              push   word ptr [0xa832]
0D1B  ff 36 34 a8              push   word ptr [0xa834]
0D1F  ff 36 36 a8              push   word ptr [0xa836]
0D23  0e                       push   cs
0D24  e8 f2 f5                 call   0x319
0D27  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D2A  30 e4                    xor    ah, ah
0D2C  d1 e0                    shl    ax, 1
0D2E  50                       push   ax
0D2F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D32  30 e4                    xor    ah, ah
0D34  ba 14 00                 mov    dx, 0x14
0D37  f7 e2                    mul    dx
0D39  50                       push   ax
0D3A  bf 25 00                 mov    di, 0x25
0D3D  b8 4a 03                 mov    ax, 0x34a
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
0D55  89 c7                    mov    di, ax
0D57  8e c2                    mov    es, dx
0D59  58                       pop    ax
0D5A  03 f8                    add    di, ax
0D5C  58                       pop    ax
0D5D  03 f8                    add    di, ax
0D5F  26 80 7d 14 03           cmp    byte ptr es:[di + 0x14], 3
0D64  74 16                    je     0xd7c
0D66  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0D6B  a0 25 a0                 mov    al, byte ptr [0xa025]
0D6E  30 e4                    xor    ah, ah
0D70  ba 14 00                 mov    dx, 0x14
0D73  f7 e2                    mul    dx
0D75  8b f8                    mov    di, ax
0D77  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0D7C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D7F  30 e4                    xor    ah, ah
0D81  d1 e0                    shl    ax, 1
0D83  50                       push   ax
0D84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D87  30 e4                    xor    ah, ah
0D89  ba 14 00                 mov    dx, 0x14
0D8C  f7 e2                    mul    dx
0D8E  50                       push   ax
0D8F  bf 25 00                 mov    di, 0x25
0D92  b8 4a 03                 mov    ax, 0x34a
0D95  50                       push   ax
0D96  57                       push   di
0D97  58                       pop    ax
0D98  07                       pop    es
0D99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DA0  75 06                    jne    0xda8
0DA2  40                       inc    ax
0DA3  89 c7                    mov    di, ax
0DA5  26 c4 05                 les    ax, ptr es:[di]
0DA8  8c c2                    mov    dx, es
0DAA  89 c7                    mov    di, ax
0DAC  8e c2                    mov    es, dx
0DAE  58                       pop    ax
0DAF  03 f8                    add    di, ax
0DB1  58                       pop    ax
0DB2  03 f8                    add    di, ax
0DB4  26 80 7d 14 01           cmp    byte ptr es:[di + 0x14], 1
0DB9  75 43                    jne    0xdfe
0DBB  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DBE  30 e4                    xor    ah, ah
0DC0  50                       push   ax
0DC1  bf 25 00                 mov    di, 0x25
0DC4  b8 4a 03                 mov    ax, 0x34a
0DC7  50                       push   ax
0DC8  57                       push   di
0DC9  58                       pop    ax
0DCA  07                       pop    es
0DCB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD2  75 06                    jne    0xdda
0DD4  40                       inc    ax
0DD5  89 c7                    mov    di, ax
0DD7  26 c4 05                 les    ax, ptr es:[di]
0DDA  8c c2                    mov    dx, es
0DDC  89 c7                    mov    di, ax
0DDE  8e c2                    mov    es, dx
0DE0  58                       pop    ax
0DE1  03 f8                    add    di, ax
0DE3  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
0DE7  a2 27 a0                 mov    byte ptr [0xa027], al
0DEA  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
0DEE  a0 25 a0                 mov    al, byte ptr [0xa025]
0DF1  30 e4                    xor    ah, ah
0DF3  ba 14 00                 mov    dx, 0x14
0DF6  f7 e2                    mul    dx
0DF8  8b f8                    mov    di, ax
0DFA  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
0DFE  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0E03  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0E08  e9 3e 01                 jmp    0xf49
0E0B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E10  75 03                    jne    0xe15
0E12  e9 f1 00                 jmp    0xf06
0E15  a0 24 a0                 mov    al, byte ptr [0xa024]
0E18  30 e4                    xor    ah, ah
0E1A  40                       inc    ax
0E1B  a2 25 a0                 mov    byte ptr [0xa025], al
0E1E  a0 24 a0                 mov    al, byte ptr [0xa024]
0E21  30 e4                    xor    ah, ah
0E23  ba 14 00                 mov    dx, 0x14
0E26  f7 e2                    mul    dx
0E28  8b f8                    mov    di, ax
0E2A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0E2F  a0 24 a0                 mov    al, byte ptr [0xa024]
0E32  30 e4                    xor    ah, ah
0E34  ba 14 00                 mov    dx, 0x14
0E37  f7 e2                    mul    dx
0E39  8b f8                    mov    di, ax
0E3B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0E3F  a2 2c a0                 mov    byte ptr [0xa02c], al
0E42  a0 24 a0                 mov    al, byte ptr [0xa024]
0E45  30 e4                    xor    ah, ah
0E47  ba 14 00                 mov    dx, 0x14
0E4A  f7 e2                    mul    dx
0E4C  8b f8                    mov    di, ax
0E4E  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0E52  a2 3e a0                 mov    byte ptr [0xa03e], al
0E55  a0 24 a0                 mov    al, byte ptr [0xa024]
0E58  30 e4                    xor    ah, ah
0E5A  ba 14 00                 mov    dx, 0x14
0E5D  f7 e2                    mul    dx
0E5F  8b f8                    mov    di, ax
0E61  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0E65  a3 32 a0                 mov    word ptr [0xa032], ax
0E68  a0 24 a0                 mov    al, byte ptr [0xa024]
0E6B  30 e4                    xor    ah, ah
0E6D  ba 14 00                 mov    dx, 0x14
0E70  f7 e2                    mul    dx
0E72  8b f8                    mov    di, ax
0E74  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0E78  a3 34 a0                 mov    word ptr [0xa034], ax
0E7B  a0 24 a0                 mov    al, byte ptr [0xa024]
0E7E  30 e4                    xor    ah, ah
0E80  ba 14 00                 mov    dx, 0x14
0E83  f7 e2                    mul    dx
0E85  8b f8                    mov    di, ax
0E87  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0E8B  a2 36 a0                 mov    byte ptr [0xa036], al
0E8E  a0 24 a0                 mov    al, byte ptr [0xa024]
0E91  30 e4                    xor    ah, ah
0E93  ba 14 00                 mov    dx, 0x14
0E96  f7 e2                    mul    dx
0E98  8b f8                    mov    di, ax
0E9A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0E9E  a3 38 a0                 mov    word ptr [0xa038], ax
0EA1  a0 24 a0                 mov    al, byte ptr [0xa024]
0EA4  30 e4                    xor    ah, ah
0EA6  ba 14 00                 mov    dx, 0x14
0EA9  f7 e2                    mul    dx
0EAB  8b f8                    mov    di, ax
0EAD  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0EB1  a2 3a a0                 mov    byte ptr [0xa03a], al
0EB4  a0 24 a0                 mov    al, byte ptr [0xa024]
0EB7  30 e4                    xor    ah, ah
0EB9  ba 14 00                 mov    dx, 0x14
0EBC  f7 e2                    mul    dx
0EBE  8b f8                    mov    di, ax
0EC0  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0EC4  a3 3c a0                 mov    word ptr [0xa03c], ax
0EC7  a0 24 a0                 mov    al, byte ptr [0xa024]
0ECA  30 e4                    xor    ah, ah
0ECC  ba 14 00                 mov    dx, 0x14
0ECF  f7 e2                    mul    dx
0ED1  8b f8                    mov    di, ax
0ED3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0ED7  a3 30 a0                 mov    word ptr [0xa030], ax
0EDA  a0 24 a0                 mov    al, byte ptr [0xa024]
0EDD  30 e4                    xor    ah, ah
0EDF  ba 14 00                 mov    dx, 0x14
0EE2  f7 e2                    mul    dx
0EE4  8b f8                    mov    di, ax
0EE6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0EEA  50                       push   ax
0EEB  a0 24 a0                 mov    al, byte ptr [0xa024]
0EEE  30 e4                    xor    ah, ah
0EF0  ba 14 00                 mov    dx, 0x14
0EF3  f7 e2                    mul    dx
0EF5  8b f8                    mov    di, ax
0EF7  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0EFB  50                       push   ax
0EFC  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0F01  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0F06  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0F0B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
0F10  a0 bd 66                 mov    al, byte ptr [0x66bd]
0F13  30 e4                    xor    ah, ah
0F15  8b f8                    mov    di, ax
0F17  d1 e7                    shl    di, 1
0F19  d1 e7                    shl    di, 1
0F1B  ff 9d d0 8d              lcall  [di - 0x7230]
0F1F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
0F24  a0 b8 66                 mov    al, byte ptr [0x66b8]
0F27  a2 b5 66                 mov    byte ptr [0x66b5], al
0F2A  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F2D  a2 a2 66                 mov    byte ptr [0x66a2], al
0F30  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0F35  75 12                    jne    0xf49
0F37  b0 00                    mov    al, 0
0F39  50                       push   ax
0F3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F3F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0F44  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0F49  e9 75 01                 jmp    0x10c1
0F4C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F51  75 03                    jne    0xf56
0F53  e9 f1 00                 jmp    0x1047
0F56  a0 24 a0                 mov    al, byte ptr [0xa024]
0F59  30 e4                    xor    ah, ah
0F5B  40                       inc    ax
0F5C  a2 25 a0                 mov    byte ptr [0xa025], al
0F5F  a0 24 a0                 mov    al, byte ptr [0xa024]
0F62  30 e4                    xor    ah, ah
0F64  ba 14 00                 mov    dx, 0x14
0F67  f7 e2                    mul    dx
0F69  8b f8                    mov    di, ax
0F6B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0F70  a0 24 a0                 mov    al, byte ptr [0xa024]
0F73  30 e4                    xor    ah, ah
0F75  ba 14 00                 mov    dx, 0x14
0F78  f7 e2                    mul    dx
0F7A  8b f8                    mov    di, ax
0F7C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0F80  a2 2c a0                 mov    byte ptr [0xa02c], al
0F83  a0 24 a0                 mov    al, byte ptr [0xa024]
0F86  30 e4                    xor    ah, ah
0F88  ba 14 00                 mov    dx, 0x14
0F8B  f7 e2                    mul    dx
0F8D  8b f8                    mov    di, ax
0F8F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0F93  a2 3e a0                 mov    byte ptr [0xa03e], al
0F96  a0 24 a0                 mov    al, byte ptr [0xa024]
0F99  30 e4                    xor    ah, ah
0F9B  ba 14 00                 mov    dx, 0x14
0F9E  f7 e2                    mul    dx
0FA0  8b f8                    mov    di, ax
0FA2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0FA6  a3 32 a0                 mov    word ptr [0xa032], ax
0FA9  a0 24 a0                 mov    al, byte ptr [0xa024]
0FAC  30 e4                    xor    ah, ah
0FAE  ba 14 00                 mov    dx, 0x14
0FB1  f7 e2                    mul    dx
0FB3  8b f8                    mov    di, ax
0FB5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0FB9  a3 34 a0                 mov    word ptr [0xa034], ax
0FBC  a0 24 a0                 mov    al, byte ptr [0xa024]
0FBF  30 e4                    xor    ah, ah
0FC1  ba 14 00                 mov    dx, 0x14
0FC4  f7 e2                    mul    dx
0FC6  8b f8                    mov    di, ax
0FC8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0FCC  a2 36 a0                 mov    byte ptr [0xa036], al
0FCF  a0 24 a0                 mov    al, byte ptr [0xa024]
0FD2  30 e4                    xor    ah, ah
0FD4  ba 14 00                 mov    dx, 0x14
0FD7  f7 e2                    mul    dx
0FD9  8b f8                    mov    di, ax
0FDB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0FDF  a3 38 a0                 mov    word ptr [0xa038], ax
0FE2  a0 24 a0                 mov    al, byte ptr [0xa024]
0FE5  30 e4                    xor    ah, ah
0FE7  ba 14 00                 mov    dx, 0x14
0FEA  f7 e2                    mul    dx
0FEC  8b f8                    mov    di, ax
0FEE  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0FF2  a2 3a a0                 mov    byte ptr [0xa03a], al
0FF5  a0 24 a0                 mov    al, byte ptr [0xa024]
0FF8  30 e4                    xor    ah, ah
0FFA  ba 14 00                 mov    dx, 0x14
0FFD  f7 e2                    mul    dx
0FFF  8b f8                    mov    di, ax
1001  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1005  a3 3c a0                 mov    word ptr [0xa03c], ax
1008  a0 24 a0                 mov    al, byte ptr [0xa024]
100B  30 e4                    xor    ah, ah
100D  ba 14 00                 mov    dx, 0x14
1010  f7 e2                    mul    dx
1012  8b f8                    mov    di, ax
1014  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1018  a3 30 a0                 mov    word ptr [0xa030], ax
101B  a0 24 a0                 mov    al, byte ptr [0xa024]
101E  30 e4                    xor    ah, ah
1020  ba 14 00                 mov    dx, 0x14
1023  f7 e2                    mul    dx
1025  8b f8                    mov    di, ax
1027  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
102B  50                       push   ax
102C  a0 24 a0                 mov    al, byte ptr [0xa024]
102F  30 e4                    xor    ah, ah
1031  ba 14 00                 mov    dx, 0x14
1034  f7 e2                    mul    dx
1036  8b f8                    mov    di, ax
1038  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
103C  50                       push   ax
103D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1042  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1047  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
104C  75 07                    jne    0x1055
104E  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1053  eb 05                    jmp    0x105a
1055  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
105A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
105F  a0 bd 66                 mov    al, byte ptr [0x66bd]
1062  30 e4                    xor    ah, ah
1064  8b f8                    mov    di, ax
1066  d1 e7                    shl    di, 1
1068  d1 e7                    shl    di, 1
106A  ff 9d d0 8d              lcall  [di - 0x7230]
106E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1071  30 e4                    xor    ah, ah
1073  d1 e0                    shl    ax, 1
1075  8b c8                    mov    cx, ax
1077  a0 a3 66                 mov    al, byte ptr [0x66a3]
107A  30 e4                    xor    ah, ah
107C  ba 14 00                 mov    dx, 0x14
107F  f7 e2                    mul    dx
1081  8b f8                    mov    di, ax
1083  03 f9                    add    di, cx
1085  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
108A  75 0b                    jne    0x1097
108C  0e                       push   cs
108D  e8 4e f1                 call   0x1de
1090  b0 ff                    mov    al, 0xff
1092  50                       push   ax
1093  0e                       push   cs
1094  e8 1f f2                 call   0x2b6
1097  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
109C  a0 b8 66                 mov    al, byte ptr [0x66b8]
109F  a2 b5 66                 mov    byte ptr [0x66b5], al
10A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
10A5  a2 a2 66                 mov    byte ptr [0x66a2], al
10A8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
10AD  75 12                    jne    0x10c1
10AF  b0 00                    mov    al, 0
10B1  50                       push   ax
10B2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
10B7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
10BC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
10C1  e9 28 06                 jmp    0x16ec
10C4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
10C9  74 03                    je     0x10ce
10CB  e9 61 01                 jmp    0x122f
10CE  a0 a6 66                 mov    al, byte ptr [0x66a6]
10D1  30 e4                    xor    ah, ah
10D3  50                       push   ax
10D4  a0 a7 66                 mov    al, byte ptr [0x66a7]
10D7  30 e4                    xor    ah, ah
10D9  ba 26 00                 mov    dx, 0x26
10DC  f7 e2                    mul    dx
10DE  50                       push   ax
10DF  bf 25 00                 mov    di, 0x25
10E2  b8 4a 03                 mov    ax, 0x34a
10E5  50                       push   ax
10E6  57                       push   di
10E7  58                       pop    ax
10E8  07                       pop    es
10E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F0  75 06                    jne    0x10f8
10F2  40                       inc    ax
10F3  89 c7                    mov    di, ax
10F5  26 c4 05                 les    ax, ptr es:[di]
10F8  8c c2                    mov    dx, es
10FA  89 c7                    mov    di, ax
10FC  8e c2                    mov    es, dx
10FE  58                       pop    ax
10FF  03 f8                    add    di, ax
1101  58                       pop    ax
1102  03 f8                    add    di, ax
1104  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1108  30 e4                    xor    ah, ah
110A  d1 e0                    shl    ax, 1
110C  50                       push   ax
110D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1110  30 e4                    xor    ah, ah
1112  50                       push   ax
1113  a0 a4 66                 mov    al, byte ptr [0x66a4]
1116  30 e4                    xor    ah, ah
1118  ba 26 00                 mov    dx, 0x26
111B  f7 e2                    mul    dx
111D  50                       push   ax
111E  bf 25 00                 mov    di, 0x25
1121  b8 4a 03                 mov    ax, 0x34a
1124  50                       push   ax
1125  57                       push   di
1126  58                       pop    ax
1127  07                       pop    es
1128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112F  75 06                    jne    0x1137
1131  40                       inc    ax
1132  89 c7                    mov    di, ax
1134  26 c4 05                 les    ax, ptr es:[di]
1137  8c c2                    mov    dx, es
1139  89 c7                    mov    di, ax
113B  8e c2                    mov    es, dx
113D  58                       pop    ax
113E  03 f8                    add    di, ax
1140  58                       pop    ax
1141  03 f8                    add    di, ax
1143  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1148  30 e4                    xor    ah, ah
114A  ba 52 00                 mov    dx, 0x52
114D  f7 e2                    mul    dx
114F  50                       push   ax
1150  bf 25 00                 mov    di, 0x25
1153  b8 4a 03                 mov    ax, 0x34a
1156  50                       push   ax
1157  57                       push   di
1158  58                       pop    ax
1159  07                       pop    es
115A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1161  75 06                    jne    0x1169
1163  40                       inc    ax
1164  89 c7                    mov    di, ax
1166  26 c4 05                 les    ax, ptr es:[di]
1169  8c c2                    mov    dx, es
116B  89 c7                    mov    di, ax
116D  8e c2                    mov    es, dx
116F  58                       pop    ax
1170  03 f8                    add    di, ax
1172  58                       pop    ax
1173  03 f8                    add    di, ax
1175  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
117A  a2 bd 66                 mov    byte ptr [0x66bd], al
117D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1180  30 e4                    xor    ah, ah
1182  50                       push   ax
1183  a0 a7 66                 mov    al, byte ptr [0x66a7]
1186  30 e4                    xor    ah, ah
1188  ba 26 00                 mov    dx, 0x26
118B  f7 e2                    mul    dx
118D  50                       push   ax
118E  bf 25 00                 mov    di, 0x25
1191  b8 4a 03                 mov    ax, 0x34a
1194  50                       push   ax
1195  57                       push   di
1196  58                       pop    ax
1197  07                       pop    es
1198  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
119F  75 06                    jne    0x11a7
11A1  40                       inc    ax
11A2  89 c7                    mov    di, ax
11A4  26 c4 05                 les    ax, ptr es:[di]
11A7  8c c2                    mov    dx, es
11A9  89 c7                    mov    di, ax
11AB  8e c2                    mov    es, dx
11AD  58                       pop    ax
11AE  03 f8                    add    di, ax
11B0  58                       pop    ax
11B1  03 f8                    add    di, ax
11B3  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
11B7  30 e4                    xor    ah, ah
11B9  d1 e0                    shl    ax, 1
11BB  50                       push   ax
11BC  a0 a3 66                 mov    al, byte ptr [0x66a3]
11BF  30 e4                    xor    ah, ah
11C1  50                       push   ax
11C2  a0 a4 66                 mov    al, byte ptr [0x66a4]
11C5  30 e4                    xor    ah, ah
11C7  ba 26 00                 mov    dx, 0x26
11CA  f7 e2                    mul    dx
11CC  50                       push   ax
11CD  bf 25 00                 mov    di, 0x25
11D0  b8 4a 03                 mov    ax, 0x34a
11D3  50                       push   ax
11D4  57                       push   di
11D5  58                       pop    ax
11D6  07                       pop    es
11D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11DE  75 06                    jne    0x11e6
11E0  40                       inc    ax
11E1  89 c7                    mov    di, ax
11E3  26 c4 05                 les    ax, ptr es:[di]
11E6  8c c2                    mov    dx, es
11E8  89 c7                    mov    di, ax
11EA  8e c2                    mov    es, dx
11EC  58                       pop    ax
11ED  03 f8                    add    di, ax
11EF  58                       pop    ax
11F0  03 f8                    add    di, ax
11F2  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
11F7  30 e4                    xor    ah, ah
11F9  ba 52 00                 mov    dx, 0x52
11FC  f7 e2                    mul    dx
11FE  50                       push   ax
11FF  bf 25 00                 mov    di, 0x25
1202  b8 4a 03                 mov    ax, 0x34a
1205  50                       push   ax
1206  57                       push   di
1207  58                       pop    ax
1208  07                       pop    es
1209  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1210  75 06                    jne    0x1218
1212  40                       inc    ax
1213  89 c7                    mov    di, ax
1215  26 c4 05                 les    ax, ptr es:[di]
1218  8c c2                    mov    dx, es
121A  89 c7                    mov    di, ax
121C  8e c2                    mov    es, dx
121E  58                       pop    ax
121F  03 f8                    add    di, ax
1221  58                       pop    ax
1222  03 f8                    add    di, ax
1224  26 8a 85 d2 00           mov    al, byte ptr es:[di + 0xd2]
1229  a2 be 66                 mov    byte ptr [0x66be], al
122C  e9 5e 01                 jmp    0x138d
122F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1232  30 e4                    xor    ah, ah
1234  50                       push   ax
1235  a0 a7 66                 mov    al, byte ptr [0x66a7]
1238  30 e4                    xor    ah, ah
123A  ba 26 00                 mov    dx, 0x26
123D  f7 e2                    mul    dx
123F  50                       push   ax
1240  bf 25 00                 mov    di, 0x25
1243  b8 4a 03                 mov    ax, 0x34a
1246  50                       push   ax
1247  57                       push   di
1248  58                       pop    ax
1249  07                       pop    es
124A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1251  75 06                    jne    0x1259
1253  40                       inc    ax
1254  89 c7                    mov    di, ax
1256  26 c4 05                 les    ax, ptr es:[di]
1259  8c c2                    mov    dx, es
125B  89 c7                    mov    di, ax
125D  8e c2                    mov    es, dx
125F  58                       pop    ax
1260  03 f8                    add    di, ax
1262  58                       pop    ax
1263  03 f8                    add    di, ax
1265  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1269  30 e4                    xor    ah, ah
126B  d1 e0                    shl    ax, 1
126D  50                       push   ax
126E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1271  30 e4                    xor    ah, ah
1273  50                       push   ax
1274  a0 a4 66                 mov    al, byte ptr [0x66a4]
1277  30 e4                    xor    ah, ah
1279  ba 26 00                 mov    dx, 0x26
127C  f7 e2                    mul    dx
127E  50                       push   ax
127F  bf 25 00                 mov    di, 0x25
1282  b8 4a 03                 mov    ax, 0x34a
1285  50                       push   ax
1286  57                       push   di
1287  58                       pop    ax
1288  07                       pop    es
1289  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1290  75 06                    jne    0x1298
1292  40                       inc    ax
1293  89 c7                    mov    di, ax
1295  26 c4 05                 les    ax, ptr es:[di]
1298  8c c2                    mov    dx, es
129A  89 c7                    mov    di, ax
129C  8e c2                    mov    es, dx
129E  58                       pop    ax
129F  03 f8                    add    di, ax
12A1  58                       pop    ax
12A2  03 f8                    add    di, ax
12A4  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
12A9  30 e4                    xor    ah, ah
12AB  ba 52 00                 mov    dx, 0x52
12AE  f7 e2                    mul    dx
12B0  50                       push   ax
12B1  bf 25 00                 mov    di, 0x25
12B4  b8 4a 03                 mov    ax, 0x34a
12B7  50                       push   ax
12B8  57                       push   di
12B9  58                       pop    ax
12BA  07                       pop    es
12BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12C2  75 06                    jne    0x12ca
12C4  40                       inc    ax
12C5  89 c7                    mov    di, ax
12C7  26 c4 05                 les    ax, ptr es:[di]
12CA  8c c2                    mov    dx, es
12CC  89 c7                    mov    di, ax
12CE  8e c2                    mov    es, dx
12D0  58                       pop    ax
12D1  03 f8                    add    di, ax
12D3  58                       pop    ax
12D4  03 f8                    add    di, ax
12D6  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
12DB  a2 bd 66                 mov    byte ptr [0x66bd], al
12DE  a0 a6 66                 mov    al, byte ptr [0x66a6]
12E1  30 e4                    xor    ah, ah
12E3  50                       push   ax
12E4  a0 a7 66                 mov    al, byte ptr [0x66a7]
12E7  30 e4                    xor    ah, ah
12E9  ba 26 00                 mov    dx, 0x26
12EC  f7 e2                    mul    dx
12EE  50                       push   ax
12EF  bf 25 00                 mov    di, 0x25
12F2  b8 4a 03                 mov    ax, 0x34a
12F5  50                       push   ax
12F6  57                       push   di
12F7  58                       pop    ax
12F8  07                       pop    es
12F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1300  75 06                    jne    0x1308
1302  40                       inc    ax
1303  89 c7                    mov    di, ax
1305  26 c4 05                 les    ax, ptr es:[di]
1308  8c c2                    mov    dx, es
130A  89 c7                    mov    di, ax
130C  8e c2                    mov    es, dx
130E  58                       pop    ax
130F  03 f8                    add    di, ax
1311  58                       pop    ax
1312  03 f8                    add    di, ax
1314  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1318  30 e4                    xor    ah, ah
131A  d1 e0                    shl    ax, 1
131C  50                       push   ax
131D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1320  30 e4                    xor    ah, ah
1322  50                       push   ax
1323  a0 a4 66                 mov    al, byte ptr [0x66a4]
1326  30 e4                    xor    ah, ah
1328  ba 26 00                 mov    dx, 0x26
132B  f7 e2                    mul    dx
132D  50                       push   ax
132E  bf 25 00                 mov    di, 0x25
1331  b8 4a 03                 mov    ax, 0x34a
1334  50                       push   ax
1335  57                       push   di
1336  58                       pop    ax
1337  07                       pop    es
1338  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
133F  75 06                    jne    0x1347
1341  40                       inc    ax
1342  89 c7                    mov    di, ax
1344  26 c4 05                 les    ax, ptr es:[di]
1347  8c c2                    mov    dx, es
1349  89 c7                    mov    di, ax
134B  8e c2                    mov    es, dx
134D  58                       pop    ax
134E  03 f8                    add    di, ax
1350  58                       pop    ax
1351  03 f8                    add    di, ax
1353  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1358  30 e4                    xor    ah, ah
135A  ba 52 00                 mov    dx, 0x52
135D  f7 e2                    mul    dx
135F  50                       push   ax
1360  bf 25 00                 mov    di, 0x25
1363  b8 4a 03                 mov    ax, 0x34a
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
1385  26 8a 85 54 0c           mov    al, byte ptr es:[di + 0xc54]
138A  a2 be 66                 mov    byte ptr [0x66be], al
138D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1392  77 03                    ja     0x1397
1394  e9 f6 01                 jmp    0x158d
1397  a0 be 66                 mov    al, byte ptr [0x66be]
139A  30 e4                    xor    ah, ah
139C  8b f8                    mov    di, ax
139E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
13A2  30 e4                    xor    ah, ah
13A4  d1 e0                    shl    ax, 1
13A6  50                       push   ax
13A7  bf 25 00                 mov    di, 0x25
13AA  b8 4a 03                 mov    ax, 0x34a
13AD  50                       push   ax
13AE  57                       push   di
13AF  58                       pop    ax
13B0  07                       pop    es
13B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B8  75 06                    jne    0x13c0
13BA  40                       inc    ax
13BB  89 c7                    mov    di, ax
13BD  26 c4 05                 les    ax, ptr es:[di]
13C0  8c c2                    mov    dx, es
13C2  89 c7                    mov    di, ax
13C4  8e c2                    mov    es, dx
13C6  58                       pop    ax
13C7  03 f8                    add    di, ax
13C9  26 8b 45 04              mov    ax, word ptr es:[di + 4]
13CD  31 d2                    xor    dx, dx
13CF  b9 40 01                 mov    cx, 0x140
13D2  f7 f1                    div    cx
13D4  92                       xchg   dx, ax
13D5  a3 34 a8                 mov    word ptr [0xa834], ax
13D8  a0 be 66                 mov    al, byte ptr [0x66be]
13DB  30 e4                    xor    ah, ah
13DD  8b f8                    mov    di, ax
13DF  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
13E3  30 e4                    xor    ah, ah
13E5  d1 e0                    shl    ax, 1
13E7  50                       push   ax
13E8  bf 25 00                 mov    di, 0x25
13EB  b8 4a 03                 mov    ax, 0x34a
13EE  50                       push   ax
13EF  57                       push   di
13F0  58                       pop    ax
13F1  07                       pop    es
13F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13F9  75 06                    jne    0x1401
13FB  40                       inc    ax
13FC  89 c7                    mov    di, ax
13FE  26 c4 05                 les    ax, ptr es:[di]
1401  8c c2                    mov    dx, es
1403  89 c7                    mov    di, ax
1405  8e c2                    mov    es, dx
1407  58                       pop    ax
1408  03 f8                    add    di, ax
140A  26 8b 45 04              mov    ax, word ptr es:[di + 4]
140E  31 d2                    xor    dx, dx
1410  b9 40 01                 mov    cx, 0x140
1413  f7 f1                    div    cx
1415  a3 36 a8                 mov    word ptr [0xa836], ax
1418  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
141D  75 03                    jne    0x1422
141F  e9 8d 00                 jmp    0x14af
1422  a0 24 a0                 mov    al, byte ptr [0xa024]
1425  30 e4                    xor    ah, ah
1427  48                       dec    ax
1428  a2 25 a0                 mov    byte ptr [0xa025], al
142B  a0 25 a0                 mov    al, byte ptr [0xa025]
142E  30 e4                    xor    ah, ah
1430  ba 14 00                 mov    dx, 0x14
1433  f7 e2                    mul    dx
1435  8b f8                    mov    di, ax
1437  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
143B  a3 30 a8                 mov    word ptr [0xa830], ax
143E  a0 25 a0                 mov    al, byte ptr [0xa025]
1441  30 e4                    xor    ah, ah
1443  ba 14 00                 mov    dx, 0x14
1446  f7 e2                    mul    dx
1448  8b f8                    mov    di, ax
144A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
144E  a3 32 a8                 mov    word ptr [0xa832], ax
1451  a0 25 a0                 mov    al, byte ptr [0xa025]
1454  30 e4                    xor    ah, ah
1456  ba 14 00                 mov    dx, 0x14
1459  f7 e2                    mul    dx
145B  8b f8                    mov    di, ax
145D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1461  a2 26 a0                 mov    byte ptr [0xa026], al
1464  a0 25 a0                 mov    al, byte ptr [0xa025]
1467  30 e4                    xor    ah, ah
1469  ba 14 00                 mov    dx, 0x14
146C  f7 e2                    mul    dx
146E  8b f8                    mov    di, ax
1470  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1474  a2 27 a0                 mov    byte ptr [0xa027], al
1477  a0 27 a0                 mov    al, byte ptr [0xa027]
147A  30 e4                    xor    ah, ah
147C  99                       cdq    
147D  b9 02 00                 mov    cx, 2
1480  f7 f9                    idiv   cx
1482  92                       xchg   dx, ax
1483  09 c0                    or     ax, ax
1485  75 14                    jne    0x149b
1487  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
148C  75 07                    jne    0x1495
148E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1493  eb 04                    jmp    0x1499
1495  fe 06 26 a0              inc    byte ptr [0xa026]
1499  eb 12                    jmp    0x14ad
149B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
14A0  75 07                    jne    0x14a9
14A2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14A7  eb 04                    jmp    0x14ad
14A9  fe 06 26 a0              inc    byte ptr [0xa026]
14AD  eb 42                    jmp    0x14f1
14AF  fe 0e 25 a0              dec    byte ptr [0xa025]
14B3  a0 25 a0                 mov    al, byte ptr [0xa025]
14B6  30 e4                    xor    ah, ah
14B8  ba 14 00                 mov    dx, 0x14
14BB  f7 e2                    mul    dx
14BD  8b f8                    mov    di, ax
14BF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
14C3  a3 30 a8                 mov    word ptr [0xa830], ax
14C6  a0 25 a0                 mov    al, byte ptr [0xa025]
14C9  30 e4                    xor    ah, ah
14CB  ba 14 00                 mov    dx, 0x14
14CE  f7 e2                    mul    dx
14D0  8b f8                    mov    di, ax
14D2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14D6  a3 32 a8                 mov    word ptr [0xa832], ax
14D9  a0 25 a0                 mov    al, byte ptr [0xa025]
14DC  30 e4                    xor    ah, ah
14DE  ba 14 00                 mov    dx, 0x14
14E1  f7 e2                    mul    dx
14E3  8b f8                    mov    di, ax
14E5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
14E9  a2 27 a0                 mov    byte ptr [0xa027], al
14EC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14F1  a1 30 a8                 mov    ax, word ptr [0xa830]
14F4  3b 06 34 a8              cmp    ax, word ptr [0xa834]
14F8  75 0c                    jne    0x1506
14FA  a1 32 a8                 mov    ax, word ptr [0xa832]
14FD  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1501  75 03                    jne    0x1506
1503  e9 84 00                 jmp    0x158a
1506  ff 36 30 a8              push   word ptr [0xa830]
150A  ff 36 32 a8              push   word ptr [0xa832]
150E  ff 36 34 a8              push   word ptr [0xa834]
1512  ff 36 36 a8              push   word ptr [0xa836]
1516  0e                       push   cs
1517  e8 ff ed                 call   0x319
151A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
151F  a0 25 a0                 mov    al, byte ptr [0xa025]
1522  30 e4                    xor    ah, ah
1524  ba 14 00                 mov    dx, 0x14
1527  f7 e2                    mul    dx
1529  8b f8                    mov    di, ax
152B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1530  a0 be 66                 mov    al, byte ptr [0x66be]
1533  30 e4                    xor    ah, ah
1535  8b f8                    mov    di, ax
1537  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
153B  30 e4                    xor    ah, ah
153D  50                       push   ax
153E  bf 25 00                 mov    di, 0x25
1541  b8 4a 03                 mov    ax, 0x34a
1544  50                       push   ax
1545  57                       push   di
1546  58                       pop    ax
1547  07                       pop    es
1548  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
154F  75 06                    jne    0x1557
1551  40                       inc    ax
1552  89 c7                    mov    di, ax
1554  26 c4 05                 les    ax, ptr es:[di]
1557  8c c2                    mov    dx, es
1559  89 c7                    mov    di, ax
155B  8e c2                    mov    es, dx
155D  58                       pop    ax
155E  03 f8                    add    di, ax
1560  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
1564  a2 27 a0                 mov    byte ptr [0xa027], al
1567  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
156B  a0 25 a0                 mov    al, byte ptr [0xa025]
156E  30 e4                    xor    ah, ah
1570  ba 14 00                 mov    dx, 0x14
1573  f7 e2                    mul    dx
1575  8b f8                    mov    di, ax
1577  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
157B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1580  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1585  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
158A  e9 5f 01                 jmp    0x16ec
158D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1592  75 03                    jne    0x1597
1594  e9 f1 00                 jmp    0x1688
1597  a0 24 a0                 mov    al, byte ptr [0xa024]
159A  30 e4                    xor    ah, ah
159C  40                       inc    ax
159D  a2 25 a0                 mov    byte ptr [0xa025], al
15A0  a0 24 a0                 mov    al, byte ptr [0xa024]
15A3  30 e4                    xor    ah, ah
15A5  ba 14 00                 mov    dx, 0x14
15A8  f7 e2                    mul    dx
15AA  8b f8                    mov    di, ax
15AC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
15B1  a0 24 a0                 mov    al, byte ptr [0xa024]
15B4  30 e4                    xor    ah, ah
15B6  ba 14 00                 mov    dx, 0x14
15B9  f7 e2                    mul    dx
15BB  8b f8                    mov    di, ax
15BD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
15C1  a2 2c a0                 mov    byte ptr [0xa02c], al
15C4  a0 24 a0                 mov    al, byte ptr [0xa024]
15C7  30 e4                    xor    ah, ah
15C9  ba 14 00                 mov    dx, 0x14
15CC  f7 e2                    mul    dx
15CE  8b f8                    mov    di, ax
15D0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
15D4  a2 3e a0                 mov    byte ptr [0xa03e], al
15D7  a0 24 a0                 mov    al, byte ptr [0xa024]
15DA  30 e4                    xor    ah, ah
15DC  ba 14 00                 mov    dx, 0x14
15DF  f7 e2                    mul    dx
15E1  8b f8                    mov    di, ax
15E3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
15E7  a3 32 a0                 mov    word ptr [0xa032], ax
15EA  a0 24 a0                 mov    al, byte ptr [0xa024]
15ED  30 e4                    xor    ah, ah
15EF  ba 14 00                 mov    dx, 0x14
15F2  f7 e2                    mul    dx
15F4  8b f8                    mov    di, ax
15F6  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
15FA  a3 34 a0                 mov    word ptr [0xa034], ax
15FD  a0 24 a0                 mov    al, byte ptr [0xa024]
1600  30 e4                    xor    ah, ah
1602  ba 14 00                 mov    dx, 0x14
1605  f7 e2                    mul    dx
1607  8b f8                    mov    di, ax
1609  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
160D  a2 36 a0                 mov    byte ptr [0xa036], al
1610  a0 24 a0                 mov    al, byte ptr [0xa024]
1613  30 e4                    xor    ah, ah
1615  ba 14 00                 mov    dx, 0x14
1618  f7 e2                    mul    dx
161A  8b f8                    mov    di, ax
161C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1620  a3 38 a0                 mov    word ptr [0xa038], ax
1623  a0 24 a0                 mov    al, byte ptr [0xa024]
1626  30 e4                    xor    ah, ah
1628  ba 14 00                 mov    dx, 0x14
162B  f7 e2                    mul    dx
162D  8b f8                    mov    di, ax
162F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1633  a2 3a a0                 mov    byte ptr [0xa03a], al
1636  a0 24 a0                 mov    al, byte ptr [0xa024]
1639  30 e4                    xor    ah, ah
163B  ba 14 00                 mov    dx, 0x14
163E  f7 e2                    mul    dx
1640  8b f8                    mov    di, ax
1642  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1646  a3 3c a0                 mov    word ptr [0xa03c], ax
1649  a0 24 a0                 mov    al, byte ptr [0xa024]
164C  30 e4                    xor    ah, ah
164E  ba 14 00                 mov    dx, 0x14
1651  f7 e2                    mul    dx
1653  8b f8                    mov    di, ax
1655  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1659  a3 30 a0                 mov    word ptr [0xa030], ax
165C  a0 24 a0                 mov    al, byte ptr [0xa024]
165F  30 e4                    xor    ah, ah
1661  ba 14 00                 mov    dx, 0x14
1664  f7 e2                    mul    dx
1666  8b f8                    mov    di, ax
1668  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
166C  50                       push   ax
166D  a0 24 a0                 mov    al, byte ptr [0xa024]
1670  30 e4                    xor    ah, ah
1672  ba 14 00                 mov    dx, 0x14
1675  f7 e2                    mul    dx
1677  8b f8                    mov    di, ax
1679  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
167D  50                       push   ax
167E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1683  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1688  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
168D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1692  a0 bd 66                 mov    al, byte ptr [0x66bd]
1695  30 e4                    xor    ah, ah
1697  8b f8                    mov    di, ax
1699  d1 e7                    shl    di, 1
169B  d1 e7                    shl    di, 1
169D  ff 9d d0 8d              lcall  [di - 0x7230]
16A1  80 3e be 66 01           cmp    byte ptr [0x66be], 1
16A6  75 0b                    jne    0x16b3
16A8  0e                       push   cs
16A9  e8 32 eb                 call   0x1de
16AC  b0 ff                    mov    al, 0xff
16AE  50                       push   ax
16AF  0e                       push   cs
16B0  e8 03 ec                 call   0x2b6
16B3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
16B8  a0 b8 66                 mov    al, byte ptr [0x66b8]
16BB  a2 b5 66                 mov    byte ptr [0x66b5], al
16BE  a0 b5 66                 mov    al, byte ptr [0x66b5]
16C1  a2 a2 66                 mov    byte ptr [0x66a2], al
16C4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
16C9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
16CE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
16D3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
16D8  75 12                    jne    0x16ec
16DA  b0 00                    mov    al, 0
16DC  50                       push   ax
16DD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
16E2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
16E7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
16EC  5d                       pop    bp
16ED  ca 02 00                 retf   2
16F0  00 55 89                 add    byte ptr [di - 0x77], dl
16F3  e5 b8                    in     ax, 0xb8
16F5  02 00                    add    al, byte ptr [bx + si]
16F7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
16FC  83 ec 02                 sub    sp, 2
16FF  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1704  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1709  75 05                    jne    0x1710
170B  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1710  9a 20 00 4f 03           lcall  0x34f, 0x20  ; far call* overlay 171 export 0 (+0000)
1715  0e                       push   cs
1716  e8 c5 ea                 call   0x1de
1719  b0 ff                    mov    al, 0xff
171B  50                       push   ax
171C  0e                       push   cs
171D  e8 96 eb                 call   0x2b6
1720  c4 3e 28 98              les    di, ptr [0x9828]
1724  06                       push   es
1725  57                       push   di
1726  b8 00 a0                 mov    ax, 0xa000
1729  50                       push   ax
172A  31 ff                    xor    di, di
172C  07                       pop    es
172D  06                       push   es
172E  57                       push   di
172F  b8 00 b4                 mov    ax, 0xb400
1732  50                       push   ax
1733  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1738  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
173D  75 03                    jne    0x1742
173F  e9 c8 00                 jmp    0x180a
1742  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1747  74 29                    je     0x1772
1749  a0 24 a0                 mov    al, byte ptr [0xa024]
174C  30 e4                    xor    ah, ah
174E  ba 14 00                 mov    dx, 0x14
1751  f7 e2                    mul    dx
1753  8b f8                    mov    di, ax
1755  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1759  50                       push   ax
175A  a0 24 a0                 mov    al, byte ptr [0xa024]
175D  30 e4                    xor    ah, ah
175F  ba 14 00                 mov    dx, 0x14
1762  f7 e2                    mul    dx
1764  8b f8                    mov    di, ax
1766  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
176A  50                       push   ax
176B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1770  eb 36                    jmp    0x17a8
1772  a0 25 a0                 mov    al, byte ptr [0xa025]
1775  30 e4                    xor    ah, ah
1777  48                       dec    ax
1778  a2 24 a0                 mov    byte ptr [0xa024], al
177B  a0 24 a0                 mov    al, byte ptr [0xa024]
177E  30 e4                    xor    ah, ah
1780  ba 14 00                 mov    dx, 0x14
1783  f7 e2                    mul    dx
1785  8b f8                    mov    di, ax
1787  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
178B  50                       push   ax
178C  a0 24 a0                 mov    al, byte ptr [0xa024]
178F  30 e4                    xor    ah, ah
1791  ba 14 00                 mov    dx, 0x14
1794  f7 e2                    mul    dx
1796  8b f8                    mov    di, ax
1798  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
179C  50                       push   ax
179D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
17A2  a0 25 a0                 mov    al, byte ptr [0xa025]
17A5  a2 24 a0                 mov    byte ptr [0xa024], al
17A8  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
17AD  75 59                    jne    0x1808
17AF  b8 00 a0                 mov    ax, 0xa000
17B2  50                       push   ax
17B3  bf 00 b4                 mov    di, 0xb400
17B6  07                       pop    es
17B7  06                       push   es
17B8  57                       push   di
17B9  b8 00 46                 mov    ax, 0x4600
17BC  50                       push   ax
17BD  b0 00                    mov    al, 0
17BF  50                       push   ax
17C0  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
17C5  a0 62 64                 mov    al, byte ptr [0x6462]
17C8  50                       push   ax
17C9  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
17CE  a0 7c 08                 mov    al, byte ptr [0x87c]
17D1  50                       push   ax
17D2  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
17D7  0e                       push   cs
17D8  e8 03 ea                 call   0x1de
17DB  b0 ff                    mov    al, 0xff
17DD  50                       push   ax
17DE  0e                       push   cs
17DF  e8 d4 ea                 call   0x2b6
17E2  a0 b4 66                 mov    al, byte ptr [0x66b4]
17E5  50                       push   ax
17E6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
17EB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
17F0  74 08                    je     0x17fa
17F2  b0 01                    mov    al, 1
17F4  50                       push   ax
17F5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
17FA  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
17FF  b8 00 03                 mov    ax, 0x300
1802  50                       push   ax
1803  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1808  eb 57                    jmp    0x1861
180A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
180F  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1814  a0 b5 66                 mov    al, byte ptr [0x66b5]
1817  50                       push   ax
1818  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
181D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1822  b8 00 03                 mov    ax, 0x300
1825  50                       push   ax
1826  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
182B  81 3e b2 66 c8 00        cmp    word ptr [0x66b2], 0xc8
1831  75 06                    jne    0x1839
1833  0e                       push   cs
1834  e8 7b e8                 call   0xb2
1837  eb 04                    jmp    0x183d
1839  0e                       push   cs
183A  e8 f8 e8                 call   0x135
183D  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1842  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1847  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
184C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1851  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1856  a0 96 c0                 mov    al, byte ptr [0xc096]
1859  a2 97 c0                 mov    byte ptr [0xc097], al
185C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1861  a0 b2 66                 mov    al, byte ptr [0x66b2]
1864  3c c8                    cmp    al, 0xc8
1866  72 04                    jb     0x186c
1868  3c c9                    cmp    al, 0xc9
186A  76 03                    jbe    0x186f
186C  e9 90 0b                 jmp    0x23ff
186F  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1874  74 0a                    je     0x1880
1876  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
187B  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1880  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1885  74 1f                    je     0x18a6
1887  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
188C  0e                       push   cs
188D  e8 4e e9                 call   0x1de
1890  b0 ff                    mov    al, 0xff
1892  50                       push   ax
1893  0e                       push   cs
1894  e8 1f ea                 call   0x2b6
1897  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
189C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
18A1  74 03                    je     0x18a6
18A3  e9 59 0b                 jmp    0x23ff
18A6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18AB  74 0f                    je     0x18bc
18AD  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
18B2  08 c0                    or     al, al
18B4  74 06                    je     0x18bc
18B6  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
18B9  a3 ba 8f                 mov    word ptr [0x8fba], ax
18BC  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
18C1  74 03                    je     0x18c6
18C3  e9 3f 02                 jmp    0x1b05
18C6  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
18CB  74 03                    je     0x18d0
18CD  e9 35 02                 jmp    0x1b05
18D0  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
18D5  74 03                    je     0x18da
18D7  e9 2b 02                 jmp    0x1b05
18DA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18DF  74 03                    je     0x18e4
18E1  e9 21 02                 jmp    0x1b05
18E4  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
18E9  74 13                    je     0x18fe
18EB  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
18F1  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
18F7  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
18FC  eb 20                    jmp    0x191e
18FE  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1903  75 08                    jne    0x190d
1905  31 c0                    xor    ax, ax
1907  a3 64 c0                 mov    word ptr [0xc064], ax
190A  a3 66 c0                 mov    word ptr [0xc066], ax
190D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1912  74 0a                    je     0x191e
1914  83 06 64 c0 01           add    word ptr [0xc064], 1
1919  83 16 66 c0 00           adc    word ptr [0xc066], 0
191E  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1923  75 07                    jne    0x192c
1925  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
192A  74 0a                    je     0x1936
192C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1931  75 03                    jne    0x1936
1933  e9 f6 00                 jmp    0x1a2c
1936  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
193B  74 42                    je     0x197f
193D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1942  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1948  7e 35                    jle    0x197f
194A  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
194F  76 2e                    jbe    0x197f
1951  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1956  76 27                    jbe    0x197f
1958  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
195D  76 07                    jbe    0x1966
195F  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1964  eb 05                    jmp    0x196b
1966  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
196B  a0 7c 08                 mov    al, byte ptr [0x87c]
196E  50                       push   ax
196F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1974  0e                       push   cs
1975  e8 66 e8                 call   0x1de
1978  b0 ff                    mov    al, 0xff
197A  50                       push   ax
197B  0e                       push   cs
197C  e8 37 e9                 call   0x2b6
197F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1984  74 03                    je     0x1989
1986  e9 a3 00                 jmp    0x1a2c
1989  a0 7c c0                 mov    al, byte ptr [0xc07c]
198C  3c 9c                    cmp    al, 0x9c
198E  73 03                    jae    0x1993
1990  e9 92 00                 jmp    0x1a25
1993  3c a6                    cmp    al, 0xa6
1995  76 03                    jbe    0x199a
1997  e9 8b 00                 jmp    0x1a25
199A  a1 7a c0                 mov    ax, word ptr [0xc07a]
199D  05 28 00                 add    ax, 0x28
19A0  99                       cdq    
19A1  b9 28 00                 mov    cx, 0x28
19A4  f7 f9                    idiv   cx
19A6  a2 b6 66                 mov    byte ptr [0x66b6], al
19A9  a0 b6 66                 mov    al, byte ptr [0x66b6]
19AC  a2 b8 66                 mov    byte ptr [0x66b8], al
19AF  a0 b6 66                 mov    al, byte ptr [0x66b6]
19B2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
19B6  74 29                    je     0x19e1
19B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
19BB  a2 b5 66                 mov    byte ptr [0x66b5], al
19BE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
19C3  a2 b6 66                 mov    byte ptr [0x66b6], al
19C6  a0 b6 66                 mov    al, byte ptr [0x66b6]
19C9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
19CD  74 09                    je     0x19d8
19CF  a0 b6 66                 mov    al, byte ptr [0x66b6]
19D2  50                       push   ax
19D3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
19D8  a0 b5 66                 mov    al, byte ptr [0x66b5]
19DB  50                       push   ax
19DC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
19E1  b0 f8                    mov    al, 0xf8
19E3  50                       push   ax
19E4  a0 62 64                 mov    al, byte ptr [0x6462]
19E7  30 e4                    xor    ah, ah
19E9  ba 0c 00                 mov    dx, 0xc
19EC  f7 e2                    mul    dx
19EE  8b c8                    mov    cx, ax
19F0  a0 b5 66                 mov    al, byte ptr [0x66b5]
19F3  30 e4                    xor    ah, ah
19F5  ba 18 00                 mov    dx, 0x18
19F8  f7 e2                    mul    dx
19FA  8b f8                    mov    di, ax
19FC  03 f9                    add    di, cx
19FE  81 c7 f6 03              add    di, 0x3f6
1A02  1e                       push   ds
1A03  57                       push   di
1A04  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1A09  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A0E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A11  a2 a2 66                 mov    byte ptr [0x66a2], al
1A14  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A19  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A1E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1A23  eb 07                    jmp    0x1a2c
1A25  b0 00                    mov    al, 0
1A27  50                       push   ax
1A28  0e                       push   cs
1A29  e8 1a ea                 call   0x446
1A2C  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1A31  74 7c                    je     0x1aaf
1A33  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1A38  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1A3E  7e 61                    jle    0x1aa1
1A40  a0 7c 08                 mov    al, byte ptr [0x87c]
1A43  30 e4                    xor    ah, ah
1A45  05 07 00                 add    ax, 7
1A48  8b d0                    mov    dx, ax
1A4A  a0 7d 08                 mov    al, byte ptr [0x87d]
1A4D  30 e4                    xor    ah, ah
1A4F  3b c2                    cmp    ax, dx
1A51  7e 4c                    jle    0x1a9f
1A53  a0 7d 08                 mov    al, byte ptr [0x87d]
1A56  30 e4                    xor    ah, ah
1A58  2d 07 00                 sub    ax, 7
1A5B  8b d0                    mov    dx, ax
1A5D  a0 7c 08                 mov    al, byte ptr [0x87c]
1A60  30 e4                    xor    ah, ah
1A62  3b c2                    cmp    ax, dx
1A64  7d 39                    jge    0x1a9f
1A66  a0 7d 08                 mov    al, byte ptr [0x87d]
1A69  30 e4                    xor    ah, ah
1A6B  2d 0b 00                 sub    ax, 0xb
1A6E  8b d0                    mov    dx, ax
1A70  a0 7c 08                 mov    al, byte ptr [0x87c]
1A73  30 e4                    xor    ah, ah
1A75  3b c2                    cmp    ax, dx
1A77  7d 07                    jge    0x1a80
1A79  80 06 7c 08 04           add    byte ptr [0x87c], 4
1A7E  eb 0b                    jmp    0x1a8b
1A80  a0 7d 08                 mov    al, byte ptr [0x87d]
1A83  30 e4                    xor    ah, ah
1A85  2d 07 00                 sub    ax, 7
1A88  a2 7c 08                 mov    byte ptr [0x87c], al
1A8B  a0 7c 08                 mov    al, byte ptr [0x87c]
1A8E  50                       push   ax
1A8F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1A94  0e                       push   cs
1A95  e8 46 e7                 call   0x1de
1A98  b0 ff                    mov    al, 0xff
1A9A  50                       push   ax
1A9B  0e                       push   cs
1A9C  e8 17 e8                 call   0x2b6
1A9F  eb 0e                    jmp    0x1aaf
1AA1  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1AA6  75 07                    jne    0x1aaf
1AA8  b0 01                    mov    al, 1
1AAA  50                       push   ax
1AAB  0e                       push   cs
1AAC  e8 97 e9                 call   0x446
1AAF  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1AB4  74 13                    je     0x1ac9
1AB6  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1ABC  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1AC2  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1AC7  eb 20                    jmp    0x1ae9
1AC9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1ACE  75 08                    jne    0x1ad8
1AD0  31 c0                    xor    ax, ax
1AD2  a3 68 c0                 mov    word ptr [0xc068], ax
1AD5  a3 6a c0                 mov    word ptr [0xc06a], ax
1AD8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1ADD  74 0a                    je     0x1ae9
1ADF  83 06 68 c0 01           add    word ptr [0xc068], 1
1AE4  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1AE9  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1AEE  75 15                    jne    0x1b05
1AF0  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1AF5  75 0e                    jne    0x1b05
1AF7  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1AFC  75 07                    jne    0x1b05
1AFE  b0 01                    mov    al, 1
1B00  50                       push   ax
1B01  0e                       push   cs
1B02  e8 41 e9                 call   0x446
1B05  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1B0A  08 c0                    or     al, al
1B0C  74 0b                    je     0x1b19
1B0E  0e                       push   cs
1B0F  e8 cc e6                 call   0x1de
1B12  b0 ff                    mov    al, 0xff
1B14  50                       push   ax
1B15  0e                       push   cs
1B16  e8 9d e7                 call   0x2b6
1B19  a0 98 c0                 mov    al, byte ptr [0xc098]
1B1C  30 e4                    xor    ah, ah
1B1E  05 20 00                 add    ax, 0x20
1B21  99                       cdq    
1B22  b9 20 00                 mov    cx, 0x20
1B25  f7 f9                    idiv   cx
1B27  92                       xchg   dx, ax
1B28  09 c0                    or     ax, ax
1B2A  74 03                    je     0x1b2f
1B2C  e9 8d 06                 jmp    0x21bc
1B2F  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1B34  74 03                    je     0x1b39
1B36  e9 83 06                 jmp    0x21bc
1B39  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1B3E  74 03                    je     0x1b43
1B40  e9 79 06                 jmp    0x21bc
1B43  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1B49  7c 03                    jl     0x1b4e
1B4B  e9 14 03                 jmp    0x1e62
1B4E  b8 40 01                 mov    ax, 0x140
1B51  f7 26 7c c0              mul    word ptr [0xc07c]
1B55  03 06 7a c0              add    ax, word ptr [0xc07a]
1B59  c4 3e 2c 98              les    di, ptr [0x982c]
1B5D  03 f8                    add    di, ax
1B5F  26 8a 05                 mov    al, byte ptr es:[di]
1B62  30 e4                    xor    ah, ah
1B64  8b f8                    mov    di, ax
1B66  8b f7                    mov    si, di
1B68  d1 e7                    shl    di, 1
1B6A  d1 e7                    shl    di, 1
1B6C  01 f7                    add    di, si
1B6E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1B72  a2 b9 66                 mov    byte ptr [0x66b9], al
1B75  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1B7A  74 03                    je     0x1b7f
1B7C  e9 8b 00                 jmp    0x1c0a
1B7F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B82  30 e4                    xor    ah, ah
1B84  d1 e0                    shl    ax, 1
1B86  50                       push   ax
1B87  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B8A  30 e4                    xor    ah, ah
1B8C  ba 14 00                 mov    dx, 0x14
1B8F  f7 e2                    mul    dx
1B91  50                       push   ax
1B92  bf 25 00                 mov    di, 0x25
1B95  b8 4a 03                 mov    ax, 0x34a
1B98  50                       push   ax
1B99  57                       push   di
1B9A  58                       pop    ax
1B9B  07                       pop    es
1B9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BA3  75 06                    jne    0x1bab
1BA5  40                       inc    ax
1BA6  89 c7                    mov    di, ax
1BA8  26 c4 05                 les    ax, ptr es:[di]
1BAB  8c c2                    mov    dx, es
1BAD  89 c7                    mov    di, ax
1BAF  8e c2                    mov    es, dx
1BB1  58                       pop    ax
1BB2  03 f8                    add    di, ax
1BB4  58                       pop    ax
1BB5  03 f8                    add    di, ax
1BB7  26 80 7d 13 00           cmp    byte ptr es:[di + 0x13], 0
1BBC  74 08                    je     0x1bc6
1BBE  a0 b9 66                 mov    al, byte ptr [0x66b9]
1BC1  a2 ba 66                 mov    byte ptr [0x66ba], al
1BC4  eb 05                    jmp    0x1bcb
1BC6  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1BCB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1BD0  75 35                    jne    0x1c07
1BD2  a0 b5 66                 mov    al, byte ptr [0x66b5]
1BD5  a2 a2 66                 mov    byte ptr [0x66a2], al
1BD8  a0 ba 66                 mov    al, byte ptr [0x66ba]
1BDB  a2 a3 66                 mov    byte ptr [0x66a3], al
1BDE  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1BE3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1BE8  08 c0                    or     al, al
1BEA  74 1b                    je     0x1c07
1BEC  bf a2 66                 mov    di, 0x66a2
1BEF  1e                       push   ds
1BF0  57                       push   di
1BF1  bf a8 66                 mov    di, 0x66a8
1BF4  1e                       push   ds
1BF5  57                       push   di
1BF6  b8 06 00                 mov    ax, 6
1BF9  50                       push   ax
1BFA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1BFF  b0 00                    mov    al, 0
1C01  50                       push   ax
1C02  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C07  e9 c0 01                 jmp    0x1dca
1C0A  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C0D  a2 a6 66                 mov    byte ptr [0x66a6], al
1C10  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1C15  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1C1A  74 03                    je     0x1c1f
1C1C  e9 b2 00                 jmp    0x1cd1
1C1F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C22  30 e4                    xor    ah, ah
1C24  50                       push   ax
1C25  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C28  30 e4                    xor    ah, ah
1C2A  ba 26 00                 mov    dx, 0x26
1C2D  f7 e2                    mul    dx
1C2F  50                       push   ax
1C30  bf 25 00                 mov    di, 0x25
1C33  b8 4a 03                 mov    ax, 0x34a
1C36  50                       push   ax
1C37  57                       push   di
1C38  58                       pop    ax
1C39  07                       pop    es
1C3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C41  75 06                    jne    0x1c49
1C43  40                       inc    ax
1C44  89 c7                    mov    di, ax
1C46  26 c4 05                 les    ax, ptr es:[di]
1C49  8c c2                    mov    dx, es
1C4B  89 c7                    mov    di, ax
1C4D  8e c2                    mov    es, dx
1C4F  58                       pop    ax
1C50  03 f8                    add    di, ax
1C52  58                       pop    ax
1C53  03 f8                    add    di, ax
1C55  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1C59  30 e4                    xor    ah, ah
1C5B  d1 e0                    shl    ax, 1
1C5D  50                       push   ax
1C5E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C61  30 e4                    xor    ah, ah
1C63  50                       push   ax
1C64  a0 a4 66                 mov    al, byte ptr [0x66a4]
1C67  30 e4                    xor    ah, ah
1C69  ba 26 00                 mov    dx, 0x26
1C6C  f7 e2                    mul    dx
1C6E  50                       push   ax
1C6F  bf 25 00                 mov    di, 0x25
1C72  b8 4a 03                 mov    ax, 0x34a
1C75  50                       push   ax
1C76  57                       push   di
1C77  58                       pop    ax
1C78  07                       pop    es
1C79  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C80  75 06                    jne    0x1c88
1C82  40                       inc    ax
1C83  89 c7                    mov    di, ax
1C85  26 c4 05                 les    ax, ptr es:[di]
1C88  8c c2                    mov    dx, es
1C8A  89 c7                    mov    di, ax
1C8C  8e c2                    mov    es, dx
1C8E  58                       pop    ax
1C8F  03 f8                    add    di, ax
1C91  58                       pop    ax
1C92  03 f8                    add    di, ax
1C94  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1C99  30 e4                    xor    ah, ah
1C9B  ba 52 00                 mov    dx, 0x52
1C9E  f7 e2                    mul    dx
1CA0  50                       push   ax
1CA1  bf 25 00                 mov    di, 0x25
1CA4  b8 4a 03                 mov    ax, 0x34a
1CA7  50                       push   ax
1CA8  57                       push   di
1CA9  58                       pop    ax
1CAA  07                       pop    es
1CAB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CB2  75 06                    jne    0x1cba
1CB4  40                       inc    ax
1CB5  89 c7                    mov    di, ax
1CB7  26 c4 05                 les    ax, ptr es:[di]
1CBA  8c c2                    mov    dx, es
1CBC  89 c7                    mov    di, ax
1CBE  8e c2                    mov    es, dx
1CC0  58                       pop    ax
1CC1  03 f8                    add    di, ax
1CC3  58                       pop    ax
1CC4  03 f8                    add    di, ax
1CC6  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
1CCB  a2 bf 66                 mov    byte ptr [0x66bf], al
1CCE  e9 af 00                 jmp    0x1d80
1CD1  a0 b9 66                 mov    al, byte ptr [0x66b9]
1CD4  30 e4                    xor    ah, ah
1CD6  50                       push   ax
1CD7  a0 a7 66                 mov    al, byte ptr [0x66a7]
1CDA  30 e4                    xor    ah, ah
1CDC  ba 26 00                 mov    dx, 0x26
1CDF  f7 e2                    mul    dx
1CE1  50                       push   ax
1CE2  bf 25 00                 mov    di, 0x25
1CE5  b8 4a 03                 mov    ax, 0x34a
1CE8  50                       push   ax
1CE9  57                       push   di
1CEA  58                       pop    ax
1CEB  07                       pop    es
1CEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CF3  75 06                    jne    0x1cfb
1CF5  40                       inc    ax
1CF6  89 c7                    mov    di, ax
1CF8  26 c4 05                 les    ax, ptr es:[di]
1CFB  8c c2                    mov    dx, es
1CFD  89 c7                    mov    di, ax
1CFF  8e c2                    mov    es, dx
1D01  58                       pop    ax
1D02  03 f8                    add    di, ax
1D04  58                       pop    ax
1D05  03 f8                    add    di, ax
1D07  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1D0B  30 e4                    xor    ah, ah
1D0D  d1 e0                    shl    ax, 1
1D0F  50                       push   ax
1D10  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D13  30 e4                    xor    ah, ah
1D15  50                       push   ax
1D16  a0 a4 66                 mov    al, byte ptr [0x66a4]
1D19  30 e4                    xor    ah, ah
1D1B  ba 26 00                 mov    dx, 0x26
1D1E  f7 e2                    mul    dx
1D20  50                       push   ax
1D21  bf 25 00                 mov    di, 0x25
1D24  b8 4a 03                 mov    ax, 0x34a
1D27  50                       push   ax
1D28  57                       push   di
1D29  58                       pop    ax
1D2A  07                       pop    es
1D2B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D32  75 06                    jne    0x1d3a
1D34  40                       inc    ax
1D35  89 c7                    mov    di, ax
1D37  26 c4 05                 les    ax, ptr es:[di]
1D3A  8c c2                    mov    dx, es
1D3C  89 c7                    mov    di, ax
1D3E  8e c2                    mov    es, dx
1D40  58                       pop    ax
1D41  03 f8                    add    di, ax
1D43  58                       pop    ax
1D44  03 f8                    add    di, ax
1D46  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1D4B  30 e4                    xor    ah, ah
1D4D  ba 52 00                 mov    dx, 0x52
1D50  f7 e2                    mul    dx
1D52  50                       push   ax
1D53  bf 25 00                 mov    di, 0x25
1D56  b8 4a 03                 mov    ax, 0x34a
1D59  50                       push   ax
1D5A  57                       push   di
1D5B  58                       pop    ax
1D5C  07                       pop    es
1D5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D64  75 06                    jne    0x1d6c
1D66  40                       inc    ax
1D67  89 c7                    mov    di, ax
1D69  26 c4 05                 les    ax, ptr es:[di]
1D6C  8c c2                    mov    dx, es
1D6E  89 c7                    mov    di, ax
1D70  8e c2                    mov    es, dx
1D72  58                       pop    ax
1D73  03 f8                    add    di, ax
1D75  58                       pop    ax
1D76  03 f8                    add    di, ax
1D78  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
1D7D  a2 bf 66                 mov    byte ptr [0x66bf], al
1D80  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1D85  76 08                    jbe    0x1d8f
1D87  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D8A  a2 ba 66                 mov    byte ptr [0x66ba], al
1D8D  eb 05                    jmp    0x1d94
1D8F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1D94  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D99  75 2f                    jne    0x1dca
1D9B  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D9E  a2 a6 66                 mov    byte ptr [0x66a6], al
1DA1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1DA6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1DAB  08 c0                    or     al, al
1DAD  74 1b                    je     0x1dca
1DAF  bf a2 66                 mov    di, 0x66a2
1DB2  1e                       push   ds
1DB3  57                       push   di
1DB4  bf a8 66                 mov    di, 0x66a8
1DB7  1e                       push   ds
1DB8  57                       push   di
1DB9  b8 06 00                 mov    ax, 6
1DBC  50                       push   ax
1DBD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1DC2  b0 00                    mov    al, 0
1DC4  50                       push   ax
1DC5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DCA  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1DCF  75 31                    jne    0x1e02
1DD1  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DD4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DD8  74 23                    je     0x1dfd
1DDA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DDF  a2 b6 66                 mov    byte ptr [0x66b6], al
1DE2  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DE5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1DE9  74 09                    je     0x1df4
1DEB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DEE  50                       push   ax
1DEF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DF4  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DF7  50                       push   ax
1DF8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DFD  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1E02  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E05  30 e4                    xor    ah, ah
1E07  50                       push   ax
1E08  bf 25 00                 mov    di, 0x25
1E0B  b8 4a 03                 mov    ax, 0x34a
1E0E  50                       push   ax
1E0F  57                       push   di
1E10  58                       pop    ax
1E11  07                       pop    es
1E12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E19  75 06                    jne    0x1e21
1E1B  40                       inc    ax
1E1C  89 c7                    mov    di, ax
1E1E  26 c4 05                 les    ax, ptr es:[di]
1E21  8c c2                    mov    dx, es
1E23  89 c7                    mov    di, ax
1E25  8e c2                    mov    es, dx
1E27  58                       pop    ax
1E28  03 f8                    add    di, ax
1E2A  26 8a 05                 mov    al, byte ptr es:[di]
1E2D  a2 b6 66                 mov    byte ptr [0x66b6], al
1E30  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E33  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1E37  74 29                    je     0x1e62
1E39  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E3C  a2 b7 66                 mov    byte ptr [0x66b7], al
1E3F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E44  a2 b6 66                 mov    byte ptr [0x66b6], al
1E47  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E4A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1E4E  74 09                    je     0x1e59
1E50  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E53  50                       push   ax
1E54  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1E59  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E5C  50                       push   ax
1E5D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E62  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E65  3c aa                    cmp    al, 0xaa
1E67  73 03                    jae    0x1e6c
1E69  e9 7c 02                 jmp    0x20e8
1E6C  3c c5                    cmp    al, 0xc5
1E6E  76 03                    jbe    0x1e73
1E70  e9 75 02                 jmp    0x20e8
1E73  ff 36 7a c0              push   word ptr [0xc07a]
1E77  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1E7C  a2 b9 66                 mov    byte ptr [0x66b9], al
1E7F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1E84  75 6a                    jne    0x1ef0
1E86  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E89  30 e4                    xor    ah, ah
1E8B  d1 e0                    shl    ax, 1
1E8D  8b c8                    mov    cx, ax
1E8F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E92  30 e4                    xor    ah, ah
1E94  ba 14 00                 mov    dx, 0x14
1E97  f7 e2                    mul    dx
1E99  8b f8                    mov    di, ax
1E9B  03 f9                    add    di, cx
1E9D  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
1EA2  74 08                    je     0x1eac
1EA4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EA7  a2 bb 66                 mov    byte ptr [0x66bb], al
1EAA  eb 05                    jmp    0x1eb1
1EAC  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
1EB1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1EB6  75 35                    jne    0x1eed
1EB8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EBB  a2 a2 66                 mov    byte ptr [0x66a2], al
1EBE  a0 bb 66                 mov    al, byte ptr [0x66bb]
1EC1  a2 a3 66                 mov    byte ptr [0x66a3], al
1EC4  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1EC9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1ECE  08 c0                    or     al, al
1ED0  74 1b                    je     0x1eed
1ED2  bf a2 66                 mov    di, 0x66a2
1ED5  1e                       push   ds
1ED6  57                       push   di
1ED7  bf a8 66                 mov    di, 0x66a8
1EDA  1e                       push   ds
1EDB  57                       push   di
1EDC  b8 06 00                 mov    ax, 6
1EDF  50                       push   ax
1EE0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1EE5  b0 00                    mov    al, 0
1EE7  50                       push   ax
1EE8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1EED  e9 c0 01                 jmp    0x20b0
1EF0  a0 bb 66                 mov    al, byte ptr [0x66bb]
1EF3  a2 a6 66                 mov    byte ptr [0x66a6], al
1EF6  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1EFB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1F00  74 03                    je     0x1f05
1F02  e9 b2 00                 jmp    0x1fb7
1F05  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F08  30 e4                    xor    ah, ah
1F0A  50                       push   ax
1F0B  a0 a7 66                 mov    al, byte ptr [0x66a7]
1F0E  30 e4                    xor    ah, ah
1F10  ba 26 00                 mov    dx, 0x26
1F13  f7 e2                    mul    dx
1F15  50                       push   ax
1F16  bf 25 00                 mov    di, 0x25
1F19  b8 4a 03                 mov    ax, 0x34a
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
1F3B  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1F3F  30 e4                    xor    ah, ah
1F41  d1 e0                    shl    ax, 1
1F43  50                       push   ax
1F44  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F47  30 e4                    xor    ah, ah
1F49  50                       push   ax
1F4A  a0 a4 66                 mov    al, byte ptr [0x66a4]
1F4D  30 e4                    xor    ah, ah
1F4F  ba 26 00                 mov    dx, 0x26
1F52  f7 e2                    mul    dx
1F54  50                       push   ax
1F55  bf 25 00                 mov    di, 0x25
1F58  b8 4a 03                 mov    ax, 0x34a
1F5B  50                       push   ax
1F5C  57                       push   di
1F5D  58                       pop    ax
1F5E  07                       pop    es
1F5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F66  75 06                    jne    0x1f6e
1F68  40                       inc    ax
1F69  89 c7                    mov    di, ax
1F6B  26 c4 05                 les    ax, ptr es:[di]
1F6E  8c c2                    mov    dx, es
1F70  89 c7                    mov    di, ax
1F72  8e c2                    mov    es, dx
1F74  58                       pop    ax
1F75  03 f8                    add    di, ax
1F77  58                       pop    ax
1F78  03 f8                    add    di, ax
1F7A  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1F7F  30 e4                    xor    ah, ah
1F81  ba 52 00                 mov    dx, 0x52
1F84  f7 e2                    mul    dx
1F86  50                       push   ax
1F87  bf 25 00                 mov    di, 0x25
1F8A  b8 4a 03                 mov    ax, 0x34a
1F8D  50                       push   ax
1F8E  57                       push   di
1F8F  58                       pop    ax
1F90  07                       pop    es
1F91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F98  75 06                    jne    0x1fa0
1F9A  40                       inc    ax
1F9B  89 c7                    mov    di, ax
1F9D  26 c4 05                 les    ax, ptr es:[di]
1FA0  8c c2                    mov    dx, es
1FA2  89 c7                    mov    di, ax
1FA4  8e c2                    mov    es, dx
1FA6  58                       pop    ax
1FA7  03 f8                    add    di, ax
1FA9  58                       pop    ax
1FAA  03 f8                    add    di, ax
1FAC  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
1FB1  a2 bf 66                 mov    byte ptr [0x66bf], al
1FB4  e9 af 00                 jmp    0x2066
1FB7  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FBA  30 e4                    xor    ah, ah
1FBC  50                       push   ax
1FBD  a0 a7 66                 mov    al, byte ptr [0x66a7]
1FC0  30 e4                    xor    ah, ah
1FC2  ba 26 00                 mov    dx, 0x26
1FC5  f7 e2                    mul    dx
1FC7  50                       push   ax
1FC8  bf 25 00                 mov    di, 0x25
1FCB  b8 4a 03                 mov    ax, 0x34a
1FCE  50                       push   ax
1FCF  57                       push   di
1FD0  58                       pop    ax
1FD1  07                       pop    es
1FD2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FD9  75 06                    jne    0x1fe1
1FDB  40                       inc    ax
1FDC  89 c7                    mov    di, ax
1FDE  26 c4 05                 les    ax, ptr es:[di]
1FE1  8c c2                    mov    dx, es
1FE3  89 c7                    mov    di, ax
1FE5  8e c2                    mov    es, dx
1FE7  58                       pop    ax
1FE8  03 f8                    add    di, ax
1FEA  58                       pop    ax
1FEB  03 f8                    add    di, ax
1FED  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1FF1  30 e4                    xor    ah, ah
1FF3  d1 e0                    shl    ax, 1
1FF5  50                       push   ax
1FF6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FF9  30 e4                    xor    ah, ah
1FFB  50                       push   ax
1FFC  a0 a4 66                 mov    al, byte ptr [0x66a4]
1FFF  30 e4                    xor    ah, ah
2001  ba 26 00                 mov    dx, 0x26
2004  f7 e2                    mul    dx
2006  50                       push   ax
2007  bf 25 00                 mov    di, 0x25
200A  b8 4a 03                 mov    ax, 0x34a
200D  50                       push   ax
200E  57                       push   di
200F  58                       pop    ax
2010  07                       pop    es
2011  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2018  75 06                    jne    0x2020
201A  40                       inc    ax
201B  89 c7                    mov    di, ax
201D  26 c4 05                 les    ax, ptr es:[di]
2020  8c c2                    mov    dx, es
2022  89 c7                    mov    di, ax
2024  8e c2                    mov    es, dx
2026  58                       pop    ax
2027  03 f8                    add    di, ax
2029  58                       pop    ax
202A  03 f8                    add    di, ax
202C  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2031  30 e4                    xor    ah, ah
2033  ba 52 00                 mov    dx, 0x52
2036  f7 e2                    mul    dx
2038  50                       push   ax
2039  bf 25 00                 mov    di, 0x25
203C  b8 4a 03                 mov    ax, 0x34a
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
2054  89 c7                    mov    di, ax
2056  8e c2                    mov    es, dx
2058  58                       pop    ax
2059  03 f8                    add    di, ax
205B  58                       pop    ax
205C  03 f8                    add    di, ax
205E  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
2063  a2 bf 66                 mov    byte ptr [0x66bf], al
2066  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
206B  76 08                    jbe    0x2075
206D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2070  a2 bb 66                 mov    byte ptr [0x66bb], al
2073  eb 05                    jmp    0x207a
2075  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
207A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
207F  75 2f                    jne    0x20b0
2081  a0 bb 66                 mov    al, byte ptr [0x66bb]
2084  a2 a6 66                 mov    byte ptr [0x66a6], al
2087  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
208C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2091  08 c0                    or     al, al
2093  74 1b                    je     0x20b0
2095  bf a2 66                 mov    di, 0x66a2
2098  1e                       push   ds
2099  57                       push   di
209A  bf a8 66                 mov    di, 0x66a8
209D  1e                       push   ds
209E  57                       push   di
209F  b8 06 00                 mov    ax, 6
20A2  50                       push   ax
20A3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
20A8  b0 00                    mov    al, 0
20AA  50                       push   ax
20AB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20B0  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
20B5  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
20BA  75 2c                    jne    0x20e8
20BC  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
20C1  74 20                    je     0x20e3
20C3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
20C8  a2 b6 66                 mov    byte ptr [0x66b6], al
20CB  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
20D0  74 09                    je     0x20db
20D2  a0 b6 66                 mov    al, byte ptr [0x66b6]
20D5  50                       push   ax
20D6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20DB  b0 04                    mov    al, 4
20DD  50                       push   ax
20DE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20E3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
20E8  a0 7c c0                 mov    al, byte ptr [0xc07c]
20EB  3c 90                    cmp    al, 0x90
20ED  73 03                    jae    0x20f2
20EF  e9 ca 00                 jmp    0x21bc
20F2  3c a7                    cmp    al, 0xa7
20F4  76 0e                    jbe    0x2104
20F6  3c c6                    cmp    al, 0xc6
20F8  73 03                    jae    0x20fd
20FA  e9 bf 00                 jmp    0x21bc
20FD  3c c7                    cmp    al, 0xc7
20FF  76 03                    jbe    0x2104
2101  e9 b8 00                 jmp    0x21bc
2104  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2109  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
210E  75 3e                    jne    0x214e
2110  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2115  75 35                    jne    0x214c
2117  a0 b5 66                 mov    al, byte ptr [0x66b5]
211A  a2 a2 66                 mov    byte ptr [0x66a2], al
211D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2120  a2 a3 66                 mov    byte ptr [0x66a3], al
2123  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2128  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
212D  08 c0                    or     al, al
212F  74 1b                    je     0x214c
2131  bf a2 66                 mov    di, 0x66a2
2134  1e                       push   ds
2135  57                       push   di
2136  bf a8 66                 mov    di, 0x66a8
2139  1e                       push   ds
213A  57                       push   di
213B  b8 06 00                 mov    ax, 6
213E  50                       push   ax
213F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2144  b0 00                    mov    al, 0
2146  50                       push   ax
2147  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
214C  eb 36                    jmp    0x2184
214E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2153  75 2f                    jne    0x2184
2155  a0 ba 66                 mov    al, byte ptr [0x66ba]
2158  a2 a6 66                 mov    byte ptr [0x66a6], al
215B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2160  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2165  08 c0                    or     al, al
2167  74 1b                    je     0x2184
2169  bf a2 66                 mov    di, 0x66a2
216C  1e                       push   ds
216D  57                       push   di
216E  bf a8 66                 mov    di, 0x66a8
2171  1e                       push   ds
2172  57                       push   di
2173  b8 06 00                 mov    ax, 6
2176  50                       push   ax
2177  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
217C  b0 00                    mov    al, 0
217E  50                       push   ax
217F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2184  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2189  74 31                    je     0x21bc
218B  a0 b7 66                 mov    al, byte ptr [0x66b7]
218E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2192  74 23                    je     0x21b7
2194  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2199  a2 b6 66                 mov    byte ptr [0x66b6], al
219C  a0 b6 66                 mov    al, byte ptr [0x66b6]
219F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
21A3  74 09                    je     0x21ae
21A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
21A8  50                       push   ax
21A9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
21AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
21B1  50                       push   ax
21B2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
21B7  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
21BC  a0 98 c0                 mov    al, byte ptr [0xc098]
21BF  30 e4                    xor    ah, ah
21C1  40                       inc    ax
21C2  99                       cdq    
21C3  b9 10 00                 mov    cx, 0x10
21C6  f7 f9                    idiv   cx
21C8  92                       xchg   dx, ax
21C9  09 c0                    or     ax, ax
21CB  74 03                    je     0x21d0
21CD  e9 a1 00                 jmp    0x2271
21D0  a0 24 a0                 mov    al, byte ptr [0xa024]
21D3  3a 06 25 a0              cmp    al, byte ptr [0xa025]
21D7  76 66                    jbe    0x223f
21D9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
21DE  a0 24 a0                 mov    al, byte ptr [0xa024]
21E1  a2 25 a0                 mov    byte ptr [0xa025], al
21E4  80 3e af 66 00           cmp    byte ptr [0x66af], 0
21E9  74 20                    je     0x220b
21EB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
21F0  76 19                    jbe    0x220b
21F2  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
21F7  a0 bd 66                 mov    al, byte ptr [0x66bd]
21FA  30 e4                    xor    ah, ah
21FC  8b f8                    mov    di, ax
21FE  d1 e7                    shl    di, 1
2200  d1 e7                    shl    di, 1
2202  ff 9d d0 8d              lcall  [di - 0x7230]
2206  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
220B  a0 b8 66                 mov    al, byte ptr [0x66b8]
220E  a2 b5 66                 mov    byte ptr [0x66b5], al
2211  a0 b5 66                 mov    al, byte ptr [0x66b5]
2214  a2 a2 66                 mov    byte ptr [0x66a2], al
2217  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
221C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2221  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2226  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
222B  75 12                    jne    0x223f
222D  b0 00                    mov    al, 0
222F  50                       push   ax
2230  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2235  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
223A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
223F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2244  74 2b                    je     0x2271
2246  a0 24 a0                 mov    al, byte ptr [0xa024]
2249  30 e4                    xor    ah, ah
224B  ba 14 00                 mov    dx, 0x14
224E  f7 e2                    mul    dx
2250  8b f8                    mov    di, ax
2252  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2256  50                       push   ax
2257  a0 24 a0                 mov    al, byte ptr [0xa024]
225A  30 e4                    xor    ah, ah
225C  ba 14 00                 mov    dx, 0x14
225F  f7 e2                    mul    dx
2261  8b f8                    mov    di, ax
2263  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2267  50                       push   ax
2268  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
226D  fe 06 24 a0              inc    byte ptr [0xa024]
2271  a0 98 c0                 mov    al, byte ptr [0xc098]
2274  30 e4                    xor    ah, ah
2276  05 13 00                 add    ax, 0x13
2279  99                       cdq    
227A  b9 20 00                 mov    cx, 0x20
227D  f7 f9                    idiv   cx
227F  92                       xchg   dx, ax
2280  09 c0                    or     ax, ax
2282  74 03                    je     0x2287
2284  e9 90 00                 jmp    0x2317
2287  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
228C  75 03                    jne    0x2291
228E  e9 86 00                 jmp    0x2317
2291  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2294  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2298  75 6a                    jne    0x2304
229A  b0 00                    mov    al, 0
229C  50                       push   ax
229D  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
22A2  c4 3e 30 98              les    di, ptr [0x9830]
22A6  81 c7 00 5a              add    di, 0x5a00
22AA  06                       push   es
22AB  57                       push   di
22AC  b8 00 a0                 mov    ax, 0xa000
22AF  50                       push   ax
22B0  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
22B4  07                       pop    es
22B5  06                       push   es
22B6  57                       push   di
22B7  ff 36 be 8f              push   word ptr [0x8fbe]
22BB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
22C0  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
22C5  75 19                    jne    0x22e0
22C7  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
22CC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
22D1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
22D6  b0 00                    mov    al, 0
22D8  50                       push   ax
22D9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22DE  eb 22                    jmp    0x2302
22E0  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
22E5  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
22EA  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
22EF  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
22F4  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
22F9  fe 06 6d 66              inc    byte ptr [0x666d]
22FD  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2302  eb 13                    jmp    0x2317
2304  b8 06 00                 mov    ax, 6
2307  50                       push   ax
2308  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
230D  50                       push   ax
230E  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2313  ff 06 ba 8f              inc    word ptr [0x8fba]
2317  a0 98 c0                 mov    al, byte ptr [0xc098]
231A  30 e4                    xor    ah, ah
231C  05 0e 00                 add    ax, 0xe
231F  99                       cdq    
2320  b9 10 00                 mov    cx, 0x10
2323  f7 f9                    idiv   cx
2325  92                       xchg   dx, ax
2326  09 c0                    or     ax, ax
2328  75 65                    jne    0x238f
232A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
232F  74 5e                    je     0x238f
2331  a1 7a c0                 mov    ax, word ptr [0xc07a]
2334  05 0a 00                 add    ax, 0xa
2337  99                       cdq    
2338  b9 0a 00                 mov    cx, 0xa
233B  f7 f9                    idiv   cx
233D  a2 b6 66                 mov    byte ptr [0x66b6], al
2340  a0 b6 66                 mov    al, byte ptr [0x66b6]
2343  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2347  74 46                    je     0x238f
2349  a0 b5 66                 mov    al, byte ptr [0x66b5]
234C  50                       push   ax
234D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2352  a0 b6 66                 mov    al, byte ptr [0x66b6]
2355  50                       push   ax
2356  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
235B  a0 b6 66                 mov    al, byte ptr [0x66b6]
235E  a2 b5 66                 mov    byte ptr [0x66b5], al
2361  b0 f8                    mov    al, 0xf8
2363  50                       push   ax
2364  a0 62 64                 mov    al, byte ptr [0x6462]
2367  30 e4                    xor    ah, ah
2369  ba 0c 00                 mov    dx, 0xc
236C  f7 e2                    mul    dx
236E  8b c8                    mov    cx, ax
2370  a0 b5 66                 mov    al, byte ptr [0x66b5]
2373  30 e4                    xor    ah, ah
2375  ba 18 00                 mov    dx, 0x18
2378  f7 e2                    mul    dx
237A  8b f8                    mov    di, ax
237C  03 f9                    add    di, cx
237E  81 c7 f6 03              add    di, 0x3f6
2382  1e                       push   ds
2383  57                       push   di
2384  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2389  a0 b5 66                 mov    al, byte ptr [0x66b5]
238C  a2 b8 66                 mov    byte ptr [0x66b8], al
238F  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2394  75 45                    jne    0x23db
2396  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
239B  75 07                    jne    0x23a4
239D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23A2  74 07                    je     0x23ab
23A4  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
23A9  eb 30                    jmp    0x23db
23AB  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
23B0  74 0f                    je     0x23c1
23B2  b0 00                    mov    al, 0
23B4  50                       push   ax
23B5  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
23BA  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
23BF  eb 1a                    jmp    0x23db
23C1  b8 0a 00                 mov    ax, 0xa
23C4  50                       push   ax
23C5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
23CA  09 c0                    or     ax, ax
23CC  75 0d                    jne    0x23db
23CE  b0 01                    mov    al, 1
23D0  50                       push   ax
23D1  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
23D6  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
23DB  a0 97 c0                 mov    al, byte ptr [0xc097]
23DE  3a 06 96 c0              cmp    al, byte ptr [0xc096]
23E2  74 f7                    je     0x23db
23E4  a0 96 c0                 mov    al, byte ptr [0xc096]
23E7  a2 97 c0                 mov    byte ptr [0xc097], al
23EA  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
23EF  75 07                    jne    0x23f8
23F1  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
23F6  eb 04                    jmp    0x23fc
23F8  fe 06 98 c0              inc    byte ptr [0xc098]
23FC  e9 62 f4                 jmp    0x1861
23FF  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2404  75 32                    jne    0x2438
2406  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
240B  50                       push   ax
240C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2411  b0 00                    mov    al, 0
2413  50                       push   ax
2414  8d 7e ff                 lea    di, [bp - 1]
2417  16                       push   ss
2418  57                       push   di
2419  bf f0 16                 mov    di, 0x16f0
241C  0e                       push   cs
241D  57                       push   di
241E  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2423  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2428  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
242D  b8 70 02                 mov    ax, 0x270
2430  50                       push   ax
2431  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2436  eb 09                    jmp    0x2441
2438  b8 00 03                 mov    ax, 0x300
243B  50                       push   ax
243C  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2441  89 ec                    mov    sp, bp
2443  5d                       pop    bp
2444  cb                       retf   
2445  01 01                    add    word ptr [bx + di], ax
2447  04 04                    add    al, 4
2449  04 01                    add    al, 1
244B  80 a7 02 99 1b           and    byte ptr [bx - 0x66fe], 0x1b
2450  99                       cdq    
2451  73 99                    jae    0x23ec
2453  bf a8 04                 mov    di, 0x4a8
2456  02 02                    add    al, byte ptr [bp + si]
2458  02 02                    add    al, byte ptr [bp + si]
245A  01 02                    add    word ptr [bp + si], ax
245C  00 00                    add    byte ptr [bx + si], al
245E  00 00                    add    byte ptr [bx + si], al
2460  00 00                    add    byte ptr [bx + si], al
2462  00 00                    add    byte ptr [bx + si], al
2464  00 00                    add    byte ptr [bx + si], al
2466  00 00                    add    byte ptr [bx + si], al
2468  00 00                    add    byte ptr [bx + si], al
246A  00 00                    add    byte ptr [bx + si], al
246C  00 00                    add    byte ptr [bx + si], al
246E  65 03 00                 add    ax, word ptr gs:[bx + si]
2471  00 00                    add    byte ptr [bx + si], al
2473  00 00                    add    byte ptr [bx + si], al
2475  00 00                    add    byte ptr [bx + si], al
2477  00 00                    add    byte ptr [bx + si], al
2479  00 00                    add    byte ptr [bx + si], al
247B  00 00                    add    byte ptr [bx + si], al
247D  00 00                    add    byte ptr [bx + si], al
247F  00 00                    add    byte ptr [bx + si], al
2481  00 01                    add    byte ptr [bx + di], al
2483  02 00                    add    al, byte ptr [bx + si]
2485  00 07                    add    byte ptr [bx], al
2487  01 66 01                 add    word ptr [bp + 1], sp
248A  02 01                    add    al, byte ptr [bx + di]
248C  67 01 0e                 add    word ptr [esi], cx
248F  00 00                    add    byte ptr [bx + si], al
2491  00 12                    add    byte ptr [bp + si], dl
2493  01 12                    add    word ptr [bp + si], dx
2495  01 01                    add    word ptr [bx + di], ax
2497  02 00                    add    al, byte ptr [bx + si]
2499  00 07                    add    byte ptr [bx], al
249B  01 68 01                 add    word ptr [bx + si + 1], bp
249E  00 00                    add    byte ptr [bx + si], al
24A0  00 00                    add    byte ptr [bx + si], al
24A2  00 00                    add    byte ptr [bx + si], al
24A4  00 00                    add    byte ptr [bx + si], al
24A6  12 01                    adc    al, byte ptr [bx + di]
24A8  12 01                    adc    al, byte ptr [bx + di]
24AA  01 02                    add    word ptr [bp + si], ax
24AC  00 00                    add    byte ptr [bx + si], al
24AE  04 01                    add    al, 1
24B0  69 01 00 00              imul   ax, word ptr [bx + di], 0
24B4  00 00                    add    byte ptr [bx + si], al
24B6  00 00                    add    byte ptr [bx + si], al
24B8  00 00                    add    byte ptr [bx + si], al
24BA  12 01                    adc    al, byte ptr [bx + di]
24BC  12 01                    adc    al, byte ptr [bx + di]
24BE  6a 03                    push   3
24C0  00 00                    add    byte ptr [bx + si], al
24C2  00 00                    add    byte ptr [bx + si], al
24C4  00 00                    add    byte ptr [bx + si], al
24C6  00 00                    add    byte ptr [bx + si], al
24C8  00 00                    add    byte ptr [bx + si], al
24CA  00 00                    add    byte ptr [bx + si], al
24CC  00 00                    add    byte ptr [bx + si], al
24CE  00 00                    add    byte ptr [bx + si], al
24D0  00 00                    add    byte ptr [bx + si], al
24D2  00 01                    add    byte ptr [bx + di], al
24D4  02 03                    add    al, byte ptr [bp + di]
24D6  04 05                    add    al, 5
24D8  06                       push   es
24D9  07                       pop    es
24DA  08 00                    or     byte ptr [bx + si], al
24DC  09 00                    or     word ptr [bx + si], ax
24DE  0a 0b                    or     cl, byte ptr [bp + di]
24E0  0c 0d                    or     al, 0xd
24E2  0e                       push   cs
24E3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
24E6  12 13                    adc    dl, byte ptr [bp + di]
24E8  14 15                    adc    al, 0x15
24EA  16                       push   ss
24EB  17                       pop    ss
24EC  18 19                    sbb    byte ptr [bx + di], bl
24EE  1a 1b                    sbb    bl, byte ptr [bp + di]
24F0  1c 1d                    sbb    al, 0x1d
24F2  1e                       push   ds
24F3  1f                       pop    ds
24F4  20 21                    and    byte ptr [bx + di], ah
24F6  22 23                    and    ah, byte ptr [bp + di]
24F8  24 25                    and    al, 0x25
24FA  26 27                    daa    
24FC  28 29                    sub    byte ptr [bx + di], ch
24FE  00 00                    add    byte ptr [bx + si], al
2500  00 00                    add    byte ptr [bx + si], al
2502  00 00                    add    byte ptr [bx + si], al
2504  00 00                    add    byte ptr [bx + si], al
2506  00 00                    add    byte ptr [bx + si], al
2508  00 00                    add    byte ptr [bx + si], al
250A  00 00                    add    byte ptr [bx + si], al
250C  00 00                    add    byte ptr [bx + si], al
250E  00 00                    add    byte ptr [bx + si], al
2510  00 00                    add    byte ptr [bx + si], al
2512  00 00                    add    byte ptr [bx + si], al
2514  00 00                    add    byte ptr [bx + si], al
2516  00 00                    add    byte ptr [bx + si], al
2518  00 00                    add    byte ptr [bx + si], al
251A  00 00                    add    byte ptr [bx + si], al
251C  00 00                    add    byte ptr [bx + si], al
251E  00 01                    add    byte ptr [bx + di], al
2520  02 03                    add    al, byte ptr [bp + di]
2522  04 05                    add    al, 5
2524  06                       push   es
2525  07                       pop    es
2526  08 00                    or     byte ptr [bx + si], al
2528  09 00                    or     word ptr [bx + si], ax
252A  0a 0b                    or     cl, byte ptr [bp + di]
252C  0c 0d                    or     al, 0xd
252E  0e                       push   cs
252F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2532  12 13                    adc    dl, byte ptr [bp + di]
2534  14 15                    adc    al, 0x15
2536  16                       push   ss
2537  17                       pop    ss
2538  18 19                    sbb    byte ptr [bx + di], bl
253A  1a 1b                    sbb    bl, byte ptr [bp + di]
253C  1c 1d                    sbb    al, 0x1d
253E  1e                       push   ds
253F  1f                       pop    ds
2540  20 21                    and    byte ptr [bx + di], ah
2542  22 23                    and    ah, byte ptr [bp + di]
2544  00 00                    add    byte ptr [bx + si], al
2546  00 00                    add    byte ptr [bx + si], al
2548  00 00                    add    byte ptr [bx + si], al
254A  00 00                    add    byte ptr [bx + si], al
254C  00 00                    add    byte ptr [bx + si], al
254E  00 00                    add    byte ptr [bx + si], al
2550  00 00                    add    byte ptr [bx + si], al
2552  00 00                    add    byte ptr [bx + si], al
2554  00 00                    add    byte ptr [bx + si], al
2556  00 00                    add    byte ptr [bx + si], al
2558  00 00                    add    byte ptr [bx + si], al
255A  00 00                    add    byte ptr [bx + si], al
255C  00 00                    add    byte ptr [bx + si], al
255E  00 00                    add    byte ptr [bx + si], al
2560  00 00                    add    byte ptr [bx + si], al
2562  00 00                    add    byte ptr [bx + si], al
2564  00 00                    add    byte ptr [bx + si], al
2566  00 00                    add    byte ptr [bx + si], al
2568  00 00                    add    byte ptr [bx + si], al
256A  00 00                    add    byte ptr [bx + si], al
256C  03 00                    add    ax, word ptr [bx + si]
256E  03 00                    add    ax, word ptr [bx + si]
2570  03 00                    add    ax, word ptr [bx + si]
2572  03 00                    add    ax, word ptr [bx + si]
2574  03 00                    add    ax, word ptr [bx + si]
2576  03 00                    add    ax, word ptr [bx + si]
2578  03 00                    add    ax, word ptr [bx + si]
257A  03 00                    add    ax, word ptr [bx + si]
257C  03 00                    add    ax, word ptr [bx + si]
257E  03 00                    add    ax, word ptr [bx + si]
2580  03 00                    add    ax, word ptr [bx + si]
2582  03 00                    add    ax, word ptr [bx + si]
2584  03 00                    add    ax, word ptr [bx + si]
2586  03 00                    add    ax, word ptr [bx + si]
2588  03 00                    add    ax, word ptr [bx + si]
258A  03 00                    add    ax, word ptr [bx + si]
258C  23 00                    and    ax, word ptr [bx + si]
258E  03 00                    add    ax, word ptr [bx + si]
2590  03 00                    add    ax, word ptr [bx + si]
2592  23 00                    and    ax, word ptr [bx + si]
2594  03 00                    add    ax, word ptr [bx + si]
2596  03 00                    add    ax, word ptr [bx + si]
2598  03 00                    add    ax, word ptr [bx + si]
259A  03 00                    add    ax, word ptr [bx + si]
259C  03 00                    add    ax, word ptr [bx + si]
259E  03 00                    add    ax, word ptr [bx + si]
25A0  03 00                    add    ax, word ptr [bx + si]
25A2  03 00                    add    ax, word ptr [bx + si]
25A4  03 00                    add    ax, word ptr [bx + si]
25A6  03 00                    add    ax, word ptr [bx + si]
25A8  23 00                    and    ax, word ptr [bx + si]
25AA  03 00                    add    ax, word ptr [bx + si]
25AC  03 00                    add    ax, word ptr [bx + si]
25AE  00 00                    add    byte ptr [bx + si], al
25B0  00 00                    add    byte ptr [bx + si], al
25B2  00 00                    add    byte ptr [bx + si], al
25B4  03 00                    add    ax, word ptr [bx + si]
25B6  03 00                    add    ax, word ptr [bx + si]
25B8  03 00                    add    ax, word ptr [bx + si]
25BA  00 00                    add    byte ptr [bx + si], al
25BC  03 00                    add    ax, word ptr [bx + si]
25BE  00 00                    add    byte ptr [bx + si], al
25C0  03 00                    add    ax, word ptr [bx + si]
25C2  03 00                    add    ax, word ptr [bx + si]
25C4  03 00                    add    ax, word ptr [bx + si]
25C6  03 00                    add    ax, word ptr [bx + si]
25C8  03 00                    add    ax, word ptr [bx + si]
25CA  03 00                    add    ax, word ptr [bx + si]
25CC  03 00                    add    ax, word ptr [bx + si]
25CE  03 00                    add    ax, word ptr [bx + si]
25D0  03 00                    add    ax, word ptr [bx + si]
25D2  03 00                    add    ax, word ptr [bx + si]
25D4  03 00                    add    ax, word ptr [bx + si]
25D6  03 00                    add    ax, word ptr [bx + si]
25D8  03 00                    add    ax, word ptr [bx + si]
25DA  03 00                    add    ax, word ptr [bx + si]
25DC  03 00                    add    ax, word ptr [bx + si]
25DE  03 00                    add    ax, word ptr [bx + si]
25E0  03 00                    add    ax, word ptr [bx + si]
25E2  03 00                    add    ax, word ptr [bx + si]
25E4  03 00                    add    ax, word ptr [bx + si]
25E6  03 00                    add    ax, word ptr [bx + si]
25E8  03 00                    add    ax, word ptr [bx + si]
25EA  03 00                    add    ax, word ptr [bx + si]
25EC  03 00                    add    ax, word ptr [bx + si]
25EE  03 00                    add    ax, word ptr [bx + si]
25F0  03 00                    add    ax, word ptr [bx + si]
25F2  03 00                    add    ax, word ptr [bx + si]
25F4  03 00                    add    ax, word ptr [bx + si]
25F6  03 00                    add    ax, word ptr [bx + si]
25F8  03 00                    add    ax, word ptr [bx + si]
25FA  03 00                    add    ax, word ptr [bx + si]
25FC  03 00                    add    ax, word ptr [bx + si]
25FE  03 00                    add    ax, word ptr [bx + si]
2600  00 00                    add    byte ptr [bx + si], al
2602  00 00                    add    byte ptr [bx + si], al
2604  00 00                    add    byte ptr [bx + si], al
2606  03 00                    add    ax, word ptr [bx + si]
2608  03 00                    add    ax, word ptr [bx + si]
260A  03 00                    add    ax, word ptr [bx + si]
260C  00 00                    add    byte ptr [bx + si], al
260E  03 00                    add    ax, word ptr [bx + si]
2610  03 00                    add    ax, word ptr [bx + si]
2612  00 00                    add    byte ptr [bx + si], al
2614  03 00                    add    ax, word ptr [bx + si]
2616  03 00                    add    ax, word ptr [bx + si]
2618  03 00                    add    ax, word ptr [bx + si]
261A  03 00                    add    ax, word ptr [bx + si]
261C  03 00                    add    ax, word ptr [bx + si]
261E  03 00                    add    ax, word ptr [bx + si]
2620  03 00                    add    ax, word ptr [bx + si]
2622  03 00                    add    ax, word ptr [bx + si]
2624  03 00                    add    ax, word ptr [bx + si]
2626  03 00                    add    ax, word ptr [bx + si]
2628  03 00                    add    ax, word ptr [bx + si]
262A  03 00                    add    ax, word ptr [bx + si]
262C  03 00                    add    ax, word ptr [bx + si]
262E  03 00                    add    ax, word ptr [bx + si]
2630  03 00                    add    ax, word ptr [bx + si]
2632  03 00                    add    ax, word ptr [bx + si]
2634  03 00                    add    ax, word ptr [bx + si]
2636  03 00                    add    ax, word ptr [bx + si]
2638  03 00                    add    ax, word ptr [bx + si]
263A  03 00                    add    ax, word ptr [bx + si]
263C  03 00                    add    ax, word ptr [bx + si]
263E  03 00                    add    ax, word ptr [bx + si]
2640  03 00                    add    ax, word ptr [bx + si]
2642  03 00                    add    ax, word ptr [bx + si]
2644  03 00                    add    ax, word ptr [bx + si]
2646  03 00                    add    ax, word ptr [bx + si]
2648  03 00                    add    ax, word ptr [bx + si]
264A  03 00                    add    ax, word ptr [bx + si]
264C  03 00                    add    ax, word ptr [bx + si]
264E  03 00                    add    ax, word ptr [bx + si]
2650  03 00                    add    ax, word ptr [bx + si]
2652  00 00                    add    byte ptr [bx + si], al
2654  00 00                    add    byte ptr [bx + si], al
2656  00 00                    add    byte ptr [bx + si], al
2658  03 00                    add    ax, word ptr [bx + si]
265A  03 00                    add    ax, word ptr [bx + si]
265C  03 00                    add    ax, word ptr [bx + si]
265E  00 00                    add    byte ptr [bx + si], al
2660  03 00                    add    ax, word ptr [bx + si]
2662  03 00                    add    ax, word ptr [bx + si]
2664  03 00                    add    ax, word ptr [bx + si]
2666  00 00                    add    byte ptr [bx + si], al
2668  03 00                    add    ax, word ptr [bx + si]
266A  03 00                    add    ax, word ptr [bx + si]
266C  03 00                    add    ax, word ptr [bx + si]
266E  03 00                    add    ax, word ptr [bx + si]
2670  03 00                    add    ax, word ptr [bx + si]
2672  03 00                    add    ax, word ptr [bx + si]
2674  03 00                    add    ax, word ptr [bx + si]
2676  03 00                    add    ax, word ptr [bx + si]
2678  03 00                    add    ax, word ptr [bx + si]
267A  03 00                    add    ax, word ptr [bx + si]
267C  03 00                    add    ax, word ptr [bx + si]
267E  03 00                    add    ax, word ptr [bx + si]
2680  03 00                    add    ax, word ptr [bx + si]
2682  03 00                    add    ax, word ptr [bx + si]
2684  03 00                    add    ax, word ptr [bx + si]
2686  03 00                    add    ax, word ptr [bx + si]
2688  03 00                    add    ax, word ptr [bx + si]
268A  03 00                    add    ax, word ptr [bx + si]
268C  03 00                    add    ax, word ptr [bx + si]
268E  03 00                    add    ax, word ptr [bx + si]
2690  03 00                    add    ax, word ptr [bx + si]
2692  03 00                    add    ax, word ptr [bx + si]
2694  03 00                    add    ax, word ptr [bx + si]
2696  03 00                    add    ax, word ptr [bx + si]
2698  03 00                    add    ax, word ptr [bx + si]
269A  03 00                    add    ax, word ptr [bx + si]
269C  03 00                    add    ax, word ptr [bx + si]
269E  03 00                    add    ax, word ptr [bx + si]
26A0  03 00                    add    ax, word ptr [bx + si]
26A2  03 00                    add    ax, word ptr [bx + si]
26A4  00 00                    add    byte ptr [bx + si], al
26A6  00 00                    add    byte ptr [bx + si], al
26A8  00 00                    add    byte ptr [bx + si], al
26AA  03 00                    add    ax, word ptr [bx + si]
26AC  03 00                    add    ax, word ptr [bx + si]
26AE  03 00                    add    ax, word ptr [bx + si]
26B0  00 00                    add    byte ptr [bx + si], al
26B2  03 00                    add    ax, word ptr [bx + si]
26B4  03 00                    add    ax, word ptr [bx + si]
26B6  03 00                    add    ax, word ptr [bx + si]
26B8  03 00                    add    ax, word ptr [bx + si]
26BA  00 00                    add    byte ptr [bx + si], al
26BC  03 00                    add    ax, word ptr [bx + si]
26BE  03 00                    add    ax, word ptr [bx + si]
26C0  03 00                    add    ax, word ptr [bx + si]
26C2  03 00                    add    ax, word ptr [bx + si]
26C4  03 00                    add    ax, word ptr [bx + si]
26C6  03 00                    add    ax, word ptr [bx + si]
26C8  03 00                    add    ax, word ptr [bx + si]
26CA  03 00                    add    ax, word ptr [bx + si]
26CC  03 00                    add    ax, word ptr [bx + si]
26CE  03 00                    add    ax, word ptr [bx + si]
26D0  03 00                    add    ax, word ptr [bx + si]
26D2  03 00                    add    ax, word ptr [bx + si]
26D4  03 00                    add    ax, word ptr [bx + si]
26D6  03 00                    add    ax, word ptr [bx + si]
26D8  03 00                    add    ax, word ptr [bx + si]
26DA  03 00                    add    ax, word ptr [bx + si]
26DC  03 00                    add    ax, word ptr [bx + si]
26DE  03 00                    add    ax, word ptr [bx + si]
26E0  03 00                    add    ax, word ptr [bx + si]
26E2  03 00                    add    ax, word ptr [bx + si]
26E4  03 00                    add    ax, word ptr [bx + si]
26E6  03 00                    add    ax, word ptr [bx + si]
26E8  03 00                    add    ax, word ptr [bx + si]
26EA  03 00                    add    ax, word ptr [bx + si]
26EC  03 00                    add    ax, word ptr [bx + si]
26EE  03 00                    add    ax, word ptr [bx + si]
26F0  03 00                    add    ax, word ptr [bx + si]
26F2  03 00                    add    ax, word ptr [bx + si]
26F4  03 00                    add    ax, word ptr [bx + si]
26F6  00 00                    add    byte ptr [bx + si], al
26F8  00 00                    add    byte ptr [bx + si], al
26FA  00 00                    add    byte ptr [bx + si], al
26FC  03 00                    add    ax, word ptr [bx + si]
26FE  03 00                    add    ax, word ptr [bx + si]
2700  03 00                    add    ax, word ptr [bx + si]
2702  00 00                    add    byte ptr [bx + si], al
2704  03 00                    add    ax, word ptr [bx + si]
2706  03 00                    add    ax, word ptr [bx + si]
2708  03 00                    add    ax, word ptr [bx + si]
270A  03 00                    add    ax, word ptr [bx + si]
270C  03 00                    add    ax, word ptr [bx + si]
270E  00 00                    add    byte ptr [bx + si], al
2710  03 00                    add    ax, word ptr [bx + si]
2712  03 00                    add    ax, word ptr [bx + si]
2714  03 00                    add    ax, word ptr [bx + si]
2716  03 00                    add    ax, word ptr [bx + si]
2718  03 00                    add    ax, word ptr [bx + si]
271A  03 00                    add    ax, word ptr [bx + si]
271C  03 00                    add    ax, word ptr [bx + si]
271E  03 00                    add    ax, word ptr [bx + si]
2720  03 00                    add    ax, word ptr [bx + si]
2722  03 00                    add    ax, word ptr [bx + si]
2724  03 00                    add    ax, word ptr [bx + si]
2726  03 00                    add    ax, word ptr [bx + si]
2728  03 00                    add    ax, word ptr [bx + si]
272A  03 00                    add    ax, word ptr [bx + si]
272C  03 00                    add    ax, word ptr [bx + si]
272E  03 00                    add    ax, word ptr [bx + si]
2730  03 00                    add    ax, word ptr [bx + si]
2732  03 00                    add    ax, word ptr [bx + si]
2734  03 00                    add    ax, word ptr [bx + si]
2736  03 00                    add    ax, word ptr [bx + si]
2738  03 00                    add    ax, word ptr [bx + si]
273A  03 00                    add    ax, word ptr [bx + si]
273C  03 00                    add    ax, word ptr [bx + si]
273E  03 00                    add    ax, word ptr [bx + si]
2740  03 00                    add    ax, word ptr [bx + si]
2742  03 00                    add    ax, word ptr [bx + si]
2744  03 00                    add    ax, word ptr [bx + si]
2746  03 00                    add    ax, word ptr [bx + si]
2748  00 00                    add    byte ptr [bx + si], al
274A  00 00                    add    byte ptr [bx + si], al
274C  00 00                    add    byte ptr [bx + si], al
274E  03 00                    add    ax, word ptr [bx + si]
2750  03 00                    add    ax, word ptr [bx + si]
2752  03 00                    add    ax, word ptr [bx + si]
2754  00 00                    add    byte ptr [bx + si], al
2756  02 00                    add    al, byte ptr [bx + si]
2758  02 00                    add    al, byte ptr [bx + si]
275A  02 00                    add    al, byte ptr [bx + si]
275C  02 00                    add    al, byte ptr [bx + si]
275E  02 00                    add    al, byte ptr [bx + si]
2760  02 00                    add    al, byte ptr [bx + si]
2762  00 00                    add    byte ptr [bx + si], al
2764  02 00                    add    al, byte ptr [bx + si]
2766  02 00                    add    al, byte ptr [bx + si]
2768  02 00                    add    al, byte ptr [bx + si]
276A  02 00                    add    al, byte ptr [bx + si]
276C  02 00                    add    al, byte ptr [bx + si]
276E  02 00                    add    al, byte ptr [bx + si]
2770  02 00                    add    al, byte ptr [bx + si]
2772  02 00                    add    al, byte ptr [bx + si]
2774  02 00                    add    al, byte ptr [bx + si]
2776  02 00                    add    al, byte ptr [bx + si]
2778  02 00                    add    al, byte ptr [bx + si]
277A  02 00                    add    al, byte ptr [bx + si]
277C  02 00                    add    al, byte ptr [bx + si]
277E  02 00                    add    al, byte ptr [bx + si]
2780  02 00                    add    al, byte ptr [bx + si]
2782  02 00                    add    al, byte ptr [bx + si]
2784  02 00                    add    al, byte ptr [bx + si]
2786  03 00                    add    ax, word ptr [bx + si]
2788  02 00                    add    al, byte ptr [bx + si]
278A  02 00                    add    al, byte ptr [bx + si]
278C  02 00                    add    al, byte ptr [bx + si]
278E  02 00                    add    al, byte ptr [bx + si]
2790  02 00                    add    al, byte ptr [bx + si]
2792  02 00                    add    al, byte ptr [bx + si]
2794  02 00                    add    al, byte ptr [bx + si]
2796  02 00                    add    al, byte ptr [bx + si]
2798  02 00                    add    al, byte ptr [bx + si]
279A  00 00                    add    byte ptr [bx + si], al
279C  00 00                    add    byte ptr [bx + si], al
279E  00 00                    add    byte ptr [bx + si], al
27A0  02 00                    add    al, byte ptr [bx + si]
27A2  02 00                    add    al, byte ptr [bx + si]
27A4  02 00                    add    al, byte ptr [bx + si]
27A6  00 00                    add    byte ptr [bx + si], al
27A8  02 00                    add    al, byte ptr [bx + si]
27AA  02 00                    add    al, byte ptr [bx + si]
27AC  23 00                    and    ax, word ptr [bx + si]
27AE  23 00                    and    ax, word ptr [bx + si]
27B0  02 00                    add    al, byte ptr [bx + si]
27B2  02 00                    add    al, byte ptr [bx + si]
27B4  23 00                    and    ax, word ptr [bx + si]
27B6  00 00                    add    byte ptr [bx + si], al
27B8  02 00                    add    al, byte ptr [bx + si]
27BA  02 00                    add    al, byte ptr [bx + si]
27BC  23 00                    and    ax, word ptr [bx + si]
27BE  23 00                    and    ax, word ptr [bx + si]
27C0  23 00                    and    ax, word ptr [bx + si]
27C2  02 00                    add    al, byte ptr [bx + si]
27C4  02 00                    add    al, byte ptr [bx + si]
27C6  23 00                    and    ax, word ptr [bx + si]
27C8  23 00                    and    ax, word ptr [bx + si]
27CA  23 00                    and    ax, word ptr [bx + si]
27CC  23 00                    and    ax, word ptr [bx + si]
27CE  23 00                    and    ax, word ptr [bx + si]
27D0  02 00                    add    al, byte ptr [bx + si]
27D2  23 00                    and    ax, word ptr [bx + si]
27D4  02 00                    add    al, byte ptr [bx + si]
27D6  23 00                    and    ax, word ptr [bx + si]
27D8  23 00                    and    ax, word ptr [bx + si]
27DA  23 00                    and    ax, word ptr [bx + si]
27DC  23 00                    and    ax, word ptr [bx + si]
27DE  02 00                    add    al, byte ptr [bx + si]
27E0  23 00                    and    ax, word ptr [bx + si]
27E2  23 00                    and    ax, word ptr [bx + si]
27E4  23 00                    and    ax, word ptr [bx + si]
27E6  02 00                    add    al, byte ptr [bx + si]
27E8  23 00                    and    ax, word ptr [bx + si]
27EA  23 00                    and    ax, word ptr [bx + si]
27EC  00 00                    add    byte ptr [bx + si], al
27EE  00 00                    add    byte ptr [bx + si], al
27F0  00 00                    add    byte ptr [bx + si], al
27F2  23 00                    and    ax, word ptr [bx + si]
27F4  23 00                    and    ax, word ptr [bx + si]
27F6  23 00                    and    ax, word ptr [bx + si]
27F8  00 00                    add    byte ptr [bx + si], al
27FA  23 00                    and    ax, word ptr [bx + si]
27FC  23 00                    and    ax, word ptr [bx + si]
27FE  02 00                    add    al, byte ptr [bx + si]
2800  02 00                    add    al, byte ptr [bx + si]
2802  23 00                    and    ax, word ptr [bx + si]
2804  23 00                    and    ax, word ptr [bx + si]
2806  02 00                    add    al, byte ptr [bx + si]
2808  02 00                    add    al, byte ptr [bx + si]
280A  00 00                    add    byte ptr [bx + si], al
280C  02 00                    add    al, byte ptr [bx + si]
280E  02 00                    add    al, byte ptr [bx + si]
2810  02 00                    add    al, byte ptr [bx + si]
2812  02 00                    add    al, byte ptr [bx + si]
2814  02 00                    add    al, byte ptr [bx + si]
2816  02 00                    add    al, byte ptr [bx + si]
2818  23 00                    and    ax, word ptr [bx + si]
281A  02 00                    add    al, byte ptr [bx + si]
281C  23 00                    and    ax, word ptr [bx + si]
281E  02 00                    add    al, byte ptr [bx + si]
2820  02 00                    add    al, byte ptr [bx + si]
2822  23 00                    and    ax, word ptr [bx + si]
2824  23 00                    and    ax, word ptr [bx + si]
2826  02 00                    add    al, byte ptr [bx + si]
2828  02 00                    add    al, byte ptr [bx + si]
282A  03 00                    add    ax, word ptr [bx + si]
282C  02 00                    add    al, byte ptr [bx + si]
282E  02 00                    add    al, byte ptr [bx + si]
2830  02 00                    add    al, byte ptr [bx + si]
2832  02 00                    add    al, byte ptr [bx + si]
2834  02 00                    add    al, byte ptr [bx + si]
2836  02 00                    add    al, byte ptr [bx + si]
2838  23 00                    and    ax, word ptr [bx + si]
283A  02 00                    add    al, byte ptr [bx + si]
283C  02 00                    add    al, byte ptr [bx + si]
283E  00 00                    add    byte ptr [bx + si], al
2840  00 00                    add    byte ptr [bx + si], al
2842  00 00                    add    byte ptr [bx + si], al
2844  23 00                    and    ax, word ptr [bx + si]
2846  23 00                    and    ax, word ptr [bx + si]
2848  23 00                    and    ax, word ptr [bx + si]
284A  00 00                    add    byte ptr [bx + si], al
284C  03 00                    add    ax, word ptr [bx + si]
284E  03 00                    add    ax, word ptr [bx + si]
2850  03 00                    add    ax, word ptr [bx + si]
2852  03 00                    add    ax, word ptr [bx + si]
2854  03 00                    add    ax, word ptr [bx + si]
2856  02 00                    add    al, byte ptr [bx + si]
2858  03 00                    add    ax, word ptr [bx + si]
285A  03 00                    add    ax, word ptr [bx + si]
285C  03 00                    add    ax, word ptr [bx + si]
285E  00 00                    add    byte ptr [bx + si], al
2860  03 00                    add    ax, word ptr [bx + si]
2862  03 00                    add    ax, word ptr [bx + si]
2864  03 00                    add    ax, word ptr [bx + si]
2866  02 00                    add    al, byte ptr [bx + si]
2868  03 00                    add    ax, word ptr [bx + si]
286A  02 00                    add    al, byte ptr [bx + si]
286C  03 00                    add    ax, word ptr [bx + si]
286E  03 00                    add    ax, word ptr [bx + si]
2870  03 00                    add    ax, word ptr [bx + si]
2872  03 00                    add    ax, word ptr [bx + si]
2874  02 00                    add    al, byte ptr [bx + si]
2876  02 00                    add    al, byte ptr [bx + si]
2878  03 00                    add    ax, word ptr [bx + si]
287A  02 00                    add    al, byte ptr [bx + si]
287C  03 00                    add    ax, word ptr [bx + si]
287E  03 00                    add    ax, word ptr [bx + si]
2880  03 00                    add    ax, word ptr [bx + si]
2882  02 00                    add    al, byte ptr [bx + si]
2884  03 00                    add    ax, word ptr [bx + si]
2886  03 00                    add    ax, word ptr [bx + si]
2888  02 00                    add    al, byte ptr [bx + si]
288A  02 00                    add    al, byte ptr [bx + si]
288C  03 00                    add    ax, word ptr [bx + si]
288E  02 00                    add    al, byte ptr [bx + si]
2890  00 00                    add    byte ptr [bx + si], al
2892  00 00                    add    byte ptr [bx + si], al
2894  00 00                    add    byte ptr [bx + si], al
2896  02 00                    add    al, byte ptr [bx + si]
2898  03 00                    add    ax, word ptr [bx + si]
289A  03 00                    add    ax, word ptr [bx + si]
289C  00 00                    add    byte ptr [bx + si], al
289E  03 00                    add    ax, word ptr [bx + si]
28A0  03 00                    add    ax, word ptr [bx + si]
28A2  03 00                    add    ax, word ptr [bx + si]
28A4  03 00                    add    ax, word ptr [bx + si]
28A6  03 00                    add    ax, word ptr [bx + si]
28A8  03 00                    add    ax, word ptr [bx + si]
28AA  03 00                    add    ax, word ptr [bx + si]
28AC  03 00                    add    ax, word ptr [bx + si]
28AE  03 00                    add    ax, word ptr [bx + si]
28B0  03 00                    add    ax, word ptr [bx + si]
28B2  00 00                    add    byte ptr [bx + si], al
28B4  03 00                    add    ax, word ptr [bx + si]
28B6  03 00                    add    ax, word ptr [bx + si]
28B8  03 00                    add    ax, word ptr [bx + si]
28BA  03 00                    add    ax, word ptr [bx + si]
28BC  03 00                    add    ax, word ptr [bx + si]
28BE  03 00                    add    ax, word ptr [bx + si]
28C0  03 00                    add    ax, word ptr [bx + si]
28C2  03 00                    add    ax, word ptr [bx + si]
28C4  03 00                    add    ax, word ptr [bx + si]
28C6  03 00                    add    ax, word ptr [bx + si]
28C8  03 00                    add    ax, word ptr [bx + si]
28CA  03 00                    add    ax, word ptr [bx + si]
28CC  03 00                    add    ax, word ptr [bx + si]
28CE  03 00                    add    ax, word ptr [bx + si]
28D0  03 00                    add    ax, word ptr [bx + si]
28D2  03 00                    add    ax, word ptr [bx + si]
28D4  03 00                    add    ax, word ptr [bx + si]
28D6  03 00                    add    ax, word ptr [bx + si]
28D8  03 00                    add    ax, word ptr [bx + si]
28DA  03 00                    add    ax, word ptr [bx + si]
28DC  03 00                    add    ax, word ptr [bx + si]
28DE  03 00                    add    ax, word ptr [bx + si]
28E0  03 00                    add    ax, word ptr [bx + si]
28E2  00 00                    add    byte ptr [bx + si], al
28E4  00 00                    add    byte ptr [bx + si], al
28E6  00 00                    add    byte ptr [bx + si], al
28E8  03 00                    add    ax, word ptr [bx + si]
28EA  03 00                    add    ax, word ptr [bx + si]
28EC  03 00                    add    ax, word ptr [bx + si]
28EE  00 00                    add    byte ptr [bx + si], al
28F0  03 00                    add    ax, word ptr [bx + si]
28F2  03 00                    add    ax, word ptr [bx + si]
28F4  03 00                    add    ax, word ptr [bx + si]
28F6  03 00                    add    ax, word ptr [bx + si]
28F8  03 00                    add    ax, word ptr [bx + si]
28FA  03 00                    add    ax, word ptr [bx + si]
28FC  03 00                    add    ax, word ptr [bx + si]
28FE  03 00                    add    ax, word ptr [bx + si]
2900  03 00                    add    ax, word ptr [bx + si]
2902  03 00                    add    ax, word ptr [bx + si]
2904  03 00                    add    ax, word ptr [bx + si]
2906  00 00                    add    byte ptr [bx + si], al
2908  03 00                    add    ax, word ptr [bx + si]
290A  03 00                    add    ax, word ptr [bx + si]
290C  03 00                    add    ax, word ptr [bx + si]
290E  04 00                    add    al, 0
2910  03 00                    add    ax, word ptr [bx + si]
2912  03 00                    add    ax, word ptr [bx + si]
2914  03 00                    add    ax, word ptr [bx + si]
2916  03 00                    add    ax, word ptr [bx + si]
2918  03 00                    add    ax, word ptr [bx + si]
291A  04 00                    add    al, 0
291C  03 00                    add    ax, word ptr [bx + si]
291E  03 00                    add    ax, word ptr [bx + si]
2920  03 00                    add    ax, word ptr [bx + si]
2922  03 00                    add    ax, word ptr [bx + si]
2924  03 00                    add    ax, word ptr [bx + si]
2926  03 00                    add    ax, word ptr [bx + si]
2928  03 00                    add    ax, word ptr [bx + si]
292A  03 00                    add    ax, word ptr [bx + si]
292C  03 00                    add    ax, word ptr [bx + si]
292E  03 00                    add    ax, word ptr [bx + si]
2930  03 00                    add    ax, word ptr [bx + si]
2932  03 00                    add    ax, word ptr [bx + si]
2934  00 00                    add    byte ptr [bx + si], al
2936  00 00                    add    byte ptr [bx + si], al
2938  00 00                    add    byte ptr [bx + si], al
293A  03 00                    add    ax, word ptr [bx + si]
293C  03 00                    add    ax, word ptr [bx + si]
293E  03 00                    add    ax, word ptr [bx + si]
2940  00 00                    add    byte ptr [bx + si], al
2942  03 00                    add    ax, word ptr [bx + si]
2944  03 00                    add    ax, word ptr [bx + si]
2946  03 00                    add    ax, word ptr [bx + si]
2948  03 00                    add    ax, word ptr [bx + si]
294A  03 00                    add    ax, word ptr [bx + si]
294C  03 00                    add    ax, word ptr [bx + si]
294E  03 00                    add    ax, word ptr [bx + si]
2950  03 00                    add    ax, word ptr [bx + si]
2952  03 00                    add    ax, word ptr [bx + si]
2954  03 00                    add    ax, word ptr [bx + si]
2956  03 00                    add    ax, word ptr [bx + si]
2958  03 00                    add    ax, word ptr [bx + si]
295A  00 00                    add    byte ptr [bx + si], al
295C  03 00                    add    ax, word ptr [bx + si]
295E  03 00                    add    ax, word ptr [bx + si]
2960  03 00                    add    ax, word ptr [bx + si]
2962  03 00                    add    ax, word ptr [bx + si]
2964  03 00                    add    ax, word ptr [bx + si]
2966  03 00                    add    ax, word ptr [bx + si]
2968  03 00                    add    ax, word ptr [bx + si]
296A  03 00                    add    ax, word ptr [bx + si]
296C  03 00                    add    ax, word ptr [bx + si]
296E  03 00                    add    ax, word ptr [bx + si]
2970  03 00                    add    ax, word ptr [bx + si]
2972  03 00                    add    ax, word ptr [bx + si]
2974  03 00                    add    ax, word ptr [bx + si]
2976  03 00                    add    ax, word ptr [bx + si]
2978  03 00                    add    ax, word ptr [bx + si]
297A  03 00                    add    ax, word ptr [bx + si]
297C  03 00                    add    ax, word ptr [bx + si]
297E  03 00                    add    ax, word ptr [bx + si]
2980  03 00                    add    ax, word ptr [bx + si]
2982  03 00                    add    ax, word ptr [bx + si]
2984  03 00                    add    ax, word ptr [bx + si]
2986  00 00                    add    byte ptr [bx + si], al
2988  00 00                    add    byte ptr [bx + si], al
298A  00 00                    add    byte ptr [bx + si], al
298C  03 00                    add    ax, word ptr [bx + si]
298E  03 00                    add    ax, word ptr [bx + si]
2990  03 00                    add    ax, word ptr [bx + si]
2992  00 00                    add    byte ptr [bx + si], al
2994  03 00                    add    ax, word ptr [bx + si]
2996  03 00                    add    ax, word ptr [bx + si]
2998  03 00                    add    ax, word ptr [bx + si]
299A  03 00                    add    ax, word ptr [bx + si]
299C  03 00                    add    ax, word ptr [bx + si]
299E  02 00                    add    al, byte ptr [bx + si]
29A0  03 00                    add    ax, word ptr [bx + si]
29A2  03 00                    add    ax, word ptr [bx + si]
29A4  03 00                    add    ax, word ptr [bx + si]
29A6  03 00                    add    ax, word ptr [bx + si]
29A8  03 00                    add    ax, word ptr [bx + si]
29AA  03 00                    add    ax, word ptr [bx + si]
29AC  03 00                    add    ax, word ptr [bx + si]
29AE  00 00                    add    byte ptr [bx + si], al
29B0  03 00                    add    ax, word ptr [bx + si]
29B2  03 00                    add    ax, word ptr [bx + si]
29B4  03 00                    add    ax, word ptr [bx + si]
29B6  02 00                    add    al, byte ptr [bx + si]
29B8  03 00                    add    ax, word ptr [bx + si]
29BA  02 00                    add    al, byte ptr [bx + si]
29BC  02 00                    add    al, byte ptr [bx + si]
29BE  03 00                    add    ax, word ptr [bx + si]
29C0  03 00                    add    ax, word ptr [bx + si]
29C2  03 00                    add    ax, word ptr [bx + si]
29C4  03 00                    add    ax, word ptr [bx + si]
29C6  03 00                    add    ax, word ptr [bx + si]
29C8  03 00                    add    ax, word ptr [bx + si]
29CA  03 00                    add    ax, word ptr [bx + si]
29CC  03 00                    add    ax, word ptr [bx + si]
29CE  03 00                    add    ax, word ptr [bx + si]
29D0  03 00                    add    ax, word ptr [bx + si]
29D2  03 00                    add    ax, word ptr [bx + si]
29D4  03 00                    add    ax, word ptr [bx + si]
29D6  03 00                    add    ax, word ptr [bx + si]
29D8  00 00                    add    byte ptr [bx + si], al
29DA  00 00                    add    byte ptr [bx + si], al
29DC  00 00                    add    byte ptr [bx + si], al
29DE  02 00                    add    al, byte ptr [bx + si]
29E0  03 00                    add    ax, word ptr [bx + si]
29E2  03 00                    add    ax, word ptr [bx + si]
29E4  00 00                    add    byte ptr [bx + si], al
29E6  03 00                    add    ax, word ptr [bx + si]
29E8  03 00                    add    ax, word ptr [bx + si]
29EA  03 00                    add    ax, word ptr [bx + si]
29EC  03 00                    add    ax, word ptr [bx + si]
29EE  03 00                    add    ax, word ptr [bx + si]
29F0  03 00                    add    ax, word ptr [bx + si]
29F2  03 00                    add    ax, word ptr [bx + si]
29F4  03 00                    add    ax, word ptr [bx + si]
29F6  03 00                    add    ax, word ptr [bx + si]
29F8  03 00                    add    ax, word ptr [bx + si]
29FA  03 00                    add    ax, word ptr [bx + si]
29FC  03 00                    add    ax, word ptr [bx + si]
29FE  03 00                    add    ax, word ptr [bx + si]
2A00  03 00                    add    ax, word ptr [bx + si]
2A02  00 00                    add    byte ptr [bx + si], al
2A04  23 00                    and    ax, word ptr [bx + si]
2A06  03 00                    add    ax, word ptr [bx + si]
2A08  03 00                    add    ax, word ptr [bx + si]
2A0A  03 00                    add    ax, word ptr [bx + si]
2A0C  03 00                    add    ax, word ptr [bx + si]
2A0E  03 00                    add    ax, word ptr [bx + si]
2A10  3e 01 03                 add    word ptr ds:[bp + di], ax
2A13  00 03                    add    byte ptr [bp + di], al
2A15  00 03                    add    byte ptr [bp + di], al
2A17  00 03                    add    byte ptr [bp + di], al
2A19  00 03                    add    byte ptr [bp + di], al
2A1B  00 03                    add    byte ptr [bp + di], al
2A1D  00 03                    add    byte ptr [bp + di], al
2A1F  00 03                    add    byte ptr [bp + di], al
2A21  00 03                    add    byte ptr [bp + di], al
2A23  00 03                    add    byte ptr [bp + di], al
2A25  00 03                    add    byte ptr [bp + di], al
2A27  00 03                    add    byte ptr [bp + di], al
2A29  00 00                    add    byte ptr [bx + si], al
2A2B  00 00                    add    byte ptr [bx + si], al
2A2D  00 00                    add    byte ptr [bx + si], al
2A2F  00 03                    add    byte ptr [bp + di], al
2A31  00 03                    add    byte ptr [bp + di], al
2A33  00 03                    add    byte ptr [bp + di], al
2A35  00 00                    add    byte ptr [bx + si], al
2A37  00 03                    add    byte ptr [bp + di], al
2A39  00 03                    add    byte ptr [bp + di], al
2A3B  00 03                    add    byte ptr [bp + di], al
2A3D  00 03                    add    byte ptr [bp + di], al
2A3F  00 03                    add    byte ptr [bp + di], al
2A41  00 03                    add    byte ptr [bp + di], al
2A43  00 03                    add    byte ptr [bp + di], al
2A45  00 03                    add    byte ptr [bp + di], al
2A47  00 03                    add    byte ptr [bp + di], al
2A49  00 03                    add    byte ptr [bp + di], al
2A4B  00 03                    add    byte ptr [bp + di], al
2A4D  00 03                    add    byte ptr [bp + di], al
2A4F  00 03                    add    byte ptr [bp + di], al
2A51  00 03                    add    byte ptr [bp + di], al
2A53  00 03                    add    byte ptr [bp + di], al
2A55  00 00                    add    byte ptr [bx + si], al
2A57  00 03                    add    byte ptr [bp + di], al
2A59  00 03                    add    byte ptr [bp + di], al
2A5B  00 03                    add    byte ptr [bp + di], al
2A5D  00 03                    add    byte ptr [bp + di], al
2A5F  00 03                    add    byte ptr [bp + di], al
2A61  00 02                    add    byte ptr [bp + si], al
2A63  00 03                    add    byte ptr [bp + di], al
2A65  00 03                    add    byte ptr [bp + di], al
2A67  00 03                    add    byte ptr [bp + di], al
2A69  00 03                    add    byte ptr [bp + di], al
2A6B  00 03                    add    byte ptr [bp + di], al
2A6D  00 03                    add    byte ptr [bp + di], al
2A6F  00 03                    add    byte ptr [bp + di], al
2A71  00 03                    add    byte ptr [bp + di], al
2A73  00 02                    add    byte ptr [bp + si], al
2A75  00 02                    add    byte ptr [bp + si], al
2A77  00 03                    add    byte ptr [bp + di], al
2A79  00 03                    add    byte ptr [bp + di], al
2A7B  00 00                    add    byte ptr [bx + si], al
2A7D  00 00                    add    byte ptr [bx + si], al
2A7F  00 00                    add    byte ptr [bx + si], al
2A81  00 03                    add    byte ptr [bp + di], al
2A83  00 03                    add    byte ptr [bp + di], al
2A85  00 03                    add    byte ptr [bp + di], al
2A87  00 00                    add    byte ptr [bx + si], al
2A89  00 03                    add    byte ptr [bp + di], al
2A8B  00 03                    add    byte ptr [bp + di], al
2A8D  00 03                    add    byte ptr [bp + di], al
2A8F  00 03                    add    byte ptr [bp + di], al
2A91  00 03                    add    byte ptr [bp + di], al
2A93  00 03                    add    byte ptr [bp + di], al
2A95  00 03                    add    byte ptr [bp + di], al
2A97  00 03                    add    byte ptr [bp + di], al
2A99  00 03                    add    byte ptr [bp + di], al
2A9B  00 03                    add    byte ptr [bp + di], al
2A9D  00 03                    add    byte ptr [bp + di], al
2A9F  00 03                    add    byte ptr [bp + di], al
2AA1  00 03                    add    byte ptr [bp + di], al
2AA3  00 03                    add    byte ptr [bp + di], al
2AA5  00 03                    add    byte ptr [bp + di], al
2AA7  00 03                    add    byte ptr [bp + di], al
2AA9  00 00                    add    byte ptr [bx + si], al
2AAB  00 03                    add    byte ptr [bp + di], al
2AAD  00 03                    add    byte ptr [bp + di], al
2AAF  00 03                    add    byte ptr [bp + di], al
2AB1  00 03                    add    byte ptr [bp + di], al
2AB3  00 03                    add    byte ptr [bp + di], al
2AB5  00 03                    add    byte ptr [bp + di], al
2AB7  00 03                    add    byte ptr [bp + di], al
2AB9  00 03                    add    byte ptr [bp + di], al
2ABB  00 03                    add    byte ptr [bp + di], al
2ABD  00 03                    add    byte ptr [bp + di], al
2ABF  00 03                    add    byte ptr [bp + di], al
2AC1  00 03                    add    byte ptr [bp + di], al
2AC3  00 03                    add    byte ptr [bp + di], al
2AC5  00 03                    add    byte ptr [bp + di], al
2AC7  00 03                    add    byte ptr [bp + di], al
2AC9  00 03                    add    byte ptr [bp + di], al
2ACB  00 02                    add    byte ptr [bp + si], al
2ACD  00 00                    add    byte ptr [bx + si], al
2ACF  00 00                    add    byte ptr [bx + si], al
2AD1  00 00                    add    byte ptr [bx + si], al
2AD3  00 03                    add    byte ptr [bp + di], al
2AD5  00 03                    add    byte ptr [bp + di], al
2AD7  00 03                    add    byte ptr [bp + di], al
2AD9  00 00                    add    byte ptr [bx + si], al
2ADB  00 03                    add    byte ptr [bp + di], al
2ADD  00 03                    add    byte ptr [bp + di], al
2ADF  00 03                    add    byte ptr [bp + di], al
2AE1  00 03                    add    byte ptr [bp + di], al
2AE3  00 03                    add    byte ptr [bp + di], al
2AE5  00 03                    add    byte ptr [bp + di], al
2AE7  00 03                    add    byte ptr [bp + di], al
2AE9  00 03                    add    byte ptr [bp + di], al
2AEB  00 03                    add    byte ptr [bp + di], al
2AED  00 03                    add    byte ptr [bp + di], al
2AEF  00 03                    add    byte ptr [bp + di], al
2AF1  00 03                    add    byte ptr [bp + di], al
2AF3  00 03                    add    byte ptr [bp + di], al
2AF5  00 03                    add    byte ptr [bp + di], al
2AF7  00 03                    add    byte ptr [bp + di], al
2AF9  00 23                    add    byte ptr [bp + di], ah
2AFB  00 03                    add    byte ptr [bp + di], al
2AFD  00 00                    add    byte ptr [bx + si], al
2AFF  00 03                    add    byte ptr [bp + di], al
2B01  00 03                    add    byte ptr [bp + di], al
2B03  00 03                    add    byte ptr [bp + di], al
2B05  00 23                    add    byte ptr [bp + di], ah
2B07  00 03                    add    byte ptr [bp + di], al
2B09  00 03                    add    byte ptr [bp + di], al
2B0B  00 03                    add    byte ptr [bp + di], al
2B0D  00 03                    add    byte ptr [bp + di], al
2B0F  00 03                    add    byte ptr [bp + di], al
2B11  00 03                    add    byte ptr [bp + di], al
2B13  00 03                    add    byte ptr [bp + di], al
2B15  00 03                    add    byte ptr [bp + di], al
2B17  00 23                    add    byte ptr [bp + di], ah
2B19  00 03                    add    byte ptr [bp + di], al
2B1B  00 03                    add    byte ptr [bp + di], al
2B1D  00 03                    add    byte ptr [bp + di], al
2B1F  00 00                    add    byte ptr [bx + si], al
2B21  00 00                    add    byte ptr [bx + si], al
2B23  00 00                    add    byte ptr [bx + si], al
2B25  00 03                    add    byte ptr [bp + di], al
2B27  00 03                    add    byte ptr [bp + di], al
2B29  00 03                    add    byte ptr [bp + di], al
2B2B  00 00                    add    byte ptr [bx + si], al
2B2D  00 03                    add    byte ptr [bp + di], al
2B2F  00 03                    add    byte ptr [bp + di], al
2B31  00 03                    add    byte ptr [bp + di], al
2B33  00 03                    add    byte ptr [bp + di], al
2B35  00 03                    add    byte ptr [bp + di], al
2B37  00 03                    add    byte ptr [bp + di], al
2B39  00 03                    add    byte ptr [bp + di], al
2B3B  00 03                    add    byte ptr [bp + di], al
2B3D  00 03                    add    byte ptr [bp + di], al
2B3F  00 03                    add    byte ptr [bp + di], al
2B41  00 03                    add    byte ptr [bp + di], al
2B43  00 03                    add    byte ptr [bp + di], al
2B45  00 03                    add    byte ptr [bp + di], al
2B47  00 03                    add    byte ptr [bp + di], al
2B49  00 03                    add    byte ptr [bp + di], al
2B4B  00 03                    add    byte ptr [bp + di], al
2B4D  00 03                    add    byte ptr [bp + di], al
2B4F  00 03                    add    byte ptr [bp + di], al
2B51  00 00                    add    byte ptr [bx + si], al
2B53  00 03                    add    byte ptr [bp + di], al
2B55  00 03                    add    byte ptr [bp + di], al
2B57  00 03                    add    byte ptr [bp + di], al
2B59  00 03                    add    byte ptr [bp + di], al
2B5B  00 03                    add    byte ptr [bp + di], al
2B5D  00 03                    add    byte ptr [bp + di], al
2B5F  00 03                    add    byte ptr [bp + di], al
2B61  00 03                    add    byte ptr [bp + di], al
2B63  00 03                    add    byte ptr [bp + di], al
2B65  00 03                    add    byte ptr [bp + di], al
2B67  00 03                    add    byte ptr [bp + di], al
2B69  00 03                    add    byte ptr [bp + di], al
2B6B  00 03                    add    byte ptr [bp + di], al
2B6D  00 03                    add    byte ptr [bp + di], al
2B6F  00 03                    add    byte ptr [bp + di], al
2B71  00 00                    add    byte ptr [bx + si], al
2B73  00 00                    add    byte ptr [bx + si], al
2B75  00 00                    add    byte ptr [bx + si], al
2B77  00 03                    add    byte ptr [bp + di], al
2B79  00 03                    add    byte ptr [bp + di], al
2B7B  00 03                    add    byte ptr [bp + di], al
2B7D  00 00                    add    byte ptr [bx + si], al
2B7F  00 03                    add    byte ptr [bp + di], al
2B81  00 03                    add    byte ptr [bp + di], al
2B83  00 02                    add    byte ptr [bp + si], al
2B85  00 02                    add    byte ptr [bp + si], al
2B87  00 03                    add    byte ptr [bp + di], al
2B89  00 03                    add    byte ptr [bp + di], al
2B8B  00 03                    add    byte ptr [bp + di], al
2B8D  00 03                    add    byte ptr [bp + di], al
2B8F  00 03                    add    byte ptr [bp + di], al
2B91  00 03                    add    byte ptr [bp + di], al
2B93  00 02                    add    byte ptr [bp + si], al
2B95  00 03                    add    byte ptr [bp + di], al
2B97  00 02                    add    byte ptr [bp + si], al
2B99  00 03                    add    byte ptr [bp + di], al
2B9B  00 03                    add    byte ptr [bp + di], al
2B9D  00 03                    add    byte ptr [bp + di], al
2B9F  00 02                    add    byte ptr [bp + si], al
2BA1  00 03                    add    byte ptr [bp + di], al
2BA3  00 02                    add    byte ptr [bp + si], al
2BA5  00 00                    add    byte ptr [bx + si], al
2BA7  00 03                    add    byte ptr [bp + di], al
2BA9  00 03                    add    byte ptr [bp + di], al
2BAB  00 03                    add    byte ptr [bp + di], al
2BAD  00 03                    add    byte ptr [bp + di], al
2BAF  00 03                    add    byte ptr [bp + di], al
2BB1  00 02                    add    byte ptr [bp + si], al
2BB3  00 03                    add    byte ptr [bp + di], al
2BB5  00 02                    add    byte ptr [bp + si], al
2BB7  00 02                    add    byte ptr [bp + si], al
2BB9  00 02                    add    byte ptr [bp + si], al
2BBB  00 02                    add    byte ptr [bp + si], al
2BBD  00 03                    add    byte ptr [bp + di], al
2BBF  00 02                    add    byte ptr [bp + si], al
2BC1  00 03                    add    byte ptr [bp + di], al
2BC3  00 00                    add    byte ptr [bx + si], al
2BC5  00 00                    add    byte ptr [bx + si], al
2BC7  00 00                    add    byte ptr [bx + si], al
2BC9  00 03                    add    byte ptr [bp + di], al
2BCB  00 03                    add    byte ptr [bp + di], al
2BCD  00 03                    add    byte ptr [bp + di], al
2BCF  00 00                    add    byte ptr [bx + si], al
2BD1  00 03                    add    byte ptr [bp + di], al
2BD3  00 03                    add    byte ptr [bp + di], al
2BD5  00 03                    add    byte ptr [bp + di], al
2BD7  00 03                    add    byte ptr [bp + di], al
2BD9  00 03                    add    byte ptr [bp + di], al
2BDB  00 03                    add    byte ptr [bp + di], al
2BDD  00 03                    add    byte ptr [bp + di], al
2BDF  00 03                    add    byte ptr [bp + di], al
2BE1  00 03                    add    byte ptr [bp + di], al
2BE3  00 03                    add    byte ptr [bp + di], al
2BE5  00 03                    add    byte ptr [bp + di], al
2BE7  00 03                    add    byte ptr [bp + di], al
2BE9  00 03                    add    byte ptr [bp + di], al
2BEB  00 03                    add    byte ptr [bp + di], al
2BED  00 03                    add    byte ptr [bp + di], al
2BEF  00 43 00                 add    byte ptr [bp + di], al
2BF2  03 00                    add    ax, word ptr [bx + si]
2BF4  02 00                    add    al, byte ptr [bx + si]
2BF6  03 00                    add    ax, word ptr [bx + si]
2BF8  03 00                    add    ax, word ptr [bx + si]
2BFA  00 00                    add    byte ptr [bx + si], al
2BFC  43                       inc    bx
2BFD  00 03                    add    byte ptr [bp + di], al
2BFF  00 03                    add    byte ptr [bp + di], al
2C01  00 03                    add    byte ptr [bp + di], al
2C03  00 03                    add    byte ptr [bp + di], al
2C05  00 03                    add    byte ptr [bp + di], al
2C07  00 03                    add    byte ptr [bp + di], al
2C09  00 03                    add    byte ptr [bp + di], al
2C0B  00 03                    add    byte ptr [bp + di], al
2C0D  00 03                    add    byte ptr [bp + di], al
2C0F  00 02                    add    byte ptr [bp + si], al
2C11  00 03                    add    byte ptr [bp + di], al
2C13  00 03                    add    byte ptr [bp + di], al
2C15  00 00                    add    byte ptr [bx + si], al
2C17  00 00                    add    byte ptr [bx + si], al
2C19  00 00                    add    byte ptr [bx + si], al
2C1B  00 03                    add    byte ptr [bp + di], al
2C1D  00 03                    add    byte ptr [bp + di], al
2C1F  00 03                    add    byte ptr [bp + di], al
2C21  00 00                    add    byte ptr [bx + si], al
2C23  00 03                    add    byte ptr [bp + di], al
2C25  00 03                    add    byte ptr [bp + di], al
2C27  00 03                    add    byte ptr [bp + di], al
2C29  00 03                    add    byte ptr [bp + di], al
2C2B  00 03                    add    byte ptr [bp + di], al
2C2D  00 03                    add    byte ptr [bp + di], al
2C2F  00 03                    add    byte ptr [bp + di], al
2C31  00 03                    add    byte ptr [bp + di], al
2C33  00 03                    add    byte ptr [bp + di], al
2C35  00 03                    add    byte ptr [bp + di], al
2C37  00 03                    add    byte ptr [bp + di], al
2C39  00 03                    add    byte ptr [bp + di], al
2C3B  00 03                    add    byte ptr [bp + di], al
2C3D  00 03                    add    byte ptr [bp + di], al
2C3F  00 03                    add    byte ptr [bp + di], al
2C41  00 23                    add    byte ptr [bp + di], ah
2C43  00 03                    add    byte ptr [bp + di], al
2C45  00 03                    add    byte ptr [bp + di], al
2C47  00 03                    add    byte ptr [bp + di], al
2C49  00 03                    add    byte ptr [bp + di], al
2C4B  00 03                    add    byte ptr [bp + di], al
2C4D  00 00                    add    byte ptr [bx + si], al
2C4F  00 03                    add    byte ptr [bp + di], al
2C51  00 03                    add    byte ptr [bp + di], al
2C53  00 03                    add    byte ptr [bp + di], al
2C55  00 03                    add    byte ptr [bp + di], al
2C57  00 03                    add    byte ptr [bp + di], al
2C59  00 03                    add    byte ptr [bp + di], al
2C5B  00 03                    add    byte ptr [bp + di], al
2C5D  00 03                    add    byte ptr [bp + di], al
2C5F  00 03                    add    byte ptr [bp + di], al
2C61  00 03                    add    byte ptr [bp + di], al
2C63  00 03                    add    byte ptr [bp + di], al
2C65  00 03                    add    byte ptr [bp + di], al
2C67  00 00                    add    byte ptr [bx + si], al
2C69  00 00                    add    byte ptr [bx + si], al
2C6B  00 00                    add    byte ptr [bx + si], al
2C6D  00 03                    add    byte ptr [bp + di], al
2C6F  00 03                    add    byte ptr [bp + di], al
2C71  00 03                    add    byte ptr [bp + di], al
2C73  00 00                    add    byte ptr [bx + si], al
2C75  00 03                    add    byte ptr [bp + di], al
2C77  00 03                    add    byte ptr [bp + di], al
2C79  00 03                    add    byte ptr [bp + di], al
2C7B  00 03                    add    byte ptr [bp + di], al
2C7D  00 03                    add    byte ptr [bp + di], al
2C7F  00 03                    add    byte ptr [bp + di], al
2C81  00 03                    add    byte ptr [bp + di], al
2C83  00 03                    add    byte ptr [bp + di], al
2C85  00 03                    add    byte ptr [bp + di], al
2C87  00 03                    add    byte ptr [bp + di], al
2C89  00 03                    add    byte ptr [bp + di], al
2C8B  00 03                    add    byte ptr [bp + di], al
2C8D  00 03                    add    byte ptr [bp + di], al
2C8F  00 03                    add    byte ptr [bp + di], al
2C91  00 03                    add    byte ptr [bp + di], al
2C93  00 02                    add    byte ptr [bp + si], al
2C95  00 03                    add    byte ptr [bp + di], al
2C97  00 03                    add    byte ptr [bp + di], al
2C99  00 03                    add    byte ptr [bp + di], al
2C9B  00 03                    add    byte ptr [bp + di], al
2C9D  00 03                    add    byte ptr [bp + di], al
2C9F  00 02                    add    byte ptr [bp + si], al
2CA1  00 00                    add    byte ptr [bx + si], al
2CA3  00 03                    add    byte ptr [bp + di], al
2CA5  00 03                    add    byte ptr [bp + di], al
2CA7  00 03                    add    byte ptr [bp + di], al
2CA9  00 03                    add    byte ptr [bp + di], al
2CAB  00 03                    add    byte ptr [bp + di], al
2CAD  00 03                    add    byte ptr [bp + di], al
2CAF  00 03                    add    byte ptr [bp + di], al
2CB1  00 03                    add    byte ptr [bp + di], al
2CB3  00 03                    add    byte ptr [bp + di], al
2CB5  00 03                    add    byte ptr [bp + di], al
2CB7  00 03                    add    byte ptr [bp + di], al
2CB9  00 00                    add    byte ptr [bx + si], al
2CBB  00 00                    add    byte ptr [bx + si], al
2CBD  00 00                    add    byte ptr [bx + si], al
2CBF  00 03                    add    byte ptr [bp + di], al
2CC1  00 03                    add    byte ptr [bp + di], al
2CC3  00 03                    add    byte ptr [bp + di], al
2CC5  00 00                    add    byte ptr [bx + si], al
2CC7  00 03                    add    byte ptr [bp + di], al
2CC9  00 03                    add    byte ptr [bp + di], al
2CCB  00 03                    add    byte ptr [bp + di], al
2CCD  00 03                    add    byte ptr [bp + di], al
2CCF  00 03                    add    byte ptr [bp + di], al
2CD1  00 03                    add    byte ptr [bp + di], al
2CD3  00 03                    add    byte ptr [bp + di], al
2CD5  00 02                    add    byte ptr [bp + si], al
2CD7  00 03                    add    byte ptr [bp + di], al
2CD9  00 03                    add    byte ptr [bp + di], al
2CDB  00 03                    add    byte ptr [bp + di], al
2CDD  00 03                    add    byte ptr [bp + di], al
2CDF  00 03                    add    byte ptr [bp + di], al
2CE1  00 03                    add    byte ptr [bp + di], al
2CE3  00 03                    add    byte ptr [bp + di], al
2CE5  00 23                    add    byte ptr [bp + di], ah
2CE7  00 03                    add    byte ptr [bp + di], al
2CE9  00 03                    add    byte ptr [bp + di], al
2CEB  00 03                    add    byte ptr [bp + di], al
2CED  00 03                    add    byte ptr [bp + di], al
2CEF  00 03                    add    byte ptr [bp + di], al
2CF1  00 23                    add    byte ptr [bp + di], ah
2CF3  00 03                    add    byte ptr [bp + di], al
2CF5  00 00                    add    byte ptr [bx + si], al
2CF7  00 03                    add    byte ptr [bp + di], al
2CF9  00 03                    add    byte ptr [bp + di], al
2CFB  00 03                    add    byte ptr [bp + di], al
2CFD  00 03                    add    byte ptr [bp + di], al
2CFF  00 03                    add    byte ptr [bp + di], al
2D01  00 03                    add    byte ptr [bp + di], al
2D03  00 03                    add    byte ptr [bp + di], al
2D05  00 03                    add    byte ptr [bp + di], al
2D07  00 03                    add    byte ptr [bp + di], al
2D09  00 03                    add    byte ptr [bp + di], al
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 00                    add    byte ptr [bx + si], al
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  00 03                    add    byte ptr [bp + di], al
2D13  00 03                    add    byte ptr [bp + di], al
2D15  00 03                    add    byte ptr [bp + di], al
2D17  00 00                    add    byte ptr [bx + si], al
2D19  00 23                    add    byte ptr [bp + di], ah
2D1B  00 23                    add    byte ptr [bp + di], ah
2D1D  00 23                    add    byte ptr [bp + di], ah
2D1F  00 23                    add    byte ptr [bp + di], ah
2D21  00 23                    add    byte ptr [bp + di], ah
2D23  00 23                    add    byte ptr [bp + di], ah
2D25  00 23                    add    byte ptr [bp + di], ah
2D27  00 23                    add    byte ptr [bp + di], ah
2D29  00 23                    add    byte ptr [bp + di], ah
2D2B  00 23                    add    byte ptr [bp + di], ah
2D2D  00 23                    add    byte ptr [bp + di], ah
2D2F  00 23                    add    byte ptr [bp + di], ah
2D31  00 23                    add    byte ptr [bp + di], ah
2D33  00 23                    add    byte ptr [bp + di], ah
2D35  00 23                    add    byte ptr [bp + di], ah
2D37  00 23                    add    byte ptr [bp + di], ah
2D39  00 23                    add    byte ptr [bp + di], ah
2D3B  00 23                    add    byte ptr [bp + di], ah
2D3D  00 23                    add    byte ptr [bp + di], ah
2D3F  00 23                    add    byte ptr [bp + di], ah
2D41  00 23                    add    byte ptr [bp + di], ah
2D43  00 23                    add    byte ptr [bp + di], ah
2D45  00 23                    add    byte ptr [bp + di], ah
2D47  00 23                    add    byte ptr [bp + di], ah
2D49  00 00                    add    byte ptr [bx + si], al
2D4B  00 23                    add    byte ptr [bp + di], ah
2D4D  00 23                    add    byte ptr [bp + di], ah
2D4F  00 23                    add    byte ptr [bp + di], ah
2D51  00 23                    add    byte ptr [bp + di], ah
2D53  00 23                    add    byte ptr [bp + di], ah
2D55  00 23                    add    byte ptr [bp + di], ah
2D57  00 23                    add    byte ptr [bp + di], ah
2D59  00 23                    add    byte ptr [bp + di], ah
2D5B  00 23                    add    byte ptr [bp + di], ah
2D5D  00 00                    add    byte ptr [bx + si], al
2D5F  00 00                    add    byte ptr [bx + si], al
2D61  00 00                    add    byte ptr [bx + si], al
2D63  00 23                    add    byte ptr [bp + di], ah
2D65  00 23                    add    byte ptr [bp + di], ah
2D67  00 23                    add    byte ptr [bp + di], ah
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  00 03                    add    byte ptr [bp + di], al
2D6D  00 03                    add    byte ptr [bp + di], al
2D6F  00 03                    add    byte ptr [bp + di], al
2D71  00 03                    add    byte ptr [bp + di], al
2D73  00 03                    add    byte ptr [bp + di], al
2D75  00 03                    add    byte ptr [bp + di], al
2D77  00 03                    add    byte ptr [bp + di], al
2D79  00 03                    add    byte ptr [bp + di], al
2D7B  00 03                    add    byte ptr [bp + di], al
2D7D  00 03                    add    byte ptr [bp + di], al
2D7F  00 03                    add    byte ptr [bp + di], al
2D81  00 03                    add    byte ptr [bp + di], al
2D83  00 03                    add    byte ptr [bp + di], al
2D85  00 03                    add    byte ptr [bp + di], al
2D87  00 03                    add    byte ptr [bp + di], al
2D89  00 03                    add    byte ptr [bp + di], al
2D8B  00 03                    add    byte ptr [bp + di], al
2D8D  00 03                    add    byte ptr [bp + di], al
2D8F  00 03                    add    byte ptr [bp + di], al
2D91  00 03                    add    byte ptr [bp + di], al
2D93  00 03                    add    byte ptr [bp + di], al
2D95  00 03                    add    byte ptr [bp + di], al
2D97  00 03                    add    byte ptr [bp + di], al
2D99  00 03                    add    byte ptr [bp + di], al
2D9B  00 03                    add    byte ptr [bp + di], al
2D9D  00 00                    add    byte ptr [bx + si], al
2D9F  00 03                    add    byte ptr [bp + di], al
2DA1  00 03                    add    byte ptr [bp + di], al
2DA3  00 03                    add    byte ptr [bp + di], al
2DA5  00 03                    add    byte ptr [bp + di], al
2DA7  00 03                    add    byte ptr [bp + di], al
2DA9  00 03                    add    byte ptr [bp + di], al
2DAB  00 03                    add    byte ptr [bp + di], al
2DAD  00 03                    add    byte ptr [bp + di], al
2DAF  00 00                    add    byte ptr [bx + si], al
2DB1  00 00                    add    byte ptr [bx + si], al
2DB3  00 00                    add    byte ptr [bx + si], al
2DB5  00 03                    add    byte ptr [bp + di], al
2DB7  00 03                    add    byte ptr [bp + di], al
2DB9  00 03                    add    byte ptr [bp + di], al
2DBB  00 00                    add    byte ptr [bx + si], al
2DBD  00 03                    add    byte ptr [bp + di], al
2DBF  00 03                    add    byte ptr [bp + di], al
2DC1  00 03                    add    byte ptr [bp + di], al
2DC3  00 03                    add    byte ptr [bp + di], al
2DC5  00 03                    add    byte ptr [bp + di], al
2DC7  00 03                    add    byte ptr [bp + di], al
2DC9  00 03                    add    byte ptr [bp + di], al
2DCB  00 03                    add    byte ptr [bp + di], al
2DCD  00 03                    add    byte ptr [bp + di], al
2DCF  00 03                    add    byte ptr [bp + di], al
2DD1  00 03                    add    byte ptr [bp + di], al
2DD3  00 03                    add    byte ptr [bp + di], al
2DD5  00 03                    add    byte ptr [bp + di], al
2DD7  00 03                    add    byte ptr [bp + di], al
2DD9  00 03                    add    byte ptr [bp + di], al
2DDB  00 03                    add    byte ptr [bp + di], al
2DDD  00 03                    add    byte ptr [bp + di], al
2DDF  00 03                    add    byte ptr [bp + di], al
2DE1  00 03                    add    byte ptr [bp + di], al
2DE3  00 03                    add    byte ptr [bp + di], al
2DE5  00 03                    add    byte ptr [bp + di], al
2DE7  00 03                    add    byte ptr [bp + di], al
2DE9  00 03                    add    byte ptr [bp + di], al
2DEB  00 03                    add    byte ptr [bp + di], al
2DED  00 03                    add    byte ptr [bp + di], al
2DEF  00 03                    add    byte ptr [bp + di], al
2DF1  00 00                    add    byte ptr [bx + si], al
2DF3  00 03                    add    byte ptr [bp + di], al
2DF5  00 03                    add    byte ptr [bp + di], al
2DF7  00 03                    add    byte ptr [bp + di], al
2DF9  00 03                    add    byte ptr [bp + di], al
2DFB  00 03                    add    byte ptr [bp + di], al
2DFD  00 03                    add    byte ptr [bp + di], al
2DFF  00 03                    add    byte ptr [bp + di], al
2E01  00 00                    add    byte ptr [bx + si], al
2E03  00 00                    add    byte ptr [bx + si], al
2E05  00 00                    add    byte ptr [bx + si], al
2E07  00 03                    add    byte ptr [bp + di], al
2E09  00 03                    add    byte ptr [bp + di], al
2E0B  00 03                    add    byte ptr [bp + di], al
2E0D  00 00                    add    byte ptr [bx + si], al
2E0F  00 02                    add    byte ptr [bp + si], al
2E11  00 02                    add    byte ptr [bp + si], al
2E13  00 44 00                 add    byte ptr [si], al
2E16  44                       inc    sp
2E17  00 02                    add    byte ptr [bp + si], al
2E19  00 02                    add    byte ptr [bp + si], al
2E1B  00 02                    add    byte ptr [bp + si], al
2E1D  00 02                    add    byte ptr [bp + si], al
2E1F  00 02                    add    byte ptr [bp + si], al
2E21  00 02                    add    byte ptr [bp + si], al
2E23  00 44 00                 add    byte ptr [si], al
2E26  02 00                    add    al, byte ptr [bx + si]
2E28  44                       inc    sp
2E29  00 02                    add    byte ptr [bp + si], al
2E2B  00 03                    add    byte ptr [bp + di], al
2E2D  00 02                    add    byte ptr [bp + si], al
2E2F  00 44 00                 add    byte ptr [si], al
2E32  02 00                    add    al, byte ptr [bx + si]
2E34  3c 00                    cmp    al, 0
2E36  44                       inc    sp
2E37  00 02                    add    byte ptr [bp + si], al
2E39  00 03                    add    byte ptr [bp + di], al
2E3B  00 02                    add    byte ptr [bp + si], al
2E3D  00 02                    add    byte ptr [bp + si], al
2E3F  00 03                    add    byte ptr [bp + di], al
2E41  00 44 00                 add    byte ptr [si], al
2E44  44                       inc    sp
2E45  00 00                    add    byte ptr [bx + si], al
2E47  00 44 00                 add    byte ptr [si], al
2E4A  3c 00                    cmp    al, 0
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  02 00                    add    al, byte ptr [bx + si]
2E50  02 00                    add    al, byte ptr [bx + si]
2E52  02 00                    add    al, byte ptr [bx + si]
2E54  00 00                    add    byte ptr [bx + si], al
2E56  00 00                    add    byte ptr [bx + si], al
2E58  00 00                    add    byte ptr [bx + si], al
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  00 00                    add    byte ptr [bx + si], al
2E62  03 00                    add    ax, word ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  03 00                    add    ax, word ptr [bx + si]
2E68  03 00                    add    ax, word ptr [bx + si]
2E6A  03 00                    add    ax, word ptr [bx + si]
2E6C  03 00                    add    ax, word ptr [bx + si]
2E6E  03 00                    add    ax, word ptr [bx + si]
2E70  03 00                    add    ax, word ptr [bx + si]
2E72  03 00                    add    ax, word ptr [bx + si]
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  03 00                    add    ax, word ptr [bx + si]
2E78  03 00                    add    ax, word ptr [bx + si]
2E7A  03 00                    add    ax, word ptr [bx + si]
2E7C  03 00                    add    ax, word ptr [bx + si]
2E7E  03 00                    add    ax, word ptr [bx + si]
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  03 00                    add    ax, word ptr [bx + si]
2E84  03 00                    add    ax, word ptr [bx + si]
2E86  03 00                    add    ax, word ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  03 00                    add    ax, word ptr [bx + si]
2E8C  03 00                    add    ax, word ptr [bx + si]
2E8E  03 00                    add    ax, word ptr [bx + si]
2E90  03 00                    add    ax, word ptr [bx + si]
2E92  03 00                    add    ax, word ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  00 00                    add    byte ptr [bx + si], al
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  03 00                    add    ax, word ptr [bx + si]
2EA2  03 00                    add    ax, word ptr [bx + si]
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  00 00                    add    byte ptr [bx + si], al
2EA8  00 00                    add    byte ptr [bx + si], al
2EAA  00 00                    add    byte ptr [bx + si], al
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  03 00                    add    ax, word ptr [bx + si]
2EB0  03 00                    add    ax, word ptr [bx + si]
2EB2  00 00                    add    byte ptr [bx + si], al
2EB4  03 00                    add    ax, word ptr [bx + si]
2EB6  03 00                    add    ax, word ptr [bx + si]
2EB8  03 00                    add    ax, word ptr [bx + si]
2EBA  03 00                    add    ax, word ptr [bx + si]
2EBC  03 00                    add    ax, word ptr [bx + si]
2EBE  03 00                    add    ax, word ptr [bx + si]
2EC0  03 00                    add    ax, word ptr [bx + si]
2EC2  03 00                    add    ax, word ptr [bx + si]
2EC4  03 00                    add    ax, word ptr [bx + si]
2EC6  03 00                    add    ax, word ptr [bx + si]
2EC8  03 00                    add    ax, word ptr [bx + si]
2ECA  03 00                    add    ax, word ptr [bx + si]
2ECC  03 00                    add    ax, word ptr [bx + si]
2ECE  03 00                    add    ax, word ptr [bx + si]
2ED0  03 00                    add    ax, word ptr [bx + si]
2ED2  03 00                    add    ax, word ptr [bx + si]
2ED4  03 00                    add    ax, word ptr [bx + si]
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  03 00                    add    ax, word ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  03 00                    add    ax, word ptr [bx + si]
2EE0  03 00                    add    ax, word ptr [bx + si]
2EE2  03 00                    add    ax, word ptr [bx + si]
2EE4  03 00                    add    ax, word ptr [bx + si]
2EE6  03 00                    add    ax, word ptr [bx + si]
2EE8  03 00                    add    ax, word ptr [bx + si]
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  03 00                    add    ax, word ptr [bx + si]
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  03 00                    add    ax, word ptr [bx + si]
2EF2  03 00                    add    ax, word ptr [bx + si]
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  00 00                    add    byte ptr [bx + si], al
2EFA  00 00                    add    byte ptr [bx + si], al
2EFC  00 00                    add    byte ptr [bx + si], al
2EFE  03 00                    add    ax, word ptr [bx + si]
2F00  03 00                    add    ax, word ptr [bx + si]
2F02  03 00                    add    ax, word ptr [bx + si]
2F04  00 00                    add    byte ptr [bx + si], al
2F06  03 00                    add    ax, word ptr [bx + si]
2F08  03 00                    add    ax, word ptr [bx + si]
2F0A  03 00                    add    ax, word ptr [bx + si]
2F0C  03 00                    add    ax, word ptr [bx + si]
2F0E  03 00                    add    ax, word ptr [bx + si]
2F10  03 00                    add    ax, word ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  03 00                    add    ax, word ptr [bx + si]
2F16  03 00                    add    ax, word ptr [bx + si]
2F18  03 00                    add    ax, word ptr [bx + si]
2F1A  03 00                    add    ax, word ptr [bx + si]
2F1C  03 00                    add    ax, word ptr [bx + si]
2F1E  03 00                    add    ax, word ptr [bx + si]
2F20  03 00                    add    ax, word ptr [bx + si]
2F22  03 00                    add    ax, word ptr [bx + si]
2F24  02 00                    add    al, byte ptr [bx + si]
2F26  03 00                    add    ax, word ptr [bx + si]
2F28  03 00                    add    ax, word ptr [bx + si]
2F2A  03 00                    add    ax, word ptr [bx + si]
2F2C  03 00                    add    ax, word ptr [bx + si]
2F2E  03 00                    add    ax, word ptr [bx + si]
2F30  02 00                    add    al, byte ptr [bx + si]
2F32  03 00                    add    ax, word ptr [bx + si]
2F34  03 00                    add    ax, word ptr [bx + si]
2F36  03 00                    add    ax, word ptr [bx + si]
2F38  03 00                    add    ax, word ptr [bx + si]
2F3A  03 00                    add    ax, word ptr [bx + si]
2F3C  03 00                    add    ax, word ptr [bx + si]
2F3E  03 00                    add    ax, word ptr [bx + si]
2F40  03 00                    add    ax, word ptr [bx + si]
2F42  00 00                    add    byte ptr [bx + si], al
2F44  3f                       aas    
2F45  01 03                    add    word ptr [bp + di], ax
2F47  00 03                    add    byte ptr [bp + di], al
2F49  00 00                    add    byte ptr [bx + si], al
2F4B  00 00                    add    byte ptr [bx + si], al
2F4D  00 00                    add    byte ptr [bx + si], al
2F4F  00 03                    add    byte ptr [bp + di], al
2F51  00 03                    add    byte ptr [bp + di], al
2F53  00 03                    add    byte ptr [bp + di], al
2F55  00 00                    add    byte ptr [bx + si], al
2F57  00 02                    add    byte ptr [bp + si], al
2F59  00 02                    add    byte ptr [bp + si], al
2F5B  00 02                    add    byte ptr [bp + si], al
2F5D  00 02                    add    byte ptr [bp + si], al
2F5F  00 02                    add    byte ptr [bp + si], al
2F61  00 02                    add    byte ptr [bp + si], al
2F63  00 02                    add    byte ptr [bp + si], al
2F65  00 02                    add    byte ptr [bp + si], al
2F67  00 03                    add    byte ptr [bp + di], al
2F69  00 02                    add    byte ptr [bp + si], al
2F6B  00 02                    add    byte ptr [bp + si], al
2F6D  00 02                    add    byte ptr [bp + si], al
2F6F  00 02                    add    byte ptr [bp + si], al
2F71  00 02                    add    byte ptr [bp + si], al
2F73  00 02                    add    byte ptr [bp + si], al
2F75  00 23                    add    byte ptr [bp + di], ah
2F77  00 02                    add    byte ptr [bp + si], al
2F79  00 02                    add    byte ptr [bp + si], al
2F7B  00 02                    add    byte ptr [bp + si], al
2F7D  00 02                    add    byte ptr [bp + si], al
2F7F  00 02                    add    byte ptr [bp + si], al
2F81  00 23                    add    byte ptr [bp + di], ah
2F83  00 02                    add    byte ptr [bp + si], al
2F85  00 02                    add    byte ptr [bp + si], al
2F87  00 02                    add    byte ptr [bp + si], al
2F89  00 02                    add    byte ptr [bp + si], al
2F8B  00 02                    add    byte ptr [bp + si], al
2F8D  00 02                    add    byte ptr [bp + si], al
2F8F  00 02                    add    byte ptr [bp + si], al
2F91  00 02                    add    byte ptr [bp + si], al
2F93  00 3f                    add    byte ptr [bx], bh
2F95  01 00                    add    word ptr [bx + si], ax
2F97  00 02                    add    byte ptr [bp + si], al
2F99  00 03                    add    byte ptr [bp + di], al
2F9B  00 00                    add    byte ptr [bx + si], al
2F9D  00 00                    add    byte ptr [bx + si], al
2F9F  00 00                    add    byte ptr [bx + si], al
2FA1  00 03                    add    byte ptr [bp + di], al
2FA3  00 03                    add    byte ptr [bp + di], al
2FA5  00 03                    add    byte ptr [bp + di], al
2FA7  00 00                    add    byte ptr [bx + si], al
2FA9  00 03                    add    byte ptr [bp + di], al
2FAB  00 03                    add    byte ptr [bp + di], al
2FAD  00 03                    add    byte ptr [bp + di], al
2FAF  00 03                    add    byte ptr [bp + di], al
2FB1  00 03                    add    byte ptr [bp + di], al
2FB3  00 03                    add    byte ptr [bp + di], al
2FB5  00 03                    add    byte ptr [bp + di], al
2FB7  00 03                    add    byte ptr [bp + di], al
2FB9  00 03                    add    byte ptr [bp + di], al
2FBB  00 03                    add    byte ptr [bp + di], al
2FBD  00 03                    add    byte ptr [bp + di], al
2FBF  00 03                    add    byte ptr [bp + di], al
2FC1  00 03                    add    byte ptr [bp + di], al
2FC3  00 03                    add    byte ptr [bp + di], al
2FC5  00 03                    add    byte ptr [bp + di], al
2FC7  00 03                    add    byte ptr [bp + di], al
2FC9  00 03                    add    byte ptr [bp + di], al
2FCB  00 03                    add    byte ptr [bp + di], al
2FCD  00 03                    add    byte ptr [bp + di], al
2FCF  00 03                    add    byte ptr [bp + di], al
2FD1  00 03                    add    byte ptr [bp + di], al
2FD3  00 03                    add    byte ptr [bp + di], al
2FD5  00 03                    add    byte ptr [bp + di], al
2FD7  00 03                    add    byte ptr [bp + di], al
2FD9  00 03                    add    byte ptr [bp + di], al
2FDB  00 03                    add    byte ptr [bp + di], al
2FDD  00 03                    add    byte ptr [bp + di], al
2FDF  00 03                    add    byte ptr [bp + di], al
2FE1  00 03                    add    byte ptr [bp + di], al
2FE3  00 03                    add    byte ptr [bp + di], al
2FE5  00 03                    add    byte ptr [bp + di], al
2FE7  00 03                    add    byte ptr [bp + di], al
2FE9  00 00                    add    byte ptr [bx + si], al
2FEB  00 03                    add    byte ptr [bp + di], al
2FED  00 00                    add    byte ptr [bx + si], al
2FEF  00 00                    add    byte ptr [bx + si], al
2FF1  00 00                    add    byte ptr [bx + si], al
2FF3  00 03                    add    byte ptr [bp + di], al
2FF5  00 03                    add    byte ptr [bp + di], al
2FF7  00 03                    add    byte ptr [bp + di], al
2FF9  00 00                    add    byte ptr [bx + si], al
2FFB  00 02                    add    byte ptr [bp + si], al
2FFD  00 02                    add    byte ptr [bp + si], al
2FFF  00 02                    add    byte ptr [bp + si], al
3001  00 02                    add    byte ptr [bp + si], al
3003  00 02                    add    byte ptr [bp + si], al
3005  00 02                    add    byte ptr [bp + si], al
3007  00 02                    add    byte ptr [bp + si], al
3009  00 02                    add    byte ptr [bp + si], al
300B  00 02                    add    byte ptr [bp + si], al
300D  00 02                    add    byte ptr [bp + si], al
300F  00 02                    add    byte ptr [bp + si], al
3011  00 02                    add    byte ptr [bp + si], al
3013  00 02                    add    byte ptr [bp + si], al
3015  00 02                    add    byte ptr [bp + si], al
3017  00 02                    add    byte ptr [bp + si], al
3019  00 02                    add    byte ptr [bp + si], al
301B  00 02                    add    byte ptr [bp + si], al
301D  00 02                    add    byte ptr [bp + si], al
301F  00 02                    add    byte ptr [bp + si], al
3021  00 02                    add    byte ptr [bp + si], al
3023  00 02                    add    byte ptr [bp + si], al
3025  00 02                    add    byte ptr [bp + si], al
3027  00 02                    add    byte ptr [bp + si], al
3029  00 02                    add    byte ptr [bp + si], al
302B  00 02                    add    byte ptr [bp + si], al
302D  00 02                    add    byte ptr [bp + si], al
302F  00 02                    add    byte ptr [bp + si], al
3031  00 02                    add    byte ptr [bp + si], al
3033  00 02                    add    byte ptr [bp + si], al
3035  00 02                    add    byte ptr [bp + si], al
3037  00 02                    add    byte ptr [bp + si], al
3039  00 02                    add    byte ptr [bp + si], al
303B  00 02                    add    byte ptr [bp + si], al
303D  00 00                    add    byte ptr [bx + si], al
303F  00 00                    add    byte ptr [bx + si], al
3041  00 00                    add    byte ptr [bx + si], al
3043  00 00                    add    byte ptr [bx + si], al
3045  00 02                    add    byte ptr [bp + si], al
3047  00 02                    add    byte ptr [bp + si], al
3049  00 02                    add    byte ptr [bp + si], al
304B  00 00                    add    byte ptr [bx + si], al
304D  00 00                    add    byte ptr [bx + si], al
304F  00 00                    add    byte ptr [bx + si], al
3051  00 00                    add    byte ptr [bx + si], al
3053  00 00                    add    byte ptr [bx + si], al
3055  00 00                    add    byte ptr [bx + si], al
3057  00 00                    add    byte ptr [bx + si], al
3059  00 00                    add    byte ptr [bx + si], al
305B  00 00                    add    byte ptr [bx + si], al
305D  00 00                    add    byte ptr [bx + si], al
305F  00 00                    add    byte ptr [bx + si], al
3061  00 00                    add    byte ptr [bx + si], al
3063  00 00                    add    byte ptr [bx + si], al
3065  00 00                    add    byte ptr [bx + si], al
3067  00 00                    add    byte ptr [bx + si], al
3069  00 00                    add    byte ptr [bx + si], al
306B  00 00                    add    byte ptr [bx + si], al
306D  00 00                    add    byte ptr [bx + si], al
306F  00 00                    add    byte ptr [bx + si], al
3071  00 00                    add    byte ptr [bx + si], al
3073  00 00                    add    byte ptr [bx + si], al
3075  00 00                    add    byte ptr [bx + si], al
3077  00 00                    add    byte ptr [bx + si], al
3079  00 00                    add    byte ptr [bx + si], al
307B  00 00                    add    byte ptr [bx + si], al
307D  00 00                    add    byte ptr [bx + si], al
307F  00 00                    add    byte ptr [bx + si], al
3081  00 00                    add    byte ptr [bx + si], al
3083  00 00                    add    byte ptr [bx + si], al
3085  00 00                    add    byte ptr [bx + si], al
3087  00 00                    add    byte ptr [bx + si], al
3089  00 00                    add    byte ptr [bx + si], al
308B  00 00                    add    byte ptr [bx + si], al
308D  00 00                    add    byte ptr [bx + si], al
308F  00 00                    add    byte ptr [bx + si], al
3091  00 00                    add    byte ptr [bx + si], al
3093  00 00                    add    byte ptr [bx + si], al
3095  00 00                    add    byte ptr [bx + si], al
3097  00 00                    add    byte ptr [bx + si], al
3099  00 00                    add    byte ptr [bx + si], al
309B  00 00                    add    byte ptr [bx + si], al
309D  00 00                    add    byte ptr [bx + si], al
309F  00 00                    add    byte ptr [bx + si], al
30A1  01 02                    add    word ptr [bp + si], ax
30A3  03 04                    add    ax, word ptr [si]
30A5  05 06 07                 add    ax, 0x706
30A8  08 00                    or     byte ptr [bx + si], al
30AA  09 00                    or     word ptr [bx + si], ax
30AC  0a 0b                    or     cl, byte ptr [bp + di]
30AE  0c 0d                    or     al, 0xd
30B0  0e                       push   cs
30B1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30B4  12 13                    adc    dl, byte ptr [bp + di]
30B6  14 15                    adc    al, 0x15
30B8  16                       push   ss
30B9  17                       pop    ss
30BA  18 19                    sbb    byte ptr [bx + di], bl
30BC  1a 1b                    sbb    bl, byte ptr [bp + di]
30BE  1c 1d                    sbb    al, 0x1d
30C0  1e                       push   ds
30C1  1f                       pop    ds
30C2  20 21                    and    byte ptr [bx + di], ah
30C4  22 23                    and    ah, byte ptr [bp + di]
30C6  00 00                    add    byte ptr [bx + si], al
30C8  00 00                    add    byte ptr [bx + si], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 00                    add    byte ptr [bx + si], al
30CE  00 00                    add    byte ptr [bx + si], al
30D0  00 00                    add    byte ptr [bx + si], al
30D2  00 00                    add    byte ptr [bx + si], al
30D4  00 00                    add    byte ptr [bx + si], al
30D6  00 00                    add    byte ptr [bx + si], al
30D8  00 00                    add    byte ptr [bx + si], al
30DA  00 00                    add    byte ptr [bx + si], al
30DC  00 00                    add    byte ptr [bx + si], al
30DE  00 00                    add    byte ptr [bx + si], al
30E0  00 00                    add    byte ptr [bx + si], al
30E2  00 00                    add    byte ptr [bx + si], al
30E4  00 00                    add    byte ptr [bx + si], al
30E6  00 00                    add    byte ptr [bx + si], al
30E8  00 00                    add    byte ptr [bx + si], al
30EA  00 00                    add    byte ptr [bx + si], al
30EC  00 00                    add    byte ptr [bx + si], al
30EE  00 00                    add    byte ptr [bx + si], al
30F0  00 00                    add    byte ptr [bx + si], al
30F2  00 00                    add    byte ptr [bx + si], al
30F4  00 00                    add    byte ptr [bx + si], al
30F6  00 00                    add    byte ptr [bx + si], al
30F8  00 00                    add    byte ptr [bx + si], al
30FA  00 00                    add    byte ptr [bx + si], al
30FC  00 00                    add    byte ptr [bx + si], al
30FE  00 00                    add    byte ptr [bx + si], al
3100  00 00                    add    byte ptr [bx + si], al
3102  00 00                    add    byte ptr [bx + si], al
3104  00 00                    add    byte ptr [bx + si], al
3106  00 00                    add    byte ptr [bx + si], al
3108  00 00                    add    byte ptr [bx + si], al
310A  00 00                    add    byte ptr [bx + si], al
310C  00 00                    add    byte ptr [bx + si], al
310E  00 00                    add    byte ptr [bx + si], al
3110  00 00                    add    byte ptr [bx + si], al
3112  00 00                    add    byte ptr [bx + si], al
3114  00 00                    add    byte ptr [bx + si], al
3116  00 00                    add    byte ptr [bx + si], al
3118  00 00                    add    byte ptr [bx + si], al
311A  00 00                    add    byte ptr [bx + si], al
311C  00 00                    add    byte ptr [bx + si], al
311E  00 00                    add    byte ptr [bx + si], al
3120  00 00                    add    byte ptr [bx + si], al
3122  00 00                    add    byte ptr [bx + si], al
3124  00 00                    add    byte ptr [bx + si], al
3126  00 00                    add    byte ptr [bx + si], al
3128  00 00                    add    byte ptr [bx + si], al
312A  00 00                    add    byte ptr [bx + si], al
312C  00 00                    add    byte ptr [bx + si], al
312E  00 00                    add    byte ptr [bx + si], al
3130  00 00                    add    byte ptr [bx + si], al
3132  00 00                    add    byte ptr [bx + si], al
3134  00 00                    add    byte ptr [bx + si], al
3136  00 00                    add    byte ptr [bx + si], al
3138  00 00                    add    byte ptr [bx + si], al
313A  00 00                    add    byte ptr [bx + si], al
313C  00 00                    add    byte ptr [bx + si], al
313E  00 00                    add    byte ptr [bx + si], al
3140  00 00                    add    byte ptr [bx + si], al
3142  00 00                    add    byte ptr [bx + si], al
3144  00 00                    add    byte ptr [bx + si], al
3146  00 00                    add    byte ptr [bx + si], al
3148  00 00                    add    byte ptr [bx + si], al
314A  00 00                    add    byte ptr [bx + si], al
314C  00 00                    add    byte ptr [bx + si], al
314E  00 00                    add    byte ptr [bx + si], al
3150  00 00                    add    byte ptr [bx + si], al
3152  00 00                    add    byte ptr [bx + si], al
3154  00 00                    add    byte ptr [bx + si], al
3156  00 00                    add    byte ptr [bx + si], al
3158  00 00                    add    byte ptr [bx + si], al
315A  00 00                    add    byte ptr [bx + si], al
315C  00 00                    add    byte ptr [bx + si], al
315E  00 00                    add    byte ptr [bx + si], al
3160  00 00                    add    byte ptr [bx + si], al
3162  00 00                    add    byte ptr [bx + si], al
3164  00 00                    add    byte ptr [bx + si], al
3166  00 00                    add    byte ptr [bx + si], al
3168  00 00                    add    byte ptr [bx + si], al
316A  00 00                    add    byte ptr [bx + si], al
316C  00 00                    add    byte ptr [bx + si], al
316E  00 00                    add    byte ptr [bx + si], al
3170  00 00                    add    byte ptr [bx + si], al
3172  00 00                    add    byte ptr [bx + si], al
3174  00 00                    add    byte ptr [bx + si], al
3176  00 00                    add    byte ptr [bx + si], al
3178  00 00                    add    byte ptr [bx + si], al
317A  00 00                    add    byte ptr [bx + si], al
317C  00 00                    add    byte ptr [bx + si], al
317E  00 00                    add    byte ptr [bx + si], al
3180  00 00                    add    byte ptr [bx + si], al
3182  00 00                    add    byte ptr [bx + si], al
3184  00 00                    add    byte ptr [bx + si], al
3186  00 00                    add    byte ptr [bx + si], al
3188  00 00                    add    byte ptr [bx + si], al
318A  00 00                    add    byte ptr [bx + si], al
318C  00 00                    add    byte ptr [bx + si], al
318E  00 00                    add    byte ptr [bx + si], al
3190  00 00                    add    byte ptr [bx + si], al
3192  00 00                    add    byte ptr [bx + si], al
3194  00 00                    add    byte ptr [bx + si], al
3196  00 00                    add    byte ptr [bx + si], al
3198  00 00                    add    byte ptr [bx + si], al
319A  00 00                    add    byte ptr [bx + si], al
319C  00 00                    add    byte ptr [bx + si], al
319E  00 00                    add    byte ptr [bx + si], al
31A0  00 00                    add    byte ptr [bx + si], al
31A2  00 00                    add    byte ptr [bx + si], al
31A4  00 00                    add    byte ptr [bx + si], al
31A6  00 00                    add    byte ptr [bx + si], al
31A8  00 00                    add    byte ptr [bx + si], al
31AA  00 00                    add    byte ptr [bx + si], al
31AC  00 00                    add    byte ptr [bx + si], al
31AE  00 00                    add    byte ptr [bx + si], al
31B0  00 00                    add    byte ptr [bx + si], al
31B2  00 00                    add    byte ptr [bx + si], al
31B4  00 00                    add    byte ptr [bx + si], al
31B6  00 00                    add    byte ptr [bx + si], al
31B8  00 00                    add    byte ptr [bx + si], al
31BA  00 00                    add    byte ptr [bx + si], al
31BC  00 00                    add    byte ptr [bx + si], al
31BE  00 00                    add    byte ptr [bx + si], al
31C0  00 00                    add    byte ptr [bx + si], al
31C2  00 00                    add    byte ptr [bx + si], al
31C4  00 00                    add    byte ptr [bx + si], al
31C6  00 00                    add    byte ptr [bx + si], al
31C8  00 00                    add    byte ptr [bx + si], al
31CA  00 00                    add    byte ptr [bx + si], al
31CC  00 00                    add    byte ptr [bx + si], al
31CE  00 00                    add    byte ptr [bx + si], al
31D0  00 00                    add    byte ptr [bx + si], al
31D2  00 00                    add    byte ptr [bx + si], al
31D4  00 00                    add    byte ptr [bx + si], al
31D6  00 00                    add    byte ptr [bx + si], al
31D8  00 00                    add    byte ptr [bx + si], al
31DA  00 00                    add    byte ptr [bx + si], al
31DC  00 00                    add    byte ptr [bx + si], al
31DE  00 00                    add    byte ptr [bx + si], al
31E0  00 00                    add    byte ptr [bx + si], al
31E2  00 00                    add    byte ptr [bx + si], al
31E4  00 00                    add    byte ptr [bx + si], al
31E6  00 00                    add    byte ptr [bx + si], al
31E8  00 00                    add    byte ptr [bx + si], al
31EA  00 00                    add    byte ptr [bx + si], al
31EC  00 00                    add    byte ptr [bx + si], al
31EE  00 00                    add    byte ptr [bx + si], al
31F0  00 00                    add    byte ptr [bx + si], al
31F2  00 00                    add    byte ptr [bx + si], al
31F4  00 00                    add    byte ptr [bx + si], al
31F6  00 00                    add    byte ptr [bx + si], al
31F8  00 00                    add    byte ptr [bx + si], al
31FA  00 00                    add    byte ptr [bx + si], al
31FC  00 00                    add    byte ptr [bx + si], al
31FE  00 00                    add    byte ptr [bx + si], al
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
3220  00 00                    add    byte ptr [bx + si], al
3222  00 00                    add    byte ptr [bx + si], al
3224  00 00                    add    byte ptr [bx + si], al
3226  00 00                    add    byte ptr [bx + si], al
3228  00 00                    add    byte ptr [bx + si], al
322A  00 00                    add    byte ptr [bx + si], al
322C  00 00                    add    byte ptr [bx + si], al
322E  00 00                    add    byte ptr [bx + si], al
3230  00 00                    add    byte ptr [bx + si], al
3232  00 00                    add    byte ptr [bx + si], al
3234  00 00                    add    byte ptr [bx + si], al
3236  00 00                    add    byte ptr [bx + si], al
3238  00 00                    add    byte ptr [bx + si], al
323A  00 00                    add    byte ptr [bx + si], al
323C  00 00                    add    byte ptr [bx + si], al
323E  00 00                    add    byte ptr [bx + si], al
3240  00 00                    add    byte ptr [bx + si], al
3242  00 00                    add    byte ptr [bx + si], al
3244  00 00                    add    byte ptr [bx + si], al
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
326E  00 00                    add    byte ptr [bx + si], al
3270  00 00                    add    byte ptr [bx + si], al
3272  00 00                    add    byte ptr [bx + si], al
3274  00 00                    add    byte ptr [bx + si], al
3276  00 00                    add    byte ptr [bx + si], al
3278  00 00                    add    byte ptr [bx + si], al
327A  00 00                    add    byte ptr [bx + si], al
327C  00 00                    add    byte ptr [bx + si], al
327E  00 00                    add    byte ptr [bx + si], al
3280  00 00                    add    byte ptr [bx + si], al
3282  00 00                    add    byte ptr [bx + si], al
3284  00 00                    add    byte ptr [bx + si], al
3286  00 00                    add    byte ptr [bx + si], al
3288  00 00                    add    byte ptr [bx + si], al
328A  00 00                    add    byte ptr [bx + si], al
328C  00 00                    add    byte ptr [bx + si], al
328E  00 00                    add    byte ptr [bx + si], al
3290  00 00                    add    byte ptr [bx + si], al
3292  00 00                    add    byte ptr [bx + si], al
3294  00 00                    add    byte ptr [bx + si], al
3296  00 00                    add    byte ptr [bx + si], al
3298  00 00                    add    byte ptr [bx + si], al
329A  00 00                    add    byte ptr [bx + si], al
329C  00 00                    add    byte ptr [bx + si], al
329E  00 00                    add    byte ptr [bx + si], al
32A0  00 00                    add    byte ptr [bx + si], al
32A2  00 00                    add    byte ptr [bx + si], al
32A4  00 00                    add    byte ptr [bx + si], al
32A6  00 00                    add    byte ptr [bx + si], al
32A8  00 00                    add    byte ptr [bx + si], al
32AA  00 00                    add    byte ptr [bx + si], al
32AC  00 00                    add    byte ptr [bx + si], al
32AE  00 00                    add    byte ptr [bx + si], al
32B0  00 00                    add    byte ptr [bx + si], al
32B2  00 00                    add    byte ptr [bx + si], al
32B4  00 00                    add    byte ptr [bx + si], al
32B6  00 00                    add    byte ptr [bx + si], al
32B8  00 00                    add    byte ptr [bx + si], al
32BA  00 00                    add    byte ptr [bx + si], al
32BC  00 00                    add    byte ptr [bx + si], al
32BE  00 00                    add    byte ptr [bx + si], al
32C0  00 00                    add    byte ptr [bx + si], al
32C2  00 00                    add    byte ptr [bx + si], al
32C4  00 00                    add    byte ptr [bx + si], al
32C6  00 00                    add    byte ptr [bx + si], al
32C8  00 00                    add    byte ptr [bx + si], al
32CA  00 00                    add    byte ptr [bx + si], al
32CC  00 00                    add    byte ptr [bx + si], al
32CE  00 00                    add    byte ptr [bx + si], al
32D0  00 00                    add    byte ptr [bx + si], al
32D2  00 00                    add    byte ptr [bx + si], al
32D4  00 00                    add    byte ptr [bx + si], al
32D6  00 00                    add    byte ptr [bx + si], al
32D8  00 00                    add    byte ptr [bx + si], al
32DA  00 00                    add    byte ptr [bx + si], al
32DC  00 00                    add    byte ptr [bx + si], al
32DE  00 00                    add    byte ptr [bx + si], al
32E0  00 00                    add    byte ptr [bx + si], al
32E2  00 00                    add    byte ptr [bx + si], al
32E4  00 00                    add    byte ptr [bx + si], al
32E6  00 00                    add    byte ptr [bx + si], al
32E8  00 00                    add    byte ptr [bx + si], al
32EA  00 00                    add    byte ptr [bx + si], al
32EC  00 00                    add    byte ptr [bx + si], al
32EE  00 00                    add    byte ptr [bx + si], al
32F0  00 00                    add    byte ptr [bx + si], al
32F2  00 00                    add    byte ptr [bx + si], al
32F4  00 00                    add    byte ptr [bx + si], al
32F6  00 00                    add    byte ptr [bx + si], al
32F8  00 00                    add    byte ptr [bx + si], al
32FA  00 00                    add    byte ptr [bx + si], al
32FC  00 00                    add    byte ptr [bx + si], al
32FE  00 00                    add    byte ptr [bx + si], al
3300  00 00                    add    byte ptr [bx + si], al
3302  00 00                    add    byte ptr [bx + si], al
3304  00 00                    add    byte ptr [bx + si], al
3306  00 00                    add    byte ptr [bx + si], al
3308  00 00                    add    byte ptr [bx + si], al
330A  00 00                    add    byte ptr [bx + si], al
330C  00 00                    add    byte ptr [bx + si], al
330E  00 00                    add    byte ptr [bx + si], al
3310  00 00                    add    byte ptr [bx + si], al
3312  00 00                    add    byte ptr [bx + si], al
3314  00 00                    add    byte ptr [bx + si], al
3316  00 00                    add    byte ptr [bx + si], al
3318  00 00                    add    byte ptr [bx + si], al
331A  00 00                    add    byte ptr [bx + si], al
331C  00 00                    add    byte ptr [bx + si], al
331E  00 00                    add    byte ptr [bx + si], al
3320  00 00                    add    byte ptr [bx + si], al
3322  00 00                    add    byte ptr [bx + si], al
3324  00 00                    add    byte ptr [bx + si], al
3326  00 00                    add    byte ptr [bx + si], al
3328  00 00                    add    byte ptr [bx + si], al
332A  00 00                    add    byte ptr [bx + si], al
332C  00 00                    add    byte ptr [bx + si], al
332E  00 00                    add    byte ptr [bx + si], al
3330  00 00                    add    byte ptr [bx + si], al
3332  00 00                    add    byte ptr [bx + si], al
3334  00 00                    add    byte ptr [bx + si], al
3336  00 00                    add    byte ptr [bx + si], al
3338  00 00                    add    byte ptr [bx + si], al
333A  00 00                    add    byte ptr [bx + si], al
333C  00 00                    add    byte ptr [bx + si], al
333E  00 00                    add    byte ptr [bx + si], al
3340  00 00                    add    byte ptr [bx + si], al
3342  00 00                    add    byte ptr [bx + si], al
3344  00 00                    add    byte ptr [bx + si], al
3346  00 00                    add    byte ptr [bx + si], al
3348  00 00                    add    byte ptr [bx + si], al
334A  00 00                    add    byte ptr [bx + si], al
334C  00 00                    add    byte ptr [bx + si], al
334E  00 00                    add    byte ptr [bx + si], al
3350  00 00                    add    byte ptr [bx + si], al
3352  00 00                    add    byte ptr [bx + si], al
3354  00 00                    add    byte ptr [bx + si], al
3356  00 00                    add    byte ptr [bx + si], al
3358  00 00                    add    byte ptr [bx + si], al
335A  00 00                    add    byte ptr [bx + si], al
335C  00 00                    add    byte ptr [bx + si], al
335E  00 00                    add    byte ptr [bx + si], al
3360  00 00                    add    byte ptr [bx + si], al
3362  00 00                    add    byte ptr [bx + si], al
3364  00 00                    add    byte ptr [bx + si], al
3366  00 00                    add    byte ptr [bx + si], al
3368  00 00                    add    byte ptr [bx + si], al
336A  00 00                    add    byte ptr [bx + si], al
336C  00 00                    add    byte ptr [bx + si], al
336E  00 00                    add    byte ptr [bx + si], al
3370  00 00                    add    byte ptr [bx + si], al
3372  00 00                    add    byte ptr [bx + si], al
3374  00 00                    add    byte ptr [bx + si], al
3376  00 00                    add    byte ptr [bx + si], al
3378  00 00                    add    byte ptr [bx + si], al
337A  00 00                    add    byte ptr [bx + si], al
337C  00 00                    add    byte ptr [bx + si], al
337E  00 00                    add    byte ptr [bx + si], al
3380  00 00                    add    byte ptr [bx + si], al
3382  00 00                    add    byte ptr [bx + si], al
3384  00 00                    add    byte ptr [bx + si], al
3386  00 00                    add    byte ptr [bx + si], al
3388  00 00                    add    byte ptr [bx + si], al
338A  00 00                    add    byte ptr [bx + si], al
338C  00 00                    add    byte ptr [bx + si], al
338E  00 00                    add    byte ptr [bx + si], al
3390  00 00                    add    byte ptr [bx + si], al
3392  00 00                    add    byte ptr [bx + si], al
3394  00 00                    add    byte ptr [bx + si], al
3396  00 00                    add    byte ptr [bx + si], al
3398  00 00                    add    byte ptr [bx + si], al
339A  00 00                    add    byte ptr [bx + si], al
339C  00 00                    add    byte ptr [bx + si], al
339E  00 00                    add    byte ptr [bx + si], al
33A0  00 00                    add    byte ptr [bx + si], al
33A2  00 00                    add    byte ptr [bx + si], al
33A4  00 00                    add    byte ptr [bx + si], al
33A6  00 00                    add    byte ptr [bx + si], al
33A8  00 00                    add    byte ptr [bx + si], al
33AA  00 00                    add    byte ptr [bx + si], al
33AC  00 00                    add    byte ptr [bx + si], al
33AE  00 00                    add    byte ptr [bx + si], al
33B0  00 00                    add    byte ptr [bx + si], al
33B2  00 00                    add    byte ptr [bx + si], al
33B4  00 00                    add    byte ptr [bx + si], al
33B6  00 00                    add    byte ptr [bx + si], al
33B8  00 00                    add    byte ptr [bx + si], al
33BA  00 00                    add    byte ptr [bx + si], al
33BC  00 00                    add    byte ptr [bx + si], al
33BE  00 00                    add    byte ptr [bx + si], al
33C0  00 00                    add    byte ptr [bx + si], al
33C2  00 00                    add    byte ptr [bx + si], al
33C4  00 00                    add    byte ptr [bx + si], al
33C6  00 00                    add    byte ptr [bx + si], al
33C8  00 00                    add    byte ptr [bx + si], al
33CA  00 00                    add    byte ptr [bx + si], al
33CC  00 00                    add    byte ptr [bx + si], al
33CE  00 00                    add    byte ptr [bx + si], al
33D0  00 00                    add    byte ptr [bx + si], al
33D2  00 00                    add    byte ptr [bx + si], al
33D4  00 00                    add    byte ptr [bx + si], al
33D6  00 00                    add    byte ptr [bx + si], al
33D8  00 00                    add    byte ptr [bx + si], al
33DA  00 00                    add    byte ptr [bx + si], al
33DC  00 00                    add    byte ptr [bx + si], al
33DE  00 00                    add    byte ptr [bx + si], al
33E0  00 00                    add    byte ptr [bx + si], al
33E2  00 00                    add    byte ptr [bx + si], al
33E4  00 00                    add    byte ptr [bx + si], al
33E6  00 00                    add    byte ptr [bx + si], al
33E8  00 00                    add    byte ptr [bx + si], al
33EA  00 00                    add    byte ptr [bx + si], al
33EC  00 00                    add    byte ptr [bx + si], al
33EE  00 00                    add    byte ptr [bx + si], al
33F0  00 00                    add    byte ptr [bx + si], al
33F2  00 00                    add    byte ptr [bx + si], al
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
3448  00 00                    add    byte ptr [bx + si], al
344A  00 00                    add    byte ptr [bx + si], al
344C  00 00                    add    byte ptr [bx + si], al
344E  00 00                    add    byte ptr [bx + si], al
3450  00 00                    add    byte ptr [bx + si], al
3452  00 00                    add    byte ptr [bx + si], al
3454  00 00                    add    byte ptr [bx + si], al
3456  00 00                    add    byte ptr [bx + si], al
3458  00 00                    add    byte ptr [bx + si], al
345A  00 00                    add    byte ptr [bx + si], al
345C  00 00                    add    byte ptr [bx + si], al
345E  00 00                    add    byte ptr [bx + si], al
3460  00 00                    add    byte ptr [bx + si], al
3462  00 00                    add    byte ptr [bx + si], al
3464  00 00                    add    byte ptr [bx + si], al
3466  00 00                    add    byte ptr [bx + si], al
3468  00 00                    add    byte ptr [bx + si], al
346A  00 00                    add    byte ptr [bx + si], al
346C  00 00                    add    byte ptr [bx + si], al
346E  00 00                    add    byte ptr [bx + si], al
3470  00 00                    add    byte ptr [bx + si], al
3472  00 00                    add    byte ptr [bx + si], al
3474  00 00                    add    byte ptr [bx + si], al
3476  00 00                    add    byte ptr [bx + si], al
3478  00 00                    add    byte ptr [bx + si], al
347A  00 00                    add    byte ptr [bx + si], al
347C  00 00                    add    byte ptr [bx + si], al
347E  00 00                    add    byte ptr [bx + si], al
3480  00 00                    add    byte ptr [bx + si], al
3482  00 00                    add    byte ptr [bx + si], al
3484  00 00                    add    byte ptr [bx + si], al
3486  00 00                    add    byte ptr [bx + si], al
3488  00 00                    add    byte ptr [bx + si], al
348A  00 00                    add    byte ptr [bx + si], al
348C  00 00                    add    byte ptr [bx + si], al
348E  00 00                    add    byte ptr [bx + si], al
3490  00 00                    add    byte ptr [bx + si], al
3492  00 00                    add    byte ptr [bx + si], al
3494  00 00                    add    byte ptr [bx + si], al
3496  00 00                    add    byte ptr [bx + si], al
3498  00 00                    add    byte ptr [bx + si], al
349A  00 00                    add    byte ptr [bx + si], al
349C  00 00                    add    byte ptr [bx + si], al
349E  00 00                    add    byte ptr [bx + si], al
34A0  00 00                    add    byte ptr [bx + si], al
34A2  00 00                    add    byte ptr [bx + si], al
34A4  00 00                    add    byte ptr [bx + si], al
34A6  00 00                    add    byte ptr [bx + si], al
34A8  00 00                    add    byte ptr [bx + si], al
34AA  00 00                    add    byte ptr [bx + si], al
34AC  00 00                    add    byte ptr [bx + si], al
34AE  00 00                    add    byte ptr [bx + si], al
34B0  00 00                    add    byte ptr [bx + si], al
34B2  00 00                    add    byte ptr [bx + si], al
34B4  00 00                    add    byte ptr [bx + si], al
34B6  00 00                    add    byte ptr [bx + si], al
34B8  00 00                    add    byte ptr [bx + si], al
34BA  00 00                    add    byte ptr [bx + si], al
34BC  00 00                    add    byte ptr [bx + si], al
34BE  00 00                    add    byte ptr [bx + si], al
34C0  00 00                    add    byte ptr [bx + si], al
34C2  00 00                    add    byte ptr [bx + si], al
34C4  00 00                    add    byte ptr [bx + si], al
34C6  00 00                    add    byte ptr [bx + si], al
34C8  00 00                    add    byte ptr [bx + si], al
34CA  00 00                    add    byte ptr [bx + si], al
34CC  00 00                    add    byte ptr [bx + si], al
34CE  00 00                    add    byte ptr [bx + si], al
34D0  00 00                    add    byte ptr [bx + si], al
34D2  00 00                    add    byte ptr [bx + si], al
34D4  00 00                    add    byte ptr [bx + si], al
34D6  00 00                    add    byte ptr [bx + si], al
34D8  00 00                    add    byte ptr [bx + si], al
34DA  00 00                    add    byte ptr [bx + si], al
34DC  00 00                    add    byte ptr [bx + si], al
34DE  00 00                    add    byte ptr [bx + si], al
34E0  00 00                    add    byte ptr [bx + si], al
34E2  00 00                    add    byte ptr [bx + si], al
34E4  00 00                    add    byte ptr [bx + si], al
34E6  00 00                    add    byte ptr [bx + si], al
34E8  00 00                    add    byte ptr [bx + si], al
34EA  00 00                    add    byte ptr [bx + si], al
34EC  00 00                    add    byte ptr [bx + si], al
34EE  00 00                    add    byte ptr [bx + si], al
34F0  00 00                    add    byte ptr [bx + si], al
34F2  00 00                    add    byte ptr [bx + si], al
34F4  00 00                    add    byte ptr [bx + si], al
34F6  00 00                    add    byte ptr [bx + si], al
34F8  00 00                    add    byte ptr [bx + si], al
34FA  00 00                    add    byte ptr [bx + si], al
34FC  00 00                    add    byte ptr [bx + si], al
34FE  00 00                    add    byte ptr [bx + si], al
3500  00 00                    add    byte ptr [bx + si], al
3502  00 00                    add    byte ptr [bx + si], al
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
3558  00 00                    add    byte ptr [bx + si], al
355A  00 00                    add    byte ptr [bx + si], al
355C  00 00                    add    byte ptr [bx + si], al
355E  00 00                    add    byte ptr [bx + si], al
3560  00 00                    add    byte ptr [bx + si], al
3562  00 00                    add    byte ptr [bx + si], al
3564  00 00                    add    byte ptr [bx + si], al
3566  00 00                    add    byte ptr [bx + si], al
3568  00 00                    add    byte ptr [bx + si], al
356A  00 00                    add    byte ptr [bx + si], al
356C  00 00                    add    byte ptr [bx + si], al
356E  00 00                    add    byte ptr [bx + si], al
3570  00 00                    add    byte ptr [bx + si], al
3572  00 00                    add    byte ptr [bx + si], al
3574  00 00                    add    byte ptr [bx + si], al
3576  00 00                    add    byte ptr [bx + si], al
3578  00 00                    add    byte ptr [bx + si], al
357A  00 00                    add    byte ptr [bx + si], al
357C  00 00                    add    byte ptr [bx + si], al
357E  00 00                    add    byte ptr [bx + si], al
3580  00 00                    add    byte ptr [bx + si], al
3582  00 00                    add    byte ptr [bx + si], al
3584  00 00                    add    byte ptr [bx + si], al
3586  23 00                    and    ax, word ptr [bx + si]
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  3e 01 00                 add    word ptr ds:[bx + si], ax
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
35E3  00 23                    add    byte ptr [bp + di], ah
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
367B  00 23                    add    byte ptr [bp + di], ah
367D  00 00                    add    byte ptr [bx + si], al
367F  00 00                    add    byte ptr [bx + si], al
3681  00 00                    add    byte ptr [bx + si], al
3683  00 00                    add    byte ptr [bx + si], al
3685  00 00                    add    byte ptr [bx + si], al
3687  00 23                    add    byte ptr [bp + di], ah
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
3771  00 43 00                 add    byte ptr [bp + di], al
3774  00 00                    add    byte ptr [bx + si], al
3776  00 00                    add    byte ptr [bx + si], al
3778  00 00                    add    byte ptr [bx + si], al
377A  00 00                    add    byte ptr [bx + si], al
377C  00 00                    add    byte ptr [bx + si], al
377E  43                       inc    bx
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
3B17  00 00                    add    byte ptr [bx + si], al
3B19  00 00                    add    byte ptr [bx + si], al
3B1B  00 00                    add    byte ptr [bx + si], al
3B1D  00 00                    add    byte ptr [bx + si], al
3B1F  00 00                    add    byte ptr [bx + si], al
3B21  00 00                    add    byte ptr [bx + si], al
3B23  00 00                    add    byte ptr [bx + si], al
3B25  00 00                    add    byte ptr [bx + si], al
3B27  00 00                    add    byte ptr [bx + si], al
3B29  00 00                    add    byte ptr [bx + si], al
3B2B  00 00                    add    byte ptr [bx + si], al
3B2D  00 00                    add    byte ptr [bx + si], al
3B2F  00 00                    add    byte ptr [bx + si], al
3B31  00 00                    add    byte ptr [bx + si], al
3B33  00 00                    add    byte ptr [bx + si], al
3B35  00 00                    add    byte ptr [bx + si], al
3B37  00 00                    add    byte ptr [bx + si], al
3B39  00 00                    add    byte ptr [bx + si], al
3B3B  00 00                    add    byte ptr [bx + si], al
3B3D  00 00                    add    byte ptr [bx + si], al
3B3F  00 00                    add    byte ptr [bx + si], al
3B41  00 00                    add    byte ptr [bx + si], al
3B43  00 00                    add    byte ptr [bx + si], al
3B45  00 00                    add    byte ptr [bx + si], al
3B47  00 00                    add    byte ptr [bx + si], al
3B49  00 00                    add    byte ptr [bx + si], al
3B4B  00 00                    add    byte ptr [bx + si], al
3B4D  00 00                    add    byte ptr [bx + si], al
3B4F  00 00                    add    byte ptr [bx + si], al
3B51  00 00                    add    byte ptr [bx + si], al
3B53  00 00                    add    byte ptr [bx + si], al
3B55  00 00                    add    byte ptr [bx + si], al
3B57  00 00                    add    byte ptr [bx + si], al
3B59  00 00                    add    byte ptr [bx + si], al
3B5B  00 00                    add    byte ptr [bx + si], al
3B5D  00 00                    add    byte ptr [bx + si], al
3B5F  00 00                    add    byte ptr [bx + si], al
3B61  00 00                    add    byte ptr [bx + si], al
3B63  00 00                    add    byte ptr [bx + si], al
3B65  00 00                    add    byte ptr [bx + si], al
3B67  00 00                    add    byte ptr [bx + si], al
3B69  00 00                    add    byte ptr [bx + si], al
3B6B  00 00                    add    byte ptr [bx + si], al
3B6D  00 00                    add    byte ptr [bx + si], al
3B6F  00 00                    add    byte ptr [bx + si], al
3B71  00 00                    add    byte ptr [bx + si], al
3B73  00 00                    add    byte ptr [bx + si], al
3B75  00 00                    add    byte ptr [bx + si], al
3B77  00 00                    add    byte ptr [bx + si], al
3B79  00 00                    add    byte ptr [bx + si], al
3B7B  00 00                    add    byte ptr [bx + si], al
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
3B9D  00 00                    add    byte ptr [bx + si], al
3B9F  00 00                    add    byte ptr [bx + si], al
3BA1  00 00                    add    byte ptr [bx + si], al
3BA3  00 00                    add    byte ptr [bx + si], al
3BA5  00 00                    add    byte ptr [bx + si], al
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  00 00                    add    byte ptr [bx + si], al
3BAD  00 00                    add    byte ptr [bx + si], al
3BAF  00 00                    add    byte ptr [bx + si], al
3BB1  00 00                    add    byte ptr [bx + si], al
3BB3  00 00                    add    byte ptr [bx + si], al
3BB5  00 00                    add    byte ptr [bx + si], al
3BB7  00 00                    add    byte ptr [bx + si], al
3BB9  00 00                    add    byte ptr [bx + si], al
3BBB  00 00                    add    byte ptr [bx + si], al
3BBD  00 00                    add    byte ptr [bx + si], al
3BBF  00 00                    add    byte ptr [bx + si], al
3BC1  00 00                    add    byte ptr [bx + si], al
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
3BEB  00 00                    add    byte ptr [bx + si], al
3BED  00 00                    add    byte ptr [bx + si], al
3BEF  00 00                    add    byte ptr [bx + si], al
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 00                    add    byte ptr [bx + si], al
3BF7  00 00                    add    byte ptr [bx + si], al
3BF9  00 00                    add    byte ptr [bx + si], al
3BFB  00 00                    add    byte ptr [bx + si], al
3BFD  00 00                    add    byte ptr [bx + si], al
3BFF  00 00                    add    byte ptr [bx + si], al
3C01  00 00                    add    byte ptr [bx + si], al
3C03  00 00                    add    byte ptr [bx + si], al
3C05  00 00                    add    byte ptr [bx + si], al
3C07  00 00                    add    byte ptr [bx + si], al
3C09  00 00                    add    byte ptr [bx + si], al
3C0B  00 00                    add    byte ptr [bx + si], al
3C0D  00 00                    add    byte ptr [bx + si], al
3C0F  00 00                    add    byte ptr [bx + si], al
3C11  00 00                    add    byte ptr [bx + si], al
3C13  00 00                    add    byte ptr [bx + si], al
3C15  00 00                    add    byte ptr [bx + si], al
3C17  00 00                    add    byte ptr [bx + si], al
3C19  00 00                    add    byte ptr [bx + si], al
3C1B  00 00                    add    byte ptr [bx + si], al
3C1D  00 00                    add    byte ptr [bx + si], al
3C1F  00 00                    add    byte ptr [bx + si], al
3C21  00                       db     0x00
