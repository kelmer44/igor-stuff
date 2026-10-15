; Spanish floppy state 650 (part 65)
; overlay 81, export 0, IGOR.DAT position 2846266 (0x2B6E3A), 16113 code bytes, 187 fixups
; overlay exports (code offsets): 1AC6, 2A74, 0000, 032B, 03AE, 0431, 0535
; sha1 of code: 324070cc52fb7085167d32bb63a35e4cbe3e3621
; CD counterpart segment: 65

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
002F  c7 06 42 98 69 00        mov    word ptr [0x9842], 0x69
0035  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
003B  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0040  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0045  c6 06 48 98 01           mov    byte ptr [0x9848], 1
004A  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0050  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0056  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
005B  31 c0                    xor    ax, ax
005D  a3 4e 98                 mov    word ptr [0x984e], ax
0060  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0065  31 c0                    xor    ax, ax
0067  a3 51 98                 mov    word ptr [0x9851], ax
006A  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
006F  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0074  c4 3e 2c 98              les    di, ptr [0x982c]
0078  26 8a 85 69 73           mov    al, byte ptr es:[di + 0x7369]
007D  30 e4                    xor    ah, ah
007F  8b f8                    mov    di, ax
0081  8b f7                    mov    si, di
0083  d1 e7                    shl    di, 1
0085  d1 e7                    shl    di, 1
0087  01 f7                    add    di, si
0089  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
008E  b8 69 00                 mov    ax, 0x69
0091  50                       push   ax
0092  b8 5c 00                 mov    ax, 0x5c
0095  50                       push   ax
0096  b8 69 00                 mov    ax, 0x69
0099  50                       push   ax
009A  b8 6e 00                 mov    ax, 0x6e
009D  50                       push   ax
009E  0e                       push   cs
009F  e8 4c 06                 call   0x6ee
00A2  c4 3e 2c 98              les    di, ptr [0x982c]
00A6  26 8a 85 69 73           mov    al, byte ptr es:[di + 0x7369]
00AB  30 e4                    xor    ah, ah
00AD  8b f8                    mov    di, ax
00AF  8b f7                    mov    si, di
00B1  d1 e7                    shl    di, 1
00B3  d1 e7                    shl    di, 1
00B5  01 f7                    add    di, si
00B7  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
00BC  a0 25 a0                 mov    al, byte ptr [0xa025]
00BF  30 e4                    xor    ah, ah
00C1  ba 14 00                 mov    dx, 0x14
00C4  f7 e2                    mul    dx
00C6  8b f8                    mov    di, ax
00C8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
00CD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
00D2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
00D7  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
00DC  5d                       pop    bp
00DD  cb                       retf   
00DE  55                       push   bp
00DF  89 e5                    mov    bp, sp
00E1  31 c0                    xor    ax, ax
00E3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00E8  c7 06 42 98 f0 00        mov    word ptr [0x9842], 0xf0
00EE  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
00F4  c6 06 46 98 04           mov    byte ptr [0x9846], 4
00F9  c6 06 47 98 00           mov    byte ptr [0x9847], 0
00FE  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0103  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0109  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
010F  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0114  31 c0                    xor    ax, ax
0116  a3 4e 98                 mov    word ptr [0x984e], ax
0119  c6 06 50 98 01           mov    byte ptr [0x9850], 1
011E  31 c0                    xor    ax, ax
0120  a3 51 98                 mov    word ptr [0x9851], ax
0123  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0128  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
012D  c4 3e 2c 98              les    di, ptr [0x982c]
0131  26 8a 85 f0 a0           mov    al, byte ptr es:[di - 0x5f10]
0136  30 e4                    xor    ah, ah
0138  8b f8                    mov    di, ax
013A  8b f7                    mov    si, di
013C  d1 e7                    shl    di, 1
013E  d1 e7                    shl    di, 1
0140  01 f7                    add    di, si
0142  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0147  b8 f0 00                 mov    ax, 0xf0
014A  50                       push   ax
014B  b8 80 00                 mov    ax, 0x80
014E  50                       push   ax
014F  b8 b4 00                 mov    ax, 0xb4
0152  50                       push   ax
0153  b8 80 00                 mov    ax, 0x80
0156  50                       push   ax
0157  0e                       push   cs
0158  e8 93 05                 call   0x6ee
015B  c4 3e 2c 98              les    di, ptr [0x982c]
015F  26 8a 85 f0 a0           mov    al, byte ptr es:[di - 0x5f10]
0164  30 e4                    xor    ah, ah
0166  8b f8                    mov    di, ax
0168  8b f7                    mov    si, di
016A  d1 e7                    shl    di, 1
016C  d1 e7                    shl    di, 1
016E  01 f7                    add    di, si
0170  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0175  a0 25 a0                 mov    al, byte ptr [0xa025]
0178  30 e4                    xor    ah, ah
017A  ba 14 00                 mov    dx, 0x14
017D  f7 e2                    mul    dx
017F  8b f8                    mov    di, ax
0181  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0186  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
018B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0190  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0195  5d                       pop    bp
0196  cb                       retf   
0197  55                       push   bp
0198  89 e5                    mov    bp, sp
019A  31 c0                    xor    ax, ax
019C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01A1  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
01A6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01AB  31 c0                    xor    ax, ax
01AD  a3 3c a8                 mov    word ptr [0xa83c], ax
01B0  a0 98 c0                 mov    al, byte ptr [0xc098]
01B3  30 e4                    xor    ah, ah
01B5  40                       inc    ax
01B6  99                       cdq    
01B7  b9 10 00                 mov    cx, 0x10
01BA  f7 f9                    idiv   cx
01BC  92                       xchg   dx, ax
01BD  09 c0                    or     ax, ax
01BF  75 7a                    jne    0x23b
01C1  c7 06 42 98 69 00        mov    word ptr [0x9842], 0x69
01C7  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
01CD  c6 06 46 98 01           mov    byte ptr [0x9846], 1
01D2  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
01D7  75 05                    jne    0x1de
01D9  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
01DE  a0 26 a0                 mov    al, byte ptr [0xa026]
01E1  a2 47 98                 mov    byte ptr [0x9847], al
01E4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
01E9  75 07                    jne    0x1f2
01EB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01F0  eb 04                    jmp    0x1f6
01F2  fe 06 26 a0              inc    byte ptr [0xa026]
01F6  c6 06 48 98 01           mov    byte ptr [0x9848], 1
01FB  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0201  a1 3c a8                 mov    ax, word ptr [0xa83c]
0204  8b f0                    mov    si, ax
0206  d1 e0                    shl    ax, 1
0208  01 f0                    add    ax, si
020A  05 17 00                 add    ax, 0x17
020D  a3 4b 98                 mov    word ptr [0x984b], ax
0210  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0215  31 c0                    xor    ax, ax
0217  a3 4e 98                 mov    word ptr [0x984e], ax
021A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
021F  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0225  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
022A  a0 46 98                 mov    al, byte ptr [0x9846]
022D  50                       push   ax
022E  a0 47 98                 mov    al, byte ptr [0x9847]
0231  50                       push   ax
0232  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0237  ff 06 3c a8              inc    word ptr [0xa83c]
023B  a0 97 c0                 mov    al, byte ptr [0xc097]
023E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0242  74 f7                    je     0x23b
0244  a0 96 c0                 mov    al, byte ptr [0xc096]
0247  a2 97 c0                 mov    byte ptr [0xc097], al
024A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
024F  75 07                    jne    0x258
0251  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0256  eb 04                    jmp    0x25c
0258  fe 06 98 c0              inc    byte ptr [0xc098]
025C  83 3e 3c a8 0a           cmp    word ptr [0xa83c], 0xa
0261  74 03                    je     0x266
0263  e9 4a ff                 jmp    0x1b0
0266  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
026B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0270  5d                       pop    bp
0271  cb                       retf   
0272  55                       push   bp
0273  89 e5                    mov    bp, sp
0275  31 c0                    xor    ax, ax
0277  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
027C  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
0282  c7 06 44 98 7f 00        mov    word ptr [0x9844], 0x7f
0288  c6 06 46 98 02           mov    byte ptr [0x9846], 2
028D  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0292  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0297  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
029D  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
02A3  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02A8  31 c0                    xor    ax, ax
02AA  a3 4e 98                 mov    word ptr [0x984e], ax
02AD  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02B2  31 c0                    xor    ax, ax
02B4  a3 51 98                 mov    word ptr [0x9851], ax
02B7  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
02BC  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
02C1  c4 3e 2c 98              les    di, ptr [0x982c]
02C5  26 8a 85 d0 9e           mov    al, byte ptr es:[di - 0x6130]
02CA  30 e4                    xor    ah, ah
02CC  8b f8                    mov    di, ax
02CE  8b f7                    mov    si, di
02D0  d1 e7                    shl    di, 1
02D2  d1 e7                    shl    di, 1
02D4  01 f7                    add    di, si
02D6  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
02DB  b8 10 00                 mov    ax, 0x10
02DE  50                       push   ax
02DF  b8 7f 00                 mov    ax, 0x7f
02E2  50                       push   ax
02E3  b8 30 00                 mov    ax, 0x30
02E6  50                       push   ax
02E7  b8 7f 00                 mov    ax, 0x7f
02EA  50                       push   ax
02EB  0e                       push   cs
02EC  e8 ff 03                 call   0x6ee
02EF  c4 3e 2c 98              les    di, ptr [0x982c]
02F3  26 8a 85 d0 9e           mov    al, byte ptr es:[di - 0x6130]
02F8  30 e4                    xor    ah, ah
02FA  8b f8                    mov    di, ax
02FC  8b f7                    mov    si, di
02FE  d1 e7                    shl    di, 1
0300  d1 e7                    shl    di, 1
0302  01 f7                    add    di, si
0304  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0309  a0 25 a0                 mov    al, byte ptr [0xa025]
030C  30 e4                    xor    ah, ah
030E  ba 14 00                 mov    dx, 0x14
0311  f7 e2                    mul    dx
0313  8b f8                    mov    di, ax
0315  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
031A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
031F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0324  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0329  5d                       pop    bp
032A  cb                       retf   
032B  55                       push   bp
032C  89 e5                    mov    bp, sp
032E  31 c0                    xor    ax, ax
0330  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0335  fe 0e 25 a0              dec    byte ptr [0xa025]
0339  c4 3e 2c 98              les    di, ptr [0x982c]
033D  26 8a 85 69 73           mov    al, byte ptr es:[di + 0x7369]
0342  30 e4                    xor    ah, ah
0344  8b f8                    mov    di, ax
0346  8b f7                    mov    si, di
0348  d1 e7                    shl    di, 1
034A  d1 e7                    shl    di, 1
034C  01 f7                    add    di, si
034E  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0353  b8 69 00                 mov    ax, 0x69
0356  50                       push   ax
0357  b8 6a 00                 mov    ax, 0x6a
035A  50                       push   ax
035B  b8 69 00                 mov    ax, 0x69
035E  50                       push   ax
035F  b8 5c 00                 mov    ax, 0x5c
0362  50                       push   ax
0363  0e                       push   cs
0364  e8 87 03                 call   0x6ee
0367  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
036C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0371  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0376  a0 42 aa                 mov    al, byte ptr [0xaa42]
0379  30 e4                    xor    ah, ah
037B  8b f8                    mov    di, ax
037D  8b f7                    mov    si, di
037F  d1 e7                    shl    di, 1
0381  d1 e7                    shl    di, 1
0383  01 f7                    add    di, si
0385  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
0389  a2 42 aa                 mov    byte ptr [0xaa42], al
038C  a0 42 aa                 mov    al, byte ptr [0xaa42]
038F  30 e4                    xor    ah, ah
0391  8b f8                    mov    di, ax
0393  8b f7                    mov    si, di
0395  d1 e7                    shl    di, 1
0397  d1 e7                    shl    di, 1
0399  01 f7                    add    di, si
039B  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
039F  30 e4                    xor    ah, ah
03A1  ba 0a 00                 mov    dx, 0xa
03A4  f7 e2                    mul    dx
03A6  05 f6 01                 add    ax, 0x1f6
03A9  a3 b2 66                 mov    word ptr [0x66b2], ax
03AC  5d                       pop    bp
03AD  cb                       retf   
03AE  55                       push   bp
03AF  89 e5                    mov    bp, sp
03B1  31 c0                    xor    ax, ax
03B3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03B8  fe 0e 25 a0              dec    byte ptr [0xa025]
03BC  c4 3e 2c 98              les    di, ptr [0x982c]
03C0  26 8a 85 f0 a0           mov    al, byte ptr es:[di - 0x5f10]
03C5  30 e4                    xor    ah, ah
03C7  8b f8                    mov    di, ax
03C9  8b f7                    mov    si, di
03CB  d1 e7                    shl    di, 1
03CD  d1 e7                    shl    di, 1
03CF  01 f7                    add    di, si
03D1  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
03D6  b8 be 00                 mov    ax, 0xbe
03D9  50                       push   ax
03DA  b8 80 00                 mov    ax, 0x80
03DD  50                       push   ax
03DE  b8 f0 00                 mov    ax, 0xf0
03E1  50                       push   ax
03E2  b8 80 00                 mov    ax, 0x80
03E5  50                       push   ax
03E6  0e                       push   cs
03E7  e8 04 03                 call   0x6ee
03EA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03EF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03F4  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03F9  a0 42 aa                 mov    al, byte ptr [0xaa42]
03FC  30 e4                    xor    ah, ah
03FE  8b f8                    mov    di, ax
0400  8b f7                    mov    si, di
0402  d1 e7                    shl    di, 1
0404  d1 e7                    shl    di, 1
0406  01 f7                    add    di, si
0408  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
040C  a2 42 aa                 mov    byte ptr [0xaa42], al
040F  a0 42 aa                 mov    al, byte ptr [0xaa42]
0412  30 e4                    xor    ah, ah
0414  8b f8                    mov    di, ax
0416  8b f7                    mov    si, di
0418  d1 e7                    shl    di, 1
041A  d1 e7                    shl    di, 1
041C  01 f7                    add    di, si
041E  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0422  30 e4                    xor    ah, ah
0424  ba 0a 00                 mov    dx, 0xa
0427  f7 e2                    mul    dx
0429  05 f7 01                 add    ax, 0x1f7
042C  a3 b2 66                 mov    word ptr [0x66b2], ax
042F  5d                       pop    bp
0430  cb                       retf   
0431  55                       push   bp
0432  89 e5                    mov    bp, sp
0434  31 c0                    xor    ax, ax
0436  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
043B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0440  76 05                    jbe    0x447
0442  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0447  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
044C  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
0452  a0 98 c0                 mov    al, byte ptr [0xc098]
0455  30 e4                    xor    ah, ah
0457  40                       inc    ax
0458  99                       cdq    
0459  b9 10 00                 mov    cx, 0x10
045C  f7 f9                    idiv   cx
045E  92                       xchg   dx, ax
045F  09 c0                    or     ax, ax
0461  75 6f                    jne    0x4d2
0463  c7 06 42 98 69 00        mov    word ptr [0x9842], 0x69
0469  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
046F  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0474  a0 26 a0                 mov    al, byte ptr [0xa026]
0477  a2 47 98                 mov    byte ptr [0x9847], al
047A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
047F  75 07                    jne    0x488
0481  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0486  eb 04                    jmp    0x48c
0488  fe 06 26 a0              inc    byte ptr [0xa026]
048C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0491  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0497  a1 3c a8                 mov    ax, word ptr [0xa83c]
049A  48                       dec    ax
049B  8b f0                    mov    si, ax
049D  d1 e0                    shl    ax, 1
049F  01 f0                    add    ax, si
04A1  05 17 00                 add    ax, 0x17
04A4  a3 4b 98                 mov    word ptr [0x984b], ax
04A7  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04AC  31 c0                    xor    ax, ax
04AE  a3 4e 98                 mov    word ptr [0x984e], ax
04B1  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04B6  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
04BC  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04C1  a0 46 98                 mov    al, byte ptr [0x9846]
04C4  50                       push   ax
04C5  a0 47 98                 mov    al, byte ptr [0x9847]
04C8  50                       push   ax
04C9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
04CE  ff 0e 3c a8              dec    word ptr [0xa83c]
04D2  a0 97 c0                 mov    al, byte ptr [0xc097]
04D5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04D9  74 f7                    je     0x4d2
04DB  a0 96 c0                 mov    al, byte ptr [0xc096]
04DE  a2 97 c0                 mov    byte ptr [0xc097], al
04E1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04E6  75 07                    jne    0x4ef
04E8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04ED  eb 04                    jmp    0x4f3
04EF  fe 06 98 c0              inc    byte ptr [0xc098]
04F3  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
04F8  74 03                    je     0x4fd
04FA  e9 55 ff                 jmp    0x452
04FD  a0 42 aa                 mov    al, byte ptr [0xaa42]
0500  30 e4                    xor    ah, ah
0502  8b f8                    mov    di, ax
0504  8b f7                    mov    si, di
0506  d1 e7                    shl    di, 1
0508  d1 e7                    shl    di, 1
050A  01 f7                    add    di, si
050C  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
0510  a2 42 aa                 mov    byte ptr [0xaa42], al
0513  a0 42 aa                 mov    al, byte ptr [0xaa42]
0516  30 e4                    xor    ah, ah
0518  8b f8                    mov    di, ax
051A  8b f7                    mov    si, di
051C  d1 e7                    shl    di, 1
051E  d1 e7                    shl    di, 1
0520  01 f7                    add    di, si
0522  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0526  30 e4                    xor    ah, ah
0528  ba 0a 00                 mov    dx, 0xa
052B  f7 e2                    mul    dx
052D  05 f4 01                 add    ax, 0x1f4
0530  a3 b2 66                 mov    word ptr [0x66b2], ax
0533  5d                       pop    bp
0534  cb                       retf   
0535  55                       push   bp
0536  89 e5                    mov    bp, sp
0538  31 c0                    xor    ax, ax
053A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
053F  fe 0e 25 a0              dec    byte ptr [0xa025]
0543  c4 3e 2c 98              les    di, ptr [0x982c]
0547  26 8a 85 d0 9e           mov    al, byte ptr es:[di - 0x6130]
054C  30 e4                    xor    ah, ah
054E  8b f8                    mov    di, ax
0550  8b f7                    mov    si, di
0552  d1 e7                    shl    di, 1
0554  d1 e7                    shl    di, 1
0556  01 f7                    add    di, si
0558  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
055D  b8 26 00                 mov    ax, 0x26
0560  50                       push   ax
0561  b8 7f 00                 mov    ax, 0x7f
0564  50                       push   ax
0565  b8 10 00                 mov    ax, 0x10
0568  50                       push   ax
0569  b8 7f 00                 mov    ax, 0x7f
056C  50                       push   ax
056D  0e                       push   cs
056E  e8 7d 01                 call   0x6ee
0571  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0576  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
057B  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0580  a0 42 aa                 mov    al, byte ptr [0xaa42]
0583  30 e4                    xor    ah, ah
0585  8b f8                    mov    di, ax
0587  8b f7                    mov    si, di
0589  d1 e7                    shl    di, 1
058B  d1 e7                    shl    di, 1
058D  01 f7                    add    di, si
058F  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
0593  a2 42 aa                 mov    byte ptr [0xaa42], al
0596  a0 42 aa                 mov    al, byte ptr [0xaa42]
0599  30 e4                    xor    ah, ah
059B  8b f8                    mov    di, ax
059D  8b f7                    mov    si, di
059F  d1 e7                    shl    di, 1
05A1  d1 e7                    shl    di, 1
05A3  01 f7                    add    di, si
05A5  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
05A9  30 e4                    xor    ah, ah
05AB  ba 0a 00                 mov    dx, 0xa
05AE  f7 e2                    mul    dx
05B0  05 f5 01                 add    ax, 0x1f5
05B3  a3 b2 66                 mov    word ptr [0x66b2], ax
05B6  5d                       pop    bp
05B7  cb                       retf   
05B8  55                       push   bp
05B9  89 e5                    mov    bp, sp
05BB  31 c0                    xor    ax, ax
05BD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05C2  bf 2f 00                 mov    di, 0x2f
05C5  b8 02 02                 mov    ax, 0x202
05C8  50                       push   ax
05C9  57                       push   di
05CA  58                       pop    ax
05CB  07                       pop    es
05CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05D3  75 06                    jne    0x5db
05D5  40                       inc    ax
05D6  89 c7                    mov    di, ax
05D8  26 c4 05                 les    ax, ptr es:[di]
05DB  8c c2                    mov    dx, es
05DD  a3 64 8f                 mov    word ptr [0x8f64], ax
05E0  89 16 66 8f              mov    word ptr [0x8f66], dx
05E4  bf 34 00                 mov    di, 0x34
05E7  b8 02 02                 mov    ax, 0x202
05EA  50                       push   ax
05EB  57                       push   di
05EC  58                       pop    ax
05ED  07                       pop    es
05EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05F5  75 06                    jne    0x5fd
05F7  40                       inc    ax
05F8  89 c7                    mov    di, ax
05FA  26 c4 05                 les    ax, ptr es:[di]
05FD  8c c2                    mov    dx, es
05FF  a3 68 8f                 mov    word ptr [0x8f68], ax
0602  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0606  bf 39 00                 mov    di, 0x39
0609  b8 02 02                 mov    ax, 0x202
060C  50                       push   ax
060D  57                       push   di
060E  58                       pop    ax
060F  07                       pop    es
0610  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0617  75 06                    jne    0x61f
0619  40                       inc    ax
061A  89 c7                    mov    di, ax
061C  26 c4 05                 les    ax, ptr es:[di]
061F  8c c2                    mov    dx, es
0621  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0624  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0628  bf 3e 00                 mov    di, 0x3e
062B  b8 02 02                 mov    ax, 0x202
062E  50                       push   ax
062F  57                       push   di
0630  58                       pop    ax
0631  07                       pop    es
0632  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0639  75 06                    jne    0x641
063B  40                       inc    ax
063C  89 c7                    mov    di, ax
063E  26 c4 05                 les    ax, ptr es:[di]
0641  8c c2                    mov    dx, es
0643  a3 70 8f                 mov    word ptr [0x8f70], ax
0646  89 16 72 8f              mov    word ptr [0x8f72], dx
064A  bf 2a 00                 mov    di, 0x2a
064D  b8 02 02                 mov    ax, 0x202
0650  50                       push   ax
0651  57                       push   di
0652  58                       pop    ax
0653  07                       pop    es
0654  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
065B  75 06                    jne    0x663
065D  40                       inc    ax
065E  89 c7                    mov    di, ax
0660  26 c4 05                 les    ax, ptr es:[di]
0663  8c c2                    mov    dx, es
0665  a3 74 8f                 mov    word ptr [0x8f74], ax
0668  89 16 76 8f              mov    word ptr [0x8f76], dx
066C  5d                       pop    bp
066D  cb                       retf   
066E  55                       push   bp
066F  89 e5                    mov    bp, sp
0671  31 c0                    xor    ax, ax
0673  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0678  5d                       pop    bp
0679  ca 02 00                 retf   2
067C  55                       push   bp
067D  89 e5                    mov    bp, sp
067F  31 c0                    xor    ax, ax
0681  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0686  c4 7e 06                 les    di, ptr [bp + 6]
0689  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
068E  7e 05                    jle    0x695
0690  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0695  c4 7e 0a                 les    di, ptr [bp + 0xa]
0698  26 81 3d d0 00           cmp    word ptr es:[di], 0xd0
069D  7e 05                    jle    0x6a4
069F  26 c7 05 d0 00           mov    word ptr es:[di], 0xd0
06A4  c4 7e 0a                 les    di, ptr [bp + 0xa]
06A7  26 83 3d 16              cmp    word ptr es:[di], 0x16
06AB  7d 05                    jge    0x6b2
06AD  26 c7 05 16 00           mov    word ptr es:[di], 0x16
06B2  c4 7e 06                 les    di, ptr [bp + 6]
06B5  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06BA  7d 03                    jge    0x6bf
06BC  26 ff 05                 inc    word ptr es:[di]
06BF  c4 7e 06                 les    di, ptr [bp + 6]
06C2  b8 40 01                 mov    ax, 0x140
06C5  26 f7 25                 mul    word ptr es:[di]
06C8  c4 7e 0a                 les    di, ptr [bp + 0xa]
06CB  26 03 05                 add    ax, word ptr es:[di]
06CE  c4 3e 2c 98              les    di, ptr [0x982c]
06D2  03 f8                    add    di, ax
06D4  26 8a 05                 mov    al, byte ptr es:[di]
06D7  30 e4                    xor    ah, ah
06D9  8b f8                    mov    di, ax
06DB  8b f7                    mov    si, di
06DD  d1 e7                    shl    di, 1
06DF  d1 e7                    shl    di, 1
06E1  01 f7                    add    di, si
06E3  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06E8  76 c8                    jbe    0x6b2
06EA  5d                       pop    bp
06EB  ca 08 00                 retf   8
06EE  55                       push   bp
06EF  89 e5                    mov    bp, sp
06F1  b8 0a 00                 mov    ax, 0xa
06F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06F9  83 ec 0a                 sub    sp, 0xa
06FC  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
06FF  3b 46 08                 cmp    ax, word ptr [bp + 8]
0702  75 0b                    jne    0x70f
0704  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0707  3b 46 06                 cmp    ax, word ptr [bp + 6]
070A  75 03                    jne    0x70f
070C  e9 06 01                 jmp    0x815
070F  a0 25 a0                 mov    al, byte ptr [0xa025]
0712  30 e4                    xor    ah, ah
0714  ba 14 00                 mov    dx, 0x14
0717  f7 e2                    mul    dx
0719  8b f8                    mov    di, ax
071B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
071F  a3 42 98                 mov    word ptr [0x9842], ax
0722  a0 25 a0                 mov    al, byte ptr [0xa025]
0725  30 e4                    xor    ah, ah
0727  ba 14 00                 mov    dx, 0x14
072A  f7 e2                    mul    dx
072C  8b f8                    mov    di, ax
072E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0732  a3 44 98                 mov    word ptr [0x9844], ax
0735  a0 25 a0                 mov    al, byte ptr [0xa025]
0738  30 e4                    xor    ah, ah
073A  ba 14 00                 mov    dx, 0x14
073D  f7 e2                    mul    dx
073F  8b f8                    mov    di, ax
0741  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0745  a2 46 98                 mov    byte ptr [0x9846], al
0748  a0 25 a0                 mov    al, byte ptr [0xa025]
074B  30 e4                    xor    ah, ah
074D  ba 14 00                 mov    dx, 0x14
0750  f7 e2                    mul    dx
0752  8b f8                    mov    di, ax
0754  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0758  a2 47 98                 mov    byte ptr [0x9847], al
075B  a0 25 a0                 mov    al, byte ptr [0xa025]
075E  30 e4                    xor    ah, ah
0760  ba 14 00                 mov    dx, 0x14
0763  f7 e2                    mul    dx
0765  8b f8                    mov    di, ax
0767  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
076B  a2 48 98                 mov    byte ptr [0x9848], al
076E  a0 25 a0                 mov    al, byte ptr [0xa025]
0771  30 e4                    xor    ah, ah
0773  ba 14 00                 mov    dx, 0x14
0776  f7 e2                    mul    dx
0778  8b f8                    mov    di, ax
077A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
077E  a3 49 98                 mov    word ptr [0x9849], ax
0781  a0 25 a0                 mov    al, byte ptr [0xa025]
0784  30 e4                    xor    ah, ah
0786  ba 14 00                 mov    dx, 0x14
0789  f7 e2                    mul    dx
078B  8b f8                    mov    di, ax
078D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0791  a3 4b 98                 mov    word ptr [0x984b], ax
0794  a0 25 a0                 mov    al, byte ptr [0xa025]
0797  30 e4                    xor    ah, ah
0799  ba 14 00                 mov    dx, 0x14
079C  f7 e2                    mul    dx
079E  8b f8                    mov    di, ax
07A0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
07A4  a2 4d 98                 mov    byte ptr [0x984d], al
07A7  a0 25 a0                 mov    al, byte ptr [0xa025]
07AA  30 e4                    xor    ah, ah
07AC  ba 14 00                 mov    dx, 0x14
07AF  f7 e2                    mul    dx
07B1  8b f8                    mov    di, ax
07B3  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
07B7  a3 4e 98                 mov    word ptr [0x984e], ax
07BA  a0 25 a0                 mov    al, byte ptr [0xa025]
07BD  30 e4                    xor    ah, ah
07BF  ba 14 00                 mov    dx, 0x14
07C2  f7 e2                    mul    dx
07C4  8b f8                    mov    di, ax
07C6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
07CA  a2 50 98                 mov    byte ptr [0x9850], al
07CD  a0 25 a0                 mov    al, byte ptr [0xa025]
07D0  30 e4                    xor    ah, ah
07D2  ba 14 00                 mov    dx, 0x14
07D5  f7 e2                    mul    dx
07D7  8b f8                    mov    di, ax
07D9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
07DD  a3 51 98                 mov    word ptr [0x9851], ax
07E0  a0 25 a0                 mov    al, byte ptr [0xa025]
07E3  30 e4                    xor    ah, ah
07E5  ba 14 00                 mov    dx, 0x14
07E8  f7 e2                    mul    dx
07EA  8b f8                    mov    di, ax
07EC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
07F0  a2 53 98                 mov    byte ptr [0x9853], al
07F3  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07F8  8d 7e 0c                 lea    di, [bp + 0xc]
07FB  16                       push   ss
07FC  57                       push   di
07FD  8d 7e 0a                 lea    di, [bp + 0xa]
0800  16                       push   ss
0801  57                       push   di
0802  8d 7e 08                 lea    di, [bp + 8]
0805  16                       push   ss
0806  57                       push   di
0807  8d 7e 06                 lea    di, [bp + 6]
080A  16                       push   ss
080B  57                       push   di
080C  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0811  fe 0e 25 a0              dec    byte ptr [0xa025]
0815  89 ec                    mov    sp, bp
0817  5d                       pop    bp
0818  ca 08 00                 retf   8
081B  55                       push   bp
081C  89 e5                    mov    bp, sp
081E  31 c0                    xor    ax, ax
0820  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0825  a0 7c c0                 mov    al, byte ptr [0xc07c]
0828  3c 90                    cmp    al, 0x90
082A  72 0f                    jb     0x83b
082C  3c a7                    cmp    al, 0xa7
082E  76 08                    jbe    0x838
0830  3c c6                    cmp    al, 0xc6
0832  72 07                    jb     0x83b
0834  3c c7                    cmp    al, 0xc7
0836  77 03                    ja     0x83b
0838  e9 86 12                 jmp    0x1ac1
083B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0840  75 03                    jne    0x845
0842  e9 a4 00                 jmp    0x8e9
0845  a0 24 a0                 mov    al, byte ptr [0xa024]
0848  30 e4                    xor    ah, ah
084A  48                       dec    ax
084B  ba 14 00                 mov    dx, 0x14
084E  f7 e2                    mul    dx
0850  8b f8                    mov    di, ax
0852  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0856  a3 30 a8                 mov    word ptr [0xa830], ax
0859  a0 24 a0                 mov    al, byte ptr [0xa024]
085C  30 e4                    xor    ah, ah
085E  48                       dec    ax
085F  ba 14 00                 mov    dx, 0x14
0862  f7 e2                    mul    dx
0864  8b f8                    mov    di, ax
0866  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
086A  a3 32 a8                 mov    word ptr [0xa832], ax
086D  b8 40 01                 mov    ax, 0x140
0870  f7 26 32 a8              mul    word ptr [0xa832]
0874  03 06 30 a8              add    ax, word ptr [0xa830]
0878  c4 3e 2c 98              les    di, ptr [0x982c]
087C  03 f8                    add    di, ax
087E  26 8a 05                 mov    al, byte ptr es:[di]
0881  30 e4                    xor    ah, ah
0883  8b f8                    mov    di, ax
0885  8b f7                    mov    si, di
0887  d1 e7                    shl    di, 1
0889  d1 e7                    shl    di, 1
088B  01 f7                    add    di, si
088D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0892  75 03                    jne    0x897
0894  e9 2a 12                 jmp    0x1ac1
0897  a0 24 a0                 mov    al, byte ptr [0xa024]
089A  30 e4                    xor    ah, ah
089C  40                       inc    ax
089D  ba 14 00                 mov    dx, 0x14
08A0  f7 e2                    mul    dx
08A2  8b f8                    mov    di, ax
08A4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08A8  a3 30 a8                 mov    word ptr [0xa830], ax
08AB  a0 24 a0                 mov    al, byte ptr [0xa024]
08AE  30 e4                    xor    ah, ah
08B0  40                       inc    ax
08B1  ba 14 00                 mov    dx, 0x14
08B4  f7 e2                    mul    dx
08B6  8b f8                    mov    di, ax
08B8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08BC  a3 32 a8                 mov    word ptr [0xa832], ax
08BF  b8 40 01                 mov    ax, 0x140
08C2  f7 26 32 a8              mul    word ptr [0xa832]
08C6  03 06 30 a8              add    ax, word ptr [0xa830]
08CA  c4 3e 2c 98              les    di, ptr [0x982c]
08CE  03 f8                    add    di, ax
08D0  26 8a 05                 mov    al, byte ptr es:[di]
08D3  30 e4                    xor    ah, ah
08D5  8b f8                    mov    di, ax
08D7  8b f7                    mov    si, di
08D9  d1 e7                    shl    di, 1
08DB  d1 e7                    shl    di, 1
08DD  01 f7                    add    di, si
08DF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
08E4  75 03                    jne    0x8e9
08E6  e9 d8 11                 jmp    0x1ac1
08E9  80 3e af 66 00           cmp    byte ptr [0x66af], 0
08EE  74 0b                    je     0x8fb
08F0  a0 b8 66                 mov    al, byte ptr [0x66b8]
08F3  a2 b5 66                 mov    byte ptr [0x66b5], al
08F6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
08FB  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0900  a0 b7 66                 mov    al, byte ptr [0x66b7]
0903  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0907  74 23                    je     0x92c
0909  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
090E  a2 b6 66                 mov    byte ptr [0x66b6], al
0911  a0 b6 66                 mov    al, byte ptr [0x66b6]
0914  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0918  74 09                    je     0x923
091A  a0 b6 66                 mov    al, byte ptr [0x66b6]
091D  50                       push   ax
091E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0923  a0 b7 66                 mov    al, byte ptr [0x66b7]
0926  50                       push   ax
0927  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
092C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0932  7d 57                    jge    0x98b
0934  b8 40 01                 mov    ax, 0x140
0937  f7 26 7c c0              mul    word ptr [0xc07c]
093B  03 06 7a c0              add    ax, word ptr [0xc07a]
093F  c4 3e 2c 98              les    di, ptr [0x982c]
0943  03 f8                    add    di, ax
0945  26 8a 05                 mov    al, byte ptr es:[di]
0948  30 e4                    xor    ah, ah
094A  8b f8                    mov    di, ax
094C  8b f7                    mov    si, di
094E  d1 e7                    shl    di, 1
0950  d1 e7                    shl    di, 1
0952  01 f7                    add    di, si
0954  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0958  a2 b9 66                 mov    byte ptr [0x66b9], al
095B  a0 b9 66                 mov    al, byte ptr [0x66b9]
095E  30 e4                    xor    ah, ah
0960  50                       push   ax
0961  bf 25 00                 mov    di, 0x25
0964  b8 02 02                 mov    ax, 0x202
0967  50                       push   ax
0968  57                       push   di
0969  58                       pop    ax
096A  07                       pop    es
096B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0972  75 06                    jne    0x97a
0974  40                       inc    ax
0975  89 c7                    mov    di, ax
0977  26 c4 05                 les    ax, ptr es:[di]
097A  8c c2                    mov    dx, es
097C  89 c7                    mov    di, ax
097E  8e c2                    mov    es, dx
0980  58                       pop    ax
0981  03 f8                    add    di, ax
0983  26 8a 05                 mov    al, byte ptr es:[di]
0986  a2 b6 66                 mov    byte ptr [0x66b6], al
0989  eb 05                    jmp    0x990
098B  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0990  a0 b7 66                 mov    al, byte ptr [0x66b7]
0993  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0997  74 29                    je     0x9c2
0999  a0 b6 66                 mov    al, byte ptr [0x66b6]
099C  a2 b7 66                 mov    byte ptr [0x66b7], al
099F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
09A4  a2 b6 66                 mov    byte ptr [0x66b6], al
09A7  a0 b6 66                 mov    al, byte ptr [0x66b6]
09AA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09AE  74 09                    je     0x9b9
09B0  a0 b6 66                 mov    al, byte ptr [0x66b6]
09B3  50                       push   ax
09B4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09B9  a0 b7 66                 mov    al, byte ptr [0x66b7]
09BC  50                       push   ax
09BD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09C2  80 7e 06 00              cmp    byte ptr [bp + 6], 0
09C6  75 03                    jne    0x9cb
09C8  e9 b7 00                 jmp    0xa82
09CB  a0 7c c0                 mov    al, byte ptr [0xc07c]
09CE  3c aa                    cmp    al, 0xaa
09D0  72 32                    jb     0xa04
09D2  3c c5                    cmp    al, 0xc5
09D4  77 2e                    ja     0xa04
09D6  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
09DB  ff 36 7a c0              push   word ptr [0xc07a]
09DF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09E4  a2 b9 66                 mov    byte ptr [0x66b9], al
09E7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09EC  75 03                    jne    0x9f1
09EE  e9 d0 10                 jmp    0x1ac1
09F1  a0 b9 66                 mov    al, byte ptr [0x66b9]
09F4  a2 ba 66                 mov    byte ptr [0x66ba], al
09F7  a0 ba 66                 mov    al, byte ptr [0x66ba]
09FA  a2 a3 66                 mov    byte ptr [0x66a3], al
09FD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A02  eb 60                    jmp    0xa64
0A04  b8 40 01                 mov    ax, 0x140
0A07  f7 26 7c c0              mul    word ptr [0xc07c]
0A0B  03 06 7a c0              add    ax, word ptr [0xc07a]
0A0F  c4 3e 2c 98              les    di, ptr [0x982c]
0A13  03 f8                    add    di, ax
0A15  26 8a 05                 mov    al, byte ptr es:[di]
0A18  30 e4                    xor    ah, ah
0A1A  8b f8                    mov    di, ax
0A1C  8b f7                    mov    si, di
0A1E  d1 e7                    shl    di, 1
0A20  d1 e7                    shl    di, 1
0A22  01 f7                    add    di, si
0A24  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A28  a2 ba 66                 mov    byte ptr [0x66ba], al
0A2B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A2E  30 e4                    xor    ah, ah
0A30  50                       push   ax
0A31  bf 25 00                 mov    di, 0x25
0A34  b8 02 02                 mov    ax, 0x202
0A37  50                       push   ax
0A38  57                       push   di
0A39  58                       pop    ax
0A3A  07                       pop    es
0A3B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A42  75 06                    jne    0xa4a
0A44  40                       inc    ax
0A45  89 c7                    mov    di, ax
0A47  26 c4 05                 les    ax, ptr es:[di]
0A4A  8c c2                    mov    dx, es
0A4C  89 c7                    mov    di, ax
0A4E  8e c2                    mov    es, dx
0A50  58                       pop    ax
0A51  03 f8                    add    di, ax
0A53  26 8a 05                 mov    al, byte ptr es:[di]
0A56  a2 b7 66                 mov    byte ptr [0x66b7], al
0A59  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A5C  a2 a3 66                 mov    byte ptr [0x66a3], al
0A5F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A64  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A67  a2 b5 66                 mov    byte ptr [0x66b5], al
0A6A  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A6D  a2 a2 66                 mov    byte ptr [0x66a2], al
0A70  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A75  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A7A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A7F  e9 06 02                 jmp    0xc88
0A82  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A85  3c aa                    cmp    al, 0xaa
0A87  73 03                    jae    0xa8c
0A89  e9 f8 00                 jmp    0xb84
0A8C  3c c5                    cmp    al, 0xc5
0A8E  76 03                    jbe    0xa93
0A90  e9 f1 00                 jmp    0xb84
0A93  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A98  74 03                    je     0xa9d
0A9A  e9 bd 00                 jmp    0xb5a
0A9D  ff 36 7a c0              push   word ptr [0xc07a]
0AA1  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0AA6  a2 b9 66                 mov    byte ptr [0x66b9], al
0AA9  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AAE  75 03                    jne    0xab3
0AB0  e9 0e 10                 jmp    0x1ac1
0AB3  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AB6  a2 ba 66                 mov    byte ptr [0x66ba], al
0AB9  a0 b5 66                 mov    al, byte ptr [0x66b5]
0ABC  a2 a2 66                 mov    byte ptr [0x66a2], al
0ABF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AC2  a2 a3 66                 mov    byte ptr [0x66a3], al
0AC5  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0ACA  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0ACF  75 40                    jne    0xb11
0AD1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AD4  30 e4                    xor    ah, ah
0AD6  50                       push   ax
0AD7  bf 25 00                 mov    di, 0x25
0ADA  b8 02 02                 mov    ax, 0x202
0ADD  50                       push   ax
0ADE  57                       push   di
0ADF  58                       pop    ax
0AE0  07                       pop    es
0AE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AE8  75 06                    jne    0xaf0
0AEA  40                       inc    ax
0AEB  89 c7                    mov    di, ax
0AED  26 c4 05                 les    ax, ptr es:[di]
0AF0  8c c2                    mov    dx, es
0AF2  89 c7                    mov    di, ax
0AF4  8e c2                    mov    es, dx
0AF6  58                       pop    ax
0AF7  03 f8                    add    di, ax
0AF9  26 80 bd c1 00 00        cmp    byte ptr es:[di + 0xc1], 0
0AFF  76 10                    jbe    0xb11
0B01  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B06  b0 00                    mov    al, 0
0B08  50                       push   ax
0B09  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B0E  e9 b0 0f                 jmp    0x1ac1
0B11  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B16  75 40                    jne    0xb58
0B18  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B1B  30 e4                    xor    ah, ah
0B1D  50                       push   ax
0B1E  bf 25 00                 mov    di, 0x25
0B21  b8 02 02                 mov    ax, 0x202
0B24  50                       push   ax
0B25  57                       push   di
0B26  58                       pop    ax
0B27  07                       pop    es
0B28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B2F  75 06                    jne    0xb37
0B31  40                       inc    ax
0B32  89 c7                    mov    di, ax
0B34  26 c4 05                 les    ax, ptr es:[di]
0B37  8c c2                    mov    dx, es
0B39  89 c7                    mov    di, ax
0B3B  8e c2                    mov    es, dx
0B3D  58                       pop    ax
0B3E  03 f8                    add    di, ax
0B40  26 80 bd fd 0b 00        cmp    byte ptr es:[di + 0xbfd], 0
0B46  76 10                    jbe    0xb58
0B48  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B4D  b0 00                    mov    al, 0
0B4F  50                       push   ax
0B50  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B55  e9 69 0f                 jmp    0x1ac1
0B58  eb 27                    jmp    0xb81
0B5A  ff 36 7a c0              push   word ptr [0xc07a]
0B5E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B63  a2 b9 66                 mov    byte ptr [0x66b9], al
0B66  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B6B  75 03                    jne    0xb70
0B6D  e9 51 0f                 jmp    0x1ac1
0B70  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B73  a2 ba 66                 mov    byte ptr [0x66ba], al
0B76  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B79  a2 a6 66                 mov    byte ptr [0x66a6], al
0B7C  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0B81  e9 04 01                 jmp    0xc88
0B84  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B89  74 03                    je     0xb8e
0B8B  e9 c8 00                 jmp    0xc56
0B8E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B91  a2 a2 66                 mov    byte ptr [0x66a2], al
0B94  b8 40 01                 mov    ax, 0x140
0B97  f7 26 7c c0              mul    word ptr [0xc07c]
0B9B  03 06 7a c0              add    ax, word ptr [0xc07a]
0B9F  c4 3e 2c 98              les    di, ptr [0x982c]
0BA3  03 f8                    add    di, ax
0BA5  26 8a 05                 mov    al, byte ptr es:[di]
0BA8  30 e4                    xor    ah, ah
0BAA  8b f8                    mov    di, ax
0BAC  8b f7                    mov    si, di
0BAE  d1 e7                    shl    di, 1
0BB0  d1 e7                    shl    di, 1
0BB2  01 f7                    add    di, si
0BB4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BB8  a2 ba 66                 mov    byte ptr [0x66ba], al
0BBB  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BBE  a2 a3 66                 mov    byte ptr [0x66a3], al
0BC1  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0BC6  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0BCB  75 40                    jne    0xc0d
0BCD  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BD0  30 e4                    xor    ah, ah
0BD2  50                       push   ax
0BD3  bf 25 00                 mov    di, 0x25
0BD6  b8 02 02                 mov    ax, 0x202
0BD9  50                       push   ax
0BDA  57                       push   di
0BDB  58                       pop    ax
0BDC  07                       pop    es
0BDD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE4  75 06                    jne    0xbec
0BE6  40                       inc    ax
0BE7  89 c7                    mov    di, ax
0BE9  26 c4 05                 les    ax, ptr es:[di]
0BEC  8c c2                    mov    dx, es
0BEE  89 c7                    mov    di, ax
0BF0  8e c2                    mov    es, dx
0BF2  58                       pop    ax
0BF3  03 f8                    add    di, ax
0BF5  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0BFB  76 10                    jbe    0xc0d
0BFD  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C02  b0 00                    mov    al, 0
0C04  50                       push   ax
0C05  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C0A  e9 b4 0e                 jmp    0x1ac1
0C0D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C12  75 40                    jne    0xc54
0C14  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C17  30 e4                    xor    ah, ah
0C19  50                       push   ax
0C1A  bf 25 00                 mov    di, 0x25
0C1D  b8 02 02                 mov    ax, 0x202
0C20  50                       push   ax
0C21  57                       push   di
0C22  58                       pop    ax
0C23  07                       pop    es
0C24  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C2B  75 06                    jne    0xc33
0C2D  40                       inc    ax
0C2E  89 c7                    mov    di, ax
0C30  26 c4 05                 les    ax, ptr es:[di]
0C33  8c c2                    mov    dx, es
0C35  89 c7                    mov    di, ax
0C37  8e c2                    mov    es, dx
0C39  58                       pop    ax
0C3A  03 f8                    add    di, ax
0C3C  26 80 bd 23 0c 00        cmp    byte ptr es:[di + 0xc23], 0
0C42  76 10                    jbe    0xc54
0C44  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C49  b0 00                    mov    al, 0
0C4B  50                       push   ax
0C4C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C51  e9 6d 0e                 jmp    0x1ac1
0C54  eb 32                    jmp    0xc88
0C56  b8 40 01                 mov    ax, 0x140
0C59  f7 26 7c c0              mul    word ptr [0xc07c]
0C5D  03 06 7a c0              add    ax, word ptr [0xc07a]
0C61  c4 3e 2c 98              les    di, ptr [0x982c]
0C65  03 f8                    add    di, ax
0C67  26 8a 05                 mov    al, byte ptr es:[di]
0C6A  30 e4                    xor    ah, ah
0C6C  8b f8                    mov    di, ax
0C6E  8b f7                    mov    si, di
0C70  d1 e7                    shl    di, 1
0C72  d1 e7                    shl    di, 1
0C74  01 f7                    add    di, si
0C76  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C7A  a2 ba 66                 mov    byte ptr [0x66ba], al
0C7D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C80  a2 a6 66                 mov    byte ptr [0x66a6], al
0C83  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0C88  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C8D  74 03                    je     0xc92
0C8F  e9 84 00                 jmp    0xd16
0C92  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C97  75 2f                    jne    0xcc8
0C99  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C9C  30 e4                    xor    ah, ah
0C9E  d1 e0                    shl    ax, 1
0CA0  8b c8                    mov    cx, ax
0CA2  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CA5  30 e4                    xor    ah, ah
0CA7  ba 14 00                 mov    dx, 0x14
0CAA  f7 e2                    mul    dx
0CAC  8b f8                    mov    di, ax
0CAE  03 f9                    add    di, cx
0CB0  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0CB4  a2 bd 66                 mov    byte ptr [0x66bd], al
0CB7  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0CBC  75 08                    jne    0xcc6
0CBE  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0CC3  e9 fb 0d                 jmp    0x1ac1
0CC6  eb 4e                    jmp    0xd16
0CC8  a0 a2 66                 mov    al, byte ptr [0x66a2]
0CCB  30 e4                    xor    ah, ah
0CCD  d1 e0                    shl    ax, 1
0CCF  50                       push   ax
0CD0  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CD3  30 e4                    xor    ah, ah
0CD5  ba 14 00                 mov    dx, 0x14
0CD8  f7 e2                    mul    dx
0CDA  50                       push   ax
0CDB  bf 25 00                 mov    di, 0x25
0CDE  b8 02 02                 mov    ax, 0x202
0CE1  50                       push   ax
0CE2  57                       push   di
0CE3  58                       pop    ax
0CE4  07                       pop    es
0CE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CEC  75 06                    jne    0xcf4
0CEE  40                       inc    ax
0CEF  89 c7                    mov    di, ax
0CF1  26 c4 05                 les    ax, ptr es:[di]
0CF4  8c c2                    mov    dx, es
0CF6  89 c7                    mov    di, ax
0CF8  8e c2                    mov    es, dx
0CFA  58                       pop    ax
0CFB  03 f8                    add    di, ax
0CFD  58                       pop    ax
0CFE  03 f8                    add    di, ax
0D00  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
0D04  a2 bd 66                 mov    byte ptr [0x66bd], al
0D07  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D0C  75 08                    jne    0xd16
0D0E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D13  e9 ab 0d                 jmp    0x1ac1
0D16  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0D1B  74 03                    je     0xd20
0D1D  e9 d4 00                 jmp    0xdf4
0D20  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D23  30 e4                    xor    ah, ah
0D25  50                       push   ax
0D26  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D29  30 e4                    xor    ah, ah
0D2B  ba 26 00                 mov    dx, 0x26
0D2E  f7 e2                    mul    dx
0D30  50                       push   ax
0D31  bf 25 00                 mov    di, 0x25
0D34  b8 02 02                 mov    ax, 0x202
0D37  50                       push   ax
0D38  57                       push   di
0D39  58                       pop    ax
0D3A  07                       pop    es
0D3B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D42  75 06                    jne    0xd4a
0D44  40                       inc    ax
0D45  89 c7                    mov    di, ax
0D47  26 c4 05                 les    ax, ptr es:[di]
0D4A  8c c2                    mov    dx, es
0D4C  89 c7                    mov    di, ax
0D4E  8e c2                    mov    es, dx
0D50  58                       pop    ax
0D51  03 f8                    add    di, ax
0D53  58                       pop    ax
0D54  03 f8                    add    di, ax
0D56  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0D5A  30 e4                    xor    ah, ah
0D5C  d1 e0                    shl    ax, 1
0D5E  50                       push   ax
0D5F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D62  30 e4                    xor    ah, ah
0D64  50                       push   ax
0D65  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D68  30 e4                    xor    ah, ah
0D6A  ba 26 00                 mov    dx, 0x26
0D6D  f7 e2                    mul    dx
0D6F  50                       push   ax
0D70  bf 25 00                 mov    di, 0x25
0D73  b8 02 02                 mov    ax, 0x202
0D76  50                       push   ax
0D77  57                       push   di
0D78  58                       pop    ax
0D79  07                       pop    es
0D7A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D81  75 06                    jne    0xd89
0D83  40                       inc    ax
0D84  89 c7                    mov    di, ax
0D86  26 c4 05                 les    ax, ptr es:[di]
0D89  8c c2                    mov    dx, es
0D8B  89 c7                    mov    di, ax
0D8D  8e c2                    mov    es, dx
0D8F  58                       pop    ax
0D90  03 f8                    add    di, ax
0D92  58                       pop    ax
0D93  03 f8                    add    di, ax
0D95  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
0D9A  30 e4                    xor    ah, ah
0D9C  ba 50 00                 mov    dx, 0x50
0D9F  f7 e2                    mul    dx
0DA1  50                       push   ax
0DA2  bf 25 00                 mov    di, 0x25
0DA5  b8 02 02                 mov    ax, 0x202
0DA8  50                       push   ax
0DA9  57                       push   di
0DAA  58                       pop    ax
0DAB  07                       pop    es
0DAC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB3  75 06                    jne    0xdbb
0DB5  40                       inc    ax
0DB6  89 c7                    mov    di, ax
0DB8  26 c4 05                 les    ax, ptr es:[di]
0DBB  8c c2                    mov    dx, es
0DBD  89 c7                    mov    di, ax
0DBF  8e c2                    mov    es, dx
0DC1  58                       pop    ax
0DC2  03 f8                    add    di, ax
0DC4  58                       pop    ax
0DC5  03 f8                    add    di, ax
0DC7  26 80 bd bb 00 00        cmp    byte ptr es:[di + 0xbb], 0
0DCD  75 25                    jne    0xdf4
0DCF  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0DD4  75 07                    jne    0xddd
0DD6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DDB  eb 05                    jmp    0xde2
0DDD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DE2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0DE7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DEC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DF1  e9 cd 0c                 jmp    0x1ac1
0DF4  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0DF9  74 03                    je     0xdfe
0DFB  e9 d4 00                 jmp    0xed2
0DFE  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E01  30 e4                    xor    ah, ah
0E03  50                       push   ax
0E04  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E07  30 e4                    xor    ah, ah
0E09  ba 26 00                 mov    dx, 0x26
0E0C  f7 e2                    mul    dx
0E0E  50                       push   ax
0E0F  bf 25 00                 mov    di, 0x25
0E12  b8 02 02                 mov    ax, 0x202
0E15  50                       push   ax
0E16  57                       push   di
0E17  58                       pop    ax
0E18  07                       pop    es
0E19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E20  75 06                    jne    0xe28
0E22  40                       inc    ax
0E23  89 c7                    mov    di, ax
0E25  26 c4 05                 les    ax, ptr es:[di]
0E28  8c c2                    mov    dx, es
0E2A  89 c7                    mov    di, ax
0E2C  8e c2                    mov    es, dx
0E2E  58                       pop    ax
0E2F  03 f8                    add    di, ax
0E31  58                       pop    ax
0E32  03 f8                    add    di, ax
0E34  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0E38  30 e4                    xor    ah, ah
0E3A  d1 e0                    shl    ax, 1
0E3C  50                       push   ax
0E3D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E40  30 e4                    xor    ah, ah
0E42  50                       push   ax
0E43  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E46  30 e4                    xor    ah, ah
0E48  ba 26 00                 mov    dx, 0x26
0E4B  f7 e2                    mul    dx
0E4D  50                       push   ax
0E4E  bf 25 00                 mov    di, 0x25
0E51  b8 02 02                 mov    ax, 0x202
0E54  50                       push   ax
0E55  57                       push   di
0E56  58                       pop    ax
0E57  07                       pop    es
0E58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E5F  75 06                    jne    0xe67
0E61  40                       inc    ax
0E62  89 c7                    mov    di, ax
0E64  26 c4 05                 les    ax, ptr es:[di]
0E67  8c c2                    mov    dx, es
0E69  89 c7                    mov    di, ax
0E6B  8e c2                    mov    es, dx
0E6D  58                       pop    ax
0E6E  03 f8                    add    di, ax
0E70  58                       pop    ax
0E71  03 f8                    add    di, ax
0E73  26 8a 85 d7 0b           mov    al, byte ptr es:[di + 0xbd7]
0E78  30 e4                    xor    ah, ah
0E7A  ba 4c 00                 mov    dx, 0x4c
0E7D  f7 e2                    mul    dx
0E7F  50                       push   ax
0E80  bf 25 00                 mov    di, 0x25
0E83  b8 02 02                 mov    ax, 0x202
0E86  50                       push   ax
0E87  57                       push   di
0E88  58                       pop    ax
0E89  07                       pop    es
0E8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E91  75 06                    jne    0xe99
0E93  40                       inc    ax
0E94  89 c7                    mov    di, ax
0E96  26 c4 05                 les    ax, ptr es:[di]
0E99  8c c2                    mov    dx, es
0E9B  89 c7                    mov    di, ax
0E9D  8e c2                    mov    es, dx
0E9F  58                       pop    ax
0EA0  03 f8                    add    di, ax
0EA2  58                       pop    ax
0EA3  03 f8                    add    di, ax
0EA5  26 80 bd fb 0b 00        cmp    byte ptr es:[di + 0xbfb], 0
0EAB  75 25                    jne    0xed2
0EAD  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0EB2  75 07                    jne    0xebb
0EB4  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0EB9  eb 05                    jmp    0xec0
0EBB  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EC0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EC5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0ECA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0ECF  e9 ef 0b                 jmp    0x1ac1
0ED2  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0ED7  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0EDC  b0 01                    mov    al, 1
0EDE  50                       push   ax
0EDF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0EE4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EE9  74 03                    je     0xeee
0EEB  e9 ab 05                 jmp    0x1499
0EEE  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0EF3  74 03                    je     0xef8
0EF5  e9 29 04                 jmp    0x1321
0EF8  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EFB  30 e4                    xor    ah, ah
0EFD  d1 e0                    shl    ax, 1
0EFF  50                       push   ax
0F00  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F03  30 e4                    xor    ah, ah
0F05  ba 14 00                 mov    dx, 0x14
0F08  f7 e2                    mul    dx
0F0A  50                       push   ax
0F0B  bf 25 00                 mov    di, 0x25
0F0E  b8 02 02                 mov    ax, 0x202
0F11  50                       push   ax
0F12  57                       push   di
0F13  58                       pop    ax
0F14  07                       pop    es
0F15  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F1C  75 06                    jne    0xf24
0F1E  40                       inc    ax
0F1F  89 c7                    mov    di, ax
0F21  26 c4 05                 les    ax, ptr es:[di]
0F24  8c c2                    mov    dx, es
0F26  89 c7                    mov    di, ax
0F28  8e c2                    mov    es, dx
0F2A  58                       pop    ax
0F2B  03 f8                    add    di, ax
0F2D  58                       pop    ax
0F2E  03 f8                    add    di, ax
0F30  26 80 7d 10 00           cmp    byte ptr es:[di + 0x10], 0
0F35  77 03                    ja     0xf3a
0F37  e9 a6 02                 jmp    0x11e0
0F3A  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0F3F  75 43                    jne    0xf84
0F41  a1 7a c0                 mov    ax, word ptr [0xc07a]
0F44  a3 34 a8                 mov    word ptr [0xa834], ax
0F47  a1 7c c0                 mov    ax, word ptr [0xc07c]
0F4A  a3 36 a8                 mov    word ptr [0xa836], ax
0F4D  b8 40 01                 mov    ax, 0x140
0F50  f7 26 36 a8              mul    word ptr [0xa836]
0F54  03 06 34 a8              add    ax, word ptr [0xa834]
0F58  c4 3e 2c 98              les    di, ptr [0x982c]
0F5C  03 f8                    add    di, ax
0F5E  26 8a 05                 mov    al, byte ptr es:[di]
0F61  30 e4                    xor    ah, ah
0F63  8b f8                    mov    di, ax
0F65  8b f7                    mov    si, di
0F67  d1 e7                    shl    di, 1
0F69  d1 e7                    shl    di, 1
0F6B  01 f7                    add    di, si
0F6D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0F72  75 0e                    jne    0xf82
0F74  bf 34 a8                 mov    di, 0xa834
0F77  1e                       push   ds
0F78  57                       push   di
0F79  bf 36 a8                 mov    di, 0xa836
0F7C  1e                       push   ds
0F7D  57                       push   di
0F7E  0e                       push   cs
0F7F  e8 fa f6                 call   0x67c
0F82  eb 71                    jmp    0xff5
0F84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F87  30 e4                    xor    ah, ah
0F89  d1 e0                    shl    ax, 1
0F8B  50                       push   ax
0F8C  bf 25 00                 mov    di, 0x25
0F8F  b8 02 02                 mov    ax, 0x202
0F92  50                       push   ax
0F93  57                       push   di
0F94  58                       pop    ax
0F95  07                       pop    es
0F96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9D  75 06                    jne    0xfa5
0F9F  40                       inc    ax
0FA0  89 c7                    mov    di, ax
0FA2  26 c4 05                 les    ax, ptr es:[di]
0FA5  8c c2                    mov    dx, es
0FA7  89 c7                    mov    di, ax
0FA9  8e c2                    mov    es, dx
0FAB  58                       pop    ax
0FAC  03 f8                    add    di, ax
0FAE  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0FB2  31 d2                    xor    dx, dx
0FB4  b9 40 01                 mov    cx, 0x140
0FB7  f7 f1                    div    cx
0FB9  92                       xchg   dx, ax
0FBA  a3 34 a8                 mov    word ptr [0xa834], ax
0FBD  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FC0  30 e4                    xor    ah, ah
0FC2  d1 e0                    shl    ax, 1
0FC4  50                       push   ax
0FC5  bf 25 00                 mov    di, 0x25
0FC8  b8 02 02                 mov    ax, 0x202
0FCB  50                       push   ax
0FCC  57                       push   di
0FCD  58                       pop    ax
0FCE  07                       pop    es
0FCF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FD6  75 06                    jne    0xfde
0FD8  40                       inc    ax
0FD9  89 c7                    mov    di, ax
0FDB  26 c4 05                 les    ax, ptr es:[di]
0FDE  8c c2                    mov    dx, es
0FE0  89 c7                    mov    di, ax
0FE2  8e c2                    mov    es, dx
0FE4  58                       pop    ax
0FE5  03 f8                    add    di, ax
0FE7  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0FEB  31 d2                    xor    dx, dx
0FED  b9 40 01                 mov    cx, 0x140
0FF0  f7 f1                    div    cx
0FF2  a3 36 a8                 mov    word ptr [0xa836], ax
0FF5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FFA  75 03                    jne    0xfff
0FFC  e9 8d 00                 jmp    0x108c
0FFF  a0 24 a0                 mov    al, byte ptr [0xa024]
1002  30 e4                    xor    ah, ah
1004  48                       dec    ax
1005  a2 25 a0                 mov    byte ptr [0xa025], al
1008  a0 25 a0                 mov    al, byte ptr [0xa025]
100B  30 e4                    xor    ah, ah
100D  ba 14 00                 mov    dx, 0x14
1010  f7 e2                    mul    dx
1012  8b f8                    mov    di, ax
1014  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1018  a3 30 a8                 mov    word ptr [0xa830], ax
101B  a0 25 a0                 mov    al, byte ptr [0xa025]
101E  30 e4                    xor    ah, ah
1020  ba 14 00                 mov    dx, 0x14
1023  f7 e2                    mul    dx
1025  8b f8                    mov    di, ax
1027  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
102B  a3 32 a8                 mov    word ptr [0xa832], ax
102E  a0 25 a0                 mov    al, byte ptr [0xa025]
1031  30 e4                    xor    ah, ah
1033  ba 14 00                 mov    dx, 0x14
1036  f7 e2                    mul    dx
1038  8b f8                    mov    di, ax
103A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
103E  a2 26 a0                 mov    byte ptr [0xa026], al
1041  a0 25 a0                 mov    al, byte ptr [0xa025]
1044  30 e4                    xor    ah, ah
1046  ba 14 00                 mov    dx, 0x14
1049  f7 e2                    mul    dx
104B  8b f8                    mov    di, ax
104D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1051  a2 27 a0                 mov    byte ptr [0xa027], al
1054  a0 27 a0                 mov    al, byte ptr [0xa027]
1057  30 e4                    xor    ah, ah
1059  99                       cdq    
105A  b9 02 00                 mov    cx, 2
105D  f7 f9                    idiv   cx
105F  92                       xchg   dx, ax
1060  09 c0                    or     ax, ax
1062  75 14                    jne    0x1078
1064  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1069  75 07                    jne    0x1072
106B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1070  eb 04                    jmp    0x1076
1072  fe 06 26 a0              inc    byte ptr [0xa026]
1076  eb 12                    jmp    0x108a
1078  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
107D  75 07                    jne    0x1086
107F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1084  eb 04                    jmp    0x108a
1086  fe 06 26 a0              inc    byte ptr [0xa026]
108A  eb 42                    jmp    0x10ce
108C  fe 0e 25 a0              dec    byte ptr [0xa025]
1090  a0 25 a0                 mov    al, byte ptr [0xa025]
1093  30 e4                    xor    ah, ah
1095  ba 14 00                 mov    dx, 0x14
1098  f7 e2                    mul    dx
109A  8b f8                    mov    di, ax
109C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10A0  a3 30 a8                 mov    word ptr [0xa830], ax
10A3  a0 25 a0                 mov    al, byte ptr [0xa025]
10A6  30 e4                    xor    ah, ah
10A8  ba 14 00                 mov    dx, 0x14
10AB  f7 e2                    mul    dx
10AD  8b f8                    mov    di, ax
10AF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10B3  a3 32 a8                 mov    word ptr [0xa832], ax
10B6  a0 25 a0                 mov    al, byte ptr [0xa025]
10B9  30 e4                    xor    ah, ah
10BB  ba 14 00                 mov    dx, 0x14
10BE  f7 e2                    mul    dx
10C0  8b f8                    mov    di, ax
10C2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10C6  a2 27 a0                 mov    byte ptr [0xa027], al
10C9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10CE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
10D3  a1 30 a8                 mov    ax, word ptr [0xa830]
10D6  3b 06 34 a8              cmp    ax, word ptr [0xa834]
10DA  75 0c                    jne    0x10e8
10DC  a1 32 a8                 mov    ax, word ptr [0xa832]
10DF  3b 06 36 a8              cmp    ax, word ptr [0xa836]
10E3  75 03                    jne    0x10e8
10E5  e9 f5 00                 jmp    0x11dd
10E8  ff 36 30 a8              push   word ptr [0xa830]
10EC  ff 36 32 a8              push   word ptr [0xa832]
10F0  ff 36 34 a8              push   word ptr [0xa834]
10F4  ff 36 36 a8              push   word ptr [0xa836]
10F8  0e                       push   cs
10F9  e8 f2 f5                 call   0x6ee
10FC  a0 a2 66                 mov    al, byte ptr [0x66a2]
10FF  30 e4                    xor    ah, ah
1101  d1 e0                    shl    ax, 1
1103  50                       push   ax
1104  a0 a3 66                 mov    al, byte ptr [0x66a3]
1107  30 e4                    xor    ah, ah
1109  ba 14 00                 mov    dx, 0x14
110C  f7 e2                    mul    dx
110E  50                       push   ax
110F  bf 25 00                 mov    di, 0x25
1112  b8 02 02                 mov    ax, 0x202
1115  50                       push   ax
1116  57                       push   di
1117  58                       pop    ax
1118  07                       pop    es
1119  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1120  75 06                    jne    0x1128
1122  40                       inc    ax
1123  89 c7                    mov    di, ax
1125  26 c4 05                 les    ax, ptr es:[di]
1128  8c c2                    mov    dx, es
112A  89 c7                    mov    di, ax
112C  8e c2                    mov    es, dx
112E  58                       pop    ax
112F  03 f8                    add    di, ax
1131  58                       pop    ax
1132  03 f8                    add    di, ax
1134  26 80 7d 10 03           cmp    byte ptr es:[di + 0x10], 3
1139  74 16                    je     0x1151
113B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1140  a0 25 a0                 mov    al, byte ptr [0xa025]
1143  30 e4                    xor    ah, ah
1145  ba 14 00                 mov    dx, 0x14
1148  f7 e2                    mul    dx
114A  8b f8                    mov    di, ax
114C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1151  a0 a2 66                 mov    al, byte ptr [0x66a2]
1154  30 e4                    xor    ah, ah
1156  d1 e0                    shl    ax, 1
1158  50                       push   ax
1159  a0 a3 66                 mov    al, byte ptr [0x66a3]
115C  30 e4                    xor    ah, ah
115E  ba 14 00                 mov    dx, 0x14
1161  f7 e2                    mul    dx
1163  50                       push   ax
1164  bf 25 00                 mov    di, 0x25
1167  b8 02 02                 mov    ax, 0x202
116A  50                       push   ax
116B  57                       push   di
116C  58                       pop    ax
116D  07                       pop    es
116E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1175  75 06                    jne    0x117d
1177  40                       inc    ax
1178  89 c7                    mov    di, ax
117A  26 c4 05                 les    ax, ptr es:[di]
117D  8c c2                    mov    dx, es
117F  89 c7                    mov    di, ax
1181  8e c2                    mov    es, dx
1183  58                       pop    ax
1184  03 f8                    add    di, ax
1186  58                       pop    ax
1187  03 f8                    add    di, ax
1189  26 80 7d 10 01           cmp    byte ptr es:[di + 0x10], 1
118E  75 43                    jne    0x11d3
1190  a0 a3 66                 mov    al, byte ptr [0x66a3]
1193  30 e4                    xor    ah, ah
1195  50                       push   ax
1196  bf 25 00                 mov    di, 0x25
1199  b8 02 02                 mov    ax, 0x202
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
11B1  89 c7                    mov    di, ax
11B3  8e c2                    mov    es, dx
11B5  58                       pop    ax
11B6  03 f8                    add    di, ax
11B8  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
11BC  a2 27 a0                 mov    byte ptr [0xa027], al
11BF  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
11C3  a0 25 a0                 mov    al, byte ptr [0xa025]
11C6  30 e4                    xor    ah, ah
11C8  ba 14 00                 mov    dx, 0x14
11CB  f7 e2                    mul    dx
11CD  8b f8                    mov    di, ax
11CF  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
11D3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
11D8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
11DD  e9 3e 01                 jmp    0x131e
11E0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11E5  75 03                    jne    0x11ea
11E7  e9 f1 00                 jmp    0x12db
11EA  a0 24 a0                 mov    al, byte ptr [0xa024]
11ED  30 e4                    xor    ah, ah
11EF  40                       inc    ax
11F0  a2 25 a0                 mov    byte ptr [0xa025], al
11F3  a0 24 a0                 mov    al, byte ptr [0xa024]
11F6  30 e4                    xor    ah, ah
11F8  ba 14 00                 mov    dx, 0x14
11FB  f7 e2                    mul    dx
11FD  8b f8                    mov    di, ax
11FF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1204  a0 24 a0                 mov    al, byte ptr [0xa024]
1207  30 e4                    xor    ah, ah
1209  ba 14 00                 mov    dx, 0x14
120C  f7 e2                    mul    dx
120E  8b f8                    mov    di, ax
1210  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1214  a2 2c a0                 mov    byte ptr [0xa02c], al
1217  a0 24 a0                 mov    al, byte ptr [0xa024]
121A  30 e4                    xor    ah, ah
121C  ba 14 00                 mov    dx, 0x14
121F  f7 e2                    mul    dx
1221  8b f8                    mov    di, ax
1223  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1227  a2 3e a0                 mov    byte ptr [0xa03e], al
122A  a0 24 a0                 mov    al, byte ptr [0xa024]
122D  30 e4                    xor    ah, ah
122F  ba 14 00                 mov    dx, 0x14
1232  f7 e2                    mul    dx
1234  8b f8                    mov    di, ax
1236  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
123A  a3 32 a0                 mov    word ptr [0xa032], ax
123D  a0 24 a0                 mov    al, byte ptr [0xa024]
1240  30 e4                    xor    ah, ah
1242  ba 14 00                 mov    dx, 0x14
1245  f7 e2                    mul    dx
1247  8b f8                    mov    di, ax
1249  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
124D  a3 34 a0                 mov    word ptr [0xa034], ax
1250  a0 24 a0                 mov    al, byte ptr [0xa024]
1253  30 e4                    xor    ah, ah
1255  ba 14 00                 mov    dx, 0x14
1258  f7 e2                    mul    dx
125A  8b f8                    mov    di, ax
125C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1260  a2 36 a0                 mov    byte ptr [0xa036], al
1263  a0 24 a0                 mov    al, byte ptr [0xa024]
1266  30 e4                    xor    ah, ah
1268  ba 14 00                 mov    dx, 0x14
126B  f7 e2                    mul    dx
126D  8b f8                    mov    di, ax
126F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1273  a3 38 a0                 mov    word ptr [0xa038], ax
1276  a0 24 a0                 mov    al, byte ptr [0xa024]
1279  30 e4                    xor    ah, ah
127B  ba 14 00                 mov    dx, 0x14
127E  f7 e2                    mul    dx
1280  8b f8                    mov    di, ax
1282  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1286  a2 3a a0                 mov    byte ptr [0xa03a], al
1289  a0 24 a0                 mov    al, byte ptr [0xa024]
128C  30 e4                    xor    ah, ah
128E  ba 14 00                 mov    dx, 0x14
1291  f7 e2                    mul    dx
1293  8b f8                    mov    di, ax
1295  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1299  a3 3c a0                 mov    word ptr [0xa03c], ax
129C  a0 24 a0                 mov    al, byte ptr [0xa024]
129F  30 e4                    xor    ah, ah
12A1  ba 14 00                 mov    dx, 0x14
12A4  f7 e2                    mul    dx
12A6  8b f8                    mov    di, ax
12A8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
12AC  a3 30 a0                 mov    word ptr [0xa030], ax
12AF  a0 24 a0                 mov    al, byte ptr [0xa024]
12B2  30 e4                    xor    ah, ah
12B4  ba 14 00                 mov    dx, 0x14
12B7  f7 e2                    mul    dx
12B9  8b f8                    mov    di, ax
12BB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
12BF  50                       push   ax
12C0  a0 24 a0                 mov    al, byte ptr [0xa024]
12C3  30 e4                    xor    ah, ah
12C5  ba 14 00                 mov    dx, 0x14
12C8  f7 e2                    mul    dx
12CA  8b f8                    mov    di, ax
12CC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
12D0  50                       push   ax
12D1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
12D6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
12DB  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
12E0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
12E5  a0 bd 66                 mov    al, byte ptr [0x66bd]
12E8  30 e4                    xor    ah, ah
12EA  8b f8                    mov    di, ax
12EC  d1 e7                    shl    di, 1
12EE  d1 e7                    shl    di, 1
12F0  ff 9d d0 8d              lcall  [di - 0x7230]
12F4  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12F9  a0 b8 66                 mov    al, byte ptr [0x66b8]
12FC  a2 b5 66                 mov    byte ptr [0x66b5], al
12FF  a0 b5 66                 mov    al, byte ptr [0x66b5]
1302  a2 a2 66                 mov    byte ptr [0x66a2], al
1305  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
130A  75 12                    jne    0x131e
130C  b0 00                    mov    al, 0
130E  50                       push   ax
130F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1314  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1319  c6 06 af 66 00           mov    byte ptr [0x66af], 0
131E  e9 75 01                 jmp    0x1496
1321  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1326  75 03                    jne    0x132b
1328  e9 f1 00                 jmp    0x141c
132B  a0 24 a0                 mov    al, byte ptr [0xa024]
132E  30 e4                    xor    ah, ah
1330  40                       inc    ax
1331  a2 25 a0                 mov    byte ptr [0xa025], al
1334  a0 24 a0                 mov    al, byte ptr [0xa024]
1337  30 e4                    xor    ah, ah
1339  ba 14 00                 mov    dx, 0x14
133C  f7 e2                    mul    dx
133E  8b f8                    mov    di, ax
1340  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1345  a0 24 a0                 mov    al, byte ptr [0xa024]
1348  30 e4                    xor    ah, ah
134A  ba 14 00                 mov    dx, 0x14
134D  f7 e2                    mul    dx
134F  8b f8                    mov    di, ax
1351  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1355  a2 2c a0                 mov    byte ptr [0xa02c], al
1358  a0 24 a0                 mov    al, byte ptr [0xa024]
135B  30 e4                    xor    ah, ah
135D  ba 14 00                 mov    dx, 0x14
1360  f7 e2                    mul    dx
1362  8b f8                    mov    di, ax
1364  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1368  a2 3e a0                 mov    byte ptr [0xa03e], al
136B  a0 24 a0                 mov    al, byte ptr [0xa024]
136E  30 e4                    xor    ah, ah
1370  ba 14 00                 mov    dx, 0x14
1373  f7 e2                    mul    dx
1375  8b f8                    mov    di, ax
1377  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
137B  a3 32 a0                 mov    word ptr [0xa032], ax
137E  a0 24 a0                 mov    al, byte ptr [0xa024]
1381  30 e4                    xor    ah, ah
1383  ba 14 00                 mov    dx, 0x14
1386  f7 e2                    mul    dx
1388  8b f8                    mov    di, ax
138A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
138E  a3 34 a0                 mov    word ptr [0xa034], ax
1391  a0 24 a0                 mov    al, byte ptr [0xa024]
1394  30 e4                    xor    ah, ah
1396  ba 14 00                 mov    dx, 0x14
1399  f7 e2                    mul    dx
139B  8b f8                    mov    di, ax
139D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
13A1  a2 36 a0                 mov    byte ptr [0xa036], al
13A4  a0 24 a0                 mov    al, byte ptr [0xa024]
13A7  30 e4                    xor    ah, ah
13A9  ba 14 00                 mov    dx, 0x14
13AC  f7 e2                    mul    dx
13AE  8b f8                    mov    di, ax
13B0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13B4  a3 38 a0                 mov    word ptr [0xa038], ax
13B7  a0 24 a0                 mov    al, byte ptr [0xa024]
13BA  30 e4                    xor    ah, ah
13BC  ba 14 00                 mov    dx, 0x14
13BF  f7 e2                    mul    dx
13C1  8b f8                    mov    di, ax
13C3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
13C7  a2 3a a0                 mov    byte ptr [0xa03a], al
13CA  a0 24 a0                 mov    al, byte ptr [0xa024]
13CD  30 e4                    xor    ah, ah
13CF  ba 14 00                 mov    dx, 0x14
13D2  f7 e2                    mul    dx
13D4  8b f8                    mov    di, ax
13D6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13DA  a3 3c a0                 mov    word ptr [0xa03c], ax
13DD  a0 24 a0                 mov    al, byte ptr [0xa024]
13E0  30 e4                    xor    ah, ah
13E2  ba 14 00                 mov    dx, 0x14
13E5  f7 e2                    mul    dx
13E7  8b f8                    mov    di, ax
13E9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13ED  a3 30 a0                 mov    word ptr [0xa030], ax
13F0  a0 24 a0                 mov    al, byte ptr [0xa024]
13F3  30 e4                    xor    ah, ah
13F5  ba 14 00                 mov    dx, 0x14
13F8  f7 e2                    mul    dx
13FA  8b f8                    mov    di, ax
13FC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1400  50                       push   ax
1401  a0 24 a0                 mov    al, byte ptr [0xa024]
1404  30 e4                    xor    ah, ah
1406  ba 14 00                 mov    dx, 0x14
1409  f7 e2                    mul    dx
140B  8b f8                    mov    di, ax
140D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1411  50                       push   ax
1412  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1417  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
141C  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1421  75 07                    jne    0x142a
1423  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1428  eb 05                    jmp    0x142f
142A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
142F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1434  a0 bd 66                 mov    al, byte ptr [0x66bd]
1437  30 e4                    xor    ah, ah
1439  8b f8                    mov    di, ax
143B  d1 e7                    shl    di, 1
143D  d1 e7                    shl    di, 1
143F  ff 9d d0 8d              lcall  [di - 0x7230]
1443  a0 a2 66                 mov    al, byte ptr [0x66a2]
1446  30 e4                    xor    ah, ah
1448  d1 e0                    shl    ax, 1
144A  8b c8                    mov    cx, ax
144C  a0 a3 66                 mov    al, byte ptr [0x66a3]
144F  30 e4                    xor    ah, ah
1451  ba 14 00                 mov    dx, 0x14
1454  f7 e2                    mul    dx
1456  8b f8                    mov    di, ax
1458  03 f9                    add    di, cx
145A  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
145F  75 0b                    jne    0x146c
1461  0e                       push   cs
1462  e8 53 f1                 call   0x5b8
1465  b0 ff                    mov    al, 0xff
1467  50                       push   ax
1468  0e                       push   cs
1469  e8 02 f2                 call   0x66e
146C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1471  a0 b8 66                 mov    al, byte ptr [0x66b8]
1474  a2 b5 66                 mov    byte ptr [0x66b5], al
1477  a0 b5 66                 mov    al, byte ptr [0x66b5]
147A  a2 a2 66                 mov    byte ptr [0x66a2], al
147D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1482  75 12                    jne    0x1496
1484  b0 00                    mov    al, 0
1486  50                       push   ax
1487  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
148C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1491  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1496  e9 28 06                 jmp    0x1ac1
1499  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
149E  74 03                    je     0x14a3
14A0  e9 61 01                 jmp    0x1604
14A3  a0 a6 66                 mov    al, byte ptr [0x66a6]
14A6  30 e4                    xor    ah, ah
14A8  50                       push   ax
14A9  a0 a7 66                 mov    al, byte ptr [0x66a7]
14AC  30 e4                    xor    ah, ah
14AE  ba 26 00                 mov    dx, 0x26
14B1  f7 e2                    mul    dx
14B3  50                       push   ax
14B4  bf 25 00                 mov    di, 0x25
14B7  b8 02 02                 mov    ax, 0x202
14BA  50                       push   ax
14BB  57                       push   di
14BC  58                       pop    ax
14BD  07                       pop    es
14BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C5  75 06                    jne    0x14cd
14C7  40                       inc    ax
14C8  89 c7                    mov    di, ax
14CA  26 c4 05                 les    ax, ptr es:[di]
14CD  8c c2                    mov    dx, es
14CF  89 c7                    mov    di, ax
14D1  8e c2                    mov    es, dx
14D3  58                       pop    ax
14D4  03 f8                    add    di, ax
14D6  58                       pop    ax
14D7  03 f8                    add    di, ax
14D9  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
14DD  30 e4                    xor    ah, ah
14DF  d1 e0                    shl    ax, 1
14E1  50                       push   ax
14E2  a0 a3 66                 mov    al, byte ptr [0x66a3]
14E5  30 e4                    xor    ah, ah
14E7  50                       push   ax
14E8  a0 a4 66                 mov    al, byte ptr [0x66a4]
14EB  30 e4                    xor    ah, ah
14ED  ba 26 00                 mov    dx, 0x26
14F0  f7 e2                    mul    dx
14F2  50                       push   ax
14F3  bf 25 00                 mov    di, 0x25
14F6  b8 02 02                 mov    ax, 0x202
14F9  50                       push   ax
14FA  57                       push   di
14FB  58                       pop    ax
14FC  07                       pop    es
14FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1504  75 06                    jne    0x150c
1506  40                       inc    ax
1507  89 c7                    mov    di, ax
1509  26 c4 05                 les    ax, ptr es:[di]
150C  8c c2                    mov    dx, es
150E  89 c7                    mov    di, ax
1510  8e c2                    mov    es, dx
1512  58                       pop    ax
1513  03 f8                    add    di, ax
1515  58                       pop    ax
1516  03 f8                    add    di, ax
1518  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
151D  30 e4                    xor    ah, ah
151F  ba 50 00                 mov    dx, 0x50
1522  f7 e2                    mul    dx
1524  50                       push   ax
1525  bf 25 00                 mov    di, 0x25
1528  b8 02 02                 mov    ax, 0x202
152B  50                       push   ax
152C  57                       push   di
152D  58                       pop    ax
152E  07                       pop    es
152F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1536  75 06                    jne    0x153e
1538  40                       inc    ax
1539  89 c7                    mov    di, ax
153B  26 c4 05                 les    ax, ptr es:[di]
153E  8c c2                    mov    dx, es
1540  89 c7                    mov    di, ax
1542  8e c2                    mov    es, dx
1544  58                       pop    ax
1545  03 f8                    add    di, ax
1547  58                       pop    ax
1548  03 f8                    add    di, ax
154A  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
154F  a2 bd 66                 mov    byte ptr [0x66bd], al
1552  a0 a6 66                 mov    al, byte ptr [0x66a6]
1555  30 e4                    xor    ah, ah
1557  50                       push   ax
1558  a0 a7 66                 mov    al, byte ptr [0x66a7]
155B  30 e4                    xor    ah, ah
155D  ba 26 00                 mov    dx, 0x26
1560  f7 e2                    mul    dx
1562  50                       push   ax
1563  bf 25 00                 mov    di, 0x25
1566  b8 02 02                 mov    ax, 0x202
1569  50                       push   ax
156A  57                       push   di
156B  58                       pop    ax
156C  07                       pop    es
156D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1574  75 06                    jne    0x157c
1576  40                       inc    ax
1577  89 c7                    mov    di, ax
1579  26 c4 05                 les    ax, ptr es:[di]
157C  8c c2                    mov    dx, es
157E  89 c7                    mov    di, ax
1580  8e c2                    mov    es, dx
1582  58                       pop    ax
1583  03 f8                    add    di, ax
1585  58                       pop    ax
1586  03 f8                    add    di, ax
1588  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
158C  30 e4                    xor    ah, ah
158E  d1 e0                    shl    ax, 1
1590  50                       push   ax
1591  a0 a3 66                 mov    al, byte ptr [0x66a3]
1594  30 e4                    xor    ah, ah
1596  50                       push   ax
1597  a0 a4 66                 mov    al, byte ptr [0x66a4]
159A  30 e4                    xor    ah, ah
159C  ba 26 00                 mov    dx, 0x26
159F  f7 e2                    mul    dx
15A1  50                       push   ax
15A2  bf 25 00                 mov    di, 0x25
15A5  b8 02 02                 mov    ax, 0x202
15A8  50                       push   ax
15A9  57                       push   di
15AA  58                       pop    ax
15AB  07                       pop    es
15AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B3  75 06                    jne    0x15bb
15B5  40                       inc    ax
15B6  89 c7                    mov    di, ax
15B8  26 c4 05                 les    ax, ptr es:[di]
15BB  8c c2                    mov    dx, es
15BD  89 c7                    mov    di, ax
15BF  8e c2                    mov    es, dx
15C1  58                       pop    ax
15C2  03 f8                    add    di, ax
15C4  58                       pop    ax
15C5  03 f8                    add    di, ax
15C7  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
15CC  30 e4                    xor    ah, ah
15CE  ba 50 00                 mov    dx, 0x50
15D1  f7 e2                    mul    dx
15D3  50                       push   ax
15D4  bf 25 00                 mov    di, 0x25
15D7  b8 02 02                 mov    ax, 0x202
15DA  50                       push   ax
15DB  57                       push   di
15DC  58                       pop    ax
15DD  07                       pop    es
15DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E5  75 06                    jne    0x15ed
15E7  40                       inc    ax
15E8  89 c7                    mov    di, ax
15EA  26 c4 05                 les    ax, ptr es:[di]
15ED  8c c2                    mov    dx, es
15EF  89 c7                    mov    di, ax
15F1  8e c2                    mov    es, dx
15F3  58                       pop    ax
15F4  03 f8                    add    di, ax
15F6  58                       pop    ax
15F7  03 f8                    add    di, ax
15F9  26 8a 85 bc 00           mov    al, byte ptr es:[di + 0xbc]
15FE  a2 be 66                 mov    byte ptr [0x66be], al
1601  e9 5e 01                 jmp    0x1762
1604  a0 a6 66                 mov    al, byte ptr [0x66a6]
1607  30 e4                    xor    ah, ah
1609  50                       push   ax
160A  a0 a7 66                 mov    al, byte ptr [0x66a7]
160D  30 e4                    xor    ah, ah
160F  ba 26 00                 mov    dx, 0x26
1612  f7 e2                    mul    dx
1614  50                       push   ax
1615  bf 25 00                 mov    di, 0x25
1618  b8 02 02                 mov    ax, 0x202
161B  50                       push   ax
161C  57                       push   di
161D  58                       pop    ax
161E  07                       pop    es
161F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1626  75 06                    jne    0x162e
1628  40                       inc    ax
1629  89 c7                    mov    di, ax
162B  26 c4 05                 les    ax, ptr es:[di]
162E  8c c2                    mov    dx, es
1630  89 c7                    mov    di, ax
1632  8e c2                    mov    es, dx
1634  58                       pop    ax
1635  03 f8                    add    di, ax
1637  58                       pop    ax
1638  03 f8                    add    di, ax
163A  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
163E  30 e4                    xor    ah, ah
1640  d1 e0                    shl    ax, 1
1642  50                       push   ax
1643  a0 a3 66                 mov    al, byte ptr [0x66a3]
1646  30 e4                    xor    ah, ah
1648  50                       push   ax
1649  a0 a4 66                 mov    al, byte ptr [0x66a4]
164C  30 e4                    xor    ah, ah
164E  ba 26 00                 mov    dx, 0x26
1651  f7 e2                    mul    dx
1653  50                       push   ax
1654  bf 25 00                 mov    di, 0x25
1657  b8 02 02                 mov    ax, 0x202
165A  50                       push   ax
165B  57                       push   di
165C  58                       pop    ax
165D  07                       pop    es
165E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1665  75 06                    jne    0x166d
1667  40                       inc    ax
1668  89 c7                    mov    di, ax
166A  26 c4 05                 les    ax, ptr es:[di]
166D  8c c2                    mov    dx, es
166F  89 c7                    mov    di, ax
1671  8e c2                    mov    es, dx
1673  58                       pop    ax
1674  03 f8                    add    di, ax
1676  58                       pop    ax
1677  03 f8                    add    di, ax
1679  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
167E  30 e4                    xor    ah, ah
1680  ba 4c 00                 mov    dx, 0x4c
1683  f7 e2                    mul    dx
1685  50                       push   ax
1686  bf 25 00                 mov    di, 0x25
1689  b8 02 02                 mov    ax, 0x202
168C  50                       push   ax
168D  57                       push   di
168E  58                       pop    ax
168F  07                       pop    es
1690  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1697  75 06                    jne    0x169f
1699  40                       inc    ax
169A  89 c7                    mov    di, ax
169C  26 c4 05                 les    ax, ptr es:[di]
169F  8c c2                    mov    dx, es
16A1  89 c7                    mov    di, ax
16A3  8e c2                    mov    es, dx
16A5  58                       pop    ax
16A6  03 f8                    add    di, ax
16A8  58                       pop    ax
16A9  03 f8                    add    di, ax
16AB  26 8a 85 fb 0b           mov    al, byte ptr es:[di + 0xbfb]
16B0  a2 bd 66                 mov    byte ptr [0x66bd], al
16B3  a0 a6 66                 mov    al, byte ptr [0x66a6]
16B6  30 e4                    xor    ah, ah
16B8  50                       push   ax
16B9  a0 a7 66                 mov    al, byte ptr [0x66a7]
16BC  30 e4                    xor    ah, ah
16BE  ba 26 00                 mov    dx, 0x26
16C1  f7 e2                    mul    dx
16C3  50                       push   ax
16C4  bf 25 00                 mov    di, 0x25
16C7  b8 02 02                 mov    ax, 0x202
16CA  50                       push   ax
16CB  57                       push   di
16CC  58                       pop    ax
16CD  07                       pop    es
16CE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D5  75 06                    jne    0x16dd
16D7  40                       inc    ax
16D8  89 c7                    mov    di, ax
16DA  26 c4 05                 les    ax, ptr es:[di]
16DD  8c c2                    mov    dx, es
16DF  89 c7                    mov    di, ax
16E1  8e c2                    mov    es, dx
16E3  58                       pop    ax
16E4  03 f8                    add    di, ax
16E6  58                       pop    ax
16E7  03 f8                    add    di, ax
16E9  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
16ED  30 e4                    xor    ah, ah
16EF  d1 e0                    shl    ax, 1
16F1  50                       push   ax
16F2  a0 a3 66                 mov    al, byte ptr [0x66a3]
16F5  30 e4                    xor    ah, ah
16F7  50                       push   ax
16F8  a0 a4 66                 mov    al, byte ptr [0x66a4]
16FB  30 e4                    xor    ah, ah
16FD  ba 26 00                 mov    dx, 0x26
1700  f7 e2                    mul    dx
1702  50                       push   ax
1703  bf 25 00                 mov    di, 0x25
1706  b8 02 02                 mov    ax, 0x202
1709  50                       push   ax
170A  57                       push   di
170B  58                       pop    ax
170C  07                       pop    es
170D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1714  75 06                    jne    0x171c
1716  40                       inc    ax
1717  89 c7                    mov    di, ax
1719  26 c4 05                 les    ax, ptr es:[di]
171C  8c c2                    mov    dx, es
171E  89 c7                    mov    di, ax
1720  8e c2                    mov    es, dx
1722  58                       pop    ax
1723  03 f8                    add    di, ax
1725  58                       pop    ax
1726  03 f8                    add    di, ax
1728  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
172D  30 e4                    xor    ah, ah
172F  ba 4c 00                 mov    dx, 0x4c
1732  f7 e2                    mul    dx
1734  50                       push   ax
1735  bf 25 00                 mov    di, 0x25
1738  b8 02 02                 mov    ax, 0x202
173B  50                       push   ax
173C  57                       push   di
173D  58                       pop    ax
173E  07                       pop    es
173F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1746  75 06                    jne    0x174e
1748  40                       inc    ax
1749  89 c7                    mov    di, ax
174B  26 c4 05                 les    ax, ptr es:[di]
174E  8c c2                    mov    dx, es
1750  89 c7                    mov    di, ax
1752  8e c2                    mov    es, dx
1754  58                       pop    ax
1755  03 f8                    add    di, ax
1757  58                       pop    ax
1758  03 f8                    add    di, ax
175A  26 8a 85 fc 0b           mov    al, byte ptr es:[di + 0xbfc]
175F  a2 be 66                 mov    byte ptr [0x66be], al
1762  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1767  77 03                    ja     0x176c
1769  e9 f6 01                 jmp    0x1962
176C  a0 be 66                 mov    al, byte ptr [0x66be]
176F  30 e4                    xor    ah, ah
1771  8b f8                    mov    di, ax
1773  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1777  30 e4                    xor    ah, ah
1779  d1 e0                    shl    ax, 1
177B  50                       push   ax
177C  bf 25 00                 mov    di, 0x25
177F  b8 02 02                 mov    ax, 0x202
1782  50                       push   ax
1783  57                       push   di
1784  58                       pop    ax
1785  07                       pop    es
1786  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
178D  75 06                    jne    0x1795
178F  40                       inc    ax
1790  89 c7                    mov    di, ax
1792  26 c4 05                 les    ax, ptr es:[di]
1795  8c c2                    mov    dx, es
1797  89 c7                    mov    di, ax
1799  8e c2                    mov    es, dx
179B  58                       pop    ax
179C  03 f8                    add    di, ax
179E  26 8b 45 03              mov    ax, word ptr es:[di + 3]
17A2  31 d2                    xor    dx, dx
17A4  b9 40 01                 mov    cx, 0x140
17A7  f7 f1                    div    cx
17A9  92                       xchg   dx, ax
17AA  a3 34 a8                 mov    word ptr [0xa834], ax
17AD  a0 be 66                 mov    al, byte ptr [0x66be]
17B0  30 e4                    xor    ah, ah
17B2  8b f8                    mov    di, ax
17B4  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
17B8  30 e4                    xor    ah, ah
17BA  d1 e0                    shl    ax, 1
17BC  50                       push   ax
17BD  bf 25 00                 mov    di, 0x25
17C0  b8 02 02                 mov    ax, 0x202
17C3  50                       push   ax
17C4  57                       push   di
17C5  58                       pop    ax
17C6  07                       pop    es
17C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17CE  75 06                    jne    0x17d6
17D0  40                       inc    ax
17D1  89 c7                    mov    di, ax
17D3  26 c4 05                 les    ax, ptr es:[di]
17D6  8c c2                    mov    dx, es
17D8  89 c7                    mov    di, ax
17DA  8e c2                    mov    es, dx
17DC  58                       pop    ax
17DD  03 f8                    add    di, ax
17DF  26 8b 45 03              mov    ax, word ptr es:[di + 3]
17E3  31 d2                    xor    dx, dx
17E5  b9 40 01                 mov    cx, 0x140
17E8  f7 f1                    div    cx
17EA  a3 36 a8                 mov    word ptr [0xa836], ax
17ED  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17F2  75 03                    jne    0x17f7
17F4  e9 8d 00                 jmp    0x1884
17F7  a0 24 a0                 mov    al, byte ptr [0xa024]
17FA  30 e4                    xor    ah, ah
17FC  48                       dec    ax
17FD  a2 25 a0                 mov    byte ptr [0xa025], al
1800  a0 25 a0                 mov    al, byte ptr [0xa025]
1803  30 e4                    xor    ah, ah
1805  ba 14 00                 mov    dx, 0x14
1808  f7 e2                    mul    dx
180A  8b f8                    mov    di, ax
180C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1810  a3 30 a8                 mov    word ptr [0xa830], ax
1813  a0 25 a0                 mov    al, byte ptr [0xa025]
1816  30 e4                    xor    ah, ah
1818  ba 14 00                 mov    dx, 0x14
181B  f7 e2                    mul    dx
181D  8b f8                    mov    di, ax
181F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1823  a3 32 a8                 mov    word ptr [0xa832], ax
1826  a0 25 a0                 mov    al, byte ptr [0xa025]
1829  30 e4                    xor    ah, ah
182B  ba 14 00                 mov    dx, 0x14
182E  f7 e2                    mul    dx
1830  8b f8                    mov    di, ax
1832  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1836  a2 26 a0                 mov    byte ptr [0xa026], al
1839  a0 25 a0                 mov    al, byte ptr [0xa025]
183C  30 e4                    xor    ah, ah
183E  ba 14 00                 mov    dx, 0x14
1841  f7 e2                    mul    dx
1843  8b f8                    mov    di, ax
1845  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1849  a2 27 a0                 mov    byte ptr [0xa027], al
184C  a0 27 a0                 mov    al, byte ptr [0xa027]
184F  30 e4                    xor    ah, ah
1851  99                       cdq    
1852  b9 02 00                 mov    cx, 2
1855  f7 f9                    idiv   cx
1857  92                       xchg   dx, ax
1858  09 c0                    or     ax, ax
185A  75 14                    jne    0x1870
185C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1861  75 07                    jne    0x186a
1863  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1868  eb 04                    jmp    0x186e
186A  fe 06 26 a0              inc    byte ptr [0xa026]
186E  eb 12                    jmp    0x1882
1870  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1875  75 07                    jne    0x187e
1877  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
187C  eb 04                    jmp    0x1882
187E  fe 06 26 a0              inc    byte ptr [0xa026]
1882  eb 42                    jmp    0x18c6
1884  fe 0e 25 a0              dec    byte ptr [0xa025]
1888  a0 25 a0                 mov    al, byte ptr [0xa025]
188B  30 e4                    xor    ah, ah
188D  ba 14 00                 mov    dx, 0x14
1890  f7 e2                    mul    dx
1892  8b f8                    mov    di, ax
1894  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1898  a3 30 a8                 mov    word ptr [0xa830], ax
189B  a0 25 a0                 mov    al, byte ptr [0xa025]
189E  30 e4                    xor    ah, ah
18A0  ba 14 00                 mov    dx, 0x14
18A3  f7 e2                    mul    dx
18A5  8b f8                    mov    di, ax
18A7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18AB  a3 32 a8                 mov    word ptr [0xa832], ax
18AE  a0 25 a0                 mov    al, byte ptr [0xa025]
18B1  30 e4                    xor    ah, ah
18B3  ba 14 00                 mov    dx, 0x14
18B6  f7 e2                    mul    dx
18B8  8b f8                    mov    di, ax
18BA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18BE  a2 27 a0                 mov    byte ptr [0xa027], al
18C1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18C6  a1 30 a8                 mov    ax, word ptr [0xa830]
18C9  3b 06 34 a8              cmp    ax, word ptr [0xa834]
18CD  75 0c                    jne    0x18db
18CF  a1 32 a8                 mov    ax, word ptr [0xa832]
18D2  3b 06 36 a8              cmp    ax, word ptr [0xa836]
18D6  75 03                    jne    0x18db
18D8  e9 84 00                 jmp    0x195f
18DB  ff 36 30 a8              push   word ptr [0xa830]
18DF  ff 36 32 a8              push   word ptr [0xa832]
18E3  ff 36 34 a8              push   word ptr [0xa834]
18E7  ff 36 36 a8              push   word ptr [0xa836]
18EB  0e                       push   cs
18EC  e8 ff ed                 call   0x6ee
18EF  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18F4  a0 25 a0                 mov    al, byte ptr [0xa025]
18F7  30 e4                    xor    ah, ah
18F9  ba 14 00                 mov    dx, 0x14
18FC  f7 e2                    mul    dx
18FE  8b f8                    mov    di, ax
1900  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1905  a0 be 66                 mov    al, byte ptr [0x66be]
1908  30 e4                    xor    ah, ah
190A  8b f8                    mov    di, ax
190C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1910  30 e4                    xor    ah, ah
1912  50                       push   ax
1913  bf 25 00                 mov    di, 0x25
1916  b8 02 02                 mov    ax, 0x202
1919  50                       push   ax
191A  57                       push   di
191B  58                       pop    ax
191C  07                       pop    es
191D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1924  75 06                    jne    0x192c
1926  40                       inc    ax
1927  89 c7                    mov    di, ax
1929  26 c4 05                 les    ax, ptr es:[di]
192C  8c c2                    mov    dx, es
192E  89 c7                    mov    di, ax
1930  8e c2                    mov    es, dx
1932  58                       pop    ax
1933  03 f8                    add    di, ax
1935  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
1939  a2 27 a0                 mov    byte ptr [0xa027], al
193C  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1940  a0 25 a0                 mov    al, byte ptr [0xa025]
1943  30 e4                    xor    ah, ah
1945  ba 14 00                 mov    dx, 0x14
1948  f7 e2                    mul    dx
194A  8b f8                    mov    di, ax
194C  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1950  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1955  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
195A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
195F  e9 5f 01                 jmp    0x1ac1
1962  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1967  75 03                    jne    0x196c
1969  e9 f1 00                 jmp    0x1a5d
196C  a0 24 a0                 mov    al, byte ptr [0xa024]
196F  30 e4                    xor    ah, ah
1971  40                       inc    ax
1972  a2 25 a0                 mov    byte ptr [0xa025], al
1975  a0 24 a0                 mov    al, byte ptr [0xa024]
1978  30 e4                    xor    ah, ah
197A  ba 14 00                 mov    dx, 0x14
197D  f7 e2                    mul    dx
197F  8b f8                    mov    di, ax
1981  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1986  a0 24 a0                 mov    al, byte ptr [0xa024]
1989  30 e4                    xor    ah, ah
198B  ba 14 00                 mov    dx, 0x14
198E  f7 e2                    mul    dx
1990  8b f8                    mov    di, ax
1992  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1996  a2 2c a0                 mov    byte ptr [0xa02c], al
1999  a0 24 a0                 mov    al, byte ptr [0xa024]
199C  30 e4                    xor    ah, ah
199E  ba 14 00                 mov    dx, 0x14
19A1  f7 e2                    mul    dx
19A3  8b f8                    mov    di, ax
19A5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
19A9  a2 3e a0                 mov    byte ptr [0xa03e], al
19AC  a0 24 a0                 mov    al, byte ptr [0xa024]
19AF  30 e4                    xor    ah, ah
19B1  ba 14 00                 mov    dx, 0x14
19B4  f7 e2                    mul    dx
19B6  8b f8                    mov    di, ax
19B8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
19BC  a3 32 a0                 mov    word ptr [0xa032], ax
19BF  a0 24 a0                 mov    al, byte ptr [0xa024]
19C2  30 e4                    xor    ah, ah
19C4  ba 14 00                 mov    dx, 0x14
19C7  f7 e2                    mul    dx
19C9  8b f8                    mov    di, ax
19CB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
19CF  a3 34 a0                 mov    word ptr [0xa034], ax
19D2  a0 24 a0                 mov    al, byte ptr [0xa024]
19D5  30 e4                    xor    ah, ah
19D7  ba 14 00                 mov    dx, 0x14
19DA  f7 e2                    mul    dx
19DC  8b f8                    mov    di, ax
19DE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19E2  a2 36 a0                 mov    byte ptr [0xa036], al
19E5  a0 24 a0                 mov    al, byte ptr [0xa024]
19E8  30 e4                    xor    ah, ah
19EA  ba 14 00                 mov    dx, 0x14
19ED  f7 e2                    mul    dx
19EF  8b f8                    mov    di, ax
19F1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19F5  a3 38 a0                 mov    word ptr [0xa038], ax
19F8  a0 24 a0                 mov    al, byte ptr [0xa024]
19FB  30 e4                    xor    ah, ah
19FD  ba 14 00                 mov    dx, 0x14
1A00  f7 e2                    mul    dx
1A02  8b f8                    mov    di, ax
1A04  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A08  a2 3a a0                 mov    byte ptr [0xa03a], al
1A0B  a0 24 a0                 mov    al, byte ptr [0xa024]
1A0E  30 e4                    xor    ah, ah
1A10  ba 14 00                 mov    dx, 0x14
1A13  f7 e2                    mul    dx
1A15  8b f8                    mov    di, ax
1A17  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A1B  a3 3c a0                 mov    word ptr [0xa03c], ax
1A1E  a0 24 a0                 mov    al, byte ptr [0xa024]
1A21  30 e4                    xor    ah, ah
1A23  ba 14 00                 mov    dx, 0x14
1A26  f7 e2                    mul    dx
1A28  8b f8                    mov    di, ax
1A2A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A2E  a3 30 a0                 mov    word ptr [0xa030], ax
1A31  a0 24 a0                 mov    al, byte ptr [0xa024]
1A34  30 e4                    xor    ah, ah
1A36  ba 14 00                 mov    dx, 0x14
1A39  f7 e2                    mul    dx
1A3B  8b f8                    mov    di, ax
1A3D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A41  50                       push   ax
1A42  a0 24 a0                 mov    al, byte ptr [0xa024]
1A45  30 e4                    xor    ah, ah
1A47  ba 14 00                 mov    dx, 0x14
1A4A  f7 e2                    mul    dx
1A4C  8b f8                    mov    di, ax
1A4E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A52  50                       push   ax
1A53  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A58  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A5D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A62  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A67  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A6A  30 e4                    xor    ah, ah
1A6C  8b f8                    mov    di, ax
1A6E  d1 e7                    shl    di, 1
1A70  d1 e7                    shl    di, 1
1A72  ff 9d d0 8d              lcall  [di - 0x7230]
1A76  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1A7B  75 0b                    jne    0x1a88
1A7D  0e                       push   cs
1A7E  e8 37 eb                 call   0x5b8
1A81  b0 ff                    mov    al, 0xff
1A83  50                       push   ax
1A84  0e                       push   cs
1A85  e8 e6 eb                 call   0x66e
1A88  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A8D  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A90  a2 b5 66                 mov    byte ptr [0x66b5], al
1A93  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A96  a2 a2 66                 mov    byte ptr [0x66a2], al
1A99  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A9E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1AA3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1AA8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1AAD  75 12                    jne    0x1ac1
1AAF  b0 00                    mov    al, 0
1AB1  50                       push   ax
1AB2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1AB7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1ABC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1AC1  5d                       pop    bp
1AC2  ca 02 00                 retf   2
1AC5  00 55 89                 add    byte ptr [di - 0x77], dl
1AC8  e5 b8                    in     ax, 0xb8
1ACA  02 00                    add    al, byte ptr [bx + si]
1ACC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1AD1  83 ec 02                 sub    sp, 2
1AD4  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1AD9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1ADE  75 05                    jne    0x1ae5
1AE0  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1AE5  9a 20 00 07 02           lcall  0x207, 0x20  ; far call* overlay 82 export 0 (+0000)
1AEA  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1AEF  0e                       push   cs
1AF0  e8 c5 ea                 call   0x5b8
1AF3  b0 ff                    mov    al, 0xff
1AF5  50                       push   ax
1AF6  0e                       push   cs
1AF7  e8 74 eb                 call   0x66e
1AFA  c4 3e 28 98              les    di, ptr [0x9828]
1AFE  06                       push   es
1AFF  57                       push   di
1B00  b8 00 a0                 mov    ax, 0xa000
1B03  50                       push   ax
1B04  31 ff                    xor    di, di
1B06  07                       pop    es
1B07  06                       push   es
1B08  57                       push   di
1B09  b8 00 b4                 mov    ax, 0xb400
1B0C  50                       push   ax
1B0D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B12  c6 46 ff f4              mov    byte ptr [bp - 1], 0xf4
1B16  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1B1C  eb 04                    jmp    0x1b22
1B1E  ff 06 3c a8              inc    word ptr [0xa83c]
1B22  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1B28  eb 04                    jmp    0x1b2e
1B2A  ff 06 3e a8              inc    word ptr [0xa83e]
1B2E  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B31  98                       cwde   
1B32  8b d0                    mov    dx, ax
1B34  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B37  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B3B  8b f7                    mov    si, di
1B3D  d1 e7                    shl    di, 1
1B3F  01 f7                    add    di, si
1B41  03 f8                    add    di, ax
1B43  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B47  30 e4                    xor    ah, ah
1B49  03 c2                    add    ax, dx
1B4B  3d 01 00                 cmp    ax, 1
1B4E  7d 16                    jge    0x1b66
1B50  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B53  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B57  8b f7                    mov    si, di
1B59  d1 e7                    shl    di, 1
1B5B  01 f7                    add    di, si
1B5D  03 f8                    add    di, ax
1B5F  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1B64  eb 32                    jmp    0x1b98
1B66  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B69  98                       cwde   
1B6A  8b d0                    mov    dx, ax
1B6C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B6F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B73  8b f7                    mov    si, di
1B75  d1 e7                    shl    di, 1
1B77  01 f7                    add    di, si
1B79  03 f8                    add    di, ax
1B7B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B7F  30 e4                    xor    ah, ah
1B81  03 c2                    add    ax, dx
1B83  8a d0                    mov    dl, al
1B85  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B88  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B8C  8b f7                    mov    si, di
1B8E  d1 e7                    shl    di, 1
1B90  01 f7                    add    di, si
1B92  03 f8                    add    di, ax
1B94  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1B98  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B9D  75 8b                    jne    0x1b2a
1B9F  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1BA5  74 03                    je     0x1baa
1BA7  e9 74 ff                 jmp    0x1b1e
1BAA  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1BB0  eb 04                    jmp    0x1bb6
1BB2  ff 06 3c a8              inc    word ptr [0xa83c]
1BB6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1BBC  eb 04                    jmp    0x1bc2
1BBE  ff 06 3e a8              inc    word ptr [0xa83e]
1BC2  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BC5  98                       cwde   
1BC6  8b d0                    mov    dx, ax
1BC8  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BCB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BCF  8b f7                    mov    si, di
1BD1  d1 e7                    shl    di, 1
1BD3  01 f7                    add    di, si
1BD5  03 f8                    add    di, ax
1BD7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BDB  30 e4                    xor    ah, ah
1BDD  03 c2                    add    ax, dx
1BDF  3d 01 00                 cmp    ax, 1
1BE2  7d 16                    jge    0x1bfa
1BE4  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BE7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BEB  8b f7                    mov    si, di
1BED  d1 e7                    shl    di, 1
1BEF  01 f7                    add    di, si
1BF1  03 f8                    add    di, ax
1BF3  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1BF8  eb 32                    jmp    0x1c2c
1BFA  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BFD  98                       cwde   
1BFE  8b d0                    mov    dx, ax
1C00  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C03  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C07  8b f7                    mov    si, di
1C09  d1 e7                    shl    di, 1
1C0B  01 f7                    add    di, si
1C0D  03 f8                    add    di, ax
1C0F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C13  30 e4                    xor    ah, ah
1C15  03 c2                    add    ax, dx
1C17  8a d0                    mov    dl, al
1C19  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C1C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C20  8b f7                    mov    si, di
1C22  d1 e7                    shl    di, 1
1C24  01 f7                    add    di, si
1C26  03 f8                    add    di, ax
1C28  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C2C  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C31  75 8b                    jne    0x1bbe
1C33  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1C39  74 03                    je     0x1c3e
1C3B  e9 74 ff                 jmp    0x1bb2
1C3E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C43  75 03                    jne    0x1c48
1C45  e9 c9 00                 jmp    0x1d11
1C48  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C4D  74 29                    je     0x1c78
1C4F  a0 24 a0                 mov    al, byte ptr [0xa024]
1C52  30 e4                    xor    ah, ah
1C54  ba 14 00                 mov    dx, 0x14
1C57  f7 e2                    mul    dx
1C59  8b f8                    mov    di, ax
1C5B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C5F  50                       push   ax
1C60  a0 24 a0                 mov    al, byte ptr [0xa024]
1C63  30 e4                    xor    ah, ah
1C65  ba 14 00                 mov    dx, 0x14
1C68  f7 e2                    mul    dx
1C6A  8b f8                    mov    di, ax
1C6C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C70  50                       push   ax
1C71  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C76  eb 36                    jmp    0x1cae
1C78  a0 25 a0                 mov    al, byte ptr [0xa025]
1C7B  30 e4                    xor    ah, ah
1C7D  48                       dec    ax
1C7E  a2 24 a0                 mov    byte ptr [0xa024], al
1C81  a0 24 a0                 mov    al, byte ptr [0xa024]
1C84  30 e4                    xor    ah, ah
1C86  ba 14 00                 mov    dx, 0x14
1C89  f7 e2                    mul    dx
1C8B  8b f8                    mov    di, ax
1C8D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C91  50                       push   ax
1C92  a0 24 a0                 mov    al, byte ptr [0xa024]
1C95  30 e4                    xor    ah, ah
1C97  ba 14 00                 mov    dx, 0x14
1C9A  f7 e2                    mul    dx
1C9C  8b f8                    mov    di, ax
1C9E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CA2  50                       push   ax
1CA3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1CA8  a0 25 a0                 mov    al, byte ptr [0xa025]
1CAB  a2 24 a0                 mov    byte ptr [0xa024], al
1CAE  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1CB3  75 59                    jne    0x1d0e
1CB5  b8 00 a0                 mov    ax, 0xa000
1CB8  50                       push   ax
1CB9  bf 00 b4                 mov    di, 0xb400
1CBC  07                       pop    es
1CBD  06                       push   es
1CBE  57                       push   di
1CBF  b8 00 46                 mov    ax, 0x4600
1CC2  50                       push   ax
1CC3  b0 00                    mov    al, 0
1CC5  50                       push   ax
1CC6  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1CCB  a0 62 64                 mov    al, byte ptr [0x6462]
1CCE  50                       push   ax
1CCF  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1CD4  a0 7c 08                 mov    al, byte ptr [0x87c]
1CD7  50                       push   ax
1CD8  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1CDD  0e                       push   cs
1CDE  e8 d7 e8                 call   0x5b8
1CE1  b0 ff                    mov    al, 0xff
1CE3  50                       push   ax
1CE4  0e                       push   cs
1CE5  e8 86 e9                 call   0x66e
1CE8  a0 b4 66                 mov    al, byte ptr [0x66b4]
1CEB  50                       push   ax
1CEC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CF1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1CF6  74 08                    je     0x1d00
1CF8  b0 01                    mov    al, 1
1CFA  50                       push   ax
1CFB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D00  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1D05  b8 00 03                 mov    ax, 0x300
1D08  50                       push   ax
1D09  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D0E  e9 31 01                 jmp    0x1e42
1D11  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D16  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1D1B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D1E  50                       push   ax
1D1F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D24  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1D29  b8 00 03                 mov    ax, 0x300
1D2C  50                       push   ax
1D2D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D32  a0 42 aa                 mov    al, byte ptr [0xaa42]
1D35  a2 55 aa                 mov    byte ptr [0xaa55], al
1D38  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1D3D  76 07                    jbe    0x1d46
1D3F  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1D44  eb f2                    jmp    0x1d38
1D46  fe 0e 55 aa              dec    byte ptr [0xaa55]
1D4A  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D4D  30 e4                    xor    ah, ah
1D4F  99                       cdq    
1D50  b9 07 00                 mov    cx, 7
1D53  f7 f9                    idiv   cx
1D55  05 08 00                 add    ax, 8
1D58  a2 55 aa                 mov    byte ptr [0xaa55], al
1D5B  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1D5E  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1D62  75 03                    jne    0x1d67
1D64  e9 87 00                 jmp    0x1dee
1D67  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1D6C  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1D71  74 1c                    je     0x1d8f
1D73  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1D78  74 15                    je     0x1d8f
1D7A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1D7D  50                       push   ax
1D7E  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1D83  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1D88  74 05                    je     0x1d8f
1D8A  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1D8F  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D92  50                       push   ax
1D93  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1D98  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D9B  a2 4a aa                 mov    byte ptr [0xaa4a], al
1D9E  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1DA3  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1DA8  74 34                    je     0x1dde
1DAA  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1DAD  30 e4                    xor    ah, ah
1DAF  8b f8                    mov    di, ax
1DB1  d1 e7                    shl    di, 1
1DB3  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1DB7  c4 3e fe 92              les    di, ptr [0x92fe]
1DBB  03 f8                    add    di, ax
1DBD  06                       push   es
1DBE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1DC1  30 e4                    xor    ah, ah
1DC3  8b f8                    mov    di, ax
1DC5  d1 e7                    shl    di, 1
1DC7  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1DCB  c4 3e fe 92              les    di, ptr [0x92fe]
1DCF  03 f8                    add    di, ax
1DD1  81 c7 ff ff              add    di, 0xffff
1DD5  57                       push   di
1DD6  b0 01                    mov    al, 1
1DD8  50                       push   ax
1DD9  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1DDE  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1DE3  b0 ff                    mov    al, 0xff
1DE5  50                       push   ax
1DE6  0e                       push   cs
1DE7  e8 84 e8                 call   0x66e
1DEA  0e                       push   cs
1DEB  e8 ca e7                 call   0x5b8
1DEE  81 3e b2 66 8a 02        cmp    word ptr [0x66b2], 0x28a
1DF4  75 04                    jne    0x1dfa
1DF6  0e                       push   cs
1DF7  e8 2b e2                 call   0x25
1DFA  81 3e b2 66 8b 02        cmp    word ptr [0x66b2], 0x28b
1E00  75 04                    jne    0x1e06
1E02  0e                       push   cs
1E03  e8 d8 e2                 call   0xde
1E06  81 3e b2 66 8c 02        cmp    word ptr [0x66b2], 0x28c
1E0C  75 04                    jne    0x1e12
1E0E  0e                       push   cs
1E0F  e8 85 e3                 call   0x197
1E12  81 3e b2 66 8d 02        cmp    word ptr [0x66b2], 0x28d
1E18  75 04                    jne    0x1e1e
1E1A  0e                       push   cs
1E1B  e8 54 e4                 call   0x272
1E1E  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1E23  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1E28  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1E2D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1E32  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E37  a0 96 c0                 mov    al, byte ptr [0xc096]
1E3A  a2 97 c0                 mov    byte ptr [0xc097], al
1E3D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1E42  81 3e b2 66 8a 02        cmp    word ptr [0x66b2], 0x28a
1E48  74 1b                    je     0x1e65
1E4A  81 3e b2 66 8b 02        cmp    word ptr [0x66b2], 0x28b
1E50  74 13                    je     0x1e65
1E52  81 3e b2 66 8c 02        cmp    word ptr [0x66b2], 0x28c
1E58  74 0b                    je     0x1e65
1E5A  81 3e b2 66 8d 02        cmp    word ptr [0x66b2], 0x28d
1E60  74 03                    je     0x1e65
1E62  e9 b6 0b                 jmp    0x2a1b
1E65  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1E6A  74 1f                    je     0x1e8b
1E6C  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1E71  75 18                    jne    0x1e8b
1E73  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1E78  75 08                    jne    0x1e82
1E7A  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1E80  eb 06                    jmp    0x1e88
1E82  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1E88  e9 90 0b                 jmp    0x2a1b
1E8B  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1E90  74 0a                    je     0x1e9c
1E92  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1E97  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1E9C  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1EA1  74 1f                    je     0x1ec2
1EA3  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1EA8  0e                       push   cs
1EA9  e8 0c e7                 call   0x5b8
1EAC  b0 ff                    mov    al, 0xff
1EAE  50                       push   ax
1EAF  0e                       push   cs
1EB0  e8 bb e7                 call   0x66e
1EB3  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1EB8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1EBD  74 03                    je     0x1ec2
1EBF  e9 59 0b                 jmp    0x2a1b
1EC2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1EC7  74 0f                    je     0x1ed8
1EC9  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1ECE  08 c0                    or     al, al
1ED0  74 06                    je     0x1ed8
1ED2  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1ED5  a3 ba 8f                 mov    word ptr [0x8fba], ax
1ED8  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1EDD  74 03                    je     0x1ee2
1EDF  e9 3f 02                 jmp    0x2121
1EE2  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1EE7  74 03                    je     0x1eec
1EE9  e9 35 02                 jmp    0x2121
1EEC  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1EF1  74 03                    je     0x1ef6
1EF3  e9 2b 02                 jmp    0x2121
1EF6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1EFB  74 03                    je     0x1f00
1EFD  e9 21 02                 jmp    0x2121
1F00  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1F05  74 13                    je     0x1f1a
1F07  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1F0D  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1F13  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1F18  eb 20                    jmp    0x1f3a
1F1A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F1F  75 08                    jne    0x1f29
1F21  31 c0                    xor    ax, ax
1F23  a3 64 c0                 mov    word ptr [0xc064], ax
1F26  a3 66 c0                 mov    word ptr [0xc066], ax
1F29  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F2E  74 0a                    je     0x1f3a
1F30  83 06 64 c0 01           add    word ptr [0xc064], 1
1F35  83 16 66 c0 00           adc    word ptr [0xc066], 0
1F3A  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1F3F  75 07                    jne    0x1f48
1F41  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1F46  74 0a                    je     0x1f52
1F48  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1F4D  75 03                    jne    0x1f52
1F4F  e9 f6 00                 jmp    0x2048
1F52  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1F57  74 42                    je     0x1f9b
1F59  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1F5E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F64  7e 35                    jle    0x1f9b
1F66  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1F6B  76 2e                    jbe    0x1f9b
1F6D  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1F72  76 27                    jbe    0x1f9b
1F74  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1F79  76 07                    jbe    0x1f82
1F7B  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1F80  eb 05                    jmp    0x1f87
1F82  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1F87  a0 7c 08                 mov    al, byte ptr [0x87c]
1F8A  50                       push   ax
1F8B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1F90  0e                       push   cs
1F91  e8 24 e6                 call   0x5b8
1F94  b0 ff                    mov    al, 0xff
1F96  50                       push   ax
1F97  0e                       push   cs
1F98  e8 d3 e6                 call   0x66e
1F9B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FA0  74 03                    je     0x1fa5
1FA2  e9 a3 00                 jmp    0x2048
1FA5  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FA8  3c 9c                    cmp    al, 0x9c
1FAA  73 03                    jae    0x1faf
1FAC  e9 92 00                 jmp    0x2041
1FAF  3c a6                    cmp    al, 0xa6
1FB1  76 03                    jbe    0x1fb6
1FB3  e9 8b 00                 jmp    0x2041
1FB6  a1 7a c0                 mov    ax, word ptr [0xc07a]
1FB9  05 28 00                 add    ax, 0x28
1FBC  99                       cdq    
1FBD  b9 28 00                 mov    cx, 0x28
1FC0  f7 f9                    idiv   cx
1FC2  a2 b6 66                 mov    byte ptr [0x66b6], al
1FC5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FC8  a2 b8 66                 mov    byte ptr [0x66b8], al
1FCB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FCE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1FD2  74 29                    je     0x1ffd
1FD4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FD7  a2 b5 66                 mov    byte ptr [0x66b5], al
1FDA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1FDF  a2 b6 66                 mov    byte ptr [0x66b6], al
1FE2  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FE5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1FE9  74 09                    je     0x1ff4
1FEB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FEE  50                       push   ax
1FEF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1FF4  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FF7  50                       push   ax
1FF8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1FFD  b0 f8                    mov    al, 0xf8
1FFF  50                       push   ax
2000  a0 62 64                 mov    al, byte ptr [0x6462]
2003  30 e4                    xor    ah, ah
2005  ba 0c 00                 mov    dx, 0xc
2008  f7 e2                    mul    dx
200A  8b c8                    mov    cx, ax
200C  a0 b5 66                 mov    al, byte ptr [0x66b5]
200F  30 e4                    xor    ah, ah
2011  ba 18 00                 mov    dx, 0x18
2014  f7 e2                    mul    dx
2016  8b f8                    mov    di, ax
2018  03 f9                    add    di, cx
201A  81 c7 f6 03              add    di, 0x3f6
201E  1e                       push   ds
201F  57                       push   di
2020  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2025  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
202A  a0 b5 66                 mov    al, byte ptr [0x66b5]
202D  a2 a2 66                 mov    byte ptr [0x66a2], al
2030  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2035  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
203A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
203F  eb 07                    jmp    0x2048
2041  b0 00                    mov    al, 0
2043  50                       push   ax
2044  0e                       push   cs
2045  e8 d3 e7                 call   0x81b
2048  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
204D  74 7c                    je     0x20cb
204F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2054  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
205A  7e 61                    jle    0x20bd
205C  a0 7c 08                 mov    al, byte ptr [0x87c]
205F  30 e4                    xor    ah, ah
2061  05 07 00                 add    ax, 7
2064  8b d0                    mov    dx, ax
2066  a0 7d 08                 mov    al, byte ptr [0x87d]
2069  30 e4                    xor    ah, ah
206B  3b c2                    cmp    ax, dx
206D  7e 4c                    jle    0x20bb
206F  a0 7d 08                 mov    al, byte ptr [0x87d]
2072  30 e4                    xor    ah, ah
2074  2d 07 00                 sub    ax, 7
2077  8b d0                    mov    dx, ax
2079  a0 7c 08                 mov    al, byte ptr [0x87c]
207C  30 e4                    xor    ah, ah
207E  3b c2                    cmp    ax, dx
2080  7d 39                    jge    0x20bb
2082  a0 7d 08                 mov    al, byte ptr [0x87d]
2085  30 e4                    xor    ah, ah
2087  2d 0b 00                 sub    ax, 0xb
208A  8b d0                    mov    dx, ax
208C  a0 7c 08                 mov    al, byte ptr [0x87c]
208F  30 e4                    xor    ah, ah
2091  3b c2                    cmp    ax, dx
2093  7d 07                    jge    0x209c
2095  80 06 7c 08 04           add    byte ptr [0x87c], 4
209A  eb 0b                    jmp    0x20a7
209C  a0 7d 08                 mov    al, byte ptr [0x87d]
209F  30 e4                    xor    ah, ah
20A1  2d 07 00                 sub    ax, 7
20A4  a2 7c 08                 mov    byte ptr [0x87c], al
20A7  a0 7c 08                 mov    al, byte ptr [0x87c]
20AA  50                       push   ax
20AB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
20B0  0e                       push   cs
20B1  e8 04 e5                 call   0x5b8
20B4  b0 ff                    mov    al, 0xff
20B6  50                       push   ax
20B7  0e                       push   cs
20B8  e8 b3 e5                 call   0x66e
20BB  eb 0e                    jmp    0x20cb
20BD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
20C2  75 07                    jne    0x20cb
20C4  b0 01                    mov    al, 1
20C6  50                       push   ax
20C7  0e                       push   cs
20C8  e8 50 e7                 call   0x81b
20CB  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
20D0  74 13                    je     0x20e5
20D2  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
20D8  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
20DE  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
20E3  eb 20                    jmp    0x2105
20E5  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
20EA  75 08                    jne    0x20f4
20EC  31 c0                    xor    ax, ax
20EE  a3 68 c0                 mov    word ptr [0xc068], ax
20F1  a3 6a c0                 mov    word ptr [0xc06a], ax
20F4  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
20F9  74 0a                    je     0x2105
20FB  83 06 68 c0 01           add    word ptr [0xc068], 1
2100  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2105  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
210A  75 15                    jne    0x2121
210C  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2111  75 0e                    jne    0x2121
2113  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2118  75 07                    jne    0x2121
211A  b0 01                    mov    al, 1
211C  50                       push   ax
211D  0e                       push   cs
211E  e8 fa e6                 call   0x81b
2121  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2126  08 c0                    or     al, al
2128  74 0b                    je     0x2135
212A  0e                       push   cs
212B  e8 8a e4                 call   0x5b8
212E  b0 ff                    mov    al, 0xff
2130  50                       push   ax
2131  0e                       push   cs
2132  e8 39 e5                 call   0x66e
2135  a0 98 c0                 mov    al, byte ptr [0xc098]
2138  30 e4                    xor    ah, ah
213A  05 20 00                 add    ax, 0x20
213D  99                       cdq    
213E  b9 20 00                 mov    cx, 0x20
2141  f7 f9                    idiv   cx
2143  92                       xchg   dx, ax
2144  09 c0                    or     ax, ax
2146  74 03                    je     0x214b
2148  e9 8d 06                 jmp    0x27d8
214B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2150  74 03                    je     0x2155
2152  e9 83 06                 jmp    0x27d8
2155  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
215A  74 03                    je     0x215f
215C  e9 79 06                 jmp    0x27d8
215F  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2165  7c 03                    jl     0x216a
2167  e9 14 03                 jmp    0x247e
216A  b8 40 01                 mov    ax, 0x140
216D  f7 26 7c c0              mul    word ptr [0xc07c]
2171  03 06 7a c0              add    ax, word ptr [0xc07a]
2175  c4 3e 2c 98              les    di, ptr [0x982c]
2179  03 f8                    add    di, ax
217B  26 8a 05                 mov    al, byte ptr es:[di]
217E  30 e4                    xor    ah, ah
2180  8b f8                    mov    di, ax
2182  8b f7                    mov    si, di
2184  d1 e7                    shl    di, 1
2186  d1 e7                    shl    di, 1
2188  01 f7                    add    di, si
218A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
218E  a2 b9 66                 mov    byte ptr [0x66b9], al
2191  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2196  74 03                    je     0x219b
2198  e9 8b 00                 jmp    0x2226
219B  a0 b5 66                 mov    al, byte ptr [0x66b5]
219E  30 e4                    xor    ah, ah
21A0  d1 e0                    shl    ax, 1
21A2  50                       push   ax
21A3  a0 b9 66                 mov    al, byte ptr [0x66b9]
21A6  30 e4                    xor    ah, ah
21A8  ba 14 00                 mov    dx, 0x14
21AB  f7 e2                    mul    dx
21AD  50                       push   ax
21AE  bf 25 00                 mov    di, 0x25
21B1  b8 02 02                 mov    ax, 0x202
21B4  50                       push   ax
21B5  57                       push   di
21B6  58                       pop    ax
21B7  07                       pop    es
21B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21BF  75 06                    jne    0x21c7
21C1  40                       inc    ax
21C2  89 c7                    mov    di, ax
21C4  26 c4 05                 les    ax, ptr es:[di]
21C7  8c c2                    mov    dx, es
21C9  89 c7                    mov    di, ax
21CB  8e c2                    mov    es, dx
21CD  58                       pop    ax
21CE  03 f8                    add    di, ax
21D0  58                       pop    ax
21D1  03 f8                    add    di, ax
21D3  26 80 7d 0f 00           cmp    byte ptr es:[di + 0xf], 0
21D8  74 08                    je     0x21e2
21DA  a0 b9 66                 mov    al, byte ptr [0x66b9]
21DD  a2 ba 66                 mov    byte ptr [0x66ba], al
21E0  eb 05                    jmp    0x21e7
21E2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
21E7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21EC  75 35                    jne    0x2223
21EE  a0 b5 66                 mov    al, byte ptr [0x66b5]
21F1  a2 a2 66                 mov    byte ptr [0x66a2], al
21F4  a0 ba 66                 mov    al, byte ptr [0x66ba]
21F7  a2 a3 66                 mov    byte ptr [0x66a3], al
21FA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
21FF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2204  08 c0                    or     al, al
2206  74 1b                    je     0x2223
2208  bf a2 66                 mov    di, 0x66a2
220B  1e                       push   ds
220C  57                       push   di
220D  bf a8 66                 mov    di, 0x66a8
2210  1e                       push   ds
2211  57                       push   di
2212  b8 06 00                 mov    ax, 6
2215  50                       push   ax
2216  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
221B  b0 00                    mov    al, 0
221D  50                       push   ax
221E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2223  e9 c0 01                 jmp    0x23e6
2226  a0 b9 66                 mov    al, byte ptr [0x66b9]
2229  a2 a6 66                 mov    byte ptr [0x66a6], al
222C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2231  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2236  74 03                    je     0x223b
2238  e9 b2 00                 jmp    0x22ed
223B  a0 b9 66                 mov    al, byte ptr [0x66b9]
223E  30 e4                    xor    ah, ah
2240  50                       push   ax
2241  a0 a7 66                 mov    al, byte ptr [0x66a7]
2244  30 e4                    xor    ah, ah
2246  ba 26 00                 mov    dx, 0x26
2249  f7 e2                    mul    dx
224B  50                       push   ax
224C  bf 25 00                 mov    di, 0x25
224F  b8 02 02                 mov    ax, 0x202
2252  50                       push   ax
2253  57                       push   di
2254  58                       pop    ax
2255  07                       pop    es
2256  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
225D  75 06                    jne    0x2265
225F  40                       inc    ax
2260  89 c7                    mov    di, ax
2262  26 c4 05                 les    ax, ptr es:[di]
2265  8c c2                    mov    dx, es
2267  89 c7                    mov    di, ax
2269  8e c2                    mov    es, dx
226B  58                       pop    ax
226C  03 f8                    add    di, ax
226E  58                       pop    ax
226F  03 f8                    add    di, ax
2271  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
2275  30 e4                    xor    ah, ah
2277  d1 e0                    shl    ax, 1
2279  50                       push   ax
227A  a0 a3 66                 mov    al, byte ptr [0x66a3]
227D  30 e4                    xor    ah, ah
227F  50                       push   ax
2280  a0 a4 66                 mov    al, byte ptr [0x66a4]
2283  30 e4                    xor    ah, ah
2285  ba 26 00                 mov    dx, 0x26
2288  f7 e2                    mul    dx
228A  50                       push   ax
228B  bf 25 00                 mov    di, 0x25
228E  b8 02 02                 mov    ax, 0x202
2291  50                       push   ax
2292  57                       push   di
2293  58                       pop    ax
2294  07                       pop    es
2295  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
229C  75 06                    jne    0x22a4
229E  40                       inc    ax
229F  89 c7                    mov    di, ax
22A1  26 c4 05                 les    ax, ptr es:[di]
22A4  8c c2                    mov    dx, es
22A6  89 c7                    mov    di, ax
22A8  8e c2                    mov    es, dx
22AA  58                       pop    ax
22AB  03 f8                    add    di, ax
22AD  58                       pop    ax
22AE  03 f8                    add    di, ax
22B0  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
22B5  30 e4                    xor    ah, ah
22B7  ba 50 00                 mov    dx, 0x50
22BA  f7 e2                    mul    dx
22BC  50                       push   ax
22BD  bf 25 00                 mov    di, 0x25
22C0  b8 02 02                 mov    ax, 0x202
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
22E2  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
22E7  a2 bf 66                 mov    byte ptr [0x66bf], al
22EA  e9 af 00                 jmp    0x239c
22ED  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F0  30 e4                    xor    ah, ah
22F2  50                       push   ax
22F3  a0 a7 66                 mov    al, byte ptr [0x66a7]
22F6  30 e4                    xor    ah, ah
22F8  ba 26 00                 mov    dx, 0x26
22FB  f7 e2                    mul    dx
22FD  50                       push   ax
22FE  bf 25 00                 mov    di, 0x25
2301  b8 02 02                 mov    ax, 0x202
2304  50                       push   ax
2305  57                       push   di
2306  58                       pop    ax
2307  07                       pop    es
2308  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
230F  75 06                    jne    0x2317
2311  40                       inc    ax
2312  89 c7                    mov    di, ax
2314  26 c4 05                 les    ax, ptr es:[di]
2317  8c c2                    mov    dx, es
2319  89 c7                    mov    di, ax
231B  8e c2                    mov    es, dx
231D  58                       pop    ax
231E  03 f8                    add    di, ax
2320  58                       pop    ax
2321  03 f8                    add    di, ax
2323  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
2327  30 e4                    xor    ah, ah
2329  d1 e0                    shl    ax, 1
232B  50                       push   ax
232C  a0 a3 66                 mov    al, byte ptr [0x66a3]
232F  30 e4                    xor    ah, ah
2331  50                       push   ax
2332  a0 a4 66                 mov    al, byte ptr [0x66a4]
2335  30 e4                    xor    ah, ah
2337  ba 26 00                 mov    dx, 0x26
233A  f7 e2                    mul    dx
233C  50                       push   ax
233D  bf 25 00                 mov    di, 0x25
2340  b8 02 02                 mov    ax, 0x202
2343  50                       push   ax
2344  57                       push   di
2345  58                       pop    ax
2346  07                       pop    es
2347  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234E  75 06                    jne    0x2356
2350  40                       inc    ax
2351  89 c7                    mov    di, ax
2353  26 c4 05                 les    ax, ptr es:[di]
2356  8c c2                    mov    dx, es
2358  89 c7                    mov    di, ax
235A  8e c2                    mov    es, dx
235C  58                       pop    ax
235D  03 f8                    add    di, ax
235F  58                       pop    ax
2360  03 f8                    add    di, ax
2362  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2367  30 e4                    xor    ah, ah
2369  ba 4c 00                 mov    dx, 0x4c
236C  f7 e2                    mul    dx
236E  50                       push   ax
236F  bf 25 00                 mov    di, 0x25
2372  b8 02 02                 mov    ax, 0x202
2375  50                       push   ax
2376  57                       push   di
2377  58                       pop    ax
2378  07                       pop    es
2379  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2380  75 06                    jne    0x2388
2382  40                       inc    ax
2383  89 c7                    mov    di, ax
2385  26 c4 05                 les    ax, ptr es:[di]
2388  8c c2                    mov    dx, es
238A  89 c7                    mov    di, ax
238C  8e c2                    mov    es, dx
238E  58                       pop    ax
238F  03 f8                    add    di, ax
2391  58                       pop    ax
2392  03 f8                    add    di, ax
2394  26 8a 85 fb 0b           mov    al, byte ptr es:[di + 0xbfb]
2399  a2 bf 66                 mov    byte ptr [0x66bf], al
239C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
23A1  76 08                    jbe    0x23ab
23A3  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A6  a2 ba 66                 mov    byte ptr [0x66ba], al
23A9  eb 05                    jmp    0x23b0
23AB  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
23B0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23B5  75 2f                    jne    0x23e6
23B7  a0 ba 66                 mov    al, byte ptr [0x66ba]
23BA  a2 a6 66                 mov    byte ptr [0x66a6], al
23BD  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
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
23E6  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
23EB  75 31                    jne    0x241e
23ED  a0 b7 66                 mov    al, byte ptr [0x66b7]
23F0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
23F4  74 23                    je     0x2419
23F6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
23FB  a2 b6 66                 mov    byte ptr [0x66b6], al
23FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
2401  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2405  74 09                    je     0x2410
2407  a0 b6 66                 mov    al, byte ptr [0x66b6]
240A  50                       push   ax
240B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2410  a0 b7 66                 mov    al, byte ptr [0x66b7]
2413  50                       push   ax
2414  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2419  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
241E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2421  30 e4                    xor    ah, ah
2423  50                       push   ax
2424  bf 25 00                 mov    di, 0x25
2427  b8 02 02                 mov    ax, 0x202
242A  50                       push   ax
242B  57                       push   di
242C  58                       pop    ax
242D  07                       pop    es
242E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2435  75 06                    jne    0x243d
2437  40                       inc    ax
2438  89 c7                    mov    di, ax
243A  26 c4 05                 les    ax, ptr es:[di]
243D  8c c2                    mov    dx, es
243F  89 c7                    mov    di, ax
2441  8e c2                    mov    es, dx
2443  58                       pop    ax
2444  03 f8                    add    di, ax
2446  26 8a 05                 mov    al, byte ptr es:[di]
2449  a2 b6 66                 mov    byte ptr [0x66b6], al
244C  a0 b6 66                 mov    al, byte ptr [0x66b6]
244F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2453  74 29                    je     0x247e
2455  a0 b6 66                 mov    al, byte ptr [0x66b6]
2458  a2 b7 66                 mov    byte ptr [0x66b7], al
245B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2460  a2 b6 66                 mov    byte ptr [0x66b6], al
2463  a0 b6 66                 mov    al, byte ptr [0x66b6]
2466  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
246A  74 09                    je     0x2475
246C  a0 b6 66                 mov    al, byte ptr [0x66b6]
246F  50                       push   ax
2470  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2475  a0 b7 66                 mov    al, byte ptr [0x66b7]
2478  50                       push   ax
2479  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
247E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2481  3c aa                    cmp    al, 0xaa
2483  73 03                    jae    0x2488
2485  e9 7c 02                 jmp    0x2704
2488  3c c5                    cmp    al, 0xc5
248A  76 03                    jbe    0x248f
248C  e9 75 02                 jmp    0x2704
248F  ff 36 7a c0              push   word ptr [0xc07a]
2493  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2498  a2 b9 66                 mov    byte ptr [0x66b9], al
249B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24A0  75 6a                    jne    0x250c
24A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
24A5  30 e4                    xor    ah, ah
24A7  d1 e0                    shl    ax, 1
24A9  8b c8                    mov    cx, ax
24AB  a0 b9 66                 mov    al, byte ptr [0x66b9]
24AE  30 e4                    xor    ah, ah
24B0  ba 14 00                 mov    dx, 0x14
24B3  f7 e2                    mul    dx
24B5  8b f8                    mov    di, ax
24B7  03 f9                    add    di, cx
24B9  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
24BE  74 08                    je     0x24c8
24C0  a0 b9 66                 mov    al, byte ptr [0x66b9]
24C3  a2 bb 66                 mov    byte ptr [0x66bb], al
24C6  eb 05                    jmp    0x24cd
24C8  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
24CD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24D2  75 35                    jne    0x2509
24D4  a0 b5 66                 mov    al, byte ptr [0x66b5]
24D7  a2 a2 66                 mov    byte ptr [0x66a2], al
24DA  a0 bb 66                 mov    al, byte ptr [0x66bb]
24DD  a2 a3 66                 mov    byte ptr [0x66a3], al
24E0  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
24E5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24EA  08 c0                    or     al, al
24EC  74 1b                    je     0x2509
24EE  bf a2 66                 mov    di, 0x66a2
24F1  1e                       push   ds
24F2  57                       push   di
24F3  bf a8 66                 mov    di, 0x66a8
24F6  1e                       push   ds
24F7  57                       push   di
24F8  b8 06 00                 mov    ax, 6
24FB  50                       push   ax
24FC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2501  b0 00                    mov    al, 0
2503  50                       push   ax
2504  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2509  e9 c0 01                 jmp    0x26cc
250C  a0 bb 66                 mov    al, byte ptr [0x66bb]
250F  a2 a6 66                 mov    byte ptr [0x66a6], al
2512  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2517  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
251C  74 03                    je     0x2521
251E  e9 b2 00                 jmp    0x25d3
2521  a0 b9 66                 mov    al, byte ptr [0x66b9]
2524  30 e4                    xor    ah, ah
2526  50                       push   ax
2527  a0 a7 66                 mov    al, byte ptr [0x66a7]
252A  30 e4                    xor    ah, ah
252C  ba 26 00                 mov    dx, 0x26
252F  f7 e2                    mul    dx
2531  50                       push   ax
2532  bf 25 00                 mov    di, 0x25
2535  b8 02 02                 mov    ax, 0x202
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
2557  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
255B  30 e4                    xor    ah, ah
255D  d1 e0                    shl    ax, 1
255F  50                       push   ax
2560  a0 a3 66                 mov    al, byte ptr [0x66a3]
2563  30 e4                    xor    ah, ah
2565  50                       push   ax
2566  a0 a4 66                 mov    al, byte ptr [0x66a4]
2569  30 e4                    xor    ah, ah
256B  ba 26 00                 mov    dx, 0x26
256E  f7 e2                    mul    dx
2570  50                       push   ax
2571  bf 25 00                 mov    di, 0x25
2574  b8 02 02                 mov    ax, 0x202
2577  50                       push   ax
2578  57                       push   di
2579  58                       pop    ax
257A  07                       pop    es
257B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2582  75 06                    jne    0x258a
2584  40                       inc    ax
2585  89 c7                    mov    di, ax
2587  26 c4 05                 les    ax, ptr es:[di]
258A  8c c2                    mov    dx, es
258C  89 c7                    mov    di, ax
258E  8e c2                    mov    es, dx
2590  58                       pop    ax
2591  03 f8                    add    di, ax
2593  58                       pop    ax
2594  03 f8                    add    di, ax
2596  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
259B  30 e4                    xor    ah, ah
259D  ba 50 00                 mov    dx, 0x50
25A0  f7 e2                    mul    dx
25A2  50                       push   ax
25A3  bf 25 00                 mov    di, 0x25
25A6  b8 02 02                 mov    ax, 0x202
25A9  50                       push   ax
25AA  57                       push   di
25AB  58                       pop    ax
25AC  07                       pop    es
25AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25B4  75 06                    jne    0x25bc
25B6  40                       inc    ax
25B7  89 c7                    mov    di, ax
25B9  26 c4 05                 les    ax, ptr es:[di]
25BC  8c c2                    mov    dx, es
25BE  89 c7                    mov    di, ax
25C0  8e c2                    mov    es, dx
25C2  58                       pop    ax
25C3  03 f8                    add    di, ax
25C5  58                       pop    ax
25C6  03 f8                    add    di, ax
25C8  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
25CD  a2 bf 66                 mov    byte ptr [0x66bf], al
25D0  e9 af 00                 jmp    0x2682
25D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
25D6  30 e4                    xor    ah, ah
25D8  50                       push   ax
25D9  a0 a7 66                 mov    al, byte ptr [0x66a7]
25DC  30 e4                    xor    ah, ah
25DE  ba 26 00                 mov    dx, 0x26
25E1  f7 e2                    mul    dx
25E3  50                       push   ax
25E4  bf 25 00                 mov    di, 0x25
25E7  b8 02 02                 mov    ax, 0x202
25EA  50                       push   ax
25EB  57                       push   di
25EC  58                       pop    ax
25ED  07                       pop    es
25EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F5  75 06                    jne    0x25fd
25F7  40                       inc    ax
25F8  89 c7                    mov    di, ax
25FA  26 c4 05                 les    ax, ptr es:[di]
25FD  8c c2                    mov    dx, es
25FF  89 c7                    mov    di, ax
2601  8e c2                    mov    es, dx
2603  58                       pop    ax
2604  03 f8                    add    di, ax
2606  58                       pop    ax
2607  03 f8                    add    di, ax
2609  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
260D  30 e4                    xor    ah, ah
260F  d1 e0                    shl    ax, 1
2611  50                       push   ax
2612  a0 a3 66                 mov    al, byte ptr [0x66a3]
2615  30 e4                    xor    ah, ah
2617  50                       push   ax
2618  a0 a4 66                 mov    al, byte ptr [0x66a4]
261B  30 e4                    xor    ah, ah
261D  ba 26 00                 mov    dx, 0x26
2620  f7 e2                    mul    dx
2622  50                       push   ax
2623  bf 25 00                 mov    di, 0x25
2626  b8 02 02                 mov    ax, 0x202
2629  50                       push   ax
262A  57                       push   di
262B  58                       pop    ax
262C  07                       pop    es
262D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2634  75 06                    jne    0x263c
2636  40                       inc    ax
2637  89 c7                    mov    di, ax
2639  26 c4 05                 les    ax, ptr es:[di]
263C  8c c2                    mov    dx, es
263E  89 c7                    mov    di, ax
2640  8e c2                    mov    es, dx
2642  58                       pop    ax
2643  03 f8                    add    di, ax
2645  58                       pop    ax
2646  03 f8                    add    di, ax
2648  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
264D  30 e4                    xor    ah, ah
264F  ba 4c 00                 mov    dx, 0x4c
2652  f7 e2                    mul    dx
2654  50                       push   ax
2655  bf 25 00                 mov    di, 0x25
2658  b8 02 02                 mov    ax, 0x202
265B  50                       push   ax
265C  57                       push   di
265D  58                       pop    ax
265E  07                       pop    es
265F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2666  75 06                    jne    0x266e
2668  40                       inc    ax
2669  89 c7                    mov    di, ax
266B  26 c4 05                 les    ax, ptr es:[di]
266E  8c c2                    mov    dx, es
2670  89 c7                    mov    di, ax
2672  8e c2                    mov    es, dx
2674  58                       pop    ax
2675  03 f8                    add    di, ax
2677  58                       pop    ax
2678  03 f8                    add    di, ax
267A  26 8a 85 fb 0b           mov    al, byte ptr es:[di + 0xbfb]
267F  a2 bf 66                 mov    byte ptr [0x66bf], al
2682  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2687  76 08                    jbe    0x2691
2689  a0 b9 66                 mov    al, byte ptr [0x66b9]
268C  a2 bb 66                 mov    byte ptr [0x66bb], al
268F  eb 05                    jmp    0x2696
2691  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2696  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
269B  75 2f                    jne    0x26cc
269D  a0 bb 66                 mov    al, byte ptr [0x66bb]
26A0  a2 a6 66                 mov    byte ptr [0x66a6], al
26A3  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
26A8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
26AD  08 c0                    or     al, al
26AF  74 1b                    je     0x26cc
26B1  bf a2 66                 mov    di, 0x66a2
26B4  1e                       push   ds
26B5  57                       push   di
26B6  bf a8 66                 mov    di, 0x66a8
26B9  1e                       push   ds
26BA  57                       push   di
26BB  b8 06 00                 mov    ax, 6
26BE  50                       push   ax
26BF  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
26C4  b0 00                    mov    al, 0
26C6  50                       push   ax
26C7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26CC  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
26D1  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
26D6  75 2c                    jne    0x2704
26D8  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
26DD  74 20                    je     0x26ff
26DF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26E4  a2 b6 66                 mov    byte ptr [0x66b6], al
26E7  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
26EC  74 09                    je     0x26f7
26EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
26F1  50                       push   ax
26F2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26F7  b0 04                    mov    al, 4
26F9  50                       push   ax
26FA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26FF  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2704  a0 7c c0                 mov    al, byte ptr [0xc07c]
2707  3c 90                    cmp    al, 0x90
2709  73 03                    jae    0x270e
270B  e9 ca 00                 jmp    0x27d8
270E  3c a7                    cmp    al, 0xa7
2710  76 0e                    jbe    0x2720
2712  3c c6                    cmp    al, 0xc6
2714  73 03                    jae    0x2719
2716  e9 bf 00                 jmp    0x27d8
2719  3c c7                    cmp    al, 0xc7
271B  76 03                    jbe    0x2720
271D  e9 b8 00                 jmp    0x27d8
2720  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2725  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
272A  75 3e                    jne    0x276a
272C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2731  75 35                    jne    0x2768
2733  a0 b5 66                 mov    al, byte ptr [0x66b5]
2736  a2 a2 66                 mov    byte ptr [0x66a2], al
2739  a0 ba 66                 mov    al, byte ptr [0x66ba]
273C  a2 a3 66                 mov    byte ptr [0x66a3], al
273F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2744  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2749  08 c0                    or     al, al
274B  74 1b                    je     0x2768
274D  bf a2 66                 mov    di, 0x66a2
2750  1e                       push   ds
2751  57                       push   di
2752  bf a8 66                 mov    di, 0x66a8
2755  1e                       push   ds
2756  57                       push   di
2757  b8 06 00                 mov    ax, 6
275A  50                       push   ax
275B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2760  b0 00                    mov    al, 0
2762  50                       push   ax
2763  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2768  eb 36                    jmp    0x27a0
276A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
276F  75 2f                    jne    0x27a0
2771  a0 ba 66                 mov    al, byte ptr [0x66ba]
2774  a2 a6 66                 mov    byte ptr [0x66a6], al
2777  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
277C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2781  08 c0                    or     al, al
2783  74 1b                    je     0x27a0
2785  bf a2 66                 mov    di, 0x66a2
2788  1e                       push   ds
2789  57                       push   di
278A  bf a8 66                 mov    di, 0x66a8
278D  1e                       push   ds
278E  57                       push   di
278F  b8 06 00                 mov    ax, 6
2792  50                       push   ax
2793  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2798  b0 00                    mov    al, 0
279A  50                       push   ax
279B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27A0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
27A5  74 31                    je     0x27d8
27A7  a0 b7 66                 mov    al, byte ptr [0x66b7]
27AA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
27AE  74 23                    je     0x27d3
27B0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
27B5  a2 b6 66                 mov    byte ptr [0x66b6], al
27B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
27BB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
27BF  74 09                    je     0x27ca
27C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
27C4  50                       push   ax
27C5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
27CA  a0 b5 66                 mov    al, byte ptr [0x66b5]
27CD  50                       push   ax
27CE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27D3  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
27D8  a0 98 c0                 mov    al, byte ptr [0xc098]
27DB  30 e4                    xor    ah, ah
27DD  40                       inc    ax
27DE  99                       cdq    
27DF  b9 10 00                 mov    cx, 0x10
27E2  f7 f9                    idiv   cx
27E4  92                       xchg   dx, ax
27E5  09 c0                    or     ax, ax
27E7  74 03                    je     0x27ec
27E9  e9 a1 00                 jmp    0x288d
27EC  a0 24 a0                 mov    al, byte ptr [0xa024]
27EF  3a 06 25 a0              cmp    al, byte ptr [0xa025]
27F3  76 66                    jbe    0x285b
27F5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
27FA  a0 24 a0                 mov    al, byte ptr [0xa024]
27FD  a2 25 a0                 mov    byte ptr [0xa025], al
2800  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2805  74 20                    je     0x2827
2807  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
280C  76 19                    jbe    0x2827
280E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2813  a0 bd 66                 mov    al, byte ptr [0x66bd]
2816  30 e4                    xor    ah, ah
2818  8b f8                    mov    di, ax
281A  d1 e7                    shl    di, 1
281C  d1 e7                    shl    di, 1
281E  ff 9d d0 8d              lcall  [di - 0x7230]
2822  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2827  a0 b8 66                 mov    al, byte ptr [0x66b8]
282A  a2 b5 66                 mov    byte ptr [0x66b5], al
282D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2830  a2 a2 66                 mov    byte ptr [0x66a2], al
2833  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2838  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
283D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2842  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2847  75 12                    jne    0x285b
2849  b0 00                    mov    al, 0
284B  50                       push   ax
284C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2851  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2856  c6 06 af 66 00           mov    byte ptr [0x66af], 0
285B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2860  74 2b                    je     0x288d
2862  a0 24 a0                 mov    al, byte ptr [0xa024]
2865  30 e4                    xor    ah, ah
2867  ba 14 00                 mov    dx, 0x14
286A  f7 e2                    mul    dx
286C  8b f8                    mov    di, ax
286E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2872  50                       push   ax
2873  a0 24 a0                 mov    al, byte ptr [0xa024]
2876  30 e4                    xor    ah, ah
2878  ba 14 00                 mov    dx, 0x14
287B  f7 e2                    mul    dx
287D  8b f8                    mov    di, ax
287F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2883  50                       push   ax
2884  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2889  fe 06 24 a0              inc    byte ptr [0xa024]
288D  a0 98 c0                 mov    al, byte ptr [0xc098]
2890  30 e4                    xor    ah, ah
2892  05 13 00                 add    ax, 0x13
2895  99                       cdq    
2896  b9 20 00                 mov    cx, 0x20
2899  f7 f9                    idiv   cx
289B  92                       xchg   dx, ax
289C  09 c0                    or     ax, ax
289E  74 03                    je     0x28a3
28A0  e9 90 00                 jmp    0x2933
28A3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28A8  75 03                    jne    0x28ad
28AA  e9 86 00                 jmp    0x2933
28AD  a1 ba 8f                 mov    ax, word ptr [0x8fba]
28B0  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
28B4  75 6a                    jne    0x2920
28B6  b0 00                    mov    al, 0
28B8  50                       push   ax
28B9  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
28BE  c4 3e 30 98              les    di, ptr [0x9830]
28C2  81 c7 00 5a              add    di, 0x5a00
28C6  06                       push   es
28C7  57                       push   di
28C8  b8 00 a0                 mov    ax, 0xa000
28CB  50                       push   ax
28CC  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
28D0  07                       pop    es
28D1  06                       push   es
28D2  57                       push   di
28D3  ff 36 be 8f              push   word ptr [0x8fbe]
28D7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
28DC  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
28E1  75 19                    jne    0x28fc
28E3  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
28E8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28ED  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28F2  b0 00                    mov    al, 0
28F4  50                       push   ax
28F5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28FA  eb 22                    jmp    0x291e
28FC  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2901  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2906  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
290B  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2910  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2915  fe 06 6d 66              inc    byte ptr [0x666d]
2919  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
291E  eb 13                    jmp    0x2933
2920  b8 06 00                 mov    ax, 6
2923  50                       push   ax
2924  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2929  50                       push   ax
292A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
292F  ff 06 ba 8f              inc    word ptr [0x8fba]
2933  a0 98 c0                 mov    al, byte ptr [0xc098]
2936  30 e4                    xor    ah, ah
2938  05 0e 00                 add    ax, 0xe
293B  99                       cdq    
293C  b9 10 00                 mov    cx, 0x10
293F  f7 f9                    idiv   cx
2941  92                       xchg   dx, ax
2942  09 c0                    or     ax, ax
2944  75 65                    jne    0x29ab
2946  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
294B  74 5e                    je     0x29ab
294D  a1 7a c0                 mov    ax, word ptr [0xc07a]
2950  05 0a 00                 add    ax, 0xa
2953  99                       cdq    
2954  b9 0a 00                 mov    cx, 0xa
2957  f7 f9                    idiv   cx
2959  a2 b6 66                 mov    byte ptr [0x66b6], al
295C  a0 b6 66                 mov    al, byte ptr [0x66b6]
295F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2963  74 46                    je     0x29ab
2965  a0 b5 66                 mov    al, byte ptr [0x66b5]
2968  50                       push   ax
2969  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
296E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2971  50                       push   ax
2972  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2977  a0 b6 66                 mov    al, byte ptr [0x66b6]
297A  a2 b5 66                 mov    byte ptr [0x66b5], al
297D  b0 f8                    mov    al, 0xf8
297F  50                       push   ax
2980  a0 62 64                 mov    al, byte ptr [0x6462]
2983  30 e4                    xor    ah, ah
2985  ba 0c 00                 mov    dx, 0xc
2988  f7 e2                    mul    dx
298A  8b c8                    mov    cx, ax
298C  a0 b5 66                 mov    al, byte ptr [0x66b5]
298F  30 e4                    xor    ah, ah
2991  ba 18 00                 mov    dx, 0x18
2994  f7 e2                    mul    dx
2996  8b f8                    mov    di, ax
2998  03 f9                    add    di, cx
299A  81 c7 f6 03              add    di, 0x3f6
299E  1e                       push   ds
299F  57                       push   di
29A0  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
29A5  a0 b5 66                 mov    al, byte ptr [0x66b5]
29A8  a2 b8 66                 mov    byte ptr [0x66b8], al
29AB  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
29B0  75 45                    jne    0x29f7
29B2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
29B7  75 07                    jne    0x29c0
29B9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
29BE  74 07                    je     0x29c7
29C0  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
29C5  eb 30                    jmp    0x29f7
29C7  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
29CC  74 0f                    je     0x29dd
29CE  b0 00                    mov    al, 0
29D0  50                       push   ax
29D1  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
29D6  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
29DB  eb 1a                    jmp    0x29f7
29DD  b8 0a 00                 mov    ax, 0xa
29E0  50                       push   ax
29E1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
29E6  09 c0                    or     ax, ax
29E8  75 0d                    jne    0x29f7
29EA  b0 01                    mov    al, 1
29EC  50                       push   ax
29ED  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
29F2  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
29F7  a0 97 c0                 mov    al, byte ptr [0xc097]
29FA  3a 06 96 c0              cmp    al, byte ptr [0xc096]
29FE  74 f7                    je     0x29f7
2A00  a0 96 c0                 mov    al, byte ptr [0xc096]
2A03  a2 97 c0                 mov    byte ptr [0xc097], al
2A06  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2A0B  75 07                    jne    0x2a14
2A0D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2A12  eb 04                    jmp    0x2a18
2A14  fe 06 98 c0              inc    byte ptr [0xc098]
2A18  e9 27 f4                 jmp    0x1e42
2A1B  bf 2c bd                 mov    di, 0xbd2c
2A1E  1e                       push   ds
2A1F  57                       push   di
2A20  bf 2c ba                 mov    di, 0xba2c
2A23  1e                       push   ds
2A24  57                       push   di
2A25  b8 70 02                 mov    ax, 0x270
2A28  50                       push   ax
2A29  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2A2E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2A33  75 32                    jne    0x2a67
2A35  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A3A  50                       push   ax
2A3B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A40  b0 00                    mov    al, 0
2A42  50                       push   ax
2A43  8d 7e fe                 lea    di, [bp - 2]
2A46  16                       push   ss
2A47  57                       push   di
2A48  bf c5 1a                 mov    di, 0x1ac5
2A4B  0e                       push   cs
2A4C  57                       push   di
2A4D  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2A52  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A57  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2A5C  b8 70 02                 mov    ax, 0x270
2A5F  50                       push   ax
2A60  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2A65  eb 09                    jmp    0x2a70
2A67  b8 00 03                 mov    ax, 0x300
2A6A  50                       push   ax
2A6B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2A70  89 ec                    mov    sp, bp
2A72  5d                       pop    bp
2A73  cb                       retf   
2A74  01 01                    add    word ptr [bx + di], ax
2A76  01 01                    add    word ptr [bx + di], ax
2A78  01 e9                    add    cx, bp
2A7A  84 be a0 29              test   byte ptr [bp + 0x29a0], bh
2A7E  b3 e6                    mov    bl, 0xe6
2A80  9e                       sahf   
2A81  01 02                    add    word ptr [bp + si], ax
2A83  03 04                    add    ax, word ptr [si]
2A85  01 02                    add    word ptr [bp + si], ax
2A87  00 00                    add    byte ptr [bx + si], al
2A89  00 00                    add    byte ptr [bx + si], al
2A8B  00 00                    add    byte ptr [bx + si], al
2A8D  00 00                    add    byte ptr [bx + si], al
2A8F  00 00                    add    byte ptr [bx + si], al
2A91  00 00                    add    byte ptr [bx + si], al
2A93  00 00                    add    byte ptr [bx + si], al
2A95  00 00                    add    byte ptr [bx + si], al
2A97  00 00                    add    byte ptr [bx + si], al
2A99  65 03 00                 add    ax, word ptr gs:[bx + si]
2A9C  00 00                    add    byte ptr [bx + si], al
2A9E  00 69 01                 add    byte ptr [bx + di + 1], ch
2AA1  00 00                    add    byte ptr [bx + si], al
2AA3  00 00                    add    byte ptr [bx + si], al
2AA5  00 00                    add    byte ptr [bx + si], al
2AA7  00 00                    add    byte ptr [bx + si], al
2AA9  00 00                    add    byte ptr [bx + si], al
2AAB  00 00                    add    byte ptr [bx + si], al
2AAD  66 03 00                 add    eax, dword ptr [bx + si]
2AB0  00 00                    add    byte ptr [bx + si], al
2AB2  00 69 01                 add    byte ptr [bx + di + 1], ch
2AB5  00 00                    add    byte ptr [bx + si], al
2AB7  00 00                    add    byte ptr [bx + si], al
2AB9  00 00                    add    byte ptr [bx + si], al
2ABB  00 00                    add    byte ptr [bx + si], al
2ABD  00 00                    add    byte ptr [bx + si], al
2ABF  00 00                    add    byte ptr [bx + si], al
2AC1  67 03 00                 add    ax, word ptr [eax]
2AC4  00 00                    add    byte ptr [bx + si], al
2AC6  00 69 01                 add    byte ptr [bx + di + 1], ch
2AC9  00 00                    add    byte ptr [bx + si], al
2ACB  00 00                    add    byte ptr [bx + si], al
2ACD  00 00                    add    byte ptr [bx + si], al
2ACF  00 00                    add    byte ptr [bx + si], al
2AD1  00 00                    add    byte ptr [bx + si], al
2AD3  00 00                    add    byte ptr [bx + si], al
2AD5  68 03 00                 push   3
2AD8  00 00                    add    byte ptr [bx + si], al
2ADA  00 69 01                 add    byte ptr [bx + di + 1], ch
2ADD  00 00                    add    byte ptr [bx + si], al
2ADF  00 00                    add    byte ptr [bx + si], al
2AE1  00 00                    add    byte ptr [bx + si], al
2AE3  00 00                    add    byte ptr [bx + si], al
2AE5  00 00                    add    byte ptr [bx + si], al
2AE7  00 00                    add    byte ptr [bx + si], al
2AE9  00 01                    add    byte ptr [bx + di], al
2AEB  02 03                    add    al, byte ptr [bp + di]
2AED  04 05                    add    al, 5
2AEF  06                       push   es
2AF0  07                       pop    es
2AF1  08 00                    or     byte ptr [bx + si], al
2AF3  09 00                    or     word ptr [bx + si], ax
2AF5  0a 0b                    or     cl, byte ptr [bp + di]
2AF7  0c 0d                    or     al, 0xd
2AF9  0e                       push   cs
2AFA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2AFD  12 13                    adc    dl, byte ptr [bp + di]
2AFF  14 15                    adc    al, 0x15
2B01  16                       push   ss
2B02  17                       pop    ss
2B03  18 19                    sbb    byte ptr [bx + di], bl
2B05  1a 1b                    sbb    bl, byte ptr [bp + di]
2B07  1c 1d                    sbb    al, 0x1d
2B09  1e                       push   ds
2B0A  1f                       pop    ds
2B0B  20 21                    and    byte ptr [bx + di], ah
2B0D  22 23                    and    ah, byte ptr [bp + di]
2B0F  00 00                    add    byte ptr [bx + si], al
2B11  00 00                    add    byte ptr [bx + si], al
2B13  00 00                    add    byte ptr [bx + si], al
2B15  00 00                    add    byte ptr [bx + si], al
2B17  00 00                    add    byte ptr [bx + si], al
2B19  00 00                    add    byte ptr [bx + si], al
2B1B  00 00                    add    byte ptr [bx + si], al
2B1D  00 00                    add    byte ptr [bx + si], al
2B1F  00 00                    add    byte ptr [bx + si], al
2B21  00 00                    add    byte ptr [bx + si], al
2B23  00 00                    add    byte ptr [bx + si], al
2B25  00 00                    add    byte ptr [bx + si], al
2B27  00 00                    add    byte ptr [bx + si], al
2B29  00 00                    add    byte ptr [bx + si], al
2B2B  00 00                    add    byte ptr [bx + si], al
2B2D  00 00                    add    byte ptr [bx + si], al
2B2F  00 00                    add    byte ptr [bx + si], al
2B31  00 00                    add    byte ptr [bx + si], al
2B33  00 00                    add    byte ptr [bx + si], al
2B35  00 01                    add    byte ptr [bx + di], al
2B37  02 03                    add    al, byte ptr [bp + di]
2B39  04 05                    add    al, 5
2B3B  06                       push   es
2B3C  07                       pop    es
2B3D  08 00                    or     byte ptr [bx + si], al
2B3F  09 00                    or     word ptr [bx + si], ax
2B41  0a 0b                    or     cl, byte ptr [bp + di]
2B43  0c 0d                    or     al, 0xd
2B45  0e                       push   cs
2B46  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2B49  12 13                    adc    dl, byte ptr [bp + di]
2B4B  14 15                    adc    al, 0x15
2B4D  16                       push   ss
2B4E  17                       pop    ss
2B4F  18 19                    sbb    byte ptr [bx + di], bl
2B51  1a 1b                    sbb    bl, byte ptr [bp + di]
2B53  1c 1d                    sbb    al, 0x1d
2B55  1e                       push   ds
2B56  1f                       pop    ds
2B57  20 21                    and    byte ptr [bx + di], ah
2B59  22 23                    and    ah, byte ptr [bp + di]
2B5B  00 00                    add    byte ptr [bx + si], al
2B5D  00 00                    add    byte ptr [bx + si], al
2B5F  00 00                    add    byte ptr [bx + si], al
2B61  00 00                    add    byte ptr [bx + si], al
2B63  00 00                    add    byte ptr [bx + si], al
2B65  00 00                    add    byte ptr [bx + si], al
2B67  00 00                    add    byte ptr [bx + si], al
2B69  00 00                    add    byte ptr [bx + si], al
2B6B  00 00                    add    byte ptr [bx + si], al
2B6D  00 00                    add    byte ptr [bx + si], al
2B6F  00 00                    add    byte ptr [bx + si], al
2B71  00 00                    add    byte ptr [bx + si], al
2B73  00 00                    add    byte ptr [bx + si], al
2B75  00 00                    add    byte ptr [bx + si], al
2B77  00 00                    add    byte ptr [bx + si], al
2B79  00 00                    add    byte ptr [bx + si], al
2B7B  00 00                    add    byte ptr [bx + si], al
2B7D  00 00                    add    byte ptr [bx + si], al
2B7F  00 00                    add    byte ptr [bx + si], al
2B81  00 00                    add    byte ptr [bx + si], al
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
2B9B  03 00                    add    ax, word ptr [bx + si]
2B9D  03 00                    add    ax, word ptr [bx + si]
2B9F  03 00                    add    ax, word ptr [bx + si]
2BA1  03 00                    add    ax, word ptr [bx + si]
2BA3  23 00                    and    ax, word ptr [bx + si]
2BA5  03 00                    add    ax, word ptr [bx + si]
2BA7  03 00                    add    ax, word ptr [bx + si]
2BA9  23 00                    and    ax, word ptr [bx + si]
2BAB  03 00                    add    ax, word ptr [bx + si]
2BAD  03 00                    add    ax, word ptr [bx + si]
2BAF  03 00                    add    ax, word ptr [bx + si]
2BB1  03 00                    add    ax, word ptr [bx + si]
2BB3  03 00                    add    ax, word ptr [bx + si]
2BB5  03 00                    add    ax, word ptr [bx + si]
2BB7  03 00                    add    ax, word ptr [bx + si]
2BB9  03 00                    add    ax, word ptr [bx + si]
2BBB  03 00                    add    ax, word ptr [bx + si]
2BBD  03 00                    add    ax, word ptr [bx + si]
2BBF  23 00                    and    ax, word ptr [bx + si]
2BC1  03 00                    add    ax, word ptr [bx + si]
2BC3  03 00                    add    ax, word ptr [bx + si]
2BC5  00 00                    add    byte ptr [bx + si], al
2BC7  03 00                    add    ax, word ptr [bx + si]
2BC9  00 00                    add    byte ptr [bx + si], al
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
2BEB  03 00                    add    ax, word ptr [bx + si]
2BED  03 00                    add    ax, word ptr [bx + si]
2BEF  03 00                    add    ax, word ptr [bx + si]
2BF1  03 00                    add    ax, word ptr [bx + si]
2BF3  03 00                    add    ax, word ptr [bx + si]
2BF5  03 00                    add    ax, word ptr [bx + si]
2BF7  03 00                    add    ax, word ptr [bx + si]
2BF9  03 00                    add    ax, word ptr [bx + si]
2BFB  03 00                    add    ax, word ptr [bx + si]
2BFD  03 00                    add    ax, word ptr [bx + si]
2BFF  03 00                    add    ax, word ptr [bx + si]
2C01  03 00                    add    ax, word ptr [bx + si]
2C03  03 00                    add    ax, word ptr [bx + si]
2C05  03 00                    add    ax, word ptr [bx + si]
2C07  03 00                    add    ax, word ptr [bx + si]
2C09  03 00                    add    ax, word ptr [bx + si]
2C0B  00 00                    add    byte ptr [bx + si], al
2C0D  03 00                    add    ax, word ptr [bx + si]
2C0F  03 00                    add    ax, word ptr [bx + si]
2C11  00 00                    add    byte ptr [bx + si], al
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
2C3B  03 00                    add    ax, word ptr [bx + si]
2C3D  03 00                    add    ax, word ptr [bx + si]
2C3F  03 00                    add    ax, word ptr [bx + si]
2C41  03 00                    add    ax, word ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  03 00                    add    ax, word ptr [bx + si]
2C47  03 00                    add    ax, word ptr [bx + si]
2C49  03 00                    add    ax, word ptr [bx + si]
2C4B  03 00                    add    ax, word ptr [bx + si]
2C4D  03 00                    add    ax, word ptr [bx + si]
2C4F  03 00                    add    ax, word ptr [bx + si]
2C51  00 00                    add    byte ptr [bx + si], al
2C53  03 00                    add    ax, word ptr [bx + si]
2C55  03 00                    add    ax, word ptr [bx + si]
2C57  03 00                    add    ax, word ptr [bx + si]
2C59  00 00                    add    byte ptr [bx + si], al
2C5B  03 00                    add    ax, word ptr [bx + si]
2C5D  03 00                    add    ax, word ptr [bx + si]
2C5F  03 00                    add    ax, word ptr [bx + si]
2C61  03 00                    add    ax, word ptr [bx + si]
2C63  03 00                    add    ax, word ptr [bx + si]
2C65  03 00                    add    ax, word ptr [bx + si]
2C67  03 00                    add    ax, word ptr [bx + si]
2C69  03 00                    add    ax, word ptr [bx + si]
2C6B  03 00                    add    ax, word ptr [bx + si]
2C6D  03 00                    add    ax, word ptr [bx + si]
2C6F  03 00                    add    ax, word ptr [bx + si]
2C71  03 00                    add    ax, word ptr [bx + si]
2C73  03 00                    add    ax, word ptr [bx + si]
2C75  03 00                    add    ax, word ptr [bx + si]
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
2C8B  03 00                    add    ax, word ptr [bx + si]
2C8D  03 00                    add    ax, word ptr [bx + si]
2C8F  03 00                    add    ax, word ptr [bx + si]
2C91  03 00                    add    ax, word ptr [bx + si]
2C93  03 00                    add    ax, word ptr [bx + si]
2C95  03 00                    add    ax, word ptr [bx + si]
2C97  00 00                    add    byte ptr [bx + si], al
2C99  03 00                    add    ax, word ptr [bx + si]
2C9B  03 00                    add    ax, word ptr [bx + si]
2C9D  03 00                    add    ax, word ptr [bx + si]
2C9F  03 00                    add    ax, word ptr [bx + si]
2CA1  00 00                    add    byte ptr [bx + si], al
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
2CBB  03 00                    add    ax, word ptr [bx + si]
2CBD  03 00                    add    ax, word ptr [bx + si]
2CBF  03 00                    add    ax, word ptr [bx + si]
2CC1  03 00                    add    ax, word ptr [bx + si]
2CC3  03 00                    add    ax, word ptr [bx + si]
2CC5  03 00                    add    ax, word ptr [bx + si]
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
2CE5  03 00                    add    ax, word ptr [bx + si]
2CE7  03 00                    add    ax, word ptr [bx + si]
2CE9  00 00                    add    byte ptr [bx + si], al
2CEB  03 00                    add    ax, word ptr [bx + si]
2CED  03 00                    add    ax, word ptr [bx + si]
2CEF  03 00                    add    ax, word ptr [bx + si]
2CF1  03 00                    add    ax, word ptr [bx + si]
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
2D0B  03 00                    add    ax, word ptr [bx + si]
2D0D  03 00                    add    ax, word ptr [bx + si]
2D0F  03 00                    add    ax, word ptr [bx + si]
2D11  03 00                    add    ax, word ptr [bx + si]
2D13  03 00                    add    ax, word ptr [bx + si]
2D15  03 00                    add    ax, word ptr [bx + si]
2D17  03 00                    add    ax, word ptr [bx + si]
2D19  03 00                    add    ax, word ptr [bx + si]
2D1B  03 00                    add    ax, word ptr [bx + si]
2D1D  03 00                    add    ax, word ptr [bx + si]
2D1F  03 00                    add    ax, word ptr [bx + si]
2D21  03 00                    add    ax, word ptr [bx + si]
2D23  00 00                    add    byte ptr [bx + si], al
2D25  02 00                    add    al, byte ptr [bx + si]
2D27  02 00                    add    al, byte ptr [bx + si]
2D29  02 00                    add    al, byte ptr [bx + si]
2D2B  02 00                    add    al, byte ptr [bx + si]
2D2D  02 00                    add    al, byte ptr [bx + si]
2D2F  02 00                    add    al, byte ptr [bx + si]
2D31  00 00                    add    byte ptr [bx + si], al
2D33  02 00                    add    al, byte ptr [bx + si]
2D35  02 00                    add    al, byte ptr [bx + si]
2D37  02 00                    add    al, byte ptr [bx + si]
2D39  02 00                    add    al, byte ptr [bx + si]
2D3B  02 00                    add    al, byte ptr [bx + si]
2D3D  02 00                    add    al, byte ptr [bx + si]
2D3F  02 00                    add    al, byte ptr [bx + si]
2D41  02 00                    add    al, byte ptr [bx + si]
2D43  02 00                    add    al, byte ptr [bx + si]
2D45  02 00                    add    al, byte ptr [bx + si]
2D47  02 00                    add    al, byte ptr [bx + si]
2D49  02 00                    add    al, byte ptr [bx + si]
2D4B  02 00                    add    al, byte ptr [bx + si]
2D4D  02 00                    add    al, byte ptr [bx + si]
2D4F  02 00                    add    al, byte ptr [bx + si]
2D51  02 00                    add    al, byte ptr [bx + si]
2D53  02 00                    add    al, byte ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  02 00                    add    al, byte ptr [bx + si]
2D59  02 00                    add    al, byte ptr [bx + si]
2D5B  02 00                    add    al, byte ptr [bx + si]
2D5D  02 00                    add    al, byte ptr [bx + si]
2D5F  02 00                    add    al, byte ptr [bx + si]
2D61  02 00                    add    al, byte ptr [bx + si]
2D63  02 00                    add    al, byte ptr [bx + si]
2D65  02 00                    add    al, byte ptr [bx + si]
2D67  02 00                    add    al, byte ptr [bx + si]
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  02 00                    add    al, byte ptr [bx + si]
2D6D  02 00                    add    al, byte ptr [bx + si]
2D6F  23 00                    and    ax, word ptr [bx + si]
2D71  23 00                    and    ax, word ptr [bx + si]
2D73  02 00                    add    al, byte ptr [bx + si]
2D75  02 00                    add    al, byte ptr [bx + si]
2D77  23 00                    and    ax, word ptr [bx + si]
2D79  00 00                    add    byte ptr [bx + si], al
2D7B  02 00                    add    al, byte ptr [bx + si]
2D7D  02 00                    add    al, byte ptr [bx + si]
2D7F  23 00                    and    ax, word ptr [bx + si]
2D81  23 00                    and    ax, word ptr [bx + si]
2D83  23 00                    and    ax, word ptr [bx + si]
2D85  02 00                    add    al, byte ptr [bx + si]
2D87  02 00                    add    al, byte ptr [bx + si]
2D89  23 00                    and    ax, word ptr [bx + si]
2D8B  23 00                    and    ax, word ptr [bx + si]
2D8D  23 00                    and    ax, word ptr [bx + si]
2D8F  23 00                    and    ax, word ptr [bx + si]
2D91  23 00                    and    ax, word ptr [bx + si]
2D93  02 00                    add    al, byte ptr [bx + si]
2D95  23 00                    and    ax, word ptr [bx + si]
2D97  02 00                    add    al, byte ptr [bx + si]
2D99  23 00                    and    ax, word ptr [bx + si]
2D9B  23 00                    and    ax, word ptr [bx + si]
2D9D  23 00                    and    ax, word ptr [bx + si]
2D9F  23 00                    and    ax, word ptr [bx + si]
2DA1  02 00                    add    al, byte ptr [bx + si]
2DA3  23 00                    and    ax, word ptr [bx + si]
2DA5  23 00                    and    ax, word ptr [bx + si]
2DA7  23 00                    and    ax, word ptr [bx + si]
2DA9  02 00                    add    al, byte ptr [bx + si]
2DAB  23 00                    and    ax, word ptr [bx + si]
2DAD  23 00                    and    ax, word ptr [bx + si]
2DAF  00 00                    add    byte ptr [bx + si], al
2DB1  23 00                    and    ax, word ptr [bx + si]
2DB3  23 00                    and    ax, word ptr [bx + si]
2DB5  02 00                    add    al, byte ptr [bx + si]
2DB7  02 00                    add    al, byte ptr [bx + si]
2DB9  23 00                    and    ax, word ptr [bx + si]
2DBB  23 00                    and    ax, word ptr [bx + si]
2DBD  02 00                    add    al, byte ptr [bx + si]
2DBF  02 00                    add    al, byte ptr [bx + si]
2DC1  00 00                    add    byte ptr [bx + si], al
2DC3  02 00                    add    al, byte ptr [bx + si]
2DC5  02 00                    add    al, byte ptr [bx + si]
2DC7  02 00                    add    al, byte ptr [bx + si]
2DC9  02 00                    add    al, byte ptr [bx + si]
2DCB  02 00                    add    al, byte ptr [bx + si]
2DCD  02 00                    add    al, byte ptr [bx + si]
2DCF  23 00                    and    ax, word ptr [bx + si]
2DD1  02 00                    add    al, byte ptr [bx + si]
2DD3  23 00                    and    ax, word ptr [bx + si]
2DD5  02 00                    add    al, byte ptr [bx + si]
2DD7  02 00                    add    al, byte ptr [bx + si]
2DD9  23 00                    and    ax, word ptr [bx + si]
2DDB  23 00                    and    ax, word ptr [bx + si]
2DDD  02 00                    add    al, byte ptr [bx + si]
2DDF  02 00                    add    al, byte ptr [bx + si]
2DE1  03 00                    add    ax, word ptr [bx + si]
2DE3  02 00                    add    al, byte ptr [bx + si]
2DE5  02 00                    add    al, byte ptr [bx + si]
2DE7  02 00                    add    al, byte ptr [bx + si]
2DE9  02 00                    add    al, byte ptr [bx + si]
2DEB  02 00                    add    al, byte ptr [bx + si]
2DED  02 00                    add    al, byte ptr [bx + si]
2DEF  23 00                    and    ax, word ptr [bx + si]
2DF1  02 00                    add    al, byte ptr [bx + si]
2DF3  02 00                    add    al, byte ptr [bx + si]
2DF5  00 00                    add    byte ptr [bx + si], al
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  03 00                    add    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  02 00                    add    al, byte ptr [bx + si]
2E03  03 00                    add    ax, word ptr [bx + si]
2E05  03 00                    add    ax, word ptr [bx + si]
2E07  03 00                    add    ax, word ptr [bx + si]
2E09  00 00                    add    byte ptr [bx + si], al
2E0B  03 00                    add    ax, word ptr [bx + si]
2E0D  03 00                    add    ax, word ptr [bx + si]
2E0F  03 00                    add    ax, word ptr [bx + si]
2E11  02 00                    add    al, byte ptr [bx + si]
2E13  03 00                    add    ax, word ptr [bx + si]
2E15  02 00                    add    al, byte ptr [bx + si]
2E17  03 00                    add    ax, word ptr [bx + si]
2E19  03 00                    add    ax, word ptr [bx + si]
2E1B  03 00                    add    ax, word ptr [bx + si]
2E1D  03 00                    add    ax, word ptr [bx + si]
2E1F  02 00                    add    al, byte ptr [bx + si]
2E21  02 00                    add    al, byte ptr [bx + si]
2E23  03 00                    add    ax, word ptr [bx + si]
2E25  02 00                    add    al, byte ptr [bx + si]
2E27  03 00                    add    ax, word ptr [bx + si]
2E29  03 00                    add    ax, word ptr [bx + si]
2E2B  03 00                    add    ax, word ptr [bx + si]
2E2D  02 00                    add    al, byte ptr [bx + si]
2E2F  03 00                    add    ax, word ptr [bx + si]
2E31  03 00                    add    ax, word ptr [bx + si]
2E33  02 00                    add    al, byte ptr [bx + si]
2E35  02 00                    add    al, byte ptr [bx + si]
2E37  03 00                    add    ax, word ptr [bx + si]
2E39  02 00                    add    al, byte ptr [bx + si]
2E3B  00 00                    add    byte ptr [bx + si], al
2E3D  03 00                    add    ax, word ptr [bx + si]
2E3F  03 00                    add    ax, word ptr [bx + si]
2E41  03 00                    add    ax, word ptr [bx + si]
2E43  03 00                    add    ax, word ptr [bx + si]
2E45  03 00                    add    ax, word ptr [bx + si]
2E47  03 00                    add    ax, word ptr [bx + si]
2E49  03 00                    add    ax, word ptr [bx + si]
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  00 00                    add    byte ptr [bx + si], al
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
2E6B  03 00                    add    ax, word ptr [bx + si]
2E6D  03 00                    add    ax, word ptr [bx + si]
2E6F  03 00                    add    ax, word ptr [bx + si]
2E71  03 00                    add    ax, word ptr [bx + si]
2E73  03 00                    add    ax, word ptr [bx + si]
2E75  03 00                    add    ax, word ptr [bx + si]
2E77  03 00                    add    ax, word ptr [bx + si]
2E79  03 00                    add    ax, word ptr [bx + si]
2E7B  03 00                    add    ax, word ptr [bx + si]
2E7D  03 00                    add    ax, word ptr [bx + si]
2E7F  03 00                    add    ax, word ptr [bx + si]
2E81  00 00                    add    byte ptr [bx + si], al
2E83  03 00                    add    ax, word ptr [bx + si]
2E85  03 00                    add    ax, word ptr [bx + si]
2E87  03 00                    add    ax, word ptr [bx + si]
2E89  03 00                    add    ax, word ptr [bx + si]
2E8B  03 00                    add    ax, word ptr [bx + si]
2E8D  03 00                    add    ax, word ptr [bx + si]
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  03 00                    add    ax, word ptr [bx + si]
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  00 00                    add    byte ptr [bx + si], al
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  04 00                    add    al, 0
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  03 00                    add    ax, word ptr [bx + si]
2EAB  03 00                    add    ax, word ptr [bx + si]
2EAD  04 00                    add    al, 0
2EAF  03 00                    add    ax, word ptr [bx + si]
2EB1  03 00                    add    ax, word ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  03 00                    add    ax, word ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  03 00                    add    ax, word ptr [bx + si]
2EBD  03 00                    add    ax, word ptr [bx + si]
2EBF  03 00                    add    ax, word ptr [bx + si]
2EC1  03 00                    add    ax, word ptr [bx + si]
2EC3  03 00                    add    ax, word ptr [bx + si]
2EC5  03 00                    add    ax, word ptr [bx + si]
2EC7  00 00                    add    byte ptr [bx + si], al
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
2EE1  00 00                    add    byte ptr [bx + si], al
2EE3  03 00                    add    ax, word ptr [bx + si]
2EE5  03 00                    add    ax, word ptr [bx + si]
2EE7  03 00                    add    ax, word ptr [bx + si]
2EE9  03 00                    add    ax, word ptr [bx + si]
2EEB  03 00                    add    ax, word ptr [bx + si]
2EED  03 00                    add    ax, word ptr [bx + si]
2EEF  03 00                    add    ax, word ptr [bx + si]
2EF1  03 00                    add    ax, word ptr [bx + si]
2EF3  03 00                    add    ax, word ptr [bx + si]
2EF5  03 00                    add    ax, word ptr [bx + si]
2EF7  03 00                    add    ax, word ptr [bx + si]
2EF9  03 00                    add    ax, word ptr [bx + si]
2EFB  03 00                    add    ax, word ptr [bx + si]
2EFD  03 00                    add    ax, word ptr [bx + si]
2EFF  03 00                    add    ax, word ptr [bx + si]
2F01  03 00                    add    ax, word ptr [bx + si]
2F03  03 00                    add    ax, word ptr [bx + si]
2F05  03 00                    add    ax, word ptr [bx + si]
2F07  03 00                    add    ax, word ptr [bx + si]
2F09  03 00                    add    ax, word ptr [bx + si]
2F0B  03 00                    add    ax, word ptr [bx + si]
2F0D  00 00                    add    byte ptr [bx + si], al
2F0F  03 00                    add    ax, word ptr [bx + si]
2F11  03 00                    add    ax, word ptr [bx + si]
2F13  03 00                    add    ax, word ptr [bx + si]
2F15  03 00                    add    ax, word ptr [bx + si]
2F17  03 00                    add    ax, word ptr [bx + si]
2F19  02 00                    add    al, byte ptr [bx + si]
2F1B  03 00                    add    ax, word ptr [bx + si]
2F1D  03 00                    add    ax, word ptr [bx + si]
2F1F  03 00                    add    ax, word ptr [bx + si]
2F21  03 00                    add    ax, word ptr [bx + si]
2F23  03 00                    add    ax, word ptr [bx + si]
2F25  03 00                    add    ax, word ptr [bx + si]
2F27  03 00                    add    ax, word ptr [bx + si]
2F29  00 00                    add    byte ptr [bx + si], al
2F2B  03 00                    add    ax, word ptr [bx + si]
2F2D  03 00                    add    ax, word ptr [bx + si]
2F2F  03 00                    add    ax, word ptr [bx + si]
2F31  02 00                    add    al, byte ptr [bx + si]
2F33  03 00                    add    ax, word ptr [bx + si]
2F35  02 00                    add    al, byte ptr [bx + si]
2F37  02 00                    add    al, byte ptr [bx + si]
2F39  03 00                    add    ax, word ptr [bx + si]
2F3B  03 00                    add    ax, word ptr [bx + si]
2F3D  03 00                    add    ax, word ptr [bx + si]
2F3F  03 00                    add    ax, word ptr [bx + si]
2F41  03 00                    add    ax, word ptr [bx + si]
2F43  03 00                    add    ax, word ptr [bx + si]
2F45  03 00                    add    ax, word ptr [bx + si]
2F47  03 00                    add    ax, word ptr [bx + si]
2F49  03 00                    add    ax, word ptr [bx + si]
2F4B  03 00                    add    ax, word ptr [bx + si]
2F4D  03 00                    add    ax, word ptr [bx + si]
2F4F  03 00                    add    ax, word ptr [bx + si]
2F51  03 00                    add    ax, word ptr [bx + si]
2F53  00 00                    add    byte ptr [bx + si], al
2F55  03 00                    add    ax, word ptr [bx + si]
2F57  03 00                    add    ax, word ptr [bx + si]
2F59  03 00                    add    ax, word ptr [bx + si]
2F5B  03 00                    add    ax, word ptr [bx + si]
2F5D  03 00                    add    ax, word ptr [bx + si]
2F5F  03 00                    add    ax, word ptr [bx + si]
2F61  03 00                    add    ax, word ptr [bx + si]
2F63  03 00                    add    ax, word ptr [bx + si]
2F65  03 00                    add    ax, word ptr [bx + si]
2F67  03 00                    add    ax, word ptr [bx + si]
2F69  03 00                    add    ax, word ptr [bx + si]
2F6B  03 00                    add    ax, word ptr [bx + si]
2F6D  03 00                    add    ax, word ptr [bx + si]
2F6F  03 00                    add    ax, word ptr [bx + si]
2F71  00 00                    add    byte ptr [bx + si], al
2F73  23 00                    and    ax, word ptr [bx + si]
2F75  03 00                    add    ax, word ptr [bx + si]
2F77  03 00                    add    ax, word ptr [bx + si]
2F79  03 00                    add    ax, word ptr [bx + si]
2F7B  03 00                    add    ax, word ptr [bx + si]
2F7D  03 00                    add    ax, word ptr [bx + si]
2F7F  3e 01 03                 add    word ptr ds:[bp + di], ax
2F82  00 03                    add    byte ptr [bp + di], al
2F84  00 03                    add    byte ptr [bp + di], al
2F86  00 03                    add    byte ptr [bp + di], al
2F88  00 03                    add    byte ptr [bp + di], al
2F8A  00 03                    add    byte ptr [bp + di], al
2F8C  00 03                    add    byte ptr [bp + di], al
2F8E  00 03                    add    byte ptr [bp + di], al
2F90  00 03                    add    byte ptr [bp + di], al
2F92  00 03                    add    byte ptr [bp + di], al
2F94  00 03                    add    byte ptr [bp + di], al
2F96  00 03                    add    byte ptr [bp + di], al
2F98  00 00                    add    byte ptr [bx + si], al
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
2FB4  00 03                    add    byte ptr [bp + di], al
2FB6  00 03                    add    byte ptr [bp + di], al
2FB8  00 00                    add    byte ptr [bx + si], al
2FBA  00 03                    add    byte ptr [bp + di], al
2FBC  00 03                    add    byte ptr [bp + di], al
2FBE  00 03                    add    byte ptr [bp + di], al
2FC0  00 03                    add    byte ptr [bp + di], al
2FC2  00 03                    add    byte ptr [bp + di], al
2FC4  00 02                    add    byte ptr [bp + si], al
2FC6  00 03                    add    byte ptr [bp + di], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 03                    add    byte ptr [bp + di], al
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 03                    add    byte ptr [bp + di], al
2FD4  00 03                    add    byte ptr [bp + di], al
2FD6  00 02                    add    byte ptr [bp + si], al
2FD8  00 02                    add    byte ptr [bp + si], al
2FDA  00 03                    add    byte ptr [bp + di], al
2FDC  00 03                    add    byte ptr [bp + di], al
2FDE  00 00                    add    byte ptr [bx + si], al
2FE0  00 03                    add    byte ptr [bp + di], al
2FE2  00 03                    add    byte ptr [bp + di], al
2FE4  00 03                    add    byte ptr [bp + di], al
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
3000  00 00                    add    byte ptr [bx + si], al
3002  00 03                    add    byte ptr [bp + di], al
3004  00 03                    add    byte ptr [bp + di], al
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
3022  00 02                    add    byte ptr [bp + si], al
3024  00 00                    add    byte ptr [bx + si], al
3026  00 03                    add    byte ptr [bp + di], al
3028  00 03                    add    byte ptr [bp + di], al
302A  00 03                    add    byte ptr [bp + di], al
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
3044  00 23                    add    byte ptr [bp + di], ah
3046  00 03                    add    byte ptr [bp + di], al
3048  00 00                    add    byte ptr [bx + si], al
304A  00 03                    add    byte ptr [bp + di], al
304C  00 03                    add    byte ptr [bp + di], al
304E  00 03                    add    byte ptr [bp + di], al
3050  00 23                    add    byte ptr [bp + di], ah
3052  00 03                    add    byte ptr [bp + di], al
3054  00 03                    add    byte ptr [bp + di], al
3056  00 03                    add    byte ptr [bp + di], al
3058  00 03                    add    byte ptr [bp + di], al
305A  00 03                    add    byte ptr [bp + di], al
305C  00 03                    add    byte ptr [bp + di], al
305E  00 03                    add    byte ptr [bp + di], al
3060  00 03                    add    byte ptr [bp + di], al
3062  00 23                    add    byte ptr [bp + di], ah
3064  00 03                    add    byte ptr [bp + di], al
3066  00 03                    add    byte ptr [bp + di], al
3068  00 03                    add    byte ptr [bp + di], al
306A  00 00                    add    byte ptr [bx + si], al
306C  00 03                    add    byte ptr [bp + di], al
306E  00 03                    add    byte ptr [bp + di], al
3070  00 03                    add    byte ptr [bp + di], al
3072  00 03                    add    byte ptr [bp + di], al
3074  00 03                    add    byte ptr [bp + di], al
3076  00 03                    add    byte ptr [bp + di], al
3078  00 03                    add    byte ptr [bp + di], al
307A  00 03                    add    byte ptr [bp + di], al
307C  00 03                    add    byte ptr [bp + di], al
307E  00 03                    add    byte ptr [bp + di], al
3080  00 03                    add    byte ptr [bp + di], al
3082  00 03                    add    byte ptr [bp + di], al
3084  00 03                    add    byte ptr [bp + di], al
3086  00 03                    add    byte ptr [bp + di], al
3088  00 03                    add    byte ptr [bp + di], al
308A  00 03                    add    byte ptr [bp + di], al
308C  00 03                    add    byte ptr [bp + di], al
308E  00 03                    add    byte ptr [bp + di], al
3090  00 00                    add    byte ptr [bx + si], al
3092  00 03                    add    byte ptr [bp + di], al
3094  00 03                    add    byte ptr [bp + di], al
3096  00 03                    add    byte ptr [bp + di], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 03                    add    byte ptr [bp + di], al
309C  00 03                    add    byte ptr [bp + di], al
309E  00 03                    add    byte ptr [bp + di], al
30A0  00 03                    add    byte ptr [bp + di], al
30A2  00 03                    add    byte ptr [bp + di], al
30A4  00 03                    add    byte ptr [bp + di], al
30A6  00 03                    add    byte ptr [bp + di], al
30A8  00 03                    add    byte ptr [bp + di], al
30AA  00 03                    add    byte ptr [bp + di], al
30AC  00 03                    add    byte ptr [bp + di], al
30AE  00 03                    add    byte ptr [bp + di], al
30B0  00 00                    add    byte ptr [bx + si], al
30B2  00 03                    add    byte ptr [bp + di], al
30B4  00 03                    add    byte ptr [bp + di], al
30B6  00 02                    add    byte ptr [bp + si], al
30B8  00 02                    add    byte ptr [bp + si], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 03                    add    byte ptr [bp + di], al
30C0  00 03                    add    byte ptr [bp + di], al
30C2  00 03                    add    byte ptr [bp + di], al
30C4  00 03                    add    byte ptr [bp + di], al
30C6  00 02                    add    byte ptr [bp + si], al
30C8  00 03                    add    byte ptr [bp + di], al
30CA  00 02                    add    byte ptr [bp + si], al
30CC  00 03                    add    byte ptr [bp + di], al
30CE  00 03                    add    byte ptr [bp + di], al
30D0  00 03                    add    byte ptr [bp + di], al
30D2  00 02                    add    byte ptr [bp + si], al
30D4  00 03                    add    byte ptr [bp + di], al
30D6  00 02                    add    byte ptr [bp + si], al
30D8  00 00                    add    byte ptr [bx + si], al
30DA  00 03                    add    byte ptr [bp + di], al
30DC  00 03                    add    byte ptr [bp + di], al
30DE  00 03                    add    byte ptr [bp + di], al
30E0  00 03                    add    byte ptr [bp + di], al
30E2  00 03                    add    byte ptr [bp + di], al
30E4  00 02                    add    byte ptr [bp + si], al
30E6  00 03                    add    byte ptr [bp + di], al
30E8  00 02                    add    byte ptr [bp + si], al
30EA  00 02                    add    byte ptr [bp + si], al
30EC  00 02                    add    byte ptr [bp + si], al
30EE  00 02                    add    byte ptr [bp + si], al
30F0  00 03                    add    byte ptr [bp + di], al
30F2  00 02                    add    byte ptr [bp + si], al
30F4  00 03                    add    byte ptr [bp + di], al
30F6  00 00                    add    byte ptr [bx + si], al
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
3114  00 03                    add    byte ptr [bp + di], al
3116  00 43 00                 add    byte ptr [bp + di], al
3119  03 00                    add    ax, word ptr [bx + si]
311B  02 00                    add    al, byte ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  00 00                    add    byte ptr [bx + si], al
3123  43                       inc    bx
3124  00 03                    add    byte ptr [bp + di], al
3126  00 03                    add    byte ptr [bp + di], al
3128  00 03                    add    byte ptr [bp + di], al
312A  00 03                    add    byte ptr [bp + di], al
312C  00 03                    add    byte ptr [bp + di], al
312E  00 03                    add    byte ptr [bp + di], al
3130  00 03                    add    byte ptr [bp + di], al
3132  00 03                    add    byte ptr [bp + di], al
3134  00 03                    add    byte ptr [bp + di], al
3136  00 02                    add    byte ptr [bp + si], al
3138  00 03                    add    byte ptr [bp + di], al
313A  00 03                    add    byte ptr [bp + di], al
313C  00 00                    add    byte ptr [bx + si], al
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
3158  00 03                    add    byte ptr [bp + di], al
315A  00 03                    add    byte ptr [bp + di], al
315C  00 23                    add    byte ptr [bp + di], ah
315E  00 03                    add    byte ptr [bp + di], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 03                    add    byte ptr [bp + di], al
3166  00 03                    add    byte ptr [bp + di], al
3168  00 00                    add    byte ptr [bx + si], al
316A  00 03                    add    byte ptr [bp + di], al
316C  00 03                    add    byte ptr [bp + di], al
316E  00 03                    add    byte ptr [bp + di], al
3170  00 03                    add    byte ptr [bp + di], al
3172  00 03                    add    byte ptr [bp + di], al
3174  00 03                    add    byte ptr [bp + di], al
3176  00 03                    add    byte ptr [bp + di], al
3178  00 03                    add    byte ptr [bp + di], al
317A  00 03                    add    byte ptr [bp + di], al
317C  00 03                    add    byte ptr [bp + di], al
317E  00 03                    add    byte ptr [bp + di], al
3180  00 03                    add    byte ptr [bp + di], al
3182  00 00                    add    byte ptr [bx + si], al
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
31A2  00 02                    add    byte ptr [bp + si], al
31A4  00 03                    add    byte ptr [bp + di], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 02                    add    byte ptr [bp + si], al
31B0  00 00                    add    byte ptr [bx + si], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 03                    add    byte ptr [bp + di], al
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 03                    add    byte ptr [bp + di], al
31BC  00 03                    add    byte ptr [bp + di], al
31BE  00 03                    add    byte ptr [bp + di], al
31C0  00 03                    add    byte ptr [bp + di], al
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 03                    add    byte ptr [bp + di], al
31C6  00 03                    add    byte ptr [bp + di], al
31C8  00 00                    add    byte ptr [bx + si], al
31CA  00 03                    add    byte ptr [bp + di], al
31CC  00 03                    add    byte ptr [bp + di], al
31CE  00 03                    add    byte ptr [bp + di], al
31D0  00 03                    add    byte ptr [bp + di], al
31D2  00 03                    add    byte ptr [bp + di], al
31D4  00 03                    add    byte ptr [bp + di], al
31D6  00 03                    add    byte ptr [bp + di], al
31D8  00 02                    add    byte ptr [bp + si], al
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 03                    add    byte ptr [bp + di], al
31DE  00 03                    add    byte ptr [bp + di], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 03                    add    byte ptr [bp + di], al
31E6  00 03                    add    byte ptr [bp + di], al
31E8  00 23                    add    byte ptr [bp + di], ah
31EA  00 03                    add    byte ptr [bp + di], al
31EC  00 03                    add    byte ptr [bp + di], al
31EE  00 03                    add    byte ptr [bp + di], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 03                    add    byte ptr [bp + di], al
31F4  00 23                    add    byte ptr [bp + di], ah
31F6  00 03                    add    byte ptr [bp + di], al
31F8  00 00                    add    byte ptr [bx + si], al
31FA  00 03                    add    byte ptr [bp + di], al
31FC  00 03                    add    byte ptr [bp + di], al
31FE  00 03                    add    byte ptr [bp + di], al
3200  00 03                    add    byte ptr [bp + di], al
3202  00 03                    add    byte ptr [bp + di], al
3204  00 03                    add    byte ptr [bp + di], al
3206  00 03                    add    byte ptr [bp + di], al
3208  00 03                    add    byte ptr [bp + di], al
320A  00 03                    add    byte ptr [bp + di], al
320C  00 03                    add    byte ptr [bp + di], al
320E  00 00                    add    byte ptr [bx + si], al
3210  00 23                    add    byte ptr [bp + di], ah
3212  00 23                    add    byte ptr [bp + di], ah
3214  00 23                    add    byte ptr [bp + di], ah
3216  00 23                    add    byte ptr [bp + di], ah
3218  00 23                    add    byte ptr [bp + di], ah
321A  00 23                    add    byte ptr [bp + di], ah
321C  00 23                    add    byte ptr [bp + di], ah
321E  00 23                    add    byte ptr [bp + di], ah
3220  00 23                    add    byte ptr [bp + di], ah
3222  00 23                    add    byte ptr [bp + di], ah
3224  00 23                    add    byte ptr [bp + di], ah
3226  00 23                    add    byte ptr [bp + di], ah
3228  00 23                    add    byte ptr [bp + di], ah
322A  00 23                    add    byte ptr [bp + di], ah
322C  00 23                    add    byte ptr [bp + di], ah
322E  00 23                    add    byte ptr [bp + di], ah
3230  00 23                    add    byte ptr [bp + di], ah
3232  00 23                    add    byte ptr [bp + di], ah
3234  00 23                    add    byte ptr [bp + di], ah
3236  00 23                    add    byte ptr [bp + di], ah
3238  00 23                    add    byte ptr [bp + di], ah
323A  00 23                    add    byte ptr [bp + di], ah
323C  00 23                    add    byte ptr [bp + di], ah
323E  00 23                    add    byte ptr [bp + di], ah
3240  00 00                    add    byte ptr [bx + si], al
3242  00 23                    add    byte ptr [bp + di], ah
3244  00 23                    add    byte ptr [bp + di], ah
3246  00 23                    add    byte ptr [bp + di], ah
3248  00 23                    add    byte ptr [bp + di], ah
324A  00 23                    add    byte ptr [bp + di], ah
324C  00 23                    add    byte ptr [bp + di], ah
324E  00 23                    add    byte ptr [bp + di], ah
3250  00 23                    add    byte ptr [bp + di], ah
3252  00 23                    add    byte ptr [bp + di], ah
3254  00 00                    add    byte ptr [bx + si], al
3256  00 03                    add    byte ptr [bp + di], al
3258  00 03                    add    byte ptr [bp + di], al
325A  00 03                    add    byte ptr [bp + di], al
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 03                    add    byte ptr [bp + di], al
3264  00 03                    add    byte ptr [bp + di], al
3266  00 03                    add    byte ptr [bp + di], al
3268  00 03                    add    byte ptr [bp + di], al
326A  00 03                    add    byte ptr [bp + di], al
326C  00 03                    add    byte ptr [bp + di], al
326E  00 03                    add    byte ptr [bp + di], al
3270  00 03                    add    byte ptr [bp + di], al
3272  00 03                    add    byte ptr [bp + di], al
3274  00 03                    add    byte ptr [bp + di], al
3276  00 03                    add    byte ptr [bp + di], al
3278  00 03                    add    byte ptr [bp + di], al
327A  00 03                    add    byte ptr [bp + di], al
327C  00 03                    add    byte ptr [bp + di], al
327E  00 03                    add    byte ptr [bp + di], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 03                    add    byte ptr [bp + di], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 00                    add    byte ptr [bx + si], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 03                    add    byte ptr [bp + di], al
328E  00 03                    add    byte ptr [bp + di], al
3290  00 03                    add    byte ptr [bp + di], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 03                    add    byte ptr [bp + di], al
3296  00 03                    add    byte ptr [bp + di], al
3298  00 03                    add    byte ptr [bp + di], al
329A  00 00                    add    byte ptr [bx + si], al
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
32BA  00 03                    add    byte ptr [bp + di], al
32BC  00 03                    add    byte ptr [bp + di], al
32BE  00 03                    add    byte ptr [bp + di], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 03                    add    byte ptr [bp + di], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 03                    add    byte ptr [bp + di], al
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 03                    add    byte ptr [bp + di], al
32D0  00 00                    add    byte ptr [bx + si], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 03                    add    byte ptr [bp + di], al
32DE  00 03                    add    byte ptr [bp + di], al
32E0  00 00                    add    byte ptr [bx + si], al
32E2  00 02                    add    byte ptr [bp + si], al
32E4  00 02                    add    byte ptr [bp + si], al
32E6  00 44 00                 add    byte ptr [si], al
32E9  44                       inc    sp
32EA  00 02                    add    byte ptr [bp + si], al
32EC  00 02                    add    byte ptr [bp + si], al
32EE  00 02                    add    byte ptr [bp + si], al
32F0  00 02                    add    byte ptr [bp + si], al
32F2  00 02                    add    byte ptr [bp + si], al
32F4  00 02                    add    byte ptr [bp + si], al
32F6  00 44 00                 add    byte ptr [si], al
32F9  02 00                    add    al, byte ptr [bx + si]
32FB  44                       inc    sp
32FC  00 02                    add    byte ptr [bp + si], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 02                    add    byte ptr [bp + si], al
3302  00 44 00                 add    byte ptr [si], al
3305  02 00                    add    al, byte ptr [bx + si]
3307  3c 00                    cmp    al, 0
3309  44                       inc    sp
330A  00 02                    add    byte ptr [bp + si], al
330C  00 03                    add    byte ptr [bp + di], al
330E  00 02                    add    byte ptr [bp + si], al
3310  00 02                    add    byte ptr [bp + si], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 44 00                 add    byte ptr [si], al
3317  44                       inc    sp
3318  00 00                    add    byte ptr [bx + si], al
331A  00 44 00                 add    byte ptr [si], al
331D  3c 00                    cmp    al, 0
331F  03 00                    add    ax, word ptr [bx + si]
3321  02 00                    add    al, byte ptr [bx + si]
3323  02 00                    add    al, byte ptr [bx + si]
3325  02 00                    add    al, byte ptr [bx + si]
3327  00 00                    add    byte ptr [bx + si], al
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
335F  03 00                    add    ax, word ptr [bx + si]
3361  00 00                    add    byte ptr [bx + si], al
3363  03 00                    add    ax, word ptr [bx + si]
3365  03 00                    add    ax, word ptr [bx + si]
3367  03 00                    add    ax, word ptr [bx + si]
3369  03 00                    add    ax, word ptr [bx + si]
336B  03 00                    add    ax, word ptr [bx + si]
336D  00 00                    add    byte ptr [bx + si], al
336F  03 00                    add    ax, word ptr [bx + si]
3371  03 00                    add    ax, word ptr [bx + si]
3373  03 00                    add    ax, word ptr [bx + si]
3375  03 00                    add    ax, word ptr [bx + si]
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
33A9  00 00                    add    byte ptr [bx + si], al
33AB  03 00                    add    ax, word ptr [bx + si]
33AD  03 00                    add    ax, word ptr [bx + si]
33AF  03 00                    add    ax, word ptr [bx + si]
33B1  03 00                    add    ax, word ptr [bx + si]
33B3  00 00                    add    byte ptr [bx + si], al
33B5  03 00                    add    ax, word ptr [bx + si]
33B7  03 00                    add    ax, word ptr [bx + si]
33B9  03 00                    add    ax, word ptr [bx + si]
33BB  03 00                    add    ax, word ptr [bx + si]
33BD  03 00                    add    ax, word ptr [bx + si]
33BF  03 00                    add    ax, word ptr [bx + si]
33C1  03 00                    add    ax, word ptr [bx + si]
33C3  03 00                    add    ax, word ptr [bx + si]
33C5  03 00                    add    ax, word ptr [bx + si]
33C7  03 00                    add    ax, word ptr [bx + si]
33C9  03 00                    add    ax, word ptr [bx + si]
33CB  03 00                    add    ax, word ptr [bx + si]
33CD  03 00                    add    ax, word ptr [bx + si]
33CF  03 00                    add    ax, word ptr [bx + si]
33D1  03 00                    add    ax, word ptr [bx + si]
33D3  02 00                    add    al, byte ptr [bx + si]
33D5  03 00                    add    ax, word ptr [bx + si]
33D7  03 00                    add    ax, word ptr [bx + si]
33D9  03 00                    add    ax, word ptr [bx + si]
33DB  03 00                    add    ax, word ptr [bx + si]
33DD  03 00                    add    ax, word ptr [bx + si]
33DF  02 00                    add    al, byte ptr [bx + si]
33E1  03 00                    add    ax, word ptr [bx + si]
33E3  03 00                    add    ax, word ptr [bx + si]
33E5  03 00                    add    ax, word ptr [bx + si]
33E7  03 00                    add    ax, word ptr [bx + si]
33E9  03 00                    add    ax, word ptr [bx + si]
33EB  03 00                    add    ax, word ptr [bx + si]
33ED  03 00                    add    ax, word ptr [bx + si]
33EF  03 00                    add    ax, word ptr [bx + si]
33F1  00 00                    add    byte ptr [bx + si], al
33F3  3f                       aas    
33F4  01 03                    add    word ptr [bp + di], ax
33F6  00 03                    add    byte ptr [bp + di], al
33F8  00 00                    add    byte ptr [bx + si], al
33FA  00 02                    add    byte ptr [bp + si], al
33FC  00 02                    add    byte ptr [bp + si], al
33FE  00 02                    add    byte ptr [bp + si], al
3400  00 02                    add    byte ptr [bp + si], al
3402  00 02                    add    byte ptr [bp + si], al
3404  00 02                    add    byte ptr [bp + si], al
3406  00 02                    add    byte ptr [bp + si], al
3408  00 02                    add    byte ptr [bp + si], al
340A  00 03                    add    byte ptr [bp + di], al
340C  00 02                    add    byte ptr [bp + si], al
340E  00 02                    add    byte ptr [bp + si], al
3410  00 02                    add    byte ptr [bp + si], al
3412  00 02                    add    byte ptr [bp + si], al
3414  00 02                    add    byte ptr [bp + si], al
3416  00 02                    add    byte ptr [bp + si], al
3418  00 23                    add    byte ptr [bp + di], ah
341A  00 02                    add    byte ptr [bp + si], al
341C  00 02                    add    byte ptr [bp + si], al
341E  00 02                    add    byte ptr [bp + si], al
3420  00 02                    add    byte ptr [bp + si], al
3422  00 02                    add    byte ptr [bp + si], al
3424  00 23                    add    byte ptr [bp + di], ah
3426  00 02                    add    byte ptr [bp + si], al
3428  00 02                    add    byte ptr [bp + si], al
342A  00 02                    add    byte ptr [bp + si], al
342C  00 02                    add    byte ptr [bp + si], al
342E  00 02                    add    byte ptr [bp + si], al
3430  00 02                    add    byte ptr [bp + si], al
3432  00 02                    add    byte ptr [bp + si], al
3434  00 02                    add    byte ptr [bp + si], al
3436  00 3f                    add    byte ptr [bx], bh
3438  01 00                    add    word ptr [bx + si], ax
343A  00 02                    add    byte ptr [bp + si], al
343C  00 03                    add    byte ptr [bp + di], al
343E  00 00                    add    byte ptr [bx + si], al
3440  00 03                    add    byte ptr [bp + di], al
3442  00 03                    add    byte ptr [bp + di], al
3444  00 03                    add    byte ptr [bp + di], al
3446  00 03                    add    byte ptr [bp + di], al
3448  00 03                    add    byte ptr [bp + di], al
344A  00 03                    add    byte ptr [bp + di], al
344C  00 03                    add    byte ptr [bp + di], al
344E  00 03                    add    byte ptr [bp + di], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 03                    add    byte ptr [bp + di], al
3454  00 03                    add    byte ptr [bp + di], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 03                    add    byte ptr [bp + di], al
3460  00 03                    add    byte ptr [bp + di], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 03                    add    byte ptr [bp + di], al
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
3480  00 00                    add    byte ptr [bx + si], al
3482  00 03                    add    byte ptr [bp + di], al
3484  00 00                    add    byte ptr [bx + si], al
3486  00 02                    add    byte ptr [bp + si], al
3488  00 02                    add    byte ptr [bp + si], al
348A  00 02                    add    byte ptr [bp + si], al
348C  00 02                    add    byte ptr [bp + si], al
348E  00 02                    add    byte ptr [bp + si], al
3490  00 02                    add    byte ptr [bp + si], al
3492  00 02                    add    byte ptr [bp + si], al
3494  00 02                    add    byte ptr [bp + si], al
3496  00 02                    add    byte ptr [bp + si], al
3498  00 02                    add    byte ptr [bp + si], al
349A  00 02                    add    byte ptr [bp + si], al
349C  00 02                    add    byte ptr [bp + si], al
349E  00 02                    add    byte ptr [bp + si], al
34A0  00 02                    add    byte ptr [bp + si], al
34A2  00 02                    add    byte ptr [bp + si], al
34A4  00 02                    add    byte ptr [bp + si], al
34A6  00 02                    add    byte ptr [bp + si], al
34A8  00 02                    add    byte ptr [bp + si], al
34AA  00 02                    add    byte ptr [bp + si], al
34AC  00 02                    add    byte ptr [bp + si], al
34AE  00 02                    add    byte ptr [bp + si], al
34B0  00 02                    add    byte ptr [bp + si], al
34B2  00 02                    add    byte ptr [bp + si], al
34B4  00 02                    add    byte ptr [bp + si], al
34B6  00 02                    add    byte ptr [bp + si], al
34B8  00 02                    add    byte ptr [bp + si], al
34BA  00 02                    add    byte ptr [bp + si], al
34BC  00 02                    add    byte ptr [bp + si], al
34BE  00 02                    add    byte ptr [bp + si], al
34C0  00 02                    add    byte ptr [bp + si], al
34C2  00 02                    add    byte ptr [bp + si], al
34C4  00 02                    add    byte ptr [bp + si], al
34C6  00 02                    add    byte ptr [bp + si], al
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
3514  01 02                    add    word ptr [bp + si], ax
3516  03 04                    add    ax, word ptr [si]
3518  05 06 07                 add    ax, 0x706
351B  08 00                    or     byte ptr [bx + si], al
351D  09 00                    or     word ptr [bx + si], ax
351F  0a 0b                    or     cl, byte ptr [bp + di]
3521  0c 0d                    or     al, 0xd
3523  0e                       push   cs
3524  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3527  12 13                    adc    dl, byte ptr [bp + di]
3529  14 15                    adc    al, 0x15
352B  16                       push   ss
352C  17                       pop    ss
352D  18 19                    sbb    byte ptr [bx + di], bl
352F  1a 1b                    sbb    bl, byte ptr [bp + di]
3531  1c 1d                    sbb    al, 0x1d
3533  1e                       push   ds
3534  1f                       pop    ds
3535  20 21                    and    byte ptr [bx + di], ah
3537  22 23                    and    ah, byte ptr [bp + di]
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
3951  23 00                    and    ax, word ptr [bx + si]
3953  00 00                    add    byte ptr [bx + si], al
3955  00 00                    add    byte ptr [bx + si], al
3957  00 00                    add    byte ptr [bx + si], al
3959  00 00                    add    byte ptr [bx + si], al
395B  00 00                    add    byte ptr [bx + si], al
395D  3e 01 00                 add    word ptr ds:[bx + si], ax
3960  00 00                    add    byte ptr [bx + si], al
3962  00 00                    add    byte ptr [bx + si], al
3964  00 00                    add    byte ptr [bx + si], al
3966  00 00                    add    byte ptr [bx + si], al
3968  00 00                    add    byte ptr [bx + si], al
396A  00 00                    add    byte ptr [bx + si], al
396C  00 00                    add    byte ptr [bx + si], al
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
39A2  00 23                    add    byte ptr [bp + di], ah
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
3A00  00 00                    add    byte ptr [bx + si], al
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 00                    add    byte ptr [bx + si], al
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
3A22  00 23                    add    byte ptr [bp + di], ah
3A24  00 00                    add    byte ptr [bx + si], al
3A26  00 00                    add    byte ptr [bx + si], al
3A28  00 00                    add    byte ptr [bx + si], al
3A2A  00 00                    add    byte ptr [bx + si], al
3A2C  00 00                    add    byte ptr [bx + si], al
3A2E  00 23                    add    byte ptr [bp + di], ah
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
3AF0  00 00                    add    byte ptr [bx + si], al
3AF2  00 00                    add    byte ptr [bx + si], al
3AF4  00 43 00                 add    byte ptr [bp + di], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 00                    add    byte ptr [bx + si], al
3AFD  00 00                    add    byte ptr [bx + si], al
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  43                       inc    bx
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
3EF0  00                       db     0x00
