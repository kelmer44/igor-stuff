; Spanish floppy state 130 (part 13)
; overlay 229, export 0, IGOR.DAT position 8499722 (0x81B20A), 20681 code bytes, 255 fixups
; overlay exports (code offsets): 2C1F, 3974, 0000, 0264, 0312, 0324
; sha1 of code: d2b403e80bb724d025f3d9b66dddacff6a71bca0
; CD counterpart segment: 169

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
002F  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0034  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0039  74 1c                    je     0x57
003B  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0040  74 15                    je     0x57
0042  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0045  50                       push   ax
0046  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
004B  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0050  74 05                    je     0x57
0052  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
0057  b0 04                    mov    al, 4
0059  50                       push   ax
005A  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
005F  c6 06 4a aa 04           mov    byte ptr [0xaa4a], 4
0064  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0069  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
006E  74 34                    je     0xa4
0070  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0073  30 e4                    xor    ah, ah
0075  8b f8                    mov    di, ax
0077  d1 e7                    shl    di, 1
0079  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
007D  c4 3e fe 92              les    di, ptr [0x92fe]
0081  03 f8                    add    di, ax
0083  06                       push   es
0084  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0087  30 e4                    xor    ah, ah
0089  8b f8                    mov    di, ax
008B  d1 e7                    shl    di, 1
008D  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0091  c4 3e fe 92              les    di, ptr [0x92fe]
0095  03 f8                    add    di, ax
0097  81 c7 ff ff              add    di, 0xffff
009B  57                       push   di
009C  b0 01                    mov    al, 1
009E  50                       push   ax
009F  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
00A4  c6 06 22 93 01           mov    byte ptr [0x9322], 1
00A9  b0 ff                    mov    al, 0xff
00AB  50                       push   ax
00AC  0e                       push   cs
00AD  e8 8c 06                 call   0x73c
00B0  0e                       push   cs
00B1  e8 d2 05                 call   0x686
00B4  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
00B9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
00BE  31 c0                    xor    ax, ax
00C0  a3 3c a8                 mov    word ptr [0xa83c], ax
00C3  eb 04                    jmp    0xc9
00C5  ff 06 3c a8              inc    word ptr [0xa83c]
00C9  c7 06 42 98 bd 00        mov    word ptr [0x9842], 0xbd
00CF  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
00D5  c6 06 46 98 01           mov    byte ptr [0x9846], 1
00DA  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
00DF  75 05                    jne    0xe6
00E1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
00E6  a0 26 a0                 mov    al, byte ptr [0xa026]
00E9  a2 47 98                 mov    byte ptr [0x9847], al
00EC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
00F1  75 07                    jne    0xfa
00F3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
00F8  eb 04                    jmp    0xfe
00FA  fe 06 26 a0              inc    byte ptr [0xa026]
00FE  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0103  c7 06 49 98 0d 00        mov    word ptr [0x9849], 0xd
0109  a1 3c a8                 mov    ax, word ptr [0xa83c]
010C  05 0d 00                 add    ax, 0xd
010F  a3 4b 98                 mov    word ptr [0x984b], ax
0112  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0117  31 c0                    xor    ax, ax
0119  a3 4e 98                 mov    word ptr [0x984e], ax
011C  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0121  31 c0                    xor    ax, ax
0123  a3 51 98                 mov    word ptr [0x9851], ax
0126  c6 06 53 98 16           mov    byte ptr [0x9853], 0x16
012B  a0 46 98                 mov    al, byte ptr [0x9846]
012E  50                       push   ax
012F  a0 47 98                 mov    al, byte ptr [0x9847]
0132  50                       push   ax
0133  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0138  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
013D  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0142  75 f9                    jne    0x13d
0144  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0149  74 03                    je     0x14e
014B  e9 77 ff                 jmp    0xc5
014E  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0153  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0158  5d                       pop    bp
0159  cb                       retf   
015A  55                       push   bp
015B  89 e5                    mov    bp, sp
015D  31 c0                    xor    ax, ax
015F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0164  c7 06 42 98 3a 01        mov    word ptr [0x9842], 0x13a
016A  c7 06 44 98 7f 00        mov    word ptr [0x9844], 0x7f
0170  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0175  c6 06 47 98 00           mov    byte ptr [0x9847], 0
017A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
017F  c7 06 49 98 0d 00        mov    word ptr [0x9849], 0xd
0185  c7 06 4b 98 16 00        mov    word ptr [0x984b], 0x16
018B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0190  31 c0                    xor    ax, ax
0192  a3 4e 98                 mov    word ptr [0x984e], ax
0195  c6 06 50 98 01           mov    byte ptr [0x9850], 1
019A  31 c0                    xor    ax, ax
019C  a3 51 98                 mov    word ptr [0x9851], ax
019F  c6 06 53 98 16           mov    byte ptr [0x9853], 0x16
01A4  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
01A9  b8 3a 01                 mov    ax, 0x13a
01AC  50                       push   ax
01AD  b8 7f 00                 mov    ax, 0x7f
01B0  50                       push   ax
01B1  b8 20 01                 mov    ax, 0x120
01B4  50                       push   ax
01B5  b8 7f 00                 mov    ax, 0x7f
01B8  50                       push   ax
01B9  0e                       push   cs
01BA  e8 5d 15                 call   0x171a
01BD  a0 25 a0                 mov    al, byte ptr [0xa025]
01C0  30 e4                    xor    ah, ah
01C2  ba 14 00                 mov    dx, 0x14
01C5  f7 e2                    mul    dx
01C7  8b f8                    mov    di, ax
01C9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01CE  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
01D3  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01D8  a0 96 c0                 mov    al, byte ptr [0xc096]
01DB  a2 97 c0                 mov    byte ptr [0xc097], al
01DE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
01E3  a0 98 c0                 mov    al, byte ptr [0xc098]
01E6  30 e4                    xor    ah, ah
01E8  40                       inc    ax
01E9  99                       cdq    
01EA  b9 10 00                 mov    cx, 0x10
01ED  f7 f9                    idiv   cx
01EF  92                       xchg   dx, ax
01F0  09 c0                    or     ax, ax
01F2  75 46                    jne    0x23a
01F4  a0 24 a0                 mov    al, byte ptr [0xa024]
01F7  3a 06 25 a0              cmp    al, byte ptr [0xa025]
01FB  76 0b                    jbe    0x208
01FD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0202  a0 24 a0                 mov    al, byte ptr [0xa024]
0205  a2 25 a0                 mov    byte ptr [0xa025], al
0208  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
020D  74 2b                    je     0x23a
020F  a0 24 a0                 mov    al, byte ptr [0xa024]
0212  30 e4                    xor    ah, ah
0214  ba 14 00                 mov    dx, 0x14
0217  f7 e2                    mul    dx
0219  8b f8                    mov    di, ax
021B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
021F  50                       push   ax
0220  a0 24 a0                 mov    al, byte ptr [0xa024]
0223  30 e4                    xor    ah, ah
0225  ba 14 00                 mov    dx, 0x14
0228  f7 e2                    mul    dx
022A  8b f8                    mov    di, ax
022C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0230  50                       push   ax
0231  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0236  fe 06 24 a0              inc    byte ptr [0xa024]
023A  a0 97 c0                 mov    al, byte ptr [0xc097]
023D  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0241  74 f7                    je     0x23a
0243  a0 96 c0                 mov    al, byte ptr [0xc096]
0246  a2 97 c0                 mov    byte ptr [0xc097], al
0249  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
024E  75 07                    jne    0x257
0250  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0255  eb 04                    jmp    0x25b
0257  fe 06 98 c0              inc    byte ptr [0xc098]
025B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0260  75 81                    jne    0x1e3
0262  5d                       pop    bp
0263  cb                       retf   
0264  55                       push   bp
0265  89 e5                    mov    bp, sp
0267  31 c0                    xor    ax, ax
0269  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
026E  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0273  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0278  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
027E  eb 04                    jmp    0x284
0280  ff 0e 3c a8              dec    word ptr [0xa83c]
0284  c7 06 42 98 bd 00        mov    word ptr [0x9842], 0xbd
028A  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0290  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0295  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
029A  75 05                    jne    0x2a1
029C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
02A1  a0 26 a0                 mov    al, byte ptr [0xa026]
02A4  a2 47 98                 mov    byte ptr [0x9847], al
02A7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
02AC  75 07                    jne    0x2b5
02AE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
02B3  eb 04                    jmp    0x2b9
02B5  fe 06 26 a0              inc    byte ptr [0xa026]
02B9  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02BE  c7 06 49 98 0d 00        mov    word ptr [0x9849], 0xd
02C4  a1 3c a8                 mov    ax, word ptr [0xa83c]
02C7  05 0d 00                 add    ax, 0xd
02CA  a3 4b 98                 mov    word ptr [0x984b], ax
02CD  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02D2  31 c0                    xor    ax, ax
02D4  a3 4e 98                 mov    word ptr [0x984e], ax
02D7  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02DC  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
02E2  c6 06 53 98 16           mov    byte ptr [0x9853], 0x16
02E7  a0 46 98                 mov    al, byte ptr [0x9846]
02EA  50                       push   ax
02EB  a0 47 98                 mov    al, byte ptr [0x9847]
02EE  50                       push   ax
02EF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
02F4  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02F9  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
02FE  75 f9                    jne    0x2f9
0300  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
0305  74 03                    je     0x30a
0307  e9 76 ff                 jmp    0x280
030A  c7 06 b2 66 79 00        mov    word ptr [0x66b2], 0x79
0310  5d                       pop    bp
0311  cb                       retf   
0312  55                       push   bp
0313  89 e5                    mov    bp, sp
0315  31 c0                    xor    ax, ax
0317  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
031C  c7 06 b2 66 8c 00        mov    word ptr [0x66b2], 0x8c
0322  5d                       pop    bp
0323  cb                       retf   
0324  55                       push   bp
0325  89 e5                    mov    bp, sp
0327  31 c0                    xor    ax, ax
0329  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
032E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0333  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0338  75 f9                    jne    0x333
033A  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
033F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0344  31 c0                    xor    ax, ax
0346  a3 3c a8                 mov    word ptr [0xa83c], ax
0349  eb 04                    jmp    0x34f
034B  ff 06 3c a8              inc    word ptr [0xa83c]
034F  a1 3c a8                 mov    ax, word ptr [0xa83c]
0352  8b f0                    mov    si, ax
0354  d1 e0                    shl    ax, 1
0356  d1 e0                    shl    ax, 1
0358  01 f0                    add    ax, si
035A  05 34 00                 add    ax, 0x34
035D  a3 42 98                 mov    word ptr [0x9842], ax
0360  c7 06 44 98 58 00        mov    word ptr [0x9844], 0x58
0366  c6 06 46 98 02           mov    byte ptr [0x9846], 2
036B  83 3e 3c a8 04           cmp    word ptr [0xa83c], 4
0370  75 05                    jne    0x377
0372  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0377  a0 26 a0                 mov    al, byte ptr [0xa026]
037A  a2 47 98                 mov    byte ptr [0x9847], al
037D  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0382  75 07                    jne    0x38b
0384  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0389  eb 04                    jmp    0x38f
038B  fe 06 26 a0              inc    byte ptr [0xa026]
038F  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0394  c7 06 49 98 18 00        mov    word ptr [0x9849], 0x18
039A  c7 06 4b 98 28 00        mov    word ptr [0x984b], 0x28
03A0  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03A5  c7 06 4e 98 05 00        mov    word ptr [0x984e], 5
03AB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03B0  31 c0                    xor    ax, ax
03B2  a3 51 98                 mov    word ptr [0x9851], ax
03B5  c6 06 53 98 28           mov    byte ptr [0x9853], 0x28
03BA  a0 46 98                 mov    al, byte ptr [0x9846]
03BD  50                       push   ax
03BE  a0 47 98                 mov    al, byte ptr [0x9847]
03C1  50                       push   ax
03C2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
03C7  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03CC  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
03D1  76 f9                    jbe    0x3cc
03D3  83 3e 3c a8 04           cmp    word ptr [0xa83c], 4
03D8  74 03                    je     0x3dd
03DA  e9 6e ff                 jmp    0x34b
03DD  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
03E2  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
03E7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03EC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03F1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03FB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0400  74 0f                    je     0x411
0402  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0407  08 c0                    or     al, al
0409  74 06                    je     0x411
040B  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
040E  a3 ba 8f                 mov    word ptr [0x8fba], ax
0411  a0 98 c0                 mov    al, byte ptr [0xc098]
0414  30 e4                    xor    ah, ah
0416  05 13 00                 add    ax, 0x13
0419  99                       cdq    
041A  b9 20 00                 mov    cx, 0x20
041D  f7 f9                    idiv   cx
041F  92                       xchg   dx, ax
0420  09 c0                    or     ax, ax
0422  75 69                    jne    0x48d
0424  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0429  74 62                    je     0x48d
042B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
042E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0432  75 46                    jne    0x47a
0434  b0 00                    mov    al, 0
0436  50                       push   ax
0437  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
043C  c4 3e 30 98              les    di, ptr [0x9830]
0440  81 c7 00 5a              add    di, 0x5a00
0444  06                       push   es
0445  57                       push   di
0446  b8 00 a0                 mov    ax, 0xa000
0449  50                       push   ax
044A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
044E  07                       pop    es
044F  06                       push   es
0450  57                       push   di
0451  ff 36 be 8f              push   word ptr [0x8fbe]
0455  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
045A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
045F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0464  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0469  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
046E  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0473  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0478  eb 13                    jmp    0x48d
047A  b8 06 00                 mov    ax, 6
047D  50                       push   ax
047E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0483  50                       push   ax
0484  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0489  ff 06 ba 8f              inc    word ptr [0x8fba]
048D  a0 97 c0                 mov    al, byte ptr [0xc097]
0490  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0494  74 f7                    je     0x48d
0496  a0 96 c0                 mov    al, byte ptr [0xc096]
0499  a2 97 c0                 mov    byte ptr [0xc097], al
049C  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04A1  75 07                    jne    0x4aa
04A3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04A8  eb 04                    jmp    0x4ae
04AA  fe 06 98 c0              inc    byte ptr [0xc098]
04AE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04B3  74 03                    je     0x4b8
04B5  e9 43 ff                 jmp    0x3fb
04B8  c6 06 46 98 03           mov    byte ptr [0x9846], 3
04BD  a0 46 98                 mov    al, byte ptr [0x9846]
04C0  50                       push   ax
04C1  a0 47 98                 mov    al, byte ptr [0x9847]
04C4  50                       push   ax
04C5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
04CA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04CF  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
04D4  76 f9                    jbe    0x4cf
04D6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
04DB  c7 06 3c a8 04 00        mov    word ptr [0xa83c], 4
04E1  eb 04                    jmp    0x4e7
04E3  ff 0e 3c a8              dec    word ptr [0xa83c]
04E7  a1 3c a8                 mov    ax, word ptr [0xa83c]
04EA  8b f0                    mov    si, ax
04EC  d1 e0                    shl    ax, 1
04EE  d1 e0                    shl    ax, 1
04F0  01 f0                    add    ax, si
04F2  05 34 00                 add    ax, 0x34
04F5  a3 42 98                 mov    word ptr [0x9842], ax
04F8  c7 06 44 98 58 00        mov    word ptr [0x9844], 0x58
04FE  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0503  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
0508  75 05                    jne    0x50f
050A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
050F  a0 26 a0                 mov    al, byte ptr [0xa026]
0512  a2 47 98                 mov    byte ptr [0x9847], al
0515  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
051A  75 07                    jne    0x523
051C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0521  eb 04                    jmp    0x527
0523  fe 06 26 a0              inc    byte ptr [0xa026]
0527  c6 06 48 98 01           mov    byte ptr [0x9848], 1
052C  c7 06 49 98 18 00        mov    word ptr [0x9849], 0x18
0532  c7 06 4b 98 28 00        mov    word ptr [0x984b], 0x28
0538  c6 06 4d 98 00           mov    byte ptr [0x984d], 0
053D  c7 06 4e 98 05 00        mov    word ptr [0x984e], 5
0543  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0548  31 c0                    xor    ax, ax
054A  a3 51 98                 mov    word ptr [0x9851], ax
054D  c6 06 53 98 28           mov    byte ptr [0x9853], 0x28
0552  a0 46 98                 mov    al, byte ptr [0x9846]
0555  50                       push   ax
0556  a0 47 98                 mov    al, byte ptr [0x9847]
0559  50                       push   ax
055A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
055F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0564  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0569  76 f9                    jbe    0x564
056B  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
0570  74 03                    je     0x575
0572  e9 6e ff                 jmp    0x4e3
0575  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
057A  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
057F  75 f9                    jne    0x57a
0581  c7 06 42 98 46 00        mov    word ptr [0x9842], 0x46
0587  c7 06 44 98 7f 00        mov    word ptr [0x9844], 0x7f
058D  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0592  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0597  c6 06 48 98 01           mov    byte ptr [0x9848], 1
059C  c7 06 49 98 0d 00        mov    word ptr [0x9849], 0xd
05A2  c7 06 4b 98 16 00        mov    word ptr [0x984b], 0x16
05A8  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
05AD  31 c0                    xor    ax, ax
05AF  a3 4e 98                 mov    word ptr [0x984e], ax
05B2  c6 06 50 98 01           mov    byte ptr [0x9850], 1
05B7  31 c0                    xor    ax, ax
05B9  a3 51 98                 mov    word ptr [0x9851], ax
05BC  c6 06 53 98 16           mov    byte ptr [0x9853], 0x16
05C1  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
05C6  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05CB  b8 46 00                 mov    ax, 0x46
05CE  50                       push   ax
05CF  b8 7f 00                 mov    ax, 0x7f
05D2  50                       push   ax
05D3  b8 5c 00                 mov    ax, 0x5c
05D6  50                       push   ax
05D7  b8 7f 00                 mov    ax, 0x7f
05DA  50                       push   ax
05DB  0e                       push   cs
05DC  e8 3b 11                 call   0x171a
05DF  a0 25 a0                 mov    al, byte ptr [0xa025]
05E2  30 e4                    xor    ah, ah
05E4  ba 14 00                 mov    dx, 0x14
05E7  f7 e2                    mul    dx
05E9  8b f8                    mov    di, ax
05EB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05F0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05F5  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
05FA  a0 96 c0                 mov    al, byte ptr [0xc096]
05FD  a2 97 c0                 mov    byte ptr [0xc097], al
0600  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0605  a0 98 c0                 mov    al, byte ptr [0xc098]
0608  30 e4                    xor    ah, ah
060A  40                       inc    ax
060B  99                       cdq    
060C  b9 10 00                 mov    cx, 0x10
060F  f7 f9                    idiv   cx
0611  92                       xchg   dx, ax
0612  09 c0                    or     ax, ax
0614  75 46                    jne    0x65c
0616  a0 24 a0                 mov    al, byte ptr [0xa024]
0619  3a 06 25 a0              cmp    al, byte ptr [0xa025]
061D  76 0b                    jbe    0x62a
061F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0624  a0 24 a0                 mov    al, byte ptr [0xa024]
0627  a2 25 a0                 mov    byte ptr [0xa025], al
062A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
062F  74 2b                    je     0x65c
0631  a0 24 a0                 mov    al, byte ptr [0xa024]
0634  30 e4                    xor    ah, ah
0636  ba 14 00                 mov    dx, 0x14
0639  f7 e2                    mul    dx
063B  8b f8                    mov    di, ax
063D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0641  50                       push   ax
0642  a0 24 a0                 mov    al, byte ptr [0xa024]
0645  30 e4                    xor    ah, ah
0647  ba 14 00                 mov    dx, 0x14
064A  f7 e2                    mul    dx
064C  8b f8                    mov    di, ax
064E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0652  50                       push   ax
0653  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0658  fe 06 24 a0              inc    byte ptr [0xa024]
065C  a0 97 c0                 mov    al, byte ptr [0xc097]
065F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0663  74 f7                    je     0x65c
0665  a0 96 c0                 mov    al, byte ptr [0xc096]
0668  a2 97 c0                 mov    byte ptr [0xc097], al
066B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0670  75 07                    jne    0x679
0672  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0677  eb 04                    jmp    0x67d
0679  fe 06 98 c0              inc    byte ptr [0xc098]
067D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0682  75 81                    jne    0x605
0684  5d                       pop    bp
0685  cb                       retf   
0686  55                       push   bp
0687  89 e5                    mov    bp, sp
0689  31 c0                    xor    ax, ax
068B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0690  bf 39 00                 mov    di, 0x39
0693  b8 46 04                 mov    ax, 0x446
0696  50                       push   ax
0697  57                       push   di
0698  58                       pop    ax
0699  07                       pop    es
069A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06A1  75 06                    jne    0x6a9
06A3  40                       inc    ax
06A4  89 c7                    mov    di, ax
06A6  26 c4 05                 les    ax, ptr es:[di]
06A9  8c c2                    mov    dx, es
06AB  a3 64 8f                 mov    word ptr [0x8f64], ax
06AE  89 16 66 8f              mov    word ptr [0x8f66], dx
06B2  bf 2a 00                 mov    di, 0x2a
06B5  b8 46 04                 mov    ax, 0x446
06B8  50                       push   ax
06B9  57                       push   di
06BA  58                       pop    ax
06BB  07                       pop    es
06BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06C3  75 06                    jne    0x6cb
06C5  40                       inc    ax
06C6  89 c7                    mov    di, ax
06C8  26 c4 05                 les    ax, ptr es:[di]
06CB  8c c2                    mov    dx, es
06CD  a3 68 8f                 mov    word ptr [0x8f68], ax
06D0  89 16 6a 8f              mov    word ptr [0x8f6a], dx
06D4  bf 39 00                 mov    di, 0x39
06D7  b8 46 04                 mov    ax, 0x446
06DA  50                       push   ax
06DB  57                       push   di
06DC  58                       pop    ax
06DD  07                       pop    es
06DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06E5  75 06                    jne    0x6ed
06E7  40                       inc    ax
06E8  89 c7                    mov    di, ax
06EA  26 c4 05                 les    ax, ptr es:[di]
06ED  8c c2                    mov    dx, es
06EF  a3 6c 8f                 mov    word ptr [0x8f6c], ax
06F2  89 16 6e 8f              mov    word ptr [0x8f6e], dx
06F6  bf 2f 00                 mov    di, 0x2f
06F9  b8 46 04                 mov    ax, 0x446
06FC  50                       push   ax
06FD  57                       push   di
06FE  58                       pop    ax
06FF  07                       pop    es
0700  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0707  75 06                    jne    0x70f
0709  40                       inc    ax
070A  89 c7                    mov    di, ax
070C  26 c4 05                 les    ax, ptr es:[di]
070F  8c c2                    mov    dx, es
0711  a3 70 8f                 mov    word ptr [0x8f70], ax
0714  89 16 72 8f              mov    word ptr [0x8f72], dx
0718  bf 34 00                 mov    di, 0x34
071B  b8 46 04                 mov    ax, 0x446
071E  50                       push   ax
071F  57                       push   di
0720  58                       pop    ax
0721  07                       pop    es
0722  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0729  75 06                    jne    0x731
072B  40                       inc    ax
072C  89 c7                    mov    di, ax
072E  26 c4 05                 les    ax, ptr es:[di]
0731  8c c2                    mov    dx, es
0733  a3 74 8f                 mov    word ptr [0x8f74], ax
0736  89 16 76 8f              mov    word ptr [0x8f76], dx
073A  5d                       pop    bp
073B  cb                       retf   
073C  55                       push   bp
073D  89 e5                    mov    bp, sp
073F  31 c0                    xor    ax, ax
0741  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0746  5d                       pop    bp
0747  ca 02 00                 retf   2
074A  55                       push   bp
074B  89 e5                    mov    bp, sp
074D  31 c0                    xor    ax, ax
074F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0754  c4 7e 06                 les    di, ptr [bp + 6]
0757  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
075C  7e 05                    jle    0x763
075E  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0763  c4 7e 0a                 les    di, ptr [bp + 0xa]
0766  26 83 3d 5c              cmp    word ptr es:[di], 0x5c
076A  7d 05                    jge    0x771
076C  26 c7 05 5c 00           mov    word ptr es:[di], 0x5c
0771  c4 7e 0a                 les    di, ptr [bp + 0xa]
0774  26 81 3d 20 01           cmp    word ptr es:[di], 0x120
0779  7e 05                    jle    0x780
077B  26 c7 05 20 01           mov    word ptr es:[di], 0x120
0780  c4 7e 0a                 les    di, ptr [bp + 0xa]
0783  26 8a 05                 mov    al, byte ptr es:[di]
0786  3c 5c                    cmp    al, 0x5c
0788  72 14                    jb     0x79e
078A  3c ba                    cmp    al, 0xba
078C  77 10                    ja     0x79e
078E  c4 7e 06                 les    di, ptr [bp + 6]
0791  26 83 3d 7f              cmp    word ptr es:[di], 0x7f
0795  7c 07                    jl     0x79e
0797  26 c7 05 7f 00           mov    word ptr es:[di], 0x7f
079C  eb 59                    jmp    0x7f7
079E  c4 7e 0a                 les    di, ptr [bp + 0xa]
07A1  26 81 3d bf 00           cmp    word ptr es:[di], 0xbf
07A6  7e 17                    jle    0x7bf
07A8  26 81 3d 21 01           cmp    word ptr es:[di], 0x121
07AD  7d 10                    jge    0x7bf
07AF  c4 7e 06                 les    di, ptr [bp + 6]
07B2  26 83 3d 7f              cmp    word ptr es:[di], 0x7f
07B6  7c 07                    jl     0x7bf
07B8  26 c7 05 7f 00           mov    word ptr es:[di], 0x7f
07BD  eb 38                    jmp    0x7f7
07BF  c4 7e 06                 les    di, ptr [bp + 6]
07C2  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07C7  7d 03                    jge    0x7cc
07C9  26 ff 05                 inc    word ptr es:[di]
07CC  c4 7e 06                 les    di, ptr [bp + 6]
07CF  b8 40 01                 mov    ax, 0x140
07D2  26 f7 25                 mul    word ptr es:[di]
07D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
07D8  26 03 05                 add    ax, word ptr es:[di]
07DB  c4 3e 2c 98              les    di, ptr [0x982c]
07DF  03 f8                    add    di, ax
07E1  26 8a 05                 mov    al, byte ptr es:[di]
07E4  30 e4                    xor    ah, ah
07E6  8b f8                    mov    di, ax
07E8  8b f7                    mov    si, di
07EA  d1 e7                    shl    di, 1
07EC  d1 e7                    shl    di, 1
07EE  01 f7                    add    di, si
07F0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07F5  76 c8                    jbe    0x7bf
07F7  5d                       pop    bp
07F8  ca 08 00                 retf   8
07FB  55                       push   bp
07FC  89 e5                    mov    bp, sp
07FE  b8 12 00                 mov    ax, 0x12
0801  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0806  83 ec 12                 sub    sp, 0x12
0809  c4 7e 06                 les    di, ptr [bp + 6]
080C  26 8a 05                 mov    al, byte ptr es:[di]
080F  30 e4                    xor    ah, ah
0811  d1 e0                    shl    ax, 1
0813  8b f0                    mov    si, ax
0815  d1 e0                    shl    ax, 1
0817  01 f0                    add    ax, si
0819  50                       push   ax
081A  c4 7e 0a                 les    di, ptr [bp + 0xa]
081D  26 8a 05                 mov    al, byte ptr es:[di]
0820  30 e4                    xor    ah, ah
0822  ba 0c 00                 mov    dx, 0xc
0825  f7 e2                    mul    dx
0827  50                       push   ax
0828  bf 25 00                 mov    di, 0x25
082B  b8 46 04                 mov    ax, 0x446
082E  50                       push   ax
082F  57                       push   di
0830  58                       pop    ax
0831  07                       pop    es
0832  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0839  75 06                    jne    0x841
083B  40                       inc    ax
083C  89 c7                    mov    di, ax
083E  26 c4 05                 les    ax, ptr es:[di]
0841  8c c2                    mov    dx, es
0843  89 c7                    mov    di, ax
0845  8e c2                    mov    es, dx
0847  58                       pop    ax
0848  03 f8                    add    di, ax
084A  58                       pop    ax
084B  03 f8                    add    di, ax
084D  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0851  31 d2                    xor    dx, dx
0853  b9 40 01                 mov    cx, 0x140
0856  f7 f1                    div    cx
0858  31 d2                    xor    dx, dx
085A  8b c8                    mov    cx, ax
085C  8b da                    mov    bx, dx
085E  c4 7e 16                 les    di, ptr [bp + 0x16]
0861  26 8b 05                 mov    ax, word ptr es:[di]
0864  99                       cdq    
0865  2b c1                    sub    ax, cx
0867  1b d3                    sbb    dx, bx
0869  09 d2                    or     dx, dx
086B  79 07                    jns    0x874
086D  f7 d2                    not    dx
086F  f7 d8                    neg    ax
0871  83 da ff                 sbb    dx, -1
0874  89 c1                    mov    cx, ax
0876  89 d3                    mov    bx, dx
0878  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
087D  52                       push   dx
087E  50                       push   ax
087F  c4 7e 06                 les    di, ptr [bp + 6]
0882  26 8a 05                 mov    al, byte ptr es:[di]
0885  30 e4                    xor    ah, ah
0887  d1 e0                    shl    ax, 1
0889  8b f0                    mov    si, ax
088B  d1 e0                    shl    ax, 1
088D  01 f0                    add    ax, si
088F  50                       push   ax
0890  c4 7e 0a                 les    di, ptr [bp + 0xa]
0893  26 8a 05                 mov    al, byte ptr es:[di]
0896  30 e4                    xor    ah, ah
0898  ba 0c 00                 mov    dx, 0xc
089B  f7 e2                    mul    dx
089D  50                       push   ax
089E  bf 25 00                 mov    di, 0x25
08A1  b8 46 04                 mov    ax, 0x446
08A4  50                       push   ax
08A5  57                       push   di
08A6  58                       pop    ax
08A7  07                       pop    es
08A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08AF  75 06                    jne    0x8b7
08B1  40                       inc    ax
08B2  89 c7                    mov    di, ax
08B4  26 c4 05                 les    ax, ptr es:[di]
08B7  8c c2                    mov    dx, es
08B9  89 c7                    mov    di, ax
08BB  8e c2                    mov    es, dx
08BD  58                       pop    ax
08BE  03 f8                    add    di, ax
08C0  58                       pop    ax
08C1  03 f8                    add    di, ax
08C3  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
08C7  31 d2                    xor    dx, dx
08C9  b9 40 01                 mov    cx, 0x140
08CC  f7 f1                    div    cx
08CE  92                       xchg   dx, ax
08CF  31 d2                    xor    dx, dx
08D1  8b c8                    mov    cx, ax
08D3  8b da                    mov    bx, dx
08D5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
08D8  26 8b 05                 mov    ax, word ptr es:[di]
08DB  99                       cdq    
08DC  2b c1                    sub    ax, cx
08DE  1b d3                    sbb    dx, bx
08E0  09 d2                    or     dx, dx
08E2  79 07                    jns    0x8eb
08E4  f7 d2                    not    dx
08E6  f7 d8                    neg    ax
08E8  83 da ff                 sbb    dx, -1
08EB  89 c1                    mov    cx, ax
08ED  89 d3                    mov    bx, dx
08EF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
08F4  59                       pop    cx
08F5  5b                       pop    bx
08F6  03 c1                    add    ax, cx
08F8  13 d3                    adc    dx, bx
08FA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
08FF  89 46 fa                 mov    word ptr [bp - 6], ax
0902  89 5e fc                 mov    word ptr [bp - 4], bx
0905  89 56 fe                 mov    word ptr [bp - 2], dx
0908  c4 7e 06                 les    di, ptr [bp + 6]
090B  26 8a 05                 mov    al, byte ptr es:[di]
090E  30 e4                    xor    ah, ah
0910  d1 e0                    shl    ax, 1
0912  8b f0                    mov    si, ax
0914  d1 e0                    shl    ax, 1
0916  01 f0                    add    ax, si
0918  50                       push   ax
0919  c4 7e 0a                 les    di, ptr [bp + 0xa]
091C  26 8a 05                 mov    al, byte ptr es:[di]
091F  30 e4                    xor    ah, ah
0921  ba 0c 00                 mov    dx, 0xc
0924  f7 e2                    mul    dx
0926  50                       push   ax
0927  bf 25 00                 mov    di, 0x25
092A  b8 46 04                 mov    ax, 0x446
092D  50                       push   ax
092E  57                       push   di
092F  58                       pop    ax
0930  07                       pop    es
0931  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0938  75 06                    jne    0x940
093A  40                       inc    ax
093B  89 c7                    mov    di, ax
093D  26 c4 05                 les    ax, ptr es:[di]
0940  8c c2                    mov    dx, es
0942  89 c7                    mov    di, ax
0944  8e c2                    mov    es, dx
0946  58                       pop    ax
0947  03 f8                    add    di, ax
0949  58                       pop    ax
094A  03 f8                    add    di, ax
094C  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0950  31 d2                    xor    dx, dx
0952  b9 40 01                 mov    cx, 0x140
0955  f7 f1                    div    cx
0957  31 d2                    xor    dx, dx
0959  8b c8                    mov    cx, ax
095B  8b da                    mov    bx, dx
095D  c4 7e 16                 les    di, ptr [bp + 0x16]
0960  26 8b 05                 mov    ax, word ptr es:[di]
0963  99                       cdq    
0964  2b c1                    sub    ax, cx
0966  1b d3                    sbb    dx, bx
0968  09 d2                    or     dx, dx
096A  79 07                    jns    0x973
096C  f7 d2                    not    dx
096E  f7 d8                    neg    ax
0970  83 da ff                 sbb    dx, -1
0973  89 c1                    mov    cx, ax
0975  89 d3                    mov    bx, dx
0977  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
097C  52                       push   dx
097D  50                       push   ax
097E  c4 7e 06                 les    di, ptr [bp + 6]
0981  26 8a 05                 mov    al, byte ptr es:[di]
0984  30 e4                    xor    ah, ah
0986  d1 e0                    shl    ax, 1
0988  8b f0                    mov    si, ax
098A  d1 e0                    shl    ax, 1
098C  01 f0                    add    ax, si
098E  50                       push   ax
098F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0992  26 8a 05                 mov    al, byte ptr es:[di]
0995  30 e4                    xor    ah, ah
0997  ba 0c 00                 mov    dx, 0xc
099A  f7 e2                    mul    dx
099C  50                       push   ax
099D  bf 25 00                 mov    di, 0x25
09A0  b8 46 04                 mov    ax, 0x446
09A3  50                       push   ax
09A4  57                       push   di
09A5  58                       pop    ax
09A6  07                       pop    es
09A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09AE  75 06                    jne    0x9b6
09B0  40                       inc    ax
09B1  89 c7                    mov    di, ax
09B3  26 c4 05                 les    ax, ptr es:[di]
09B6  8c c2                    mov    dx, es
09B8  89 c7                    mov    di, ax
09BA  8e c2                    mov    es, dx
09BC  58                       pop    ax
09BD  03 f8                    add    di, ax
09BF  58                       pop    ax
09C0  03 f8                    add    di, ax
09C2  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
09C6  31 d2                    xor    dx, dx
09C8  b9 40 01                 mov    cx, 0x140
09CB  f7 f1                    div    cx
09CD  92                       xchg   dx, ax
09CE  31 d2                    xor    dx, dx
09D0  8b c8                    mov    cx, ax
09D2  8b da                    mov    bx, dx
09D4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
09D7  26 8b 05                 mov    ax, word ptr es:[di]
09DA  99                       cdq    
09DB  2b c1                    sub    ax, cx
09DD  1b d3                    sbb    dx, bx
09DF  09 d2                    or     dx, dx
09E1  79 07                    jns    0x9ea
09E3  f7 d2                    not    dx
09E5  f7 d8                    neg    ax
09E7  83 da ff                 sbb    dx, -1
09EA  89 c1                    mov    cx, ax
09EC  89 d3                    mov    bx, dx
09EE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
09F3  59                       pop    cx
09F4  5b                       pop    bx
09F5  03 c1                    add    ax, cx
09F7  13 d3                    adc    dx, bx
09F9  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
09FE  89 46 f4                 mov    word ptr [bp - 0xc], ax
0A01  89 5e f6                 mov    word ptr [bp - 0xa], bx
0A04  89 56 f8                 mov    word ptr [bp - 8], dx
0A07  c4 7e 06                 les    di, ptr [bp + 6]
0A0A  26 8a 05                 mov    al, byte ptr es:[di]
0A0D  30 e4                    xor    ah, ah
0A0F  d1 e0                    shl    ax, 1
0A11  8b f0                    mov    si, ax
0A13  d1 e0                    shl    ax, 1
0A15  01 f0                    add    ax, si
0A17  50                       push   ax
0A18  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A1B  26 8a 05                 mov    al, byte ptr es:[di]
0A1E  30 e4                    xor    ah, ah
0A20  ba 0c 00                 mov    dx, 0xc
0A23  f7 e2                    mul    dx
0A25  50                       push   ax
0A26  bf 25 00                 mov    di, 0x25
0A29  b8 46 04                 mov    ax, 0x446
0A2C  50                       push   ax
0A2D  57                       push   di
0A2E  58                       pop    ax
0A2F  07                       pop    es
0A30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A37  75 06                    jne    0xa3f
0A39  40                       inc    ax
0A3A  89 c7                    mov    di, ax
0A3C  26 c4 05                 les    ax, ptr es:[di]
0A3F  8c c2                    mov    dx, es
0A41  89 c7                    mov    di, ax
0A43  8e c2                    mov    es, dx
0A45  58                       pop    ax
0A46  03 f8                    add    di, ax
0A48  58                       pop    ax
0A49  03 f8                    add    di, ax
0A4B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0A4F  31 d2                    xor    dx, dx
0A51  b9 40 01                 mov    cx, 0x140
0A54  f7 f1                    div    cx
0A56  31 d2                    xor    dx, dx
0A58  8b c8                    mov    cx, ax
0A5A  8b da                    mov    bx, dx
0A5C  c4 7e 16                 les    di, ptr [bp + 0x16]
0A5F  26 8b 05                 mov    ax, word ptr es:[di]
0A62  99                       cdq    
0A63  2b c1                    sub    ax, cx
0A65  1b d3                    sbb    dx, bx
0A67  09 d2                    or     dx, dx
0A69  79 07                    jns    0xa72
0A6B  f7 d2                    not    dx
0A6D  f7 d8                    neg    ax
0A6F  83 da ff                 sbb    dx, -1
0A72  89 c1                    mov    cx, ax
0A74  89 d3                    mov    bx, dx
0A76  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0A7B  52                       push   dx
0A7C  50                       push   ax
0A7D  c4 7e 06                 les    di, ptr [bp + 6]
0A80  26 8a 05                 mov    al, byte ptr es:[di]
0A83  30 e4                    xor    ah, ah
0A85  d1 e0                    shl    ax, 1
0A87  8b f0                    mov    si, ax
0A89  d1 e0                    shl    ax, 1
0A8B  01 f0                    add    ax, si
0A8D  50                       push   ax
0A8E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A91  26 8a 05                 mov    al, byte ptr es:[di]
0A94  30 e4                    xor    ah, ah
0A96  ba 0c 00                 mov    dx, 0xc
0A99  f7 e2                    mul    dx
0A9B  50                       push   ax
0A9C  bf 25 00                 mov    di, 0x25
0A9F  b8 46 04                 mov    ax, 0x446
0AA2  50                       push   ax
0AA3  57                       push   di
0AA4  58                       pop    ax
0AA5  07                       pop    es
0AA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AAD  75 06                    jne    0xab5
0AAF  40                       inc    ax
0AB0  89 c7                    mov    di, ax
0AB2  26 c4 05                 les    ax, ptr es:[di]
0AB5  8c c2                    mov    dx, es
0AB7  89 c7                    mov    di, ax
0AB9  8e c2                    mov    es, dx
0ABB  58                       pop    ax
0ABC  03 f8                    add    di, ax
0ABE  58                       pop    ax
0ABF  03 f8                    add    di, ax
0AC1  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0AC5  31 d2                    xor    dx, dx
0AC7  b9 40 01                 mov    cx, 0x140
0ACA  f7 f1                    div    cx
0ACC  92                       xchg   dx, ax
0ACD  31 d2                    xor    dx, dx
0ACF  8b c8                    mov    cx, ax
0AD1  8b da                    mov    bx, dx
0AD3  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0AD6  26 8b 05                 mov    ax, word ptr es:[di]
0AD9  99                       cdq    
0ADA  2b c1                    sub    ax, cx
0ADC  1b d3                    sbb    dx, bx
0ADE  09 d2                    or     dx, dx
0AE0  79 07                    jns    0xae9
0AE2  f7 d2                    not    dx
0AE4  f7 d8                    neg    ax
0AE6  83 da ff                 sbb    dx, -1
0AE9  89 c1                    mov    cx, ax
0AEB  89 d3                    mov    bx, dx
0AED  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0AF2  59                       pop    cx
0AF3  5b                       pop    bx
0AF4  03 c1                    add    ax, cx
0AF6  13 d3                    adc    dx, bx
0AF8  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0AFD  89 46 ee                 mov    word ptr [bp - 0x12], ax
0B00  89 5e f0                 mov    word ptr [bp - 0x10], bx
0B03  89 56 f2                 mov    word ptr [bp - 0xe], dx
0B06  8b 46 fa                 mov    ax, word ptr [bp - 6]
0B09  8b 5e fc                 mov    bx, word ptr [bp - 4]
0B0C  8b 56 fe                 mov    dx, word ptr [bp - 2]
0B0F  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0B12  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0B15  8b 7e f8                 mov    di, word ptr [bp - 8]
0B18  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0B1D  72 03                    jb     0xb22
0B1F  e9 78 01                 jmp    0xc9a
0B22  8b 46 fa                 mov    ax, word ptr [bp - 6]
0B25  8b 5e fc                 mov    bx, word ptr [bp - 4]
0B28  8b 56 fe                 mov    dx, word ptr [bp - 2]
0B2B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0B2E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0B31  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0B34  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0B39  72 03                    jb     0xb3e
0B3B  e9 ae 00                 jmp    0xbec
0B3E  c4 7e 06                 les    di, ptr [bp + 6]
0B41  26 8a 05                 mov    al, byte ptr es:[di]
0B44  30 e4                    xor    ah, ah
0B46  d1 e0                    shl    ax, 1
0B48  8b f0                    mov    si, ax
0B4A  d1 e0                    shl    ax, 1
0B4C  01 f0                    add    ax, si
0B4E  50                       push   ax
0B4F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B52  26 8a 05                 mov    al, byte ptr es:[di]
0B55  30 e4                    xor    ah, ah
0B57  ba 0c 00                 mov    dx, 0xc
0B5A  f7 e2                    mul    dx
0B5C  50                       push   ax
0B5D  bf 25 00                 mov    di, 0x25
0B60  b8 46 04                 mov    ax, 0x446
0B63  50                       push   ax
0B64  57                       push   di
0B65  58                       pop    ax
0B66  07                       pop    es
0B67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B6E  75 06                    jne    0xb76
0B70  40                       inc    ax
0B71  89 c7                    mov    di, ax
0B73  26 c4 05                 les    ax, ptr es:[di]
0B76  8c c2                    mov    dx, es
0B78  89 c7                    mov    di, ax
0B7A  8e c2                    mov    es, dx
0B7C  58                       pop    ax
0B7D  03 f8                    add    di, ax
0B7F  58                       pop    ax
0B80  03 f8                    add    di, ax
0B82  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0B86  31 d2                    xor    dx, dx
0B88  b9 40 01                 mov    cx, 0x140
0B8B  f7 f1                    div    cx
0B8D  92                       xchg   dx, ax
0B8E  c4 7e 12                 les    di, ptr [bp + 0x12]
0B91  26 89 05                 mov    word ptr es:[di], ax
0B94  c4 7e 06                 les    di, ptr [bp + 6]
0B97  26 8a 05                 mov    al, byte ptr es:[di]
0B9A  30 e4                    xor    ah, ah
0B9C  d1 e0                    shl    ax, 1
0B9E  8b f0                    mov    si, ax
0BA0  d1 e0                    shl    ax, 1
0BA2  01 f0                    add    ax, si
0BA4  50                       push   ax
0BA5  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BA8  26 8a 05                 mov    al, byte ptr es:[di]
0BAB  30 e4                    xor    ah, ah
0BAD  ba 0c 00                 mov    dx, 0xc
0BB0  f7 e2                    mul    dx
0BB2  50                       push   ax
0BB3  bf 25 00                 mov    di, 0x25
0BB6  b8 46 04                 mov    ax, 0x446
0BB9  50                       push   ax
0BBA  57                       push   di
0BBB  58                       pop    ax
0BBC  07                       pop    es
0BBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BC4  75 06                    jne    0xbcc
0BC6  40                       inc    ax
0BC7  89 c7                    mov    di, ax
0BC9  26 c4 05                 les    ax, ptr es:[di]
0BCC  8c c2                    mov    dx, es
0BCE  89 c7                    mov    di, ax
0BD0  8e c2                    mov    es, dx
0BD2  58                       pop    ax
0BD3  03 f8                    add    di, ax
0BD5  58                       pop    ax
0BD6  03 f8                    add    di, ax
0BD8  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0BDC  31 d2                    xor    dx, dx
0BDE  b9 40 01                 mov    cx, 0x140
0BE1  f7 f1                    div    cx
0BE3  c4 7e 0e                 les    di, ptr [bp + 0xe]
0BE6  26 89 05                 mov    word ptr es:[di], ax
0BE9  e9 ab 00                 jmp    0xc97
0BEC  c4 7e 06                 les    di, ptr [bp + 6]
0BEF  26 8a 05                 mov    al, byte ptr es:[di]
0BF2  30 e4                    xor    ah, ah
0BF4  d1 e0                    shl    ax, 1
0BF6  8b f0                    mov    si, ax
0BF8  d1 e0                    shl    ax, 1
0BFA  01 f0                    add    ax, si
0BFC  50                       push   ax
0BFD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C00  26 8a 05                 mov    al, byte ptr es:[di]
0C03  30 e4                    xor    ah, ah
0C05  ba 0c 00                 mov    dx, 0xc
0C08  f7 e2                    mul    dx
0C0A  50                       push   ax
0C0B  bf 25 00                 mov    di, 0x25
0C0E  b8 46 04                 mov    ax, 0x446
0C11  50                       push   ax
0C12  57                       push   di
0C13  58                       pop    ax
0C14  07                       pop    es
0C15  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C1C  75 06                    jne    0xc24
0C1E  40                       inc    ax
0C1F  89 c7                    mov    di, ax
0C21  26 c4 05                 les    ax, ptr es:[di]
0C24  8c c2                    mov    dx, es
0C26  89 c7                    mov    di, ax
0C28  8e c2                    mov    es, dx
0C2A  58                       pop    ax
0C2B  03 f8                    add    di, ax
0C2D  58                       pop    ax
0C2E  03 f8                    add    di, ax
0C30  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0C34  31 d2                    xor    dx, dx
0C36  b9 40 01                 mov    cx, 0x140
0C39  f7 f1                    div    cx
0C3B  92                       xchg   dx, ax
0C3C  c4 7e 12                 les    di, ptr [bp + 0x12]
0C3F  26 89 05                 mov    word ptr es:[di], ax
0C42  c4 7e 06                 les    di, ptr [bp + 6]
0C45  26 8a 05                 mov    al, byte ptr es:[di]
0C48  30 e4                    xor    ah, ah
0C4A  d1 e0                    shl    ax, 1
0C4C  8b f0                    mov    si, ax
0C4E  d1 e0                    shl    ax, 1
0C50  01 f0                    add    ax, si
0C52  50                       push   ax
0C53  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C56  26 8a 05                 mov    al, byte ptr es:[di]
0C59  30 e4                    xor    ah, ah
0C5B  ba 0c 00                 mov    dx, 0xc
0C5E  f7 e2                    mul    dx
0C60  50                       push   ax
0C61  bf 25 00                 mov    di, 0x25
0C64  b8 46 04                 mov    ax, 0x446
0C67  50                       push   ax
0C68  57                       push   di
0C69  58                       pop    ax
0C6A  07                       pop    es
0C6B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C72  75 06                    jne    0xc7a
0C74  40                       inc    ax
0C75  89 c7                    mov    di, ax
0C77  26 c4 05                 les    ax, ptr es:[di]
0C7A  8c c2                    mov    dx, es
0C7C  89 c7                    mov    di, ax
0C7E  8e c2                    mov    es, dx
0C80  58                       pop    ax
0C81  03 f8                    add    di, ax
0C83  58                       pop    ax
0C84  03 f8                    add    di, ax
0C86  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0C8A  31 d2                    xor    dx, dx
0C8C  b9 40 01                 mov    cx, 0x140
0C8F  f7 f1                    div    cx
0C91  c4 7e 0e                 les    di, ptr [bp + 0xe]
0C94  26 89 05                 mov    word ptr es:[di], ax
0C97  e9 75 01                 jmp    0xe0f
0C9A  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0C9D  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0CA0  8b 56 f8                 mov    dx, word ptr [bp - 8]
0CA3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0CA6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0CA9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0CAC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0CB1  77 03                    ja     0xcb6
0CB3  e9 ae 00                 jmp    0xd64
0CB6  c4 7e 06                 les    di, ptr [bp + 6]
0CB9  26 8a 05                 mov    al, byte ptr es:[di]
0CBC  30 e4                    xor    ah, ah
0CBE  d1 e0                    shl    ax, 1
0CC0  8b f0                    mov    si, ax
0CC2  d1 e0                    shl    ax, 1
0CC4  01 f0                    add    ax, si
0CC6  50                       push   ax
0CC7  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CCA  26 8a 05                 mov    al, byte ptr es:[di]
0CCD  30 e4                    xor    ah, ah
0CCF  ba 0c 00                 mov    dx, 0xc
0CD2  f7 e2                    mul    dx
0CD4  50                       push   ax
0CD5  bf 25 00                 mov    di, 0x25
0CD8  b8 46 04                 mov    ax, 0x446
0CDB  50                       push   ax
0CDC  57                       push   di
0CDD  58                       pop    ax
0CDE  07                       pop    es
0CDF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE6  75 06                    jne    0xcee
0CE8  40                       inc    ax
0CE9  89 c7                    mov    di, ax
0CEB  26 c4 05                 les    ax, ptr es:[di]
0CEE  8c c2                    mov    dx, es
0CF0  89 c7                    mov    di, ax
0CF2  8e c2                    mov    es, dx
0CF4  58                       pop    ax
0CF5  03 f8                    add    di, ax
0CF7  58                       pop    ax
0CF8  03 f8                    add    di, ax
0CFA  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0CFE  31 d2                    xor    dx, dx
0D00  b9 40 01                 mov    cx, 0x140
0D03  f7 f1                    div    cx
0D05  92                       xchg   dx, ax
0D06  c4 7e 12                 les    di, ptr [bp + 0x12]
0D09  26 89 05                 mov    word ptr es:[di], ax
0D0C  c4 7e 06                 les    di, ptr [bp + 6]
0D0F  26 8a 05                 mov    al, byte ptr es:[di]
0D12  30 e4                    xor    ah, ah
0D14  d1 e0                    shl    ax, 1
0D16  8b f0                    mov    si, ax
0D18  d1 e0                    shl    ax, 1
0D1A  01 f0                    add    ax, si
0D1C  50                       push   ax
0D1D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D20  26 8a 05                 mov    al, byte ptr es:[di]
0D23  30 e4                    xor    ah, ah
0D25  ba 0c 00                 mov    dx, 0xc
0D28  f7 e2                    mul    dx
0D2A  50                       push   ax
0D2B  bf 25 00                 mov    di, 0x25
0D2E  b8 46 04                 mov    ax, 0x446
0D31  50                       push   ax
0D32  57                       push   di
0D33  58                       pop    ax
0D34  07                       pop    es
0D35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D3C  75 06                    jne    0xd44
0D3E  40                       inc    ax
0D3F  89 c7                    mov    di, ax
0D41  26 c4 05                 les    ax, ptr es:[di]
0D44  8c c2                    mov    dx, es
0D46  89 c7                    mov    di, ax
0D48  8e c2                    mov    es, dx
0D4A  58                       pop    ax
0D4B  03 f8                    add    di, ax
0D4D  58                       pop    ax
0D4E  03 f8                    add    di, ax
0D50  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0D54  31 d2                    xor    dx, dx
0D56  b9 40 01                 mov    cx, 0x140
0D59  f7 f1                    div    cx
0D5B  c4 7e 0e                 les    di, ptr [bp + 0xe]
0D5E  26 89 05                 mov    word ptr es:[di], ax
0D61  e9 ab 00                 jmp    0xe0f
0D64  c4 7e 06                 les    di, ptr [bp + 6]
0D67  26 8a 05                 mov    al, byte ptr es:[di]
0D6A  30 e4                    xor    ah, ah
0D6C  d1 e0                    shl    ax, 1
0D6E  8b f0                    mov    si, ax
0D70  d1 e0                    shl    ax, 1
0D72  01 f0                    add    ax, si
0D74  50                       push   ax
0D75  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D78  26 8a 05                 mov    al, byte ptr es:[di]
0D7B  30 e4                    xor    ah, ah
0D7D  ba 0c 00                 mov    dx, 0xc
0D80  f7 e2                    mul    dx
0D82  50                       push   ax
0D83  bf 25 00                 mov    di, 0x25
0D86  b8 46 04                 mov    ax, 0x446
0D89  50                       push   ax
0D8A  57                       push   di
0D8B  58                       pop    ax
0D8C  07                       pop    es
0D8D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D94  75 06                    jne    0xd9c
0D96  40                       inc    ax
0D97  89 c7                    mov    di, ax
0D99  26 c4 05                 les    ax, ptr es:[di]
0D9C  8c c2                    mov    dx, es
0D9E  89 c7                    mov    di, ax
0DA0  8e c2                    mov    es, dx
0DA2  58                       pop    ax
0DA3  03 f8                    add    di, ax
0DA5  58                       pop    ax
0DA6  03 f8                    add    di, ax
0DA8  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0DAC  31 d2                    xor    dx, dx
0DAE  b9 40 01                 mov    cx, 0x140
0DB1  f7 f1                    div    cx
0DB3  92                       xchg   dx, ax
0DB4  c4 7e 12                 les    di, ptr [bp + 0x12]
0DB7  26 89 05                 mov    word ptr es:[di], ax
0DBA  c4 7e 06                 les    di, ptr [bp + 6]
0DBD  26 8a 05                 mov    al, byte ptr es:[di]
0DC0  30 e4                    xor    ah, ah
0DC2  d1 e0                    shl    ax, 1
0DC4  8b f0                    mov    si, ax
0DC6  d1 e0                    shl    ax, 1
0DC8  01 f0                    add    ax, si
0DCA  50                       push   ax
0DCB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DCE  26 8a 05                 mov    al, byte ptr es:[di]
0DD1  30 e4                    xor    ah, ah
0DD3  ba 0c 00                 mov    dx, 0xc
0DD6  f7 e2                    mul    dx
0DD8  50                       push   ax
0DD9  bf 25 00                 mov    di, 0x25
0DDC  b8 46 04                 mov    ax, 0x446
0DDF  50                       push   ax
0DE0  57                       push   di
0DE1  58                       pop    ax
0DE2  07                       pop    es
0DE3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DEA  75 06                    jne    0xdf2
0DEC  40                       inc    ax
0DED  89 c7                    mov    di, ax
0DEF  26 c4 05                 les    ax, ptr es:[di]
0DF2  8c c2                    mov    dx, es
0DF4  89 c7                    mov    di, ax
0DF6  8e c2                    mov    es, dx
0DF8  58                       pop    ax
0DF9  03 f8                    add    di, ax
0DFB  58                       pop    ax
0DFC  03 f8                    add    di, ax
0DFE  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0E02  31 d2                    xor    dx, dx
0E04  b9 40 01                 mov    cx, 0x140
0E07  f7 f1                    div    cx
0E09  c4 7e 0e                 les    di, ptr [bp + 0xe]
0E0C  26 89 05                 mov    word ptr es:[di], ax
0E0F  89 ec                    mov    sp, bp
0E11  5d                       pop    bp
0E12  ca 18 00                 retf   0x18
0E15  55                       push   bp
0E16  89 e5                    mov    bp, sp
0E18  b8 12 00                 mov    ax, 0x12
0E1B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E20  83 ec 12                 sub    sp, 0x12
0E23  c4 7e 06                 les    di, ptr [bp + 6]
0E26  26 8a 05                 mov    al, byte ptr es:[di]
0E29  30 e4                    xor    ah, ah
0E2B  d1 e0                    shl    ax, 1
0E2D  8b f0                    mov    si, ax
0E2F  d1 e0                    shl    ax, 1
0E31  01 f0                    add    ax, si
0E33  50                       push   ax
0E34  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E37  26 8a 05                 mov    al, byte ptr es:[di]
0E3A  30 e4                    xor    ah, ah
0E3C  ba 0c 00                 mov    dx, 0xc
0E3F  f7 e2                    mul    dx
0E41  50                       push   ax
0E42  bf 25 00                 mov    di, 0x25
0E45  b8 46 04                 mov    ax, 0x446
0E48  50                       push   ax
0E49  57                       push   di
0E4A  58                       pop    ax
0E4B  07                       pop    es
0E4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E53  75 06                    jne    0xe5b
0E55  40                       inc    ax
0E56  89 c7                    mov    di, ax
0E58  26 c4 05                 les    ax, ptr es:[di]
0E5B  8c c2                    mov    dx, es
0E5D  89 c7                    mov    di, ax
0E5F  8e c2                    mov    es, dx
0E61  58                       pop    ax
0E62  03 f8                    add    di, ax
0E64  58                       pop    ax
0E65  03 f8                    add    di, ax
0E67  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E6B  31 d2                    xor    dx, dx
0E6D  b9 40 01                 mov    cx, 0x140
0E70  f7 f1                    div    cx
0E72  31 d2                    xor    dx, dx
0E74  8b c8                    mov    cx, ax
0E76  8b da                    mov    bx, dx
0E78  c4 7e 16                 les    di, ptr [bp + 0x16]
0E7B  26 8b 05                 mov    ax, word ptr es:[di]
0E7E  99                       cdq    
0E7F  2b c1                    sub    ax, cx
0E81  1b d3                    sbb    dx, bx
0E83  09 d2                    or     dx, dx
0E85  79 07                    jns    0xe8e
0E87  f7 d2                    not    dx
0E89  f7 d8                    neg    ax
0E8B  83 da ff                 sbb    dx, -1
0E8E  89 c1                    mov    cx, ax
0E90  89 d3                    mov    bx, dx
0E92  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E97  52                       push   dx
0E98  50                       push   ax
0E99  c4 7e 06                 les    di, ptr [bp + 6]
0E9C  26 8a 05                 mov    al, byte ptr es:[di]
0E9F  30 e4                    xor    ah, ah
0EA1  d1 e0                    shl    ax, 1
0EA3  8b f0                    mov    si, ax
0EA5  d1 e0                    shl    ax, 1
0EA7  01 f0                    add    ax, si
0EA9  50                       push   ax
0EAA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EAD  26 8a 05                 mov    al, byte ptr es:[di]
0EB0  30 e4                    xor    ah, ah
0EB2  ba 0c 00                 mov    dx, 0xc
0EB5  f7 e2                    mul    dx
0EB7  50                       push   ax
0EB8  bf 25 00                 mov    di, 0x25
0EBB  b8 46 04                 mov    ax, 0x446
0EBE  50                       push   ax
0EBF  57                       push   di
0EC0  58                       pop    ax
0EC1  07                       pop    es
0EC2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EC9  75 06                    jne    0xed1
0ECB  40                       inc    ax
0ECC  89 c7                    mov    di, ax
0ECE  26 c4 05                 les    ax, ptr es:[di]
0ED1  8c c2                    mov    dx, es
0ED3  89 c7                    mov    di, ax
0ED5  8e c2                    mov    es, dx
0ED7  58                       pop    ax
0ED8  03 f8                    add    di, ax
0EDA  58                       pop    ax
0EDB  03 f8                    add    di, ax
0EDD  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0EE1  31 d2                    xor    dx, dx
0EE3  b9 40 01                 mov    cx, 0x140
0EE6  f7 f1                    div    cx
0EE8  92                       xchg   dx, ax
0EE9  31 d2                    xor    dx, dx
0EEB  8b c8                    mov    cx, ax
0EED  8b da                    mov    bx, dx
0EEF  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0EF2  26 8b 05                 mov    ax, word ptr es:[di]
0EF5  99                       cdq    
0EF6  2b c1                    sub    ax, cx
0EF8  1b d3                    sbb    dx, bx
0EFA  09 d2                    or     dx, dx
0EFC  79 07                    jns    0xf05
0EFE  f7 d2                    not    dx
0F00  f7 d8                    neg    ax
0F02  83 da ff                 sbb    dx, -1
0F05  89 c1                    mov    cx, ax
0F07  89 d3                    mov    bx, dx
0F09  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F0E  52                       push   dx
0F0F  50                       push   ax
0F10  c4 7e 06                 les    di, ptr [bp + 6]
0F13  26 8a 05                 mov    al, byte ptr es:[di]
0F16  30 e4                    xor    ah, ah
0F18  d1 e0                    shl    ax, 1
0F1A  8b f0                    mov    si, ax
0F1C  d1 e0                    shl    ax, 1
0F1E  01 f0                    add    ax, si
0F20  50                       push   ax
0F21  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F24  26 8a 05                 mov    al, byte ptr es:[di]
0F27  30 e4                    xor    ah, ah
0F29  ba 0c 00                 mov    dx, 0xc
0F2C  f7 e2                    mul    dx
0F2E  50                       push   ax
0F2F  bf 25 00                 mov    di, 0x25
0F32  b8 46 04                 mov    ax, 0x446
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
0F4A  89 c7                    mov    di, ax
0F4C  8e c2                    mov    es, dx
0F4E  58                       pop    ax
0F4F  03 f8                    add    di, ax
0F51  58                       pop    ax
0F52  03 f8                    add    di, ax
0F54  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0F58  31 d2                    xor    dx, dx
0F5A  b9 40 01                 mov    cx, 0x140
0F5D  f7 f1                    div    cx
0F5F  31 d2                    xor    dx, dx
0F61  8b c8                    mov    cx, ax
0F63  8b da                    mov    bx, dx
0F65  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0F68  26 8b 05                 mov    ax, word ptr es:[di]
0F6B  99                       cdq    
0F6C  2b c1                    sub    ax, cx
0F6E  1b d3                    sbb    dx, bx
0F70  09 d2                    or     dx, dx
0F72  79 07                    jns    0xf7b
0F74  f7 d2                    not    dx
0F76  f7 d8                    neg    ax
0F78  83 da ff                 sbb    dx, -1
0F7B  89 c1                    mov    cx, ax
0F7D  89 d3                    mov    bx, dx
0F7F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F84  52                       push   dx
0F85  50                       push   ax
0F86  c4 7e 06                 les    di, ptr [bp + 6]
0F89  26 8a 05                 mov    al, byte ptr es:[di]
0F8C  30 e4                    xor    ah, ah
0F8E  d1 e0                    shl    ax, 1
0F90  8b f0                    mov    si, ax
0F92  d1 e0                    shl    ax, 1
0F94  01 f0                    add    ax, si
0F96  50                       push   ax
0F97  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F9A  26 8a 05                 mov    al, byte ptr es:[di]
0F9D  30 e4                    xor    ah, ah
0F9F  ba 0c 00                 mov    dx, 0xc
0FA2  f7 e2                    mul    dx
0FA4  50                       push   ax
0FA5  bf 25 00                 mov    di, 0x25
0FA8  b8 46 04                 mov    ax, 0x446
0FAB  50                       push   ax
0FAC  57                       push   di
0FAD  58                       pop    ax
0FAE  07                       pop    es
0FAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB6  75 06                    jne    0xfbe
0FB8  40                       inc    ax
0FB9  89 c7                    mov    di, ax
0FBB  26 c4 05                 les    ax, ptr es:[di]
0FBE  8c c2                    mov    dx, es
0FC0  89 c7                    mov    di, ax
0FC2  8e c2                    mov    es, dx
0FC4  58                       pop    ax
0FC5  03 f8                    add    di, ax
0FC7  58                       pop    ax
0FC8  03 f8                    add    di, ax
0FCA  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0FCE  31 d2                    xor    dx, dx
0FD0  b9 40 01                 mov    cx, 0x140
0FD3  f7 f1                    div    cx
0FD5  92                       xchg   dx, ax
0FD6  31 d2                    xor    dx, dx
0FD8  8b c8                    mov    cx, ax
0FDA  8b da                    mov    bx, dx
0FDC  c4 7e 22                 les    di, ptr [bp + 0x22]
0FDF  26 8b 05                 mov    ax, word ptr es:[di]
0FE2  99                       cdq    
0FE3  2b c1                    sub    ax, cx
0FE5  1b d3                    sbb    dx, bx
0FE7  09 d2                    or     dx, dx
0FE9  79 07                    jns    0xff2
0FEB  f7 d2                    not    dx
0FED  f7 d8                    neg    ax
0FEF  83 da ff                 sbb    dx, -1
0FF2  89 c1                    mov    cx, ax
0FF4  89 d3                    mov    bx, dx
0FF6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FFB  59                       pop    cx
0FFC  5b                       pop    bx
0FFD  03 c1                    add    ax, cx
0FFF  13 d3                    adc    dx, bx
1001  59                       pop    cx
1002  5b                       pop    bx
1003  03 c1                    add    ax, cx
1005  13 d3                    adc    dx, bx
1007  59                       pop    cx
1008  5b                       pop    bx
1009  03 c1                    add    ax, cx
100B  13 d3                    adc    dx, bx
100D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1012  89 46 fa                 mov    word ptr [bp - 6], ax
1015  89 5e fc                 mov    word ptr [bp - 4], bx
1018  89 56 fe                 mov    word ptr [bp - 2], dx
101B  c4 7e 06                 les    di, ptr [bp + 6]
101E  26 8a 05                 mov    al, byte ptr es:[di]
1021  30 e4                    xor    ah, ah
1023  d1 e0                    shl    ax, 1
1025  8b f0                    mov    si, ax
1027  d1 e0                    shl    ax, 1
1029  01 f0                    add    ax, si
102B  50                       push   ax
102C  c4 7e 0a                 les    di, ptr [bp + 0xa]
102F  26 8a 05                 mov    al, byte ptr es:[di]
1032  30 e4                    xor    ah, ah
1034  ba 0c 00                 mov    dx, 0xc
1037  f7 e2                    mul    dx
1039  50                       push   ax
103A  bf 25 00                 mov    di, 0x25
103D  b8 46 04                 mov    ax, 0x446
1040  50                       push   ax
1041  57                       push   di
1042  58                       pop    ax
1043  07                       pop    es
1044  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
104B  75 06                    jne    0x1053
104D  40                       inc    ax
104E  89 c7                    mov    di, ax
1050  26 c4 05                 les    ax, ptr es:[di]
1053  8c c2                    mov    dx, es
1055  89 c7                    mov    di, ax
1057  8e c2                    mov    es, dx
1059  58                       pop    ax
105A  03 f8                    add    di, ax
105C  58                       pop    ax
105D  03 f8                    add    di, ax
105F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1063  31 d2                    xor    dx, dx
1065  b9 40 01                 mov    cx, 0x140
1068  f7 f1                    div    cx
106A  31 d2                    xor    dx, dx
106C  8b c8                    mov    cx, ax
106E  8b da                    mov    bx, dx
1070  c4 7e 16                 les    di, ptr [bp + 0x16]
1073  26 8b 05                 mov    ax, word ptr es:[di]
1076  99                       cdq    
1077  2b c1                    sub    ax, cx
1079  1b d3                    sbb    dx, bx
107B  09 d2                    or     dx, dx
107D  79 07                    jns    0x1086
107F  f7 d2                    not    dx
1081  f7 d8                    neg    ax
1083  83 da ff                 sbb    dx, -1
1086  89 c1                    mov    cx, ax
1088  89 d3                    mov    bx, dx
108A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
108F  52                       push   dx
1090  50                       push   ax
1091  c4 7e 06                 les    di, ptr [bp + 6]
1094  26 8a 05                 mov    al, byte ptr es:[di]
1097  30 e4                    xor    ah, ah
1099  d1 e0                    shl    ax, 1
109B  8b f0                    mov    si, ax
109D  d1 e0                    shl    ax, 1
109F  01 f0                    add    ax, si
10A1  50                       push   ax
10A2  c4 7e 0a                 les    di, ptr [bp + 0xa]
10A5  26 8a 05                 mov    al, byte ptr es:[di]
10A8  30 e4                    xor    ah, ah
10AA  ba 0c 00                 mov    dx, 0xc
10AD  f7 e2                    mul    dx
10AF  50                       push   ax
10B0  bf 25 00                 mov    di, 0x25
10B3  b8 46 04                 mov    ax, 0x446
10B6  50                       push   ax
10B7  57                       push   di
10B8  58                       pop    ax
10B9  07                       pop    es
10BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C1  75 06                    jne    0x10c9
10C3  40                       inc    ax
10C4  89 c7                    mov    di, ax
10C6  26 c4 05                 les    ax, ptr es:[di]
10C9  8c c2                    mov    dx, es
10CB  89 c7                    mov    di, ax
10CD  8e c2                    mov    es, dx
10CF  58                       pop    ax
10D0  03 f8                    add    di, ax
10D2  58                       pop    ax
10D3  03 f8                    add    di, ax
10D5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
10D9  31 d2                    xor    dx, dx
10DB  b9 40 01                 mov    cx, 0x140
10DE  f7 f1                    div    cx
10E0  92                       xchg   dx, ax
10E1  31 d2                    xor    dx, dx
10E3  8b c8                    mov    cx, ax
10E5  8b da                    mov    bx, dx
10E7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
10EA  26 8b 05                 mov    ax, word ptr es:[di]
10ED  99                       cdq    
10EE  2b c1                    sub    ax, cx
10F0  1b d3                    sbb    dx, bx
10F2  09 d2                    or     dx, dx
10F4  79 07                    jns    0x10fd
10F6  f7 d2                    not    dx
10F8  f7 d8                    neg    ax
10FA  83 da ff                 sbb    dx, -1
10FD  89 c1                    mov    cx, ax
10FF  89 d3                    mov    bx, dx
1101  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1106  52                       push   dx
1107  50                       push   ax
1108  c4 7e 06                 les    di, ptr [bp + 6]
110B  26 8a 05                 mov    al, byte ptr es:[di]
110E  30 e4                    xor    ah, ah
1110  d1 e0                    shl    ax, 1
1112  8b f0                    mov    si, ax
1114  d1 e0                    shl    ax, 1
1116  01 f0                    add    ax, si
1118  50                       push   ax
1119  c4 7e 0a                 les    di, ptr [bp + 0xa]
111C  26 8a 05                 mov    al, byte ptr es:[di]
111F  30 e4                    xor    ah, ah
1121  ba 0c 00                 mov    dx, 0xc
1124  f7 e2                    mul    dx
1126  50                       push   ax
1127  bf 25 00                 mov    di, 0x25
112A  b8 46 04                 mov    ax, 0x446
112D  50                       push   ax
112E  57                       push   di
112F  58                       pop    ax
1130  07                       pop    es
1131  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1138  75 06                    jne    0x1140
113A  40                       inc    ax
113B  89 c7                    mov    di, ax
113D  26 c4 05                 les    ax, ptr es:[di]
1140  8c c2                    mov    dx, es
1142  89 c7                    mov    di, ax
1144  8e c2                    mov    es, dx
1146  58                       pop    ax
1147  03 f8                    add    di, ax
1149  58                       pop    ax
114A  03 f8                    add    di, ax
114C  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1150  31 d2                    xor    dx, dx
1152  b9 40 01                 mov    cx, 0x140
1155  f7 f1                    div    cx
1157  31 d2                    xor    dx, dx
1159  8b c8                    mov    cx, ax
115B  8b da                    mov    bx, dx
115D  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1160  26 8b 05                 mov    ax, word ptr es:[di]
1163  99                       cdq    
1164  2b c1                    sub    ax, cx
1166  1b d3                    sbb    dx, bx
1168  09 d2                    or     dx, dx
116A  79 07                    jns    0x1173
116C  f7 d2                    not    dx
116E  f7 d8                    neg    ax
1170  83 da ff                 sbb    dx, -1
1173  89 c1                    mov    cx, ax
1175  89 d3                    mov    bx, dx
1177  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
117C  52                       push   dx
117D  50                       push   ax
117E  c4 7e 06                 les    di, ptr [bp + 6]
1181  26 8a 05                 mov    al, byte ptr es:[di]
1184  30 e4                    xor    ah, ah
1186  d1 e0                    shl    ax, 1
1188  8b f0                    mov    si, ax
118A  d1 e0                    shl    ax, 1
118C  01 f0                    add    ax, si
118E  50                       push   ax
118F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1192  26 8a 05                 mov    al, byte ptr es:[di]
1195  30 e4                    xor    ah, ah
1197  ba 0c 00                 mov    dx, 0xc
119A  f7 e2                    mul    dx
119C  50                       push   ax
119D  bf 25 00                 mov    di, 0x25
11A0  b8 46 04                 mov    ax, 0x446
11A3  50                       push   ax
11A4  57                       push   di
11A5  58                       pop    ax
11A6  07                       pop    es
11A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11AE  75 06                    jne    0x11b6
11B0  40                       inc    ax
11B1  89 c7                    mov    di, ax
11B3  26 c4 05                 les    ax, ptr es:[di]
11B6  8c c2                    mov    dx, es
11B8  89 c7                    mov    di, ax
11BA  8e c2                    mov    es, dx
11BC  58                       pop    ax
11BD  03 f8                    add    di, ax
11BF  58                       pop    ax
11C0  03 f8                    add    di, ax
11C2  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
11C6  31 d2                    xor    dx, dx
11C8  b9 40 01                 mov    cx, 0x140
11CB  f7 f1                    div    cx
11CD  92                       xchg   dx, ax
11CE  31 d2                    xor    dx, dx
11D0  8b c8                    mov    cx, ax
11D2  8b da                    mov    bx, dx
11D4  c4 7e 22                 les    di, ptr [bp + 0x22]
11D7  26 8b 05                 mov    ax, word ptr es:[di]
11DA  99                       cdq    
11DB  2b c1                    sub    ax, cx
11DD  1b d3                    sbb    dx, bx
11DF  09 d2                    or     dx, dx
11E1  79 07                    jns    0x11ea
11E3  f7 d2                    not    dx
11E5  f7 d8                    neg    ax
11E7  83 da ff                 sbb    dx, -1
11EA  89 c1                    mov    cx, ax
11EC  89 d3                    mov    bx, dx
11EE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11F3  59                       pop    cx
11F4  5b                       pop    bx
11F5  03 c1                    add    ax, cx
11F7  13 d3                    adc    dx, bx
11F9  59                       pop    cx
11FA  5b                       pop    bx
11FB  03 c1                    add    ax, cx
11FD  13 d3                    adc    dx, bx
11FF  59                       pop    cx
1200  5b                       pop    bx
1201  03 c1                    add    ax, cx
1203  13 d3                    adc    dx, bx
1205  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
120A  89 46 f4                 mov    word ptr [bp - 0xc], ax
120D  89 5e f6                 mov    word ptr [bp - 0xa], bx
1210  89 56 f8                 mov    word ptr [bp - 8], dx
1213  c4 7e 06                 les    di, ptr [bp + 6]
1216  26 8a 05                 mov    al, byte ptr es:[di]
1219  30 e4                    xor    ah, ah
121B  d1 e0                    shl    ax, 1
121D  8b f0                    mov    si, ax
121F  d1 e0                    shl    ax, 1
1221  01 f0                    add    ax, si
1223  50                       push   ax
1224  c4 7e 0a                 les    di, ptr [bp + 0xa]
1227  26 8a 05                 mov    al, byte ptr es:[di]
122A  30 e4                    xor    ah, ah
122C  ba 0c 00                 mov    dx, 0xc
122F  f7 e2                    mul    dx
1231  50                       push   ax
1232  bf 25 00                 mov    di, 0x25
1235  b8 46 04                 mov    ax, 0x446
1238  50                       push   ax
1239  57                       push   di
123A  58                       pop    ax
123B  07                       pop    es
123C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1243  75 06                    jne    0x124b
1245  40                       inc    ax
1246  89 c7                    mov    di, ax
1248  26 c4 05                 les    ax, ptr es:[di]
124B  8c c2                    mov    dx, es
124D  89 c7                    mov    di, ax
124F  8e c2                    mov    es, dx
1251  58                       pop    ax
1252  03 f8                    add    di, ax
1254  58                       pop    ax
1255  03 f8                    add    di, ax
1257  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
125B  31 d2                    xor    dx, dx
125D  b9 40 01                 mov    cx, 0x140
1260  f7 f1                    div    cx
1262  31 d2                    xor    dx, dx
1264  8b c8                    mov    cx, ax
1266  8b da                    mov    bx, dx
1268  c4 7e 16                 les    di, ptr [bp + 0x16]
126B  26 8b 05                 mov    ax, word ptr es:[di]
126E  99                       cdq    
126F  2b c1                    sub    ax, cx
1271  1b d3                    sbb    dx, bx
1273  09 d2                    or     dx, dx
1275  79 07                    jns    0x127e
1277  f7 d2                    not    dx
1279  f7 d8                    neg    ax
127B  83 da ff                 sbb    dx, -1
127E  89 c1                    mov    cx, ax
1280  89 d3                    mov    bx, dx
1282  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1287  52                       push   dx
1288  50                       push   ax
1289  c4 7e 06                 les    di, ptr [bp + 6]
128C  26 8a 05                 mov    al, byte ptr es:[di]
128F  30 e4                    xor    ah, ah
1291  d1 e0                    shl    ax, 1
1293  8b f0                    mov    si, ax
1295  d1 e0                    shl    ax, 1
1297  01 f0                    add    ax, si
1299  50                       push   ax
129A  c4 7e 0a                 les    di, ptr [bp + 0xa]
129D  26 8a 05                 mov    al, byte ptr es:[di]
12A0  30 e4                    xor    ah, ah
12A2  ba 0c 00                 mov    dx, 0xc
12A5  f7 e2                    mul    dx
12A7  50                       push   ax
12A8  bf 25 00                 mov    di, 0x25
12AB  b8 46 04                 mov    ax, 0x446
12AE  50                       push   ax
12AF  57                       push   di
12B0  58                       pop    ax
12B1  07                       pop    es
12B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12B9  75 06                    jne    0x12c1
12BB  40                       inc    ax
12BC  89 c7                    mov    di, ax
12BE  26 c4 05                 les    ax, ptr es:[di]
12C1  8c c2                    mov    dx, es
12C3  89 c7                    mov    di, ax
12C5  8e c2                    mov    es, dx
12C7  58                       pop    ax
12C8  03 f8                    add    di, ax
12CA  58                       pop    ax
12CB  03 f8                    add    di, ax
12CD  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
12D1  31 d2                    xor    dx, dx
12D3  b9 40 01                 mov    cx, 0x140
12D6  f7 f1                    div    cx
12D8  92                       xchg   dx, ax
12D9  31 d2                    xor    dx, dx
12DB  8b c8                    mov    cx, ax
12DD  8b da                    mov    bx, dx
12DF  c4 7e 1a                 les    di, ptr [bp + 0x1a]
12E2  26 8b 05                 mov    ax, word ptr es:[di]
12E5  99                       cdq    
12E6  2b c1                    sub    ax, cx
12E8  1b d3                    sbb    dx, bx
12EA  09 d2                    or     dx, dx
12EC  79 07                    jns    0x12f5
12EE  f7 d2                    not    dx
12F0  f7 d8                    neg    ax
12F2  83 da ff                 sbb    dx, -1
12F5  89 c1                    mov    cx, ax
12F7  89 d3                    mov    bx, dx
12F9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12FE  52                       push   dx
12FF  50                       push   ax
1300  c4 7e 06                 les    di, ptr [bp + 6]
1303  26 8a 05                 mov    al, byte ptr es:[di]
1306  30 e4                    xor    ah, ah
1308  d1 e0                    shl    ax, 1
130A  8b f0                    mov    si, ax
130C  d1 e0                    shl    ax, 1
130E  01 f0                    add    ax, si
1310  50                       push   ax
1311  c4 7e 0a                 les    di, ptr [bp + 0xa]
1314  26 8a 05                 mov    al, byte ptr es:[di]
1317  30 e4                    xor    ah, ah
1319  ba 0c 00                 mov    dx, 0xc
131C  f7 e2                    mul    dx
131E  50                       push   ax
131F  bf 25 00                 mov    di, 0x25
1322  b8 46 04                 mov    ax, 0x446
1325  50                       push   ax
1326  57                       push   di
1327  58                       pop    ax
1328  07                       pop    es
1329  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1330  75 06                    jne    0x1338
1332  40                       inc    ax
1333  89 c7                    mov    di, ax
1335  26 c4 05                 les    ax, ptr es:[di]
1338  8c c2                    mov    dx, es
133A  89 c7                    mov    di, ax
133C  8e c2                    mov    es, dx
133E  58                       pop    ax
133F  03 f8                    add    di, ax
1341  58                       pop    ax
1342  03 f8                    add    di, ax
1344  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1348  31 d2                    xor    dx, dx
134A  b9 40 01                 mov    cx, 0x140
134D  f7 f1                    div    cx
134F  31 d2                    xor    dx, dx
1351  8b c8                    mov    cx, ax
1353  8b da                    mov    bx, dx
1355  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1358  26 8b 05                 mov    ax, word ptr es:[di]
135B  99                       cdq    
135C  2b c1                    sub    ax, cx
135E  1b d3                    sbb    dx, bx
1360  09 d2                    or     dx, dx
1362  79 07                    jns    0x136b
1364  f7 d2                    not    dx
1366  f7 d8                    neg    ax
1368  83 da ff                 sbb    dx, -1
136B  89 c1                    mov    cx, ax
136D  89 d3                    mov    bx, dx
136F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1374  52                       push   dx
1375  50                       push   ax
1376  c4 7e 06                 les    di, ptr [bp + 6]
1379  26 8a 05                 mov    al, byte ptr es:[di]
137C  30 e4                    xor    ah, ah
137E  d1 e0                    shl    ax, 1
1380  8b f0                    mov    si, ax
1382  d1 e0                    shl    ax, 1
1384  01 f0                    add    ax, si
1386  50                       push   ax
1387  c4 7e 0a                 les    di, ptr [bp + 0xa]
138A  26 8a 05                 mov    al, byte ptr es:[di]
138D  30 e4                    xor    ah, ah
138F  ba 0c 00                 mov    dx, 0xc
1392  f7 e2                    mul    dx
1394  50                       push   ax
1395  bf 25 00                 mov    di, 0x25
1398  b8 46 04                 mov    ax, 0x446
139B  50                       push   ax
139C  57                       push   di
139D  58                       pop    ax
139E  07                       pop    es
139F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13A6  75 06                    jne    0x13ae
13A8  40                       inc    ax
13A9  89 c7                    mov    di, ax
13AB  26 c4 05                 les    ax, ptr es:[di]
13AE  8c c2                    mov    dx, es
13B0  89 c7                    mov    di, ax
13B2  8e c2                    mov    es, dx
13B4  58                       pop    ax
13B5  03 f8                    add    di, ax
13B7  58                       pop    ax
13B8  03 f8                    add    di, ax
13BA  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
13BE  31 d2                    xor    dx, dx
13C0  b9 40 01                 mov    cx, 0x140
13C3  f7 f1                    div    cx
13C5  92                       xchg   dx, ax
13C6  31 d2                    xor    dx, dx
13C8  8b c8                    mov    cx, ax
13CA  8b da                    mov    bx, dx
13CC  c4 7e 22                 les    di, ptr [bp + 0x22]
13CF  26 8b 05                 mov    ax, word ptr es:[di]
13D2  99                       cdq    
13D3  2b c1                    sub    ax, cx
13D5  1b d3                    sbb    dx, bx
13D7  09 d2                    or     dx, dx
13D9  79 07                    jns    0x13e2
13DB  f7 d2                    not    dx
13DD  f7 d8                    neg    ax
13DF  83 da ff                 sbb    dx, -1
13E2  89 c1                    mov    cx, ax
13E4  89 d3                    mov    bx, dx
13E6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13EB  59                       pop    cx
13EC  5b                       pop    bx
13ED  03 c1                    add    ax, cx
13EF  13 d3                    adc    dx, bx
13F1  59                       pop    cx
13F2  5b                       pop    bx
13F3  03 c1                    add    ax, cx
13F5  13 d3                    adc    dx, bx
13F7  59                       pop    cx
13F8  5b                       pop    bx
13F9  03 c1                    add    ax, cx
13FB  13 d3                    adc    dx, bx
13FD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1402  89 46 ee                 mov    word ptr [bp - 0x12], ax
1405  89 5e f0                 mov    word ptr [bp - 0x10], bx
1408  89 56 f2                 mov    word ptr [bp - 0xe], dx
140B  8b 46 fa                 mov    ax, word ptr [bp - 6]
140E  8b 5e fc                 mov    bx, word ptr [bp - 4]
1411  8b 56 fe                 mov    dx, word ptr [bp - 2]
1414  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1417  8b 76 f6                 mov    si, word ptr [bp - 0xa]
141A  8b 7e f8                 mov    di, word ptr [bp - 8]
141D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1422  72 03                    jb     0x1427
1424  e9 78 01                 jmp    0x159f
1427  8b 46 fa                 mov    ax, word ptr [bp - 6]
142A  8b 5e fc                 mov    bx, word ptr [bp - 4]
142D  8b 56 fe                 mov    dx, word ptr [bp - 2]
1430  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1433  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1436  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1439  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
143E  72 03                    jb     0x1443
1440  e9 ae 00                 jmp    0x14f1
1443  c4 7e 06                 les    di, ptr [bp + 6]
1446  26 8a 05                 mov    al, byte ptr es:[di]
1449  30 e4                    xor    ah, ah
144B  d1 e0                    shl    ax, 1
144D  8b f0                    mov    si, ax
144F  d1 e0                    shl    ax, 1
1451  01 f0                    add    ax, si
1453  50                       push   ax
1454  c4 7e 0a                 les    di, ptr [bp + 0xa]
1457  26 8a 05                 mov    al, byte ptr es:[di]
145A  30 e4                    xor    ah, ah
145C  ba 0c 00                 mov    dx, 0xc
145F  f7 e2                    mul    dx
1461  50                       push   ax
1462  bf 25 00                 mov    di, 0x25
1465  b8 46 04                 mov    ax, 0x446
1468  50                       push   ax
1469  57                       push   di
146A  58                       pop    ax
146B  07                       pop    es
146C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1473  75 06                    jne    0x147b
1475  40                       inc    ax
1476  89 c7                    mov    di, ax
1478  26 c4 05                 les    ax, ptr es:[di]
147B  8c c2                    mov    dx, es
147D  89 c7                    mov    di, ax
147F  8e c2                    mov    es, dx
1481  58                       pop    ax
1482  03 f8                    add    di, ax
1484  58                       pop    ax
1485  03 f8                    add    di, ax
1487  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
148B  31 d2                    xor    dx, dx
148D  b9 40 01                 mov    cx, 0x140
1490  f7 f1                    div    cx
1492  92                       xchg   dx, ax
1493  c4 7e 12                 les    di, ptr [bp + 0x12]
1496  26 89 05                 mov    word ptr es:[di], ax
1499  c4 7e 06                 les    di, ptr [bp + 6]
149C  26 8a 05                 mov    al, byte ptr es:[di]
149F  30 e4                    xor    ah, ah
14A1  d1 e0                    shl    ax, 1
14A3  8b f0                    mov    si, ax
14A5  d1 e0                    shl    ax, 1
14A7  01 f0                    add    ax, si
14A9  50                       push   ax
14AA  c4 7e 0a                 les    di, ptr [bp + 0xa]
14AD  26 8a 05                 mov    al, byte ptr es:[di]
14B0  30 e4                    xor    ah, ah
14B2  ba 0c 00                 mov    dx, 0xc
14B5  f7 e2                    mul    dx
14B7  50                       push   ax
14B8  bf 25 00                 mov    di, 0x25
14BB  b8 46 04                 mov    ax, 0x446
14BE  50                       push   ax
14BF  57                       push   di
14C0  58                       pop    ax
14C1  07                       pop    es
14C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C9  75 06                    jne    0x14d1
14CB  40                       inc    ax
14CC  89 c7                    mov    di, ax
14CE  26 c4 05                 les    ax, ptr es:[di]
14D1  8c c2                    mov    dx, es
14D3  89 c7                    mov    di, ax
14D5  8e c2                    mov    es, dx
14D7  58                       pop    ax
14D8  03 f8                    add    di, ax
14DA  58                       pop    ax
14DB  03 f8                    add    di, ax
14DD  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
14E1  31 d2                    xor    dx, dx
14E3  b9 40 01                 mov    cx, 0x140
14E6  f7 f1                    div    cx
14E8  c4 7e 0e                 les    di, ptr [bp + 0xe]
14EB  26 89 05                 mov    word ptr es:[di], ax
14EE  e9 ab 00                 jmp    0x159c
14F1  c4 7e 06                 les    di, ptr [bp + 6]
14F4  26 8a 05                 mov    al, byte ptr es:[di]
14F7  30 e4                    xor    ah, ah
14F9  d1 e0                    shl    ax, 1
14FB  8b f0                    mov    si, ax
14FD  d1 e0                    shl    ax, 1
14FF  01 f0                    add    ax, si
1501  50                       push   ax
1502  c4 7e 0a                 les    di, ptr [bp + 0xa]
1505  26 8a 05                 mov    al, byte ptr es:[di]
1508  30 e4                    xor    ah, ah
150A  ba 0c 00                 mov    dx, 0xc
150D  f7 e2                    mul    dx
150F  50                       push   ax
1510  bf 25 00                 mov    di, 0x25
1513  b8 46 04                 mov    ax, 0x446
1516  50                       push   ax
1517  57                       push   di
1518  58                       pop    ax
1519  07                       pop    es
151A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1521  75 06                    jne    0x1529
1523  40                       inc    ax
1524  89 c7                    mov    di, ax
1526  26 c4 05                 les    ax, ptr es:[di]
1529  8c c2                    mov    dx, es
152B  89 c7                    mov    di, ax
152D  8e c2                    mov    es, dx
152F  58                       pop    ax
1530  03 f8                    add    di, ax
1532  58                       pop    ax
1533  03 f8                    add    di, ax
1535  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1539  31 d2                    xor    dx, dx
153B  b9 40 01                 mov    cx, 0x140
153E  f7 f1                    div    cx
1540  92                       xchg   dx, ax
1541  c4 7e 12                 les    di, ptr [bp + 0x12]
1544  26 89 05                 mov    word ptr es:[di], ax
1547  c4 7e 06                 les    di, ptr [bp + 6]
154A  26 8a 05                 mov    al, byte ptr es:[di]
154D  30 e4                    xor    ah, ah
154F  d1 e0                    shl    ax, 1
1551  8b f0                    mov    si, ax
1553  d1 e0                    shl    ax, 1
1555  01 f0                    add    ax, si
1557  50                       push   ax
1558  c4 7e 0a                 les    di, ptr [bp + 0xa]
155B  26 8a 05                 mov    al, byte ptr es:[di]
155E  30 e4                    xor    ah, ah
1560  ba 0c 00                 mov    dx, 0xc
1563  f7 e2                    mul    dx
1565  50                       push   ax
1566  bf 25 00                 mov    di, 0x25
1569  b8 46 04                 mov    ax, 0x446
156C  50                       push   ax
156D  57                       push   di
156E  58                       pop    ax
156F  07                       pop    es
1570  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1577  75 06                    jne    0x157f
1579  40                       inc    ax
157A  89 c7                    mov    di, ax
157C  26 c4 05                 les    ax, ptr es:[di]
157F  8c c2                    mov    dx, es
1581  89 c7                    mov    di, ax
1583  8e c2                    mov    es, dx
1585  58                       pop    ax
1586  03 f8                    add    di, ax
1588  58                       pop    ax
1589  03 f8                    add    di, ax
158B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
158F  31 d2                    xor    dx, dx
1591  b9 40 01                 mov    cx, 0x140
1594  f7 f1                    div    cx
1596  c4 7e 0e                 les    di, ptr [bp + 0xe]
1599  26 89 05                 mov    word ptr es:[di], ax
159C  e9 75 01                 jmp    0x1714
159F  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
15A2  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
15A5  8b 56 f8                 mov    dx, word ptr [bp - 8]
15A8  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
15AB  8b 76 f0                 mov    si, word ptr [bp - 0x10]
15AE  8b 7e f2                 mov    di, word ptr [bp - 0xe]
15B1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15B6  77 03                    ja     0x15bb
15B8  e9 ae 00                 jmp    0x1669
15BB  c4 7e 06                 les    di, ptr [bp + 6]
15BE  26 8a 05                 mov    al, byte ptr es:[di]
15C1  30 e4                    xor    ah, ah
15C3  d1 e0                    shl    ax, 1
15C5  8b f0                    mov    si, ax
15C7  d1 e0                    shl    ax, 1
15C9  01 f0                    add    ax, si
15CB  50                       push   ax
15CC  c4 7e 0a                 les    di, ptr [bp + 0xa]
15CF  26 8a 05                 mov    al, byte ptr es:[di]
15D2  30 e4                    xor    ah, ah
15D4  ba 0c 00                 mov    dx, 0xc
15D7  f7 e2                    mul    dx
15D9  50                       push   ax
15DA  bf 25 00                 mov    di, 0x25
15DD  b8 46 04                 mov    ax, 0x446
15E0  50                       push   ax
15E1  57                       push   di
15E2  58                       pop    ax
15E3  07                       pop    es
15E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15EB  75 06                    jne    0x15f3
15ED  40                       inc    ax
15EE  89 c7                    mov    di, ax
15F0  26 c4 05                 les    ax, ptr es:[di]
15F3  8c c2                    mov    dx, es
15F5  89 c7                    mov    di, ax
15F7  8e c2                    mov    es, dx
15F9  58                       pop    ax
15FA  03 f8                    add    di, ax
15FC  58                       pop    ax
15FD  03 f8                    add    di, ax
15FF  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1603  31 d2                    xor    dx, dx
1605  b9 40 01                 mov    cx, 0x140
1608  f7 f1                    div    cx
160A  92                       xchg   dx, ax
160B  c4 7e 12                 les    di, ptr [bp + 0x12]
160E  26 89 05                 mov    word ptr es:[di], ax
1611  c4 7e 06                 les    di, ptr [bp + 6]
1614  26 8a 05                 mov    al, byte ptr es:[di]
1617  30 e4                    xor    ah, ah
1619  d1 e0                    shl    ax, 1
161B  8b f0                    mov    si, ax
161D  d1 e0                    shl    ax, 1
161F  01 f0                    add    ax, si
1621  50                       push   ax
1622  c4 7e 0a                 les    di, ptr [bp + 0xa]
1625  26 8a 05                 mov    al, byte ptr es:[di]
1628  30 e4                    xor    ah, ah
162A  ba 0c 00                 mov    dx, 0xc
162D  f7 e2                    mul    dx
162F  50                       push   ax
1630  bf 25 00                 mov    di, 0x25
1633  b8 46 04                 mov    ax, 0x446
1636  50                       push   ax
1637  57                       push   di
1638  58                       pop    ax
1639  07                       pop    es
163A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1641  75 06                    jne    0x1649
1643  40                       inc    ax
1644  89 c7                    mov    di, ax
1646  26 c4 05                 les    ax, ptr es:[di]
1649  8c c2                    mov    dx, es
164B  89 c7                    mov    di, ax
164D  8e c2                    mov    es, dx
164F  58                       pop    ax
1650  03 f8                    add    di, ax
1652  58                       pop    ax
1653  03 f8                    add    di, ax
1655  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1659  31 d2                    xor    dx, dx
165B  b9 40 01                 mov    cx, 0x140
165E  f7 f1                    div    cx
1660  c4 7e 0e                 les    di, ptr [bp + 0xe]
1663  26 89 05                 mov    word ptr es:[di], ax
1666  e9 ab 00                 jmp    0x1714
1669  c4 7e 06                 les    di, ptr [bp + 6]
166C  26 8a 05                 mov    al, byte ptr es:[di]
166F  30 e4                    xor    ah, ah
1671  d1 e0                    shl    ax, 1
1673  8b f0                    mov    si, ax
1675  d1 e0                    shl    ax, 1
1677  01 f0                    add    ax, si
1679  50                       push   ax
167A  c4 7e 0a                 les    di, ptr [bp + 0xa]
167D  26 8a 05                 mov    al, byte ptr es:[di]
1680  30 e4                    xor    ah, ah
1682  ba 0c 00                 mov    dx, 0xc
1685  f7 e2                    mul    dx
1687  50                       push   ax
1688  bf 25 00                 mov    di, 0x25
168B  b8 46 04                 mov    ax, 0x446
168E  50                       push   ax
168F  57                       push   di
1690  58                       pop    ax
1691  07                       pop    es
1692  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1699  75 06                    jne    0x16a1
169B  40                       inc    ax
169C  89 c7                    mov    di, ax
169E  26 c4 05                 les    ax, ptr es:[di]
16A1  8c c2                    mov    dx, es
16A3  89 c7                    mov    di, ax
16A5  8e c2                    mov    es, dx
16A7  58                       pop    ax
16A8  03 f8                    add    di, ax
16AA  58                       pop    ax
16AB  03 f8                    add    di, ax
16AD  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
16B1  31 d2                    xor    dx, dx
16B3  b9 40 01                 mov    cx, 0x140
16B6  f7 f1                    div    cx
16B8  92                       xchg   dx, ax
16B9  c4 7e 12                 les    di, ptr [bp + 0x12]
16BC  26 89 05                 mov    word ptr es:[di], ax
16BF  c4 7e 06                 les    di, ptr [bp + 6]
16C2  26 8a 05                 mov    al, byte ptr es:[di]
16C5  30 e4                    xor    ah, ah
16C7  d1 e0                    shl    ax, 1
16C9  8b f0                    mov    si, ax
16CB  d1 e0                    shl    ax, 1
16CD  01 f0                    add    ax, si
16CF  50                       push   ax
16D0  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D3  26 8a 05                 mov    al, byte ptr es:[di]
16D6  30 e4                    xor    ah, ah
16D8  ba 0c 00                 mov    dx, 0xc
16DB  f7 e2                    mul    dx
16DD  50                       push   ax
16DE  bf 25 00                 mov    di, 0x25
16E1  b8 46 04                 mov    ax, 0x446
16E4  50                       push   ax
16E5  57                       push   di
16E6  58                       pop    ax
16E7  07                       pop    es
16E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EF  75 06                    jne    0x16f7
16F1  40                       inc    ax
16F2  89 c7                    mov    di, ax
16F4  26 c4 05                 les    ax, ptr es:[di]
16F7  8c c2                    mov    dx, es
16F9  89 c7                    mov    di, ax
16FB  8e c2                    mov    es, dx
16FD  58                       pop    ax
16FE  03 f8                    add    di, ax
1700  58                       pop    ax
1701  03 f8                    add    di, ax
1703  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1707  31 d2                    xor    dx, dx
1709  b9 40 01                 mov    cx, 0x140
170C  f7 f1                    div    cx
170E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1711  26 89 05                 mov    word ptr es:[di], ax
1714  89 ec                    mov    sp, bp
1716  5d                       pop    bp
1717  ca 20 00                 retf   0x20
171A  55                       push   bp
171B  89 e5                    mov    bp, sp
171D  b8 0a 00                 mov    ax, 0xa
1720  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1725  83 ec 0a                 sub    sp, 0xa
1728  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
172B  3b 46 08                 cmp    ax, word ptr [bp + 8]
172E  75 0b                    jne    0x173b
1730  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1733  3b 46 06                 cmp    ax, word ptr [bp + 6]
1736  75 03                    jne    0x173b
1738  e9 31 02                 jmp    0x196c
173B  a0 25 a0                 mov    al, byte ptr [0xa025]
173E  30 e4                    xor    ah, ah
1740  ba 14 00                 mov    dx, 0x14
1743  f7 e2                    mul    dx
1745  8b f8                    mov    di, ax
1747  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
174B  a3 42 98                 mov    word ptr [0x9842], ax
174E  a0 25 a0                 mov    al, byte ptr [0xa025]
1751  30 e4                    xor    ah, ah
1753  ba 14 00                 mov    dx, 0x14
1756  f7 e2                    mul    dx
1758  8b f8                    mov    di, ax
175A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
175E  a3 44 98                 mov    word ptr [0x9844], ax
1761  a0 25 a0                 mov    al, byte ptr [0xa025]
1764  30 e4                    xor    ah, ah
1766  ba 14 00                 mov    dx, 0x14
1769  f7 e2                    mul    dx
176B  8b f8                    mov    di, ax
176D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1771  a2 46 98                 mov    byte ptr [0x9846], al
1774  a0 25 a0                 mov    al, byte ptr [0xa025]
1777  30 e4                    xor    ah, ah
1779  ba 14 00                 mov    dx, 0x14
177C  f7 e2                    mul    dx
177E  8b f8                    mov    di, ax
1780  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1784  a2 47 98                 mov    byte ptr [0x9847], al
1787  a0 25 a0                 mov    al, byte ptr [0xa025]
178A  30 e4                    xor    ah, ah
178C  ba 14 00                 mov    dx, 0x14
178F  f7 e2                    mul    dx
1791  8b f8                    mov    di, ax
1793  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1797  a2 48 98                 mov    byte ptr [0x9848], al
179A  a0 25 a0                 mov    al, byte ptr [0xa025]
179D  30 e4                    xor    ah, ah
179F  ba 14 00                 mov    dx, 0x14
17A2  f7 e2                    mul    dx
17A4  8b f8                    mov    di, ax
17A6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17AA  a3 49 98                 mov    word ptr [0x9849], ax
17AD  a0 25 a0                 mov    al, byte ptr [0xa025]
17B0  30 e4                    xor    ah, ah
17B2  ba 14 00                 mov    dx, 0x14
17B5  f7 e2                    mul    dx
17B7  8b f8                    mov    di, ax
17B9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
17BD  a3 4b 98                 mov    word ptr [0x984b], ax
17C0  a0 25 a0                 mov    al, byte ptr [0xa025]
17C3  30 e4                    xor    ah, ah
17C5  ba 14 00                 mov    dx, 0x14
17C8  f7 e2                    mul    dx
17CA  8b f8                    mov    di, ax
17CC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
17D0  a2 4d 98                 mov    byte ptr [0x984d], al
17D3  a0 25 a0                 mov    al, byte ptr [0xa025]
17D6  30 e4                    xor    ah, ah
17D8  ba 14 00                 mov    dx, 0x14
17DB  f7 e2                    mul    dx
17DD  8b f8                    mov    di, ax
17DF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
17E3  a3 4e 98                 mov    word ptr [0x984e], ax
17E6  a0 25 a0                 mov    al, byte ptr [0xa025]
17E9  30 e4                    xor    ah, ah
17EB  ba 14 00                 mov    dx, 0x14
17EE  f7 e2                    mul    dx
17F0  8b f8                    mov    di, ax
17F2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
17F6  a2 50 98                 mov    byte ptr [0x9850], al
17F9  a0 25 a0                 mov    al, byte ptr [0xa025]
17FC  30 e4                    xor    ah, ah
17FE  ba 14 00                 mov    dx, 0x14
1801  f7 e2                    mul    dx
1803  8b f8                    mov    di, ax
1805  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1809  a3 51 98                 mov    word ptr [0x9851], ax
180C  a0 25 a0                 mov    al, byte ptr [0xa025]
180F  30 e4                    xor    ah, ah
1811  ba 14 00                 mov    dx, 0x14
1814  f7 e2                    mul    dx
1816  8b f8                    mov    di, ax
1818  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
181C  a2 53 98                 mov    byte ptr [0x9853], al
181F  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1824  b8 40 01                 mov    ax, 0x140
1827  f7 66 0a                 mul    word ptr [bp + 0xa]
182A  03 46 0c                 add    ax, word ptr [bp + 0xc]
182D  c4 3e 2c 98              les    di, ptr [0x982c]
1831  03 f8                    add    di, ax
1833  26 8a 05                 mov    al, byte ptr es:[di]
1836  30 e4                    xor    ah, ah
1838  8b f8                    mov    di, ax
183A  8b f7                    mov    si, di
183C  d1 e7                    shl    di, 1
183E  d1 e7                    shl    di, 1
1840  01 f7                    add    di, si
1842  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1846  88 46 fb                 mov    byte ptr [bp - 5], al
1849  b8 40 01                 mov    ax, 0x140
184C  f7 66 06                 mul    word ptr [bp + 6]
184F  03 46 08                 add    ax, word ptr [bp + 8]
1852  c4 3e 2c 98              les    di, ptr [0x982c]
1856  03 f8                    add    di, ax
1858  26 8a 05                 mov    al, byte ptr es:[di]
185B  30 e4                    xor    ah, ah
185D  8b f8                    mov    di, ax
185F  8b f7                    mov    si, di
1861  d1 e7                    shl    di, 1
1863  d1 e7                    shl    di, 1
1865  01 f7                    add    di, si
1867  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
186B  88 46 fa                 mov    byte ptr [bp - 6], al
186E  8a 46 fb                 mov    al, byte ptr [bp - 5]
1871  88 46 f9                 mov    byte ptr [bp - 7], al
1874  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1878  8a 46 f9                 mov    al, byte ptr [bp - 7]
187B  3a 46 fa                 cmp    al, byte ptr [bp - 6]
187E  75 03                    jne    0x1883
1880  e9 cc 00                 jmp    0x194f
1883  8a 46 f7                 mov    al, byte ptr [bp - 9]
1886  30 e4                    xor    ah, ah
1888  50                       push   ax
1889  8a 46 fa                 mov    al, byte ptr [bp - 6]
188C  30 e4                    xor    ah, ah
188E  50                       push   ax
188F  8a 46 fb                 mov    al, byte ptr [bp - 5]
1892  30 e4                    xor    ah, ah
1894  d1 e0                    shl    ax, 1
1896  50                       push   ax
1897  bf 25 00                 mov    di, 0x25
189A  b8 46 04                 mov    ax, 0x446
189D  50                       push   ax
189E  57                       push   di
189F  58                       pop    ax
18A0  07                       pop    es
18A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18A8  75 06                    jne    0x18b0
18AA  40                       inc    ax
18AB  89 c7                    mov    di, ax
18AD  26 c4 05                 les    ax, ptr es:[di]
18B0  8c c2                    mov    dx, es
18B2  89 c7                    mov    di, ax
18B4  8e c2                    mov    es, dx
18B6  58                       pop    ax
18B7  03 f8                    add    di, ax
18B9  58                       pop    ax
18BA  03 f8                    add    di, ax
18BC  58                       pop    ax
18BD  03 f8                    add    di, ax
18BF  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
18C3  88 46 f8                 mov    byte ptr [bp - 8], al
18C6  fe 46 f7                 inc    byte ptr [bp - 9]
18C9  8a 46 f8                 mov    al, byte ptr [bp - 8]
18CC  3a 46 fa                 cmp    al, byte ptr [bp - 6]
18CF  74 24                    je     0x18f5
18D1  8d 7e 0c                 lea    di, [bp + 0xc]
18D4  16                       push   ss
18D5  57                       push   di
18D6  8d 7e 0a                 lea    di, [bp + 0xa]
18D9  16                       push   ss
18DA  57                       push   di
18DB  8d 7e fe                 lea    di, [bp - 2]
18DE  16                       push   ss
18DF  57                       push   di
18E0  8d 7e fc                 lea    di, [bp - 4]
18E3  16                       push   ss
18E4  57                       push   di
18E5  8d 7e f9                 lea    di, [bp - 7]
18E8  16                       push   ss
18E9  57                       push   di
18EA  8d 7e f8                 lea    di, [bp - 8]
18ED  16                       push   ss
18EE  57                       push   di
18EF  0e                       push   cs
18F0  e8 08 ef                 call   0x7fb
18F3  eb 2c                    jmp    0x1921
18F5  8d 7e 0c                 lea    di, [bp + 0xc]
18F8  16                       push   ss
18F9  57                       push   di
18FA  8d 7e 0a                 lea    di, [bp + 0xa]
18FD  16                       push   ss
18FE  57                       push   di
18FF  8d 7e 08                 lea    di, [bp + 8]
1902  16                       push   ss
1903  57                       push   di
1904  8d 7e 06                 lea    di, [bp + 6]
1907  16                       push   ss
1908  57                       push   di
1909  8d 7e fe                 lea    di, [bp - 2]
190C  16                       push   ss
190D  57                       push   di
190E  8d 7e fc                 lea    di, [bp - 4]
1911  16                       push   ss
1912  57                       push   di
1913  8d 7e f9                 lea    di, [bp - 7]
1916  16                       push   ss
1917  57                       push   di
1918  8d 7e f8                 lea    di, [bp - 8]
191B  16                       push   ss
191C  57                       push   di
191D  0e                       push   cs
191E  e8 f4 f4                 call   0xe15
1921  8d 7e 0c                 lea    di, [bp + 0xc]
1924  16                       push   ss
1925  57                       push   di
1926  8d 7e 0a                 lea    di, [bp + 0xa]
1929  16                       push   ss
192A  57                       push   di
192B  8d 7e fe                 lea    di, [bp - 2]
192E  16                       push   ss
192F  57                       push   di
1930  8d 7e fc                 lea    di, [bp - 4]
1933  16                       push   ss
1934  57                       push   di
1935  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
193A  8b 46 fe                 mov    ax, word ptr [bp - 2]
193D  89 46 0c                 mov    word ptr [bp + 0xc], ax
1940  8b 46 fc                 mov    ax, word ptr [bp - 4]
1943  89 46 0a                 mov    word ptr [bp + 0xa], ax
1946  8a 46 f8                 mov    al, byte ptr [bp - 8]
1949  88 46 f9                 mov    byte ptr [bp - 7], al
194C  e9 29 ff                 jmp    0x1878
194F  8d 7e 0c                 lea    di, [bp + 0xc]
1952  16                       push   ss
1953  57                       push   di
1954  8d 7e 0a                 lea    di, [bp + 0xa]
1957  16                       push   ss
1958  57                       push   di
1959  8d 7e 08                 lea    di, [bp + 8]
195C  16                       push   ss
195D  57                       push   di
195E  8d 7e 06                 lea    di, [bp + 6]
1961  16                       push   ss
1962  57                       push   di
1963  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1968  fe 0e 25 a0              dec    byte ptr [0xa025]
196C  89 ec                    mov    sp, bp
196E  5d                       pop    bp
196F  ca 08 00                 retf   8
1972  55                       push   bp
1973  89 e5                    mov    bp, sp
1975  31 c0                    xor    ax, ax
1977  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
197C  a0 7c c0                 mov    al, byte ptr [0xc07c]
197F  3c 90                    cmp    al, 0x90
1981  72 0f                    jb     0x1992
1983  3c a7                    cmp    al, 0xa7
1985  76 08                    jbe    0x198f
1987  3c c6                    cmp    al, 0xc6
1989  72 07                    jb     0x1992
198B  3c c7                    cmp    al, 0xc7
198D  77 03                    ja     0x1992
198F  e9 88 12                 jmp    0x2c1a
1992  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1997  75 03                    jne    0x199c
1999  e9 a4 00                 jmp    0x1a40
199C  a0 24 a0                 mov    al, byte ptr [0xa024]
199F  30 e4                    xor    ah, ah
19A1  48                       dec    ax
19A2  ba 14 00                 mov    dx, 0x14
19A5  f7 e2                    mul    dx
19A7  8b f8                    mov    di, ax
19A9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
19AD  a3 30 a8                 mov    word ptr [0xa830], ax
19B0  a0 24 a0                 mov    al, byte ptr [0xa024]
19B3  30 e4                    xor    ah, ah
19B5  48                       dec    ax
19B6  ba 14 00                 mov    dx, 0x14
19B9  f7 e2                    mul    dx
19BB  8b f8                    mov    di, ax
19BD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19C1  a3 32 a8                 mov    word ptr [0xa832], ax
19C4  b8 40 01                 mov    ax, 0x140
19C7  f7 26 32 a8              mul    word ptr [0xa832]
19CB  03 06 30 a8              add    ax, word ptr [0xa830]
19CF  c4 3e 2c 98              les    di, ptr [0x982c]
19D3  03 f8                    add    di, ax
19D5  26 8a 05                 mov    al, byte ptr es:[di]
19D8  30 e4                    xor    ah, ah
19DA  8b f8                    mov    di, ax
19DC  8b f7                    mov    si, di
19DE  d1 e7                    shl    di, 1
19E0  d1 e7                    shl    di, 1
19E2  01 f7                    add    di, si
19E4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
19E9  75 03                    jne    0x19ee
19EB  e9 2c 12                 jmp    0x2c1a
19EE  a0 24 a0                 mov    al, byte ptr [0xa024]
19F1  30 e4                    xor    ah, ah
19F3  40                       inc    ax
19F4  ba 14 00                 mov    dx, 0x14
19F7  f7 e2                    mul    dx
19F9  8b f8                    mov    di, ax
19FB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
19FF  a3 30 a8                 mov    word ptr [0xa830], ax
1A02  a0 24 a0                 mov    al, byte ptr [0xa024]
1A05  30 e4                    xor    ah, ah
1A07  40                       inc    ax
1A08  ba 14 00                 mov    dx, 0x14
1A0B  f7 e2                    mul    dx
1A0D  8b f8                    mov    di, ax
1A0F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A13  a3 32 a8                 mov    word ptr [0xa832], ax
1A16  b8 40 01                 mov    ax, 0x140
1A19  f7 26 32 a8              mul    word ptr [0xa832]
1A1D  03 06 30 a8              add    ax, word ptr [0xa830]
1A21  c4 3e 2c 98              les    di, ptr [0x982c]
1A25  03 f8                    add    di, ax
1A27  26 8a 05                 mov    al, byte ptr es:[di]
1A2A  30 e4                    xor    ah, ah
1A2C  8b f8                    mov    di, ax
1A2E  8b f7                    mov    si, di
1A30  d1 e7                    shl    di, 1
1A32  d1 e7                    shl    di, 1
1A34  01 f7                    add    di, si
1A36  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1A3B  75 03                    jne    0x1a40
1A3D  e9 da 11                 jmp    0x2c1a
1A40  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1A45  74 0b                    je     0x1a52
1A47  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A4A  a2 b5 66                 mov    byte ptr [0x66b5], al
1A4D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A52  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1A57  a0 b7 66                 mov    al, byte ptr [0x66b7]
1A5A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1A5E  74 23                    je     0x1a83
1A60  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1A65  a2 b6 66                 mov    byte ptr [0x66b6], al
1A68  a0 b6 66                 mov    al, byte ptr [0x66b6]
1A6B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1A6F  74 09                    je     0x1a7a
1A71  a0 b6 66                 mov    al, byte ptr [0x66b6]
1A74  50                       push   ax
1A75  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1A7A  a0 b7 66                 mov    al, byte ptr [0x66b7]
1A7D  50                       push   ax
1A7E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1A83  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1A89  7d 58                    jge    0x1ae3
1A8B  b8 40 01                 mov    ax, 0x140
1A8E  f7 26 7c c0              mul    word ptr [0xc07c]
1A92  03 06 7a c0              add    ax, word ptr [0xc07a]
1A96  c4 3e 2c 98              les    di, ptr [0x982c]
1A9A  03 f8                    add    di, ax
1A9C  26 8a 05                 mov    al, byte ptr es:[di]
1A9F  30 e4                    xor    ah, ah
1AA1  8b f8                    mov    di, ax
1AA3  8b f7                    mov    si, di
1AA5  d1 e7                    shl    di, 1
1AA7  d1 e7                    shl    di, 1
1AA9  01 f7                    add    di, si
1AAB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1AAF  a2 b9 66                 mov    byte ptr [0x66b9], al
1AB2  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AB5  30 e4                    xor    ah, ah
1AB7  50                       push   ax
1AB8  bf 25 00                 mov    di, 0x25
1ABB  b8 46 04                 mov    ax, 0x446
1ABE  50                       push   ax
1ABF  57                       push   di
1AC0  58                       pop    ax
1AC1  07                       pop    es
1AC2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AC9  75 06                    jne    0x1ad1
1ACB  40                       inc    ax
1ACC  89 c7                    mov    di, ax
1ACE  26 c4 05                 les    ax, ptr es:[di]
1AD1  8c c2                    mov    dx, es
1AD3  89 c7                    mov    di, ax
1AD5  8e c2                    mov    es, dx
1AD7  58                       pop    ax
1AD8  03 f8                    add    di, ax
1ADA  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1ADE  a2 b6 66                 mov    byte ptr [0x66b6], al
1AE1  eb 05                    jmp    0x1ae8
1AE3  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1AE8  a0 b7 66                 mov    al, byte ptr [0x66b7]
1AEB  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1AEF  74 29                    je     0x1b1a
1AF1  a0 b6 66                 mov    al, byte ptr [0x66b6]
1AF4  a2 b7 66                 mov    byte ptr [0x66b7], al
1AF7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1AFC  a2 b6 66                 mov    byte ptr [0x66b6], al
1AFF  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B02  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1B06  74 09                    je     0x1b11
1B08  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B0B  50                       push   ax
1B0C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1B11  a0 b7 66                 mov    al, byte ptr [0x66b7]
1B14  50                       push   ax
1B15  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B1A  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1B1E  75 03                    jne    0x1b23
1B20  e9 b8 00                 jmp    0x1bdb
1B23  a0 7c c0                 mov    al, byte ptr [0xc07c]
1B26  3c aa                    cmp    al, 0xaa
1B28  72 32                    jb     0x1b5c
1B2A  3c c5                    cmp    al, 0xc5
1B2C  77 2e                    ja     0x1b5c
1B2E  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1B33  ff 36 7a c0              push   word ptr [0xc07a]
1B37  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1B3C  a2 b9 66                 mov    byte ptr [0x66b9], al
1B3F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1B44  75 03                    jne    0x1b49
1B46  e9 d1 10                 jmp    0x2c1a
1B49  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B4C  a2 ba 66                 mov    byte ptr [0x66ba], al
1B4F  a0 ba 66                 mov    al, byte ptr [0x66ba]
1B52  a2 a3 66                 mov    byte ptr [0x66a3], al
1B55  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1B5A  eb 61                    jmp    0x1bbd
1B5C  b8 40 01                 mov    ax, 0x140
1B5F  f7 26 7c c0              mul    word ptr [0xc07c]
1B63  03 06 7a c0              add    ax, word ptr [0xc07a]
1B67  c4 3e 2c 98              les    di, ptr [0x982c]
1B6B  03 f8                    add    di, ax
1B6D  26 8a 05                 mov    al, byte ptr es:[di]
1B70  30 e4                    xor    ah, ah
1B72  8b f8                    mov    di, ax
1B74  8b f7                    mov    si, di
1B76  d1 e7                    shl    di, 1
1B78  d1 e7                    shl    di, 1
1B7A  01 f7                    add    di, si
1B7C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1B80  a2 ba 66                 mov    byte ptr [0x66ba], al
1B83  a0 ba 66                 mov    al, byte ptr [0x66ba]
1B86  30 e4                    xor    ah, ah
1B88  50                       push   ax
1B89  bf 25 00                 mov    di, 0x25
1B8C  b8 46 04                 mov    ax, 0x446
1B8F  50                       push   ax
1B90  57                       push   di
1B91  58                       pop    ax
1B92  07                       pop    es
1B93  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B9A  75 06                    jne    0x1ba2
1B9C  40                       inc    ax
1B9D  89 c7                    mov    di, ax
1B9F  26 c4 05                 les    ax, ptr es:[di]
1BA2  8c c2                    mov    dx, es
1BA4  89 c7                    mov    di, ax
1BA6  8e c2                    mov    es, dx
1BA8  58                       pop    ax
1BA9  03 f8                    add    di, ax
1BAB  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1BAF  a2 b7 66                 mov    byte ptr [0x66b7], al
1BB2  a0 ba 66                 mov    al, byte ptr [0x66ba]
1BB5  a2 a3 66                 mov    byte ptr [0x66a3], al
1BB8  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1BBD  a0 b7 66                 mov    al, byte ptr [0x66b7]
1BC0  a2 b5 66                 mov    byte ptr [0x66b5], al
1BC3  a0 b5 66                 mov    al, byte ptr [0x66b5]
1BC6  a2 a2 66                 mov    byte ptr [0x66a2], al
1BC9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1BCE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1BD3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1BD8  e9 06 02                 jmp    0x1de1
1BDB  a0 7c c0                 mov    al, byte ptr [0xc07c]
1BDE  3c aa                    cmp    al, 0xaa
1BE0  73 03                    jae    0x1be5
1BE2  e9 f8 00                 jmp    0x1cdd
1BE5  3c c5                    cmp    al, 0xc5
1BE7  76 03                    jbe    0x1bec
1BE9  e9 f1 00                 jmp    0x1cdd
1BEC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1BF1  74 03                    je     0x1bf6
1BF3  e9 bd 00                 jmp    0x1cb3
1BF6  ff 36 7a c0              push   word ptr [0xc07a]
1BFA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1BFF  a2 b9 66                 mov    byte ptr [0x66b9], al
1C02  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1C07  75 03                    jne    0x1c0c
1C09  e9 0e 10                 jmp    0x2c1a
1C0C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C0F  a2 ba 66                 mov    byte ptr [0x66ba], al
1C12  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C15  a2 a2 66                 mov    byte ptr [0x66a2], al
1C18  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C1B  a2 a3 66                 mov    byte ptr [0x66a3], al
1C1E  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1C23  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1C28  75 40                    jne    0x1c6a
1C2A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C2D  30 e4                    xor    ah, ah
1C2F  50                       push   ax
1C30  bf 25 00                 mov    di, 0x25
1C33  b8 46 04                 mov    ax, 0x446
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
1C52  26 80 bd dd 00 00        cmp    byte ptr es:[di + 0xdd], 0
1C58  76 10                    jbe    0x1c6a
1C5A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1C5F  b0 00                    mov    al, 0
1C61  50                       push   ax
1C62  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C67  e9 b0 0f                 jmp    0x2c1a
1C6A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1C6F  75 40                    jne    0x1cb1
1C71  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C74  30 e4                    xor    ah, ah
1C76  50                       push   ax
1C77  bf 25 00                 mov    di, 0x25
1C7A  b8 46 04                 mov    ax, 0x446
1C7D  50                       push   ax
1C7E  57                       push   di
1C7F  58                       pop    ax
1C80  07                       pop    es
1C81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C88  75 06                    jne    0x1c90
1C8A  40                       inc    ax
1C8B  89 c7                    mov    di, ax
1C8D  26 c4 05                 les    ax, ptr es:[di]
1C90  8c c2                    mov    dx, es
1C92  89 c7                    mov    di, ax
1C94  8e c2                    mov    es, dx
1C96  58                       pop    ax
1C97  03 f8                    add    di, ax
1C99  26 80 bd 19 0c 00        cmp    byte ptr es:[di + 0xc19], 0
1C9F  76 10                    jbe    0x1cb1
1CA1  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1CA6  b0 00                    mov    al, 0
1CA8  50                       push   ax
1CA9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CAE  e9 69 0f                 jmp    0x2c1a
1CB1  eb 27                    jmp    0x1cda
1CB3  ff 36 7a c0              push   word ptr [0xc07a]
1CB7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1CBC  a2 b9 66                 mov    byte ptr [0x66b9], al
1CBF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1CC4  75 03                    jne    0x1cc9
1CC6  e9 51 0f                 jmp    0x2c1a
1CC9  a0 b9 66                 mov    al, byte ptr [0x66b9]
1CCC  a2 ba 66                 mov    byte ptr [0x66ba], al
1CCF  a0 ba 66                 mov    al, byte ptr [0x66ba]
1CD2  a2 a6 66                 mov    byte ptr [0x66a6], al
1CD5  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1CDA  e9 04 01                 jmp    0x1de1
1CDD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1CE2  74 03                    je     0x1ce7
1CE4  e9 c8 00                 jmp    0x1daf
1CE7  a0 b5 66                 mov    al, byte ptr [0x66b5]
1CEA  a2 a2 66                 mov    byte ptr [0x66a2], al
1CED  b8 40 01                 mov    ax, 0x140
1CF0  f7 26 7c c0              mul    word ptr [0xc07c]
1CF4  03 06 7a c0              add    ax, word ptr [0xc07a]
1CF8  c4 3e 2c 98              les    di, ptr [0x982c]
1CFC  03 f8                    add    di, ax
1CFE  26 8a 05                 mov    al, byte ptr es:[di]
1D01  30 e4                    xor    ah, ah
1D03  8b f8                    mov    di, ax
1D05  8b f7                    mov    si, di
1D07  d1 e7                    shl    di, 1
1D09  d1 e7                    shl    di, 1
1D0B  01 f7                    add    di, si
1D0D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1D11  a2 ba 66                 mov    byte ptr [0x66ba], al
1D14  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D17  a2 a3 66                 mov    byte ptr [0x66a3], al
1D1A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1D1F  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1D24  75 40                    jne    0x1d66
1D26  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D29  30 e4                    xor    ah, ah
1D2B  50                       push   ax
1D2C  bf 25 00                 mov    di, 0x25
1D2F  b8 46 04                 mov    ax, 0x446
1D32  50                       push   ax
1D33  57                       push   di
1D34  58                       pop    ax
1D35  07                       pop    es
1D36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D3D  75 06                    jne    0x1d45
1D3F  40                       inc    ax
1D40  89 c7                    mov    di, ax
1D42  26 c4 05                 les    ax, ptr es:[di]
1D45  8c c2                    mov    dx, es
1D47  89 c7                    mov    di, ax
1D49  8e c2                    mov    es, dx
1D4B  58                       pop    ax
1D4C  03 f8                    add    di, ax
1D4E  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
1D54  76 10                    jbe    0x1d66
1D56  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1D5B  b0 00                    mov    al, 0
1D5D  50                       push   ax
1D5E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D63  e9 b4 0e                 jmp    0x2c1a
1D66  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1D6B  75 40                    jne    0x1dad
1D6D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D70  30 e4                    xor    ah, ah
1D72  50                       push   ax
1D73  bf 25 00                 mov    di, 0x25
1D76  b8 46 04                 mov    ax, 0x446
1D79  50                       push   ax
1D7A  57                       push   di
1D7B  58                       pop    ax
1D7C  07                       pop    es
1D7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D84  75 06                    jne    0x1d8c
1D86  40                       inc    ax
1D87  89 c7                    mov    di, ax
1D89  26 c4 05                 les    ax, ptr es:[di]
1D8C  8c c2                    mov    dx, es
1D8E  89 c7                    mov    di, ax
1D90  8e c2                    mov    es, dx
1D92  58                       pop    ax
1D93  03 f8                    add    di, ax
1D95  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
1D9B  76 10                    jbe    0x1dad
1D9D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1DA2  b0 00                    mov    al, 0
1DA4  50                       push   ax
1DA5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DAA  e9 6d 0e                 jmp    0x2c1a
1DAD  eb 32                    jmp    0x1de1
1DAF  b8 40 01                 mov    ax, 0x140
1DB2  f7 26 7c c0              mul    word ptr [0xc07c]
1DB6  03 06 7a c0              add    ax, word ptr [0xc07a]
1DBA  c4 3e 2c 98              les    di, ptr [0x982c]
1DBE  03 f8                    add    di, ax
1DC0  26 8a 05                 mov    al, byte ptr es:[di]
1DC3  30 e4                    xor    ah, ah
1DC5  8b f8                    mov    di, ax
1DC7  8b f7                    mov    si, di
1DC9  d1 e7                    shl    di, 1
1DCB  d1 e7                    shl    di, 1
1DCD  01 f7                    add    di, si
1DCF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1DD3  a2 ba 66                 mov    byte ptr [0x66ba], al
1DD6  a0 ba 66                 mov    al, byte ptr [0x66ba]
1DD9  a2 a6 66                 mov    byte ptr [0x66a6], al
1DDC  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1DE1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1DE6  74 03                    je     0x1deb
1DE8  e9 84 00                 jmp    0x1e6f
1DEB  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1DF0  75 2f                    jne    0x1e21
1DF2  a0 a2 66                 mov    al, byte ptr [0x66a2]
1DF5  30 e4                    xor    ah, ah
1DF7  d1 e0                    shl    ax, 1
1DF9  8b c8                    mov    cx, ax
1DFB  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DFE  30 e4                    xor    ah, ah
1E00  ba 14 00                 mov    dx, 0x14
1E03  f7 e2                    mul    dx
1E05  8b f8                    mov    di, ax
1E07  03 f9                    add    di, cx
1E09  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1E0D  a2 bd 66                 mov    byte ptr [0x66bd], al
1E10  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1E15  75 08                    jne    0x1e1f
1E17  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1E1C  e9 fb 0d                 jmp    0x2c1a
1E1F  eb 4e                    jmp    0x1e6f
1E21  a0 a2 66                 mov    al, byte ptr [0x66a2]
1E24  30 e4                    xor    ah, ah
1E26  d1 e0                    shl    ax, 1
1E28  50                       push   ax
1E29  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E2C  30 e4                    xor    ah, ah
1E2E  ba 14 00                 mov    dx, 0x14
1E31  f7 e2                    mul    dx
1E33  50                       push   ax
1E34  bf 25 00                 mov    di, 0x25
1E37  b8 46 04                 mov    ax, 0x446
1E3A  50                       push   ax
1E3B  57                       push   di
1E3C  58                       pop    ax
1E3D  07                       pop    es
1E3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E45  75 06                    jne    0x1e4d
1E47  40                       inc    ax
1E48  89 c7                    mov    di, ax
1E4A  26 c4 05                 les    ax, ptr es:[di]
1E4D  8c c2                    mov    dx, es
1E4F  89 c7                    mov    di, ax
1E51  8e c2                    mov    es, dx
1E53  58                       pop    ax
1E54  03 f8                    add    di, ax
1E56  58                       pop    ax
1E57  03 f8                    add    di, ax
1E59  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
1E5D  a2 bd 66                 mov    byte ptr [0x66bd], al
1E60  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1E65  75 08                    jne    0x1e6f
1E67  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1E6C  e9 ab 0d                 jmp    0x2c1a
1E6F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1E74  74 03                    je     0x1e79
1E76  e9 d4 00                 jmp    0x1f4d
1E79  a0 a6 66                 mov    al, byte ptr [0x66a6]
1E7C  30 e4                    xor    ah, ah
1E7E  50                       push   ax
1E7F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E82  30 e4                    xor    ah, ah
1E84  ba 26 00                 mov    dx, 0x26
1E87  f7 e2                    mul    dx
1E89  50                       push   ax
1E8A  bf 25 00                 mov    di, 0x25
1E8D  b8 46 04                 mov    ax, 0x446
1E90  50                       push   ax
1E91  57                       push   di
1E92  58                       pop    ax
1E93  07                       pop    es
1E94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E9B  75 06                    jne    0x1ea3
1E9D  40                       inc    ax
1E9E  89 c7                    mov    di, ax
1EA0  26 c4 05                 les    ax, ptr es:[di]
1EA3  8c c2                    mov    dx, es
1EA5  89 c7                    mov    di, ax
1EA7  8e c2                    mov    es, dx
1EA9  58                       pop    ax
1EAA  03 f8                    add    di, ax
1EAC  58                       pop    ax
1EAD  03 f8                    add    di, ax
1EAF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1EB3  30 e4                    xor    ah, ah
1EB5  d1 e0                    shl    ax, 1
1EB7  50                       push   ax
1EB8  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EBB  30 e4                    xor    ah, ah
1EBD  50                       push   ax
1EBE  a0 a4 66                 mov    al, byte ptr [0x66a4]
1EC1  30 e4                    xor    ah, ah
1EC3  ba 26 00                 mov    dx, 0x26
1EC6  f7 e2                    mul    dx
1EC8  50                       push   ax
1EC9  bf 25 00                 mov    di, 0x25
1ECC  b8 46 04                 mov    ax, 0x446
1ECF  50                       push   ax
1ED0  57                       push   di
1ED1  58                       pop    ax
1ED2  07                       pop    es
1ED3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EDA  75 06                    jne    0x1ee2
1EDC  40                       inc    ax
1EDD  89 c7                    mov    di, ax
1EDF  26 c4 05                 les    ax, ptr es:[di]
1EE2  8c c2                    mov    dx, es
1EE4  89 c7                    mov    di, ax
1EE6  8e c2                    mov    es, dx
1EE8  58                       pop    ax
1EE9  03 f8                    add    di, ax
1EEB  58                       pop    ax
1EEC  03 f8                    add    di, ax
1EEE  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1EF3  30 e4                    xor    ah, ah
1EF5  ba 50 00                 mov    dx, 0x50
1EF8  f7 e2                    mul    dx
1EFA  50                       push   ax
1EFB  bf 25 00                 mov    di, 0x25
1EFE  b8 46 04                 mov    ax, 0x446
1F01  50                       push   ax
1F02  57                       push   di
1F03  58                       pop    ax
1F04  07                       pop    es
1F05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F0C  75 06                    jne    0x1f14
1F0E  40                       inc    ax
1F0F  89 c7                    mov    di, ax
1F11  26 c4 05                 les    ax, ptr es:[di]
1F14  8c c2                    mov    dx, es
1F16  89 c7                    mov    di, ax
1F18  8e c2                    mov    es, dx
1F1A  58                       pop    ax
1F1B  03 f8                    add    di, ax
1F1D  58                       pop    ax
1F1E  03 f8                    add    di, ax
1F20  26 80 bd d7 00 00        cmp    byte ptr es:[di + 0xd7], 0
1F26  75 25                    jne    0x1f4d
1F28  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1F2D  75 07                    jne    0x1f36
1F2F  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1F34  eb 05                    jmp    0x1f3b
1F36  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1F3B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F40  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F45  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F4A  e9 cd 0c                 jmp    0x2c1a
1F4D  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1F52  74 03                    je     0x1f57
1F54  e9 d4 00                 jmp    0x202b
1F57  a0 a6 66                 mov    al, byte ptr [0x66a6]
1F5A  30 e4                    xor    ah, ah
1F5C  50                       push   ax
1F5D  a0 a7 66                 mov    al, byte ptr [0x66a7]
1F60  30 e4                    xor    ah, ah
1F62  ba 26 00                 mov    dx, 0x26
1F65  f7 e2                    mul    dx
1F67  50                       push   ax
1F68  bf 25 00                 mov    di, 0x25
1F6B  b8 46 04                 mov    ax, 0x446
1F6E  50                       push   ax
1F6F  57                       push   di
1F70  58                       pop    ax
1F71  07                       pop    es
1F72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F79  75 06                    jne    0x1f81
1F7B  40                       inc    ax
1F7C  89 c7                    mov    di, ax
1F7E  26 c4 05                 les    ax, ptr es:[di]
1F81  8c c2                    mov    dx, es
1F83  89 c7                    mov    di, ax
1F85  8e c2                    mov    es, dx
1F87  58                       pop    ax
1F88  03 f8                    add    di, ax
1F8A  58                       pop    ax
1F8B  03 f8                    add    di, ax
1F8D  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1F91  30 e4                    xor    ah, ah
1F93  d1 e0                    shl    ax, 1
1F95  50                       push   ax
1F96  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F99  30 e4                    xor    ah, ah
1F9B  50                       push   ax
1F9C  a0 a4 66                 mov    al, byte ptr [0x66a4]
1F9F  30 e4                    xor    ah, ah
1FA1  ba 26 00                 mov    dx, 0x26
1FA4  f7 e2                    mul    dx
1FA6  50                       push   ax
1FA7  bf 25 00                 mov    di, 0x25
1FAA  b8 46 04                 mov    ax, 0x446
1FAD  50                       push   ax
1FAE  57                       push   di
1FAF  58                       pop    ax
1FB0  07                       pop    es
1FB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FB8  75 06                    jne    0x1fc0
1FBA  40                       inc    ax
1FBB  89 c7                    mov    di, ax
1FBD  26 c4 05                 les    ax, ptr es:[di]
1FC0  8c c2                    mov    dx, es
1FC2  89 c7                    mov    di, ax
1FC4  8e c2                    mov    es, dx
1FC6  58                       pop    ax
1FC7  03 f8                    add    di, ax
1FC9  58                       pop    ax
1FCA  03 f8                    add    di, ax
1FCC  26 8a 85 f3 0b           mov    al, byte ptr es:[di + 0xbf3]
1FD1  30 e4                    xor    ah, ah
1FD3  ba 50 00                 mov    dx, 0x50
1FD6  f7 e2                    mul    dx
1FD8  50                       push   ax
1FD9  bf 25 00                 mov    di, 0x25
1FDC  b8 46 04                 mov    ax, 0x446
1FDF  50                       push   ax
1FE0  57                       push   di
1FE1  58                       pop    ax
1FE2  07                       pop    es
1FE3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FEA  75 06                    jne    0x1ff2
1FEC  40                       inc    ax
1FED  89 c7                    mov    di, ax
1FEF  26 c4 05                 les    ax, ptr es:[di]
1FF2  8c c2                    mov    dx, es
1FF4  89 c7                    mov    di, ax
1FF6  8e c2                    mov    es, dx
1FF8  58                       pop    ax
1FF9  03 f8                    add    di, ax
1FFB  58                       pop    ax
1FFC  03 f8                    add    di, ax
1FFE  26 80 bd 13 0c 00        cmp    byte ptr es:[di + 0xc13], 0
2004  75 25                    jne    0x202b
2006  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
200B  75 07                    jne    0x2014
200D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2012  eb 05                    jmp    0x2019
2014  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2019  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
201E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2023  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2028  e9 ef 0b                 jmp    0x2c1a
202B  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2030  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2035  b0 01                    mov    al, 1
2037  50                       push   ax
2038  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
203D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2042  74 03                    je     0x2047
2044  e9 ab 05                 jmp    0x25f2
2047  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
204C  74 03                    je     0x2051
204E  e9 29 04                 jmp    0x247a
2051  a0 a2 66                 mov    al, byte ptr [0x66a2]
2054  30 e4                    xor    ah, ah
2056  d1 e0                    shl    ax, 1
2058  50                       push   ax
2059  a0 a3 66                 mov    al, byte ptr [0x66a3]
205C  30 e4                    xor    ah, ah
205E  ba 14 00                 mov    dx, 0x14
2061  f7 e2                    mul    dx
2063  50                       push   ax
2064  bf 25 00                 mov    di, 0x25
2067  b8 46 04                 mov    ax, 0x446
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
2089  26 80 7d 2c 00           cmp    byte ptr es:[di + 0x2c], 0
208E  77 03                    ja     0x2093
2090  e9 a6 02                 jmp    0x2339
2093  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2098  75 43                    jne    0x20dd
209A  a1 7a c0                 mov    ax, word ptr [0xc07a]
209D  a3 34 a8                 mov    word ptr [0xa834], ax
20A0  a1 7c c0                 mov    ax, word ptr [0xc07c]
20A3  a3 36 a8                 mov    word ptr [0xa836], ax
20A6  b8 40 01                 mov    ax, 0x140
20A9  f7 26 36 a8              mul    word ptr [0xa836]
20AD  03 06 34 a8              add    ax, word ptr [0xa834]
20B1  c4 3e 2c 98              les    di, ptr [0x982c]
20B5  03 f8                    add    di, ax
20B7  26 8a 05                 mov    al, byte ptr es:[di]
20BA  30 e4                    xor    ah, ah
20BC  8b f8                    mov    di, ax
20BE  8b f7                    mov    si, di
20C0  d1 e7                    shl    di, 1
20C2  d1 e7                    shl    di, 1
20C4  01 f7                    add    di, si
20C6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
20CB  75 0e                    jne    0x20db
20CD  bf 34 a8                 mov    di, 0xa834
20D0  1e                       push   ds
20D1  57                       push   di
20D2  bf 36 a8                 mov    di, 0xa836
20D5  1e                       push   ds
20D6  57                       push   di
20D7  0e                       push   cs
20D8  e8 6f e6                 call   0x74a
20DB  eb 71                    jmp    0x214e
20DD  a0 a3 66                 mov    al, byte ptr [0x66a3]
20E0  30 e4                    xor    ah, ah
20E2  d1 e0                    shl    ax, 1
20E4  50                       push   ax
20E5  bf 25 00                 mov    di, 0x25
20E8  b8 46 04                 mov    ax, 0x446
20EB  50                       push   ax
20EC  57                       push   di
20ED  58                       pop    ax
20EE  07                       pop    es
20EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20F6  75 06                    jne    0x20fe
20F8  40                       inc    ax
20F9  89 c7                    mov    di, ax
20FB  26 c4 05                 les    ax, ptr es:[di]
20FE  8c c2                    mov    dx, es
2100  89 c7                    mov    di, ax
2102  8e c2                    mov    es, dx
2104  58                       pop    ax
2105  03 f8                    add    di, ax
2107  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
210B  31 d2                    xor    dx, dx
210D  b9 40 01                 mov    cx, 0x140
2110  f7 f1                    div    cx
2112  92                       xchg   dx, ax
2113  a3 34 a8                 mov    word ptr [0xa834], ax
2116  a0 a3 66                 mov    al, byte ptr [0x66a3]
2119  30 e4                    xor    ah, ah
211B  d1 e0                    shl    ax, 1
211D  50                       push   ax
211E  bf 25 00                 mov    di, 0x25
2121  b8 46 04                 mov    ax, 0x446
2124  50                       push   ax
2125  57                       push   di
2126  58                       pop    ax
2127  07                       pop    es
2128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
212F  75 06                    jne    0x2137
2131  40                       inc    ax
2132  89 c7                    mov    di, ax
2134  26 c4 05                 les    ax, ptr es:[di]
2137  8c c2                    mov    dx, es
2139  89 c7                    mov    di, ax
213B  8e c2                    mov    es, dx
213D  58                       pop    ax
213E  03 f8                    add    di, ax
2140  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
2144  31 d2                    xor    dx, dx
2146  b9 40 01                 mov    cx, 0x140
2149  f7 f1                    div    cx
214B  a3 36 a8                 mov    word ptr [0xa836], ax
214E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2153  75 03                    jne    0x2158
2155  e9 8d 00                 jmp    0x21e5
2158  a0 24 a0                 mov    al, byte ptr [0xa024]
215B  30 e4                    xor    ah, ah
215D  48                       dec    ax
215E  a2 25 a0                 mov    byte ptr [0xa025], al
2161  a0 25 a0                 mov    al, byte ptr [0xa025]
2164  30 e4                    xor    ah, ah
2166  ba 14 00                 mov    dx, 0x14
2169  f7 e2                    mul    dx
216B  8b f8                    mov    di, ax
216D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2171  a3 30 a8                 mov    word ptr [0xa830], ax
2174  a0 25 a0                 mov    al, byte ptr [0xa025]
2177  30 e4                    xor    ah, ah
2179  ba 14 00                 mov    dx, 0x14
217C  f7 e2                    mul    dx
217E  8b f8                    mov    di, ax
2180  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2184  a3 32 a8                 mov    word ptr [0xa832], ax
2187  a0 25 a0                 mov    al, byte ptr [0xa025]
218A  30 e4                    xor    ah, ah
218C  ba 14 00                 mov    dx, 0x14
218F  f7 e2                    mul    dx
2191  8b f8                    mov    di, ax
2193  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2197  a2 26 a0                 mov    byte ptr [0xa026], al
219A  a0 25 a0                 mov    al, byte ptr [0xa025]
219D  30 e4                    xor    ah, ah
219F  ba 14 00                 mov    dx, 0x14
21A2  f7 e2                    mul    dx
21A4  8b f8                    mov    di, ax
21A6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
21AA  a2 27 a0                 mov    byte ptr [0xa027], al
21AD  a0 27 a0                 mov    al, byte ptr [0xa027]
21B0  30 e4                    xor    ah, ah
21B2  99                       cdq    
21B3  b9 02 00                 mov    cx, 2
21B6  f7 f9                    idiv   cx
21B8  92                       xchg   dx, ax
21B9  09 c0                    or     ax, ax
21BB  75 14                    jne    0x21d1
21BD  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
21C2  75 07                    jne    0x21cb
21C4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
21C9  eb 04                    jmp    0x21cf
21CB  fe 06 26 a0              inc    byte ptr [0xa026]
21CF  eb 12                    jmp    0x21e3
21D1  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
21D6  75 07                    jne    0x21df
21D8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
21DD  eb 04                    jmp    0x21e3
21DF  fe 06 26 a0              inc    byte ptr [0xa026]
21E3  eb 42                    jmp    0x2227
21E5  fe 0e 25 a0              dec    byte ptr [0xa025]
21E9  a0 25 a0                 mov    al, byte ptr [0xa025]
21EC  30 e4                    xor    ah, ah
21EE  ba 14 00                 mov    dx, 0x14
21F1  f7 e2                    mul    dx
21F3  8b f8                    mov    di, ax
21F5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
21F9  a3 30 a8                 mov    word ptr [0xa830], ax
21FC  a0 25 a0                 mov    al, byte ptr [0xa025]
21FF  30 e4                    xor    ah, ah
2201  ba 14 00                 mov    dx, 0x14
2204  f7 e2                    mul    dx
2206  8b f8                    mov    di, ax
2208  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
220C  a3 32 a8                 mov    word ptr [0xa832], ax
220F  a0 25 a0                 mov    al, byte ptr [0xa025]
2212  30 e4                    xor    ah, ah
2214  ba 14 00                 mov    dx, 0x14
2217  f7 e2                    mul    dx
2219  8b f8                    mov    di, ax
221B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
221F  a2 27 a0                 mov    byte ptr [0xa027], al
2222  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2227  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
222C  a1 30 a8                 mov    ax, word ptr [0xa830]
222F  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2233  75 0c                    jne    0x2241
2235  a1 32 a8                 mov    ax, word ptr [0xa832]
2238  3b 06 36 a8              cmp    ax, word ptr [0xa836]
223C  75 03                    jne    0x2241
223E  e9 f5 00                 jmp    0x2336
2241  ff 36 30 a8              push   word ptr [0xa830]
2245  ff 36 32 a8              push   word ptr [0xa832]
2249  ff 36 34 a8              push   word ptr [0xa834]
224D  ff 36 36 a8              push   word ptr [0xa836]
2251  0e                       push   cs
2252  e8 c5 f4                 call   0x171a
2255  a0 a2 66                 mov    al, byte ptr [0x66a2]
2258  30 e4                    xor    ah, ah
225A  d1 e0                    shl    ax, 1
225C  50                       push   ax
225D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2260  30 e4                    xor    ah, ah
2262  ba 14 00                 mov    dx, 0x14
2265  f7 e2                    mul    dx
2267  50                       push   ax
2268  bf 25 00                 mov    di, 0x25
226B  b8 46 04                 mov    ax, 0x446
226E  50                       push   ax
226F  57                       push   di
2270  58                       pop    ax
2271  07                       pop    es
2272  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2279  75 06                    jne    0x2281
227B  40                       inc    ax
227C  89 c7                    mov    di, ax
227E  26 c4 05                 les    ax, ptr es:[di]
2281  8c c2                    mov    dx, es
2283  89 c7                    mov    di, ax
2285  8e c2                    mov    es, dx
2287  58                       pop    ax
2288  03 f8                    add    di, ax
228A  58                       pop    ax
228B  03 f8                    add    di, ax
228D  26 80 7d 2c 03           cmp    byte ptr es:[di + 0x2c], 3
2292  74 16                    je     0x22aa
2294  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2299  a0 25 a0                 mov    al, byte ptr [0xa025]
229C  30 e4                    xor    ah, ah
229E  ba 14 00                 mov    dx, 0x14
22A1  f7 e2                    mul    dx
22A3  8b f8                    mov    di, ax
22A5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
22AA  a0 a2 66                 mov    al, byte ptr [0x66a2]
22AD  30 e4                    xor    ah, ah
22AF  d1 e0                    shl    ax, 1
22B1  50                       push   ax
22B2  a0 a3 66                 mov    al, byte ptr [0x66a3]
22B5  30 e4                    xor    ah, ah
22B7  ba 14 00                 mov    dx, 0x14
22BA  f7 e2                    mul    dx
22BC  50                       push   ax
22BD  bf 25 00                 mov    di, 0x25
22C0  b8 46 04                 mov    ax, 0x446
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
22E2  26 80 7d 2c 01           cmp    byte ptr es:[di + 0x2c], 1
22E7  75 43                    jne    0x232c
22E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
22EC  30 e4                    xor    ah, ah
22EE  50                       push   ax
22EF  bf 25 00                 mov    di, 0x25
22F2  b8 46 04                 mov    ax, 0x446
22F5  50                       push   ax
22F6  57                       push   di
22F7  58                       pop    ax
22F8  07                       pop    es
22F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2300  75 06                    jne    0x2308
2302  40                       inc    ax
2303  89 c7                    mov    di, ax
2305  26 c4 05                 les    ax, ptr es:[di]
2308  8c c2                    mov    dx, es
230A  89 c7                    mov    di, ax
230C  8e c2                    mov    es, dx
230E  58                       pop    ax
230F  03 f8                    add    di, ax
2311  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
2315  a2 27 a0                 mov    byte ptr [0xa027], al
2318  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
231C  a0 25 a0                 mov    al, byte ptr [0xa025]
231F  30 e4                    xor    ah, ah
2321  ba 14 00                 mov    dx, 0x14
2324  f7 e2                    mul    dx
2326  8b f8                    mov    di, ax
2328  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
232C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2331  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2336  e9 3e 01                 jmp    0x2477
2339  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
233E  75 03                    jne    0x2343
2340  e9 f1 00                 jmp    0x2434
2343  a0 24 a0                 mov    al, byte ptr [0xa024]
2346  30 e4                    xor    ah, ah
2348  40                       inc    ax
2349  a2 25 a0                 mov    byte ptr [0xa025], al
234C  a0 24 a0                 mov    al, byte ptr [0xa024]
234F  30 e4                    xor    ah, ah
2351  ba 14 00                 mov    dx, 0x14
2354  f7 e2                    mul    dx
2356  8b f8                    mov    di, ax
2358  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
235D  a0 24 a0                 mov    al, byte ptr [0xa024]
2360  30 e4                    xor    ah, ah
2362  ba 14 00                 mov    dx, 0x14
2365  f7 e2                    mul    dx
2367  8b f8                    mov    di, ax
2369  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
236D  a2 2c a0                 mov    byte ptr [0xa02c], al
2370  a0 24 a0                 mov    al, byte ptr [0xa024]
2373  30 e4                    xor    ah, ah
2375  ba 14 00                 mov    dx, 0x14
2378  f7 e2                    mul    dx
237A  8b f8                    mov    di, ax
237C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2380  a2 3e a0                 mov    byte ptr [0xa03e], al
2383  a0 24 a0                 mov    al, byte ptr [0xa024]
2386  30 e4                    xor    ah, ah
2388  ba 14 00                 mov    dx, 0x14
238B  f7 e2                    mul    dx
238D  8b f8                    mov    di, ax
238F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2393  a3 32 a0                 mov    word ptr [0xa032], ax
2396  a0 24 a0                 mov    al, byte ptr [0xa024]
2399  30 e4                    xor    ah, ah
239B  ba 14 00                 mov    dx, 0x14
239E  f7 e2                    mul    dx
23A0  8b f8                    mov    di, ax
23A2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
23A6  a3 34 a0                 mov    word ptr [0xa034], ax
23A9  a0 24 a0                 mov    al, byte ptr [0xa024]
23AC  30 e4                    xor    ah, ah
23AE  ba 14 00                 mov    dx, 0x14
23B1  f7 e2                    mul    dx
23B3  8b f8                    mov    di, ax
23B5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
23B9  a2 36 a0                 mov    byte ptr [0xa036], al
23BC  a0 24 a0                 mov    al, byte ptr [0xa024]
23BF  30 e4                    xor    ah, ah
23C1  ba 14 00                 mov    dx, 0x14
23C4  f7 e2                    mul    dx
23C6  8b f8                    mov    di, ax
23C8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
23CC  a3 38 a0                 mov    word ptr [0xa038], ax
23CF  a0 24 a0                 mov    al, byte ptr [0xa024]
23D2  30 e4                    xor    ah, ah
23D4  ba 14 00                 mov    dx, 0x14
23D7  f7 e2                    mul    dx
23D9  8b f8                    mov    di, ax
23DB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
23DF  a2 3a a0                 mov    byte ptr [0xa03a], al
23E2  a0 24 a0                 mov    al, byte ptr [0xa024]
23E5  30 e4                    xor    ah, ah
23E7  ba 14 00                 mov    dx, 0x14
23EA  f7 e2                    mul    dx
23EC  8b f8                    mov    di, ax
23EE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
23F2  a3 3c a0                 mov    word ptr [0xa03c], ax
23F5  a0 24 a0                 mov    al, byte ptr [0xa024]
23F8  30 e4                    xor    ah, ah
23FA  ba 14 00                 mov    dx, 0x14
23FD  f7 e2                    mul    dx
23FF  8b f8                    mov    di, ax
2401  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2405  a3 30 a0                 mov    word ptr [0xa030], ax
2408  a0 24 a0                 mov    al, byte ptr [0xa024]
240B  30 e4                    xor    ah, ah
240D  ba 14 00                 mov    dx, 0x14
2410  f7 e2                    mul    dx
2412  8b f8                    mov    di, ax
2414  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2418  50                       push   ax
2419  a0 24 a0                 mov    al, byte ptr [0xa024]
241C  30 e4                    xor    ah, ah
241E  ba 14 00                 mov    dx, 0x14
2421  f7 e2                    mul    dx
2423  8b f8                    mov    di, ax
2425  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2429  50                       push   ax
242A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
242F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2434  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2439  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
243E  a0 bd 66                 mov    al, byte ptr [0x66bd]
2441  30 e4                    xor    ah, ah
2443  8b f8                    mov    di, ax
2445  d1 e7                    shl    di, 1
2447  d1 e7                    shl    di, 1
2449  ff 9d d0 8d              lcall  [di - 0x7230]
244D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2452  a0 b8 66                 mov    al, byte ptr [0x66b8]
2455  a2 b5 66                 mov    byte ptr [0x66b5], al
2458  a0 b5 66                 mov    al, byte ptr [0x66b5]
245B  a2 a2 66                 mov    byte ptr [0x66a2], al
245E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2463  75 12                    jne    0x2477
2465  b0 00                    mov    al, 0
2467  50                       push   ax
2468  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
246D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2472  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2477  e9 75 01                 jmp    0x25ef
247A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
247F  75 03                    jne    0x2484
2481  e9 f1 00                 jmp    0x2575
2484  a0 24 a0                 mov    al, byte ptr [0xa024]
2487  30 e4                    xor    ah, ah
2489  40                       inc    ax
248A  a2 25 a0                 mov    byte ptr [0xa025], al
248D  a0 24 a0                 mov    al, byte ptr [0xa024]
2490  30 e4                    xor    ah, ah
2492  ba 14 00                 mov    dx, 0x14
2495  f7 e2                    mul    dx
2497  8b f8                    mov    di, ax
2499  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
249E  a0 24 a0                 mov    al, byte ptr [0xa024]
24A1  30 e4                    xor    ah, ah
24A3  ba 14 00                 mov    dx, 0x14
24A6  f7 e2                    mul    dx
24A8  8b f8                    mov    di, ax
24AA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
24AE  a2 2c a0                 mov    byte ptr [0xa02c], al
24B1  a0 24 a0                 mov    al, byte ptr [0xa024]
24B4  30 e4                    xor    ah, ah
24B6  ba 14 00                 mov    dx, 0x14
24B9  f7 e2                    mul    dx
24BB  8b f8                    mov    di, ax
24BD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
24C1  a2 3e a0                 mov    byte ptr [0xa03e], al
24C4  a0 24 a0                 mov    al, byte ptr [0xa024]
24C7  30 e4                    xor    ah, ah
24C9  ba 14 00                 mov    dx, 0x14
24CC  f7 e2                    mul    dx
24CE  8b f8                    mov    di, ax
24D0  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
24D4  a3 32 a0                 mov    word ptr [0xa032], ax
24D7  a0 24 a0                 mov    al, byte ptr [0xa024]
24DA  30 e4                    xor    ah, ah
24DC  ba 14 00                 mov    dx, 0x14
24DF  f7 e2                    mul    dx
24E1  8b f8                    mov    di, ax
24E3  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
24E7  a3 34 a0                 mov    word ptr [0xa034], ax
24EA  a0 24 a0                 mov    al, byte ptr [0xa024]
24ED  30 e4                    xor    ah, ah
24EF  ba 14 00                 mov    dx, 0x14
24F2  f7 e2                    mul    dx
24F4  8b f8                    mov    di, ax
24F6  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
24FA  a2 36 a0                 mov    byte ptr [0xa036], al
24FD  a0 24 a0                 mov    al, byte ptr [0xa024]
2500  30 e4                    xor    ah, ah
2502  ba 14 00                 mov    dx, 0x14
2505  f7 e2                    mul    dx
2507  8b f8                    mov    di, ax
2509  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
250D  a3 38 a0                 mov    word ptr [0xa038], ax
2510  a0 24 a0                 mov    al, byte ptr [0xa024]
2513  30 e4                    xor    ah, ah
2515  ba 14 00                 mov    dx, 0x14
2518  f7 e2                    mul    dx
251A  8b f8                    mov    di, ax
251C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2520  a2 3a a0                 mov    byte ptr [0xa03a], al
2523  a0 24 a0                 mov    al, byte ptr [0xa024]
2526  30 e4                    xor    ah, ah
2528  ba 14 00                 mov    dx, 0x14
252B  f7 e2                    mul    dx
252D  8b f8                    mov    di, ax
252F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2533  a3 3c a0                 mov    word ptr [0xa03c], ax
2536  a0 24 a0                 mov    al, byte ptr [0xa024]
2539  30 e4                    xor    ah, ah
253B  ba 14 00                 mov    dx, 0x14
253E  f7 e2                    mul    dx
2540  8b f8                    mov    di, ax
2542  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2546  a3 30 a0                 mov    word ptr [0xa030], ax
2549  a0 24 a0                 mov    al, byte ptr [0xa024]
254C  30 e4                    xor    ah, ah
254E  ba 14 00                 mov    dx, 0x14
2551  f7 e2                    mul    dx
2553  8b f8                    mov    di, ax
2555  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2559  50                       push   ax
255A  a0 24 a0                 mov    al, byte ptr [0xa024]
255D  30 e4                    xor    ah, ah
255F  ba 14 00                 mov    dx, 0x14
2562  f7 e2                    mul    dx
2564  8b f8                    mov    di, ax
2566  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
256A  50                       push   ax
256B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2570  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2575  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
257A  75 07                    jne    0x2583
257C  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2581  eb 05                    jmp    0x2588
2583  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2588  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
258D  a0 bd 66                 mov    al, byte ptr [0x66bd]
2590  30 e4                    xor    ah, ah
2592  8b f8                    mov    di, ax
2594  d1 e7                    shl    di, 1
2596  d1 e7                    shl    di, 1
2598  ff 9d d0 8d              lcall  [di - 0x7230]
259C  a0 a2 66                 mov    al, byte ptr [0x66a2]
259F  30 e4                    xor    ah, ah
25A1  d1 e0                    shl    ax, 1
25A3  8b c8                    mov    cx, ax
25A5  a0 a3 66                 mov    al, byte ptr [0x66a3]
25A8  30 e4                    xor    ah, ah
25AA  ba 14 00                 mov    dx, 0x14
25AD  f7 e2                    mul    dx
25AF  8b f8                    mov    di, ax
25B1  03 f9                    add    di, cx
25B3  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
25B8  75 0b                    jne    0x25c5
25BA  0e                       push   cs
25BB  e8 c8 e0                 call   0x686
25BE  b0 ff                    mov    al, 0xff
25C0  50                       push   ax
25C1  0e                       push   cs
25C2  e8 77 e1                 call   0x73c
25C5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
25CA  a0 b8 66                 mov    al, byte ptr [0x66b8]
25CD  a2 b5 66                 mov    byte ptr [0x66b5], al
25D0  a0 b5 66                 mov    al, byte ptr [0x66b5]
25D3  a2 a2 66                 mov    byte ptr [0x66a2], al
25D6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
25DB  75 12                    jne    0x25ef
25DD  b0 00                    mov    al, 0
25DF  50                       push   ax
25E0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25E5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
25EA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
25EF  e9 28 06                 jmp    0x2c1a
25F2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
25F7  74 03                    je     0x25fc
25F9  e9 61 01                 jmp    0x275d
25FC  a0 a6 66                 mov    al, byte ptr [0x66a6]
25FF  30 e4                    xor    ah, ah
2601  50                       push   ax
2602  a0 a7 66                 mov    al, byte ptr [0x66a7]
2605  30 e4                    xor    ah, ah
2607  ba 26 00                 mov    dx, 0x26
260A  f7 e2                    mul    dx
260C  50                       push   ax
260D  bf 25 00                 mov    di, 0x25
2610  b8 46 04                 mov    ax, 0x446
2613  50                       push   ax
2614  57                       push   di
2615  58                       pop    ax
2616  07                       pop    es
2617  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
261E  75 06                    jne    0x2626
2620  40                       inc    ax
2621  89 c7                    mov    di, ax
2623  26 c4 05                 les    ax, ptr es:[di]
2626  8c c2                    mov    dx, es
2628  89 c7                    mov    di, ax
262A  8e c2                    mov    es, dx
262C  58                       pop    ax
262D  03 f8                    add    di, ax
262F  58                       pop    ax
2630  03 f8                    add    di, ax
2632  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2636  30 e4                    xor    ah, ah
2638  d1 e0                    shl    ax, 1
263A  50                       push   ax
263B  a0 a3 66                 mov    al, byte ptr [0x66a3]
263E  30 e4                    xor    ah, ah
2640  50                       push   ax
2641  a0 a4 66                 mov    al, byte ptr [0x66a4]
2644  30 e4                    xor    ah, ah
2646  ba 26 00                 mov    dx, 0x26
2649  f7 e2                    mul    dx
264B  50                       push   ax
264C  bf 25 00                 mov    di, 0x25
264F  b8 46 04                 mov    ax, 0x446
2652  50                       push   ax
2653  57                       push   di
2654  58                       pop    ax
2655  07                       pop    es
2656  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
265D  75 06                    jne    0x2665
265F  40                       inc    ax
2660  89 c7                    mov    di, ax
2662  26 c4 05                 les    ax, ptr es:[di]
2665  8c c2                    mov    dx, es
2667  89 c7                    mov    di, ax
2669  8e c2                    mov    es, dx
266B  58                       pop    ax
266C  03 f8                    add    di, ax
266E  58                       pop    ax
266F  03 f8                    add    di, ax
2671  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2676  30 e4                    xor    ah, ah
2678  ba 50 00                 mov    dx, 0x50
267B  f7 e2                    mul    dx
267D  50                       push   ax
267E  bf 25 00                 mov    di, 0x25
2681  b8 46 04                 mov    ax, 0x446
2684  50                       push   ax
2685  57                       push   di
2686  58                       pop    ax
2687  07                       pop    es
2688  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
268F  75 06                    jne    0x2697
2691  40                       inc    ax
2692  89 c7                    mov    di, ax
2694  26 c4 05                 les    ax, ptr es:[di]
2697  8c c2                    mov    dx, es
2699  89 c7                    mov    di, ax
269B  8e c2                    mov    es, dx
269D  58                       pop    ax
269E  03 f8                    add    di, ax
26A0  58                       pop    ax
26A1  03 f8                    add    di, ax
26A3  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
26A8  a2 bd 66                 mov    byte ptr [0x66bd], al
26AB  a0 a6 66                 mov    al, byte ptr [0x66a6]
26AE  30 e4                    xor    ah, ah
26B0  50                       push   ax
26B1  a0 a7 66                 mov    al, byte ptr [0x66a7]
26B4  30 e4                    xor    ah, ah
26B6  ba 26 00                 mov    dx, 0x26
26B9  f7 e2                    mul    dx
26BB  50                       push   ax
26BC  bf 25 00                 mov    di, 0x25
26BF  b8 46 04                 mov    ax, 0x446
26C2  50                       push   ax
26C3  57                       push   di
26C4  58                       pop    ax
26C5  07                       pop    es
26C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26CD  75 06                    jne    0x26d5
26CF  40                       inc    ax
26D0  89 c7                    mov    di, ax
26D2  26 c4 05                 les    ax, ptr es:[di]
26D5  8c c2                    mov    dx, es
26D7  89 c7                    mov    di, ax
26D9  8e c2                    mov    es, dx
26DB  58                       pop    ax
26DC  03 f8                    add    di, ax
26DE  58                       pop    ax
26DF  03 f8                    add    di, ax
26E1  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26E5  30 e4                    xor    ah, ah
26E7  d1 e0                    shl    ax, 1
26E9  50                       push   ax
26EA  a0 a3 66                 mov    al, byte ptr [0x66a3]
26ED  30 e4                    xor    ah, ah
26EF  50                       push   ax
26F0  a0 a4 66                 mov    al, byte ptr [0x66a4]
26F3  30 e4                    xor    ah, ah
26F5  ba 26 00                 mov    dx, 0x26
26F8  f7 e2                    mul    dx
26FA  50                       push   ax
26FB  bf 25 00                 mov    di, 0x25
26FE  b8 46 04                 mov    ax, 0x446
2701  50                       push   ax
2702  57                       push   di
2703  58                       pop    ax
2704  07                       pop    es
2705  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
270C  75 06                    jne    0x2714
270E  40                       inc    ax
270F  89 c7                    mov    di, ax
2711  26 c4 05                 les    ax, ptr es:[di]
2714  8c c2                    mov    dx, es
2716  89 c7                    mov    di, ax
2718  8e c2                    mov    es, dx
271A  58                       pop    ax
271B  03 f8                    add    di, ax
271D  58                       pop    ax
271E  03 f8                    add    di, ax
2720  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2725  30 e4                    xor    ah, ah
2727  ba 50 00                 mov    dx, 0x50
272A  f7 e2                    mul    dx
272C  50                       push   ax
272D  bf 25 00                 mov    di, 0x25
2730  b8 46 04                 mov    ax, 0x446
2733  50                       push   ax
2734  57                       push   di
2735  58                       pop    ax
2736  07                       pop    es
2737  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
273E  75 06                    jne    0x2746
2740  40                       inc    ax
2741  89 c7                    mov    di, ax
2743  26 c4 05                 les    ax, ptr es:[di]
2746  8c c2                    mov    dx, es
2748  89 c7                    mov    di, ax
274A  8e c2                    mov    es, dx
274C  58                       pop    ax
274D  03 f8                    add    di, ax
274F  58                       pop    ax
2750  03 f8                    add    di, ax
2752  26 8a 85 d8 00           mov    al, byte ptr es:[di + 0xd8]
2757  a2 be 66                 mov    byte ptr [0x66be], al
275A  e9 5e 01                 jmp    0x28bb
275D  a0 a6 66                 mov    al, byte ptr [0x66a6]
2760  30 e4                    xor    ah, ah
2762  50                       push   ax
2763  a0 a7 66                 mov    al, byte ptr [0x66a7]
2766  30 e4                    xor    ah, ah
2768  ba 26 00                 mov    dx, 0x26
276B  f7 e2                    mul    dx
276D  50                       push   ax
276E  bf 25 00                 mov    di, 0x25
2771  b8 46 04                 mov    ax, 0x446
2774  50                       push   ax
2775  57                       push   di
2776  58                       pop    ax
2777  07                       pop    es
2778  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
277F  75 06                    jne    0x2787
2781  40                       inc    ax
2782  89 c7                    mov    di, ax
2784  26 c4 05                 les    ax, ptr es:[di]
2787  8c c2                    mov    dx, es
2789  89 c7                    mov    di, ax
278B  8e c2                    mov    es, dx
278D  58                       pop    ax
278E  03 f8                    add    di, ax
2790  58                       pop    ax
2791  03 f8                    add    di, ax
2793  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2797  30 e4                    xor    ah, ah
2799  d1 e0                    shl    ax, 1
279B  50                       push   ax
279C  a0 a3 66                 mov    al, byte ptr [0x66a3]
279F  30 e4                    xor    ah, ah
27A1  50                       push   ax
27A2  a0 a4 66                 mov    al, byte ptr [0x66a4]
27A5  30 e4                    xor    ah, ah
27A7  ba 26 00                 mov    dx, 0x26
27AA  f7 e2                    mul    dx
27AC  50                       push   ax
27AD  bf 25 00                 mov    di, 0x25
27B0  b8 46 04                 mov    ax, 0x446
27B3  50                       push   ax
27B4  57                       push   di
27B5  58                       pop    ax
27B6  07                       pop    es
27B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27BE  75 06                    jne    0x27c6
27C0  40                       inc    ax
27C1  89 c7                    mov    di, ax
27C3  26 c4 05                 les    ax, ptr es:[di]
27C6  8c c2                    mov    dx, es
27C8  89 c7                    mov    di, ax
27CA  8e c2                    mov    es, dx
27CC  58                       pop    ax
27CD  03 f8                    add    di, ax
27CF  58                       pop    ax
27D0  03 f8                    add    di, ax
27D2  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
27D7  30 e4                    xor    ah, ah
27D9  ba 50 00                 mov    dx, 0x50
27DC  f7 e2                    mul    dx
27DE  50                       push   ax
27DF  bf 25 00                 mov    di, 0x25
27E2  b8 46 04                 mov    ax, 0x446
27E5  50                       push   ax
27E6  57                       push   di
27E7  58                       pop    ax
27E8  07                       pop    es
27E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27F0  75 06                    jne    0x27f8
27F2  40                       inc    ax
27F3  89 c7                    mov    di, ax
27F5  26 c4 05                 les    ax, ptr es:[di]
27F8  8c c2                    mov    dx, es
27FA  89 c7                    mov    di, ax
27FC  8e c2                    mov    es, dx
27FE  58                       pop    ax
27FF  03 f8                    add    di, ax
2801  58                       pop    ax
2802  03 f8                    add    di, ax
2804  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
2809  a2 bd 66                 mov    byte ptr [0x66bd], al
280C  a0 a6 66                 mov    al, byte ptr [0x66a6]
280F  30 e4                    xor    ah, ah
2811  50                       push   ax
2812  a0 a7 66                 mov    al, byte ptr [0x66a7]
2815  30 e4                    xor    ah, ah
2817  ba 26 00                 mov    dx, 0x26
281A  f7 e2                    mul    dx
281C  50                       push   ax
281D  bf 25 00                 mov    di, 0x25
2820  b8 46 04                 mov    ax, 0x446
2823  50                       push   ax
2824  57                       push   di
2825  58                       pop    ax
2826  07                       pop    es
2827  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
282E  75 06                    jne    0x2836
2830  40                       inc    ax
2831  89 c7                    mov    di, ax
2833  26 c4 05                 les    ax, ptr es:[di]
2836  8c c2                    mov    dx, es
2838  89 c7                    mov    di, ax
283A  8e c2                    mov    es, dx
283C  58                       pop    ax
283D  03 f8                    add    di, ax
283F  58                       pop    ax
2840  03 f8                    add    di, ax
2842  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2846  30 e4                    xor    ah, ah
2848  d1 e0                    shl    ax, 1
284A  50                       push   ax
284B  a0 a3 66                 mov    al, byte ptr [0x66a3]
284E  30 e4                    xor    ah, ah
2850  50                       push   ax
2851  a0 a4 66                 mov    al, byte ptr [0x66a4]
2854  30 e4                    xor    ah, ah
2856  ba 26 00                 mov    dx, 0x26
2859  f7 e2                    mul    dx
285B  50                       push   ax
285C  bf 25 00                 mov    di, 0x25
285F  b8 46 04                 mov    ax, 0x446
2862  50                       push   ax
2863  57                       push   di
2864  58                       pop    ax
2865  07                       pop    es
2866  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
286D  75 06                    jne    0x2875
286F  40                       inc    ax
2870  89 c7                    mov    di, ax
2872  26 c4 05                 les    ax, ptr es:[di]
2875  8c c2                    mov    dx, es
2877  89 c7                    mov    di, ax
2879  8e c2                    mov    es, dx
287B  58                       pop    ax
287C  03 f8                    add    di, ax
287E  58                       pop    ax
287F  03 f8                    add    di, ax
2881  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
2886  30 e4                    xor    ah, ah
2888  ba 50 00                 mov    dx, 0x50
288B  f7 e2                    mul    dx
288D  50                       push   ax
288E  bf 25 00                 mov    di, 0x25
2891  b8 46 04                 mov    ax, 0x446
2894  50                       push   ax
2895  57                       push   di
2896  58                       pop    ax
2897  07                       pop    es
2898  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
289F  75 06                    jne    0x28a7
28A1  40                       inc    ax
28A2  89 c7                    mov    di, ax
28A4  26 c4 05                 les    ax, ptr es:[di]
28A7  8c c2                    mov    dx, es
28A9  89 c7                    mov    di, ax
28AB  8e c2                    mov    es, dx
28AD  58                       pop    ax
28AE  03 f8                    add    di, ax
28B0  58                       pop    ax
28B1  03 f8                    add    di, ax
28B3  26 8a 85 14 0c           mov    al, byte ptr es:[di + 0xc14]
28B8  a2 be 66                 mov    byte ptr [0x66be], al
28BB  80 3e be 66 01           cmp    byte ptr [0x66be], 1
28C0  77 03                    ja     0x28c5
28C2  e9 f6 01                 jmp    0x2abb
28C5  a0 be 66                 mov    al, byte ptr [0x66be]
28C8  30 e4                    xor    ah, ah
28CA  8b f8                    mov    di, ax
28CC  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
28D0  30 e4                    xor    ah, ah
28D2  d1 e0                    shl    ax, 1
28D4  50                       push   ax
28D5  bf 25 00                 mov    di, 0x25
28D8  b8 46 04                 mov    ax, 0x446
28DB  50                       push   ax
28DC  57                       push   di
28DD  58                       pop    ax
28DE  07                       pop    es
28DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28E6  75 06                    jne    0x28ee
28E8  40                       inc    ax
28E9  89 c7                    mov    di, ax
28EB  26 c4 05                 les    ax, ptr es:[di]
28EE  8c c2                    mov    dx, es
28F0  89 c7                    mov    di, ax
28F2  8e c2                    mov    es, dx
28F4  58                       pop    ax
28F5  03 f8                    add    di, ax
28F7  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
28FB  31 d2                    xor    dx, dx
28FD  b9 40 01                 mov    cx, 0x140
2900  f7 f1                    div    cx
2902  92                       xchg   dx, ax
2903  a3 34 a8                 mov    word ptr [0xa834], ax
2906  a0 be 66                 mov    al, byte ptr [0x66be]
2909  30 e4                    xor    ah, ah
290B  8b f8                    mov    di, ax
290D  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2911  30 e4                    xor    ah, ah
2913  d1 e0                    shl    ax, 1
2915  50                       push   ax
2916  bf 25 00                 mov    di, 0x25
2919  b8 46 04                 mov    ax, 0x446
291C  50                       push   ax
291D  57                       push   di
291E  58                       pop    ax
291F  07                       pop    es
2920  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2927  75 06                    jne    0x292f
2929  40                       inc    ax
292A  89 c7                    mov    di, ax
292C  26 c4 05                 les    ax, ptr es:[di]
292F  8c c2                    mov    dx, es
2931  89 c7                    mov    di, ax
2933  8e c2                    mov    es, dx
2935  58                       pop    ax
2936  03 f8                    add    di, ax
2938  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
293C  31 d2                    xor    dx, dx
293E  b9 40 01                 mov    cx, 0x140
2941  f7 f1                    div    cx
2943  a3 36 a8                 mov    word ptr [0xa836], ax
2946  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
294B  75 03                    jne    0x2950
294D  e9 8d 00                 jmp    0x29dd
2950  a0 24 a0                 mov    al, byte ptr [0xa024]
2953  30 e4                    xor    ah, ah
2955  48                       dec    ax
2956  a2 25 a0                 mov    byte ptr [0xa025], al
2959  a0 25 a0                 mov    al, byte ptr [0xa025]
295C  30 e4                    xor    ah, ah
295E  ba 14 00                 mov    dx, 0x14
2961  f7 e2                    mul    dx
2963  8b f8                    mov    di, ax
2965  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2969  a3 30 a8                 mov    word ptr [0xa830], ax
296C  a0 25 a0                 mov    al, byte ptr [0xa025]
296F  30 e4                    xor    ah, ah
2971  ba 14 00                 mov    dx, 0x14
2974  f7 e2                    mul    dx
2976  8b f8                    mov    di, ax
2978  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
297C  a3 32 a8                 mov    word ptr [0xa832], ax
297F  a0 25 a0                 mov    al, byte ptr [0xa025]
2982  30 e4                    xor    ah, ah
2984  ba 14 00                 mov    dx, 0x14
2987  f7 e2                    mul    dx
2989  8b f8                    mov    di, ax
298B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
298F  a2 26 a0                 mov    byte ptr [0xa026], al
2992  a0 25 a0                 mov    al, byte ptr [0xa025]
2995  30 e4                    xor    ah, ah
2997  ba 14 00                 mov    dx, 0x14
299A  f7 e2                    mul    dx
299C  8b f8                    mov    di, ax
299E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
29A2  a2 27 a0                 mov    byte ptr [0xa027], al
29A5  a0 27 a0                 mov    al, byte ptr [0xa027]
29A8  30 e4                    xor    ah, ah
29AA  99                       cdq    
29AB  b9 02 00                 mov    cx, 2
29AE  f7 f9                    idiv   cx
29B0  92                       xchg   dx, ax
29B1  09 c0                    or     ax, ax
29B3  75 14                    jne    0x29c9
29B5  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
29BA  75 07                    jne    0x29c3
29BC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
29C1  eb 04                    jmp    0x29c7
29C3  fe 06 26 a0              inc    byte ptr [0xa026]
29C7  eb 12                    jmp    0x29db
29C9  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
29CE  75 07                    jne    0x29d7
29D0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
29D5  eb 04                    jmp    0x29db
29D7  fe 06 26 a0              inc    byte ptr [0xa026]
29DB  eb 42                    jmp    0x2a1f
29DD  fe 0e 25 a0              dec    byte ptr [0xa025]
29E1  a0 25 a0                 mov    al, byte ptr [0xa025]
29E4  30 e4                    xor    ah, ah
29E6  ba 14 00                 mov    dx, 0x14
29E9  f7 e2                    mul    dx
29EB  8b f8                    mov    di, ax
29ED  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
29F1  a3 30 a8                 mov    word ptr [0xa830], ax
29F4  a0 25 a0                 mov    al, byte ptr [0xa025]
29F7  30 e4                    xor    ah, ah
29F9  ba 14 00                 mov    dx, 0x14
29FC  f7 e2                    mul    dx
29FE  8b f8                    mov    di, ax
2A00  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A04  a3 32 a8                 mov    word ptr [0xa832], ax
2A07  a0 25 a0                 mov    al, byte ptr [0xa025]
2A0A  30 e4                    xor    ah, ah
2A0C  ba 14 00                 mov    dx, 0x14
2A0F  f7 e2                    mul    dx
2A11  8b f8                    mov    di, ax
2A13  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A17  a2 27 a0                 mov    byte ptr [0xa027], al
2A1A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2A1F  a1 30 a8                 mov    ax, word ptr [0xa830]
2A22  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2A26  75 0c                    jne    0x2a34
2A28  a1 32 a8                 mov    ax, word ptr [0xa832]
2A2B  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2A2F  75 03                    jne    0x2a34
2A31  e9 84 00                 jmp    0x2ab8
2A34  ff 36 30 a8              push   word ptr [0xa830]
2A38  ff 36 32 a8              push   word ptr [0xa832]
2A3C  ff 36 34 a8              push   word ptr [0xa834]
2A40  ff 36 36 a8              push   word ptr [0xa836]
2A44  0e                       push   cs
2A45  e8 d2 ec                 call   0x171a
2A48  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2A4D  a0 25 a0                 mov    al, byte ptr [0xa025]
2A50  30 e4                    xor    ah, ah
2A52  ba 14 00                 mov    dx, 0x14
2A55  f7 e2                    mul    dx
2A57  8b f8                    mov    di, ax
2A59  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2A5E  a0 be 66                 mov    al, byte ptr [0x66be]
2A61  30 e4                    xor    ah, ah
2A63  8b f8                    mov    di, ax
2A65  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2A69  30 e4                    xor    ah, ah
2A6B  50                       push   ax
2A6C  bf 25 00                 mov    di, 0x25
2A6F  b8 46 04                 mov    ax, 0x446
2A72  50                       push   ax
2A73  57                       push   di
2A74  58                       pop    ax
2A75  07                       pop    es
2A76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A7D  75 06                    jne    0x2a85
2A7F  40                       inc    ax
2A80  89 c7                    mov    di, ax
2A82  26 c4 05                 les    ax, ptr es:[di]
2A85  8c c2                    mov    dx, es
2A87  89 c7                    mov    di, ax
2A89  8e c2                    mov    es, dx
2A8B  58                       pop    ax
2A8C  03 f8                    add    di, ax
2A8E  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
2A92  a2 27 a0                 mov    byte ptr [0xa027], al
2A95  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2A99  a0 25 a0                 mov    al, byte ptr [0xa025]
2A9C  30 e4                    xor    ah, ah
2A9E  ba 14 00                 mov    dx, 0x14
2AA1  f7 e2                    mul    dx
2AA3  8b f8                    mov    di, ax
2AA5  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2AA9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2AAE  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2AB3  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2AB8  e9 5f 01                 jmp    0x2c1a
2ABB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2AC0  75 03                    jne    0x2ac5
2AC2  e9 f1 00                 jmp    0x2bb6
2AC5  a0 24 a0                 mov    al, byte ptr [0xa024]
2AC8  30 e4                    xor    ah, ah
2ACA  40                       inc    ax
2ACB  a2 25 a0                 mov    byte ptr [0xa025], al
2ACE  a0 24 a0                 mov    al, byte ptr [0xa024]
2AD1  30 e4                    xor    ah, ah
2AD3  ba 14 00                 mov    dx, 0x14
2AD6  f7 e2                    mul    dx
2AD8  8b f8                    mov    di, ax
2ADA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2ADF  a0 24 a0                 mov    al, byte ptr [0xa024]
2AE2  30 e4                    xor    ah, ah
2AE4  ba 14 00                 mov    dx, 0x14
2AE7  f7 e2                    mul    dx
2AE9  8b f8                    mov    di, ax
2AEB  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2AEF  a2 2c a0                 mov    byte ptr [0xa02c], al
2AF2  a0 24 a0                 mov    al, byte ptr [0xa024]
2AF5  30 e4                    xor    ah, ah
2AF7  ba 14 00                 mov    dx, 0x14
2AFA  f7 e2                    mul    dx
2AFC  8b f8                    mov    di, ax
2AFE  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2B02  a2 3e a0                 mov    byte ptr [0xa03e], al
2B05  a0 24 a0                 mov    al, byte ptr [0xa024]
2B08  30 e4                    xor    ah, ah
2B0A  ba 14 00                 mov    dx, 0x14
2B0D  f7 e2                    mul    dx
2B0F  8b f8                    mov    di, ax
2B11  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2B15  a3 32 a0                 mov    word ptr [0xa032], ax
2B18  a0 24 a0                 mov    al, byte ptr [0xa024]
2B1B  30 e4                    xor    ah, ah
2B1D  ba 14 00                 mov    dx, 0x14
2B20  f7 e2                    mul    dx
2B22  8b f8                    mov    di, ax
2B24  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2B28  a3 34 a0                 mov    word ptr [0xa034], ax
2B2B  a0 24 a0                 mov    al, byte ptr [0xa024]
2B2E  30 e4                    xor    ah, ah
2B30  ba 14 00                 mov    dx, 0x14
2B33  f7 e2                    mul    dx
2B35  8b f8                    mov    di, ax
2B37  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2B3B  a2 36 a0                 mov    byte ptr [0xa036], al
2B3E  a0 24 a0                 mov    al, byte ptr [0xa024]
2B41  30 e4                    xor    ah, ah
2B43  ba 14 00                 mov    dx, 0x14
2B46  f7 e2                    mul    dx
2B48  8b f8                    mov    di, ax
2B4A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2B4E  a3 38 a0                 mov    word ptr [0xa038], ax
2B51  a0 24 a0                 mov    al, byte ptr [0xa024]
2B54  30 e4                    xor    ah, ah
2B56  ba 14 00                 mov    dx, 0x14
2B59  f7 e2                    mul    dx
2B5B  8b f8                    mov    di, ax
2B5D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2B61  a2 3a a0                 mov    byte ptr [0xa03a], al
2B64  a0 24 a0                 mov    al, byte ptr [0xa024]
2B67  30 e4                    xor    ah, ah
2B69  ba 14 00                 mov    dx, 0x14
2B6C  f7 e2                    mul    dx
2B6E  8b f8                    mov    di, ax
2B70  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2B74  a3 3c a0                 mov    word ptr [0xa03c], ax
2B77  a0 24 a0                 mov    al, byte ptr [0xa024]
2B7A  30 e4                    xor    ah, ah
2B7C  ba 14 00                 mov    dx, 0x14
2B7F  f7 e2                    mul    dx
2B81  8b f8                    mov    di, ax
2B83  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B87  a3 30 a0                 mov    word ptr [0xa030], ax
2B8A  a0 24 a0                 mov    al, byte ptr [0xa024]
2B8D  30 e4                    xor    ah, ah
2B8F  ba 14 00                 mov    dx, 0x14
2B92  f7 e2                    mul    dx
2B94  8b f8                    mov    di, ax
2B96  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B9A  50                       push   ax
2B9B  a0 24 a0                 mov    al, byte ptr [0xa024]
2B9E  30 e4                    xor    ah, ah
2BA0  ba 14 00                 mov    dx, 0x14
2BA3  f7 e2                    mul    dx
2BA5  8b f8                    mov    di, ax
2BA7  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BAB  50                       push   ax
2BAC  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2BB1  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2BB6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2BBB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2BC0  a0 bd 66                 mov    al, byte ptr [0x66bd]
2BC3  30 e4                    xor    ah, ah
2BC5  8b f8                    mov    di, ax
2BC7  d1 e7                    shl    di, 1
2BC9  d1 e7                    shl    di, 1
2BCB  ff 9d d0 8d              lcall  [di - 0x7230]
2BCF  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2BD4  75 0b                    jne    0x2be1
2BD6  0e                       push   cs
2BD7  e8 ac da                 call   0x686
2BDA  b0 ff                    mov    al, 0xff
2BDC  50                       push   ax
2BDD  0e                       push   cs
2BDE  e8 5b db                 call   0x73c
2BE1  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2BE6  a0 b8 66                 mov    al, byte ptr [0x66b8]
2BE9  a2 b5 66                 mov    byte ptr [0x66b5], al
2BEC  a0 b5 66                 mov    al, byte ptr [0x66b5]
2BEF  a2 a2 66                 mov    byte ptr [0x66a2], al
2BF2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2BF7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2BFC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2C01  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C06  75 12                    jne    0x2c1a
2C08  b0 00                    mov    al, 0
2C0A  50                       push   ax
2C0B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C10  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C15  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C1A  5d                       pop    bp
2C1B  ca 02 00                 retf   2
2C1E  00 55 89                 add    byte ptr [di - 0x77], dl
2C21  e5 b8                    in     ax, 0xb8
2C23  02 00                    add    al, byte ptr [bx + si]
2C25  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2C2A  83 ec 02                 sub    sp, 2
2C2D  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2C32  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C37  75 05                    jne    0x2c3e
2C39  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2C3E  9a 20 00 4a 04           lcall  0x44a, 0x20  ; far call* overlay 230 export 0 (+0000)
2C43  0e                       push   cs
2C44  e8 3f da                 call   0x686
2C47  b0 ff                    mov    al, 0xff
2C49  50                       push   ax
2C4A  0e                       push   cs
2C4B  e8 ee da                 call   0x73c
2C4E  c4 3e 28 98              les    di, ptr [0x9828]
2C52  06                       push   es
2C53  57                       push   di
2C54  b8 00 a0                 mov    ax, 0xa000
2C57  50                       push   ax
2C58  31 ff                    xor    di, di
2C5A  07                       pop    es
2C5B  06                       push   es
2C5C  57                       push   di
2C5D  b8 00 b4                 mov    ax, 0xb400
2C60  50                       push   ax
2C61  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2C66  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C6B  75 03                    jne    0x2c70
2C6D  e9 c8 00                 jmp    0x2d38
2C70  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C75  74 29                    je     0x2ca0
2C77  a0 24 a0                 mov    al, byte ptr [0xa024]
2C7A  30 e4                    xor    ah, ah
2C7C  ba 14 00                 mov    dx, 0x14
2C7F  f7 e2                    mul    dx
2C81  8b f8                    mov    di, ax
2C83  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C87  50                       push   ax
2C88  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8B  30 e4                    xor    ah, ah
2C8D  ba 14 00                 mov    dx, 0x14
2C90  f7 e2                    mul    dx
2C92  8b f8                    mov    di, ax
2C94  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C98  50                       push   ax
2C99  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2C9E  eb 36                    jmp    0x2cd6
2CA0  a0 25 a0                 mov    al, byte ptr [0xa025]
2CA3  30 e4                    xor    ah, ah
2CA5  48                       dec    ax
2CA6  a2 24 a0                 mov    byte ptr [0xa024], al
2CA9  a0 24 a0                 mov    al, byte ptr [0xa024]
2CAC  30 e4                    xor    ah, ah
2CAE  ba 14 00                 mov    dx, 0x14
2CB1  f7 e2                    mul    dx
2CB3  8b f8                    mov    di, ax
2CB5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CB9  50                       push   ax
2CBA  a0 24 a0                 mov    al, byte ptr [0xa024]
2CBD  30 e4                    xor    ah, ah
2CBF  ba 14 00                 mov    dx, 0x14
2CC2  f7 e2                    mul    dx
2CC4  8b f8                    mov    di, ax
2CC6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CCA  50                       push   ax
2CCB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CD0  a0 25 a0                 mov    al, byte ptr [0xa025]
2CD3  a2 24 a0                 mov    byte ptr [0xa024], al
2CD6  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2CDB  75 59                    jne    0x2d36
2CDD  b8 00 a0                 mov    ax, 0xa000
2CE0  50                       push   ax
2CE1  bf 00 b4                 mov    di, 0xb400
2CE4  07                       pop    es
2CE5  06                       push   es
2CE6  57                       push   di
2CE7  b8 00 46                 mov    ax, 0x4600
2CEA  50                       push   ax
2CEB  b0 00                    mov    al, 0
2CED  50                       push   ax
2CEE  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2CF3  a0 62 64                 mov    al, byte ptr [0x6462]
2CF6  50                       push   ax
2CF7  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2CFC  a0 7c 08                 mov    al, byte ptr [0x87c]
2CFF  50                       push   ax
2D00  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2D05  0e                       push   cs
2D06  e8 7d d9                 call   0x686
2D09  b0 ff                    mov    al, 0xff
2D0B  50                       push   ax
2D0C  0e                       push   cs
2D0D  e8 2c da                 call   0x73c
2D10  a0 b4 66                 mov    al, byte ptr [0x66b4]
2D13  50                       push   ax
2D14  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D19  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D1E  74 08                    je     0x2d28
2D20  b0 01                    mov    al, 1
2D22  50                       push   ax
2D23  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D28  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2D2D  b8 00 03                 mov    ax, 0x300
2D30  50                       push   ax
2D31  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2D36  eb 57                    jmp    0x2d8f
2D38  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2D3D  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2D42  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D45  50                       push   ax
2D46  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D4B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2D50  b8 00 03                 mov    ax, 0x300
2D53  50                       push   ax
2D54  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2D59  81 3e b2 66 82 00        cmp    word ptr [0x66b2], 0x82
2D5F  75 06                    jne    0x2d67
2D61  0e                       push   cs
2D62  e8 c0 d2                 call   0x25
2D65  eb 04                    jmp    0x2d6b
2D67  0e                       push   cs
2D68  e8 ef d3                 call   0x15a
2D6B  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2D70  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2D75  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2D7A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D7F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D84  a0 96 c0                 mov    al, byte ptr [0xc096]
2D87  a2 97 c0                 mov    byte ptr [0xc097], al
2D8A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2D8F  a0 b2 66                 mov    al, byte ptr [0x66b2]
2D92  3c 82                    cmp    al, 0x82
2D94  72 04                    jb     0x2d9a
2D96  3c 83                    cmp    al, 0x83
2D98  76 03                    jbe    0x2d9d
2D9A  e9 91 0b                 jmp    0x392e
2D9D  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2DA2  74 0a                    je     0x2dae
2DA4  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2DA9  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2DAE  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2DB3  74 1f                    je     0x2dd4
2DB5  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2DBA  0e                       push   cs
2DBB  e8 c8 d8                 call   0x686
2DBE  b0 ff                    mov    al, 0xff
2DC0  50                       push   ax
2DC1  0e                       push   cs
2DC2  e8 77 d9                 call   0x73c
2DC5  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2DCA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2DCF  74 03                    je     0x2dd4
2DD1  e9 5a 0b                 jmp    0x392e
2DD4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DD9  74 0f                    je     0x2dea
2DDB  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2DE0  08 c0                    or     al, al
2DE2  74 06                    je     0x2dea
2DE4  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2DE7  a3 ba 8f                 mov    word ptr [0x8fba], ax
2DEA  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2DEF  74 03                    je     0x2df4
2DF1  e9 3f 02                 jmp    0x3033
2DF4  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2DF9  74 03                    je     0x2dfe
2DFB  e9 35 02                 jmp    0x3033
2DFE  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2E03  74 03                    je     0x2e08
2E05  e9 2b 02                 jmp    0x3033
2E08  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E0D  74 03                    je     0x2e12
2E0F  e9 21 02                 jmp    0x3033
2E12  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2E17  74 13                    je     0x2e2c
2E19  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2E1F  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2E25  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2E2A  eb 20                    jmp    0x2e4c
2E2C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2E31  75 08                    jne    0x2e3b
2E33  31 c0                    xor    ax, ax
2E35  a3 64 c0                 mov    word ptr [0xc064], ax
2E38  a3 66 c0                 mov    word ptr [0xc066], ax
2E3B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2E40  74 0a                    je     0x2e4c
2E42  83 06 64 c0 01           add    word ptr [0xc064], 1
2E47  83 16 66 c0 00           adc    word ptr [0xc066], 0
2E4C  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2E51  75 07                    jne    0x2e5a
2E53  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2E58  74 0a                    je     0x2e64
2E5A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2E5F  75 03                    jne    0x2e64
2E61  e9 f6 00                 jmp    0x2f5a
2E64  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2E69  74 42                    je     0x2ead
2E6B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2E70  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2E76  7e 35                    jle    0x2ead
2E78  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2E7D  76 2e                    jbe    0x2ead
2E7F  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2E84  76 27                    jbe    0x2ead
2E86  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2E8B  76 07                    jbe    0x2e94
2E8D  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2E92  eb 05                    jmp    0x2e99
2E94  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2E99  a0 7c 08                 mov    al, byte ptr [0x87c]
2E9C  50                       push   ax
2E9D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2EA2  0e                       push   cs
2EA3  e8 e0 d7                 call   0x686
2EA6  b0 ff                    mov    al, 0xff
2EA8  50                       push   ax
2EA9  0e                       push   cs
2EAA  e8 8f d8                 call   0x73c
2EAD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2EB2  74 03                    je     0x2eb7
2EB4  e9 a3 00                 jmp    0x2f5a
2EB7  a0 7c c0                 mov    al, byte ptr [0xc07c]
2EBA  3c 9c                    cmp    al, 0x9c
2EBC  73 03                    jae    0x2ec1
2EBE  e9 92 00                 jmp    0x2f53
2EC1  3c a6                    cmp    al, 0xa6
2EC3  76 03                    jbe    0x2ec8
2EC5  e9 8b 00                 jmp    0x2f53
2EC8  a1 7a c0                 mov    ax, word ptr [0xc07a]
2ECB  05 28 00                 add    ax, 0x28
2ECE  99                       cdq    
2ECF  b9 28 00                 mov    cx, 0x28
2ED2  f7 f9                    idiv   cx
2ED4  a2 b6 66                 mov    byte ptr [0x66b6], al
2ED7  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EDA  a2 b8 66                 mov    byte ptr [0x66b8], al
2EDD  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EE0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2EE4  74 29                    je     0x2f0f
2EE6  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EE9  a2 b5 66                 mov    byte ptr [0x66b5], al
2EEC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2EF1  a2 b6 66                 mov    byte ptr [0x66b6], al
2EF4  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EF7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2EFB  74 09                    je     0x2f06
2EFD  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F00  50                       push   ax
2F01  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F06  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F09  50                       push   ax
2F0A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F0F  b0 f8                    mov    al, 0xf8
2F11  50                       push   ax
2F12  a0 62 64                 mov    al, byte ptr [0x6462]
2F15  30 e4                    xor    ah, ah
2F17  ba 0c 00                 mov    dx, 0xc
2F1A  f7 e2                    mul    dx
2F1C  8b c8                    mov    cx, ax
2F1E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F21  30 e4                    xor    ah, ah
2F23  ba 18 00                 mov    dx, 0x18
2F26  f7 e2                    mul    dx
2F28  8b f8                    mov    di, ax
2F2A  03 f9                    add    di, cx
2F2C  81 c7 f6 03              add    di, 0x3f6
2F30  1e                       push   ds
2F31  57                       push   di
2F32  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2F37  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F3C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F3F  a2 a2 66                 mov    byte ptr [0x66a2], al
2F42  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F47  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F4C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F51  eb 07                    jmp    0x2f5a
2F53  b0 00                    mov    al, 0
2F55  50                       push   ax
2F56  0e                       push   cs
2F57  e8 18 ea                 call   0x1972
2F5A  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2F5F  74 7c                    je     0x2fdd
2F61  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2F66  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2F6C  7e 61                    jle    0x2fcf
2F6E  a0 7c 08                 mov    al, byte ptr [0x87c]
2F71  30 e4                    xor    ah, ah
2F73  05 07 00                 add    ax, 7
2F76  8b d0                    mov    dx, ax
2F78  a0 7d 08                 mov    al, byte ptr [0x87d]
2F7B  30 e4                    xor    ah, ah
2F7D  3b c2                    cmp    ax, dx
2F7F  7e 4c                    jle    0x2fcd
2F81  a0 7d 08                 mov    al, byte ptr [0x87d]
2F84  30 e4                    xor    ah, ah
2F86  2d 07 00                 sub    ax, 7
2F89  8b d0                    mov    dx, ax
2F8B  a0 7c 08                 mov    al, byte ptr [0x87c]
2F8E  30 e4                    xor    ah, ah
2F90  3b c2                    cmp    ax, dx
2F92  7d 39                    jge    0x2fcd
2F94  a0 7d 08                 mov    al, byte ptr [0x87d]
2F97  30 e4                    xor    ah, ah
2F99  2d 0b 00                 sub    ax, 0xb
2F9C  8b d0                    mov    dx, ax
2F9E  a0 7c 08                 mov    al, byte ptr [0x87c]
2FA1  30 e4                    xor    ah, ah
2FA3  3b c2                    cmp    ax, dx
2FA5  7d 07                    jge    0x2fae
2FA7  80 06 7c 08 04           add    byte ptr [0x87c], 4
2FAC  eb 0b                    jmp    0x2fb9
2FAE  a0 7d 08                 mov    al, byte ptr [0x87d]
2FB1  30 e4                    xor    ah, ah
2FB3  2d 07 00                 sub    ax, 7
2FB6  a2 7c 08                 mov    byte ptr [0x87c], al
2FB9  a0 7c 08                 mov    al, byte ptr [0x87c]
2FBC  50                       push   ax
2FBD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2FC2  0e                       push   cs
2FC3  e8 c0 d6                 call   0x686
2FC6  b0 ff                    mov    al, 0xff
2FC8  50                       push   ax
2FC9  0e                       push   cs
2FCA  e8 6f d7                 call   0x73c
2FCD  eb 0e                    jmp    0x2fdd
2FCF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2FD4  75 07                    jne    0x2fdd
2FD6  b0 01                    mov    al, 1
2FD8  50                       push   ax
2FD9  0e                       push   cs
2FDA  e8 95 e9                 call   0x1972
2FDD  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2FE2  74 13                    je     0x2ff7
2FE4  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2FEA  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2FF0  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2FF5  eb 20                    jmp    0x3017
2FF7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2FFC  75 08                    jne    0x3006
2FFE  31 c0                    xor    ax, ax
3000  a3 68 c0                 mov    word ptr [0xc068], ax
3003  a3 6a c0                 mov    word ptr [0xc06a], ax
3006  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
300B  74 0a                    je     0x3017
300D  83 06 68 c0 01           add    word ptr [0xc068], 1
3012  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3017  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
301C  75 15                    jne    0x3033
301E  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3023  75 0e                    jne    0x3033
3025  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
302A  75 07                    jne    0x3033
302C  b0 01                    mov    al, 1
302E  50                       push   ax
302F  0e                       push   cs
3030  e8 3f e9                 call   0x1972
3033  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3038  08 c0                    or     al, al
303A  74 0b                    je     0x3047
303C  0e                       push   cs
303D  e8 46 d6                 call   0x686
3040  b0 ff                    mov    al, 0xff
3042  50                       push   ax
3043  0e                       push   cs
3044  e8 f5 d6                 call   0x73c
3047  a0 98 c0                 mov    al, byte ptr [0xc098]
304A  30 e4                    xor    ah, ah
304C  05 20 00                 add    ax, 0x20
304F  99                       cdq    
3050  b9 20 00                 mov    cx, 0x20
3053  f7 f9                    idiv   cx
3055  92                       xchg   dx, ax
3056  09 c0                    or     ax, ax
3058  74 03                    je     0x305d
305A  e9 8e 06                 jmp    0x36eb
305D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3062  74 03                    je     0x3067
3064  e9 84 06                 jmp    0x36eb
3067  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
306C  74 03                    je     0x3071
306E  e9 7a 06                 jmp    0x36eb
3071  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3077  7c 03                    jl     0x307c
3079  e9 15 03                 jmp    0x3391
307C  b8 40 01                 mov    ax, 0x140
307F  f7 26 7c c0              mul    word ptr [0xc07c]
3083  03 06 7a c0              add    ax, word ptr [0xc07a]
3087  c4 3e 2c 98              les    di, ptr [0x982c]
308B  03 f8                    add    di, ax
308D  26 8a 05                 mov    al, byte ptr es:[di]
3090  30 e4                    xor    ah, ah
3092  8b f8                    mov    di, ax
3094  8b f7                    mov    si, di
3096  d1 e7                    shl    di, 1
3098  d1 e7                    shl    di, 1
309A  01 f7                    add    di, si
309C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
30A0  a2 b9 66                 mov    byte ptr [0x66b9], al
30A3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
30A8  74 03                    je     0x30ad
30AA  e9 8b 00                 jmp    0x3138
30AD  a0 b5 66                 mov    al, byte ptr [0x66b5]
30B0  30 e4                    xor    ah, ah
30B2  d1 e0                    shl    ax, 1
30B4  50                       push   ax
30B5  a0 b9 66                 mov    al, byte ptr [0x66b9]
30B8  30 e4                    xor    ah, ah
30BA  ba 14 00                 mov    dx, 0x14
30BD  f7 e2                    mul    dx
30BF  50                       push   ax
30C0  bf 25 00                 mov    di, 0x25
30C3  b8 46 04                 mov    ax, 0x446
30C6  50                       push   ax
30C7  57                       push   di
30C8  58                       pop    ax
30C9  07                       pop    es
30CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30D1  75 06                    jne    0x30d9
30D3  40                       inc    ax
30D4  89 c7                    mov    di, ax
30D6  26 c4 05                 les    ax, ptr es:[di]
30D9  8c c2                    mov    dx, es
30DB  89 c7                    mov    di, ax
30DD  8e c2                    mov    es, dx
30DF  58                       pop    ax
30E0  03 f8                    add    di, ax
30E2  58                       pop    ax
30E3  03 f8                    add    di, ax
30E5  26 80 7d 2b 00           cmp    byte ptr es:[di + 0x2b], 0
30EA  74 08                    je     0x30f4
30EC  a0 b9 66                 mov    al, byte ptr [0x66b9]
30EF  a2 ba 66                 mov    byte ptr [0x66ba], al
30F2  eb 05                    jmp    0x30f9
30F4  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
30F9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
30FE  75 35                    jne    0x3135
3100  a0 b5 66                 mov    al, byte ptr [0x66b5]
3103  a2 a2 66                 mov    byte ptr [0x66a2], al
3106  a0 ba 66                 mov    al, byte ptr [0x66ba]
3109  a2 a3 66                 mov    byte ptr [0x66a3], al
310C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3111  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3116  08 c0                    or     al, al
3118  74 1b                    je     0x3135
311A  bf a2 66                 mov    di, 0x66a2
311D  1e                       push   ds
311E  57                       push   di
311F  bf a8 66                 mov    di, 0x66a8
3122  1e                       push   ds
3123  57                       push   di
3124  b8 06 00                 mov    ax, 6
3127  50                       push   ax
3128  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
312D  b0 00                    mov    al, 0
312F  50                       push   ax
3130  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3135  e9 c0 01                 jmp    0x32f8
3138  a0 b9 66                 mov    al, byte ptr [0x66b9]
313B  a2 a6 66                 mov    byte ptr [0x66a6], al
313E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3143  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3148  74 03                    je     0x314d
314A  e9 b2 00                 jmp    0x31ff
314D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3150  30 e4                    xor    ah, ah
3152  50                       push   ax
3153  a0 a7 66                 mov    al, byte ptr [0x66a7]
3156  30 e4                    xor    ah, ah
3158  ba 26 00                 mov    dx, 0x26
315B  f7 e2                    mul    dx
315D  50                       push   ax
315E  bf 25 00                 mov    di, 0x25
3161  b8 46 04                 mov    ax, 0x446
3164  50                       push   ax
3165  57                       push   di
3166  58                       pop    ax
3167  07                       pop    es
3168  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
316F  75 06                    jne    0x3177
3171  40                       inc    ax
3172  89 c7                    mov    di, ax
3174  26 c4 05                 les    ax, ptr es:[di]
3177  8c c2                    mov    dx, es
3179  89 c7                    mov    di, ax
317B  8e c2                    mov    es, dx
317D  58                       pop    ax
317E  03 f8                    add    di, ax
3180  58                       pop    ax
3181  03 f8                    add    di, ax
3183  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
3187  30 e4                    xor    ah, ah
3189  d1 e0                    shl    ax, 1
318B  50                       push   ax
318C  a0 a3 66                 mov    al, byte ptr [0x66a3]
318F  30 e4                    xor    ah, ah
3191  50                       push   ax
3192  a0 a4 66                 mov    al, byte ptr [0x66a4]
3195  30 e4                    xor    ah, ah
3197  ba 26 00                 mov    dx, 0x26
319A  f7 e2                    mul    dx
319C  50                       push   ax
319D  bf 25 00                 mov    di, 0x25
31A0  b8 46 04                 mov    ax, 0x446
31A3  50                       push   ax
31A4  57                       push   di
31A5  58                       pop    ax
31A6  07                       pop    es
31A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31AE  75 06                    jne    0x31b6
31B0  40                       inc    ax
31B1  89 c7                    mov    di, ax
31B3  26 c4 05                 les    ax, ptr es:[di]
31B6  8c c2                    mov    dx, es
31B8  89 c7                    mov    di, ax
31BA  8e c2                    mov    es, dx
31BC  58                       pop    ax
31BD  03 f8                    add    di, ax
31BF  58                       pop    ax
31C0  03 f8                    add    di, ax
31C2  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
31C7  30 e4                    xor    ah, ah
31C9  ba 50 00                 mov    dx, 0x50
31CC  f7 e2                    mul    dx
31CE  50                       push   ax
31CF  bf 25 00                 mov    di, 0x25
31D2  b8 46 04                 mov    ax, 0x446
31D5  50                       push   ax
31D6  57                       push   di
31D7  58                       pop    ax
31D8  07                       pop    es
31D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31E0  75 06                    jne    0x31e8
31E2  40                       inc    ax
31E3  89 c7                    mov    di, ax
31E5  26 c4 05                 les    ax, ptr es:[di]
31E8  8c c2                    mov    dx, es
31EA  89 c7                    mov    di, ax
31EC  8e c2                    mov    es, dx
31EE  58                       pop    ax
31EF  03 f8                    add    di, ax
31F1  58                       pop    ax
31F2  03 f8                    add    di, ax
31F4  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
31F9  a2 bf 66                 mov    byte ptr [0x66bf], al
31FC  e9 af 00                 jmp    0x32ae
31FF  a0 b9 66                 mov    al, byte ptr [0x66b9]
3202  30 e4                    xor    ah, ah
3204  50                       push   ax
3205  a0 a7 66                 mov    al, byte ptr [0x66a7]
3208  30 e4                    xor    ah, ah
320A  ba 26 00                 mov    dx, 0x26
320D  f7 e2                    mul    dx
320F  50                       push   ax
3210  bf 25 00                 mov    di, 0x25
3213  b8 46 04                 mov    ax, 0x446
3216  50                       push   ax
3217  57                       push   di
3218  58                       pop    ax
3219  07                       pop    es
321A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3221  75 06                    jne    0x3229
3223  40                       inc    ax
3224  89 c7                    mov    di, ax
3226  26 c4 05                 les    ax, ptr es:[di]
3229  8c c2                    mov    dx, es
322B  89 c7                    mov    di, ax
322D  8e c2                    mov    es, dx
322F  58                       pop    ax
3230  03 f8                    add    di, ax
3232  58                       pop    ax
3233  03 f8                    add    di, ax
3235  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
3239  30 e4                    xor    ah, ah
323B  d1 e0                    shl    ax, 1
323D  50                       push   ax
323E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3241  30 e4                    xor    ah, ah
3243  50                       push   ax
3244  a0 a4 66                 mov    al, byte ptr [0x66a4]
3247  30 e4                    xor    ah, ah
3249  ba 26 00                 mov    dx, 0x26
324C  f7 e2                    mul    dx
324E  50                       push   ax
324F  bf 25 00                 mov    di, 0x25
3252  b8 46 04                 mov    ax, 0x446
3255  50                       push   ax
3256  57                       push   di
3257  58                       pop    ax
3258  07                       pop    es
3259  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3260  75 06                    jne    0x3268
3262  40                       inc    ax
3263  89 c7                    mov    di, ax
3265  26 c4 05                 les    ax, ptr es:[di]
3268  8c c2                    mov    dx, es
326A  89 c7                    mov    di, ax
326C  8e c2                    mov    es, dx
326E  58                       pop    ax
326F  03 f8                    add    di, ax
3271  58                       pop    ax
3272  03 f8                    add    di, ax
3274  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
3279  30 e4                    xor    ah, ah
327B  ba 50 00                 mov    dx, 0x50
327E  f7 e2                    mul    dx
3280  50                       push   ax
3281  bf 25 00                 mov    di, 0x25
3284  b8 46 04                 mov    ax, 0x446
3287  50                       push   ax
3288  57                       push   di
3289  58                       pop    ax
328A  07                       pop    es
328B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3292  75 06                    jne    0x329a
3294  40                       inc    ax
3295  89 c7                    mov    di, ax
3297  26 c4 05                 les    ax, ptr es:[di]
329A  8c c2                    mov    dx, es
329C  89 c7                    mov    di, ax
329E  8e c2                    mov    es, dx
32A0  58                       pop    ax
32A1  03 f8                    add    di, ax
32A3  58                       pop    ax
32A4  03 f8                    add    di, ax
32A6  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
32AB  a2 bf 66                 mov    byte ptr [0x66bf], al
32AE  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
32B3  76 08                    jbe    0x32bd
32B5  a0 b9 66                 mov    al, byte ptr [0x66b9]
32B8  a2 ba 66                 mov    byte ptr [0x66ba], al
32BB  eb 05                    jmp    0x32c2
32BD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
32C2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
32C7  75 2f                    jne    0x32f8
32C9  a0 ba 66                 mov    al, byte ptr [0x66ba]
32CC  a2 a6 66                 mov    byte ptr [0x66a6], al
32CF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
32D4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
32D9  08 c0                    or     al, al
32DB  74 1b                    je     0x32f8
32DD  bf a2 66                 mov    di, 0x66a2
32E0  1e                       push   ds
32E1  57                       push   di
32E2  bf a8 66                 mov    di, 0x66a8
32E5  1e                       push   ds
32E6  57                       push   di
32E7  b8 06 00                 mov    ax, 6
32EA  50                       push   ax
32EB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
32F0  b0 00                    mov    al, 0
32F2  50                       push   ax
32F3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
32F8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
32FD  75 31                    jne    0x3330
32FF  a0 b7 66                 mov    al, byte ptr [0x66b7]
3302  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3306  74 23                    je     0x332b
3308  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
330D  a2 b6 66                 mov    byte ptr [0x66b6], al
3310  a0 b6 66                 mov    al, byte ptr [0x66b6]
3313  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3317  74 09                    je     0x3322
3319  a0 b6 66                 mov    al, byte ptr [0x66b6]
331C  50                       push   ax
331D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3322  a0 b7 66                 mov    al, byte ptr [0x66b7]
3325  50                       push   ax
3326  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
332B  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3330  a0 b9 66                 mov    al, byte ptr [0x66b9]
3333  30 e4                    xor    ah, ah
3335  50                       push   ax
3336  bf 25 00                 mov    di, 0x25
3339  b8 46 04                 mov    ax, 0x446
333C  50                       push   ax
333D  57                       push   di
333E  58                       pop    ax
333F  07                       pop    es
3340  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3347  75 06                    jne    0x334f
3349  40                       inc    ax
334A  89 c7                    mov    di, ax
334C  26 c4 05                 les    ax, ptr es:[di]
334F  8c c2                    mov    dx, es
3351  89 c7                    mov    di, ax
3353  8e c2                    mov    es, dx
3355  58                       pop    ax
3356  03 f8                    add    di, ax
3358  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
335C  a2 b6 66                 mov    byte ptr [0x66b6], al
335F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3362  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3366  74 29                    je     0x3391
3368  a0 b6 66                 mov    al, byte ptr [0x66b6]
336B  a2 b7 66                 mov    byte ptr [0x66b7], al
336E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3373  a2 b6 66                 mov    byte ptr [0x66b6], al
3376  a0 b6 66                 mov    al, byte ptr [0x66b6]
3379  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
337D  74 09                    je     0x3388
337F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3382  50                       push   ax
3383  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3388  a0 b7 66                 mov    al, byte ptr [0x66b7]
338B  50                       push   ax
338C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3391  a0 7c c0                 mov    al, byte ptr [0xc07c]
3394  3c aa                    cmp    al, 0xaa
3396  73 03                    jae    0x339b
3398  e9 7c 02                 jmp    0x3617
339B  3c c5                    cmp    al, 0xc5
339D  76 03                    jbe    0x33a2
339F  e9 75 02                 jmp    0x3617
33A2  ff 36 7a c0              push   word ptr [0xc07a]
33A6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
33AB  a2 b9 66                 mov    byte ptr [0x66b9], al
33AE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
33B3  75 6a                    jne    0x341f
33B5  a0 b5 66                 mov    al, byte ptr [0x66b5]
33B8  30 e4                    xor    ah, ah
33BA  d1 e0                    shl    ax, 1
33BC  8b c8                    mov    cx, ax
33BE  a0 b9 66                 mov    al, byte ptr [0x66b9]
33C1  30 e4                    xor    ah, ah
33C3  ba 14 00                 mov    dx, 0x14
33C6  f7 e2                    mul    dx
33C8  8b f8                    mov    di, ax
33CA  03 f9                    add    di, cx
33CC  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
33D1  74 08                    je     0x33db
33D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
33D6  a2 bb 66                 mov    byte ptr [0x66bb], al
33D9  eb 05                    jmp    0x33e0
33DB  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
33E0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33E5  75 35                    jne    0x341c
33E7  a0 b5 66                 mov    al, byte ptr [0x66b5]
33EA  a2 a2 66                 mov    byte ptr [0x66a2], al
33ED  a0 bb 66                 mov    al, byte ptr [0x66bb]
33F0  a2 a3 66                 mov    byte ptr [0x66a3], al
33F3  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
33F8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
33FD  08 c0                    or     al, al
33FF  74 1b                    je     0x341c
3401  bf a2 66                 mov    di, 0x66a2
3404  1e                       push   ds
3405  57                       push   di
3406  bf a8 66                 mov    di, 0x66a8
3409  1e                       push   ds
340A  57                       push   di
340B  b8 06 00                 mov    ax, 6
340E  50                       push   ax
340F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3414  b0 00                    mov    al, 0
3416  50                       push   ax
3417  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
341C  e9 c0 01                 jmp    0x35df
341F  a0 bb 66                 mov    al, byte ptr [0x66bb]
3422  a2 a6 66                 mov    byte ptr [0x66a6], al
3425  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
342A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
342F  74 03                    je     0x3434
3431  e9 b2 00                 jmp    0x34e6
3434  a0 b9 66                 mov    al, byte ptr [0x66b9]
3437  30 e4                    xor    ah, ah
3439  50                       push   ax
343A  a0 a7 66                 mov    al, byte ptr [0x66a7]
343D  30 e4                    xor    ah, ah
343F  ba 26 00                 mov    dx, 0x26
3442  f7 e2                    mul    dx
3444  50                       push   ax
3445  bf 25 00                 mov    di, 0x25
3448  b8 46 04                 mov    ax, 0x446
344B  50                       push   ax
344C  57                       push   di
344D  58                       pop    ax
344E  07                       pop    es
344F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3456  75 06                    jne    0x345e
3458  40                       inc    ax
3459  89 c7                    mov    di, ax
345B  26 c4 05                 les    ax, ptr es:[di]
345E  8c c2                    mov    dx, es
3460  89 c7                    mov    di, ax
3462  8e c2                    mov    es, dx
3464  58                       pop    ax
3465  03 f8                    add    di, ax
3467  58                       pop    ax
3468  03 f8                    add    di, ax
346A  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
346E  30 e4                    xor    ah, ah
3470  d1 e0                    shl    ax, 1
3472  50                       push   ax
3473  a0 a3 66                 mov    al, byte ptr [0x66a3]
3476  30 e4                    xor    ah, ah
3478  50                       push   ax
3479  a0 a4 66                 mov    al, byte ptr [0x66a4]
347C  30 e4                    xor    ah, ah
347E  ba 26 00                 mov    dx, 0x26
3481  f7 e2                    mul    dx
3483  50                       push   ax
3484  bf 25 00                 mov    di, 0x25
3487  b8 46 04                 mov    ax, 0x446
348A  50                       push   ax
348B  57                       push   di
348C  58                       pop    ax
348D  07                       pop    es
348E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3495  75 06                    jne    0x349d
3497  40                       inc    ax
3498  89 c7                    mov    di, ax
349A  26 c4 05                 les    ax, ptr es:[di]
349D  8c c2                    mov    dx, es
349F  89 c7                    mov    di, ax
34A1  8e c2                    mov    es, dx
34A3  58                       pop    ax
34A4  03 f8                    add    di, ax
34A6  58                       pop    ax
34A7  03 f8                    add    di, ax
34A9  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
34AE  30 e4                    xor    ah, ah
34B0  ba 50 00                 mov    dx, 0x50
34B3  f7 e2                    mul    dx
34B5  50                       push   ax
34B6  bf 25 00                 mov    di, 0x25
34B9  b8 46 04                 mov    ax, 0x446
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
34DB  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
34E0  a2 bf 66                 mov    byte ptr [0x66bf], al
34E3  e9 af 00                 jmp    0x3595
34E6  a0 b9 66                 mov    al, byte ptr [0x66b9]
34E9  30 e4                    xor    ah, ah
34EB  50                       push   ax
34EC  a0 a7 66                 mov    al, byte ptr [0x66a7]
34EF  30 e4                    xor    ah, ah
34F1  ba 26 00                 mov    dx, 0x26
34F4  f7 e2                    mul    dx
34F6  50                       push   ax
34F7  bf 25 00                 mov    di, 0x25
34FA  b8 46 04                 mov    ax, 0x446
34FD  50                       push   ax
34FE  57                       push   di
34FF  58                       pop    ax
3500  07                       pop    es
3501  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3508  75 06                    jne    0x3510
350A  40                       inc    ax
350B  89 c7                    mov    di, ax
350D  26 c4 05                 les    ax, ptr es:[di]
3510  8c c2                    mov    dx, es
3512  89 c7                    mov    di, ax
3514  8e c2                    mov    es, dx
3516  58                       pop    ax
3517  03 f8                    add    di, ax
3519  58                       pop    ax
351A  03 f8                    add    di, ax
351C  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
3520  30 e4                    xor    ah, ah
3522  d1 e0                    shl    ax, 1
3524  50                       push   ax
3525  a0 a3 66                 mov    al, byte ptr [0x66a3]
3528  30 e4                    xor    ah, ah
352A  50                       push   ax
352B  a0 a4 66                 mov    al, byte ptr [0x66a4]
352E  30 e4                    xor    ah, ah
3530  ba 26 00                 mov    dx, 0x26
3533  f7 e2                    mul    dx
3535  50                       push   ax
3536  bf 25 00                 mov    di, 0x25
3539  b8 46 04                 mov    ax, 0x446
353C  50                       push   ax
353D  57                       push   di
353E  58                       pop    ax
353F  07                       pop    es
3540  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3547  75 06                    jne    0x354f
3549  40                       inc    ax
354A  89 c7                    mov    di, ax
354C  26 c4 05                 les    ax, ptr es:[di]
354F  8c c2                    mov    dx, es
3551  89 c7                    mov    di, ax
3553  8e c2                    mov    es, dx
3555  58                       pop    ax
3556  03 f8                    add    di, ax
3558  58                       pop    ax
3559  03 f8                    add    di, ax
355B  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
3560  30 e4                    xor    ah, ah
3562  ba 50 00                 mov    dx, 0x50
3565  f7 e2                    mul    dx
3567  50                       push   ax
3568  bf 25 00                 mov    di, 0x25
356B  b8 46 04                 mov    ax, 0x446
356E  50                       push   ax
356F  57                       push   di
3570  58                       pop    ax
3571  07                       pop    es
3572  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3579  75 06                    jne    0x3581
357B  40                       inc    ax
357C  89 c7                    mov    di, ax
357E  26 c4 05                 les    ax, ptr es:[di]
3581  8c c2                    mov    dx, es
3583  89 c7                    mov    di, ax
3585  8e c2                    mov    es, dx
3587  58                       pop    ax
3588  03 f8                    add    di, ax
358A  58                       pop    ax
358B  03 f8                    add    di, ax
358D  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
3592  a2 bf 66                 mov    byte ptr [0x66bf], al
3595  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
359A  76 08                    jbe    0x35a4
359C  a0 b9 66                 mov    al, byte ptr [0x66b9]
359F  a2 bb 66                 mov    byte ptr [0x66bb], al
35A2  eb 05                    jmp    0x35a9
35A4  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
35A9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
35AE  75 2f                    jne    0x35df
35B0  a0 bb 66                 mov    al, byte ptr [0x66bb]
35B3  a2 a6 66                 mov    byte ptr [0x66a6], al
35B6  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
35BB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
35C0  08 c0                    or     al, al
35C2  74 1b                    je     0x35df
35C4  bf a2 66                 mov    di, 0x66a2
35C7  1e                       push   ds
35C8  57                       push   di
35C9  bf a8 66                 mov    di, 0x66a8
35CC  1e                       push   ds
35CD  57                       push   di
35CE  b8 06 00                 mov    ax, 6
35D1  50                       push   ax
35D2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
35D7  b0 00                    mov    al, 0
35D9  50                       push   ax
35DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35DF  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
35E4  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
35E9  75 2c                    jne    0x3617
35EB  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
35F0  74 20                    je     0x3612
35F2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
35F7  a2 b6 66                 mov    byte ptr [0x66b6], al
35FA  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
35FF  74 09                    je     0x360a
3601  a0 b6 66                 mov    al, byte ptr [0x66b6]
3604  50                       push   ax
3605  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
360A  b0 04                    mov    al, 4
360C  50                       push   ax
360D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3612  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3617  a0 7c c0                 mov    al, byte ptr [0xc07c]
361A  3c 90                    cmp    al, 0x90
361C  73 03                    jae    0x3621
361E  e9 ca 00                 jmp    0x36eb
3621  3c a7                    cmp    al, 0xa7
3623  76 0e                    jbe    0x3633
3625  3c c6                    cmp    al, 0xc6
3627  73 03                    jae    0x362c
3629  e9 bf 00                 jmp    0x36eb
362C  3c c7                    cmp    al, 0xc7
362E  76 03                    jbe    0x3633
3630  e9 b8 00                 jmp    0x36eb
3633  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3638  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
363D  75 3e                    jne    0x367d
363F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3644  75 35                    jne    0x367b
3646  a0 b5 66                 mov    al, byte ptr [0x66b5]
3649  a2 a2 66                 mov    byte ptr [0x66a2], al
364C  a0 ba 66                 mov    al, byte ptr [0x66ba]
364F  a2 a3 66                 mov    byte ptr [0x66a3], al
3652  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3657  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
365C  08 c0                    or     al, al
365E  74 1b                    je     0x367b
3660  bf a2 66                 mov    di, 0x66a2
3663  1e                       push   ds
3664  57                       push   di
3665  bf a8 66                 mov    di, 0x66a8
3668  1e                       push   ds
3669  57                       push   di
366A  b8 06 00                 mov    ax, 6
366D  50                       push   ax
366E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3673  b0 00                    mov    al, 0
3675  50                       push   ax
3676  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
367B  eb 36                    jmp    0x36b3
367D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3682  75 2f                    jne    0x36b3
3684  a0 ba 66                 mov    al, byte ptr [0x66ba]
3687  a2 a6 66                 mov    byte ptr [0x66a6], al
368A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
368F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3694  08 c0                    or     al, al
3696  74 1b                    je     0x36b3
3698  bf a2 66                 mov    di, 0x66a2
369B  1e                       push   ds
369C  57                       push   di
369D  bf a8 66                 mov    di, 0x66a8
36A0  1e                       push   ds
36A1  57                       push   di
36A2  b8 06 00                 mov    ax, 6
36A5  50                       push   ax
36A6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
36AB  b0 00                    mov    al, 0
36AD  50                       push   ax
36AE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36B3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
36B8  74 31                    je     0x36eb
36BA  a0 b7 66                 mov    al, byte ptr [0x66b7]
36BD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
36C1  74 23                    je     0x36e6
36C3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
36C8  a2 b6 66                 mov    byte ptr [0x66b6], al
36CB  a0 b6 66                 mov    al, byte ptr [0x66b6]
36CE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
36D2  74 09                    je     0x36dd
36D4  a0 b6 66                 mov    al, byte ptr [0x66b6]
36D7  50                       push   ax
36D8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
36DD  a0 b5 66                 mov    al, byte ptr [0x66b5]
36E0  50                       push   ax
36E1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
36E6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
36EB  a0 98 c0                 mov    al, byte ptr [0xc098]
36EE  30 e4                    xor    ah, ah
36F0  40                       inc    ax
36F1  99                       cdq    
36F2  b9 10 00                 mov    cx, 0x10
36F5  f7 f9                    idiv   cx
36F7  92                       xchg   dx, ax
36F8  09 c0                    or     ax, ax
36FA  74 03                    je     0x36ff
36FC  e9 a1 00                 jmp    0x37a0
36FF  a0 24 a0                 mov    al, byte ptr [0xa024]
3702  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3706  76 66                    jbe    0x376e
3708  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
370D  a0 24 a0                 mov    al, byte ptr [0xa024]
3710  a2 25 a0                 mov    byte ptr [0xa025], al
3713  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3718  74 20                    je     0x373a
371A  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
371F  76 19                    jbe    0x373a
3721  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3726  a0 bd 66                 mov    al, byte ptr [0x66bd]
3729  30 e4                    xor    ah, ah
372B  8b f8                    mov    di, ax
372D  d1 e7                    shl    di, 1
372F  d1 e7                    shl    di, 1
3731  ff 9d d0 8d              lcall  [di - 0x7230]
3735  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
373A  a0 b8 66                 mov    al, byte ptr [0x66b8]
373D  a2 b5 66                 mov    byte ptr [0x66b5], al
3740  a0 b5 66                 mov    al, byte ptr [0x66b5]
3743  a2 a2 66                 mov    byte ptr [0x66a2], al
3746  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
374B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3750  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3755  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
375A  75 12                    jne    0x376e
375C  b0 00                    mov    al, 0
375E  50                       push   ax
375F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3764  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3769  c6 06 af 66 00           mov    byte ptr [0x66af], 0
376E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3773  74 2b                    je     0x37a0
3775  a0 24 a0                 mov    al, byte ptr [0xa024]
3778  30 e4                    xor    ah, ah
377A  ba 14 00                 mov    dx, 0x14
377D  f7 e2                    mul    dx
377F  8b f8                    mov    di, ax
3781  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3785  50                       push   ax
3786  a0 24 a0                 mov    al, byte ptr [0xa024]
3789  30 e4                    xor    ah, ah
378B  ba 14 00                 mov    dx, 0x14
378E  f7 e2                    mul    dx
3790  8b f8                    mov    di, ax
3792  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3796  50                       push   ax
3797  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
379C  fe 06 24 a0              inc    byte ptr [0xa024]
37A0  a0 98 c0                 mov    al, byte ptr [0xc098]
37A3  30 e4                    xor    ah, ah
37A5  05 13 00                 add    ax, 0x13
37A8  99                       cdq    
37A9  b9 20 00                 mov    cx, 0x20
37AC  f7 f9                    idiv   cx
37AE  92                       xchg   dx, ax
37AF  09 c0                    or     ax, ax
37B1  74 03                    je     0x37b6
37B3  e9 90 00                 jmp    0x3846
37B6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
37BB  75 03                    jne    0x37c0
37BD  e9 86 00                 jmp    0x3846
37C0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
37C3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
37C7  75 6a                    jne    0x3833
37C9  b0 00                    mov    al, 0
37CB  50                       push   ax
37CC  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
37D1  c4 3e 30 98              les    di, ptr [0x9830]
37D5  81 c7 00 5a              add    di, 0x5a00
37D9  06                       push   es
37DA  57                       push   di
37DB  b8 00 a0                 mov    ax, 0xa000
37DE  50                       push   ax
37DF  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
37E3  07                       pop    es
37E4  06                       push   es
37E5  57                       push   di
37E6  ff 36 be 8f              push   word ptr [0x8fbe]
37EA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
37EF  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
37F4  75 19                    jne    0x380f
37F6  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
37FB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3800  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3805  b0 00                    mov    al, 0
3807  50                       push   ax
3808  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
380D  eb 22                    jmp    0x3831
380F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3814  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3819  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
381E  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3823  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3828  fe 06 6d 66              inc    byte ptr [0x666d]
382C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3831  eb 13                    jmp    0x3846
3833  b8 06 00                 mov    ax, 6
3836  50                       push   ax
3837  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
383C  50                       push   ax
383D  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3842  ff 06 ba 8f              inc    word ptr [0x8fba]
3846  a0 98 c0                 mov    al, byte ptr [0xc098]
3849  30 e4                    xor    ah, ah
384B  05 0e 00                 add    ax, 0xe
384E  99                       cdq    
384F  b9 10 00                 mov    cx, 0x10
3852  f7 f9                    idiv   cx
3854  92                       xchg   dx, ax
3855  09 c0                    or     ax, ax
3857  75 65                    jne    0x38be
3859  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
385E  74 5e                    je     0x38be
3860  a1 7a c0                 mov    ax, word ptr [0xc07a]
3863  05 0a 00                 add    ax, 0xa
3866  99                       cdq    
3867  b9 0a 00                 mov    cx, 0xa
386A  f7 f9                    idiv   cx
386C  a2 b6 66                 mov    byte ptr [0x66b6], al
386F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3872  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3876  74 46                    je     0x38be
3878  a0 b5 66                 mov    al, byte ptr [0x66b5]
387B  50                       push   ax
387C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3881  a0 b6 66                 mov    al, byte ptr [0x66b6]
3884  50                       push   ax
3885  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
388A  a0 b6 66                 mov    al, byte ptr [0x66b6]
388D  a2 b5 66                 mov    byte ptr [0x66b5], al
3890  b0 f8                    mov    al, 0xf8
3892  50                       push   ax
3893  a0 62 64                 mov    al, byte ptr [0x6462]
3896  30 e4                    xor    ah, ah
3898  ba 0c 00                 mov    dx, 0xc
389B  f7 e2                    mul    dx
389D  8b c8                    mov    cx, ax
389F  a0 b5 66                 mov    al, byte ptr [0x66b5]
38A2  30 e4                    xor    ah, ah
38A4  ba 18 00                 mov    dx, 0x18
38A7  f7 e2                    mul    dx
38A9  8b f8                    mov    di, ax
38AB  03 f9                    add    di, cx
38AD  81 c7 f6 03              add    di, 0x3f6
38B1  1e                       push   ds
38B2  57                       push   di
38B3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
38B8  a0 b5 66                 mov    al, byte ptr [0x66b5]
38BB  a2 b8 66                 mov    byte ptr [0x66b8], al
38BE  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
38C3  75 45                    jne    0x390a
38C5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
38CA  75 07                    jne    0x38d3
38CC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
38D1  74 07                    je     0x38da
38D3  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
38D8  eb 30                    jmp    0x390a
38DA  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
38DF  74 0f                    je     0x38f0
38E1  b0 00                    mov    al, 0
38E3  50                       push   ax
38E4  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
38E9  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
38EE  eb 1a                    jmp    0x390a
38F0  b8 0a 00                 mov    ax, 0xa
38F3  50                       push   ax
38F4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
38F9  09 c0                    or     ax, ax
38FB  75 0d                    jne    0x390a
38FD  b0 01                    mov    al, 1
38FF  50                       push   ax
3900  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3905  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
390A  a0 97 c0                 mov    al, byte ptr [0xc097]
390D  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3911  74 f7                    je     0x390a
3913  a0 96 c0                 mov    al, byte ptr [0xc096]
3916  a2 97 c0                 mov    byte ptr [0xc097], al
3919  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
391E  75 07                    jne    0x3927
3920  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3925  eb 04                    jmp    0x392b
3927  fe 06 98 c0              inc    byte ptr [0xc098]
392B  e9 61 f4                 jmp    0x2d8f
392E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3933  75 32                    jne    0x3967
3935  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
393A  50                       push   ax
393B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3940  b0 00                    mov    al, 0
3942  50                       push   ax
3943  8d 7e ff                 lea    di, [bp - 1]
3946  16                       push   ss
3947  57                       push   di
3948  bf 1e 2c                 mov    di, 0x2c1e
394B  0e                       push   cs
394C  57                       push   di
394D  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3952  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3957  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
395C  b8 70 02                 mov    ax, 0x270
395F  50                       push   ax
3960  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3965  eb 09                    jmp    0x3970
3967  b8 00 03                 mov    ax, 0x300
396A  50                       push   ax
396B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3970  89 ec                    mov    sp, bp
3972  5d                       pop    bp
3973  cb                       retf   
3974  00 00                    add    byte ptr [bx + si], al
3976  00 00                    add    byte ptr [bx + si], al
3978  00 00                    add    byte ptr [bx + si], al
397A  b7 a0                    mov    bh, 0xa0
397C  be a0 c6                 mov    si, 0xc6a0
397F  a0 77 9f                 mov    al, byte ptr [0x9f77]
3982  7e 9f                    jle    0x3923
3984  86 9f 00 00              xchg   byte ptr [bx], bl
3988  00 00                    add    byte ptr [bx + si], al
398A  00 00                    add    byte ptr [bx + si], al
398C  00 02                    add    byte ptr [bp + si], al
398E  01 00                    add    word ptr [bx + si], ax
3990  01 01                    add    word ptr [bx + di], ax
3992  04 01                    add    al, 1
3994  01 06 9f 7d              add    word ptr [0x7d9f], ax
3998  9f                       lahf   
3999  fa                       cli    
399A  9f                       lahf   
399B  7d b3                    jge    0x3950
399D  02 01                    add    al, byte ptr [bx + di]
399F  02 03                    add    al, byte ptr [bp + di]
39A1  01 02                    add    word ptr [bp + si], ax
39A3  00 00                    add    byte ptr [bx + si], al
39A5  00 00                    add    byte ptr [bx + si], al
39A7  00 00                    add    byte ptr [bx + si], al
39A9  00 00                    add    byte ptr [bx + si], al
39AB  00 00                    add    byte ptr [bx + si], al
39AD  00 00                    add    byte ptr [bx + si], al
39AF  00 00                    add    byte ptr [bx + si], al
39B1  00 00                    add    byte ptr [bx + si], al
39B3  00 00                    add    byte ptr [bx + si], al
39B5  65 01 00                 add    word ptr gs:[bx + si], ax
39B8  00 00                    add    byte ptr [bx + si], al
39BA  00 67 01                 add    byte ptr [bx + 1], ah
39BD  00 00                    add    byte ptr [bx + si], al
39BF  00 00                    add    byte ptr [bx + si], al
39C1  00 00                    add    byte ptr [bx + si], al
39C3  00 00                    add    byte ptr [bx + si], al
39C5  00 00                    add    byte ptr [bx + si], al
39C7  00 00                    add    byte ptr [bx + si], al
39C9  01 01                    add    word ptr [bx + di], ax
39CB  00 00                    add    byte ptr [bx + si], al
39CD  00 00                    add    byte ptr [bx + si], al
39CF  66 01 00                 add    dword ptr [bx + si], eax
39D2  00 00                    add    byte ptr [bx + si], al
39D4  00 00                    add    byte ptr [bx + si], al
39D6  00 00                    add    byte ptr [bx + si], al
39D8  00 00                    add    byte ptr [bx + si], al
39DA  00 00                    add    byte ptr [bx + si], al
39DC  00 69 01                 add    byte ptr [bx + di + 1], ch
39DF  00 00                    add    byte ptr [bx + si], al
39E1  00 00                    add    byte ptr [bx + si], al
39E3  00 00                    add    byte ptr [bx + si], al
39E5  00 00                    add    byte ptr [bx + si], al
39E7  00 00                    add    byte ptr [bx + si], al
39E9  00 00                    add    byte ptr [bx + si], al
39EB  00 00                    add    byte ptr [bx + si], al
39ED  00 00                    add    byte ptr [bx + si], al
39EF  00 00                    add    byte ptr [bx + si], al
39F1  68 03 00                 push   3
39F4  00 00                    add    byte ptr [bx + si], al
39F6  00 00                    add    byte ptr [bx + si], al
39F8  00 00                    add    byte ptr [bx + si], al
39FA  00 00                    add    byte ptr [bx + si], al
39FC  00 00                    add    byte ptr [bx + si], al
39FE  00 00                    add    byte ptr [bx + si], al
3A00  00 00                    add    byte ptr [bx + si], al
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  01 02                    add    word ptr [bp + si], ax
3A08  03 04                    add    ax, word ptr [si]
3A0A  05 06 07                 add    ax, 0x706
3A0D  08 00                    or     byte ptr [bx + si], al
3A0F  09 00                    or     word ptr [bx + si], ax
3A11  0a 0b                    or     cl, byte ptr [bp + di]
3A13  0c 0d                    or     al, 0xd
3A15  0e                       push   cs
3A16  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3A19  12 13                    adc    dl, byte ptr [bp + di]
3A1B  14 15                    adc    al, 0x15
3A1D  16                       push   ss
3A1E  17                       pop    ss
3A1F  18 19                    sbb    byte ptr [bx + di], bl
3A21  1a 1b                    sbb    bl, byte ptr [bp + di]
3A23  1c 1d                    sbb    al, 0x1d
3A25  1e                       push   ds
3A26  1f                       pop    ds
3A27  20 21                    and    byte ptr [bx + di], ah
3A29  22 23                    and    ah, byte ptr [bp + di]
3A2B  24 25                    and    al, 0x25
3A2D  26 27                    daa    
3A2F  28 00                    sub    byte ptr [bx + si], al
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
3A51  00 01                    add    byte ptr [bx + di], al
3A53  02 03                    add    al, byte ptr [bp + di]
3A55  04 05                    add    al, 5
3A57  06                       push   es
3A58  07                       pop    es
3A59  08 00                    or     byte ptr [bx + si], al
3A5B  09 00                    or     word ptr [bx + si], ax
3A5D  0a 0b                    or     cl, byte ptr [bp + di]
3A5F  0c 0d                    or     al, 0xd
3A61  0e                       push   cs
3A62  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3A65  12 13                    adc    dl, byte ptr [bp + di]
3A67  14 15                    adc    al, 0x15
3A69  16                       push   ss
3A6A  17                       pop    ss
3A6B  18 19                    sbb    byte ptr [bx + di], bl
3A6D  1a 1b                    sbb    bl, byte ptr [bp + di]
3A6F  1c 1d                    sbb    al, 0x1d
3A71  1e                       push   ds
3A72  1f                       pop    ds
3A73  20 21                    and    byte ptr [bx + di], ah
3A75  22 23                    and    ah, byte ptr [bp + di]
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
3A9F  03 00                    add    ax, word ptr [bx + si]
3AA1  03 00                    add    ax, word ptr [bx + si]
3AA3  03 00                    add    ax, word ptr [bx + si]
3AA5  03 00                    add    ax, word ptr [bx + si]
3AA7  03 00                    add    ax, word ptr [bx + si]
3AA9  03 00                    add    ax, word ptr [bx + si]
3AAB  03 00                    add    ax, word ptr [bx + si]
3AAD  03 00                    add    ax, word ptr [bx + si]
3AAF  03 00                    add    ax, word ptr [bx + si]
3AB1  03 00                    add    ax, word ptr [bx + si]
3AB3  03 00                    add    ax, word ptr [bx + si]
3AB5  03 00                    add    ax, word ptr [bx + si]
3AB7  03 00                    add    ax, word ptr [bx + si]
3AB9  03 00                    add    ax, word ptr [bx + si]
3ABB  03 00                    add    ax, word ptr [bx + si]
3ABD  03 00                    add    ax, word ptr [bx + si]
3ABF  03 00                    add    ax, word ptr [bx + si]
3AC1  03 00                    add    ax, word ptr [bx + si]
3AC3  03 00                    add    ax, word ptr [bx + si]
3AC5  03 00                    add    ax, word ptr [bx + si]
3AC7  03 00                    add    ax, word ptr [bx + si]
3AC9  03 00                    add    ax, word ptr [bx + si]
3ACB  03 00                    add    ax, word ptr [bx + si]
3ACD  03 00                    add    ax, word ptr [bx + si]
3ACF  03 00                    add    ax, word ptr [bx + si]
3AD1  03 00                    add    ax, word ptr [bx + si]
3AD3  03 00                    add    ax, word ptr [bx + si]
3AD5  03 00                    add    ax, word ptr [bx + si]
3AD7  03 00                    add    ax, word ptr [bx + si]
3AD9  03 00                    add    ax, word ptr [bx + si]
3ADB  03 00                    add    ax, word ptr [bx + si]
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  03 00                    add    ax, word ptr [bx + si]
3AE1  00 00                    add    byte ptr [bx + si], al
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  03 00                    add    ax, word ptr [bx + si]
3AE7  03 00                    add    ax, word ptr [bx + si]
3AE9  00 00                    add    byte ptr [bx + si], al
3AEB  00 00                    add    byte ptr [bx + si], al
3AED  03 00                    add    ax, word ptr [bx + si]
3AEF  00 00                    add    byte ptr [bx + si], al
3AF1  03 00                    add    ax, word ptr [bx + si]
3AF3  03 00                    add    ax, word ptr [bx + si]
3AF5  03 00                    add    ax, word ptr [bx + si]
3AF7  03 00                    add    ax, word ptr [bx + si]
3AF9  03 00                    add    ax, word ptr [bx + si]
3AFB  03 00                    add    ax, word ptr [bx + si]
3AFD  03 00                    add    ax, word ptr [bx + si]
3AFF  03 00                    add    ax, word ptr [bx + si]
3B01  03 00                    add    ax, word ptr [bx + si]
3B03  03 00                    add    ax, word ptr [bx + si]
3B05  03 00                    add    ax, word ptr [bx + si]
3B07  03 00                    add    ax, word ptr [bx + si]
3B09  03 00                    add    ax, word ptr [bx + si]
3B0B  03 00                    add    ax, word ptr [bx + si]
3B0D  03 00                    add    ax, word ptr [bx + si]
3B0F  03 00                    add    ax, word ptr [bx + si]
3B11  03 00                    add    ax, word ptr [bx + si]
3B13  03 00                    add    ax, word ptr [bx + si]
3B15  03 00                    add    ax, word ptr [bx + si]
3B17  03 00                    add    ax, word ptr [bx + si]
3B19  03 00                    add    ax, word ptr [bx + si]
3B1B  03 00                    add    ax, word ptr [bx + si]
3B1D  03 00                    add    ax, word ptr [bx + si]
3B1F  03 00                    add    ax, word ptr [bx + si]
3B21  03 00                    add    ax, word ptr [bx + si]
3B23  03 00                    add    ax, word ptr [bx + si]
3B25  03 00                    add    ax, word ptr [bx + si]
3B27  03 00                    add    ax, word ptr [bx + si]
3B29  03 00                    add    ax, word ptr [bx + si]
3B2B  03 00                    add    ax, word ptr [bx + si]
3B2D  00 00                    add    byte ptr [bx + si], al
3B2F  03 00                    add    ax, word ptr [bx + si]
3B31  00 00                    add    byte ptr [bx + si], al
3B33  00 00                    add    byte ptr [bx + si], al
3B35  03 00                    add    ax, word ptr [bx + si]
3B37  03 00                    add    ax, word ptr [bx + si]
3B39  00 00                    add    byte ptr [bx + si], al
3B3B  00 00                    add    byte ptr [bx + si], al
3B3D  03 00                    add    ax, word ptr [bx + si]
3B3F  03 00                    add    ax, word ptr [bx + si]
3B41  00 00                    add    byte ptr [bx + si], al
3B43  03 00                    add    ax, word ptr [bx + si]
3B45  03 00                    add    ax, word ptr [bx + si]
3B47  03 00                    add    ax, word ptr [bx + si]
3B49  03 00                    add    ax, word ptr [bx + si]
3B4B  03 00                    add    ax, word ptr [bx + si]
3B4D  03 00                    add    ax, word ptr [bx + si]
3B4F  03 00                    add    ax, word ptr [bx + si]
3B51  03 00                    add    ax, word ptr [bx + si]
3B53  03 00                    add    ax, word ptr [bx + si]
3B55  03 00                    add    ax, word ptr [bx + si]
3B57  03 00                    add    ax, word ptr [bx + si]
3B59  03 00                    add    ax, word ptr [bx + si]
3B5B  03 00                    add    ax, word ptr [bx + si]
3B5D  03 00                    add    ax, word ptr [bx + si]
3B5F  03 00                    add    ax, word ptr [bx + si]
3B61  03 00                    add    ax, word ptr [bx + si]
3B63  03 00                    add    ax, word ptr [bx + si]
3B65  03 00                    add    ax, word ptr [bx + si]
3B67  03 00                    add    ax, word ptr [bx + si]
3B69  03 00                    add    ax, word ptr [bx + si]
3B6B  03 00                    add    ax, word ptr [bx + si]
3B6D  03 00                    add    ax, word ptr [bx + si]
3B6F  03 00                    add    ax, word ptr [bx + si]
3B71  03 00                    add    ax, word ptr [bx + si]
3B73  03 00                    add    ax, word ptr [bx + si]
3B75  03 00                    add    ax, word ptr [bx + si]
3B77  03 00                    add    ax, word ptr [bx + si]
3B79  03 00                    add    ax, word ptr [bx + si]
3B7B  03 00                    add    ax, word ptr [bx + si]
3B7D  00 00                    add    byte ptr [bx + si], al
3B7F  03 00                    add    ax, word ptr [bx + si]
3B81  00 00                    add    byte ptr [bx + si], al
3B83  00 00                    add    byte ptr [bx + si], al
3B85  03 00                    add    ax, word ptr [bx + si]
3B87  03 00                    add    ax, word ptr [bx + si]
3B89  00 00                    add    byte ptr [bx + si], al
3B8B  00 00                    add    byte ptr [bx + si], al
3B8D  03 00                    add    ax, word ptr [bx + si]
3B8F  03 00                    add    ax, word ptr [bx + si]
3B91  03 00                    add    ax, word ptr [bx + si]
3B93  00 00                    add    byte ptr [bx + si], al
3B95  03 00                    add    ax, word ptr [bx + si]
3B97  03 00                    add    ax, word ptr [bx + si]
3B99  03 00                    add    ax, word ptr [bx + si]
3B9B  03 00                    add    ax, word ptr [bx + si]
3B9D  03 00                    add    ax, word ptr [bx + si]
3B9F  03 00                    add    ax, word ptr [bx + si]
3BA1  03 00                    add    ax, word ptr [bx + si]
3BA3  03 00                    add    ax, word ptr [bx + si]
3BA5  03 00                    add    ax, word ptr [bx + si]
3BA7  03 00                    add    ax, word ptr [bx + si]
3BA9  03 00                    add    ax, word ptr [bx + si]
3BAB  03 00                    add    ax, word ptr [bx + si]
3BAD  03 00                    add    ax, word ptr [bx + si]
3BAF  03 00                    add    ax, word ptr [bx + si]
3BB1  03 00                    add    ax, word ptr [bx + si]
3BB3  03 00                    add    ax, word ptr [bx + si]
3BB5  03 00                    add    ax, word ptr [bx + si]
3BB7  03 00                    add    ax, word ptr [bx + si]
3BB9  03 00                    add    ax, word ptr [bx + si]
3BBB  03 00                    add    ax, word ptr [bx + si]
3BBD  03 00                    add    ax, word ptr [bx + si]
3BBF  03 00                    add    ax, word ptr [bx + si]
3BC1  03 00                    add    ax, word ptr [bx + si]
3BC3  03 00                    add    ax, word ptr [bx + si]
3BC5  03 00                    add    ax, word ptr [bx + si]
3BC7  03 00                    add    ax, word ptr [bx + si]
3BC9  03 00                    add    ax, word ptr [bx + si]
3BCB  03 00                    add    ax, word ptr [bx + si]
3BCD  00 00                    add    byte ptr [bx + si], al
3BCF  03 00                    add    ax, word ptr [bx + si]
3BD1  00 00                    add    byte ptr [bx + si], al
3BD3  00 00                    add    byte ptr [bx + si], al
3BD5  03 00                    add    ax, word ptr [bx + si]
3BD7  03 00                    add    ax, word ptr [bx + si]
3BD9  00 00                    add    byte ptr [bx + si], al
3BDB  00 00                    add    byte ptr [bx + si], al
3BDD  03 00                    add    ax, word ptr [bx + si]
3BDF  03 00                    add    ax, word ptr [bx + si]
3BE1  03 00                    add    ax, word ptr [bx + si]
3BE3  03 00                    add    ax, word ptr [bx + si]
3BE5  00 00                    add    byte ptr [bx + si], al
3BE7  03 00                    add    ax, word ptr [bx + si]
3BE9  03 00                    add    ax, word ptr [bx + si]
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
3C0B  03 00                    add    ax, word ptr [bx + si]
3C0D  03 00                    add    ax, word ptr [bx + si]
3C0F  03 00                    add    ax, word ptr [bx + si]
3C11  03 00                    add    ax, word ptr [bx + si]
3C13  03 00                    add    ax, word ptr [bx + si]
3C15  03 00                    add    ax, word ptr [bx + si]
3C17  03 00                    add    ax, word ptr [bx + si]
3C19  03 00                    add    ax, word ptr [bx + si]
3C1B  03 00                    add    ax, word ptr [bx + si]
3C1D  03 00                    add    ax, word ptr [bx + si]
3C1F  03 00                    add    ax, word ptr [bx + si]
3C21  00 00                    add    byte ptr [bx + si], al
3C23  00 00                    add    byte ptr [bx + si], al
3C25  03 00                    add    ax, word ptr [bx + si]
3C27  03 00                    add    ax, word ptr [bx + si]
3C29  00 00                    add    byte ptr [bx + si], al
3C2B  00 00                    add    byte ptr [bx + si], al
3C2D  03 00                    add    ax, word ptr [bx + si]
3C2F  03 00                    add    ax, word ptr [bx + si]
3C31  03 00                    add    ax, word ptr [bx + si]
3C33  03 00                    add    ax, word ptr [bx + si]
3C35  03 00                    add    ax, word ptr [bx + si]
3C37  00 00                    add    byte ptr [bx + si], al
3C39  03 00                    add    ax, word ptr [bx + si]
3C3B  03 00                    add    ax, word ptr [bx + si]
3C3D  03 00                    add    ax, word ptr [bx + si]
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
3C6D  00 00                    add    byte ptr [bx + si], al
3C6F  00 00                    add    byte ptr [bx + si], al
3C71  00 00                    add    byte ptr [bx + si], al
3C73  00 00                    add    byte ptr [bx + si], al
3C75  03 00                    add    ax, word ptr [bx + si]
3C77  03 00                    add    ax, word ptr [bx + si]
3C79  00 00                    add    byte ptr [bx + si], al
3C7B  00 00                    add    byte ptr [bx + si], al
3C7D  02 00                    add    al, byte ptr [bx + si]
3C7F  02 00                    add    al, byte ptr [bx + si]
3C81  02 00                    add    al, byte ptr [bx + si]
3C83  02 00                    add    al, byte ptr [bx + si]
3C85  02 00                    add    al, byte ptr [bx + si]
3C87  02 00                    add    al, byte ptr [bx + si]
3C89  00 00                    add    byte ptr [bx + si], al
3C8B  02 00                    add    al, byte ptr [bx + si]
3C8D  02 00                    add    al, byte ptr [bx + si]
3C8F  02 00                    add    al, byte ptr [bx + si]
3C91  02 00                    add    al, byte ptr [bx + si]
3C93  02 00                    add    al, byte ptr [bx + si]
3C95  02 00                    add    al, byte ptr [bx + si]
3C97  02 00                    add    al, byte ptr [bx + si]
3C99  02 00                    add    al, byte ptr [bx + si]
3C9B  02 00                    add    al, byte ptr [bx + si]
3C9D  02 00                    add    al, byte ptr [bx + si]
3C9F  02 00                    add    al, byte ptr [bx + si]
3CA1  02 00                    add    al, byte ptr [bx + si]
3CA3  02 00                    add    al, byte ptr [bx + si]
3CA5  02 00                    add    al, byte ptr [bx + si]
3CA7  02 00                    add    al, byte ptr [bx + si]
3CA9  02 00                    add    al, byte ptr [bx + si]
3CAB  02 00                    add    al, byte ptr [bx + si]
3CAD  03 00                    add    ax, word ptr [bx + si]
3CAF  02 00                    add    al, byte ptr [bx + si]
3CB1  02 00                    add    al, byte ptr [bx + si]
3CB3  02 00                    add    al, byte ptr [bx + si]
3CB5  03 00                    add    ax, word ptr [bx + si]
3CB7  03 00                    add    ax, word ptr [bx + si]
3CB9  03 00                    add    ax, word ptr [bx + si]
3CBB  03 00                    add    ax, word ptr [bx + si]
3CBD  00 00                    add    byte ptr [bx + si], al
3CBF  00 00                    add    byte ptr [bx + si], al
3CC1  00 00                    add    byte ptr [bx + si], al
3CC3  00 00                    add    byte ptr [bx + si], al
3CC5  03 00                    add    ax, word ptr [bx + si]
3CC7  03 00                    add    ax, word ptr [bx + si]
3CC9  00 00                    add    byte ptr [bx + si], al
3CCB  00 00                    add    byte ptr [bx + si], al
3CCD  02 00                    add    al, byte ptr [bx + si]
3CCF  02 00                    add    al, byte ptr [bx + si]
3CD1  23 00                    and    ax, word ptr [bx + si]
3CD3  23 00                    and    ax, word ptr [bx + si]
3CD5  02 00                    add    al, byte ptr [bx + si]
3CD7  02 00                    add    al, byte ptr [bx + si]
3CD9  23 00                    and    ax, word ptr [bx + si]
3CDB  00 00                    add    byte ptr [bx + si], al
3CDD  02 00                    add    al, byte ptr [bx + si]
3CDF  02 00                    add    al, byte ptr [bx + si]
3CE1  23 00                    and    ax, word ptr [bx + si]
3CE3  23 00                    and    ax, word ptr [bx + si]
3CE5  23 00                    and    ax, word ptr [bx + si]
3CE7  02 00                    add    al, byte ptr [bx + si]
3CE9  02 00                    add    al, byte ptr [bx + si]
3CEB  23 00                    and    ax, word ptr [bx + si]
3CED  23 00                    and    ax, word ptr [bx + si]
3CEF  23 00                    and    ax, word ptr [bx + si]
3CF1  23 00                    and    ax, word ptr [bx + si]
3CF3  23 00                    and    ax, word ptr [bx + si]
3CF5  02 00                    add    al, byte ptr [bx + si]
3CF7  23 00                    and    ax, word ptr [bx + si]
3CF9  02 00                    add    al, byte ptr [bx + si]
3CFB  23 00                    and    ax, word ptr [bx + si]
3CFD  23 00                    and    ax, word ptr [bx + si]
3CFF  23 00                    and    ax, word ptr [bx + si]
3D01  23 00                    and    ax, word ptr [bx + si]
3D03  02 00                    add    al, byte ptr [bx + si]
3D05  23 00                    and    ax, word ptr [bx + si]
3D07  23 00                    and    ax, word ptr [bx + si]
3D09  23 00                    and    ax, word ptr [bx + si]
3D0B  02 00                    add    al, byte ptr [bx + si]
3D0D  03 00                    add    ax, word ptr [bx + si]
3D0F  03 00                    add    ax, word ptr [bx + si]
3D11  00 00                    add    byte ptr [bx + si], al
3D13  00 00                    add    byte ptr [bx + si], al
3D15  03 00                    add    ax, word ptr [bx + si]
3D17  03 00                    add    ax, word ptr [bx + si]
3D19  00 00                    add    byte ptr [bx + si], al
3D1B  00 00                    add    byte ptr [bx + si], al
3D1D  23 00                    and    ax, word ptr [bx + si]
3D1F  23 00                    and    ax, word ptr [bx + si]
3D21  02 00                    add    al, byte ptr [bx + si]
3D23  02 00                    add    al, byte ptr [bx + si]
3D25  23 00                    and    ax, word ptr [bx + si]
3D27  23 00                    and    ax, word ptr [bx + si]
3D29  02 00                    add    al, byte ptr [bx + si]
3D2B  02 00                    add    al, byte ptr [bx + si]
3D2D  00 00                    add    byte ptr [bx + si], al
3D2F  02 00                    add    al, byte ptr [bx + si]
3D31  02 00                    add    al, byte ptr [bx + si]
3D33  03 00                    add    ax, word ptr [bx + si]
3D35  02 00                    add    al, byte ptr [bx + si]
3D37  02 00                    add    al, byte ptr [bx + si]
3D39  03 00                    add    ax, word ptr [bx + si]
3D3B  23 00                    and    ax, word ptr [bx + si]
3D3D  03 00                    add    ax, word ptr [bx + si]
3D3F  23 00                    and    ax, word ptr [bx + si]
3D41  03 00                    add    ax, word ptr [bx + si]
3D43  03 00                    add    ax, word ptr [bx + si]
3D45  23 00                    and    ax, word ptr [bx + si]
3D47  23 00                    and    ax, word ptr [bx + si]
3D49  02 00                    add    al, byte ptr [bx + si]
3D4B  02 00                    add    al, byte ptr [bx + si]
3D4D  03 00                    add    ax, word ptr [bx + si]
3D4F  03 00                    add    ax, word ptr [bx + si]
3D51  03 00                    add    ax, word ptr [bx + si]
3D53  03 00                    add    ax, word ptr [bx + si]
3D55  23 00                    and    ax, word ptr [bx + si]
3D57  23 00                    and    ax, word ptr [bx + si]
3D59  23 00                    and    ax, word ptr [bx + si]
3D5B  23 00                    and    ax, word ptr [bx + si]
3D5D  00 00                    add    byte ptr [bx + si], al
3D5F  00 00                    add    byte ptr [bx + si], al
3D61  00 00                    add    byte ptr [bx + si], al
3D63  00 00                    add    byte ptr [bx + si], al
3D65  03 00                    add    ax, word ptr [bx + si]
3D67  03 00                    add    ax, word ptr [bx + si]
3D69  00 00                    add    byte ptr [bx + si], al
3D6B  00 00                    add    byte ptr [bx + si], al
3D6D  03 00                    add    ax, word ptr [bx + si]
3D6F  03 00                    add    ax, word ptr [bx + si]
3D71  03 00                    add    ax, word ptr [bx + si]
3D73  03 00                    add    ax, word ptr [bx + si]
3D75  03 00                    add    ax, word ptr [bx + si]
3D77  03 00                    add    ax, word ptr [bx + si]
3D79  03 00                    add    ax, word ptr [bx + si]
3D7B  03 00                    add    ax, word ptr [bx + si]
3D7D  03 00                    add    ax, word ptr [bx + si]
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  03 00                    add    ax, word ptr [bx + si]
3D83  03 00                    add    ax, word ptr [bx + si]
3D85  03 00                    add    ax, word ptr [bx + si]
3D87  03 00                    add    ax, word ptr [bx + si]
3D89  03 00                    add    ax, word ptr [bx + si]
3D8B  03 00                    add    ax, word ptr [bx + si]
3D8D  03 00                    add    ax, word ptr [bx + si]
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
3DAD  00 00                    add    byte ptr [bx + si], al
3DAF  00 00                    add    byte ptr [bx + si], al
3DB1  00 00                    add    byte ptr [bx + si], al
3DB3  00 00                    add    byte ptr [bx + si], al
3DB5  03 00                    add    ax, word ptr [bx + si]
3DB7  03 00                    add    ax, word ptr [bx + si]
3DB9  00 00                    add    byte ptr [bx + si], al
3DBB  00 00                    add    byte ptr [bx + si], al
3DBD  03 00                    add    ax, word ptr [bx + si]
3DBF  03 00                    add    ax, word ptr [bx + si]
3DC1  03 00                    add    ax, word ptr [bx + si]
3DC3  03 00                    add    ax, word ptr [bx + si]
3DC5  03 00                    add    ax, word ptr [bx + si]
3DC7  03 00                    add    ax, word ptr [bx + si]
3DC9  03 00                    add    ax, word ptr [bx + si]
3DCB  03 00                    add    ax, word ptr [bx + si]
3DCD  03 00                    add    ax, word ptr [bx + si]
3DCF  03 00                    add    ax, word ptr [bx + si]
3DD1  00 00                    add    byte ptr [bx + si], al
3DD3  03 00                    add    ax, word ptr [bx + si]
3DD5  03 00                    add    ax, word ptr [bx + si]
3DD7  03 00                    add    ax, word ptr [bx + si]
3DD9  03 00                    add    ax, word ptr [bx + si]
3DDB  03 00                    add    ax, word ptr [bx + si]
3DDD  03 00                    add    ax, word ptr [bx + si]
3DDF  03 00                    add    ax, word ptr [bx + si]
3DE1  03 00                    add    ax, word ptr [bx + si]
3DE3  03 00                    add    ax, word ptr [bx + si]
3DE5  03 00                    add    ax, word ptr [bx + si]
3DE7  03 00                    add    ax, word ptr [bx + si]
3DE9  03 00                    add    ax, word ptr [bx + si]
3DEB  03 00                    add    ax, word ptr [bx + si]
3DED  03 00                    add    ax, word ptr [bx + si]
3DEF  03 00                    add    ax, word ptr [bx + si]
3DF1  03 00                    add    ax, word ptr [bx + si]
3DF3  03 00                    add    ax, word ptr [bx + si]
3DF5  03 00                    add    ax, word ptr [bx + si]
3DF7  03 00                    add    ax, word ptr [bx + si]
3DF9  03 00                    add    ax, word ptr [bx + si]
3DFB  03 00                    add    ax, word ptr [bx + si]
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  00 00                    add    byte ptr [bx + si], al
3E03  00 00                    add    byte ptr [bx + si], al
3E05  03 00                    add    ax, word ptr [bx + si]
3E07  03 00                    add    ax, word ptr [bx + si]
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 00                    add    byte ptr [bx + si], al
3E0D  03 00                    add    ax, word ptr [bx + si]
3E0F  03 00                    add    ax, word ptr [bx + si]
3E11  03 00                    add    ax, word ptr [bx + si]
3E13  03 00                    add    ax, word ptr [bx + si]
3E15  03 00                    add    ax, word ptr [bx + si]
3E17  03 00                    add    ax, word ptr [bx + si]
3E19  03 00                    add    ax, word ptr [bx + si]
3E1B  03 00                    add    ax, word ptr [bx + si]
3E1D  03 00                    add    ax, word ptr [bx + si]
3E1F  03 00                    add    ax, word ptr [bx + si]
3E21  03 00                    add    ax, word ptr [bx + si]
3E23  00 00                    add    byte ptr [bx + si], al
3E25  03 00                    add    ax, word ptr [bx + si]
3E27  03 00                    add    ax, word ptr [bx + si]
3E29  03 00                    add    ax, word ptr [bx + si]
3E2B  04 00                    add    al, 0
3E2D  03 00                    add    ax, word ptr [bx + si]
3E2F  03 00                    add    ax, word ptr [bx + si]
3E31  03 00                    add    ax, word ptr [bx + si]
3E33  03 00                    add    ax, word ptr [bx + si]
3E35  03 00                    add    ax, word ptr [bx + si]
3E37  04 00                    add    al, 0
3E39  03 00                    add    ax, word ptr [bx + si]
3E3B  03 00                    add    ax, word ptr [bx + si]
3E3D  03 00                    add    ax, word ptr [bx + si]
3E3F  03 00                    add    ax, word ptr [bx + si]
3E41  03 00                    add    ax, word ptr [bx + si]
3E43  03 00                    add    ax, word ptr [bx + si]
3E45  03 00                    add    ax, word ptr [bx + si]
3E47  03 00                    add    ax, word ptr [bx + si]
3E49  03 00                    add    ax, word ptr [bx + si]
3E4B  03 00                    add    ax, word ptr [bx + si]
3E4D  00 00                    add    byte ptr [bx + si], al
3E4F  00 00                    add    byte ptr [bx + si], al
3E51  00 00                    add    byte ptr [bx + si], al
3E53  00 00                    add    byte ptr [bx + si], al
3E55  03 00                    add    ax, word ptr [bx + si]
3E57  03 00                    add    ax, word ptr [bx + si]
3E59  00 00                    add    byte ptr [bx + si], al
3E5B  00 00                    add    byte ptr [bx + si], al
3E5D  03 00                    add    ax, word ptr [bx + si]
3E5F  03 00                    add    ax, word ptr [bx + si]
3E61  03 00                    add    ax, word ptr [bx + si]
3E63  03 00                    add    ax, word ptr [bx + si]
3E65  03 00                    add    ax, word ptr [bx + si]
3E67  03 00                    add    ax, word ptr [bx + si]
3E69  03 00                    add    ax, word ptr [bx + si]
3E6B  03 00                    add    ax, word ptr [bx + si]
3E6D  03 00                    add    ax, word ptr [bx + si]
3E6F  03 00                    add    ax, word ptr [bx + si]
3E71  03 00                    add    ax, word ptr [bx + si]
3E73  03 00                    add    ax, word ptr [bx + si]
3E75  00 00                    add    byte ptr [bx + si], al
3E77  03 00                    add    ax, word ptr [bx + si]
3E79  03 00                    add    ax, word ptr [bx + si]
3E7B  03 00                    add    ax, word ptr [bx + si]
3E7D  03 00                    add    ax, word ptr [bx + si]
3E7F  03 00                    add    ax, word ptr [bx + si]
3E81  03 00                    add    ax, word ptr [bx + si]
3E83  03 00                    add    ax, word ptr [bx + si]
3E85  03 00                    add    ax, word ptr [bx + si]
3E87  03 00                    add    ax, word ptr [bx + si]
3E89  03 00                    add    ax, word ptr [bx + si]
3E8B  03 00                    add    ax, word ptr [bx + si]
3E8D  03 00                    add    ax, word ptr [bx + si]
3E8F  03 00                    add    ax, word ptr [bx + si]
3E91  03 00                    add    ax, word ptr [bx + si]
3E93  03 00                    add    ax, word ptr [bx + si]
3E95  03 00                    add    ax, word ptr [bx + si]
3E97  03 00                    add    ax, word ptr [bx + si]
3E99  03 00                    add    ax, word ptr [bx + si]
3E9B  03 00                    add    ax, word ptr [bx + si]
3E9D  00 00                    add    byte ptr [bx + si], al
3E9F  00 00                    add    byte ptr [bx + si], al
3EA1  00 00                    add    byte ptr [bx + si], al
3EA3  00 00                    add    byte ptr [bx + si], al
3EA5  03 00                    add    ax, word ptr [bx + si]
3EA7  03 00                    add    ax, word ptr [bx + si]
3EA9  00 00                    add    byte ptr [bx + si], al
3EAB  00 00                    add    byte ptr [bx + si], al
3EAD  03 00                    add    ax, word ptr [bx + si]
3EAF  03 00                    add    ax, word ptr [bx + si]
3EB1  03 00                    add    ax, word ptr [bx + si]
3EB3  03 00                    add    ax, word ptr [bx + si]
3EB5  03 00                    add    ax, word ptr [bx + si]
3EB7  03 00                    add    ax, word ptr [bx + si]
3EB9  03 00                    add    ax, word ptr [bx + si]
3EBB  03 00                    add    ax, word ptr [bx + si]
3EBD  03 00                    add    ax, word ptr [bx + si]
3EBF  03 00                    add    ax, word ptr [bx + si]
3EC1  03 00                    add    ax, word ptr [bx + si]
3EC3  03 00                    add    ax, word ptr [bx + si]
3EC5  03 00                    add    ax, word ptr [bx + si]
3EC7  00 00                    add    byte ptr [bx + si], al
3EC9  03 00                    add    ax, word ptr [bx + si]
3ECB  03 00                    add    ax, word ptr [bx + si]
3ECD  03 00                    add    ax, word ptr [bx + si]
3ECF  03 00                    add    ax, word ptr [bx + si]
3ED1  03 00                    add    ax, word ptr [bx + si]
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  03 00                    add    ax, word ptr [bx + si]
3ED7  03 00                    add    ax, word ptr [bx + si]
3ED9  03 00                    add    ax, word ptr [bx + si]
3EDB  03 00                    add    ax, word ptr [bx + si]
3EDD  03 00                    add    ax, word ptr [bx + si]
3EDF  03 00                    add    ax, word ptr [bx + si]
3EE1  03 00                    add    ax, word ptr [bx + si]
3EE3  03 00                    add    ax, word ptr [bx + si]
3EE5  03 00                    add    ax, word ptr [bx + si]
3EE7  03 00                    add    ax, word ptr [bx + si]
3EE9  03 00                    add    ax, word ptr [bx + si]
3EEB  03 00                    add    ax, word ptr [bx + si]
3EED  00 00                    add    byte ptr [bx + si], al
3EEF  00 00                    add    byte ptr [bx + si], al
3EF1  00 00                    add    byte ptr [bx + si], al
3EF3  00 00                    add    byte ptr [bx + si], al
3EF5  03 00                    add    ax, word ptr [bx + si]
3EF7  03 00                    add    ax, word ptr [bx + si]
3EF9  00 00                    add    byte ptr [bx + si], al
3EFB  00 00                    add    byte ptr [bx + si], al
3EFD  03 00                    add    ax, word ptr [bx + si]
3EFF  03 00                    add    ax, word ptr [bx + si]
3F01  03 00                    add    ax, word ptr [bx + si]
3F03  03 00                    add    ax, word ptr [bx + si]
3F05  03 00                    add    ax, word ptr [bx + si]
3F07  03 00                    add    ax, word ptr [bx + si]
3F09  03 00                    add    ax, word ptr [bx + si]
3F0B  03 00                    add    ax, word ptr [bx + si]
3F0D  03 00                    add    ax, word ptr [bx + si]
3F0F  03 00                    add    ax, word ptr [bx + si]
3F11  03 00                    add    ax, word ptr [bx + si]
3F13  03 00                    add    ax, word ptr [bx + si]
3F15  03 00                    add    ax, word ptr [bx + si]
3F17  03 00                    add    ax, word ptr [bx + si]
3F19  00 00                    add    byte ptr [bx + si], al
3F1B  23 00                    and    ax, word ptr [bx + si]
3F1D  03 00                    add    ax, word ptr [bx + si]
3F1F  03 00                    add    ax, word ptr [bx + si]
3F21  03 00                    add    ax, word ptr [bx + si]
3F23  03 00                    add    ax, word ptr [bx + si]
3F25  03 00                    add    ax, word ptr [bx + si]
3F27  3e 01 03                 add    word ptr ds:[bp + di], ax
3F2A  00 03                    add    byte ptr [bp + di], al
3F2C  00 03                    add    byte ptr [bp + di], al
3F2E  00 03                    add    byte ptr [bp + di], al
3F30  00 03                    add    byte ptr [bp + di], al
3F32  00 03                    add    byte ptr [bp + di], al
3F34  00 03                    add    byte ptr [bp + di], al
3F36  00 03                    add    byte ptr [bp + di], al
3F38  00 03                    add    byte ptr [bp + di], al
3F3A  00 03                    add    byte ptr [bp + di], al
3F3C  00 00                    add    byte ptr [bx + si], al
3F3E  00 00                    add    byte ptr [bx + si], al
3F40  00 00                    add    byte ptr [bx + si], al
3F42  00 00                    add    byte ptr [bx + si], al
3F44  00 03                    add    byte ptr [bp + di], al
3F46  00 03                    add    byte ptr [bp + di], al
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  00 03                    add    byte ptr [bp + di], al
3F4E  00 03                    add    byte ptr [bp + di], al
3F50  00 03                    add    byte ptr [bp + di], al
3F52  00 03                    add    byte ptr [bp + di], al
3F54  00 03                    add    byte ptr [bp + di], al
3F56  00 03                    add    byte ptr [bp + di], al
3F58  00 03                    add    byte ptr [bp + di], al
3F5A  00 03                    add    byte ptr [bp + di], al
3F5C  00 03                    add    byte ptr [bp + di], al
3F5E  00 03                    add    byte ptr [bp + di], al
3F60  00 03                    add    byte ptr [bp + di], al
3F62  00 03                    add    byte ptr [bp + di], al
3F64  00 03                    add    byte ptr [bp + di], al
3F66  00 03                    add    byte ptr [bp + di], al
3F68  00 03                    add    byte ptr [bp + di], al
3F6A  00 00                    add    byte ptr [bx + si], al
3F6C  00 03                    add    byte ptr [bp + di], al
3F6E  00 03                    add    byte ptr [bp + di], al
3F70  00 03                    add    byte ptr [bp + di], al
3F72  00 03                    add    byte ptr [bp + di], al
3F74  00 03                    add    byte ptr [bp + di], al
3F76  00 03                    add    byte ptr [bp + di], al
3F78  00 03                    add    byte ptr [bp + di], al
3F7A  00 03                    add    byte ptr [bp + di], al
3F7C  00 03                    add    byte ptr [bp + di], al
3F7E  00 03                    add    byte ptr [bp + di], al
3F80  00 03                    add    byte ptr [bp + di], al
3F82  00 03                    add    byte ptr [bp + di], al
3F84  00 03                    add    byte ptr [bp + di], al
3F86  00 03                    add    byte ptr [bp + di], al
3F88  00 02                    add    byte ptr [bp + si], al
3F8A  00 02                    add    byte ptr [bp + si], al
3F8C  00 00                    add    byte ptr [bx + si], al
3F8E  00 00                    add    byte ptr [bx + si], al
3F90  00 00                    add    byte ptr [bx + si], al
3F92  00 00                    add    byte ptr [bx + si], al
3F94  00 03                    add    byte ptr [bp + di], al
3F96  00 03                    add    byte ptr [bp + di], al
3F98  00 00                    add    byte ptr [bx + si], al
3F9A  00 00                    add    byte ptr [bx + si], al
3F9C  00 03                    add    byte ptr [bp + di], al
3F9E  00 03                    add    byte ptr [bp + di], al
3FA0  00 03                    add    byte ptr [bp + di], al
3FA2  00 03                    add    byte ptr [bp + di], al
3FA4  00 03                    add    byte ptr [bp + di], al
3FA6  00 03                    add    byte ptr [bp + di], al
3FA8  00 03                    add    byte ptr [bp + di], al
3FAA  00 03                    add    byte ptr [bp + di], al
3FAC  00 03                    add    byte ptr [bp + di], al
3FAE  00 03                    add    byte ptr [bp + di], al
3FB0  00 03                    add    byte ptr [bp + di], al
3FB2  00 03                    add    byte ptr [bp + di], al
3FB4  00 03                    add    byte ptr [bp + di], al
3FB6  00 03                    add    byte ptr [bp + di], al
3FB8  00 03                    add    byte ptr [bp + di], al
3FBA  00 03                    add    byte ptr [bp + di], al
3FBC  00 00                    add    byte ptr [bx + si], al
3FBE  00 03                    add    byte ptr [bp + di], al
3FC0  00 03                    add    byte ptr [bp + di], al
3FC2  00 03                    add    byte ptr [bp + di], al
3FC4  00 03                    add    byte ptr [bp + di], al
3FC6  00 03                    add    byte ptr [bp + di], al
3FC8  00 03                    add    byte ptr [bp + di], al
3FCA  00 03                    add    byte ptr [bp + di], al
3FCC  00 03                    add    byte ptr [bp + di], al
3FCE  00 03                    add    byte ptr [bp + di], al
3FD0  00 03                    add    byte ptr [bp + di], al
3FD2  00 03                    add    byte ptr [bp + di], al
3FD4  00 03                    add    byte ptr [bp + di], al
3FD6  00 03                    add    byte ptr [bp + di], al
3FD8  00 03                    add    byte ptr [bp + di], al
3FDA  00 03                    add    byte ptr [bp + di], al
3FDC  00 00                    add    byte ptr [bx + si], al
3FDE  00 00                    add    byte ptr [bx + si], al
3FE0  00 00                    add    byte ptr [bx + si], al
3FE2  00 00                    add    byte ptr [bx + si], al
3FE4  00 03                    add    byte ptr [bp + di], al
3FE6  00 03                    add    byte ptr [bp + di], al
3FE8  00 00                    add    byte ptr [bx + si], al
3FEA  00 00                    add    byte ptr [bx + si], al
3FEC  00 03                    add    byte ptr [bp + di], al
3FEE  00 03                    add    byte ptr [bp + di], al
3FF0  00 03                    add    byte ptr [bp + di], al
3FF2  00 03                    add    byte ptr [bp + di], al
3FF4  00 03                    add    byte ptr [bp + di], al
3FF6  00 03                    add    byte ptr [bp + di], al
3FF8  00 03                    add    byte ptr [bp + di], al
3FFA  00 03                    add    byte ptr [bp + di], al
3FFC  00 03                    add    byte ptr [bp + di], al
3FFE  00 03                    add    byte ptr [bp + di], al
4000  00 03                    add    byte ptr [bp + di], al
4002  00 03                    add    byte ptr [bp + di], al
4004  00 03                    add    byte ptr [bp + di], al
4006  00 03                    add    byte ptr [bp + di], al
4008  00 03                    add    byte ptr [bp + di], al
400A  00 23                    add    byte ptr [bp + di], ah
400C  00 03                    add    byte ptr [bp + di], al
400E  00 00                    add    byte ptr [bx + si], al
4010  00 03                    add    byte ptr [bp + di], al
4012  00 03                    add    byte ptr [bp + di], al
4014  00 03                    add    byte ptr [bp + di], al
4016  00 23                    add    byte ptr [bp + di], ah
4018  00 03                    add    byte ptr [bp + di], al
401A  00 03                    add    byte ptr [bp + di], al
401C  00 03                    add    byte ptr [bp + di], al
401E  00 03                    add    byte ptr [bp + di], al
4020  00 03                    add    byte ptr [bp + di], al
4022  00 03                    add    byte ptr [bp + di], al
4024  00 03                    add    byte ptr [bp + di], al
4026  00 03                    add    byte ptr [bp + di], al
4028  00 02                    add    byte ptr [bp + si], al
402A  00 02                    add    byte ptr [bp + si], al
402C  00 00                    add    byte ptr [bx + si], al
402E  00 00                    add    byte ptr [bx + si], al
4030  00 00                    add    byte ptr [bx + si], al
4032  00 00                    add    byte ptr [bx + si], al
4034  00 03                    add    byte ptr [bp + di], al
4036  00 03                    add    byte ptr [bp + di], al
4038  00 00                    add    byte ptr [bx + si], al
403A  00 00                    add    byte ptr [bx + si], al
403C  00 03                    add    byte ptr [bp + di], al
403E  00 03                    add    byte ptr [bp + di], al
4040  00 03                    add    byte ptr [bp + di], al
4042  00 03                    add    byte ptr [bp + di], al
4044  00 03                    add    byte ptr [bp + di], al
4046  00 03                    add    byte ptr [bp + di], al
4048  00 03                    add    byte ptr [bp + di], al
404A  00 03                    add    byte ptr [bp + di], al
404C  00 03                    add    byte ptr [bp + di], al
404E  00 03                    add    byte ptr [bp + di], al
4050  00 03                    add    byte ptr [bp + di], al
4052  00 03                    add    byte ptr [bp + di], al
4054  00 03                    add    byte ptr [bp + di], al
4056  00 03                    add    byte ptr [bp + di], al
4058  00 03                    add    byte ptr [bp + di], al
405A  00 03                    add    byte ptr [bp + di], al
405C  00 03                    add    byte ptr [bp + di], al
405E  00 03                    add    byte ptr [bp + di], al
4060  00 00                    add    byte ptr [bx + si], al
4062  00 03                    add    byte ptr [bp + di], al
4064  00 03                    add    byte ptr [bp + di], al
4066  00 03                    add    byte ptr [bp + di], al
4068  00 03                    add    byte ptr [bp + di], al
406A  00 03                    add    byte ptr [bp + di], al
406C  00 03                    add    byte ptr [bp + di], al
406E  00 03                    add    byte ptr [bp + di], al
4070  00 03                    add    byte ptr [bp + di], al
4072  00 3c                    add    byte ptr [si], bh
4074  00 03                    add    byte ptr [bp + di], al
4076  00 03                    add    byte ptr [bp + di], al
4078  00 03                    add    byte ptr [bp + di], al
407A  00 03                    add    byte ptr [bp + di], al
407C  00 00                    add    byte ptr [bx + si], al
407E  00 00                    add    byte ptr [bx + si], al
4080  00 00                    add    byte ptr [bx + si], al
4082  00 00                    add    byte ptr [bx + si], al
4084  00 03                    add    byte ptr [bp + di], al
4086  00 03                    add    byte ptr [bp + di], al
4088  00 00                    add    byte ptr [bx + si], al
408A  00 00                    add    byte ptr [bx + si], al
408C  00 03                    add    byte ptr [bp + di], al
408E  00 03                    add    byte ptr [bp + di], al
4090  00 03                    add    byte ptr [bp + di], al
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
40A8  00 03                    add    byte ptr [bp + di], al
40AA  00 03                    add    byte ptr [bp + di], al
40AC  00 03                    add    byte ptr [bp + di], al
40AE  00 03                    add    byte ptr [bp + di], al
40B0  00 03                    add    byte ptr [bp + di], al
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
40CC  00 00                    add    byte ptr [bx + si], al
40CE  00 00                    add    byte ptr [bx + si], al
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 00                    add    byte ptr [bx + si], al
40D4  00 03                    add    byte ptr [bp + di], al
40D6  00 03                    add    byte ptr [bp + di], al
40D8  00 00                    add    byte ptr [bx + si], al
40DA  00 00                    add    byte ptr [bx + si], al
40DC  00 03                    add    byte ptr [bp + di], al
40DE  00 03                    add    byte ptr [bp + di], al
40E0  00 03                    add    byte ptr [bp + di], al
40E2  00 03                    add    byte ptr [bp + di], al
40E4  00 03                    add    byte ptr [bp + di], al
40E6  00 03                    add    byte ptr [bp + di], al
40E8  00 03                    add    byte ptr [bp + di], al
40EA  00 03                    add    byte ptr [bp + di], al
40EC  00 03                    add    byte ptr [bp + di], al
40EE  00 03                    add    byte ptr [bp + di], al
40F0  00 03                    add    byte ptr [bp + di], al
40F2  00 03                    add    byte ptr [bp + di], al
40F4  00 03                    add    byte ptr [bp + di], al
40F6  00 03                    add    byte ptr [bp + di], al
40F8  00 03                    add    byte ptr [bp + di], al
40FA  00 03                    add    byte ptr [bp + di], al
40FC  00 03                    add    byte ptr [bp + di], al
40FE  00 03                    add    byte ptr [bp + di], al
4100  00 03                    add    byte ptr [bp + di], al
4102  00 03                    add    byte ptr [bp + di], al
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
411A  00 02                    add    byte ptr [bp + si], al
411C  00 03                    add    byte ptr [bp + di], al
411E  00 03                    add    byte ptr [bp + di], al
4120  00 00                    add    byte ptr [bx + si], al
4122  00 00                    add    byte ptr [bx + si], al
4124  00 03                    add    byte ptr [bp + di], al
4126  00 03                    add    byte ptr [bp + di], al
4128  00 00                    add    byte ptr [bx + si], al
412A  00 00                    add    byte ptr [bx + si], al
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
414A  00 03                    add    byte ptr [bp + di], al
414C  00 03                    add    byte ptr [bp + di], al
414E  00 03                    add    byte ptr [bp + di], al
4150  00 03                    add    byte ptr [bp + di], al
4152  00 03                    add    byte ptr [bp + di], al
4154  00 03                    add    byte ptr [bp + di], al
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
416A  00 02                    add    byte ptr [bp + si], al
416C  00 03                    add    byte ptr [bp + di], al
416E  00 03                    add    byte ptr [bp + di], al
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 03                    add    byte ptr [bp + di], al
4176  00 03                    add    byte ptr [bp + di], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 00                    add    byte ptr [bx + si], al
417C  00 03                    add    byte ptr [bp + di], al
417E  00 03                    add    byte ptr [bp + di], al
4180  00 03                    add    byte ptr [bp + di], al
4182  00 03                    add    byte ptr [bp + di], al
4184  00 03                    add    byte ptr [bp + di], al
4186  00 03                    add    byte ptr [bp + di], al
4188  00 03                    add    byte ptr [bp + di], al
418A  00 03                    add    byte ptr [bp + di], al
418C  00 03                    add    byte ptr [bp + di], al
418E  00 03                    add    byte ptr [bp + di], al
4190  00 03                    add    byte ptr [bp + di], al
4192  00 03                    add    byte ptr [bp + di], al
4194  00 03                    add    byte ptr [bp + di], al
4196  00 03                    add    byte ptr [bp + di], al
4198  00 03                    add    byte ptr [bp + di], al
419A  00 03                    add    byte ptr [bp + di], al
419C  00 03                    add    byte ptr [bp + di], al
419E  00 03                    add    byte ptr [bp + di], al
41A0  00 03                    add    byte ptr [bp + di], al
41A2  00 03                    add    byte ptr [bp + di], al
41A4  00 03                    add    byte ptr [bp + di], al
41A6  00 03                    add    byte ptr [bp + di], al
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
41BC  00 00                    add    byte ptr [bx + si], al
41BE  00 00                    add    byte ptr [bx + si], al
41C0  00 00                    add    byte ptr [bx + si], al
41C2  00 00                    add    byte ptr [bx + si], al
41C4  00 03                    add    byte ptr [bp + di], al
41C6  00 03                    add    byte ptr [bp + di], al
41C8  00 00                    add    byte ptr [bx + si], al
41CA  00 00                    add    byte ptr [bx + si], al
41CC  00 03                    add    byte ptr [bp + di], al
41CE  00 03                    add    byte ptr [bp + di], al
41D0  00 03                    add    byte ptr [bp + di], al
41D2  00 03                    add    byte ptr [bp + di], al
41D4  00 03                    add    byte ptr [bp + di], al
41D6  00 03                    add    byte ptr [bp + di], al
41D8  00 03                    add    byte ptr [bp + di], al
41DA  00 23                    add    byte ptr [bp + di], ah
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
41F0  00 03                    add    byte ptr [bp + di], al
41F2  00 03                    add    byte ptr [bp + di], al
41F4  00 03                    add    byte ptr [bp + di], al
41F6  00 03                    add    byte ptr [bp + di], al
41F8  00 03                    add    byte ptr [bp + di], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 03                    add    byte ptr [bp + di], al
41FE  00 03                    add    byte ptr [bp + di], al
4200  00 03                    add    byte ptr [bp + di], al
4202  00 03                    add    byte ptr [bp + di], al
4204  00 03                    add    byte ptr [bp + di], al
4206  00 03                    add    byte ptr [bp + di], al
4208  00 03                    add    byte ptr [bp + di], al
420A  00 03                    add    byte ptr [bp + di], al
420C  00 03                    add    byte ptr [bp + di], al
420E  00 03                    add    byte ptr [bp + di], al
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  00 03                    add    byte ptr [bp + di], al
4216  00 03                    add    byte ptr [bp + di], al
4218  00 00                    add    byte ptr [bx + si], al
421A  00 00                    add    byte ptr [bx + si], al
421C  00 03                    add    byte ptr [bp + di], al
421E  00 03                    add    byte ptr [bp + di], al
4220  00 03                    add    byte ptr [bp + di], al
4222  00 03                    add    byte ptr [bp + di], al
4224  00 03                    add    byte ptr [bp + di], al
4226  00 03                    add    byte ptr [bp + di], al
4228  00 03                    add    byte ptr [bp + di], al
422A  00 03                    add    byte ptr [bp + di], al
422C  00 03                    add    byte ptr [bp + di], al
422E  00 03                    add    byte ptr [bp + di], al
4230  00 03                    add    byte ptr [bp + di], al
4232  00 03                    add    byte ptr [bp + di], al
4234  00 03                    add    byte ptr [bp + di], al
4236  00 03                    add    byte ptr [bp + di], al
4238  00 03                    add    byte ptr [bp + di], al
423A  00 03                    add    byte ptr [bp + di], al
423C  00 03                    add    byte ptr [bp + di], al
423E  00 03                    add    byte ptr [bp + di], al
4240  00 03                    add    byte ptr [bp + di], al
4242  00 03                    add    byte ptr [bp + di], al
4244  00 03                    add    byte ptr [bp + di], al
4246  00 03                    add    byte ptr [bp + di], al
4248  00 03                    add    byte ptr [bp + di], al
424A  00 03                    add    byte ptr [bp + di], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 03                    add    byte ptr [bp + di], al
4250  00 03                    add    byte ptr [bp + di], al
4252  00 03                    add    byte ptr [bp + di], al
4254  00 03                    add    byte ptr [bp + di], al
4256  00 03                    add    byte ptr [bp + di], al
4258  00 03                    add    byte ptr [bp + di], al
425A  00 02                    add    byte ptr [bp + si], al
425C  00 03                    add    byte ptr [bp + di], al
425E  00 03                    add    byte ptr [bp + di], al
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  00 03                    add    byte ptr [bp + di], al
4266  00 03                    add    byte ptr [bp + di], al
4268  00 00                    add    byte ptr [bx + si], al
426A  00 00                    add    byte ptr [bx + si], al
426C  00 03                    add    byte ptr [bp + di], al
426E  00 03                    add    byte ptr [bp + di], al
4270  00 03                    add    byte ptr [bp + di], al
4272  00 03                    add    byte ptr [bp + di], al
4274  00 03                    add    byte ptr [bp + di], al
4276  00 03                    add    byte ptr [bp + di], al
4278  00 03                    add    byte ptr [bp + di], al
427A  00 03                    add    byte ptr [bp + di], al
427C  00 03                    add    byte ptr [bp + di], al
427E  00 03                    add    byte ptr [bp + di], al
4280  00 03                    add    byte ptr [bp + di], al
4282  00 03                    add    byte ptr [bp + di], al
4284  00 03                    add    byte ptr [bp + di], al
4286  00 03                    add    byte ptr [bp + di], al
4288  00 03                    add    byte ptr [bp + di], al
428A  00 03                    add    byte ptr [bp + di], al
428C  00 03                    add    byte ptr [bp + di], al
428E  00 03                    add    byte ptr [bp + di], al
4290  00 03                    add    byte ptr [bp + di], al
4292  00 03                    add    byte ptr [bp + di], al
4294  00 03                    add    byte ptr [bp + di], al
4296  00 03                    add    byte ptr [bp + di], al
4298  00 03                    add    byte ptr [bp + di], al
429A  00 03                    add    byte ptr [bp + di], al
429C  00 03                    add    byte ptr [bp + di], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 03                    add    byte ptr [bp + di], al
42A2  00 03                    add    byte ptr [bp + di], al
42A4  00 03                    add    byte ptr [bp + di], al
42A6  00 03                    add    byte ptr [bp + di], al
42A8  00 03                    add    byte ptr [bp + di], al
42AA  00 03                    add    byte ptr [bp + di], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  00 03                    add    byte ptr [bp + di], al
42B6  00 03                    add    byte ptr [bp + di], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 00                    add    byte ptr [bx + si], al
42BC  00 03                    add    byte ptr [bp + di], al
42BE  00 03                    add    byte ptr [bp + di], al
42C0  00 03                    add    byte ptr [bp + di], al
42C2  00 03                    add    byte ptr [bp + di], al
42C4  00 03                    add    byte ptr [bp + di], al
42C6  00 03                    add    byte ptr [bp + di], al
42C8  00 03                    add    byte ptr [bp + di], al
42CA  00 03                    add    byte ptr [bp + di], al
42CC  00 03                    add    byte ptr [bp + di], al
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
42E6  00 03                    add    byte ptr [bp + di], al
42E8  00 03                    add    byte ptr [bp + di], al
42EA  00 03                    add    byte ptr [bp + di], al
42EC  00 03                    add    byte ptr [bp + di], al
42EE  00 03                    add    byte ptr [bp + di], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 03                    add    byte ptr [bp + di], al
42F4  00 03                    add    byte ptr [bp + di], al
42F6  00 03                    add    byte ptr [bp + di], al
42F8  00 03                    add    byte ptr [bp + di], al
42FA  00 03                    add    byte ptr [bp + di], al
42FC  00 00                    add    byte ptr [bx + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  00 03                    add    byte ptr [bp + di], al
4306  00 03                    add    byte ptr [bp + di], al
4308  00 00                    add    byte ptr [bx + si], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 03                    add    byte ptr [bp + di], al
430E  00 03                    add    byte ptr [bp + di], al
4310  00 03                    add    byte ptr [bp + di], al
4312  00 02                    add    byte ptr [bp + si], al
4314  00 03                    add    byte ptr [bp + di], al
4316  00 03                    add    byte ptr [bp + di], al
4318  00 03                    add    byte ptr [bp + di], al
431A  00 02                    add    byte ptr [bp + si], al
431C  00 03                    add    byte ptr [bp + di], al
431E  00 03                    add    byte ptr [bp + di], al
4320  00 03                    add    byte ptr [bp + di], al
4322  00 03                    add    byte ptr [bp + di], al
4324  00 02                    add    byte ptr [bp + si], al
4326  00 03                    add    byte ptr [bp + di], al
4328  00 03                    add    byte ptr [bp + di], al
432A  00 03                    add    byte ptr [bp + di], al
432C  00 02                    add    byte ptr [bp + si], al
432E  00 03                    add    byte ptr [bp + di], al
4330  00 02                    add    byte ptr [bp + si], al
4332  00 02                    add    byte ptr [bp + si], al
4334  00 03                    add    byte ptr [bp + di], al
4336  00 03                    add    byte ptr [bp + di], al
4338  00 03                    add    byte ptr [bp + di], al
433A  00 03                    add    byte ptr [bp + di], al
433C  00 03                    add    byte ptr [bp + di], al
433E  00 02                    add    byte ptr [bp + si], al
4340  00 3c                    add    byte ptr [si], bh
4342  00 03                    add    byte ptr [bp + di], al
4344  00 03                    add    byte ptr [bp + di], al
4346  00 3c                    add    byte ptr [si], bh
4348  00 03                    add    byte ptr [bp + di], al
434A  00 03                    add    byte ptr [bp + di], al
434C  00 00                    add    byte ptr [bx + si], al
434E  00 00                    add    byte ptr [bx + si], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 03                    add    byte ptr [bp + di], al
4356  00 03                    add    byte ptr [bp + di], al
4358  00 00                    add    byte ptr [bx + si], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 03                    add    byte ptr [bp + di], al
435E  00 03                    add    byte ptr [bp + di], al
4360  00 03                    add    byte ptr [bp + di], al
4362  00 03                    add    byte ptr [bp + di], al
4364  00 03                    add    byte ptr [bp + di], al
4366  00 03                    add    byte ptr [bp + di], al
4368  00 03                    add    byte ptr [bp + di], al
436A  00 23                    add    byte ptr [bp + di], ah
436C  00 03                    add    byte ptr [bp + di], al
436E  00 03                    add    byte ptr [bp + di], al
4370  00 03                    add    byte ptr [bp + di], al
4372  00 03                    add    byte ptr [bp + di], al
4374  00 03                    add    byte ptr [bp + di], al
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
438A  00 03                    add    byte ptr [bp + di], al
438C  00 03                    add    byte ptr [bp + di], al
438E  00 03                    add    byte ptr [bp + di], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 02                    add    byte ptr [bp + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 03                    add    byte ptr [bp + di], al
4398  00 03                    add    byte ptr [bp + di], al
439A  00 03                    add    byte ptr [bp + di], al
439C  00 00                    add    byte ptr [bx + si], al
439E  00 00                    add    byte ptr [bx + si], al
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 03                    add    byte ptr [bp + di], al
43A6  00 03                    add    byte ptr [bp + di], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 00                    add    byte ptr [bx + si], al
43AC  00 03                    add    byte ptr [bp + di], al
43AE  00 03                    add    byte ptr [bp + di], al
43B0  00 03                    add    byte ptr [bp + di], al
43B2  00 03                    add    byte ptr [bp + di], al
43B4  00 03                    add    byte ptr [bp + di], al
43B6  00 03                    add    byte ptr [bp + di], al
43B8  00 03                    add    byte ptr [bp + di], al
43BA  00 23                    add    byte ptr [bp + di], ah
43BC  00 03                    add    byte ptr [bp + di], al
43BE  00 03                    add    byte ptr [bp + di], al
43C0  00 03                    add    byte ptr [bp + di], al
43C2  00 03                    add    byte ptr [bp + di], al
43C4  00 03                    add    byte ptr [bp + di], al
43C6  00 03                    add    byte ptr [bp + di], al
43C8  00 03                    add    byte ptr [bp + di], al
43CA  00 03                    add    byte ptr [bp + di], al
43CC  00 03                    add    byte ptr [bp + di], al
43CE  00 03                    add    byte ptr [bp + di], al
43D0  00 03                    add    byte ptr [bp + di], al
43D2  00 03                    add    byte ptr [bp + di], al
43D4  00 03                    add    byte ptr [bp + di], al
43D6  00 03                    add    byte ptr [bp + di], al
43D8  00 03                    add    byte ptr [bp + di], al
43DA  00 03                    add    byte ptr [bp + di], al
43DC  00 03                    add    byte ptr [bp + di], al
43DE  00 03                    add    byte ptr [bp + di], al
43E0  00 03                    add    byte ptr [bp + di], al
43E2  00 3c                    add    byte ptr [si], bh
43E4  00 03                    add    byte ptr [bp + di], al
43E6  00 00                    add    byte ptr [bx + si], al
43E8  00 03                    add    byte ptr [bp + di], al
43EA  00 03                    add    byte ptr [bp + di], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 03                    add    byte ptr [bp + di], al
43F6  00 03                    add    byte ptr [bp + di], al
43F8  00 00                    add    byte ptr [bx + si], al
43FA  00 00                    add    byte ptr [bx + si], al
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
441A  00 02                    add    byte ptr [bp + si], al
441C  00 03                    add    byte ptr [bp + di], al
441E  00 03                    add    byte ptr [bp + di], al
4420  00 03                    add    byte ptr [bp + di], al
4422  00 03                    add    byte ptr [bp + di], al
4424  00 03                    add    byte ptr [bp + di], al
4426  00 02                    add    byte ptr [bp + si], al
4428  00 03                    add    byte ptr [bp + di], al
442A  00 03                    add    byte ptr [bp + di], al
442C  00 03                    add    byte ptr [bp + di], al
442E  00 03                    add    byte ptr [bp + di], al
4430  00 03                    add    byte ptr [bp + di], al
4432  00 03                    add    byte ptr [bp + di], al
4434  00 03                    add    byte ptr [bp + di], al
4436  00 03                    add    byte ptr [bp + di], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 3f                    add    byte ptr [bx], bh
443C  01 00                    add    word ptr [bx + si], ax
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 03                    add    byte ptr [bp + di], al
4446  00 03                    add    byte ptr [bp + di], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 00                    add    byte ptr [bx + si], al
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
446A  00 02                    add    byte ptr [bp + si], al
446C  00 03                    add    byte ptr [bp + di], al
446E  00 02                    add    byte ptr [bp + si], al
4470  00 03                    add    byte ptr [bp + di], al
4472  00 03                    add    byte ptr [bp + di], al
4474  00 03                    add    byte ptr [bp + di], al
4476  00 02                    add    byte ptr [bp + si], al
4478  00 03                    add    byte ptr [bp + di], al
447A  00 03                    add    byte ptr [bp + di], al
447C  00 03                    add    byte ptr [bp + di], al
447E  00 03                    add    byte ptr [bp + di], al
4480  00 03                    add    byte ptr [bp + di], al
4482  00 03                    add    byte ptr [bp + di], al
4484  00 03                    add    byte ptr [bp + di], al
4486  00 03                    add    byte ptr [bp + di], al
4488  00 3f                    add    byte ptr [bx], bh
448A  01 00                    add    word ptr [bx + si], ax
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 03                    add    byte ptr [bp + di], al
4496  00 03                    add    byte ptr [bp + di], al
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
44D6  00 00                    add    byte ptr [bx + si], al
44D8  00 00                    add    byte ptr [bx + si], al
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 00                    add    byte ptr [bx + si], al
44E0  00 00                    add    byte ptr [bx + si], al
44E2  00 00                    add    byte ptr [bx + si], al
44E4  00 03                    add    byte ptr [bp + di], al
44E6  00 03                    add    byte ptr [bp + di], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 03                    add    byte ptr [bp + di], al
44EE  00 03                    add    byte ptr [bp + di], al
44F0  00 03                    add    byte ptr [bp + di], al
44F2  00 03                    add    byte ptr [bp + di], al
44F4  00 03                    add    byte ptr [bp + di], al
44F6  00 03                    add    byte ptr [bp + di], al
44F8  00 03                    add    byte ptr [bp + di], al
44FA  00 03                    add    byte ptr [bp + di], al
44FC  00 03                    add    byte ptr [bp + di], al
44FE  00 03                    add    byte ptr [bp + di], al
4500  00 03                    add    byte ptr [bp + di], al
4502  00 03                    add    byte ptr [bp + di], al
4504  00 03                    add    byte ptr [bp + di], al
4506  00 03                    add    byte ptr [bp + di], al
4508  00 03                    add    byte ptr [bp + di], al
450A  00 03                    add    byte ptr [bp + di], al
450C  00 03                    add    byte ptr [bp + di], al
450E  00 03                    add    byte ptr [bp + di], al
4510  00 03                    add    byte ptr [bp + di], al
4512  00 03                    add    byte ptr [bp + di], al
4514  00 03                    add    byte ptr [bp + di], al
4516  00 03                    add    byte ptr [bp + di], al
4518  00 03                    add    byte ptr [bp + di], al
451A  00 03                    add    byte ptr [bp + di], al
451C  00 03                    add    byte ptr [bp + di], al
451E  00 03                    add    byte ptr [bp + di], al
4520  00 03                    add    byte ptr [bp + di], al
4522  00 03                    add    byte ptr [bp + di], al
4524  00 03                    add    byte ptr [bp + di], al
4526  00 03                    add    byte ptr [bp + di], al
4528  00 03                    add    byte ptr [bp + di], al
452A  00 03                    add    byte ptr [bp + di], al
452C  00 03                    add    byte ptr [bp + di], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 00                    add    byte ptr [bx + si], al
4534  00 03                    add    byte ptr [bp + di], al
4536  00 03                    add    byte ptr [bp + di], al
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
4576  00 00                    add    byte ptr [bx + si], al
4578  00 00                    add    byte ptr [bx + si], al
457A  00 00                    add    byte ptr [bx + si], al
457C  00 00                    add    byte ptr [bx + si], al
457E  00 00                    add    byte ptr [bx + si], al
4580  00 00                    add    byte ptr [bx + si], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 03                    add    byte ptr [bp + di], al
4586  00 03                    add    byte ptr [bp + di], al
4588  00 00                    add    byte ptr [bx + si], al
458A  00 00                    add    byte ptr [bx + si], al
458C  00 00                    add    byte ptr [bx + si], al
458E  01 02                    add    word ptr [bp + si], ax
4590  03 04                    add    ax, word ptr [si]
4592  05 06 07                 add    ax, 0x706
4595  08 00                    or     byte ptr [bx + si], al
4597  09 00                    or     word ptr [bx + si], ax
4599  0a 0b                    or     cl, byte ptr [bp + di]
459B  0c 0d                    or     al, 0xd
459D  0e                       push   cs
459E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
45A1  12 13                    adc    dl, byte ptr [bp + di]
45A3  14 15                    adc    al, 0x15
45A5  16                       push   ss
45A6  17                       pop    ss
45A7  18 19                    sbb    byte ptr [bx + di], bl
45A9  1a 1b                    sbb    bl, byte ptr [bp + di]
45AB  1c 1d                    sbb    al, 0x1d
45AD  1e                       push   ds
45AE  1f                       pop    ds
45AF  20 21                    and    byte ptr [bx + di], ah
45B1  22 23                    and    ah, byte ptr [bp + di]
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  00 00                    add    byte ptr [bx + si], al
45BD  00 00                    add    byte ptr [bx + si], al
45BF  00 00                    add    byte ptr [bx + si], al
45C1  00 00                    add    byte ptr [bx + si], al
45C3  00 00                    add    byte ptr [bx + si], al
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 00                    add    byte ptr [bx + si], al
45CD  00 00                    add    byte ptr [bx + si], al
45CF  00 00                    add    byte ptr [bx + si], al
45D1  00 00                    add    byte ptr [bx + si], al
45D3  00 00                    add    byte ptr [bx + si], al
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
45FD  00 00                    add    byte ptr [bx + si], al
45FF  00 00                    add    byte ptr [bx + si], al
4601  00 00                    add    byte ptr [bx + si], al
4603  00 00                    add    byte ptr [bx + si], al
4605  00 00                    add    byte ptr [bx + si], al
4607  00 00                    add    byte ptr [bx + si], al
4609  00 00                    add    byte ptr [bx + si], al
460B  00 00                    add    byte ptr [bx + si], al
460D  00 00                    add    byte ptr [bx + si], al
460F  00 00                    add    byte ptr [bx + si], al
4611  00 00                    add    byte ptr [bx + si], al
4613  00 00                    add    byte ptr [bx + si], al
4615  00 00                    add    byte ptr [bx + si], al
4617  00 00                    add    byte ptr [bx + si], al
4619  00 00                    add    byte ptr [bx + si], al
461B  00 00                    add    byte ptr [bx + si], al
461D  00 00                    add    byte ptr [bx + si], al
461F  00 00                    add    byte ptr [bx + si], al
4621  00 00                    add    byte ptr [bx + si], al
4623  00 00                    add    byte ptr [bx + si], al
4625  00 00                    add    byte ptr [bx + si], al
4627  00 00                    add    byte ptr [bx + si], al
4629  00 00                    add    byte ptr [bx + si], al
462B  00 00                    add    byte ptr [bx + si], al
462D  00 00                    add    byte ptr [bx + si], al
462F  00 00                    add    byte ptr [bx + si], al
4631  00 00                    add    byte ptr [bx + si], al
4633  00 00                    add    byte ptr [bx + si], al
4635  00 00                    add    byte ptr [bx + si], al
4637  00 00                    add    byte ptr [bx + si], al
4639  00 00                    add    byte ptr [bx + si], al
463B  00 00                    add    byte ptr [bx + si], al
463D  00 00                    add    byte ptr [bx + si], al
463F  00 00                    add    byte ptr [bx + si], al
4641  00 00                    add    byte ptr [bx + si], al
4643  00 00                    add    byte ptr [bx + si], al
4645  00 00                    add    byte ptr [bx + si], al
4647  00 00                    add    byte ptr [bx + si], al
4649  00 00                    add    byte ptr [bx + si], al
464B  00 00                    add    byte ptr [bx + si], al
464D  00 00                    add    byte ptr [bx + si], al
464F  00 00                    add    byte ptr [bx + si], al
4651  00 00                    add    byte ptr [bx + si], al
4653  00 00                    add    byte ptr [bx + si], al
4655  00 00                    add    byte ptr [bx + si], al
4657  00 00                    add    byte ptr [bx + si], al
4659  00 00                    add    byte ptr [bx + si], al
465B  00 00                    add    byte ptr [bx + si], al
465D  00 00                    add    byte ptr [bx + si], al
465F  00 00                    add    byte ptr [bx + si], al
4661  00 00                    add    byte ptr [bx + si], al
4663  00 00                    add    byte ptr [bx + si], al
4665  00 00                    add    byte ptr [bx + si], al
4667  00 00                    add    byte ptr [bx + si], al
4669  00 00                    add    byte ptr [bx + si], al
466B  00 00                    add    byte ptr [bx + si], al
466D  00 00                    add    byte ptr [bx + si], al
466F  00 00                    add    byte ptr [bx + si], al
4671  00 00                    add    byte ptr [bx + si], al
4673  00 00                    add    byte ptr [bx + si], al
4675  00 00                    add    byte ptr [bx + si], al
4677  00 00                    add    byte ptr [bx + si], al
4679  00 00                    add    byte ptr [bx + si], al
467B  00 00                    add    byte ptr [bx + si], al
467D  00 00                    add    byte ptr [bx + si], al
467F  00 00                    add    byte ptr [bx + si], al
4681  00 00                    add    byte ptr [bx + si], al
4683  00 00                    add    byte ptr [bx + si], al
4685  00 00                    add    byte ptr [bx + si], al
4687  00 00                    add    byte ptr [bx + si], al
4689  00 00                    add    byte ptr [bx + si], al
468B  00 00                    add    byte ptr [bx + si], al
468D  00 00                    add    byte ptr [bx + si], al
468F  00 00                    add    byte ptr [bx + si], al
4691  00 00                    add    byte ptr [bx + si], al
4693  00 00                    add    byte ptr [bx + si], al
4695  00 00                    add    byte ptr [bx + si], al
4697  00 00                    add    byte ptr [bx + si], al
4699  00 00                    add    byte ptr [bx + si], al
469B  00 00                    add    byte ptr [bx + si], al
469D  00 00                    add    byte ptr [bx + si], al
469F  00 00                    add    byte ptr [bx + si], al
46A1  00 00                    add    byte ptr [bx + si], al
46A3  00 00                    add    byte ptr [bx + si], al
46A5  00 00                    add    byte ptr [bx + si], al
46A7  00 00                    add    byte ptr [bx + si], al
46A9  00 00                    add    byte ptr [bx + si], al
46AB  00 00                    add    byte ptr [bx + si], al
46AD  00 00                    add    byte ptr [bx + si], al
46AF  00 00                    add    byte ptr [bx + si], al
46B1  00 00                    add    byte ptr [bx + si], al
46B3  00 00                    add    byte ptr [bx + si], al
46B5  00 00                    add    byte ptr [bx + si], al
46B7  00 00                    add    byte ptr [bx + si], al
46B9  00 00                    add    byte ptr [bx + si], al
46BB  00 00                    add    byte ptr [bx + si], al
46BD  00 00                    add    byte ptr [bx + si], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 00                    add    byte ptr [bx + si], al
46C3  00 00                    add    byte ptr [bx + si], al
46C5  00 00                    add    byte ptr [bx + si], al
46C7  00 00                    add    byte ptr [bx + si], al
46C9  00 00                    add    byte ptr [bx + si], al
46CB  00 00                    add    byte ptr [bx + si], al
46CD  00 00                    add    byte ptr [bx + si], al
46CF  00 00                    add    byte ptr [bx + si], al
46D1  00 00                    add    byte ptr [bx + si], al
46D3  00 00                    add    byte ptr [bx + si], al
46D5  00 00                    add    byte ptr [bx + si], al
46D7  00 00                    add    byte ptr [bx + si], al
46D9  00 00                    add    byte ptr [bx + si], al
46DB  00 00                    add    byte ptr [bx + si], al
46DD  00 00                    add    byte ptr [bx + si], al
46DF  00 00                    add    byte ptr [bx + si], al
46E1  00 00                    add    byte ptr [bx + si], al
46E3  00 00                    add    byte ptr [bx + si], al
46E5  00 00                    add    byte ptr [bx + si], al
46E7  00 00                    add    byte ptr [bx + si], al
46E9  00 00                    add    byte ptr [bx + si], al
46EB  00 00                    add    byte ptr [bx + si], al
46ED  00 00                    add    byte ptr [bx + si], al
46EF  00 00                    add    byte ptr [bx + si], al
46F1  00 00                    add    byte ptr [bx + si], al
46F3  00 00                    add    byte ptr [bx + si], al
46F5  00 00                    add    byte ptr [bx + si], al
46F7  00 00                    add    byte ptr [bx + si], al
46F9  00 00                    add    byte ptr [bx + si], al
46FB  00 00                    add    byte ptr [bx + si], al
46FD  00 00                    add    byte ptr [bx + si], al
46FF  00 00                    add    byte ptr [bx + si], al
4701  00 00                    add    byte ptr [bx + si], al
4703  00 00                    add    byte ptr [bx + si], al
4705  00 00                    add    byte ptr [bx + si], al
4707  00 00                    add    byte ptr [bx + si], al
4709  00 00                    add    byte ptr [bx + si], al
470B  00 00                    add    byte ptr [bx + si], al
470D  00 00                    add    byte ptr [bx + si], al
470F  00 00                    add    byte ptr [bx + si], al
4711  00 00                    add    byte ptr [bx + si], al
4713  00 00                    add    byte ptr [bx + si], al
4715  00 00                    add    byte ptr [bx + si], al
4717  00 00                    add    byte ptr [bx + si], al
4719  00 00                    add    byte ptr [bx + si], al
471B  00 00                    add    byte ptr [bx + si], al
471D  00 00                    add    byte ptr [bx + si], al
471F  00 00                    add    byte ptr [bx + si], al
4721  00 00                    add    byte ptr [bx + si], al
4723  00 00                    add    byte ptr [bx + si], al
4725  00 00                    add    byte ptr [bx + si], al
4727  00 00                    add    byte ptr [bx + si], al
4729  00 00                    add    byte ptr [bx + si], al
472B  00 00                    add    byte ptr [bx + si], al
472D  00 00                    add    byte ptr [bx + si], al
472F  00 00                    add    byte ptr [bx + si], al
4731  00 00                    add    byte ptr [bx + si], al
4733  00 00                    add    byte ptr [bx + si], al
4735  00 00                    add    byte ptr [bx + si], al
4737  00 00                    add    byte ptr [bx + si], al
4739  00 00                    add    byte ptr [bx + si], al
473B  00 00                    add    byte ptr [bx + si], al
473D  00 00                    add    byte ptr [bx + si], al
473F  00 00                    add    byte ptr [bx + si], al
4741  00 00                    add    byte ptr [bx + si], al
4743  00 00                    add    byte ptr [bx + si], al
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
4967  04 00                    add    al, 0
4969  00 00                    add    byte ptr [bx + si], al
496B  00 00                    add    byte ptr [bx + si], al
496D  00 00                    add    byte ptr [bx + si], al
496F  00 00                    add    byte ptr [bx + si], al
4971  00 00                    add    byte ptr [bx + si], al
4973  04 00                    add    al, 0
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
4A57  23 00                    and    ax, word ptr [bx + si]
4A59  00 00                    add    byte ptr [bx + si], al
4A5B  00 00                    add    byte ptr [bx + si], al
4A5D  00 00                    add    byte ptr [bx + si], al
4A5F  00 00                    add    byte ptr [bx + si], al
4A61  00 00                    add    byte ptr [bx + si], al
4A63  3e 01 00                 add    word ptr ds:[bx + si], ax
4A66  00 00                    add    byte ptr [bx + si], al
4A68  00 00                    add    byte ptr [bx + si], al
4A6A  00 00                    add    byte ptr [bx + si], al
4A6C  00 00                    add    byte ptr [bx + si], al
4A6E  00 00                    add    byte ptr [bx + si], al
4A70  00 00                    add    byte ptr [bx + si], al
4A72  00 00                    add    byte ptr [bx + si], al
4A74  00 00                    add    byte ptr [bx + si], al
4A76  00 00                    add    byte ptr [bx + si], al
4A78  00 00                    add    byte ptr [bx + si], al
4A7A  00 00                    add    byte ptr [bx + si], al
4A7C  00 00                    add    byte ptr [bx + si], al
4A7E  00 00                    add    byte ptr [bx + si], al
4A80  00 00                    add    byte ptr [bx + si], al
4A82  00 00                    add    byte ptr [bx + si], al
4A84  00 00                    add    byte ptr [bx + si], al
4A86  00 00                    add    byte ptr [bx + si], al
4A88  00 00                    add    byte ptr [bx + si], al
4A8A  00 00                    add    byte ptr [bx + si], al
4A8C  00 00                    add    byte ptr [bx + si], al
4A8E  00 00                    add    byte ptr [bx + si], al
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
4AB2  00 23                    add    byte ptr [bp + di], ah
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
4AFE  00 00                    add    byte ptr [bx + si], al
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
4B46  00 23                    add    byte ptr [bp + di], ah
4B48  00 00                    add    byte ptr [bx + si], al
4B4A  00 00                    add    byte ptr [bx + si], al
4B4C  00 00                    add    byte ptr [bx + si], al
4B4E  00 00                    add    byte ptr [bx + si], al
4B50  00 00                    add    byte ptr [bx + si], al
4B52  00 23                    add    byte ptr [bp + di], ah
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
4BA2  00 00                    add    byte ptr [bx + si], al
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
4BF4  00 00                    add    byte ptr [bx + si], al
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
50C8  00                       db     0x00
