; Spanish floppy state 140 (part 14)
; overlay 223, export 0, IGOR.DAT position 8264557 (0x7E1B6D), 24401 code bytes, 322 fixups
; overlay exports (code offsets): 39DE, 4758, 0057, 007C, 0166, 018B, 0841, 08F0, 0B00, 107B
; sha1 of code: 41be84faf3665e0379071335f8a9c17e986433bd
; CD counterpart segment: 165

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe ce 47           mov    word ptr [bp - 2], 0x47ce
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 2c 00                 mov    ax, 0x2c
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  81 c7 ba d5              add    di, 0xd5ba
002F  06                       push   es
0030  57                       push   di
0031  b8 40 01                 mov    ax, 0x140
0034  f7 26 3c a8              mul    word ptr [0xa83c]
0038  03 46 fe                 add    ax, word ptr [bp - 2]
003B  c4 3e 28 98              les    di, ptr [0x9828]
003F  03 f8                    add    di, ax
0041  06                       push   es
0042  57                       push   di
0043  b8 2c 00                 mov    ax, 0x2c
0046  50                       push   ax
0047  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004C  83 3e 3c a8 41           cmp    word ptr [0xa83c], 0x41
0051  75 c7                    jne    0x1a
0053  89 ec                    mov    sp, bp
0055  5d                       pop    bp
0056  cb                       retf   
0057  55                       push   bp
0058  89 e5                    mov    bp, sp
005A  31 c0                    xor    ax, ax
005C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0061  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0066  c6 06 63 66 01           mov    byte ptr [0x6663], 1
006B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0070  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0075  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
007A  5d                       pop    bp
007B  cb                       retf   
007C  55                       push   bp
007D  89 e5                    mov    bp, sp
007F  31 c0                    xor    ax, ax
0081  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0086  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
008B  a2 b6 66                 mov    byte ptr [0x66b6], al
008E  b8 00 03                 mov    ax, 0x300
0091  50                       push   ax
0092  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0097  9a 20 00 30 04           lcall  0x430, 0x20  ; far call* overlay 224 export 0 (+0813)
009C  9a 20 00 42 04           lcall  0x442, 0x20  ; far call* overlay 228 export 0 (+0000)
00A1  b8 00 a0                 mov    ax, 0xa000
00A4  50                       push   ax
00A5  bf 00 b4                 mov    di, 0xb400
00A8  07                       pop    es
00A9  06                       push   es
00AA  57                       push   di
00AB  b8 00 46                 mov    ax, 0x4600
00AE  50                       push   ax
00AF  b0 00                    mov    al, 0
00B1  50                       push   ax
00B2  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
00B7  a0 62 64                 mov    al, byte ptr [0x6462]
00BA  50                       push   ax
00BB  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
00C0  a0 7c 08                 mov    al, byte ptr [0x87c]
00C3  50                       push   ax
00C4  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
00C9  a0 b6 66                 mov    al, byte ptr [0x66b6]
00CC  50                       push   ax
00CD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
00D2  a0 b6 66                 mov    al, byte ptr [0x66b6]
00D5  a2 b5 66                 mov    byte ptr [0x66b5], al
00D8  b8 00 03                 mov    ax, 0x300
00DB  50                       push   ax
00DC  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
00E1  81 3e b2 66 91 00        cmp    word ptr [0x66b2], 0x91
00E7  75 6a                    jne    0x153
00E9  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
00EF  eb 04                    jmp    0xf5
00F1  ff 06 3a a8              inc    word ptr [0xa83a]
00F5  a1 3a a8                 mov    ax, word ptr [0xa83a]
00F8  d1 e0                    shl    ax, 1
00FA  c4 3e 3c 98              les    di, ptr [0x983c]
00FE  03 f8                    add    di, ax
0100  26 8b 85 e4 cc           mov    ax, word ptr es:[di - 0x331c]
0105  05 86 94                 add    ax, 0x9486
0108  c4 3e 3c 98              les    di, ptr [0x983c]
010C  03 f8                    add    di, ax
010E  06                       push   es
010F  a1 3a a8                 mov    ax, word ptr [0xa83a]
0112  d1 e0                    shl    ax, 1
0114  c4 3e 3c 98              les    di, ptr [0x983c]
0118  03 f8                    add    di, ax
011A  26 8b 85 e4 cc           mov    ax, word ptr es:[di - 0x331c]
011F  05 86 94                 add    ax, 0x9486
0122  c4 3e 3c 98              les    di, ptr [0x983c]
0126  03 f8                    add    di, ax
0128  81 c7 ff ff              add    di, 0xffff
012C  57                       push   di
012D  b8 00 a0                 mov    ax, 0xa000
0130  50                       push   ax
0131  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0136  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
013B  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0140  76 f9                    jbe    0x13b
0142  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
0147  75 a8                    jne    0xf1
0149  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
014E  c6 06 d2 07 01           mov    byte ptr [0x7d2], 1
0153  0e                       push   cs
0154  e8 8e 12                 call   0x13e5
0157  b0 ff                    mov    al, 0xff
0159  50                       push   ax
015A  0e                       push   cs
015B  e8 a3 13                 call   0x1501
015E  c7 06 b2 66 8c 00        mov    word ptr [0x66b2], 0x8c
0164  5d                       pop    bp
0165  cb                       retf   
0166  55                       push   bp
0167  89 e5                    mov    bp, sp
0169  31 c0                    xor    ax, ax
016B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0170  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0175  c6 06 63 66 01           mov    byte ptr [0x6663], 1
017A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
017F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0184  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0189  5d                       pop    bp
018A  cb                       retf   
018B  55                       push   bp
018C  89 e5                    mov    bp, sp
018E  31 c0                    xor    ax, ax
0190  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0195  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
019A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
019F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01A4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01A9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01AE  5d                       pop    bp
01AF  cb                       retf   
01B0  55                       push   bp
01B1  89 e5                    mov    bp, sp
01B3  31 c0                    xor    ax, ax
01B5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BA  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
01BF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01C4  31 c0                    xor    ax, ax
01C6  a3 3c a8                 mov    word ptr [0xa83c], ax
01C9  eb 04                    jmp    0x1cf
01CB  ff 06 3c a8              inc    word ptr [0xa83c]
01CF  c7 06 42 98 b6 00        mov    word ptr [0x9842], 0xb6
01D5  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
01DB  c6 06 46 98 01           mov    byte ptr [0x9846], 1
01E0  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
01E5  75 05                    jne    0x1ec
01E7  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
01EC  a0 26 a0                 mov    al, byte ptr [0xa026]
01EF  a2 47 98                 mov    byte ptr [0x9847], al
01F2  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
01F7  75 07                    jne    0x200
01F9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
01FE  eb 04                    jmp    0x204
0200  fe 06 26 a0              inc    byte ptr [0xa026]
0204  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0209  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
020F  a1 3c a8                 mov    ax, word ptr [0xa83c]
0212  8b f0                    mov    si, ax
0214  d1 e0                    shl    ax, 1
0216  01 f0                    add    ax, si
0218  05 17 00                 add    ax, 0x17
021B  a3 4b 98                 mov    word ptr [0x984b], ax
021E  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0223  31 c0                    xor    ax, ax
0225  a3 4e 98                 mov    word ptr [0x984e], ax
0228  c6 06 50 98 01           mov    byte ptr [0x9850], 1
022D  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0233  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0238  a0 46 98                 mov    al, byte ptr [0x9846]
023B  50                       push   ax
023C  a0 47 98                 mov    al, byte ptr [0x9847]
023F  50                       push   ax
0240  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0245  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
024A  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
024F  75 f9                    jne    0x24a
0251  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0256  74 03                    je     0x25b
0258  e9 70 ff                 jmp    0x1cb
025B  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0260  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0265  5d                       pop    bp
0266  cb                       retf   
0267  55                       push   bp
0268  89 e5                    mov    bp, sp
026A  31 c0                    xor    ax, ax
026C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0271  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0277  eb 04                    jmp    0x27d
0279  ff 06 3c a8              inc    word ptr [0xa83c]
027D  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0283  eb 04                    jmp    0x289
0285  ff 06 3e a8              inc    word ptr [0xa83e]
0289  a1 3e a8                 mov    ax, word ptr [0xa83e]
028C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0290  8b f7                    mov    si, di
0292  d1 e7                    shl    di, 1
0294  01 f7                    add    di, si
0296  03 f8                    add    di, ax
0298  80 bd 2b ba 05           cmp    byte ptr [di - 0x45d5], 5
029D  76 16                    jbe    0x2b5
029F  a1 3e a8                 mov    ax, word ptr [0xa83e]
02A2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02A6  8b f7                    mov    si, di
02A8  d1 e7                    shl    di, 1
02AA  01 f7                    add    di, si
02AC  03 f8                    add    di, ax
02AE  80 ad 2b bd 05           sub    byte ptr [di - 0x42d5], 5
02B3  eb 14                    jmp    0x2c9
02B5  a1 3e a8                 mov    ax, word ptr [0xa83e]
02B8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02BC  8b f7                    mov    si, di
02BE  d1 e7                    shl    di, 1
02C0  01 f7                    add    di, si
02C2  03 f8                    add    di, ax
02C4  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
02C9  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02CE  75 b5                    jne    0x285
02D0  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
02D6  75 a1                    jne    0x279
02D8  b0 c0                    mov    al, 0xc0
02DA  50                       push   ax
02DB  b0 cf                    mov    al, 0xcf
02DD  50                       push   ax
02DE  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
02E3  c7 06 42 98 4c 00        mov    word ptr [0x9842], 0x4c
02E9  c7 06 44 98 45 00        mov    word ptr [0x9844], 0x45
02EF  c6 06 46 98 04           mov    byte ptr [0x9846], 4
02F4  c6 06 47 98 00           mov    byte ptr [0x9847], 0
02F9  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02FE  c7 06 49 98 18 00        mov    word ptr [0x9849], 0x18
0304  c7 06 4b 98 28 00        mov    word ptr [0x984b], 0x28
030A  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
030F  31 c0                    xor    ax, ax
0311  a3 4e 98                 mov    word ptr [0x984e], ax
0314  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0319  31 c0                    xor    ax, ax
031B  a3 51 98                 mov    word ptr [0x9851], ax
031E  c6 06 53 98 28           mov    byte ptr [0x9853], 0x28
0323  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0328  c4 3e 2c 98              les    di, ptr [0x982c]
032C  26 8a 85 8c 56           mov    al, byte ptr es:[di + 0x568c]
0331  30 e4                    xor    ah, ah
0333  8b f8                    mov    di, ax
0335  8b f7                    mov    si, di
0337  d1 e7                    shl    di, 1
0339  d1 e7                    shl    di, 1
033B  01 f7                    add    di, si
033D  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0342  c4 3e 2c 98              les    di, ptr [0x982c]
0346  26 8a 85 f7 6c           mov    al, byte ptr es:[di + 0x6cf7]
034B  30 e4                    xor    ah, ah
034D  8b f8                    mov    di, ax
034F  8b f7                    mov    si, di
0351  d1 e7                    shl    di, 1
0353  d1 e7                    shl    di, 1
0355  01 f7                    add    di, si
0357  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
035C  b8 4c 00                 mov    ax, 0x4c
035F  50                       push   ax
0360  b8 45 00                 mov    ax, 0x45
0363  50                       push   ax
0364  b8 37 00                 mov    ax, 0x37
0367  50                       push   ax
0368  b8 57 00                 mov    ax, 0x57
036B  50                       push   ax
036C  0e                       push   cs
036D  e8 63 21                 call   0x24d3
0370  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0375  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
037A  a0 96 c0                 mov    al, byte ptr [0xc096]
037D  a2 97 c0                 mov    byte ptr [0xc097], al
0380  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0385  a0 98 c0                 mov    al, byte ptr [0xc098]
0388  30 e4                    xor    ah, ah
038A  40                       inc    ax
038B  99                       cdq    
038C  b9 10 00                 mov    cx, 0x10
038F  f7 f9                    idiv   cx
0391  92                       xchg   dx, ax
0392  09 c0                    or     ax, ax
0394  75 46                    jne    0x3dc
0396  a0 24 a0                 mov    al, byte ptr [0xa024]
0399  3a 06 25 a0              cmp    al, byte ptr [0xa025]
039D  76 0b                    jbe    0x3aa
039F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
03A4  a0 24 a0                 mov    al, byte ptr [0xa024]
03A7  a2 25 a0                 mov    byte ptr [0xa025], al
03AA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03AF  74 2b                    je     0x3dc
03B1  a0 24 a0                 mov    al, byte ptr [0xa024]
03B4  30 e4                    xor    ah, ah
03B6  ba 14 00                 mov    dx, 0x14
03B9  f7 e2                    mul    dx
03BB  8b f8                    mov    di, ax
03BD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
03C1  50                       push   ax
03C2  a0 24 a0                 mov    al, byte ptr [0xa024]
03C5  30 e4                    xor    ah, ah
03C7  ba 14 00                 mov    dx, 0x14
03CA  f7 e2                    mul    dx
03CC  8b f8                    mov    di, ax
03CE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
03D2  50                       push   ax
03D3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
03D8  fe 06 24 a0              inc    byte ptr [0xa024]
03DC  a0 97 c0                 mov    al, byte ptr [0xc097]
03DF  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03E3  74 f7                    je     0x3dc
03E5  a0 96 c0                 mov    al, byte ptr [0xc096]
03E8  a2 97 c0                 mov    byte ptr [0xc097], al
03EB  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03F0  75 07                    jne    0x3f9
03F2  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03F7  eb 04                    jmp    0x3fd
03F9  fe 06 98 c0              inc    byte ptr [0xc098]
03FD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0402  75 81                    jne    0x385
0404  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
040A  eb 04                    jmp    0x410
040C  ff 06 3c a8              inc    word ptr [0xa83c]
0410  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0416  eb 04                    jmp    0x41c
0418  ff 06 3e a8              inc    word ptr [0xa83e]
041C  a1 3e a8                 mov    ax, word ptr [0xa83e]
041F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0423  8b f7                    mov    si, di
0425  d1 e7                    shl    di, 1
0427  01 f7                    add    di, si
0429  03 f8                    add    di, ax
042B  8a 95 2b ba              mov    dl, byte ptr [di - 0x45d5]
042F  a1 3e a8                 mov    ax, word ptr [0xa83e]
0432  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0436  8b f7                    mov    si, di
0438  d1 e7                    shl    di, 1
043A  01 f7                    add    di, si
043C  03 f8                    add    di, ax
043E  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0442  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0447  75 cf                    jne    0x418
0449  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
044F  75 bb                    jne    0x40c
0451  b0 c0                    mov    al, 0xc0
0453  50                       push   ax
0454  b0 cf                    mov    al, 0xcf
0456  50                       push   ax
0457  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
045C  fe 0e 25 a0              dec    byte ptr [0xa025]
0460  b8 37 00                 mov    ax, 0x37
0463  50                       push   ax
0464  b8 57 00                 mov    ax, 0x57
0467  50                       push   ax
0468  b8 32 00                 mov    ax, 0x32
046B  50                       push   ax
046C  b8 67 00                 mov    ax, 0x67
046F  50                       push   ax
0470  0e                       push   cs
0471  e8 5f 20                 call   0x24d3
0474  a0 25 a0                 mov    al, byte ptr [0xa025]
0477  30 e4                    xor    ah, ah
0479  ba 14 00                 mov    dx, 0x14
047C  f7 e2                    mul    dx
047E  8b f8                    mov    di, ax
0480  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0485  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
048A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
048F  a0 96 c0                 mov    al, byte ptr [0xc096]
0492  a2 97 c0                 mov    byte ptr [0xc097], al
0495  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
049A  a0 98 c0                 mov    al, byte ptr [0xc098]
049D  30 e4                    xor    ah, ah
049F  40                       inc    ax
04A0  99                       cdq    
04A1  b9 10 00                 mov    cx, 0x10
04A4  f7 f9                    idiv   cx
04A6  92                       xchg   dx, ax
04A7  09 c0                    or     ax, ax
04A9  75 46                    jne    0x4f1
04AB  a0 24 a0                 mov    al, byte ptr [0xa024]
04AE  3a 06 25 a0              cmp    al, byte ptr [0xa025]
04B2  76 0b                    jbe    0x4bf
04B4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
04B9  a0 24 a0                 mov    al, byte ptr [0xa024]
04BC  a2 25 a0                 mov    byte ptr [0xa025], al
04BF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
04C4  74 2b                    je     0x4f1
04C6  a0 24 a0                 mov    al, byte ptr [0xa024]
04C9  30 e4                    xor    ah, ah
04CB  ba 14 00                 mov    dx, 0x14
04CE  f7 e2                    mul    dx
04D0  8b f8                    mov    di, ax
04D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
04D6  50                       push   ax
04D7  a0 24 a0                 mov    al, byte ptr [0xa024]
04DA  30 e4                    xor    ah, ah
04DC  ba 14 00                 mov    dx, 0x14
04DF  f7 e2                    mul    dx
04E1  8b f8                    mov    di, ax
04E3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
04E7  50                       push   ax
04E8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
04ED  fe 06 24 a0              inc    byte ptr [0xa024]
04F1  a0 97 c0                 mov    al, byte ptr [0xc097]
04F4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04F8  74 f7                    je     0x4f1
04FA  a0 96 c0                 mov    al, byte ptr [0xc096]
04FD  a2 97 c0                 mov    byte ptr [0xc097], al
0500  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0505  75 07                    jne    0x50e
0507  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
050C  eb 04                    jmp    0x512
050E  fe 06 98 c0              inc    byte ptr [0xc098]
0512  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0517  75 81                    jne    0x49a
0519  c4 3e 2c 98              les    di, ptr [0x982c]
051D  26 8a 85 8c 56           mov    al, byte ptr es:[di + 0x568c]
0522  30 e4                    xor    ah, ah
0524  8b f8                    mov    di, ax
0526  8b f7                    mov    si, di
0528  d1 e7                    shl    di, 1
052A  d1 e7                    shl    di, 1
052C  01 f7                    add    di, si
052E  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0533  c4 3e 2c 98              les    di, ptr [0x982c]
0537  26 8a 85 f7 6c           mov    al, byte ptr es:[di + 0x6cf7]
053C  30 e4                    xor    ah, ah
053E  8b f8                    mov    di, ax
0540  8b f7                    mov    si, di
0542  d1 e7                    shl    di, 1
0544  d1 e7                    shl    di, 1
0546  01 f7                    add    di, si
0548  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
054D  5d                       pop    bp
054E  cb                       retf   
054F  55                       push   bp
0550  89 e5                    mov    bp, sp
0552  31 c0                    xor    ax, ax
0554  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0559  c6 06 22 93 00           mov    byte ptr [0x9322], 0
055E  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0563  74 1c                    je     0x581
0565  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
056A  74 15                    je     0x581
056C  a0 4b aa                 mov    al, byte ptr [0xaa4b]
056F  50                       push   ax
0570  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0575  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
057A  74 05                    je     0x581
057C  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
0581  b0 04                    mov    al, 4
0583  50                       push   ax
0584  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0589  c6 06 4a aa 04           mov    byte ptr [0xaa4a], 4
058E  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0593  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0598  74 34                    je     0x5ce
059A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
059D  30 e4                    xor    ah, ah
059F  8b f8                    mov    di, ax
05A1  d1 e7                    shl    di, 1
05A3  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
05A7  c4 3e fe 92              les    di, ptr [0x92fe]
05AB  03 f8                    add    di, ax
05AD  06                       push   es
05AE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
05B1  30 e4                    xor    ah, ah
05B3  8b f8                    mov    di, ax
05B5  d1 e7                    shl    di, 1
05B7  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
05BB  c4 3e fe 92              les    di, ptr [0x92fe]
05BF  03 f8                    add    di, ax
05C1  81 c7 ff ff              add    di, 0xffff
05C5  57                       push   di
05C6  b0 01                    mov    al, 1
05C8  50                       push   ax
05C9  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
05CE  c6 06 22 93 01           mov    byte ptr [0x9322], 1
05D3  b0 ff                    mov    al, 0xff
05D5  50                       push   ax
05D6  0e                       push   cs
05D7  e8 27 0f                 call   0x1501
05DA  0e                       push   cs
05DB  e8 07 0e                 call   0x13e5
05DE  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
05E4  eb 04                    jmp    0x5ea
05E6  ff 06 3c a8              inc    word ptr [0xa83c]
05EA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
05F0  eb 04                    jmp    0x5f6
05F2  ff 06 3e a8              inc    word ptr [0xa83e]
05F6  a1 3e a8                 mov    ax, word ptr [0xa83e]
05F9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05FD  8b f7                    mov    si, di
05FF  d1 e7                    shl    di, 1
0601  01 f7                    add    di, si
0603  03 f8                    add    di, ax
0605  80 bd 2b ba 05           cmp    byte ptr [di - 0x45d5], 5
060A  76 16                    jbe    0x622
060C  a1 3e a8                 mov    ax, word ptr [0xa83e]
060F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0613  8b f7                    mov    si, di
0615  d1 e7                    shl    di, 1
0617  01 f7                    add    di, si
0619  03 f8                    add    di, ax
061B  80 ad 2b bd 05           sub    byte ptr [di - 0x42d5], 5
0620  eb 14                    jmp    0x636
0622  a1 3e a8                 mov    ax, word ptr [0xa83e]
0625  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0629  8b f7                    mov    si, di
062B  d1 e7                    shl    di, 1
062D  01 f7                    add    di, si
062F  03 f8                    add    di, ax
0631  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0636  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
063B  75 b5                    jne    0x5f2
063D  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0643  75 a1                    jne    0x5e6
0645  b0 c0                    mov    al, 0xc0
0647  50                       push   ax
0648  b0 cf                    mov    al, 0xcf
064A  50                       push   ax
064B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0650  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0655  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
065A  c6 06 27 a0 03           mov    byte ptr [0xa027], 3
065F  31 c0                    xor    ax, ax
0661  a3 3c a8                 mov    word ptr [0xa83c], ax
0664  eb 04                    jmp    0x66a
0666  ff 06 3c a8              inc    word ptr [0xa83c]
066A  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
0670  c7 06 44 98 6f 00        mov    word ptr [0x9844], 0x6f
0676  c6 06 46 98 03           mov    byte ptr [0x9846], 3
067B  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0680  75 05                    jne    0x687
0682  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0687  a0 26 a0                 mov    al, byte ptr [0xa026]
068A  a2 47 98                 mov    byte ptr [0x9847], al
068D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0692  75 07                    jne    0x69b
0694  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0699  eb 04                    jmp    0x69f
069B  fe 06 26 a0              inc    byte ptr [0xa026]
069F  c6 06 48 98 01           mov    byte ptr [0x9848], 1
06A4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
06AA  a1 3c a8                 mov    ax, word ptr [0xa83c]
06AD  8b f0                    mov    si, ax
06AF  d1 e0                    shl    ax, 1
06B1  01 f0                    add    ax, si
06B3  05 17 00                 add    ax, 0x17
06B6  a3 4b 98                 mov    word ptr [0x984b], ax
06B9  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
06BE  31 c0                    xor    ax, ax
06C0  a3 4e 98                 mov    word ptr [0x984e], ax
06C3  c6 06 50 98 01           mov    byte ptr [0x9850], 1
06C8  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
06CE  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
06D3  b0 03                    mov    al, 3
06D5  50                       push   ax
06D6  a0 47 98                 mov    al, byte ptr [0x9847]
06D9  50                       push   ax
06DA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
06DF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06E4  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
06E9  75 f9                    jne    0x6e4
06EB  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
06F0  74 03                    je     0x6f5
06F2  e9 71 ff                 jmp    0x666
06F5  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
06FB  eb 04                    jmp    0x701
06FD  ff 06 3c a8              inc    word ptr [0xa83c]
0701  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0707  eb 04                    jmp    0x70d
0709  ff 06 3e a8              inc    word ptr [0xa83e]
070D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0710  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0714  8b f7                    mov    si, di
0716  d1 e7                    shl    di, 1
0718  01 f7                    add    di, si
071A  03 f8                    add    di, ax
071C  8a 95 2b ba              mov    dl, byte ptr [di - 0x45d5]
0720  a1 3e a8                 mov    ax, word ptr [0xa83e]
0723  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0727  8b f7                    mov    si, di
0729  d1 e7                    shl    di, 1
072B  01 f7                    add    di, si
072D  03 f8                    add    di, ax
072F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0733  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0738  75 cf                    jne    0x709
073A  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0740  75 bb                    jne    0x6fd
0742  b0 c0                    mov    al, 0xc0
0744  50                       push   ax
0745  b0 cf                    mov    al, 0xcf
0747  50                       push   ax
0748  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
074D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0752  c4 3e 2c 98              les    di, ptr [0x982c]
0756  26 8a 85 64 8b           mov    al, byte ptr es:[di - 0x749c]
075B  30 e4                    xor    ah, ah
075D  8b f8                    mov    di, ax
075F  8b f7                    mov    si, di
0761  d1 e7                    shl    di, 1
0763  d1 e7                    shl    di, 1
0765  01 f7                    add    di, si
0767  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
076C  b8 a4 00                 mov    ax, 0xa4
076F  50                       push   ax
0770  b8 6f 00                 mov    ax, 0x6f
0773  50                       push   ax
0774  b8 a4 00                 mov    ax, 0xa4
0777  50                       push   ax
0778  b8 7e 00                 mov    ax, 0x7e
077B  50                       push   ax
077C  0e                       push   cs
077D  e8 53 1d                 call   0x24d3
0780  c4 3e 2c 98              les    di, ptr [0x982c]
0784  26 8a 85 64 8b           mov    al, byte ptr es:[di - 0x749c]
0789  30 e4                    xor    ah, ah
078B  8b f8                    mov    di, ax
078D  8b f7                    mov    si, di
078F  d1 e7                    shl    di, 1
0791  d1 e7                    shl    di, 1
0793  01 f7                    add    di, si
0795  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
079A  a0 25 a0                 mov    al, byte ptr [0xa025]
079D  30 e4                    xor    ah, ah
079F  ba 14 00                 mov    dx, 0x14
07A2  f7 e2                    mul    dx
07A4  8b f8                    mov    di, ax
07A6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
07AB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
07B0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
07B5  a0 96 c0                 mov    al, byte ptr [0xc096]
07B8  a2 97 c0                 mov    byte ptr [0xc097], al
07BB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
07C0  a0 98 c0                 mov    al, byte ptr [0xc098]
07C3  30 e4                    xor    ah, ah
07C5  40                       inc    ax
07C6  99                       cdq    
07C7  b9 10 00                 mov    cx, 0x10
07CA  f7 f9                    idiv   cx
07CC  92                       xchg   dx, ax
07CD  09 c0                    or     ax, ax
07CF  75 46                    jne    0x817
07D1  a0 24 a0                 mov    al, byte ptr [0xa024]
07D4  3a 06 25 a0              cmp    al, byte ptr [0xa025]
07D8  76 0b                    jbe    0x7e5
07DA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
07DF  a0 24 a0                 mov    al, byte ptr [0xa024]
07E2  a2 25 a0                 mov    byte ptr [0xa025], al
07E5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07EA  74 2b                    je     0x817
07EC  a0 24 a0                 mov    al, byte ptr [0xa024]
07EF  30 e4                    xor    ah, ah
07F1  ba 14 00                 mov    dx, 0x14
07F4  f7 e2                    mul    dx
07F6  8b f8                    mov    di, ax
07F8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07FC  50                       push   ax
07FD  a0 24 a0                 mov    al, byte ptr [0xa024]
0800  30 e4                    xor    ah, ah
0802  ba 14 00                 mov    dx, 0x14
0805  f7 e2                    mul    dx
0807  8b f8                    mov    di, ax
0809  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
080D  50                       push   ax
080E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0813  fe 06 24 a0              inc    byte ptr [0xa024]
0817  a0 97 c0                 mov    al, byte ptr [0xc097]
081A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
081E  74 f7                    je     0x817
0820  a0 96 c0                 mov    al, byte ptr [0xc096]
0823  a2 97 c0                 mov    byte ptr [0xc097], al
0826  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
082B  75 07                    jne    0x834
082D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0832  eb 04                    jmp    0x838
0834  fe 06 98 c0              inc    byte ptr [0xc098]
0838  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
083D  75 81                    jne    0x7c0
083F  5d                       pop    bp
0840  cb                       retf   
0841  55                       push   bp
0842  89 e5                    mov    bp, sp
0844  31 c0                    xor    ax, ax
0846  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
084B  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0850  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0856  eb 04                    jmp    0x85c
0858  ff 0e 3c a8              dec    word ptr [0xa83c]
085C  c7 06 42 98 b6 00        mov    word ptr [0x9842], 0xb6
0862  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0868  c6 06 46 98 03           mov    byte ptr [0x9846], 3
086D  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0872  75 05                    jne    0x879
0874  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0879  a0 26 a0                 mov    al, byte ptr [0xa026]
087C  a2 47 98                 mov    byte ptr [0x9847], al
087F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0884  75 07                    jne    0x88d
0886  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
088B  eb 04                    jmp    0x891
088D  fe 06 26 a0              inc    byte ptr [0xa026]
0891  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0896  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
089C  a1 3c a8                 mov    ax, word ptr [0xa83c]
089F  8b f0                    mov    si, ax
08A1  d1 e0                    shl    ax, 1
08A3  01 f0                    add    ax, si
08A5  05 17 00                 add    ax, 0x17
08A8  a3 4b 98                 mov    word ptr [0x984b], ax
08AB  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
08B0  31 c0                    xor    ax, ax
08B2  a3 4e 98                 mov    word ptr [0x984e], ax
08B5  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08BA  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
08C0  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08C5  a0 46 98                 mov    al, byte ptr [0x9846]
08C8  50                       push   ax
08C9  a0 47 98                 mov    al, byte ptr [0x9847]
08CC  50                       push   ax
08CD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
08D2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08D7  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
08DC  75 f9                    jne    0x8d7
08DE  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
08E3  74 03                    je     0x8e8
08E5  e9 70 ff                 jmp    0x858
08E8  c7 06 b2 66 83 00        mov    word ptr [0x66b2], 0x83
08EE  5d                       pop    bp
08EF  cb                       retf   
08F0  55                       push   bp
08F1  89 e5                    mov    bp, sp
08F3  31 c0                    xor    ax, ax
08F5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08FA  c4 3e 2c 98              les    di, ptr [0x982c]
08FE  26 8a 85 8c 56           mov    al, byte ptr es:[di + 0x568c]
0903  30 e4                    xor    ah, ah
0905  8b f8                    mov    di, ax
0907  8b f7                    mov    si, di
0909  d1 e7                    shl    di, 1
090B  d1 e7                    shl    di, 1
090D  01 f7                    add    di, si
090F  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0914  c4 3e 2c 98              les    di, ptr [0x982c]
0918  26 8a 85 f7 6c           mov    al, byte ptr es:[di + 0x6cf7]
091D  30 e4                    xor    ah, ah
091F  8b f8                    mov    di, ax
0921  8b f7                    mov    si, di
0923  d1 e7                    shl    di, 1
0925  d1 e7                    shl    di, 1
0927  01 f7                    add    di, si
0929  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
092E  fe 0e 25 a0              dec    byte ptr [0xa025]
0932  b8 32 00                 mov    ax, 0x32
0935  50                       push   ax
0936  b8 67 00                 mov    ax, 0x67
0939  50                       push   ax
093A  b8 37 00                 mov    ax, 0x37
093D  50                       push   ax
093E  b8 57 00                 mov    ax, 0x57
0941  50                       push   ax
0942  0e                       push   cs
0943  e8 8d 1b                 call   0x24d3
0946  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
094B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0950  a0 96 c0                 mov    al, byte ptr [0xc096]
0953  a2 97 c0                 mov    byte ptr [0xc097], al
0956  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
095B  a0 98 c0                 mov    al, byte ptr [0xc098]
095E  30 e4                    xor    ah, ah
0960  40                       inc    ax
0961  99                       cdq    
0962  b9 10 00                 mov    cx, 0x10
0965  f7 f9                    idiv   cx
0967  92                       xchg   dx, ax
0968  09 c0                    or     ax, ax
096A  75 46                    jne    0x9b2
096C  a0 24 a0                 mov    al, byte ptr [0xa024]
096F  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0973  76 0b                    jbe    0x980
0975  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
097A  a0 24 a0                 mov    al, byte ptr [0xa024]
097D  a2 25 a0                 mov    byte ptr [0xa025], al
0980  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0985  74 2b                    je     0x9b2
0987  a0 24 a0                 mov    al, byte ptr [0xa024]
098A  30 e4                    xor    ah, ah
098C  ba 14 00                 mov    dx, 0x14
098F  f7 e2                    mul    dx
0991  8b f8                    mov    di, ax
0993  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0997  50                       push   ax
0998  a0 24 a0                 mov    al, byte ptr [0xa024]
099B  30 e4                    xor    ah, ah
099D  ba 14 00                 mov    dx, 0x14
09A0  f7 e2                    mul    dx
09A2  8b f8                    mov    di, ax
09A4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
09A8  50                       push   ax
09A9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
09AE  fe 06 24 a0              inc    byte ptr [0xa024]
09B2  a0 97 c0                 mov    al, byte ptr [0xc097]
09B5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
09B9  74 f7                    je     0x9b2
09BB  a0 96 c0                 mov    al, byte ptr [0xc096]
09BE  a2 97 c0                 mov    byte ptr [0xc097], al
09C1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
09C6  75 07                    jne    0x9cf
09C8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
09CD  eb 04                    jmp    0x9d3
09CF  fe 06 98 c0              inc    byte ptr [0xc098]
09D3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
09D8  75 81                    jne    0x95b
09DA  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
09E0  eb 04                    jmp    0x9e6
09E2  ff 06 3c a8              inc    word ptr [0xa83c]
09E6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
09EC  eb 04                    jmp    0x9f2
09EE  ff 06 3e a8              inc    word ptr [0xa83e]
09F2  a1 3e a8                 mov    ax, word ptr [0xa83e]
09F5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09F9  8b f7                    mov    si, di
09FB  d1 e7                    shl    di, 1
09FD  01 f7                    add    di, si
09FF  03 f8                    add    di, ax
0A01  80 bd 2b ba 05           cmp    byte ptr [di - 0x45d5], 5
0A06  76 16                    jbe    0xa1e
0A08  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A0B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A0F  8b f7                    mov    si, di
0A11  d1 e7                    shl    di, 1
0A13  01 f7                    add    di, si
0A15  03 f8                    add    di, ax
0A17  80 ad 2b bd 05           sub    byte ptr [di - 0x42d5], 5
0A1C  eb 14                    jmp    0xa32
0A1E  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A21  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A25  8b f7                    mov    si, di
0A27  d1 e7                    shl    di, 1
0A29  01 f7                    add    di, si
0A2B  03 f8                    add    di, ax
0A2D  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0A32  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0A37  75 b5                    jne    0x9ee
0A39  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0A3F  75 a1                    jne    0x9e2
0A41  b0 c0                    mov    al, 0xc0
0A43  50                       push   ax
0A44  b0 cf                    mov    al, 0xcf
0A46  50                       push   ax
0A47  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0A4C  fe 0e 25 a0              dec    byte ptr [0xa025]
0A50  b8 37 00                 mov    ax, 0x37
0A53  50                       push   ax
0A54  b8 57 00                 mov    ax, 0x57
0A57  50                       push   ax
0A58  b8 4c 00                 mov    ax, 0x4c
0A5B  50                       push   ax
0A5C  b8 45 00                 mov    ax, 0x45
0A5F  50                       push   ax
0A60  0e                       push   cs
0A61  e8 6f 1a                 call   0x24d3
0A64  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0A69  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0A6E  a0 96 c0                 mov    al, byte ptr [0xc096]
0A71  a2 97 c0                 mov    byte ptr [0xc097], al
0A74  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0A79  a0 98 c0                 mov    al, byte ptr [0xc098]
0A7C  30 e4                    xor    ah, ah
0A7E  40                       inc    ax
0A7F  99                       cdq    
0A80  b9 10 00                 mov    cx, 0x10
0A83  f7 f9                    idiv   cx
0A85  92                       xchg   dx, ax
0A86  09 c0                    or     ax, ax
0A88  75 46                    jne    0xad0
0A8A  a0 24 a0                 mov    al, byte ptr [0xa024]
0A8D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0A91  76 0b                    jbe    0xa9e
0A93  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0A98  a0 24 a0                 mov    al, byte ptr [0xa024]
0A9B  a2 25 a0                 mov    byte ptr [0xa025], al
0A9E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0AA3  74 2b                    je     0xad0
0AA5  a0 24 a0                 mov    al, byte ptr [0xa024]
0AA8  30 e4                    xor    ah, ah
0AAA  ba 14 00                 mov    dx, 0x14
0AAD  f7 e2                    mul    dx
0AAF  8b f8                    mov    di, ax
0AB1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0AB5  50                       push   ax
0AB6  a0 24 a0                 mov    al, byte ptr [0xa024]
0AB9  30 e4                    xor    ah, ah
0ABB  ba 14 00                 mov    dx, 0x14
0ABE  f7 e2                    mul    dx
0AC0  8b f8                    mov    di, ax
0AC2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0AC6  50                       push   ax
0AC7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0ACC  fe 06 24 a0              inc    byte ptr [0xa024]
0AD0  a0 97 c0                 mov    al, byte ptr [0xc097]
0AD3  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0AD7  74 f7                    je     0xad0
0AD9  a0 96 c0                 mov    al, byte ptr [0xc096]
0ADC  a2 97 c0                 mov    byte ptr [0xc097], al
0ADF  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0AE4  75 07                    jne    0xaed
0AE6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0AEB  eb 04                    jmp    0xaf1
0AED  fe 06 98 c0              inc    byte ptr [0xc098]
0AF1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0AF6  75 81                    jne    0xa79
0AF8  c7 06 b2 66 dc 00        mov    word ptr [0x66b2], 0xdc
0AFE  5d                       pop    bp
0AFF  cb                       retf   
0B00  55                       push   bp
0B01  89 e5                    mov    bp, sp
0B03  31 c0                    xor    ax, ax
0B05  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B0A  fe 0e 25 a0              dec    byte ptr [0xa025]
0B0E  c4 3e 2c 98              les    di, ptr [0x982c]
0B12  26 8a 85 64 8b           mov    al, byte ptr es:[di - 0x749c]
0B17  30 e4                    xor    ah, ah
0B19  8b f8                    mov    di, ax
0B1B  8b f7                    mov    si, di
0B1D  d1 e7                    shl    di, 1
0B1F  d1 e7                    shl    di, 1
0B21  01 f7                    add    di, si
0B23  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0B28  b8 a4 00                 mov    ax, 0xa4
0B2B  50                       push   ax
0B2C  b8 7e 00                 mov    ax, 0x7e
0B2F  50                       push   ax
0B30  b8 a4 00                 mov    ax, 0xa4
0B33  50                       push   ax
0B34  b8 6f 00                 mov    ax, 0x6f
0B37  50                       push   ax
0B38  0e                       push   cs
0B39  e8 97 19                 call   0x24d3
0B3C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0B41  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0B46  a0 96 c0                 mov    al, byte ptr [0xc096]
0B49  a2 97 c0                 mov    byte ptr [0xc097], al
0B4C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B51  a0 98 c0                 mov    al, byte ptr [0xc098]
0B54  30 e4                    xor    ah, ah
0B56  40                       inc    ax
0B57  99                       cdq    
0B58  b9 10 00                 mov    cx, 0x10
0B5B  f7 f9                    idiv   cx
0B5D  92                       xchg   dx, ax
0B5E  09 c0                    or     ax, ax
0B60  75 46                    jne    0xba8
0B62  a0 24 a0                 mov    al, byte ptr [0xa024]
0B65  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0B69  76 0b                    jbe    0xb76
0B6B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0B70  a0 24 a0                 mov    al, byte ptr [0xa024]
0B73  a2 25 a0                 mov    byte ptr [0xa025], al
0B76  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0B7B  74 2b                    je     0xba8
0B7D  a0 24 a0                 mov    al, byte ptr [0xa024]
0B80  30 e4                    xor    ah, ah
0B82  ba 14 00                 mov    dx, 0x14
0B85  f7 e2                    mul    dx
0B87  8b f8                    mov    di, ax
0B89  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B8D  50                       push   ax
0B8E  a0 24 a0                 mov    al, byte ptr [0xa024]
0B91  30 e4                    xor    ah, ah
0B93  ba 14 00                 mov    dx, 0x14
0B96  f7 e2                    mul    dx
0B98  8b f8                    mov    di, ax
0B9A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0B9E  50                       push   ax
0B9F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0BA4  fe 06 24 a0              inc    byte ptr [0xa024]
0BA8  a0 97 c0                 mov    al, byte ptr [0xc097]
0BAB  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0BAF  74 f7                    je     0xba8
0BB1  a0 96 c0                 mov    al, byte ptr [0xc096]
0BB4  a2 97 c0                 mov    byte ptr [0xc097], al
0BB7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0BBC  75 07                    jne    0xbc5
0BBE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0BC3  eb 04                    jmp    0xbc9
0BC5  fe 06 98 c0              inc    byte ptr [0xc098]
0BC9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0BCE  75 81                    jne    0xb51
0BD0  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0BD6  eb 04                    jmp    0xbdc
0BD8  ff 06 3c a8              inc    word ptr [0xa83c]
0BDC  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0BE2  eb 04                    jmp    0xbe8
0BE4  ff 06 3e a8              inc    word ptr [0xa83e]
0BE8  a1 3e a8                 mov    ax, word ptr [0xa83e]
0BEB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0BEF  8b f7                    mov    si, di
0BF1  d1 e7                    shl    di, 1
0BF3  01 f7                    add    di, si
0BF5  03 f8                    add    di, ax
0BF7  80 bd 2b ba 05           cmp    byte ptr [di - 0x45d5], 5
0BFC  76 16                    jbe    0xc14
0BFE  a1 3e a8                 mov    ax, word ptr [0xa83e]
0C01  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0C05  8b f7                    mov    si, di
0C07  d1 e7                    shl    di, 1
0C09  01 f7                    add    di, si
0C0B  03 f8                    add    di, ax
0C0D  80 ad 2b bd 05           sub    byte ptr [di - 0x42d5], 5
0C12  eb 14                    jmp    0xc28
0C14  a1 3e a8                 mov    ax, word ptr [0xa83e]
0C17  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0C1B  8b f7                    mov    si, di
0C1D  d1 e7                    shl    di, 1
0C1F  01 f7                    add    di, si
0C21  03 f8                    add    di, ax
0C23  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0C28  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0C2D  75 b5                    jne    0xbe4
0C2F  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0C35  75 a1                    jne    0xbd8
0C37  b0 c0                    mov    al, 0xc0
0C39  50                       push   ax
0C3A  b0 cf                    mov    al, 0xcf
0C3C  50                       push   ax
0C3D  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0C42  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0C47  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0C4D  eb 04                    jmp    0xc53
0C4F  ff 0e 3c a8              dec    word ptr [0xa83c]
0C53  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
0C59  c7 06 44 98 6f 00        mov    word ptr [0x9844], 0x6f
0C5F  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0C64  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0C69  75 05                    jne    0xc70
0C6B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0C70  a0 26 a0                 mov    al, byte ptr [0xa026]
0C73  a2 47 98                 mov    byte ptr [0x9847], al
0C76  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0C7B  75 07                    jne    0xc84
0C7D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0C82  eb 04                    jmp    0xc88
0C84  fe 06 26 a0              inc    byte ptr [0xa026]
0C88  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0C8D  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0C93  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C96  8b f0                    mov    si, ax
0C98  d1 e0                    shl    ax, 1
0C9A  01 f0                    add    ax, si
0C9C  05 17 00                 add    ax, 0x17
0C9F  a3 4b 98                 mov    word ptr [0x984b], ax
0CA2  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0CA7  31 c0                    xor    ax, ax
0CA9  a3 4e 98                 mov    word ptr [0x984e], ax
0CAC  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0CB1  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0CB7  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0CBC  a0 46 98                 mov    al, byte ptr [0x9846]
0CBF  50                       push   ax
0CC0  a0 47 98                 mov    al, byte ptr [0x9847]
0CC3  50                       push   ax
0CC4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0CC9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0CCE  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0CD3  75 f9                    jne    0xcce
0CD5  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
0CDA  74 03                    je     0xcdf
0CDC  e9 70 ff                 jmp    0xc4f
0CDF  c6 06 e7 07 00           mov    byte ptr [0x7e7], 0
0CE4  c7 06 b2 66 9e 02        mov    word ptr [0x66b2], 0x29e
0CEA  5d                       pop    bp
0CEB  cb                       retf   
0CEC  55                       push   bp
0CED  89 e5                    mov    bp, sp
0CEF  b8 02 00                 mov    ax, 2
0CF2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CF7  83 ec 02                 sub    sp, 2
0CFA  c7 46 fe 96 94           mov    word ptr [bp - 2], 0x9496
0CFF  31 c0                    xor    ax, ax
0D01  a3 3c a8                 mov    word ptr [0xa83c], ax
0D04  eb 04                    jmp    0xd0a
0D06  ff 06 3c a8              inc    word ptr [0xa83c]
0D0A  8b 16 3c a8              mov    dx, word ptr [0xa83c]
0D0E  8a 46 06                 mov    al, byte ptr [bp + 6]
0D11  30 e4                    xor    ah, ah
0D13  d1 e0                    shl    ax, 1
0D15  c4 3e 3c 98              les    di, ptr [0x983c]
0D19  03 f8                    add    di, ax
0D1B  03 fa                    add    di, dx
0D1D  81 c7 a4 2a              add    di, 0x2aa4
0D21  06                       push   es
0D22  57                       push   di
0D23  b8 00 a0                 mov    ax, 0xa000
0D26  50                       push   ax
0D27  b8 40 01                 mov    ax, 0x140
0D2A  f7 26 3c a8              mul    word ptr [0xa83c]
0D2E  03 46 fe                 add    ax, word ptr [bp - 2]
0D31  8b f8                    mov    di, ax
0D33  07                       pop    es
0D34  06                       push   es
0D35  57                       push   di
0D36  b8 01 00                 mov    ax, 1
0D39  50                       push   ax
0D3A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0D3F  83 3e 3c a8 01           cmp    word ptr [0xa83c], 1
0D44  75 c0                    jne    0xd06
0D46  89 ec                    mov    sp, bp
0D48  5d                       pop    bp
0D49  ca 02 00                 retf   2
0D4C  55                       push   bp
0D4D  89 e5                    mov    bp, sp
0D4F  31 c0                    xor    ax, ax
0D51  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D56  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0D5B  74 0f                    je     0xd6c
0D5D  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0D62  08 c0                    or     al, al
0D64  74 06                    je     0xd6c
0D66  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0D69  a3 ba 8f                 mov    word ptr [0x8fba], ax
0D6C  a0 98 c0                 mov    al, byte ptr [0xc098]
0D6F  30 e4                    xor    ah, ah
0D71  05 13 00                 add    ax, 0x13
0D74  99                       cdq    
0D75  b9 20 00                 mov    cx, 0x20
0D78  f7 f9                    idiv   cx
0D7A  92                       xchg   dx, ax
0D7B  09 c0                    or     ax, ax
0D7D  75 7b                    jne    0xdfa
0D7F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0D84  74 74                    je     0xdfa
0D86  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0D89  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0D8D  75 58                    jne    0xde7
0D8F  b0 00                    mov    al, 0
0D91  50                       push   ax
0D92  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0D97  c4 3e 30 98              les    di, ptr [0x9830]
0D9B  81 c7 00 5a              add    di, 0x5a00
0D9F  06                       push   es
0DA0  57                       push   di
0DA1  b8 00 a0                 mov    ax, 0xa000
0DA4  50                       push   ax
0DA5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0DA9  07                       pop    es
0DAA  06                       push   es
0DAB  57                       push   di
0DAC  ff 36 be 8f              push   word ptr [0x8fbe]
0DB0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0DB5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0DBA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0DBF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0DC4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0DC9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0DCE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0DD3  75 07                    jne    0xddc
0DD5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0DDA  eb 09                    jmp    0xde5
0DDC  fe 06 6d 66              inc    byte ptr [0x666d]
0DE0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0DE5  eb 13                    jmp    0xdfa
0DE7  b8 06 00                 mov    ax, 6
0DEA  50                       push   ax
0DEB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0DF0  50                       push   ax
0DF1  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0DF6  ff 06 ba 8f              inc    word ptr [0x8fba]
0DFA  a0 98 c0                 mov    al, byte ptr [0xc098]
0DFD  30 e4                    xor    ah, ah
0DFF  40                       inc    ax
0E00  40                       inc    ax
0E01  99                       cdq    
0E02  b9 10 00                 mov    cx, 0x10
0E05  f7 f9                    idiv   cx
0E07  92                       xchg   dx, ax
0E08  09 c0                    or     ax, ax
0E0A  75 16                    jne    0xe22
0E0C  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0E11  74 0f                    je     0xe22
0E13  b8 02 00                 mov    ax, 2
0E16  50                       push   ax
0E17  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0E1C  40                       inc    ax
0E1D  50                       push   ax
0E1E  0e                       push   cs
0E1F  e8 ca fe                 call   0xcec
0E22  a0 97 c0                 mov    al, byte ptr [0xc097]
0E25  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0E29  74 f7                    je     0xe22
0E2B  a0 96 c0                 mov    al, byte ptr [0xc096]
0E2E  a2 97 c0                 mov    byte ptr [0xc097], al
0E31  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0E36  75 07                    jne    0xe3f
0E38  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0E3D  eb 04                    jmp    0xe43
0E3F  fe 06 98 c0              inc    byte ptr [0xc098]
0E43  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0E48  74 03                    je     0xe4d
0E4A  e9 09 ff                 jmp    0xd56
0E4D  5d                       pop    bp
0E4E  cb                       retf   
0E4F  55                       push   bp
0E50  89 e5                    mov    bp, sp
0E52  31 c0                    xor    ax, ax
0E54  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E59  8a 46 06                 mov    al, byte ptr [bp + 6]
0E5C  30 e4                    xor    ah, ah
0E5E  d1 e0                    shl    ax, 1
0E60  c4 3e 3c 98              les    di, ptr [0x983c]
0E64  03 f8                    add    di, ax
0E66  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
0E6B  05 aa 2a                 add    ax, 0x2aaa
0E6E  c4 3e 3c 98              les    di, ptr [0x983c]
0E72  03 f8                    add    di, ax
0E74  06                       push   es
0E75  8a 46 06                 mov    al, byte ptr [bp + 6]
0E78  30 e4                    xor    ah, ah
0E7A  d1 e0                    shl    ax, 1
0E7C  c4 3e 3c 98              les    di, ptr [0x983c]
0E80  03 f8                    add    di, ax
0E82  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
0E87  05 aa 2a                 add    ax, 0x2aaa
0E8A  c4 3e 3c 98              les    di, ptr [0x983c]
0E8E  03 f8                    add    di, ax
0E90  81 c7 ff ff              add    di, 0xffff
0E94  57                       push   di
0E95  b8 00 a0                 mov    ax, 0xa000
0E98  50                       push   ax
0E99  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0E9E  5d                       pop    bp
0E9F  ca 02 00                 retf   2
0EA2  55                       push   bp
0EA3  89 e5                    mov    bp, sp
0EA5  31 c0                    xor    ax, ax
0EA7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0EAC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0EB1  74 0f                    je     0xec2
0EB3  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0EB8  08 c0                    or     al, al
0EBA  74 06                    je     0xec2
0EBC  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0EBF  a3 ba 8f                 mov    word ptr [0x8fba], ax
0EC2  a0 98 c0                 mov    al, byte ptr [0xc098]
0EC5  30 e4                    xor    ah, ah
0EC7  05 13 00                 add    ax, 0x13
0ECA  99                       cdq    
0ECB  b9 20 00                 mov    cx, 0x20
0ECE  f7 f9                    idiv   cx
0ED0  92                       xchg   dx, ax
0ED1  09 c0                    or     ax, ax
0ED3  74 03                    je     0xed8
0ED5  e9 8f 00                 jmp    0xf67
0ED8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0EDD  75 03                    jne    0xee2
0EDF  e9 85 00                 jmp    0xf67
0EE2  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0EE5  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0EE9  75 67                    jne    0xf52
0EEB  b0 1a                    mov    al, 0x1a
0EED  50                       push   ax
0EEE  0e                       push   cs
0EEF  e8 5d ff                 call   0xe4f
0EF2  c4 3e 30 98              les    di, ptr [0x9830]
0EF6  81 c7 00 5a              add    di, 0x5a00
0EFA  06                       push   es
0EFB  57                       push   di
0EFC  b8 00 a0                 mov    ax, 0xa000
0EFF  50                       push   ax
0F00  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0F04  07                       pop    es
0F05  06                       push   es
0F06  57                       push   di
0F07  ff 36 be 8f              push   word ptr [0x8fbe]
0F0B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0F10  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0F15  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0F1A  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0F1F  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0F24  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0F29  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0F2E  75 07                    jne    0xf37
0F30  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0F35  eb 19                    jmp    0xf50
0F37  fe 06 6d 66              inc    byte ptr [0x666d]
0F3B  b8 dd 00                 mov    ax, 0xdd
0F3E  50                       push   ax
0F3F  b8 55 00                 mov    ax, 0x55
0F42  50                       push   ax
0F43  b0 f9                    mov    al, 0xf9
0F45  50                       push   ax
0F46  bf 9e 11                 mov    di, 0x119e
0F49  1e                       push   ds
0F4A  57                       push   di
0F4B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F50  eb 15                    jmp    0xf67
0F52  b8 06 00                 mov    ax, 6
0F55  50                       push   ax
0F56  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0F5B  05 1b 00                 add    ax, 0x1b
0F5E  50                       push   ax
0F5F  0e                       push   cs
0F60  e8 ec fe                 call   0xe4f
0F63  ff 06 ba 8f              inc    word ptr [0x8fba]
0F67  a0 98 c0                 mov    al, byte ptr [0xc098]
0F6A  30 e4                    xor    ah, ah
0F6C  40                       inc    ax
0F6D  40                       inc    ax
0F6E  99                       cdq    
0F6F  b9 10 00                 mov    cx, 0x10
0F72  f7 f9                    idiv   cx
0F74  92                       xchg   dx, ax
0F75  09 c0                    or     ax, ax
0F77  75 16                    jne    0xf8f
0F79  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0F7E  74 0f                    je     0xf8f
0F80  b8 02 00                 mov    ax, 2
0F83  50                       push   ax
0F84  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0F89  40                       inc    ax
0F8A  50                       push   ax
0F8B  0e                       push   cs
0F8C  e8 5d fd                 call   0xcec
0F8F  a0 97 c0                 mov    al, byte ptr [0xc097]
0F92  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0F96  74 f7                    je     0xf8f
0F98  a0 96 c0                 mov    al, byte ptr [0xc096]
0F9B  a2 97 c0                 mov    byte ptr [0xc097], al
0F9E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0FA3  75 07                    jne    0xfac
0FA5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0FAA  eb 04                    jmp    0xfb0
0FAC  fe 06 98 c0              inc    byte ptr [0xc098]
0FB0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0FB5  74 03                    je     0xfba
0FB7  e9 f2 fe                 jmp    0xeac
0FBA  5d                       pop    bp
0FBB  cb                       retf   
0FBC  55                       push   bp
0FBD  89 e5                    mov    bp, sp
0FBF  31 c0                    xor    ax, ax
0FC1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FC6  8b 46 08                 mov    ax, word ptr [bp + 8]
0FC9  48                       dec    ax
0FCA  a3 3a a8                 mov    word ptr [0xa83a], ax
0FCD  a0 98 c0                 mov    al, byte ptr [0xc098]
0FD0  30 e4                    xor    ah, ah
0FD2  40                       inc    ax
0FD3  99                       cdq    
0FD4  b9 10 00                 mov    cx, 0x10
0FD7  f7 f9                    idiv   cx
0FD9  92                       xchg   dx, ax
0FDA  09 c0                    or     ax, ax
0FDC  75 45                    jne    0x1023
0FDE  ff 06 3a a8              inc    word ptr [0xa83a]
0FE2  a1 3a a8                 mov    ax, word ptr [0xa83a]
0FE5  d1 e0                    shl    ax, 1
0FE7  c4 3e 3c 98              les    di, ptr [0x983c]
0FEB  03 f8                    add    di, ax
0FED  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
0FF2  05 aa 2a                 add    ax, 0x2aaa
0FF5  c4 3e 3c 98              les    di, ptr [0x983c]
0FF9  03 f8                    add    di, ax
0FFB  06                       push   es
0FFC  a1 3a a8                 mov    ax, word ptr [0xa83a]
0FFF  d1 e0                    shl    ax, 1
1001  c4 3e 3c 98              les    di, ptr [0x983c]
1005  03 f8                    add    di, ax
1007  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
100C  05 aa 2a                 add    ax, 0x2aaa
100F  c4 3e 3c 98              les    di, ptr [0x983c]
1013  03 f8                    add    di, ax
1015  81 c7 ff ff              add    di, 0xffff
1019  57                       push   di
101A  b8 00 a0                 mov    ax, 0xa000
101D  50                       push   ax
101E  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
1023  a0 98 c0                 mov    al, byte ptr [0xc098]
1026  30 e4                    xor    ah, ah
1028  40                       inc    ax
1029  40                       inc    ax
102A  99                       cdq    
102B  b9 10 00                 mov    cx, 0x10
102E  f7 f9                    idiv   cx
1030  92                       xchg   dx, ax
1031  09 c0                    or     ax, ax
1033  75 16                    jne    0x104b
1035  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
103A  74 0f                    je     0x104b
103C  b8 02 00                 mov    ax, 2
103F  50                       push   ax
1040  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1045  40                       inc    ax
1046  50                       push   ax
1047  0e                       push   cs
1048  e8 a1 fc                 call   0xcec
104B  a0 97 c0                 mov    al, byte ptr [0xc097]
104E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1052  74 f7                    je     0x104b
1054  a0 96 c0                 mov    al, byte ptr [0xc096]
1057  a2 97 c0                 mov    byte ptr [0xc097], al
105A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
105F  75 07                    jne    0x1068
1061  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1066  eb 04                    jmp    0x106c
1068  fe 06 98 c0              inc    byte ptr [0xc098]
106C  a1 3a a8                 mov    ax, word ptr [0xa83a]
106F  3b 46 06                 cmp    ax, word ptr [bp + 6]
1072  74 03                    je     0x1077
1074  e9 56 ff                 jmp    0xfcd
1077  5d                       pop    bp
1078  ca 04 00                 retf   4
107B  55                       push   bp
107C  89 e5                    mov    bp, sp
107E  31 c0                    xor    ax, ax
1080  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1085  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
108A  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
108F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1094  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1099  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
109E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
10A3  0e                       push   cs
10A4  e8 a5 fc                 call   0xd4c
10A7  a0 3b 08                 mov    al, byte ptr [0x83b]
10AA  30 e4                    xor    ah, ah
10AC  8b f8                    mov    di, ax
10AE  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
10B3  c6 06 3b 08 00           mov    byte ptr [0x83b], 0
10B8  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
10BD  a0 7c 08                 mov    al, byte ptr [0x87c]
10C0  50                       push   ax
10C1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
10C6  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
10CC  eb 04                    jmp    0x10d2
10CE  ff 06 3a a8              inc    word ptr [0xa83a]
10D2  a1 3a a8                 mov    ax, word ptr [0xa83a]
10D5  d1 e0                    shl    ax, 1
10D7  c4 3e 3c 98              les    di, ptr [0x983c]
10DB  03 f8                    add    di, ax
10DD  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
10E2  05 aa 2a                 add    ax, 0x2aaa
10E5  c4 3e 3c 98              les    di, ptr [0x983c]
10E9  03 f8                    add    di, ax
10EB  06                       push   es
10EC  a1 3a a8                 mov    ax, word ptr [0xa83a]
10EF  d1 e0                    shl    ax, 1
10F1  c4 3e 3c 98              les    di, ptr [0x983c]
10F5  03 f8                    add    di, ax
10F7  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
10FC  05 aa 2a                 add    ax, 0x2aaa
10FF  c4 3e 3c 98              les    di, ptr [0x983c]
1103  03 f8                    add    di, ax
1105  81 c7 ff ff              add    di, 0xffff
1109  57                       push   di
110A  b8 00 a0                 mov    ax, 0xa000
110D  50                       push   ax
110E  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
1113  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1118  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
111D  76 f9                    jbe    0x1118
111F  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
1124  75 a8                    jne    0x10ce
1126  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
112B  b8 ca 64                 mov    ax, 0x64ca
112E  50                       push   ax
112F  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
1134  b8 04 00                 mov    ax, 4
1137  50                       push   ax
1138  b8 18 00                 mov    ax, 0x18
113B  50                       push   ax
113C  0e                       push   cs
113D  e8 7c fe                 call   0xfbc
1140  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
1145  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
114A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
114F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1154  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1159  b8 dd 00                 mov    ax, 0xdd
115C  50                       push   ax
115D  b8 55 00                 mov    ax, 0x55
1160  50                       push   ax
1161  b0 f9                    mov    al, 0xf9
1163  50                       push   ax
1164  bf 9e 11                 mov    di, 0x119e
1167  1e                       push   ds
1168  57                       push   di
1169  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
116E  0e                       push   cs
116F  e8 30 fd                 call   0xea2
1172  b8 19 00                 mov    ax, 0x19
1175  50                       push   ax
1176  b8 1a 00                 mov    ax, 0x1a
1179  50                       push   ax
117A  0e                       push   cs
117B  e8 3e fe                 call   0xfbc
117E  b8 3c 00                 mov    ax, 0x3c
1181  50                       push   ax
1182  b8 3c 00                 mov    ax, 0x3c
1185  50                       push   ax
1186  0e                       push   cs
1187  e8 32 fe                 call   0xfbc
118A  a0 25 a0                 mov    al, byte ptr [0xa025]
118D  30 e4                    xor    ah, ah
118F  48                       dec    ax
1190  ba 14 00                 mov    dx, 0x14
1193  f7 e2                    mul    dx
1195  8b f8                    mov    di, ax
1197  c7 85 42 98 fa 00        mov    word ptr [di - 0x67be], 0xfa
119D  a0 25 a0                 mov    al, byte ptr [0xa025]
11A0  30 e4                    xor    ah, ah
11A2  48                       dec    ax
11A3  ba 14 00                 mov    dx, 0x14
11A6  f7 e2                    mul    dx
11A8  8b f8                    mov    di, ax
11AA  c7 85 44 98 8a 00        mov    word ptr [di - 0x67bc], 0x8a
11B0  a0 25 a0                 mov    al, byte ptr [0xa025]
11B3  30 e4                    xor    ah, ah
11B5  48                       dec    ax
11B6  ba 14 00                 mov    dx, 0x14
11B9  f7 e2                    mul    dx
11BB  8b f8                    mov    di, ax
11BD  c6 85 46 98 04           mov    byte ptr [di - 0x67ba], 4
11C2  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
11C7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
11CC  c6 06 64 66 6b           mov    byte ptr [0x6664], 0x6b
11D1  c6 06 65 66 01           mov    byte ptr [0x6665], 1
11D6  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
11DB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
11E0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
11E5  0e                       push   cs
11E6  e8 63 fb                 call   0xd4c
11E9  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
11EE  c6 06 63 66 02           mov    byte ptr [0x6663], 2
11F3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
11F8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
11FD  b8 dd 00                 mov    ax, 0xdd
1200  50                       push   ax
1201  b8 55 00                 mov    ax, 0x55
1204  50                       push   ax
1205  b0 f9                    mov    al, 0xf9
1207  50                       push   ax
1208  bf 9e 11                 mov    di, 0x119e
120B  1e                       push   ds
120C  57                       push   di
120D  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1212  0e                       push   cs
1213  e8 8c fc                 call   0xea2
1216  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
121B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1220  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1225  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
122A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
122F  0e                       push   cs
1230  e8 19 fb                 call   0xd4c
1233  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
1238  c6 06 63 66 02           mov    byte ptr [0x6663], 2
123D  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
1242  c6 06 65 66 03           mov    byte ptr [0x6665], 3
1247  c6 06 66 66 74           mov    byte ptr [0x6666], 0x74
124C  c6 06 67 66 01           mov    byte ptr [0x6667], 1
1251  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
1256  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
125B  b8 dd 00                 mov    ax, 0xdd
125E  50                       push   ax
125F  b8 55 00                 mov    ax, 0x55
1262  50                       push   ax
1263  b0 f9                    mov    al, 0xf9
1265  50                       push   ax
1266  bf 9e 11                 mov    di, 0x119e
1269  1e                       push   ds
126A  57                       push   di
126B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1270  0e                       push   cs
1271  e8 2e fc                 call   0xea2
1274  c7 06 3a a8 21 00        mov    word ptr [0xa83a], 0x21
127A  eb 04                    jmp    0x1280
127C  ff 06 3a a8              inc    word ptr [0xa83a]
1280  a1 3a a8                 mov    ax, word ptr [0xa83a]
1283  d1 e0                    shl    ax, 1
1285  c4 3e 3c 98              les    di, ptr [0x983c]
1289  03 f8                    add    di, ax
128B  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
1290  05 aa 2a                 add    ax, 0x2aaa
1293  c4 3e 3c 98              les    di, ptr [0x983c]
1297  03 f8                    add    di, ax
1299  06                       push   es
129A  a1 3a a8                 mov    ax, word ptr [0xa83a]
129D  d1 e0                    shl    ax, 1
129F  c4 3e 3c 98              les    di, ptr [0x983c]
12A3  03 f8                    add    di, ax
12A5  26 8b 85 0c 94           mov    ax, word ptr es:[di - 0x6bf4]
12AA  05 aa 2a                 add    ax, 0x2aaa
12AD  c4 3e 3c 98              les    di, ptr [0x983c]
12B1  03 f8                    add    di, ax
12B3  81 c7 ff ff              add    di, 0xffff
12B7  57                       push   di
12B8  b8 00 a0                 mov    ax, 0xa000
12BB  50                       push   ax
12BC  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
12C1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
12C6  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
12CB  76 f9                    jbe    0x12c6
12CD  83 3e 3a a8 23           cmp    word ptr [0xa83a], 0x23
12D2  75 a8                    jne    0x127c
12D4  fe 06 7d 08              inc    byte ptr [0x87d]
12D8  a0 7d 08                 mov    al, byte ptr [0x87d]
12DB  30 e4                    xor    ah, ah
12DD  8b f8                    mov    di, ax
12DF  c6 85 0f 08 1c           mov    byte ptr [di + 0x80f], 0x1c
12E4  a0 7d 08                 mov    al, byte ptr [0x87d]
12E7  a2 4f 08                 mov    byte ptr [0x84f], al
12EA  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
12EF  76 0b                    jbe    0x12fc
12F1  a0 7d 08                 mov    al, byte ptr [0x87d]
12F4  30 e4                    xor    ah, ah
12F6  2d 07 00                 sub    ax, 7
12F9  a2 7c 08                 mov    byte ptr [0x87c], al
12FC  a0 7c 08                 mov    al, byte ptr [0x87c]
12FF  50                       push   ax
1300  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1305  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
130A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
130F  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
1314  c6 06 65 66 01           mov    byte ptr [0x6665], 1
1319  c6 06 66 66 77           mov    byte ptr [0x6666], 0x77
131E  c6 06 67 66 01           mov    byte ptr [0x6667], 1
1323  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
1328  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
132D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1332  0e                       push   cs
1333  e8 16 fa                 call   0xd4c
1336  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
133B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
1340  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1345  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
134A  b8 dd 00                 mov    ax, 0xdd
134D  50                       push   ax
134E  b8 55 00                 mov    ax, 0x55
1351  50                       push   ax
1352  b0 f9                    mov    al, 0xf9
1354  50                       push   ax
1355  bf 9e 11                 mov    di, 0x119e
1358  1e                       push   ds
1359  57                       push   di
135A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
135F  0e                       push   cs
1360  e8 3f fb                 call   0xea2
1363  b0 00                    mov    al, 0
1365  50                       push   ax
1366  0e                       push   cs
1367  e8 82 f9                 call   0xcec
136A  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
136F  c4 3e 28 98              les    di, ptr [0x9828]
1373  26 8a 95 61 80           mov    dl, byte ptr es:[di - 0x7f9f]
1378  b8 00 a0                 mov    ax, 0xa000
137B  50                       push   ax
137C  bf 61 80                 mov    di, 0x8061
137F  07                       pop    es
1380  26 88 15                 mov    byte ptr es:[di], dl
1383  b8 ca 64                 mov    ax, 0x64ca
1386  50                       push   ax
1387  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
138C  b8 24 00                 mov    ax, 0x24
138F  50                       push   ax
1390  b8 3c 00                 mov    ax, 0x3c
1393  50                       push   ax
1394  0e                       push   cs
1395  e8 24 fc                 call   0xfbc
1398  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
139D  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
13A2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
13A7  c6 06 64 66 7b           mov    byte ptr [0x6664], 0x7b
13AC  c6 06 65 66 01           mov    byte ptr [0x6665], 1
13B1  c6 06 66 66 7c           mov    byte ptr [0x6666], 0x7c
13B6  c6 06 67 66 01           mov    byte ptr [0x6667], 1
13BB  c6 06 68 66 7d           mov    byte ptr [0x6668], 0x7d
13C0  c6 06 69 66 01           mov    byte ptr [0x6669], 1
13C5  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
13CA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
13CF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
13D4  0e                       push   cs
13D5  e8 74 f9                 call   0xd4c
13D8  0e                       push   cs
13D9  e8 09 00                 call   0x13e5
13DC  b0 ff                    mov    al, 0xff
13DE  50                       push   ax
13DF  0e                       push   cs
13E0  e8 1e 01                 call   0x1501
13E3  5d                       pop    bp
13E4  cb                       retf   
13E5  55                       push   bp
13E6  89 e5                    mov    bp, sp
13E8  31 c0                    xor    ax, ax
13EA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
13EF  bf 43 00                 mov    di, 0x43
13F2  b8 2a 04                 mov    ax, 0x42a
13F5  50                       push   ax
13F6  57                       push   di
13F7  58                       pop    ax
13F8  07                       pop    es
13F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1400  75 06                    jne    0x1408
1402  40                       inc    ax
1403  89 c7                    mov    di, ax
1405  26 c4 05                 les    ax, ptr es:[di]
1408  8c c2                    mov    dx, es
140A  a3 64 8f                 mov    word ptr [0x8f64], ax
140D  89 16 66 8f              mov    word ptr [0x8f66], dx
1411  bf 2a 00                 mov    di, 0x2a
1414  b8 2a 04                 mov    ax, 0x42a
1417  50                       push   ax
1418  57                       push   di
1419  58                       pop    ax
141A  07                       pop    es
141B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1422  75 06                    jne    0x142a
1424  40                       inc    ax
1425  89 c7                    mov    di, ax
1427  26 c4 05                 les    ax, ptr es:[di]
142A  8c c2                    mov    dx, es
142C  a3 68 8f                 mov    word ptr [0x8f68], ax
142F  89 16 6a 8f              mov    word ptr [0x8f6a], dx
1433  bf 2f 00                 mov    di, 0x2f
1436  b8 2a 04                 mov    ax, 0x42a
1439  50                       push   ax
143A  57                       push   di
143B  58                       pop    ax
143C  07                       pop    es
143D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1444  75 06                    jne    0x144c
1446  40                       inc    ax
1447  89 c7                    mov    di, ax
1449  26 c4 05                 les    ax, ptr es:[di]
144C  8c c2                    mov    dx, es
144E  a3 6c 8f                 mov    word ptr [0x8f6c], ax
1451  89 16 6e 8f              mov    word ptr [0x8f6e], dx
1455  bf 34 00                 mov    di, 0x34
1458  b8 2a 04                 mov    ax, 0x42a
145B  50                       push   ax
145C  57                       push   di
145D  58                       pop    ax
145E  07                       pop    es
145F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1466  75 06                    jne    0x146e
1468  40                       inc    ax
1469  89 c7                    mov    di, ax
146B  26 c4 05                 les    ax, ptr es:[di]
146E  8c c2                    mov    dx, es
1470  a3 70 8f                 mov    word ptr [0x8f70], ax
1473  89 16 72 8f              mov    word ptr [0x8f72], dx
1477  bf 3e 00                 mov    di, 0x3e
147A  b8 2a 04                 mov    ax, 0x42a
147D  50                       push   ax
147E  57                       push   di
147F  58                       pop    ax
1480  07                       pop    es
1481  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1488  75 06                    jne    0x1490
148A  40                       inc    ax
148B  89 c7                    mov    di, ax
148D  26 c4 05                 les    ax, ptr es:[di]
1490  8c c2                    mov    dx, es
1492  a3 74 8f                 mov    word ptr [0x8f74], ax
1495  89 16 76 8f              mov    word ptr [0x8f76], dx
1499  bf 48 00                 mov    di, 0x48
149C  b8 2a 04                 mov    ax, 0x42a
149F  50                       push   ax
14A0  57                       push   di
14A1  58                       pop    ax
14A2  07                       pop    es
14A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14AA  75 06                    jne    0x14b2
14AC  40                       inc    ax
14AD  89 c7                    mov    di, ax
14AF  26 c4 05                 les    ax, ptr es:[di]
14B2  8c c2                    mov    dx, es
14B4  a3 78 8f                 mov    word ptr [0x8f78], ax
14B7  89 16 7a 8f              mov    word ptr [0x8f7a], dx
14BB  bf 39 00                 mov    di, 0x39
14BE  b8 2a 04                 mov    ax, 0x42a
14C1  50                       push   ax
14C2  57                       push   di
14C3  58                       pop    ax
14C4  07                       pop    es
14C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14CC  75 06                    jne    0x14d4
14CE  40                       inc    ax
14CF  89 c7                    mov    di, ax
14D1  26 c4 05                 les    ax, ptr es:[di]
14D4  8c c2                    mov    dx, es
14D6  a3 7c 8f                 mov    word ptr [0x8f7c], ax
14D9  89 16 7e 8f              mov    word ptr [0x8f7e], dx
14DD  bf 4d 00                 mov    di, 0x4d
14E0  b8 2a 04                 mov    ax, 0x42a
14E3  50                       push   ax
14E4  57                       push   di
14E5  58                       pop    ax
14E6  07                       pop    es
14E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14EE  75 06                    jne    0x14f6
14F0  40                       inc    ax
14F1  89 c7                    mov    di, ax
14F3  26 c4 05                 les    ax, ptr es:[di]
14F6  8c c2                    mov    dx, es
14F8  a3 80 8f                 mov    word ptr [0x8f80], ax
14FB  89 16 82 8f              mov    word ptr [0x8f82], dx
14FF  5d                       pop    bp
1500  cb                       retf   
1501  55                       push   bp
1502  89 e5                    mov    bp, sp
1504  31 c0                    xor    ax, ax
1506  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
150B  80 7e 06 01              cmp    byte ptr [bp + 6], 1
150F  74 06                    je     0x1517
1511  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1515  75 35                    jne    0x154c
1517  80 3e d2 07 01           cmp    byte ptr [0x7d2], 1
151C  75 1a                    jne    0x1538
151E  0e                       push   cs
151F  e8 de ea                 call   0
1522  c6 06 40 a3 05           mov    byte ptr [0xa340], 5
1527  c6 06 45 a3 05           mov    byte ptr [0xa345], 5
152C  c6 06 54 a3 05           mov    byte ptr [0xa354], 5
1531  c6 06 59 a3 05           mov    byte ptr [0xa359], 5
1536  eb 14                    jmp    0x154c
1538  c6 06 40 a3 00           mov    byte ptr [0xa340], 0
153D  c6 06 45 a3 02           mov    byte ptr [0xa345], 2
1542  c6 06 54 a3 00           mov    byte ptr [0xa354], 0
1547  c6 06 59 a3 02           mov    byte ptr [0xa359], 2
154C  5d                       pop    bp
154D  ca 02 00                 retf   2
1550  55                       push   bp
1551  89 e5                    mov    bp, sp
1553  31 c0                    xor    ax, ax
1555  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
155A  c4 7e 06                 les    di, ptr [bp + 6]
155D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1562  7e 05                    jle    0x1569
1564  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1569  c4 7e 0a                 les    di, ptr [bp + 0xa]
156C  26 81 3d 00 01           cmp    word ptr es:[di], 0x100
1571  7e 05                    jle    0x1578
1573  26 c7 05 00 01           mov    word ptr es:[di], 0x100
1578  c4 7e 06                 les    di, ptr [bp + 6]
157B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1580  7d 03                    jge    0x1585
1582  26 ff 05                 inc    word ptr es:[di]
1585  c4 7e 06                 les    di, ptr [bp + 6]
1588  b8 40 01                 mov    ax, 0x140
158B  26 f7 25                 mul    word ptr es:[di]
158E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1591  26 03 05                 add    ax, word ptr es:[di]
1594  c4 3e 2c 98              les    di, ptr [0x982c]
1598  03 f8                    add    di, ax
159A  26 8a 05                 mov    al, byte ptr es:[di]
159D  30 e4                    xor    ah, ah
159F  8b f8                    mov    di, ax
15A1  8b f7                    mov    si, di
15A3  d1 e7                    shl    di, 1
15A5  d1 e7                    shl    di, 1
15A7  01 f7                    add    di, si
15A9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
15AE  76 c8                    jbe    0x1578
15B0  5d                       pop    bp
15B1  ca 08 00                 retf   8
15B4  55                       push   bp
15B5  89 e5                    mov    bp, sp
15B7  b8 12 00                 mov    ax, 0x12
15BA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
15BF  83 ec 12                 sub    sp, 0x12
15C2  c4 7e 06                 les    di, ptr [bp + 6]
15C5  26 8a 05                 mov    al, byte ptr es:[di]
15C8  30 e4                    xor    ah, ah
15CA  d1 e0                    shl    ax, 1
15CC  8b f0                    mov    si, ax
15CE  d1 e0                    shl    ax, 1
15D0  01 f0                    add    ax, si
15D2  50                       push   ax
15D3  c4 7e 0a                 les    di, ptr [bp + 0xa]
15D6  26 8a 05                 mov    al, byte ptr es:[di]
15D9  30 e4                    xor    ah, ah
15DB  ba 0c 00                 mov    dx, 0xc
15DE  f7 e2                    mul    dx
15E0  50                       push   ax
15E1  bf 25 00                 mov    di, 0x25
15E4  b8 2a 04                 mov    ax, 0x42a
15E7  50                       push   ax
15E8  57                       push   di
15E9  58                       pop    ax
15EA  07                       pop    es
15EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15F2  75 06                    jne    0x15fa
15F4  40                       inc    ax
15F5  89 c7                    mov    di, ax
15F7  26 c4 05                 les    ax, ptr es:[di]
15FA  8c c2                    mov    dx, es
15FC  89 c7                    mov    di, ax
15FE  8e c2                    mov    es, dx
1600  58                       pop    ax
1601  03 f8                    add    di, ax
1603  58                       pop    ax
1604  03 f8                    add    di, ax
1606  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
160A  31 d2                    xor    dx, dx
160C  b9 40 01                 mov    cx, 0x140
160F  f7 f1                    div    cx
1611  31 d2                    xor    dx, dx
1613  8b c8                    mov    cx, ax
1615  8b da                    mov    bx, dx
1617  c4 7e 16                 les    di, ptr [bp + 0x16]
161A  26 8b 05                 mov    ax, word ptr es:[di]
161D  99                       cdq    
161E  2b c1                    sub    ax, cx
1620  1b d3                    sbb    dx, bx
1622  09 d2                    or     dx, dx
1624  79 07                    jns    0x162d
1626  f7 d2                    not    dx
1628  f7 d8                    neg    ax
162A  83 da ff                 sbb    dx, -1
162D  89 c1                    mov    cx, ax
162F  89 d3                    mov    bx, dx
1631  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1636  52                       push   dx
1637  50                       push   ax
1638  c4 7e 06                 les    di, ptr [bp + 6]
163B  26 8a 05                 mov    al, byte ptr es:[di]
163E  30 e4                    xor    ah, ah
1640  d1 e0                    shl    ax, 1
1642  8b f0                    mov    si, ax
1644  d1 e0                    shl    ax, 1
1646  01 f0                    add    ax, si
1648  50                       push   ax
1649  c4 7e 0a                 les    di, ptr [bp + 0xa]
164C  26 8a 05                 mov    al, byte ptr es:[di]
164F  30 e4                    xor    ah, ah
1651  ba 0c 00                 mov    dx, 0xc
1654  f7 e2                    mul    dx
1656  50                       push   ax
1657  bf 25 00                 mov    di, 0x25
165A  b8 2a 04                 mov    ax, 0x42a
165D  50                       push   ax
165E  57                       push   di
165F  58                       pop    ax
1660  07                       pop    es
1661  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1668  75 06                    jne    0x1670
166A  40                       inc    ax
166B  89 c7                    mov    di, ax
166D  26 c4 05                 les    ax, ptr es:[di]
1670  8c c2                    mov    dx, es
1672  89 c7                    mov    di, ax
1674  8e c2                    mov    es, dx
1676  58                       pop    ax
1677  03 f8                    add    di, ax
1679  58                       pop    ax
167A  03 f8                    add    di, ax
167C  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1680  31 d2                    xor    dx, dx
1682  b9 40 01                 mov    cx, 0x140
1685  f7 f1                    div    cx
1687  92                       xchg   dx, ax
1688  31 d2                    xor    dx, dx
168A  8b c8                    mov    cx, ax
168C  8b da                    mov    bx, dx
168E  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1691  26 8b 05                 mov    ax, word ptr es:[di]
1694  99                       cdq    
1695  2b c1                    sub    ax, cx
1697  1b d3                    sbb    dx, bx
1699  09 d2                    or     dx, dx
169B  79 07                    jns    0x16a4
169D  f7 d2                    not    dx
169F  f7 d8                    neg    ax
16A1  83 da ff                 sbb    dx, -1
16A4  89 c1                    mov    cx, ax
16A6  89 d3                    mov    bx, dx
16A8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16AD  59                       pop    cx
16AE  5b                       pop    bx
16AF  03 c1                    add    ax, cx
16B1  13 d3                    adc    dx, bx
16B3  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
16B8  89 46 fa                 mov    word ptr [bp - 6], ax
16BB  89 5e fc                 mov    word ptr [bp - 4], bx
16BE  89 56 fe                 mov    word ptr [bp - 2], dx
16C1  c4 7e 06                 les    di, ptr [bp + 6]
16C4  26 8a 05                 mov    al, byte ptr es:[di]
16C7  30 e4                    xor    ah, ah
16C9  d1 e0                    shl    ax, 1
16CB  8b f0                    mov    si, ax
16CD  d1 e0                    shl    ax, 1
16CF  01 f0                    add    ax, si
16D1  50                       push   ax
16D2  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D5  26 8a 05                 mov    al, byte ptr es:[di]
16D8  30 e4                    xor    ah, ah
16DA  ba 0c 00                 mov    dx, 0xc
16DD  f7 e2                    mul    dx
16DF  50                       push   ax
16E0  bf 25 00                 mov    di, 0x25
16E3  b8 2a 04                 mov    ax, 0x42a
16E6  50                       push   ax
16E7  57                       push   di
16E8  58                       pop    ax
16E9  07                       pop    es
16EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16F1  75 06                    jne    0x16f9
16F3  40                       inc    ax
16F4  89 c7                    mov    di, ax
16F6  26 c4 05                 les    ax, ptr es:[di]
16F9  8c c2                    mov    dx, es
16FB  89 c7                    mov    di, ax
16FD  8e c2                    mov    es, dx
16FF  58                       pop    ax
1700  03 f8                    add    di, ax
1702  58                       pop    ax
1703  03 f8                    add    di, ax
1705  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1709  31 d2                    xor    dx, dx
170B  b9 40 01                 mov    cx, 0x140
170E  f7 f1                    div    cx
1710  31 d2                    xor    dx, dx
1712  8b c8                    mov    cx, ax
1714  8b da                    mov    bx, dx
1716  c4 7e 16                 les    di, ptr [bp + 0x16]
1719  26 8b 05                 mov    ax, word ptr es:[di]
171C  99                       cdq    
171D  2b c1                    sub    ax, cx
171F  1b d3                    sbb    dx, bx
1721  09 d2                    or     dx, dx
1723  79 07                    jns    0x172c
1725  f7 d2                    not    dx
1727  f7 d8                    neg    ax
1729  83 da ff                 sbb    dx, -1
172C  89 c1                    mov    cx, ax
172E  89 d3                    mov    bx, dx
1730  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1735  52                       push   dx
1736  50                       push   ax
1737  c4 7e 06                 les    di, ptr [bp + 6]
173A  26 8a 05                 mov    al, byte ptr es:[di]
173D  30 e4                    xor    ah, ah
173F  d1 e0                    shl    ax, 1
1741  8b f0                    mov    si, ax
1743  d1 e0                    shl    ax, 1
1745  01 f0                    add    ax, si
1747  50                       push   ax
1748  c4 7e 0a                 les    di, ptr [bp + 0xa]
174B  26 8a 05                 mov    al, byte ptr es:[di]
174E  30 e4                    xor    ah, ah
1750  ba 0c 00                 mov    dx, 0xc
1753  f7 e2                    mul    dx
1755  50                       push   ax
1756  bf 25 00                 mov    di, 0x25
1759  b8 2a 04                 mov    ax, 0x42a
175C  50                       push   ax
175D  57                       push   di
175E  58                       pop    ax
175F  07                       pop    es
1760  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1767  75 06                    jne    0x176f
1769  40                       inc    ax
176A  89 c7                    mov    di, ax
176C  26 c4 05                 les    ax, ptr es:[di]
176F  8c c2                    mov    dx, es
1771  89 c7                    mov    di, ax
1773  8e c2                    mov    es, dx
1775  58                       pop    ax
1776  03 f8                    add    di, ax
1778  58                       pop    ax
1779  03 f8                    add    di, ax
177B  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
177F  31 d2                    xor    dx, dx
1781  b9 40 01                 mov    cx, 0x140
1784  f7 f1                    div    cx
1786  92                       xchg   dx, ax
1787  31 d2                    xor    dx, dx
1789  8b c8                    mov    cx, ax
178B  8b da                    mov    bx, dx
178D  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1790  26 8b 05                 mov    ax, word ptr es:[di]
1793  99                       cdq    
1794  2b c1                    sub    ax, cx
1796  1b d3                    sbb    dx, bx
1798  09 d2                    or     dx, dx
179A  79 07                    jns    0x17a3
179C  f7 d2                    not    dx
179E  f7 d8                    neg    ax
17A0  83 da ff                 sbb    dx, -1
17A3  89 c1                    mov    cx, ax
17A5  89 d3                    mov    bx, dx
17A7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17AC  59                       pop    cx
17AD  5b                       pop    bx
17AE  03 c1                    add    ax, cx
17B0  13 d3                    adc    dx, bx
17B2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
17B7  89 46 f4                 mov    word ptr [bp - 0xc], ax
17BA  89 5e f6                 mov    word ptr [bp - 0xa], bx
17BD  89 56 f8                 mov    word ptr [bp - 8], dx
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
17D9  ba 0c 00                 mov    dx, 0xc
17DC  f7 e2                    mul    dx
17DE  50                       push   ax
17DF  bf 25 00                 mov    di, 0x25
17E2  b8 2a 04                 mov    ax, 0x42a
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
1804  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1808  31 d2                    xor    dx, dx
180A  b9 40 01                 mov    cx, 0x140
180D  f7 f1                    div    cx
180F  31 d2                    xor    dx, dx
1811  8b c8                    mov    cx, ax
1813  8b da                    mov    bx, dx
1815  c4 7e 16                 les    di, ptr [bp + 0x16]
1818  26 8b 05                 mov    ax, word ptr es:[di]
181B  99                       cdq    
181C  2b c1                    sub    ax, cx
181E  1b d3                    sbb    dx, bx
1820  09 d2                    or     dx, dx
1822  79 07                    jns    0x182b
1824  f7 d2                    not    dx
1826  f7 d8                    neg    ax
1828  83 da ff                 sbb    dx, -1
182B  89 c1                    mov    cx, ax
182D  89 d3                    mov    bx, dx
182F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1834  52                       push   dx
1835  50                       push   ax
1836  c4 7e 06                 les    di, ptr [bp + 6]
1839  26 8a 05                 mov    al, byte ptr es:[di]
183C  30 e4                    xor    ah, ah
183E  d1 e0                    shl    ax, 1
1840  8b f0                    mov    si, ax
1842  d1 e0                    shl    ax, 1
1844  01 f0                    add    ax, si
1846  50                       push   ax
1847  c4 7e 0a                 les    di, ptr [bp + 0xa]
184A  26 8a 05                 mov    al, byte ptr es:[di]
184D  30 e4                    xor    ah, ah
184F  ba 0c 00                 mov    dx, 0xc
1852  f7 e2                    mul    dx
1854  50                       push   ax
1855  bf 25 00                 mov    di, 0x25
1858  b8 2a 04                 mov    ax, 0x42a
185B  50                       push   ax
185C  57                       push   di
185D  58                       pop    ax
185E  07                       pop    es
185F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1866  75 06                    jne    0x186e
1868  40                       inc    ax
1869  89 c7                    mov    di, ax
186B  26 c4 05                 les    ax, ptr es:[di]
186E  8c c2                    mov    dx, es
1870  89 c7                    mov    di, ax
1872  8e c2                    mov    es, dx
1874  58                       pop    ax
1875  03 f8                    add    di, ax
1877  58                       pop    ax
1878  03 f8                    add    di, ax
187A  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
187E  31 d2                    xor    dx, dx
1880  b9 40 01                 mov    cx, 0x140
1883  f7 f1                    div    cx
1885  92                       xchg   dx, ax
1886  31 d2                    xor    dx, dx
1888  8b c8                    mov    cx, ax
188A  8b da                    mov    bx, dx
188C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
188F  26 8b 05                 mov    ax, word ptr es:[di]
1892  99                       cdq    
1893  2b c1                    sub    ax, cx
1895  1b d3                    sbb    dx, bx
1897  09 d2                    or     dx, dx
1899  79 07                    jns    0x18a2
189B  f7 d2                    not    dx
189D  f7 d8                    neg    ax
189F  83 da ff                 sbb    dx, -1
18A2  89 c1                    mov    cx, ax
18A4  89 d3                    mov    bx, dx
18A6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18AB  59                       pop    cx
18AC  5b                       pop    bx
18AD  03 c1                    add    ax, cx
18AF  13 d3                    adc    dx, bx
18B1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
18B6  89 46 ee                 mov    word ptr [bp - 0x12], ax
18B9  89 5e f0                 mov    word ptr [bp - 0x10], bx
18BC  89 56 f2                 mov    word ptr [bp - 0xe], dx
18BF  8b 46 fa                 mov    ax, word ptr [bp - 6]
18C2  8b 5e fc                 mov    bx, word ptr [bp - 4]
18C5  8b 56 fe                 mov    dx, word ptr [bp - 2]
18C8  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
18CB  8b 76 f6                 mov    si, word ptr [bp - 0xa]
18CE  8b 7e f8                 mov    di, word ptr [bp - 8]
18D1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
18D6  72 03                    jb     0x18db
18D8  e9 78 01                 jmp    0x1a53
18DB  8b 46 fa                 mov    ax, word ptr [bp - 6]
18DE  8b 5e fc                 mov    bx, word ptr [bp - 4]
18E1  8b 56 fe                 mov    dx, word ptr [bp - 2]
18E4  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
18E7  8b 76 f0                 mov    si, word ptr [bp - 0x10]
18EA  8b 7e f2                 mov    di, word ptr [bp - 0xe]
18ED  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
18F2  72 03                    jb     0x18f7
18F4  e9 ae 00                 jmp    0x19a5
18F7  c4 7e 06                 les    di, ptr [bp + 6]
18FA  26 8a 05                 mov    al, byte ptr es:[di]
18FD  30 e4                    xor    ah, ah
18FF  d1 e0                    shl    ax, 1
1901  8b f0                    mov    si, ax
1903  d1 e0                    shl    ax, 1
1905  01 f0                    add    ax, si
1907  50                       push   ax
1908  c4 7e 0a                 les    di, ptr [bp + 0xa]
190B  26 8a 05                 mov    al, byte ptr es:[di]
190E  30 e4                    xor    ah, ah
1910  ba 0c 00                 mov    dx, 0xc
1913  f7 e2                    mul    dx
1915  50                       push   ax
1916  bf 25 00                 mov    di, 0x25
1919  b8 2a 04                 mov    ax, 0x42a
191C  50                       push   ax
191D  57                       push   di
191E  58                       pop    ax
191F  07                       pop    es
1920  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1927  75 06                    jne    0x192f
1929  40                       inc    ax
192A  89 c7                    mov    di, ax
192C  26 c4 05                 les    ax, ptr es:[di]
192F  8c c2                    mov    dx, es
1931  89 c7                    mov    di, ax
1933  8e c2                    mov    es, dx
1935  58                       pop    ax
1936  03 f8                    add    di, ax
1938  58                       pop    ax
1939  03 f8                    add    di, ax
193B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
193F  31 d2                    xor    dx, dx
1941  b9 40 01                 mov    cx, 0x140
1944  f7 f1                    div    cx
1946  92                       xchg   dx, ax
1947  c4 7e 12                 les    di, ptr [bp + 0x12]
194A  26 89 05                 mov    word ptr es:[di], ax
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
1966  ba 0c 00                 mov    dx, 0xc
1969  f7 e2                    mul    dx
196B  50                       push   ax
196C  bf 25 00                 mov    di, 0x25
196F  b8 2a 04                 mov    ax, 0x42a
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
1991  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1995  31 d2                    xor    dx, dx
1997  b9 40 01                 mov    cx, 0x140
199A  f7 f1                    div    cx
199C  c4 7e 0e                 les    di, ptr [bp + 0xe]
199F  26 89 05                 mov    word ptr es:[di], ax
19A2  e9 ab 00                 jmp    0x1a50
19A5  c4 7e 06                 les    di, ptr [bp + 6]
19A8  26 8a 05                 mov    al, byte ptr es:[di]
19AB  30 e4                    xor    ah, ah
19AD  d1 e0                    shl    ax, 1
19AF  8b f0                    mov    si, ax
19B1  d1 e0                    shl    ax, 1
19B3  01 f0                    add    ax, si
19B5  50                       push   ax
19B6  c4 7e 0a                 les    di, ptr [bp + 0xa]
19B9  26 8a 05                 mov    al, byte ptr es:[di]
19BC  30 e4                    xor    ah, ah
19BE  ba 0c 00                 mov    dx, 0xc
19C1  f7 e2                    mul    dx
19C3  50                       push   ax
19C4  bf 25 00                 mov    di, 0x25
19C7  b8 2a 04                 mov    ax, 0x42a
19CA  50                       push   ax
19CB  57                       push   di
19CC  58                       pop    ax
19CD  07                       pop    es
19CE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19D5  75 06                    jne    0x19dd
19D7  40                       inc    ax
19D8  89 c7                    mov    di, ax
19DA  26 c4 05                 les    ax, ptr es:[di]
19DD  8c c2                    mov    dx, es
19DF  89 c7                    mov    di, ax
19E1  8e c2                    mov    es, dx
19E3  58                       pop    ax
19E4  03 f8                    add    di, ax
19E6  58                       pop    ax
19E7  03 f8                    add    di, ax
19E9  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
19ED  31 d2                    xor    dx, dx
19EF  b9 40 01                 mov    cx, 0x140
19F2  f7 f1                    div    cx
19F4  92                       xchg   dx, ax
19F5  c4 7e 12                 les    di, ptr [bp + 0x12]
19F8  26 89 05                 mov    word ptr es:[di], ax
19FB  c4 7e 06                 les    di, ptr [bp + 6]
19FE  26 8a 05                 mov    al, byte ptr es:[di]
1A01  30 e4                    xor    ah, ah
1A03  d1 e0                    shl    ax, 1
1A05  8b f0                    mov    si, ax
1A07  d1 e0                    shl    ax, 1
1A09  01 f0                    add    ax, si
1A0B  50                       push   ax
1A0C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A0F  26 8a 05                 mov    al, byte ptr es:[di]
1A12  30 e4                    xor    ah, ah
1A14  ba 0c 00                 mov    dx, 0xc
1A17  f7 e2                    mul    dx
1A19  50                       push   ax
1A1A  bf 25 00                 mov    di, 0x25
1A1D  b8 2a 04                 mov    ax, 0x42a
1A20  50                       push   ax
1A21  57                       push   di
1A22  58                       pop    ax
1A23  07                       pop    es
1A24  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A2B  75 06                    jne    0x1a33
1A2D  40                       inc    ax
1A2E  89 c7                    mov    di, ax
1A30  26 c4 05                 les    ax, ptr es:[di]
1A33  8c c2                    mov    dx, es
1A35  89 c7                    mov    di, ax
1A37  8e c2                    mov    es, dx
1A39  58                       pop    ax
1A3A  03 f8                    add    di, ax
1A3C  58                       pop    ax
1A3D  03 f8                    add    di, ax
1A3F  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1A43  31 d2                    xor    dx, dx
1A45  b9 40 01                 mov    cx, 0x140
1A48  f7 f1                    div    cx
1A4A  c4 7e 0e                 les    di, ptr [bp + 0xe]
1A4D  26 89 05                 mov    word ptr es:[di], ax
1A50  e9 75 01                 jmp    0x1bc8
1A53  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1A56  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1A59  8b 56 f8                 mov    dx, word ptr [bp - 8]
1A5C  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1A5F  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1A62  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1A65  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A6A  77 03                    ja     0x1a6f
1A6C  e9 ae 00                 jmp    0x1b1d
1A6F  c4 7e 06                 les    di, ptr [bp + 6]
1A72  26 8a 05                 mov    al, byte ptr es:[di]
1A75  30 e4                    xor    ah, ah
1A77  d1 e0                    shl    ax, 1
1A79  8b f0                    mov    si, ax
1A7B  d1 e0                    shl    ax, 1
1A7D  01 f0                    add    ax, si
1A7F  50                       push   ax
1A80  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A83  26 8a 05                 mov    al, byte ptr es:[di]
1A86  30 e4                    xor    ah, ah
1A88  ba 0c 00                 mov    dx, 0xc
1A8B  f7 e2                    mul    dx
1A8D  50                       push   ax
1A8E  bf 25 00                 mov    di, 0x25
1A91  b8 2a 04                 mov    ax, 0x42a
1A94  50                       push   ax
1A95  57                       push   di
1A96  58                       pop    ax
1A97  07                       pop    es
1A98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A9F  75 06                    jne    0x1aa7
1AA1  40                       inc    ax
1AA2  89 c7                    mov    di, ax
1AA4  26 c4 05                 les    ax, ptr es:[di]
1AA7  8c c2                    mov    dx, es
1AA9  89 c7                    mov    di, ax
1AAB  8e c2                    mov    es, dx
1AAD  58                       pop    ax
1AAE  03 f8                    add    di, ax
1AB0  58                       pop    ax
1AB1  03 f8                    add    di, ax
1AB3  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1AB7  31 d2                    xor    dx, dx
1AB9  b9 40 01                 mov    cx, 0x140
1ABC  f7 f1                    div    cx
1ABE  92                       xchg   dx, ax
1ABF  c4 7e 12                 les    di, ptr [bp + 0x12]
1AC2  26 89 05                 mov    word ptr es:[di], ax
1AC5  c4 7e 06                 les    di, ptr [bp + 6]
1AC8  26 8a 05                 mov    al, byte ptr es:[di]
1ACB  30 e4                    xor    ah, ah
1ACD  d1 e0                    shl    ax, 1
1ACF  8b f0                    mov    si, ax
1AD1  d1 e0                    shl    ax, 1
1AD3  01 f0                    add    ax, si
1AD5  50                       push   ax
1AD6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AD9  26 8a 05                 mov    al, byte ptr es:[di]
1ADC  30 e4                    xor    ah, ah
1ADE  ba 0c 00                 mov    dx, 0xc
1AE1  f7 e2                    mul    dx
1AE3  50                       push   ax
1AE4  bf 25 00                 mov    di, 0x25
1AE7  b8 2a 04                 mov    ax, 0x42a
1AEA  50                       push   ax
1AEB  57                       push   di
1AEC  58                       pop    ax
1AED  07                       pop    es
1AEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AF5  75 06                    jne    0x1afd
1AF7  40                       inc    ax
1AF8  89 c7                    mov    di, ax
1AFA  26 c4 05                 les    ax, ptr es:[di]
1AFD  8c c2                    mov    dx, es
1AFF  89 c7                    mov    di, ax
1B01  8e c2                    mov    es, dx
1B03  58                       pop    ax
1B04  03 f8                    add    di, ax
1B06  58                       pop    ax
1B07  03 f8                    add    di, ax
1B09  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1B0D  31 d2                    xor    dx, dx
1B0F  b9 40 01                 mov    cx, 0x140
1B12  f7 f1                    div    cx
1B14  c4 7e 0e                 les    di, ptr [bp + 0xe]
1B17  26 89 05                 mov    word ptr es:[di], ax
1B1A  e9 ab 00                 jmp    0x1bc8
1B1D  c4 7e 06                 les    di, ptr [bp + 6]
1B20  26 8a 05                 mov    al, byte ptr es:[di]
1B23  30 e4                    xor    ah, ah
1B25  d1 e0                    shl    ax, 1
1B27  8b f0                    mov    si, ax
1B29  d1 e0                    shl    ax, 1
1B2B  01 f0                    add    ax, si
1B2D  50                       push   ax
1B2E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B31  26 8a 05                 mov    al, byte ptr es:[di]
1B34  30 e4                    xor    ah, ah
1B36  ba 0c 00                 mov    dx, 0xc
1B39  f7 e2                    mul    dx
1B3B  50                       push   ax
1B3C  bf 25 00                 mov    di, 0x25
1B3F  b8 2a 04                 mov    ax, 0x42a
1B42  50                       push   ax
1B43  57                       push   di
1B44  58                       pop    ax
1B45  07                       pop    es
1B46  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B4D  75 06                    jne    0x1b55
1B4F  40                       inc    ax
1B50  89 c7                    mov    di, ax
1B52  26 c4 05                 les    ax, ptr es:[di]
1B55  8c c2                    mov    dx, es
1B57  89 c7                    mov    di, ax
1B59  8e c2                    mov    es, dx
1B5B  58                       pop    ax
1B5C  03 f8                    add    di, ax
1B5E  58                       pop    ax
1B5F  03 f8                    add    di, ax
1B61  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1B65  31 d2                    xor    dx, dx
1B67  b9 40 01                 mov    cx, 0x140
1B6A  f7 f1                    div    cx
1B6C  92                       xchg   dx, ax
1B6D  c4 7e 12                 les    di, ptr [bp + 0x12]
1B70  26 89 05                 mov    word ptr es:[di], ax
1B73  c4 7e 06                 les    di, ptr [bp + 6]
1B76  26 8a 05                 mov    al, byte ptr es:[di]
1B79  30 e4                    xor    ah, ah
1B7B  d1 e0                    shl    ax, 1
1B7D  8b f0                    mov    si, ax
1B7F  d1 e0                    shl    ax, 1
1B81  01 f0                    add    ax, si
1B83  50                       push   ax
1B84  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B87  26 8a 05                 mov    al, byte ptr es:[di]
1B8A  30 e4                    xor    ah, ah
1B8C  ba 0c 00                 mov    dx, 0xc
1B8F  f7 e2                    mul    dx
1B91  50                       push   ax
1B92  bf 25 00                 mov    di, 0x25
1B95  b8 2a 04                 mov    ax, 0x42a
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
1BB7  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1BBB  31 d2                    xor    dx, dx
1BBD  b9 40 01                 mov    cx, 0x140
1BC0  f7 f1                    div    cx
1BC2  c4 7e 0e                 les    di, ptr [bp + 0xe]
1BC5  26 89 05                 mov    word ptr es:[di], ax
1BC8  89 ec                    mov    sp, bp
1BCA  5d                       pop    bp
1BCB  ca 18 00                 retf   0x18
1BCE  55                       push   bp
1BCF  89 e5                    mov    bp, sp
1BD1  b8 12 00                 mov    ax, 0x12
1BD4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1BD9  83 ec 12                 sub    sp, 0x12
1BDC  c4 7e 06                 les    di, ptr [bp + 6]
1BDF  26 8a 05                 mov    al, byte ptr es:[di]
1BE2  30 e4                    xor    ah, ah
1BE4  d1 e0                    shl    ax, 1
1BE6  8b f0                    mov    si, ax
1BE8  d1 e0                    shl    ax, 1
1BEA  01 f0                    add    ax, si
1BEC  50                       push   ax
1BED  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BF0  26 8a 05                 mov    al, byte ptr es:[di]
1BF3  30 e4                    xor    ah, ah
1BF5  ba 0c 00                 mov    dx, 0xc
1BF8  f7 e2                    mul    dx
1BFA  50                       push   ax
1BFB  bf 25 00                 mov    di, 0x25
1BFE  b8 2a 04                 mov    ax, 0x42a
1C01  50                       push   ax
1C02  57                       push   di
1C03  58                       pop    ax
1C04  07                       pop    es
1C05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C0C  75 06                    jne    0x1c14
1C0E  40                       inc    ax
1C0F  89 c7                    mov    di, ax
1C11  26 c4 05                 les    ax, ptr es:[di]
1C14  8c c2                    mov    dx, es
1C16  89 c7                    mov    di, ax
1C18  8e c2                    mov    es, dx
1C1A  58                       pop    ax
1C1B  03 f8                    add    di, ax
1C1D  58                       pop    ax
1C1E  03 f8                    add    di, ax
1C20  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1C24  31 d2                    xor    dx, dx
1C26  b9 40 01                 mov    cx, 0x140
1C29  f7 f1                    div    cx
1C2B  31 d2                    xor    dx, dx
1C2D  8b c8                    mov    cx, ax
1C2F  8b da                    mov    bx, dx
1C31  c4 7e 16                 les    di, ptr [bp + 0x16]
1C34  26 8b 05                 mov    ax, word ptr es:[di]
1C37  99                       cdq    
1C38  2b c1                    sub    ax, cx
1C3A  1b d3                    sbb    dx, bx
1C3C  09 d2                    or     dx, dx
1C3E  79 07                    jns    0x1c47
1C40  f7 d2                    not    dx
1C42  f7 d8                    neg    ax
1C44  83 da ff                 sbb    dx, -1
1C47  89 c1                    mov    cx, ax
1C49  89 d3                    mov    bx, dx
1C4B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C50  52                       push   dx
1C51  50                       push   ax
1C52  c4 7e 06                 les    di, ptr [bp + 6]
1C55  26 8a 05                 mov    al, byte ptr es:[di]
1C58  30 e4                    xor    ah, ah
1C5A  d1 e0                    shl    ax, 1
1C5C  8b f0                    mov    si, ax
1C5E  d1 e0                    shl    ax, 1
1C60  01 f0                    add    ax, si
1C62  50                       push   ax
1C63  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C66  26 8a 05                 mov    al, byte ptr es:[di]
1C69  30 e4                    xor    ah, ah
1C6B  ba 0c 00                 mov    dx, 0xc
1C6E  f7 e2                    mul    dx
1C70  50                       push   ax
1C71  bf 25 00                 mov    di, 0x25
1C74  b8 2a 04                 mov    ax, 0x42a
1C77  50                       push   ax
1C78  57                       push   di
1C79  58                       pop    ax
1C7A  07                       pop    es
1C7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C82  75 06                    jne    0x1c8a
1C84  40                       inc    ax
1C85  89 c7                    mov    di, ax
1C87  26 c4 05                 les    ax, ptr es:[di]
1C8A  8c c2                    mov    dx, es
1C8C  89 c7                    mov    di, ax
1C8E  8e c2                    mov    es, dx
1C90  58                       pop    ax
1C91  03 f8                    add    di, ax
1C93  58                       pop    ax
1C94  03 f8                    add    di, ax
1C96  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1C9A  31 d2                    xor    dx, dx
1C9C  b9 40 01                 mov    cx, 0x140
1C9F  f7 f1                    div    cx
1CA1  92                       xchg   dx, ax
1CA2  31 d2                    xor    dx, dx
1CA4  8b c8                    mov    cx, ax
1CA6  8b da                    mov    bx, dx
1CA8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1CAB  26 8b 05                 mov    ax, word ptr es:[di]
1CAE  99                       cdq    
1CAF  2b c1                    sub    ax, cx
1CB1  1b d3                    sbb    dx, bx
1CB3  09 d2                    or     dx, dx
1CB5  79 07                    jns    0x1cbe
1CB7  f7 d2                    not    dx
1CB9  f7 d8                    neg    ax
1CBB  83 da ff                 sbb    dx, -1
1CBE  89 c1                    mov    cx, ax
1CC0  89 d3                    mov    bx, dx
1CC2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CC7  52                       push   dx
1CC8  50                       push   ax
1CC9  c4 7e 06                 les    di, ptr [bp + 6]
1CCC  26 8a 05                 mov    al, byte ptr es:[di]
1CCF  30 e4                    xor    ah, ah
1CD1  d1 e0                    shl    ax, 1
1CD3  8b f0                    mov    si, ax
1CD5  d1 e0                    shl    ax, 1
1CD7  01 f0                    add    ax, si
1CD9  50                       push   ax
1CDA  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CDD  26 8a 05                 mov    al, byte ptr es:[di]
1CE0  30 e4                    xor    ah, ah
1CE2  ba 0c 00                 mov    dx, 0xc
1CE5  f7 e2                    mul    dx
1CE7  50                       push   ax
1CE8  bf 25 00                 mov    di, 0x25
1CEB  b8 2a 04                 mov    ax, 0x42a
1CEE  50                       push   ax
1CEF  57                       push   di
1CF0  58                       pop    ax
1CF1  07                       pop    es
1CF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CF9  75 06                    jne    0x1d01
1CFB  40                       inc    ax
1CFC  89 c7                    mov    di, ax
1CFE  26 c4 05                 les    ax, ptr es:[di]
1D01  8c c2                    mov    dx, es
1D03  89 c7                    mov    di, ax
1D05  8e c2                    mov    es, dx
1D07  58                       pop    ax
1D08  03 f8                    add    di, ax
1D0A  58                       pop    ax
1D0B  03 f8                    add    di, ax
1D0D  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1D11  31 d2                    xor    dx, dx
1D13  b9 40 01                 mov    cx, 0x140
1D16  f7 f1                    div    cx
1D18  31 d2                    xor    dx, dx
1D1A  8b c8                    mov    cx, ax
1D1C  8b da                    mov    bx, dx
1D1E  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1D21  26 8b 05                 mov    ax, word ptr es:[di]
1D24  99                       cdq    
1D25  2b c1                    sub    ax, cx
1D27  1b d3                    sbb    dx, bx
1D29  09 d2                    or     dx, dx
1D2B  79 07                    jns    0x1d34
1D2D  f7 d2                    not    dx
1D2F  f7 d8                    neg    ax
1D31  83 da ff                 sbb    dx, -1
1D34  89 c1                    mov    cx, ax
1D36  89 d3                    mov    bx, dx
1D38  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D3D  52                       push   dx
1D3E  50                       push   ax
1D3F  c4 7e 06                 les    di, ptr [bp + 6]
1D42  26 8a 05                 mov    al, byte ptr es:[di]
1D45  30 e4                    xor    ah, ah
1D47  d1 e0                    shl    ax, 1
1D49  8b f0                    mov    si, ax
1D4B  d1 e0                    shl    ax, 1
1D4D  01 f0                    add    ax, si
1D4F  50                       push   ax
1D50  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D53  26 8a 05                 mov    al, byte ptr es:[di]
1D56  30 e4                    xor    ah, ah
1D58  ba 0c 00                 mov    dx, 0xc
1D5B  f7 e2                    mul    dx
1D5D  50                       push   ax
1D5E  bf 25 00                 mov    di, 0x25
1D61  b8 2a 04                 mov    ax, 0x42a
1D64  50                       push   ax
1D65  57                       push   di
1D66  58                       pop    ax
1D67  07                       pop    es
1D68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D6F  75 06                    jne    0x1d77
1D71  40                       inc    ax
1D72  89 c7                    mov    di, ax
1D74  26 c4 05                 les    ax, ptr es:[di]
1D77  8c c2                    mov    dx, es
1D79  89 c7                    mov    di, ax
1D7B  8e c2                    mov    es, dx
1D7D  58                       pop    ax
1D7E  03 f8                    add    di, ax
1D80  58                       pop    ax
1D81  03 f8                    add    di, ax
1D83  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1D87  31 d2                    xor    dx, dx
1D89  b9 40 01                 mov    cx, 0x140
1D8C  f7 f1                    div    cx
1D8E  92                       xchg   dx, ax
1D8F  31 d2                    xor    dx, dx
1D91  8b c8                    mov    cx, ax
1D93  8b da                    mov    bx, dx
1D95  c4 7e 22                 les    di, ptr [bp + 0x22]
1D98  26 8b 05                 mov    ax, word ptr es:[di]
1D9B  99                       cdq    
1D9C  2b c1                    sub    ax, cx
1D9E  1b d3                    sbb    dx, bx
1DA0  09 d2                    or     dx, dx
1DA2  79 07                    jns    0x1dab
1DA4  f7 d2                    not    dx
1DA6  f7 d8                    neg    ax
1DA8  83 da ff                 sbb    dx, -1
1DAB  89 c1                    mov    cx, ax
1DAD  89 d3                    mov    bx, dx
1DAF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DB4  59                       pop    cx
1DB5  5b                       pop    bx
1DB6  03 c1                    add    ax, cx
1DB8  13 d3                    adc    dx, bx
1DBA  59                       pop    cx
1DBB  5b                       pop    bx
1DBC  03 c1                    add    ax, cx
1DBE  13 d3                    adc    dx, bx
1DC0  59                       pop    cx
1DC1  5b                       pop    bx
1DC2  03 c1                    add    ax, cx
1DC4  13 d3                    adc    dx, bx
1DC6  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1DCB  89 46 fa                 mov    word ptr [bp - 6], ax
1DCE  89 5e fc                 mov    word ptr [bp - 4], bx
1DD1  89 56 fe                 mov    word ptr [bp - 2], dx
1DD4  c4 7e 06                 les    di, ptr [bp + 6]
1DD7  26 8a 05                 mov    al, byte ptr es:[di]
1DDA  30 e4                    xor    ah, ah
1DDC  d1 e0                    shl    ax, 1
1DDE  8b f0                    mov    si, ax
1DE0  d1 e0                    shl    ax, 1
1DE2  01 f0                    add    ax, si
1DE4  50                       push   ax
1DE5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DE8  26 8a 05                 mov    al, byte ptr es:[di]
1DEB  30 e4                    xor    ah, ah
1DED  ba 0c 00                 mov    dx, 0xc
1DF0  f7 e2                    mul    dx
1DF2  50                       push   ax
1DF3  bf 25 00                 mov    di, 0x25
1DF6  b8 2a 04                 mov    ax, 0x42a
1DF9  50                       push   ax
1DFA  57                       push   di
1DFB  58                       pop    ax
1DFC  07                       pop    es
1DFD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E04  75 06                    jne    0x1e0c
1E06  40                       inc    ax
1E07  89 c7                    mov    di, ax
1E09  26 c4 05                 les    ax, ptr es:[di]
1E0C  8c c2                    mov    dx, es
1E0E  89 c7                    mov    di, ax
1E10  8e c2                    mov    es, dx
1E12  58                       pop    ax
1E13  03 f8                    add    di, ax
1E15  58                       pop    ax
1E16  03 f8                    add    di, ax
1E18  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1E1C  31 d2                    xor    dx, dx
1E1E  b9 40 01                 mov    cx, 0x140
1E21  f7 f1                    div    cx
1E23  31 d2                    xor    dx, dx
1E25  8b c8                    mov    cx, ax
1E27  8b da                    mov    bx, dx
1E29  c4 7e 16                 les    di, ptr [bp + 0x16]
1E2C  26 8b 05                 mov    ax, word ptr es:[di]
1E2F  99                       cdq    
1E30  2b c1                    sub    ax, cx
1E32  1b d3                    sbb    dx, bx
1E34  09 d2                    or     dx, dx
1E36  79 07                    jns    0x1e3f
1E38  f7 d2                    not    dx
1E3A  f7 d8                    neg    ax
1E3C  83 da ff                 sbb    dx, -1
1E3F  89 c1                    mov    cx, ax
1E41  89 d3                    mov    bx, dx
1E43  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E48  52                       push   dx
1E49  50                       push   ax
1E4A  c4 7e 06                 les    di, ptr [bp + 6]
1E4D  26 8a 05                 mov    al, byte ptr es:[di]
1E50  30 e4                    xor    ah, ah
1E52  d1 e0                    shl    ax, 1
1E54  8b f0                    mov    si, ax
1E56  d1 e0                    shl    ax, 1
1E58  01 f0                    add    ax, si
1E5A  50                       push   ax
1E5B  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E5E  26 8a 05                 mov    al, byte ptr es:[di]
1E61  30 e4                    xor    ah, ah
1E63  ba 0c 00                 mov    dx, 0xc
1E66  f7 e2                    mul    dx
1E68  50                       push   ax
1E69  bf 25 00                 mov    di, 0x25
1E6C  b8 2a 04                 mov    ax, 0x42a
1E6F  50                       push   ax
1E70  57                       push   di
1E71  58                       pop    ax
1E72  07                       pop    es
1E73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E7A  75 06                    jne    0x1e82
1E7C  40                       inc    ax
1E7D  89 c7                    mov    di, ax
1E7F  26 c4 05                 les    ax, ptr es:[di]
1E82  8c c2                    mov    dx, es
1E84  89 c7                    mov    di, ax
1E86  8e c2                    mov    es, dx
1E88  58                       pop    ax
1E89  03 f8                    add    di, ax
1E8B  58                       pop    ax
1E8C  03 f8                    add    di, ax
1E8E  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1E92  31 d2                    xor    dx, dx
1E94  b9 40 01                 mov    cx, 0x140
1E97  f7 f1                    div    cx
1E99  92                       xchg   dx, ax
1E9A  31 d2                    xor    dx, dx
1E9C  8b c8                    mov    cx, ax
1E9E  8b da                    mov    bx, dx
1EA0  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1EA3  26 8b 05                 mov    ax, word ptr es:[di]
1EA6  99                       cdq    
1EA7  2b c1                    sub    ax, cx
1EA9  1b d3                    sbb    dx, bx
1EAB  09 d2                    or     dx, dx
1EAD  79 07                    jns    0x1eb6
1EAF  f7 d2                    not    dx
1EB1  f7 d8                    neg    ax
1EB3  83 da ff                 sbb    dx, -1
1EB6  89 c1                    mov    cx, ax
1EB8  89 d3                    mov    bx, dx
1EBA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1EBF  52                       push   dx
1EC0  50                       push   ax
1EC1  c4 7e 06                 les    di, ptr [bp + 6]
1EC4  26 8a 05                 mov    al, byte ptr es:[di]
1EC7  30 e4                    xor    ah, ah
1EC9  d1 e0                    shl    ax, 1
1ECB  8b f0                    mov    si, ax
1ECD  d1 e0                    shl    ax, 1
1ECF  01 f0                    add    ax, si
1ED1  50                       push   ax
1ED2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ED5  26 8a 05                 mov    al, byte ptr es:[di]
1ED8  30 e4                    xor    ah, ah
1EDA  ba 0c 00                 mov    dx, 0xc
1EDD  f7 e2                    mul    dx
1EDF  50                       push   ax
1EE0  bf 25 00                 mov    di, 0x25
1EE3  b8 2a 04                 mov    ax, 0x42a
1EE6  50                       push   ax
1EE7  57                       push   di
1EE8  58                       pop    ax
1EE9  07                       pop    es
1EEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EF1  75 06                    jne    0x1ef9
1EF3  40                       inc    ax
1EF4  89 c7                    mov    di, ax
1EF6  26 c4 05                 les    ax, ptr es:[di]
1EF9  8c c2                    mov    dx, es
1EFB  89 c7                    mov    di, ax
1EFD  8e c2                    mov    es, dx
1EFF  58                       pop    ax
1F00  03 f8                    add    di, ax
1F02  58                       pop    ax
1F03  03 f8                    add    di, ax
1F05  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1F09  31 d2                    xor    dx, dx
1F0B  b9 40 01                 mov    cx, 0x140
1F0E  f7 f1                    div    cx
1F10  31 d2                    xor    dx, dx
1F12  8b c8                    mov    cx, ax
1F14  8b da                    mov    bx, dx
1F16  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1F19  26 8b 05                 mov    ax, word ptr es:[di]
1F1C  99                       cdq    
1F1D  2b c1                    sub    ax, cx
1F1F  1b d3                    sbb    dx, bx
1F21  09 d2                    or     dx, dx
1F23  79 07                    jns    0x1f2c
1F25  f7 d2                    not    dx
1F27  f7 d8                    neg    ax
1F29  83 da ff                 sbb    dx, -1
1F2C  89 c1                    mov    cx, ax
1F2E  89 d3                    mov    bx, dx
1F30  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1F35  52                       push   dx
1F36  50                       push   ax
1F37  c4 7e 06                 les    di, ptr [bp + 6]
1F3A  26 8a 05                 mov    al, byte ptr es:[di]
1F3D  30 e4                    xor    ah, ah
1F3F  d1 e0                    shl    ax, 1
1F41  8b f0                    mov    si, ax
1F43  d1 e0                    shl    ax, 1
1F45  01 f0                    add    ax, si
1F47  50                       push   ax
1F48  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F4B  26 8a 05                 mov    al, byte ptr es:[di]
1F4E  30 e4                    xor    ah, ah
1F50  ba 0c 00                 mov    dx, 0xc
1F53  f7 e2                    mul    dx
1F55  50                       push   ax
1F56  bf 25 00                 mov    di, 0x25
1F59  b8 2a 04                 mov    ax, 0x42a
1F5C  50                       push   ax
1F5D  57                       push   di
1F5E  58                       pop    ax
1F5F  07                       pop    es
1F60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F67  75 06                    jne    0x1f6f
1F69  40                       inc    ax
1F6A  89 c7                    mov    di, ax
1F6C  26 c4 05                 les    ax, ptr es:[di]
1F6F  8c c2                    mov    dx, es
1F71  89 c7                    mov    di, ax
1F73  8e c2                    mov    es, dx
1F75  58                       pop    ax
1F76  03 f8                    add    di, ax
1F78  58                       pop    ax
1F79  03 f8                    add    di, ax
1F7B  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1F7F  31 d2                    xor    dx, dx
1F81  b9 40 01                 mov    cx, 0x140
1F84  f7 f1                    div    cx
1F86  92                       xchg   dx, ax
1F87  31 d2                    xor    dx, dx
1F89  8b c8                    mov    cx, ax
1F8B  8b da                    mov    bx, dx
1F8D  c4 7e 22                 les    di, ptr [bp + 0x22]
1F90  26 8b 05                 mov    ax, word ptr es:[di]
1F93  99                       cdq    
1F94  2b c1                    sub    ax, cx
1F96  1b d3                    sbb    dx, bx
1F98  09 d2                    or     dx, dx
1F9A  79 07                    jns    0x1fa3
1F9C  f7 d2                    not    dx
1F9E  f7 d8                    neg    ax
1FA0  83 da ff                 sbb    dx, -1
1FA3  89 c1                    mov    cx, ax
1FA5  89 d3                    mov    bx, dx
1FA7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1FAC  59                       pop    cx
1FAD  5b                       pop    bx
1FAE  03 c1                    add    ax, cx
1FB0  13 d3                    adc    dx, bx
1FB2  59                       pop    cx
1FB3  5b                       pop    bx
1FB4  03 c1                    add    ax, cx
1FB6  13 d3                    adc    dx, bx
1FB8  59                       pop    cx
1FB9  5b                       pop    bx
1FBA  03 c1                    add    ax, cx
1FBC  13 d3                    adc    dx, bx
1FBE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1FC3  89 46 f4                 mov    word ptr [bp - 0xc], ax
1FC6  89 5e f6                 mov    word ptr [bp - 0xa], bx
1FC9  89 56 f8                 mov    word ptr [bp - 8], dx
1FCC  c4 7e 06                 les    di, ptr [bp + 6]
1FCF  26 8a 05                 mov    al, byte ptr es:[di]
1FD2  30 e4                    xor    ah, ah
1FD4  d1 e0                    shl    ax, 1
1FD6  8b f0                    mov    si, ax
1FD8  d1 e0                    shl    ax, 1
1FDA  01 f0                    add    ax, si
1FDC  50                       push   ax
1FDD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FE0  26 8a 05                 mov    al, byte ptr es:[di]
1FE3  30 e4                    xor    ah, ah
1FE5  ba 0c 00                 mov    dx, 0xc
1FE8  f7 e2                    mul    dx
1FEA  50                       push   ax
1FEB  bf 25 00                 mov    di, 0x25
1FEE  b8 2a 04                 mov    ax, 0x42a
1FF1  50                       push   ax
1FF2  57                       push   di
1FF3  58                       pop    ax
1FF4  07                       pop    es
1FF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FFC  75 06                    jne    0x2004
1FFE  40                       inc    ax
1FFF  89 c7                    mov    di, ax
2001  26 c4 05                 les    ax, ptr es:[di]
2004  8c c2                    mov    dx, es
2006  89 c7                    mov    di, ax
2008  8e c2                    mov    es, dx
200A  58                       pop    ax
200B  03 f8                    add    di, ax
200D  58                       pop    ax
200E  03 f8                    add    di, ax
2010  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2014  31 d2                    xor    dx, dx
2016  b9 40 01                 mov    cx, 0x140
2019  f7 f1                    div    cx
201B  31 d2                    xor    dx, dx
201D  8b c8                    mov    cx, ax
201F  8b da                    mov    bx, dx
2021  c4 7e 16                 les    di, ptr [bp + 0x16]
2024  26 8b 05                 mov    ax, word ptr es:[di]
2027  99                       cdq    
2028  2b c1                    sub    ax, cx
202A  1b d3                    sbb    dx, bx
202C  09 d2                    or     dx, dx
202E  79 07                    jns    0x2037
2030  f7 d2                    not    dx
2032  f7 d8                    neg    ax
2034  83 da ff                 sbb    dx, -1
2037  89 c1                    mov    cx, ax
2039  89 d3                    mov    bx, dx
203B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2040  52                       push   dx
2041  50                       push   ax
2042  c4 7e 06                 les    di, ptr [bp + 6]
2045  26 8a 05                 mov    al, byte ptr es:[di]
2048  30 e4                    xor    ah, ah
204A  d1 e0                    shl    ax, 1
204C  8b f0                    mov    si, ax
204E  d1 e0                    shl    ax, 1
2050  01 f0                    add    ax, si
2052  50                       push   ax
2053  c4 7e 0a                 les    di, ptr [bp + 0xa]
2056  26 8a 05                 mov    al, byte ptr es:[di]
2059  30 e4                    xor    ah, ah
205B  ba 0c 00                 mov    dx, 0xc
205E  f7 e2                    mul    dx
2060  50                       push   ax
2061  bf 25 00                 mov    di, 0x25
2064  b8 2a 04                 mov    ax, 0x42a
2067  50                       push   ax
2068  57                       push   di
2069  58                       pop    ax
206A  07                       pop    es
206B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2072  75 06                    jne    0x207a
2074  40                       inc    ax
2075  89 c7                    mov    di, ax
2077  26 c4 05                 les    ax, ptr es:[di]
207A  8c c2                    mov    dx, es
207C  89 c7                    mov    di, ax
207E  8e c2                    mov    es, dx
2080  58                       pop    ax
2081  03 f8                    add    di, ax
2083  58                       pop    ax
2084  03 f8                    add    di, ax
2086  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
208A  31 d2                    xor    dx, dx
208C  b9 40 01                 mov    cx, 0x140
208F  f7 f1                    div    cx
2091  92                       xchg   dx, ax
2092  31 d2                    xor    dx, dx
2094  8b c8                    mov    cx, ax
2096  8b da                    mov    bx, dx
2098  c4 7e 1a                 les    di, ptr [bp + 0x1a]
209B  26 8b 05                 mov    ax, word ptr es:[di]
209E  99                       cdq    
209F  2b c1                    sub    ax, cx
20A1  1b d3                    sbb    dx, bx
20A3  09 d2                    or     dx, dx
20A5  79 07                    jns    0x20ae
20A7  f7 d2                    not    dx
20A9  f7 d8                    neg    ax
20AB  83 da ff                 sbb    dx, -1
20AE  89 c1                    mov    cx, ax
20B0  89 d3                    mov    bx, dx
20B2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
20B7  52                       push   dx
20B8  50                       push   ax
20B9  c4 7e 06                 les    di, ptr [bp + 6]
20BC  26 8a 05                 mov    al, byte ptr es:[di]
20BF  30 e4                    xor    ah, ah
20C1  d1 e0                    shl    ax, 1
20C3  8b f0                    mov    si, ax
20C5  d1 e0                    shl    ax, 1
20C7  01 f0                    add    ax, si
20C9  50                       push   ax
20CA  c4 7e 0a                 les    di, ptr [bp + 0xa]
20CD  26 8a 05                 mov    al, byte ptr es:[di]
20D0  30 e4                    xor    ah, ah
20D2  ba 0c 00                 mov    dx, 0xc
20D5  f7 e2                    mul    dx
20D7  50                       push   ax
20D8  bf 25 00                 mov    di, 0x25
20DB  b8 2a 04                 mov    ax, 0x42a
20DE  50                       push   ax
20DF  57                       push   di
20E0  58                       pop    ax
20E1  07                       pop    es
20E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20E9  75 06                    jne    0x20f1
20EB  40                       inc    ax
20EC  89 c7                    mov    di, ax
20EE  26 c4 05                 les    ax, ptr es:[di]
20F1  8c c2                    mov    dx, es
20F3  89 c7                    mov    di, ax
20F5  8e c2                    mov    es, dx
20F7  58                       pop    ax
20F8  03 f8                    add    di, ax
20FA  58                       pop    ax
20FB  03 f8                    add    di, ax
20FD  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2101  31 d2                    xor    dx, dx
2103  b9 40 01                 mov    cx, 0x140
2106  f7 f1                    div    cx
2108  31 d2                    xor    dx, dx
210A  8b c8                    mov    cx, ax
210C  8b da                    mov    bx, dx
210E  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2111  26 8b 05                 mov    ax, word ptr es:[di]
2114  99                       cdq    
2115  2b c1                    sub    ax, cx
2117  1b d3                    sbb    dx, bx
2119  09 d2                    or     dx, dx
211B  79 07                    jns    0x2124
211D  f7 d2                    not    dx
211F  f7 d8                    neg    ax
2121  83 da ff                 sbb    dx, -1
2124  89 c1                    mov    cx, ax
2126  89 d3                    mov    bx, dx
2128  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
212D  52                       push   dx
212E  50                       push   ax
212F  c4 7e 06                 les    di, ptr [bp + 6]
2132  26 8a 05                 mov    al, byte ptr es:[di]
2135  30 e4                    xor    ah, ah
2137  d1 e0                    shl    ax, 1
2139  8b f0                    mov    si, ax
213B  d1 e0                    shl    ax, 1
213D  01 f0                    add    ax, si
213F  50                       push   ax
2140  c4 7e 0a                 les    di, ptr [bp + 0xa]
2143  26 8a 05                 mov    al, byte ptr es:[di]
2146  30 e4                    xor    ah, ah
2148  ba 0c 00                 mov    dx, 0xc
214B  f7 e2                    mul    dx
214D  50                       push   ax
214E  bf 25 00                 mov    di, 0x25
2151  b8 2a 04                 mov    ax, 0x42a
2154  50                       push   ax
2155  57                       push   di
2156  58                       pop    ax
2157  07                       pop    es
2158  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
215F  75 06                    jne    0x2167
2161  40                       inc    ax
2162  89 c7                    mov    di, ax
2164  26 c4 05                 les    ax, ptr es:[di]
2167  8c c2                    mov    dx, es
2169  89 c7                    mov    di, ax
216B  8e c2                    mov    es, dx
216D  58                       pop    ax
216E  03 f8                    add    di, ax
2170  58                       pop    ax
2171  03 f8                    add    di, ax
2173  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2177  31 d2                    xor    dx, dx
2179  b9 40 01                 mov    cx, 0x140
217C  f7 f1                    div    cx
217E  92                       xchg   dx, ax
217F  31 d2                    xor    dx, dx
2181  8b c8                    mov    cx, ax
2183  8b da                    mov    bx, dx
2185  c4 7e 22                 les    di, ptr [bp + 0x22]
2188  26 8b 05                 mov    ax, word ptr es:[di]
218B  99                       cdq    
218C  2b c1                    sub    ax, cx
218E  1b d3                    sbb    dx, bx
2190  09 d2                    or     dx, dx
2192  79 07                    jns    0x219b
2194  f7 d2                    not    dx
2196  f7 d8                    neg    ax
2198  83 da ff                 sbb    dx, -1
219B  89 c1                    mov    cx, ax
219D  89 d3                    mov    bx, dx
219F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
21A4  59                       pop    cx
21A5  5b                       pop    bx
21A6  03 c1                    add    ax, cx
21A8  13 d3                    adc    dx, bx
21AA  59                       pop    cx
21AB  5b                       pop    bx
21AC  03 c1                    add    ax, cx
21AE  13 d3                    adc    dx, bx
21B0  59                       pop    cx
21B1  5b                       pop    bx
21B2  03 c1                    add    ax, cx
21B4  13 d3                    adc    dx, bx
21B6  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
21BB  89 46 ee                 mov    word ptr [bp - 0x12], ax
21BE  89 5e f0                 mov    word ptr [bp - 0x10], bx
21C1  89 56 f2                 mov    word ptr [bp - 0xe], dx
21C4  8b 46 fa                 mov    ax, word ptr [bp - 6]
21C7  8b 5e fc                 mov    bx, word ptr [bp - 4]
21CA  8b 56 fe                 mov    dx, word ptr [bp - 2]
21CD  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
21D0  8b 76 f6                 mov    si, word ptr [bp - 0xa]
21D3  8b 7e f8                 mov    di, word ptr [bp - 8]
21D6  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
21DB  72 03                    jb     0x21e0
21DD  e9 78 01                 jmp    0x2358
21E0  8b 46 fa                 mov    ax, word ptr [bp - 6]
21E3  8b 5e fc                 mov    bx, word ptr [bp - 4]
21E6  8b 56 fe                 mov    dx, word ptr [bp - 2]
21E9  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
21EC  8b 76 f0                 mov    si, word ptr [bp - 0x10]
21EF  8b 7e f2                 mov    di, word ptr [bp - 0xe]
21F2  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
21F7  72 03                    jb     0x21fc
21F9  e9 ae 00                 jmp    0x22aa
21FC  c4 7e 06                 les    di, ptr [bp + 6]
21FF  26 8a 05                 mov    al, byte ptr es:[di]
2202  30 e4                    xor    ah, ah
2204  d1 e0                    shl    ax, 1
2206  8b f0                    mov    si, ax
2208  d1 e0                    shl    ax, 1
220A  01 f0                    add    ax, si
220C  50                       push   ax
220D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2210  26 8a 05                 mov    al, byte ptr es:[di]
2213  30 e4                    xor    ah, ah
2215  ba 0c 00                 mov    dx, 0xc
2218  f7 e2                    mul    dx
221A  50                       push   ax
221B  bf 25 00                 mov    di, 0x25
221E  b8 2a 04                 mov    ax, 0x42a
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
223D  58                       pop    ax
223E  03 f8                    add    di, ax
2240  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
2244  31 d2                    xor    dx, dx
2246  b9 40 01                 mov    cx, 0x140
2249  f7 f1                    div    cx
224B  92                       xchg   dx, ax
224C  c4 7e 12                 les    di, ptr [bp + 0x12]
224F  26 89 05                 mov    word ptr es:[di], ax
2252  c4 7e 06                 les    di, ptr [bp + 6]
2255  26 8a 05                 mov    al, byte ptr es:[di]
2258  30 e4                    xor    ah, ah
225A  d1 e0                    shl    ax, 1
225C  8b f0                    mov    si, ax
225E  d1 e0                    shl    ax, 1
2260  01 f0                    add    ax, si
2262  50                       push   ax
2263  c4 7e 0a                 les    di, ptr [bp + 0xa]
2266  26 8a 05                 mov    al, byte ptr es:[di]
2269  30 e4                    xor    ah, ah
226B  ba 0c 00                 mov    dx, 0xc
226E  f7 e2                    mul    dx
2270  50                       push   ax
2271  bf 25 00                 mov    di, 0x25
2274  b8 2a 04                 mov    ax, 0x42a
2277  50                       push   ax
2278  57                       push   di
2279  58                       pop    ax
227A  07                       pop    es
227B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2282  75 06                    jne    0x228a
2284  40                       inc    ax
2285  89 c7                    mov    di, ax
2287  26 c4 05                 les    ax, ptr es:[di]
228A  8c c2                    mov    dx, es
228C  89 c7                    mov    di, ax
228E  8e c2                    mov    es, dx
2290  58                       pop    ax
2291  03 f8                    add    di, ax
2293  58                       pop    ax
2294  03 f8                    add    di, ax
2296  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
229A  31 d2                    xor    dx, dx
229C  b9 40 01                 mov    cx, 0x140
229F  f7 f1                    div    cx
22A1  c4 7e 0e                 les    di, ptr [bp + 0xe]
22A4  26 89 05                 mov    word ptr es:[di], ax
22A7  e9 ab 00                 jmp    0x2355
22AA  c4 7e 06                 les    di, ptr [bp + 6]
22AD  26 8a 05                 mov    al, byte ptr es:[di]
22B0  30 e4                    xor    ah, ah
22B2  d1 e0                    shl    ax, 1
22B4  8b f0                    mov    si, ax
22B6  d1 e0                    shl    ax, 1
22B8  01 f0                    add    ax, si
22BA  50                       push   ax
22BB  c4 7e 0a                 les    di, ptr [bp + 0xa]
22BE  26 8a 05                 mov    al, byte ptr es:[di]
22C1  30 e4                    xor    ah, ah
22C3  ba 0c 00                 mov    dx, 0xc
22C6  f7 e2                    mul    dx
22C8  50                       push   ax
22C9  bf 25 00                 mov    di, 0x25
22CC  b8 2a 04                 mov    ax, 0x42a
22CF  50                       push   ax
22D0  57                       push   di
22D1  58                       pop    ax
22D2  07                       pop    es
22D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22DA  75 06                    jne    0x22e2
22DC  40                       inc    ax
22DD  89 c7                    mov    di, ax
22DF  26 c4 05                 les    ax, ptr es:[di]
22E2  8c c2                    mov    dx, es
22E4  89 c7                    mov    di, ax
22E6  8e c2                    mov    es, dx
22E8  58                       pop    ax
22E9  03 f8                    add    di, ax
22EB  58                       pop    ax
22EC  03 f8                    add    di, ax
22EE  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
22F2  31 d2                    xor    dx, dx
22F4  b9 40 01                 mov    cx, 0x140
22F7  f7 f1                    div    cx
22F9  92                       xchg   dx, ax
22FA  c4 7e 12                 les    di, ptr [bp + 0x12]
22FD  26 89 05                 mov    word ptr es:[di], ax
2300  c4 7e 06                 les    di, ptr [bp + 6]
2303  26 8a 05                 mov    al, byte ptr es:[di]
2306  30 e4                    xor    ah, ah
2308  d1 e0                    shl    ax, 1
230A  8b f0                    mov    si, ax
230C  d1 e0                    shl    ax, 1
230E  01 f0                    add    ax, si
2310  50                       push   ax
2311  c4 7e 0a                 les    di, ptr [bp + 0xa]
2314  26 8a 05                 mov    al, byte ptr es:[di]
2317  30 e4                    xor    ah, ah
2319  ba 0c 00                 mov    dx, 0xc
231C  f7 e2                    mul    dx
231E  50                       push   ax
231F  bf 25 00                 mov    di, 0x25
2322  b8 2a 04                 mov    ax, 0x42a
2325  50                       push   ax
2326  57                       push   di
2327  58                       pop    ax
2328  07                       pop    es
2329  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2330  75 06                    jne    0x2338
2332  40                       inc    ax
2333  89 c7                    mov    di, ax
2335  26 c4 05                 les    ax, ptr es:[di]
2338  8c c2                    mov    dx, es
233A  89 c7                    mov    di, ax
233C  8e c2                    mov    es, dx
233E  58                       pop    ax
233F  03 f8                    add    di, ax
2341  58                       pop    ax
2342  03 f8                    add    di, ax
2344  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2348  31 d2                    xor    dx, dx
234A  b9 40 01                 mov    cx, 0x140
234D  f7 f1                    div    cx
234F  c4 7e 0e                 les    di, ptr [bp + 0xe]
2352  26 89 05                 mov    word ptr es:[di], ax
2355  e9 75 01                 jmp    0x24cd
2358  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
235B  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
235E  8b 56 f8                 mov    dx, word ptr [bp - 8]
2361  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2364  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2367  8b 7e f2                 mov    di, word ptr [bp - 0xe]
236A  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
236F  77 03                    ja     0x2374
2371  e9 ae 00                 jmp    0x2422
2374  c4 7e 06                 les    di, ptr [bp + 6]
2377  26 8a 05                 mov    al, byte ptr es:[di]
237A  30 e4                    xor    ah, ah
237C  d1 e0                    shl    ax, 1
237E  8b f0                    mov    si, ax
2380  d1 e0                    shl    ax, 1
2382  01 f0                    add    ax, si
2384  50                       push   ax
2385  c4 7e 0a                 les    di, ptr [bp + 0xa]
2388  26 8a 05                 mov    al, byte ptr es:[di]
238B  30 e4                    xor    ah, ah
238D  ba 0c 00                 mov    dx, 0xc
2390  f7 e2                    mul    dx
2392  50                       push   ax
2393  bf 25 00                 mov    di, 0x25
2396  b8 2a 04                 mov    ax, 0x42a
2399  50                       push   ax
239A  57                       push   di
239B  58                       pop    ax
239C  07                       pop    es
239D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23A4  75 06                    jne    0x23ac
23A6  40                       inc    ax
23A7  89 c7                    mov    di, ax
23A9  26 c4 05                 les    ax, ptr es:[di]
23AC  8c c2                    mov    dx, es
23AE  89 c7                    mov    di, ax
23B0  8e c2                    mov    es, dx
23B2  58                       pop    ax
23B3  03 f8                    add    di, ax
23B5  58                       pop    ax
23B6  03 f8                    add    di, ax
23B8  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
23BC  31 d2                    xor    dx, dx
23BE  b9 40 01                 mov    cx, 0x140
23C1  f7 f1                    div    cx
23C3  92                       xchg   dx, ax
23C4  c4 7e 12                 les    di, ptr [bp + 0x12]
23C7  26 89 05                 mov    word ptr es:[di], ax
23CA  c4 7e 06                 les    di, ptr [bp + 6]
23CD  26 8a 05                 mov    al, byte ptr es:[di]
23D0  30 e4                    xor    ah, ah
23D2  d1 e0                    shl    ax, 1
23D4  8b f0                    mov    si, ax
23D6  d1 e0                    shl    ax, 1
23D8  01 f0                    add    ax, si
23DA  50                       push   ax
23DB  c4 7e 0a                 les    di, ptr [bp + 0xa]
23DE  26 8a 05                 mov    al, byte ptr es:[di]
23E1  30 e4                    xor    ah, ah
23E3  ba 0c 00                 mov    dx, 0xc
23E6  f7 e2                    mul    dx
23E8  50                       push   ax
23E9  bf 25 00                 mov    di, 0x25
23EC  b8 2a 04                 mov    ax, 0x42a
23EF  50                       push   ax
23F0  57                       push   di
23F1  58                       pop    ax
23F2  07                       pop    es
23F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23FA  75 06                    jne    0x2402
23FC  40                       inc    ax
23FD  89 c7                    mov    di, ax
23FF  26 c4 05                 les    ax, ptr es:[di]
2402  8c c2                    mov    dx, es
2404  89 c7                    mov    di, ax
2406  8e c2                    mov    es, dx
2408  58                       pop    ax
2409  03 f8                    add    di, ax
240B  58                       pop    ax
240C  03 f8                    add    di, ax
240E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2412  31 d2                    xor    dx, dx
2414  b9 40 01                 mov    cx, 0x140
2417  f7 f1                    div    cx
2419  c4 7e 0e                 les    di, ptr [bp + 0xe]
241C  26 89 05                 mov    word ptr es:[di], ax
241F  e9 ab 00                 jmp    0x24cd
2422  c4 7e 06                 les    di, ptr [bp + 6]
2425  26 8a 05                 mov    al, byte ptr es:[di]
2428  30 e4                    xor    ah, ah
242A  d1 e0                    shl    ax, 1
242C  8b f0                    mov    si, ax
242E  d1 e0                    shl    ax, 1
2430  01 f0                    add    ax, si
2432  50                       push   ax
2433  c4 7e 0a                 les    di, ptr [bp + 0xa]
2436  26 8a 05                 mov    al, byte ptr es:[di]
2439  30 e4                    xor    ah, ah
243B  ba 0c 00                 mov    dx, 0xc
243E  f7 e2                    mul    dx
2440  50                       push   ax
2441  bf 25 00                 mov    di, 0x25
2444  b8 2a 04                 mov    ax, 0x42a
2447  50                       push   ax
2448  57                       push   di
2449  58                       pop    ax
244A  07                       pop    es
244B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2452  75 06                    jne    0x245a
2454  40                       inc    ax
2455  89 c7                    mov    di, ax
2457  26 c4 05                 les    ax, ptr es:[di]
245A  8c c2                    mov    dx, es
245C  89 c7                    mov    di, ax
245E  8e c2                    mov    es, dx
2460  58                       pop    ax
2461  03 f8                    add    di, ax
2463  58                       pop    ax
2464  03 f8                    add    di, ax
2466  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
246A  31 d2                    xor    dx, dx
246C  b9 40 01                 mov    cx, 0x140
246F  f7 f1                    div    cx
2471  92                       xchg   dx, ax
2472  c4 7e 12                 les    di, ptr [bp + 0x12]
2475  26 89 05                 mov    word ptr es:[di], ax
2478  c4 7e 06                 les    di, ptr [bp + 6]
247B  26 8a 05                 mov    al, byte ptr es:[di]
247E  30 e4                    xor    ah, ah
2480  d1 e0                    shl    ax, 1
2482  8b f0                    mov    si, ax
2484  d1 e0                    shl    ax, 1
2486  01 f0                    add    ax, si
2488  50                       push   ax
2489  c4 7e 0a                 les    di, ptr [bp + 0xa]
248C  26 8a 05                 mov    al, byte ptr es:[di]
248F  30 e4                    xor    ah, ah
2491  ba 0c 00                 mov    dx, 0xc
2494  f7 e2                    mul    dx
2496  50                       push   ax
2497  bf 25 00                 mov    di, 0x25
249A  b8 2a 04                 mov    ax, 0x42a
249D  50                       push   ax
249E  57                       push   di
249F  58                       pop    ax
24A0  07                       pop    es
24A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24A8  75 06                    jne    0x24b0
24AA  40                       inc    ax
24AB  89 c7                    mov    di, ax
24AD  26 c4 05                 les    ax, ptr es:[di]
24B0  8c c2                    mov    dx, es
24B2  89 c7                    mov    di, ax
24B4  8e c2                    mov    es, dx
24B6  58                       pop    ax
24B7  03 f8                    add    di, ax
24B9  58                       pop    ax
24BA  03 f8                    add    di, ax
24BC  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
24C0  31 d2                    xor    dx, dx
24C2  b9 40 01                 mov    cx, 0x140
24C5  f7 f1                    div    cx
24C7  c4 7e 0e                 les    di, ptr [bp + 0xe]
24CA  26 89 05                 mov    word ptr es:[di], ax
24CD  89 ec                    mov    sp, bp
24CF  5d                       pop    bp
24D0  ca 20 00                 retf   0x20
24D3  55                       push   bp
24D4  89 e5                    mov    bp, sp
24D6  b8 0a 00                 mov    ax, 0xa
24D9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
24DE  83 ec 0a                 sub    sp, 0xa
24E1  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
24E4  3b 46 08                 cmp    ax, word ptr [bp + 8]
24E7  75 0b                    jne    0x24f4
24E9  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
24EC  3b 46 06                 cmp    ax, word ptr [bp + 6]
24EF  75 03                    jne    0x24f4
24F1  e9 31 02                 jmp    0x2725
24F4  a0 25 a0                 mov    al, byte ptr [0xa025]
24F7  30 e4                    xor    ah, ah
24F9  ba 14 00                 mov    dx, 0x14
24FC  f7 e2                    mul    dx
24FE  8b f8                    mov    di, ax
2500  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2504  a3 42 98                 mov    word ptr [0x9842], ax
2507  a0 25 a0                 mov    al, byte ptr [0xa025]
250A  30 e4                    xor    ah, ah
250C  ba 14 00                 mov    dx, 0x14
250F  f7 e2                    mul    dx
2511  8b f8                    mov    di, ax
2513  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2517  a3 44 98                 mov    word ptr [0x9844], ax
251A  a0 25 a0                 mov    al, byte ptr [0xa025]
251D  30 e4                    xor    ah, ah
251F  ba 14 00                 mov    dx, 0x14
2522  f7 e2                    mul    dx
2524  8b f8                    mov    di, ax
2526  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
252A  a2 46 98                 mov    byte ptr [0x9846], al
252D  a0 25 a0                 mov    al, byte ptr [0xa025]
2530  30 e4                    xor    ah, ah
2532  ba 14 00                 mov    dx, 0x14
2535  f7 e2                    mul    dx
2537  8b f8                    mov    di, ax
2539  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
253D  a2 47 98                 mov    byte ptr [0x9847], al
2540  a0 25 a0                 mov    al, byte ptr [0xa025]
2543  30 e4                    xor    ah, ah
2545  ba 14 00                 mov    dx, 0x14
2548  f7 e2                    mul    dx
254A  8b f8                    mov    di, ax
254C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2550  a2 48 98                 mov    byte ptr [0x9848], al
2553  a0 25 a0                 mov    al, byte ptr [0xa025]
2556  30 e4                    xor    ah, ah
2558  ba 14 00                 mov    dx, 0x14
255B  f7 e2                    mul    dx
255D  8b f8                    mov    di, ax
255F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2563  a3 49 98                 mov    word ptr [0x9849], ax
2566  a0 25 a0                 mov    al, byte ptr [0xa025]
2569  30 e4                    xor    ah, ah
256B  ba 14 00                 mov    dx, 0x14
256E  f7 e2                    mul    dx
2570  8b f8                    mov    di, ax
2572  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2576  a3 4b 98                 mov    word ptr [0x984b], ax
2579  a0 25 a0                 mov    al, byte ptr [0xa025]
257C  30 e4                    xor    ah, ah
257E  ba 14 00                 mov    dx, 0x14
2581  f7 e2                    mul    dx
2583  8b f8                    mov    di, ax
2585  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2589  a2 4d 98                 mov    byte ptr [0x984d], al
258C  a0 25 a0                 mov    al, byte ptr [0xa025]
258F  30 e4                    xor    ah, ah
2591  ba 14 00                 mov    dx, 0x14
2594  f7 e2                    mul    dx
2596  8b f8                    mov    di, ax
2598  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
259C  a3 4e 98                 mov    word ptr [0x984e], ax
259F  a0 25 a0                 mov    al, byte ptr [0xa025]
25A2  30 e4                    xor    ah, ah
25A4  ba 14 00                 mov    dx, 0x14
25A7  f7 e2                    mul    dx
25A9  8b f8                    mov    di, ax
25AB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
25AF  a2 50 98                 mov    byte ptr [0x9850], al
25B2  a0 25 a0                 mov    al, byte ptr [0xa025]
25B5  30 e4                    xor    ah, ah
25B7  ba 14 00                 mov    dx, 0x14
25BA  f7 e2                    mul    dx
25BC  8b f8                    mov    di, ax
25BE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
25C2  a3 51 98                 mov    word ptr [0x9851], ax
25C5  a0 25 a0                 mov    al, byte ptr [0xa025]
25C8  30 e4                    xor    ah, ah
25CA  ba 14 00                 mov    dx, 0x14
25CD  f7 e2                    mul    dx
25CF  8b f8                    mov    di, ax
25D1  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
25D5  a2 53 98                 mov    byte ptr [0x9853], al
25D8  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
25DD  b8 40 01                 mov    ax, 0x140
25E0  f7 66 0a                 mul    word ptr [bp + 0xa]
25E3  03 46 0c                 add    ax, word ptr [bp + 0xc]
25E6  c4 3e 2c 98              les    di, ptr [0x982c]
25EA  03 f8                    add    di, ax
25EC  26 8a 05                 mov    al, byte ptr es:[di]
25EF  30 e4                    xor    ah, ah
25F1  8b f8                    mov    di, ax
25F3  8b f7                    mov    si, di
25F5  d1 e7                    shl    di, 1
25F7  d1 e7                    shl    di, 1
25F9  01 f7                    add    di, si
25FB  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
25FF  88 46 fb                 mov    byte ptr [bp - 5], al
2602  b8 40 01                 mov    ax, 0x140
2605  f7 66 06                 mul    word ptr [bp + 6]
2608  03 46 08                 add    ax, word ptr [bp + 8]
260B  c4 3e 2c 98              les    di, ptr [0x982c]
260F  03 f8                    add    di, ax
2611  26 8a 05                 mov    al, byte ptr es:[di]
2614  30 e4                    xor    ah, ah
2616  8b f8                    mov    di, ax
2618  8b f7                    mov    si, di
261A  d1 e7                    shl    di, 1
261C  d1 e7                    shl    di, 1
261E  01 f7                    add    di, si
2620  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2624  88 46 fa                 mov    byte ptr [bp - 6], al
2627  8a 46 fb                 mov    al, byte ptr [bp - 5]
262A  88 46 f9                 mov    byte ptr [bp - 7], al
262D  c6 46 f7 01              mov    byte ptr [bp - 9], 1
2631  8a 46 f9                 mov    al, byte ptr [bp - 7]
2634  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2637  75 03                    jne    0x263c
2639  e9 cc 00                 jmp    0x2708
263C  8a 46 f7                 mov    al, byte ptr [bp - 9]
263F  30 e4                    xor    ah, ah
2641  50                       push   ax
2642  8a 46 fa                 mov    al, byte ptr [bp - 6]
2645  30 e4                    xor    ah, ah
2647  50                       push   ax
2648  8a 46 fb                 mov    al, byte ptr [bp - 5]
264B  30 e4                    xor    ah, ah
264D  d1 e0                    shl    ax, 1
264F  50                       push   ax
2650  bf 25 00                 mov    di, 0x25
2653  b8 2a 04                 mov    ax, 0x42a
2656  50                       push   ax
2657  57                       push   di
2658  58                       pop    ax
2659  07                       pop    es
265A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2661  75 06                    jne    0x2669
2663  40                       inc    ax
2664  89 c7                    mov    di, ax
2666  26 c4 05                 les    ax, ptr es:[di]
2669  8c c2                    mov    dx, es
266B  89 c7                    mov    di, ax
266D  8e c2                    mov    es, dx
266F  58                       pop    ax
2670  03 f8                    add    di, ax
2672  58                       pop    ax
2673  03 f8                    add    di, ax
2675  58                       pop    ax
2676  03 f8                    add    di, ax
2678  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
267C  88 46 f8                 mov    byte ptr [bp - 8], al
267F  fe 46 f7                 inc    byte ptr [bp - 9]
2682  8a 46 f8                 mov    al, byte ptr [bp - 8]
2685  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2688  74 24                    je     0x26ae
268A  8d 7e 0c                 lea    di, [bp + 0xc]
268D  16                       push   ss
268E  57                       push   di
268F  8d 7e 0a                 lea    di, [bp + 0xa]
2692  16                       push   ss
2693  57                       push   di
2694  8d 7e fe                 lea    di, [bp - 2]
2697  16                       push   ss
2698  57                       push   di
2699  8d 7e fc                 lea    di, [bp - 4]
269C  16                       push   ss
269D  57                       push   di
269E  8d 7e f9                 lea    di, [bp - 7]
26A1  16                       push   ss
26A2  57                       push   di
26A3  8d 7e f8                 lea    di, [bp - 8]
26A6  16                       push   ss
26A7  57                       push   di
26A8  0e                       push   cs
26A9  e8 08 ef                 call   0x15b4
26AC  eb 2c                    jmp    0x26da
26AE  8d 7e 0c                 lea    di, [bp + 0xc]
26B1  16                       push   ss
26B2  57                       push   di
26B3  8d 7e 0a                 lea    di, [bp + 0xa]
26B6  16                       push   ss
26B7  57                       push   di
26B8  8d 7e 08                 lea    di, [bp + 8]
26BB  16                       push   ss
26BC  57                       push   di
26BD  8d 7e 06                 lea    di, [bp + 6]
26C0  16                       push   ss
26C1  57                       push   di
26C2  8d 7e fe                 lea    di, [bp - 2]
26C5  16                       push   ss
26C6  57                       push   di
26C7  8d 7e fc                 lea    di, [bp - 4]
26CA  16                       push   ss
26CB  57                       push   di
26CC  8d 7e f9                 lea    di, [bp - 7]
26CF  16                       push   ss
26D0  57                       push   di
26D1  8d 7e f8                 lea    di, [bp - 8]
26D4  16                       push   ss
26D5  57                       push   di
26D6  0e                       push   cs
26D7  e8 f4 f4                 call   0x1bce
26DA  8d 7e 0c                 lea    di, [bp + 0xc]
26DD  16                       push   ss
26DE  57                       push   di
26DF  8d 7e 0a                 lea    di, [bp + 0xa]
26E2  16                       push   ss
26E3  57                       push   di
26E4  8d 7e fe                 lea    di, [bp - 2]
26E7  16                       push   ss
26E8  57                       push   di
26E9  8d 7e fc                 lea    di, [bp - 4]
26EC  16                       push   ss
26ED  57                       push   di
26EE  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
26F3  8b 46 fe                 mov    ax, word ptr [bp - 2]
26F6  89 46 0c                 mov    word ptr [bp + 0xc], ax
26F9  8b 46 fc                 mov    ax, word ptr [bp - 4]
26FC  89 46 0a                 mov    word ptr [bp + 0xa], ax
26FF  8a 46 f8                 mov    al, byte ptr [bp - 8]
2702  88 46 f9                 mov    byte ptr [bp - 7], al
2705  e9 29 ff                 jmp    0x2631
2708  8d 7e 0c                 lea    di, [bp + 0xc]
270B  16                       push   ss
270C  57                       push   di
270D  8d 7e 0a                 lea    di, [bp + 0xa]
2710  16                       push   ss
2711  57                       push   di
2712  8d 7e 08                 lea    di, [bp + 8]
2715  16                       push   ss
2716  57                       push   di
2717  8d 7e 06                 lea    di, [bp + 6]
271A  16                       push   ss
271B  57                       push   di
271C  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2721  fe 0e 25 a0              dec    byte ptr [0xa025]
2725  89 ec                    mov    sp, bp
2727  5d                       pop    bp
2728  ca 08 00                 retf   8
272B  55                       push   bp
272C  89 e5                    mov    bp, sp
272E  31 c0                    xor    ax, ax
2730  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2735  a0 7c c0                 mov    al, byte ptr [0xc07c]
2738  3c 90                    cmp    al, 0x90
273A  72 0f                    jb     0x274b
273C  3c a7                    cmp    al, 0xa7
273E  76 08                    jbe    0x2748
2740  3c c6                    cmp    al, 0xc6
2742  72 07                    jb     0x274b
2744  3c c7                    cmp    al, 0xc7
2746  77 03                    ja     0x274b
2748  e9 8e 12                 jmp    0x39d9
274B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2750  75 03                    jne    0x2755
2752  e9 a4 00                 jmp    0x27f9
2755  a0 24 a0                 mov    al, byte ptr [0xa024]
2758  30 e4                    xor    ah, ah
275A  48                       dec    ax
275B  ba 14 00                 mov    dx, 0x14
275E  f7 e2                    mul    dx
2760  8b f8                    mov    di, ax
2762  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2766  a3 30 a8                 mov    word ptr [0xa830], ax
2769  a0 24 a0                 mov    al, byte ptr [0xa024]
276C  30 e4                    xor    ah, ah
276E  48                       dec    ax
276F  ba 14 00                 mov    dx, 0x14
2772  f7 e2                    mul    dx
2774  8b f8                    mov    di, ax
2776  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
277A  a3 32 a8                 mov    word ptr [0xa832], ax
277D  b8 40 01                 mov    ax, 0x140
2780  f7 26 32 a8              mul    word ptr [0xa832]
2784  03 06 30 a8              add    ax, word ptr [0xa830]
2788  c4 3e 2c 98              les    di, ptr [0x982c]
278C  03 f8                    add    di, ax
278E  26 8a 05                 mov    al, byte ptr es:[di]
2791  30 e4                    xor    ah, ah
2793  8b f8                    mov    di, ax
2795  8b f7                    mov    si, di
2797  d1 e7                    shl    di, 1
2799  d1 e7                    shl    di, 1
279B  01 f7                    add    di, si
279D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
27A2  75 03                    jne    0x27a7
27A4  e9 32 12                 jmp    0x39d9
27A7  a0 24 a0                 mov    al, byte ptr [0xa024]
27AA  30 e4                    xor    ah, ah
27AC  40                       inc    ax
27AD  ba 14 00                 mov    dx, 0x14
27B0  f7 e2                    mul    dx
27B2  8b f8                    mov    di, ax
27B4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
27B8  a3 30 a8                 mov    word ptr [0xa830], ax
27BB  a0 24 a0                 mov    al, byte ptr [0xa024]
27BE  30 e4                    xor    ah, ah
27C0  40                       inc    ax
27C1  ba 14 00                 mov    dx, 0x14
27C4  f7 e2                    mul    dx
27C6  8b f8                    mov    di, ax
27C8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
27CC  a3 32 a8                 mov    word ptr [0xa832], ax
27CF  b8 40 01                 mov    ax, 0x140
27D2  f7 26 32 a8              mul    word ptr [0xa832]
27D6  03 06 30 a8              add    ax, word ptr [0xa830]
27DA  c4 3e 2c 98              les    di, ptr [0x982c]
27DE  03 f8                    add    di, ax
27E0  26 8a 05                 mov    al, byte ptr es:[di]
27E3  30 e4                    xor    ah, ah
27E5  8b f8                    mov    di, ax
27E7  8b f7                    mov    si, di
27E9  d1 e7                    shl    di, 1
27EB  d1 e7                    shl    di, 1
27ED  01 f7                    add    di, si
27EF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
27F4  75 03                    jne    0x27f9
27F6  e9 e0 11                 jmp    0x39d9
27F9  80 3e af 66 00           cmp    byte ptr [0x66af], 0
27FE  74 0b                    je     0x280b
2800  a0 b8 66                 mov    al, byte ptr [0x66b8]
2803  a2 b5 66                 mov    byte ptr [0x66b5], al
2806  c6 06 af 66 00           mov    byte ptr [0x66af], 0
280B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2810  a0 b7 66                 mov    al, byte ptr [0x66b7]
2813  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2817  74 23                    je     0x283c
2819  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
281E  a2 b6 66                 mov    byte ptr [0x66b6], al
2821  a0 b6 66                 mov    al, byte ptr [0x66b6]
2824  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2828  74 09                    je     0x2833
282A  a0 b6 66                 mov    al, byte ptr [0x66b6]
282D  50                       push   ax
282E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2833  a0 b7 66                 mov    al, byte ptr [0x66b7]
2836  50                       push   ax
2837  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
283C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2842  7d 58                    jge    0x289c
2844  b8 40 01                 mov    ax, 0x140
2847  f7 26 7c c0              mul    word ptr [0xc07c]
284B  03 06 7a c0              add    ax, word ptr [0xc07a]
284F  c4 3e 2c 98              les    di, ptr [0x982c]
2853  03 f8                    add    di, ax
2855  26 8a 05                 mov    al, byte ptr es:[di]
2858  30 e4                    xor    ah, ah
285A  8b f8                    mov    di, ax
285C  8b f7                    mov    si, di
285E  d1 e7                    shl    di, 1
2860  d1 e7                    shl    di, 1
2862  01 f7                    add    di, si
2864  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2868  a2 b9 66                 mov    byte ptr [0x66b9], al
286B  a0 b9 66                 mov    al, byte ptr [0x66b9]
286E  30 e4                    xor    ah, ah
2870  50                       push   ax
2871  bf 25 00                 mov    di, 0x25
2874  b8 2a 04                 mov    ax, 0x42a
2877  50                       push   ax
2878  57                       push   di
2879  58                       pop    ax
287A  07                       pop    es
287B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2882  75 06                    jne    0x288a
2884  40                       inc    ax
2885  89 c7                    mov    di, ax
2887  26 c4 05                 les    ax, ptr es:[di]
288A  8c c2                    mov    dx, es
288C  89 c7                    mov    di, ax
288E  8e c2                    mov    es, dx
2890  58                       pop    ax
2891  03 f8                    add    di, ax
2893  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2897  a2 b6 66                 mov    byte ptr [0x66b6], al
289A  eb 05                    jmp    0x28a1
289C  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
28A1  a0 b7 66                 mov    al, byte ptr [0x66b7]
28A4  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
28A8  74 29                    je     0x28d3
28AA  a0 b6 66                 mov    al, byte ptr [0x66b6]
28AD  a2 b7 66                 mov    byte ptr [0x66b7], al
28B0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
28B5  a2 b6 66                 mov    byte ptr [0x66b6], al
28B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
28BB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
28BF  74 09                    je     0x28ca
28C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
28C4  50                       push   ax
28C5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
28CA  a0 b7 66                 mov    al, byte ptr [0x66b7]
28CD  50                       push   ax
28CE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
28D3  80 7e 06 00              cmp    byte ptr [bp + 6], 0
28D7  75 03                    jne    0x28dc
28D9  e9 b8 00                 jmp    0x2994
28DC  a0 7c c0                 mov    al, byte ptr [0xc07c]
28DF  3c aa                    cmp    al, 0xaa
28E1  72 32                    jb     0x2915
28E3  3c c5                    cmp    al, 0xc5
28E5  77 2e                    ja     0x2915
28E7  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
28EC  ff 36 7a c0              push   word ptr [0xc07a]
28F0  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
28F5  a2 b9 66                 mov    byte ptr [0x66b9], al
28F8  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
28FD  75 03                    jne    0x2902
28FF  e9 d7 10                 jmp    0x39d9
2902  a0 b9 66                 mov    al, byte ptr [0x66b9]
2905  a2 ba 66                 mov    byte ptr [0x66ba], al
2908  a0 ba 66                 mov    al, byte ptr [0x66ba]
290B  a2 a3 66                 mov    byte ptr [0x66a3], al
290E  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2913  eb 61                    jmp    0x2976
2915  b8 40 01                 mov    ax, 0x140
2918  f7 26 7c c0              mul    word ptr [0xc07c]
291C  03 06 7a c0              add    ax, word ptr [0xc07a]
2920  c4 3e 2c 98              les    di, ptr [0x982c]
2924  03 f8                    add    di, ax
2926  26 8a 05                 mov    al, byte ptr es:[di]
2929  30 e4                    xor    ah, ah
292B  8b f8                    mov    di, ax
292D  8b f7                    mov    si, di
292F  d1 e7                    shl    di, 1
2931  d1 e7                    shl    di, 1
2933  01 f7                    add    di, si
2935  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2939  a2 ba 66                 mov    byte ptr [0x66ba], al
293C  a0 ba 66                 mov    al, byte ptr [0x66ba]
293F  30 e4                    xor    ah, ah
2941  50                       push   ax
2942  bf 25 00                 mov    di, 0x25
2945  b8 2a 04                 mov    ax, 0x42a
2948  50                       push   ax
2949  57                       push   di
294A  58                       pop    ax
294B  07                       pop    es
294C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2953  75 06                    jne    0x295b
2955  40                       inc    ax
2956  89 c7                    mov    di, ax
2958  26 c4 05                 les    ax, ptr es:[di]
295B  8c c2                    mov    dx, es
295D  89 c7                    mov    di, ax
295F  8e c2                    mov    es, dx
2961  58                       pop    ax
2962  03 f8                    add    di, ax
2964  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2968  a2 b7 66                 mov    byte ptr [0x66b7], al
296B  a0 ba 66                 mov    al, byte ptr [0x66ba]
296E  a2 a3 66                 mov    byte ptr [0x66a3], al
2971  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2976  a0 b7 66                 mov    al, byte ptr [0x66b7]
2979  a2 b5 66                 mov    byte ptr [0x66b5], al
297C  a0 b5 66                 mov    al, byte ptr [0x66b5]
297F  a2 a2 66                 mov    byte ptr [0x66a2], al
2982  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2987  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
298C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2991  e9 06 02                 jmp    0x2b9a
2994  a0 7c c0                 mov    al, byte ptr [0xc07c]
2997  3c aa                    cmp    al, 0xaa
2999  73 03                    jae    0x299e
299B  e9 f8 00                 jmp    0x2a96
299E  3c c5                    cmp    al, 0xc5
29A0  76 03                    jbe    0x29a5
29A2  e9 f1 00                 jmp    0x2a96
29A5  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
29AA  74 03                    je     0x29af
29AC  e9 bd 00                 jmp    0x2a6c
29AF  ff 36 7a c0              push   word ptr [0xc07a]
29B3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
29B8  a2 b9 66                 mov    byte ptr [0x66b9], al
29BB  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
29C0  75 03                    jne    0x29c5
29C2  e9 14 10                 jmp    0x39d9
29C5  a0 b9 66                 mov    al, byte ptr [0x66b9]
29C8  a2 ba 66                 mov    byte ptr [0x66ba], al
29CB  a0 b5 66                 mov    al, byte ptr [0x66b5]
29CE  a2 a2 66                 mov    byte ptr [0x66a2], al
29D1  a0 ba 66                 mov    al, byte ptr [0x66ba]
29D4  a2 a3 66                 mov    byte ptr [0x66a3], al
29D7  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
29DC  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
29E1  75 40                    jne    0x2a23
29E3  a0 a3 66                 mov    al, byte ptr [0x66a3]
29E6  30 e4                    xor    ah, ah
29E8  50                       push   ax
29E9  bf 25 00                 mov    di, 0x25
29EC  b8 2a 04                 mov    ax, 0x42a
29EF  50                       push   ax
29F0  57                       push   di
29F1  58                       pop    ax
29F2  07                       pop    es
29F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29FA  75 06                    jne    0x2a02
29FC  40                       inc    ax
29FD  89 c7                    mov    di, ax
29FF  26 c4 05                 les    ax, ptr es:[di]
2A02  8c c2                    mov    dx, es
2A04  89 c7                    mov    di, ax
2A06  8e c2                    mov    es, dx
2A08  58                       pop    ax
2A09  03 f8                    add    di, ax
2A0B  26 80 bd f5 00 00        cmp    byte ptr es:[di + 0xf5], 0
2A11  76 10                    jbe    0x2a23
2A13  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2A18  b0 00                    mov    al, 0
2A1A  50                       push   ax
2A1B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A20  e9 b6 0f                 jmp    0x39d9
2A23  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2A28  75 40                    jne    0x2a6a
2A2A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A2D  30 e4                    xor    ah, ah
2A2F  50                       push   ax
2A30  bf 25 00                 mov    di, 0x25
2A33  b8 2a 04                 mov    ax, 0x42a
2A36  50                       push   ax
2A37  57                       push   di
2A38  58                       pop    ax
2A39  07                       pop    es
2A3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A41  75 06                    jne    0x2a49
2A43  40                       inc    ax
2A44  89 c7                    mov    di, ax
2A46  26 c4 05                 les    ax, ptr es:[di]
2A49  8c c2                    mov    dx, es
2A4B  89 c7                    mov    di, ax
2A4D  8e c2                    mov    es, dx
2A4F  58                       pop    ax
2A50  03 f8                    add    di, ax
2A52  26 80 bd 77 0c 00        cmp    byte ptr es:[di + 0xc77], 0
2A58  76 10                    jbe    0x2a6a
2A5A  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2A5F  b0 00                    mov    al, 0
2A61  50                       push   ax
2A62  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A67  e9 6f 0f                 jmp    0x39d9
2A6A  eb 27                    jmp    0x2a93
2A6C  ff 36 7a c0              push   word ptr [0xc07a]
2A70  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2A75  a2 b9 66                 mov    byte ptr [0x66b9], al
2A78  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2A7D  75 03                    jne    0x2a82
2A7F  e9 57 0f                 jmp    0x39d9
2A82  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A85  a2 ba 66                 mov    byte ptr [0x66ba], al
2A88  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A8B  a2 a6 66                 mov    byte ptr [0x66a6], al
2A8E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2A93  e9 04 01                 jmp    0x2b9a
2A96  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2A9B  74 03                    je     0x2aa0
2A9D  e9 c8 00                 jmp    0x2b68
2AA0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AA3  a2 a2 66                 mov    byte ptr [0x66a2], al
2AA6  b8 40 01                 mov    ax, 0x140
2AA9  f7 26 7c c0              mul    word ptr [0xc07c]
2AAD  03 06 7a c0              add    ax, word ptr [0xc07a]
2AB1  c4 3e 2c 98              les    di, ptr [0x982c]
2AB5  03 f8                    add    di, ax
2AB7  26 8a 05                 mov    al, byte ptr es:[di]
2ABA  30 e4                    xor    ah, ah
2ABC  8b f8                    mov    di, ax
2ABE  8b f7                    mov    si, di
2AC0  d1 e7                    shl    di, 1
2AC2  d1 e7                    shl    di, 1
2AC4  01 f7                    add    di, si
2AC6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2ACA  a2 ba 66                 mov    byte ptr [0x66ba], al
2ACD  a0 ba 66                 mov    al, byte ptr [0x66ba]
2AD0  a2 a3 66                 mov    byte ptr [0x66a3], al
2AD3  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2AD8  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2ADD  75 40                    jne    0x2b1f
2ADF  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AE2  30 e4                    xor    ah, ah
2AE4  50                       push   ax
2AE5  bf 25 00                 mov    di, 0x25
2AE8  b8 2a 04                 mov    ax, 0x42a
2AEB  50                       push   ax
2AEC  57                       push   di
2AED  58                       pop    ax
2AEE  07                       pop    es
2AEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AF6  75 06                    jne    0x2afe
2AF8  40                       inc    ax
2AF9  89 c7                    mov    di, ax
2AFB  26 c4 05                 les    ax, ptr es:[di]
2AFE  8c c2                    mov    dx, es
2B00  89 c7                    mov    di, ax
2B02  8e c2                    mov    es, dx
2B04  58                       pop    ax
2B05  03 f8                    add    di, ax
2B07  26 80 bd 1b 01 00        cmp    byte ptr es:[di + 0x11b], 0
2B0D  76 10                    jbe    0x2b1f
2B0F  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2B14  b0 00                    mov    al, 0
2B16  50                       push   ax
2B17  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B1C  e9 ba 0e                 jmp    0x39d9
2B1F  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2B24  75 40                    jne    0x2b66
2B26  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B29  30 e4                    xor    ah, ah
2B2B  50                       push   ax
2B2C  bf 25 00                 mov    di, 0x25
2B2F  b8 2a 04                 mov    ax, 0x42a
2B32  50                       push   ax
2B33  57                       push   di
2B34  58                       pop    ax
2B35  07                       pop    es
2B36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B3D  75 06                    jne    0x2b45
2B3F  40                       inc    ax
2B40  89 c7                    mov    di, ax
2B42  26 c4 05                 les    ax, ptr es:[di]
2B45  8c c2                    mov    dx, es
2B47  89 c7                    mov    di, ax
2B49  8e c2                    mov    es, dx
2B4B  58                       pop    ax
2B4C  03 f8                    add    di, ax
2B4E  26 80 bd 9d 0c 00        cmp    byte ptr es:[di + 0xc9d], 0
2B54  76 10                    jbe    0x2b66
2B56  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2B5B  b0 00                    mov    al, 0
2B5D  50                       push   ax
2B5E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B63  e9 73 0e                 jmp    0x39d9
2B66  eb 32                    jmp    0x2b9a
2B68  b8 40 01                 mov    ax, 0x140
2B6B  f7 26 7c c0              mul    word ptr [0xc07c]
2B6F  03 06 7a c0              add    ax, word ptr [0xc07a]
2B73  c4 3e 2c 98              les    di, ptr [0x982c]
2B77  03 f8                    add    di, ax
2B79  26 8a 05                 mov    al, byte ptr es:[di]
2B7C  30 e4                    xor    ah, ah
2B7E  8b f8                    mov    di, ax
2B80  8b f7                    mov    si, di
2B82  d1 e7                    shl    di, 1
2B84  d1 e7                    shl    di, 1
2B86  01 f7                    add    di, si
2B88  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2B8C  a2 ba 66                 mov    byte ptr [0x66ba], al
2B8F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B92  a2 a6 66                 mov    byte ptr [0x66a6], al
2B95  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2B9A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B9F  74 03                    je     0x2ba4
2BA1  e9 84 00                 jmp    0x2c28
2BA4  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2BA9  75 2f                    jne    0x2bda
2BAB  a0 a2 66                 mov    al, byte ptr [0x66a2]
2BAE  30 e4                    xor    ah, ah
2BB0  d1 e0                    shl    ax, 1
2BB2  8b c8                    mov    cx, ax
2BB4  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BB7  30 e4                    xor    ah, ah
2BB9  ba 14 00                 mov    dx, 0x14
2BBC  f7 e2                    mul    dx
2BBE  8b f8                    mov    di, ax
2BC0  03 f9                    add    di, cx
2BC2  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2BC6  a2 bd 66                 mov    byte ptr [0x66bd], al
2BC9  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2BCE  75 08                    jne    0x2bd8
2BD0  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2BD5  e9 01 0e                 jmp    0x39d9
2BD8  eb 4e                    jmp    0x2c28
2BDA  a0 a2 66                 mov    al, byte ptr [0x66a2]
2BDD  30 e4                    xor    ah, ah
2BDF  d1 e0                    shl    ax, 1
2BE1  50                       push   ax
2BE2  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BE5  30 e4                    xor    ah, ah
2BE7  ba 14 00                 mov    dx, 0x14
2BEA  f7 e2                    mul    dx
2BEC  50                       push   ax
2BED  bf 25 00                 mov    di, 0x25
2BF0  b8 2a 04                 mov    ax, 0x42a
2BF3  50                       push   ax
2BF4  57                       push   di
2BF5  58                       pop    ax
2BF6  07                       pop    es
2BF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BFE  75 06                    jne    0x2c06
2C00  40                       inc    ax
2C01  89 c7                    mov    di, ax
2C03  26 c4 05                 les    ax, ptr es:[di]
2C06  8c c2                    mov    dx, es
2C08  89 c7                    mov    di, ax
2C0A  8e c2                    mov    es, dx
2C0C  58                       pop    ax
2C0D  03 f8                    add    di, ax
2C0F  58                       pop    ax
2C10  03 f8                    add    di, ax
2C12  26 8a 45 2f              mov    al, byte ptr es:[di + 0x2f]
2C16  a2 bd 66                 mov    byte ptr [0x66bd], al
2C19  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2C1E  75 08                    jne    0x2c28
2C20  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2C25  e9 b1 0d                 jmp    0x39d9
2C28  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2C2D  74 03                    je     0x2c32
2C2F  e9 d5 00                 jmp    0x2d07
2C32  a0 a6 66                 mov    al, byte ptr [0x66a6]
2C35  30 e4                    xor    ah, ah
2C37  50                       push   ax
2C38  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C3B  30 e4                    xor    ah, ah
2C3D  ba 26 00                 mov    dx, 0x26
2C40  f7 e2                    mul    dx
2C42  50                       push   ax
2C43  bf 25 00                 mov    di, 0x25
2C46  b8 2a 04                 mov    ax, 0x42a
2C49  50                       push   ax
2C4A  57                       push   di
2C4B  58                       pop    ax
2C4C  07                       pop    es
2C4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C54  75 06                    jne    0x2c5c
2C56  40                       inc    ax
2C57  89 c7                    mov    di, ax
2C59  26 c4 05                 les    ax, ptr es:[di]
2C5C  8c c2                    mov    dx, es
2C5E  89 c7                    mov    di, ax
2C60  8e c2                    mov    es, dx
2C62  58                       pop    ax
2C63  03 f8                    add    di, ax
2C65  58                       pop    ax
2C66  03 f8                    add    di, ax
2C68  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2C6D  30 e4                    xor    ah, ah
2C6F  d1 e0                    shl    ax, 1
2C71  50                       push   ax
2C72  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C75  30 e4                    xor    ah, ah
2C77  50                       push   ax
2C78  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C7B  30 e4                    xor    ah, ah
2C7D  ba 26 00                 mov    dx, 0x26
2C80  f7 e2                    mul    dx
2C82  50                       push   ax
2C83  bf 25 00                 mov    di, 0x25
2C86  b8 2a 04                 mov    ax, 0x42a
2C89  50                       push   ax
2C8A  57                       push   di
2C8B  58                       pop    ax
2C8C  07                       pop    es
2C8D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C94  75 06                    jne    0x2c9c
2C96  40                       inc    ax
2C97  89 c7                    mov    di, ax
2C99  26 c4 05                 les    ax, ptr es:[di]
2C9C  8c c2                    mov    dx, es
2C9E  89 c7                    mov    di, ax
2CA0  8e c2                    mov    es, dx
2CA2  58                       pop    ax
2CA3  03 f8                    add    di, ax
2CA5  58                       pop    ax
2CA6  03 f8                    add    di, ax
2CA8  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2CAD  30 e4                    xor    ah, ah
2CAF  ba 52 00                 mov    dx, 0x52
2CB2  f7 e2                    mul    dx
2CB4  50                       push   ax
2CB5  bf 25 00                 mov    di, 0x25
2CB8  b8 2a 04                 mov    ax, 0x42a
2CBB  50                       push   ax
2CBC  57                       push   di
2CBD  58                       pop    ax
2CBE  07                       pop    es
2CBF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CC6  75 06                    jne    0x2cce
2CC8  40                       inc    ax
2CC9  89 c7                    mov    di, ax
2CCB  26 c4 05                 les    ax, ptr es:[di]
2CCE  8c c2                    mov    dx, es
2CD0  89 c7                    mov    di, ax
2CD2  8e c2                    mov    es, dx
2CD4  58                       pop    ax
2CD5  03 f8                    add    di, ax
2CD7  58                       pop    ax
2CD8  03 f8                    add    di, ax
2CDA  26 80 bd ed 00 00        cmp    byte ptr es:[di + 0xed], 0
2CE0  75 25                    jne    0x2d07
2CE2  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2CE7  75 07                    jne    0x2cf0
2CE9  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2CEE  eb 05                    jmp    0x2cf5
2CF0  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2CF5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2CFA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2CFF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2D04  e9 d2 0c                 jmp    0x39d9
2D07  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2D0C  74 03                    je     0x2d11
2D0E  e9 d5 00                 jmp    0x2de6
2D11  a0 a6 66                 mov    al, byte ptr [0x66a6]
2D14  30 e4                    xor    ah, ah
2D16  50                       push   ax
2D17  a0 a7 66                 mov    al, byte ptr [0x66a7]
2D1A  30 e4                    xor    ah, ah
2D1C  ba 26 00                 mov    dx, 0x26
2D1F  f7 e2                    mul    dx
2D21  50                       push   ax
2D22  bf 25 00                 mov    di, 0x25
2D25  b8 2a 04                 mov    ax, 0x42a
2D28  50                       push   ax
2D29  57                       push   di
2D2A  58                       pop    ax
2D2B  07                       pop    es
2D2C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D33  75 06                    jne    0x2d3b
2D35  40                       inc    ax
2D36  89 c7                    mov    di, ax
2D38  26 c4 05                 les    ax, ptr es:[di]
2D3B  8c c2                    mov    dx, es
2D3D  89 c7                    mov    di, ax
2D3F  8e c2                    mov    es, dx
2D41  58                       pop    ax
2D42  03 f8                    add    di, ax
2D44  58                       pop    ax
2D45  03 f8                    add    di, ax
2D47  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2D4C  30 e4                    xor    ah, ah
2D4E  d1 e0                    shl    ax, 1
2D50  50                       push   ax
2D51  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D54  30 e4                    xor    ah, ah
2D56  50                       push   ax
2D57  a0 a4 66                 mov    al, byte ptr [0x66a4]
2D5A  30 e4                    xor    ah, ah
2D5C  ba 26 00                 mov    dx, 0x26
2D5F  f7 e2                    mul    dx
2D61  50                       push   ax
2D62  bf 25 00                 mov    di, 0x25
2D65  b8 2a 04                 mov    ax, 0x42a
2D68  50                       push   ax
2D69  57                       push   di
2D6A  58                       pop    ax
2D6B  07                       pop    es
2D6C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D73  75 06                    jne    0x2d7b
2D75  40                       inc    ax
2D76  89 c7                    mov    di, ax
2D78  26 c4 05                 les    ax, ptr es:[di]
2D7B  8c c2                    mov    dx, es
2D7D  89 c7                    mov    di, ax
2D7F  8e c2                    mov    es, dx
2D81  58                       pop    ax
2D82  03 f8                    add    di, ax
2D84  58                       pop    ax
2D85  03 f8                    add    di, ax
2D87  26 8a 85 51 0c           mov    al, byte ptr es:[di + 0xc51]
2D8C  30 e4                    xor    ah, ah
2D8E  ba 52 00                 mov    dx, 0x52
2D91  f7 e2                    mul    dx
2D93  50                       push   ax
2D94  bf 25 00                 mov    di, 0x25
2D97  b8 2a 04                 mov    ax, 0x42a
2D9A  50                       push   ax
2D9B  57                       push   di
2D9C  58                       pop    ax
2D9D  07                       pop    es
2D9E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DA5  75 06                    jne    0x2dad
2DA7  40                       inc    ax
2DA8  89 c7                    mov    di, ax
2DAA  26 c4 05                 les    ax, ptr es:[di]
2DAD  8c c2                    mov    dx, es
2DAF  89 c7                    mov    di, ax
2DB1  8e c2                    mov    es, dx
2DB3  58                       pop    ax
2DB4  03 f8                    add    di, ax
2DB6  58                       pop    ax
2DB7  03 f8                    add    di, ax
2DB9  26 80 bd 6f 0c 00        cmp    byte ptr es:[di + 0xc6f], 0
2DBF  75 25                    jne    0x2de6
2DC1  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2DC6  75 07                    jne    0x2dcf
2DC8  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2DCD  eb 05                    jmp    0x2dd4
2DCF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2DD4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2DD9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2DDE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2DE3  e9 f3 0b                 jmp    0x39d9
2DE6  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2DEB  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2DF0  b0 01                    mov    al, 1
2DF2  50                       push   ax
2DF3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DF8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2DFD  74 03                    je     0x2e02
2DFF  e9 ab 05                 jmp    0x33ad
2E02  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2E07  74 03                    je     0x2e0c
2E09  e9 29 04                 jmp    0x3235
2E0C  a0 a2 66                 mov    al, byte ptr [0x66a2]
2E0F  30 e4                    xor    ah, ah
2E11  d1 e0                    shl    ax, 1
2E13  50                       push   ax
2E14  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E17  30 e4                    xor    ah, ah
2E19  ba 14 00                 mov    dx, 0x14
2E1C  f7 e2                    mul    dx
2E1E  50                       push   ax
2E1F  bf 25 00                 mov    di, 0x25
2E22  b8 2a 04                 mov    ax, 0x42a
2E25  50                       push   ax
2E26  57                       push   di
2E27  58                       pop    ax
2E28  07                       pop    es
2E29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E30  75 06                    jne    0x2e38
2E32  40                       inc    ax
2E33  89 c7                    mov    di, ax
2E35  26 c4 05                 les    ax, ptr es:[di]
2E38  8c c2                    mov    dx, es
2E3A  89 c7                    mov    di, ax
2E3C  8e c2                    mov    es, dx
2E3E  58                       pop    ax
2E3F  03 f8                    add    di, ax
2E41  58                       pop    ax
2E42  03 f8                    add    di, ax
2E44  26 80 7d 30 00           cmp    byte ptr es:[di + 0x30], 0
2E49  77 03                    ja     0x2e4e
2E4B  e9 a6 02                 jmp    0x30f4
2E4E  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2E53  75 43                    jne    0x2e98
2E55  a1 7a c0                 mov    ax, word ptr [0xc07a]
2E58  a3 34 a8                 mov    word ptr [0xa834], ax
2E5B  a1 7c c0                 mov    ax, word ptr [0xc07c]
2E5E  a3 36 a8                 mov    word ptr [0xa836], ax
2E61  b8 40 01                 mov    ax, 0x140
2E64  f7 26 36 a8              mul    word ptr [0xa836]
2E68  03 06 34 a8              add    ax, word ptr [0xa834]
2E6C  c4 3e 2c 98              les    di, ptr [0x982c]
2E70  03 f8                    add    di, ax
2E72  26 8a 05                 mov    al, byte ptr es:[di]
2E75  30 e4                    xor    ah, ah
2E77  8b f8                    mov    di, ax
2E79  8b f7                    mov    si, di
2E7B  d1 e7                    shl    di, 1
2E7D  d1 e7                    shl    di, 1
2E7F  01 f7                    add    di, si
2E81  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2E86  75 0e                    jne    0x2e96
2E88  bf 34 a8                 mov    di, 0xa834
2E8B  1e                       push   ds
2E8C  57                       push   di
2E8D  bf 36 a8                 mov    di, 0xa836
2E90  1e                       push   ds
2E91  57                       push   di
2E92  0e                       push   cs
2E93  e8 ba e6                 call   0x1550
2E96  eb 71                    jmp    0x2f09
2E98  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E9B  30 e4                    xor    ah, ah
2E9D  d1 e0                    shl    ax, 1
2E9F  50                       push   ax
2EA0  bf 25 00                 mov    di, 0x25
2EA3  b8 2a 04                 mov    ax, 0x42a
2EA6  50                       push   ax
2EA7  57                       push   di
2EA8  58                       pop    ax
2EA9  07                       pop    es
2EAA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EB1  75 06                    jne    0x2eb9
2EB3  40                       inc    ax
2EB4  89 c7                    mov    di, ax
2EB6  26 c4 05                 les    ax, ptr es:[di]
2EB9  8c c2                    mov    dx, es
2EBB  89 c7                    mov    di, ax
2EBD  8e c2                    mov    es, dx
2EBF  58                       pop    ax
2EC0  03 f8                    add    di, ax
2EC2  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2EC6  31 d2                    xor    dx, dx
2EC8  b9 40 01                 mov    cx, 0x140
2ECB  f7 f1                    div    cx
2ECD  92                       xchg   dx, ax
2ECE  a3 34 a8                 mov    word ptr [0xa834], ax
2ED1  a0 a3 66                 mov    al, byte ptr [0x66a3]
2ED4  30 e4                    xor    ah, ah
2ED6  d1 e0                    shl    ax, 1
2ED8  50                       push   ax
2ED9  bf 25 00                 mov    di, 0x25
2EDC  b8 2a 04                 mov    ax, 0x42a
2EDF  50                       push   ax
2EE0  57                       push   di
2EE1  58                       pop    ax
2EE2  07                       pop    es
2EE3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EEA  75 06                    jne    0x2ef2
2EEC  40                       inc    ax
2EED  89 c7                    mov    di, ax
2EEF  26 c4 05                 les    ax, ptr es:[di]
2EF2  8c c2                    mov    dx, es
2EF4  89 c7                    mov    di, ax
2EF6  8e c2                    mov    es, dx
2EF8  58                       pop    ax
2EF9  03 f8                    add    di, ax
2EFB  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
2EFF  31 d2                    xor    dx, dx
2F01  b9 40 01                 mov    cx, 0x140
2F04  f7 f1                    div    cx
2F06  a3 36 a8                 mov    word ptr [0xa836], ax
2F09  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F0E  75 03                    jne    0x2f13
2F10  e9 8d 00                 jmp    0x2fa0
2F13  a0 24 a0                 mov    al, byte ptr [0xa024]
2F16  30 e4                    xor    ah, ah
2F18  48                       dec    ax
2F19  a2 25 a0                 mov    byte ptr [0xa025], al
2F1C  a0 25 a0                 mov    al, byte ptr [0xa025]
2F1F  30 e4                    xor    ah, ah
2F21  ba 14 00                 mov    dx, 0x14
2F24  f7 e2                    mul    dx
2F26  8b f8                    mov    di, ax
2F28  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2F2C  a3 30 a8                 mov    word ptr [0xa830], ax
2F2F  a0 25 a0                 mov    al, byte ptr [0xa025]
2F32  30 e4                    xor    ah, ah
2F34  ba 14 00                 mov    dx, 0x14
2F37  f7 e2                    mul    dx
2F39  8b f8                    mov    di, ax
2F3B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2F3F  a3 32 a8                 mov    word ptr [0xa832], ax
2F42  a0 25 a0                 mov    al, byte ptr [0xa025]
2F45  30 e4                    xor    ah, ah
2F47  ba 14 00                 mov    dx, 0x14
2F4A  f7 e2                    mul    dx
2F4C  8b f8                    mov    di, ax
2F4E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F52  a2 26 a0                 mov    byte ptr [0xa026], al
2F55  a0 25 a0                 mov    al, byte ptr [0xa025]
2F58  30 e4                    xor    ah, ah
2F5A  ba 14 00                 mov    dx, 0x14
2F5D  f7 e2                    mul    dx
2F5F  8b f8                    mov    di, ax
2F61  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F65  a2 27 a0                 mov    byte ptr [0xa027], al
2F68  a0 27 a0                 mov    al, byte ptr [0xa027]
2F6B  30 e4                    xor    ah, ah
2F6D  99                       cdq    
2F6E  b9 02 00                 mov    cx, 2
2F71  f7 f9                    idiv   cx
2F73  92                       xchg   dx, ax
2F74  09 c0                    or     ax, ax
2F76  75 14                    jne    0x2f8c
2F78  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2F7D  75 07                    jne    0x2f86
2F7F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2F84  eb 04                    jmp    0x2f8a
2F86  fe 06 26 a0              inc    byte ptr [0xa026]
2F8A  eb 12                    jmp    0x2f9e
2F8C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2F91  75 07                    jne    0x2f9a
2F93  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2F98  eb 04                    jmp    0x2f9e
2F9A  fe 06 26 a0              inc    byte ptr [0xa026]
2F9E  eb 42                    jmp    0x2fe2
2FA0  fe 0e 25 a0              dec    byte ptr [0xa025]
2FA4  a0 25 a0                 mov    al, byte ptr [0xa025]
2FA7  30 e4                    xor    ah, ah
2FA9  ba 14 00                 mov    dx, 0x14
2FAC  f7 e2                    mul    dx
2FAE  8b f8                    mov    di, ax
2FB0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2FB4  a3 30 a8                 mov    word ptr [0xa830], ax
2FB7  a0 25 a0                 mov    al, byte ptr [0xa025]
2FBA  30 e4                    xor    ah, ah
2FBC  ba 14 00                 mov    dx, 0x14
2FBF  f7 e2                    mul    dx
2FC1  8b f8                    mov    di, ax
2FC3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FC7  a3 32 a8                 mov    word ptr [0xa832], ax
2FCA  a0 25 a0                 mov    al, byte ptr [0xa025]
2FCD  30 e4                    xor    ah, ah
2FCF  ba 14 00                 mov    dx, 0x14
2FD2  f7 e2                    mul    dx
2FD4  8b f8                    mov    di, ax
2FD6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FDA  a2 27 a0                 mov    byte ptr [0xa027], al
2FDD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2FE2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2FE7  a1 30 a8                 mov    ax, word ptr [0xa830]
2FEA  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2FEE  75 0c                    jne    0x2ffc
2FF0  a1 32 a8                 mov    ax, word ptr [0xa832]
2FF3  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2FF7  75 03                    jne    0x2ffc
2FF9  e9 f5 00                 jmp    0x30f1
2FFC  ff 36 30 a8              push   word ptr [0xa830]
3000  ff 36 32 a8              push   word ptr [0xa832]
3004  ff 36 34 a8              push   word ptr [0xa834]
3008  ff 36 36 a8              push   word ptr [0xa836]
300C  0e                       push   cs
300D  e8 c3 f4                 call   0x24d3
3010  a0 a2 66                 mov    al, byte ptr [0x66a2]
3013  30 e4                    xor    ah, ah
3015  d1 e0                    shl    ax, 1
3017  50                       push   ax
3018  a0 a3 66                 mov    al, byte ptr [0x66a3]
301B  30 e4                    xor    ah, ah
301D  ba 14 00                 mov    dx, 0x14
3020  f7 e2                    mul    dx
3022  50                       push   ax
3023  bf 25 00                 mov    di, 0x25
3026  b8 2a 04                 mov    ax, 0x42a
3029  50                       push   ax
302A  57                       push   di
302B  58                       pop    ax
302C  07                       pop    es
302D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3034  75 06                    jne    0x303c
3036  40                       inc    ax
3037  89 c7                    mov    di, ax
3039  26 c4 05                 les    ax, ptr es:[di]
303C  8c c2                    mov    dx, es
303E  89 c7                    mov    di, ax
3040  8e c2                    mov    es, dx
3042  58                       pop    ax
3043  03 f8                    add    di, ax
3045  58                       pop    ax
3046  03 f8                    add    di, ax
3048  26 80 7d 30 03           cmp    byte ptr es:[di + 0x30], 3
304D  74 16                    je     0x3065
304F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3054  a0 25 a0                 mov    al, byte ptr [0xa025]
3057  30 e4                    xor    ah, ah
3059  ba 14 00                 mov    dx, 0x14
305C  f7 e2                    mul    dx
305E  8b f8                    mov    di, ax
3060  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3065  a0 a2 66                 mov    al, byte ptr [0x66a2]
3068  30 e4                    xor    ah, ah
306A  d1 e0                    shl    ax, 1
306C  50                       push   ax
306D  a0 a3 66                 mov    al, byte ptr [0x66a3]
3070  30 e4                    xor    ah, ah
3072  ba 14 00                 mov    dx, 0x14
3075  f7 e2                    mul    dx
3077  50                       push   ax
3078  bf 25 00                 mov    di, 0x25
307B  b8 2a 04                 mov    ax, 0x42a
307E  50                       push   ax
307F  57                       push   di
3080  58                       pop    ax
3081  07                       pop    es
3082  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3089  75 06                    jne    0x3091
308B  40                       inc    ax
308C  89 c7                    mov    di, ax
308E  26 c4 05                 les    ax, ptr es:[di]
3091  8c c2                    mov    dx, es
3093  89 c7                    mov    di, ax
3095  8e c2                    mov    es, dx
3097  58                       pop    ax
3098  03 f8                    add    di, ax
309A  58                       pop    ax
309B  03 f8                    add    di, ax
309D  26 80 7d 30 01           cmp    byte ptr es:[di + 0x30], 1
30A2  75 43                    jne    0x30e7
30A4  a0 a3 66                 mov    al, byte ptr [0x66a3]
30A7  30 e4                    xor    ah, ah
30A9  50                       push   ax
30AA  bf 25 00                 mov    di, 0x25
30AD  b8 2a 04                 mov    ax, 0x42a
30B0  50                       push   ax
30B1  57                       push   di
30B2  58                       pop    ax
30B3  07                       pop    es
30B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30BB  75 06                    jne    0x30c3
30BD  40                       inc    ax
30BE  89 c7                    mov    di, ax
30C0  26 c4 05                 les    ax, ptr es:[di]
30C3  8c c2                    mov    dx, es
30C5  89 c7                    mov    di, ax
30C7  8e c2                    mov    es, dx
30C9  58                       pop    ax
30CA  03 f8                    add    di, ax
30CC  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
30D0  a2 27 a0                 mov    byte ptr [0xa027], al
30D3  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
30D7  a0 25 a0                 mov    al, byte ptr [0xa025]
30DA  30 e4                    xor    ah, ah
30DC  ba 14 00                 mov    dx, 0x14
30DF  f7 e2                    mul    dx
30E1  8b f8                    mov    di, ax
30E3  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
30E7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
30EC  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
30F1  e9 3e 01                 jmp    0x3232
30F4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
30F9  75 03                    jne    0x30fe
30FB  e9 f1 00                 jmp    0x31ef
30FE  a0 24 a0                 mov    al, byte ptr [0xa024]
3101  30 e4                    xor    ah, ah
3103  40                       inc    ax
3104  a2 25 a0                 mov    byte ptr [0xa025], al
3107  a0 24 a0                 mov    al, byte ptr [0xa024]
310A  30 e4                    xor    ah, ah
310C  ba 14 00                 mov    dx, 0x14
310F  f7 e2                    mul    dx
3111  8b f8                    mov    di, ax
3113  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3118  a0 24 a0                 mov    al, byte ptr [0xa024]
311B  30 e4                    xor    ah, ah
311D  ba 14 00                 mov    dx, 0x14
3120  f7 e2                    mul    dx
3122  8b f8                    mov    di, ax
3124  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3128  a2 2c a0                 mov    byte ptr [0xa02c], al
312B  a0 24 a0                 mov    al, byte ptr [0xa024]
312E  30 e4                    xor    ah, ah
3130  ba 14 00                 mov    dx, 0x14
3133  f7 e2                    mul    dx
3135  8b f8                    mov    di, ax
3137  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
313B  a2 3e a0                 mov    byte ptr [0xa03e], al
313E  a0 24 a0                 mov    al, byte ptr [0xa024]
3141  30 e4                    xor    ah, ah
3143  ba 14 00                 mov    dx, 0x14
3146  f7 e2                    mul    dx
3148  8b f8                    mov    di, ax
314A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
314E  a3 32 a0                 mov    word ptr [0xa032], ax
3151  a0 24 a0                 mov    al, byte ptr [0xa024]
3154  30 e4                    xor    ah, ah
3156  ba 14 00                 mov    dx, 0x14
3159  f7 e2                    mul    dx
315B  8b f8                    mov    di, ax
315D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3161  a3 34 a0                 mov    word ptr [0xa034], ax
3164  a0 24 a0                 mov    al, byte ptr [0xa024]
3167  30 e4                    xor    ah, ah
3169  ba 14 00                 mov    dx, 0x14
316C  f7 e2                    mul    dx
316E  8b f8                    mov    di, ax
3170  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3174  a2 36 a0                 mov    byte ptr [0xa036], al
3177  a0 24 a0                 mov    al, byte ptr [0xa024]
317A  30 e4                    xor    ah, ah
317C  ba 14 00                 mov    dx, 0x14
317F  f7 e2                    mul    dx
3181  8b f8                    mov    di, ax
3183  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3187  a3 38 a0                 mov    word ptr [0xa038], ax
318A  a0 24 a0                 mov    al, byte ptr [0xa024]
318D  30 e4                    xor    ah, ah
318F  ba 14 00                 mov    dx, 0x14
3192  f7 e2                    mul    dx
3194  8b f8                    mov    di, ax
3196  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
319A  a2 3a a0                 mov    byte ptr [0xa03a], al
319D  a0 24 a0                 mov    al, byte ptr [0xa024]
31A0  30 e4                    xor    ah, ah
31A2  ba 14 00                 mov    dx, 0x14
31A5  f7 e2                    mul    dx
31A7  8b f8                    mov    di, ax
31A9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
31AD  a3 3c a0                 mov    word ptr [0xa03c], ax
31B0  a0 24 a0                 mov    al, byte ptr [0xa024]
31B3  30 e4                    xor    ah, ah
31B5  ba 14 00                 mov    dx, 0x14
31B8  f7 e2                    mul    dx
31BA  8b f8                    mov    di, ax
31BC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
31C0  a3 30 a0                 mov    word ptr [0xa030], ax
31C3  a0 24 a0                 mov    al, byte ptr [0xa024]
31C6  30 e4                    xor    ah, ah
31C8  ba 14 00                 mov    dx, 0x14
31CB  f7 e2                    mul    dx
31CD  8b f8                    mov    di, ax
31CF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
31D3  50                       push   ax
31D4  a0 24 a0                 mov    al, byte ptr [0xa024]
31D7  30 e4                    xor    ah, ah
31D9  ba 14 00                 mov    dx, 0x14
31DC  f7 e2                    mul    dx
31DE  8b f8                    mov    di, ax
31E0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
31E4  50                       push   ax
31E5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
31EA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
31EF  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
31F4  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
31F9  a0 bd 66                 mov    al, byte ptr [0x66bd]
31FC  30 e4                    xor    ah, ah
31FE  8b f8                    mov    di, ax
3200  d1 e7                    shl    di, 1
3202  d1 e7                    shl    di, 1
3204  ff 9d d0 8d              lcall  [di - 0x7230]
3208  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
320D  a0 b8 66                 mov    al, byte ptr [0x66b8]
3210  a2 b5 66                 mov    byte ptr [0x66b5], al
3213  a0 b5 66                 mov    al, byte ptr [0x66b5]
3216  a2 a2 66                 mov    byte ptr [0x66a2], al
3219  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
321E  75 12                    jne    0x3232
3220  b0 00                    mov    al, 0
3222  50                       push   ax
3223  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3228  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
322D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3232  e9 75 01                 jmp    0x33aa
3235  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
323A  75 03                    jne    0x323f
323C  e9 f1 00                 jmp    0x3330
323F  a0 24 a0                 mov    al, byte ptr [0xa024]
3242  30 e4                    xor    ah, ah
3244  40                       inc    ax
3245  a2 25 a0                 mov    byte ptr [0xa025], al
3248  a0 24 a0                 mov    al, byte ptr [0xa024]
324B  30 e4                    xor    ah, ah
324D  ba 14 00                 mov    dx, 0x14
3250  f7 e2                    mul    dx
3252  8b f8                    mov    di, ax
3254  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3259  a0 24 a0                 mov    al, byte ptr [0xa024]
325C  30 e4                    xor    ah, ah
325E  ba 14 00                 mov    dx, 0x14
3261  f7 e2                    mul    dx
3263  8b f8                    mov    di, ax
3265  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3269  a2 2c a0                 mov    byte ptr [0xa02c], al
326C  a0 24 a0                 mov    al, byte ptr [0xa024]
326F  30 e4                    xor    ah, ah
3271  ba 14 00                 mov    dx, 0x14
3274  f7 e2                    mul    dx
3276  8b f8                    mov    di, ax
3278  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
327C  a2 3e a0                 mov    byte ptr [0xa03e], al
327F  a0 24 a0                 mov    al, byte ptr [0xa024]
3282  30 e4                    xor    ah, ah
3284  ba 14 00                 mov    dx, 0x14
3287  f7 e2                    mul    dx
3289  8b f8                    mov    di, ax
328B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
328F  a3 32 a0                 mov    word ptr [0xa032], ax
3292  a0 24 a0                 mov    al, byte ptr [0xa024]
3295  30 e4                    xor    ah, ah
3297  ba 14 00                 mov    dx, 0x14
329A  f7 e2                    mul    dx
329C  8b f8                    mov    di, ax
329E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
32A2  a3 34 a0                 mov    word ptr [0xa034], ax
32A5  a0 24 a0                 mov    al, byte ptr [0xa024]
32A8  30 e4                    xor    ah, ah
32AA  ba 14 00                 mov    dx, 0x14
32AD  f7 e2                    mul    dx
32AF  8b f8                    mov    di, ax
32B1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
32B5  a2 36 a0                 mov    byte ptr [0xa036], al
32B8  a0 24 a0                 mov    al, byte ptr [0xa024]
32BB  30 e4                    xor    ah, ah
32BD  ba 14 00                 mov    dx, 0x14
32C0  f7 e2                    mul    dx
32C2  8b f8                    mov    di, ax
32C4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
32C8  a3 38 a0                 mov    word ptr [0xa038], ax
32CB  a0 24 a0                 mov    al, byte ptr [0xa024]
32CE  30 e4                    xor    ah, ah
32D0  ba 14 00                 mov    dx, 0x14
32D3  f7 e2                    mul    dx
32D5  8b f8                    mov    di, ax
32D7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
32DB  a2 3a a0                 mov    byte ptr [0xa03a], al
32DE  a0 24 a0                 mov    al, byte ptr [0xa024]
32E1  30 e4                    xor    ah, ah
32E3  ba 14 00                 mov    dx, 0x14
32E6  f7 e2                    mul    dx
32E8  8b f8                    mov    di, ax
32EA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
32EE  a3 3c a0                 mov    word ptr [0xa03c], ax
32F1  a0 24 a0                 mov    al, byte ptr [0xa024]
32F4  30 e4                    xor    ah, ah
32F6  ba 14 00                 mov    dx, 0x14
32F9  f7 e2                    mul    dx
32FB  8b f8                    mov    di, ax
32FD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3301  a3 30 a0                 mov    word ptr [0xa030], ax
3304  a0 24 a0                 mov    al, byte ptr [0xa024]
3307  30 e4                    xor    ah, ah
3309  ba 14 00                 mov    dx, 0x14
330C  f7 e2                    mul    dx
330E  8b f8                    mov    di, ax
3310  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3314  50                       push   ax
3315  a0 24 a0                 mov    al, byte ptr [0xa024]
3318  30 e4                    xor    ah, ah
331A  ba 14 00                 mov    dx, 0x14
331D  f7 e2                    mul    dx
331F  8b f8                    mov    di, ax
3321  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3325  50                       push   ax
3326  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
332B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3330  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3335  75 07                    jne    0x333e
3337  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
333C  eb 05                    jmp    0x3343
333E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3343  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3348  a0 bd 66                 mov    al, byte ptr [0x66bd]
334B  30 e4                    xor    ah, ah
334D  8b f8                    mov    di, ax
334F  d1 e7                    shl    di, 1
3351  d1 e7                    shl    di, 1
3353  ff 9d d0 8d              lcall  [di - 0x7230]
3357  a0 a2 66                 mov    al, byte ptr [0x66a2]
335A  30 e4                    xor    ah, ah
335C  d1 e0                    shl    ax, 1
335E  8b c8                    mov    cx, ax
3360  a0 a3 66                 mov    al, byte ptr [0x66a3]
3363  30 e4                    xor    ah, ah
3365  ba 14 00                 mov    dx, 0x14
3368  f7 e2                    mul    dx
336A  8b f8                    mov    di, ax
336C  03 f9                    add    di, cx
336E  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
3373  75 0b                    jne    0x3380
3375  0e                       push   cs
3376  e8 6c e0                 call   0x13e5
3379  b0 ff                    mov    al, 0xff
337B  50                       push   ax
337C  0e                       push   cs
337D  e8 81 e1                 call   0x1501
3380  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3385  a0 b8 66                 mov    al, byte ptr [0x66b8]
3388  a2 b5 66                 mov    byte ptr [0x66b5], al
338B  a0 b5 66                 mov    al, byte ptr [0x66b5]
338E  a2 a2 66                 mov    byte ptr [0x66a2], al
3391  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3396  75 12                    jne    0x33aa
3398  b0 00                    mov    al, 0
339A  50                       push   ax
339B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33A0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
33A5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
33AA  e9 2c 06                 jmp    0x39d9
33AD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
33B2  74 03                    je     0x33b7
33B4  e9 63 01                 jmp    0x351a
33B7  a0 a6 66                 mov    al, byte ptr [0x66a6]
33BA  30 e4                    xor    ah, ah
33BC  50                       push   ax
33BD  a0 a7 66                 mov    al, byte ptr [0x66a7]
33C0  30 e4                    xor    ah, ah
33C2  ba 26 00                 mov    dx, 0x26
33C5  f7 e2                    mul    dx
33C7  50                       push   ax
33C8  bf 25 00                 mov    di, 0x25
33CB  b8 2a 04                 mov    ax, 0x42a
33CE  50                       push   ax
33CF  57                       push   di
33D0  58                       pop    ax
33D1  07                       pop    es
33D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33D9  75 06                    jne    0x33e1
33DB  40                       inc    ax
33DC  89 c7                    mov    di, ax
33DE  26 c4 05                 les    ax, ptr es:[di]
33E1  8c c2                    mov    dx, es
33E3  89 c7                    mov    di, ax
33E5  8e c2                    mov    es, dx
33E7  58                       pop    ax
33E8  03 f8                    add    di, ax
33EA  58                       pop    ax
33EB  03 f8                    add    di, ax
33ED  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
33F2  30 e4                    xor    ah, ah
33F4  d1 e0                    shl    ax, 1
33F6  50                       push   ax
33F7  a0 a3 66                 mov    al, byte ptr [0x66a3]
33FA  30 e4                    xor    ah, ah
33FC  50                       push   ax
33FD  a0 a4 66                 mov    al, byte ptr [0x66a4]
3400  30 e4                    xor    ah, ah
3402  ba 26 00                 mov    dx, 0x26
3405  f7 e2                    mul    dx
3407  50                       push   ax
3408  bf 25 00                 mov    di, 0x25
340B  b8 2a 04                 mov    ax, 0x42a
340E  50                       push   ax
340F  57                       push   di
3410  58                       pop    ax
3411  07                       pop    es
3412  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3419  75 06                    jne    0x3421
341B  40                       inc    ax
341C  89 c7                    mov    di, ax
341E  26 c4 05                 les    ax, ptr es:[di]
3421  8c c2                    mov    dx, es
3423  89 c7                    mov    di, ax
3425  8e c2                    mov    es, dx
3427  58                       pop    ax
3428  03 f8                    add    di, ax
342A  58                       pop    ax
342B  03 f8                    add    di, ax
342D  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3432  30 e4                    xor    ah, ah
3434  ba 52 00                 mov    dx, 0x52
3437  f7 e2                    mul    dx
3439  50                       push   ax
343A  bf 25 00                 mov    di, 0x25
343D  b8 2a 04                 mov    ax, 0x42a
3440  50                       push   ax
3441  57                       push   di
3442  58                       pop    ax
3443  07                       pop    es
3444  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
344B  75 06                    jne    0x3453
344D  40                       inc    ax
344E  89 c7                    mov    di, ax
3450  26 c4 05                 les    ax, ptr es:[di]
3453  8c c2                    mov    dx, es
3455  89 c7                    mov    di, ax
3457  8e c2                    mov    es, dx
3459  58                       pop    ax
345A  03 f8                    add    di, ax
345C  58                       pop    ax
345D  03 f8                    add    di, ax
345F  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
3464  a2 bd 66                 mov    byte ptr [0x66bd], al
3467  a0 a6 66                 mov    al, byte ptr [0x66a6]
346A  30 e4                    xor    ah, ah
346C  50                       push   ax
346D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3470  30 e4                    xor    ah, ah
3472  ba 26 00                 mov    dx, 0x26
3475  f7 e2                    mul    dx
3477  50                       push   ax
3478  bf 25 00                 mov    di, 0x25
347B  b8 2a 04                 mov    ax, 0x42a
347E  50                       push   ax
347F  57                       push   di
3480  58                       pop    ax
3481  07                       pop    es
3482  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3489  75 06                    jne    0x3491
348B  40                       inc    ax
348C  89 c7                    mov    di, ax
348E  26 c4 05                 les    ax, ptr es:[di]
3491  8c c2                    mov    dx, es
3493  89 c7                    mov    di, ax
3495  8e c2                    mov    es, dx
3497  58                       pop    ax
3498  03 f8                    add    di, ax
349A  58                       pop    ax
349B  03 f8                    add    di, ax
349D  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
34A2  30 e4                    xor    ah, ah
34A4  d1 e0                    shl    ax, 1
34A6  50                       push   ax
34A7  a0 a3 66                 mov    al, byte ptr [0x66a3]
34AA  30 e4                    xor    ah, ah
34AC  50                       push   ax
34AD  a0 a4 66                 mov    al, byte ptr [0x66a4]
34B0  30 e4                    xor    ah, ah
34B2  ba 26 00                 mov    dx, 0x26
34B5  f7 e2                    mul    dx
34B7  50                       push   ax
34B8  bf 25 00                 mov    di, 0x25
34BB  b8 2a 04                 mov    ax, 0x42a
34BE  50                       push   ax
34BF  57                       push   di
34C0  58                       pop    ax
34C1  07                       pop    es
34C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34C9  75 06                    jne    0x34d1
34CB  40                       inc    ax
34CC  89 c7                    mov    di, ax
34CE  26 c4 05                 les    ax, ptr es:[di]
34D1  8c c2                    mov    dx, es
34D3  89 c7                    mov    di, ax
34D5  8e c2                    mov    es, dx
34D7  58                       pop    ax
34D8  03 f8                    add    di, ax
34DA  58                       pop    ax
34DB  03 f8                    add    di, ax
34DD  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
34E2  30 e4                    xor    ah, ah
34E4  ba 52 00                 mov    dx, 0x52
34E7  f7 e2                    mul    dx
34E9  50                       push   ax
34EA  bf 25 00                 mov    di, 0x25
34ED  b8 2a 04                 mov    ax, 0x42a
34F0  50                       push   ax
34F1  57                       push   di
34F2  58                       pop    ax
34F3  07                       pop    es
34F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34FB  75 06                    jne    0x3503
34FD  40                       inc    ax
34FE  89 c7                    mov    di, ax
3500  26 c4 05                 les    ax, ptr es:[di]
3503  8c c2                    mov    dx, es
3505  89 c7                    mov    di, ax
3507  8e c2                    mov    es, dx
3509  58                       pop    ax
350A  03 f8                    add    di, ax
350C  58                       pop    ax
350D  03 f8                    add    di, ax
350F  26 8a 85 ee 00           mov    al, byte ptr es:[di + 0xee]
3514  a2 be 66                 mov    byte ptr [0x66be], al
3517  e9 60 01                 jmp    0x367a
351A  a0 a6 66                 mov    al, byte ptr [0x66a6]
351D  30 e4                    xor    ah, ah
351F  50                       push   ax
3520  a0 a7 66                 mov    al, byte ptr [0x66a7]
3523  30 e4                    xor    ah, ah
3525  ba 26 00                 mov    dx, 0x26
3528  f7 e2                    mul    dx
352A  50                       push   ax
352B  bf 25 00                 mov    di, 0x25
352E  b8 2a 04                 mov    ax, 0x42a
3531  50                       push   ax
3532  57                       push   di
3533  58                       pop    ax
3534  07                       pop    es
3535  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
353C  75 06                    jne    0x3544
353E  40                       inc    ax
353F  89 c7                    mov    di, ax
3541  26 c4 05                 les    ax, ptr es:[di]
3544  8c c2                    mov    dx, es
3546  89 c7                    mov    di, ax
3548  8e c2                    mov    es, dx
354A  58                       pop    ax
354B  03 f8                    add    di, ax
354D  58                       pop    ax
354E  03 f8                    add    di, ax
3550  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3555  30 e4                    xor    ah, ah
3557  d1 e0                    shl    ax, 1
3559  50                       push   ax
355A  a0 a3 66                 mov    al, byte ptr [0x66a3]
355D  30 e4                    xor    ah, ah
355F  50                       push   ax
3560  a0 a4 66                 mov    al, byte ptr [0x66a4]
3563  30 e4                    xor    ah, ah
3565  ba 26 00                 mov    dx, 0x26
3568  f7 e2                    mul    dx
356A  50                       push   ax
356B  bf 25 00                 mov    di, 0x25
356E  b8 2a 04                 mov    ax, 0x42a
3571  50                       push   ax
3572  57                       push   di
3573  58                       pop    ax
3574  07                       pop    es
3575  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
357C  75 06                    jne    0x3584
357E  40                       inc    ax
357F  89 c7                    mov    di, ax
3581  26 c4 05                 les    ax, ptr es:[di]
3584  8c c2                    mov    dx, es
3586  89 c7                    mov    di, ax
3588  8e c2                    mov    es, dx
358A  58                       pop    ax
358B  03 f8                    add    di, ax
358D  58                       pop    ax
358E  03 f8                    add    di, ax
3590  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3595  30 e4                    xor    ah, ah
3597  ba 52 00                 mov    dx, 0x52
359A  f7 e2                    mul    dx
359C  50                       push   ax
359D  bf 25 00                 mov    di, 0x25
35A0  b8 2a 04                 mov    ax, 0x42a
35A3  50                       push   ax
35A4  57                       push   di
35A5  58                       pop    ax
35A6  07                       pop    es
35A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35AE  75 06                    jne    0x35b6
35B0  40                       inc    ax
35B1  89 c7                    mov    di, ax
35B3  26 c4 05                 les    ax, ptr es:[di]
35B6  8c c2                    mov    dx, es
35B8  89 c7                    mov    di, ax
35BA  8e c2                    mov    es, dx
35BC  58                       pop    ax
35BD  03 f8                    add    di, ax
35BF  58                       pop    ax
35C0  03 f8                    add    di, ax
35C2  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
35C7  a2 bd 66                 mov    byte ptr [0x66bd], al
35CA  a0 a6 66                 mov    al, byte ptr [0x66a6]
35CD  30 e4                    xor    ah, ah
35CF  50                       push   ax
35D0  a0 a7 66                 mov    al, byte ptr [0x66a7]
35D3  30 e4                    xor    ah, ah
35D5  ba 26 00                 mov    dx, 0x26
35D8  f7 e2                    mul    dx
35DA  50                       push   ax
35DB  bf 25 00                 mov    di, 0x25
35DE  b8 2a 04                 mov    ax, 0x42a
35E1  50                       push   ax
35E2  57                       push   di
35E3  58                       pop    ax
35E4  07                       pop    es
35E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35EC  75 06                    jne    0x35f4
35EE  40                       inc    ax
35EF  89 c7                    mov    di, ax
35F1  26 c4 05                 les    ax, ptr es:[di]
35F4  8c c2                    mov    dx, es
35F6  89 c7                    mov    di, ax
35F8  8e c2                    mov    es, dx
35FA  58                       pop    ax
35FB  03 f8                    add    di, ax
35FD  58                       pop    ax
35FE  03 f8                    add    di, ax
3600  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3605  30 e4                    xor    ah, ah
3607  d1 e0                    shl    ax, 1
3609  50                       push   ax
360A  a0 a3 66                 mov    al, byte ptr [0x66a3]
360D  30 e4                    xor    ah, ah
360F  50                       push   ax
3610  a0 a4 66                 mov    al, byte ptr [0x66a4]
3613  30 e4                    xor    ah, ah
3615  ba 26 00                 mov    dx, 0x26
3618  f7 e2                    mul    dx
361A  50                       push   ax
361B  bf 25 00                 mov    di, 0x25
361E  b8 2a 04                 mov    ax, 0x42a
3621  50                       push   ax
3622  57                       push   di
3623  58                       pop    ax
3624  07                       pop    es
3625  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
362C  75 06                    jne    0x3634
362E  40                       inc    ax
362F  89 c7                    mov    di, ax
3631  26 c4 05                 les    ax, ptr es:[di]
3634  8c c2                    mov    dx, es
3636  89 c7                    mov    di, ax
3638  8e c2                    mov    es, dx
363A  58                       pop    ax
363B  03 f8                    add    di, ax
363D  58                       pop    ax
363E  03 f8                    add    di, ax
3640  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3645  30 e4                    xor    ah, ah
3647  ba 52 00                 mov    dx, 0x52
364A  f7 e2                    mul    dx
364C  50                       push   ax
364D  bf 25 00                 mov    di, 0x25
3650  b8 2a 04                 mov    ax, 0x42a
3653  50                       push   ax
3654  57                       push   di
3655  58                       pop    ax
3656  07                       pop    es
3657  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
365E  75 06                    jne    0x3666
3660  40                       inc    ax
3661  89 c7                    mov    di, ax
3663  26 c4 05                 les    ax, ptr es:[di]
3666  8c c2                    mov    dx, es
3668  89 c7                    mov    di, ax
366A  8e c2                    mov    es, dx
366C  58                       pop    ax
366D  03 f8                    add    di, ax
366F  58                       pop    ax
3670  03 f8                    add    di, ax
3672  26 8a 85 70 0c           mov    al, byte ptr es:[di + 0xc70]
3677  a2 be 66                 mov    byte ptr [0x66be], al
367A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
367F  77 03                    ja     0x3684
3681  e9 f6 01                 jmp    0x387a
3684  a0 be 66                 mov    al, byte ptr [0x66be]
3687  30 e4                    xor    ah, ah
3689  8b f8                    mov    di, ax
368B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
368F  30 e4                    xor    ah, ah
3691  d1 e0                    shl    ax, 1
3693  50                       push   ax
3694  bf 25 00                 mov    di, 0x25
3697  b8 2a 04                 mov    ax, 0x42a
369A  50                       push   ax
369B  57                       push   di
369C  58                       pop    ax
369D  07                       pop    es
369E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36A5  75 06                    jne    0x36ad
36A7  40                       inc    ax
36A8  89 c7                    mov    di, ax
36AA  26 c4 05                 les    ax, ptr es:[di]
36AD  8c c2                    mov    dx, es
36AF  89 c7                    mov    di, ax
36B1  8e c2                    mov    es, dx
36B3  58                       pop    ax
36B4  03 f8                    add    di, ax
36B6  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
36BA  31 d2                    xor    dx, dx
36BC  b9 40 01                 mov    cx, 0x140
36BF  f7 f1                    div    cx
36C1  92                       xchg   dx, ax
36C2  a3 34 a8                 mov    word ptr [0xa834], ax
36C5  a0 be 66                 mov    al, byte ptr [0x66be]
36C8  30 e4                    xor    ah, ah
36CA  8b f8                    mov    di, ax
36CC  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
36D0  30 e4                    xor    ah, ah
36D2  d1 e0                    shl    ax, 1
36D4  50                       push   ax
36D5  bf 25 00                 mov    di, 0x25
36D8  b8 2a 04                 mov    ax, 0x42a
36DB  50                       push   ax
36DC  57                       push   di
36DD  58                       pop    ax
36DE  07                       pop    es
36DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36E6  75 06                    jne    0x36ee
36E8  40                       inc    ax
36E9  89 c7                    mov    di, ax
36EB  26 c4 05                 les    ax, ptr es:[di]
36EE  8c c2                    mov    dx, es
36F0  89 c7                    mov    di, ax
36F2  8e c2                    mov    es, dx
36F4  58                       pop    ax
36F5  03 f8                    add    di, ax
36F7  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
36FB  31 d2                    xor    dx, dx
36FD  b9 40 01                 mov    cx, 0x140
3700  f7 f1                    div    cx
3702  a3 36 a8                 mov    word ptr [0xa836], ax
3705  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
370A  75 03                    jne    0x370f
370C  e9 8d 00                 jmp    0x379c
370F  a0 24 a0                 mov    al, byte ptr [0xa024]
3712  30 e4                    xor    ah, ah
3714  48                       dec    ax
3715  a2 25 a0                 mov    byte ptr [0xa025], al
3718  a0 25 a0                 mov    al, byte ptr [0xa025]
371B  30 e4                    xor    ah, ah
371D  ba 14 00                 mov    dx, 0x14
3720  f7 e2                    mul    dx
3722  8b f8                    mov    di, ax
3724  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3728  a3 30 a8                 mov    word ptr [0xa830], ax
372B  a0 25 a0                 mov    al, byte ptr [0xa025]
372E  30 e4                    xor    ah, ah
3730  ba 14 00                 mov    dx, 0x14
3733  f7 e2                    mul    dx
3735  8b f8                    mov    di, ax
3737  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
373B  a3 32 a8                 mov    word ptr [0xa832], ax
373E  a0 25 a0                 mov    al, byte ptr [0xa025]
3741  30 e4                    xor    ah, ah
3743  ba 14 00                 mov    dx, 0x14
3746  f7 e2                    mul    dx
3748  8b f8                    mov    di, ax
374A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
374E  a2 26 a0                 mov    byte ptr [0xa026], al
3751  a0 25 a0                 mov    al, byte ptr [0xa025]
3754  30 e4                    xor    ah, ah
3756  ba 14 00                 mov    dx, 0x14
3759  f7 e2                    mul    dx
375B  8b f8                    mov    di, ax
375D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3761  a2 27 a0                 mov    byte ptr [0xa027], al
3764  a0 27 a0                 mov    al, byte ptr [0xa027]
3767  30 e4                    xor    ah, ah
3769  99                       cdq    
376A  b9 02 00                 mov    cx, 2
376D  f7 f9                    idiv   cx
376F  92                       xchg   dx, ax
3770  09 c0                    or     ax, ax
3772  75 14                    jne    0x3788
3774  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3779  75 07                    jne    0x3782
377B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3780  eb 04                    jmp    0x3786
3782  fe 06 26 a0              inc    byte ptr [0xa026]
3786  eb 12                    jmp    0x379a
3788  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
378D  75 07                    jne    0x3796
378F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3794  eb 04                    jmp    0x379a
3796  fe 06 26 a0              inc    byte ptr [0xa026]
379A  eb 42                    jmp    0x37de
379C  fe 0e 25 a0              dec    byte ptr [0xa025]
37A0  a0 25 a0                 mov    al, byte ptr [0xa025]
37A3  30 e4                    xor    ah, ah
37A5  ba 14 00                 mov    dx, 0x14
37A8  f7 e2                    mul    dx
37AA  8b f8                    mov    di, ax
37AC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
37B0  a3 30 a8                 mov    word ptr [0xa830], ax
37B3  a0 25 a0                 mov    al, byte ptr [0xa025]
37B6  30 e4                    xor    ah, ah
37B8  ba 14 00                 mov    dx, 0x14
37BB  f7 e2                    mul    dx
37BD  8b f8                    mov    di, ax
37BF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
37C3  a3 32 a8                 mov    word ptr [0xa832], ax
37C6  a0 25 a0                 mov    al, byte ptr [0xa025]
37C9  30 e4                    xor    ah, ah
37CB  ba 14 00                 mov    dx, 0x14
37CE  f7 e2                    mul    dx
37D0  8b f8                    mov    di, ax
37D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
37D6  a2 27 a0                 mov    byte ptr [0xa027], al
37D9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
37DE  a1 30 a8                 mov    ax, word ptr [0xa830]
37E1  3b 06 34 a8              cmp    ax, word ptr [0xa834]
37E5  75 0c                    jne    0x37f3
37E7  a1 32 a8                 mov    ax, word ptr [0xa832]
37EA  3b 06 36 a8              cmp    ax, word ptr [0xa836]
37EE  75 03                    jne    0x37f3
37F0  e9 84 00                 jmp    0x3877
37F3  ff 36 30 a8              push   word ptr [0xa830]
37F7  ff 36 32 a8              push   word ptr [0xa832]
37FB  ff 36 34 a8              push   word ptr [0xa834]
37FF  ff 36 36 a8              push   word ptr [0xa836]
3803  0e                       push   cs
3804  e8 cc ec                 call   0x24d3
3807  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
380C  a0 25 a0                 mov    al, byte ptr [0xa025]
380F  30 e4                    xor    ah, ah
3811  ba 14 00                 mov    dx, 0x14
3814  f7 e2                    mul    dx
3816  8b f8                    mov    di, ax
3818  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
381D  a0 be 66                 mov    al, byte ptr [0x66be]
3820  30 e4                    xor    ah, ah
3822  8b f8                    mov    di, ax
3824  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3828  30 e4                    xor    ah, ah
382A  50                       push   ax
382B  bf 25 00                 mov    di, 0x25
382E  b8 2a 04                 mov    ax, 0x42a
3831  50                       push   ax
3832  57                       push   di
3833  58                       pop    ax
3834  07                       pop    es
3835  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
383C  75 06                    jne    0x3844
383E  40                       inc    ax
383F  89 c7                    mov    di, ax
3841  26 c4 05                 les    ax, ptr es:[di]
3844  8c c2                    mov    dx, es
3846  89 c7                    mov    di, ax
3848  8e c2                    mov    es, dx
384A  58                       pop    ax
384B  03 f8                    add    di, ax
384D  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
3851  a2 27 a0                 mov    byte ptr [0xa027], al
3854  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3858  a0 25 a0                 mov    al, byte ptr [0xa025]
385B  30 e4                    xor    ah, ah
385D  ba 14 00                 mov    dx, 0x14
3860  f7 e2                    mul    dx
3862  8b f8                    mov    di, ax
3864  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3868  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
386D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3872  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3877  e9 5f 01                 jmp    0x39d9
387A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
387F  75 03                    jne    0x3884
3881  e9 f1 00                 jmp    0x3975
3884  a0 24 a0                 mov    al, byte ptr [0xa024]
3887  30 e4                    xor    ah, ah
3889  40                       inc    ax
388A  a2 25 a0                 mov    byte ptr [0xa025], al
388D  a0 24 a0                 mov    al, byte ptr [0xa024]
3890  30 e4                    xor    ah, ah
3892  ba 14 00                 mov    dx, 0x14
3895  f7 e2                    mul    dx
3897  8b f8                    mov    di, ax
3899  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
389E  a0 24 a0                 mov    al, byte ptr [0xa024]
38A1  30 e4                    xor    ah, ah
38A3  ba 14 00                 mov    dx, 0x14
38A6  f7 e2                    mul    dx
38A8  8b f8                    mov    di, ax
38AA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
38AE  a2 2c a0                 mov    byte ptr [0xa02c], al
38B1  a0 24 a0                 mov    al, byte ptr [0xa024]
38B4  30 e4                    xor    ah, ah
38B6  ba 14 00                 mov    dx, 0x14
38B9  f7 e2                    mul    dx
38BB  8b f8                    mov    di, ax
38BD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
38C1  a2 3e a0                 mov    byte ptr [0xa03e], al
38C4  a0 24 a0                 mov    al, byte ptr [0xa024]
38C7  30 e4                    xor    ah, ah
38C9  ba 14 00                 mov    dx, 0x14
38CC  f7 e2                    mul    dx
38CE  8b f8                    mov    di, ax
38D0  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
38D4  a3 32 a0                 mov    word ptr [0xa032], ax
38D7  a0 24 a0                 mov    al, byte ptr [0xa024]
38DA  30 e4                    xor    ah, ah
38DC  ba 14 00                 mov    dx, 0x14
38DF  f7 e2                    mul    dx
38E1  8b f8                    mov    di, ax
38E3  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
38E7  a3 34 a0                 mov    word ptr [0xa034], ax
38EA  a0 24 a0                 mov    al, byte ptr [0xa024]
38ED  30 e4                    xor    ah, ah
38EF  ba 14 00                 mov    dx, 0x14
38F2  f7 e2                    mul    dx
38F4  8b f8                    mov    di, ax
38F6  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
38FA  a2 36 a0                 mov    byte ptr [0xa036], al
38FD  a0 24 a0                 mov    al, byte ptr [0xa024]
3900  30 e4                    xor    ah, ah
3902  ba 14 00                 mov    dx, 0x14
3905  f7 e2                    mul    dx
3907  8b f8                    mov    di, ax
3909  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
390D  a3 38 a0                 mov    word ptr [0xa038], ax
3910  a0 24 a0                 mov    al, byte ptr [0xa024]
3913  30 e4                    xor    ah, ah
3915  ba 14 00                 mov    dx, 0x14
3918  f7 e2                    mul    dx
391A  8b f8                    mov    di, ax
391C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3920  a2 3a a0                 mov    byte ptr [0xa03a], al
3923  a0 24 a0                 mov    al, byte ptr [0xa024]
3926  30 e4                    xor    ah, ah
3928  ba 14 00                 mov    dx, 0x14
392B  f7 e2                    mul    dx
392D  8b f8                    mov    di, ax
392F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3933  a3 3c a0                 mov    word ptr [0xa03c], ax
3936  a0 24 a0                 mov    al, byte ptr [0xa024]
3939  30 e4                    xor    ah, ah
393B  ba 14 00                 mov    dx, 0x14
393E  f7 e2                    mul    dx
3940  8b f8                    mov    di, ax
3942  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3946  a3 30 a0                 mov    word ptr [0xa030], ax
3949  a0 24 a0                 mov    al, byte ptr [0xa024]
394C  30 e4                    xor    ah, ah
394E  ba 14 00                 mov    dx, 0x14
3951  f7 e2                    mul    dx
3953  8b f8                    mov    di, ax
3955  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3959  50                       push   ax
395A  a0 24 a0                 mov    al, byte ptr [0xa024]
395D  30 e4                    xor    ah, ah
395F  ba 14 00                 mov    dx, 0x14
3962  f7 e2                    mul    dx
3964  8b f8                    mov    di, ax
3966  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
396A  50                       push   ax
396B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3970  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3975  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
397A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
397F  a0 bd 66                 mov    al, byte ptr [0x66bd]
3982  30 e4                    xor    ah, ah
3984  8b f8                    mov    di, ax
3986  d1 e7                    shl    di, 1
3988  d1 e7                    shl    di, 1
398A  ff 9d d0 8d              lcall  [di - 0x7230]
398E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3993  75 0b                    jne    0x39a0
3995  0e                       push   cs
3996  e8 4c da                 call   0x13e5
3999  b0 ff                    mov    al, 0xff
399B  50                       push   ax
399C  0e                       push   cs
399D  e8 61 db                 call   0x1501
39A0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
39A5  a0 b8 66                 mov    al, byte ptr [0x66b8]
39A8  a2 b5 66                 mov    byte ptr [0x66b5], al
39AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
39AE  a2 a2 66                 mov    byte ptr [0x66a2], al
39B1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
39B6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
39BB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
39C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
39C5  75 12                    jne    0x39d9
39C7  b0 00                    mov    al, 0
39C9  50                       push   ax
39CA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
39CF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
39D4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
39D9  5d                       pop    bp
39DA  ca 02 00                 retf   2
39DD  00 55 89                 add    byte ptr [di - 0x77], dl
39E0  e5 b8                    in     ax, 0xb8
39E2  02 00                    add    al, byte ptr [bx + si]
39E4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
39E9  83 ec 02                 sub    sp, 2
39EC  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
39F1  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
39F6  75 05                    jne    0x39fd
39F8  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
39FD  9a 20 00 42 04           lcall  0x442, 0x20  ; far call* overlay 228 export 0 (+0000)
3A02  9a 20 00 3b 04           lcall  0x43b, 0x20  ; far call* overlay 227 export 0 (+0000)
3A07  9a 20 00 37 04           lcall  0x437, 0x20  ; far call* overlay 226 export 0 (+0000)
3A0C  0e                       push   cs
3A0D  e8 d5 d9                 call   0x13e5
3A10  b0 ff                    mov    al, 0xff
3A12  50                       push   ax
3A13  0e                       push   cs
3A14  e8 ea da                 call   0x1501
3A17  c4 3e 28 98              les    di, ptr [0x9828]
3A1B  06                       push   es
3A1C  57                       push   di
3A1D  b8 00 a0                 mov    ax, 0xa000
3A20  50                       push   ax
3A21  31 ff                    xor    di, di
3A23  07                       pop    es
3A24  06                       push   es
3A25  57                       push   di
3A26  b8 00 b4                 mov    ax, 0xb400
3A29  50                       push   ax
3A2A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3A2F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3A34  75 03                    jne    0x3a39
3A36  e9 c8 00                 jmp    0x3b01
3A39  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3A3E  74 29                    je     0x3a69
3A40  a0 24 a0                 mov    al, byte ptr [0xa024]
3A43  30 e4                    xor    ah, ah
3A45  ba 14 00                 mov    dx, 0x14
3A48  f7 e2                    mul    dx
3A4A  8b f8                    mov    di, ax
3A4C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3A50  50                       push   ax
3A51  a0 24 a0                 mov    al, byte ptr [0xa024]
3A54  30 e4                    xor    ah, ah
3A56  ba 14 00                 mov    dx, 0x14
3A59  f7 e2                    mul    dx
3A5B  8b f8                    mov    di, ax
3A5D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3A61  50                       push   ax
3A62  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3A67  eb 36                    jmp    0x3a9f
3A69  a0 25 a0                 mov    al, byte ptr [0xa025]
3A6C  30 e4                    xor    ah, ah
3A6E  48                       dec    ax
3A6F  a2 24 a0                 mov    byte ptr [0xa024], al
3A72  a0 24 a0                 mov    al, byte ptr [0xa024]
3A75  30 e4                    xor    ah, ah
3A77  ba 14 00                 mov    dx, 0x14
3A7A  f7 e2                    mul    dx
3A7C  8b f8                    mov    di, ax
3A7E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3A82  50                       push   ax
3A83  a0 24 a0                 mov    al, byte ptr [0xa024]
3A86  30 e4                    xor    ah, ah
3A88  ba 14 00                 mov    dx, 0x14
3A8B  f7 e2                    mul    dx
3A8D  8b f8                    mov    di, ax
3A8F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3A93  50                       push   ax
3A94  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3A99  a0 25 a0                 mov    al, byte ptr [0xa025]
3A9C  a2 24 a0                 mov    byte ptr [0xa024], al
3A9F  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3AA4  75 59                    jne    0x3aff
3AA6  b8 00 a0                 mov    ax, 0xa000
3AA9  50                       push   ax
3AAA  bf 00 b4                 mov    di, 0xb400
3AAD  07                       pop    es
3AAE  06                       push   es
3AAF  57                       push   di
3AB0  b8 00 46                 mov    ax, 0x4600
3AB3  50                       push   ax
3AB4  b0 00                    mov    al, 0
3AB6  50                       push   ax
3AB7  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3ABC  a0 62 64                 mov    al, byte ptr [0x6462]
3ABF  50                       push   ax
3AC0  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3AC5  a0 7c 08                 mov    al, byte ptr [0x87c]
3AC8  50                       push   ax
3AC9  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3ACE  0e                       push   cs
3ACF  e8 13 d9                 call   0x13e5
3AD2  b0 ff                    mov    al, 0xff
3AD4  50                       push   ax
3AD5  0e                       push   cs
3AD6  e8 28 da                 call   0x1501
3AD9  a0 b4 66                 mov    al, byte ptr [0x66b4]
3ADC  50                       push   ax
3ADD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3AE2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3AE7  74 08                    je     0x3af1
3AE9  b0 01                    mov    al, 1
3AEB  50                       push   ax
3AEC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AF1  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3AF6  b8 00 03                 mov    ax, 0x300
3AF9  50                       push   ax
3AFA  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3AFF  eb 69                    jmp    0x3b6a
3B01  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3B06  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3B0B  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B0E  50                       push   ax
3B0F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3B14  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3B19  b8 00 03                 mov    ax, 0x300
3B1C  50                       push   ax
3B1D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3B22  81 3e b2 66 8c 00        cmp    word ptr [0x66b2], 0x8c
3B28  75 04                    jne    0x3b2e
3B2A  0e                       push   cs
3B2B  e8 82 c6                 call   0x1b0
3B2E  81 3e b2 66 8d 00        cmp    word ptr [0x66b2], 0x8d
3B34  75 04                    jne    0x3b3a
3B36  0e                       push   cs
3B37  e8 2d c7                 call   0x267
3B3A  81 3e b2 66 8e 00        cmp    word ptr [0x66b2], 0x8e
3B40  75 04                    jne    0x3b46
3B42  0e                       push   cs
3B43  e8 09 ca                 call   0x54f
3B46  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3B4B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3B50  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3B55  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3B5A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3B5F  a0 96 c0                 mov    al, byte ptr [0xc096]
3B62  a2 97 c0                 mov    byte ptr [0xc097], al
3B65  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3B6A  a0 b2 66                 mov    al, byte ptr [0x66b2]
3B6D  3c 8c                    cmp    al, 0x8c
3B6F  72 04                    jb     0x3b75
3B71  3c 8e                    cmp    al, 0x8e
3B73  76 03                    jbe    0x3b78
3B75  e9 95 0b                 jmp    0x470d
3B78  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3B7D  74 0a                    je     0x3b89
3B7F  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
3B84  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3B89  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3B8E  74 1f                    je     0x3baf
3B90  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3B95  0e                       push   cs
3B96  e8 4c d8                 call   0x13e5
3B99  b0 ff                    mov    al, 0xff
3B9B  50                       push   ax
3B9C  0e                       push   cs
3B9D  e8 61 d9                 call   0x1501
3BA0  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3BA5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3BAA  74 03                    je     0x3baf
3BAC  e9 5e 0b                 jmp    0x470d
3BAF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BB4  74 0f                    je     0x3bc5
3BB6  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3BBB  08 c0                    or     al, al
3BBD  74 06                    je     0x3bc5
3BBF  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3BC2  a3 ba 8f                 mov    word ptr [0x8fba], ax
3BC5  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3BCA  74 03                    je     0x3bcf
3BCC  e9 3f 02                 jmp    0x3e0e
3BCF  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3BD4  74 03                    je     0x3bd9
3BD6  e9 35 02                 jmp    0x3e0e
3BD9  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3BDE  74 03                    je     0x3be3
3BE0  e9 2b 02                 jmp    0x3e0e
3BE3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BE8  74 03                    je     0x3bed
3BEA  e9 21 02                 jmp    0x3e0e
3BED  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3BF2  74 13                    je     0x3c07
3BF4  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3BFA  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3C00  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3C05  eb 20                    jmp    0x3c27
3C07  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3C0C  75 08                    jne    0x3c16
3C0E  31 c0                    xor    ax, ax
3C10  a3 64 c0                 mov    word ptr [0xc064], ax
3C13  a3 66 c0                 mov    word ptr [0xc066], ax
3C16  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3C1B  74 0a                    je     0x3c27
3C1D  83 06 64 c0 01           add    word ptr [0xc064], 1
3C22  83 16 66 c0 00           adc    word ptr [0xc066], 0
3C27  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3C2C  75 07                    jne    0x3c35
3C2E  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3C33  74 0a                    je     0x3c3f
3C35  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3C3A  75 03                    jne    0x3c3f
3C3C  e9 f6 00                 jmp    0x3d35
3C3F  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3C44  74 42                    je     0x3c88
3C46  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3C4B  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3C51  7e 35                    jle    0x3c88
3C53  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3C58  76 2e                    jbe    0x3c88
3C5A  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3C5F  76 27                    jbe    0x3c88
3C61  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3C66  76 07                    jbe    0x3c6f
3C68  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3C6D  eb 05                    jmp    0x3c74
3C6F  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
3C74  a0 7c 08                 mov    al, byte ptr [0x87c]
3C77  50                       push   ax
3C78  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3C7D  0e                       push   cs
3C7E  e8 64 d7                 call   0x13e5
3C81  b0 ff                    mov    al, 0xff
3C83  50                       push   ax
3C84  0e                       push   cs
3C85  e8 79 d8                 call   0x1501
3C88  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3C8D  74 03                    je     0x3c92
3C8F  e9 a3 00                 jmp    0x3d35
3C92  a0 7c c0                 mov    al, byte ptr [0xc07c]
3C95  3c 9c                    cmp    al, 0x9c
3C97  73 03                    jae    0x3c9c
3C99  e9 92 00                 jmp    0x3d2e
3C9C  3c a6                    cmp    al, 0xa6
3C9E  76 03                    jbe    0x3ca3
3CA0  e9 8b 00                 jmp    0x3d2e
3CA3  a1 7a c0                 mov    ax, word ptr [0xc07a]
3CA6  05 28 00                 add    ax, 0x28
3CA9  99                       cdq    
3CAA  b9 28 00                 mov    cx, 0x28
3CAD  f7 f9                    idiv   cx
3CAF  a2 b6 66                 mov    byte ptr [0x66b6], al
3CB2  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CB5  a2 b8 66                 mov    byte ptr [0x66b8], al
3CB8  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CBB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CBF  74 29                    je     0x3cea
3CC1  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CC4  a2 b5 66                 mov    byte ptr [0x66b5], al
3CC7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3CCC  a2 b6 66                 mov    byte ptr [0x66b6], al
3CCF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CD2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CD6  74 09                    je     0x3ce1
3CD8  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CDB  50                       push   ax
3CDC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3CE1  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CE4  50                       push   ax
3CE5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3CEA  b0 f8                    mov    al, 0xf8
3CEC  50                       push   ax
3CED  a0 62 64                 mov    al, byte ptr [0x6462]
3CF0  30 e4                    xor    ah, ah
3CF2  ba 0c 00                 mov    dx, 0xc
3CF5  f7 e2                    mul    dx
3CF7  8b c8                    mov    cx, ax
3CF9  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CFC  30 e4                    xor    ah, ah
3CFE  ba 18 00                 mov    dx, 0x18
3D01  f7 e2                    mul    dx
3D03  8b f8                    mov    di, ax
3D05  03 f9                    add    di, cx
3D07  81 c7 f6 03              add    di, 0x3f6
3D0B  1e                       push   ds
3D0C  57                       push   di
3D0D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3D12  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3D17  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D1A  a2 a2 66                 mov    byte ptr [0x66a2], al
3D1D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3D22  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3D27  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3D2C  eb 07                    jmp    0x3d35
3D2E  b0 00                    mov    al, 0
3D30  50                       push   ax
3D31  0e                       push   cs
3D32  e8 f6 e9                 call   0x272b
3D35  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3D3A  74 7c                    je     0x3db8
3D3C  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3D41  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3D47  7e 61                    jle    0x3daa
3D49  a0 7c 08                 mov    al, byte ptr [0x87c]
3D4C  30 e4                    xor    ah, ah
3D4E  05 07 00                 add    ax, 7
3D51  8b d0                    mov    dx, ax
3D53  a0 7d 08                 mov    al, byte ptr [0x87d]
3D56  30 e4                    xor    ah, ah
3D58  3b c2                    cmp    ax, dx
3D5A  7e 4c                    jle    0x3da8
3D5C  a0 7d 08                 mov    al, byte ptr [0x87d]
3D5F  30 e4                    xor    ah, ah
3D61  2d 07 00                 sub    ax, 7
3D64  8b d0                    mov    dx, ax
3D66  a0 7c 08                 mov    al, byte ptr [0x87c]
3D69  30 e4                    xor    ah, ah
3D6B  3b c2                    cmp    ax, dx
3D6D  7d 39                    jge    0x3da8
3D6F  a0 7d 08                 mov    al, byte ptr [0x87d]
3D72  30 e4                    xor    ah, ah
3D74  2d 0b 00                 sub    ax, 0xb
3D77  8b d0                    mov    dx, ax
3D79  a0 7c 08                 mov    al, byte ptr [0x87c]
3D7C  30 e4                    xor    ah, ah
3D7E  3b c2                    cmp    ax, dx
3D80  7d 07                    jge    0x3d89
3D82  80 06 7c 08 04           add    byte ptr [0x87c], 4
3D87  eb 0b                    jmp    0x3d94
3D89  a0 7d 08                 mov    al, byte ptr [0x87d]
3D8C  30 e4                    xor    ah, ah
3D8E  2d 07 00                 sub    ax, 7
3D91  a2 7c 08                 mov    byte ptr [0x87c], al
3D94  a0 7c 08                 mov    al, byte ptr [0x87c]
3D97  50                       push   ax
3D98  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3D9D  0e                       push   cs
3D9E  e8 44 d6                 call   0x13e5
3DA1  b0 ff                    mov    al, 0xff
3DA3  50                       push   ax
3DA4  0e                       push   cs
3DA5  e8 59 d7                 call   0x1501
3DA8  eb 0e                    jmp    0x3db8
3DAA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3DAF  75 07                    jne    0x3db8
3DB1  b0 01                    mov    al, 1
3DB3  50                       push   ax
3DB4  0e                       push   cs
3DB5  e8 73 e9                 call   0x272b
3DB8  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3DBD  74 13                    je     0x3dd2
3DBF  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3DC5  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3DCB  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3DD0  eb 20                    jmp    0x3df2
3DD2  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3DD7  75 08                    jne    0x3de1
3DD9  31 c0                    xor    ax, ax
3DDB  a3 68 c0                 mov    word ptr [0xc068], ax
3DDE  a3 6a c0                 mov    word ptr [0xc06a], ax
3DE1  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3DE6  74 0a                    je     0x3df2
3DE8  83 06 68 c0 01           add    word ptr [0xc068], 1
3DED  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3DF2  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3DF7  75 15                    jne    0x3e0e
3DF9  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3DFE  75 0e                    jne    0x3e0e
3E00  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3E05  75 07                    jne    0x3e0e
3E07  b0 01                    mov    al, 1
3E09  50                       push   ax
3E0A  0e                       push   cs
3E0B  e8 1d e9                 call   0x272b
3E0E  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3E13  08 c0                    or     al, al
3E15  74 0b                    je     0x3e22
3E17  0e                       push   cs
3E18  e8 ca d5                 call   0x13e5
3E1B  b0 ff                    mov    al, 0xff
3E1D  50                       push   ax
3E1E  0e                       push   cs
3E1F  e8 df d6                 call   0x1501
3E22  a0 98 c0                 mov    al, byte ptr [0xc098]
3E25  30 e4                    xor    ah, ah
3E27  05 20 00                 add    ax, 0x20
3E2A  99                       cdq    
3E2B  b9 20 00                 mov    cx, 0x20
3E2E  f7 f9                    idiv   cx
3E30  92                       xchg   dx, ax
3E31  09 c0                    or     ax, ax
3E33  74 03                    je     0x3e38
3E35  e9 92 06                 jmp    0x44ca
3E38  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3E3D  74 03                    je     0x3e42
3E3F  e9 88 06                 jmp    0x44ca
3E42  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3E47  74 03                    je     0x3e4c
3E49  e9 7e 06                 jmp    0x44ca
3E4C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3E52  7c 03                    jl     0x3e57
3E54  e9 17 03                 jmp    0x416e
3E57  b8 40 01                 mov    ax, 0x140
3E5A  f7 26 7c c0              mul    word ptr [0xc07c]
3E5E  03 06 7a c0              add    ax, word ptr [0xc07a]
3E62  c4 3e 2c 98              les    di, ptr [0x982c]
3E66  03 f8                    add    di, ax
3E68  26 8a 05                 mov    al, byte ptr es:[di]
3E6B  30 e4                    xor    ah, ah
3E6D  8b f8                    mov    di, ax
3E6F  8b f7                    mov    si, di
3E71  d1 e7                    shl    di, 1
3E73  d1 e7                    shl    di, 1
3E75  01 f7                    add    di, si
3E77  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3E7B  a2 b9 66                 mov    byte ptr [0x66b9], al
3E7E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3E83  74 03                    je     0x3e88
3E85  e9 8b 00                 jmp    0x3f13
3E88  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E8B  30 e4                    xor    ah, ah
3E8D  d1 e0                    shl    ax, 1
3E8F  50                       push   ax
3E90  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E93  30 e4                    xor    ah, ah
3E95  ba 14 00                 mov    dx, 0x14
3E98  f7 e2                    mul    dx
3E9A  50                       push   ax
3E9B  bf 25 00                 mov    di, 0x25
3E9E  b8 2a 04                 mov    ax, 0x42a
3EA1  50                       push   ax
3EA2  57                       push   di
3EA3  58                       pop    ax
3EA4  07                       pop    es
3EA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EAC  75 06                    jne    0x3eb4
3EAE  40                       inc    ax
3EAF  89 c7                    mov    di, ax
3EB1  26 c4 05                 les    ax, ptr es:[di]
3EB4  8c c2                    mov    dx, es
3EB6  89 c7                    mov    di, ax
3EB8  8e c2                    mov    es, dx
3EBA  58                       pop    ax
3EBB  03 f8                    add    di, ax
3EBD  58                       pop    ax
3EBE  03 f8                    add    di, ax
3EC0  26 80 7d 2f 00           cmp    byte ptr es:[di + 0x2f], 0
3EC5  74 08                    je     0x3ecf
3EC7  a0 b9 66                 mov    al, byte ptr [0x66b9]
3ECA  a2 ba 66                 mov    byte ptr [0x66ba], al
3ECD  eb 05                    jmp    0x3ed4
3ECF  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3ED4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3ED9  75 35                    jne    0x3f10
3EDB  a0 b5 66                 mov    al, byte ptr [0x66b5]
3EDE  a2 a2 66                 mov    byte ptr [0x66a2], al
3EE1  a0 ba 66                 mov    al, byte ptr [0x66ba]
3EE4  a2 a3 66                 mov    byte ptr [0x66a3], al
3EE7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3EEC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3EF1  08 c0                    or     al, al
3EF3  74 1b                    je     0x3f10
3EF5  bf a2 66                 mov    di, 0x66a2
3EF8  1e                       push   ds
3EF9  57                       push   di
3EFA  bf a8 66                 mov    di, 0x66a8
3EFD  1e                       push   ds
3EFE  57                       push   di
3EFF  b8 06 00                 mov    ax, 6
3F02  50                       push   ax
3F03  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3F08  b0 00                    mov    al, 0
3F0A  50                       push   ax
3F0B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3F10  e9 c2 01                 jmp    0x40d5
3F13  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F16  a2 a6 66                 mov    byte ptr [0x66a6], al
3F19  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3F1E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3F23  74 03                    je     0x3f28
3F25  e9 b3 00                 jmp    0x3fdb
3F28  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F2B  30 e4                    xor    ah, ah
3F2D  50                       push   ax
3F2E  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F31  30 e4                    xor    ah, ah
3F33  ba 26 00                 mov    dx, 0x26
3F36  f7 e2                    mul    dx
3F38  50                       push   ax
3F39  bf 25 00                 mov    di, 0x25
3F3C  b8 2a 04                 mov    ax, 0x42a
3F3F  50                       push   ax
3F40  57                       push   di
3F41  58                       pop    ax
3F42  07                       pop    es
3F43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F4A  75 06                    jne    0x3f52
3F4C  40                       inc    ax
3F4D  89 c7                    mov    di, ax
3F4F  26 c4 05                 les    ax, ptr es:[di]
3F52  8c c2                    mov    dx, es
3F54  89 c7                    mov    di, ax
3F56  8e c2                    mov    es, dx
3F58  58                       pop    ax
3F59  03 f8                    add    di, ax
3F5B  58                       pop    ax
3F5C  03 f8                    add    di, ax
3F5E  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3F63  30 e4                    xor    ah, ah
3F65  d1 e0                    shl    ax, 1
3F67  50                       push   ax
3F68  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F6B  30 e4                    xor    ah, ah
3F6D  50                       push   ax
3F6E  a0 a4 66                 mov    al, byte ptr [0x66a4]
3F71  30 e4                    xor    ah, ah
3F73  ba 26 00                 mov    dx, 0x26
3F76  f7 e2                    mul    dx
3F78  50                       push   ax
3F79  bf 25 00                 mov    di, 0x25
3F7C  b8 2a 04                 mov    ax, 0x42a
3F7F  50                       push   ax
3F80  57                       push   di
3F81  58                       pop    ax
3F82  07                       pop    es
3F83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F8A  75 06                    jne    0x3f92
3F8C  40                       inc    ax
3F8D  89 c7                    mov    di, ax
3F8F  26 c4 05                 les    ax, ptr es:[di]
3F92  8c c2                    mov    dx, es
3F94  89 c7                    mov    di, ax
3F96  8e c2                    mov    es, dx
3F98  58                       pop    ax
3F99  03 f8                    add    di, ax
3F9B  58                       pop    ax
3F9C  03 f8                    add    di, ax
3F9E  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3FA3  30 e4                    xor    ah, ah
3FA5  ba 52 00                 mov    dx, 0x52
3FA8  f7 e2                    mul    dx
3FAA  50                       push   ax
3FAB  bf 25 00                 mov    di, 0x25
3FAE  b8 2a 04                 mov    ax, 0x42a
3FB1  50                       push   ax
3FB2  57                       push   di
3FB3  58                       pop    ax
3FB4  07                       pop    es
3FB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FBC  75 06                    jne    0x3fc4
3FBE  40                       inc    ax
3FBF  89 c7                    mov    di, ax
3FC1  26 c4 05                 les    ax, ptr es:[di]
3FC4  8c c2                    mov    dx, es
3FC6  89 c7                    mov    di, ax
3FC8  8e c2                    mov    es, dx
3FCA  58                       pop    ax
3FCB  03 f8                    add    di, ax
3FCD  58                       pop    ax
3FCE  03 f8                    add    di, ax
3FD0  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
3FD5  a2 bf 66                 mov    byte ptr [0x66bf], al
3FD8  e9 b0 00                 jmp    0x408b
3FDB  a0 b9 66                 mov    al, byte ptr [0x66b9]
3FDE  30 e4                    xor    ah, ah
3FE0  50                       push   ax
3FE1  a0 a7 66                 mov    al, byte ptr [0x66a7]
3FE4  30 e4                    xor    ah, ah
3FE6  ba 26 00                 mov    dx, 0x26
3FE9  f7 e2                    mul    dx
3FEB  50                       push   ax
3FEC  bf 25 00                 mov    di, 0x25
3FEF  b8 2a 04                 mov    ax, 0x42a
3FF2  50                       push   ax
3FF3  57                       push   di
3FF4  58                       pop    ax
3FF5  07                       pop    es
3FF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FFD  75 06                    jne    0x4005
3FFF  40                       inc    ax
4000  89 c7                    mov    di, ax
4002  26 c4 05                 les    ax, ptr es:[di]
4005  8c c2                    mov    dx, es
4007  89 c7                    mov    di, ax
4009  8e c2                    mov    es, dx
400B  58                       pop    ax
400C  03 f8                    add    di, ax
400E  58                       pop    ax
400F  03 f8                    add    di, ax
4011  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
4016  30 e4                    xor    ah, ah
4018  d1 e0                    shl    ax, 1
401A  50                       push   ax
401B  a0 a3 66                 mov    al, byte ptr [0x66a3]
401E  30 e4                    xor    ah, ah
4020  50                       push   ax
4021  a0 a4 66                 mov    al, byte ptr [0x66a4]
4024  30 e4                    xor    ah, ah
4026  ba 26 00                 mov    dx, 0x26
4029  f7 e2                    mul    dx
402B  50                       push   ax
402C  bf 25 00                 mov    di, 0x25
402F  b8 2a 04                 mov    ax, 0x42a
4032  50                       push   ax
4033  57                       push   di
4034  58                       pop    ax
4035  07                       pop    es
4036  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
403D  75 06                    jne    0x4045
403F  40                       inc    ax
4040  89 c7                    mov    di, ax
4042  26 c4 05                 les    ax, ptr es:[di]
4045  8c c2                    mov    dx, es
4047  89 c7                    mov    di, ax
4049  8e c2                    mov    es, dx
404B  58                       pop    ax
404C  03 f8                    add    di, ax
404E  58                       pop    ax
404F  03 f8                    add    di, ax
4051  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
4056  30 e4                    xor    ah, ah
4058  ba 52 00                 mov    dx, 0x52
405B  f7 e2                    mul    dx
405D  50                       push   ax
405E  bf 25 00                 mov    di, 0x25
4061  b8 2a 04                 mov    ax, 0x42a
4064  50                       push   ax
4065  57                       push   di
4066  58                       pop    ax
4067  07                       pop    es
4068  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
406F  75 06                    jne    0x4077
4071  40                       inc    ax
4072  89 c7                    mov    di, ax
4074  26 c4 05                 les    ax, ptr es:[di]
4077  8c c2                    mov    dx, es
4079  89 c7                    mov    di, ax
407B  8e c2                    mov    es, dx
407D  58                       pop    ax
407E  03 f8                    add    di, ax
4080  58                       pop    ax
4081  03 f8                    add    di, ax
4083  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
4088  a2 bf 66                 mov    byte ptr [0x66bf], al
408B  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4090  76 08                    jbe    0x409a
4092  a0 b9 66                 mov    al, byte ptr [0x66b9]
4095  a2 ba 66                 mov    byte ptr [0x66ba], al
4098  eb 05                    jmp    0x409f
409A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
409F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40A4  75 2f                    jne    0x40d5
40A6  a0 ba 66                 mov    al, byte ptr [0x66ba]
40A9  a2 a6 66                 mov    byte ptr [0x66a6], al
40AC  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
40B1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40B6  08 c0                    or     al, al
40B8  74 1b                    je     0x40d5
40BA  bf a2 66                 mov    di, 0x66a2
40BD  1e                       push   ds
40BE  57                       push   di
40BF  bf a8 66                 mov    di, 0x66a8
40C2  1e                       push   ds
40C3  57                       push   di
40C4  b8 06 00                 mov    ax, 6
40C7  50                       push   ax
40C8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
40CD  b0 00                    mov    al, 0
40CF  50                       push   ax
40D0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40D5  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
40DA  75 31                    jne    0x410d
40DC  a0 b7 66                 mov    al, byte ptr [0x66b7]
40DF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
40E3  74 23                    je     0x4108
40E5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
40EA  a2 b6 66                 mov    byte ptr [0x66b6], al
40ED  a0 b6 66                 mov    al, byte ptr [0x66b6]
40F0  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
40F4  74 09                    je     0x40ff
40F6  a0 b6 66                 mov    al, byte ptr [0x66b6]
40F9  50                       push   ax
40FA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
40FF  a0 b7 66                 mov    al, byte ptr [0x66b7]
4102  50                       push   ax
4103  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4108  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
410D  a0 b9 66                 mov    al, byte ptr [0x66b9]
4110  30 e4                    xor    ah, ah
4112  50                       push   ax
4113  bf 25 00                 mov    di, 0x25
4116  b8 2a 04                 mov    ax, 0x42a
4119  50                       push   ax
411A  57                       push   di
411B  58                       pop    ax
411C  07                       pop    es
411D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4124  75 06                    jne    0x412c
4126  40                       inc    ax
4127  89 c7                    mov    di, ax
4129  26 c4 05                 les    ax, ptr es:[di]
412C  8c c2                    mov    dx, es
412E  89 c7                    mov    di, ax
4130  8e c2                    mov    es, dx
4132  58                       pop    ax
4133  03 f8                    add    di, ax
4135  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
4139  a2 b6 66                 mov    byte ptr [0x66b6], al
413C  a0 b6 66                 mov    al, byte ptr [0x66b6]
413F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4143  74 29                    je     0x416e
4145  a0 b6 66                 mov    al, byte ptr [0x66b6]
4148  a2 b7 66                 mov    byte ptr [0x66b7], al
414B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4150  a2 b6 66                 mov    byte ptr [0x66b6], al
4153  a0 b6 66                 mov    al, byte ptr [0x66b6]
4156  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
415A  74 09                    je     0x4165
415C  a0 b6 66                 mov    al, byte ptr [0x66b6]
415F  50                       push   ax
4160  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4165  a0 b7 66                 mov    al, byte ptr [0x66b7]
4168  50                       push   ax
4169  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
416E  a0 7c c0                 mov    al, byte ptr [0xc07c]
4171  3c aa                    cmp    al, 0xaa
4173  73 03                    jae    0x4178
4175  e9 7e 02                 jmp    0x43f6
4178  3c c5                    cmp    al, 0xc5
417A  76 03                    jbe    0x417f
417C  e9 77 02                 jmp    0x43f6
417F  ff 36 7a c0              push   word ptr [0xc07a]
4183  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
4188  a2 b9 66                 mov    byte ptr [0x66b9], al
418B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4190  75 6a                    jne    0x41fc
4192  a0 b5 66                 mov    al, byte ptr [0x66b5]
4195  30 e4                    xor    ah, ah
4197  d1 e0                    shl    ax, 1
4199  8b c8                    mov    cx, ax
419B  a0 b9 66                 mov    al, byte ptr [0x66b9]
419E  30 e4                    xor    ah, ah
41A0  ba 14 00                 mov    dx, 0x14
41A3  f7 e2                    mul    dx
41A5  8b f8                    mov    di, ax
41A7  03 f9                    add    di, cx
41A9  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
41AE  74 08                    je     0x41b8
41B0  a0 b9 66                 mov    al, byte ptr [0x66b9]
41B3  a2 bb 66                 mov    byte ptr [0x66bb], al
41B6  eb 05                    jmp    0x41bd
41B8  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
41BD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
41C2  75 35                    jne    0x41f9
41C4  a0 b5 66                 mov    al, byte ptr [0x66b5]
41C7  a2 a2 66                 mov    byte ptr [0x66a2], al
41CA  a0 bb 66                 mov    al, byte ptr [0x66bb]
41CD  a2 a3 66                 mov    byte ptr [0x66a3], al
41D0  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
41D5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
41DA  08 c0                    or     al, al
41DC  74 1b                    je     0x41f9
41DE  bf a2 66                 mov    di, 0x66a2
41E1  1e                       push   ds
41E2  57                       push   di
41E3  bf a8 66                 mov    di, 0x66a8
41E6  1e                       push   ds
41E7  57                       push   di
41E8  b8 06 00                 mov    ax, 6
41EB  50                       push   ax
41EC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
41F1  b0 00                    mov    al, 0
41F3  50                       push   ax
41F4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41F9  e9 c2 01                 jmp    0x43be
41FC  a0 bb 66                 mov    al, byte ptr [0x66bb]
41FF  a2 a6 66                 mov    byte ptr [0x66a6], al
4202  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4207  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
420C  74 03                    je     0x4211
420E  e9 b3 00                 jmp    0x42c4
4211  a0 b9 66                 mov    al, byte ptr [0x66b9]
4214  30 e4                    xor    ah, ah
4216  50                       push   ax
4217  a0 a7 66                 mov    al, byte ptr [0x66a7]
421A  30 e4                    xor    ah, ah
421C  ba 26 00                 mov    dx, 0x26
421F  f7 e2                    mul    dx
4221  50                       push   ax
4222  bf 25 00                 mov    di, 0x25
4225  b8 2a 04                 mov    ax, 0x42a
4228  50                       push   ax
4229  57                       push   di
422A  58                       pop    ax
422B  07                       pop    es
422C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4233  75 06                    jne    0x423b
4235  40                       inc    ax
4236  89 c7                    mov    di, ax
4238  26 c4 05                 les    ax, ptr es:[di]
423B  8c c2                    mov    dx, es
423D  89 c7                    mov    di, ax
423F  8e c2                    mov    es, dx
4241  58                       pop    ax
4242  03 f8                    add    di, ax
4244  58                       pop    ax
4245  03 f8                    add    di, ax
4247  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
424C  30 e4                    xor    ah, ah
424E  d1 e0                    shl    ax, 1
4250  50                       push   ax
4251  a0 a3 66                 mov    al, byte ptr [0x66a3]
4254  30 e4                    xor    ah, ah
4256  50                       push   ax
4257  a0 a4 66                 mov    al, byte ptr [0x66a4]
425A  30 e4                    xor    ah, ah
425C  ba 26 00                 mov    dx, 0x26
425F  f7 e2                    mul    dx
4261  50                       push   ax
4262  bf 25 00                 mov    di, 0x25
4265  b8 2a 04                 mov    ax, 0x42a
4268  50                       push   ax
4269  57                       push   di
426A  58                       pop    ax
426B  07                       pop    es
426C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4273  75 06                    jne    0x427b
4275  40                       inc    ax
4276  89 c7                    mov    di, ax
4278  26 c4 05                 les    ax, ptr es:[di]
427B  8c c2                    mov    dx, es
427D  89 c7                    mov    di, ax
427F  8e c2                    mov    es, dx
4281  58                       pop    ax
4282  03 f8                    add    di, ax
4284  58                       pop    ax
4285  03 f8                    add    di, ax
4287  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
428C  30 e4                    xor    ah, ah
428E  ba 52 00                 mov    dx, 0x52
4291  f7 e2                    mul    dx
4293  50                       push   ax
4294  bf 25 00                 mov    di, 0x25
4297  b8 2a 04                 mov    ax, 0x42a
429A  50                       push   ax
429B  57                       push   di
429C  58                       pop    ax
429D  07                       pop    es
429E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
42A5  75 06                    jne    0x42ad
42A7  40                       inc    ax
42A8  89 c7                    mov    di, ax
42AA  26 c4 05                 les    ax, ptr es:[di]
42AD  8c c2                    mov    dx, es
42AF  89 c7                    mov    di, ax
42B1  8e c2                    mov    es, dx
42B3  58                       pop    ax
42B4  03 f8                    add    di, ax
42B6  58                       pop    ax
42B7  03 f8                    add    di, ax
42B9  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
42BE  a2 bf 66                 mov    byte ptr [0x66bf], al
42C1  e9 b0 00                 jmp    0x4374
42C4  a0 b9 66                 mov    al, byte ptr [0x66b9]
42C7  30 e4                    xor    ah, ah
42C9  50                       push   ax
42CA  a0 a7 66                 mov    al, byte ptr [0x66a7]
42CD  30 e4                    xor    ah, ah
42CF  ba 26 00                 mov    dx, 0x26
42D2  f7 e2                    mul    dx
42D4  50                       push   ax
42D5  bf 25 00                 mov    di, 0x25
42D8  b8 2a 04                 mov    ax, 0x42a
42DB  50                       push   ax
42DC  57                       push   di
42DD  58                       pop    ax
42DE  07                       pop    es
42DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
42E6  75 06                    jne    0x42ee
42E8  40                       inc    ax
42E9  89 c7                    mov    di, ax
42EB  26 c4 05                 les    ax, ptr es:[di]
42EE  8c c2                    mov    dx, es
42F0  89 c7                    mov    di, ax
42F2  8e c2                    mov    es, dx
42F4  58                       pop    ax
42F5  03 f8                    add    di, ax
42F7  58                       pop    ax
42F8  03 f8                    add    di, ax
42FA  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
42FF  30 e4                    xor    ah, ah
4301  d1 e0                    shl    ax, 1
4303  50                       push   ax
4304  a0 a3 66                 mov    al, byte ptr [0x66a3]
4307  30 e4                    xor    ah, ah
4309  50                       push   ax
430A  a0 a4 66                 mov    al, byte ptr [0x66a4]
430D  30 e4                    xor    ah, ah
430F  ba 26 00                 mov    dx, 0x26
4312  f7 e2                    mul    dx
4314  50                       push   ax
4315  bf 25 00                 mov    di, 0x25
4318  b8 2a 04                 mov    ax, 0x42a
431B  50                       push   ax
431C  57                       push   di
431D  58                       pop    ax
431E  07                       pop    es
431F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4326  75 06                    jne    0x432e
4328  40                       inc    ax
4329  89 c7                    mov    di, ax
432B  26 c4 05                 les    ax, ptr es:[di]
432E  8c c2                    mov    dx, es
4330  89 c7                    mov    di, ax
4332  8e c2                    mov    es, dx
4334  58                       pop    ax
4335  03 f8                    add    di, ax
4337  58                       pop    ax
4338  03 f8                    add    di, ax
433A  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
433F  30 e4                    xor    ah, ah
4341  ba 52 00                 mov    dx, 0x52
4344  f7 e2                    mul    dx
4346  50                       push   ax
4347  bf 25 00                 mov    di, 0x25
434A  b8 2a 04                 mov    ax, 0x42a
434D  50                       push   ax
434E  57                       push   di
434F  58                       pop    ax
4350  07                       pop    es
4351  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4358  75 06                    jne    0x4360
435A  40                       inc    ax
435B  89 c7                    mov    di, ax
435D  26 c4 05                 les    ax, ptr es:[di]
4360  8c c2                    mov    dx, es
4362  89 c7                    mov    di, ax
4364  8e c2                    mov    es, dx
4366  58                       pop    ax
4367  03 f8                    add    di, ax
4369  58                       pop    ax
436A  03 f8                    add    di, ax
436C  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
4371  a2 bf 66                 mov    byte ptr [0x66bf], al
4374  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4379  76 08                    jbe    0x4383
437B  a0 b9 66                 mov    al, byte ptr [0x66b9]
437E  a2 bb 66                 mov    byte ptr [0x66bb], al
4381  eb 05                    jmp    0x4388
4383  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4388  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
438D  75 2f                    jne    0x43be
438F  a0 bb 66                 mov    al, byte ptr [0x66bb]
4392  a2 a6 66                 mov    byte ptr [0x66a6], al
4395  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
439A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
439F  08 c0                    or     al, al
43A1  74 1b                    je     0x43be
43A3  bf a2 66                 mov    di, 0x66a2
43A6  1e                       push   ds
43A7  57                       push   di
43A8  bf a8 66                 mov    di, 0x66a8
43AB  1e                       push   ds
43AC  57                       push   di
43AD  b8 06 00                 mov    ax, 6
43B0  50                       push   ax
43B1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
43B6  b0 00                    mov    al, 0
43B8  50                       push   ax
43B9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
43BE  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
43C3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
43C8  75 2c                    jne    0x43f6
43CA  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
43CF  74 20                    je     0x43f1
43D1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
43D6  a2 b6 66                 mov    byte ptr [0x66b6], al
43D9  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
43DE  74 09                    je     0x43e9
43E0  a0 b6 66                 mov    al, byte ptr [0x66b6]
43E3  50                       push   ax
43E4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43E9  b0 04                    mov    al, 4
43EB  50                       push   ax
43EC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
43F1  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
43F6  a0 7c c0                 mov    al, byte ptr [0xc07c]
43F9  3c 90                    cmp    al, 0x90
43FB  73 03                    jae    0x4400
43FD  e9 ca 00                 jmp    0x44ca
4400  3c a7                    cmp    al, 0xa7
4402  76 0e                    jbe    0x4412
4404  3c c6                    cmp    al, 0xc6
4406  73 03                    jae    0x440b
4408  e9 bf 00                 jmp    0x44ca
440B  3c c7                    cmp    al, 0xc7
440D  76 03                    jbe    0x4412
440F  e9 b8 00                 jmp    0x44ca
4412  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4417  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
441C  75 3e                    jne    0x445c
441E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4423  75 35                    jne    0x445a
4425  a0 b5 66                 mov    al, byte ptr [0x66b5]
4428  a2 a2 66                 mov    byte ptr [0x66a2], al
442B  a0 ba 66                 mov    al, byte ptr [0x66ba]
442E  a2 a3 66                 mov    byte ptr [0x66a3], al
4431  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4436  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
443B  08 c0                    or     al, al
443D  74 1b                    je     0x445a
443F  bf a2 66                 mov    di, 0x66a2
4442  1e                       push   ds
4443  57                       push   di
4444  bf a8 66                 mov    di, 0x66a8
4447  1e                       push   ds
4448  57                       push   di
4449  b8 06 00                 mov    ax, 6
444C  50                       push   ax
444D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4452  b0 00                    mov    al, 0
4454  50                       push   ax
4455  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
445A  eb 36                    jmp    0x4492
445C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4461  75 2f                    jne    0x4492
4463  a0 ba 66                 mov    al, byte ptr [0x66ba]
4466  a2 a6 66                 mov    byte ptr [0x66a6], al
4469  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
446E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4473  08 c0                    or     al, al
4475  74 1b                    je     0x4492
4477  bf a2 66                 mov    di, 0x66a2
447A  1e                       push   ds
447B  57                       push   di
447C  bf a8 66                 mov    di, 0x66a8
447F  1e                       push   ds
4480  57                       push   di
4481  b8 06 00                 mov    ax, 6
4484  50                       push   ax
4485  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
448A  b0 00                    mov    al, 0
448C  50                       push   ax
448D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4492  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4497  74 31                    je     0x44ca
4499  a0 b7 66                 mov    al, byte ptr [0x66b7]
449C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
44A0  74 23                    je     0x44c5
44A2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
44A7  a2 b6 66                 mov    byte ptr [0x66b6], al
44AA  a0 b6 66                 mov    al, byte ptr [0x66b6]
44AD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
44B1  74 09                    je     0x44bc
44B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
44B6  50                       push   ax
44B7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
44BC  a0 b5 66                 mov    al, byte ptr [0x66b5]
44BF  50                       push   ax
44C0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
44C5  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
44CA  a0 98 c0                 mov    al, byte ptr [0xc098]
44CD  30 e4                    xor    ah, ah
44CF  40                       inc    ax
44D0  99                       cdq    
44D1  b9 10 00                 mov    cx, 0x10
44D4  f7 f9                    idiv   cx
44D6  92                       xchg   dx, ax
44D7  09 c0                    or     ax, ax
44D9  74 03                    je     0x44de
44DB  e9 a1 00                 jmp    0x457f
44DE  a0 24 a0                 mov    al, byte ptr [0xa024]
44E1  3a 06 25 a0              cmp    al, byte ptr [0xa025]
44E5  76 66                    jbe    0x454d
44E7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
44EC  a0 24 a0                 mov    al, byte ptr [0xa024]
44EF  a2 25 a0                 mov    byte ptr [0xa025], al
44F2  80 3e af 66 00           cmp    byte ptr [0x66af], 0
44F7  74 20                    je     0x4519
44F9  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
44FE  76 19                    jbe    0x4519
4500  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4505  a0 bd 66                 mov    al, byte ptr [0x66bd]
4508  30 e4                    xor    ah, ah
450A  8b f8                    mov    di, ax
450C  d1 e7                    shl    di, 1
450E  d1 e7                    shl    di, 1
4510  ff 9d d0 8d              lcall  [di - 0x7230]
4514  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4519  a0 b8 66                 mov    al, byte ptr [0x66b8]
451C  a2 b5 66                 mov    byte ptr [0x66b5], al
451F  a0 b5 66                 mov    al, byte ptr [0x66b5]
4522  a2 a2 66                 mov    byte ptr [0x66a2], al
4525  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
452A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
452F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4534  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4539  75 12                    jne    0x454d
453B  b0 00                    mov    al, 0
453D  50                       push   ax
453E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4543  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4548  c6 06 af 66 00           mov    byte ptr [0x66af], 0
454D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4552  74 2b                    je     0x457f
4554  a0 24 a0                 mov    al, byte ptr [0xa024]
4557  30 e4                    xor    ah, ah
4559  ba 14 00                 mov    dx, 0x14
455C  f7 e2                    mul    dx
455E  8b f8                    mov    di, ax
4560  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4564  50                       push   ax
4565  a0 24 a0                 mov    al, byte ptr [0xa024]
4568  30 e4                    xor    ah, ah
456A  ba 14 00                 mov    dx, 0x14
456D  f7 e2                    mul    dx
456F  8b f8                    mov    di, ax
4571  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4575  50                       push   ax
4576  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
457B  fe 06 24 a0              inc    byte ptr [0xa024]
457F  a0 98 c0                 mov    al, byte ptr [0xc098]
4582  30 e4                    xor    ah, ah
4584  05 13 00                 add    ax, 0x13
4587  99                       cdq    
4588  b9 20 00                 mov    cx, 0x20
458B  f7 f9                    idiv   cx
458D  92                       xchg   dx, ax
458E  09 c0                    or     ax, ax
4590  74 03                    je     0x4595
4592  e9 90 00                 jmp    0x4625
4595  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
459A  75 03                    jne    0x459f
459C  e9 86 00                 jmp    0x4625
459F  a1 ba 8f                 mov    ax, word ptr [0x8fba]
45A2  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
45A6  75 6a                    jne    0x4612
45A8  b0 00                    mov    al, 0
45AA  50                       push   ax
45AB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
45B0  c4 3e 30 98              les    di, ptr [0x9830]
45B4  81 c7 00 5a              add    di, 0x5a00
45B8  06                       push   es
45B9  57                       push   di
45BA  b8 00 a0                 mov    ax, 0xa000
45BD  50                       push   ax
45BE  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
45C2  07                       pop    es
45C3  06                       push   es
45C4  57                       push   di
45C5  ff 36 be 8f              push   word ptr [0x8fbe]
45C9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
45CE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
45D3  75 19                    jne    0x45ee
45D5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
45DA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
45DF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
45E4  b0 00                    mov    al, 0
45E6  50                       push   ax
45E7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
45EC  eb 22                    jmp    0x4610
45EE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
45F3  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
45F8  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
45FD  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4602  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4607  fe 06 6d 66              inc    byte ptr [0x666d]
460B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4610  eb 13                    jmp    0x4625
4612  b8 06 00                 mov    ax, 6
4615  50                       push   ax
4616  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
461B  50                       push   ax
461C  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4621  ff 06 ba 8f              inc    word ptr [0x8fba]
4625  a0 98 c0                 mov    al, byte ptr [0xc098]
4628  30 e4                    xor    ah, ah
462A  05 0e 00                 add    ax, 0xe
462D  99                       cdq    
462E  b9 10 00                 mov    cx, 0x10
4631  f7 f9                    idiv   cx
4633  92                       xchg   dx, ax
4634  09 c0                    or     ax, ax
4636  75 65                    jne    0x469d
4638  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
463D  74 5e                    je     0x469d
463F  a1 7a c0                 mov    ax, word ptr [0xc07a]
4642  05 0a 00                 add    ax, 0xa
4645  99                       cdq    
4646  b9 0a 00                 mov    cx, 0xa
4649  f7 f9                    idiv   cx
464B  a2 b6 66                 mov    byte ptr [0x66b6], al
464E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4651  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4655  74 46                    je     0x469d
4657  a0 b5 66                 mov    al, byte ptr [0x66b5]
465A  50                       push   ax
465B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4660  a0 b6 66                 mov    al, byte ptr [0x66b6]
4663  50                       push   ax
4664  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4669  a0 b6 66                 mov    al, byte ptr [0x66b6]
466C  a2 b5 66                 mov    byte ptr [0x66b5], al
466F  b0 f8                    mov    al, 0xf8
4671  50                       push   ax
4672  a0 62 64                 mov    al, byte ptr [0x6462]
4675  30 e4                    xor    ah, ah
4677  ba 0c 00                 mov    dx, 0xc
467A  f7 e2                    mul    dx
467C  8b c8                    mov    cx, ax
467E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4681  30 e4                    xor    ah, ah
4683  ba 18 00                 mov    dx, 0x18
4686  f7 e2                    mul    dx
4688  8b f8                    mov    di, ax
468A  03 f9                    add    di, cx
468C  81 c7 f6 03              add    di, 0x3f6
4690  1e                       push   ds
4691  57                       push   di
4692  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4697  a0 b5 66                 mov    al, byte ptr [0x66b5]
469A  a2 b8 66                 mov    byte ptr [0x66b8], al
469D  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
46A2  75 45                    jne    0x46e9
46A4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
46A9  75 07                    jne    0x46b2
46AB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
46B0  74 07                    je     0x46b9
46B2  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
46B7  eb 30                    jmp    0x46e9
46B9  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
46BE  74 0f                    je     0x46cf
46C0  b0 00                    mov    al, 0
46C2  50                       push   ax
46C3  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
46C8  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
46CD  eb 1a                    jmp    0x46e9
46CF  b8 0a 00                 mov    ax, 0xa
46D2  50                       push   ax
46D3  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
46D8  09 c0                    or     ax, ax
46DA  75 0d                    jne    0x46e9
46DC  b0 01                    mov    al, 1
46DE  50                       push   ax
46DF  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
46E4  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
46E9  a0 97 c0                 mov    al, byte ptr [0xc097]
46EC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
46F0  74 f7                    je     0x46e9
46F2  a0 96 c0                 mov    al, byte ptr [0xc096]
46F5  a2 97 c0                 mov    byte ptr [0xc097], al
46F8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
46FD  75 07                    jne    0x4706
46FF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4704  eb 04                    jmp    0x470a
4706  fe 06 98 c0              inc    byte ptr [0xc098]
470A  e9 5d f4                 jmp    0x3b6a
470D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4712  75 37                    jne    0x474b
4714  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4719  50                       push   ax
471A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
471F  b0 00                    mov    al, 0
4721  50                       push   ax
4722  8d 7e ff                 lea    di, [bp - 1]
4725  16                       push   ss
4726  57                       push   di
4727  bf dd 39                 mov    di, 0x39dd
472A  0e                       push   cs
472B  57                       push   di
472C  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
4731  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4736  c6 06 a8 66 0a           mov    byte ptr [0x66a8], 0xa
473B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4740  b8 70 02                 mov    ax, 0x270
4743  50                       push   ax
4744  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4749  eb 09                    jmp    0x4754
474B  b8 00 03                 mov    ax, 0x300
474E  50                       push   ax
474F  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4754  89 ec                    mov    sp, bp
4756  5d                       pop    bp
4757  cb                       retf   
4758  00 00                    add    byte ptr [bx + si], al
475A  00 00                    add    byte ptr [bx + si], al
475C  00 00                    add    byte ptr [bx + si], al
475E  cf                       iret   
475F  a2 0f a9                 mov    byte ptr [0xa90f], al
4762  8f                       db     0x8f
4763  b0 ce                    mov    al, 0xce
4765  a2 0e a9                 mov    byte ptr [0xa90e], al
4768  8e                       db     0x8e
4769  b0 00                    mov    al, 0
476B  00 00                    add    byte ptr [bx + si], al
476D  00 00                    add    byte ptr [bx + si], al
476F  00 00                    add    byte ptr [bx + si], al
4771  02 01                    add    al, byte ptr [bx + di]
4773  00 01                    add    byte ptr [bx + di], al
4775  01 04                    add    word ptr [si], ax
4777  04 01                    add    al, 1
4779  01 f2                    add    dx, si
477B  80 23 9e                 and    byte ptr [bp + di], 0x9e
477E  80 b2 76 b3 24           xor    byte ptr [bp + si - 0x4c8a], 0x24
4783  9e                       sahf   
4784  01 01                    add    word ptr [bx + di], ax
4786  02 03                    add    al, byte ptr [bp + di]
4788  01 01                    add    word ptr [bx + di], ax
478A  02 00                    add    al, byte ptr [bx + si]
478C  00 00                    add    byte ptr [bx + si], al
478E  00 00                    add    byte ptr [bx + si], al
4790  00 00                    add    byte ptr [bx + si], al
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 00                    add    byte ptr [bx + si], al
4798  00 00                    add    byte ptr [bx + si], al
479A  00 00                    add    byte ptr [bx + si], al
479C  00 65 03                 add    byte ptr [di + 3], ah
479F  00 00                    add    byte ptr [bx + si], al
47A1  00 00                    add    byte ptr [bx + si], al
47A3  66 01 65 03              add    dword ptr [di + 3], esp
47A7  00 00                    add    byte ptr [bx + si], al
47A9  00 00                    add    byte ptr [bx + si], al
47AB  00 00                    add    byte ptr [bx + si], al
47AD  00 00                    add    byte ptr [bx + si], al
47AF  00 00                    add    byte ptr [bx + si], al
47B1  01 01                    add    word ptr [bx + di], ax
47B3  00 00                    add    byte ptr [bx + si], al
47B5  00 00                    add    byte ptr [bx + si], al
47B7  67 01 67 01              add    word ptr [edi + 1], sp
47BB  00 00                    add    byte ptr [bx + si], al
47BD  00 00                    add    byte ptr [bx + si], al
47BF  00 00                    add    byte ptr [bx + si], al
47C1  67 01 00                 add    word ptr [eax], ax
47C4  00 01                    add    byte ptr [bx + di], al
47C6  01 00                    add    word ptr [bx + si], ax
47C8  00 07                    add    byte ptr [bx], al
47CA  01 68 01                 add    word ptr [bx + si + 1], bp
47CD  02 01                    add    al, byte ptr [bx + di]
47CF  00 00                    add    byte ptr [bx + si], al
47D1  00 00                    add    byte ptr [bx + si], al
47D3  00 00                    add    byte ptr [bx + si], al
47D5  00 00                    add    byte ptr [bx + si], al
47D7  00 00                    add    byte ptr [bx + si], al
47D9  69 01 00 00              imul   ax, word ptr [bx + di], 0
47DD  00 00                    add    byte ptr [bx + si], al
47DF  00 00                    add    byte ptr [bx + si], al
47E1  00 00                    add    byte ptr [bx + si], al
47E3  00 00                    add    byte ptr [bx + si], al
47E5  00 00                    add    byte ptr [bx + si], al
47E7  00 00                    add    byte ptr [bx + si], al
47E9  00 00                    add    byte ptr [bx + si], al
47EB  00 00                    add    byte ptr [bx + si], al
47ED  6a 03                    push   3
47EF  00 00                    add    byte ptr [bx + si], al
47F1  00 00                    add    byte ptr [bx + si], al
47F3  6b 01 00                 imul   ax, word ptr [bx + di], 0
47F6  00 00                    add    byte ptr [bx + si], al
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  00 00                    add    byte ptr [bx + si], al
47FE  00 00                    add    byte ptr [bx + si], al
4800  00 00                    add    byte ptr [bx + si], al
4802  01 02                    add    word ptr [bp + si], ax
4804  03 04                    add    ax, word ptr [si]
4806  05 06 07                 add    ax, 0x706
4809  08 00                    or     byte ptr [bx + si], al
480B  09 00                    or     word ptr [bx + si], ax
480D  0a 0b                    or     cl, byte ptr [bp + di]
480F  0c 0d                    or     al, 0xd
4811  0e                       push   cs
4812  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4815  12 13                    adc    dl, byte ptr [bp + di]
4817  14 15                    adc    al, 0x15
4819  16                       push   ss
481A  17                       pop    ss
481B  18 19                    sbb    byte ptr [bx + di], bl
481D  1a 1b                    sbb    bl, byte ptr [bp + di]
481F  1c 1d                    sbb    al, 0x1d
4821  1e                       push   ds
4822  1f                       pop    ds
4823  20 21                    and    byte ptr [bx + di], ah
4825  22 23                    and    ah, byte ptr [bp + di]
4827  24 25                    and    al, 0x25
4829  26 27                    daa    
482B  28 29                    sub    byte ptr [bx + di], ch
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
484D  00 01                    add    byte ptr [bx + di], al
484F  02 03                    add    al, byte ptr [bp + di]
4851  04 05                    add    al, 5
4853  06                       push   es
4854  07                       pop    es
4855  08 00                    or     byte ptr [bx + si], al
4857  09 00                    or     word ptr [bx + si], ax
4859  0a 0b                    or     cl, byte ptr [bp + di]
485B  0c 0d                    or     al, 0xd
485D  0e                       push   cs
485E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4861  12 13                    adc    dl, byte ptr [bp + di]
4863  14 15                    adc    al, 0x15
4865  16                       push   ss
4866  17                       pop    ss
4867  18 19                    sbb    byte ptr [bx + di], bl
4869  1a 1b                    sbb    bl, byte ptr [bp + di]
486B  1c 1d                    sbb    al, 0x1d
486D  1e                       push   ds
486E  1f                       pop    ds
486F  20 21                    and    byte ptr [bx + di], ah
4871  22 23                    and    ah, byte ptr [bp + di]
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
489B  03 00                    add    ax, word ptr [bx + si]
489D  03 00                    add    ax, word ptr [bx + si]
489F  03 00                    add    ax, word ptr [bx + si]
48A1  03 00                    add    ax, word ptr [bx + si]
48A3  03 00                    add    ax, word ptr [bx + si]
48A5  03 00                    add    ax, word ptr [bx + si]
48A7  03 00                    add    ax, word ptr [bx + si]
48A9  03 00                    add    ax, word ptr [bx + si]
48AB  03 00                    add    ax, word ptr [bx + si]
48AD  03 00                    add    ax, word ptr [bx + si]
48AF  03 00                    add    ax, word ptr [bx + si]
48B1  03 00                    add    ax, word ptr [bx + si]
48B3  03 00                    add    ax, word ptr [bx + si]
48B5  03 00                    add    ax, word ptr [bx + si]
48B7  03 00                    add    ax, word ptr [bx + si]
48B9  03 00                    add    ax, word ptr [bx + si]
48BB  23 00                    and    ax, word ptr [bx + si]
48BD  03 00                    add    ax, word ptr [bx + si]
48BF  03 00                    add    ax, word ptr [bx + si]
48C1  23 00                    and    ax, word ptr [bx + si]
48C3  03 00                    add    ax, word ptr [bx + si]
48C5  03 00                    add    ax, word ptr [bx + si]
48C7  03 00                    add    ax, word ptr [bx + si]
48C9  03 00                    add    ax, word ptr [bx + si]
48CB  03 00                    add    ax, word ptr [bx + si]
48CD  03 00                    add    ax, word ptr [bx + si]
48CF  03 00                    add    ax, word ptr [bx + si]
48D1  03 00                    add    ax, word ptr [bx + si]
48D3  03 00                    add    ax, word ptr [bx + si]
48D5  03 00                    add    ax, word ptr [bx + si]
48D7  23 00                    and    ax, word ptr [bx + si]
48D9  03 00                    add    ax, word ptr [bx + si]
48DB  03 00                    add    ax, word ptr [bx + si]
48DD  00 00                    add    byte ptr [bx + si], al
48DF  00 00                    add    byte ptr [bx + si], al
48E1  02 00                    add    al, byte ptr [bx + si]
48E3  02 00                    add    al, byte ptr [bx + si]
48E5  02 00                    add    al, byte ptr [bx + si]
48E7  00 00                    add    byte ptr [bx + si], al
48E9  02 00                    add    al, byte ptr [bx + si]
48EB  03 00                    add    ax, word ptr [bx + si]
48ED  00 00                    add    byte ptr [bx + si], al
48EF  03 00                    add    ax, word ptr [bx + si]
48F1  03 00                    add    ax, word ptr [bx + si]
48F3  03 00                    add    ax, word ptr [bx + si]
48F5  03 00                    add    ax, word ptr [bx + si]
48F7  03 00                    add    ax, word ptr [bx + si]
48F9  03 00                    add    ax, word ptr [bx + si]
48FB  03 00                    add    ax, word ptr [bx + si]
48FD  03 00                    add    ax, word ptr [bx + si]
48FF  03 00                    add    ax, word ptr [bx + si]
4901  03 00                    add    ax, word ptr [bx + si]
4903  03 00                    add    ax, word ptr [bx + si]
4905  03 00                    add    ax, word ptr [bx + si]
4907  03 00                    add    ax, word ptr [bx + si]
4909  03 00                    add    ax, word ptr [bx + si]
490B  03 00                    add    ax, word ptr [bx + si]
490D  03 00                    add    ax, word ptr [bx + si]
490F  03 00                    add    ax, word ptr [bx + si]
4911  03 00                    add    ax, word ptr [bx + si]
4913  03 00                    add    ax, word ptr [bx + si]
4915  03 00                    add    ax, word ptr [bx + si]
4917  03 00                    add    ax, word ptr [bx + si]
4919  03 00                    add    ax, word ptr [bx + si]
491B  03 00                    add    ax, word ptr [bx + si]
491D  03 00                    add    ax, word ptr [bx + si]
491F  03 00                    add    ax, word ptr [bx + si]
4921  03 00                    add    ax, word ptr [bx + si]
4923  03 00                    add    ax, word ptr [bx + si]
4925  03 00                    add    ax, word ptr [bx + si]
4927  03 00                    add    ax, word ptr [bx + si]
4929  03 00                    add    ax, word ptr [bx + si]
492B  03 00                    add    ax, word ptr [bx + si]
492D  03 00                    add    ax, word ptr [bx + si]
492F  00 00                    add    byte ptr [bx + si], al
4931  00 00                    add    byte ptr [bx + si], al
4933  03 00                    add    ax, word ptr [bx + si]
4935  03 00                    add    ax, word ptr [bx + si]
4937  03 00                    add    ax, word ptr [bx + si]
4939  00 00                    add    byte ptr [bx + si], al
493B  03 00                    add    ax, word ptr [bx + si]
493D  03 00                    add    ax, word ptr [bx + si]
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
4957  03 00                    add    ax, word ptr [bx + si]
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
4981  00 00                    add    byte ptr [bx + si], al
4983  00 00                    add    byte ptr [bx + si], al
4985  03 00                    add    ax, word ptr [bx + si]
4987  03 00                    add    ax, word ptr [bx + si]
4989  03 00                    add    ax, word ptr [bx + si]
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
49AD  03 00                    add    ax, word ptr [bx + si]
49AF  03 00                    add    ax, word ptr [bx + si]
49B1  03 00                    add    ax, word ptr [bx + si]
49B3  03 00                    add    ax, word ptr [bx + si]
49B5  03 00                    add    ax, word ptr [bx + si]
49B7  03 00                    add    ax, word ptr [bx + si]
49B9  03 00                    add    ax, word ptr [bx + si]
49BB  03 00                    add    ax, word ptr [bx + si]
49BD  03 00                    add    ax, word ptr [bx + si]
49BF  03 00                    add    ax, word ptr [bx + si]
49C1  03 00                    add    ax, word ptr [bx + si]
49C3  03 00                    add    ax, word ptr [bx + si]
49C5  03 00                    add    ax, word ptr [bx + si]
49C7  03 00                    add    ax, word ptr [bx + si]
49C9  03 00                    add    ax, word ptr [bx + si]
49CB  03 00                    add    ax, word ptr [bx + si]
49CD  03 00                    add    ax, word ptr [bx + si]
49CF  00 00                    add    byte ptr [bx + si], al
49D1  03 00                    add    ax, word ptr [bx + si]
49D3  00 00                    add    byte ptr [bx + si], al
49D5  00 00                    add    byte ptr [bx + si], al
49D7  03 00                    add    ax, word ptr [bx + si]
49D9  03 00                    add    ax, word ptr [bx + si]
49DB  03 00                    add    ax, word ptr [bx + si]
49DD  00 00                    add    byte ptr [bx + si], al
49DF  03 00                    add    ax, word ptr [bx + si]
49E1  03 00                    add    ax, word ptr [bx + si]
49E3  03 00                    add    ax, word ptr [bx + si]
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
4A03  03 00                    add    ax, word ptr [bx + si]
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
4A25  00 00                    add    byte ptr [bx + si], al
4A27  00 00                    add    byte ptr [bx + si], al
4A29  03 00                    add    ax, word ptr [bx + si]
4A2B  03 00                    add    ax, word ptr [bx + si]
4A2D  03 00                    add    ax, word ptr [bx + si]
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  03 00                    add    ax, word ptr [bx + si]
4A33  03 00                    add    ax, word ptr [bx + si]
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
4A49  03 00                    add    ax, word ptr [bx + si]
4A4B  03 00                    add    ax, word ptr [bx + si]
4A4D  03 00                    add    ax, word ptr [bx + si]
4A4F  03 00                    add    ax, word ptr [bx + si]
4A51  03 00                    add    ax, word ptr [bx + si]
4A53  03 00                    add    ax, word ptr [bx + si]
4A55  03 00                    add    ax, word ptr [bx + si]
4A57  03 00                    add    ax, word ptr [bx + si]
4A59  03 00                    add    ax, word ptr [bx + si]
4A5B  03 00                    add    ax, word ptr [bx + si]
4A5D  03 00                    add    ax, word ptr [bx + si]
4A5F  03 00                    add    ax, word ptr [bx + si]
4A61  03 00                    add    ax, word ptr [bx + si]
4A63  03 00                    add    ax, word ptr [bx + si]
4A65  03 00                    add    ax, word ptr [bx + si]
4A67  03 00                    add    ax, word ptr [bx + si]
4A69  03 00                    add    ax, word ptr [bx + si]
4A6B  03 00                    add    ax, word ptr [bx + si]
4A6D  03 00                    add    ax, word ptr [bx + si]
4A6F  03 00                    add    ax, word ptr [bx + si]
4A71  03 00                    add    ax, word ptr [bx + si]
4A73  03 00                    add    ax, word ptr [bx + si]
4A75  00 00                    add    byte ptr [bx + si], al
4A77  00 00                    add    byte ptr [bx + si], al
4A79  00 00                    add    byte ptr [bx + si], al
4A7B  03 00                    add    ax, word ptr [bx + si]
4A7D  03 00                    add    ax, word ptr [bx + si]
4A7F  00 00                    add    byte ptr [bx + si], al
4A81  03 00                    add    ax, word ptr [bx + si]
4A83  03 00                    add    ax, word ptr [bx + si]
4A85  02 00                    add    al, byte ptr [bx + si]
4A87  02 00                    add    al, byte ptr [bx + si]
4A89  02 00                    add    al, byte ptr [bx + si]
4A8B  02 00                    add    al, byte ptr [bx + si]
4A8D  02 00                    add    al, byte ptr [bx + si]
4A8F  02 00                    add    al, byte ptr [bx + si]
4A91  00 00                    add    byte ptr [bx + si], al
4A93  02 00                    add    al, byte ptr [bx + si]
4A95  02 00                    add    al, byte ptr [bx + si]
4A97  02 00                    add    al, byte ptr [bx + si]
4A99  02 00                    add    al, byte ptr [bx + si]
4A9B  02 00                    add    al, byte ptr [bx + si]
4A9D  02 00                    add    al, byte ptr [bx + si]
4A9F  02 00                    add    al, byte ptr [bx + si]
4AA1  02 00                    add    al, byte ptr [bx + si]
4AA3  02 00                    add    al, byte ptr [bx + si]
4AA5  02 00                    add    al, byte ptr [bx + si]
4AA7  02 00                    add    al, byte ptr [bx + si]
4AA9  02 00                    add    al, byte ptr [bx + si]
4AAB  02 00                    add    al, byte ptr [bx + si]
4AAD  02 00                    add    al, byte ptr [bx + si]
4AAF  02 00                    add    al, byte ptr [bx + si]
4AB1  02 00                    add    al, byte ptr [bx + si]
4AB3  02 00                    add    al, byte ptr [bx + si]
4AB5  03 00                    add    ax, word ptr [bx + si]
4AB7  02 00                    add    al, byte ptr [bx + si]
4AB9  02 00                    add    al, byte ptr [bx + si]
4ABB  02 00                    add    al, byte ptr [bx + si]
4ABD  02 00                    add    al, byte ptr [bx + si]
4ABF  02 00                    add    al, byte ptr [bx + si]
4AC1  02 00                    add    al, byte ptr [bx + si]
4AC3  02 00                    add    al, byte ptr [bx + si]
4AC5  02 00                    add    al, byte ptr [bx + si]
4AC7  00 00                    add    byte ptr [bx + si], al
4AC9  00 00                    add    byte ptr [bx + si], al
4ACB  00 00                    add    byte ptr [bx + si], al
4ACD  03 00                    add    ax, word ptr [bx + si]
4ACF  02 00                    add    al, byte ptr [bx + si]
4AD1  02 00                    add    al, byte ptr [bx + si]
4AD3  00 00                    add    byte ptr [bx + si], al
4AD5  02 00                    add    al, byte ptr [bx + si]
4AD7  02 00                    add    al, byte ptr [bx + si]
4AD9  02 00                    add    al, byte ptr [bx + si]
4ADB  23 00                    and    ax, word ptr [bx + si]
4ADD  23 00                    and    ax, word ptr [bx + si]
4ADF  02 00                    add    al, byte ptr [bx + si]
4AE1  02 00                    add    al, byte ptr [bx + si]
4AE3  23 00                    and    ax, word ptr [bx + si]
4AE5  00 00                    add    byte ptr [bx + si], al
4AE7  02 00                    add    al, byte ptr [bx + si]
4AE9  02 00                    add    al, byte ptr [bx + si]
4AEB  23 00                    and    ax, word ptr [bx + si]
4AED  23 00                    and    ax, word ptr [bx + si]
4AEF  23 00                    and    ax, word ptr [bx + si]
4AF1  02 00                    add    al, byte ptr [bx + si]
4AF3  02 00                    add    al, byte ptr [bx + si]
4AF5  23 00                    and    ax, word ptr [bx + si]
4AF7  23 00                    and    ax, word ptr [bx + si]
4AF9  23 00                    and    ax, word ptr [bx + si]
4AFB  23 00                    and    ax, word ptr [bx + si]
4AFD  23 00                    and    ax, word ptr [bx + si]
4AFF  02 00                    add    al, byte ptr [bx + si]
4B01  23 00                    and    ax, word ptr [bx + si]
4B03  02 00                    add    al, byte ptr [bx + si]
4B05  23 00                    and    ax, word ptr [bx + si]
4B07  23 00                    and    ax, word ptr [bx + si]
4B09  23 00                    and    ax, word ptr [bx + si]
4B0B  23 00                    and    ax, word ptr [bx + si]
4B0D  02 00                    add    al, byte ptr [bx + si]
4B0F  23 00                    and    ax, word ptr [bx + si]
4B11  23 00                    and    ax, word ptr [bx + si]
4B13  23 00                    and    ax, word ptr [bx + si]
4B15  02 00                    add    al, byte ptr [bx + si]
4B17  23 00                    and    ax, word ptr [bx + si]
4B19  03 00                    add    ax, word ptr [bx + si]
4B1B  00 00                    add    byte ptr [bx + si], al
4B1D  00 00                    add    byte ptr [bx + si], al
4B1F  02 00                    add    al, byte ptr [bx + si]
4B21  02 00                    add    al, byte ptr [bx + si]
4B23  6c                       insb   byte ptr es:[di], dx
4B24  05 00 00                 add    ax, 0
4B27  23 00                    and    ax, word ptr [bx + si]
4B29  23 00                    and    ax, word ptr [bx + si]
4B2B  23 00                    and    ax, word ptr [bx + si]
4B2D  02 00                    add    al, byte ptr [bx + si]
4B2F  02 00                    add    al, byte ptr [bx + si]
4B31  23 00                    and    ax, word ptr [bx + si]
4B33  23 00                    and    ax, word ptr [bx + si]
4B35  02 00                    add    al, byte ptr [bx + si]
4B37  02 00                    add    al, byte ptr [bx + si]
4B39  00 00                    add    byte ptr [bx + si], al
4B3B  02 00                    add    al, byte ptr [bx + si]
4B3D  02 00                    add    al, byte ptr [bx + si]
4B3F  02 00                    add    al, byte ptr [bx + si]
4B41  02 00                    add    al, byte ptr [bx + si]
4B43  02 00                    add    al, byte ptr [bx + si]
4B45  02 00                    add    al, byte ptr [bx + si]
4B47  23 00                    and    ax, word ptr [bx + si]
4B49  02 00                    add    al, byte ptr [bx + si]
4B4B  23 00                    and    ax, word ptr [bx + si]
4B4D  02 00                    add    al, byte ptr [bx + si]
4B4F  02 00                    add    al, byte ptr [bx + si]
4B51  23 00                    and    ax, word ptr [bx + si]
4B53  23 00                    and    ax, word ptr [bx + si]
4B55  02 00                    add    al, byte ptr [bx + si]
4B57  02 00                    add    al, byte ptr [bx + si]
4B59  03 00                    add    ax, word ptr [bx + si]
4B5B  02 00                    add    al, byte ptr [bx + si]
4B5D  02 00                    add    al, byte ptr [bx + si]
4B5F  02 00                    add    al, byte ptr [bx + si]
4B61  02 00                    add    al, byte ptr [bx + si]
4B63  02 00                    add    al, byte ptr [bx + si]
4B65  02 00                    add    al, byte ptr [bx + si]
4B67  23 00                    and    ax, word ptr [bx + si]
4B69  02 00                    add    al, byte ptr [bx + si]
4B6B  00 00                    add    byte ptr [bx + si], al
4B6D  00 00                    add    byte ptr [bx + si], al
4B6F  00 00                    add    byte ptr [bx + si], al
4B71  02 00                    add    al, byte ptr [bx + si]
4B73  02 00                    add    al, byte ptr [bx + si]
4B75  23 00                    and    ax, word ptr [bx + si]
4B77  00 00                    add    byte ptr [bx + si], al
4B79  02 00                    add    al, byte ptr [bx + si]
4B7B  03 00                    add    ax, word ptr [bx + si]
4B7D  03 00                    add    ax, word ptr [bx + si]
4B7F  03 00                    add    ax, word ptr [bx + si]
4B81  03 00                    add    ax, word ptr [bx + si]
4B83  03 00                    add    ax, word ptr [bx + si]
4B85  02 00                    add    al, byte ptr [bx + si]
4B87  03 00                    add    ax, word ptr [bx + si]
4B89  03 00                    add    ax, word ptr [bx + si]
4B8B  03 00                    add    ax, word ptr [bx + si]
4B8D  00 00                    add    byte ptr [bx + si], al
4B8F  03 00                    add    ax, word ptr [bx + si]
4B91  03 00                    add    ax, word ptr [bx + si]
4B93  03 00                    add    ax, word ptr [bx + si]
4B95  02 00                    add    al, byte ptr [bx + si]
4B97  03 00                    add    ax, word ptr [bx + si]
4B99  02 00                    add    al, byte ptr [bx + si]
4B9B  03 00                    add    ax, word ptr [bx + si]
4B9D  03 00                    add    ax, word ptr [bx + si]
4B9F  03 00                    add    ax, word ptr [bx + si]
4BA1  03 00                    add    ax, word ptr [bx + si]
4BA3  02 00                    add    al, byte ptr [bx + si]
4BA5  02 00                    add    al, byte ptr [bx + si]
4BA7  03 00                    add    ax, word ptr [bx + si]
4BA9  02 00                    add    al, byte ptr [bx + si]
4BAB  03 00                    add    ax, word ptr [bx + si]
4BAD  03 00                    add    ax, word ptr [bx + si]
4BAF  03 00                    add    ax, word ptr [bx + si]
4BB1  02 00                    add    al, byte ptr [bx + si]
4BB3  03 00                    add    ax, word ptr [bx + si]
4BB5  03 00                    add    ax, word ptr [bx + si]
4BB7  02 00                    add    al, byte ptr [bx + si]
4BB9  02 00                    add    al, byte ptr [bx + si]
4BBB  03 00                    add    ax, word ptr [bx + si]
4BBD  00 00                    add    byte ptr [bx + si], al
4BBF  00 00                    add    byte ptr [bx + si], al
4BC1  00 00                    add    byte ptr [bx + si], al
4BC3  02 00                    add    al, byte ptr [bx + si]
4BC5  02 00                    add    al, byte ptr [bx + si]
4BC7  02 00                    add    al, byte ptr [bx + si]
4BC9  00 00                    add    byte ptr [bx + si], al
4BCB  02 00                    add    al, byte ptr [bx + si]
4BCD  03 00                    add    ax, word ptr [bx + si]
4BCF  03 00                    add    ax, word ptr [bx + si]
4BD1  03 00                    add    ax, word ptr [bx + si]
4BD3  03 00                    add    ax, word ptr [bx + si]
4BD5  03 00                    add    ax, word ptr [bx + si]
4BD7  03 00                    add    ax, word ptr [bx + si]
4BD9  03 00                    add    ax, word ptr [bx + si]
4BDB  03 00                    add    ax, word ptr [bx + si]
4BDD  03 00                    add    ax, word ptr [bx + si]
4BDF  03 00                    add    ax, word ptr [bx + si]
4BE1  00 00                    add    byte ptr [bx + si], al
4BE3  03 00                    add    ax, word ptr [bx + si]
4BE5  03 00                    add    ax, word ptr [bx + si]
4BE7  03 00                    add    ax, word ptr [bx + si]
4BE9  03 00                    add    ax, word ptr [bx + si]
4BEB  03 00                    add    ax, word ptr [bx + si]
4BED  03 00                    add    ax, word ptr [bx + si]
4BEF  03 00                    add    ax, word ptr [bx + si]
4BF1  03 00                    add    ax, word ptr [bx + si]
4BF3  03 00                    add    ax, word ptr [bx + si]
4BF5  03 00                    add    ax, word ptr [bx + si]
4BF7  03 00                    add    ax, word ptr [bx + si]
4BF9  03 00                    add    ax, word ptr [bx + si]
4BFB  03 00                    add    ax, word ptr [bx + si]
4BFD  03 00                    add    ax, word ptr [bx + si]
4BFF  03 00                    add    ax, word ptr [bx + si]
4C01  03 00                    add    ax, word ptr [bx + si]
4C03  03 00                    add    ax, word ptr [bx + si]
4C05  03 00                    add    ax, word ptr [bx + si]
4C07  03 00                    add    ax, word ptr [bx + si]
4C09  03 00                    add    ax, word ptr [bx + si]
4C0B  03 00                    add    ax, word ptr [bx + si]
4C0D  03 00                    add    ax, word ptr [bx + si]
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  00 00                    add    byte ptr [bx + si], al
4C13  00 00                    add    byte ptr [bx + si], al
4C15  03 00                    add    ax, word ptr [bx + si]
4C17  03 00                    add    ax, word ptr [bx + si]
4C19  03 00                    add    ax, word ptr [bx + si]
4C1B  00 00                    add    byte ptr [bx + si], al
4C1D  03 00                    add    ax, word ptr [bx + si]
4C1F  03 00                    add    ax, word ptr [bx + si]
4C21  03 00                    add    ax, word ptr [bx + si]
4C23  03 00                    add    ax, word ptr [bx + si]
4C25  03 00                    add    ax, word ptr [bx + si]
4C27  03 00                    add    ax, word ptr [bx + si]
4C29  03 00                    add    ax, word ptr [bx + si]
4C2B  03 00                    add    ax, word ptr [bx + si]
4C2D  03 00                    add    ax, word ptr [bx + si]
4C2F  03 00                    add    ax, word ptr [bx + si]
4C31  03 00                    add    ax, word ptr [bx + si]
4C33  03 00                    add    ax, word ptr [bx + si]
4C35  00 00                    add    byte ptr [bx + si], al
4C37  03 00                    add    ax, word ptr [bx + si]
4C39  03 00                    add    ax, word ptr [bx + si]
4C3B  03 00                    add    ax, word ptr [bx + si]
4C3D  04 00                    add    al, 0
4C3F  03 00                    add    ax, word ptr [bx + si]
4C41  03 00                    add    ax, word ptr [bx + si]
4C43  03 00                    add    ax, word ptr [bx + si]
4C45  03 00                    add    ax, word ptr [bx + si]
4C47  03 00                    add    ax, word ptr [bx + si]
4C49  04 00                    add    al, 0
4C4B  03 00                    add    ax, word ptr [bx + si]
4C4D  03 00                    add    ax, word ptr [bx + si]
4C4F  03 00                    add    ax, word ptr [bx + si]
4C51  03 00                    add    ax, word ptr [bx + si]
4C53  03 00                    add    ax, word ptr [bx + si]
4C55  03 00                    add    ax, word ptr [bx + si]
4C57  03 00                    add    ax, word ptr [bx + si]
4C59  03 00                    add    ax, word ptr [bx + si]
4C5B  03 00                    add    ax, word ptr [bx + si]
4C5D  03 00                    add    ax, word ptr [bx + si]
4C5F  03 00                    add    ax, word ptr [bx + si]
4C61  00 00                    add    byte ptr [bx + si], al
4C63  00 00                    add    byte ptr [bx + si], al
4C65  00 00                    add    byte ptr [bx + si], al
4C67  03 00                    add    ax, word ptr [bx + si]
4C69  03 00                    add    ax, word ptr [bx + si]
4C6B  03 00                    add    ax, word ptr [bx + si]
4C6D  00 00                    add    byte ptr [bx + si], al
4C6F  03 00                    add    ax, word ptr [bx + si]
4C71  03 00                    add    ax, word ptr [bx + si]
4C73  03 00                    add    ax, word ptr [bx + si]
4C75  03 00                    add    ax, word ptr [bx + si]
4C77  03 00                    add    ax, word ptr [bx + si]
4C79  03 00                    add    ax, word ptr [bx + si]
4C7B  03 00                    add    ax, word ptr [bx + si]
4C7D  03 00                    add    ax, word ptr [bx + si]
4C7F  03 00                    add    ax, word ptr [bx + si]
4C81  03 00                    add    ax, word ptr [bx + si]
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
4CA9  03 00                    add    ax, word ptr [bx + si]
4CAB  03 00                    add    ax, word ptr [bx + si]
4CAD  03 00                    add    ax, word ptr [bx + si]
4CAF  03 00                    add    ax, word ptr [bx + si]
4CB1  03 00                    add    ax, word ptr [bx + si]
4CB3  00 00                    add    byte ptr [bx + si], al
4CB5  00 00                    add    byte ptr [bx + si], al
4CB7  00 00                    add    byte ptr [bx + si], al
4CB9  03 00                    add    ax, word ptr [bx + si]
4CBB  03 00                    add    ax, word ptr [bx + si]
4CBD  03 00                    add    ax, word ptr [bx + si]
4CBF  00 00                    add    byte ptr [bx + si], al
4CC1  03 00                    add    ax, word ptr [bx + si]
4CC3  03 00                    add    ax, word ptr [bx + si]
4CC5  03 00                    add    ax, word ptr [bx + si]
4CC7  03 00                    add    ax, word ptr [bx + si]
4CC9  03 00                    add    ax, word ptr [bx + si]
4CCB  03 00                    add    ax, word ptr [bx + si]
4CCD  02 00                    add    al, byte ptr [bx + si]
4CCF  03 00                    add    ax, word ptr [bx + si]
4CD1  03 00                    add    ax, word ptr [bx + si]
4CD3  03 00                    add    ax, word ptr [bx + si]
4CD5  03 00                    add    ax, word ptr [bx + si]
4CD7  03 00                    add    ax, word ptr [bx + si]
4CD9  03 00                    add    ax, word ptr [bx + si]
4CDB  03 00                    add    ax, word ptr [bx + si]
4CDD  00 00                    add    byte ptr [bx + si], al
4CDF  03 00                    add    ax, word ptr [bx + si]
4CE1  03 00                    add    ax, word ptr [bx + si]
4CE3  03 00                    add    ax, word ptr [bx + si]
4CE5  02 00                    add    al, byte ptr [bx + si]
4CE7  03 00                    add    ax, word ptr [bx + si]
4CE9  02 00                    add    al, byte ptr [bx + si]
4CEB  02 00                    add    al, byte ptr [bx + si]
4CED  03 00                    add    ax, word ptr [bx + si]
4CEF  03 00                    add    ax, word ptr [bx + si]
4CF1  03 00                    add    ax, word ptr [bx + si]
4CF3  03 00                    add    ax, word ptr [bx + si]
4CF5  03 00                    add    ax, word ptr [bx + si]
4CF7  03 00                    add    ax, word ptr [bx + si]
4CF9  03 00                    add    ax, word ptr [bx + si]
4CFB  03 00                    add    ax, word ptr [bx + si]
4CFD  03 00                    add    ax, word ptr [bx + si]
4CFF  03 00                    add    ax, word ptr [bx + si]
4D01  03 00                    add    ax, word ptr [bx + si]
4D03  03 00                    add    ax, word ptr [bx + si]
4D05  00 00                    add    byte ptr [bx + si], al
4D07  00 00                    add    byte ptr [bx + si], al
4D09  00 00                    add    byte ptr [bx + si], al
4D0B  02 00                    add    al, byte ptr [bx + si]
4D0D  02 00                    add    al, byte ptr [bx + si]
4D0F  02 00                    add    al, byte ptr [bx + si]
4D11  00 00                    add    byte ptr [bx + si], al
4D13  02 00                    add    al, byte ptr [bx + si]
4D15  03 00                    add    ax, word ptr [bx + si]
4D17  03 00                    add    ax, word ptr [bx + si]
4D19  03 00                    add    ax, word ptr [bx + si]
4D1B  03 00                    add    ax, word ptr [bx + si]
4D1D  03 00                    add    ax, word ptr [bx + si]
4D1F  03 00                    add    ax, word ptr [bx + si]
4D21  03 00                    add    ax, word ptr [bx + si]
4D23  03 00                    add    ax, word ptr [bx + si]
4D25  03 00                    add    ax, word ptr [bx + si]
4D27  03 00                    add    ax, word ptr [bx + si]
4D29  03 00                    add    ax, word ptr [bx + si]
4D2B  03 00                    add    ax, word ptr [bx + si]
4D2D  03 00                    add    ax, word ptr [bx + si]
4D2F  03 00                    add    ax, word ptr [bx + si]
4D31  00 00                    add    byte ptr [bx + si], al
4D33  23 00                    and    ax, word ptr [bx + si]
4D35  03 00                    add    ax, word ptr [bx + si]
4D37  03 00                    add    ax, word ptr [bx + si]
4D39  03 00                    add    ax, word ptr [bx + si]
4D3B  03 00                    add    ax, word ptr [bx + si]
4D3D  03 00                    add    ax, word ptr [bx + si]
4D3F  3e 01 03                 add    word ptr ds:[bp + di], ax
4D42  00 03                    add    byte ptr [bp + di], al
4D44  00 03                    add    byte ptr [bp + di], al
4D46  00 03                    add    byte ptr [bp + di], al
4D48  00 03                    add    byte ptr [bp + di], al
4D4A  00 03                    add    byte ptr [bp + di], al
4D4C  00 03                    add    byte ptr [bp + di], al
4D4E  00 03                    add    byte ptr [bp + di], al
4D50  00 03                    add    byte ptr [bp + di], al
4D52  00 03                    add    byte ptr [bp + di], al
4D54  00 03                    add    byte ptr [bp + di], al
4D56  00 00                    add    byte ptr [bx + si], al
4D58  00 00                    add    byte ptr [bx + si], al
4D5A  00 00                    add    byte ptr [bx + si], al
4D5C  00 03                    add    byte ptr [bp + di], al
4D5E  00 03                    add    byte ptr [bp + di], al
4D60  00 03                    add    byte ptr [bp + di], al
4D62  00 00                    add    byte ptr [bx + si], al
4D64  00 03                    add    byte ptr [bp + di], al
4D66  00 03                    add    byte ptr [bp + di], al
4D68  00 03                    add    byte ptr [bp + di], al
4D6A  00 03                    add    byte ptr [bp + di], al
4D6C  00 03                    add    byte ptr [bp + di], al
4D6E  00 03                    add    byte ptr [bp + di], al
4D70  00 03                    add    byte ptr [bp + di], al
4D72  00 03                    add    byte ptr [bp + di], al
4D74  00 03                    add    byte ptr [bp + di], al
4D76  00 03                    add    byte ptr [bp + di], al
4D78  00 03                    add    byte ptr [bp + di], al
4D7A  00 03                    add    byte ptr [bp + di], al
4D7C  00 03                    add    byte ptr [bp + di], al
4D7E  00 03                    add    byte ptr [bp + di], al
4D80  00 03                    add    byte ptr [bp + di], al
4D82  00 03                    add    byte ptr [bp + di], al
4D84  00 00                    add    byte ptr [bx + si], al
4D86  00 03                    add    byte ptr [bp + di], al
4D88  00 03                    add    byte ptr [bp + di], al
4D8A  00 03                    add    byte ptr [bp + di], al
4D8C  00 03                    add    byte ptr [bp + di], al
4D8E  00 03                    add    byte ptr [bp + di], al
4D90  00 02                    add    byte ptr [bp + si], al
4D92  00 03                    add    byte ptr [bp + di], al
4D94  00 03                    add    byte ptr [bp + di], al
4D96  00 03                    add    byte ptr [bp + di], al
4D98  00 03                    add    byte ptr [bp + di], al
4D9A  00 03                    add    byte ptr [bp + di], al
4D9C  00 03                    add    byte ptr [bp + di], al
4D9E  00 03                    add    byte ptr [bp + di], al
4DA0  00 03                    add    byte ptr [bp + di], al
4DA2  00 02                    add    byte ptr [bp + si], al
4DA4  00 02                    add    byte ptr [bp + si], al
4DA6  00 03                    add    byte ptr [bp + di], al
4DA8  00 00                    add    byte ptr [bx + si], al
4DAA  00 00                    add    byte ptr [bx + si], al
4DAC  00 00                    add    byte ptr [bx + si], al
4DAE  00 03                    add    byte ptr [bp + di], al
4DB0  00 03                    add    byte ptr [bp + di], al
4DB2  00 03                    add    byte ptr [bp + di], al
4DB4  00 00                    add    byte ptr [bx + si], al
4DB6  00 03                    add    byte ptr [bp + di], al
4DB8  00 03                    add    byte ptr [bp + di], al
4DBA  00 03                    add    byte ptr [bp + di], al
4DBC  00 03                    add    byte ptr [bp + di], al
4DBE  00 03                    add    byte ptr [bp + di], al
4DC0  00 03                    add    byte ptr [bp + di], al
4DC2  00 03                    add    byte ptr [bp + di], al
4DC4  00 03                    add    byte ptr [bp + di], al
4DC6  00 03                    add    byte ptr [bp + di], al
4DC8  00 03                    add    byte ptr [bp + di], al
4DCA  00 03                    add    byte ptr [bp + di], al
4DCC  00 03                    add    byte ptr [bp + di], al
4DCE  00 03                    add    byte ptr [bp + di], al
4DD0  00 03                    add    byte ptr [bp + di], al
4DD2  00 03                    add    byte ptr [bp + di], al
4DD4  00 03                    add    byte ptr [bp + di], al
4DD6  00 03                    add    byte ptr [bp + di], al
4DD8  00 00                    add    byte ptr [bx + si], al
4DDA  00 03                    add    byte ptr [bp + di], al
4DDC  00 03                    add    byte ptr [bp + di], al
4DDE  00 03                    add    byte ptr [bp + di], al
4DE0  00 03                    add    byte ptr [bp + di], al
4DE2  00 03                    add    byte ptr [bp + di], al
4DE4  00 03                    add    byte ptr [bp + di], al
4DE6  00 03                    add    byte ptr [bp + di], al
4DE8  00 03                    add    byte ptr [bp + di], al
4DEA  00 03                    add    byte ptr [bp + di], al
4DEC  00 03                    add    byte ptr [bp + di], al
4DEE  00 03                    add    byte ptr [bp + di], al
4DF0  00 03                    add    byte ptr [bp + di], al
4DF2  00 03                    add    byte ptr [bp + di], al
4DF4  00 03                    add    byte ptr [bp + di], al
4DF6  00 03                    add    byte ptr [bp + di], al
4DF8  00 03                    add    byte ptr [bp + di], al
4DFA  00 00                    add    byte ptr [bx + si], al
4DFC  00 00                    add    byte ptr [bx + si], al
4DFE  00 00                    add    byte ptr [bx + si], al
4E00  00 03                    add    byte ptr [bp + di], al
4E02  00 03                    add    byte ptr [bp + di], al
4E04  00 03                    add    byte ptr [bp + di], al
4E06  00 00                    add    byte ptr [bx + si], al
4E08  00 03                    add    byte ptr [bp + di], al
4E0A  00 03                    add    byte ptr [bp + di], al
4E0C  00 03                    add    byte ptr [bp + di], al
4E0E  00 03                    add    byte ptr [bp + di], al
4E10  00 03                    add    byte ptr [bp + di], al
4E12  00 03                    add    byte ptr [bp + di], al
4E14  00 03                    add    byte ptr [bp + di], al
4E16  00 03                    add    byte ptr [bp + di], al
4E18  00 03                    add    byte ptr [bp + di], al
4E1A  00 03                    add    byte ptr [bp + di], al
4E1C  00 03                    add    byte ptr [bp + di], al
4E1E  00 03                    add    byte ptr [bp + di], al
4E20  00 03                    add    byte ptr [bp + di], al
4E22  00 03                    add    byte ptr [bp + di], al
4E24  00 03                    add    byte ptr [bp + di], al
4E26  00 03                    add    byte ptr [bp + di], al
4E28  00 23                    add    byte ptr [bp + di], ah
4E2A  00 03                    add    byte ptr [bp + di], al
4E2C  00 00                    add    byte ptr [bx + si], al
4E2E  00 03                    add    byte ptr [bp + di], al
4E30  00 03                    add    byte ptr [bp + di], al
4E32  00 03                    add    byte ptr [bp + di], al
4E34  00 23                    add    byte ptr [bp + di], ah
4E36  00 03                    add    byte ptr [bp + di], al
4E38  00 03                    add    byte ptr [bp + di], al
4E3A  00 03                    add    byte ptr [bp + di], al
4E3C  00 03                    add    byte ptr [bp + di], al
4E3E  00 03                    add    byte ptr [bp + di], al
4E40  00 03                    add    byte ptr [bp + di], al
4E42  00 03                    add    byte ptr [bp + di], al
4E44  00 03                    add    byte ptr [bp + di], al
4E46  00 23                    add    byte ptr [bp + di], ah
4E48  00 03                    add    byte ptr [bp + di], al
4E4A  00 03                    add    byte ptr [bp + di], al
4E4C  00 00                    add    byte ptr [bx + si], al
4E4E  00 00                    add    byte ptr [bx + si], al
4E50  00 00                    add    byte ptr [bx + si], al
4E52  00 03                    add    byte ptr [bp + di], al
4E54  00 03                    add    byte ptr [bp + di], al
4E56  00 03                    add    byte ptr [bp + di], al
4E58  00 00                    add    byte ptr [bx + si], al
4E5A  00 03                    add    byte ptr [bp + di], al
4E5C  00 03                    add    byte ptr [bp + di], al
4E5E  00 03                    add    byte ptr [bp + di], al
4E60  00 03                    add    byte ptr [bp + di], al
4E62  00 03                    add    byte ptr [bp + di], al
4E64  00 03                    add    byte ptr [bp + di], al
4E66  00 03                    add    byte ptr [bp + di], al
4E68  00 03                    add    byte ptr [bp + di], al
4E6A  00 03                    add    byte ptr [bp + di], al
4E6C  00 03                    add    byte ptr [bp + di], al
4E6E  00 03                    add    byte ptr [bp + di], al
4E70  00 03                    add    byte ptr [bp + di], al
4E72  00 03                    add    byte ptr [bp + di], al
4E74  00 03                    add    byte ptr [bp + di], al
4E76  00 03                    add    byte ptr [bp + di], al
4E78  00 03                    add    byte ptr [bp + di], al
4E7A  00 03                    add    byte ptr [bp + di], al
4E7C  00 03                    add    byte ptr [bp + di], al
4E7E  00 03                    add    byte ptr [bp + di], al
4E80  00 00                    add    byte ptr [bx + si], al
4E82  00 03                    add    byte ptr [bp + di], al
4E84  00 03                    add    byte ptr [bp + di], al
4E86  00 03                    add    byte ptr [bp + di], al
4E88  00 03                    add    byte ptr [bp + di], al
4E8A  00 03                    add    byte ptr [bp + di], al
4E8C  00 03                    add    byte ptr [bp + di], al
4E8E  00 03                    add    byte ptr [bp + di], al
4E90  00 03                    add    byte ptr [bp + di], al
4E92  00 03                    add    byte ptr [bp + di], al
4E94  00 03                    add    byte ptr [bp + di], al
4E96  00 03                    add    byte ptr [bp + di], al
4E98  00 03                    add    byte ptr [bp + di], al
4E9A  00 03                    add    byte ptr [bp + di], al
4E9C  00 03                    add    byte ptr [bp + di], al
4E9E  00 00                    add    byte ptr [bx + si], al
4EA0  00 00                    add    byte ptr [bx + si], al
4EA2  00 00                    add    byte ptr [bx + si], al
4EA4  00 03                    add    byte ptr [bp + di], al
4EA6  00 03                    add    byte ptr [bp + di], al
4EA8  00 03                    add    byte ptr [bp + di], al
4EAA  00 00                    add    byte ptr [bx + si], al
4EAC  00 03                    add    byte ptr [bp + di], al
4EAE  00 03                    add    byte ptr [bp + di], al
4EB0  00 03                    add    byte ptr [bp + di], al
4EB2  00 02                    add    byte ptr [bp + si], al
4EB4  00 02                    add    byte ptr [bp + si], al
4EB6  00 03                    add    byte ptr [bp + di], al
4EB8  00 03                    add    byte ptr [bp + di], al
4EBA  00 03                    add    byte ptr [bp + di], al
4EBC  00 03                    add    byte ptr [bp + di], al
4EBE  00 03                    add    byte ptr [bp + di], al
4EC0  00 03                    add    byte ptr [bp + di], al
4EC2  00 02                    add    byte ptr [bp + si], al
4EC4  00 03                    add    byte ptr [bp + di], al
4EC6  00 02                    add    byte ptr [bp + si], al
4EC8  00 03                    add    byte ptr [bp + di], al
4ECA  00 03                    add    byte ptr [bp + di], al
4ECC  00 03                    add    byte ptr [bp + di], al
4ECE  00 02                    add    byte ptr [bp + si], al
4ED0  00 03                    add    byte ptr [bp + di], al
4ED2  00 02                    add    byte ptr [bp + si], al
4ED4  00 00                    add    byte ptr [bx + si], al
4ED6  00 03                    add    byte ptr [bp + di], al
4ED8  00 03                    add    byte ptr [bp + di], al
4EDA  00 03                    add    byte ptr [bp + di], al
4EDC  00 03                    add    byte ptr [bp + di], al
4EDE  00 03                    add    byte ptr [bp + di], al
4EE0  00 02                    add    byte ptr [bp + si], al
4EE2  00 03                    add    byte ptr [bp + di], al
4EE4  00 02                    add    byte ptr [bp + si], al
4EE6  00 02                    add    byte ptr [bp + si], al
4EE8  00 02                    add    byte ptr [bp + si], al
4EEA  00 02                    add    byte ptr [bp + si], al
4EEC  00 03                    add    byte ptr [bp + di], al
4EEE  00 02                    add    byte ptr [bp + si], al
4EF0  00 00                    add    byte ptr [bx + si], al
4EF2  00 00                    add    byte ptr [bx + si], al
4EF4  00 00                    add    byte ptr [bx + si], al
4EF6  00 03                    add    byte ptr [bp + di], al
4EF8  00 03                    add    byte ptr [bp + di], al
4EFA  00 03                    add    byte ptr [bp + di], al
4EFC  00 00                    add    byte ptr [bx + si], al
4EFE  00 03                    add    byte ptr [bp + di], al
4F00  00 03                    add    byte ptr [bp + di], al
4F02  00 03                    add    byte ptr [bp + di], al
4F04  00 03                    add    byte ptr [bp + di], al
4F06  00 03                    add    byte ptr [bp + di], al
4F08  00 03                    add    byte ptr [bp + di], al
4F0A  00 03                    add    byte ptr [bp + di], al
4F0C  00 03                    add    byte ptr [bp + di], al
4F0E  00 03                    add    byte ptr [bp + di], al
4F10  00 03                    add    byte ptr [bp + di], al
4F12  00 03                    add    byte ptr [bp + di], al
4F14  00 03                    add    byte ptr [bp + di], al
4F16  00 03                    add    byte ptr [bp + di], al
4F18  00 03                    add    byte ptr [bp + di], al
4F1A  00 03                    add    byte ptr [bp + di], al
4F1C  00 03                    add    byte ptr [bp + di], al
4F1E  00 43 00                 add    byte ptr [bp + di], al
4F21  03 00                    add    ax, word ptr [bx + si]
4F23  02 00                    add    al, byte ptr [bx + si]
4F25  03 00                    add    ax, word ptr [bx + si]
4F27  03 00                    add    ax, word ptr [bx + si]
4F29  00 00                    add    byte ptr [bx + si], al
4F2B  43                       inc    bx
4F2C  00 03                    add    byte ptr [bp + di], al
4F2E  00 03                    add    byte ptr [bp + di], al
4F30  00 03                    add    byte ptr [bp + di], al
4F32  00 03                    add    byte ptr [bp + di], al
4F34  00 03                    add    byte ptr [bp + di], al
4F36  00 03                    add    byte ptr [bp + di], al
4F38  00 03                    add    byte ptr [bp + di], al
4F3A  00 03                    add    byte ptr [bp + di], al
4F3C  00 03                    add    byte ptr [bp + di], al
4F3E  00 02                    add    byte ptr [bp + si], al
4F40  00 03                    add    byte ptr [bp + di], al
4F42  00 03                    add    byte ptr [bp + di], al
4F44  00 00                    add    byte ptr [bx + si], al
4F46  00 00                    add    byte ptr [bx + si], al
4F48  00 03                    add    byte ptr [bp + di], al
4F4A  00 03                    add    byte ptr [bp + di], al
4F4C  00 03                    add    byte ptr [bp + di], al
4F4E  00 00                    add    byte ptr [bx + si], al
4F50  00 03                    add    byte ptr [bp + di], al
4F52  00 03                    add    byte ptr [bp + di], al
4F54  00 03                    add    byte ptr [bp + di], al
4F56  00 03                    add    byte ptr [bp + di], al
4F58  00 03                    add    byte ptr [bp + di], al
4F5A  00 03                    add    byte ptr [bp + di], al
4F5C  00 03                    add    byte ptr [bp + di], al
4F5E  00 03                    add    byte ptr [bp + di], al
4F60  00 03                    add    byte ptr [bp + di], al
4F62  00 03                    add    byte ptr [bp + di], al
4F64  00 03                    add    byte ptr [bp + di], al
4F66  00 03                    add    byte ptr [bp + di], al
4F68  00 03                    add    byte ptr [bp + di], al
4F6A  00 03                    add    byte ptr [bp + di], al
4F6C  00 03                    add    byte ptr [bp + di], al
4F6E  00 03                    add    byte ptr [bp + di], al
4F70  00 23                    add    byte ptr [bp + di], ah
4F72  00 03                    add    byte ptr [bp + di], al
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
4F96  00 00                    add    byte ptr [bx + si], al
4F98  00 00                    add    byte ptr [bx + si], al
4F9A  00 03                    add    byte ptr [bp + di], al
4F9C  00 03                    add    byte ptr [bp + di], al
4F9E  00 03                    add    byte ptr [bp + di], al
4FA0  00 00                    add    byte ptr [bx + si], al
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
4FB8  00 03                    add    byte ptr [bp + di], al
4FBA  00 03                    add    byte ptr [bp + di], al
4FBC  00 03                    add    byte ptr [bp + di], al
4FBE  00 03                    add    byte ptr [bp + di], al
4FC0  00 03                    add    byte ptr [bp + di], al
4FC2  00 02                    add    byte ptr [bp + si], al
4FC4  00 03                    add    byte ptr [bp + di], al
4FC6  00 03                    add    byte ptr [bp + di], al
4FC8  00 03                    add    byte ptr [bp + di], al
4FCA  00 03                    add    byte ptr [bp + di], al
4FCC  00 03                    add    byte ptr [bp + di], al
4FCE  00 02                    add    byte ptr [bp + si], al
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
4FE6  00 00                    add    byte ptr [bx + si], al
4FE8  00 00                    add    byte ptr [bx + si], al
4FEA  00 00                    add    byte ptr [bx + si], al
4FEC  00 03                    add    byte ptr [bp + di], al
4FEE  00 03                    add    byte ptr [bp + di], al
4FF0  00 03                    add    byte ptr [bp + di], al
4FF2  00 00                    add    byte ptr [bx + si], al
4FF4  00 03                    add    byte ptr [bp + di], al
4FF6  00 03                    add    byte ptr [bp + di], al
4FF8  00 03                    add    byte ptr [bp + di], al
4FFA  00 03                    add    byte ptr [bp + di], al
4FFC  00 03                    add    byte ptr [bp + di], al
4FFE  00 03                    add    byte ptr [bp + di], al
5000  00 03                    add    byte ptr [bp + di], al
5002  00 03                    add    byte ptr [bp + di], al
5004  00 02                    add    byte ptr [bp + si], al
5006  00 03                    add    byte ptr [bp + di], al
5008  00 03                    add    byte ptr [bp + di], al
500A  00 03                    add    byte ptr [bp + di], al
500C  00 03                    add    byte ptr [bp + di], al
500E  00 03                    add    byte ptr [bp + di], al
5010  00 03                    add    byte ptr [bp + di], al
5012  00 03                    add    byte ptr [bp + di], al
5014  00 23                    add    byte ptr [bp + di], ah
5016  00 03                    add    byte ptr [bp + di], al
5018  00 03                    add    byte ptr [bp + di], al
501A  00 03                    add    byte ptr [bp + di], al
501C  00 03                    add    byte ptr [bp + di], al
501E  00 03                    add    byte ptr [bp + di], al
5020  00 23                    add    byte ptr [bp + di], ah
5022  00 03                    add    byte ptr [bp + di], al
5024  00 00                    add    byte ptr [bx + si], al
5026  00 03                    add    byte ptr [bp + di], al
5028  00 03                    add    byte ptr [bp + di], al
502A  00 03                    add    byte ptr [bp + di], al
502C  00 03                    add    byte ptr [bp + di], al
502E  00 03                    add    byte ptr [bp + di], al
5030  00 03                    add    byte ptr [bp + di], al
5032  00 03                    add    byte ptr [bp + di], al
5034  00 03                    add    byte ptr [bp + di], al
5036  00 03                    add    byte ptr [bp + di], al
5038  00 03                    add    byte ptr [bp + di], al
503A  00 00                    add    byte ptr [bx + si], al
503C  00 00                    add    byte ptr [bx + si], al
503E  00 03                    add    byte ptr [bp + di], al
5040  00 03                    add    byte ptr [bp + di], al
5042  00 03                    add    byte ptr [bp + di], al
5044  00 00                    add    byte ptr [bx + si], al
5046  00 03                    add    byte ptr [bp + di], al
5048  00 23                    add    byte ptr [bp + di], ah
504A  00 23                    add    byte ptr [bp + di], ah
504C  00 23                    add    byte ptr [bp + di], ah
504E  00 23                    add    byte ptr [bp + di], ah
5050  00 23                    add    byte ptr [bp + di], ah
5052  00 23                    add    byte ptr [bp + di], ah
5054  00 23                    add    byte ptr [bp + di], ah
5056  00 23                    add    byte ptr [bp + di], ah
5058  00 23                    add    byte ptr [bp + di], ah
505A  00 23                    add    byte ptr [bp + di], ah
505C  00 23                    add    byte ptr [bp + di], ah
505E  00 23                    add    byte ptr [bp + di], ah
5060  00 23                    add    byte ptr [bp + di], ah
5062  00 23                    add    byte ptr [bp + di], ah
5064  00 23                    add    byte ptr [bp + di], ah
5066  00 23                    add    byte ptr [bp + di], ah
5068  00 23                    add    byte ptr [bp + di], ah
506A  00 23                    add    byte ptr [bp + di], ah
506C  00 23                    add    byte ptr [bp + di], ah
506E  00 23                    add    byte ptr [bp + di], ah
5070  00 23                    add    byte ptr [bp + di], ah
5072  00 23                    add    byte ptr [bp + di], ah
5074  00 23                    add    byte ptr [bp + di], ah
5076  00 23                    add    byte ptr [bp + di], ah
5078  00 00                    add    byte ptr [bx + si], al
507A  00 23                    add    byte ptr [bp + di], ah
507C  00 23                    add    byte ptr [bp + di], ah
507E  00 23                    add    byte ptr [bp + di], ah
5080  00 23                    add    byte ptr [bp + di], ah
5082  00 23                    add    byte ptr [bp + di], ah
5084  00 23                    add    byte ptr [bp + di], ah
5086  00 23                    add    byte ptr [bp + di], ah
5088  00 23                    add    byte ptr [bp + di], ah
508A  00 03                    add    byte ptr [bp + di], al
508C  00 00                    add    byte ptr [bx + si], al
508E  00 00                    add    byte ptr [bx + si], al
5090  00 23                    add    byte ptr [bp + di], ah
5092  00 02                    add    byte ptr [bp + si], al
5094  00 23                    add    byte ptr [bp + di], ah
5096  00 00                    add    byte ptr [bx + si], al
5098  00 23                    add    byte ptr [bp + di], ah
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
50BA  00 03                    add    byte ptr [bp + di], al
50BC  00 03                    add    byte ptr [bp + di], al
50BE  00 03                    add    byte ptr [bp + di], al
50C0  00 03                    add    byte ptr [bp + di], al
50C2  00 03                    add    byte ptr [bp + di], al
50C4  00 03                    add    byte ptr [bp + di], al
50C6  00 03                    add    byte ptr [bp + di], al
50C8  00 03                    add    byte ptr [bp + di], al
50CA  00 03                    add    byte ptr [bp + di], al
50CC  00 00                    add    byte ptr [bx + si], al
50CE  00 03                    add    byte ptr [bp + di], al
50D0  00 03                    add    byte ptr [bp + di], al
50D2  00 03                    add    byte ptr [bp + di], al
50D4  00 03                    add    byte ptr [bp + di], al
50D6  00 03                    add    byte ptr [bp + di], al
50D8  00 03                    add    byte ptr [bp + di], al
50DA  00 03                    add    byte ptr [bp + di], al
50DC  00 03                    add    byte ptr [bp + di], al
50DE  00 00                    add    byte ptr [bx + si], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  00 03                    add    byte ptr [bp + di], al
50E4  00 02                    add    byte ptr [bp + si], al
50E6  00 02                    add    byte ptr [bp + si], al
50E8  00 00                    add    byte ptr [bx + si], al
50EA  00 02                    add    byte ptr [bp + si], al
50EC  00 03                    add    byte ptr [bp + di], al
50EE  00 03                    add    byte ptr [bp + di], al
50F0  00 03                    add    byte ptr [bp + di], al
50F2  00 03                    add    byte ptr [bp + di], al
50F4  00 03                    add    byte ptr [bp + di], al
50F6  00 03                    add    byte ptr [bp + di], al
50F8  00 03                    add    byte ptr [bp + di], al
50FA  00 03                    add    byte ptr [bp + di], al
50FC  00 03                    add    byte ptr [bp + di], al
50FE  00 03                    add    byte ptr [bp + di], al
5100  00 03                    add    byte ptr [bp + di], al
5102  00 03                    add    byte ptr [bp + di], al
5104  00 03                    add    byte ptr [bp + di], al
5106  00 03                    add    byte ptr [bp + di], al
5108  00 03                    add    byte ptr [bp + di], al
510A  00 03                    add    byte ptr [bp + di], al
510C  00 03                    add    byte ptr [bp + di], al
510E  00 03                    add    byte ptr [bp + di], al
5110  00 03                    add    byte ptr [bp + di], al
5112  00 03                    add    byte ptr [bp + di], al
5114  00 03                    add    byte ptr [bp + di], al
5116  00 03                    add    byte ptr [bp + di], al
5118  00 03                    add    byte ptr [bp + di], al
511A  00 03                    add    byte ptr [bp + di], al
511C  00 03                    add    byte ptr [bp + di], al
511E  00 03                    add    byte ptr [bp + di], al
5120  00 00                    add    byte ptr [bx + si], al
5122  00 03                    add    byte ptr [bp + di], al
5124  00 03                    add    byte ptr [bp + di], al
5126  00 03                    add    byte ptr [bp + di], al
5128  00 03                    add    byte ptr [bp + di], al
512A  00 03                    add    byte ptr [bp + di], al
512C  00 03                    add    byte ptr [bp + di], al
512E  00 00                    add    byte ptr [bx + si], al
5130  00 00                    add    byte ptr [bx + si], al
5132  00 00                    add    byte ptr [bx + si], al
5134  00 03                    add    byte ptr [bp + di], al
5136  00 03                    add    byte ptr [bp + di], al
5138  00 03                    add    byte ptr [bp + di], al
513A  00 00                    add    byte ptr [bx + si], al
513C  00 03                    add    byte ptr [bp + di], al
513E  00 02                    add    byte ptr [bp + si], al
5140  00 02                    add    byte ptr [bp + si], al
5142  00 44 00                 add    byte ptr [si], al
5145  44                       inc    sp
5146  00 02                    add    byte ptr [bp + si], al
5148  00 02                    add    byte ptr [bp + si], al
514A  00 02                    add    byte ptr [bp + si], al
514C  00 02                    add    byte ptr [bp + si], al
514E  00 02                    add    byte ptr [bp + si], al
5150  00 02                    add    byte ptr [bp + si], al
5152  00 44 00                 add    byte ptr [si], al
5155  02 00                    add    al, byte ptr [bx + si]
5157  44                       inc    sp
5158  00 02                    add    byte ptr [bp + si], al
515A  00 03                    add    byte ptr [bp + di], al
515C  00 02                    add    byte ptr [bp + si], al
515E  00 44 00                 add    byte ptr [si], al
5161  02 00                    add    al, byte ptr [bx + si]
5163  3c 00                    cmp    al, 0
5165  44                       inc    sp
5166  00 02                    add    byte ptr [bp + si], al
5168  00 03                    add    byte ptr [bp + di], al
516A  00 02                    add    byte ptr [bp + si], al
516C  00 02                    add    byte ptr [bp + si], al
516E  00 03                    add    byte ptr [bp + di], al
5170  00 44 00                 add    byte ptr [si], al
5173  44                       inc    sp
5174  00 00                    add    byte ptr [bx + si], al
5176  00 44 00                 add    byte ptr [si], al
5179  3c 00                    cmp    al, 0
517B  03 00                    add    ax, word ptr [bx + si]
517D  02 00                    add    al, byte ptr [bx + si]
517F  02 00                    add    al, byte ptr [bx + si]
5181  00 00                    add    byte ptr [bx + si], al
5183  00 00                    add    byte ptr [bx + si], al
5185  00 00                    add    byte ptr [bx + si], al
5187  03 00                    add    ax, word ptr [bx + si]
5189  02 00                    add    al, byte ptr [bx + si]
518B  03 00                    add    ax, word ptr [bx + si]
518D  00 00                    add    byte ptr [bx + si], al
518F  03 00                    add    ax, word ptr [bx + si]
5191  03 00                    add    ax, word ptr [bx + si]
5193  03 00                    add    ax, word ptr [bx + si]
5195  03 00                    add    ax, word ptr [bx + si]
5197  03 00                    add    ax, word ptr [bx + si]
5199  03 00                    add    ax, word ptr [bx + si]
519B  03 00                    add    ax, word ptr [bx + si]
519D  03 00                    add    ax, word ptr [bx + si]
519F  03 00                    add    ax, word ptr [bx + si]
51A1  03 00                    add    ax, word ptr [bx + si]
51A3  03 00                    add    ax, word ptr [bx + si]
51A5  03 00                    add    ax, word ptr [bx + si]
51A7  03 00                    add    ax, word ptr [bx + si]
51A9  03 00                    add    ax, word ptr [bx + si]
51AB  03 00                    add    ax, word ptr [bx + si]
51AD  03 00                    add    ax, word ptr [bx + si]
51AF  03 00                    add    ax, word ptr [bx + si]
51B1  03 00                    add    ax, word ptr [bx + si]
51B3  03 00                    add    ax, word ptr [bx + si]
51B5  03 00                    add    ax, word ptr [bx + si]
51B7  03 00                    add    ax, word ptr [bx + si]
51B9  03 00                    add    ax, word ptr [bx + si]
51BB  03 00                    add    ax, word ptr [bx + si]
51BD  03 00                    add    ax, word ptr [bx + si]
51BF  03 00                    add    ax, word ptr [bx + si]
51C1  03 00                    add    ax, word ptr [bx + si]
51C3  03 00                    add    ax, word ptr [bx + si]
51C5  03 00                    add    ax, word ptr [bx + si]
51C7  03 00                    add    ax, word ptr [bx + si]
51C9  00 00                    add    byte ptr [bx + si], al
51CB  03 00                    add    ax, word ptr [bx + si]
51CD  03 00                    add    ax, word ptr [bx + si]
51CF  03 00                    add    ax, word ptr [bx + si]
51D1  03 00                    add    ax, word ptr [bx + si]
51D3  00 00                    add    byte ptr [bx + si], al
51D5  00 00                    add    byte ptr [bx + si], al
51D7  00 00                    add    byte ptr [bx + si], al
51D9  03 00                    add    ax, word ptr [bx + si]
51DB  03 00                    add    ax, word ptr [bx + si]
51DD  03 00                    add    ax, word ptr [bx + si]
51DF  00 00                    add    byte ptr [bx + si], al
51E1  03 00                    add    ax, word ptr [bx + si]
51E3  03 00                    add    ax, word ptr [bx + si]
51E5  03 00                    add    ax, word ptr [bx + si]
51E7  03 00                    add    ax, word ptr [bx + si]
51E9  03 00                    add    ax, word ptr [bx + si]
51EB  03 00                    add    ax, word ptr [bx + si]
51ED  03 00                    add    ax, word ptr [bx + si]
51EF  03 00                    add    ax, word ptr [bx + si]
51F1  03 00                    add    ax, word ptr [bx + si]
51F3  03 00                    add    ax, word ptr [bx + si]
51F5  03 00                    add    ax, word ptr [bx + si]
51F7  03 00                    add    ax, word ptr [bx + si]
51F9  03 00                    add    ax, word ptr [bx + si]
51FB  03 00                    add    ax, word ptr [bx + si]
51FD  03 00                    add    ax, word ptr [bx + si]
51FF  03 00                    add    ax, word ptr [bx + si]
5201  03 00                    add    ax, word ptr [bx + si]
5203  03 00                    add    ax, word ptr [bx + si]
5205  03 00                    add    ax, word ptr [bx + si]
5207  03 00                    add    ax, word ptr [bx + si]
5209  03 00                    add    ax, word ptr [bx + si]
520B  03 00                    add    ax, word ptr [bx + si]
520D  03 00                    add    ax, word ptr [bx + si]
520F  03 00                    add    ax, word ptr [bx + si]
5211  03 00                    add    ax, word ptr [bx + si]
5213  03 00                    add    ax, word ptr [bx + si]
5215  03 00                    add    ax, word ptr [bx + si]
5217  03 00                    add    ax, word ptr [bx + si]
5219  03 00                    add    ax, word ptr [bx + si]
521B  03 00                    add    ax, word ptr [bx + si]
521D  00 00                    add    byte ptr [bx + si], al
521F  03 00                    add    ax, word ptr [bx + si]
5221  03 00                    add    ax, word ptr [bx + si]
5223  03 00                    add    ax, word ptr [bx + si]
5225  03 00                    add    ax, word ptr [bx + si]
5227  00 00                    add    byte ptr [bx + si], al
5229  00 00                    add    byte ptr [bx + si], al
522B  03 00                    add    ax, word ptr [bx + si]
522D  03 00                    add    ax, word ptr [bx + si]
522F  03 00                    add    ax, word ptr [bx + si]
5231  00 00                    add    byte ptr [bx + si], al
5233  03 00                    add    ax, word ptr [bx + si]
5235  03 00                    add    ax, word ptr [bx + si]
5237  03 00                    add    ax, word ptr [bx + si]
5239  03 00                    add    ax, word ptr [bx + si]
523B  03 00                    add    ax, word ptr [bx + si]
523D  03 00                    add    ax, word ptr [bx + si]
523F  03 00                    add    ax, word ptr [bx + si]
5241  03 00                    add    ax, word ptr [bx + si]
5243  03 00                    add    ax, word ptr [bx + si]
5245  03 00                    add    ax, word ptr [bx + si]
5247  03 00                    add    ax, word ptr [bx + si]
5249  03 00                    add    ax, word ptr [bx + si]
524B  03 00                    add    ax, word ptr [bx + si]
524D  03 00                    add    ax, word ptr [bx + si]
524F  03 00                    add    ax, word ptr [bx + si]
5251  03 00                    add    ax, word ptr [bx + si]
5253  02 00                    add    al, byte ptr [bx + si]
5255  03 00                    add    ax, word ptr [bx + si]
5257  03 00                    add    ax, word ptr [bx + si]
5259  03 00                    add    ax, word ptr [bx + si]
525B  03 00                    add    ax, word ptr [bx + si]
525D  03 00                    add    ax, word ptr [bx + si]
525F  02 00                    add    al, byte ptr [bx + si]
5261  03 00                    add    ax, word ptr [bx + si]
5263  03 00                    add    ax, word ptr [bx + si]
5265  03 00                    add    ax, word ptr [bx + si]
5267  03 00                    add    ax, word ptr [bx + si]
5269  03 00                    add    ax, word ptr [bx + si]
526B  03 00                    add    ax, word ptr [bx + si]
526D  03 00                    add    ax, word ptr [bx + si]
526F  03 00                    add    ax, word ptr [bx + si]
5271  00 00                    add    byte ptr [bx + si], al
5273  3f                       aas    
5274  01 03                    add    word ptr [bp + di], ax
5276  00 00                    add    byte ptr [bx + si], al
5278  00 00                    add    byte ptr [bx + si], al
527A  00 00                    add    byte ptr [bx + si], al
527C  00 03                    add    byte ptr [bp + di], al
527E  00 03                    add    byte ptr [bp + di], al
5280  00 03                    add    byte ptr [bp + di], al
5282  00 00                    add    byte ptr [bx + si], al
5284  00 03                    add    byte ptr [bp + di], al
5286  00 02                    add    byte ptr [bp + si], al
5288  00 02                    add    byte ptr [bp + si], al
528A  00 02                    add    byte ptr [bp + si], al
528C  00 02                    add    byte ptr [bp + si], al
528E  00 02                    add    byte ptr [bp + si], al
5290  00 02                    add    byte ptr [bp + si], al
5292  00 02                    add    byte ptr [bp + si], al
5294  00 02                    add    byte ptr [bp + si], al
5296  00 03                    add    byte ptr [bp + di], al
5298  00 02                    add    byte ptr [bp + si], al
529A  00 02                    add    byte ptr [bp + si], al
529C  00 02                    add    byte ptr [bp + si], al
529E  00 02                    add    byte ptr [bp + si], al
52A0  00 02                    add    byte ptr [bp + si], al
52A2  00 02                    add    byte ptr [bp + si], al
52A4  00 23                    add    byte ptr [bp + di], ah
52A6  00 02                    add    byte ptr [bp + si], al
52A8  00 02                    add    byte ptr [bp + si], al
52AA  00 02                    add    byte ptr [bp + si], al
52AC  00 02                    add    byte ptr [bp + si], al
52AE  00 02                    add    byte ptr [bp + si], al
52B0  00 23                    add    byte ptr [bp + di], ah
52B2  00 02                    add    byte ptr [bp + si], al
52B4  00 02                    add    byte ptr [bp + si], al
52B6  00 02                    add    byte ptr [bp + si], al
52B8  00 02                    add    byte ptr [bp + si], al
52BA  00 02                    add    byte ptr [bp + si], al
52BC  00 02                    add    byte ptr [bp + si], al
52BE  00 02                    add    byte ptr [bp + si], al
52C0  00 02                    add    byte ptr [bp + si], al
52C2  00 3f                    add    byte ptr [bx], bh
52C4  01 00                    add    word ptr [bx + si], ax
52C6  00 02                    add    byte ptr [bp + si], al
52C8  00 00                    add    byte ptr [bx + si], al
52CA  00 00                    add    byte ptr [bx + si], al
52CC  00 00                    add    byte ptr [bx + si], al
52CE  00 03                    add    byte ptr [bp + di], al
52D0  00 03                    add    byte ptr [bp + di], al
52D2  00 03                    add    byte ptr [bp + di], al
52D4  00 00                    add    byte ptr [bx + si], al
52D6  00 03                    add    byte ptr [bp + di], al
52D8  00 03                    add    byte ptr [bp + di], al
52DA  00 03                    add    byte ptr [bp + di], al
52DC  00 03                    add    byte ptr [bp + di], al
52DE  00 03                    add    byte ptr [bp + di], al
52E0  00 03                    add    byte ptr [bp + di], al
52E2  00 03                    add    byte ptr [bp + di], al
52E4  00 03                    add    byte ptr [bp + di], al
52E6  00 03                    add    byte ptr [bp + di], al
52E8  00 03                    add    byte ptr [bp + di], al
52EA  00 03                    add    byte ptr [bp + di], al
52EC  00 03                    add    byte ptr [bp + di], al
52EE  00 03                    add    byte ptr [bp + di], al
52F0  00 03                    add    byte ptr [bp + di], al
52F2  00 03                    add    byte ptr [bp + di], al
52F4  00 03                    add    byte ptr [bp + di], al
52F6  00 03                    add    byte ptr [bp + di], al
52F8  00 03                    add    byte ptr [bp + di], al
52FA  00 03                    add    byte ptr [bp + di], al
52FC  00 03                    add    byte ptr [bp + di], al
52FE  00 03                    add    byte ptr [bp + di], al
5300  00 03                    add    byte ptr [bp + di], al
5302  00 03                    add    byte ptr [bp + di], al
5304  00 03                    add    byte ptr [bp + di], al
5306  00 03                    add    byte ptr [bp + di], al
5308  00 03                    add    byte ptr [bp + di], al
530A  00 03                    add    byte ptr [bp + di], al
530C  00 03                    add    byte ptr [bp + di], al
530E  00 03                    add    byte ptr [bp + di], al
5310  00 03                    add    byte ptr [bp + di], al
5312  00 03                    add    byte ptr [bp + di], al
5314  00 03                    add    byte ptr [bp + di], al
5316  00 03                    add    byte ptr [bp + di], al
5318  00 00                    add    byte ptr [bx + si], al
531A  00 00                    add    byte ptr [bx + si], al
531C  00 00                    add    byte ptr [bx + si], al
531E  00 00                    add    byte ptr [bx + si], al
5320  00 03                    add    byte ptr [bp + di], al
5322  00 03                    add    byte ptr [bp + di], al
5324  00 03                    add    byte ptr [bp + di], al
5326  00 00                    add    byte ptr [bx + si], al
5328  00 03                    add    byte ptr [bp + di], al
532A  00 03                    add    byte ptr [bp + di], al
532C  00 03                    add    byte ptr [bp + di], al
532E  00 03                    add    byte ptr [bp + di], al
5330  00 03                    add    byte ptr [bp + di], al
5332  00 03                    add    byte ptr [bp + di], al
5334  00 03                    add    byte ptr [bp + di], al
5336  00 03                    add    byte ptr [bp + di], al
5338  00 03                    add    byte ptr [bp + di], al
533A  00 03                    add    byte ptr [bp + di], al
533C  00 03                    add    byte ptr [bp + di], al
533E  00 03                    add    byte ptr [bp + di], al
5340  00 03                    add    byte ptr [bp + di], al
5342  00 03                    add    byte ptr [bp + di], al
5344  00 03                    add    byte ptr [bp + di], al
5346  00 03                    add    byte ptr [bp + di], al
5348  00 03                    add    byte ptr [bp + di], al
534A  00 03                    add    byte ptr [bp + di], al
534C  00 03                    add    byte ptr [bp + di], al
534E  00 03                    add    byte ptr [bp + di], al
5350  00 03                    add    byte ptr [bp + di], al
5352  00 03                    add    byte ptr [bp + di], al
5354  00 03                    add    byte ptr [bp + di], al
5356  00 03                    add    byte ptr [bp + di], al
5358  00 03                    add    byte ptr [bp + di], al
535A  00 03                    add    byte ptr [bp + di], al
535C  00 03                    add    byte ptr [bp + di], al
535E  00 03                    add    byte ptr [bp + di], al
5360  00 03                    add    byte ptr [bp + di], al
5362  00 03                    add    byte ptr [bp + di], al
5364  00 03                    add    byte ptr [bp + di], al
5366  00 03                    add    byte ptr [bp + di], al
5368  00 03                    add    byte ptr [bp + di], al
536A  00 03                    add    byte ptr [bp + di], al
536C  00 00                    add    byte ptr [bx + si], al
536E  00 00                    add    byte ptr [bx + si], al
5370  00 00                    add    byte ptr [bx + si], al
5372  00 00                    add    byte ptr [bx + si], al
5374  00 03                    add    byte ptr [bp + di], al
5376  00 03                    add    byte ptr [bp + di], al
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
53D0  01 02                    add    word ptr [bp + si], ax
53D2  03 04                    add    ax, word ptr [si]
53D4  05 06 07                 add    ax, 0x706
53D7  08 00                    or     byte ptr [bx + si], al
53D9  09 00                    or     word ptr [bx + si], ax
53DB  0a 0b                    or     cl, byte ptr [bp + di]
53DD  0c 0d                    or     al, 0xd
53DF  0e                       push   cs
53E0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
53E3  12 13                    adc    dl, byte ptr [bp + di]
53E5  14 15                    adc    al, 0x15
53E7  16                       push   ss
53E8  17                       pop    ss
53E9  18 19                    sbb    byte ptr [bx + di], bl
53EB  1a 1b                    sbb    bl, byte ptr [bp + di]
53ED  1c 1d                    sbb    al, 0x1d
53EF  1e                       push   ds
53F0  1f                       pop    ds
53F1  20 21                    and    byte ptr [bx + di], ah
53F3  22 23                    and    ah, byte ptr [bp + di]
53F5  00 00                    add    byte ptr [bx + si], al
53F7  00 00                    add    byte ptr [bx + si], al
53F9  00 00                    add    byte ptr [bx + si], al
53FB  00 00                    add    byte ptr [bx + si], al
53FD  00 00                    add    byte ptr [bx + si], al
53FF  00 00                    add    byte ptr [bx + si], al
5401  00 00                    add    byte ptr [bx + si], al
5403  00 00                    add    byte ptr [bx + si], al
5405  00 00                    add    byte ptr [bx + si], al
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
5459  00 00                    add    byte ptr [bx + si], al
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
54AD  00 00                    add    byte ptr [bx + si], al
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
5501  00 00                    add    byte ptr [bx + si], al
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
5555  00 00                    add    byte ptr [bx + si], al
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
55A9  00 00                    add    byte ptr [bx + si], al
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
55FD  00 00                    add    byte ptr [bx + si], al
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
5651  00 00                    add    byte ptr [bx + si], al
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
5679  00 00                    add    byte ptr [bx + si], al
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  00 00                    add    byte ptr [bx + si], al
5681  00 00                    add    byte ptr [bx + si], al
5683  00 00                    add    byte ptr [bx + si], al
5685  00 00                    add    byte ptr [bx + si], al
5687  00 00                    add    byte ptr [bx + si], al
5689  00 00                    add    byte ptr [bx + si], al
568B  00 00                    add    byte ptr [bx + si], al
568D  00 00                    add    byte ptr [bx + si], al
568F  00 00                    add    byte ptr [bx + si], al
5691  00 00                    add    byte ptr [bx + si], al
5693  00 00                    add    byte ptr [bx + si], al
5695  00 00                    add    byte ptr [bx + si], al
5697  00 00                    add    byte ptr [bx + si], al
5699  00 00                    add    byte ptr [bx + si], al
569B  00 00                    add    byte ptr [bx + si], al
569D  00 00                    add    byte ptr [bx + si], al
569F  00 00                    add    byte ptr [bx + si], al
56A1  00 00                    add    byte ptr [bx + si], al
56A3  00 00                    add    byte ptr [bx + si], al
56A5  00 00                    add    byte ptr [bx + si], al
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
56D9  00 00                    add    byte ptr [bx + si], al
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
56F9  00 00                    add    byte ptr [bx + si], al
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
574D  00 00                    add    byte ptr [bx + si], al
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
5775  00 00                    add    byte ptr [bx + si], al
5777  00 00                    add    byte ptr [bx + si], al
5779  00 00                    add    byte ptr [bx + si], al
577B  00 00                    add    byte ptr [bx + si], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 00                    add    byte ptr [bx + si], al
5781  00 00                    add    byte ptr [bx + si], al
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
57A1  00 00                    add    byte ptr [bx + si], al
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
57BF  04 00                    add    al, 0
57C1  00 00                    add    byte ptr [bx + si], al
57C3  00 00                    add    byte ptr [bx + si], al
57C5  00 00                    add    byte ptr [bx + si], al
57C7  00 00                    add    byte ptr [bx + si], al
57C9  00 00                    add    byte ptr [bx + si], al
57CB  04 00                    add    al, 0
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
57F5  00 00                    add    byte ptr [bx + si], al
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
5849  00 00                    add    byte ptr [bx + si], al
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
5871  00 00                    add    byte ptr [bx + si], al
5873  00 00                    add    byte ptr [bx + si], al
5875  00 00                    add    byte ptr [bx + si], al
5877  00 00                    add    byte ptr [bx + si], al
5879  00 00                    add    byte ptr [bx + si], al
587B  00 00                    add    byte ptr [bx + si], al
587D  00 00                    add    byte ptr [bx + si], al
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
589D  00 00                    add    byte ptr [bx + si], al
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
58B5  23 00                    and    ax, word ptr [bx + si]
58B7  00 00                    add    byte ptr [bx + si], al
58B9  00 00                    add    byte ptr [bx + si], al
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 00                    add    byte ptr [bx + si], al
58BF  00 00                    add    byte ptr [bx + si], al
58C1  3e 01 00                 add    word ptr ds:[bx + si], ax
58C4  00 00                    add    byte ptr [bx + si], al
58C6  00 00                    add    byte ptr [bx + si], al
58C8  00 00                    add    byte ptr [bx + si], al
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
5912  00 23                    add    byte ptr [bp + di], ah
5914  00 00                    add    byte ptr [bx + si], al
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  00 00                    add    byte ptr [bx + si], al
591C  00 00                    add    byte ptr [bx + si], al
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
5944  00 00                    add    byte ptr [bx + si], al
5946  00 00                    add    byte ptr [bx + si], al
5948  00 00                    add    byte ptr [bx + si], al
594A  00 00                    add    byte ptr [bx + si], al
594C  00 00                    add    byte ptr [bx + si], al
594E  00 00                    add    byte ptr [bx + si], al
5950  00 00                    add    byte ptr [bx + si], al
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
5970  00 00                    add    byte ptr [bx + si], al
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
59AA  00 23                    add    byte ptr [bp + di], ah
59AC  00 00                    add    byte ptr [bx + si], al
59AE  00 00                    add    byte ptr [bx + si], al
59B0  00 00                    add    byte ptr [bx + si], al
59B2  00 00                    add    byte ptr [bx + si], al
59B4  00 00                    add    byte ptr [bx + si], al
59B6  00 23                    add    byte ptr [bp + di], ah
59B8  00 00                    add    byte ptr [bx + si], al
59BA  00 00                    add    byte ptr [bx + si], al
59BC  00 00                    add    byte ptr [bx + si], al
59BE  00 00                    add    byte ptr [bx + si], al
59C0  00 00                    add    byte ptr [bx + si], al
59C2  00 00                    add    byte ptr [bx + si], al
59C4  00 00                    add    byte ptr [bx + si], al
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
5A18  00 00                    add    byte ptr [bx + si], al
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
5A6C  00 00                    add    byte ptr [bx + si], al
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
5AA0  00 43 00                 add    byte ptr [bp + di], al
5AA3  00 00                    add    byte ptr [bx + si], al
5AA5  00 00                    add    byte ptr [bx + si], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 00                    add    byte ptr [bx + si], al
5AAB  00 00                    add    byte ptr [bx + si], al
5AAD  43                       inc    bx
5AAE  00 00                    add    byte ptr [bx + si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  00 00                    add    byte ptr [bx + si], al
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  00 00                    add    byte ptr [bx + si], al
5ABA  00 00                    add    byte ptr [bx + si], al
5ABC  00 00                    add    byte ptr [bx + si], al
5ABE  00 00                    add    byte ptr [bx + si], al
5AC0  00 00                    add    byte ptr [bx + si], al
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
5B14  00 00                    add    byte ptr [bx + si], al
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
5B68  00 00                    add    byte ptr [bx + si], al
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
5BBC  00 00                    add    byte ptr [bx + si], al
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
5C10  00 00                    add    byte ptr [bx + si], al
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
5C64  00 00                    add    byte ptr [bx + si], al
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
5CB8  00 00                    add    byte ptr [bx + si], al
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
5D0C  00 00                    add    byte ptr [bx + si], al
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
5D60  00 00                    add    byte ptr [bx + si], al
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
5DB4  00 00                    add    byte ptr [bx + si], al
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
5E12  00 00                    add    byte ptr [bx + si], al
5E14  00 00                    add    byte ptr [bx + si], al
5E16  00 00                    add    byte ptr [bx + si], al
5E18  00 00                    add    byte ptr [bx + si], al
5E1A  00 00                    add    byte ptr [bx + si], al
5E1C  00 00                    add    byte ptr [bx + si], al
5E1E  00 00                    add    byte ptr [bx + si], al
5E20  00 00                    add    byte ptr [bx + si], al
5E22  00 00                    add    byte ptr [bx + si], al
5E24  00 00                    add    byte ptr [bx + si], al
5E26  00 00                    add    byte ptr [bx + si], al
5E28  00 00                    add    byte ptr [bx + si], al
5E2A  00 00                    add    byte ptr [bx + si], al
5E2C  00 00                    add    byte ptr [bx + si], al
5E2E  00 00                    add    byte ptr [bx + si], al
5E30  00 00                    add    byte ptr [bx + si], al
5E32  00 00                    add    byte ptr [bx + si], al
5E34  00 00                    add    byte ptr [bx + si], al
5E36  00 00                    add    byte ptr [bx + si], al
5E38  00 00                    add    byte ptr [bx + si], al
5E3A  00 00                    add    byte ptr [bx + si], al
5E3C  00 00                    add    byte ptr [bx + si], al
5E3E  00 00                    add    byte ptr [bx + si], al
5E40  00 00                    add    byte ptr [bx + si], al
5E42  00 00                    add    byte ptr [bx + si], al
5E44  00 00                    add    byte ptr [bx + si], al
5E46  00 00                    add    byte ptr [bx + si], al
5E48  00 00                    add    byte ptr [bx + si], al
5E4A  00 00                    add    byte ptr [bx + si], al
5E4C  00 00                    add    byte ptr [bx + si], al
5E4E  00 00                    add    byte ptr [bx + si], al
5E50  00 00                    add    byte ptr [bx + si], al
5E52  00 00                    add    byte ptr [bx + si], al
5E54  00 00                    add    byte ptr [bx + si], al
5E56  00 00                    add    byte ptr [bx + si], al
5E58  00 00                    add    byte ptr [bx + si], al
5E5A  00 00                    add    byte ptr [bx + si], al
5E5C  00 00                    add    byte ptr [bx + si], al
5E5E  00 00                    add    byte ptr [bx + si], al
5E60  00 00                    add    byte ptr [bx + si], al
5E62  00 00                    add    byte ptr [bx + si], al
5E64  00 00                    add    byte ptr [bx + si], al
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 00                    add    byte ptr [bx + si], al
5E6C  00 00                    add    byte ptr [bx + si], al
5E6E  00 00                    add    byte ptr [bx + si], al
5E70  00 00                    add    byte ptr [bx + si], al
5E72  00 00                    add    byte ptr [bx + si], al
5E74  00 00                    add    byte ptr [bx + si], al
5E76  00 00                    add    byte ptr [bx + si], al
5E78  00 00                    add    byte ptr [bx + si], al
5E7A  00 00                    add    byte ptr [bx + si], al
5E7C  00 00                    add    byte ptr [bx + si], al
5E7E  00 00                    add    byte ptr [bx + si], al
5E80  00 00                    add    byte ptr [bx + si], al
5E82  00 00                    add    byte ptr [bx + si], al
5E84  00 00                    add    byte ptr [bx + si], al
5E86  00 00                    add    byte ptr [bx + si], al
5E88  00 00                    add    byte ptr [bx + si], al
5E8A  00 00                    add    byte ptr [bx + si], al
5E8C  00 00                    add    byte ptr [bx + si], al
5E8E  00 00                    add    byte ptr [bx + si], al
5E90  00 00                    add    byte ptr [bx + si], al
5E92  00 00                    add    byte ptr [bx + si], al
5E94  00 00                    add    byte ptr [bx + si], al
5E96  00 00                    add    byte ptr [bx + si], al
5E98  00 00                    add    byte ptr [bx + si], al
5E9A  00 00                    add    byte ptr [bx + si], al
5E9C  00 00                    add    byte ptr [bx + si], al
5E9E  00 00                    add    byte ptr [bx + si], al
5EA0  00 00                    add    byte ptr [bx + si], al
5EA2  00 00                    add    byte ptr [bx + si], al
5EA4  00 00                    add    byte ptr [bx + si], al
5EA6  00 00                    add    byte ptr [bx + si], al
5EA8  00 00                    add    byte ptr [bx + si], al
5EAA  00 00                    add    byte ptr [bx + si], al
5EAC  00 00                    add    byte ptr [bx + si], al
5EAE  00 00                    add    byte ptr [bx + si], al
5EB0  00 00                    add    byte ptr [bx + si], al
5EB2  00 00                    add    byte ptr [bx + si], al
5EB4  00 00                    add    byte ptr [bx + si], al
5EB6  00 00                    add    byte ptr [bx + si], al
5EB8  00 00                    add    byte ptr [bx + si], al
5EBA  00 00                    add    byte ptr [bx + si], al
5EBC  00 00                    add    byte ptr [bx + si], al
5EBE  00 00                    add    byte ptr [bx + si], al
5EC0  00 00                    add    byte ptr [bx + si], al
5EC2  00 00                    add    byte ptr [bx + si], al
5EC4  00 00                    add    byte ptr [bx + si], al
5EC6  00 00                    add    byte ptr [bx + si], al
5EC8  00 00                    add    byte ptr [bx + si], al
5ECA  00 00                    add    byte ptr [bx + si], al
5ECC  00 00                    add    byte ptr [bx + si], al
5ECE  00 00                    add    byte ptr [bx + si], al
5ED0  00 00                    add    byte ptr [bx + si], al
5ED2  00 00                    add    byte ptr [bx + si], al
5ED4  00 00                    add    byte ptr [bx + si], al
5ED6  00 00                    add    byte ptr [bx + si], al
5ED8  00 00                    add    byte ptr [bx + si], al
5EDA  00 00                    add    byte ptr [bx + si], al
5EDC  00 00                    add    byte ptr [bx + si], al
5EDE  00 00                    add    byte ptr [bx + si], al
5EE0  00 00                    add    byte ptr [bx + si], al
5EE2  00 00                    add    byte ptr [bx + si], al
5EE4  00 00                    add    byte ptr [bx + si], al
5EE6  00 00                    add    byte ptr [bx + si], al
5EE8  00 00                    add    byte ptr [bx + si], al
5EEA  00 00                    add    byte ptr [bx + si], al
5EEC  00 00                    add    byte ptr [bx + si], al
5EEE  00 00                    add    byte ptr [bx + si], al
5EF0  00 00                    add    byte ptr [bx + si], al
5EF2  00 00                    add    byte ptr [bx + si], al
5EF4  00 00                    add    byte ptr [bx + si], al
5EF6  00 00                    add    byte ptr [bx + si], al
5EF8  00 00                    add    byte ptr [bx + si], al
5EFA  00 00                    add    byte ptr [bx + si], al
5EFC  00 00                    add    byte ptr [bx + si], al
5EFE  00 00                    add    byte ptr [bx + si], al
5F00  00 00                    add    byte ptr [bx + si], al
5F02  00 00                    add    byte ptr [bx + si], al
5F04  00 00                    add    byte ptr [bx + si], al
5F06  00 00                    add    byte ptr [bx + si], al
5F08  00 00                    add    byte ptr [bx + si], al
5F0A  00 00                    add    byte ptr [bx + si], al
5F0C  00 00                    add    byte ptr [bx + si], al
5F0E  00 00                    add    byte ptr [bx + si], al
5F10  00 00                    add    byte ptr [bx + si], al
5F12  00 00                    add    byte ptr [bx + si], al
5F14  00 00                    add    byte ptr [bx + si], al
5F16  00 00                    add    byte ptr [bx + si], al
5F18  00 00                    add    byte ptr [bx + si], al
5F1A  00 00                    add    byte ptr [bx + si], al
5F1C  00 00                    add    byte ptr [bx + si], al
5F1E  00 00                    add    byte ptr [bx + si], al
5F20  00 00                    add    byte ptr [bx + si], al
5F22  00 00                    add    byte ptr [bx + si], al
5F24  00 00                    add    byte ptr [bx + si], al
5F26  00 00                    add    byte ptr [bx + si], al
5F28  00 00                    add    byte ptr [bx + si], al
5F2A  00 00                    add    byte ptr [bx + si], al
5F2C  00 00                    add    byte ptr [bx + si], al
5F2E  00 00                    add    byte ptr [bx + si], al
5F30  00 00                    add    byte ptr [bx + si], al
5F32  00 00                    add    byte ptr [bx + si], al
5F34  00 00                    add    byte ptr [bx + si], al
5F36  00 00                    add    byte ptr [bx + si], al
5F38  00 00                    add    byte ptr [bx + si], al
5F3A  00 00                    add    byte ptr [bx + si], al
5F3C  00 00                    add    byte ptr [bx + si], al
5F3E  00 00                    add    byte ptr [bx + si], al
5F40  00 00                    add    byte ptr [bx + si], al
5F42  00 00                    add    byte ptr [bx + si], al
5F44  00 00                    add    byte ptr [bx + si], al
5F46  00 00                    add    byte ptr [bx + si], al
5F48  00 00                    add    byte ptr [bx + si], al
5F4A  00 00                    add    byte ptr [bx + si], al
5F4C  00 00                    add    byte ptr [bx + si], al
5F4E  00 00                    add    byte ptr [bx + si], al
5F50  00                       db     0x00
