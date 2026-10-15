; Spanish floppy state 370 (part 37)
; overlay 142, export 0, IGOR.DAT position 5857895 (0x596267), 19672 code bytes, 250 fixups
; overlay exports (code offsets): 280A, 3557, 0000, 0025, 0125, 014A, 016F, 0217
; sha1 of code: 4686f0add4fd5b74d196cb95ee9f47d2493b9b98
; CD counterpart segment: 96

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
000F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  b8 02 00                 mov    ax, 2
002B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0030  83 ec 02                 sub    sp, 2
0033  80 3e f9 07 01           cmp    byte ptr [0x7f9], 1
0038  75 1c                    jne    0x56
003A  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
003F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0044  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0049  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
004E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0053  e9 cb 00                 jmp    0x121
0056  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
005B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0060  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0065  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
006A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006F  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0074  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
007A  eb 04                    jmp    0x80
007C  ff 0e 3a a8              dec    word ptr [0xa83a]
0080  c7 46 fe 27 40           mov    word ptr [bp - 2], 0x4027
0085  31 c0                    xor    ax, ax
0087  a3 3c a8                 mov    word ptr [0xa83c], ax
008A  eb 04                    jmp    0x90
008C  ff 06 3c a8              inc    word ptr [0xa83c]
0090  b8 1f 00                 mov    ax, 0x1f
0093  f7 26 3c a8              mul    word ptr [0xa83c]
0097  8b c8                    mov    cx, ax
0099  b8 0e 06                 mov    ax, 0x60e
009C  f7 26 3a a8              mul    word ptr [0xa83a]
00A0  c4 3e 3c 98              les    di, ptr [0x983c]
00A4  03 f8                    add    di, ax
00A6  03 f9                    add    di, cx
00A8  06                       push   es
00A9  57                       push   di
00AA  b8 00 a0                 mov    ax, 0xa000
00AD  50                       push   ax
00AE  b8 40 01                 mov    ax, 0x140
00B1  f7 26 3c a8              mul    word ptr [0xa83c]
00B5  03 46 fe                 add    ax, word ptr [bp - 2]
00B8  8b f8                    mov    di, ax
00BA  07                       pop    es
00BB  06                       push   es
00BC  57                       push   di
00BD  b8 1f 00                 mov    ax, 0x1f
00C0  50                       push   ax
00C1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00C6  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
00CB  75 bf                    jne    0x8c
00CD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
00D2  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
00D7  76 f9                    jbe    0xd2
00D9  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
00DE  75 9c                    jne    0x7c
00E0  fe 06 7d 08              inc    byte ptr [0x87d]
00E4  a0 7d 08                 mov    al, byte ptr [0x87d]
00E7  30 e4                    xor    ah, ah
00E9  8b f8                    mov    di, ax
00EB  c6 85 0f 08 20           mov    byte ptr [di + 0x80f], 0x20
00F0  a0 7d 08                 mov    al, byte ptr [0x87d]
00F3  a2 53 08                 mov    byte ptr [0x853], al
00F6  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
00FB  76 0b                    jbe    0x108
00FD  a0 7d 08                 mov    al, byte ptr [0x87d]
0100  30 e4                    xor    ah, ah
0102  2d 07 00                 sub    ax, 7
0105  a2 7c 08                 mov    byte ptr [0x87c], al
0108  a0 7c 08                 mov    al, byte ptr [0x87c]
010B  50                       push   ax
010C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0111  c6 06 f9 07 01           mov    byte ptr [0x7f9], 1
0116  0e                       push   cs
0117  e8 0f 01                 call   0x229
011A  b0 ff                    mov    al, 0xff
011C  50                       push   ax
011D  0e                       push   cs
011E  e8 e0 01                 call   0x301
0121  89 ec                    mov    sp, bp
0123  5d                       pop    bp
0124  cb                       retf   
0125  55                       push   bp
0126  89 e5                    mov    bp, sp
0128  31 c0                    xor    ax, ax
012A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
012F  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0134  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0139  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
013E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0143  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0148  5d                       pop    bp
0149  cb                       retf   
014A  55                       push   bp
014B  89 e5                    mov    bp, sp
014D  31 c0                    xor    ax, ax
014F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0154  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0159  c6 06 63 66 01           mov    byte ptr [0x6663], 1
015E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0163  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0168  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
016D  5d                       pop    bp
016E  cb                       retf   
016F  55                       push   bp
0170  89 e5                    mov    bp, sp
0172  31 c0                    xor    ax, ax
0174  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0179  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
017E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0183  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0188  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
018D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0192  5d                       pop    bp
0193  cb                       retf   
0194  55                       push   bp
0195  89 e5                    mov    bp, sp
0197  31 c0                    xor    ax, ax
0199  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
019E  31 c0                    xor    ax, ax
01A0  a3 42 98                 mov    word ptr [0x9842], ax
01A3  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
01A9  c6 06 46 98 02           mov    byte ptr [0x9846], 2
01AE  c6 06 47 98 00           mov    byte ptr [0x9847], 0
01B3  c6 06 48 98 10           mov    byte ptr [0x9848], 0x10
01B8  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
01BE  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
01C4  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
01C9  31 c0                    xor    ax, ax
01CB  a3 4e 98                 mov    word ptr [0x984e], ax
01CE  c6 06 50 98 01           mov    byte ptr [0x9850], 1
01D3  31 c0                    xor    ax, ax
01D5  a3 51 98                 mov    word ptr [0x9851], ax
01D8  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
01DD  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
01E2  31 c0                    xor    ax, ax
01E4  50                       push   ax
01E5  b8 8f 00                 mov    ax, 0x8f
01E8  50                       push   ax
01E9  b8 3c 00                 mov    ax, 0x3c
01EC  50                       push   ax
01ED  b8 8f 00                 mov    ax, 0x8f
01F0  50                       push   ax
01F1  0e                       push   cs
01F2  e8 02 11                 call   0x12f7
01F5  a0 25 a0                 mov    al, byte ptr [0xa025]
01F8  30 e4                    xor    ah, ah
01FA  ba 14 00                 mov    dx, 0x14
01FD  f7 e2                    mul    dx
01FF  8b f8                    mov    di, ax
0201  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0206  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
020B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0210  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0215  5d                       pop    bp
0216  cb                       retf   
0217  55                       push   bp
0218  89 e5                    mov    bp, sp
021A  31 c0                    xor    ax, ax
021C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0221  c7 06 b2 66 d4 00        mov    word ptr [0x66b2], 0xd4
0227  5d                       pop    bp
0228  cb                       retf   
0229  55                       push   bp
022A  89 e5                    mov    bp, sp
022C  31 c0                    xor    ax, ax
022E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0233  bf 43 00                 mov    di, 0x43
0236  b8 d8 02                 mov    ax, 0x2d8
0239  50                       push   ax
023A  57                       push   di
023B  58                       pop    ax
023C  07                       pop    es
023D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0244  75 06                    jne    0x24c
0246  40                       inc    ax
0247  89 c7                    mov    di, ax
0249  26 c4 05                 les    ax, ptr es:[di]
024C  8c c2                    mov    dx, es
024E  a3 64 8f                 mov    word ptr [0x8f64], ax
0251  89 16 66 8f              mov    word ptr [0x8f66], dx
0255  bf 2f 00                 mov    di, 0x2f
0258  b8 d8 02                 mov    ax, 0x2d8
025B  50                       push   ax
025C  57                       push   di
025D  58                       pop    ax
025E  07                       pop    es
025F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0266  75 06                    jne    0x26e
0268  40                       inc    ax
0269  89 c7                    mov    di, ax
026B  26 c4 05                 les    ax, ptr es:[di]
026E  8c c2                    mov    dx, es
0270  a3 68 8f                 mov    word ptr [0x8f68], ax
0273  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0277  bf 34 00                 mov    di, 0x34
027A  b8 d8 02                 mov    ax, 0x2d8
027D  50                       push   ax
027E  57                       push   di
027F  58                       pop    ax
0280  07                       pop    es
0281  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0288  75 06                    jne    0x290
028A  40                       inc    ax
028B  89 c7                    mov    di, ax
028D  26 c4 05                 les    ax, ptr es:[di]
0290  8c c2                    mov    dx, es
0292  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0295  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0299  bf 2a 00                 mov    di, 0x2a
029C  b8 d8 02                 mov    ax, 0x2d8
029F  50                       push   ax
02A0  57                       push   di
02A1  58                       pop    ax
02A2  07                       pop    es
02A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02AA  75 06                    jne    0x2b2
02AC  40                       inc    ax
02AD  89 c7                    mov    di, ax
02AF  26 c4 05                 les    ax, ptr es:[di]
02B2  8c c2                    mov    dx, es
02B4  a3 70 8f                 mov    word ptr [0x8f70], ax
02B7  89 16 72 8f              mov    word ptr [0x8f72], dx
02BB  bf 39 00                 mov    di, 0x39
02BE  b8 d8 02                 mov    ax, 0x2d8
02C1  50                       push   ax
02C2  57                       push   di
02C3  58                       pop    ax
02C4  07                       pop    es
02C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02CC  75 06                    jne    0x2d4
02CE  40                       inc    ax
02CF  89 c7                    mov    di, ax
02D1  26 c4 05                 les    ax, ptr es:[di]
02D4  8c c2                    mov    dx, es
02D6  a3 74 8f                 mov    word ptr [0x8f74], ax
02D9  89 16 76 8f              mov    word ptr [0x8f76], dx
02DD  bf 3e 00                 mov    di, 0x3e
02E0  b8 d8 02                 mov    ax, 0x2d8
02E3  50                       push   ax
02E4  57                       push   di
02E5  58                       pop    ax
02E6  07                       pop    es
02E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02EE  75 06                    jne    0x2f6
02F0  40                       inc    ax
02F1  89 c7                    mov    di, ax
02F3  26 c4 05                 les    ax, ptr es:[di]
02F6  8c c2                    mov    dx, es
02F8  a3 78 8f                 mov    word ptr [0x8f78], ax
02FB  89 16 7a 8f              mov    word ptr [0x8f7a], dx
02FF  5d                       pop    bp
0300  cb                       retf   
0301  55                       push   bp
0302  89 e5                    mov    bp, sp
0304  31 c0                    xor    ax, ax
0306  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
030B  5d                       pop    bp
030C  ca 02 00                 retf   2
030F  55                       push   bp
0310  89 e5                    mov    bp, sp
0312  31 c0                    xor    ax, ax
0314  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0319  c4 7e 06                 les    di, ptr [bp + 6]
031C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0321  7e 05                    jle    0x328
0323  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0328  c4 7e 0a                 les    di, ptr [bp + 0xa]
032B  26 81 3d e4 00           cmp    word ptr es:[di], 0xe4
0330  7e 05                    jle    0x337
0332  26 c7 05 e4 00           mov    word ptr es:[di], 0xe4
0337  c4 7e 06                 les    di, ptr [bp + 6]
033A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
033F  7d 03                    jge    0x344
0341  26 ff 05                 inc    word ptr es:[di]
0344  c4 7e 06                 les    di, ptr [bp + 6]
0347  b8 40 01                 mov    ax, 0x140
034A  26 f7 25                 mul    word ptr es:[di]
034D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0350  26 03 05                 add    ax, word ptr es:[di]
0353  c4 3e 2c 98              les    di, ptr [0x982c]
0357  03 f8                    add    di, ax
0359  26 8a 05                 mov    al, byte ptr es:[di]
035C  30 e4                    xor    ah, ah
035E  8b f8                    mov    di, ax
0360  8b f7                    mov    si, di
0362  d1 e7                    shl    di, 1
0364  d1 e7                    shl    di, 1
0366  01 f7                    add    di, si
0368  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
036D  77 0a                    ja     0x379
036F  c4 7e 06                 les    di, ptr [bp + 6]
0372  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0377  75 be                    jne    0x337
0379  c4 7e 06                 les    di, ptr [bp + 6]
037C  b8 40 01                 mov    ax, 0x140
037F  26 f7 25                 mul    word ptr es:[di]
0382  c4 7e 0a                 les    di, ptr [bp + 0xa]
0385  26 03 05                 add    ax, word ptr es:[di]
0388  c4 3e 2c 98              les    di, ptr [0x982c]
038C  03 f8                    add    di, ax
038E  26 8a 05                 mov    al, byte ptr es:[di]
0391  30 e4                    xor    ah, ah
0393  8b f8                    mov    di, ax
0395  8b f7                    mov    si, di
0397  d1 e7                    shl    di, 1
0399  d1 e7                    shl    di, 1
039B  01 f7                    add    di, si
039D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03A2  76 02                    jbe    0x3a6
03A4  eb 2e                    jmp    0x3d4
03A6  c4 7e 06                 les    di, ptr [bp + 6]
03A9  26 ff 0d                 dec    word ptr es:[di]
03AC  b8 40 01                 mov    ax, 0x140
03AF  26 f7 25                 mul    word ptr es:[di]
03B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
03B5  26 03 05                 add    ax, word ptr es:[di]
03B8  c4 3e 2c 98              les    di, ptr [0x982c]
03BC  03 f8                    add    di, ax
03BE  26 8a 05                 mov    al, byte ptr es:[di]
03C1  30 e4                    xor    ah, ah
03C3  8b f8                    mov    di, ax
03C5  8b f7                    mov    si, di
03C7  d1 e7                    shl    di, 1
03C9  d1 e7                    shl    di, 1
03CB  01 f7                    add    di, si
03CD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03D2  76 d2                    jbe    0x3a6
03D4  5d                       pop    bp
03D5  ca 08 00                 retf   8
03D8  55                       push   bp
03D9  89 e5                    mov    bp, sp
03DB  b8 12 00                 mov    ax, 0x12
03DE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03E3  83 ec 12                 sub    sp, 0x12
03E6  c4 7e 06                 les    di, ptr [bp + 6]
03E9  26 8a 05                 mov    al, byte ptr es:[di]
03EC  30 e4                    xor    ah, ah
03EE  d1 e0                    shl    ax, 1
03F0  8b f0                    mov    si, ax
03F2  d1 e0                    shl    ax, 1
03F4  01 f0                    add    ax, si
03F6  50                       push   ax
03F7  c4 7e 0a                 les    di, ptr [bp + 0xa]
03FA  26 8a 05                 mov    al, byte ptr es:[di]
03FD  30 e4                    xor    ah, ah
03FF  ba 12 00                 mov    dx, 0x12
0402  f7 e2                    mul    dx
0404  50                       push   ax
0405  bf 25 00                 mov    di, 0x25
0408  b8 d8 02                 mov    ax, 0x2d8
040B  50                       push   ax
040C  57                       push   di
040D  58                       pop    ax
040E  07                       pop    es
040F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0416  75 06                    jne    0x41e
0418  40                       inc    ax
0419  89 c7                    mov    di, ax
041B  26 c4 05                 les    ax, ptr es:[di]
041E  8c c2                    mov    dx, es
0420  89 c7                    mov    di, ax
0422  8e c2                    mov    es, dx
0424  58                       pop    ax
0425  03 f8                    add    di, ax
0427  58                       pop    ax
0428  03 f8                    add    di, ax
042A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
042E  31 d2                    xor    dx, dx
0430  b9 40 01                 mov    cx, 0x140
0433  f7 f1                    div    cx
0435  31 d2                    xor    dx, dx
0437  8b c8                    mov    cx, ax
0439  8b da                    mov    bx, dx
043B  c4 7e 16                 les    di, ptr [bp + 0x16]
043E  26 8b 05                 mov    ax, word ptr es:[di]
0441  99                       cdq    
0442  2b c1                    sub    ax, cx
0444  1b d3                    sbb    dx, bx
0446  09 d2                    or     dx, dx
0448  79 07                    jns    0x451
044A  f7 d2                    not    dx
044C  f7 d8                    neg    ax
044E  83 da ff                 sbb    dx, -1
0451  89 c1                    mov    cx, ax
0453  89 d3                    mov    bx, dx
0455  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
045A  52                       push   dx
045B  50                       push   ax
045C  c4 7e 06                 les    di, ptr [bp + 6]
045F  26 8a 05                 mov    al, byte ptr es:[di]
0462  30 e4                    xor    ah, ah
0464  d1 e0                    shl    ax, 1
0466  8b f0                    mov    si, ax
0468  d1 e0                    shl    ax, 1
046A  01 f0                    add    ax, si
046C  50                       push   ax
046D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0470  26 8a 05                 mov    al, byte ptr es:[di]
0473  30 e4                    xor    ah, ah
0475  ba 12 00                 mov    dx, 0x12
0478  f7 e2                    mul    dx
047A  50                       push   ax
047B  bf 25 00                 mov    di, 0x25
047E  b8 d8 02                 mov    ax, 0x2d8
0481  50                       push   ax
0482  57                       push   di
0483  58                       pop    ax
0484  07                       pop    es
0485  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
048C  75 06                    jne    0x494
048E  40                       inc    ax
048F  89 c7                    mov    di, ax
0491  26 c4 05                 les    ax, ptr es:[di]
0494  8c c2                    mov    dx, es
0496  89 c7                    mov    di, ax
0498  8e c2                    mov    es, dx
049A  58                       pop    ax
049B  03 f8                    add    di, ax
049D  58                       pop    ax
049E  03 f8                    add    di, ax
04A0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
04A4  31 d2                    xor    dx, dx
04A6  b9 40 01                 mov    cx, 0x140
04A9  f7 f1                    div    cx
04AB  92                       xchg   dx, ax
04AC  31 d2                    xor    dx, dx
04AE  8b c8                    mov    cx, ax
04B0  8b da                    mov    bx, dx
04B2  c4 7e 1a                 les    di, ptr [bp + 0x1a]
04B5  26 8b 05                 mov    ax, word ptr es:[di]
04B8  99                       cdq    
04B9  2b c1                    sub    ax, cx
04BB  1b d3                    sbb    dx, bx
04BD  09 d2                    or     dx, dx
04BF  79 07                    jns    0x4c8
04C1  f7 d2                    not    dx
04C3  f7 d8                    neg    ax
04C5  83 da ff                 sbb    dx, -1
04C8  89 c1                    mov    cx, ax
04CA  89 d3                    mov    bx, dx
04CC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
04D1  59                       pop    cx
04D2  5b                       pop    bx
04D3  03 c1                    add    ax, cx
04D5  13 d3                    adc    dx, bx
04D7  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
04DC  89 46 fa                 mov    word ptr [bp - 6], ax
04DF  89 5e fc                 mov    word ptr [bp - 4], bx
04E2  89 56 fe                 mov    word ptr [bp - 2], dx
04E5  c4 7e 06                 les    di, ptr [bp + 6]
04E8  26 8a 05                 mov    al, byte ptr es:[di]
04EB  30 e4                    xor    ah, ah
04ED  d1 e0                    shl    ax, 1
04EF  8b f0                    mov    si, ax
04F1  d1 e0                    shl    ax, 1
04F3  01 f0                    add    ax, si
04F5  50                       push   ax
04F6  c4 7e 0a                 les    di, ptr [bp + 0xa]
04F9  26 8a 05                 mov    al, byte ptr es:[di]
04FC  30 e4                    xor    ah, ah
04FE  ba 12 00                 mov    dx, 0x12
0501  f7 e2                    mul    dx
0503  50                       push   ax
0504  bf 25 00                 mov    di, 0x25
0507  b8 d8 02                 mov    ax, 0x2d8
050A  50                       push   ax
050B  57                       push   di
050C  58                       pop    ax
050D  07                       pop    es
050E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0515  75 06                    jne    0x51d
0517  40                       inc    ax
0518  89 c7                    mov    di, ax
051A  26 c4 05                 les    ax, ptr es:[di]
051D  8c c2                    mov    dx, es
051F  89 c7                    mov    di, ax
0521  8e c2                    mov    es, dx
0523  58                       pop    ax
0524  03 f8                    add    di, ax
0526  58                       pop    ax
0527  03 f8                    add    di, ax
0529  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
052D  31 d2                    xor    dx, dx
052F  b9 40 01                 mov    cx, 0x140
0532  f7 f1                    div    cx
0534  31 d2                    xor    dx, dx
0536  8b c8                    mov    cx, ax
0538  8b da                    mov    bx, dx
053A  c4 7e 16                 les    di, ptr [bp + 0x16]
053D  26 8b 05                 mov    ax, word ptr es:[di]
0540  99                       cdq    
0541  2b c1                    sub    ax, cx
0543  1b d3                    sbb    dx, bx
0545  09 d2                    or     dx, dx
0547  79 07                    jns    0x550
0549  f7 d2                    not    dx
054B  f7 d8                    neg    ax
054D  83 da ff                 sbb    dx, -1
0550  89 c1                    mov    cx, ax
0552  89 d3                    mov    bx, dx
0554  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0559  52                       push   dx
055A  50                       push   ax
055B  c4 7e 06                 les    di, ptr [bp + 6]
055E  26 8a 05                 mov    al, byte ptr es:[di]
0561  30 e4                    xor    ah, ah
0563  d1 e0                    shl    ax, 1
0565  8b f0                    mov    si, ax
0567  d1 e0                    shl    ax, 1
0569  01 f0                    add    ax, si
056B  50                       push   ax
056C  c4 7e 0a                 les    di, ptr [bp + 0xa]
056F  26 8a 05                 mov    al, byte ptr es:[di]
0572  30 e4                    xor    ah, ah
0574  ba 12 00                 mov    dx, 0x12
0577  f7 e2                    mul    dx
0579  50                       push   ax
057A  bf 25 00                 mov    di, 0x25
057D  b8 d8 02                 mov    ax, 0x2d8
0580  50                       push   ax
0581  57                       push   di
0582  58                       pop    ax
0583  07                       pop    es
0584  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
058B  75 06                    jne    0x593
058D  40                       inc    ax
058E  89 c7                    mov    di, ax
0590  26 c4 05                 les    ax, ptr es:[di]
0593  8c c2                    mov    dx, es
0595  89 c7                    mov    di, ax
0597  8e c2                    mov    es, dx
0599  58                       pop    ax
059A  03 f8                    add    di, ax
059C  58                       pop    ax
059D  03 f8                    add    di, ax
059F  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
05A3  31 d2                    xor    dx, dx
05A5  b9 40 01                 mov    cx, 0x140
05A8  f7 f1                    div    cx
05AA  92                       xchg   dx, ax
05AB  31 d2                    xor    dx, dx
05AD  8b c8                    mov    cx, ax
05AF  8b da                    mov    bx, dx
05B1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
05B4  26 8b 05                 mov    ax, word ptr es:[di]
05B7  99                       cdq    
05B8  2b c1                    sub    ax, cx
05BA  1b d3                    sbb    dx, bx
05BC  09 d2                    or     dx, dx
05BE  79 07                    jns    0x5c7
05C0  f7 d2                    not    dx
05C2  f7 d8                    neg    ax
05C4  83 da ff                 sbb    dx, -1
05C7  89 c1                    mov    cx, ax
05C9  89 d3                    mov    bx, dx
05CB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
05D0  59                       pop    cx
05D1  5b                       pop    bx
05D2  03 c1                    add    ax, cx
05D4  13 d3                    adc    dx, bx
05D6  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
05DB  89 46 f4                 mov    word ptr [bp - 0xc], ax
05DE  89 5e f6                 mov    word ptr [bp - 0xa], bx
05E1  89 56 f8                 mov    word ptr [bp - 8], dx
05E4  c4 7e 06                 les    di, ptr [bp + 6]
05E7  26 8a 05                 mov    al, byte ptr es:[di]
05EA  30 e4                    xor    ah, ah
05EC  d1 e0                    shl    ax, 1
05EE  8b f0                    mov    si, ax
05F0  d1 e0                    shl    ax, 1
05F2  01 f0                    add    ax, si
05F4  50                       push   ax
05F5  c4 7e 0a                 les    di, ptr [bp + 0xa]
05F8  26 8a 05                 mov    al, byte ptr es:[di]
05FB  30 e4                    xor    ah, ah
05FD  ba 12 00                 mov    dx, 0x12
0600  f7 e2                    mul    dx
0602  50                       push   ax
0603  bf 25 00                 mov    di, 0x25
0606  b8 d8 02                 mov    ax, 0x2d8
0609  50                       push   ax
060A  57                       push   di
060B  58                       pop    ax
060C  07                       pop    es
060D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0614  75 06                    jne    0x61c
0616  40                       inc    ax
0617  89 c7                    mov    di, ax
0619  26 c4 05                 les    ax, ptr es:[di]
061C  8c c2                    mov    dx, es
061E  89 c7                    mov    di, ax
0620  8e c2                    mov    es, dx
0622  58                       pop    ax
0623  03 f8                    add    di, ax
0625  58                       pop    ax
0626  03 f8                    add    di, ax
0628  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
062C  31 d2                    xor    dx, dx
062E  b9 40 01                 mov    cx, 0x140
0631  f7 f1                    div    cx
0633  31 d2                    xor    dx, dx
0635  8b c8                    mov    cx, ax
0637  8b da                    mov    bx, dx
0639  c4 7e 16                 les    di, ptr [bp + 0x16]
063C  26 8b 05                 mov    ax, word ptr es:[di]
063F  99                       cdq    
0640  2b c1                    sub    ax, cx
0642  1b d3                    sbb    dx, bx
0644  09 d2                    or     dx, dx
0646  79 07                    jns    0x64f
0648  f7 d2                    not    dx
064A  f7 d8                    neg    ax
064C  83 da ff                 sbb    dx, -1
064F  89 c1                    mov    cx, ax
0651  89 d3                    mov    bx, dx
0653  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0658  52                       push   dx
0659  50                       push   ax
065A  c4 7e 06                 les    di, ptr [bp + 6]
065D  26 8a 05                 mov    al, byte ptr es:[di]
0660  30 e4                    xor    ah, ah
0662  d1 e0                    shl    ax, 1
0664  8b f0                    mov    si, ax
0666  d1 e0                    shl    ax, 1
0668  01 f0                    add    ax, si
066A  50                       push   ax
066B  c4 7e 0a                 les    di, ptr [bp + 0xa]
066E  26 8a 05                 mov    al, byte ptr es:[di]
0671  30 e4                    xor    ah, ah
0673  ba 12 00                 mov    dx, 0x12
0676  f7 e2                    mul    dx
0678  50                       push   ax
0679  bf 25 00                 mov    di, 0x25
067C  b8 d8 02                 mov    ax, 0x2d8
067F  50                       push   ax
0680  57                       push   di
0681  58                       pop    ax
0682  07                       pop    es
0683  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
068A  75 06                    jne    0x692
068C  40                       inc    ax
068D  89 c7                    mov    di, ax
068F  26 c4 05                 les    ax, ptr es:[di]
0692  8c c2                    mov    dx, es
0694  89 c7                    mov    di, ax
0696  8e c2                    mov    es, dx
0698  58                       pop    ax
0699  03 f8                    add    di, ax
069B  58                       pop    ax
069C  03 f8                    add    di, ax
069E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
06A2  31 d2                    xor    dx, dx
06A4  b9 40 01                 mov    cx, 0x140
06A7  f7 f1                    div    cx
06A9  92                       xchg   dx, ax
06AA  31 d2                    xor    dx, dx
06AC  8b c8                    mov    cx, ax
06AE  8b da                    mov    bx, dx
06B0  c4 7e 1a                 les    di, ptr [bp + 0x1a]
06B3  26 8b 05                 mov    ax, word ptr es:[di]
06B6  99                       cdq    
06B7  2b c1                    sub    ax, cx
06B9  1b d3                    sbb    dx, bx
06BB  09 d2                    or     dx, dx
06BD  79 07                    jns    0x6c6
06BF  f7 d2                    not    dx
06C1  f7 d8                    neg    ax
06C3  83 da ff                 sbb    dx, -1
06C6  89 c1                    mov    cx, ax
06C8  89 d3                    mov    bx, dx
06CA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
06CF  59                       pop    cx
06D0  5b                       pop    bx
06D1  03 c1                    add    ax, cx
06D3  13 d3                    adc    dx, bx
06D5  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
06DA  89 46 ee                 mov    word ptr [bp - 0x12], ax
06DD  89 5e f0                 mov    word ptr [bp - 0x10], bx
06E0  89 56 f2                 mov    word ptr [bp - 0xe], dx
06E3  8b 46 fa                 mov    ax, word ptr [bp - 6]
06E6  8b 5e fc                 mov    bx, word ptr [bp - 4]
06E9  8b 56 fe                 mov    dx, word ptr [bp - 2]
06EC  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
06EF  8b 76 f6                 mov    si, word ptr [bp - 0xa]
06F2  8b 7e f8                 mov    di, word ptr [bp - 8]
06F5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
06FA  72 03                    jb     0x6ff
06FC  e9 78 01                 jmp    0x877
06FF  8b 46 fa                 mov    ax, word ptr [bp - 6]
0702  8b 5e fc                 mov    bx, word ptr [bp - 4]
0705  8b 56 fe                 mov    dx, word ptr [bp - 2]
0708  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
070B  8b 76 f0                 mov    si, word ptr [bp - 0x10]
070E  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0711  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0716  72 03                    jb     0x71b
0718  e9 ae 00                 jmp    0x7c9
071B  c4 7e 06                 les    di, ptr [bp + 6]
071E  26 8a 05                 mov    al, byte ptr es:[di]
0721  30 e4                    xor    ah, ah
0723  d1 e0                    shl    ax, 1
0725  8b f0                    mov    si, ax
0727  d1 e0                    shl    ax, 1
0729  01 f0                    add    ax, si
072B  50                       push   ax
072C  c4 7e 0a                 les    di, ptr [bp + 0xa]
072F  26 8a 05                 mov    al, byte ptr es:[di]
0732  30 e4                    xor    ah, ah
0734  ba 12 00                 mov    dx, 0x12
0737  f7 e2                    mul    dx
0739  50                       push   ax
073A  bf 25 00                 mov    di, 0x25
073D  b8 d8 02                 mov    ax, 0x2d8
0740  50                       push   ax
0741  57                       push   di
0742  58                       pop    ax
0743  07                       pop    es
0744  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
074B  75 06                    jne    0x753
074D  40                       inc    ax
074E  89 c7                    mov    di, ax
0750  26 c4 05                 les    ax, ptr es:[di]
0753  8c c2                    mov    dx, es
0755  89 c7                    mov    di, ax
0757  8e c2                    mov    es, dx
0759  58                       pop    ax
075A  03 f8                    add    di, ax
075C  58                       pop    ax
075D  03 f8                    add    di, ax
075F  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0763  31 d2                    xor    dx, dx
0765  b9 40 01                 mov    cx, 0x140
0768  f7 f1                    div    cx
076A  92                       xchg   dx, ax
076B  c4 7e 12                 les    di, ptr [bp + 0x12]
076E  26 89 05                 mov    word ptr es:[di], ax
0771  c4 7e 06                 les    di, ptr [bp + 6]
0774  26 8a 05                 mov    al, byte ptr es:[di]
0777  30 e4                    xor    ah, ah
0779  d1 e0                    shl    ax, 1
077B  8b f0                    mov    si, ax
077D  d1 e0                    shl    ax, 1
077F  01 f0                    add    ax, si
0781  50                       push   ax
0782  c4 7e 0a                 les    di, ptr [bp + 0xa]
0785  26 8a 05                 mov    al, byte ptr es:[di]
0788  30 e4                    xor    ah, ah
078A  ba 12 00                 mov    dx, 0x12
078D  f7 e2                    mul    dx
078F  50                       push   ax
0790  bf 25 00                 mov    di, 0x25
0793  b8 d8 02                 mov    ax, 0x2d8
0796  50                       push   ax
0797  57                       push   di
0798  58                       pop    ax
0799  07                       pop    es
079A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07A1  75 06                    jne    0x7a9
07A3  40                       inc    ax
07A4  89 c7                    mov    di, ax
07A6  26 c4 05                 les    ax, ptr es:[di]
07A9  8c c2                    mov    dx, es
07AB  89 c7                    mov    di, ax
07AD  8e c2                    mov    es, dx
07AF  58                       pop    ax
07B0  03 f8                    add    di, ax
07B2  58                       pop    ax
07B3  03 f8                    add    di, ax
07B5  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
07B9  31 d2                    xor    dx, dx
07BB  b9 40 01                 mov    cx, 0x140
07BE  f7 f1                    div    cx
07C0  c4 7e 0e                 les    di, ptr [bp + 0xe]
07C3  26 89 05                 mov    word ptr es:[di], ax
07C6  e9 ab 00                 jmp    0x874
07C9  c4 7e 06                 les    di, ptr [bp + 6]
07CC  26 8a 05                 mov    al, byte ptr es:[di]
07CF  30 e4                    xor    ah, ah
07D1  d1 e0                    shl    ax, 1
07D3  8b f0                    mov    si, ax
07D5  d1 e0                    shl    ax, 1
07D7  01 f0                    add    ax, si
07D9  50                       push   ax
07DA  c4 7e 0a                 les    di, ptr [bp + 0xa]
07DD  26 8a 05                 mov    al, byte ptr es:[di]
07E0  30 e4                    xor    ah, ah
07E2  ba 12 00                 mov    dx, 0x12
07E5  f7 e2                    mul    dx
07E7  50                       push   ax
07E8  bf 25 00                 mov    di, 0x25
07EB  b8 d8 02                 mov    ax, 0x2d8
07EE  50                       push   ax
07EF  57                       push   di
07F0  58                       pop    ax
07F1  07                       pop    es
07F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07F9  75 06                    jne    0x801
07FB  40                       inc    ax
07FC  89 c7                    mov    di, ax
07FE  26 c4 05                 les    ax, ptr es:[di]
0801  8c c2                    mov    dx, es
0803  89 c7                    mov    di, ax
0805  8e c2                    mov    es, dx
0807  58                       pop    ax
0808  03 f8                    add    di, ax
080A  58                       pop    ax
080B  03 f8                    add    di, ax
080D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0811  31 d2                    xor    dx, dx
0813  b9 40 01                 mov    cx, 0x140
0816  f7 f1                    div    cx
0818  92                       xchg   dx, ax
0819  c4 7e 12                 les    di, ptr [bp + 0x12]
081C  26 89 05                 mov    word ptr es:[di], ax
081F  c4 7e 06                 les    di, ptr [bp + 6]
0822  26 8a 05                 mov    al, byte ptr es:[di]
0825  30 e4                    xor    ah, ah
0827  d1 e0                    shl    ax, 1
0829  8b f0                    mov    si, ax
082B  d1 e0                    shl    ax, 1
082D  01 f0                    add    ax, si
082F  50                       push   ax
0830  c4 7e 0a                 les    di, ptr [bp + 0xa]
0833  26 8a 05                 mov    al, byte ptr es:[di]
0836  30 e4                    xor    ah, ah
0838  ba 12 00                 mov    dx, 0x12
083B  f7 e2                    mul    dx
083D  50                       push   ax
083E  bf 25 00                 mov    di, 0x25
0841  b8 d8 02                 mov    ax, 0x2d8
0844  50                       push   ax
0845  57                       push   di
0846  58                       pop    ax
0847  07                       pop    es
0848  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
084F  75 06                    jne    0x857
0851  40                       inc    ax
0852  89 c7                    mov    di, ax
0854  26 c4 05                 les    ax, ptr es:[di]
0857  8c c2                    mov    dx, es
0859  89 c7                    mov    di, ax
085B  8e c2                    mov    es, dx
085D  58                       pop    ax
085E  03 f8                    add    di, ax
0860  58                       pop    ax
0861  03 f8                    add    di, ax
0863  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0867  31 d2                    xor    dx, dx
0869  b9 40 01                 mov    cx, 0x140
086C  f7 f1                    div    cx
086E  c4 7e 0e                 les    di, ptr [bp + 0xe]
0871  26 89 05                 mov    word ptr es:[di], ax
0874  e9 75 01                 jmp    0x9ec
0877  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
087A  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
087D  8b 56 f8                 mov    dx, word ptr [bp - 8]
0880  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0883  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0886  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0889  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
088E  77 03                    ja     0x893
0890  e9 ae 00                 jmp    0x941
0893  c4 7e 06                 les    di, ptr [bp + 6]
0896  26 8a 05                 mov    al, byte ptr es:[di]
0899  30 e4                    xor    ah, ah
089B  d1 e0                    shl    ax, 1
089D  8b f0                    mov    si, ax
089F  d1 e0                    shl    ax, 1
08A1  01 f0                    add    ax, si
08A3  50                       push   ax
08A4  c4 7e 0a                 les    di, ptr [bp + 0xa]
08A7  26 8a 05                 mov    al, byte ptr es:[di]
08AA  30 e4                    xor    ah, ah
08AC  ba 12 00                 mov    dx, 0x12
08AF  f7 e2                    mul    dx
08B1  50                       push   ax
08B2  bf 25 00                 mov    di, 0x25
08B5  b8 d8 02                 mov    ax, 0x2d8
08B8  50                       push   ax
08B9  57                       push   di
08BA  58                       pop    ax
08BB  07                       pop    es
08BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08C3  75 06                    jne    0x8cb
08C5  40                       inc    ax
08C6  89 c7                    mov    di, ax
08C8  26 c4 05                 les    ax, ptr es:[di]
08CB  8c c2                    mov    dx, es
08CD  89 c7                    mov    di, ax
08CF  8e c2                    mov    es, dx
08D1  58                       pop    ax
08D2  03 f8                    add    di, ax
08D4  58                       pop    ax
08D5  03 f8                    add    di, ax
08D7  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
08DB  31 d2                    xor    dx, dx
08DD  b9 40 01                 mov    cx, 0x140
08E0  f7 f1                    div    cx
08E2  92                       xchg   dx, ax
08E3  c4 7e 12                 les    di, ptr [bp + 0x12]
08E6  26 89 05                 mov    word ptr es:[di], ax
08E9  c4 7e 06                 les    di, ptr [bp + 6]
08EC  26 8a 05                 mov    al, byte ptr es:[di]
08EF  30 e4                    xor    ah, ah
08F1  d1 e0                    shl    ax, 1
08F3  8b f0                    mov    si, ax
08F5  d1 e0                    shl    ax, 1
08F7  01 f0                    add    ax, si
08F9  50                       push   ax
08FA  c4 7e 0a                 les    di, ptr [bp + 0xa]
08FD  26 8a 05                 mov    al, byte ptr es:[di]
0900  30 e4                    xor    ah, ah
0902  ba 12 00                 mov    dx, 0x12
0905  f7 e2                    mul    dx
0907  50                       push   ax
0908  bf 25 00                 mov    di, 0x25
090B  b8 d8 02                 mov    ax, 0x2d8
090E  50                       push   ax
090F  57                       push   di
0910  58                       pop    ax
0911  07                       pop    es
0912  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0919  75 06                    jne    0x921
091B  40                       inc    ax
091C  89 c7                    mov    di, ax
091E  26 c4 05                 les    ax, ptr es:[di]
0921  8c c2                    mov    dx, es
0923  89 c7                    mov    di, ax
0925  8e c2                    mov    es, dx
0927  58                       pop    ax
0928  03 f8                    add    di, ax
092A  58                       pop    ax
092B  03 f8                    add    di, ax
092D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0931  31 d2                    xor    dx, dx
0933  b9 40 01                 mov    cx, 0x140
0936  f7 f1                    div    cx
0938  c4 7e 0e                 les    di, ptr [bp + 0xe]
093B  26 89 05                 mov    word ptr es:[di], ax
093E  e9 ab 00                 jmp    0x9ec
0941  c4 7e 06                 les    di, ptr [bp + 6]
0944  26 8a 05                 mov    al, byte ptr es:[di]
0947  30 e4                    xor    ah, ah
0949  d1 e0                    shl    ax, 1
094B  8b f0                    mov    si, ax
094D  d1 e0                    shl    ax, 1
094F  01 f0                    add    ax, si
0951  50                       push   ax
0952  c4 7e 0a                 les    di, ptr [bp + 0xa]
0955  26 8a 05                 mov    al, byte ptr es:[di]
0958  30 e4                    xor    ah, ah
095A  ba 12 00                 mov    dx, 0x12
095D  f7 e2                    mul    dx
095F  50                       push   ax
0960  bf 25 00                 mov    di, 0x25
0963  b8 d8 02                 mov    ax, 0x2d8
0966  50                       push   ax
0967  57                       push   di
0968  58                       pop    ax
0969  07                       pop    es
096A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0971  75 06                    jne    0x979
0973  40                       inc    ax
0974  89 c7                    mov    di, ax
0976  26 c4 05                 les    ax, ptr es:[di]
0979  8c c2                    mov    dx, es
097B  89 c7                    mov    di, ax
097D  8e c2                    mov    es, dx
097F  58                       pop    ax
0980  03 f8                    add    di, ax
0982  58                       pop    ax
0983  03 f8                    add    di, ax
0985  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0989  31 d2                    xor    dx, dx
098B  b9 40 01                 mov    cx, 0x140
098E  f7 f1                    div    cx
0990  92                       xchg   dx, ax
0991  c4 7e 12                 les    di, ptr [bp + 0x12]
0994  26 89 05                 mov    word ptr es:[di], ax
0997  c4 7e 06                 les    di, ptr [bp + 6]
099A  26 8a 05                 mov    al, byte ptr es:[di]
099D  30 e4                    xor    ah, ah
099F  d1 e0                    shl    ax, 1
09A1  8b f0                    mov    si, ax
09A3  d1 e0                    shl    ax, 1
09A5  01 f0                    add    ax, si
09A7  50                       push   ax
09A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
09AB  26 8a 05                 mov    al, byte ptr es:[di]
09AE  30 e4                    xor    ah, ah
09B0  ba 12 00                 mov    dx, 0x12
09B3  f7 e2                    mul    dx
09B5  50                       push   ax
09B6  bf 25 00                 mov    di, 0x25
09B9  b8 d8 02                 mov    ax, 0x2d8
09BC  50                       push   ax
09BD  57                       push   di
09BE  58                       pop    ax
09BF  07                       pop    es
09C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09C7  75 06                    jne    0x9cf
09C9  40                       inc    ax
09CA  89 c7                    mov    di, ax
09CC  26 c4 05                 les    ax, ptr es:[di]
09CF  8c c2                    mov    dx, es
09D1  89 c7                    mov    di, ax
09D3  8e c2                    mov    es, dx
09D5  58                       pop    ax
09D6  03 f8                    add    di, ax
09D8  58                       pop    ax
09D9  03 f8                    add    di, ax
09DB  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
09DF  31 d2                    xor    dx, dx
09E1  b9 40 01                 mov    cx, 0x140
09E4  f7 f1                    div    cx
09E6  c4 7e 0e                 les    di, ptr [bp + 0xe]
09E9  26 89 05                 mov    word ptr es:[di], ax
09EC  89 ec                    mov    sp, bp
09EE  5d                       pop    bp
09EF  ca 18 00                 retf   0x18
09F2  55                       push   bp
09F3  89 e5                    mov    bp, sp
09F5  b8 12 00                 mov    ax, 0x12
09F8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09FD  83 ec 12                 sub    sp, 0x12
0A00  c4 7e 06                 les    di, ptr [bp + 6]
0A03  26 8a 05                 mov    al, byte ptr es:[di]
0A06  30 e4                    xor    ah, ah
0A08  d1 e0                    shl    ax, 1
0A0A  8b f0                    mov    si, ax
0A0C  d1 e0                    shl    ax, 1
0A0E  01 f0                    add    ax, si
0A10  50                       push   ax
0A11  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A14  26 8a 05                 mov    al, byte ptr es:[di]
0A17  30 e4                    xor    ah, ah
0A19  ba 12 00                 mov    dx, 0x12
0A1C  f7 e2                    mul    dx
0A1E  50                       push   ax
0A1F  bf 25 00                 mov    di, 0x25
0A22  b8 d8 02                 mov    ax, 0x2d8
0A25  50                       push   ax
0A26  57                       push   di
0A27  58                       pop    ax
0A28  07                       pop    es
0A29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A30  75 06                    jne    0xa38
0A32  40                       inc    ax
0A33  89 c7                    mov    di, ax
0A35  26 c4 05                 les    ax, ptr es:[di]
0A38  8c c2                    mov    dx, es
0A3A  89 c7                    mov    di, ax
0A3C  8e c2                    mov    es, dx
0A3E  58                       pop    ax
0A3F  03 f8                    add    di, ax
0A41  58                       pop    ax
0A42  03 f8                    add    di, ax
0A44  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0A48  31 d2                    xor    dx, dx
0A4A  b9 40 01                 mov    cx, 0x140
0A4D  f7 f1                    div    cx
0A4F  31 d2                    xor    dx, dx
0A51  8b c8                    mov    cx, ax
0A53  8b da                    mov    bx, dx
0A55  c4 7e 16                 les    di, ptr [bp + 0x16]
0A58  26 8b 05                 mov    ax, word ptr es:[di]
0A5B  99                       cdq    
0A5C  2b c1                    sub    ax, cx
0A5E  1b d3                    sbb    dx, bx
0A60  09 d2                    or     dx, dx
0A62  79 07                    jns    0xa6b
0A64  f7 d2                    not    dx
0A66  f7 d8                    neg    ax
0A68  83 da ff                 sbb    dx, -1
0A6B  89 c1                    mov    cx, ax
0A6D  89 d3                    mov    bx, dx
0A6F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0A74  52                       push   dx
0A75  50                       push   ax
0A76  c4 7e 06                 les    di, ptr [bp + 6]
0A79  26 8a 05                 mov    al, byte ptr es:[di]
0A7C  30 e4                    xor    ah, ah
0A7E  d1 e0                    shl    ax, 1
0A80  8b f0                    mov    si, ax
0A82  d1 e0                    shl    ax, 1
0A84  01 f0                    add    ax, si
0A86  50                       push   ax
0A87  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A8A  26 8a 05                 mov    al, byte ptr es:[di]
0A8D  30 e4                    xor    ah, ah
0A8F  ba 12 00                 mov    dx, 0x12
0A92  f7 e2                    mul    dx
0A94  50                       push   ax
0A95  bf 25 00                 mov    di, 0x25
0A98  b8 d8 02                 mov    ax, 0x2d8
0A9B  50                       push   ax
0A9C  57                       push   di
0A9D  58                       pop    ax
0A9E  07                       pop    es
0A9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AA6  75 06                    jne    0xaae
0AA8  40                       inc    ax
0AA9  89 c7                    mov    di, ax
0AAB  26 c4 05                 les    ax, ptr es:[di]
0AAE  8c c2                    mov    dx, es
0AB0  89 c7                    mov    di, ax
0AB2  8e c2                    mov    es, dx
0AB4  58                       pop    ax
0AB5  03 f8                    add    di, ax
0AB7  58                       pop    ax
0AB8  03 f8                    add    di, ax
0ABA  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0ABE  31 d2                    xor    dx, dx
0AC0  b9 40 01                 mov    cx, 0x140
0AC3  f7 f1                    div    cx
0AC5  92                       xchg   dx, ax
0AC6  31 d2                    xor    dx, dx
0AC8  8b c8                    mov    cx, ax
0ACA  8b da                    mov    bx, dx
0ACC  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0ACF  26 8b 05                 mov    ax, word ptr es:[di]
0AD2  99                       cdq    
0AD3  2b c1                    sub    ax, cx
0AD5  1b d3                    sbb    dx, bx
0AD7  09 d2                    or     dx, dx
0AD9  79 07                    jns    0xae2
0ADB  f7 d2                    not    dx
0ADD  f7 d8                    neg    ax
0ADF  83 da ff                 sbb    dx, -1
0AE2  89 c1                    mov    cx, ax
0AE4  89 d3                    mov    bx, dx
0AE6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0AEB  52                       push   dx
0AEC  50                       push   ax
0AED  c4 7e 06                 les    di, ptr [bp + 6]
0AF0  26 8a 05                 mov    al, byte ptr es:[di]
0AF3  30 e4                    xor    ah, ah
0AF5  d1 e0                    shl    ax, 1
0AF7  8b f0                    mov    si, ax
0AF9  d1 e0                    shl    ax, 1
0AFB  01 f0                    add    ax, si
0AFD  50                       push   ax
0AFE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B01  26 8a 05                 mov    al, byte ptr es:[di]
0B04  30 e4                    xor    ah, ah
0B06  ba 12 00                 mov    dx, 0x12
0B09  f7 e2                    mul    dx
0B0B  50                       push   ax
0B0C  bf 25 00                 mov    di, 0x25
0B0F  b8 d8 02                 mov    ax, 0x2d8
0B12  50                       push   ax
0B13  57                       push   di
0B14  58                       pop    ax
0B15  07                       pop    es
0B16  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B1D  75 06                    jne    0xb25
0B1F  40                       inc    ax
0B20  89 c7                    mov    di, ax
0B22  26 c4 05                 les    ax, ptr es:[di]
0B25  8c c2                    mov    dx, es
0B27  89 c7                    mov    di, ax
0B29  8e c2                    mov    es, dx
0B2B  58                       pop    ax
0B2C  03 f8                    add    di, ax
0B2E  58                       pop    ax
0B2F  03 f8                    add    di, ax
0B31  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0B35  31 d2                    xor    dx, dx
0B37  b9 40 01                 mov    cx, 0x140
0B3A  f7 f1                    div    cx
0B3C  31 d2                    xor    dx, dx
0B3E  8b c8                    mov    cx, ax
0B40  8b da                    mov    bx, dx
0B42  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0B45  26 8b 05                 mov    ax, word ptr es:[di]
0B48  99                       cdq    
0B49  2b c1                    sub    ax, cx
0B4B  1b d3                    sbb    dx, bx
0B4D  09 d2                    or     dx, dx
0B4F  79 07                    jns    0xb58
0B51  f7 d2                    not    dx
0B53  f7 d8                    neg    ax
0B55  83 da ff                 sbb    dx, -1
0B58  89 c1                    mov    cx, ax
0B5A  89 d3                    mov    bx, dx
0B5C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B61  52                       push   dx
0B62  50                       push   ax
0B63  c4 7e 06                 les    di, ptr [bp + 6]
0B66  26 8a 05                 mov    al, byte ptr es:[di]
0B69  30 e4                    xor    ah, ah
0B6B  d1 e0                    shl    ax, 1
0B6D  8b f0                    mov    si, ax
0B6F  d1 e0                    shl    ax, 1
0B71  01 f0                    add    ax, si
0B73  50                       push   ax
0B74  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B77  26 8a 05                 mov    al, byte ptr es:[di]
0B7A  30 e4                    xor    ah, ah
0B7C  ba 12 00                 mov    dx, 0x12
0B7F  f7 e2                    mul    dx
0B81  50                       push   ax
0B82  bf 25 00                 mov    di, 0x25
0B85  b8 d8 02                 mov    ax, 0x2d8
0B88  50                       push   ax
0B89  57                       push   di
0B8A  58                       pop    ax
0B8B  07                       pop    es
0B8C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B93  75 06                    jne    0xb9b
0B95  40                       inc    ax
0B96  89 c7                    mov    di, ax
0B98  26 c4 05                 les    ax, ptr es:[di]
0B9B  8c c2                    mov    dx, es
0B9D  89 c7                    mov    di, ax
0B9F  8e c2                    mov    es, dx
0BA1  58                       pop    ax
0BA2  03 f8                    add    di, ax
0BA4  58                       pop    ax
0BA5  03 f8                    add    di, ax
0BA7  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0BAB  31 d2                    xor    dx, dx
0BAD  b9 40 01                 mov    cx, 0x140
0BB0  f7 f1                    div    cx
0BB2  92                       xchg   dx, ax
0BB3  31 d2                    xor    dx, dx
0BB5  8b c8                    mov    cx, ax
0BB7  8b da                    mov    bx, dx
0BB9  c4 7e 22                 les    di, ptr [bp + 0x22]
0BBC  26 8b 05                 mov    ax, word ptr es:[di]
0BBF  99                       cdq    
0BC0  2b c1                    sub    ax, cx
0BC2  1b d3                    sbb    dx, bx
0BC4  09 d2                    or     dx, dx
0BC6  79 07                    jns    0xbcf
0BC8  f7 d2                    not    dx
0BCA  f7 d8                    neg    ax
0BCC  83 da ff                 sbb    dx, -1
0BCF  89 c1                    mov    cx, ax
0BD1  89 d3                    mov    bx, dx
0BD3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BD8  59                       pop    cx
0BD9  5b                       pop    bx
0BDA  03 c1                    add    ax, cx
0BDC  13 d3                    adc    dx, bx
0BDE  59                       pop    cx
0BDF  5b                       pop    bx
0BE0  03 c1                    add    ax, cx
0BE2  13 d3                    adc    dx, bx
0BE4  59                       pop    cx
0BE5  5b                       pop    bx
0BE6  03 c1                    add    ax, cx
0BE8  13 d3                    adc    dx, bx
0BEA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0BEF  89 46 fa                 mov    word ptr [bp - 6], ax
0BF2  89 5e fc                 mov    word ptr [bp - 4], bx
0BF5  89 56 fe                 mov    word ptr [bp - 2], dx
0BF8  c4 7e 06                 les    di, ptr [bp + 6]
0BFB  26 8a 05                 mov    al, byte ptr es:[di]
0BFE  30 e4                    xor    ah, ah
0C00  d1 e0                    shl    ax, 1
0C02  8b f0                    mov    si, ax
0C04  d1 e0                    shl    ax, 1
0C06  01 f0                    add    ax, si
0C08  50                       push   ax
0C09  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C0C  26 8a 05                 mov    al, byte ptr es:[di]
0C0F  30 e4                    xor    ah, ah
0C11  ba 12 00                 mov    dx, 0x12
0C14  f7 e2                    mul    dx
0C16  50                       push   ax
0C17  bf 25 00                 mov    di, 0x25
0C1A  b8 d8 02                 mov    ax, 0x2d8
0C1D  50                       push   ax
0C1E  57                       push   di
0C1F  58                       pop    ax
0C20  07                       pop    es
0C21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C28  75 06                    jne    0xc30
0C2A  40                       inc    ax
0C2B  89 c7                    mov    di, ax
0C2D  26 c4 05                 les    ax, ptr es:[di]
0C30  8c c2                    mov    dx, es
0C32  89 c7                    mov    di, ax
0C34  8e c2                    mov    es, dx
0C36  58                       pop    ax
0C37  03 f8                    add    di, ax
0C39  58                       pop    ax
0C3A  03 f8                    add    di, ax
0C3C  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0C40  31 d2                    xor    dx, dx
0C42  b9 40 01                 mov    cx, 0x140
0C45  f7 f1                    div    cx
0C47  31 d2                    xor    dx, dx
0C49  8b c8                    mov    cx, ax
0C4B  8b da                    mov    bx, dx
0C4D  c4 7e 16                 les    di, ptr [bp + 0x16]
0C50  26 8b 05                 mov    ax, word ptr es:[di]
0C53  99                       cdq    
0C54  2b c1                    sub    ax, cx
0C56  1b d3                    sbb    dx, bx
0C58  09 d2                    or     dx, dx
0C5A  79 07                    jns    0xc63
0C5C  f7 d2                    not    dx
0C5E  f7 d8                    neg    ax
0C60  83 da ff                 sbb    dx, -1
0C63  89 c1                    mov    cx, ax
0C65  89 d3                    mov    bx, dx
0C67  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C6C  52                       push   dx
0C6D  50                       push   ax
0C6E  c4 7e 06                 les    di, ptr [bp + 6]
0C71  26 8a 05                 mov    al, byte ptr es:[di]
0C74  30 e4                    xor    ah, ah
0C76  d1 e0                    shl    ax, 1
0C78  8b f0                    mov    si, ax
0C7A  d1 e0                    shl    ax, 1
0C7C  01 f0                    add    ax, si
0C7E  50                       push   ax
0C7F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C82  26 8a 05                 mov    al, byte ptr es:[di]
0C85  30 e4                    xor    ah, ah
0C87  ba 12 00                 mov    dx, 0x12
0C8A  f7 e2                    mul    dx
0C8C  50                       push   ax
0C8D  bf 25 00                 mov    di, 0x25
0C90  b8 d8 02                 mov    ax, 0x2d8
0C93  50                       push   ax
0C94  57                       push   di
0C95  58                       pop    ax
0C96  07                       pop    es
0C97  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C9E  75 06                    jne    0xca6
0CA0  40                       inc    ax
0CA1  89 c7                    mov    di, ax
0CA3  26 c4 05                 les    ax, ptr es:[di]
0CA6  8c c2                    mov    dx, es
0CA8  89 c7                    mov    di, ax
0CAA  8e c2                    mov    es, dx
0CAC  58                       pop    ax
0CAD  03 f8                    add    di, ax
0CAF  58                       pop    ax
0CB0  03 f8                    add    di, ax
0CB2  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0CB6  31 d2                    xor    dx, dx
0CB8  b9 40 01                 mov    cx, 0x140
0CBB  f7 f1                    div    cx
0CBD  92                       xchg   dx, ax
0CBE  31 d2                    xor    dx, dx
0CC0  8b c8                    mov    cx, ax
0CC2  8b da                    mov    bx, dx
0CC4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0CC7  26 8b 05                 mov    ax, word ptr es:[di]
0CCA  99                       cdq    
0CCB  2b c1                    sub    ax, cx
0CCD  1b d3                    sbb    dx, bx
0CCF  09 d2                    or     dx, dx
0CD1  79 07                    jns    0xcda
0CD3  f7 d2                    not    dx
0CD5  f7 d8                    neg    ax
0CD7  83 da ff                 sbb    dx, -1
0CDA  89 c1                    mov    cx, ax
0CDC  89 d3                    mov    bx, dx
0CDE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CE3  52                       push   dx
0CE4  50                       push   ax
0CE5  c4 7e 06                 les    di, ptr [bp + 6]
0CE8  26 8a 05                 mov    al, byte ptr es:[di]
0CEB  30 e4                    xor    ah, ah
0CED  d1 e0                    shl    ax, 1
0CEF  8b f0                    mov    si, ax
0CF1  d1 e0                    shl    ax, 1
0CF3  01 f0                    add    ax, si
0CF5  50                       push   ax
0CF6  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CF9  26 8a 05                 mov    al, byte ptr es:[di]
0CFC  30 e4                    xor    ah, ah
0CFE  ba 12 00                 mov    dx, 0x12
0D01  f7 e2                    mul    dx
0D03  50                       push   ax
0D04  bf 25 00                 mov    di, 0x25
0D07  b8 d8 02                 mov    ax, 0x2d8
0D0A  50                       push   ax
0D0B  57                       push   di
0D0C  58                       pop    ax
0D0D  07                       pop    es
0D0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D15  75 06                    jne    0xd1d
0D17  40                       inc    ax
0D18  89 c7                    mov    di, ax
0D1A  26 c4 05                 les    ax, ptr es:[di]
0D1D  8c c2                    mov    dx, es
0D1F  89 c7                    mov    di, ax
0D21  8e c2                    mov    es, dx
0D23  58                       pop    ax
0D24  03 f8                    add    di, ax
0D26  58                       pop    ax
0D27  03 f8                    add    di, ax
0D29  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0D2D  31 d2                    xor    dx, dx
0D2F  b9 40 01                 mov    cx, 0x140
0D32  f7 f1                    div    cx
0D34  31 d2                    xor    dx, dx
0D36  8b c8                    mov    cx, ax
0D38  8b da                    mov    bx, dx
0D3A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0D3D  26 8b 05                 mov    ax, word ptr es:[di]
0D40  99                       cdq    
0D41  2b c1                    sub    ax, cx
0D43  1b d3                    sbb    dx, bx
0D45  09 d2                    or     dx, dx
0D47  79 07                    jns    0xd50
0D49  f7 d2                    not    dx
0D4B  f7 d8                    neg    ax
0D4D  83 da ff                 sbb    dx, -1
0D50  89 c1                    mov    cx, ax
0D52  89 d3                    mov    bx, dx
0D54  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D59  52                       push   dx
0D5A  50                       push   ax
0D5B  c4 7e 06                 les    di, ptr [bp + 6]
0D5E  26 8a 05                 mov    al, byte ptr es:[di]
0D61  30 e4                    xor    ah, ah
0D63  d1 e0                    shl    ax, 1
0D65  8b f0                    mov    si, ax
0D67  d1 e0                    shl    ax, 1
0D69  01 f0                    add    ax, si
0D6B  50                       push   ax
0D6C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D6F  26 8a 05                 mov    al, byte ptr es:[di]
0D72  30 e4                    xor    ah, ah
0D74  ba 12 00                 mov    dx, 0x12
0D77  f7 e2                    mul    dx
0D79  50                       push   ax
0D7A  bf 25 00                 mov    di, 0x25
0D7D  b8 d8 02                 mov    ax, 0x2d8
0D80  50                       push   ax
0D81  57                       push   di
0D82  58                       pop    ax
0D83  07                       pop    es
0D84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D8B  75 06                    jne    0xd93
0D8D  40                       inc    ax
0D8E  89 c7                    mov    di, ax
0D90  26 c4 05                 les    ax, ptr es:[di]
0D93  8c c2                    mov    dx, es
0D95  89 c7                    mov    di, ax
0D97  8e c2                    mov    es, dx
0D99  58                       pop    ax
0D9A  03 f8                    add    di, ax
0D9C  58                       pop    ax
0D9D  03 f8                    add    di, ax
0D9F  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0DA3  31 d2                    xor    dx, dx
0DA5  b9 40 01                 mov    cx, 0x140
0DA8  f7 f1                    div    cx
0DAA  92                       xchg   dx, ax
0DAB  31 d2                    xor    dx, dx
0DAD  8b c8                    mov    cx, ax
0DAF  8b da                    mov    bx, dx
0DB1  c4 7e 22                 les    di, ptr [bp + 0x22]
0DB4  26 8b 05                 mov    ax, word ptr es:[di]
0DB7  99                       cdq    
0DB8  2b c1                    sub    ax, cx
0DBA  1b d3                    sbb    dx, bx
0DBC  09 d2                    or     dx, dx
0DBE  79 07                    jns    0xdc7
0DC0  f7 d2                    not    dx
0DC2  f7 d8                    neg    ax
0DC4  83 da ff                 sbb    dx, -1
0DC7  89 c1                    mov    cx, ax
0DC9  89 d3                    mov    bx, dx
0DCB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DD0  59                       pop    cx
0DD1  5b                       pop    bx
0DD2  03 c1                    add    ax, cx
0DD4  13 d3                    adc    dx, bx
0DD6  59                       pop    cx
0DD7  5b                       pop    bx
0DD8  03 c1                    add    ax, cx
0DDA  13 d3                    adc    dx, bx
0DDC  59                       pop    cx
0DDD  5b                       pop    bx
0DDE  03 c1                    add    ax, cx
0DE0  13 d3                    adc    dx, bx
0DE2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0DE7  89 46 f4                 mov    word ptr [bp - 0xc], ax
0DEA  89 5e f6                 mov    word ptr [bp - 0xa], bx
0DED  89 56 f8                 mov    word ptr [bp - 8], dx
0DF0  c4 7e 06                 les    di, ptr [bp + 6]
0DF3  26 8a 05                 mov    al, byte ptr es:[di]
0DF6  30 e4                    xor    ah, ah
0DF8  d1 e0                    shl    ax, 1
0DFA  8b f0                    mov    si, ax
0DFC  d1 e0                    shl    ax, 1
0DFE  01 f0                    add    ax, si
0E00  50                       push   ax
0E01  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E04  26 8a 05                 mov    al, byte ptr es:[di]
0E07  30 e4                    xor    ah, ah
0E09  ba 12 00                 mov    dx, 0x12
0E0C  f7 e2                    mul    dx
0E0E  50                       push   ax
0E0F  bf 25 00                 mov    di, 0x25
0E12  b8 d8 02                 mov    ax, 0x2d8
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
0E34  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0E38  31 d2                    xor    dx, dx
0E3A  b9 40 01                 mov    cx, 0x140
0E3D  f7 f1                    div    cx
0E3F  31 d2                    xor    dx, dx
0E41  8b c8                    mov    cx, ax
0E43  8b da                    mov    bx, dx
0E45  c4 7e 16                 les    di, ptr [bp + 0x16]
0E48  26 8b 05                 mov    ax, word ptr es:[di]
0E4B  99                       cdq    
0E4C  2b c1                    sub    ax, cx
0E4E  1b d3                    sbb    dx, bx
0E50  09 d2                    or     dx, dx
0E52  79 07                    jns    0xe5b
0E54  f7 d2                    not    dx
0E56  f7 d8                    neg    ax
0E58  83 da ff                 sbb    dx, -1
0E5B  89 c1                    mov    cx, ax
0E5D  89 d3                    mov    bx, dx
0E5F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E64  52                       push   dx
0E65  50                       push   ax
0E66  c4 7e 06                 les    di, ptr [bp + 6]
0E69  26 8a 05                 mov    al, byte ptr es:[di]
0E6C  30 e4                    xor    ah, ah
0E6E  d1 e0                    shl    ax, 1
0E70  8b f0                    mov    si, ax
0E72  d1 e0                    shl    ax, 1
0E74  01 f0                    add    ax, si
0E76  50                       push   ax
0E77  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E7A  26 8a 05                 mov    al, byte ptr es:[di]
0E7D  30 e4                    xor    ah, ah
0E7F  ba 12 00                 mov    dx, 0x12
0E82  f7 e2                    mul    dx
0E84  50                       push   ax
0E85  bf 25 00                 mov    di, 0x25
0E88  b8 d8 02                 mov    ax, 0x2d8
0E8B  50                       push   ax
0E8C  57                       push   di
0E8D  58                       pop    ax
0E8E  07                       pop    es
0E8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E96  75 06                    jne    0xe9e
0E98  40                       inc    ax
0E99  89 c7                    mov    di, ax
0E9B  26 c4 05                 les    ax, ptr es:[di]
0E9E  8c c2                    mov    dx, es
0EA0  89 c7                    mov    di, ax
0EA2  8e c2                    mov    es, dx
0EA4  58                       pop    ax
0EA5  03 f8                    add    di, ax
0EA7  58                       pop    ax
0EA8  03 f8                    add    di, ax
0EAA  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0EAE  31 d2                    xor    dx, dx
0EB0  b9 40 01                 mov    cx, 0x140
0EB3  f7 f1                    div    cx
0EB5  92                       xchg   dx, ax
0EB6  31 d2                    xor    dx, dx
0EB8  8b c8                    mov    cx, ax
0EBA  8b da                    mov    bx, dx
0EBC  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0EBF  26 8b 05                 mov    ax, word ptr es:[di]
0EC2  99                       cdq    
0EC3  2b c1                    sub    ax, cx
0EC5  1b d3                    sbb    dx, bx
0EC7  09 d2                    or     dx, dx
0EC9  79 07                    jns    0xed2
0ECB  f7 d2                    not    dx
0ECD  f7 d8                    neg    ax
0ECF  83 da ff                 sbb    dx, -1
0ED2  89 c1                    mov    cx, ax
0ED4  89 d3                    mov    bx, dx
0ED6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EDB  52                       push   dx
0EDC  50                       push   ax
0EDD  c4 7e 06                 les    di, ptr [bp + 6]
0EE0  26 8a 05                 mov    al, byte ptr es:[di]
0EE3  30 e4                    xor    ah, ah
0EE5  d1 e0                    shl    ax, 1
0EE7  8b f0                    mov    si, ax
0EE9  d1 e0                    shl    ax, 1
0EEB  01 f0                    add    ax, si
0EED  50                       push   ax
0EEE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EF1  26 8a 05                 mov    al, byte ptr es:[di]
0EF4  30 e4                    xor    ah, ah
0EF6  ba 12 00                 mov    dx, 0x12
0EF9  f7 e2                    mul    dx
0EFB  50                       push   ax
0EFC  bf 25 00                 mov    di, 0x25
0EFF  b8 d8 02                 mov    ax, 0x2d8
0F02  50                       push   ax
0F03  57                       push   di
0F04  58                       pop    ax
0F05  07                       pop    es
0F06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F0D  75 06                    jne    0xf15
0F0F  40                       inc    ax
0F10  89 c7                    mov    di, ax
0F12  26 c4 05                 les    ax, ptr es:[di]
0F15  8c c2                    mov    dx, es
0F17  89 c7                    mov    di, ax
0F19  8e c2                    mov    es, dx
0F1B  58                       pop    ax
0F1C  03 f8                    add    di, ax
0F1E  58                       pop    ax
0F1F  03 f8                    add    di, ax
0F21  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0F25  31 d2                    xor    dx, dx
0F27  b9 40 01                 mov    cx, 0x140
0F2A  f7 f1                    div    cx
0F2C  31 d2                    xor    dx, dx
0F2E  8b c8                    mov    cx, ax
0F30  8b da                    mov    bx, dx
0F32  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0F35  26 8b 05                 mov    ax, word ptr es:[di]
0F38  99                       cdq    
0F39  2b c1                    sub    ax, cx
0F3B  1b d3                    sbb    dx, bx
0F3D  09 d2                    or     dx, dx
0F3F  79 07                    jns    0xf48
0F41  f7 d2                    not    dx
0F43  f7 d8                    neg    ax
0F45  83 da ff                 sbb    dx, -1
0F48  89 c1                    mov    cx, ax
0F4A  89 d3                    mov    bx, dx
0F4C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F51  52                       push   dx
0F52  50                       push   ax
0F53  c4 7e 06                 les    di, ptr [bp + 6]
0F56  26 8a 05                 mov    al, byte ptr es:[di]
0F59  30 e4                    xor    ah, ah
0F5B  d1 e0                    shl    ax, 1
0F5D  8b f0                    mov    si, ax
0F5F  d1 e0                    shl    ax, 1
0F61  01 f0                    add    ax, si
0F63  50                       push   ax
0F64  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F67  26 8a 05                 mov    al, byte ptr es:[di]
0F6A  30 e4                    xor    ah, ah
0F6C  ba 12 00                 mov    dx, 0x12
0F6F  f7 e2                    mul    dx
0F71  50                       push   ax
0F72  bf 25 00                 mov    di, 0x25
0F75  b8 d8 02                 mov    ax, 0x2d8
0F78  50                       push   ax
0F79  57                       push   di
0F7A  58                       pop    ax
0F7B  07                       pop    es
0F7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F83  75 06                    jne    0xf8b
0F85  40                       inc    ax
0F86  89 c7                    mov    di, ax
0F88  26 c4 05                 les    ax, ptr es:[di]
0F8B  8c c2                    mov    dx, es
0F8D  89 c7                    mov    di, ax
0F8F  8e c2                    mov    es, dx
0F91  58                       pop    ax
0F92  03 f8                    add    di, ax
0F94  58                       pop    ax
0F95  03 f8                    add    di, ax
0F97  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0F9B  31 d2                    xor    dx, dx
0F9D  b9 40 01                 mov    cx, 0x140
0FA0  f7 f1                    div    cx
0FA2  92                       xchg   dx, ax
0FA3  31 d2                    xor    dx, dx
0FA5  8b c8                    mov    cx, ax
0FA7  8b da                    mov    bx, dx
0FA9  c4 7e 22                 les    di, ptr [bp + 0x22]
0FAC  26 8b 05                 mov    ax, word ptr es:[di]
0FAF  99                       cdq    
0FB0  2b c1                    sub    ax, cx
0FB2  1b d3                    sbb    dx, bx
0FB4  09 d2                    or     dx, dx
0FB6  79 07                    jns    0xfbf
0FB8  f7 d2                    not    dx
0FBA  f7 d8                    neg    ax
0FBC  83 da ff                 sbb    dx, -1
0FBF  89 c1                    mov    cx, ax
0FC1  89 d3                    mov    bx, dx
0FC3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FC8  59                       pop    cx
0FC9  5b                       pop    bx
0FCA  03 c1                    add    ax, cx
0FCC  13 d3                    adc    dx, bx
0FCE  59                       pop    cx
0FCF  5b                       pop    bx
0FD0  03 c1                    add    ax, cx
0FD2  13 d3                    adc    dx, bx
0FD4  59                       pop    cx
0FD5  5b                       pop    bx
0FD6  03 c1                    add    ax, cx
0FD8  13 d3                    adc    dx, bx
0FDA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0FDF  89 46 ee                 mov    word ptr [bp - 0x12], ax
0FE2  89 5e f0                 mov    word ptr [bp - 0x10], bx
0FE5  89 56 f2                 mov    word ptr [bp - 0xe], dx
0FE8  8b 46 fa                 mov    ax, word ptr [bp - 6]
0FEB  8b 5e fc                 mov    bx, word ptr [bp - 4]
0FEE  8b 56 fe                 mov    dx, word ptr [bp - 2]
0FF1  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0FF4  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0FF7  8b 7e f8                 mov    di, word ptr [bp - 8]
0FFA  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0FFF  72 03                    jb     0x1004
1001  e9 78 01                 jmp    0x117c
1004  8b 46 fa                 mov    ax, word ptr [bp - 6]
1007  8b 5e fc                 mov    bx, word ptr [bp - 4]
100A  8b 56 fe                 mov    dx, word ptr [bp - 2]
100D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1010  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1013  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1016  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
101B  72 03                    jb     0x1020
101D  e9 ae 00                 jmp    0x10ce
1020  c4 7e 06                 les    di, ptr [bp + 6]
1023  26 8a 05                 mov    al, byte ptr es:[di]
1026  30 e4                    xor    ah, ah
1028  d1 e0                    shl    ax, 1
102A  8b f0                    mov    si, ax
102C  d1 e0                    shl    ax, 1
102E  01 f0                    add    ax, si
1030  50                       push   ax
1031  c4 7e 0a                 les    di, ptr [bp + 0xa]
1034  26 8a 05                 mov    al, byte ptr es:[di]
1037  30 e4                    xor    ah, ah
1039  ba 12 00                 mov    dx, 0x12
103C  f7 e2                    mul    dx
103E  50                       push   ax
103F  bf 25 00                 mov    di, 0x25
1042  b8 d8 02                 mov    ax, 0x2d8
1045  50                       push   ax
1046  57                       push   di
1047  58                       pop    ax
1048  07                       pop    es
1049  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1050  75 06                    jne    0x1058
1052  40                       inc    ax
1053  89 c7                    mov    di, ax
1055  26 c4 05                 les    ax, ptr es:[di]
1058  8c c2                    mov    dx, es
105A  89 c7                    mov    di, ax
105C  8e c2                    mov    es, dx
105E  58                       pop    ax
105F  03 f8                    add    di, ax
1061  58                       pop    ax
1062  03 f8                    add    di, ax
1064  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1068  31 d2                    xor    dx, dx
106A  b9 40 01                 mov    cx, 0x140
106D  f7 f1                    div    cx
106F  92                       xchg   dx, ax
1070  c4 7e 12                 les    di, ptr [bp + 0x12]
1073  26 89 05                 mov    word ptr es:[di], ax
1076  c4 7e 06                 les    di, ptr [bp + 6]
1079  26 8a 05                 mov    al, byte ptr es:[di]
107C  30 e4                    xor    ah, ah
107E  d1 e0                    shl    ax, 1
1080  8b f0                    mov    si, ax
1082  d1 e0                    shl    ax, 1
1084  01 f0                    add    ax, si
1086  50                       push   ax
1087  c4 7e 0a                 les    di, ptr [bp + 0xa]
108A  26 8a 05                 mov    al, byte ptr es:[di]
108D  30 e4                    xor    ah, ah
108F  ba 12 00                 mov    dx, 0x12
1092  f7 e2                    mul    dx
1094  50                       push   ax
1095  bf 25 00                 mov    di, 0x25
1098  b8 d8 02                 mov    ax, 0x2d8
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
10B7  58                       pop    ax
10B8  03 f8                    add    di, ax
10BA  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
10BE  31 d2                    xor    dx, dx
10C0  b9 40 01                 mov    cx, 0x140
10C3  f7 f1                    div    cx
10C5  c4 7e 0e                 les    di, ptr [bp + 0xe]
10C8  26 89 05                 mov    word ptr es:[di], ax
10CB  e9 ab 00                 jmp    0x1179
10CE  c4 7e 06                 les    di, ptr [bp + 6]
10D1  26 8a 05                 mov    al, byte ptr es:[di]
10D4  30 e4                    xor    ah, ah
10D6  d1 e0                    shl    ax, 1
10D8  8b f0                    mov    si, ax
10DA  d1 e0                    shl    ax, 1
10DC  01 f0                    add    ax, si
10DE  50                       push   ax
10DF  c4 7e 0a                 les    di, ptr [bp + 0xa]
10E2  26 8a 05                 mov    al, byte ptr es:[di]
10E5  30 e4                    xor    ah, ah
10E7  ba 12 00                 mov    dx, 0x12
10EA  f7 e2                    mul    dx
10EC  50                       push   ax
10ED  bf 25 00                 mov    di, 0x25
10F0  b8 d8 02                 mov    ax, 0x2d8
10F3  50                       push   ax
10F4  57                       push   di
10F5  58                       pop    ax
10F6  07                       pop    es
10F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10FE  75 06                    jne    0x1106
1100  40                       inc    ax
1101  89 c7                    mov    di, ax
1103  26 c4 05                 les    ax, ptr es:[di]
1106  8c c2                    mov    dx, es
1108  89 c7                    mov    di, ax
110A  8e c2                    mov    es, dx
110C  58                       pop    ax
110D  03 f8                    add    di, ax
110F  58                       pop    ax
1110  03 f8                    add    di, ax
1112  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1116  31 d2                    xor    dx, dx
1118  b9 40 01                 mov    cx, 0x140
111B  f7 f1                    div    cx
111D  92                       xchg   dx, ax
111E  c4 7e 12                 les    di, ptr [bp + 0x12]
1121  26 89 05                 mov    word ptr es:[di], ax
1124  c4 7e 06                 les    di, ptr [bp + 6]
1127  26 8a 05                 mov    al, byte ptr es:[di]
112A  30 e4                    xor    ah, ah
112C  d1 e0                    shl    ax, 1
112E  8b f0                    mov    si, ax
1130  d1 e0                    shl    ax, 1
1132  01 f0                    add    ax, si
1134  50                       push   ax
1135  c4 7e 0a                 les    di, ptr [bp + 0xa]
1138  26 8a 05                 mov    al, byte ptr es:[di]
113B  30 e4                    xor    ah, ah
113D  ba 12 00                 mov    dx, 0x12
1140  f7 e2                    mul    dx
1142  50                       push   ax
1143  bf 25 00                 mov    di, 0x25
1146  b8 d8 02                 mov    ax, 0x2d8
1149  50                       push   ax
114A  57                       push   di
114B  58                       pop    ax
114C  07                       pop    es
114D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1154  75 06                    jne    0x115c
1156  40                       inc    ax
1157  89 c7                    mov    di, ax
1159  26 c4 05                 les    ax, ptr es:[di]
115C  8c c2                    mov    dx, es
115E  89 c7                    mov    di, ax
1160  8e c2                    mov    es, dx
1162  58                       pop    ax
1163  03 f8                    add    di, ax
1165  58                       pop    ax
1166  03 f8                    add    di, ax
1168  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
116C  31 d2                    xor    dx, dx
116E  b9 40 01                 mov    cx, 0x140
1171  f7 f1                    div    cx
1173  c4 7e 0e                 les    di, ptr [bp + 0xe]
1176  26 89 05                 mov    word ptr es:[di], ax
1179  e9 75 01                 jmp    0x12f1
117C  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
117F  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1182  8b 56 f8                 mov    dx, word ptr [bp - 8]
1185  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1188  8b 76 f0                 mov    si, word ptr [bp - 0x10]
118B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
118E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1193  77 03                    ja     0x1198
1195  e9 ae 00                 jmp    0x1246
1198  c4 7e 06                 les    di, ptr [bp + 6]
119B  26 8a 05                 mov    al, byte ptr es:[di]
119E  30 e4                    xor    ah, ah
11A0  d1 e0                    shl    ax, 1
11A2  8b f0                    mov    si, ax
11A4  d1 e0                    shl    ax, 1
11A6  01 f0                    add    ax, si
11A8  50                       push   ax
11A9  c4 7e 0a                 les    di, ptr [bp + 0xa]
11AC  26 8a 05                 mov    al, byte ptr es:[di]
11AF  30 e4                    xor    ah, ah
11B1  ba 12 00                 mov    dx, 0x12
11B4  f7 e2                    mul    dx
11B6  50                       push   ax
11B7  bf 25 00                 mov    di, 0x25
11BA  b8 d8 02                 mov    ax, 0x2d8
11BD  50                       push   ax
11BE  57                       push   di
11BF  58                       pop    ax
11C0  07                       pop    es
11C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11C8  75 06                    jne    0x11d0
11CA  40                       inc    ax
11CB  89 c7                    mov    di, ax
11CD  26 c4 05                 les    ax, ptr es:[di]
11D0  8c c2                    mov    dx, es
11D2  89 c7                    mov    di, ax
11D4  8e c2                    mov    es, dx
11D6  58                       pop    ax
11D7  03 f8                    add    di, ax
11D9  58                       pop    ax
11DA  03 f8                    add    di, ax
11DC  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
11E0  31 d2                    xor    dx, dx
11E2  b9 40 01                 mov    cx, 0x140
11E5  f7 f1                    div    cx
11E7  92                       xchg   dx, ax
11E8  c4 7e 12                 les    di, ptr [bp + 0x12]
11EB  26 89 05                 mov    word ptr es:[di], ax
11EE  c4 7e 06                 les    di, ptr [bp + 6]
11F1  26 8a 05                 mov    al, byte ptr es:[di]
11F4  30 e4                    xor    ah, ah
11F6  d1 e0                    shl    ax, 1
11F8  8b f0                    mov    si, ax
11FA  d1 e0                    shl    ax, 1
11FC  01 f0                    add    ax, si
11FE  50                       push   ax
11FF  c4 7e 0a                 les    di, ptr [bp + 0xa]
1202  26 8a 05                 mov    al, byte ptr es:[di]
1205  30 e4                    xor    ah, ah
1207  ba 12 00                 mov    dx, 0x12
120A  f7 e2                    mul    dx
120C  50                       push   ax
120D  bf 25 00                 mov    di, 0x25
1210  b8 d8 02                 mov    ax, 0x2d8
1213  50                       push   ax
1214  57                       push   di
1215  58                       pop    ax
1216  07                       pop    es
1217  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
121E  75 06                    jne    0x1226
1220  40                       inc    ax
1221  89 c7                    mov    di, ax
1223  26 c4 05                 les    ax, ptr es:[di]
1226  8c c2                    mov    dx, es
1228  89 c7                    mov    di, ax
122A  8e c2                    mov    es, dx
122C  58                       pop    ax
122D  03 f8                    add    di, ax
122F  58                       pop    ax
1230  03 f8                    add    di, ax
1232  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1236  31 d2                    xor    dx, dx
1238  b9 40 01                 mov    cx, 0x140
123B  f7 f1                    div    cx
123D  c4 7e 0e                 les    di, ptr [bp + 0xe]
1240  26 89 05                 mov    word ptr es:[di], ax
1243  e9 ab 00                 jmp    0x12f1
1246  c4 7e 06                 les    di, ptr [bp + 6]
1249  26 8a 05                 mov    al, byte ptr es:[di]
124C  30 e4                    xor    ah, ah
124E  d1 e0                    shl    ax, 1
1250  8b f0                    mov    si, ax
1252  d1 e0                    shl    ax, 1
1254  01 f0                    add    ax, si
1256  50                       push   ax
1257  c4 7e 0a                 les    di, ptr [bp + 0xa]
125A  26 8a 05                 mov    al, byte ptr es:[di]
125D  30 e4                    xor    ah, ah
125F  ba 12 00                 mov    dx, 0x12
1262  f7 e2                    mul    dx
1264  50                       push   ax
1265  bf 25 00                 mov    di, 0x25
1268  b8 d8 02                 mov    ax, 0x2d8
126B  50                       push   ax
126C  57                       push   di
126D  58                       pop    ax
126E  07                       pop    es
126F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1276  75 06                    jne    0x127e
1278  40                       inc    ax
1279  89 c7                    mov    di, ax
127B  26 c4 05                 les    ax, ptr es:[di]
127E  8c c2                    mov    dx, es
1280  89 c7                    mov    di, ax
1282  8e c2                    mov    es, dx
1284  58                       pop    ax
1285  03 f8                    add    di, ax
1287  58                       pop    ax
1288  03 f8                    add    di, ax
128A  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
128E  31 d2                    xor    dx, dx
1290  b9 40 01                 mov    cx, 0x140
1293  f7 f1                    div    cx
1295  92                       xchg   dx, ax
1296  c4 7e 12                 les    di, ptr [bp + 0x12]
1299  26 89 05                 mov    word ptr es:[di], ax
129C  c4 7e 06                 les    di, ptr [bp + 6]
129F  26 8a 05                 mov    al, byte ptr es:[di]
12A2  30 e4                    xor    ah, ah
12A4  d1 e0                    shl    ax, 1
12A6  8b f0                    mov    si, ax
12A8  d1 e0                    shl    ax, 1
12AA  01 f0                    add    ax, si
12AC  50                       push   ax
12AD  c4 7e 0a                 les    di, ptr [bp + 0xa]
12B0  26 8a 05                 mov    al, byte ptr es:[di]
12B3  30 e4                    xor    ah, ah
12B5  ba 12 00                 mov    dx, 0x12
12B8  f7 e2                    mul    dx
12BA  50                       push   ax
12BB  bf 25 00                 mov    di, 0x25
12BE  b8 d8 02                 mov    ax, 0x2d8
12C1  50                       push   ax
12C2  57                       push   di
12C3  58                       pop    ax
12C4  07                       pop    es
12C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12CC  75 06                    jne    0x12d4
12CE  40                       inc    ax
12CF  89 c7                    mov    di, ax
12D1  26 c4 05                 les    ax, ptr es:[di]
12D4  8c c2                    mov    dx, es
12D6  89 c7                    mov    di, ax
12D8  8e c2                    mov    es, dx
12DA  58                       pop    ax
12DB  03 f8                    add    di, ax
12DD  58                       pop    ax
12DE  03 f8                    add    di, ax
12E0  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
12E4  31 d2                    xor    dx, dx
12E6  b9 40 01                 mov    cx, 0x140
12E9  f7 f1                    div    cx
12EB  c4 7e 0e                 les    di, ptr [bp + 0xe]
12EE  26 89 05                 mov    word ptr es:[di], ax
12F1  89 ec                    mov    sp, bp
12F3  5d                       pop    bp
12F4  ca 20 00                 retf   0x20
12F7  55                       push   bp
12F8  89 e5                    mov    bp, sp
12FA  b8 0a 00                 mov    ax, 0xa
12FD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1302  83 ec 0a                 sub    sp, 0xa
1305  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1308  3b 46 08                 cmp    ax, word ptr [bp + 8]
130B  75 0b                    jne    0x1318
130D  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1310  3b 46 06                 cmp    ax, word ptr [bp + 6]
1313  75 03                    jne    0x1318
1315  e9 39 02                 jmp    0x1551
1318  a0 25 a0                 mov    al, byte ptr [0xa025]
131B  30 e4                    xor    ah, ah
131D  ba 14 00                 mov    dx, 0x14
1320  f7 e2                    mul    dx
1322  8b f8                    mov    di, ax
1324  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1328  a3 42 98                 mov    word ptr [0x9842], ax
132B  a0 25 a0                 mov    al, byte ptr [0xa025]
132E  30 e4                    xor    ah, ah
1330  ba 14 00                 mov    dx, 0x14
1333  f7 e2                    mul    dx
1335  8b f8                    mov    di, ax
1337  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
133B  a3 44 98                 mov    word ptr [0x9844], ax
133E  a0 25 a0                 mov    al, byte ptr [0xa025]
1341  30 e4                    xor    ah, ah
1343  ba 14 00                 mov    dx, 0x14
1346  f7 e2                    mul    dx
1348  8b f8                    mov    di, ax
134A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
134E  a2 46 98                 mov    byte ptr [0x9846], al
1351  a0 25 a0                 mov    al, byte ptr [0xa025]
1354  30 e4                    xor    ah, ah
1356  ba 14 00                 mov    dx, 0x14
1359  f7 e2                    mul    dx
135B  8b f8                    mov    di, ax
135D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1361  a2 47 98                 mov    byte ptr [0x9847], al
1364  a0 25 a0                 mov    al, byte ptr [0xa025]
1367  30 e4                    xor    ah, ah
1369  ba 14 00                 mov    dx, 0x14
136C  f7 e2                    mul    dx
136E  8b f8                    mov    di, ax
1370  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1374  a2 48 98                 mov    byte ptr [0x9848], al
1377  a0 25 a0                 mov    al, byte ptr [0xa025]
137A  30 e4                    xor    ah, ah
137C  ba 14 00                 mov    dx, 0x14
137F  f7 e2                    mul    dx
1381  8b f8                    mov    di, ax
1383  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1387  a3 49 98                 mov    word ptr [0x9849], ax
138A  a0 25 a0                 mov    al, byte ptr [0xa025]
138D  30 e4                    xor    ah, ah
138F  ba 14 00                 mov    dx, 0x14
1392  f7 e2                    mul    dx
1394  8b f8                    mov    di, ax
1396  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
139A  a3 4b 98                 mov    word ptr [0x984b], ax
139D  a0 25 a0                 mov    al, byte ptr [0xa025]
13A0  30 e4                    xor    ah, ah
13A2  ba 14 00                 mov    dx, 0x14
13A5  f7 e2                    mul    dx
13A7  8b f8                    mov    di, ax
13A9  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
13AD  a2 4d 98                 mov    byte ptr [0x984d], al
13B0  a0 25 a0                 mov    al, byte ptr [0xa025]
13B3  30 e4                    xor    ah, ah
13B5  ba 14 00                 mov    dx, 0x14
13B8  f7 e2                    mul    dx
13BA  8b f8                    mov    di, ax
13BC  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13C0  a3 4e 98                 mov    word ptr [0x984e], ax
13C3  a0 25 a0                 mov    al, byte ptr [0xa025]
13C6  30 e4                    xor    ah, ah
13C8  ba 14 00                 mov    dx, 0x14
13CB  f7 e2                    mul    dx
13CD  8b f8                    mov    di, ax
13CF  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
13D3  a2 50 98                 mov    byte ptr [0x9850], al
13D6  a0 25 a0                 mov    al, byte ptr [0xa025]
13D9  30 e4                    xor    ah, ah
13DB  ba 14 00                 mov    dx, 0x14
13DE  f7 e2                    mul    dx
13E0  8b f8                    mov    di, ax
13E2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13E6  a3 51 98                 mov    word ptr [0x9851], ax
13E9  a0 25 a0                 mov    al, byte ptr [0xa025]
13EC  30 e4                    xor    ah, ah
13EE  ba 14 00                 mov    dx, 0x14
13F1  f7 e2                    mul    dx
13F3  8b f8                    mov    di, ax
13F5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13F9  a2 53 98                 mov    byte ptr [0x9853], al
13FC  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1401  b8 40 01                 mov    ax, 0x140
1404  f7 66 0a                 mul    word ptr [bp + 0xa]
1407  03 46 0c                 add    ax, word ptr [bp + 0xc]
140A  c4 3e 2c 98              les    di, ptr [0x982c]
140E  03 f8                    add    di, ax
1410  26 8a 05                 mov    al, byte ptr es:[di]
1413  30 e4                    xor    ah, ah
1415  8b f8                    mov    di, ax
1417  8b f7                    mov    si, di
1419  d1 e7                    shl    di, 1
141B  d1 e7                    shl    di, 1
141D  01 f7                    add    di, si
141F  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1423  88 46 fb                 mov    byte ptr [bp - 5], al
1426  b8 40 01                 mov    ax, 0x140
1429  f7 66 06                 mul    word ptr [bp + 6]
142C  03 46 08                 add    ax, word ptr [bp + 8]
142F  c4 3e 2c 98              les    di, ptr [0x982c]
1433  03 f8                    add    di, ax
1435  26 8a 05                 mov    al, byte ptr es:[di]
1438  30 e4                    xor    ah, ah
143A  8b f8                    mov    di, ax
143C  8b f7                    mov    si, di
143E  d1 e7                    shl    di, 1
1440  d1 e7                    shl    di, 1
1442  01 f7                    add    di, si
1444  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1448  88 46 fa                 mov    byte ptr [bp - 6], al
144B  8a 46 fb                 mov    al, byte ptr [bp - 5]
144E  88 46 f9                 mov    byte ptr [bp - 7], al
1451  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1455  8a 46 f9                 mov    al, byte ptr [bp - 7]
1458  3a 46 fa                 cmp    al, byte ptr [bp - 6]
145B  75 03                    jne    0x1460
145D  e9 d4 00                 jmp    0x1534
1460  8a 46 f7                 mov    al, byte ptr [bp - 9]
1463  30 e4                    xor    ah, ah
1465  50                       push   ax
1466  8a 46 fa                 mov    al, byte ptr [bp - 6]
1469  30 e4                    xor    ah, ah
146B  d1 e0                    shl    ax, 1
146D  50                       push   ax
146E  8a 46 fb                 mov    al, byte ptr [bp - 5]
1471  30 e4                    xor    ah, ah
1473  d1 e0                    shl    ax, 1
1475  8b f0                    mov    si, ax
1477  d1 e0                    shl    ax, 1
1479  01 f0                    add    ax, si
147B  50                       push   ax
147C  bf 25 00                 mov    di, 0x25
147F  b8 d8 02                 mov    ax, 0x2d8
1482  50                       push   ax
1483  57                       push   di
1484  58                       pop    ax
1485  07                       pop    es
1486  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
148D  75 06                    jne    0x1495
148F  40                       inc    ax
1490  89 c7                    mov    di, ax
1492  26 c4 05                 les    ax, ptr es:[di]
1495  8c c2                    mov    dx, es
1497  89 c7                    mov    di, ax
1499  8e c2                    mov    es, dx
149B  58                       pop    ax
149C  03 f8                    add    di, ax
149E  58                       pop    ax
149F  03 f8                    add    di, ax
14A1  58                       pop    ax
14A2  03 f8                    add    di, ax
14A4  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
14A8  88 46 f8                 mov    byte ptr [bp - 8], al
14AB  fe 46 f7                 inc    byte ptr [bp - 9]
14AE  8a 46 f8                 mov    al, byte ptr [bp - 8]
14B1  3a 46 fa                 cmp    al, byte ptr [bp - 6]
14B4  74 24                    je     0x14da
14B6  8d 7e 0c                 lea    di, [bp + 0xc]
14B9  16                       push   ss
14BA  57                       push   di
14BB  8d 7e 0a                 lea    di, [bp + 0xa]
14BE  16                       push   ss
14BF  57                       push   di
14C0  8d 7e fe                 lea    di, [bp - 2]
14C3  16                       push   ss
14C4  57                       push   di
14C5  8d 7e fc                 lea    di, [bp - 4]
14C8  16                       push   ss
14C9  57                       push   di
14CA  8d 7e f9                 lea    di, [bp - 7]
14CD  16                       push   ss
14CE  57                       push   di
14CF  8d 7e f8                 lea    di, [bp - 8]
14D2  16                       push   ss
14D3  57                       push   di
14D4  0e                       push   cs
14D5  e8 00 ef                 call   0x3d8
14D8  eb 2c                    jmp    0x1506
14DA  8d 7e 0c                 lea    di, [bp + 0xc]
14DD  16                       push   ss
14DE  57                       push   di
14DF  8d 7e 0a                 lea    di, [bp + 0xa]
14E2  16                       push   ss
14E3  57                       push   di
14E4  8d 7e 08                 lea    di, [bp + 8]
14E7  16                       push   ss
14E8  57                       push   di
14E9  8d 7e 06                 lea    di, [bp + 6]
14EC  16                       push   ss
14ED  57                       push   di
14EE  8d 7e fe                 lea    di, [bp - 2]
14F1  16                       push   ss
14F2  57                       push   di
14F3  8d 7e fc                 lea    di, [bp - 4]
14F6  16                       push   ss
14F7  57                       push   di
14F8  8d 7e f9                 lea    di, [bp - 7]
14FB  16                       push   ss
14FC  57                       push   di
14FD  8d 7e f8                 lea    di, [bp - 8]
1500  16                       push   ss
1501  57                       push   di
1502  0e                       push   cs
1503  e8 ec f4                 call   0x9f2
1506  8d 7e 0c                 lea    di, [bp + 0xc]
1509  16                       push   ss
150A  57                       push   di
150B  8d 7e 0a                 lea    di, [bp + 0xa]
150E  16                       push   ss
150F  57                       push   di
1510  8d 7e fe                 lea    di, [bp - 2]
1513  16                       push   ss
1514  57                       push   di
1515  8d 7e fc                 lea    di, [bp - 4]
1518  16                       push   ss
1519  57                       push   di
151A  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
151F  8b 46 fe                 mov    ax, word ptr [bp - 2]
1522  89 46 0c                 mov    word ptr [bp + 0xc], ax
1525  8b 46 fc                 mov    ax, word ptr [bp - 4]
1528  89 46 0a                 mov    word ptr [bp + 0xa], ax
152B  8a 46 f8                 mov    al, byte ptr [bp - 8]
152E  88 46 f9                 mov    byte ptr [bp - 7], al
1531  e9 21 ff                 jmp    0x1455
1534  8d 7e 0c                 lea    di, [bp + 0xc]
1537  16                       push   ss
1538  57                       push   di
1539  8d 7e 0a                 lea    di, [bp + 0xa]
153C  16                       push   ss
153D  57                       push   di
153E  8d 7e 08                 lea    di, [bp + 8]
1541  16                       push   ss
1542  57                       push   di
1543  8d 7e 06                 lea    di, [bp + 6]
1546  16                       push   ss
1547  57                       push   di
1548  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
154D  fe 0e 25 a0              dec    byte ptr [0xa025]
1551  89 ec                    mov    sp, bp
1553  5d                       pop    bp
1554  ca 08 00                 retf   8
1557  55                       push   bp
1558  89 e5                    mov    bp, sp
155A  31 c0                    xor    ax, ax
155C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1561  a0 7c c0                 mov    al, byte ptr [0xc07c]
1564  3c 90                    cmp    al, 0x90
1566  72 0f                    jb     0x1577
1568  3c a7                    cmp    al, 0xa7
156A  76 08                    jbe    0x1574
156C  3c c6                    cmp    al, 0xc6
156E  72 07                    jb     0x1577
1570  3c c7                    cmp    al, 0xc7
1572  77 03                    ja     0x1577
1574  e9 8e 12                 jmp    0x2805
1577  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
157C  75 03                    jne    0x1581
157E  e9 a4 00                 jmp    0x1625
1581  a0 24 a0                 mov    al, byte ptr [0xa024]
1584  30 e4                    xor    ah, ah
1586  48                       dec    ax
1587  ba 14 00                 mov    dx, 0x14
158A  f7 e2                    mul    dx
158C  8b f8                    mov    di, ax
158E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1592  a3 30 a8                 mov    word ptr [0xa830], ax
1595  a0 24 a0                 mov    al, byte ptr [0xa024]
1598  30 e4                    xor    ah, ah
159A  48                       dec    ax
159B  ba 14 00                 mov    dx, 0x14
159E  f7 e2                    mul    dx
15A0  8b f8                    mov    di, ax
15A2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
15A6  a3 32 a8                 mov    word ptr [0xa832], ax
15A9  b8 40 01                 mov    ax, 0x140
15AC  f7 26 32 a8              mul    word ptr [0xa832]
15B0  03 06 30 a8              add    ax, word ptr [0xa830]
15B4  c4 3e 2c 98              les    di, ptr [0x982c]
15B8  03 f8                    add    di, ax
15BA  26 8a 05                 mov    al, byte ptr es:[di]
15BD  30 e4                    xor    ah, ah
15BF  8b f8                    mov    di, ax
15C1  8b f7                    mov    si, di
15C3  d1 e7                    shl    di, 1
15C5  d1 e7                    shl    di, 1
15C7  01 f7                    add    di, si
15C9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
15CE  75 03                    jne    0x15d3
15D0  e9 32 12                 jmp    0x2805
15D3  a0 24 a0                 mov    al, byte ptr [0xa024]
15D6  30 e4                    xor    ah, ah
15D8  40                       inc    ax
15D9  ba 14 00                 mov    dx, 0x14
15DC  f7 e2                    mul    dx
15DE  8b f8                    mov    di, ax
15E0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
15E4  a3 30 a8                 mov    word ptr [0xa830], ax
15E7  a0 24 a0                 mov    al, byte ptr [0xa024]
15EA  30 e4                    xor    ah, ah
15EC  40                       inc    ax
15ED  ba 14 00                 mov    dx, 0x14
15F0  f7 e2                    mul    dx
15F2  8b f8                    mov    di, ax
15F4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
15F8  a3 32 a8                 mov    word ptr [0xa832], ax
15FB  b8 40 01                 mov    ax, 0x140
15FE  f7 26 32 a8              mul    word ptr [0xa832]
1602  03 06 30 a8              add    ax, word ptr [0xa830]
1606  c4 3e 2c 98              les    di, ptr [0x982c]
160A  03 f8                    add    di, ax
160C  26 8a 05                 mov    al, byte ptr es:[di]
160F  30 e4                    xor    ah, ah
1611  8b f8                    mov    di, ax
1613  8b f7                    mov    si, di
1615  d1 e7                    shl    di, 1
1617  d1 e7                    shl    di, 1
1619  01 f7                    add    di, si
161B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1620  75 03                    jne    0x1625
1622  e9 e0 11                 jmp    0x2805
1625  80 3e af 66 00           cmp    byte ptr [0x66af], 0
162A  74 0b                    je     0x1637
162C  a0 b8 66                 mov    al, byte ptr [0x66b8]
162F  a2 b5 66                 mov    byte ptr [0x66b5], al
1632  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1637  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
163C  a0 b7 66                 mov    al, byte ptr [0x66b7]
163F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1643  74 23                    je     0x1668
1645  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
164A  a2 b6 66                 mov    byte ptr [0x66b6], al
164D  a0 b6 66                 mov    al, byte ptr [0x66b6]
1650  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1654  74 09                    je     0x165f
1656  a0 b6 66                 mov    al, byte ptr [0x66b6]
1659  50                       push   ax
165A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
165F  a0 b7 66                 mov    al, byte ptr [0x66b7]
1662  50                       push   ax
1663  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1668  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
166E  7d 58                    jge    0x16c8
1670  b8 40 01                 mov    ax, 0x140
1673  f7 26 7c c0              mul    word ptr [0xc07c]
1677  03 06 7a c0              add    ax, word ptr [0xc07a]
167B  c4 3e 2c 98              les    di, ptr [0x982c]
167F  03 f8                    add    di, ax
1681  26 8a 05                 mov    al, byte ptr es:[di]
1684  30 e4                    xor    ah, ah
1686  8b f8                    mov    di, ax
1688  8b f7                    mov    si, di
168A  d1 e7                    shl    di, 1
168C  d1 e7                    shl    di, 1
168E  01 f7                    add    di, si
1690  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1694  a2 b9 66                 mov    byte ptr [0x66b9], al
1697  a0 b9 66                 mov    al, byte ptr [0x66b9]
169A  30 e4                    xor    ah, ah
169C  50                       push   ax
169D  bf 25 00                 mov    di, 0x25
16A0  b8 d8 02                 mov    ax, 0x2d8
16A3  50                       push   ax
16A4  57                       push   di
16A5  58                       pop    ax
16A6  07                       pop    es
16A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16AE  75 06                    jne    0x16b6
16B0  40                       inc    ax
16B1  89 c7                    mov    di, ax
16B3  26 c4 05                 les    ax, ptr es:[di]
16B6  8c c2                    mov    dx, es
16B8  89 c7                    mov    di, ax
16BA  8e c2                    mov    es, dx
16BC  58                       pop    ax
16BD  03 f8                    add    di, ax
16BF  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
16C3  a2 b6 66                 mov    byte ptr [0x66b6], al
16C6  eb 05                    jmp    0x16cd
16C8  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
16CD  a0 b7 66                 mov    al, byte ptr [0x66b7]
16D0  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
16D4  74 29                    je     0x16ff
16D6  a0 b6 66                 mov    al, byte ptr [0x66b6]
16D9  a2 b7 66                 mov    byte ptr [0x66b7], al
16DC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
16E1  a2 b6 66                 mov    byte ptr [0x66b6], al
16E4  a0 b6 66                 mov    al, byte ptr [0x66b6]
16E7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
16EB  74 09                    je     0x16f6
16ED  a0 b6 66                 mov    al, byte ptr [0x66b6]
16F0  50                       push   ax
16F1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
16F6  a0 b7 66                 mov    al, byte ptr [0x66b7]
16F9  50                       push   ax
16FA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
16FF  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1703  75 03                    jne    0x1708
1705  e9 b8 00                 jmp    0x17c0
1708  a0 7c c0                 mov    al, byte ptr [0xc07c]
170B  3c aa                    cmp    al, 0xaa
170D  72 32                    jb     0x1741
170F  3c c5                    cmp    al, 0xc5
1711  77 2e                    ja     0x1741
1713  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1718  ff 36 7a c0              push   word ptr [0xc07a]
171C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1721  a2 b9 66                 mov    byte ptr [0x66b9], al
1724  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1729  75 03                    jne    0x172e
172B  e9 d7 10                 jmp    0x2805
172E  a0 b9 66                 mov    al, byte ptr [0x66b9]
1731  a2 ba 66                 mov    byte ptr [0x66ba], al
1734  a0 ba 66                 mov    al, byte ptr [0x66ba]
1737  a2 a3 66                 mov    byte ptr [0x66a3], al
173A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
173F  eb 61                    jmp    0x17a2
1741  b8 40 01                 mov    ax, 0x140
1744  f7 26 7c c0              mul    word ptr [0xc07c]
1748  03 06 7a c0              add    ax, word ptr [0xc07a]
174C  c4 3e 2c 98              les    di, ptr [0x982c]
1750  03 f8                    add    di, ax
1752  26 8a 05                 mov    al, byte ptr es:[di]
1755  30 e4                    xor    ah, ah
1757  8b f8                    mov    di, ax
1759  8b f7                    mov    si, di
175B  d1 e7                    shl    di, 1
175D  d1 e7                    shl    di, 1
175F  01 f7                    add    di, si
1761  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1765  a2 ba 66                 mov    byte ptr [0x66ba], al
1768  a0 ba 66                 mov    al, byte ptr [0x66ba]
176B  30 e4                    xor    ah, ah
176D  50                       push   ax
176E  bf 25 00                 mov    di, 0x25
1771  b8 d8 02                 mov    ax, 0x2d8
1774  50                       push   ax
1775  57                       push   di
1776  58                       pop    ax
1777  07                       pop    es
1778  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
177F  75 06                    jne    0x1787
1781  40                       inc    ax
1782  89 c7                    mov    di, ax
1784  26 c4 05                 les    ax, ptr es:[di]
1787  8c c2                    mov    dx, es
1789  89 c7                    mov    di, ax
178B  8e c2                    mov    es, dx
178D  58                       pop    ax
178E  03 f8                    add    di, ax
1790  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
1794  a2 b7 66                 mov    byte ptr [0x66b7], al
1797  a0 ba 66                 mov    al, byte ptr [0x66ba]
179A  a2 a3 66                 mov    byte ptr [0x66a3], al
179D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
17A2  a0 b7 66                 mov    al, byte ptr [0x66b7]
17A5  a2 b5 66                 mov    byte ptr [0x66b5], al
17A8  a0 b5 66                 mov    al, byte ptr [0x66b5]
17AB  a2 a2 66                 mov    byte ptr [0x66a2], al
17AE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
17B3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
17B8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
17BD  e9 06 02                 jmp    0x19c6
17C0  a0 7c c0                 mov    al, byte ptr [0xc07c]
17C3  3c aa                    cmp    al, 0xaa
17C5  73 03                    jae    0x17ca
17C7  e9 f8 00                 jmp    0x18c2
17CA  3c c5                    cmp    al, 0xc5
17CC  76 03                    jbe    0x17d1
17CE  e9 f1 00                 jmp    0x18c2
17D1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
17D6  74 03                    je     0x17db
17D8  e9 bd 00                 jmp    0x1898
17DB  ff 36 7a c0              push   word ptr [0xc07a]
17DF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
17E4  a2 b9 66                 mov    byte ptr [0x66b9], al
17E7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
17EC  75 03                    jne    0x17f1
17EE  e9 14 10                 jmp    0x2805
17F1  a0 b9 66                 mov    al, byte ptr [0x66b9]
17F4  a2 ba 66                 mov    byte ptr [0x66ba], al
17F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
17FA  a2 a2 66                 mov    byte ptr [0x66a2], al
17FD  a0 ba 66                 mov    al, byte ptr [0x66ba]
1800  a2 a3 66                 mov    byte ptr [0x66a3], al
1803  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1808  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
180D  75 40                    jne    0x184f
180F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1812  30 e4                    xor    ah, ah
1814  50                       push   ax
1815  bf 25 00                 mov    di, 0x25
1818  b8 d8 02                 mov    ax, 0x2d8
181B  50                       push   ax
181C  57                       push   di
181D  58                       pop    ax
181E  07                       pop    es
181F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1826  75 06                    jne    0x182e
1828  40                       inc    ax
1829  89 c7                    mov    di, ax
182B  26 c4 05                 les    ax, ptr es:[di]
182E  8c c2                    mov    dx, es
1830  89 c7                    mov    di, ax
1832  8e c2                    mov    es, dx
1834  58                       pop    ax
1835  03 f8                    add    di, ax
1837  26 80 bd 09 01 00        cmp    byte ptr es:[di + 0x109], 0
183D  76 10                    jbe    0x184f
183F  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1844  b0 00                    mov    al, 0
1846  50                       push   ax
1847  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
184C  e9 b6 0f                 jmp    0x2805
184F  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1854  75 40                    jne    0x1896
1856  a0 a3 66                 mov    al, byte ptr [0x66a3]
1859  30 e4                    xor    ah, ah
185B  50                       push   ax
185C  bf 25 00                 mov    di, 0x25
185F  b8 d8 02                 mov    ax, 0x2d8
1862  50                       push   ax
1863  57                       push   di
1864  58                       pop    ax
1865  07                       pop    es
1866  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
186D  75 06                    jne    0x1875
186F  40                       inc    ax
1870  89 c7                    mov    di, ax
1872  26 c4 05                 les    ax, ptr es:[di]
1875  8c c2                    mov    dx, es
1877  89 c7                    mov    di, ax
1879  8e c2                    mov    es, dx
187B  58                       pop    ax
187C  03 f8                    add    di, ax
187E  26 80 bd 45 0c 00        cmp    byte ptr es:[di + 0xc45], 0
1884  76 10                    jbe    0x1896
1886  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
188B  b0 00                    mov    al, 0
188D  50                       push   ax
188E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1893  e9 6f 0f                 jmp    0x2805
1896  eb 27                    jmp    0x18bf
1898  ff 36 7a c0              push   word ptr [0xc07a]
189C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
18A1  a2 b9 66                 mov    byte ptr [0x66b9], al
18A4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
18A9  75 03                    jne    0x18ae
18AB  e9 57 0f                 jmp    0x2805
18AE  a0 b9 66                 mov    al, byte ptr [0x66b9]
18B1  a2 ba 66                 mov    byte ptr [0x66ba], al
18B4  a0 ba 66                 mov    al, byte ptr [0x66ba]
18B7  a2 a6 66                 mov    byte ptr [0x66a6], al
18BA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
18BF  e9 04 01                 jmp    0x19c6
18C2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
18C7  74 03                    je     0x18cc
18C9  e9 c8 00                 jmp    0x1994
18CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
18CF  a2 a2 66                 mov    byte ptr [0x66a2], al
18D2  b8 40 01                 mov    ax, 0x140
18D5  f7 26 7c c0              mul    word ptr [0xc07c]
18D9  03 06 7a c0              add    ax, word ptr [0xc07a]
18DD  c4 3e 2c 98              les    di, ptr [0x982c]
18E1  03 f8                    add    di, ax
18E3  26 8a 05                 mov    al, byte ptr es:[di]
18E6  30 e4                    xor    ah, ah
18E8  8b f8                    mov    di, ax
18EA  8b f7                    mov    si, di
18EC  d1 e7                    shl    di, 1
18EE  d1 e7                    shl    di, 1
18F0  01 f7                    add    di, si
18F2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
18F6  a2 ba 66                 mov    byte ptr [0x66ba], al
18F9  a0 ba 66                 mov    al, byte ptr [0x66ba]
18FC  a2 a3 66                 mov    byte ptr [0x66a3], al
18FF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1904  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1909  75 40                    jne    0x194b
190B  a0 a3 66                 mov    al, byte ptr [0x66a3]
190E  30 e4                    xor    ah, ah
1910  50                       push   ax
1911  bf 25 00                 mov    di, 0x25
1914  b8 d8 02                 mov    ax, 0x2d8
1917  50                       push   ax
1918  57                       push   di
1919  58                       pop    ax
191A  07                       pop    es
191B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1922  75 06                    jne    0x192a
1924  40                       inc    ax
1925  89 c7                    mov    di, ax
1927  26 c4 05                 les    ax, ptr es:[di]
192A  8c c2                    mov    dx, es
192C  89 c7                    mov    di, ax
192E  8e c2                    mov    es, dx
1930  58                       pop    ax
1931  03 f8                    add    di, ax
1933  26 80 bd 2f 01 00        cmp    byte ptr es:[di + 0x12f], 0
1939  76 10                    jbe    0x194b
193B  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1940  b0 00                    mov    al, 0
1942  50                       push   ax
1943  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1948  e9 ba 0e                 jmp    0x2805
194B  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1950  75 40                    jne    0x1992
1952  a0 a3 66                 mov    al, byte ptr [0x66a3]
1955  30 e4                    xor    ah, ah
1957  50                       push   ax
1958  bf 25 00                 mov    di, 0x25
195B  b8 d8 02                 mov    ax, 0x2d8
195E  50                       push   ax
195F  57                       push   di
1960  58                       pop    ax
1961  07                       pop    es
1962  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1969  75 06                    jne    0x1971
196B  40                       inc    ax
196C  89 c7                    mov    di, ax
196E  26 c4 05                 les    ax, ptr es:[di]
1971  8c c2                    mov    dx, es
1973  89 c7                    mov    di, ax
1975  8e c2                    mov    es, dx
1977  58                       pop    ax
1978  03 f8                    add    di, ax
197A  26 80 bd 6b 0c 00        cmp    byte ptr es:[di + 0xc6b], 0
1980  76 10                    jbe    0x1992
1982  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1987  b0 00                    mov    al, 0
1989  50                       push   ax
198A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
198F  e9 73 0e                 jmp    0x2805
1992  eb 32                    jmp    0x19c6
1994  b8 40 01                 mov    ax, 0x140
1997  f7 26 7c c0              mul    word ptr [0xc07c]
199B  03 06 7a c0              add    ax, word ptr [0xc07a]
199F  c4 3e 2c 98              les    di, ptr [0x982c]
19A3  03 f8                    add    di, ax
19A5  26 8a 05                 mov    al, byte ptr es:[di]
19A8  30 e4                    xor    ah, ah
19AA  8b f8                    mov    di, ax
19AC  8b f7                    mov    si, di
19AE  d1 e7                    shl    di, 1
19B0  d1 e7                    shl    di, 1
19B2  01 f7                    add    di, si
19B4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
19B8  a2 ba 66                 mov    byte ptr [0x66ba], al
19BB  a0 ba 66                 mov    al, byte ptr [0x66ba]
19BE  a2 a6 66                 mov    byte ptr [0x66a6], al
19C1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
19C6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
19CB  74 03                    je     0x19d0
19CD  e9 84 00                 jmp    0x1a54
19D0  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
19D5  75 2f                    jne    0x1a06
19D7  a0 a2 66                 mov    al, byte ptr [0x66a2]
19DA  30 e4                    xor    ah, ah
19DC  d1 e0                    shl    ax, 1
19DE  8b c8                    mov    cx, ax
19E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
19E3  30 e4                    xor    ah, ah
19E5  ba 14 00                 mov    dx, 0x14
19E8  f7 e2                    mul    dx
19EA  8b f8                    mov    di, ax
19EC  03 f9                    add    di, cx
19EE  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
19F2  a2 bd 66                 mov    byte ptr [0x66bd], al
19F5  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
19FA  75 08                    jne    0x1a04
19FC  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1A01  e9 01 0e                 jmp    0x2805
1A04  eb 4e                    jmp    0x1a54
1A06  a0 a2 66                 mov    al, byte ptr [0x66a2]
1A09  30 e4                    xor    ah, ah
1A0B  d1 e0                    shl    ax, 1
1A0D  50                       push   ax
1A0E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A11  30 e4                    xor    ah, ah
1A13  ba 14 00                 mov    dx, 0x14
1A16  f7 e2                    mul    dx
1A18  50                       push   ax
1A19  bf 25 00                 mov    di, 0x25
1A1C  b8 d8 02                 mov    ax, 0x2d8
1A1F  50                       push   ax
1A20  57                       push   di
1A21  58                       pop    ax
1A22  07                       pop    es
1A23  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A2A  75 06                    jne    0x1a32
1A2C  40                       inc    ax
1A2D  89 c7                    mov    di, ax
1A2F  26 c4 05                 les    ax, ptr es:[di]
1A32  8c c2                    mov    dx, es
1A34  89 c7                    mov    di, ax
1A36  8e c2                    mov    es, dx
1A38  58                       pop    ax
1A39  03 f8                    add    di, ax
1A3B  58                       pop    ax
1A3C  03 f8                    add    di, ax
1A3E  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
1A42  a2 bd 66                 mov    byte ptr [0x66bd], al
1A45  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1A4A  75 08                    jne    0x1a54
1A4C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1A51  e9 b1 0d                 jmp    0x2805
1A54  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1A59  74 03                    je     0x1a5e
1A5B  e9 d5 00                 jmp    0x1b33
1A5E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1A61  30 e4                    xor    ah, ah
1A63  50                       push   ax
1A64  a0 a7 66                 mov    al, byte ptr [0x66a7]
1A67  30 e4                    xor    ah, ah
1A69  ba 26 00                 mov    dx, 0x26
1A6C  f7 e2                    mul    dx
1A6E  50                       push   ax
1A6F  bf 25 00                 mov    di, 0x25
1A72  b8 d8 02                 mov    ax, 0x2d8
1A75  50                       push   ax
1A76  57                       push   di
1A77  58                       pop    ax
1A78  07                       pop    es
1A79  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A80  75 06                    jne    0x1a88
1A82  40                       inc    ax
1A83  89 c7                    mov    di, ax
1A85  26 c4 05                 les    ax, ptr es:[di]
1A88  8c c2                    mov    dx, es
1A8A  89 c7                    mov    di, ax
1A8C  8e c2                    mov    es, dx
1A8E  58                       pop    ax
1A8F  03 f8                    add    di, ax
1A91  58                       pop    ax
1A92  03 f8                    add    di, ax
1A94  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
1A99  30 e4                    xor    ah, ah
1A9B  d1 e0                    shl    ax, 1
1A9D  50                       push   ax
1A9E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AA1  30 e4                    xor    ah, ah
1AA3  50                       push   ax
1AA4  a0 a4 66                 mov    al, byte ptr [0x66a4]
1AA7  30 e4                    xor    ah, ah
1AA9  ba 26 00                 mov    dx, 0x26
1AAC  f7 e2                    mul    dx
1AAE  50                       push   ax
1AAF  bf 25 00                 mov    di, 0x25
1AB2  b8 d8 02                 mov    ax, 0x2d8
1AB5  50                       push   ax
1AB6  57                       push   di
1AB7  58                       pop    ax
1AB8  07                       pop    es
1AB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AC0  75 06                    jne    0x1ac8
1AC2  40                       inc    ax
1AC3  89 c7                    mov    di, ax
1AC5  26 c4 05                 les    ax, ptr es:[di]
1AC8  8c c2                    mov    dx, es
1ACA  89 c7                    mov    di, ax
1ACC  8e c2                    mov    es, dx
1ACE  58                       pop    ax
1ACF  03 f8                    add    di, ax
1AD1  58                       pop    ax
1AD2  03 f8                    add    di, ax
1AD4  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
1AD9  30 e4                    xor    ah, ah
1ADB  ba 50 00                 mov    dx, 0x50
1ADE  f7 e2                    mul    dx
1AE0  50                       push   ax
1AE1  bf 25 00                 mov    di, 0x25
1AE4  b8 d8 02                 mov    ax, 0x2d8
1AE7  50                       push   ax
1AE8  57                       push   di
1AE9  58                       pop    ax
1AEA  07                       pop    es
1AEB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AF2  75 06                    jne    0x1afa
1AF4  40                       inc    ax
1AF5  89 c7                    mov    di, ax
1AF7  26 c4 05                 les    ax, ptr es:[di]
1AFA  8c c2                    mov    dx, es
1AFC  89 c7                    mov    di, ax
1AFE  8e c2                    mov    es, dx
1B00  58                       pop    ax
1B01  03 f8                    add    di, ax
1B03  58                       pop    ax
1B04  03 f8                    add    di, ax
1B06  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
1B0C  75 25                    jne    0x1b33
1B0E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1B13  75 07                    jne    0x1b1c
1B15  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1B1A  eb 05                    jmp    0x1b21
1B1C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1B21  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B26  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B2B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B30  e9 d2 0c                 jmp    0x2805
1B33  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1B38  74 03                    je     0x1b3d
1B3A  e9 d5 00                 jmp    0x1c12
1B3D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1B40  30 e4                    xor    ah, ah
1B42  50                       push   ax
1B43  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B46  30 e4                    xor    ah, ah
1B48  ba 26 00                 mov    dx, 0x26
1B4B  f7 e2                    mul    dx
1B4D  50                       push   ax
1B4E  bf 25 00                 mov    di, 0x25
1B51  b8 d8 02                 mov    ax, 0x2d8
1B54  50                       push   ax
1B55  57                       push   di
1B56  58                       pop    ax
1B57  07                       pop    es
1B58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B5F  75 06                    jne    0x1b67
1B61  40                       inc    ax
1B62  89 c7                    mov    di, ax
1B64  26 c4 05                 les    ax, ptr es:[di]
1B67  8c c2                    mov    dx, es
1B69  89 c7                    mov    di, ax
1B6B  8e c2                    mov    es, dx
1B6D  58                       pop    ax
1B6E  03 f8                    add    di, ax
1B70  58                       pop    ax
1B71  03 f8                    add    di, ax
1B73  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
1B78  30 e4                    xor    ah, ah
1B7A  d1 e0                    shl    ax, 1
1B7C  50                       push   ax
1B7D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B80  30 e4                    xor    ah, ah
1B82  50                       push   ax
1B83  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B86  30 e4                    xor    ah, ah
1B88  ba 26 00                 mov    dx, 0x26
1B8B  f7 e2                    mul    dx
1B8D  50                       push   ax
1B8E  bf 25 00                 mov    di, 0x25
1B91  b8 d8 02                 mov    ax, 0x2d8
1B94  50                       push   ax
1B95  57                       push   di
1B96  58                       pop    ax
1B97  07                       pop    es
1B98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B9F  75 06                    jne    0x1ba7
1BA1  40                       inc    ax
1BA2  89 c7                    mov    di, ax
1BA4  26 c4 05                 les    ax, ptr es:[di]
1BA7  8c c2                    mov    dx, es
1BA9  89 c7                    mov    di, ax
1BAB  8e c2                    mov    es, dx
1BAD  58                       pop    ax
1BAE  03 f8                    add    di, ax
1BB0  58                       pop    ax
1BB1  03 f8                    add    di, ax
1BB3  26 8a 85 1f 0c           mov    al, byte ptr es:[di + 0xc1f]
1BB8  30 e4                    xor    ah, ah
1BBA  ba 50 00                 mov    dx, 0x50
1BBD  f7 e2                    mul    dx
1BBF  50                       push   ax
1BC0  bf 25 00                 mov    di, 0x25
1BC3  b8 d8 02                 mov    ax, 0x2d8
1BC6  50                       push   ax
1BC7  57                       push   di
1BC8  58                       pop    ax
1BC9  07                       pop    es
1BCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BD1  75 06                    jne    0x1bd9
1BD3  40                       inc    ax
1BD4  89 c7                    mov    di, ax
1BD6  26 c4 05                 les    ax, ptr es:[di]
1BD9  8c c2                    mov    dx, es
1BDB  89 c7                    mov    di, ax
1BDD  8e c2                    mov    es, dx
1BDF  58                       pop    ax
1BE0  03 f8                    add    di, ax
1BE2  58                       pop    ax
1BE3  03 f8                    add    di, ax
1BE5  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
1BEB  75 25                    jne    0x1c12
1BED  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1BF2  75 07                    jne    0x1bfb
1BF4  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1BF9  eb 05                    jmp    0x1c00
1BFB  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C00  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1C05  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1C0A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1C0F  e9 f3 0b                 jmp    0x2805
1C12  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1C17  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1C1C  b0 01                    mov    al, 1
1C1E  50                       push   ax
1C1F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C24  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1C29  74 03                    je     0x1c2e
1C2B  e9 ab 05                 jmp    0x21d9
1C2E  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1C33  74 03                    je     0x1c38
1C35  e9 29 04                 jmp    0x2061
1C38  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C3B  30 e4                    xor    ah, ah
1C3D  d1 e0                    shl    ax, 1
1C3F  50                       push   ax
1C40  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C43  30 e4                    xor    ah, ah
1C45  ba 14 00                 mov    dx, 0x14
1C48  f7 e2                    mul    dx
1C4A  50                       push   ax
1C4B  bf 25 00                 mov    di, 0x25
1C4E  b8 d8 02                 mov    ax, 0x2d8
1C51  50                       push   ax
1C52  57                       push   di
1C53  58                       pop    ax
1C54  07                       pop    es
1C55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C5C  75 06                    jne    0x1c64
1C5E  40                       inc    ax
1C5F  89 c7                    mov    di, ax
1C61  26 c4 05                 les    ax, ptr es:[di]
1C64  8c c2                    mov    dx, es
1C66  89 c7                    mov    di, ax
1C68  8e c2                    mov    es, dx
1C6A  58                       pop    ax
1C6B  03 f8                    add    di, ax
1C6D  58                       pop    ax
1C6E  03 f8                    add    di, ax
1C70  26 80 7d 58 00           cmp    byte ptr es:[di + 0x58], 0
1C75  77 03                    ja     0x1c7a
1C77  e9 a6 02                 jmp    0x1f20
1C7A  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1C7F  75 43                    jne    0x1cc4
1C81  a1 7a c0                 mov    ax, word ptr [0xc07a]
1C84  a3 34 a8                 mov    word ptr [0xa834], ax
1C87  a1 7c c0                 mov    ax, word ptr [0xc07c]
1C8A  a3 36 a8                 mov    word ptr [0xa836], ax
1C8D  b8 40 01                 mov    ax, 0x140
1C90  f7 26 36 a8              mul    word ptr [0xa836]
1C94  03 06 34 a8              add    ax, word ptr [0xa834]
1C98  c4 3e 2c 98              les    di, ptr [0x982c]
1C9C  03 f8                    add    di, ax
1C9E  26 8a 05                 mov    al, byte ptr es:[di]
1CA1  30 e4                    xor    ah, ah
1CA3  8b f8                    mov    di, ax
1CA5  8b f7                    mov    si, di
1CA7  d1 e7                    shl    di, 1
1CA9  d1 e7                    shl    di, 1
1CAB  01 f7                    add    di, si
1CAD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1CB2  75 0e                    jne    0x1cc2
1CB4  bf 34 a8                 mov    di, 0xa834
1CB7  1e                       push   ds
1CB8  57                       push   di
1CB9  bf 36 a8                 mov    di, 0xa836
1CBC  1e                       push   ds
1CBD  57                       push   di
1CBE  0e                       push   cs
1CBF  e8 4d e6                 call   0x30f
1CC2  eb 71                    jmp    0x1d35
1CC4  a0 a3 66                 mov    al, byte ptr [0x66a3]
1CC7  30 e4                    xor    ah, ah
1CC9  d1 e0                    shl    ax, 1
1CCB  50                       push   ax
1CCC  bf 25 00                 mov    di, 0x25
1CCF  b8 d8 02                 mov    ax, 0x2d8
1CD2  50                       push   ax
1CD3  57                       push   di
1CD4  58                       pop    ax
1CD5  07                       pop    es
1CD6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CDD  75 06                    jne    0x1ce5
1CDF  40                       inc    ax
1CE0  89 c7                    mov    di, ax
1CE2  26 c4 05                 les    ax, ptr es:[di]
1CE5  8c c2                    mov    dx, es
1CE7  89 c7                    mov    di, ax
1CE9  8e c2                    mov    es, dx
1CEB  58                       pop    ax
1CEC  03 f8                    add    di, ax
1CEE  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
1CF2  31 d2                    xor    dx, dx
1CF4  b9 40 01                 mov    cx, 0x140
1CF7  f7 f1                    div    cx
1CF9  92                       xchg   dx, ax
1CFA  a3 34 a8                 mov    word ptr [0xa834], ax
1CFD  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D00  30 e4                    xor    ah, ah
1D02  d1 e0                    shl    ax, 1
1D04  50                       push   ax
1D05  bf 25 00                 mov    di, 0x25
1D08  b8 d8 02                 mov    ax, 0x2d8
1D0B  50                       push   ax
1D0C  57                       push   di
1D0D  58                       pop    ax
1D0E  07                       pop    es
1D0F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D16  75 06                    jne    0x1d1e
1D18  40                       inc    ax
1D19  89 c7                    mov    di, ax
1D1B  26 c4 05                 les    ax, ptr es:[di]
1D1E  8c c2                    mov    dx, es
1D20  89 c7                    mov    di, ax
1D22  8e c2                    mov    es, dx
1D24  58                       pop    ax
1D25  03 f8                    add    di, ax
1D27  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
1D2B  31 d2                    xor    dx, dx
1D2D  b9 40 01                 mov    cx, 0x140
1D30  f7 f1                    div    cx
1D32  a3 36 a8                 mov    word ptr [0xa836], ax
1D35  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D3A  75 03                    jne    0x1d3f
1D3C  e9 8d 00                 jmp    0x1dcc
1D3F  a0 24 a0                 mov    al, byte ptr [0xa024]
1D42  30 e4                    xor    ah, ah
1D44  48                       dec    ax
1D45  a2 25 a0                 mov    byte ptr [0xa025], al
1D48  a0 25 a0                 mov    al, byte ptr [0xa025]
1D4B  30 e4                    xor    ah, ah
1D4D  ba 14 00                 mov    dx, 0x14
1D50  f7 e2                    mul    dx
1D52  8b f8                    mov    di, ax
1D54  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D58  a3 30 a8                 mov    word ptr [0xa830], ax
1D5B  a0 25 a0                 mov    al, byte ptr [0xa025]
1D5E  30 e4                    xor    ah, ah
1D60  ba 14 00                 mov    dx, 0x14
1D63  f7 e2                    mul    dx
1D65  8b f8                    mov    di, ax
1D67  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D6B  a3 32 a8                 mov    word ptr [0xa832], ax
1D6E  a0 25 a0                 mov    al, byte ptr [0xa025]
1D71  30 e4                    xor    ah, ah
1D73  ba 14 00                 mov    dx, 0x14
1D76  f7 e2                    mul    dx
1D78  8b f8                    mov    di, ax
1D7A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D7E  a2 26 a0                 mov    byte ptr [0xa026], al
1D81  a0 25 a0                 mov    al, byte ptr [0xa025]
1D84  30 e4                    xor    ah, ah
1D86  ba 14 00                 mov    dx, 0x14
1D89  f7 e2                    mul    dx
1D8B  8b f8                    mov    di, ax
1D8D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D91  a2 27 a0                 mov    byte ptr [0xa027], al
1D94  a0 27 a0                 mov    al, byte ptr [0xa027]
1D97  30 e4                    xor    ah, ah
1D99  99                       cdq    
1D9A  b9 02 00                 mov    cx, 2
1D9D  f7 f9                    idiv   cx
1D9F  92                       xchg   dx, ax
1DA0  09 c0                    or     ax, ax
1DA2  75 14                    jne    0x1db8
1DA4  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1DA9  75 07                    jne    0x1db2
1DAB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1DB0  eb 04                    jmp    0x1db6
1DB2  fe 06 26 a0              inc    byte ptr [0xa026]
1DB6  eb 12                    jmp    0x1dca
1DB8  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1DBD  75 07                    jne    0x1dc6
1DBF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1DC4  eb 04                    jmp    0x1dca
1DC6  fe 06 26 a0              inc    byte ptr [0xa026]
1DCA  eb 42                    jmp    0x1e0e
1DCC  fe 0e 25 a0              dec    byte ptr [0xa025]
1DD0  a0 25 a0                 mov    al, byte ptr [0xa025]
1DD3  30 e4                    xor    ah, ah
1DD5  ba 14 00                 mov    dx, 0x14
1DD8  f7 e2                    mul    dx
1DDA  8b f8                    mov    di, ax
1DDC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1DE0  a3 30 a8                 mov    word ptr [0xa830], ax
1DE3  a0 25 a0                 mov    al, byte ptr [0xa025]
1DE6  30 e4                    xor    ah, ah
1DE8  ba 14 00                 mov    dx, 0x14
1DEB  f7 e2                    mul    dx
1DED  8b f8                    mov    di, ax
1DEF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1DF3  a3 32 a8                 mov    word ptr [0xa832], ax
1DF6  a0 25 a0                 mov    al, byte ptr [0xa025]
1DF9  30 e4                    xor    ah, ah
1DFB  ba 14 00                 mov    dx, 0x14
1DFE  f7 e2                    mul    dx
1E00  8b f8                    mov    di, ax
1E02  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E06  a2 27 a0                 mov    byte ptr [0xa027], al
1E09  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E0E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1E13  a1 30 a8                 mov    ax, word ptr [0xa830]
1E16  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1E1A  75 0c                    jne    0x1e28
1E1C  a1 32 a8                 mov    ax, word ptr [0xa832]
1E1F  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1E23  75 03                    jne    0x1e28
1E25  e9 f5 00                 jmp    0x1f1d
1E28  ff 36 30 a8              push   word ptr [0xa830]
1E2C  ff 36 32 a8              push   word ptr [0xa832]
1E30  ff 36 34 a8              push   word ptr [0xa834]
1E34  ff 36 36 a8              push   word ptr [0xa836]
1E38  0e                       push   cs
1E39  e8 bb f4                 call   0x12f7
1E3C  a0 a2 66                 mov    al, byte ptr [0x66a2]
1E3F  30 e4                    xor    ah, ah
1E41  d1 e0                    shl    ax, 1
1E43  50                       push   ax
1E44  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E47  30 e4                    xor    ah, ah
1E49  ba 14 00                 mov    dx, 0x14
1E4C  f7 e2                    mul    dx
1E4E  50                       push   ax
1E4F  bf 25 00                 mov    di, 0x25
1E52  b8 d8 02                 mov    ax, 0x2d8
1E55  50                       push   ax
1E56  57                       push   di
1E57  58                       pop    ax
1E58  07                       pop    es
1E59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E60  75 06                    jne    0x1e68
1E62  40                       inc    ax
1E63  89 c7                    mov    di, ax
1E65  26 c4 05                 les    ax, ptr es:[di]
1E68  8c c2                    mov    dx, es
1E6A  89 c7                    mov    di, ax
1E6C  8e c2                    mov    es, dx
1E6E  58                       pop    ax
1E6F  03 f8                    add    di, ax
1E71  58                       pop    ax
1E72  03 f8                    add    di, ax
1E74  26 80 7d 58 03           cmp    byte ptr es:[di + 0x58], 3
1E79  74 16                    je     0x1e91
1E7B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1E80  a0 25 a0                 mov    al, byte ptr [0xa025]
1E83  30 e4                    xor    ah, ah
1E85  ba 14 00                 mov    dx, 0x14
1E88  f7 e2                    mul    dx
1E8A  8b f8                    mov    di, ax
1E8C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1E91  a0 a2 66                 mov    al, byte ptr [0x66a2]
1E94  30 e4                    xor    ah, ah
1E96  d1 e0                    shl    ax, 1
1E98  50                       push   ax
1E99  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E9C  30 e4                    xor    ah, ah
1E9E  ba 14 00                 mov    dx, 0x14
1EA1  f7 e2                    mul    dx
1EA3  50                       push   ax
1EA4  bf 25 00                 mov    di, 0x25
1EA7  b8 d8 02                 mov    ax, 0x2d8
1EAA  50                       push   ax
1EAB  57                       push   di
1EAC  58                       pop    ax
1EAD  07                       pop    es
1EAE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EB5  75 06                    jne    0x1ebd
1EB7  40                       inc    ax
1EB8  89 c7                    mov    di, ax
1EBA  26 c4 05                 les    ax, ptr es:[di]
1EBD  8c c2                    mov    dx, es
1EBF  89 c7                    mov    di, ax
1EC1  8e c2                    mov    es, dx
1EC3  58                       pop    ax
1EC4  03 f8                    add    di, ax
1EC6  58                       pop    ax
1EC7  03 f8                    add    di, ax
1EC9  26 80 7d 58 01           cmp    byte ptr es:[di + 0x58], 1
1ECE  75 43                    jne    0x1f13
1ED0  a0 a3 66                 mov    al, byte ptr [0x66a3]
1ED3  30 e4                    xor    ah, ah
1ED5  50                       push   ax
1ED6  bf 25 00                 mov    di, 0x25
1ED9  b8 d8 02                 mov    ax, 0x2d8
1EDC  50                       push   ax
1EDD  57                       push   di
1EDE  58                       pop    ax
1EDF  07                       pop    es
1EE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EE7  75 06                    jne    0x1eef
1EE9  40                       inc    ax
1EEA  89 c7                    mov    di, ax
1EEC  26 c4 05                 les    ax, ptr es:[di]
1EEF  8c c2                    mov    dx, es
1EF1  89 c7                    mov    di, ax
1EF3  8e c2                    mov    es, dx
1EF5  58                       pop    ax
1EF6  03 f8                    add    di, ax
1EF8  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
1EFC  a2 27 a0                 mov    byte ptr [0xa027], al
1EFF  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1F03  a0 25 a0                 mov    al, byte ptr [0xa025]
1F06  30 e4                    xor    ah, ah
1F08  ba 14 00                 mov    dx, 0x14
1F0B  f7 e2                    mul    dx
1F0D  8b f8                    mov    di, ax
1F0F  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1F13  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1F18  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1F1D  e9 3e 01                 jmp    0x205e
1F20  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F25  75 03                    jne    0x1f2a
1F27  e9 f1 00                 jmp    0x201b
1F2A  a0 24 a0                 mov    al, byte ptr [0xa024]
1F2D  30 e4                    xor    ah, ah
1F2F  40                       inc    ax
1F30  a2 25 a0                 mov    byte ptr [0xa025], al
1F33  a0 24 a0                 mov    al, byte ptr [0xa024]
1F36  30 e4                    xor    ah, ah
1F38  ba 14 00                 mov    dx, 0x14
1F3B  f7 e2                    mul    dx
1F3D  8b f8                    mov    di, ax
1F3F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F44  a0 24 a0                 mov    al, byte ptr [0xa024]
1F47  30 e4                    xor    ah, ah
1F49  ba 14 00                 mov    dx, 0x14
1F4C  f7 e2                    mul    dx
1F4E  8b f8                    mov    di, ax
1F50  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1F54  a2 2c a0                 mov    byte ptr [0xa02c], al
1F57  a0 24 a0                 mov    al, byte ptr [0xa024]
1F5A  30 e4                    xor    ah, ah
1F5C  ba 14 00                 mov    dx, 0x14
1F5F  f7 e2                    mul    dx
1F61  8b f8                    mov    di, ax
1F63  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1F67  a2 3e a0                 mov    byte ptr [0xa03e], al
1F6A  a0 24 a0                 mov    al, byte ptr [0xa024]
1F6D  30 e4                    xor    ah, ah
1F6F  ba 14 00                 mov    dx, 0x14
1F72  f7 e2                    mul    dx
1F74  8b f8                    mov    di, ax
1F76  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1F7A  a3 32 a0                 mov    word ptr [0xa032], ax
1F7D  a0 24 a0                 mov    al, byte ptr [0xa024]
1F80  30 e4                    xor    ah, ah
1F82  ba 14 00                 mov    dx, 0x14
1F85  f7 e2                    mul    dx
1F87  8b f8                    mov    di, ax
1F89  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1F8D  a3 34 a0                 mov    word ptr [0xa034], ax
1F90  a0 24 a0                 mov    al, byte ptr [0xa024]
1F93  30 e4                    xor    ah, ah
1F95  ba 14 00                 mov    dx, 0x14
1F98  f7 e2                    mul    dx
1F9A  8b f8                    mov    di, ax
1F9C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1FA0  a2 36 a0                 mov    byte ptr [0xa036], al
1FA3  a0 24 a0                 mov    al, byte ptr [0xa024]
1FA6  30 e4                    xor    ah, ah
1FA8  ba 14 00                 mov    dx, 0x14
1FAB  f7 e2                    mul    dx
1FAD  8b f8                    mov    di, ax
1FAF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1FB3  a3 38 a0                 mov    word ptr [0xa038], ax
1FB6  a0 24 a0                 mov    al, byte ptr [0xa024]
1FB9  30 e4                    xor    ah, ah
1FBB  ba 14 00                 mov    dx, 0x14
1FBE  f7 e2                    mul    dx
1FC0  8b f8                    mov    di, ax
1FC2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1FC6  a2 3a a0                 mov    byte ptr [0xa03a], al
1FC9  a0 24 a0                 mov    al, byte ptr [0xa024]
1FCC  30 e4                    xor    ah, ah
1FCE  ba 14 00                 mov    dx, 0x14
1FD1  f7 e2                    mul    dx
1FD3  8b f8                    mov    di, ax
1FD5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1FD9  a3 3c a0                 mov    word ptr [0xa03c], ax
1FDC  a0 24 a0                 mov    al, byte ptr [0xa024]
1FDF  30 e4                    xor    ah, ah
1FE1  ba 14 00                 mov    dx, 0x14
1FE4  f7 e2                    mul    dx
1FE6  8b f8                    mov    di, ax
1FE8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1FEC  a3 30 a0                 mov    word ptr [0xa030], ax
1FEF  a0 24 a0                 mov    al, byte ptr [0xa024]
1FF2  30 e4                    xor    ah, ah
1FF4  ba 14 00                 mov    dx, 0x14
1FF7  f7 e2                    mul    dx
1FF9  8b f8                    mov    di, ax
1FFB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FFF  50                       push   ax
2000  a0 24 a0                 mov    al, byte ptr [0xa024]
2003  30 e4                    xor    ah, ah
2005  ba 14 00                 mov    dx, 0x14
2008  f7 e2                    mul    dx
200A  8b f8                    mov    di, ax
200C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2010  50                       push   ax
2011  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2016  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
201B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2020  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2025  a0 bd 66                 mov    al, byte ptr [0x66bd]
2028  30 e4                    xor    ah, ah
202A  8b f8                    mov    di, ax
202C  d1 e7                    shl    di, 1
202E  d1 e7                    shl    di, 1
2030  ff 9d d0 8d              lcall  [di - 0x7230]
2034  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2039  a0 b8 66                 mov    al, byte ptr [0x66b8]
203C  a2 b5 66                 mov    byte ptr [0x66b5], al
203F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2042  a2 a2 66                 mov    byte ptr [0x66a2], al
2045  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
204A  75 12                    jne    0x205e
204C  b0 00                    mov    al, 0
204E  50                       push   ax
204F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2054  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2059  c6 06 af 66 00           mov    byte ptr [0x66af], 0
205E  e9 75 01                 jmp    0x21d6
2061  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2066  75 03                    jne    0x206b
2068  e9 f1 00                 jmp    0x215c
206B  a0 24 a0                 mov    al, byte ptr [0xa024]
206E  30 e4                    xor    ah, ah
2070  40                       inc    ax
2071  a2 25 a0                 mov    byte ptr [0xa025], al
2074  a0 24 a0                 mov    al, byte ptr [0xa024]
2077  30 e4                    xor    ah, ah
2079  ba 14 00                 mov    dx, 0x14
207C  f7 e2                    mul    dx
207E  8b f8                    mov    di, ax
2080  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2085  a0 24 a0                 mov    al, byte ptr [0xa024]
2088  30 e4                    xor    ah, ah
208A  ba 14 00                 mov    dx, 0x14
208D  f7 e2                    mul    dx
208F  8b f8                    mov    di, ax
2091  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2095  a2 2c a0                 mov    byte ptr [0xa02c], al
2098  a0 24 a0                 mov    al, byte ptr [0xa024]
209B  30 e4                    xor    ah, ah
209D  ba 14 00                 mov    dx, 0x14
20A0  f7 e2                    mul    dx
20A2  8b f8                    mov    di, ax
20A4  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
20A8  a2 3e a0                 mov    byte ptr [0xa03e], al
20AB  a0 24 a0                 mov    al, byte ptr [0xa024]
20AE  30 e4                    xor    ah, ah
20B0  ba 14 00                 mov    dx, 0x14
20B3  f7 e2                    mul    dx
20B5  8b f8                    mov    di, ax
20B7  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
20BB  a3 32 a0                 mov    word ptr [0xa032], ax
20BE  a0 24 a0                 mov    al, byte ptr [0xa024]
20C1  30 e4                    xor    ah, ah
20C3  ba 14 00                 mov    dx, 0x14
20C6  f7 e2                    mul    dx
20C8  8b f8                    mov    di, ax
20CA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
20CE  a3 34 a0                 mov    word ptr [0xa034], ax
20D1  a0 24 a0                 mov    al, byte ptr [0xa024]
20D4  30 e4                    xor    ah, ah
20D6  ba 14 00                 mov    dx, 0x14
20D9  f7 e2                    mul    dx
20DB  8b f8                    mov    di, ax
20DD  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
20E1  a2 36 a0                 mov    byte ptr [0xa036], al
20E4  a0 24 a0                 mov    al, byte ptr [0xa024]
20E7  30 e4                    xor    ah, ah
20E9  ba 14 00                 mov    dx, 0x14
20EC  f7 e2                    mul    dx
20EE  8b f8                    mov    di, ax
20F0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
20F4  a3 38 a0                 mov    word ptr [0xa038], ax
20F7  a0 24 a0                 mov    al, byte ptr [0xa024]
20FA  30 e4                    xor    ah, ah
20FC  ba 14 00                 mov    dx, 0x14
20FF  f7 e2                    mul    dx
2101  8b f8                    mov    di, ax
2103  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2107  a2 3a a0                 mov    byte ptr [0xa03a], al
210A  a0 24 a0                 mov    al, byte ptr [0xa024]
210D  30 e4                    xor    ah, ah
210F  ba 14 00                 mov    dx, 0x14
2112  f7 e2                    mul    dx
2114  8b f8                    mov    di, ax
2116  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
211A  a3 3c a0                 mov    word ptr [0xa03c], ax
211D  a0 24 a0                 mov    al, byte ptr [0xa024]
2120  30 e4                    xor    ah, ah
2122  ba 14 00                 mov    dx, 0x14
2125  f7 e2                    mul    dx
2127  8b f8                    mov    di, ax
2129  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
212D  a3 30 a0                 mov    word ptr [0xa030], ax
2130  a0 24 a0                 mov    al, byte ptr [0xa024]
2133  30 e4                    xor    ah, ah
2135  ba 14 00                 mov    dx, 0x14
2138  f7 e2                    mul    dx
213A  8b f8                    mov    di, ax
213C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2140  50                       push   ax
2141  a0 24 a0                 mov    al, byte ptr [0xa024]
2144  30 e4                    xor    ah, ah
2146  ba 14 00                 mov    dx, 0x14
2149  f7 e2                    mul    dx
214B  8b f8                    mov    di, ax
214D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2151  50                       push   ax
2152  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2157  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
215C  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2161  75 07                    jne    0x216a
2163  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2168  eb 05                    jmp    0x216f
216A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
216F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2174  a0 bd 66                 mov    al, byte ptr [0x66bd]
2177  30 e4                    xor    ah, ah
2179  8b f8                    mov    di, ax
217B  d1 e7                    shl    di, 1
217D  d1 e7                    shl    di, 1
217F  ff 9d d0 8d              lcall  [di - 0x7230]
2183  a0 a2 66                 mov    al, byte ptr [0x66a2]
2186  30 e4                    xor    ah, ah
2188  d1 e0                    shl    ax, 1
218A  8b c8                    mov    cx, ax
218C  a0 a3 66                 mov    al, byte ptr [0x66a3]
218F  30 e4                    xor    ah, ah
2191  ba 14 00                 mov    dx, 0x14
2194  f7 e2                    mul    dx
2196  8b f8                    mov    di, ax
2198  03 f9                    add    di, cx
219A  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
219F  75 0b                    jne    0x21ac
21A1  0e                       push   cs
21A2  e8 84 e0                 call   0x229
21A5  b0 ff                    mov    al, 0xff
21A7  50                       push   ax
21A8  0e                       push   cs
21A9  e8 55 e1                 call   0x301
21AC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
21B1  a0 b8 66                 mov    al, byte ptr [0x66b8]
21B4  a2 b5 66                 mov    byte ptr [0x66b5], al
21B7  a0 b5 66                 mov    al, byte ptr [0x66b5]
21BA  a2 a2 66                 mov    byte ptr [0x66a2], al
21BD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
21C2  75 12                    jne    0x21d6
21C4  b0 00                    mov    al, 0
21C6  50                       push   ax
21C7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21CC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
21D1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
21D6  e9 2c 06                 jmp    0x2805
21D9  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
21DE  74 03                    je     0x21e3
21E0  e9 63 01                 jmp    0x2346
21E3  a0 a6 66                 mov    al, byte ptr [0x66a6]
21E6  30 e4                    xor    ah, ah
21E8  50                       push   ax
21E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
21EC  30 e4                    xor    ah, ah
21EE  ba 26 00                 mov    dx, 0x26
21F1  f7 e2                    mul    dx
21F3  50                       push   ax
21F4  bf 25 00                 mov    di, 0x25
21F7  b8 d8 02                 mov    ax, 0x2d8
21FA  50                       push   ax
21FB  57                       push   di
21FC  58                       pop    ax
21FD  07                       pop    es
21FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2205  75 06                    jne    0x220d
2207  40                       inc    ax
2208  89 c7                    mov    di, ax
220A  26 c4 05                 les    ax, ptr es:[di]
220D  8c c2                    mov    dx, es
220F  89 c7                    mov    di, ax
2211  8e c2                    mov    es, dx
2213  58                       pop    ax
2214  03 f8                    add    di, ax
2216  58                       pop    ax
2217  03 f8                    add    di, ax
2219  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
221E  30 e4                    xor    ah, ah
2220  d1 e0                    shl    ax, 1
2222  50                       push   ax
2223  a0 a3 66                 mov    al, byte ptr [0x66a3]
2226  30 e4                    xor    ah, ah
2228  50                       push   ax
2229  a0 a4 66                 mov    al, byte ptr [0x66a4]
222C  30 e4                    xor    ah, ah
222E  ba 26 00                 mov    dx, 0x26
2231  f7 e2                    mul    dx
2233  50                       push   ax
2234  bf 25 00                 mov    di, 0x25
2237  b8 d8 02                 mov    ax, 0x2d8
223A  50                       push   ax
223B  57                       push   di
223C  58                       pop    ax
223D  07                       pop    es
223E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2245  75 06                    jne    0x224d
2247  40                       inc    ax
2248  89 c7                    mov    di, ax
224A  26 c4 05                 les    ax, ptr es:[di]
224D  8c c2                    mov    dx, es
224F  89 c7                    mov    di, ax
2251  8e c2                    mov    es, dx
2253  58                       pop    ax
2254  03 f8                    add    di, ax
2256  58                       pop    ax
2257  03 f8                    add    di, ax
2259  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
225E  30 e4                    xor    ah, ah
2260  ba 50 00                 mov    dx, 0x50
2263  f7 e2                    mul    dx
2265  50                       push   ax
2266  bf 25 00                 mov    di, 0x25
2269  b8 d8 02                 mov    ax, 0x2d8
226C  50                       push   ax
226D  57                       push   di
226E  58                       pop    ax
226F  07                       pop    es
2270  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2277  75 06                    jne    0x227f
2279  40                       inc    ax
227A  89 c7                    mov    di, ax
227C  26 c4 05                 les    ax, ptr es:[di]
227F  8c c2                    mov    dx, es
2281  89 c7                    mov    di, ax
2283  8e c2                    mov    es, dx
2285  58                       pop    ax
2286  03 f8                    add    di, ax
2288  58                       pop    ax
2289  03 f8                    add    di, ax
228B  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
2290  a2 bd 66                 mov    byte ptr [0x66bd], al
2293  a0 a6 66                 mov    al, byte ptr [0x66a6]
2296  30 e4                    xor    ah, ah
2298  50                       push   ax
2299  a0 a7 66                 mov    al, byte ptr [0x66a7]
229C  30 e4                    xor    ah, ah
229E  ba 26 00                 mov    dx, 0x26
22A1  f7 e2                    mul    dx
22A3  50                       push   ax
22A4  bf 25 00                 mov    di, 0x25
22A7  b8 d8 02                 mov    ax, 0x2d8
22AA  50                       push   ax
22AB  57                       push   di
22AC  58                       pop    ax
22AD  07                       pop    es
22AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22B5  75 06                    jne    0x22bd
22B7  40                       inc    ax
22B8  89 c7                    mov    di, ax
22BA  26 c4 05                 les    ax, ptr es:[di]
22BD  8c c2                    mov    dx, es
22BF  89 c7                    mov    di, ax
22C1  8e c2                    mov    es, dx
22C3  58                       pop    ax
22C4  03 f8                    add    di, ax
22C6  58                       pop    ax
22C7  03 f8                    add    di, ax
22C9  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
22CE  30 e4                    xor    ah, ah
22D0  d1 e0                    shl    ax, 1
22D2  50                       push   ax
22D3  a0 a3 66                 mov    al, byte ptr [0x66a3]
22D6  30 e4                    xor    ah, ah
22D8  50                       push   ax
22D9  a0 a4 66                 mov    al, byte ptr [0x66a4]
22DC  30 e4                    xor    ah, ah
22DE  ba 26 00                 mov    dx, 0x26
22E1  f7 e2                    mul    dx
22E3  50                       push   ax
22E4  bf 25 00                 mov    di, 0x25
22E7  b8 d8 02                 mov    ax, 0x2d8
22EA  50                       push   ax
22EB  57                       push   di
22EC  58                       pop    ax
22ED  07                       pop    es
22EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22F5  75 06                    jne    0x22fd
22F7  40                       inc    ax
22F8  89 c7                    mov    di, ax
22FA  26 c4 05                 les    ax, ptr es:[di]
22FD  8c c2                    mov    dx, es
22FF  89 c7                    mov    di, ax
2301  8e c2                    mov    es, dx
2303  58                       pop    ax
2304  03 f8                    add    di, ax
2306  58                       pop    ax
2307  03 f8                    add    di, ax
2309  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
230E  30 e4                    xor    ah, ah
2310  ba 50 00                 mov    dx, 0x50
2313  f7 e2                    mul    dx
2315  50                       push   ax
2316  bf 25 00                 mov    di, 0x25
2319  b8 d8 02                 mov    ax, 0x2d8
231C  50                       push   ax
231D  57                       push   di
231E  58                       pop    ax
231F  07                       pop    es
2320  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2327  75 06                    jne    0x232f
2329  40                       inc    ax
232A  89 c7                    mov    di, ax
232C  26 c4 05                 les    ax, ptr es:[di]
232F  8c c2                    mov    dx, es
2331  89 c7                    mov    di, ax
2333  8e c2                    mov    es, dx
2335  58                       pop    ax
2336  03 f8                    add    di, ax
2338  58                       pop    ax
2339  03 f8                    add    di, ax
233B  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
2340  a2 be 66                 mov    byte ptr [0x66be], al
2343  e9 60 01                 jmp    0x24a6
2346  a0 a6 66                 mov    al, byte ptr [0x66a6]
2349  30 e4                    xor    ah, ah
234B  50                       push   ax
234C  a0 a7 66                 mov    al, byte ptr [0x66a7]
234F  30 e4                    xor    ah, ah
2351  ba 26 00                 mov    dx, 0x26
2354  f7 e2                    mul    dx
2356  50                       push   ax
2357  bf 25 00                 mov    di, 0x25
235A  b8 d8 02                 mov    ax, 0x2d8
235D  50                       push   ax
235E  57                       push   di
235F  58                       pop    ax
2360  07                       pop    es
2361  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2368  75 06                    jne    0x2370
236A  40                       inc    ax
236B  89 c7                    mov    di, ax
236D  26 c4 05                 les    ax, ptr es:[di]
2370  8c c2                    mov    dx, es
2372  89 c7                    mov    di, ax
2374  8e c2                    mov    es, dx
2376  58                       pop    ax
2377  03 f8                    add    di, ax
2379  58                       pop    ax
237A  03 f8                    add    di, ax
237C  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2381  30 e4                    xor    ah, ah
2383  d1 e0                    shl    ax, 1
2385  50                       push   ax
2386  a0 a3 66                 mov    al, byte ptr [0x66a3]
2389  30 e4                    xor    ah, ah
238B  50                       push   ax
238C  a0 a4 66                 mov    al, byte ptr [0x66a4]
238F  30 e4                    xor    ah, ah
2391  ba 26 00                 mov    dx, 0x26
2394  f7 e2                    mul    dx
2396  50                       push   ax
2397  bf 25 00                 mov    di, 0x25
239A  b8 d8 02                 mov    ax, 0x2d8
239D  50                       push   ax
239E  57                       push   di
239F  58                       pop    ax
23A0  07                       pop    es
23A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23A8  75 06                    jne    0x23b0
23AA  40                       inc    ax
23AB  89 c7                    mov    di, ax
23AD  26 c4 05                 les    ax, ptr es:[di]
23B0  8c c2                    mov    dx, es
23B2  89 c7                    mov    di, ax
23B4  8e c2                    mov    es, dx
23B6  58                       pop    ax
23B7  03 f8                    add    di, ax
23B9  58                       pop    ax
23BA  03 f8                    add    di, ax
23BC  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
23C1  30 e4                    xor    ah, ah
23C3  ba 50 00                 mov    dx, 0x50
23C6  f7 e2                    mul    dx
23C8  50                       push   ax
23C9  bf 25 00                 mov    di, 0x25
23CC  b8 d8 02                 mov    ax, 0x2d8
23CF  50                       push   ax
23D0  57                       push   di
23D1  58                       pop    ax
23D2  07                       pop    es
23D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23DA  75 06                    jne    0x23e2
23DC  40                       inc    ax
23DD  89 c7                    mov    di, ax
23DF  26 c4 05                 les    ax, ptr es:[di]
23E2  8c c2                    mov    dx, es
23E4  89 c7                    mov    di, ax
23E6  8e c2                    mov    es, dx
23E8  58                       pop    ax
23E9  03 f8                    add    di, ax
23EB  58                       pop    ax
23EC  03 f8                    add    di, ax
23EE  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
23F3  a2 bd 66                 mov    byte ptr [0x66bd], al
23F6  a0 a6 66                 mov    al, byte ptr [0x66a6]
23F9  30 e4                    xor    ah, ah
23FB  50                       push   ax
23FC  a0 a7 66                 mov    al, byte ptr [0x66a7]
23FF  30 e4                    xor    ah, ah
2401  ba 26 00                 mov    dx, 0x26
2404  f7 e2                    mul    dx
2406  50                       push   ax
2407  bf 25 00                 mov    di, 0x25
240A  b8 d8 02                 mov    ax, 0x2d8
240D  50                       push   ax
240E  57                       push   di
240F  58                       pop    ax
2410  07                       pop    es
2411  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2418  75 06                    jne    0x2420
241A  40                       inc    ax
241B  89 c7                    mov    di, ax
241D  26 c4 05                 les    ax, ptr es:[di]
2420  8c c2                    mov    dx, es
2422  89 c7                    mov    di, ax
2424  8e c2                    mov    es, dx
2426  58                       pop    ax
2427  03 f8                    add    di, ax
2429  58                       pop    ax
242A  03 f8                    add    di, ax
242C  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2431  30 e4                    xor    ah, ah
2433  d1 e0                    shl    ax, 1
2435  50                       push   ax
2436  a0 a3 66                 mov    al, byte ptr [0x66a3]
2439  30 e4                    xor    ah, ah
243B  50                       push   ax
243C  a0 a4 66                 mov    al, byte ptr [0x66a4]
243F  30 e4                    xor    ah, ah
2441  ba 26 00                 mov    dx, 0x26
2444  f7 e2                    mul    dx
2446  50                       push   ax
2447  bf 25 00                 mov    di, 0x25
244A  b8 d8 02                 mov    ax, 0x2d8
244D  50                       push   ax
244E  57                       push   di
244F  58                       pop    ax
2450  07                       pop    es
2451  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2458  75 06                    jne    0x2460
245A  40                       inc    ax
245B  89 c7                    mov    di, ax
245D  26 c4 05                 les    ax, ptr es:[di]
2460  8c c2                    mov    dx, es
2462  89 c7                    mov    di, ax
2464  8e c2                    mov    es, dx
2466  58                       pop    ax
2467  03 f8                    add    di, ax
2469  58                       pop    ax
246A  03 f8                    add    di, ax
246C  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
2471  30 e4                    xor    ah, ah
2473  ba 50 00                 mov    dx, 0x50
2476  f7 e2                    mul    dx
2478  50                       push   ax
2479  bf 25 00                 mov    di, 0x25
247C  b8 d8 02                 mov    ax, 0x2d8
247F  50                       push   ax
2480  57                       push   di
2481  58                       pop    ax
2482  07                       pop    es
2483  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
248A  75 06                    jne    0x2492
248C  40                       inc    ax
248D  89 c7                    mov    di, ax
248F  26 c4 05                 les    ax, ptr es:[di]
2492  8c c2                    mov    dx, es
2494  89 c7                    mov    di, ax
2496  8e c2                    mov    es, dx
2498  58                       pop    ax
2499  03 f8                    add    di, ax
249B  58                       pop    ax
249C  03 f8                    add    di, ax
249E  26 8a 85 40 0c           mov    al, byte ptr es:[di + 0xc40]
24A3  a2 be 66                 mov    byte ptr [0x66be], al
24A6  80 3e be 66 01           cmp    byte ptr [0x66be], 1
24AB  77 03                    ja     0x24b0
24AD  e9 f6 01                 jmp    0x26a6
24B0  a0 be 66                 mov    al, byte ptr [0x66be]
24B3  30 e4                    xor    ah, ah
24B5  8b f8                    mov    di, ax
24B7  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
24BB  30 e4                    xor    ah, ah
24BD  d1 e0                    shl    ax, 1
24BF  50                       push   ax
24C0  bf 25 00                 mov    di, 0x25
24C3  b8 d8 02                 mov    ax, 0x2d8
24C6  50                       push   ax
24C7  57                       push   di
24C8  58                       pop    ax
24C9  07                       pop    es
24CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24D1  75 06                    jne    0x24d9
24D3  40                       inc    ax
24D4  89 c7                    mov    di, ax
24D6  26 c4 05                 les    ax, ptr es:[di]
24D9  8c c2                    mov    dx, es
24DB  89 c7                    mov    di, ax
24DD  8e c2                    mov    es, dx
24DF  58                       pop    ax
24E0  03 f8                    add    di, ax
24E2  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
24E6  31 d2                    xor    dx, dx
24E8  b9 40 01                 mov    cx, 0x140
24EB  f7 f1                    div    cx
24ED  92                       xchg   dx, ax
24EE  a3 34 a8                 mov    word ptr [0xa834], ax
24F1  a0 be 66                 mov    al, byte ptr [0x66be]
24F4  30 e4                    xor    ah, ah
24F6  8b f8                    mov    di, ax
24F8  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
24FC  30 e4                    xor    ah, ah
24FE  d1 e0                    shl    ax, 1
2500  50                       push   ax
2501  bf 25 00                 mov    di, 0x25
2504  b8 d8 02                 mov    ax, 0x2d8
2507  50                       push   ax
2508  57                       push   di
2509  58                       pop    ax
250A  07                       pop    es
250B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2512  75 06                    jne    0x251a
2514  40                       inc    ax
2515  89 c7                    mov    di, ax
2517  26 c4 05                 les    ax, ptr es:[di]
251A  8c c2                    mov    dx, es
251C  89 c7                    mov    di, ax
251E  8e c2                    mov    es, dx
2520  58                       pop    ax
2521  03 f8                    add    di, ax
2523  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
2527  31 d2                    xor    dx, dx
2529  b9 40 01                 mov    cx, 0x140
252C  f7 f1                    div    cx
252E  a3 36 a8                 mov    word ptr [0xa836], ax
2531  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2536  75 03                    jne    0x253b
2538  e9 8d 00                 jmp    0x25c8
253B  a0 24 a0                 mov    al, byte ptr [0xa024]
253E  30 e4                    xor    ah, ah
2540  48                       dec    ax
2541  a2 25 a0                 mov    byte ptr [0xa025], al
2544  a0 25 a0                 mov    al, byte ptr [0xa025]
2547  30 e4                    xor    ah, ah
2549  ba 14 00                 mov    dx, 0x14
254C  f7 e2                    mul    dx
254E  8b f8                    mov    di, ax
2550  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2554  a3 30 a8                 mov    word ptr [0xa830], ax
2557  a0 25 a0                 mov    al, byte ptr [0xa025]
255A  30 e4                    xor    ah, ah
255C  ba 14 00                 mov    dx, 0x14
255F  f7 e2                    mul    dx
2561  8b f8                    mov    di, ax
2563  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2567  a3 32 a8                 mov    word ptr [0xa832], ax
256A  a0 25 a0                 mov    al, byte ptr [0xa025]
256D  30 e4                    xor    ah, ah
256F  ba 14 00                 mov    dx, 0x14
2572  f7 e2                    mul    dx
2574  8b f8                    mov    di, ax
2576  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
257A  a2 26 a0                 mov    byte ptr [0xa026], al
257D  a0 25 a0                 mov    al, byte ptr [0xa025]
2580  30 e4                    xor    ah, ah
2582  ba 14 00                 mov    dx, 0x14
2585  f7 e2                    mul    dx
2587  8b f8                    mov    di, ax
2589  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
258D  a2 27 a0                 mov    byte ptr [0xa027], al
2590  a0 27 a0                 mov    al, byte ptr [0xa027]
2593  30 e4                    xor    ah, ah
2595  99                       cdq    
2596  b9 02 00                 mov    cx, 2
2599  f7 f9                    idiv   cx
259B  92                       xchg   dx, ax
259C  09 c0                    or     ax, ax
259E  75 14                    jne    0x25b4
25A0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
25A5  75 07                    jne    0x25ae
25A7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25AC  eb 04                    jmp    0x25b2
25AE  fe 06 26 a0              inc    byte ptr [0xa026]
25B2  eb 12                    jmp    0x25c6
25B4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
25B9  75 07                    jne    0x25c2
25BB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25C0  eb 04                    jmp    0x25c6
25C2  fe 06 26 a0              inc    byte ptr [0xa026]
25C6  eb 42                    jmp    0x260a
25C8  fe 0e 25 a0              dec    byte ptr [0xa025]
25CC  a0 25 a0                 mov    al, byte ptr [0xa025]
25CF  30 e4                    xor    ah, ah
25D1  ba 14 00                 mov    dx, 0x14
25D4  f7 e2                    mul    dx
25D6  8b f8                    mov    di, ax
25D8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
25DC  a3 30 a8                 mov    word ptr [0xa830], ax
25DF  a0 25 a0                 mov    al, byte ptr [0xa025]
25E2  30 e4                    xor    ah, ah
25E4  ba 14 00                 mov    dx, 0x14
25E7  f7 e2                    mul    dx
25E9  8b f8                    mov    di, ax
25EB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
25EF  a3 32 a8                 mov    word ptr [0xa832], ax
25F2  a0 25 a0                 mov    al, byte ptr [0xa025]
25F5  30 e4                    xor    ah, ah
25F7  ba 14 00                 mov    dx, 0x14
25FA  f7 e2                    mul    dx
25FC  8b f8                    mov    di, ax
25FE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2602  a2 27 a0                 mov    byte ptr [0xa027], al
2605  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
260A  a1 30 a8                 mov    ax, word ptr [0xa830]
260D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2611  75 0c                    jne    0x261f
2613  a1 32 a8                 mov    ax, word ptr [0xa832]
2616  3b 06 36 a8              cmp    ax, word ptr [0xa836]
261A  75 03                    jne    0x261f
261C  e9 84 00                 jmp    0x26a3
261F  ff 36 30 a8              push   word ptr [0xa830]
2623  ff 36 32 a8              push   word ptr [0xa832]
2627  ff 36 34 a8              push   word ptr [0xa834]
262B  ff 36 36 a8              push   word ptr [0xa836]
262F  0e                       push   cs
2630  e8 c4 ec                 call   0x12f7
2633  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2638  a0 25 a0                 mov    al, byte ptr [0xa025]
263B  30 e4                    xor    ah, ah
263D  ba 14 00                 mov    dx, 0x14
2640  f7 e2                    mul    dx
2642  8b f8                    mov    di, ax
2644  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2649  a0 be 66                 mov    al, byte ptr [0x66be]
264C  30 e4                    xor    ah, ah
264E  8b f8                    mov    di, ax
2650  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2654  30 e4                    xor    ah, ah
2656  50                       push   ax
2657  bf 25 00                 mov    di, 0x25
265A  b8 d8 02                 mov    ax, 0x2d8
265D  50                       push   ax
265E  57                       push   di
265F  58                       pop    ax
2660  07                       pop    es
2661  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2668  75 06                    jne    0x2670
266A  40                       inc    ax
266B  89 c7                    mov    di, ax
266D  26 c4 05                 les    ax, ptr es:[di]
2670  8c c2                    mov    dx, es
2672  89 c7                    mov    di, ax
2674  8e c2                    mov    es, dx
2676  58                       pop    ax
2677  03 f8                    add    di, ax
2679  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
267D  a2 27 a0                 mov    byte ptr [0xa027], al
2680  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2684  a0 25 a0                 mov    al, byte ptr [0xa025]
2687  30 e4                    xor    ah, ah
2689  ba 14 00                 mov    dx, 0x14
268C  f7 e2                    mul    dx
268E  8b f8                    mov    di, ax
2690  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2694  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2699  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
269E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
26A3  e9 5f 01                 jmp    0x2805
26A6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
26AB  75 03                    jne    0x26b0
26AD  e9 f1 00                 jmp    0x27a1
26B0  a0 24 a0                 mov    al, byte ptr [0xa024]
26B3  30 e4                    xor    ah, ah
26B5  40                       inc    ax
26B6  a2 25 a0                 mov    byte ptr [0xa025], al
26B9  a0 24 a0                 mov    al, byte ptr [0xa024]
26BC  30 e4                    xor    ah, ah
26BE  ba 14 00                 mov    dx, 0x14
26C1  f7 e2                    mul    dx
26C3  8b f8                    mov    di, ax
26C5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
26CA  a0 24 a0                 mov    al, byte ptr [0xa024]
26CD  30 e4                    xor    ah, ah
26CF  ba 14 00                 mov    dx, 0x14
26D2  f7 e2                    mul    dx
26D4  8b f8                    mov    di, ax
26D6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
26DA  a2 2c a0                 mov    byte ptr [0xa02c], al
26DD  a0 24 a0                 mov    al, byte ptr [0xa024]
26E0  30 e4                    xor    ah, ah
26E2  ba 14 00                 mov    dx, 0x14
26E5  f7 e2                    mul    dx
26E7  8b f8                    mov    di, ax
26E9  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
26ED  a2 3e a0                 mov    byte ptr [0xa03e], al
26F0  a0 24 a0                 mov    al, byte ptr [0xa024]
26F3  30 e4                    xor    ah, ah
26F5  ba 14 00                 mov    dx, 0x14
26F8  f7 e2                    mul    dx
26FA  8b f8                    mov    di, ax
26FC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2700  a3 32 a0                 mov    word ptr [0xa032], ax
2703  a0 24 a0                 mov    al, byte ptr [0xa024]
2706  30 e4                    xor    ah, ah
2708  ba 14 00                 mov    dx, 0x14
270B  f7 e2                    mul    dx
270D  8b f8                    mov    di, ax
270F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2713  a3 34 a0                 mov    word ptr [0xa034], ax
2716  a0 24 a0                 mov    al, byte ptr [0xa024]
2719  30 e4                    xor    ah, ah
271B  ba 14 00                 mov    dx, 0x14
271E  f7 e2                    mul    dx
2720  8b f8                    mov    di, ax
2722  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2726  a2 36 a0                 mov    byte ptr [0xa036], al
2729  a0 24 a0                 mov    al, byte ptr [0xa024]
272C  30 e4                    xor    ah, ah
272E  ba 14 00                 mov    dx, 0x14
2731  f7 e2                    mul    dx
2733  8b f8                    mov    di, ax
2735  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2739  a3 38 a0                 mov    word ptr [0xa038], ax
273C  a0 24 a0                 mov    al, byte ptr [0xa024]
273F  30 e4                    xor    ah, ah
2741  ba 14 00                 mov    dx, 0x14
2744  f7 e2                    mul    dx
2746  8b f8                    mov    di, ax
2748  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
274C  a2 3a a0                 mov    byte ptr [0xa03a], al
274F  a0 24 a0                 mov    al, byte ptr [0xa024]
2752  30 e4                    xor    ah, ah
2754  ba 14 00                 mov    dx, 0x14
2757  f7 e2                    mul    dx
2759  8b f8                    mov    di, ax
275B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
275F  a3 3c a0                 mov    word ptr [0xa03c], ax
2762  a0 24 a0                 mov    al, byte ptr [0xa024]
2765  30 e4                    xor    ah, ah
2767  ba 14 00                 mov    dx, 0x14
276A  f7 e2                    mul    dx
276C  8b f8                    mov    di, ax
276E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2772  a3 30 a0                 mov    word ptr [0xa030], ax
2775  a0 24 a0                 mov    al, byte ptr [0xa024]
2778  30 e4                    xor    ah, ah
277A  ba 14 00                 mov    dx, 0x14
277D  f7 e2                    mul    dx
277F  8b f8                    mov    di, ax
2781  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2785  50                       push   ax
2786  a0 24 a0                 mov    al, byte ptr [0xa024]
2789  30 e4                    xor    ah, ah
278B  ba 14 00                 mov    dx, 0x14
278E  f7 e2                    mul    dx
2790  8b f8                    mov    di, ax
2792  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2796  50                       push   ax
2797  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
279C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
27A1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
27A6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
27AB  a0 bd 66                 mov    al, byte ptr [0x66bd]
27AE  30 e4                    xor    ah, ah
27B0  8b f8                    mov    di, ax
27B2  d1 e7                    shl    di, 1
27B4  d1 e7                    shl    di, 1
27B6  ff 9d d0 8d              lcall  [di - 0x7230]
27BA  80 3e be 66 01           cmp    byte ptr [0x66be], 1
27BF  75 0b                    jne    0x27cc
27C1  0e                       push   cs
27C2  e8 64 da                 call   0x229
27C5  b0 ff                    mov    al, 0xff
27C7  50                       push   ax
27C8  0e                       push   cs
27C9  e8 35 db                 call   0x301
27CC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
27D1  a0 b8 66                 mov    al, byte ptr [0x66b8]
27D4  a2 b5 66                 mov    byte ptr [0x66b5], al
27D7  a0 b5 66                 mov    al, byte ptr [0x66b5]
27DA  a2 a2 66                 mov    byte ptr [0x66a2], al
27DD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
27E2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
27E7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
27EC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27F1  75 12                    jne    0x2805
27F3  b0 00                    mov    al, 0
27F5  50                       push   ax
27F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27FB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2800  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2805  5d                       pop    bp
2806  ca 02 00                 retf   2
2809  00 55 89                 add    byte ptr [di - 0x77], dl
280C  e5 b8                    in     ax, 0xb8
280E  02 00                    add    al, byte ptr [bx + si]
2810  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2815  83 ec 02                 sub    sp, 2
2818  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
281D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2822  75 05                    jne    0x2829
2824  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2829  9a 20 00 e0 02           lcall  0x2e0, 0x20  ; far call* overlay 144 export 0 (+0000)
282E  9a 20 00 dd 02           lcall  0x2dd, 0x20  ; far call* overlay 143 export 0 (+0000)
2833  0e                       push   cs
2834  e8 f2 d9                 call   0x229
2837  b0 ff                    mov    al, 0xff
2839  50                       push   ax
283A  0e                       push   cs
283B  e8 c3 da                 call   0x301
283E  c4 3e 28 98              les    di, ptr [0x9828]
2842  06                       push   es
2843  57                       push   di
2844  b8 00 a0                 mov    ax, 0xa000
2847  50                       push   ax
2848  31 ff                    xor    di, di
284A  07                       pop    es
284B  06                       push   es
284C  57                       push   di
284D  b8 00 b4                 mov    ax, 0xb400
2850  50                       push   ax
2851  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2856  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
285B  75 03                    jne    0x2860
285D  e9 c8 00                 jmp    0x2928
2860  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2865  74 29                    je     0x2890
2867  a0 24 a0                 mov    al, byte ptr [0xa024]
286A  30 e4                    xor    ah, ah
286C  ba 14 00                 mov    dx, 0x14
286F  f7 e2                    mul    dx
2871  8b f8                    mov    di, ax
2873  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2877  50                       push   ax
2878  a0 24 a0                 mov    al, byte ptr [0xa024]
287B  30 e4                    xor    ah, ah
287D  ba 14 00                 mov    dx, 0x14
2880  f7 e2                    mul    dx
2882  8b f8                    mov    di, ax
2884  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2888  50                       push   ax
2889  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
288E  eb 36                    jmp    0x28c6
2890  a0 25 a0                 mov    al, byte ptr [0xa025]
2893  30 e4                    xor    ah, ah
2895  48                       dec    ax
2896  a2 24 a0                 mov    byte ptr [0xa024], al
2899  a0 24 a0                 mov    al, byte ptr [0xa024]
289C  30 e4                    xor    ah, ah
289E  ba 14 00                 mov    dx, 0x14
28A1  f7 e2                    mul    dx
28A3  8b f8                    mov    di, ax
28A5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28A9  50                       push   ax
28AA  a0 24 a0                 mov    al, byte ptr [0xa024]
28AD  30 e4                    xor    ah, ah
28AF  ba 14 00                 mov    dx, 0x14
28B2  f7 e2                    mul    dx
28B4  8b f8                    mov    di, ax
28B6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28BA  50                       push   ax
28BB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
28C0  a0 25 a0                 mov    al, byte ptr [0xa025]
28C3  a2 24 a0                 mov    byte ptr [0xa024], al
28C6  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
28CB  75 59                    jne    0x2926
28CD  b8 00 a0                 mov    ax, 0xa000
28D0  50                       push   ax
28D1  bf 00 b4                 mov    di, 0xb400
28D4  07                       pop    es
28D5  06                       push   es
28D6  57                       push   di
28D7  b8 00 46                 mov    ax, 0x4600
28DA  50                       push   ax
28DB  b0 00                    mov    al, 0
28DD  50                       push   ax
28DE  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
28E3  a0 62 64                 mov    al, byte ptr [0x6462]
28E6  50                       push   ax
28E7  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
28EC  a0 7c 08                 mov    al, byte ptr [0x87c]
28EF  50                       push   ax
28F0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
28F5  0e                       push   cs
28F6  e8 30 d9                 call   0x229
28F9  b0 ff                    mov    al, 0xff
28FB  50                       push   ax
28FC  0e                       push   cs
28FD  e8 01 da                 call   0x301
2900  a0 b4 66                 mov    al, byte ptr [0x66b4]
2903  50                       push   ax
2904  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2909  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
290E  74 08                    je     0x2918
2910  b0 01                    mov    al, 1
2912  50                       push   ax
2913  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2918  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
291D  b8 00 03                 mov    ax, 0x300
2920  50                       push   ax
2921  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2926  eb 49                    jmp    0x2971
2928  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
292D  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2932  a0 b5 66                 mov    al, byte ptr [0x66b5]
2935  50                       push   ax
2936  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
293B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2940  b8 00 03                 mov    ax, 0x300
2943  50                       push   ax
2944  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2949  0e                       push   cs
294A  e8 47 d8                 call   0x194
294D  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2952  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2957  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
295C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2961  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2966  a0 96 c0                 mov    al, byte ptr [0xc096]
2969  a2 97 c0                 mov    byte ptr [0xc097], al
296C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2971  81 3e b2 66 72 01        cmp    word ptr [0x66b2], 0x172
2977  74 03                    je     0x297c
2979  e9 95 0b                 jmp    0x3511
297C  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2981  74 0a                    je     0x298d
2983  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2988  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
298D  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2992  74 1f                    je     0x29b3
2994  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2999  0e                       push   cs
299A  e8 8c d8                 call   0x229
299D  b0 ff                    mov    al, 0xff
299F  50                       push   ax
29A0  0e                       push   cs
29A1  e8 5d d9                 call   0x301
29A4  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
29A9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
29AE  74 03                    je     0x29b3
29B0  e9 5e 0b                 jmp    0x3511
29B3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
29B8  74 0f                    je     0x29c9
29BA  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
29BF  08 c0                    or     al, al
29C1  74 06                    je     0x29c9
29C3  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
29C6  a3 ba 8f                 mov    word ptr [0x8fba], ax
29C9  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
29CE  74 03                    je     0x29d3
29D0  e9 3f 02                 jmp    0x2c12
29D3  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
29D8  74 03                    je     0x29dd
29DA  e9 35 02                 jmp    0x2c12
29DD  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
29E2  74 03                    je     0x29e7
29E4  e9 2b 02                 jmp    0x2c12
29E7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
29EC  74 03                    je     0x29f1
29EE  e9 21 02                 jmp    0x2c12
29F1  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
29F6  74 13                    je     0x2a0b
29F8  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
29FE  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2A04  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2A09  eb 20                    jmp    0x2a2b
2A0B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2A10  75 08                    jne    0x2a1a
2A12  31 c0                    xor    ax, ax
2A14  a3 64 c0                 mov    word ptr [0xc064], ax
2A17  a3 66 c0                 mov    word ptr [0xc066], ax
2A1A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2A1F  74 0a                    je     0x2a2b
2A21  83 06 64 c0 01           add    word ptr [0xc064], 1
2A26  83 16 66 c0 00           adc    word ptr [0xc066], 0
2A2B  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2A30  75 07                    jne    0x2a39
2A32  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2A37  74 0a                    je     0x2a43
2A39  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2A3E  75 03                    jne    0x2a43
2A40  e9 f6 00                 jmp    0x2b39
2A43  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2A48  74 42                    je     0x2a8c
2A4A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2A4F  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2A55  7e 35                    jle    0x2a8c
2A57  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2A5C  76 2e                    jbe    0x2a8c
2A5E  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2A63  76 27                    jbe    0x2a8c
2A65  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2A6A  76 07                    jbe    0x2a73
2A6C  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2A71  eb 05                    jmp    0x2a78
2A73  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2A78  a0 7c 08                 mov    al, byte ptr [0x87c]
2A7B  50                       push   ax
2A7C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2A81  0e                       push   cs
2A82  e8 a4 d7                 call   0x229
2A85  b0 ff                    mov    al, 0xff
2A87  50                       push   ax
2A88  0e                       push   cs
2A89  e8 75 d8                 call   0x301
2A8C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2A91  74 03                    je     0x2a96
2A93  e9 a3 00                 jmp    0x2b39
2A96  a0 7c c0                 mov    al, byte ptr [0xc07c]
2A99  3c 9c                    cmp    al, 0x9c
2A9B  73 03                    jae    0x2aa0
2A9D  e9 92 00                 jmp    0x2b32
2AA0  3c a6                    cmp    al, 0xa6
2AA2  76 03                    jbe    0x2aa7
2AA4  e9 8b 00                 jmp    0x2b32
2AA7  a1 7a c0                 mov    ax, word ptr [0xc07a]
2AAA  05 28 00                 add    ax, 0x28
2AAD  99                       cdq    
2AAE  b9 28 00                 mov    cx, 0x28
2AB1  f7 f9                    idiv   cx
2AB3  a2 b6 66                 mov    byte ptr [0x66b6], al
2AB6  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AB9  a2 b8 66                 mov    byte ptr [0x66b8], al
2ABC  a0 b6 66                 mov    al, byte ptr [0x66b6]
2ABF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2AC3  74 29                    je     0x2aee
2AC5  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AC8  a2 b5 66                 mov    byte ptr [0x66b5], al
2ACB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2AD0  a2 b6 66                 mov    byte ptr [0x66b6], al
2AD3  a0 b6 66                 mov    al, byte ptr [0x66b6]
2AD6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2ADA  74 09                    je     0x2ae5
2ADC  a0 b6 66                 mov    al, byte ptr [0x66b6]
2ADF  50                       push   ax
2AE0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2AE5  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AE8  50                       push   ax
2AE9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2AEE  b0 f8                    mov    al, 0xf8
2AF0  50                       push   ax
2AF1  a0 62 64                 mov    al, byte ptr [0x6462]
2AF4  30 e4                    xor    ah, ah
2AF6  ba 0c 00                 mov    dx, 0xc
2AF9  f7 e2                    mul    dx
2AFB  8b c8                    mov    cx, ax
2AFD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B00  30 e4                    xor    ah, ah
2B02  ba 18 00                 mov    dx, 0x18
2B05  f7 e2                    mul    dx
2B07  8b f8                    mov    di, ax
2B09  03 f9                    add    di, cx
2B0B  81 c7 f6 03              add    di, 0x3f6
2B0F  1e                       push   ds
2B10  57                       push   di
2B11  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2B16  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2B1B  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B1E  a2 a2 66                 mov    byte ptr [0x66a2], al
2B21  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2B26  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2B2B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2B30  eb 07                    jmp    0x2b39
2B32  b0 00                    mov    al, 0
2B34  50                       push   ax
2B35  0e                       push   cs
2B36  e8 1e ea                 call   0x1557
2B39  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2B3E  74 7c                    je     0x2bbc
2B40  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2B45  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2B4B  7e 61                    jle    0x2bae
2B4D  a0 7c 08                 mov    al, byte ptr [0x87c]
2B50  30 e4                    xor    ah, ah
2B52  05 07 00                 add    ax, 7
2B55  8b d0                    mov    dx, ax
2B57  a0 7d 08                 mov    al, byte ptr [0x87d]
2B5A  30 e4                    xor    ah, ah
2B5C  3b c2                    cmp    ax, dx
2B5E  7e 4c                    jle    0x2bac
2B60  a0 7d 08                 mov    al, byte ptr [0x87d]
2B63  30 e4                    xor    ah, ah
2B65  2d 07 00                 sub    ax, 7
2B68  8b d0                    mov    dx, ax
2B6A  a0 7c 08                 mov    al, byte ptr [0x87c]
2B6D  30 e4                    xor    ah, ah
2B6F  3b c2                    cmp    ax, dx
2B71  7d 39                    jge    0x2bac
2B73  a0 7d 08                 mov    al, byte ptr [0x87d]
2B76  30 e4                    xor    ah, ah
2B78  2d 0b 00                 sub    ax, 0xb
2B7B  8b d0                    mov    dx, ax
2B7D  a0 7c 08                 mov    al, byte ptr [0x87c]
2B80  30 e4                    xor    ah, ah
2B82  3b c2                    cmp    ax, dx
2B84  7d 07                    jge    0x2b8d
2B86  80 06 7c 08 04           add    byte ptr [0x87c], 4
2B8B  eb 0b                    jmp    0x2b98
2B8D  a0 7d 08                 mov    al, byte ptr [0x87d]
2B90  30 e4                    xor    ah, ah
2B92  2d 07 00                 sub    ax, 7
2B95  a2 7c 08                 mov    byte ptr [0x87c], al
2B98  a0 7c 08                 mov    al, byte ptr [0x87c]
2B9B  50                       push   ax
2B9C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2BA1  0e                       push   cs
2BA2  e8 84 d6                 call   0x229
2BA5  b0 ff                    mov    al, 0xff
2BA7  50                       push   ax
2BA8  0e                       push   cs
2BA9  e8 55 d7                 call   0x301
2BAC  eb 0e                    jmp    0x2bbc
2BAE  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2BB3  75 07                    jne    0x2bbc
2BB5  b0 01                    mov    al, 1
2BB7  50                       push   ax
2BB8  0e                       push   cs
2BB9  e8 9b e9                 call   0x1557
2BBC  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2BC1  74 13                    je     0x2bd6
2BC3  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2BC9  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2BCF  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2BD4  eb 20                    jmp    0x2bf6
2BD6  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2BDB  75 08                    jne    0x2be5
2BDD  31 c0                    xor    ax, ax
2BDF  a3 68 c0                 mov    word ptr [0xc068], ax
2BE2  a3 6a c0                 mov    word ptr [0xc06a], ax
2BE5  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2BEA  74 0a                    je     0x2bf6
2BEC  83 06 68 c0 01           add    word ptr [0xc068], 1
2BF1  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2BF6  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2BFB  75 15                    jne    0x2c12
2BFD  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2C02  75 0e                    jne    0x2c12
2C04  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2C09  75 07                    jne    0x2c12
2C0B  b0 01                    mov    al, 1
2C0D  50                       push   ax
2C0E  0e                       push   cs
2C0F  e8 45 e9                 call   0x1557
2C12  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2C17  08 c0                    or     al, al
2C19  74 0b                    je     0x2c26
2C1B  0e                       push   cs
2C1C  e8 0a d6                 call   0x229
2C1F  b0 ff                    mov    al, 0xff
2C21  50                       push   ax
2C22  0e                       push   cs
2C23  e8 db d6                 call   0x301
2C26  a0 98 c0                 mov    al, byte ptr [0xc098]
2C29  30 e4                    xor    ah, ah
2C2B  05 20 00                 add    ax, 0x20
2C2E  99                       cdq    
2C2F  b9 20 00                 mov    cx, 0x20
2C32  f7 f9                    idiv   cx
2C34  92                       xchg   dx, ax
2C35  09 c0                    or     ax, ax
2C37  74 03                    je     0x2c3c
2C39  e9 92 06                 jmp    0x32ce
2C3C  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2C41  74 03                    je     0x2c46
2C43  e9 88 06                 jmp    0x32ce
2C46  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2C4B  74 03                    je     0x2c50
2C4D  e9 7e 06                 jmp    0x32ce
2C50  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2C56  7c 03                    jl     0x2c5b
2C58  e9 17 03                 jmp    0x2f72
2C5B  b8 40 01                 mov    ax, 0x140
2C5E  f7 26 7c c0              mul    word ptr [0xc07c]
2C62  03 06 7a c0              add    ax, word ptr [0xc07a]
2C66  c4 3e 2c 98              les    di, ptr [0x982c]
2C6A  03 f8                    add    di, ax
2C6C  26 8a 05                 mov    al, byte ptr es:[di]
2C6F  30 e4                    xor    ah, ah
2C71  8b f8                    mov    di, ax
2C73  8b f7                    mov    si, di
2C75  d1 e7                    shl    di, 1
2C77  d1 e7                    shl    di, 1
2C79  01 f7                    add    di, si
2C7B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2C7F  a2 b9 66                 mov    byte ptr [0x66b9], al
2C82  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2C87  74 03                    je     0x2c8c
2C89  e9 8b 00                 jmp    0x2d17
2C8C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C8F  30 e4                    xor    ah, ah
2C91  d1 e0                    shl    ax, 1
2C93  50                       push   ax
2C94  a0 b9 66                 mov    al, byte ptr [0x66b9]
2C97  30 e4                    xor    ah, ah
2C99  ba 14 00                 mov    dx, 0x14
2C9C  f7 e2                    mul    dx
2C9E  50                       push   ax
2C9F  bf 25 00                 mov    di, 0x25
2CA2  b8 d8 02                 mov    ax, 0x2d8
2CA5  50                       push   ax
2CA6  57                       push   di
2CA7  58                       pop    ax
2CA8  07                       pop    es
2CA9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CB0  75 06                    jne    0x2cb8
2CB2  40                       inc    ax
2CB3  89 c7                    mov    di, ax
2CB5  26 c4 05                 les    ax, ptr es:[di]
2CB8  8c c2                    mov    dx, es
2CBA  89 c7                    mov    di, ax
2CBC  8e c2                    mov    es, dx
2CBE  58                       pop    ax
2CBF  03 f8                    add    di, ax
2CC1  58                       pop    ax
2CC2  03 f8                    add    di, ax
2CC4  26 80 7d 57 00           cmp    byte ptr es:[di + 0x57], 0
2CC9  74 08                    je     0x2cd3
2CCB  a0 b9 66                 mov    al, byte ptr [0x66b9]
2CCE  a2 ba 66                 mov    byte ptr [0x66ba], al
2CD1  eb 05                    jmp    0x2cd8
2CD3  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2CD8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2CDD  75 35                    jne    0x2d14
2CDF  a0 b5 66                 mov    al, byte ptr [0x66b5]
2CE2  a2 a2 66                 mov    byte ptr [0x66a2], al
2CE5  a0 ba 66                 mov    al, byte ptr [0x66ba]
2CE8  a2 a3 66                 mov    byte ptr [0x66a3], al
2CEB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2CF0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2CF5  08 c0                    or     al, al
2CF7  74 1b                    je     0x2d14
2CF9  bf a2 66                 mov    di, 0x66a2
2CFC  1e                       push   ds
2CFD  57                       push   di
2CFE  bf a8 66                 mov    di, 0x66a8
2D01  1e                       push   ds
2D02  57                       push   di
2D03  b8 06 00                 mov    ax, 6
2D06  50                       push   ax
2D07  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D0C  b0 00                    mov    al, 0
2D0E  50                       push   ax
2D0F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D14  e9 c2 01                 jmp    0x2ed9
2D17  a0 b9 66                 mov    al, byte ptr [0x66b9]
2D1A  a2 a6 66                 mov    byte ptr [0x66a6], al
2D1D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D22  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2D27  74 03                    je     0x2d2c
2D29  e9 b3 00                 jmp    0x2ddf
2D2C  a0 b9 66                 mov    al, byte ptr [0x66b9]
2D2F  30 e4                    xor    ah, ah
2D31  50                       push   ax
2D32  a0 a7 66                 mov    al, byte ptr [0x66a7]
2D35  30 e4                    xor    ah, ah
2D37  ba 26 00                 mov    dx, 0x26
2D3A  f7 e2                    mul    dx
2D3C  50                       push   ax
2D3D  bf 25 00                 mov    di, 0x25
2D40  b8 d8 02                 mov    ax, 0x2d8
2D43  50                       push   ax
2D44  57                       push   di
2D45  58                       pop    ax
2D46  07                       pop    es
2D47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D4E  75 06                    jne    0x2d56
2D50  40                       inc    ax
2D51  89 c7                    mov    di, ax
2D53  26 c4 05                 les    ax, ptr es:[di]
2D56  8c c2                    mov    dx, es
2D58  89 c7                    mov    di, ax
2D5A  8e c2                    mov    es, dx
2D5C  58                       pop    ax
2D5D  03 f8                    add    di, ax
2D5F  58                       pop    ax
2D60  03 f8                    add    di, ax
2D62  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2D67  30 e4                    xor    ah, ah
2D69  d1 e0                    shl    ax, 1
2D6B  50                       push   ax
2D6C  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D6F  30 e4                    xor    ah, ah
2D71  50                       push   ax
2D72  a0 a4 66                 mov    al, byte ptr [0x66a4]
2D75  30 e4                    xor    ah, ah
2D77  ba 26 00                 mov    dx, 0x26
2D7A  f7 e2                    mul    dx
2D7C  50                       push   ax
2D7D  bf 25 00                 mov    di, 0x25
2D80  b8 d8 02                 mov    ax, 0x2d8
2D83  50                       push   ax
2D84  57                       push   di
2D85  58                       pop    ax
2D86  07                       pop    es
2D87  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D8E  75 06                    jne    0x2d96
2D90  40                       inc    ax
2D91  89 c7                    mov    di, ax
2D93  26 c4 05                 les    ax, ptr es:[di]
2D96  8c c2                    mov    dx, es
2D98  89 c7                    mov    di, ax
2D9A  8e c2                    mov    es, dx
2D9C  58                       pop    ax
2D9D  03 f8                    add    di, ax
2D9F  58                       pop    ax
2DA0  03 f8                    add    di, ax
2DA2  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
2DA7  30 e4                    xor    ah, ah
2DA9  ba 50 00                 mov    dx, 0x50
2DAC  f7 e2                    mul    dx
2DAE  50                       push   ax
2DAF  bf 25 00                 mov    di, 0x25
2DB2  b8 d8 02                 mov    ax, 0x2d8
2DB5  50                       push   ax
2DB6  57                       push   di
2DB7  58                       pop    ax
2DB8  07                       pop    es
2DB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DC0  75 06                    jne    0x2dc8
2DC2  40                       inc    ax
2DC3  89 c7                    mov    di, ax
2DC5  26 c4 05                 les    ax, ptr es:[di]
2DC8  8c c2                    mov    dx, es
2DCA  89 c7                    mov    di, ax
2DCC  8e c2                    mov    es, dx
2DCE  58                       pop    ax
2DCF  03 f8                    add    di, ax
2DD1  58                       pop    ax
2DD2  03 f8                    add    di, ax
2DD4  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
2DD9  a2 bf 66                 mov    byte ptr [0x66bf], al
2DDC  e9 b0 00                 jmp    0x2e8f
2DDF  a0 b9 66                 mov    al, byte ptr [0x66b9]
2DE2  30 e4                    xor    ah, ah
2DE4  50                       push   ax
2DE5  a0 a7 66                 mov    al, byte ptr [0x66a7]
2DE8  30 e4                    xor    ah, ah
2DEA  ba 26 00                 mov    dx, 0x26
2DED  f7 e2                    mul    dx
2DEF  50                       push   ax
2DF0  bf 25 00                 mov    di, 0x25
2DF3  b8 d8 02                 mov    ax, 0x2d8
2DF6  50                       push   ax
2DF7  57                       push   di
2DF8  58                       pop    ax
2DF9  07                       pop    es
2DFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E01  75 06                    jne    0x2e09
2E03  40                       inc    ax
2E04  89 c7                    mov    di, ax
2E06  26 c4 05                 les    ax, ptr es:[di]
2E09  8c c2                    mov    dx, es
2E0B  89 c7                    mov    di, ax
2E0D  8e c2                    mov    es, dx
2E0F  58                       pop    ax
2E10  03 f8                    add    di, ax
2E12  58                       pop    ax
2E13  03 f8                    add    di, ax
2E15  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2E1A  30 e4                    xor    ah, ah
2E1C  d1 e0                    shl    ax, 1
2E1E  50                       push   ax
2E1F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E22  30 e4                    xor    ah, ah
2E24  50                       push   ax
2E25  a0 a4 66                 mov    al, byte ptr [0x66a4]
2E28  30 e4                    xor    ah, ah
2E2A  ba 26 00                 mov    dx, 0x26
2E2D  f7 e2                    mul    dx
2E2F  50                       push   ax
2E30  bf 25 00                 mov    di, 0x25
2E33  b8 d8 02                 mov    ax, 0x2d8
2E36  50                       push   ax
2E37  57                       push   di
2E38  58                       pop    ax
2E39  07                       pop    es
2E3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E41  75 06                    jne    0x2e49
2E43  40                       inc    ax
2E44  89 c7                    mov    di, ax
2E46  26 c4 05                 les    ax, ptr es:[di]
2E49  8c c2                    mov    dx, es
2E4B  89 c7                    mov    di, ax
2E4D  8e c2                    mov    es, dx
2E4F  58                       pop    ax
2E50  03 f8                    add    di, ax
2E52  58                       pop    ax
2E53  03 f8                    add    di, ax
2E55  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
2E5A  30 e4                    xor    ah, ah
2E5C  ba 50 00                 mov    dx, 0x50
2E5F  f7 e2                    mul    dx
2E61  50                       push   ax
2E62  bf 25 00                 mov    di, 0x25
2E65  b8 d8 02                 mov    ax, 0x2d8
2E68  50                       push   ax
2E69  57                       push   di
2E6A  58                       pop    ax
2E6B  07                       pop    es
2E6C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E73  75 06                    jne    0x2e7b
2E75  40                       inc    ax
2E76  89 c7                    mov    di, ax
2E78  26 c4 05                 les    ax, ptr es:[di]
2E7B  8c c2                    mov    dx, es
2E7D  89 c7                    mov    di, ax
2E7F  8e c2                    mov    es, dx
2E81  58                       pop    ax
2E82  03 f8                    add    di, ax
2E84  58                       pop    ax
2E85  03 f8                    add    di, ax
2E87  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
2E8C  a2 bf 66                 mov    byte ptr [0x66bf], al
2E8F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2E94  76 08                    jbe    0x2e9e
2E96  a0 b9 66                 mov    al, byte ptr [0x66b9]
2E99  a2 ba 66                 mov    byte ptr [0x66ba], al
2E9C  eb 05                    jmp    0x2ea3
2E9E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2EA3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2EA8  75 2f                    jne    0x2ed9
2EAA  a0 ba 66                 mov    al, byte ptr [0x66ba]
2EAD  a2 a6 66                 mov    byte ptr [0x66a6], al
2EB0  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2EB5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2EBA  08 c0                    or     al, al
2EBC  74 1b                    je     0x2ed9
2EBE  bf a2 66                 mov    di, 0x66a2
2EC1  1e                       push   ds
2EC2  57                       push   di
2EC3  bf a8 66                 mov    di, 0x66a8
2EC6  1e                       push   ds
2EC7  57                       push   di
2EC8  b8 06 00                 mov    ax, 6
2ECB  50                       push   ax
2ECC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2ED1  b0 00                    mov    al, 0
2ED3  50                       push   ax
2ED4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2ED9  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2EDE  75 31                    jne    0x2f11
2EE0  a0 b7 66                 mov    al, byte ptr [0x66b7]
2EE3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2EE7  74 23                    je     0x2f0c
2EE9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2EEE  a2 b6 66                 mov    byte ptr [0x66b6], al
2EF1  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EF4  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2EF8  74 09                    je     0x2f03
2EFA  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EFD  50                       push   ax
2EFE  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F03  a0 b7 66                 mov    al, byte ptr [0x66b7]
2F06  50                       push   ax
2F07  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F0C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2F11  a0 b9 66                 mov    al, byte ptr [0x66b9]
2F14  30 e4                    xor    ah, ah
2F16  50                       push   ax
2F17  bf 25 00                 mov    di, 0x25
2F1A  b8 d8 02                 mov    ax, 0x2d8
2F1D  50                       push   ax
2F1E  57                       push   di
2F1F  58                       pop    ax
2F20  07                       pop    es
2F21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F28  75 06                    jne    0x2f30
2F2A  40                       inc    ax
2F2B  89 c7                    mov    di, ax
2F2D  26 c4 05                 les    ax, ptr es:[di]
2F30  8c c2                    mov    dx, es
2F32  89 c7                    mov    di, ax
2F34  8e c2                    mov    es, dx
2F36  58                       pop    ax
2F37  03 f8                    add    di, ax
2F39  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
2F3D  a2 b6 66                 mov    byte ptr [0x66b6], al
2F40  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F43  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2F47  74 29                    je     0x2f72
2F49  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F4C  a2 b7 66                 mov    byte ptr [0x66b7], al
2F4F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2F54  a2 b6 66                 mov    byte ptr [0x66b6], al
2F57  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F5A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2F5E  74 09                    je     0x2f69
2F60  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F63  50                       push   ax
2F64  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F69  a0 b7 66                 mov    al, byte ptr [0x66b7]
2F6C  50                       push   ax
2F6D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F72  a0 7c c0                 mov    al, byte ptr [0xc07c]
2F75  3c aa                    cmp    al, 0xaa
2F77  73 03                    jae    0x2f7c
2F79  e9 7e 02                 jmp    0x31fa
2F7C  3c c5                    cmp    al, 0xc5
2F7E  76 03                    jbe    0x2f83
2F80  e9 77 02                 jmp    0x31fa
2F83  ff 36 7a c0              push   word ptr [0xc07a]
2F87  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2F8C  a2 b9 66                 mov    byte ptr [0x66b9], al
2F8F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2F94  75 6a                    jne    0x3000
2F96  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F99  30 e4                    xor    ah, ah
2F9B  d1 e0                    shl    ax, 1
2F9D  8b c8                    mov    cx, ax
2F9F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FA2  30 e4                    xor    ah, ah
2FA4  ba 14 00                 mov    dx, 0x14
2FA7  f7 e2                    mul    dx
2FA9  8b f8                    mov    di, ax
2FAB  03 f9                    add    di, cx
2FAD  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2FB2  74 08                    je     0x2fbc
2FB4  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FB7  a2 bb 66                 mov    byte ptr [0x66bb], al
2FBA  eb 05                    jmp    0x2fc1
2FBC  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2FC1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2FC6  75 35                    jne    0x2ffd
2FC8  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FCB  a2 a2 66                 mov    byte ptr [0x66a2], al
2FCE  a0 bb 66                 mov    al, byte ptr [0x66bb]
2FD1  a2 a3 66                 mov    byte ptr [0x66a3], al
2FD4  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2FD9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2FDE  08 c0                    or     al, al
2FE0  74 1b                    je     0x2ffd
2FE2  bf a2 66                 mov    di, 0x66a2
2FE5  1e                       push   ds
2FE6  57                       push   di
2FE7  bf a8 66                 mov    di, 0x66a8
2FEA  1e                       push   ds
2FEB  57                       push   di
2FEC  b8 06 00                 mov    ax, 6
2FEF  50                       push   ax
2FF0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2FF5  b0 00                    mov    al, 0
2FF7  50                       push   ax
2FF8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2FFD  e9 c2 01                 jmp    0x31c2
3000  a0 bb 66                 mov    al, byte ptr [0x66bb]
3003  a2 a6 66                 mov    byte ptr [0x66a6], al
3006  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
300B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3010  74 03                    je     0x3015
3012  e9 b3 00                 jmp    0x30c8
3015  a0 b9 66                 mov    al, byte ptr [0x66b9]
3018  30 e4                    xor    ah, ah
301A  50                       push   ax
301B  a0 a7 66                 mov    al, byte ptr [0x66a7]
301E  30 e4                    xor    ah, ah
3020  ba 26 00                 mov    dx, 0x26
3023  f7 e2                    mul    dx
3025  50                       push   ax
3026  bf 25 00                 mov    di, 0x25
3029  b8 d8 02                 mov    ax, 0x2d8
302C  50                       push   ax
302D  57                       push   di
302E  58                       pop    ax
302F  07                       pop    es
3030  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3037  75 06                    jne    0x303f
3039  40                       inc    ax
303A  89 c7                    mov    di, ax
303C  26 c4 05                 les    ax, ptr es:[di]
303F  8c c2                    mov    dx, es
3041  89 c7                    mov    di, ax
3043  8e c2                    mov    es, dx
3045  58                       pop    ax
3046  03 f8                    add    di, ax
3048  58                       pop    ax
3049  03 f8                    add    di, ax
304B  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3050  30 e4                    xor    ah, ah
3052  d1 e0                    shl    ax, 1
3054  50                       push   ax
3055  a0 a3 66                 mov    al, byte ptr [0x66a3]
3058  30 e4                    xor    ah, ah
305A  50                       push   ax
305B  a0 a4 66                 mov    al, byte ptr [0x66a4]
305E  30 e4                    xor    ah, ah
3060  ba 26 00                 mov    dx, 0x26
3063  f7 e2                    mul    dx
3065  50                       push   ax
3066  bf 25 00                 mov    di, 0x25
3069  b8 d8 02                 mov    ax, 0x2d8
306C  50                       push   ax
306D  57                       push   di
306E  58                       pop    ax
306F  07                       pop    es
3070  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3077  75 06                    jne    0x307f
3079  40                       inc    ax
307A  89 c7                    mov    di, ax
307C  26 c4 05                 les    ax, ptr es:[di]
307F  8c c2                    mov    dx, es
3081  89 c7                    mov    di, ax
3083  8e c2                    mov    es, dx
3085  58                       pop    ax
3086  03 f8                    add    di, ax
3088  58                       pop    ax
3089  03 f8                    add    di, ax
308B  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3090  30 e4                    xor    ah, ah
3092  ba 50 00                 mov    dx, 0x50
3095  f7 e2                    mul    dx
3097  50                       push   ax
3098  bf 25 00                 mov    di, 0x25
309B  b8 d8 02                 mov    ax, 0x2d8
309E  50                       push   ax
309F  57                       push   di
30A0  58                       pop    ax
30A1  07                       pop    es
30A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30A9  75 06                    jne    0x30b1
30AB  40                       inc    ax
30AC  89 c7                    mov    di, ax
30AE  26 c4 05                 les    ax, ptr es:[di]
30B1  8c c2                    mov    dx, es
30B3  89 c7                    mov    di, ax
30B5  8e c2                    mov    es, dx
30B7  58                       pop    ax
30B8  03 f8                    add    di, ax
30BA  58                       pop    ax
30BB  03 f8                    add    di, ax
30BD  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
30C2  a2 bf 66                 mov    byte ptr [0x66bf], al
30C5  e9 b0 00                 jmp    0x3178
30C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
30CB  30 e4                    xor    ah, ah
30CD  50                       push   ax
30CE  a0 a7 66                 mov    al, byte ptr [0x66a7]
30D1  30 e4                    xor    ah, ah
30D3  ba 26 00                 mov    dx, 0x26
30D6  f7 e2                    mul    dx
30D8  50                       push   ax
30D9  bf 25 00                 mov    di, 0x25
30DC  b8 d8 02                 mov    ax, 0x2d8
30DF  50                       push   ax
30E0  57                       push   di
30E1  58                       pop    ax
30E2  07                       pop    es
30E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30EA  75 06                    jne    0x30f2
30EC  40                       inc    ax
30ED  89 c7                    mov    di, ax
30EF  26 c4 05                 les    ax, ptr es:[di]
30F2  8c c2                    mov    dx, es
30F4  89 c7                    mov    di, ax
30F6  8e c2                    mov    es, dx
30F8  58                       pop    ax
30F9  03 f8                    add    di, ax
30FB  58                       pop    ax
30FC  03 f8                    add    di, ax
30FE  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3103  30 e4                    xor    ah, ah
3105  d1 e0                    shl    ax, 1
3107  50                       push   ax
3108  a0 a3 66                 mov    al, byte ptr [0x66a3]
310B  30 e4                    xor    ah, ah
310D  50                       push   ax
310E  a0 a4 66                 mov    al, byte ptr [0x66a4]
3111  30 e4                    xor    ah, ah
3113  ba 26 00                 mov    dx, 0x26
3116  f7 e2                    mul    dx
3118  50                       push   ax
3119  bf 25 00                 mov    di, 0x25
311C  b8 d8 02                 mov    ax, 0x2d8
311F  50                       push   ax
3120  57                       push   di
3121  58                       pop    ax
3122  07                       pop    es
3123  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
312A  75 06                    jne    0x3132
312C  40                       inc    ax
312D  89 c7                    mov    di, ax
312F  26 c4 05                 les    ax, ptr es:[di]
3132  8c c2                    mov    dx, es
3134  89 c7                    mov    di, ax
3136  8e c2                    mov    es, dx
3138  58                       pop    ax
3139  03 f8                    add    di, ax
313B  58                       pop    ax
313C  03 f8                    add    di, ax
313E  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3143  30 e4                    xor    ah, ah
3145  ba 50 00                 mov    dx, 0x50
3148  f7 e2                    mul    dx
314A  50                       push   ax
314B  bf 25 00                 mov    di, 0x25
314E  b8 d8 02                 mov    ax, 0x2d8
3151  50                       push   ax
3152  57                       push   di
3153  58                       pop    ax
3154  07                       pop    es
3155  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
315C  75 06                    jne    0x3164
315E  40                       inc    ax
315F  89 c7                    mov    di, ax
3161  26 c4 05                 les    ax, ptr es:[di]
3164  8c c2                    mov    dx, es
3166  89 c7                    mov    di, ax
3168  8e c2                    mov    es, dx
316A  58                       pop    ax
316B  03 f8                    add    di, ax
316D  58                       pop    ax
316E  03 f8                    add    di, ax
3170  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
3175  a2 bf 66                 mov    byte ptr [0x66bf], al
3178  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
317D  76 08                    jbe    0x3187
317F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3182  a2 bb 66                 mov    byte ptr [0x66bb], al
3185  eb 05                    jmp    0x318c
3187  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
318C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3191  75 2f                    jne    0x31c2
3193  a0 bb 66                 mov    al, byte ptr [0x66bb]
3196  a2 a6 66                 mov    byte ptr [0x66a6], al
3199  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
319E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
31A3  08 c0                    or     al, al
31A5  74 1b                    je     0x31c2
31A7  bf a2 66                 mov    di, 0x66a2
31AA  1e                       push   ds
31AB  57                       push   di
31AC  bf a8 66                 mov    di, 0x66a8
31AF  1e                       push   ds
31B0  57                       push   di
31B1  b8 06 00                 mov    ax, 6
31B4  50                       push   ax
31B5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
31BA  b0 00                    mov    al, 0
31BC  50                       push   ax
31BD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
31C2  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
31C7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
31CC  75 2c                    jne    0x31fa
31CE  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
31D3  74 20                    je     0x31f5
31D5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
31DA  a2 b6 66                 mov    byte ptr [0x66b6], al
31DD  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
31E2  74 09                    je     0x31ed
31E4  a0 b6 66                 mov    al, byte ptr [0x66b6]
31E7  50                       push   ax
31E8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
31ED  b0 04                    mov    al, 4
31EF  50                       push   ax
31F0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
31F5  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
31FA  a0 7c c0                 mov    al, byte ptr [0xc07c]
31FD  3c 90                    cmp    al, 0x90
31FF  73 03                    jae    0x3204
3201  e9 ca 00                 jmp    0x32ce
3204  3c a7                    cmp    al, 0xa7
3206  76 0e                    jbe    0x3216
3208  3c c6                    cmp    al, 0xc6
320A  73 03                    jae    0x320f
320C  e9 bf 00                 jmp    0x32ce
320F  3c c7                    cmp    al, 0xc7
3211  76 03                    jbe    0x3216
3213  e9 b8 00                 jmp    0x32ce
3216  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
321B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3220  75 3e                    jne    0x3260
3222  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3227  75 35                    jne    0x325e
3229  a0 b5 66                 mov    al, byte ptr [0x66b5]
322C  a2 a2 66                 mov    byte ptr [0x66a2], al
322F  a0 ba 66                 mov    al, byte ptr [0x66ba]
3232  a2 a3 66                 mov    byte ptr [0x66a3], al
3235  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
323A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
323F  08 c0                    or     al, al
3241  74 1b                    je     0x325e
3243  bf a2 66                 mov    di, 0x66a2
3246  1e                       push   ds
3247  57                       push   di
3248  bf a8 66                 mov    di, 0x66a8
324B  1e                       push   ds
324C  57                       push   di
324D  b8 06 00                 mov    ax, 6
3250  50                       push   ax
3251  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3256  b0 00                    mov    al, 0
3258  50                       push   ax
3259  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
325E  eb 36                    jmp    0x3296
3260  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3265  75 2f                    jne    0x3296
3267  a0 ba 66                 mov    al, byte ptr [0x66ba]
326A  a2 a6 66                 mov    byte ptr [0x66a6], al
326D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3272  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3277  08 c0                    or     al, al
3279  74 1b                    je     0x3296
327B  bf a2 66                 mov    di, 0x66a2
327E  1e                       push   ds
327F  57                       push   di
3280  bf a8 66                 mov    di, 0x66a8
3283  1e                       push   ds
3284  57                       push   di
3285  b8 06 00                 mov    ax, 6
3288  50                       push   ax
3289  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
328E  b0 00                    mov    al, 0
3290  50                       push   ax
3291  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3296  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
329B  74 31                    je     0x32ce
329D  a0 b7 66                 mov    al, byte ptr [0x66b7]
32A0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
32A4  74 23                    je     0x32c9
32A6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
32AB  a2 b6 66                 mov    byte ptr [0x66b6], al
32AE  a0 b6 66                 mov    al, byte ptr [0x66b6]
32B1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
32B5  74 09                    je     0x32c0
32B7  a0 b6 66                 mov    al, byte ptr [0x66b6]
32BA  50                       push   ax
32BB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
32C0  a0 b5 66                 mov    al, byte ptr [0x66b5]
32C3  50                       push   ax
32C4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
32C9  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
32CE  a0 98 c0                 mov    al, byte ptr [0xc098]
32D1  30 e4                    xor    ah, ah
32D3  40                       inc    ax
32D4  99                       cdq    
32D5  b9 10 00                 mov    cx, 0x10
32D8  f7 f9                    idiv   cx
32DA  92                       xchg   dx, ax
32DB  09 c0                    or     ax, ax
32DD  74 03                    je     0x32e2
32DF  e9 a1 00                 jmp    0x3383
32E2  a0 24 a0                 mov    al, byte ptr [0xa024]
32E5  3a 06 25 a0              cmp    al, byte ptr [0xa025]
32E9  76 66                    jbe    0x3351
32EB  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
32F0  a0 24 a0                 mov    al, byte ptr [0xa024]
32F3  a2 25 a0                 mov    byte ptr [0xa025], al
32F6  80 3e af 66 00           cmp    byte ptr [0x66af], 0
32FB  74 20                    je     0x331d
32FD  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3302  76 19                    jbe    0x331d
3304  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3309  a0 bd 66                 mov    al, byte ptr [0x66bd]
330C  30 e4                    xor    ah, ah
330E  8b f8                    mov    di, ax
3310  d1 e7                    shl    di, 1
3312  d1 e7                    shl    di, 1
3314  ff 9d d0 8d              lcall  [di - 0x7230]
3318  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
331D  a0 b8 66                 mov    al, byte ptr [0x66b8]
3320  a2 b5 66                 mov    byte ptr [0x66b5], al
3323  a0 b5 66                 mov    al, byte ptr [0x66b5]
3326  a2 a2 66                 mov    byte ptr [0x66a2], al
3329  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
332E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3333  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3338  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
333D  75 12                    jne    0x3351
333F  b0 00                    mov    al, 0
3341  50                       push   ax
3342  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3347  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
334C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3351  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3356  74 2b                    je     0x3383
3358  a0 24 a0                 mov    al, byte ptr [0xa024]
335B  30 e4                    xor    ah, ah
335D  ba 14 00                 mov    dx, 0x14
3360  f7 e2                    mul    dx
3362  8b f8                    mov    di, ax
3364  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3368  50                       push   ax
3369  a0 24 a0                 mov    al, byte ptr [0xa024]
336C  30 e4                    xor    ah, ah
336E  ba 14 00                 mov    dx, 0x14
3371  f7 e2                    mul    dx
3373  8b f8                    mov    di, ax
3375  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3379  50                       push   ax
337A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
337F  fe 06 24 a0              inc    byte ptr [0xa024]
3383  a0 98 c0                 mov    al, byte ptr [0xc098]
3386  30 e4                    xor    ah, ah
3388  05 13 00                 add    ax, 0x13
338B  99                       cdq    
338C  b9 20 00                 mov    cx, 0x20
338F  f7 f9                    idiv   cx
3391  92                       xchg   dx, ax
3392  09 c0                    or     ax, ax
3394  74 03                    je     0x3399
3396  e9 90 00                 jmp    0x3429
3399  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
339E  75 03                    jne    0x33a3
33A0  e9 86 00                 jmp    0x3429
33A3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
33A6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
33AA  75 6a                    jne    0x3416
33AC  b0 00                    mov    al, 0
33AE  50                       push   ax
33AF  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
33B4  c4 3e 30 98              les    di, ptr [0x9830]
33B8  81 c7 00 5a              add    di, 0x5a00
33BC  06                       push   es
33BD  57                       push   di
33BE  b8 00 a0                 mov    ax, 0xa000
33C1  50                       push   ax
33C2  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
33C6  07                       pop    es
33C7  06                       push   es
33C8  57                       push   di
33C9  ff 36 be 8f              push   word ptr [0x8fbe]
33CD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
33D2  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
33D7  75 19                    jne    0x33f2
33D9  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
33DE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
33E3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
33E8  b0 00                    mov    al, 0
33EA  50                       push   ax
33EB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33F0  eb 22                    jmp    0x3414
33F2  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
33F7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
33FC  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3401  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3406  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
340B  fe 06 6d 66              inc    byte ptr [0x666d]
340F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3414  eb 13                    jmp    0x3429
3416  b8 06 00                 mov    ax, 6
3419  50                       push   ax
341A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
341F  50                       push   ax
3420  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3425  ff 06 ba 8f              inc    word ptr [0x8fba]
3429  a0 98 c0                 mov    al, byte ptr [0xc098]
342C  30 e4                    xor    ah, ah
342E  05 0e 00                 add    ax, 0xe
3431  99                       cdq    
3432  b9 10 00                 mov    cx, 0x10
3435  f7 f9                    idiv   cx
3437  92                       xchg   dx, ax
3438  09 c0                    or     ax, ax
343A  75 65                    jne    0x34a1
343C  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3441  74 5e                    je     0x34a1
3443  a1 7a c0                 mov    ax, word ptr [0xc07a]
3446  05 0a 00                 add    ax, 0xa
3449  99                       cdq    
344A  b9 0a 00                 mov    cx, 0xa
344D  f7 f9                    idiv   cx
344F  a2 b6 66                 mov    byte ptr [0x66b6], al
3452  a0 b6 66                 mov    al, byte ptr [0x66b6]
3455  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3459  74 46                    je     0x34a1
345B  a0 b5 66                 mov    al, byte ptr [0x66b5]
345E  50                       push   ax
345F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3464  a0 b6 66                 mov    al, byte ptr [0x66b6]
3467  50                       push   ax
3468  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
346D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3470  a2 b5 66                 mov    byte ptr [0x66b5], al
3473  b0 f8                    mov    al, 0xf8
3475  50                       push   ax
3476  a0 62 64                 mov    al, byte ptr [0x6462]
3479  30 e4                    xor    ah, ah
347B  ba 0c 00                 mov    dx, 0xc
347E  f7 e2                    mul    dx
3480  8b c8                    mov    cx, ax
3482  a0 b5 66                 mov    al, byte ptr [0x66b5]
3485  30 e4                    xor    ah, ah
3487  ba 18 00                 mov    dx, 0x18
348A  f7 e2                    mul    dx
348C  8b f8                    mov    di, ax
348E  03 f9                    add    di, cx
3490  81 c7 f6 03              add    di, 0x3f6
3494  1e                       push   ds
3495  57                       push   di
3496  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
349B  a0 b5 66                 mov    al, byte ptr [0x66b5]
349E  a2 b8 66                 mov    byte ptr [0x66b8], al
34A1  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
34A6  75 45                    jne    0x34ed
34A8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
34AD  75 07                    jne    0x34b6
34AF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
34B4  74 07                    je     0x34bd
34B6  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
34BB  eb 30                    jmp    0x34ed
34BD  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
34C2  74 0f                    je     0x34d3
34C4  b0 00                    mov    al, 0
34C6  50                       push   ax
34C7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
34CC  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
34D1  eb 1a                    jmp    0x34ed
34D3  b8 0a 00                 mov    ax, 0xa
34D6  50                       push   ax
34D7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
34DC  09 c0                    or     ax, ax
34DE  75 0d                    jne    0x34ed
34E0  b0 01                    mov    al, 1
34E2  50                       push   ax
34E3  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
34E8  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
34ED  a0 97 c0                 mov    al, byte ptr [0xc097]
34F0  3a 06 96 c0              cmp    al, byte ptr [0xc096]
34F4  74 f7                    je     0x34ed
34F6  a0 96 c0                 mov    al, byte ptr [0xc096]
34F9  a2 97 c0                 mov    byte ptr [0xc097], al
34FC  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3501  75 07                    jne    0x350a
3503  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3508  eb 04                    jmp    0x350e
350A  fe 06 98 c0              inc    byte ptr [0xc098]
350E  e9 60 f4                 jmp    0x2971
3511  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3516  75 32                    jne    0x354a
3518  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
351D  50                       push   ax
351E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3523  b0 00                    mov    al, 0
3525  50                       push   ax
3526  8d 7e fe                 lea    di, [bp - 2]
3529  16                       push   ss
352A  57                       push   di
352B  bf 09 28                 mov    di, 0x2809
352E  0e                       push   cs
352F  57                       push   di
3530  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3535  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
353A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
353F  b8 70 02                 mov    ax, 0x270
3542  50                       push   ax
3543  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3548  eb 09                    jmp    0x3553
354A  b8 00 03                 mov    ax, 0x300
354D  50                       push   ax
354E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3553  89 ec                    mov    sp, bp
3555  5d                       pop    bp
3556  cb                       retf   
3557  00 00                    add    byte ptr [bx + si], al
3559  00 00                    add    byte ptr [bx + si], al
355B  00 00                    add    byte ptr [bx + si], al
355D  87 91 87 91              xchg   word ptr [bx + di - 0x6e79], dx
3561  87 91 00 00              xchg   word ptr [bx + di], dx
3565  00 00                    add    byte ptr [bx + si], al
3567  00 00                    add    byte ptr [bx + si], al
3569  47                       inc    di
356A  90                       nop    
356B  47                       inc    di
356C  90                       nop    
356D  47                       inc    di
356E  90                       nop    
356F  00 00                    add    byte ptr [bx + si], al
3571  00 00                    add    byte ptr [bx + si], al
3573  00 00                    add    byte ptr [bx + si], al
3575  1c b3                    sbb    al, 0xb3
3577  1c b3                    sbb    al, 0xb3
3579  1c b3                    sbb    al, 0xb3
357B  00 00                    add    byte ptr [bx + si], al
357D  00 00                    add    byte ptr [bx + si], al
357F  00 00                    add    byte ptr [bx + si], al
3581  1d b3 1d                 sbb    ax, 0x1db3
3584  b3 1d                    mov    bl, 0x1d
3586  b3 00                    mov    bl, 0
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 02                    add    byte ptr [bp + si], al
3590  00 02                    add    byte ptr [bp + si], al
3592  03 01                    add    ax, word ptr [bx + di]
3594  00 00                    add    byte ptr [bx + si], al
3596  00 03                    add    byte ptr [bp + di], al
3598  00 02                    add    byte ptr [bp + si], al
359A  01 02                    add    word ptr [bp + si], ax
359C  00 00                    add    byte ptr [bx + si], al
359E  00 01                    add    byte ptr [bx + di], al
35A0  01 04                    add    word ptr [si], ax
35A2  04 04                    add    al, 4
35A4  c0 b2 79 7d 95           sal    byte ptr [bp + si + 0x7d79], 0x95
35A9  82 58 99 04              sbb    byte ptr [bx + si - 0x67], 4
35AD  04 02                    add    al, 2
35AF  02 01                    add    al, byte ptr [bx + di]
35B1  02 00                    add    al, byte ptr [bx + si]
35B3  00 00                    add    byte ptr [bx + si], al
35B5  00 00                    add    byte ptr [bx + si], al
35B7  00 00                    add    byte ptr [bx + si], al
35B9  00 00                    add    byte ptr [bx + si], al
35BB  00 00                    add    byte ptr [bx + si], al
35BD  00 00                    add    byte ptr [bx + si], al
35BF  00 00                    add    byte ptr [bx + si], al
35C1  00 00                    add    byte ptr [bx + si], al
35C3  00 65 03                 add    byte ptr [di + 3], ah
35C6  00 00                    add    byte ptr [bx + si], al
35C8  00 00                    add    byte ptr [bx + si], al
35CA  00 00                    add    byte ptr [bx + si], al
35CC  00 00                    add    byte ptr [bx + si], al
35CE  00 00                    add    byte ptr [bx + si], al
35D0  00 00                    add    byte ptr [bx + si], al
35D2  00 00                    add    byte ptr [bx + si], al
35D4  00 00                    add    byte ptr [bx + si], al
35D6  00 00                    add    byte ptr [bx + si], al
35D8  01 01                    add    word ptr [bx + di], ax
35DA  00 00                    add    byte ptr [bx + si], al
35DC  23 00                    and    ax, word ptr [bx + si]
35DE  66 01 6a 01              add    dword ptr [bp + si + 1], ebp
35E2  00 00                    add    byte ptr [bx + si], al
35E4  00 00                    add    byte ptr [bx + si], al
35E6  00 00                    add    byte ptr [bx + si], al
35E8  23 00                    and    ax, word ptr [bx + si]
35EA  23 00                    and    ax, word ptr [bx + si]
35EC  01 01                    add    word ptr [bx + di], ax
35EE  00 00                    add    byte ptr [bx + si], al
35F0  07                       pop    es
35F1  01 67 01                 add    word ptr [bx + 1], sp
35F4  69 00 00 00              imul   ax, word ptr [bx + si], 0
35F8  00 00                    add    byte ptr [bx + si], al
35FA  00 00                    add    byte ptr [bx + si], al
35FC  12 01                    adc    al, byte ptr [bx + di]
35FE  12 01                    adc    al, byte ptr [bx + di]
3600  01 01                    add    word ptr [bx + di], ax
3602  00 00                    add    byte ptr [bx + si], al
3604  04 01                    add    al, 1
3606  68 01 00                 push   1
3609  00 00                    add    byte ptr [bx + si], al
360B  00 00                    add    byte ptr [bx + si], al
360D  00 00                    add    byte ptr [bx + si], al
360F  00 12                    add    byte ptr [bp + si], dl
3611  01 12                    add    word ptr [bp + si], dx
3613  01 00                    add    word ptr [bx + si], ax
3615  01 02                    add    word ptr [bp + si], ax
3617  03 04                    add    ax, word ptr [si]
3619  05 06 07                 add    ax, 0x706
361C  08 00                    or     byte ptr [bx + si], al
361E  09 00                    or     word ptr [bx + si], ax
3620  0a 0b                    or     cl, byte ptr [bp + di]
3622  0c 0d                    or     al, 0xd
3624  0e                       push   cs
3625  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3628  12 13                    adc    dl, byte ptr [bp + di]
362A  14 15                    adc    al, 0x15
362C  16                       push   ss
362D  17                       pop    ss
362E  18 19                    sbb    byte ptr [bx + di], bl
3630  1a 1b                    sbb    bl, byte ptr [bp + di]
3632  1c 1d                    sbb    al, 0x1d
3634  1e                       push   ds
3635  1f                       pop    ds
3636  20 21                    and    byte ptr [bx + di], ah
3638  22 23                    and    ah, byte ptr [bp + di]
363A  24 25                    and    al, 0x25
363C  26 27                    daa    
363E  28 00                    sub    byte ptr [bx + si], al
3640  00 00                    add    byte ptr [bx + si], al
3642  00 00                    add    byte ptr [bx + si], al
3644  00 00                    add    byte ptr [bx + si], al
3646  00 00                    add    byte ptr [bx + si], al
3648  00 00                    add    byte ptr [bx + si], al
364A  00 00                    add    byte ptr [bx + si], al
364C  00 00                    add    byte ptr [bx + si], al
364E  00 00                    add    byte ptr [bx + si], al
3650  00 00                    add    byte ptr [bx + si], al
3652  00 00                    add    byte ptr [bx + si], al
3654  00 00                    add    byte ptr [bx + si], al
3656  00 00                    add    byte ptr [bx + si], al
3658  00 00                    add    byte ptr [bx + si], al
365A  00 00                    add    byte ptr [bx + si], al
365C  00 00                    add    byte ptr [bx + si], al
365E  00 00                    add    byte ptr [bx + si], al
3660  00 01                    add    byte ptr [bx + di], al
3662  02 03                    add    al, byte ptr [bp + di]
3664  04 05                    add    al, 5
3666  06                       push   es
3667  07                       pop    es
3668  08 00                    or     byte ptr [bx + si], al
366A  09 00                    or     word ptr [bx + si], ax
366C  0a 0b                    or     cl, byte ptr [bp + di]
366E  0c 0d                    or     al, 0xd
3670  0e                       push   cs
3671  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3674  12 13                    adc    dl, byte ptr [bp + di]
3676  14 15                    adc    al, 0x15
3678  16                       push   ss
3679  17                       pop    ss
367A  18 19                    sbb    byte ptr [bx + di], bl
367C  1a 1b                    sbb    bl, byte ptr [bp + di]
367E  1c 1d                    sbb    al, 0x1d
3680  1e                       push   ds
3681  1f                       pop    ds
3682  20 21                    and    byte ptr [bx + di], ah
3684  22 23                    and    ah, byte ptr [bp + di]
3686  00 00                    add    byte ptr [bx + si], al
3688  00 00                    add    byte ptr [bx + si], al
368A  00 00                    add    byte ptr [bx + si], al
368C  00 00                    add    byte ptr [bx + si], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 00                    add    byte ptr [bx + si], al
3692  00 00                    add    byte ptr [bx + si], al
3694  00 00                    add    byte ptr [bx + si], al
3696  00 00                    add    byte ptr [bx + si], al
3698  00 00                    add    byte ptr [bx + si], al
369A  00 00                    add    byte ptr [bx + si], al
369C  00 00                    add    byte ptr [bx + si], al
369E  00 00                    add    byte ptr [bx + si], al
36A0  00 00                    add    byte ptr [bx + si], al
36A2  00 00                    add    byte ptr [bx + si], al
36A4  00 00                    add    byte ptr [bx + si], al
36A6  00 00                    add    byte ptr [bx + si], al
36A8  00 00                    add    byte ptr [bx + si], al
36AA  00 00                    add    byte ptr [bx + si], al
36AC  00 00                    add    byte ptr [bx + si], al
36AE  03 00                    add    ax, word ptr [bx + si]
36B0  03 00                    add    ax, word ptr [bx + si]
36B2  03 00                    add    ax, word ptr [bx + si]
36B4  03 00                    add    ax, word ptr [bx + si]
36B6  03 00                    add    ax, word ptr [bx + si]
36B8  03 00                    add    ax, word ptr [bx + si]
36BA  03 00                    add    ax, word ptr [bx + si]
36BC  03 00                    add    ax, word ptr [bx + si]
36BE  03 00                    add    ax, word ptr [bx + si]
36C0  03 00                    add    ax, word ptr [bx + si]
36C2  03 00                    add    ax, word ptr [bx + si]
36C4  03 00                    add    ax, word ptr [bx + si]
36C6  03 00                    add    ax, word ptr [bx + si]
36C8  03 00                    add    ax, word ptr [bx + si]
36CA  03 00                    add    ax, word ptr [bx + si]
36CC  03 00                    add    ax, word ptr [bx + si]
36CE  23 00                    and    ax, word ptr [bx + si]
36D0  03 00                    add    ax, word ptr [bx + si]
36D2  03 00                    add    ax, word ptr [bx + si]
36D4  23 00                    and    ax, word ptr [bx + si]
36D6  03 00                    add    ax, word ptr [bx + si]
36D8  03 00                    add    ax, word ptr [bx + si]
36DA  03 00                    add    ax, word ptr [bx + si]
36DC  03 00                    add    ax, word ptr [bx + si]
36DE  03 00                    add    ax, word ptr [bx + si]
36E0  03 00                    add    ax, word ptr [bx + si]
36E2  03 00                    add    ax, word ptr [bx + si]
36E4  03 00                    add    ax, word ptr [bx + si]
36E6  03 00                    add    ax, word ptr [bx + si]
36E8  03 00                    add    ax, word ptr [bx + si]
36EA  23 00                    and    ax, word ptr [bx + si]
36EC  03 00                    add    ax, word ptr [bx + si]
36EE  03 00                    add    ax, word ptr [bx + si]
36F0  00 00                    add    byte ptr [bx + si], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 00                    add    byte ptr [bx + si], al
36F6  03 00                    add    ax, word ptr [bx + si]
36F8  03 00                    add    ax, word ptr [bx + si]
36FA  03 00                    add    ax, word ptr [bx + si]
36FC  03 00                    add    ax, word ptr [bx + si]
36FE  00 00                    add    byte ptr [bx + si], al
3700  03 00                    add    ax, word ptr [bx + si]
3702  03 00                    add    ax, word ptr [bx + si]
3704  03 00                    add    ax, word ptr [bx + si]
3706  03 00                    add    ax, word ptr [bx + si]
3708  03 00                    add    ax, word ptr [bx + si]
370A  03 00                    add    ax, word ptr [bx + si]
370C  03 00                    add    ax, word ptr [bx + si]
370E  03 00                    add    ax, word ptr [bx + si]
3710  03 00                    add    ax, word ptr [bx + si]
3712  03 00                    add    ax, word ptr [bx + si]
3714  03 00                    add    ax, word ptr [bx + si]
3716  03 00                    add    ax, word ptr [bx + si]
3718  03 00                    add    ax, word ptr [bx + si]
371A  03 00                    add    ax, word ptr [bx + si]
371C  03 00                    add    ax, word ptr [bx + si]
371E  03 00                    add    ax, word ptr [bx + si]
3720  03 00                    add    ax, word ptr [bx + si]
3722  03 00                    add    ax, word ptr [bx + si]
3724  03 00                    add    ax, word ptr [bx + si]
3726  03 00                    add    ax, word ptr [bx + si]
3728  03 00                    add    ax, word ptr [bx + si]
372A  03 00                    add    ax, word ptr [bx + si]
372C  03 00                    add    ax, word ptr [bx + si]
372E  03 00                    add    ax, word ptr [bx + si]
3730  03 00                    add    ax, word ptr [bx + si]
3732  03 00                    add    ax, word ptr [bx + si]
3734  03 00                    add    ax, word ptr [bx + si]
3736  03 00                    add    ax, word ptr [bx + si]
3738  03 00                    add    ax, word ptr [bx + si]
373A  03 00                    add    ax, word ptr [bx + si]
373C  03 00                    add    ax, word ptr [bx + si]
373E  03 00                    add    ax, word ptr [bx + si]
3740  00 00                    add    byte ptr [bx + si], al
3742  00 00                    add    byte ptr [bx + si], al
3744  00 00                    add    byte ptr [bx + si], al
3746  03 00                    add    ax, word ptr [bx + si]
3748  03 00                    add    ax, word ptr [bx + si]
374A  03 00                    add    ax, word ptr [bx + si]
374C  03 00                    add    ax, word ptr [bx + si]
374E  03 00                    add    ax, word ptr [bx + si]
3750  00 00                    add    byte ptr [bx + si], al
3752  03 00                    add    ax, word ptr [bx + si]
3754  03 00                    add    ax, word ptr [bx + si]
3756  03 00                    add    ax, word ptr [bx + si]
3758  03 00                    add    ax, word ptr [bx + si]
375A  03 00                    add    ax, word ptr [bx + si]
375C  03 00                    add    ax, word ptr [bx + si]
375E  03 00                    add    ax, word ptr [bx + si]
3760  03 00                    add    ax, word ptr [bx + si]
3762  03 00                    add    ax, word ptr [bx + si]
3764  03 00                    add    ax, word ptr [bx + si]
3766  03 00                    add    ax, word ptr [bx + si]
3768  03 00                    add    ax, word ptr [bx + si]
376A  03 00                    add    ax, word ptr [bx + si]
376C  03 00                    add    ax, word ptr [bx + si]
376E  03 00                    add    ax, word ptr [bx + si]
3770  03 00                    add    ax, word ptr [bx + si]
3772  03 00                    add    ax, word ptr [bx + si]
3774  03 00                    add    ax, word ptr [bx + si]
3776  03 00                    add    ax, word ptr [bx + si]
3778  03 00                    add    ax, word ptr [bx + si]
377A  03 00                    add    ax, word ptr [bx + si]
377C  03 00                    add    ax, word ptr [bx + si]
377E  03 00                    add    ax, word ptr [bx + si]
3780  03 00                    add    ax, word ptr [bx + si]
3782  03 00                    add    ax, word ptr [bx + si]
3784  03 00                    add    ax, word ptr [bx + si]
3786  03 00                    add    ax, word ptr [bx + si]
3788  03 00                    add    ax, word ptr [bx + si]
378A  03 00                    add    ax, word ptr [bx + si]
378C  03 00                    add    ax, word ptr [bx + si]
378E  03 00                    add    ax, word ptr [bx + si]
3790  00 00                    add    byte ptr [bx + si], al
3792  00 00                    add    byte ptr [bx + si], al
3794  00 00                    add    byte ptr [bx + si], al
3796  03 00                    add    ax, word ptr [bx + si]
3798  03 00                    add    ax, word ptr [bx + si]
379A  03 00                    add    ax, word ptr [bx + si]
379C  03 00                    add    ax, word ptr [bx + si]
379E  03 00                    add    ax, word ptr [bx + si]
37A0  03 00                    add    ax, word ptr [bx + si]
37A2  00 00                    add    byte ptr [bx + si], al
37A4  03 00                    add    ax, word ptr [bx + si]
37A6  03 00                    add    ax, word ptr [bx + si]
37A8  03 00                    add    ax, word ptr [bx + si]
37AA  03 00                    add    ax, word ptr [bx + si]
37AC  03 00                    add    ax, word ptr [bx + si]
37AE  03 00                    add    ax, word ptr [bx + si]
37B0  03 00                    add    ax, word ptr [bx + si]
37B2  03 00                    add    ax, word ptr [bx + si]
37B4  03 00                    add    ax, word ptr [bx + si]
37B6  03 00                    add    ax, word ptr [bx + si]
37B8  03 00                    add    ax, word ptr [bx + si]
37BA  03 00                    add    ax, word ptr [bx + si]
37BC  03 00                    add    ax, word ptr [bx + si]
37BE  03 00                    add    ax, word ptr [bx + si]
37C0  03 00                    add    ax, word ptr [bx + si]
37C2  03 00                    add    ax, word ptr [bx + si]
37C4  03 00                    add    ax, word ptr [bx + si]
37C6  03 00                    add    ax, word ptr [bx + si]
37C8  03 00                    add    ax, word ptr [bx + si]
37CA  03 00                    add    ax, word ptr [bx + si]
37CC  03 00                    add    ax, word ptr [bx + si]
37CE  03 00                    add    ax, word ptr [bx + si]
37D0  03 00                    add    ax, word ptr [bx + si]
37D2  03 00                    add    ax, word ptr [bx + si]
37D4  03 00                    add    ax, word ptr [bx + si]
37D6  03 00                    add    ax, word ptr [bx + si]
37D8  03 00                    add    ax, word ptr [bx + si]
37DA  03 00                    add    ax, word ptr [bx + si]
37DC  03 00                    add    ax, word ptr [bx + si]
37DE  03 00                    add    ax, word ptr [bx + si]
37E0  00 00                    add    byte ptr [bx + si], al
37E2  00 00                    add    byte ptr [bx + si], al
37E4  00 00                    add    byte ptr [bx + si], al
37E6  03 00                    add    ax, word ptr [bx + si]
37E8  03 00                    add    ax, word ptr [bx + si]
37EA  03 00                    add    ax, word ptr [bx + si]
37EC  03 00                    add    ax, word ptr [bx + si]
37EE  03 00                    add    ax, word ptr [bx + si]
37F0  03 00                    add    ax, word ptr [bx + si]
37F2  03 00                    add    ax, word ptr [bx + si]
37F4  00 00                    add    byte ptr [bx + si], al
37F6  03 00                    add    ax, word ptr [bx + si]
37F8  03 00                    add    ax, word ptr [bx + si]
37FA  03 00                    add    ax, word ptr [bx + si]
37FC  03 00                    add    ax, word ptr [bx + si]
37FE  03 00                    add    ax, word ptr [bx + si]
3800  03 00                    add    ax, word ptr [bx + si]
3802  03 00                    add    ax, word ptr [bx + si]
3804  03 00                    add    ax, word ptr [bx + si]
3806  03 00                    add    ax, word ptr [bx + si]
3808  03 00                    add    ax, word ptr [bx + si]
380A  03 00                    add    ax, word ptr [bx + si]
380C  03 00                    add    ax, word ptr [bx + si]
380E  03 00                    add    ax, word ptr [bx + si]
3810  03 00                    add    ax, word ptr [bx + si]
3812  03 00                    add    ax, word ptr [bx + si]
3814  03 00                    add    ax, word ptr [bx + si]
3816  03 00                    add    ax, word ptr [bx + si]
3818  03 00                    add    ax, word ptr [bx + si]
381A  03 00                    add    ax, word ptr [bx + si]
381C  03 00                    add    ax, word ptr [bx + si]
381E  03 00                    add    ax, word ptr [bx + si]
3820  03 00                    add    ax, word ptr [bx + si]
3822  03 00                    add    ax, word ptr [bx + si]
3824  03 00                    add    ax, word ptr [bx + si]
3826  03 00                    add    ax, word ptr [bx + si]
3828  03 00                    add    ax, word ptr [bx + si]
382A  03 00                    add    ax, word ptr [bx + si]
382C  03 00                    add    ax, word ptr [bx + si]
382E  03 00                    add    ax, word ptr [bx + si]
3830  00 00                    add    byte ptr [bx + si], al
3832  00 00                    add    byte ptr [bx + si], al
3834  00 00                    add    byte ptr [bx + si], al
3836  03 00                    add    ax, word ptr [bx + si]
3838  03 00                    add    ax, word ptr [bx + si]
383A  03 00                    add    ax, word ptr [bx + si]
383C  03 00                    add    ax, word ptr [bx + si]
383E  03 00                    add    ax, word ptr [bx + si]
3840  03 00                    add    ax, word ptr [bx + si]
3842  03 00                    add    ax, word ptr [bx + si]
3844  03 00                    add    ax, word ptr [bx + si]
3846  00 00                    add    byte ptr [bx + si], al
3848  03 00                    add    ax, word ptr [bx + si]
384A  03 00                    add    ax, word ptr [bx + si]
384C  03 00                    add    ax, word ptr [bx + si]
384E  03 00                    add    ax, word ptr [bx + si]
3850  03 00                    add    ax, word ptr [bx + si]
3852  03 00                    add    ax, word ptr [bx + si]
3854  03 00                    add    ax, word ptr [bx + si]
3856  03 00                    add    ax, word ptr [bx + si]
3858  03 00                    add    ax, word ptr [bx + si]
385A  03 00                    add    ax, word ptr [bx + si]
385C  03 00                    add    ax, word ptr [bx + si]
385E  03 00                    add    ax, word ptr [bx + si]
3860  03 00                    add    ax, word ptr [bx + si]
3862  03 00                    add    ax, word ptr [bx + si]
3864  03 00                    add    ax, word ptr [bx + si]
3866  03 00                    add    ax, word ptr [bx + si]
3868  03 00                    add    ax, word ptr [bx + si]
386A  03 00                    add    ax, word ptr [bx + si]
386C  03 00                    add    ax, word ptr [bx + si]
386E  03 00                    add    ax, word ptr [bx + si]
3870  03 00                    add    ax, word ptr [bx + si]
3872  03 00                    add    ax, word ptr [bx + si]
3874  03 00                    add    ax, word ptr [bx + si]
3876  03 00                    add    ax, word ptr [bx + si]
3878  03 00                    add    ax, word ptr [bx + si]
387A  03 00                    add    ax, word ptr [bx + si]
387C  03 00                    add    ax, word ptr [bx + si]
387E  03 00                    add    ax, word ptr [bx + si]
3880  00 00                    add    byte ptr [bx + si], al
3882  00 00                    add    byte ptr [bx + si], al
3884  00 00                    add    byte ptr [bx + si], al
3886  03 00                    add    ax, word ptr [bx + si]
3888  03 00                    add    ax, word ptr [bx + si]
388A  03 00                    add    ax, word ptr [bx + si]
388C  02 00                    add    al, byte ptr [bx + si]
388E  02 00                    add    al, byte ptr [bx + si]
3890  02 00                    add    al, byte ptr [bx + si]
3892  02 00                    add    al, byte ptr [bx + si]
3894  02 00                    add    al, byte ptr [bx + si]
3896  02 00                    add    al, byte ptr [bx + si]
3898  00 00                    add    byte ptr [bx + si], al
389A  02 00                    add    al, byte ptr [bx + si]
389C  02 00                    add    al, byte ptr [bx + si]
389E  02 00                    add    al, byte ptr [bx + si]
38A0  02 00                    add    al, byte ptr [bx + si]
38A2  02 00                    add    al, byte ptr [bx + si]
38A4  02 00                    add    al, byte ptr [bx + si]
38A6  02 00                    add    al, byte ptr [bx + si]
38A8  02 00                    add    al, byte ptr [bx + si]
38AA  02 00                    add    al, byte ptr [bx + si]
38AC  02 00                    add    al, byte ptr [bx + si]
38AE  02 00                    add    al, byte ptr [bx + si]
38B0  02 00                    add    al, byte ptr [bx + si]
38B2  02 00                    add    al, byte ptr [bx + si]
38B4  02 00                    add    al, byte ptr [bx + si]
38B6  02 00                    add    al, byte ptr [bx + si]
38B8  02 00                    add    al, byte ptr [bx + si]
38BA  02 00                    add    al, byte ptr [bx + si]
38BC  03 00                    add    ax, word ptr [bx + si]
38BE  02 00                    add    al, byte ptr [bx + si]
38C0  02 00                    add    al, byte ptr [bx + si]
38C2  02 00                    add    al, byte ptr [bx + si]
38C4  02 00                    add    al, byte ptr [bx + si]
38C6  02 00                    add    al, byte ptr [bx + si]
38C8  02 00                    add    al, byte ptr [bx + si]
38CA  02 00                    add    al, byte ptr [bx + si]
38CC  02 00                    add    al, byte ptr [bx + si]
38CE  02 00                    add    al, byte ptr [bx + si]
38D0  00 00                    add    byte ptr [bx + si], al
38D2  00 00                    add    byte ptr [bx + si], al
38D4  00 00                    add    byte ptr [bx + si], al
38D6  02 00                    add    al, byte ptr [bx + si]
38D8  02 00                    add    al, byte ptr [bx + si]
38DA  02 00                    add    al, byte ptr [bx + si]
38DC  02 00                    add    al, byte ptr [bx + si]
38DE  02 00                    add    al, byte ptr [bx + si]
38E0  23 00                    and    ax, word ptr [bx + si]
38E2  23 00                    and    ax, word ptr [bx + si]
38E4  02 00                    add    al, byte ptr [bx + si]
38E6  02 00                    add    al, byte ptr [bx + si]
38E8  23 00                    and    ax, word ptr [bx + si]
38EA  00 00                    add    byte ptr [bx + si], al
38EC  02 00                    add    al, byte ptr [bx + si]
38EE  02 00                    add    al, byte ptr [bx + si]
38F0  23 00                    and    ax, word ptr [bx + si]
38F2  23 00                    and    ax, word ptr [bx + si]
38F4  23 00                    and    ax, word ptr [bx + si]
38F6  02 00                    add    al, byte ptr [bx + si]
38F8  02 00                    add    al, byte ptr [bx + si]
38FA  23 00                    and    ax, word ptr [bx + si]
38FC  23 00                    and    ax, word ptr [bx + si]
38FE  23 00                    and    ax, word ptr [bx + si]
3900  23 00                    and    ax, word ptr [bx + si]
3902  23 00                    and    ax, word ptr [bx + si]
3904  02 00                    add    al, byte ptr [bx + si]
3906  23 00                    and    ax, word ptr [bx + si]
3908  02 00                    add    al, byte ptr [bx + si]
390A  23 00                    and    ax, word ptr [bx + si]
390C  23 00                    and    ax, word ptr [bx + si]
390E  23 00                    and    ax, word ptr [bx + si]
3910  23 00                    and    ax, word ptr [bx + si]
3912  02 00                    add    al, byte ptr [bx + si]
3914  23 00                    and    ax, word ptr [bx + si]
3916  23 00                    and    ax, word ptr [bx + si]
3918  23 00                    and    ax, word ptr [bx + si]
391A  02 00                    add    al, byte ptr [bx + si]
391C  23 00                    and    ax, word ptr [bx + si]
391E  23 00                    and    ax, word ptr [bx + si]
3920  00 00                    add    byte ptr [bx + si], al
3922  00 00                    add    byte ptr [bx + si], al
3924  00 00                    add    byte ptr [bx + si], al
3926  23 00                    and    ax, word ptr [bx + si]
3928  23 00                    and    ax, word ptr [bx + si]
392A  23 00                    and    ax, word ptr [bx + si]
392C  23 00                    and    ax, word ptr [bx + si]
392E  23 00                    and    ax, word ptr [bx + si]
3930  02 00                    add    al, byte ptr [bx + si]
3932  02 00                    add    al, byte ptr [bx + si]
3934  23 00                    and    ax, word ptr [bx + si]
3936  23 00                    and    ax, word ptr [bx + si]
3938  02 00                    add    al, byte ptr [bx + si]
393A  02 00                    add    al, byte ptr [bx + si]
393C  00 00                    add    byte ptr [bx + si], al
393E  02 00                    add    al, byte ptr [bx + si]
3940  02 00                    add    al, byte ptr [bx + si]
3942  02 00                    add    al, byte ptr [bx + si]
3944  02 00                    add    al, byte ptr [bx + si]
3946  02 00                    add    al, byte ptr [bx + si]
3948  02 00                    add    al, byte ptr [bx + si]
394A  23 00                    and    ax, word ptr [bx + si]
394C  02 00                    add    al, byte ptr [bx + si]
394E  23 00                    and    ax, word ptr [bx + si]
3950  02 00                    add    al, byte ptr [bx + si]
3952  02 00                    add    al, byte ptr [bx + si]
3954  23 00                    and    ax, word ptr [bx + si]
3956  23 00                    and    ax, word ptr [bx + si]
3958  02 00                    add    al, byte ptr [bx + si]
395A  02 00                    add    al, byte ptr [bx + si]
395C  03 00                    add    ax, word ptr [bx + si]
395E  02 00                    add    al, byte ptr [bx + si]
3960  02 00                    add    al, byte ptr [bx + si]
3962  02 00                    add    al, byte ptr [bx + si]
3964  02 00                    add    al, byte ptr [bx + si]
3966  02 00                    add    al, byte ptr [bx + si]
3968  02 00                    add    al, byte ptr [bx + si]
396A  23 00                    and    ax, word ptr [bx + si]
396C  02 00                    add    al, byte ptr [bx + si]
396E  02 00                    add    al, byte ptr [bx + si]
3970  00 00                    add    byte ptr [bx + si], al
3972  00 00                    add    byte ptr [bx + si], al
3974  00 00                    add    byte ptr [bx + si], al
3976  02 00                    add    al, byte ptr [bx + si]
3978  23 00                    and    ax, word ptr [bx + si]
397A  23 00                    and    ax, word ptr [bx + si]
397C  03 00                    add    ax, word ptr [bx + si]
397E  03 00                    add    ax, word ptr [bx + si]
3980  03 00                    add    ax, word ptr [bx + si]
3982  03 00                    add    ax, word ptr [bx + si]
3984  03 00                    add    ax, word ptr [bx + si]
3986  02 00                    add    al, byte ptr [bx + si]
3988  03 00                    add    ax, word ptr [bx + si]
398A  03 00                    add    ax, word ptr [bx + si]
398C  03 00                    add    ax, word ptr [bx + si]
398E  00 00                    add    byte ptr [bx + si], al
3990  03 00                    add    ax, word ptr [bx + si]
3992  03 00                    add    ax, word ptr [bx + si]
3994  03 00                    add    ax, word ptr [bx + si]
3996  02 00                    add    al, byte ptr [bx + si]
3998  03 00                    add    ax, word ptr [bx + si]
399A  02 00                    add    al, byte ptr [bx + si]
399C  03 00                    add    ax, word ptr [bx + si]
399E  03 00                    add    ax, word ptr [bx + si]
39A0  03 00                    add    ax, word ptr [bx + si]
39A2  03 00                    add    ax, word ptr [bx + si]
39A4  02 00                    add    al, byte ptr [bx + si]
39A6  02 00                    add    al, byte ptr [bx + si]
39A8  03 00                    add    ax, word ptr [bx + si]
39AA  02 00                    add    al, byte ptr [bx + si]
39AC  03 00                    add    ax, word ptr [bx + si]
39AE  03 00                    add    ax, word ptr [bx + si]
39B0  03 00                    add    ax, word ptr [bx + si]
39B2  02 00                    add    al, byte ptr [bx + si]
39B4  03 00                    add    ax, word ptr [bx + si]
39B6  03 00                    add    ax, word ptr [bx + si]
39B8  02 00                    add    al, byte ptr [bx + si]
39BA  02 00                    add    al, byte ptr [bx + si]
39BC  03 00                    add    ax, word ptr [bx + si]
39BE  02 00                    add    al, byte ptr [bx + si]
39C0  00 00                    add    byte ptr [bx + si], al
39C2  00 00                    add    byte ptr [bx + si], al
39C4  00 00                    add    byte ptr [bx + si], al
39C6  03 00                    add    ax, word ptr [bx + si]
39C8  03 00                    add    ax, word ptr [bx + si]
39CA  03 00                    add    ax, word ptr [bx + si]
39CC  03 00                    add    ax, word ptr [bx + si]
39CE  03 00                    add    ax, word ptr [bx + si]
39D0  03 00                    add    ax, word ptr [bx + si]
39D2  03 00                    add    ax, word ptr [bx + si]
39D4  03 00                    add    ax, word ptr [bx + si]
39D6  03 00                    add    ax, word ptr [bx + si]
39D8  03 00                    add    ax, word ptr [bx + si]
39DA  03 00                    add    ax, word ptr [bx + si]
39DC  03 00                    add    ax, word ptr [bx + si]
39DE  03 00                    add    ax, word ptr [bx + si]
39E0  00 00                    add    byte ptr [bx + si], al
39E2  03 00                    add    ax, word ptr [bx + si]
39E4  03 00                    add    ax, word ptr [bx + si]
39E6  03 00                    add    ax, word ptr [bx + si]
39E8  03 00                    add    ax, word ptr [bx + si]
39EA  03 00                    add    ax, word ptr [bx + si]
39EC  03 00                    add    ax, word ptr [bx + si]
39EE  03 00                    add    ax, word ptr [bx + si]
39F0  03 00                    add    ax, word ptr [bx + si]
39F2  03 00                    add    ax, word ptr [bx + si]
39F4  03 00                    add    ax, word ptr [bx + si]
39F6  03 00                    add    ax, word ptr [bx + si]
39F8  03 00                    add    ax, word ptr [bx + si]
39FA  03 00                    add    ax, word ptr [bx + si]
39FC  03 00                    add    ax, word ptr [bx + si]
39FE  03 00                    add    ax, word ptr [bx + si]
3A00  03 00                    add    ax, word ptr [bx + si]
3A02  03 00                    add    ax, word ptr [bx + si]
3A04  03 00                    add    ax, word ptr [bx + si]
3A06  03 00                    add    ax, word ptr [bx + si]
3A08  03 00                    add    ax, word ptr [bx + si]
3A0A  03 00                    add    ax, word ptr [bx + si]
3A0C  03 00                    add    ax, word ptr [bx + si]
3A0E  03 00                    add    ax, word ptr [bx + si]
3A10  00 00                    add    byte ptr [bx + si], al
3A12  00 00                    add    byte ptr [bx + si], al
3A14  00 00                    add    byte ptr [bx + si], al
3A16  03 00                    add    ax, word ptr [bx + si]
3A18  03 00                    add    ax, word ptr [bx + si]
3A1A  03 00                    add    ax, word ptr [bx + si]
3A1C  03 00                    add    ax, word ptr [bx + si]
3A1E  03 00                    add    ax, word ptr [bx + si]
3A20  03 00                    add    ax, word ptr [bx + si]
3A22  03 00                    add    ax, word ptr [bx + si]
3A24  03 00                    add    ax, word ptr [bx + si]
3A26  03 00                    add    ax, word ptr [bx + si]
3A28  03 00                    add    ax, word ptr [bx + si]
3A2A  03 00                    add    ax, word ptr [bx + si]
3A2C  03 00                    add    ax, word ptr [bx + si]
3A2E  03 00                    add    ax, word ptr [bx + si]
3A30  03 00                    add    ax, word ptr [bx + si]
3A32  00 00                    add    byte ptr [bx + si], al
3A34  03 00                    add    ax, word ptr [bx + si]
3A36  03 00                    add    ax, word ptr [bx + si]
3A38  03 00                    add    ax, word ptr [bx + si]
3A3A  04 00                    add    al, 0
3A3C  03 00                    add    ax, word ptr [bx + si]
3A3E  03 00                    add    ax, word ptr [bx + si]
3A40  03 00                    add    ax, word ptr [bx + si]
3A42  03 00                    add    ax, word ptr [bx + si]
3A44  03 00                    add    ax, word ptr [bx + si]
3A46  04 00                    add    al, 0
3A48  03 00                    add    ax, word ptr [bx + si]
3A4A  03 00                    add    ax, word ptr [bx + si]
3A4C  03 00                    add    ax, word ptr [bx + si]
3A4E  03 00                    add    ax, word ptr [bx + si]
3A50  03 00                    add    ax, word ptr [bx + si]
3A52  03 00                    add    ax, word ptr [bx + si]
3A54  03 00                    add    ax, word ptr [bx + si]
3A56  03 00                    add    ax, word ptr [bx + si]
3A58  03 00                    add    ax, word ptr [bx + si]
3A5A  03 00                    add    ax, word ptr [bx + si]
3A5C  03 00                    add    ax, word ptr [bx + si]
3A5E  03 00                    add    ax, word ptr [bx + si]
3A60  00 00                    add    byte ptr [bx + si], al
3A62  00 00                    add    byte ptr [bx + si], al
3A64  00 00                    add    byte ptr [bx + si], al
3A66  03 00                    add    ax, word ptr [bx + si]
3A68  03 00                    add    ax, word ptr [bx + si]
3A6A  03 00                    add    ax, word ptr [bx + si]
3A6C  03 00                    add    ax, word ptr [bx + si]
3A6E  03 00                    add    ax, word ptr [bx + si]
3A70  03 00                    add    ax, word ptr [bx + si]
3A72  03 00                    add    ax, word ptr [bx + si]
3A74  03 00                    add    ax, word ptr [bx + si]
3A76  03 00                    add    ax, word ptr [bx + si]
3A78  03 00                    add    ax, word ptr [bx + si]
3A7A  03 00                    add    ax, word ptr [bx + si]
3A7C  03 00                    add    ax, word ptr [bx + si]
3A7E  03 00                    add    ax, word ptr [bx + si]
3A80  03 00                    add    ax, word ptr [bx + si]
3A82  03 00                    add    ax, word ptr [bx + si]
3A84  00 00                    add    byte ptr [bx + si], al
3A86  03 00                    add    ax, word ptr [bx + si]
3A88  03 00                    add    ax, word ptr [bx + si]
3A8A  03 00                    add    ax, word ptr [bx + si]
3A8C  03 00                    add    ax, word ptr [bx + si]
3A8E  03 00                    add    ax, word ptr [bx + si]
3A90  03 00                    add    ax, word ptr [bx + si]
3A92  03 00                    add    ax, word ptr [bx + si]
3A94  03 00                    add    ax, word ptr [bx + si]
3A96  03 00                    add    ax, word ptr [bx + si]
3A98  03 00                    add    ax, word ptr [bx + si]
3A9A  03 00                    add    ax, word ptr [bx + si]
3A9C  03 00                    add    ax, word ptr [bx + si]
3A9E  03 00                    add    ax, word ptr [bx + si]
3AA0  03 00                    add    ax, word ptr [bx + si]
3AA2  03 00                    add    ax, word ptr [bx + si]
3AA4  03 00                    add    ax, word ptr [bx + si]
3AA6  03 00                    add    ax, word ptr [bx + si]
3AA8  03 00                    add    ax, word ptr [bx + si]
3AAA  03 00                    add    ax, word ptr [bx + si]
3AAC  03 00                    add    ax, word ptr [bx + si]
3AAE  03 00                    add    ax, word ptr [bx + si]
3AB0  00 00                    add    byte ptr [bx + si], al
3AB2  00 00                    add    byte ptr [bx + si], al
3AB4  00 00                    add    byte ptr [bx + si], al
3AB6  03 00                    add    ax, word ptr [bx + si]
3AB8  03 00                    add    ax, word ptr [bx + si]
3ABA  03 00                    add    ax, word ptr [bx + si]
3ABC  03 00                    add    ax, word ptr [bx + si]
3ABE  03 00                    add    ax, word ptr [bx + si]
3AC0  03 00                    add    ax, word ptr [bx + si]
3AC2  03 00                    add    ax, word ptr [bx + si]
3AC4  03 00                    add    ax, word ptr [bx + si]
3AC6  02 00                    add    al, byte ptr [bx + si]
3AC8  03 00                    add    ax, word ptr [bx + si]
3ACA  03 00                    add    ax, word ptr [bx + si]
3ACC  03 00                    add    ax, word ptr [bx + si]
3ACE  03 00                    add    ax, word ptr [bx + si]
3AD0  03 00                    add    ax, word ptr [bx + si]
3AD2  03 00                    add    ax, word ptr [bx + si]
3AD4  03 00                    add    ax, word ptr [bx + si]
3AD6  00 00                    add    byte ptr [bx + si], al
3AD8  03 00                    add    ax, word ptr [bx + si]
3ADA  03 00                    add    ax, word ptr [bx + si]
3ADC  03 00                    add    ax, word ptr [bx + si]
3ADE  02 00                    add    al, byte ptr [bx + si]
3AE0  03 00                    add    ax, word ptr [bx + si]
3AE2  02 00                    add    al, byte ptr [bx + si]
3AE4  02 00                    add    al, byte ptr [bx + si]
3AE6  03 00                    add    ax, word ptr [bx + si]
3AE8  03 00                    add    ax, word ptr [bx + si]
3AEA  03 00                    add    ax, word ptr [bx + si]
3AEC  03 00                    add    ax, word ptr [bx + si]
3AEE  03 00                    add    ax, word ptr [bx + si]
3AF0  03 00                    add    ax, word ptr [bx + si]
3AF2  03 00                    add    ax, word ptr [bx + si]
3AF4  03 00                    add    ax, word ptr [bx + si]
3AF6  03 00                    add    ax, word ptr [bx + si]
3AF8  03 00                    add    ax, word ptr [bx + si]
3AFA  03 00                    add    ax, word ptr [bx + si]
3AFC  03 00                    add    ax, word ptr [bx + si]
3AFE  03 00                    add    ax, word ptr [bx + si]
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  03 00                    add    ax, word ptr [bx + si]
3B08  03 00                    add    ax, word ptr [bx + si]
3B0A  03 00                    add    ax, word ptr [bx + si]
3B0C  03 00                    add    ax, word ptr [bx + si]
3B0E  03 00                    add    ax, word ptr [bx + si]
3B10  03 00                    add    ax, word ptr [bx + si]
3B12  03 00                    add    ax, word ptr [bx + si]
3B14  03 00                    add    ax, word ptr [bx + si]
3B16  03 00                    add    ax, word ptr [bx + si]
3B18  03 00                    add    ax, word ptr [bx + si]
3B1A  03 00                    add    ax, word ptr [bx + si]
3B1C  03 00                    add    ax, word ptr [bx + si]
3B1E  03 00                    add    ax, word ptr [bx + si]
3B20  03 00                    add    ax, word ptr [bx + si]
3B22  03 00                    add    ax, word ptr [bx + si]
3B24  03 00                    add    ax, word ptr [bx + si]
3B26  03 00                    add    ax, word ptr [bx + si]
3B28  00 00                    add    byte ptr [bx + si], al
3B2A  23 00                    and    ax, word ptr [bx + si]
3B2C  03 00                    add    ax, word ptr [bx + si]
3B2E  03 00                    add    ax, word ptr [bx + si]
3B30  03 00                    add    ax, word ptr [bx + si]
3B32  03 00                    add    ax, word ptr [bx + si]
3B34  03 00                    add    ax, word ptr [bx + si]
3B36  3e 01 03                 add    word ptr ds:[bp + di], ax
3B39  00 03                    add    byte ptr [bp + di], al
3B3B  00 03                    add    byte ptr [bp + di], al
3B3D  00 03                    add    byte ptr [bp + di], al
3B3F  00 03                    add    byte ptr [bp + di], al
3B41  00 03                    add    byte ptr [bp + di], al
3B43  00 03                    add    byte ptr [bp + di], al
3B45  00 03                    add    byte ptr [bp + di], al
3B47  00 03                    add    byte ptr [bp + di], al
3B49  00 03                    add    byte ptr [bp + di], al
3B4B  00 03                    add    byte ptr [bp + di], al
3B4D  00 03                    add    byte ptr [bp + di], al
3B4F  00 00                    add    byte ptr [bx + si], al
3B51  00 00                    add    byte ptr [bx + si], al
3B53  00 00                    add    byte ptr [bx + si], al
3B55  00 03                    add    byte ptr [bp + di], al
3B57  00 03                    add    byte ptr [bp + di], al
3B59  00 03                    add    byte ptr [bp + di], al
3B5B  00 03                    add    byte ptr [bp + di], al
3B5D  00 03                    add    byte ptr [bp + di], al
3B5F  00 03                    add    byte ptr [bp + di], al
3B61  00 03                    add    byte ptr [bp + di], al
3B63  00 03                    add    byte ptr [bp + di], al
3B65  00 03                    add    byte ptr [bp + di], al
3B67  00 03                    add    byte ptr [bp + di], al
3B69  00 03                    add    byte ptr [bp + di], al
3B6B  00 03                    add    byte ptr [bp + di], al
3B6D  00 03                    add    byte ptr [bp + di], al
3B6F  00 03                    add    byte ptr [bp + di], al
3B71  00 03                    add    byte ptr [bp + di], al
3B73  00 03                    add    byte ptr [bp + di], al
3B75  00 03                    add    byte ptr [bp + di], al
3B77  00 03                    add    byte ptr [bp + di], al
3B79  00 00                    add    byte ptr [bx + si], al
3B7B  00 03                    add    byte ptr [bp + di], al
3B7D  00 03                    add    byte ptr [bp + di], al
3B7F  00 03                    add    byte ptr [bp + di], al
3B81  00 03                    add    byte ptr [bp + di], al
3B83  00 03                    add    byte ptr [bp + di], al
3B85  00 02                    add    byte ptr [bp + si], al
3B87  00 03                    add    byte ptr [bp + di], al
3B89  00 03                    add    byte ptr [bp + di], al
3B8B  00 03                    add    byte ptr [bp + di], al
3B8D  00 03                    add    byte ptr [bp + di], al
3B8F  00 03                    add    byte ptr [bp + di], al
3B91  00 03                    add    byte ptr [bp + di], al
3B93  00 03                    add    byte ptr [bp + di], al
3B95  00 03                    add    byte ptr [bp + di], al
3B97  00 02                    add    byte ptr [bp + si], al
3B99  00 02                    add    byte ptr [bp + si], al
3B9B  00 03                    add    byte ptr [bp + di], al
3B9D  00 03                    add    byte ptr [bp + di], al
3B9F  00 00                    add    byte ptr [bx + si], al
3BA1  00 00                    add    byte ptr [bx + si], al
3BA3  00 00                    add    byte ptr [bx + si], al
3BA5  00 03                    add    byte ptr [bp + di], al
3BA7  00 03                    add    byte ptr [bp + di], al
3BA9  00 03                    add    byte ptr [bp + di], al
3BAB  00 03                    add    byte ptr [bp + di], al
3BAD  00 03                    add    byte ptr [bp + di], al
3BAF  00 03                    add    byte ptr [bp + di], al
3BB1  00 03                    add    byte ptr [bp + di], al
3BB3  00 03                    add    byte ptr [bp + di], al
3BB5  00 03                    add    byte ptr [bp + di], al
3BB7  00 03                    add    byte ptr [bp + di], al
3BB9  00 03                    add    byte ptr [bp + di], al
3BBB  00 03                    add    byte ptr [bp + di], al
3BBD  00 03                    add    byte ptr [bp + di], al
3BBF  00 03                    add    byte ptr [bp + di], al
3BC1  00 03                    add    byte ptr [bp + di], al
3BC3  00 03                    add    byte ptr [bp + di], al
3BC5  00 03                    add    byte ptr [bp + di], al
3BC7  00 03                    add    byte ptr [bp + di], al
3BC9  00 03                    add    byte ptr [bp + di], al
3BCB  00 00                    add    byte ptr [bx + si], al
3BCD  00 03                    add    byte ptr [bp + di], al
3BCF  00 03                    add    byte ptr [bp + di], al
3BD1  00 03                    add    byte ptr [bp + di], al
3BD3  00 03                    add    byte ptr [bp + di], al
3BD5  00 03                    add    byte ptr [bp + di], al
3BD7  00 03                    add    byte ptr [bp + di], al
3BD9  00 03                    add    byte ptr [bp + di], al
3BDB  00 03                    add    byte ptr [bp + di], al
3BDD  00 03                    add    byte ptr [bp + di], al
3BDF  00 03                    add    byte ptr [bp + di], al
3BE1  00 03                    add    byte ptr [bp + di], al
3BE3  00 03                    add    byte ptr [bp + di], al
3BE5  00 03                    add    byte ptr [bp + di], al
3BE7  00 03                    add    byte ptr [bp + di], al
3BE9  00 03                    add    byte ptr [bp + di], al
3BEB  00 03                    add    byte ptr [bp + di], al
3BED  00 02                    add    byte ptr [bp + si], al
3BEF  00 00                    add    byte ptr [bx + si], al
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 03                    add    byte ptr [bp + di], al
3BF7  00 03                    add    byte ptr [bp + di], al
3BF9  00 03                    add    byte ptr [bp + di], al
3BFB  00 03                    add    byte ptr [bp + di], al
3BFD  00 03                    add    byte ptr [bp + di], al
3BFF  00 03                    add    byte ptr [bp + di], al
3C01  00 03                    add    byte ptr [bp + di], al
3C03  00 03                    add    byte ptr [bp + di], al
3C05  00 03                    add    byte ptr [bp + di], al
3C07  00 03                    add    byte ptr [bp + di], al
3C09  00 03                    add    byte ptr [bp + di], al
3C0B  00 03                    add    byte ptr [bp + di], al
3C0D  00 03                    add    byte ptr [bp + di], al
3C0F  00 03                    add    byte ptr [bp + di], al
3C11  00 03                    add    byte ptr [bp + di], al
3C13  00 03                    add    byte ptr [bp + di], al
3C15  00 03                    add    byte ptr [bp + di], al
3C17  00 03                    add    byte ptr [bp + di], al
3C19  00 23                    add    byte ptr [bp + di], ah
3C1B  00 03                    add    byte ptr [bp + di], al
3C1D  00 00                    add    byte ptr [bx + si], al
3C1F  00 03                    add    byte ptr [bp + di], al
3C21  00 03                    add    byte ptr [bp + di], al
3C23  00 03                    add    byte ptr [bp + di], al
3C25  00 23                    add    byte ptr [bp + di], ah
3C27  00 03                    add    byte ptr [bp + di], al
3C29  00 03                    add    byte ptr [bp + di], al
3C2B  00 03                    add    byte ptr [bp + di], al
3C2D  00 03                    add    byte ptr [bp + di], al
3C2F  00 03                    add    byte ptr [bp + di], al
3C31  00 03                    add    byte ptr [bp + di], al
3C33  00 03                    add    byte ptr [bp + di], al
3C35  00 03                    add    byte ptr [bp + di], al
3C37  00 23                    add    byte ptr [bp + di], ah
3C39  00 03                    add    byte ptr [bp + di], al
3C3B  00 03                    add    byte ptr [bp + di], al
3C3D  00 03                    add    byte ptr [bp + di], al
3C3F  00 00                    add    byte ptr [bx + si], al
3C41  00 00                    add    byte ptr [bx + si], al
3C43  00 00                    add    byte ptr [bx + si], al
3C45  00 03                    add    byte ptr [bp + di], al
3C47  00 03                    add    byte ptr [bp + di], al
3C49  00 03                    add    byte ptr [bp + di], al
3C4B  00 03                    add    byte ptr [bp + di], al
3C4D  00 03                    add    byte ptr [bp + di], al
3C4F  00 03                    add    byte ptr [bp + di], al
3C51  00 03                    add    byte ptr [bp + di], al
3C53  00 03                    add    byte ptr [bp + di], al
3C55  00 03                    add    byte ptr [bp + di], al
3C57  00 03                    add    byte ptr [bp + di], al
3C59  00 03                    add    byte ptr [bp + di], al
3C5B  00 03                    add    byte ptr [bp + di], al
3C5D  00 03                    add    byte ptr [bp + di], al
3C5F  00 03                    add    byte ptr [bp + di], al
3C61  00 03                    add    byte ptr [bp + di], al
3C63  00 03                    add    byte ptr [bp + di], al
3C65  00 03                    add    byte ptr [bp + di], al
3C67  00 03                    add    byte ptr [bp + di], al
3C69  00 03                    add    byte ptr [bp + di], al
3C6B  00 03                    add    byte ptr [bp + di], al
3C6D  00 03                    add    byte ptr [bp + di], al
3C6F  00 00                    add    byte ptr [bx + si], al
3C71  00 03                    add    byte ptr [bp + di], al
3C73  00 03                    add    byte ptr [bp + di], al
3C75  00 03                    add    byte ptr [bp + di], al
3C77  00 03                    add    byte ptr [bp + di], al
3C79  00 03                    add    byte ptr [bp + di], al
3C7B  00 03                    add    byte ptr [bp + di], al
3C7D  00 03                    add    byte ptr [bp + di], al
3C7F  00 03                    add    byte ptr [bp + di], al
3C81  00 03                    add    byte ptr [bp + di], al
3C83  00 03                    add    byte ptr [bp + di], al
3C85  00 03                    add    byte ptr [bp + di], al
3C87  00 03                    add    byte ptr [bp + di], al
3C89  00 03                    add    byte ptr [bp + di], al
3C8B  00 03                    add    byte ptr [bp + di], al
3C8D  00 03                    add    byte ptr [bp + di], al
3C8F  00 00                    add    byte ptr [bx + si], al
3C91  00 00                    add    byte ptr [bx + si], al
3C93  00 00                    add    byte ptr [bx + si], al
3C95  00 03                    add    byte ptr [bp + di], al
3C97  00 03                    add    byte ptr [bp + di], al
3C99  00 03                    add    byte ptr [bp + di], al
3C9B  00 03                    add    byte ptr [bp + di], al
3C9D  00 03                    add    byte ptr [bp + di], al
3C9F  00 02                    add    byte ptr [bp + si], al
3CA1  00 02                    add    byte ptr [bp + si], al
3CA3  00 03                    add    byte ptr [bp + di], al
3CA5  00 03                    add    byte ptr [bp + di], al
3CA7  00 03                    add    byte ptr [bp + di], al
3CA9  00 03                    add    byte ptr [bp + di], al
3CAB  00 03                    add    byte ptr [bp + di], al
3CAD  00 03                    add    byte ptr [bp + di], al
3CAF  00 02                    add    byte ptr [bp + si], al
3CB1  00 03                    add    byte ptr [bp + di], al
3CB3  00 02                    add    byte ptr [bp + si], al
3CB5  00 03                    add    byte ptr [bp + di], al
3CB7  00 03                    add    byte ptr [bp + di], al
3CB9  00 03                    add    byte ptr [bp + di], al
3CBB  00 02                    add    byte ptr [bp + si], al
3CBD  00 03                    add    byte ptr [bp + di], al
3CBF  00 02                    add    byte ptr [bp + si], al
3CC1  00 00                    add    byte ptr [bx + si], al
3CC3  00 03                    add    byte ptr [bp + di], al
3CC5  00 03                    add    byte ptr [bp + di], al
3CC7  00 03                    add    byte ptr [bp + di], al
3CC9  00 03                    add    byte ptr [bp + di], al
3CCB  00 03                    add    byte ptr [bp + di], al
3CCD  00 02                    add    byte ptr [bp + si], al
3CCF  00 03                    add    byte ptr [bp + di], al
3CD1  00 02                    add    byte ptr [bp + si], al
3CD3  00 02                    add    byte ptr [bp + si], al
3CD5  00 02                    add    byte ptr [bp + si], al
3CD7  00 02                    add    byte ptr [bp + si], al
3CD9  00 03                    add    byte ptr [bp + di], al
3CDB  00 02                    add    byte ptr [bp + si], al
3CDD  00 03                    add    byte ptr [bp + di], al
3CDF  00 00                    add    byte ptr [bx + si], al
3CE1  00 00                    add    byte ptr [bx + si], al
3CE3  00 00                    add    byte ptr [bx + si], al
3CE5  00 03                    add    byte ptr [bp + di], al
3CE7  00 03                    add    byte ptr [bp + di], al
3CE9  00 03                    add    byte ptr [bp + di], al
3CEB  00 03                    add    byte ptr [bp + di], al
3CED  00 03                    add    byte ptr [bp + di], al
3CEF  00 03                    add    byte ptr [bp + di], al
3CF1  00 03                    add    byte ptr [bp + di], al
3CF3  00 03                    add    byte ptr [bp + di], al
3CF5  00 03                    add    byte ptr [bp + di], al
3CF7  00 03                    add    byte ptr [bp + di], al
3CF9  00 03                    add    byte ptr [bp + di], al
3CFB  00 03                    add    byte ptr [bp + di], al
3CFD  00 03                    add    byte ptr [bp + di], al
3CFF  00 03                    add    byte ptr [bp + di], al
3D01  00 03                    add    byte ptr [bp + di], al
3D03  00 03                    add    byte ptr [bp + di], al
3D05  00 03                    add    byte ptr [bp + di], al
3D07  00 03                    add    byte ptr [bp + di], al
3D09  00 43 00                 add    byte ptr [bp + di], al
3D0C  03 00                    add    ax, word ptr [bx + si]
3D0E  02 00                    add    al, byte ptr [bx + si]
3D10  03 00                    add    ax, word ptr [bx + si]
3D12  03 00                    add    ax, word ptr [bx + si]
3D14  00 00                    add    byte ptr [bx + si], al
3D16  43                       inc    bx
3D17  00 03                    add    byte ptr [bp + di], al
3D19  00 03                    add    byte ptr [bp + di], al
3D1B  00 03                    add    byte ptr [bp + di], al
3D1D  00 03                    add    byte ptr [bp + di], al
3D1F  00 03                    add    byte ptr [bp + di], al
3D21  00 03                    add    byte ptr [bp + di], al
3D23  00 03                    add    byte ptr [bp + di], al
3D25  00 03                    add    byte ptr [bp + di], al
3D27  00 03                    add    byte ptr [bp + di], al
3D29  00 02                    add    byte ptr [bp + si], al
3D2B  00 03                    add    byte ptr [bp + di], al
3D2D  00 03                    add    byte ptr [bp + di], al
3D2F  00 00                    add    byte ptr [bx + si], al
3D31  00 00                    add    byte ptr [bx + si], al
3D33  00 00                    add    byte ptr [bx + si], al
3D35  00 03                    add    byte ptr [bp + di], al
3D37  00 03                    add    byte ptr [bp + di], al
3D39  00 03                    add    byte ptr [bp + di], al
3D3B  00 03                    add    byte ptr [bp + di], al
3D3D  00 03                    add    byte ptr [bp + di], al
3D3F  00 03                    add    byte ptr [bp + di], al
3D41  00 03                    add    byte ptr [bp + di], al
3D43  00 03                    add    byte ptr [bp + di], al
3D45  00 03                    add    byte ptr [bp + di], al
3D47  00 03                    add    byte ptr [bp + di], al
3D49  00 03                    add    byte ptr [bp + di], al
3D4B  00 03                    add    byte ptr [bp + di], al
3D4D  00 03                    add    byte ptr [bp + di], al
3D4F  00 03                    add    byte ptr [bp + di], al
3D51  00 03                    add    byte ptr [bp + di], al
3D53  00 03                    add    byte ptr [bp + di], al
3D55  00 03                    add    byte ptr [bp + di], al
3D57  00 03                    add    byte ptr [bp + di], al
3D59  00 23                    add    byte ptr [bp + di], ah
3D5B  00 03                    add    byte ptr [bp + di], al
3D5D  00 03                    add    byte ptr [bp + di], al
3D5F  00 03                    add    byte ptr [bp + di], al
3D61  00 03                    add    byte ptr [bp + di], al
3D63  00 03                    add    byte ptr [bp + di], al
3D65  00 00                    add    byte ptr [bx + si], al
3D67  00 03                    add    byte ptr [bp + di], al
3D69  00 03                    add    byte ptr [bp + di], al
3D6B  00 03                    add    byte ptr [bp + di], al
3D6D  00 03                    add    byte ptr [bp + di], al
3D6F  00 03                    add    byte ptr [bp + di], al
3D71  00 03                    add    byte ptr [bp + di], al
3D73  00 03                    add    byte ptr [bp + di], al
3D75  00 03                    add    byte ptr [bp + di], al
3D77  00 03                    add    byte ptr [bp + di], al
3D79  00 03                    add    byte ptr [bp + di], al
3D7B  00 03                    add    byte ptr [bp + di], al
3D7D  00 03                    add    byte ptr [bp + di], al
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  00 00                    add    byte ptr [bx + si], al
3D83  00 00                    add    byte ptr [bx + si], al
3D85  00 03                    add    byte ptr [bp + di], al
3D87  00 03                    add    byte ptr [bp + di], al
3D89  00 03                    add    byte ptr [bp + di], al
3D8B  00 03                    add    byte ptr [bp + di], al
3D8D  00 03                    add    byte ptr [bp + di], al
3D8F  00 03                    add    byte ptr [bp + di], al
3D91  00 03                    add    byte ptr [bp + di], al
3D93  00 03                    add    byte ptr [bp + di], al
3D95  00 03                    add    byte ptr [bp + di], al
3D97  00 03                    add    byte ptr [bp + di], al
3D99  00 03                    add    byte ptr [bp + di], al
3D9B  00 03                    add    byte ptr [bp + di], al
3D9D  00 03                    add    byte ptr [bp + di], al
3D9F  00 03                    add    byte ptr [bp + di], al
3DA1  00 03                    add    byte ptr [bp + di], al
3DA3  00 03                    add    byte ptr [bp + di], al
3DA5  00 03                    add    byte ptr [bp + di], al
3DA7  00 03                    add    byte ptr [bp + di], al
3DA9  00 02                    add    byte ptr [bp + si], al
3DAB  00 03                    add    byte ptr [bp + di], al
3DAD  00 03                    add    byte ptr [bp + di], al
3DAF  00 03                    add    byte ptr [bp + di], al
3DB1  00 03                    add    byte ptr [bp + di], al
3DB3  00 03                    add    byte ptr [bp + di], al
3DB5  00 02                    add    byte ptr [bp + si], al
3DB7  00 00                    add    byte ptr [bx + si], al
3DB9  00 03                    add    byte ptr [bp + di], al
3DBB  00 03                    add    byte ptr [bp + di], al
3DBD  00 03                    add    byte ptr [bp + di], al
3DBF  00 03                    add    byte ptr [bp + di], al
3DC1  00 03                    add    byte ptr [bp + di], al
3DC3  00 03                    add    byte ptr [bp + di], al
3DC5  00 03                    add    byte ptr [bp + di], al
3DC7  00 03                    add    byte ptr [bp + di], al
3DC9  00 03                    add    byte ptr [bp + di], al
3DCB  00 03                    add    byte ptr [bp + di], al
3DCD  00 03                    add    byte ptr [bp + di], al
3DCF  00 00                    add    byte ptr [bx + si], al
3DD1  00 00                    add    byte ptr [bx + si], al
3DD3  00 00                    add    byte ptr [bx + si], al
3DD5  00 03                    add    byte ptr [bp + di], al
3DD7  00 03                    add    byte ptr [bp + di], al
3DD9  00 03                    add    byte ptr [bp + di], al
3DDB  00 03                    add    byte ptr [bp + di], al
3DDD  00 03                    add    byte ptr [bp + di], al
3DDF  00 03                    add    byte ptr [bp + di], al
3DE1  00 03                    add    byte ptr [bp + di], al
3DE3  00 03                    add    byte ptr [bp + di], al
3DE5  00 03                    add    byte ptr [bp + di], al
3DE7  00 03                    add    byte ptr [bp + di], al
3DE9  00 02                    add    byte ptr [bp + si], al
3DEB  00 03                    add    byte ptr [bp + di], al
3DED  00 03                    add    byte ptr [bp + di], al
3DEF  00 03                    add    byte ptr [bp + di], al
3DF1  00 03                    add    byte ptr [bp + di], al
3DF3  00 03                    add    byte ptr [bp + di], al
3DF5  00 03                    add    byte ptr [bp + di], al
3DF7  00 03                    add    byte ptr [bp + di], al
3DF9  00 23                    add    byte ptr [bp + di], ah
3DFB  00 03                    add    byte ptr [bp + di], al
3DFD  00 03                    add    byte ptr [bp + di], al
3DFF  00 03                    add    byte ptr [bp + di], al
3E01  00 03                    add    byte ptr [bp + di], al
3E03  00 03                    add    byte ptr [bp + di], al
3E05  00 23                    add    byte ptr [bp + di], ah
3E07  00 03                    add    byte ptr [bp + di], al
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 03                    add    byte ptr [bp + di], al
3E0D  00 03                    add    byte ptr [bp + di], al
3E0F  00 03                    add    byte ptr [bp + di], al
3E11  00 03                    add    byte ptr [bp + di], al
3E13  00 03                    add    byte ptr [bp + di], al
3E15  00 03                    add    byte ptr [bp + di], al
3E17  00 03                    add    byte ptr [bp + di], al
3E19  00 03                    add    byte ptr [bp + di], al
3E1B  00 03                    add    byte ptr [bp + di], al
3E1D  00 03                    add    byte ptr [bp + di], al
3E1F  00 00                    add    byte ptr [bx + si], al
3E21  00 00                    add    byte ptr [bx + si], al
3E23  00 00                    add    byte ptr [bx + si], al
3E25  00 03                    add    byte ptr [bp + di], al
3E27  00 03                    add    byte ptr [bp + di], al
3E29  00 03                    add    byte ptr [bp + di], al
3E2B  00 23                    add    byte ptr [bp + di], ah
3E2D  00 23                    add    byte ptr [bp + di], ah
3E2F  00 23                    add    byte ptr [bp + di], ah
3E31  00 23                    add    byte ptr [bp + di], ah
3E33  00 23                    add    byte ptr [bp + di], ah
3E35  00 23                    add    byte ptr [bp + di], ah
3E37  00 23                    add    byte ptr [bp + di], ah
3E39  00 23                    add    byte ptr [bp + di], ah
3E3B  00 23                    add    byte ptr [bp + di], ah
3E3D  00 23                    add    byte ptr [bp + di], ah
3E3F  00 23                    add    byte ptr [bp + di], ah
3E41  00 23                    add    byte ptr [bp + di], ah
3E43  00 23                    add    byte ptr [bp + di], ah
3E45  00 23                    add    byte ptr [bp + di], ah
3E47  00 23                    add    byte ptr [bp + di], ah
3E49  00 23                    add    byte ptr [bp + di], ah
3E4B  00 23                    add    byte ptr [bp + di], ah
3E4D  00 23                    add    byte ptr [bp + di], ah
3E4F  00 23                    add    byte ptr [bp + di], ah
3E51  00 23                    add    byte ptr [bp + di], ah
3E53  00 23                    add    byte ptr [bp + di], ah
3E55  00 23                    add    byte ptr [bp + di], ah
3E57  00 23                    add    byte ptr [bp + di], ah
3E59  00 23                    add    byte ptr [bp + di], ah
3E5B  00 00                    add    byte ptr [bx + si], al
3E5D  00 23                    add    byte ptr [bp + di], ah
3E5F  00 23                    add    byte ptr [bp + di], ah
3E61  00 23                    add    byte ptr [bp + di], ah
3E63  00 23                    add    byte ptr [bp + di], ah
3E65  00 23                    add    byte ptr [bp + di], ah
3E67  00 23                    add    byte ptr [bp + di], ah
3E69  00 23                    add    byte ptr [bp + di], ah
3E6B  00 23                    add    byte ptr [bp + di], ah
3E6D  00 23                    add    byte ptr [bp + di], ah
3E6F  00 00                    add    byte ptr [bx + si], al
3E71  00 00                    add    byte ptr [bx + si], al
3E73  00 00                    add    byte ptr [bx + si], al
3E75  00 23                    add    byte ptr [bp + di], ah
3E77  00 23                    add    byte ptr [bp + di], ah
3E79  00 23                    add    byte ptr [bp + di], ah
3E7B  00 03                    add    byte ptr [bp + di], al
3E7D  00 03                    add    byte ptr [bp + di], al
3E7F  00 03                    add    byte ptr [bp + di], al
3E81  00 03                    add    byte ptr [bp + di], al
3E83  00 03                    add    byte ptr [bp + di], al
3E85  00 03                    add    byte ptr [bp + di], al
3E87  00 03                    add    byte ptr [bp + di], al
3E89  00 03                    add    byte ptr [bp + di], al
3E8B  00 03                    add    byte ptr [bp + di], al
3E8D  00 03                    add    byte ptr [bp + di], al
3E8F  00 03                    add    byte ptr [bp + di], al
3E91  00 03                    add    byte ptr [bp + di], al
3E93  00 03                    add    byte ptr [bp + di], al
3E95  00 03                    add    byte ptr [bp + di], al
3E97  00 03                    add    byte ptr [bp + di], al
3E99  00 03                    add    byte ptr [bp + di], al
3E9B  00 03                    add    byte ptr [bp + di], al
3E9D  00 03                    add    byte ptr [bp + di], al
3E9F  00 03                    add    byte ptr [bp + di], al
3EA1  00 03                    add    byte ptr [bp + di], al
3EA3  00 03                    add    byte ptr [bp + di], al
3EA5  00 03                    add    byte ptr [bp + di], al
3EA7  00 03                    add    byte ptr [bp + di], al
3EA9  00 03                    add    byte ptr [bp + di], al
3EAB  00 03                    add    byte ptr [bp + di], al
3EAD  00 00                    add    byte ptr [bx + si], al
3EAF  00 03                    add    byte ptr [bp + di], al
3EB1  00 03                    add    byte ptr [bp + di], al
3EB3  00 03                    add    byte ptr [bp + di], al
3EB5  00 03                    add    byte ptr [bp + di], al
3EB7  00 03                    add    byte ptr [bp + di], al
3EB9  00 03                    add    byte ptr [bp + di], al
3EBB  00 03                    add    byte ptr [bp + di], al
3EBD  00 03                    add    byte ptr [bp + di], al
3EBF  00 00                    add    byte ptr [bx + si], al
3EC1  00 00                    add    byte ptr [bx + si], al
3EC3  00 00                    add    byte ptr [bx + si], al
3EC5  00 03                    add    byte ptr [bp + di], al
3EC7  00 03                    add    byte ptr [bp + di], al
3EC9  00 03                    add    byte ptr [bp + di], al
3ECB  00 03                    add    byte ptr [bp + di], al
3ECD  00 03                    add    byte ptr [bp + di], al
3ECF  00 03                    add    byte ptr [bp + di], al
3ED1  00 03                    add    byte ptr [bp + di], al
3ED3  00 03                    add    byte ptr [bp + di], al
3ED5  00 03                    add    byte ptr [bp + di], al
3ED7  00 03                    add    byte ptr [bp + di], al
3ED9  00 03                    add    byte ptr [bp + di], al
3EDB  00 03                    add    byte ptr [bp + di], al
3EDD  00 03                    add    byte ptr [bp + di], al
3EDF  00 03                    add    byte ptr [bp + di], al
3EE1  00 03                    add    byte ptr [bp + di], al
3EE3  00 03                    add    byte ptr [bp + di], al
3EE5  00 03                    add    byte ptr [bp + di], al
3EE7  00 03                    add    byte ptr [bp + di], al
3EE9  00 03                    add    byte ptr [bp + di], al
3EEB  00 03                    add    byte ptr [bp + di], al
3EED  00 03                    add    byte ptr [bp + di], al
3EEF  00 03                    add    byte ptr [bp + di], al
3EF1  00 03                    add    byte ptr [bp + di], al
3EF3  00 03                    add    byte ptr [bp + di], al
3EF5  00 03                    add    byte ptr [bp + di], al
3EF7  00 03                    add    byte ptr [bp + di], al
3EF9  00 03                    add    byte ptr [bp + di], al
3EFB  00 03                    add    byte ptr [bp + di], al
3EFD  00 03                    add    byte ptr [bp + di], al
3EFF  00 00                    add    byte ptr [bx + si], al
3F01  00 03                    add    byte ptr [bp + di], al
3F03  00 03                    add    byte ptr [bp + di], al
3F05  00 03                    add    byte ptr [bp + di], al
3F07  00 03                    add    byte ptr [bp + di], al
3F09  00 03                    add    byte ptr [bp + di], al
3F0B  00 03                    add    byte ptr [bp + di], al
3F0D  00 03                    add    byte ptr [bp + di], al
3F0F  00 00                    add    byte ptr [bx + si], al
3F11  00 00                    add    byte ptr [bx + si], al
3F13  00 00                    add    byte ptr [bx + si], al
3F15  00 03                    add    byte ptr [bp + di], al
3F17  00 03                    add    byte ptr [bp + di], al
3F19  00 03                    add    byte ptr [bp + di], al
3F1B  00 02                    add    byte ptr [bp + si], al
3F1D  00 02                    add    byte ptr [bp + si], al
3F1F  00 44 00                 add    byte ptr [si], al
3F22  44                       inc    sp
3F23  00 02                    add    byte ptr [bp + si], al
3F25  00 02                    add    byte ptr [bp + si], al
3F27  00 02                    add    byte ptr [bp + si], al
3F29  00 02                    add    byte ptr [bp + si], al
3F2B  00 02                    add    byte ptr [bp + si], al
3F2D  00 02                    add    byte ptr [bp + si], al
3F2F  00 44 00                 add    byte ptr [si], al
3F32  02 00                    add    al, byte ptr [bx + si]
3F34  44                       inc    sp
3F35  00 02                    add    byte ptr [bp + si], al
3F37  00 03                    add    byte ptr [bp + di], al
3F39  00 02                    add    byte ptr [bp + si], al
3F3B  00 44 00                 add    byte ptr [si], al
3F3E  02 00                    add    al, byte ptr [bx + si]
3F40  3c 00                    cmp    al, 0
3F42  44                       inc    sp
3F43  00 02                    add    byte ptr [bp + si], al
3F45  00 03                    add    byte ptr [bp + di], al
3F47  00 02                    add    byte ptr [bp + si], al
3F49  00 02                    add    byte ptr [bp + si], al
3F4B  00 03                    add    byte ptr [bp + di], al
3F4D  00 44 00                 add    byte ptr [si], al
3F50  44                       inc    sp
3F51  00 00                    add    byte ptr [bx + si], al
3F53  00 44 00                 add    byte ptr [si], al
3F56  3c 00                    cmp    al, 0
3F58  03 00                    add    ax, word ptr [bx + si]
3F5A  02 00                    add    al, byte ptr [bx + si]
3F5C  02 00                    add    al, byte ptr [bx + si]
3F5E  02 00                    add    al, byte ptr [bx + si]
3F60  00 00                    add    byte ptr [bx + si], al
3F62  00 00                    add    byte ptr [bx + si], al
3F64  00 00                    add    byte ptr [bx + si], al
3F66  03 00                    add    ax, word ptr [bx + si]
3F68  02 00                    add    al, byte ptr [bx + si]
3F6A  23 00                    and    ax, word ptr [bx + si]
3F6C  03 00                    add    ax, word ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  03 00                    add    ax, word ptr [bx + si]
3F74  03 00                    add    ax, word ptr [bx + si]
3F76  03 00                    add    ax, word ptr [bx + si]
3F78  03 00                    add    ax, word ptr [bx + si]
3F7A  03 00                    add    ax, word ptr [bx + si]
3F7C  03 00                    add    ax, word ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  03 00                    add    ax, word ptr [bx + si]
3F84  03 00                    add    ax, word ptr [bx + si]
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  03 00                    add    ax, word ptr [bx + si]
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
3FA4  00 00                    add    byte ptr [bx + si], al
3FA6  03 00                    add    ax, word ptr [bx + si]
3FA8  03 00                    add    ax, word ptr [bx + si]
3FAA  03 00                    add    ax, word ptr [bx + si]
3FAC  03 00                    add    ax, word ptr [bx + si]
3FAE  03 00                    add    ax, word ptr [bx + si]
3FB0  00 00                    add    byte ptr [bx + si], al
3FB2  00 00                    add    byte ptr [bx + si], al
3FB4  00 00                    add    byte ptr [bx + si], al
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
3FCA  03 00                    add    ax, word ptr [bx + si]
3FCC  03 00                    add    ax, word ptr [bx + si]
3FCE  03 00                    add    ax, word ptr [bx + si]
3FD0  03 00                    add    ax, word ptr [bx + si]
3FD2  03 00                    add    ax, word ptr [bx + si]
3FD4  03 00                    add    ax, word ptr [bx + si]
3FD6  03 00                    add    ax, word ptr [bx + si]
3FD8  03 00                    add    ax, word ptr [bx + si]
3FDA  03 00                    add    ax, word ptr [bx + si]
3FDC  03 00                    add    ax, word ptr [bx + si]
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
3FF6  00 00                    add    byte ptr [bx + si], al
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  03 00                    add    ax, word ptr [bx + si]
3FFE  03 00                    add    ax, word ptr [bx + si]
4000  00 00                    add    byte ptr [bx + si], al
4002  00 00                    add    byte ptr [bx + si], al
4004  00 00                    add    byte ptr [bx + si], al
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
401C  03 00                    add    ax, word ptr [bx + si]
401E  03 00                    add    ax, word ptr [bx + si]
4020  03 00                    add    ax, word ptr [bx + si]
4022  03 00                    add    ax, word ptr [bx + si]
4024  03 00                    add    ax, word ptr [bx + si]
4026  03 00                    add    ax, word ptr [bx + si]
4028  03 00                    add    ax, word ptr [bx + si]
402A  02 00                    add    al, byte ptr [bx + si]
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  03 00                    add    ax, word ptr [bx + si]
4032  03 00                    add    ax, word ptr [bx + si]
4034  03 00                    add    ax, word ptr [bx + si]
4036  02 00                    add    al, byte ptr [bx + si]
4038  03 00                    add    ax, word ptr [bx + si]
403A  03 00                    add    ax, word ptr [bx + si]
403C  03 00                    add    ax, word ptr [bx + si]
403E  03 00                    add    ax, word ptr [bx + si]
4040  03 00                    add    ax, word ptr [bx + si]
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  00 00                    add    byte ptr [bx + si], al
404A  3f                       aas    
404B  01 03                    add    word ptr [bp + di], ax
404D  00 03                    add    byte ptr [bp + di], al
404F  00 00                    add    byte ptr [bx + si], al
4051  00 00                    add    byte ptr [bx + si], al
4053  00 00                    add    byte ptr [bx + si], al
4055  00 03                    add    byte ptr [bp + di], al
4057  00 03                    add    byte ptr [bp + di], al
4059  00 03                    add    byte ptr [bp + di], al
405B  00 02                    add    byte ptr [bp + si], al
405D  00 02                    add    byte ptr [bp + si], al
405F  00 02                    add    byte ptr [bp + si], al
4061  00 02                    add    byte ptr [bp + si], al
4063  00 02                    add    byte ptr [bp + si], al
4065  00 02                    add    byte ptr [bp + si], al
4067  00 02                    add    byte ptr [bp + si], al
4069  00 02                    add    byte ptr [bp + si], al
406B  00 03                    add    byte ptr [bp + di], al
406D  00 02                    add    byte ptr [bp + si], al
406F  00 02                    add    byte ptr [bp + si], al
4071  00 02                    add    byte ptr [bp + si], al
4073  00 02                    add    byte ptr [bp + si], al
4075  00 02                    add    byte ptr [bp + si], al
4077  00 02                    add    byte ptr [bp + si], al
4079  00 23                    add    byte ptr [bp + di], ah
407B  00 02                    add    byte ptr [bp + si], al
407D  00 02                    add    byte ptr [bp + si], al
407F  00 02                    add    byte ptr [bp + si], al
4081  00 02                    add    byte ptr [bp + si], al
4083  00 02                    add    byte ptr [bp + si], al
4085  00 23                    add    byte ptr [bp + di], ah
4087  00 02                    add    byte ptr [bp + si], al
4089  00 02                    add    byte ptr [bp + si], al
408B  00 02                    add    byte ptr [bp + si], al
408D  00 02                    add    byte ptr [bp + si], al
408F  00 02                    add    byte ptr [bp + si], al
4091  00 02                    add    byte ptr [bp + si], al
4093  00 02                    add    byte ptr [bp + si], al
4095  00 02                    add    byte ptr [bp + si], al
4097  00 3f                    add    byte ptr [bx], bh
4099  01 00                    add    word ptr [bx + si], ax
409B  00 02                    add    byte ptr [bp + si], al
409D  00 03                    add    byte ptr [bp + di], al
409F  00 00                    add    byte ptr [bx + si], al
40A1  00 00                    add    byte ptr [bx + si], al
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 03                    add    byte ptr [bp + di], al
40A7  00 03                    add    byte ptr [bp + di], al
40A9  00 03                    add    byte ptr [bp + di], al
40AB  00 03                    add    byte ptr [bp + di], al
40AD  00 03                    add    byte ptr [bp + di], al
40AF  00 03                    add    byte ptr [bp + di], al
40B1  00 03                    add    byte ptr [bp + di], al
40B3  00 03                    add    byte ptr [bp + di], al
40B5  00 03                    add    byte ptr [bp + di], al
40B7  00 03                    add    byte ptr [bp + di], al
40B9  00 03                    add    byte ptr [bp + di], al
40BB  00 03                    add    byte ptr [bp + di], al
40BD  00 03                    add    byte ptr [bp + di], al
40BF  00 03                    add    byte ptr [bp + di], al
40C1  00 03                    add    byte ptr [bp + di], al
40C3  00 03                    add    byte ptr [bp + di], al
40C5  00 03                    add    byte ptr [bp + di], al
40C7  00 03                    add    byte ptr [bp + di], al
40C9  00 03                    add    byte ptr [bp + di], al
40CB  00 03                    add    byte ptr [bp + di], al
40CD  00 03                    add    byte ptr [bp + di], al
40CF  00 03                    add    byte ptr [bp + di], al
40D1  00 03                    add    byte ptr [bp + di], al
40D3  00 03                    add    byte ptr [bp + di], al
40D5  00 03                    add    byte ptr [bp + di], al
40D7  00 03                    add    byte ptr [bp + di], al
40D9  00 03                    add    byte ptr [bp + di], al
40DB  00 03                    add    byte ptr [bp + di], al
40DD  00 03                    add    byte ptr [bp + di], al
40DF  00 03                    add    byte ptr [bp + di], al
40E1  00 03                    add    byte ptr [bp + di], al
40E3  00 03                    add    byte ptr [bp + di], al
40E5  00 03                    add    byte ptr [bp + di], al
40E7  00 03                    add    byte ptr [bp + di], al
40E9  00 03                    add    byte ptr [bp + di], al
40EB  00 00                    add    byte ptr [bx + si], al
40ED  00 03                    add    byte ptr [bp + di], al
40EF  00 00                    add    byte ptr [bx + si], al
40F1  00 00                    add    byte ptr [bx + si], al
40F3  00 00                    add    byte ptr [bx + si], al
40F5  00 03                    add    byte ptr [bp + di], al
40F7  00 03                    add    byte ptr [bp + di], al
40F9  00 03                    add    byte ptr [bp + di], al
40FB  00 02                    add    byte ptr [bp + si], al
40FD  00 02                    add    byte ptr [bp + si], al
40FF  00 02                    add    byte ptr [bp + si], al
4101  00 02                    add    byte ptr [bp + si], al
4103  00 02                    add    byte ptr [bp + si], al
4105  00 02                    add    byte ptr [bp + si], al
4107  00 02                    add    byte ptr [bp + si], al
4109  00 02                    add    byte ptr [bp + si], al
410B  00 02                    add    byte ptr [bp + si], al
410D  00 02                    add    byte ptr [bp + si], al
410F  00 02                    add    byte ptr [bp + si], al
4111  00 02                    add    byte ptr [bp + si], al
4113  00 02                    add    byte ptr [bp + si], al
4115  00 02                    add    byte ptr [bp + si], al
4117  00 02                    add    byte ptr [bp + si], al
4119  00 02                    add    byte ptr [bp + si], al
411B  00 02                    add    byte ptr [bp + si], al
411D  00 02                    add    byte ptr [bp + si], al
411F  00 02                    add    byte ptr [bp + si], al
4121  00 02                    add    byte ptr [bp + si], al
4123  00 02                    add    byte ptr [bp + si], al
4125  00 02                    add    byte ptr [bp + si], al
4127  00 02                    add    byte ptr [bp + si], al
4129  00 02                    add    byte ptr [bp + si], al
412B  00 02                    add    byte ptr [bp + si], al
412D  00 02                    add    byte ptr [bp + si], al
412F  00 02                    add    byte ptr [bp + si], al
4131  00 02                    add    byte ptr [bp + si], al
4133  00 02                    add    byte ptr [bp + si], al
4135  00 02                    add    byte ptr [bp + si], al
4137  00 02                    add    byte ptr [bp + si], al
4139  00 02                    add    byte ptr [bp + si], al
413B  00 02                    add    byte ptr [bp + si], al
413D  00 00                    add    byte ptr [bx + si], al
413F  00 00                    add    byte ptr [bx + si], al
4141  00 00                    add    byte ptr [bx + si], al
4143  00 00                    add    byte ptr [bx + si], al
4145  00 02                    add    byte ptr [bp + si], al
4147  00 02                    add    byte ptr [bp + si], al
4149  00 02                    add    byte ptr [bp + si], al
414B  00 00                    add    byte ptr [bx + si], al
414D  00 00                    add    byte ptr [bx + si], al
414F  00 00                    add    byte ptr [bx + si], al
4151  00 00                    add    byte ptr [bx + si], al
4153  00 00                    add    byte ptr [bx + si], al
4155  00 00                    add    byte ptr [bx + si], al
4157  00 00                    add    byte ptr [bx + si], al
4159  00 00                    add    byte ptr [bx + si], al
415B  00 00                    add    byte ptr [bx + si], al
415D  00 00                    add    byte ptr [bx + si], al
415F  00 00                    add    byte ptr [bx + si], al
4161  00 00                    add    byte ptr [bx + si], al
4163  00 00                    add    byte ptr [bx + si], al
4165  00 00                    add    byte ptr [bx + si], al
4167  00 00                    add    byte ptr [bx + si], al
4169  00 00                    add    byte ptr [bx + si], al
416B  00 00                    add    byte ptr [bx + si], al
416D  00 00                    add    byte ptr [bx + si], al
416F  00 00                    add    byte ptr [bx + si], al
4171  00 00                    add    byte ptr [bx + si], al
4173  00 00                    add    byte ptr [bx + si], al
4175  00 00                    add    byte ptr [bx + si], al
4177  00 00                    add    byte ptr [bx + si], al
4179  00 00                    add    byte ptr [bx + si], al
417B  00 00                    add    byte ptr [bx + si], al
417D  00 00                    add    byte ptr [bx + si], al
417F  00 00                    add    byte ptr [bx + si], al
4181  00 00                    add    byte ptr [bx + si], al
4183  00 00                    add    byte ptr [bx + si], al
4185  00 00                    add    byte ptr [bx + si], al
4187  00 00                    add    byte ptr [bx + si], al
4189  00 00                    add    byte ptr [bx + si], al
418B  00 00                    add    byte ptr [bx + si], al
418D  00 00                    add    byte ptr [bx + si], al
418F  00 00                    add    byte ptr [bx + si], al
4191  00 00                    add    byte ptr [bx + si], al
4193  00 00                    add    byte ptr [bx + si], al
4195  00 00                    add    byte ptr [bx + si], al
4197  00 00                    add    byte ptr [bx + si], al
4199  00 00                    add    byte ptr [bx + si], al
419B  00 00                    add    byte ptr [bx + si], al
419D  01 02                    add    word ptr [bp + si], ax
419F  03 04                    add    ax, word ptr [si]
41A1  05 06 07                 add    ax, 0x706
41A4  08 00                    or     byte ptr [bx + si], al
41A6  09 00                    or     word ptr [bx + si], ax
41A8  0a 0b                    or     cl, byte ptr [bp + di]
41AA  0c 0d                    or     al, 0xd
41AC  0e                       push   cs
41AD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
41B0  12 13                    adc    dl, byte ptr [bp + di]
41B2  14 15                    adc    al, 0x15
41B4  16                       push   ss
41B5  17                       pop    ss
41B6  18 19                    sbb    byte ptr [bx + di], bl
41B8  1a 1b                    sbb    bl, byte ptr [bp + di]
41BA  1c 1d                    sbb    al, 0x1d
41BC  1e                       push   ds
41BD  1f                       pop    ds
41BE  20 21                    and    byte ptr [bx + di], ah
41C0  22 23                    and    ah, byte ptr [bp + di]
41C2  00 00                    add    byte ptr [bx + si], al
41C4  00 00                    add    byte ptr [bx + si], al
41C6  00 00                    add    byte ptr [bx + si], al
41C8  00 00                    add    byte ptr [bx + si], al
41CA  00 00                    add    byte ptr [bx + si], al
41CC  00 00                    add    byte ptr [bx + si], al
41CE  00 00                    add    byte ptr [bx + si], al
41D0  00 00                    add    byte ptr [bx + si], al
41D2  00 00                    add    byte ptr [bx + si], al
41D4  00 00                    add    byte ptr [bx + si], al
41D6  00 00                    add    byte ptr [bx + si], al
41D8  00 00                    add    byte ptr [bx + si], al
41DA  00 00                    add    byte ptr [bx + si], al
41DC  00 00                    add    byte ptr [bx + si], al
41DE  00 00                    add    byte ptr [bx + si], al
41E0  00 00                    add    byte ptr [bx + si], al
41E2  00 00                    add    byte ptr [bx + si], al
41E4  00 00                    add    byte ptr [bx + si], al
41E6  00 00                    add    byte ptr [bx + si], al
41E8  00 00                    add    byte ptr [bx + si], al
41EA  00 00                    add    byte ptr [bx + si], al
41EC  00 00                    add    byte ptr [bx + si], al
41EE  00 00                    add    byte ptr [bx + si], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  00 00                    add    byte ptr [bx + si], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 00                    add    byte ptr [bx + si], al
41FE  00 00                    add    byte ptr [bx + si], al
4200  00 00                    add    byte ptr [bx + si], al
4202  00 00                    add    byte ptr [bx + si], al
4204  00 00                    add    byte ptr [bx + si], al
4206  00 00                    add    byte ptr [bx + si], al
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  00 00                    add    byte ptr [bx + si], al
420E  00 00                    add    byte ptr [bx + si], al
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  00 00                    add    byte ptr [bx + si], al
4216  00 00                    add    byte ptr [bx + si], al
4218  00 00                    add    byte ptr [bx + si], al
421A  00 00                    add    byte ptr [bx + si], al
421C  00 00                    add    byte ptr [bx + si], al
421E  00 00                    add    byte ptr [bx + si], al
4220  00 00                    add    byte ptr [bx + si], al
4222  00 00                    add    byte ptr [bx + si], al
4224  00 00                    add    byte ptr [bx + si], al
4226  00 00                    add    byte ptr [bx + si], al
4228  00 00                    add    byte ptr [bx + si], al
422A  00 00                    add    byte ptr [bx + si], al
422C  00 00                    add    byte ptr [bx + si], al
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  00 00                    add    byte ptr [bx + si], al
4234  00 00                    add    byte ptr [bx + si], al
4236  00 00                    add    byte ptr [bx + si], al
4238  00 00                    add    byte ptr [bx + si], al
423A  00 00                    add    byte ptr [bx + si], al
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 00                    add    byte ptr [bx + si], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 00                    add    byte ptr [bx + si], al
4246  00 00                    add    byte ptr [bx + si], al
4248  00 00                    add    byte ptr [bx + si], al
424A  00 00                    add    byte ptr [bx + si], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 00                    add    byte ptr [bx + si], al
4250  00 00                    add    byte ptr [bx + si], al
4252  00 00                    add    byte ptr [bx + si], al
4254  00 00                    add    byte ptr [bx + si], al
4256  00 00                    add    byte ptr [bx + si], al
4258  00 00                    add    byte ptr [bx + si], al
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  00 00                    add    byte ptr [bx + si], al
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  00 00                    add    byte ptr [bx + si], al
4266  00 00                    add    byte ptr [bx + si], al
4268  00 00                    add    byte ptr [bx + si], al
426A  00 00                    add    byte ptr [bx + si], al
426C  00 00                    add    byte ptr [bx + si], al
426E  00 00                    add    byte ptr [bx + si], al
4270  00 00                    add    byte ptr [bx + si], al
4272  00 00                    add    byte ptr [bx + si], al
4274  00 00                    add    byte ptr [bx + si], al
4276  00 00                    add    byte ptr [bx + si], al
4278  00 00                    add    byte ptr [bx + si], al
427A  00 00                    add    byte ptr [bx + si], al
427C  00 00                    add    byte ptr [bx + si], al
427E  00 00                    add    byte ptr [bx + si], al
4280  00 00                    add    byte ptr [bx + si], al
4282  00 00                    add    byte ptr [bx + si], al
4284  00 00                    add    byte ptr [bx + si], al
4286  00 00                    add    byte ptr [bx + si], al
4288  00 00                    add    byte ptr [bx + si], al
428A  00 00                    add    byte ptr [bx + si], al
428C  00 00                    add    byte ptr [bx + si], al
428E  00 00                    add    byte ptr [bx + si], al
4290  00 00                    add    byte ptr [bx + si], al
4292  00 00                    add    byte ptr [bx + si], al
4294  00 00                    add    byte ptr [bx + si], al
4296  00 00                    add    byte ptr [bx + si], al
4298  00 00                    add    byte ptr [bx + si], al
429A  00 00                    add    byte ptr [bx + si], al
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 00                    add    byte ptr [bx + si], al
42A2  00 00                    add    byte ptr [bx + si], al
42A4  00 00                    add    byte ptr [bx + si], al
42A6  00 00                    add    byte ptr [bx + si], al
42A8  00 00                    add    byte ptr [bx + si], al
42AA  00 00                    add    byte ptr [bx + si], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  00 00                    add    byte ptr [bx + si], al
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 00                    add    byte ptr [bx + si], al
42BC  00 00                    add    byte ptr [bx + si], al
42BE  00 00                    add    byte ptr [bx + si], al
42C0  00 00                    add    byte ptr [bx + si], al
42C2  00 00                    add    byte ptr [bx + si], al
42C4  00 00                    add    byte ptr [bx + si], al
42C6  00 00                    add    byte ptr [bx + si], al
42C8  00 00                    add    byte ptr [bx + si], al
42CA  00 00                    add    byte ptr [bx + si], al
42CC  00 00                    add    byte ptr [bx + si], al
42CE  00 00                    add    byte ptr [bx + si], al
42D0  00 00                    add    byte ptr [bx + si], al
42D2  00 00                    add    byte ptr [bx + si], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 00                    add    byte ptr [bx + si], al
42DE  00 00                    add    byte ptr [bx + si], al
42E0  00 00                    add    byte ptr [bx + si], al
42E2  00 00                    add    byte ptr [bx + si], al
42E4  00 00                    add    byte ptr [bx + si], al
42E6  00 00                    add    byte ptr [bx + si], al
42E8  00 00                    add    byte ptr [bx + si], al
42EA  00 00                    add    byte ptr [bx + si], al
42EC  00 00                    add    byte ptr [bx + si], al
42EE  00 00                    add    byte ptr [bx + si], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 00                    add    byte ptr [bx + si], al
42F4  00 00                    add    byte ptr [bx + si], al
42F6  00 00                    add    byte ptr [bx + si], al
42F8  00 00                    add    byte ptr [bx + si], al
42FA  00 00                    add    byte ptr [bx + si], al
42FC  00 00                    add    byte ptr [bx + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  00 00                    add    byte ptr [bx + si], al
4306  00 00                    add    byte ptr [bx + si], al
4308  00 00                    add    byte ptr [bx + si], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 00                    add    byte ptr [bx + si], al
430E  00 00                    add    byte ptr [bx + si], al
4310  00 00                    add    byte ptr [bx + si], al
4312  00 00                    add    byte ptr [bx + si], al
4314  00 00                    add    byte ptr [bx + si], al
4316  00 00                    add    byte ptr [bx + si], al
4318  00 00                    add    byte ptr [bx + si], al
431A  00 00                    add    byte ptr [bx + si], al
431C  00 00                    add    byte ptr [bx + si], al
431E  00 00                    add    byte ptr [bx + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  00 00                    add    byte ptr [bx + si], al
4324  00 00                    add    byte ptr [bx + si], al
4326  00 00                    add    byte ptr [bx + si], al
4328  00 00                    add    byte ptr [bx + si], al
432A  00 00                    add    byte ptr [bx + si], al
432C  00 00                    add    byte ptr [bx + si], al
432E  00 00                    add    byte ptr [bx + si], al
4330  00 00                    add    byte ptr [bx + si], al
4332  00 00                    add    byte ptr [bx + si], al
4334  00 00                    add    byte ptr [bx + si], al
4336  00 00                    add    byte ptr [bx + si], al
4338  00 00                    add    byte ptr [bx + si], al
433A  00 00                    add    byte ptr [bx + si], al
433C  00 00                    add    byte ptr [bx + si], al
433E  00 00                    add    byte ptr [bx + si], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 00                    add    byte ptr [bx + si], al
4344  00 00                    add    byte ptr [bx + si], al
4346  00 00                    add    byte ptr [bx + si], al
4348  00 00                    add    byte ptr [bx + si], al
434A  00 00                    add    byte ptr [bx + si], al
434C  00 00                    add    byte ptr [bx + si], al
434E  00 00                    add    byte ptr [bx + si], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 00                    add    byte ptr [bx + si], al
4356  00 00                    add    byte ptr [bx + si], al
4358  00 00                    add    byte ptr [bx + si], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 00                    add    byte ptr [bx + si], al
435E  00 00                    add    byte ptr [bx + si], al
4360  00 00                    add    byte ptr [bx + si], al
4362  00 00                    add    byte ptr [bx + si], al
4364  00 00                    add    byte ptr [bx + si], al
4366  00 00                    add    byte ptr [bx + si], al
4368  00 00                    add    byte ptr [bx + si], al
436A  00 00                    add    byte ptr [bx + si], al
436C  00 00                    add    byte ptr [bx + si], al
436E  00 00                    add    byte ptr [bx + si], al
4370  00 00                    add    byte ptr [bx + si], al
4372  00 00                    add    byte ptr [bx + si], al
4374  00 00                    add    byte ptr [bx + si], al
4376  00 00                    add    byte ptr [bx + si], al
4378  00 00                    add    byte ptr [bx + si], al
437A  00 00                    add    byte ptr [bx + si], al
437C  00 00                    add    byte ptr [bx + si], al
437E  00 00                    add    byte ptr [bx + si], al
4380  00 00                    add    byte ptr [bx + si], al
4382  00 00                    add    byte ptr [bx + si], al
4384  00 00                    add    byte ptr [bx + si], al
4386  00 00                    add    byte ptr [bx + si], al
4388  00 00                    add    byte ptr [bx + si], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 00                    add    byte ptr [bx + si], al
4390  00 00                    add    byte ptr [bx + si], al
4392  00 00                    add    byte ptr [bx + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 00                    add    byte ptr [bx + si], al
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  00 00                    add    byte ptr [bx + si], al
439E  00 00                    add    byte ptr [bx + si], al
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  00 00                    add    byte ptr [bx + si], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 00                    add    byte ptr [bx + si], al
43AC  00 00                    add    byte ptr [bx + si], al
43AE  00 00                    add    byte ptr [bx + si], al
43B0  00 00                    add    byte ptr [bx + si], al
43B2  00 00                    add    byte ptr [bx + si], al
43B4  00 00                    add    byte ptr [bx + si], al
43B6  00 00                    add    byte ptr [bx + si], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 00                    add    byte ptr [bx + si], al
43BC  00 00                    add    byte ptr [bx + si], al
43BE  00 00                    add    byte ptr [bx + si], al
43C0  00 00                    add    byte ptr [bx + si], al
43C2  00 00                    add    byte ptr [bx + si], al
43C4  00 00                    add    byte ptr [bx + si], al
43C6  00 00                    add    byte ptr [bx + si], al
43C8  00 00                    add    byte ptr [bx + si], al
43CA  00 00                    add    byte ptr [bx + si], al
43CC  00 00                    add    byte ptr [bx + si], al
43CE  00 00                    add    byte ptr [bx + si], al
43D0  00 00                    add    byte ptr [bx + si], al
43D2  00 00                    add    byte ptr [bx + si], al
43D4  00 00                    add    byte ptr [bx + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 00                    add    byte ptr [bx + si], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  00 00                    add    byte ptr [bx + si], al
43E6  00 00                    add    byte ptr [bx + si], al
43E8  00 00                    add    byte ptr [bx + si], al
43EA  00 00                    add    byte ptr [bx + si], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 00                    add    byte ptr [bx + si], al
43FA  00 00                    add    byte ptr [bx + si], al
43FC  00 00                    add    byte ptr [bx + si], al
43FE  00 00                    add    byte ptr [bx + si], al
4400  00 00                    add    byte ptr [bx + si], al
4402  00 00                    add    byte ptr [bx + si], al
4404  00 00                    add    byte ptr [bx + si], al
4406  00 00                    add    byte ptr [bx + si], al
4408  00 00                    add    byte ptr [bx + si], al
440A  00 00                    add    byte ptr [bx + si], al
440C  00 00                    add    byte ptr [bx + si], al
440E  00 00                    add    byte ptr [bx + si], al
4410  00 00                    add    byte ptr [bx + si], al
4412  00 00                    add    byte ptr [bx + si], al
4414  00 00                    add    byte ptr [bx + si], al
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  00 00                    add    byte ptr [bx + si], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 00                    add    byte ptr [bx + si], al
4420  00 00                    add    byte ptr [bx + si], al
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  00 00                    add    byte ptr [bx + si], al
442A  00 00                    add    byte ptr [bx + si], al
442C  00 00                    add    byte ptr [bx + si], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 00                    add    byte ptr [bx + si], al
4436  00 00                    add    byte ptr [bx + si], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 00                    add    byte ptr [bx + si], al
443C  00 00                    add    byte ptr [bx + si], al
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 00                    add    byte ptr [bx + si], al
444C  00 00                    add    byte ptr [bx + si], al
444E  00 00                    add    byte ptr [bx + si], al
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  00 00                    add    byte ptr [bx + si], al
4458  00 00                    add    byte ptr [bx + si], al
445A  00 00                    add    byte ptr [bx + si], al
445C  00 00                    add    byte ptr [bx + si], al
445E  00 00                    add    byte ptr [bx + si], al
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  00 00                    add    byte ptr [bx + si], al
446A  00 00                    add    byte ptr [bx + si], al
446C  00 00                    add    byte ptr [bx + si], al
446E  00 00                    add    byte ptr [bx + si], al
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 00                    add    byte ptr [bx + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  00 00                    add    byte ptr [bx + si], al
447C  00 00                    add    byte ptr [bx + si], al
447E  00 00                    add    byte ptr [bx + si], al
4480  00 00                    add    byte ptr [bx + si], al
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
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
44E4  00 00                    add    byte ptr [bx + si], al
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 00                    add    byte ptr [bx + si], al
44F0  00 00                    add    byte ptr [bx + si], al
44F2  00 00                    add    byte ptr [bx + si], al
44F4  00 00                    add    byte ptr [bx + si], al
44F6  00 00                    add    byte ptr [bx + si], al
44F8  00 00                    add    byte ptr [bx + si], al
44FA  00 00                    add    byte ptr [bx + si], al
44FC  00 00                    add    byte ptr [bx + si], al
44FE  00 00                    add    byte ptr [bx + si], al
4500  00 00                    add    byte ptr [bx + si], al
4502  00 00                    add    byte ptr [bx + si], al
4504  00 00                    add    byte ptr [bx + si], al
4506  00 00                    add    byte ptr [bx + si], al
4508  00 00                    add    byte ptr [bx + si], al
450A  00 00                    add    byte ptr [bx + si], al
450C  00 00                    add    byte ptr [bx + si], al
450E  00 00                    add    byte ptr [bx + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  00 00                    add    byte ptr [bx + si], al
4514  00 00                    add    byte ptr [bx + si], al
4516  00 00                    add    byte ptr [bx + si], al
4518  00 00                    add    byte ptr [bx + si], al
451A  00 00                    add    byte ptr [bx + si], al
451C  00 00                    add    byte ptr [bx + si], al
451E  00 00                    add    byte ptr [bx + si], al
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 00                    add    byte ptr [bx + si], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 00                    add    byte ptr [bx + si], al
4534  00 00                    add    byte ptr [bx + si], al
4536  00 00                    add    byte ptr [bx + si], al
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
4584  00 00                    add    byte ptr [bx + si], al
4586  00 00                    add    byte ptr [bx + si], al
4588  00 00                    add    byte ptr [bx + si], al
458A  00 00                    add    byte ptr [bx + si], al
458C  00 00                    add    byte ptr [bx + si], al
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
4592  00 00                    add    byte ptr [bx + si], al
4594  00 00                    add    byte ptr [bx + si], al
4596  00 00                    add    byte ptr [bx + si], al
4598  00 00                    add    byte ptr [bx + si], al
459A  00 00                    add    byte ptr [bx + si], al
459C  00 00                    add    byte ptr [bx + si], al
459E  00 00                    add    byte ptr [bx + si], al
45A0  00 00                    add    byte ptr [bx + si], al
45A2  00 00                    add    byte ptr [bx + si], al
45A4  00 00                    add    byte ptr [bx + si], al
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 00                    add    byte ptr [bx + si], al
45AA  00 00                    add    byte ptr [bx + si], al
45AC  00 00                    add    byte ptr [bx + si], al
45AE  00 00                    add    byte ptr [bx + si], al
45B0  00 00                    add    byte ptr [bx + si], al
45B2  00 00                    add    byte ptr [bx + si], al
45B4  00 00                    add    byte ptr [bx + si], al
45B6  00 00                    add    byte ptr [bx + si], al
45B8  00 00                    add    byte ptr [bx + si], al
45BA  00 00                    add    byte ptr [bx + si], al
45BC  00 00                    add    byte ptr [bx + si], al
45BE  00 00                    add    byte ptr [bx + si], al
45C0  00 00                    add    byte ptr [bx + si], al
45C2  00 00                    add    byte ptr [bx + si], al
45C4  00 00                    add    byte ptr [bx + si], al
45C6  00 00                    add    byte ptr [bx + si], al
45C8  00 00                    add    byte ptr [bx + si], al
45CA  00 00                    add    byte ptr [bx + si], al
45CC  00 00                    add    byte ptr [bx + si], al
45CE  00 00                    add    byte ptr [bx + si], al
45D0  00 00                    add    byte ptr [bx + si], al
45D2  00 00                    add    byte ptr [bx + si], al
45D4  00 00                    add    byte ptr [bx + si], al
45D6  00 00                    add    byte ptr [bx + si], al
45D8  00 00                    add    byte ptr [bx + si], al
45DA  00 00                    add    byte ptr [bx + si], al
45DC  00 00                    add    byte ptr [bx + si], al
45DE  00 00                    add    byte ptr [bx + si], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 00                    add    byte ptr [bx + si], al
45E6  00 00                    add    byte ptr [bx + si], al
45E8  00 00                    add    byte ptr [bx + si], al
45EA  00 00                    add    byte ptr [bx + si], al
45EC  00 00                    add    byte ptr [bx + si], al
45EE  00 00                    add    byte ptr [bx + si], al
45F0  00 00                    add    byte ptr [bx + si], al
45F2  00 00                    add    byte ptr [bx + si], al
45F4  00 00                    add    byte ptr [bx + si], al
45F6  00 00                    add    byte ptr [bx + si], al
45F8  00 00                    add    byte ptr [bx + si], al
45FA  00 00                    add    byte ptr [bx + si], al
45FC  00 00                    add    byte ptr [bx + si], al
45FE  00 00                    add    byte ptr [bx + si], al
4600  00 00                    add    byte ptr [bx + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  00 00                    add    byte ptr [bx + si], al
4608  00 00                    add    byte ptr [bx + si], al
460A  00 00                    add    byte ptr [bx + si], al
460C  00 00                    add    byte ptr [bx + si], al
460E  00 00                    add    byte ptr [bx + si], al
4610  00 00                    add    byte ptr [bx + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 00                    add    byte ptr [bx + si], al
4616  00 00                    add    byte ptr [bx + si], al
4618  00 00                    add    byte ptr [bx + si], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 00                    add    byte ptr [bx + si], al
461E  00 00                    add    byte ptr [bx + si], al
4620  00 00                    add    byte ptr [bx + si], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  00 00                    add    byte ptr [bx + si], al
462A  00 00                    add    byte ptr [bx + si], al
462C  00 00                    add    byte ptr [bx + si], al
462E  00 00                    add    byte ptr [bx + si], al
4630  00 00                    add    byte ptr [bx + si], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 00                    add    byte ptr [bx + si], al
463C  00 00                    add    byte ptr [bx + si], al
463E  00 00                    add    byte ptr [bx + si], al
4640  00 00                    add    byte ptr [bx + si], al
4642  00 00                    add    byte ptr [bx + si], al
4644  00 00                    add    byte ptr [bx + si], al
4646  00 00                    add    byte ptr [bx + si], al
4648  00 00                    add    byte ptr [bx + si], al
464A  00 00                    add    byte ptr [bx + si], al
464C  00 00                    add    byte ptr [bx + si], al
464E  00 00                    add    byte ptr [bx + si], al
4650  00 00                    add    byte ptr [bx + si], al
4652  00 00                    add    byte ptr [bx + si], al
4654  00 00                    add    byte ptr [bx + si], al
4656  00 00                    add    byte ptr [bx + si], al
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 00                    add    byte ptr [bx + si], al
465E  00 00                    add    byte ptr [bx + si], al
4660  00 00                    add    byte ptr [bx + si], al
4662  00 00                    add    byte ptr [bx + si], al
4664  00 00                    add    byte ptr [bx + si], al
4666  23 00                    and    ax, word ptr [bx + si]
4668  00 00                    add    byte ptr [bx + si], al
466A  00 00                    add    byte ptr [bx + si], al
466C  00 00                    add    byte ptr [bx + si], al
466E  00 00                    add    byte ptr [bx + si], al
4670  00 00                    add    byte ptr [bx + si], al
4672  3e 01 00                 add    word ptr ds:[bx + si], ax
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
46C1  00 23                    add    byte ptr [bp + di], ah
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
4755  00 23                    add    byte ptr [bp + di], ah
4757  00 00                    add    byte ptr [bx + si], al
4759  00 00                    add    byte ptr [bx + si], al
475B  00 00                    add    byte ptr [bx + si], al
475D  00 00                    add    byte ptr [bx + si], al
475F  00 00                    add    byte ptr [bx + si], al
4761  00 23                    add    byte ptr [bp + di], ah
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
4845  00 43 00                 add    byte ptr [bp + di], al
4848  00 00                    add    byte ptr [bx + si], al
484A  00 00                    add    byte ptr [bx + si], al
484C  00 00                    add    byte ptr [bx + si], al
484E  00 00                    add    byte ptr [bx + si], al
4850  00 00                    add    byte ptr [bx + si], al
4852  43                       inc    bx
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
4C05  00 00                    add    byte ptr [bx + si], al
4C07  00 00                    add    byte ptr [bx + si], al
4C09  00 00                    add    byte ptr [bx + si], al
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  00 00                    add    byte ptr [bx + si], al
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  00 00                    add    byte ptr [bx + si], al
4C13  00 00                    add    byte ptr [bx + si], al
4C15  00 00                    add    byte ptr [bx + si], al
4C17  00 00                    add    byte ptr [bx + si], al
4C19  00 00                    add    byte ptr [bx + si], al
4C1B  00 00                    add    byte ptr [bx + si], al
4C1D  00 00                    add    byte ptr [bx + si], al
4C1F  00 00                    add    byte ptr [bx + si], al
4C21  00 00                    add    byte ptr [bx + si], al
4C23  00 00                    add    byte ptr [bx + si], al
4C25  00 00                    add    byte ptr [bx + si], al
4C27  00 00                    add    byte ptr [bx + si], al
4C29  00 00                    add    byte ptr [bx + si], al
4C2B  00 00                    add    byte ptr [bx + si], al
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  00 00                    add    byte ptr [bx + si], al
4C31  00 00                    add    byte ptr [bx + si], al
4C33  00 00                    add    byte ptr [bx + si], al
4C35  00 00                    add    byte ptr [bx + si], al
4C37  00 00                    add    byte ptr [bx + si], al
4C39  00 00                    add    byte ptr [bx + si], al
4C3B  00 00                    add    byte ptr [bx + si], al
4C3D  00 00                    add    byte ptr [bx + si], al
4C3F  00 00                    add    byte ptr [bx + si], al
4C41  00 00                    add    byte ptr [bx + si], al
4C43  00 00                    add    byte ptr [bx + si], al
4C45  00 00                    add    byte ptr [bx + si], al
4C47  00 00                    add    byte ptr [bx + si], al
4C49  00 00                    add    byte ptr [bx + si], al
4C4B  00 00                    add    byte ptr [bx + si], al
4C4D  00 00                    add    byte ptr [bx + si], al
4C4F  00 00                    add    byte ptr [bx + si], al
4C51  00 00                    add    byte ptr [bx + si], al
4C53  00 00                    add    byte ptr [bx + si], al
4C55  00 00                    add    byte ptr [bx + si], al
4C57  00 00                    add    byte ptr [bx + si], al
4C59  00 00                    add    byte ptr [bx + si], al
4C5B  00 00                    add    byte ptr [bx + si], al
4C5D  00 00                    add    byte ptr [bx + si], al
4C5F  00 00                    add    byte ptr [bx + si], al
4C61  00 00                    add    byte ptr [bx + si], al
4C63  00 00                    add    byte ptr [bx + si], al
4C65  00 00                    add    byte ptr [bx + si], al
4C67  00 00                    add    byte ptr [bx + si], al
4C69  00 00                    add    byte ptr [bx + si], al
4C6B  00 00                    add    byte ptr [bx + si], al
4C6D  00 00                    add    byte ptr [bx + si], al
4C6F  00 00                    add    byte ptr [bx + si], al
4C71  00 00                    add    byte ptr [bx + si], al
4C73  00 00                    add    byte ptr [bx + si], al
4C75  00 00                    add    byte ptr [bx + si], al
4C77  00 00                    add    byte ptr [bx + si], al
4C79  00 00                    add    byte ptr [bx + si], al
4C7B  00 00                    add    byte ptr [bx + si], al
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 00                    add    byte ptr [bx + si], al
4C87  00 00                    add    byte ptr [bx + si], al
4C89  00 00                    add    byte ptr [bx + si], al
4C8B  00 00                    add    byte ptr [bx + si], al
4C8D  00 00                    add    byte ptr [bx + si], al
4C8F  00 00                    add    byte ptr [bx + si], al
4C91  00 00                    add    byte ptr [bx + si], al
4C93  00 00                    add    byte ptr [bx + si], al
4C95  00 00                    add    byte ptr [bx + si], al
4C97  00 00                    add    byte ptr [bx + si], al
4C99  00 00                    add    byte ptr [bx + si], al
4C9B  00 00                    add    byte ptr [bx + si], al
4C9D  00 00                    add    byte ptr [bx + si], al
4C9F  00 00                    add    byte ptr [bx + si], al
4CA1  00 00                    add    byte ptr [bx + si], al
4CA3  00 00                    add    byte ptr [bx + si], al
4CA5  00 00                    add    byte ptr [bx + si], al
4CA7  00 00                    add    byte ptr [bx + si], al
4CA9  00 00                    add    byte ptr [bx + si], al
4CAB  00 00                    add    byte ptr [bx + si], al
4CAD  00 00                    add    byte ptr [bx + si], al
4CAF  00 00                    add    byte ptr [bx + si], al
4CB1  00 00                    add    byte ptr [bx + si], al
4CB3  00 00                    add    byte ptr [bx + si], al
4CB5  00 00                    add    byte ptr [bx + si], al
4CB7  00 00                    add    byte ptr [bx + si], al
4CB9  00 00                    add    byte ptr [bx + si], al
4CBB  00 00                    add    byte ptr [bx + si], al
4CBD  00 00                    add    byte ptr [bx + si], al
4CBF  00 00                    add    byte ptr [bx + si], al
4CC1  00 00                    add    byte ptr [bx + si], al
4CC3  00 00                    add    byte ptr [bx + si], al
4CC5  00 00                    add    byte ptr [bx + si], al
4CC7  00 00                    add    byte ptr [bx + si], al
4CC9  00 00                    add    byte ptr [bx + si], al
4CCB  00 00                    add    byte ptr [bx + si], al
4CCD  00 00                    add    byte ptr [bx + si], al
4CCF  00 00                    add    byte ptr [bx + si], al
4CD1  00 00                    add    byte ptr [bx + si], al
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  00 00                    add    byte ptr [bx + si], al
4CD7  00                       db     0x00
