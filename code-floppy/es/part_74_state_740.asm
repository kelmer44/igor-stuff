; Spanish floppy state 740 (part 74)
; overlay 46, export 0, IGOR.DAT position 1857872 (0x1C5950), 2036 code bytes, 40 fixups
; overlay exports (code offsets): 0422
; sha1 of code: 38b503d9bdf9d7e1afddec342e598cc20626ff7a
; CD counterpart segment: 1

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  8a 46 06                 mov    al, byte ptr [bp + 6]
000D  30 e4                    xor    ah, ah
000F  d1 e0                    shl    ax, 1
0011  c4 3e 3c 98              les    di, ptr [0x983c]
0015  03 f8                    add    di, ax
0017  26 8b 85 d4 d8           mov    ax, word ptr es:[di - 0x272c]
001C  05 18 c3                 add    ax, 0xc318
001F  c4 3e 3c 98              les    di, ptr [0x983c]
0023  03 f8                    add    di, ax
0025  06                       push   es
0026  8a 46 06                 mov    al, byte ptr [bp + 6]
0029  30 e4                    xor    ah, ah
002B  d1 e0                    shl    ax, 1
002D  c4 3e 3c 98              les    di, ptr [0x983c]
0031  03 f8                    add    di, ax
0033  26 8b 85 d4 d8           mov    ax, word ptr es:[di - 0x272c]
0038  05 18 c3                 add    ax, 0xc318
003B  c4 3e 3c 98              les    di, ptr [0x983c]
003F  03 f8                    add    di, ax
0041  81 c7 ff ff              add    di, 0xffff
0045  57                       push   di
0046  b8 00 a0                 mov    ax, 0xa000
0049  50                       push   ax
004A  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
004F  5d                       pop    bp
0050  ca 02 00                 retf   2
0053  55                       push   bp
0054  89 e5                    mov    bp, sp
0056  31 c0                    xor    ax, ax
0058  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0062  74 0f                    je     0x73
0064  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0069  08 c0                    or     al, al
006B  74 06                    je     0x73
006D  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0070  a3 ba 8f                 mov    word ptr [0x8fba], ax
0073  a0 98 c0                 mov    al, byte ptr [0xc098]
0076  30 e4                    xor    ah, ah
0078  05 13 00                 add    ax, 0x13
007B  99                       cdq    
007C  b9 20 00                 mov    cx, 0x20
007F  f7 f9                    idiv   cx
0081  92                       xchg   dx, ax
0082  09 c0                    or     ax, ax
0084  74 03                    je     0x89
0086  e9 b7 00                 jmp    0x140
0089  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
008E  75 03                    jne    0x93
0090  e9 ad 00                 jmp    0x140
0093  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0096  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
009A  75 76                    jne    0x112
009C  80 7e 06 00              cmp    byte ptr [bp + 6], 0
00A0  74 09                    je     0xab
00A2  b0 08                    mov    al, 8
00A4  50                       push   ax
00A5  0e                       push   cs
00A6  e8 57 ff                 call   0
00A9  eb 07                    jmp    0xb2
00AB  b0 03                    mov    al, 3
00AD  50                       push   ax
00AE  0e                       push   cs
00AF  e8 4e ff                 call   0
00B2  c4 3e 30 98              les    di, ptr [0x9830]
00B6  81 c7 00 5a              add    di, 0x5a00
00BA  06                       push   es
00BB  57                       push   di
00BC  b8 00 a0                 mov    ax, 0xa000
00BF  50                       push   ax
00C0  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
00C4  07                       pop    es
00C5  06                       push   es
00C6  57                       push   di
00C7  ff 36 be 8f              push   word ptr [0x8fbe]
00CB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00D0  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
00D5  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
00DA  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
00DF  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
00E4  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
00E9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
00EE  75 07                    jne    0xf7
00F0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
00F5  eb 19                    jmp    0x110
00F7  fe 06 6d 66              inc    byte ptr [0x666d]
00FB  b8 f7 00                 mov    ax, 0xf7
00FE  50                       push   ax
00FF  b8 26 00                 mov    ax, 0x26
0102  50                       push   ax
0103  b0 9e                    mov    al, 0x9e
0105  50                       push   ax
0106  bf 9e 11                 mov    di, 0x119e
0109  1e                       push   ds
010A  57                       push   di
010B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0110  eb 2e                    jmp    0x140
0112  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0116  74 13                    je     0x12b
0118  b8 05 00                 mov    ax, 5
011B  50                       push   ax
011C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0121  05 08 00                 add    ax, 8
0124  50                       push   ax
0125  0e                       push   cs
0126  e8 d7 fe                 call   0
0129  eb 11                    jmp    0x13c
012B  b8 05 00                 mov    ax, 5
012E  50                       push   ax
012F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0134  05 03 00                 add    ax, 3
0137  50                       push   ax
0138  0e                       push   cs
0139  e8 c4 fe                 call   0
013C  ff 06 ba 8f              inc    word ptr [0x8fba]
0140  a0 98 c0                 mov    al, byte ptr [0xc098]
0143  30 e4                    xor    ah, ah
0145  05 03 00                 add    ax, 3
0148  99                       cdq    
0149  b9 20 00                 mov    cx, 0x20
014C  f7 f9                    idiv   cx
014E  92                       xchg   dx, ax
014F  09 c0                    or     ax, ax
0151  74 03                    je     0x156
0153  e9 a1 00                 jmp    0x1f7
0156  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
015C  eb 04                    jmp    0x162
015E  ff 06 3c a8              inc    word ptr [0xa83c]
0162  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0166  8a 85 98 bf              mov    al, byte ptr [di - 0x4068]
016A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
016E  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
0172  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0177  75 e5                    jne    0x15e
0179  c7 06 3c a8 cf 00        mov    word ptr [0xa83c], 0xcf
017F  eb 04                    jmp    0x185
0181  ff 0e 3c a8              dec    word ptr [0xa83c]
0185  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
018B  eb 04                    jmp    0x191
018D  ff 06 3e a8              inc    word ptr [0xa83e]
0191  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0195  a1 3c a8                 mov    ax, word ptr [0xa83c]
0198  48                       dec    ax
0199  8b f8                    mov    di, ax
019B  8b f7                    mov    si, di
019D  d1 e7                    shl    di, 1
019F  01 f7                    add    di, si
01A1  03 fa                    add    di, dx
01A3  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
01A7  a1 3e a8                 mov    ax, word ptr [0xa83e]
01AA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01AE  8b f7                    mov    si, di
01B0  d1 e7                    shl    di, 1
01B2  01 f7                    add    di, si
01B4  03 f8                    add    di, ax
01B6  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
01BA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
01BF  75 cc                    jne    0x18d
01C1  81 3e 3c a8 c1 00        cmp    word ptr [0xa83c], 0xc1
01C7  75 b8                    jne    0x181
01C9  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
01CF  eb 04                    jmp    0x1d5
01D1  ff 06 3c a8              inc    word ptr [0xa83c]
01D5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01D9  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
01DD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01E1  88 85 6b bf              mov    byte ptr [di - 0x4095], al
01E5  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
01EA  75 e5                    jne    0x1d1
01EC  b0 c0                    mov    al, 0xc0
01EE  50                       push   ax
01EF  b0 cf                    mov    al, 0xcf
01F1  50                       push   ax
01F2  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
01F7  a0 97 c0                 mov    al, byte ptr [0xc097]
01FA  3a 06 96 c0              cmp    al, byte ptr [0xc096]
01FE  74 f7                    je     0x1f7
0200  a0 96 c0                 mov    al, byte ptr [0xc096]
0203  a2 97 c0                 mov    byte ptr [0xc097], al
0206  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
020B  75 07                    jne    0x214
020D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0212  eb 04                    jmp    0x218
0214  fe 06 98 c0              inc    byte ptr [0xc098]
0218  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
021D  74 03                    je     0x222
021F  e9 3b fe                 jmp    0x5d
0222  5d                       pop    bp
0223  ca 02 00                 retf   2
0226  55                       push   bp
0227  89 e5                    mov    bp, sp
0229  31 c0                    xor    ax, ax
022B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0230  8a 46 06                 mov    al, byte ptr [bp + 6]
0233  30 e4                    xor    ah, ah
0235  d1 e0                    shl    ax, 1
0237  c4 3e 3c 98              les    di, ptr [0x983c]
023B  03 f8                    add    di, ax
023D  26 8b 85 d4 d8           mov    ax, word ptr es:[di - 0x272c]
0242  05 18 c3                 add    ax, 0xc318
0245  c4 3e 3c 98              les    di, ptr [0x983c]
0249  03 f8                    add    di, ax
024B  06                       push   es
024C  8a 46 06                 mov    al, byte ptr [bp + 6]
024F  30 e4                    xor    ah, ah
0251  d1 e0                    shl    ax, 1
0253  c4 3e 3c 98              les    di, ptr [0x983c]
0257  03 f8                    add    di, ax
0259  26 8b 85 d4 d8           mov    ax, word ptr es:[di - 0x272c]
025E  05 18 c3                 add    ax, 0xc318
0261  c4 3e 3c 98              les    di, ptr [0x983c]
0265  03 f8                    add    di, ax
0267  81 c7 ff ff              add    di, 0xffff
026B  57                       push   di
026C  b8 00 a0                 mov    ax, 0xa000
026F  50                       push   ax
0270  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0275  5d                       pop    bp
0276  ca 02 00                 retf   2
0279  55                       push   bp
027A  89 e5                    mov    bp, sp
027C  31 c0                    xor    ax, ax
027E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0283  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0288  74 0f                    je     0x299
028A  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
028F  08 c0                    or     al, al
0291  74 06                    je     0x299
0293  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0296  a3 ba 8f                 mov    word ptr [0x8fba], ax
0299  a0 98 c0                 mov    al, byte ptr [0xc098]
029C  30 e4                    xor    ah, ah
029E  05 13 00                 add    ax, 0x13
02A1  99                       cdq    
02A2  b9 20 00                 mov    cx, 0x20
02A5  f7 f9                    idiv   cx
02A7  92                       xchg   dx, ax
02A8  09 c0                    or     ax, ax
02AA  74 03                    je     0x2af
02AC  e9 8f 00                 jmp    0x33e
02AF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02B4  75 03                    jne    0x2b9
02B6  e9 85 00                 jmp    0x33e
02B9  a1 ba 8f                 mov    ax, word ptr [0x8fba]
02BC  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
02C0  75 67                    jne    0x329
02C2  b0 0d                    mov    al, 0xd
02C4  50                       push   ax
02C5  0e                       push   cs
02C6  e8 5d ff                 call   0x226
02C9  c4 3e 30 98              les    di, ptr [0x9830]
02CD  81 c7 00 5a              add    di, 0x5a00
02D1  06                       push   es
02D2  57                       push   di
02D3  b8 00 a0                 mov    ax, 0xa000
02D6  50                       push   ax
02D7  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
02DB  07                       pop    es
02DC  06                       push   es
02DD  57                       push   di
02DE  ff 36 be 8f              push   word ptr [0x8fbe]
02E2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02E7  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
02EC  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
02F1  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
02F6  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
02FB  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0300  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0305  75 07                    jne    0x30e
0307  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
030C  eb 19                    jmp    0x327
030E  fe 06 6d 66              inc    byte ptr [0x666d]
0312  b8 8d 00                 mov    ax, 0x8d
0315  50                       push   ax
0316  b8 37 00                 mov    ax, 0x37
0319  50                       push   ax
031A  b0 4e                    mov    al, 0x4e
031C  50                       push   ax
031D  bf 9e 11                 mov    di, 0x119e
0320  1e                       push   ds
0321  57                       push   di
0322  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0327  eb 15                    jmp    0x33e
0329  b8 04 00                 mov    ax, 4
032C  50                       push   ax
032D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0332  05 0d 00                 add    ax, 0xd
0335  50                       push   ax
0336  0e                       push   cs
0337  e8 ec fe                 call   0x226
033A  ff 06 ba 8f              inc    word ptr [0x8fba]
033E  a0 98 c0                 mov    al, byte ptr [0xc098]
0341  30 e4                    xor    ah, ah
0343  05 03 00                 add    ax, 3
0346  99                       cdq    
0347  b9 20 00                 mov    cx, 0x20
034A  f7 f9                    idiv   cx
034C  92                       xchg   dx, ax
034D  09 c0                    or     ax, ax
034F  74 03                    je     0x354
0351  e9 a1 00                 jmp    0x3f5
0354  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
035A  eb 04                    jmp    0x360
035C  ff 06 3c a8              inc    word ptr [0xa83c]
0360  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0364  8a 85 98 bf              mov    al, byte ptr [di - 0x4068]
0368  8b 3e 3c a8              mov    di, word ptr [0xa83c]
036C  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
0370  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0375  75 e5                    jne    0x35c
0377  c7 06 3c a8 cf 00        mov    word ptr [0xa83c], 0xcf
037D  eb 04                    jmp    0x383
037F  ff 0e 3c a8              dec    word ptr [0xa83c]
0383  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0389  eb 04                    jmp    0x38f
038B  ff 06 3e a8              inc    word ptr [0xa83e]
038F  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0393  a1 3c a8                 mov    ax, word ptr [0xa83c]
0396  48                       dec    ax
0397  8b f8                    mov    di, ax
0399  8b f7                    mov    si, di
039B  d1 e7                    shl    di, 1
039D  01 f7                    add    di, si
039F  03 fa                    add    di, dx
03A1  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
03A5  a1 3e a8                 mov    ax, word ptr [0xa83e]
03A8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03AC  8b f7                    mov    si, di
03AE  d1 e7                    shl    di, 1
03B0  01 f7                    add    di, si
03B2  03 f8                    add    di, ax
03B4  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
03B8  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
03BD  75 cc                    jne    0x38b
03BF  81 3e 3c a8 c1 00        cmp    word ptr [0xa83c], 0xc1
03C5  75 b8                    jne    0x37f
03C7  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
03CD  eb 04                    jmp    0x3d3
03CF  ff 06 3c a8              inc    word ptr [0xa83c]
03D3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03D7  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
03DB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03DF  88 85 6b bf              mov    byte ptr [di - 0x4095], al
03E3  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
03E8  75 e5                    jne    0x3cf
03EA  b0 c0                    mov    al, 0xc0
03EC  50                       push   ax
03ED  b0 cf                    mov    al, 0xcf
03EF  50                       push   ax
03F0  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03F5  a0 97 c0                 mov    al, byte ptr [0xc097]
03F8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03FC  74 f7                    je     0x3f5
03FE  a0 96 c0                 mov    al, byte ptr [0xc096]
0401  a2 97 c0                 mov    byte ptr [0xc097], al
0404  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0409  75 07                    jne    0x412
040B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0410  eb 04                    jmp    0x416
0412  fe 06 98 c0              inc    byte ptr [0xc098]
0416  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
041B  74 03                    je     0x420
041D  e9 63 fe                 jmp    0x283
0420  5d                       pop    bp
0421  cb                       retf   
0422  55                       push   bp
0423  89 e5                    mov    bp, sp
0425  31 c0                    xor    ax, ax
0427  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
042C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
0431  b8 70 02                 mov    ax, 0x270
0434  50                       push   ax
0435  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
043A  bf 2c ba                 mov    di, 0xba2c
043D  1e                       push   ds
043E  57                       push   di
043F  b8 00 a0                 mov    ax, 0xa000
0442  50                       push   ax
0443  bf 00 fa                 mov    di, 0xfa00
0446  07                       pop    es
0447  06                       push   es
0448  57                       push   di
0449  b8 70 02                 mov    ax, 0x270
044C  50                       push   ax
044D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0452  9a 20 00 7f 01           lcall  0x17f, 0x20  ; far call* overlay 48 export 0 (+0000)
0457  9a 20 00 7c 01           lcall  0x17c, 0x20  ; far call* overlay 47 export 0 (+0000)
045C  b8 70 02                 mov    ax, 0x270
045F  50                       push   ax
0460  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0465  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
046A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
046F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0474  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0479  c6 06 63 66 01           mov    byte ptr [0x6663], 1
047E  c6 06 64 66 66           mov    byte ptr [0x6664], 0x66
0483  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0488  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
048D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0492  b8 8d 00                 mov    ax, 0x8d
0495  50                       push   ax
0496  b8 37 00                 mov    ax, 0x37
0499  50                       push   ax
049A  b0 4e                    mov    al, 0x4e
049C  50                       push   ax
049D  bf 9e 11                 mov    di, 0x119e
04A0  1e                       push   ds
04A1  57                       push   di
04A2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
04A7  0e                       push   cs
04A8  e8 ce fd                 call   0x279
04AB  b0 08                    mov    al, 8
04AD  50                       push   ax
04AE  0e                       push   cs
04AF  e8 4e fb                 call   0
04B2  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
04B7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04BC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04C1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04C6  b8 f7 00                 mov    ax, 0xf7
04C9  50                       push   ax
04CA  b8 26 00                 mov    ax, 0x26
04CD  50                       push   ax
04CE  b0 9e                    mov    al, 0x9e
04D0  50                       push   ax
04D1  bf 9e 11                 mov    di, 0x119e
04D4  1e                       push   ds
04D5  57                       push   di
04D6  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
04DB  b0 01                    mov    al, 1
04DD  50                       push   ax
04DE  0e                       push   cs
04DF  e8 71 fb                 call   0x53
04E2  b0 03                    mov    al, 3
04E4  50                       push   ax
04E5  0e                       push   cs
04E6  e8 17 fb                 call   0
04E9  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
04EE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04F3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04F8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04FD  b8 f7 00                 mov    ax, 0xf7
0500  50                       push   ax
0501  b8 26 00                 mov    ax, 0x26
0504  50                       push   ax
0505  b0 9e                    mov    al, 0x9e
0507  50                       push   ax
0508  bf 9e 11                 mov    di, 0x119e
050B  1e                       push   ds
050C  57                       push   di
050D  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0512  b0 00                    mov    al, 0
0514  50                       push   ax
0515  0e                       push   cs
0516  e8 3a fb                 call   0x53
0519  b0 01                    mov    al, 1
051B  50                       push   ax
051C  0e                       push   cs
051D  e8 e0 fa                 call   0
0520  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0526  eb 04                    jmp    0x52c
0528  ff 06 3a a8              inc    word ptr [0xa83a]
052C  a0 98 c0                 mov    al, byte ptr [0xc098]
052F  30 e4                    xor    ah, ah
0531  05 03 00                 add    ax, 3
0534  99                       cdq    
0535  b9 20 00                 mov    cx, 0x20
0538  f7 f9                    idiv   cx
053A  92                       xchg   dx, ax
053B  09 c0                    or     ax, ax
053D  74 03                    je     0x542
053F  e9 a1 00                 jmp    0x5e3
0542  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0548  eb 04                    jmp    0x54e
054A  ff 06 3c a8              inc    word ptr [0xa83c]
054E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0552  8a 85 98 bf              mov    al, byte ptr [di - 0x4068]
0556  8b 3e 3c a8              mov    di, word ptr [0xa83c]
055A  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
055E  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0563  75 e5                    jne    0x54a
0565  c7 06 3c a8 cf 00        mov    word ptr [0xa83c], 0xcf
056B  eb 04                    jmp    0x571
056D  ff 0e 3c a8              dec    word ptr [0xa83c]
0571  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0577  eb 04                    jmp    0x57d
0579  ff 06 3e a8              inc    word ptr [0xa83e]
057D  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0581  a1 3c a8                 mov    ax, word ptr [0xa83c]
0584  48                       dec    ax
0585  8b f8                    mov    di, ax
0587  8b f7                    mov    si, di
0589  d1 e7                    shl    di, 1
058B  01 f7                    add    di, si
058D  03 fa                    add    di, dx
058F  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
0593  a1 3e a8                 mov    ax, word ptr [0xa83e]
0596  8b 3e 3c a8              mov    di, word ptr [0xa83c]
059A  8b f7                    mov    si, di
059C  d1 e7                    shl    di, 1
059E  01 f7                    add    di, si
05A0  03 f8                    add    di, ax
05A2  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
05A6  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
05AB  75 cc                    jne    0x579
05AD  81 3e 3c a8 c1 00        cmp    word ptr [0xa83c], 0xc1
05B3  75 b8                    jne    0x56d
05B5  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
05BB  eb 04                    jmp    0x5c1
05BD  ff 06 3c a8              inc    word ptr [0xa83c]
05C1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05C5  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
05C9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05CD  88 85 6b bf              mov    byte ptr [di - 0x4095], al
05D1  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
05D6  75 e5                    jne    0x5bd
05D8  b0 c0                    mov    al, 0xc0
05DA  50                       push   ax
05DB  b0 cf                    mov    al, 0xcf
05DD  50                       push   ax
05DE  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
05E3  a0 97 c0                 mov    al, byte ptr [0xc097]
05E6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
05EA  74 f7                    je     0x5e3
05EC  a0 96 c0                 mov    al, byte ptr [0xc096]
05EF  a2 97 c0                 mov    byte ptr [0xc097], al
05F2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
05F7  75 07                    jne    0x600
05F9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
05FE  eb 04                    jmp    0x604
0600  fe 06 98 c0              inc    byte ptr [0xc098]
0604  81 3e 3a a8 ee 02        cmp    word ptr [0xa83a], 0x2ee
060A  74 03                    je     0x60f
060C  e9 19 ff                 jmp    0x528
060F  b0 02                    mov    al, 2
0611  50                       push   ax
0612  0e                       push   cs
0613  e8 ea f9                 call   0
0616  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
061B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0620  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0625  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
062A  b8 8d 00                 mov    ax, 0x8d
062D  50                       push   ax
062E  b8 37 00                 mov    ax, 0x37
0631  50                       push   ax
0632  b0 4e                    mov    al, 0x4e
0634  50                       push   ax
0635  bf 9e 11                 mov    di, 0x119e
0638  1e                       push   ds
0639  57                       push   di
063A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
063F  0e                       push   cs
0640  e8 36 fc                 call   0x279
0643  b0 08                    mov    al, 8
0645  50                       push   ax
0646  0e                       push   cs
0647  e8 b6 f9                 call   0
064A  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
064F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0654  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0659  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
065E  b8 f7 00                 mov    ax, 0xf7
0661  50                       push   ax
0662  b8 26 00                 mov    ax, 0x26
0665  50                       push   ax
0666  b0 9e                    mov    al, 0x9e
0668  50                       push   ax
0669  bf 9e 11                 mov    di, 0x119e
066C  1e                       push   ds
066D  57                       push   di
066E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0673  b0 01                    mov    al, 1
0675  50                       push   ax
0676  0e                       push   cs
0677  e8 d9 f9                 call   0x53
067A  b0 03                    mov    al, 3
067C  50                       push   ax
067D  0e                       push   cs
067E  e8 7f f9                 call   0
0681  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0686  c6 06 63 66 01           mov    byte ptr [0x6663], 1
068B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0690  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0695  b8 f7 00                 mov    ax, 0xf7
0698  50                       push   ax
0699  b8 26 00                 mov    ax, 0x26
069C  50                       push   ax
069D  b0 9e                    mov    al, 0x9e
069F  50                       push   ax
06A0  bf 9e 11                 mov    di, 0x119e
06A3  1e                       push   ds
06A4  57                       push   di
06A5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06AA  b0 00                    mov    al, 0
06AC  50                       push   ax
06AD  0e                       push   cs
06AE  e8 a2 f9                 call   0x53
06B1  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
06B6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06BB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
06C0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06C5  b8 8d 00                 mov    ax, 0x8d
06C8  50                       push   ax
06C9  b8 37 00                 mov    ax, 0x37
06CC  50                       push   ax
06CD  b0 4e                    mov    al, 0x4e
06CF  50                       push   ax
06D0  bf 9e 11                 mov    di, 0x119e
06D3  1e                       push   ds
06D4  57                       push   di
06D5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06DA  0e                       push   cs
06DB  e8 9b fb                 call   0x279
06DE  b0 08                    mov    al, 8
06E0  50                       push   ax
06E1  0e                       push   cs
06E2  e8 1b f9                 call   0
06E5  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
06EA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06EF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
06F4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06F9  b8 f7 00                 mov    ax, 0xf7
06FC  50                       push   ax
06FD  b8 26 00                 mov    ax, 0x26
0700  50                       push   ax
0701  b0 9e                    mov    al, 0x9e
0703  50                       push   ax
0704  bf 9e 11                 mov    di, 0x119e
0707  1e                       push   ds
0708  57                       push   di
0709  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
070E  b0 01                    mov    al, 1
0710  50                       push   ax
0711  0e                       push   cs
0712  e8 3e f9                 call   0x53
0715  b0 03                    mov    al, 3
0717  50                       push   ax
0718  0e                       push   cs
0719  e8 e4 f8                 call   0
071C  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0721  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0726  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
072B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0730  b8 f7 00                 mov    ax, 0xf7
0733  50                       push   ax
0734  b8 26 00                 mov    ax, 0x26
0737  50                       push   ax
0738  b0 9e                    mov    al, 0x9e
073A  50                       push   ax
073B  bf 9e 11                 mov    di, 0x119e
073E  1e                       push   ds
073F  57                       push   di
0740  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0745  b0 00                    mov    al, 0
0747  50                       push   ax
0748  0e                       push   cs
0749  e8 07 f9                 call   0x53
074C  bf 2c bd                 mov    di, 0xbd2c
074F  1e                       push   ds
0750  57                       push   di
0751  bf 2c ba                 mov    di, 0xba2c
0754  1e                       push   ds
0755  57                       push   di
0756  b8 70 02                 mov    ax, 0x270
0759  50                       push   ax
075A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
075F  b8 70 02                 mov    ax, 0x270
0762  50                       push   ax
0763  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0768  b8 00 a0                 mov    ax, 0xa000
076B  50                       push   ax
076C  bf 00 fa                 mov    di, 0xfa00
076F  07                       pop    es
0770  06                       push   es
0771  57                       push   di
0772  bf 2c ba                 mov    di, 0xba2c
0775  1e                       push   ds
0776  57                       push   di
0777  b8 70 02                 mov    ax, 0x270
077A  50                       push   ax
077B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0780  c4 3e 30 98              les    di, ptr [0x9830]
0784  06                       push   es
0785  57                       push   di
0786  b8 00 b4                 mov    ax, 0xb400
0789  50                       push   ax
078A  b0 00                    mov    al, 0
078C  50                       push   ax
078D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0792  b8 00 a0                 mov    ax, 0xa000
0795  50                       push   ax
0796  31 ff                    xor    di, di
0798  07                       pop    es
0799  06                       push   es
079A  57                       push   di
079B  b8 00 b4                 mov    ax, 0xb400
079E  50                       push   ax
079F  b0 00                    mov    al, 0
07A1  50                       push   ax
07A2  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
07A7  31 c0                    xor    ax, ax
07A9  a3 3c a8                 mov    word ptr [0xa83c], ax
07AC  eb 04                    jmp    0x7b2
07AE  ff 06 3c a8              inc    word ptr [0xa83c]
07B2  b8 82 00                 mov    ax, 0x82
07B5  f7 26 3c a8              mul    word ptr [0xa83c]
07B9  c4 3e 3c 98              les    di, ptr [0x983c]
07BD  03 f8                    add    di, ax
07BF  06                       push   es
07C0  57                       push   di
07C1  b8 40 01                 mov    ax, 0x140
07C4  f7 26 3c a8              mul    word ptr [0xa83c]
07C8  8b f8                    mov    di, ax
07CA  81 c7 6a 00              add    di, 0x6a
07CE  b8 00 a0                 mov    ax, 0xa000
07D1  50                       push   ax
07D2  57                       push   di
07D3  b8 82 00                 mov    ax, 0x82
07D6  50                       push   ax
07D7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
07DC  81 3e 3c a8 8f 00        cmp    word ptr [0xa83c], 0x8f
07E2  75 ca                    jne    0x7ae
07E4  b8 70 02                 mov    ax, 0x270
07E7  50                       push   ax
07E8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
07ED  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
07F2  5d                       pop    bp
07F3  cb                       retf   
