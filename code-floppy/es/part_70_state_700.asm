; Spanish floppy state 700 (part 70)
; overlay 55, export 0, IGOR.DAT position 2039314 (0x1F1E12), 14859 code bytes, 164 fixups
; overlay exports (code offsets): 15DE, 22D2, 0000, 0012, 0024, 0036
; sha1 of code: fa5a09f9428d22291d758436879f411233b6db8e
; CD counterpart segment: 46

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c7 06 b2 66 f5 01        mov    word ptr [0x66b2], 0x1f5
0010  5d                       pop    bp
0011  cb                       retf   
0012  55                       push   bp
0013  89 e5                    mov    bp, sp
0015  31 c0                    xor    ax, ax
0017  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
001C  c7 06 b2 66 d0 02        mov    word ptr [0x66b2], 0x2d0
0022  5d                       pop    bp
0023  cb                       retf   
0024  55                       push   bp
0025  89 e5                    mov    bp, sp
0027  31 c0                    xor    ax, ax
0029  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002E  c7 06 b2 66 a8 02        mov    word ptr [0x66b2], 0x2a8
0034  5d                       pop    bp
0035  cb                       retf   
0036  55                       push   bp
0037  89 e5                    mov    bp, sp
0039  31 c0                    xor    ax, ax
003B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0040  c7 06 b2 66 2a 03        mov    word ptr [0x66b2], 0x32a
0046  5d                       pop    bp
0047  cb                       retf   
0048  55                       push   bp
0049  89 e5                    mov    bp, sp
004B  b8 02 00                 mov    ax, 2
004E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0053  83 ec 02                 sub    sp, 2
0056  c7 46 fe 89 08           mov    word ptr [bp - 2], 0x889
005B  31 c0                    xor    ax, ax
005D  a3 3c a8                 mov    word ptr [0xa83c], ax
0060  eb 04                    jmp    0x66
0062  ff 06 3c a8              inc    word ptr [0xa83c]
0066  b8 37 00                 mov    ax, 0x37
0069  f7 26 3c a8              mul    word ptr [0xa83c]
006D  c4 3e 3c 98              les    di, ptr [0x983c]
0071  03 f8                    add    di, ax
0073  06                       push   es
0074  57                       push   di
0075  b8 40 01                 mov    ax, 0x140
0078  f7 26 3c a8              mul    word ptr [0xa83c]
007C  03 46 fe                 add    ax, word ptr [bp - 2]
007F  c4 3e 28 98              les    di, ptr [0x9828]
0083  03 f8                    add    di, ax
0085  06                       push   es
0086  57                       push   di
0087  b8 37 00                 mov    ax, 0x37
008A  50                       push   ax
008B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0090  83 3e 3c a8 26           cmp    word ptr [0xa83c], 0x26
0095  75 cb                    jne    0x62
0097  89 ec                    mov    sp, bp
0099  5d                       pop    bp
009A  cb                       retf   
009B  55                       push   bp
009C  89 e5                    mov    bp, sp
009E  b8 02 00                 mov    ax, 2
00A1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A6  83 ec 02                 sub    sp, 2
00A9  c7 46 fe 89 08           mov    word ptr [bp - 2], 0x889
00AE  31 c0                    xor    ax, ax
00B0  a3 3c a8                 mov    word ptr [0xa83c], ax
00B3  eb 04                    jmp    0xb9
00B5  ff 06 3c a8              inc    word ptr [0xa83c]
00B9  b8 37 00                 mov    ax, 0x37
00BC  f7 26 3c a8              mul    word ptr [0xa83c]
00C0  c4 3e 3c 98              les    di, ptr [0x983c]
00C4  03 f8                    add    di, ax
00C6  81 c7 61 08              add    di, 0x861
00CA  06                       push   es
00CB  57                       push   di
00CC  b8 40 01                 mov    ax, 0x140
00CF  f7 26 3c a8              mul    word ptr [0xa83c]
00D3  03 46 fe                 add    ax, word ptr [bp - 2]
00D6  c4 3e 28 98              les    di, ptr [0x9828]
00DA  03 f8                    add    di, ax
00DC  06                       push   es
00DD  57                       push   di
00DE  b8 37 00                 mov    ax, 0x37
00E1  50                       push   ax
00E2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00E7  83 3e 3c a8 26           cmp    word ptr [0xa83c], 0x26
00EC  75 c7                    jne    0xb5
00EE  89 ec                    mov    sp, bp
00F0  5d                       pop    bp
00F1  cb                       retf   
00F2  55                       push   bp
00F3  89 e5                    mov    bp, sp
00F5  31 c0                    xor    ax, ax
00F7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00FC  bf 2a 00                 mov    di, 0x2a
00FF  b8 97 01                 mov    ax, 0x197
0102  50                       push   ax
0103  57                       push   di
0104  58                       pop    ax
0105  07                       pop    es
0106  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
010D  75 06                    jne    0x115
010F  40                       inc    ax
0110  89 c7                    mov    di, ax
0112  26 c4 05                 les    ax, ptr es:[di]
0115  8c c2                    mov    dx, es
0117  a3 64 8f                 mov    word ptr [0x8f64], ax
011A  89 16 66 8f              mov    word ptr [0x8f66], dx
011E  bf 2f 00                 mov    di, 0x2f
0121  b8 97 01                 mov    ax, 0x197
0124  50                       push   ax
0125  57                       push   di
0126  58                       pop    ax
0127  07                       pop    es
0128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
012F  75 06                    jne    0x137
0131  40                       inc    ax
0132  89 c7                    mov    di, ax
0134  26 c4 05                 les    ax, ptr es:[di]
0137  8c c2                    mov    dx, es
0139  a3 68 8f                 mov    word ptr [0x8f68], ax
013C  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0140  bf 34 00                 mov    di, 0x34
0143  b8 97 01                 mov    ax, 0x197
0146  50                       push   ax
0147  57                       push   di
0148  58                       pop    ax
0149  07                       pop    es
014A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0151  75 06                    jne    0x159
0153  40                       inc    ax
0154  89 c7                    mov    di, ax
0156  26 c4 05                 les    ax, ptr es:[di]
0159  8c c2                    mov    dx, es
015B  a3 6c 8f                 mov    word ptr [0x8f6c], ax
015E  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0162  bf 39 00                 mov    di, 0x39
0165  b8 97 01                 mov    ax, 0x197
0168  50                       push   ax
0169  57                       push   di
016A  58                       pop    ax
016B  07                       pop    es
016C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0173  75 06                    jne    0x17b
0175  40                       inc    ax
0176  89 c7                    mov    di, ax
0178  26 c4 05                 les    ax, ptr es:[di]
017B  8c c2                    mov    dx, es
017D  a3 70 8f                 mov    word ptr [0x8f70], ax
0180  89 16 72 8f              mov    word ptr [0x8f72], dx
0184  5d                       pop    bp
0185  cb                       retf   
0186  55                       push   bp
0187  89 e5                    mov    bp, sp
0189  31 c0                    xor    ax, ax
018B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0190  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0194  74 06                    je     0x19c
0196  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
019A  75 11                    jne    0x1ad
019C  80 3e 08 08 00           cmp    byte ptr [0x808], 0
01A1  75 06                    jne    0x1a9
01A3  0e                       push   cs
01A4  e8 a1 fe                 call   0x48
01A7  eb 04                    jmp    0x1ad
01A9  0e                       push   cs
01AA  e8 ee fe                 call   0x9b
01AD  5d                       pop    bp
01AE  ca 02 00                 retf   2
01B1  55                       push   bp
01B2  89 e5                    mov    bp, sp
01B4  31 c0                    xor    ax, ax
01B6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BB  c4 7e 06                 les    di, ptr [bp + 6]
01BE  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
01C3  7e 05                    jle    0x1ca
01C5  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
01CA  c4 7e 06                 les    di, ptr [bp + 6]
01CD  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
01D2  7d 03                    jge    0x1d7
01D4  26 ff 05                 inc    word ptr es:[di]
01D7  c4 7e 06                 les    di, ptr [bp + 6]
01DA  b8 40 01                 mov    ax, 0x140
01DD  26 f7 25                 mul    word ptr es:[di]
01E0  c4 7e 0a                 les    di, ptr [bp + 0xa]
01E3  26 03 05                 add    ax, word ptr es:[di]
01E6  c4 3e 2c 98              les    di, ptr [0x982c]
01EA  03 f8                    add    di, ax
01EC  26 8a 05                 mov    al, byte ptr es:[di]
01EF  30 e4                    xor    ah, ah
01F1  8b f8                    mov    di, ax
01F3  8b f7                    mov    si, di
01F5  d1 e7                    shl    di, 1
01F7  d1 e7                    shl    di, 1
01F9  01 f7                    add    di, si
01FB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0200  76 c8                    jbe    0x1ca
0202  5d                       pop    bp
0203  ca 08 00                 retf   8
0206  55                       push   bp
0207  89 e5                    mov    bp, sp
0209  b8 0a 00                 mov    ax, 0xa
020C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0211  83 ec 0a                 sub    sp, 0xa
0214  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0217  3b 46 08                 cmp    ax, word ptr [bp + 8]
021A  75 0b                    jne    0x227
021C  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
021F  3b 46 06                 cmp    ax, word ptr [bp + 6]
0222  75 03                    jne    0x227
0224  e9 06 01                 jmp    0x32d
0227  a0 25 a0                 mov    al, byte ptr [0xa025]
022A  30 e4                    xor    ah, ah
022C  ba 14 00                 mov    dx, 0x14
022F  f7 e2                    mul    dx
0231  8b f8                    mov    di, ax
0233  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0237  a3 42 98                 mov    word ptr [0x9842], ax
023A  a0 25 a0                 mov    al, byte ptr [0xa025]
023D  30 e4                    xor    ah, ah
023F  ba 14 00                 mov    dx, 0x14
0242  f7 e2                    mul    dx
0244  8b f8                    mov    di, ax
0246  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
024A  a3 44 98                 mov    word ptr [0x9844], ax
024D  a0 25 a0                 mov    al, byte ptr [0xa025]
0250  30 e4                    xor    ah, ah
0252  ba 14 00                 mov    dx, 0x14
0255  f7 e2                    mul    dx
0257  8b f8                    mov    di, ax
0259  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
025D  a2 46 98                 mov    byte ptr [0x9846], al
0260  a0 25 a0                 mov    al, byte ptr [0xa025]
0263  30 e4                    xor    ah, ah
0265  ba 14 00                 mov    dx, 0x14
0268  f7 e2                    mul    dx
026A  8b f8                    mov    di, ax
026C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0270  a2 47 98                 mov    byte ptr [0x9847], al
0273  a0 25 a0                 mov    al, byte ptr [0xa025]
0276  30 e4                    xor    ah, ah
0278  ba 14 00                 mov    dx, 0x14
027B  f7 e2                    mul    dx
027D  8b f8                    mov    di, ax
027F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0283  a2 48 98                 mov    byte ptr [0x9848], al
0286  a0 25 a0                 mov    al, byte ptr [0xa025]
0289  30 e4                    xor    ah, ah
028B  ba 14 00                 mov    dx, 0x14
028E  f7 e2                    mul    dx
0290  8b f8                    mov    di, ax
0292  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0296  a3 49 98                 mov    word ptr [0x9849], ax
0299  a0 25 a0                 mov    al, byte ptr [0xa025]
029C  30 e4                    xor    ah, ah
029E  ba 14 00                 mov    dx, 0x14
02A1  f7 e2                    mul    dx
02A3  8b f8                    mov    di, ax
02A5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
02A9  a3 4b 98                 mov    word ptr [0x984b], ax
02AC  a0 25 a0                 mov    al, byte ptr [0xa025]
02AF  30 e4                    xor    ah, ah
02B1  ba 14 00                 mov    dx, 0x14
02B4  f7 e2                    mul    dx
02B6  8b f8                    mov    di, ax
02B8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
02BC  a2 4d 98                 mov    byte ptr [0x984d], al
02BF  a0 25 a0                 mov    al, byte ptr [0xa025]
02C2  30 e4                    xor    ah, ah
02C4  ba 14 00                 mov    dx, 0x14
02C7  f7 e2                    mul    dx
02C9  8b f8                    mov    di, ax
02CB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
02CF  a3 4e 98                 mov    word ptr [0x984e], ax
02D2  a0 25 a0                 mov    al, byte ptr [0xa025]
02D5  30 e4                    xor    ah, ah
02D7  ba 14 00                 mov    dx, 0x14
02DA  f7 e2                    mul    dx
02DC  8b f8                    mov    di, ax
02DE  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
02E2  a2 50 98                 mov    byte ptr [0x9850], al
02E5  a0 25 a0                 mov    al, byte ptr [0xa025]
02E8  30 e4                    xor    ah, ah
02EA  ba 14 00                 mov    dx, 0x14
02ED  f7 e2                    mul    dx
02EF  8b f8                    mov    di, ax
02F1  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
02F5  a3 51 98                 mov    word ptr [0x9851], ax
02F8  a0 25 a0                 mov    al, byte ptr [0xa025]
02FB  30 e4                    xor    ah, ah
02FD  ba 14 00                 mov    dx, 0x14
0300  f7 e2                    mul    dx
0302  8b f8                    mov    di, ax
0304  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0308  a2 53 98                 mov    byte ptr [0x9853], al
030B  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0310  8d 7e 0c                 lea    di, [bp + 0xc]
0313  16                       push   ss
0314  57                       push   di
0315  8d 7e 0a                 lea    di, [bp + 0xa]
0318  16                       push   ss
0319  57                       push   di
031A  8d 7e 08                 lea    di, [bp + 8]
031D  16                       push   ss
031E  57                       push   di
031F  8d 7e 06                 lea    di, [bp + 6]
0322  16                       push   ss
0323  57                       push   di
0324  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0329  fe 0e 25 a0              dec    byte ptr [0xa025]
032D  89 ec                    mov    sp, bp
032F  5d                       pop    bp
0330  ca 08 00                 retf   8
0333  55                       push   bp
0334  89 e5                    mov    bp, sp
0336  31 c0                    xor    ax, ax
0338  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
033D  a0 7c c0                 mov    al, byte ptr [0xc07c]
0340  3c 90                    cmp    al, 0x90
0342  72 0f                    jb     0x353
0344  3c a7                    cmp    al, 0xa7
0346  76 08                    jbe    0x350
0348  3c c6                    cmp    al, 0xc6
034A  72 07                    jb     0x353
034C  3c c7                    cmp    al, 0xc7
034E  77 03                    ja     0x353
0350  e9 86 12                 jmp    0x15d9
0353  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0358  75 03                    jne    0x35d
035A  e9 a4 00                 jmp    0x401
035D  a0 24 a0                 mov    al, byte ptr [0xa024]
0360  30 e4                    xor    ah, ah
0362  48                       dec    ax
0363  ba 14 00                 mov    dx, 0x14
0366  f7 e2                    mul    dx
0368  8b f8                    mov    di, ax
036A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
036E  a3 30 a8                 mov    word ptr [0xa830], ax
0371  a0 24 a0                 mov    al, byte ptr [0xa024]
0374  30 e4                    xor    ah, ah
0376  48                       dec    ax
0377  ba 14 00                 mov    dx, 0x14
037A  f7 e2                    mul    dx
037C  8b f8                    mov    di, ax
037E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0382  a3 32 a8                 mov    word ptr [0xa832], ax
0385  b8 40 01                 mov    ax, 0x140
0388  f7 26 32 a8              mul    word ptr [0xa832]
038C  03 06 30 a8              add    ax, word ptr [0xa830]
0390  c4 3e 2c 98              les    di, ptr [0x982c]
0394  03 f8                    add    di, ax
0396  26 8a 05                 mov    al, byte ptr es:[di]
0399  30 e4                    xor    ah, ah
039B  8b f8                    mov    di, ax
039D  8b f7                    mov    si, di
039F  d1 e7                    shl    di, 1
03A1  d1 e7                    shl    di, 1
03A3  01 f7                    add    di, si
03A5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03AA  75 03                    jne    0x3af
03AC  e9 2a 12                 jmp    0x15d9
03AF  a0 24 a0                 mov    al, byte ptr [0xa024]
03B2  30 e4                    xor    ah, ah
03B4  40                       inc    ax
03B5  ba 14 00                 mov    dx, 0x14
03B8  f7 e2                    mul    dx
03BA  8b f8                    mov    di, ax
03BC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
03C0  a3 30 a8                 mov    word ptr [0xa830], ax
03C3  a0 24 a0                 mov    al, byte ptr [0xa024]
03C6  30 e4                    xor    ah, ah
03C8  40                       inc    ax
03C9  ba 14 00                 mov    dx, 0x14
03CC  f7 e2                    mul    dx
03CE  8b f8                    mov    di, ax
03D0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
03D4  a3 32 a8                 mov    word ptr [0xa832], ax
03D7  b8 40 01                 mov    ax, 0x140
03DA  f7 26 32 a8              mul    word ptr [0xa832]
03DE  03 06 30 a8              add    ax, word ptr [0xa830]
03E2  c4 3e 2c 98              les    di, ptr [0x982c]
03E6  03 f8                    add    di, ax
03E8  26 8a 05                 mov    al, byte ptr es:[di]
03EB  30 e4                    xor    ah, ah
03ED  8b f8                    mov    di, ax
03EF  8b f7                    mov    si, di
03F1  d1 e7                    shl    di, 1
03F3  d1 e7                    shl    di, 1
03F5  01 f7                    add    di, si
03F7  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03FC  75 03                    jne    0x401
03FE  e9 d8 11                 jmp    0x15d9
0401  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0406  74 0b                    je     0x413
0408  a0 b8 66                 mov    al, byte ptr [0x66b8]
040B  a2 b5 66                 mov    byte ptr [0x66b5], al
040E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0413  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0418  a0 b7 66                 mov    al, byte ptr [0x66b7]
041B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
041F  74 23                    je     0x444
0421  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0426  a2 b6 66                 mov    byte ptr [0x66b6], al
0429  a0 b6 66                 mov    al, byte ptr [0x66b6]
042C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0430  74 09                    je     0x43b
0432  a0 b6 66                 mov    al, byte ptr [0x66b6]
0435  50                       push   ax
0436  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
043B  a0 b7 66                 mov    al, byte ptr [0x66b7]
043E  50                       push   ax
043F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0444  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
044A  7d 57                    jge    0x4a3
044C  b8 40 01                 mov    ax, 0x140
044F  f7 26 7c c0              mul    word ptr [0xc07c]
0453  03 06 7a c0              add    ax, word ptr [0xc07a]
0457  c4 3e 2c 98              les    di, ptr [0x982c]
045B  03 f8                    add    di, ax
045D  26 8a 05                 mov    al, byte ptr es:[di]
0460  30 e4                    xor    ah, ah
0462  8b f8                    mov    di, ax
0464  8b f7                    mov    si, di
0466  d1 e7                    shl    di, 1
0468  d1 e7                    shl    di, 1
046A  01 f7                    add    di, si
046C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0470  a2 b9 66                 mov    byte ptr [0x66b9], al
0473  a0 b9 66                 mov    al, byte ptr [0x66b9]
0476  30 e4                    xor    ah, ah
0478  50                       push   ax
0479  bf 25 00                 mov    di, 0x25
047C  b8 97 01                 mov    ax, 0x197
047F  50                       push   ax
0480  57                       push   di
0481  58                       pop    ax
0482  07                       pop    es
0483  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
048A  75 06                    jne    0x492
048C  40                       inc    ax
048D  89 c7                    mov    di, ax
048F  26 c4 05                 les    ax, ptr es:[di]
0492  8c c2                    mov    dx, es
0494  89 c7                    mov    di, ax
0496  8e c2                    mov    es, dx
0498  58                       pop    ax
0499  03 f8                    add    di, ax
049B  26 8a 05                 mov    al, byte ptr es:[di]
049E  a2 b6 66                 mov    byte ptr [0x66b6], al
04A1  eb 05                    jmp    0x4a8
04A3  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
04A8  a0 b7 66                 mov    al, byte ptr [0x66b7]
04AB  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
04AF  74 29                    je     0x4da
04B1  a0 b6 66                 mov    al, byte ptr [0x66b6]
04B4  a2 b7 66                 mov    byte ptr [0x66b7], al
04B7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
04BC  a2 b6 66                 mov    byte ptr [0x66b6], al
04BF  a0 b6 66                 mov    al, byte ptr [0x66b6]
04C2  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
04C6  74 09                    je     0x4d1
04C8  a0 b6 66                 mov    al, byte ptr [0x66b6]
04CB  50                       push   ax
04CC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
04D1  a0 b7 66                 mov    al, byte ptr [0x66b7]
04D4  50                       push   ax
04D5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
04DA  80 7e 06 00              cmp    byte ptr [bp + 6], 0
04DE  75 03                    jne    0x4e3
04E0  e9 b7 00                 jmp    0x59a
04E3  a0 7c c0                 mov    al, byte ptr [0xc07c]
04E6  3c aa                    cmp    al, 0xaa
04E8  72 32                    jb     0x51c
04EA  3c c5                    cmp    al, 0xc5
04EC  77 2e                    ja     0x51c
04EE  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
04F3  ff 36 7a c0              push   word ptr [0xc07a]
04F7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
04FC  a2 b9 66                 mov    byte ptr [0x66b9], al
04FF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0504  75 03                    jne    0x509
0506  e9 d0 10                 jmp    0x15d9
0509  a0 b9 66                 mov    al, byte ptr [0x66b9]
050C  a2 ba 66                 mov    byte ptr [0x66ba], al
050F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0512  a2 a3 66                 mov    byte ptr [0x66a3], al
0515  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
051A  eb 60                    jmp    0x57c
051C  b8 40 01                 mov    ax, 0x140
051F  f7 26 7c c0              mul    word ptr [0xc07c]
0523  03 06 7a c0              add    ax, word ptr [0xc07a]
0527  c4 3e 2c 98              les    di, ptr [0x982c]
052B  03 f8                    add    di, ax
052D  26 8a 05                 mov    al, byte ptr es:[di]
0530  30 e4                    xor    ah, ah
0532  8b f8                    mov    di, ax
0534  8b f7                    mov    si, di
0536  d1 e7                    shl    di, 1
0538  d1 e7                    shl    di, 1
053A  01 f7                    add    di, si
053C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0540  a2 ba 66                 mov    byte ptr [0x66ba], al
0543  a0 ba 66                 mov    al, byte ptr [0x66ba]
0546  30 e4                    xor    ah, ah
0548  50                       push   ax
0549  bf 25 00                 mov    di, 0x25
054C  b8 97 01                 mov    ax, 0x197
054F  50                       push   ax
0550  57                       push   di
0551  58                       pop    ax
0552  07                       pop    es
0553  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
055A  75 06                    jne    0x562
055C  40                       inc    ax
055D  89 c7                    mov    di, ax
055F  26 c4 05                 les    ax, ptr es:[di]
0562  8c c2                    mov    dx, es
0564  89 c7                    mov    di, ax
0566  8e c2                    mov    es, dx
0568  58                       pop    ax
0569  03 f8                    add    di, ax
056B  26 8a 05                 mov    al, byte ptr es:[di]
056E  a2 b7 66                 mov    byte ptr [0x66b7], al
0571  a0 ba 66                 mov    al, byte ptr [0x66ba]
0574  a2 a3 66                 mov    byte ptr [0x66a3], al
0577  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
057C  a0 b7 66                 mov    al, byte ptr [0x66b7]
057F  a2 b5 66                 mov    byte ptr [0x66b5], al
0582  a0 b5 66                 mov    al, byte ptr [0x66b5]
0585  a2 a2 66                 mov    byte ptr [0x66a2], al
0588  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
058D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0592  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0597  e9 06 02                 jmp    0x7a0
059A  a0 7c c0                 mov    al, byte ptr [0xc07c]
059D  3c aa                    cmp    al, 0xaa
059F  73 03                    jae    0x5a4
05A1  e9 f8 00                 jmp    0x69c
05A4  3c c5                    cmp    al, 0xc5
05A6  76 03                    jbe    0x5ab
05A8  e9 f1 00                 jmp    0x69c
05AB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
05B0  74 03                    je     0x5b5
05B2  e9 bd 00                 jmp    0x672
05B5  ff 36 7a c0              push   word ptr [0xc07a]
05B9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
05BE  a2 b9 66                 mov    byte ptr [0x66b9], al
05C1  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
05C6  75 03                    jne    0x5cb
05C8  e9 0e 10                 jmp    0x15d9
05CB  a0 b9 66                 mov    al, byte ptr [0x66b9]
05CE  a2 ba 66                 mov    byte ptr [0x66ba], al
05D1  a0 b5 66                 mov    al, byte ptr [0x66b5]
05D4  a2 a2 66                 mov    byte ptr [0x66a2], al
05D7  a0 ba 66                 mov    al, byte ptr [0x66ba]
05DA  a2 a3 66                 mov    byte ptr [0x66a3], al
05DD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
05E2  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
05E7  75 40                    jne    0x629
05E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
05EC  30 e4                    xor    ah, ah
05EE  50                       push   ax
05EF  bf 25 00                 mov    di, 0x25
05F2  b8 97 01                 mov    ax, 0x197
05F5  50                       push   ax
05F6  57                       push   di
05F7  58                       pop    ax
05F8  07                       pop    es
05F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0600  75 06                    jne    0x608
0602  40                       inc    ax
0603  89 c7                    mov    di, ax
0605  26 c4 05                 les    ax, ptr es:[di]
0608  8c c2                    mov    dx, es
060A  89 c7                    mov    di, ax
060C  8e c2                    mov    es, dx
060E  58                       pop    ax
060F  03 f8                    add    di, ax
0611  26 80 bd c1 00 00        cmp    byte ptr es:[di + 0xc1], 0
0617  76 10                    jbe    0x629
0619  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
061E  b0 00                    mov    al, 0
0620  50                       push   ax
0621  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0626  e9 b0 0f                 jmp    0x15d9
0629  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
062E  75 40                    jne    0x670
0630  a0 a3 66                 mov    al, byte ptr [0x66a3]
0633  30 e4                    xor    ah, ah
0635  50                       push   ax
0636  bf 25 00                 mov    di, 0x25
0639  b8 97 01                 mov    ax, 0x197
063C  50                       push   ax
063D  57                       push   di
063E  58                       pop    ax
063F  07                       pop    es
0640  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0647  75 06                    jne    0x64f
0649  40                       inc    ax
064A  89 c7                    mov    di, ax
064C  26 c4 05                 les    ax, ptr es:[di]
064F  8c c2                    mov    dx, es
0651  89 c7                    mov    di, ax
0653  8e c2                    mov    es, dx
0655  58                       pop    ax
0656  03 f8                    add    di, ax
0658  26 80 bd fd 0b 00        cmp    byte ptr es:[di + 0xbfd], 0
065E  76 10                    jbe    0x670
0660  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0665  b0 00                    mov    al, 0
0667  50                       push   ax
0668  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
066D  e9 69 0f                 jmp    0x15d9
0670  eb 27                    jmp    0x699
0672  ff 36 7a c0              push   word ptr [0xc07a]
0676  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
067B  a2 b9 66                 mov    byte ptr [0x66b9], al
067E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0683  75 03                    jne    0x688
0685  e9 51 0f                 jmp    0x15d9
0688  a0 b9 66                 mov    al, byte ptr [0x66b9]
068B  a2 ba 66                 mov    byte ptr [0x66ba], al
068E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0691  a2 a6 66                 mov    byte ptr [0x66a6], al
0694  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0699  e9 04 01                 jmp    0x7a0
069C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
06A1  74 03                    je     0x6a6
06A3  e9 c8 00                 jmp    0x76e
06A6  a0 b5 66                 mov    al, byte ptr [0x66b5]
06A9  a2 a2 66                 mov    byte ptr [0x66a2], al
06AC  b8 40 01                 mov    ax, 0x140
06AF  f7 26 7c c0              mul    word ptr [0xc07c]
06B3  03 06 7a c0              add    ax, word ptr [0xc07a]
06B7  c4 3e 2c 98              les    di, ptr [0x982c]
06BB  03 f8                    add    di, ax
06BD  26 8a 05                 mov    al, byte ptr es:[di]
06C0  30 e4                    xor    ah, ah
06C2  8b f8                    mov    di, ax
06C4  8b f7                    mov    si, di
06C6  d1 e7                    shl    di, 1
06C8  d1 e7                    shl    di, 1
06CA  01 f7                    add    di, si
06CC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
06D0  a2 ba 66                 mov    byte ptr [0x66ba], al
06D3  a0 ba 66                 mov    al, byte ptr [0x66ba]
06D6  a2 a3 66                 mov    byte ptr [0x66a3], al
06D9  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
06DE  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
06E3  75 40                    jne    0x725
06E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
06E8  30 e4                    xor    ah, ah
06EA  50                       push   ax
06EB  bf 25 00                 mov    di, 0x25
06EE  b8 97 01                 mov    ax, 0x197
06F1  50                       push   ax
06F2  57                       push   di
06F3  58                       pop    ax
06F4  07                       pop    es
06F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06FC  75 06                    jne    0x704
06FE  40                       inc    ax
06FF  89 c7                    mov    di, ax
0701  26 c4 05                 les    ax, ptr es:[di]
0704  8c c2                    mov    dx, es
0706  89 c7                    mov    di, ax
0708  8e c2                    mov    es, dx
070A  58                       pop    ax
070B  03 f8                    add    di, ax
070D  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0713  76 10                    jbe    0x725
0715  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
071A  b0 00                    mov    al, 0
071C  50                       push   ax
071D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0722  e9 b4 0e                 jmp    0x15d9
0725  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
072A  75 40                    jne    0x76c
072C  a0 a3 66                 mov    al, byte ptr [0x66a3]
072F  30 e4                    xor    ah, ah
0731  50                       push   ax
0732  bf 25 00                 mov    di, 0x25
0735  b8 97 01                 mov    ax, 0x197
0738  50                       push   ax
0739  57                       push   di
073A  58                       pop    ax
073B  07                       pop    es
073C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0743  75 06                    jne    0x74b
0745  40                       inc    ax
0746  89 c7                    mov    di, ax
0748  26 c4 05                 les    ax, ptr es:[di]
074B  8c c2                    mov    dx, es
074D  89 c7                    mov    di, ax
074F  8e c2                    mov    es, dx
0751  58                       pop    ax
0752  03 f8                    add    di, ax
0754  26 80 bd 23 0c 00        cmp    byte ptr es:[di + 0xc23], 0
075A  76 10                    jbe    0x76c
075C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0761  b0 00                    mov    al, 0
0763  50                       push   ax
0764  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0769  e9 6d 0e                 jmp    0x15d9
076C  eb 32                    jmp    0x7a0
076E  b8 40 01                 mov    ax, 0x140
0771  f7 26 7c c0              mul    word ptr [0xc07c]
0775  03 06 7a c0              add    ax, word ptr [0xc07a]
0779  c4 3e 2c 98              les    di, ptr [0x982c]
077D  03 f8                    add    di, ax
077F  26 8a 05                 mov    al, byte ptr es:[di]
0782  30 e4                    xor    ah, ah
0784  8b f8                    mov    di, ax
0786  8b f7                    mov    si, di
0788  d1 e7                    shl    di, 1
078A  d1 e7                    shl    di, 1
078C  01 f7                    add    di, si
078E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0792  a2 ba 66                 mov    byte ptr [0x66ba], al
0795  a0 ba 66                 mov    al, byte ptr [0x66ba]
0798  a2 a6 66                 mov    byte ptr [0x66a6], al
079B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
07A0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
07A5  74 03                    je     0x7aa
07A7  e9 84 00                 jmp    0x82e
07AA  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
07AF  75 2f                    jne    0x7e0
07B1  a0 a2 66                 mov    al, byte ptr [0x66a2]
07B4  30 e4                    xor    ah, ah
07B6  d1 e0                    shl    ax, 1
07B8  8b c8                    mov    cx, ax
07BA  a0 a3 66                 mov    al, byte ptr [0x66a3]
07BD  30 e4                    xor    ah, ah
07BF  ba 14 00                 mov    dx, 0x14
07C2  f7 e2                    mul    dx
07C4  8b f8                    mov    di, ax
07C6  03 f9                    add    di, cx
07C8  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
07CC  a2 bd 66                 mov    byte ptr [0x66bd], al
07CF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
07D4  75 08                    jne    0x7de
07D6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
07DB  e9 fb 0d                 jmp    0x15d9
07DE  eb 4e                    jmp    0x82e
07E0  a0 a2 66                 mov    al, byte ptr [0x66a2]
07E3  30 e4                    xor    ah, ah
07E5  d1 e0                    shl    ax, 1
07E7  50                       push   ax
07E8  a0 a3 66                 mov    al, byte ptr [0x66a3]
07EB  30 e4                    xor    ah, ah
07ED  ba 14 00                 mov    dx, 0x14
07F0  f7 e2                    mul    dx
07F2  50                       push   ax
07F3  bf 25 00                 mov    di, 0x25
07F6  b8 97 01                 mov    ax, 0x197
07F9  50                       push   ax
07FA  57                       push   di
07FB  58                       pop    ax
07FC  07                       pop    es
07FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0804  75 06                    jne    0x80c
0806  40                       inc    ax
0807  89 c7                    mov    di, ax
0809  26 c4 05                 les    ax, ptr es:[di]
080C  8c c2                    mov    dx, es
080E  89 c7                    mov    di, ax
0810  8e c2                    mov    es, dx
0812  58                       pop    ax
0813  03 f8                    add    di, ax
0815  58                       pop    ax
0816  03 f8                    add    di, ax
0818  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
081C  a2 bd 66                 mov    byte ptr [0x66bd], al
081F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0824  75 08                    jne    0x82e
0826  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
082B  e9 ab 0d                 jmp    0x15d9
082E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0833  74 03                    je     0x838
0835  e9 d4 00                 jmp    0x90c
0838  a0 a6 66                 mov    al, byte ptr [0x66a6]
083B  30 e4                    xor    ah, ah
083D  50                       push   ax
083E  a0 a7 66                 mov    al, byte ptr [0x66a7]
0841  30 e4                    xor    ah, ah
0843  ba 26 00                 mov    dx, 0x26
0846  f7 e2                    mul    dx
0848  50                       push   ax
0849  bf 25 00                 mov    di, 0x25
084C  b8 97 01                 mov    ax, 0x197
084F  50                       push   ax
0850  57                       push   di
0851  58                       pop    ax
0852  07                       pop    es
0853  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
085A  75 06                    jne    0x862
085C  40                       inc    ax
085D  89 c7                    mov    di, ax
085F  26 c4 05                 les    ax, ptr es:[di]
0862  8c c2                    mov    dx, es
0864  89 c7                    mov    di, ax
0866  8e c2                    mov    es, dx
0868  58                       pop    ax
0869  03 f8                    add    di, ax
086B  58                       pop    ax
086C  03 f8                    add    di, ax
086E  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0872  30 e4                    xor    ah, ah
0874  d1 e0                    shl    ax, 1
0876  50                       push   ax
0877  a0 a3 66                 mov    al, byte ptr [0x66a3]
087A  30 e4                    xor    ah, ah
087C  50                       push   ax
087D  a0 a4 66                 mov    al, byte ptr [0x66a4]
0880  30 e4                    xor    ah, ah
0882  ba 26 00                 mov    dx, 0x26
0885  f7 e2                    mul    dx
0887  50                       push   ax
0888  bf 25 00                 mov    di, 0x25
088B  b8 97 01                 mov    ax, 0x197
088E  50                       push   ax
088F  57                       push   di
0890  58                       pop    ax
0891  07                       pop    es
0892  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0899  75 06                    jne    0x8a1
089B  40                       inc    ax
089C  89 c7                    mov    di, ax
089E  26 c4 05                 les    ax, ptr es:[di]
08A1  8c c2                    mov    dx, es
08A3  89 c7                    mov    di, ax
08A5  8e c2                    mov    es, dx
08A7  58                       pop    ax
08A8  03 f8                    add    di, ax
08AA  58                       pop    ax
08AB  03 f8                    add    di, ax
08AD  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
08B2  30 e4                    xor    ah, ah
08B4  ba 50 00                 mov    dx, 0x50
08B7  f7 e2                    mul    dx
08B9  50                       push   ax
08BA  bf 25 00                 mov    di, 0x25
08BD  b8 97 01                 mov    ax, 0x197
08C0  50                       push   ax
08C1  57                       push   di
08C2  58                       pop    ax
08C3  07                       pop    es
08C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08CB  75 06                    jne    0x8d3
08CD  40                       inc    ax
08CE  89 c7                    mov    di, ax
08D0  26 c4 05                 les    ax, ptr es:[di]
08D3  8c c2                    mov    dx, es
08D5  89 c7                    mov    di, ax
08D7  8e c2                    mov    es, dx
08D9  58                       pop    ax
08DA  03 f8                    add    di, ax
08DC  58                       pop    ax
08DD  03 f8                    add    di, ax
08DF  26 80 bd bb 00 00        cmp    byte ptr es:[di + 0xbb], 0
08E5  75 25                    jne    0x90c
08E7  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
08EC  75 07                    jne    0x8f5
08EE  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
08F3  eb 05                    jmp    0x8fa
08F5  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
08FA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
08FF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0904  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0909  e9 cd 0c                 jmp    0x15d9
090C  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0911  74 03                    je     0x916
0913  e9 d4 00                 jmp    0x9ea
0916  a0 a6 66                 mov    al, byte ptr [0x66a6]
0919  30 e4                    xor    ah, ah
091B  50                       push   ax
091C  a0 a7 66                 mov    al, byte ptr [0x66a7]
091F  30 e4                    xor    ah, ah
0921  ba 26 00                 mov    dx, 0x26
0924  f7 e2                    mul    dx
0926  50                       push   ax
0927  bf 25 00                 mov    di, 0x25
092A  b8 97 01                 mov    ax, 0x197
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
094C  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0950  30 e4                    xor    ah, ah
0952  d1 e0                    shl    ax, 1
0954  50                       push   ax
0955  a0 a3 66                 mov    al, byte ptr [0x66a3]
0958  30 e4                    xor    ah, ah
095A  50                       push   ax
095B  a0 a4 66                 mov    al, byte ptr [0x66a4]
095E  30 e4                    xor    ah, ah
0960  ba 26 00                 mov    dx, 0x26
0963  f7 e2                    mul    dx
0965  50                       push   ax
0966  bf 25 00                 mov    di, 0x25
0969  b8 97 01                 mov    ax, 0x197
096C  50                       push   ax
096D  57                       push   di
096E  58                       pop    ax
096F  07                       pop    es
0970  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0977  75 06                    jne    0x97f
0979  40                       inc    ax
097A  89 c7                    mov    di, ax
097C  26 c4 05                 les    ax, ptr es:[di]
097F  8c c2                    mov    dx, es
0981  89 c7                    mov    di, ax
0983  8e c2                    mov    es, dx
0985  58                       pop    ax
0986  03 f8                    add    di, ax
0988  58                       pop    ax
0989  03 f8                    add    di, ax
098B  26 8a 85 d7 0b           mov    al, byte ptr es:[di + 0xbd7]
0990  30 e4                    xor    ah, ah
0992  ba 50 00                 mov    dx, 0x50
0995  f7 e2                    mul    dx
0997  50                       push   ax
0998  bf 25 00                 mov    di, 0x25
099B  b8 97 01                 mov    ax, 0x197
099E  50                       push   ax
099F  57                       push   di
09A0  58                       pop    ax
09A1  07                       pop    es
09A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09A9  75 06                    jne    0x9b1
09AB  40                       inc    ax
09AC  89 c7                    mov    di, ax
09AE  26 c4 05                 les    ax, ptr es:[di]
09B1  8c c2                    mov    dx, es
09B3  89 c7                    mov    di, ax
09B5  8e c2                    mov    es, dx
09B7  58                       pop    ax
09B8  03 f8                    add    di, ax
09BA  58                       pop    ax
09BB  03 f8                    add    di, ax
09BD  26 80 bd f7 0b 00        cmp    byte ptr es:[di + 0xbf7], 0
09C3  75 25                    jne    0x9ea
09C5  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
09CA  75 07                    jne    0x9d3
09CC  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
09D1  eb 05                    jmp    0x9d8
09D3  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
09D8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
09DD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
09E2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
09E7  e9 ef 0b                 jmp    0x15d9
09EA  c6 06 af 66 01           mov    byte ptr [0x66af], 1
09EF  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
09F4  b0 01                    mov    al, 1
09F6  50                       push   ax
09F7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
09FC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A01  74 03                    je     0xa06
0A03  e9 ab 05                 jmp    0xfb1
0A06  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0A0B  74 03                    je     0xa10
0A0D  e9 29 04                 jmp    0xe39
0A10  a0 a2 66                 mov    al, byte ptr [0x66a2]
0A13  30 e4                    xor    ah, ah
0A15  d1 e0                    shl    ax, 1
0A17  50                       push   ax
0A18  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A1B  30 e4                    xor    ah, ah
0A1D  ba 14 00                 mov    dx, 0x14
0A20  f7 e2                    mul    dx
0A22  50                       push   ax
0A23  bf 25 00                 mov    di, 0x25
0A26  b8 97 01                 mov    ax, 0x197
0A29  50                       push   ax
0A2A  57                       push   di
0A2B  58                       pop    ax
0A2C  07                       pop    es
0A2D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A34  75 06                    jne    0xa3c
0A36  40                       inc    ax
0A37  89 c7                    mov    di, ax
0A39  26 c4 05                 les    ax, ptr es:[di]
0A3C  8c c2                    mov    dx, es
0A3E  89 c7                    mov    di, ax
0A40  8e c2                    mov    es, dx
0A42  58                       pop    ax
0A43  03 f8                    add    di, ax
0A45  58                       pop    ax
0A46  03 f8                    add    di, ax
0A48  26 80 7d 10 00           cmp    byte ptr es:[di + 0x10], 0
0A4D  77 03                    ja     0xa52
0A4F  e9 a6 02                 jmp    0xcf8
0A52  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0A57  75 43                    jne    0xa9c
0A59  a1 7a c0                 mov    ax, word ptr [0xc07a]
0A5C  a3 34 a8                 mov    word ptr [0xa834], ax
0A5F  a1 7c c0                 mov    ax, word ptr [0xc07c]
0A62  a3 36 a8                 mov    word ptr [0xa836], ax
0A65  b8 40 01                 mov    ax, 0x140
0A68  f7 26 36 a8              mul    word ptr [0xa836]
0A6C  03 06 34 a8              add    ax, word ptr [0xa834]
0A70  c4 3e 2c 98              les    di, ptr [0x982c]
0A74  03 f8                    add    di, ax
0A76  26 8a 05                 mov    al, byte ptr es:[di]
0A79  30 e4                    xor    ah, ah
0A7B  8b f8                    mov    di, ax
0A7D  8b f7                    mov    si, di
0A7F  d1 e7                    shl    di, 1
0A81  d1 e7                    shl    di, 1
0A83  01 f7                    add    di, si
0A85  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A8A  75 0e                    jne    0xa9a
0A8C  bf 34 a8                 mov    di, 0xa834
0A8F  1e                       push   ds
0A90  57                       push   di
0A91  bf 36 a8                 mov    di, 0xa836
0A94  1e                       push   ds
0A95  57                       push   di
0A96  0e                       push   cs
0A97  e8 17 f7                 call   0x1b1
0A9A  eb 71                    jmp    0xb0d
0A9C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A9F  30 e4                    xor    ah, ah
0AA1  d1 e0                    shl    ax, 1
0AA3  50                       push   ax
0AA4  bf 25 00                 mov    di, 0x25
0AA7  b8 97 01                 mov    ax, 0x197
0AAA  50                       push   ax
0AAB  57                       push   di
0AAC  58                       pop    ax
0AAD  07                       pop    es
0AAE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AB5  75 06                    jne    0xabd
0AB7  40                       inc    ax
0AB8  89 c7                    mov    di, ax
0ABA  26 c4 05                 les    ax, ptr es:[di]
0ABD  8c c2                    mov    dx, es
0ABF  89 c7                    mov    di, ax
0AC1  8e c2                    mov    es, dx
0AC3  58                       pop    ax
0AC4  03 f8                    add    di, ax
0AC6  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0ACA  31 d2                    xor    dx, dx
0ACC  b9 40 01                 mov    cx, 0x140
0ACF  f7 f1                    div    cx
0AD1  92                       xchg   dx, ax
0AD2  a3 34 a8                 mov    word ptr [0xa834], ax
0AD5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AD8  30 e4                    xor    ah, ah
0ADA  d1 e0                    shl    ax, 1
0ADC  50                       push   ax
0ADD  bf 25 00                 mov    di, 0x25
0AE0  b8 97 01                 mov    ax, 0x197
0AE3  50                       push   ax
0AE4  57                       push   di
0AE5  58                       pop    ax
0AE6  07                       pop    es
0AE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AEE  75 06                    jne    0xaf6
0AF0  40                       inc    ax
0AF1  89 c7                    mov    di, ax
0AF3  26 c4 05                 les    ax, ptr es:[di]
0AF6  8c c2                    mov    dx, es
0AF8  89 c7                    mov    di, ax
0AFA  8e c2                    mov    es, dx
0AFC  58                       pop    ax
0AFD  03 f8                    add    di, ax
0AFF  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0B03  31 d2                    xor    dx, dx
0B05  b9 40 01                 mov    cx, 0x140
0B08  f7 f1                    div    cx
0B0A  a3 36 a8                 mov    word ptr [0xa836], ax
0B0D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0B12  75 03                    jne    0xb17
0B14  e9 8d 00                 jmp    0xba4
0B17  a0 24 a0                 mov    al, byte ptr [0xa024]
0B1A  30 e4                    xor    ah, ah
0B1C  48                       dec    ax
0B1D  a2 25 a0                 mov    byte ptr [0xa025], al
0B20  a0 25 a0                 mov    al, byte ptr [0xa025]
0B23  30 e4                    xor    ah, ah
0B25  ba 14 00                 mov    dx, 0x14
0B28  f7 e2                    mul    dx
0B2A  8b f8                    mov    di, ax
0B2C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0B30  a3 30 a8                 mov    word ptr [0xa830], ax
0B33  a0 25 a0                 mov    al, byte ptr [0xa025]
0B36  30 e4                    xor    ah, ah
0B38  ba 14 00                 mov    dx, 0x14
0B3B  f7 e2                    mul    dx
0B3D  8b f8                    mov    di, ax
0B3F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0B43  a3 32 a8                 mov    word ptr [0xa832], ax
0B46  a0 25 a0                 mov    al, byte ptr [0xa025]
0B49  30 e4                    xor    ah, ah
0B4B  ba 14 00                 mov    dx, 0x14
0B4E  f7 e2                    mul    dx
0B50  8b f8                    mov    di, ax
0B52  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0B56  a2 26 a0                 mov    byte ptr [0xa026], al
0B59  a0 25 a0                 mov    al, byte ptr [0xa025]
0B5C  30 e4                    xor    ah, ah
0B5E  ba 14 00                 mov    dx, 0x14
0B61  f7 e2                    mul    dx
0B63  8b f8                    mov    di, ax
0B65  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B69  a2 27 a0                 mov    byte ptr [0xa027], al
0B6C  a0 27 a0                 mov    al, byte ptr [0xa027]
0B6F  30 e4                    xor    ah, ah
0B71  99                       cdq    
0B72  b9 02 00                 mov    cx, 2
0B75  f7 f9                    idiv   cx
0B77  92                       xchg   dx, ax
0B78  09 c0                    or     ax, ax
0B7A  75 14                    jne    0xb90
0B7C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0B81  75 07                    jne    0xb8a
0B83  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0B88  eb 04                    jmp    0xb8e
0B8A  fe 06 26 a0              inc    byte ptr [0xa026]
0B8E  eb 12                    jmp    0xba2
0B90  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0B95  75 07                    jne    0xb9e
0B97  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0B9C  eb 04                    jmp    0xba2
0B9E  fe 06 26 a0              inc    byte ptr [0xa026]
0BA2  eb 42                    jmp    0xbe6
0BA4  fe 0e 25 a0              dec    byte ptr [0xa025]
0BA8  a0 25 a0                 mov    al, byte ptr [0xa025]
0BAB  30 e4                    xor    ah, ah
0BAD  ba 14 00                 mov    dx, 0x14
0BB0  f7 e2                    mul    dx
0BB2  8b f8                    mov    di, ax
0BB4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0BB8  a3 30 a8                 mov    word ptr [0xa830], ax
0BBB  a0 25 a0                 mov    al, byte ptr [0xa025]
0BBE  30 e4                    xor    ah, ah
0BC0  ba 14 00                 mov    dx, 0x14
0BC3  f7 e2                    mul    dx
0BC5  8b f8                    mov    di, ax
0BC7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0BCB  a3 32 a8                 mov    word ptr [0xa832], ax
0BCE  a0 25 a0                 mov    al, byte ptr [0xa025]
0BD1  30 e4                    xor    ah, ah
0BD3  ba 14 00                 mov    dx, 0x14
0BD6  f7 e2                    mul    dx
0BD8  8b f8                    mov    di, ax
0BDA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0BDE  a2 27 a0                 mov    byte ptr [0xa027], al
0BE1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0BE6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0BEB  a1 30 a8                 mov    ax, word ptr [0xa830]
0BEE  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0BF2  75 0c                    jne    0xc00
0BF4  a1 32 a8                 mov    ax, word ptr [0xa832]
0BF7  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0BFB  75 03                    jne    0xc00
0BFD  e9 f5 00                 jmp    0xcf5
0C00  ff 36 30 a8              push   word ptr [0xa830]
0C04  ff 36 32 a8              push   word ptr [0xa832]
0C08  ff 36 34 a8              push   word ptr [0xa834]
0C0C  ff 36 36 a8              push   word ptr [0xa836]
0C10  0e                       push   cs
0C11  e8 f2 f5                 call   0x206
0C14  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C17  30 e4                    xor    ah, ah
0C19  d1 e0                    shl    ax, 1
0C1B  50                       push   ax
0C1C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C1F  30 e4                    xor    ah, ah
0C21  ba 14 00                 mov    dx, 0x14
0C24  f7 e2                    mul    dx
0C26  50                       push   ax
0C27  bf 25 00                 mov    di, 0x25
0C2A  b8 97 01                 mov    ax, 0x197
0C2D  50                       push   ax
0C2E  57                       push   di
0C2F  58                       pop    ax
0C30  07                       pop    es
0C31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C38  75 06                    jne    0xc40
0C3A  40                       inc    ax
0C3B  89 c7                    mov    di, ax
0C3D  26 c4 05                 les    ax, ptr es:[di]
0C40  8c c2                    mov    dx, es
0C42  89 c7                    mov    di, ax
0C44  8e c2                    mov    es, dx
0C46  58                       pop    ax
0C47  03 f8                    add    di, ax
0C49  58                       pop    ax
0C4A  03 f8                    add    di, ax
0C4C  26 80 7d 10 03           cmp    byte ptr es:[di + 0x10], 3
0C51  74 16                    je     0xc69
0C53  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0C58  a0 25 a0                 mov    al, byte ptr [0xa025]
0C5B  30 e4                    xor    ah, ah
0C5D  ba 14 00                 mov    dx, 0x14
0C60  f7 e2                    mul    dx
0C62  8b f8                    mov    di, ax
0C64  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0C69  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C6C  30 e4                    xor    ah, ah
0C6E  d1 e0                    shl    ax, 1
0C70  50                       push   ax
0C71  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C74  30 e4                    xor    ah, ah
0C76  ba 14 00                 mov    dx, 0x14
0C79  f7 e2                    mul    dx
0C7B  50                       push   ax
0C7C  bf 25 00                 mov    di, 0x25
0C7F  b8 97 01                 mov    ax, 0x197
0C82  50                       push   ax
0C83  57                       push   di
0C84  58                       pop    ax
0C85  07                       pop    es
0C86  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C8D  75 06                    jne    0xc95
0C8F  40                       inc    ax
0C90  89 c7                    mov    di, ax
0C92  26 c4 05                 les    ax, ptr es:[di]
0C95  8c c2                    mov    dx, es
0C97  89 c7                    mov    di, ax
0C99  8e c2                    mov    es, dx
0C9B  58                       pop    ax
0C9C  03 f8                    add    di, ax
0C9E  58                       pop    ax
0C9F  03 f8                    add    di, ax
0CA1  26 80 7d 10 01           cmp    byte ptr es:[di + 0x10], 1
0CA6  75 43                    jne    0xceb
0CA8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CAB  30 e4                    xor    ah, ah
0CAD  50                       push   ax
0CAE  bf 25 00                 mov    di, 0x25
0CB1  b8 97 01                 mov    ax, 0x197
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
0CD0  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
0CD4  a2 27 a0                 mov    byte ptr [0xa027], al
0CD7  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
0CDB  a0 25 a0                 mov    al, byte ptr [0xa025]
0CDE  30 e4                    xor    ah, ah
0CE0  ba 14 00                 mov    dx, 0x14
0CE3  f7 e2                    mul    dx
0CE5  8b f8                    mov    di, ax
0CE7  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
0CEB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0CF0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0CF5  e9 3e 01                 jmp    0xe36
0CF8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0CFD  75 03                    jne    0xd02
0CFF  e9 f1 00                 jmp    0xdf3
0D02  a0 24 a0                 mov    al, byte ptr [0xa024]
0D05  30 e4                    xor    ah, ah
0D07  40                       inc    ax
0D08  a2 25 a0                 mov    byte ptr [0xa025], al
0D0B  a0 24 a0                 mov    al, byte ptr [0xa024]
0D0E  30 e4                    xor    ah, ah
0D10  ba 14 00                 mov    dx, 0x14
0D13  f7 e2                    mul    dx
0D15  8b f8                    mov    di, ax
0D17  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0D1C  a0 24 a0                 mov    al, byte ptr [0xa024]
0D1F  30 e4                    xor    ah, ah
0D21  ba 14 00                 mov    dx, 0x14
0D24  f7 e2                    mul    dx
0D26  8b f8                    mov    di, ax
0D28  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0D2C  a2 2c a0                 mov    byte ptr [0xa02c], al
0D2F  a0 24 a0                 mov    al, byte ptr [0xa024]
0D32  30 e4                    xor    ah, ah
0D34  ba 14 00                 mov    dx, 0x14
0D37  f7 e2                    mul    dx
0D39  8b f8                    mov    di, ax
0D3B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0D3F  a2 3e a0                 mov    byte ptr [0xa03e], al
0D42  a0 24 a0                 mov    al, byte ptr [0xa024]
0D45  30 e4                    xor    ah, ah
0D47  ba 14 00                 mov    dx, 0x14
0D4A  f7 e2                    mul    dx
0D4C  8b f8                    mov    di, ax
0D4E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0D52  a3 32 a0                 mov    word ptr [0xa032], ax
0D55  a0 24 a0                 mov    al, byte ptr [0xa024]
0D58  30 e4                    xor    ah, ah
0D5A  ba 14 00                 mov    dx, 0x14
0D5D  f7 e2                    mul    dx
0D5F  8b f8                    mov    di, ax
0D61  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0D65  a3 34 a0                 mov    word ptr [0xa034], ax
0D68  a0 24 a0                 mov    al, byte ptr [0xa024]
0D6B  30 e4                    xor    ah, ah
0D6D  ba 14 00                 mov    dx, 0x14
0D70  f7 e2                    mul    dx
0D72  8b f8                    mov    di, ax
0D74  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0D78  a2 36 a0                 mov    byte ptr [0xa036], al
0D7B  a0 24 a0                 mov    al, byte ptr [0xa024]
0D7E  30 e4                    xor    ah, ah
0D80  ba 14 00                 mov    dx, 0x14
0D83  f7 e2                    mul    dx
0D85  8b f8                    mov    di, ax
0D87  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0D8B  a3 38 a0                 mov    word ptr [0xa038], ax
0D8E  a0 24 a0                 mov    al, byte ptr [0xa024]
0D91  30 e4                    xor    ah, ah
0D93  ba 14 00                 mov    dx, 0x14
0D96  f7 e2                    mul    dx
0D98  8b f8                    mov    di, ax
0D9A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0D9E  a2 3a a0                 mov    byte ptr [0xa03a], al
0DA1  a0 24 a0                 mov    al, byte ptr [0xa024]
0DA4  30 e4                    xor    ah, ah
0DA6  ba 14 00                 mov    dx, 0x14
0DA9  f7 e2                    mul    dx
0DAB  8b f8                    mov    di, ax
0DAD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0DB1  a3 3c a0                 mov    word ptr [0xa03c], ax
0DB4  a0 24 a0                 mov    al, byte ptr [0xa024]
0DB7  30 e4                    xor    ah, ah
0DB9  ba 14 00                 mov    dx, 0x14
0DBC  f7 e2                    mul    dx
0DBE  8b f8                    mov    di, ax
0DC0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0DC4  a3 30 a0                 mov    word ptr [0xa030], ax
0DC7  a0 24 a0                 mov    al, byte ptr [0xa024]
0DCA  30 e4                    xor    ah, ah
0DCC  ba 14 00                 mov    dx, 0x14
0DCF  f7 e2                    mul    dx
0DD1  8b f8                    mov    di, ax
0DD3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0DD7  50                       push   ax
0DD8  a0 24 a0                 mov    al, byte ptr [0xa024]
0DDB  30 e4                    xor    ah, ah
0DDD  ba 14 00                 mov    dx, 0x14
0DE0  f7 e2                    mul    dx
0DE2  8b f8                    mov    di, ax
0DE4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0DE8  50                       push   ax
0DE9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0DEE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0DF3  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0DF8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
0DFD  a0 bd 66                 mov    al, byte ptr [0x66bd]
0E00  30 e4                    xor    ah, ah
0E02  8b f8                    mov    di, ax
0E04  d1 e7                    shl    di, 1
0E06  d1 e7                    shl    di, 1
0E08  ff 9d d0 8d              lcall  [di - 0x7230]
0E0C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
0E11  a0 b8 66                 mov    al, byte ptr [0x66b8]
0E14  a2 b5 66                 mov    byte ptr [0x66b5], al
0E17  a0 b5 66                 mov    al, byte ptr [0x66b5]
0E1A  a2 a2 66                 mov    byte ptr [0x66a2], al
0E1D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0E22  75 12                    jne    0xe36
0E24  b0 00                    mov    al, 0
0E26  50                       push   ax
0E27  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E2C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0E31  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0E36  e9 75 01                 jmp    0xfae
0E39  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E3E  75 03                    jne    0xe43
0E40  e9 f1 00                 jmp    0xf34
0E43  a0 24 a0                 mov    al, byte ptr [0xa024]
0E46  30 e4                    xor    ah, ah
0E48  40                       inc    ax
0E49  a2 25 a0                 mov    byte ptr [0xa025], al
0E4C  a0 24 a0                 mov    al, byte ptr [0xa024]
0E4F  30 e4                    xor    ah, ah
0E51  ba 14 00                 mov    dx, 0x14
0E54  f7 e2                    mul    dx
0E56  8b f8                    mov    di, ax
0E58  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0E5D  a0 24 a0                 mov    al, byte ptr [0xa024]
0E60  30 e4                    xor    ah, ah
0E62  ba 14 00                 mov    dx, 0x14
0E65  f7 e2                    mul    dx
0E67  8b f8                    mov    di, ax
0E69  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0E6D  a2 2c a0                 mov    byte ptr [0xa02c], al
0E70  a0 24 a0                 mov    al, byte ptr [0xa024]
0E73  30 e4                    xor    ah, ah
0E75  ba 14 00                 mov    dx, 0x14
0E78  f7 e2                    mul    dx
0E7A  8b f8                    mov    di, ax
0E7C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0E80  a2 3e a0                 mov    byte ptr [0xa03e], al
0E83  a0 24 a0                 mov    al, byte ptr [0xa024]
0E86  30 e4                    xor    ah, ah
0E88  ba 14 00                 mov    dx, 0x14
0E8B  f7 e2                    mul    dx
0E8D  8b f8                    mov    di, ax
0E8F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0E93  a3 32 a0                 mov    word ptr [0xa032], ax
0E96  a0 24 a0                 mov    al, byte ptr [0xa024]
0E99  30 e4                    xor    ah, ah
0E9B  ba 14 00                 mov    dx, 0x14
0E9E  f7 e2                    mul    dx
0EA0  8b f8                    mov    di, ax
0EA2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0EA6  a3 34 a0                 mov    word ptr [0xa034], ax
0EA9  a0 24 a0                 mov    al, byte ptr [0xa024]
0EAC  30 e4                    xor    ah, ah
0EAE  ba 14 00                 mov    dx, 0x14
0EB1  f7 e2                    mul    dx
0EB3  8b f8                    mov    di, ax
0EB5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0EB9  a2 36 a0                 mov    byte ptr [0xa036], al
0EBC  a0 24 a0                 mov    al, byte ptr [0xa024]
0EBF  30 e4                    xor    ah, ah
0EC1  ba 14 00                 mov    dx, 0x14
0EC4  f7 e2                    mul    dx
0EC6  8b f8                    mov    di, ax
0EC8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0ECC  a3 38 a0                 mov    word ptr [0xa038], ax
0ECF  a0 24 a0                 mov    al, byte ptr [0xa024]
0ED2  30 e4                    xor    ah, ah
0ED4  ba 14 00                 mov    dx, 0x14
0ED7  f7 e2                    mul    dx
0ED9  8b f8                    mov    di, ax
0EDB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0EDF  a2 3a a0                 mov    byte ptr [0xa03a], al
0EE2  a0 24 a0                 mov    al, byte ptr [0xa024]
0EE5  30 e4                    xor    ah, ah
0EE7  ba 14 00                 mov    dx, 0x14
0EEA  f7 e2                    mul    dx
0EEC  8b f8                    mov    di, ax
0EEE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0EF2  a3 3c a0                 mov    word ptr [0xa03c], ax
0EF5  a0 24 a0                 mov    al, byte ptr [0xa024]
0EF8  30 e4                    xor    ah, ah
0EFA  ba 14 00                 mov    dx, 0x14
0EFD  f7 e2                    mul    dx
0EFF  8b f8                    mov    di, ax
0F01  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F05  a3 30 a0                 mov    word ptr [0xa030], ax
0F08  a0 24 a0                 mov    al, byte ptr [0xa024]
0F0B  30 e4                    xor    ah, ah
0F0D  ba 14 00                 mov    dx, 0x14
0F10  f7 e2                    mul    dx
0F12  8b f8                    mov    di, ax
0F14  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F18  50                       push   ax
0F19  a0 24 a0                 mov    al, byte ptr [0xa024]
0F1C  30 e4                    xor    ah, ah
0F1E  ba 14 00                 mov    dx, 0x14
0F21  f7 e2                    mul    dx
0F23  8b f8                    mov    di, ax
0F25  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F29  50                       push   ax
0F2A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0F2F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0F34  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0F39  75 07                    jne    0xf42
0F3B  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
0F40  eb 05                    jmp    0xf47
0F42  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0F47  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
0F4C  a0 bd 66                 mov    al, byte ptr [0x66bd]
0F4F  30 e4                    xor    ah, ah
0F51  8b f8                    mov    di, ax
0F53  d1 e7                    shl    di, 1
0F55  d1 e7                    shl    di, 1
0F57  ff 9d d0 8d              lcall  [di - 0x7230]
0F5B  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F5E  30 e4                    xor    ah, ah
0F60  d1 e0                    shl    ax, 1
0F62  8b c8                    mov    cx, ax
0F64  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F67  30 e4                    xor    ah, ah
0F69  ba 14 00                 mov    dx, 0x14
0F6C  f7 e2                    mul    dx
0F6E  8b f8                    mov    di, ax
0F70  03 f9                    add    di, cx
0F72  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
0F77  75 0b                    jne    0xf84
0F79  0e                       push   cs
0F7A  e8 75 f1                 call   0xf2
0F7D  b0 ff                    mov    al, 0xff
0F7F  50                       push   ax
0F80  0e                       push   cs
0F81  e8 02 f2                 call   0x186
0F84  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
0F89  a0 b8 66                 mov    al, byte ptr [0x66b8]
0F8C  a2 b5 66                 mov    byte ptr [0x66b5], al
0F8F  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F92  a2 a2 66                 mov    byte ptr [0x66a2], al
0F95  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0F9A  75 12                    jne    0xfae
0F9C  b0 00                    mov    al, 0
0F9E  50                       push   ax
0F9F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0FA4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0FA9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0FAE  e9 28 06                 jmp    0x15d9
0FB1  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0FB6  74 03                    je     0xfbb
0FB8  e9 61 01                 jmp    0x111c
0FBB  a0 a6 66                 mov    al, byte ptr [0x66a6]
0FBE  30 e4                    xor    ah, ah
0FC0  50                       push   ax
0FC1  a0 a7 66                 mov    al, byte ptr [0x66a7]
0FC4  30 e4                    xor    ah, ah
0FC6  ba 26 00                 mov    dx, 0x26
0FC9  f7 e2                    mul    dx
0FCB  50                       push   ax
0FCC  bf 25 00                 mov    di, 0x25
0FCF  b8 97 01                 mov    ax, 0x197
0FD2  50                       push   ax
0FD3  57                       push   di
0FD4  58                       pop    ax
0FD5  07                       pop    es
0FD6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FDD  75 06                    jne    0xfe5
0FDF  40                       inc    ax
0FE0  89 c7                    mov    di, ax
0FE2  26 c4 05                 les    ax, ptr es:[di]
0FE5  8c c2                    mov    dx, es
0FE7  89 c7                    mov    di, ax
0FE9  8e c2                    mov    es, dx
0FEB  58                       pop    ax
0FEC  03 f8                    add    di, ax
0FEE  58                       pop    ax
0FEF  03 f8                    add    di, ax
0FF1  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0FF5  30 e4                    xor    ah, ah
0FF7  d1 e0                    shl    ax, 1
0FF9  50                       push   ax
0FFA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FFD  30 e4                    xor    ah, ah
0FFF  50                       push   ax
1000  a0 a4 66                 mov    al, byte ptr [0x66a4]
1003  30 e4                    xor    ah, ah
1005  ba 26 00                 mov    dx, 0x26
1008  f7 e2                    mul    dx
100A  50                       push   ax
100B  bf 25 00                 mov    di, 0x25
100E  b8 97 01                 mov    ax, 0x197
1011  50                       push   ax
1012  57                       push   di
1013  58                       pop    ax
1014  07                       pop    es
1015  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
101C  75 06                    jne    0x1024
101E  40                       inc    ax
101F  89 c7                    mov    di, ax
1021  26 c4 05                 les    ax, ptr es:[di]
1024  8c c2                    mov    dx, es
1026  89 c7                    mov    di, ax
1028  8e c2                    mov    es, dx
102A  58                       pop    ax
102B  03 f8                    add    di, ax
102D  58                       pop    ax
102E  03 f8                    add    di, ax
1030  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1035  30 e4                    xor    ah, ah
1037  ba 50 00                 mov    dx, 0x50
103A  f7 e2                    mul    dx
103C  50                       push   ax
103D  bf 25 00                 mov    di, 0x25
1040  b8 97 01                 mov    ax, 0x197
1043  50                       push   ax
1044  57                       push   di
1045  58                       pop    ax
1046  07                       pop    es
1047  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
104E  75 06                    jne    0x1056
1050  40                       inc    ax
1051  89 c7                    mov    di, ax
1053  26 c4 05                 les    ax, ptr es:[di]
1056  8c c2                    mov    dx, es
1058  89 c7                    mov    di, ax
105A  8e c2                    mov    es, dx
105C  58                       pop    ax
105D  03 f8                    add    di, ax
105F  58                       pop    ax
1060  03 f8                    add    di, ax
1062  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1067  a2 bd 66                 mov    byte ptr [0x66bd], al
106A  a0 a6 66                 mov    al, byte ptr [0x66a6]
106D  30 e4                    xor    ah, ah
106F  50                       push   ax
1070  a0 a7 66                 mov    al, byte ptr [0x66a7]
1073  30 e4                    xor    ah, ah
1075  ba 26 00                 mov    dx, 0x26
1078  f7 e2                    mul    dx
107A  50                       push   ax
107B  bf 25 00                 mov    di, 0x25
107E  b8 97 01                 mov    ax, 0x197
1081  50                       push   ax
1082  57                       push   di
1083  58                       pop    ax
1084  07                       pop    es
1085  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
108C  75 06                    jne    0x1094
108E  40                       inc    ax
108F  89 c7                    mov    di, ax
1091  26 c4 05                 les    ax, ptr es:[di]
1094  8c c2                    mov    dx, es
1096  89 c7                    mov    di, ax
1098  8e c2                    mov    es, dx
109A  58                       pop    ax
109B  03 f8                    add    di, ax
109D  58                       pop    ax
109E  03 f8                    add    di, ax
10A0  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
10A4  30 e4                    xor    ah, ah
10A6  d1 e0                    shl    ax, 1
10A8  50                       push   ax
10A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
10AC  30 e4                    xor    ah, ah
10AE  50                       push   ax
10AF  a0 a4 66                 mov    al, byte ptr [0x66a4]
10B2  30 e4                    xor    ah, ah
10B4  ba 26 00                 mov    dx, 0x26
10B7  f7 e2                    mul    dx
10B9  50                       push   ax
10BA  bf 25 00                 mov    di, 0x25
10BD  b8 97 01                 mov    ax, 0x197
10C0  50                       push   ax
10C1  57                       push   di
10C2  58                       pop    ax
10C3  07                       pop    es
10C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10CB  75 06                    jne    0x10d3
10CD  40                       inc    ax
10CE  89 c7                    mov    di, ax
10D0  26 c4 05                 les    ax, ptr es:[di]
10D3  8c c2                    mov    dx, es
10D5  89 c7                    mov    di, ax
10D7  8e c2                    mov    es, dx
10D9  58                       pop    ax
10DA  03 f8                    add    di, ax
10DC  58                       pop    ax
10DD  03 f8                    add    di, ax
10DF  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
10E4  30 e4                    xor    ah, ah
10E6  ba 50 00                 mov    dx, 0x50
10E9  f7 e2                    mul    dx
10EB  50                       push   ax
10EC  bf 25 00                 mov    di, 0x25
10EF  b8 97 01                 mov    ax, 0x197
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
1107  89 c7                    mov    di, ax
1109  8e c2                    mov    es, dx
110B  58                       pop    ax
110C  03 f8                    add    di, ax
110E  58                       pop    ax
110F  03 f8                    add    di, ax
1111  26 8a 85 bc 00           mov    al, byte ptr es:[di + 0xbc]
1116  a2 be 66                 mov    byte ptr [0x66be], al
1119  e9 5e 01                 jmp    0x127a
111C  a0 a6 66                 mov    al, byte ptr [0x66a6]
111F  30 e4                    xor    ah, ah
1121  50                       push   ax
1122  a0 a7 66                 mov    al, byte ptr [0x66a7]
1125  30 e4                    xor    ah, ah
1127  ba 26 00                 mov    dx, 0x26
112A  f7 e2                    mul    dx
112C  50                       push   ax
112D  bf 25 00                 mov    di, 0x25
1130  b8 97 01                 mov    ax, 0x197
1133  50                       push   ax
1134  57                       push   di
1135  58                       pop    ax
1136  07                       pop    es
1137  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
113E  75 06                    jne    0x1146
1140  40                       inc    ax
1141  89 c7                    mov    di, ax
1143  26 c4 05                 les    ax, ptr es:[di]
1146  8c c2                    mov    dx, es
1148  89 c7                    mov    di, ax
114A  8e c2                    mov    es, dx
114C  58                       pop    ax
114D  03 f8                    add    di, ax
114F  58                       pop    ax
1150  03 f8                    add    di, ax
1152  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1156  30 e4                    xor    ah, ah
1158  d1 e0                    shl    ax, 1
115A  50                       push   ax
115B  a0 a3 66                 mov    al, byte ptr [0x66a3]
115E  30 e4                    xor    ah, ah
1160  50                       push   ax
1161  a0 a4 66                 mov    al, byte ptr [0x66a4]
1164  30 e4                    xor    ah, ah
1166  ba 26 00                 mov    dx, 0x26
1169  f7 e2                    mul    dx
116B  50                       push   ax
116C  bf 25 00                 mov    di, 0x25
116F  b8 97 01                 mov    ax, 0x197
1172  50                       push   ax
1173  57                       push   di
1174  58                       pop    ax
1175  07                       pop    es
1176  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
117D  75 06                    jne    0x1185
117F  40                       inc    ax
1180  89 c7                    mov    di, ax
1182  26 c4 05                 les    ax, ptr es:[di]
1185  8c c2                    mov    dx, es
1187  89 c7                    mov    di, ax
1189  8e c2                    mov    es, dx
118B  58                       pop    ax
118C  03 f8                    add    di, ax
118E  58                       pop    ax
118F  03 f8                    add    di, ax
1191  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1196  30 e4                    xor    ah, ah
1198  ba 50 00                 mov    dx, 0x50
119B  f7 e2                    mul    dx
119D  50                       push   ax
119E  bf 25 00                 mov    di, 0x25
11A1  b8 97 01                 mov    ax, 0x197
11A4  50                       push   ax
11A5  57                       push   di
11A6  58                       pop    ax
11A7  07                       pop    es
11A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11AF  75 06                    jne    0x11b7
11B1  40                       inc    ax
11B2  89 c7                    mov    di, ax
11B4  26 c4 05                 les    ax, ptr es:[di]
11B7  8c c2                    mov    dx, es
11B9  89 c7                    mov    di, ax
11BB  8e c2                    mov    es, dx
11BD  58                       pop    ax
11BE  03 f8                    add    di, ax
11C0  58                       pop    ax
11C1  03 f8                    add    di, ax
11C3  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
11C8  a2 bd 66                 mov    byte ptr [0x66bd], al
11CB  a0 a6 66                 mov    al, byte ptr [0x66a6]
11CE  30 e4                    xor    ah, ah
11D0  50                       push   ax
11D1  a0 a7 66                 mov    al, byte ptr [0x66a7]
11D4  30 e4                    xor    ah, ah
11D6  ba 26 00                 mov    dx, 0x26
11D9  f7 e2                    mul    dx
11DB  50                       push   ax
11DC  bf 25 00                 mov    di, 0x25
11DF  b8 97 01                 mov    ax, 0x197
11E2  50                       push   ax
11E3  57                       push   di
11E4  58                       pop    ax
11E5  07                       pop    es
11E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11ED  75 06                    jne    0x11f5
11EF  40                       inc    ax
11F0  89 c7                    mov    di, ax
11F2  26 c4 05                 les    ax, ptr es:[di]
11F5  8c c2                    mov    dx, es
11F7  89 c7                    mov    di, ax
11F9  8e c2                    mov    es, dx
11FB  58                       pop    ax
11FC  03 f8                    add    di, ax
11FE  58                       pop    ax
11FF  03 f8                    add    di, ax
1201  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1205  30 e4                    xor    ah, ah
1207  d1 e0                    shl    ax, 1
1209  50                       push   ax
120A  a0 a3 66                 mov    al, byte ptr [0x66a3]
120D  30 e4                    xor    ah, ah
120F  50                       push   ax
1210  a0 a4 66                 mov    al, byte ptr [0x66a4]
1213  30 e4                    xor    ah, ah
1215  ba 26 00                 mov    dx, 0x26
1218  f7 e2                    mul    dx
121A  50                       push   ax
121B  bf 25 00                 mov    di, 0x25
121E  b8 97 01                 mov    ax, 0x197
1221  50                       push   ax
1222  57                       push   di
1223  58                       pop    ax
1224  07                       pop    es
1225  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
122C  75 06                    jne    0x1234
122E  40                       inc    ax
122F  89 c7                    mov    di, ax
1231  26 c4 05                 les    ax, ptr es:[di]
1234  8c c2                    mov    dx, es
1236  89 c7                    mov    di, ax
1238  8e c2                    mov    es, dx
123A  58                       pop    ax
123B  03 f8                    add    di, ax
123D  58                       pop    ax
123E  03 f8                    add    di, ax
1240  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1245  30 e4                    xor    ah, ah
1247  ba 50 00                 mov    dx, 0x50
124A  f7 e2                    mul    dx
124C  50                       push   ax
124D  bf 25 00                 mov    di, 0x25
1250  b8 97 01                 mov    ax, 0x197
1253  50                       push   ax
1254  57                       push   di
1255  58                       pop    ax
1256  07                       pop    es
1257  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
125E  75 06                    jne    0x1266
1260  40                       inc    ax
1261  89 c7                    mov    di, ax
1263  26 c4 05                 les    ax, ptr es:[di]
1266  8c c2                    mov    dx, es
1268  89 c7                    mov    di, ax
126A  8e c2                    mov    es, dx
126C  58                       pop    ax
126D  03 f8                    add    di, ax
126F  58                       pop    ax
1270  03 f8                    add    di, ax
1272  26 8a 85 f8 0b           mov    al, byte ptr es:[di + 0xbf8]
1277  a2 be 66                 mov    byte ptr [0x66be], al
127A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
127F  77 03                    ja     0x1284
1281  e9 f6 01                 jmp    0x147a
1284  a0 be 66                 mov    al, byte ptr [0x66be]
1287  30 e4                    xor    ah, ah
1289  8b f8                    mov    di, ax
128B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
128F  30 e4                    xor    ah, ah
1291  d1 e0                    shl    ax, 1
1293  50                       push   ax
1294  bf 25 00                 mov    di, 0x25
1297  b8 97 01                 mov    ax, 0x197
129A  50                       push   ax
129B  57                       push   di
129C  58                       pop    ax
129D  07                       pop    es
129E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12A5  75 06                    jne    0x12ad
12A7  40                       inc    ax
12A8  89 c7                    mov    di, ax
12AA  26 c4 05                 les    ax, ptr es:[di]
12AD  8c c2                    mov    dx, es
12AF  89 c7                    mov    di, ax
12B1  8e c2                    mov    es, dx
12B3  58                       pop    ax
12B4  03 f8                    add    di, ax
12B6  26 8b 45 03              mov    ax, word ptr es:[di + 3]
12BA  31 d2                    xor    dx, dx
12BC  b9 40 01                 mov    cx, 0x140
12BF  f7 f1                    div    cx
12C1  92                       xchg   dx, ax
12C2  a3 34 a8                 mov    word ptr [0xa834], ax
12C5  a0 be 66                 mov    al, byte ptr [0x66be]
12C8  30 e4                    xor    ah, ah
12CA  8b f8                    mov    di, ax
12CC  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
12D0  30 e4                    xor    ah, ah
12D2  d1 e0                    shl    ax, 1
12D4  50                       push   ax
12D5  bf 25 00                 mov    di, 0x25
12D8  b8 97 01                 mov    ax, 0x197
12DB  50                       push   ax
12DC  57                       push   di
12DD  58                       pop    ax
12DE  07                       pop    es
12DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12E6  75 06                    jne    0x12ee
12E8  40                       inc    ax
12E9  89 c7                    mov    di, ax
12EB  26 c4 05                 les    ax, ptr es:[di]
12EE  8c c2                    mov    dx, es
12F0  89 c7                    mov    di, ax
12F2  8e c2                    mov    es, dx
12F4  58                       pop    ax
12F5  03 f8                    add    di, ax
12F7  26 8b 45 03              mov    ax, word ptr es:[di + 3]
12FB  31 d2                    xor    dx, dx
12FD  b9 40 01                 mov    cx, 0x140
1300  f7 f1                    div    cx
1302  a3 36 a8                 mov    word ptr [0xa836], ax
1305  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
130A  75 03                    jne    0x130f
130C  e9 8d 00                 jmp    0x139c
130F  a0 24 a0                 mov    al, byte ptr [0xa024]
1312  30 e4                    xor    ah, ah
1314  48                       dec    ax
1315  a2 25 a0                 mov    byte ptr [0xa025], al
1318  a0 25 a0                 mov    al, byte ptr [0xa025]
131B  30 e4                    xor    ah, ah
131D  ba 14 00                 mov    dx, 0x14
1320  f7 e2                    mul    dx
1322  8b f8                    mov    di, ax
1324  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1328  a3 30 a8                 mov    word ptr [0xa830], ax
132B  a0 25 a0                 mov    al, byte ptr [0xa025]
132E  30 e4                    xor    ah, ah
1330  ba 14 00                 mov    dx, 0x14
1333  f7 e2                    mul    dx
1335  8b f8                    mov    di, ax
1337  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
133B  a3 32 a8                 mov    word ptr [0xa832], ax
133E  a0 25 a0                 mov    al, byte ptr [0xa025]
1341  30 e4                    xor    ah, ah
1343  ba 14 00                 mov    dx, 0x14
1346  f7 e2                    mul    dx
1348  8b f8                    mov    di, ax
134A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
134E  a2 26 a0                 mov    byte ptr [0xa026], al
1351  a0 25 a0                 mov    al, byte ptr [0xa025]
1354  30 e4                    xor    ah, ah
1356  ba 14 00                 mov    dx, 0x14
1359  f7 e2                    mul    dx
135B  8b f8                    mov    di, ax
135D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1361  a2 27 a0                 mov    byte ptr [0xa027], al
1364  a0 27 a0                 mov    al, byte ptr [0xa027]
1367  30 e4                    xor    ah, ah
1369  99                       cdq    
136A  b9 02 00                 mov    cx, 2
136D  f7 f9                    idiv   cx
136F  92                       xchg   dx, ax
1370  09 c0                    or     ax, ax
1372  75 14                    jne    0x1388
1374  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1379  75 07                    jne    0x1382
137B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1380  eb 04                    jmp    0x1386
1382  fe 06 26 a0              inc    byte ptr [0xa026]
1386  eb 12                    jmp    0x139a
1388  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
138D  75 07                    jne    0x1396
138F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1394  eb 04                    jmp    0x139a
1396  fe 06 26 a0              inc    byte ptr [0xa026]
139A  eb 42                    jmp    0x13de
139C  fe 0e 25 a0              dec    byte ptr [0xa025]
13A0  a0 25 a0                 mov    al, byte ptr [0xa025]
13A3  30 e4                    xor    ah, ah
13A5  ba 14 00                 mov    dx, 0x14
13A8  f7 e2                    mul    dx
13AA  8b f8                    mov    di, ax
13AC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
13B0  a3 30 a8                 mov    word ptr [0xa830], ax
13B3  a0 25 a0                 mov    al, byte ptr [0xa025]
13B6  30 e4                    xor    ah, ah
13B8  ba 14 00                 mov    dx, 0x14
13BB  f7 e2                    mul    dx
13BD  8b f8                    mov    di, ax
13BF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13C3  a3 32 a8                 mov    word ptr [0xa832], ax
13C6  a0 25 a0                 mov    al, byte ptr [0xa025]
13C9  30 e4                    xor    ah, ah
13CB  ba 14 00                 mov    dx, 0x14
13CE  f7 e2                    mul    dx
13D0  8b f8                    mov    di, ax
13D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13D6  a2 27 a0                 mov    byte ptr [0xa027], al
13D9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
13DE  a1 30 a8                 mov    ax, word ptr [0xa830]
13E1  3b 06 34 a8              cmp    ax, word ptr [0xa834]
13E5  75 0c                    jne    0x13f3
13E7  a1 32 a8                 mov    ax, word ptr [0xa832]
13EA  3b 06 36 a8              cmp    ax, word ptr [0xa836]
13EE  75 03                    jne    0x13f3
13F0  e9 84 00                 jmp    0x1477
13F3  ff 36 30 a8              push   word ptr [0xa830]
13F7  ff 36 32 a8              push   word ptr [0xa832]
13FB  ff 36 34 a8              push   word ptr [0xa834]
13FF  ff 36 36 a8              push   word ptr [0xa836]
1403  0e                       push   cs
1404  e8 ff ed                 call   0x206
1407  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
140C  a0 25 a0                 mov    al, byte ptr [0xa025]
140F  30 e4                    xor    ah, ah
1411  ba 14 00                 mov    dx, 0x14
1414  f7 e2                    mul    dx
1416  8b f8                    mov    di, ax
1418  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
141D  a0 be 66                 mov    al, byte ptr [0x66be]
1420  30 e4                    xor    ah, ah
1422  8b f8                    mov    di, ax
1424  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1428  30 e4                    xor    ah, ah
142A  50                       push   ax
142B  bf 25 00                 mov    di, 0x25
142E  b8 97 01                 mov    ax, 0x197
1431  50                       push   ax
1432  57                       push   di
1433  58                       pop    ax
1434  07                       pop    es
1435  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
143C  75 06                    jne    0x1444
143E  40                       inc    ax
143F  89 c7                    mov    di, ax
1441  26 c4 05                 les    ax, ptr es:[di]
1444  8c c2                    mov    dx, es
1446  89 c7                    mov    di, ax
1448  8e c2                    mov    es, dx
144A  58                       pop    ax
144B  03 f8                    add    di, ax
144D  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
1451  a2 27 a0                 mov    byte ptr [0xa027], al
1454  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1458  a0 25 a0                 mov    al, byte ptr [0xa025]
145B  30 e4                    xor    ah, ah
145D  ba 14 00                 mov    dx, 0x14
1460  f7 e2                    mul    dx
1462  8b f8                    mov    di, ax
1464  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1468  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
146D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1472  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1477  e9 5f 01                 jmp    0x15d9
147A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
147F  75 03                    jne    0x1484
1481  e9 f1 00                 jmp    0x1575
1484  a0 24 a0                 mov    al, byte ptr [0xa024]
1487  30 e4                    xor    ah, ah
1489  40                       inc    ax
148A  a2 25 a0                 mov    byte ptr [0xa025], al
148D  a0 24 a0                 mov    al, byte ptr [0xa024]
1490  30 e4                    xor    ah, ah
1492  ba 14 00                 mov    dx, 0x14
1495  f7 e2                    mul    dx
1497  8b f8                    mov    di, ax
1499  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
149E  a0 24 a0                 mov    al, byte ptr [0xa024]
14A1  30 e4                    xor    ah, ah
14A3  ba 14 00                 mov    dx, 0x14
14A6  f7 e2                    mul    dx
14A8  8b f8                    mov    di, ax
14AA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
14AE  a2 2c a0                 mov    byte ptr [0xa02c], al
14B1  a0 24 a0                 mov    al, byte ptr [0xa024]
14B4  30 e4                    xor    ah, ah
14B6  ba 14 00                 mov    dx, 0x14
14B9  f7 e2                    mul    dx
14BB  8b f8                    mov    di, ax
14BD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
14C1  a2 3e a0                 mov    byte ptr [0xa03e], al
14C4  a0 24 a0                 mov    al, byte ptr [0xa024]
14C7  30 e4                    xor    ah, ah
14C9  ba 14 00                 mov    dx, 0x14
14CC  f7 e2                    mul    dx
14CE  8b f8                    mov    di, ax
14D0  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
14D4  a3 32 a0                 mov    word ptr [0xa032], ax
14D7  a0 24 a0                 mov    al, byte ptr [0xa024]
14DA  30 e4                    xor    ah, ah
14DC  ba 14 00                 mov    dx, 0x14
14DF  f7 e2                    mul    dx
14E1  8b f8                    mov    di, ax
14E3  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
14E7  a3 34 a0                 mov    word ptr [0xa034], ax
14EA  a0 24 a0                 mov    al, byte ptr [0xa024]
14ED  30 e4                    xor    ah, ah
14EF  ba 14 00                 mov    dx, 0x14
14F2  f7 e2                    mul    dx
14F4  8b f8                    mov    di, ax
14F6  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
14FA  a2 36 a0                 mov    byte ptr [0xa036], al
14FD  a0 24 a0                 mov    al, byte ptr [0xa024]
1500  30 e4                    xor    ah, ah
1502  ba 14 00                 mov    dx, 0x14
1505  f7 e2                    mul    dx
1507  8b f8                    mov    di, ax
1509  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
150D  a3 38 a0                 mov    word ptr [0xa038], ax
1510  a0 24 a0                 mov    al, byte ptr [0xa024]
1513  30 e4                    xor    ah, ah
1515  ba 14 00                 mov    dx, 0x14
1518  f7 e2                    mul    dx
151A  8b f8                    mov    di, ax
151C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1520  a2 3a a0                 mov    byte ptr [0xa03a], al
1523  a0 24 a0                 mov    al, byte ptr [0xa024]
1526  30 e4                    xor    ah, ah
1528  ba 14 00                 mov    dx, 0x14
152B  f7 e2                    mul    dx
152D  8b f8                    mov    di, ax
152F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1533  a3 3c a0                 mov    word ptr [0xa03c], ax
1536  a0 24 a0                 mov    al, byte ptr [0xa024]
1539  30 e4                    xor    ah, ah
153B  ba 14 00                 mov    dx, 0x14
153E  f7 e2                    mul    dx
1540  8b f8                    mov    di, ax
1542  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1546  a3 30 a0                 mov    word ptr [0xa030], ax
1549  a0 24 a0                 mov    al, byte ptr [0xa024]
154C  30 e4                    xor    ah, ah
154E  ba 14 00                 mov    dx, 0x14
1551  f7 e2                    mul    dx
1553  8b f8                    mov    di, ax
1555  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1559  50                       push   ax
155A  a0 24 a0                 mov    al, byte ptr [0xa024]
155D  30 e4                    xor    ah, ah
155F  ba 14 00                 mov    dx, 0x14
1562  f7 e2                    mul    dx
1564  8b f8                    mov    di, ax
1566  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
156A  50                       push   ax
156B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1570  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1575  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
157A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
157F  a0 bd 66                 mov    al, byte ptr [0x66bd]
1582  30 e4                    xor    ah, ah
1584  8b f8                    mov    di, ax
1586  d1 e7                    shl    di, 1
1588  d1 e7                    shl    di, 1
158A  ff 9d d0 8d              lcall  [di - 0x7230]
158E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1593  75 0b                    jne    0x15a0
1595  0e                       push   cs
1596  e8 59 eb                 call   0xf2
1599  b0 ff                    mov    al, 0xff
159B  50                       push   ax
159C  0e                       push   cs
159D  e8 e6 eb                 call   0x186
15A0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
15A5  a0 b8 66                 mov    al, byte ptr [0x66b8]
15A8  a2 b5 66                 mov    byte ptr [0x66b5], al
15AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
15AE  a2 a2 66                 mov    byte ptr [0x66a2], al
15B1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
15B6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
15BB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
15C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
15C5  75 12                    jne    0x15d9
15C7  b0 00                    mov    al, 0
15C9  50                       push   ax
15CA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
15CF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
15D4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
15D9  5d                       pop    bp
15DA  ca 02 00                 retf   2
15DD  00 55 89                 add    byte ptr [di - 0x77], dl
15E0  e5 b8                    in     ax, 0xb8
15E2  02 00                    add    al, byte ptr [bx + si]
15E4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
15E9  83 ec 02                 sub    sp, 2
15EC  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
15F1  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
15F6  75 05                    jne    0x15fd
15F8  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
15FD  9a 20 00 9e 01           lcall  0x19e, 0x20  ; far call* overlay 57 export 0 (+0000)
1602  9a 20 00 9b 01           lcall  0x19b, 0x20  ; far call* overlay 56 export 0 (+0000)
1607  0e                       push   cs
1608  e8 e7 ea                 call   0xf2
160B  b0 ff                    mov    al, 0xff
160D  50                       push   ax
160E  0e                       push   cs
160F  e8 74 eb                 call   0x186
1612  c4 3e 28 98              les    di, ptr [0x9828]
1616  06                       push   es
1617  57                       push   di
1618  b8 00 a0                 mov    ax, 0xa000
161B  50                       push   ax
161C  31 ff                    xor    di, di
161E  07                       pop    es
161F  06                       push   es
1620  57                       push   di
1621  b8 00 b4                 mov    ax, 0xb400
1624  50                       push   ax
1625  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
162A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
162F  74 62                    je     0x1693
1631  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1636  75 59                    jne    0x1691
1638  b8 00 a0                 mov    ax, 0xa000
163B  50                       push   ax
163C  bf 00 b4                 mov    di, 0xb400
163F  07                       pop    es
1640  06                       push   es
1641  57                       push   di
1642  b8 00 46                 mov    ax, 0x4600
1645  50                       push   ax
1646  b0 00                    mov    al, 0
1648  50                       push   ax
1649  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
164E  a0 62 64                 mov    al, byte ptr [0x6462]
1651  50                       push   ax
1652  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1657  a0 7c 08                 mov    al, byte ptr [0x87c]
165A  50                       push   ax
165B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1660  0e                       push   cs
1661  e8 8e ea                 call   0xf2
1664  b0 ff                    mov    al, 0xff
1666  50                       push   ax
1667  0e                       push   cs
1668  e8 1b eb                 call   0x186
166B  a0 b4 66                 mov    al, byte ptr [0x66b4]
166E  50                       push   ax
166F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1674  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1679  74 08                    je     0x1683
167B  b0 01                    mov    al, 1
167D  50                       push   ax
167E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1683  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1688  b8 00 03                 mov    ax, 0x300
168B  50                       push   ax
168C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1691  eb 66                    jmp    0x16f9
1693  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1698  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
169D  a0 b5 66                 mov    al, byte ptr [0x66b5]
16A0  50                       push   ax
16A1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
16A6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
16AB  b8 00 03                 mov    ax, 0x300
16AE  50                       push   ax
16AF  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
16B4  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
16BA  c7 06 44 98 85 00        mov    word ptr [0x9844], 0x85
16C0  c7 06 4b 98 31 00        mov    word ptr [0x984b], 0x31
16C6  c6 06 53 98 31           mov    byte ptr [0x9853], 0x31
16CB  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
16D0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
16D5  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
16DA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
16DF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
16E4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
16E9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
16EE  a0 96 c0                 mov    al, byte ptr [0xc096]
16F1  a2 97 c0                 mov    byte ptr [0xc097], al
16F4  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
16F9  81 3e b2 66 bc 02        cmp    word ptr [0x66b2], 0x2bc
16FF  74 03                    je     0x1704
1701  e9 75 0b                 jmp    0x2279
1704  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1709  74 0a                    je     0x1715
170B  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1710  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1715  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
171A  74 1f                    je     0x173b
171C  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1721  0e                       push   cs
1722  e8 cd e9                 call   0xf2
1725  b0 ff                    mov    al, 0xff
1727  50                       push   ax
1728  0e                       push   cs
1729  e8 5a ea                 call   0x186
172C  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1731  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1736  74 03                    je     0x173b
1738  e9 3e 0b                 jmp    0x2279
173B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1740  74 0f                    je     0x1751
1742  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1747  08 c0                    or     al, al
1749  74 06                    je     0x1751
174B  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
174E  a3 ba 8f                 mov    word ptr [0x8fba], ax
1751  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1756  74 03                    je     0x175b
1758  e9 3f 02                 jmp    0x199a
175B  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1760  74 03                    je     0x1765
1762  e9 35 02                 jmp    0x199a
1765  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
176A  74 03                    je     0x176f
176C  e9 2b 02                 jmp    0x199a
176F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1774  74 03                    je     0x1779
1776  e9 21 02                 jmp    0x199a
1779  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
177E  74 13                    je     0x1793
1780  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1786  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
178C  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1791  eb 20                    jmp    0x17b3
1793  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1798  75 08                    jne    0x17a2
179A  31 c0                    xor    ax, ax
179C  a3 64 c0                 mov    word ptr [0xc064], ax
179F  a3 66 c0                 mov    word ptr [0xc066], ax
17A2  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
17A7  74 0a                    je     0x17b3
17A9  83 06 64 c0 01           add    word ptr [0xc064], 1
17AE  83 16 66 c0 00           adc    word ptr [0xc066], 0
17B3  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
17B8  75 07                    jne    0x17c1
17BA  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
17BF  74 0a                    je     0x17cb
17C1  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
17C6  75 03                    jne    0x17cb
17C8  e9 f6 00                 jmp    0x18c1
17CB  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
17D0  74 42                    je     0x1814
17D2  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
17D7  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
17DD  7e 35                    jle    0x1814
17DF  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
17E4  76 2e                    jbe    0x1814
17E6  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
17EB  76 27                    jbe    0x1814
17ED  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
17F2  76 07                    jbe    0x17fb
17F4  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
17F9  eb 05                    jmp    0x1800
17FB  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1800  a0 7c 08                 mov    al, byte ptr [0x87c]
1803  50                       push   ax
1804  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1809  0e                       push   cs
180A  e8 e5 e8                 call   0xf2
180D  b0 ff                    mov    al, 0xff
180F  50                       push   ax
1810  0e                       push   cs
1811  e8 72 e9                 call   0x186
1814  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1819  74 03                    je     0x181e
181B  e9 a3 00                 jmp    0x18c1
181E  a0 7c c0                 mov    al, byte ptr [0xc07c]
1821  3c 9c                    cmp    al, 0x9c
1823  73 03                    jae    0x1828
1825  e9 92 00                 jmp    0x18ba
1828  3c a6                    cmp    al, 0xa6
182A  76 03                    jbe    0x182f
182C  e9 8b 00                 jmp    0x18ba
182F  a1 7a c0                 mov    ax, word ptr [0xc07a]
1832  05 28 00                 add    ax, 0x28
1835  99                       cdq    
1836  b9 28 00                 mov    cx, 0x28
1839  f7 f9                    idiv   cx
183B  a2 b6 66                 mov    byte ptr [0x66b6], al
183E  a0 b6 66                 mov    al, byte ptr [0x66b6]
1841  a2 b8 66                 mov    byte ptr [0x66b8], al
1844  a0 b6 66                 mov    al, byte ptr [0x66b6]
1847  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
184B  74 29                    je     0x1876
184D  a0 b6 66                 mov    al, byte ptr [0x66b6]
1850  a2 b5 66                 mov    byte ptr [0x66b5], al
1853  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1858  a2 b6 66                 mov    byte ptr [0x66b6], al
185B  a0 b6 66                 mov    al, byte ptr [0x66b6]
185E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1862  74 09                    je     0x186d
1864  a0 b6 66                 mov    al, byte ptr [0x66b6]
1867  50                       push   ax
1868  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
186D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1870  50                       push   ax
1871  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1876  b0 f8                    mov    al, 0xf8
1878  50                       push   ax
1879  a0 62 64                 mov    al, byte ptr [0x6462]
187C  30 e4                    xor    ah, ah
187E  ba 0c 00                 mov    dx, 0xc
1881  f7 e2                    mul    dx
1883  8b c8                    mov    cx, ax
1885  a0 b5 66                 mov    al, byte ptr [0x66b5]
1888  30 e4                    xor    ah, ah
188A  ba 18 00                 mov    dx, 0x18
188D  f7 e2                    mul    dx
188F  8b f8                    mov    di, ax
1891  03 f9                    add    di, cx
1893  81 c7 f6 03              add    di, 0x3f6
1897  1e                       push   ds
1898  57                       push   di
1899  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
189E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18A3  a0 b5 66                 mov    al, byte ptr [0x66b5]
18A6  a2 a2 66                 mov    byte ptr [0x66a2], al
18A9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
18AE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
18B3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
18B8  eb 07                    jmp    0x18c1
18BA  b0 00                    mov    al, 0
18BC  50                       push   ax
18BD  0e                       push   cs
18BE  e8 72 ea                 call   0x333
18C1  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
18C6  74 7c                    je     0x1944
18C8  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
18CD  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
18D3  7e 61                    jle    0x1936
18D5  a0 7c 08                 mov    al, byte ptr [0x87c]
18D8  30 e4                    xor    ah, ah
18DA  05 07 00                 add    ax, 7
18DD  8b d0                    mov    dx, ax
18DF  a0 7d 08                 mov    al, byte ptr [0x87d]
18E2  30 e4                    xor    ah, ah
18E4  3b c2                    cmp    ax, dx
18E6  7e 4c                    jle    0x1934
18E8  a0 7d 08                 mov    al, byte ptr [0x87d]
18EB  30 e4                    xor    ah, ah
18ED  2d 07 00                 sub    ax, 7
18F0  8b d0                    mov    dx, ax
18F2  a0 7c 08                 mov    al, byte ptr [0x87c]
18F5  30 e4                    xor    ah, ah
18F7  3b c2                    cmp    ax, dx
18F9  7d 39                    jge    0x1934
18FB  a0 7d 08                 mov    al, byte ptr [0x87d]
18FE  30 e4                    xor    ah, ah
1900  2d 0b 00                 sub    ax, 0xb
1903  8b d0                    mov    dx, ax
1905  a0 7c 08                 mov    al, byte ptr [0x87c]
1908  30 e4                    xor    ah, ah
190A  3b c2                    cmp    ax, dx
190C  7d 07                    jge    0x1915
190E  80 06 7c 08 04           add    byte ptr [0x87c], 4
1913  eb 0b                    jmp    0x1920
1915  a0 7d 08                 mov    al, byte ptr [0x87d]
1918  30 e4                    xor    ah, ah
191A  2d 07 00                 sub    ax, 7
191D  a2 7c 08                 mov    byte ptr [0x87c], al
1920  a0 7c 08                 mov    al, byte ptr [0x87c]
1923  50                       push   ax
1924  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1929  0e                       push   cs
192A  e8 c5 e7                 call   0xf2
192D  b0 ff                    mov    al, 0xff
192F  50                       push   ax
1930  0e                       push   cs
1931  e8 52 e8                 call   0x186
1934  eb 0e                    jmp    0x1944
1936  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
193B  75 07                    jne    0x1944
193D  b0 01                    mov    al, 1
193F  50                       push   ax
1940  0e                       push   cs
1941  e8 ef e9                 call   0x333
1944  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1949  74 13                    je     0x195e
194B  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1951  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1957  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
195C  eb 20                    jmp    0x197e
195E  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1963  75 08                    jne    0x196d
1965  31 c0                    xor    ax, ax
1967  a3 68 c0                 mov    word ptr [0xc068], ax
196A  a3 6a c0                 mov    word ptr [0xc06a], ax
196D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1972  74 0a                    je     0x197e
1974  83 06 68 c0 01           add    word ptr [0xc068], 1
1979  83 16 6a c0 00           adc    word ptr [0xc06a], 0
197E  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1983  75 15                    jne    0x199a
1985  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
198A  75 0e                    jne    0x199a
198C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1991  75 07                    jne    0x199a
1993  b0 01                    mov    al, 1
1995  50                       push   ax
1996  0e                       push   cs
1997  e8 99 e9                 call   0x333
199A  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
199F  08 c0                    or     al, al
19A1  74 0b                    je     0x19ae
19A3  0e                       push   cs
19A4  e8 4b e7                 call   0xf2
19A7  b0 ff                    mov    al, 0xff
19A9  50                       push   ax
19AA  0e                       push   cs
19AB  e8 d8 e7                 call   0x186
19AE  a0 98 c0                 mov    al, byte ptr [0xc098]
19B1  30 e4                    xor    ah, ah
19B3  05 20 00                 add    ax, 0x20
19B6  99                       cdq    
19B7  b9 20 00                 mov    cx, 0x20
19BA  f7 f9                    idiv   cx
19BC  92                       xchg   dx, ax
19BD  09 c0                    or     ax, ax
19BF  74 03                    je     0x19c4
19C1  e9 8d 06                 jmp    0x2051
19C4  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
19C9  74 03                    je     0x19ce
19CB  e9 83 06                 jmp    0x2051
19CE  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
19D3  74 03                    je     0x19d8
19D5  e9 79 06                 jmp    0x2051
19D8  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
19DE  7c 03                    jl     0x19e3
19E0  e9 14 03                 jmp    0x1cf7
19E3  b8 40 01                 mov    ax, 0x140
19E6  f7 26 7c c0              mul    word ptr [0xc07c]
19EA  03 06 7a c0              add    ax, word ptr [0xc07a]
19EE  c4 3e 2c 98              les    di, ptr [0x982c]
19F2  03 f8                    add    di, ax
19F4  26 8a 05                 mov    al, byte ptr es:[di]
19F7  30 e4                    xor    ah, ah
19F9  8b f8                    mov    di, ax
19FB  8b f7                    mov    si, di
19FD  d1 e7                    shl    di, 1
19FF  d1 e7                    shl    di, 1
1A01  01 f7                    add    di, si
1A03  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1A07  a2 b9 66                 mov    byte ptr [0x66b9], al
1A0A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1A0F  74 03                    je     0x1a14
1A11  e9 8b 00                 jmp    0x1a9f
1A14  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A17  30 e4                    xor    ah, ah
1A19  d1 e0                    shl    ax, 1
1A1B  50                       push   ax
1A1C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A1F  30 e4                    xor    ah, ah
1A21  ba 14 00                 mov    dx, 0x14
1A24  f7 e2                    mul    dx
1A26  50                       push   ax
1A27  bf 25 00                 mov    di, 0x25
1A2A  b8 97 01                 mov    ax, 0x197
1A2D  50                       push   ax
1A2E  57                       push   di
1A2F  58                       pop    ax
1A30  07                       pop    es
1A31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A38  75 06                    jne    0x1a40
1A3A  40                       inc    ax
1A3B  89 c7                    mov    di, ax
1A3D  26 c4 05                 les    ax, ptr es:[di]
1A40  8c c2                    mov    dx, es
1A42  89 c7                    mov    di, ax
1A44  8e c2                    mov    es, dx
1A46  58                       pop    ax
1A47  03 f8                    add    di, ax
1A49  58                       pop    ax
1A4A  03 f8                    add    di, ax
1A4C  26 80 7d 0f 00           cmp    byte ptr es:[di + 0xf], 0
1A51  74 08                    je     0x1a5b
1A53  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A56  a2 ba 66                 mov    byte ptr [0x66ba], al
1A59  eb 05                    jmp    0x1a60
1A5B  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1A60  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1A65  75 35                    jne    0x1a9c
1A67  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A6A  a2 a2 66                 mov    byte ptr [0x66a2], al
1A6D  a0 ba 66                 mov    al, byte ptr [0x66ba]
1A70  a2 a3 66                 mov    byte ptr [0x66a3], al
1A73  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1A78  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1A7D  08 c0                    or     al, al
1A7F  74 1b                    je     0x1a9c
1A81  bf a2 66                 mov    di, 0x66a2
1A84  1e                       push   ds
1A85  57                       push   di
1A86  bf a8 66                 mov    di, 0x66a8
1A89  1e                       push   ds
1A8A  57                       push   di
1A8B  b8 06 00                 mov    ax, 6
1A8E  50                       push   ax
1A8F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1A94  b0 00                    mov    al, 0
1A96  50                       push   ax
1A97  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A9C  e9 c0 01                 jmp    0x1c5f
1A9F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AA2  a2 a6 66                 mov    byte ptr [0x66a6], al
1AA5  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1AAA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1AAF  74 03                    je     0x1ab4
1AB1  e9 b2 00                 jmp    0x1b66
1AB4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AB7  30 e4                    xor    ah, ah
1AB9  50                       push   ax
1ABA  a0 a7 66                 mov    al, byte ptr [0x66a7]
1ABD  30 e4                    xor    ah, ah
1ABF  ba 26 00                 mov    dx, 0x26
1AC2  f7 e2                    mul    dx
1AC4  50                       push   ax
1AC5  bf 25 00                 mov    di, 0x25
1AC8  b8 97 01                 mov    ax, 0x197
1ACB  50                       push   ax
1ACC  57                       push   di
1ACD  58                       pop    ax
1ACE  07                       pop    es
1ACF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AD6  75 06                    jne    0x1ade
1AD8  40                       inc    ax
1AD9  89 c7                    mov    di, ax
1ADB  26 c4 05                 les    ax, ptr es:[di]
1ADE  8c c2                    mov    dx, es
1AE0  89 c7                    mov    di, ax
1AE2  8e c2                    mov    es, dx
1AE4  58                       pop    ax
1AE5  03 f8                    add    di, ax
1AE7  58                       pop    ax
1AE8  03 f8                    add    di, ax
1AEA  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1AEE  30 e4                    xor    ah, ah
1AF0  d1 e0                    shl    ax, 1
1AF2  50                       push   ax
1AF3  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AF6  30 e4                    xor    ah, ah
1AF8  50                       push   ax
1AF9  a0 a4 66                 mov    al, byte ptr [0x66a4]
1AFC  30 e4                    xor    ah, ah
1AFE  ba 26 00                 mov    dx, 0x26
1B01  f7 e2                    mul    dx
1B03  50                       push   ax
1B04  bf 25 00                 mov    di, 0x25
1B07  b8 97 01                 mov    ax, 0x197
1B0A  50                       push   ax
1B0B  57                       push   di
1B0C  58                       pop    ax
1B0D  07                       pop    es
1B0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B15  75 06                    jne    0x1b1d
1B17  40                       inc    ax
1B18  89 c7                    mov    di, ax
1B1A  26 c4 05                 les    ax, ptr es:[di]
1B1D  8c c2                    mov    dx, es
1B1F  89 c7                    mov    di, ax
1B21  8e c2                    mov    es, dx
1B23  58                       pop    ax
1B24  03 f8                    add    di, ax
1B26  58                       pop    ax
1B27  03 f8                    add    di, ax
1B29  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1B2E  30 e4                    xor    ah, ah
1B30  ba 50 00                 mov    dx, 0x50
1B33  f7 e2                    mul    dx
1B35  50                       push   ax
1B36  bf 25 00                 mov    di, 0x25
1B39  b8 97 01                 mov    ax, 0x197
1B3C  50                       push   ax
1B3D  57                       push   di
1B3E  58                       pop    ax
1B3F  07                       pop    es
1B40  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B47  75 06                    jne    0x1b4f
1B49  40                       inc    ax
1B4A  89 c7                    mov    di, ax
1B4C  26 c4 05                 les    ax, ptr es:[di]
1B4F  8c c2                    mov    dx, es
1B51  89 c7                    mov    di, ax
1B53  8e c2                    mov    es, dx
1B55  58                       pop    ax
1B56  03 f8                    add    di, ax
1B58  58                       pop    ax
1B59  03 f8                    add    di, ax
1B5B  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1B60  a2 bf 66                 mov    byte ptr [0x66bf], al
1B63  e9 af 00                 jmp    0x1c15
1B66  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B69  30 e4                    xor    ah, ah
1B6B  50                       push   ax
1B6C  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B6F  30 e4                    xor    ah, ah
1B71  ba 26 00                 mov    dx, 0x26
1B74  f7 e2                    mul    dx
1B76  50                       push   ax
1B77  bf 25 00                 mov    di, 0x25
1B7A  b8 97 01                 mov    ax, 0x197
1B7D  50                       push   ax
1B7E  57                       push   di
1B7F  58                       pop    ax
1B80  07                       pop    es
1B81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B88  75 06                    jne    0x1b90
1B8A  40                       inc    ax
1B8B  89 c7                    mov    di, ax
1B8D  26 c4 05                 les    ax, ptr es:[di]
1B90  8c c2                    mov    dx, es
1B92  89 c7                    mov    di, ax
1B94  8e c2                    mov    es, dx
1B96  58                       pop    ax
1B97  03 f8                    add    di, ax
1B99  58                       pop    ax
1B9A  03 f8                    add    di, ax
1B9C  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1BA0  30 e4                    xor    ah, ah
1BA2  d1 e0                    shl    ax, 1
1BA4  50                       push   ax
1BA5  a0 a3 66                 mov    al, byte ptr [0x66a3]
1BA8  30 e4                    xor    ah, ah
1BAA  50                       push   ax
1BAB  a0 a4 66                 mov    al, byte ptr [0x66a4]
1BAE  30 e4                    xor    ah, ah
1BB0  ba 26 00                 mov    dx, 0x26
1BB3  f7 e2                    mul    dx
1BB5  50                       push   ax
1BB6  bf 25 00                 mov    di, 0x25
1BB9  b8 97 01                 mov    ax, 0x197
1BBC  50                       push   ax
1BBD  57                       push   di
1BBE  58                       pop    ax
1BBF  07                       pop    es
1BC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BC7  75 06                    jne    0x1bcf
1BC9  40                       inc    ax
1BCA  89 c7                    mov    di, ax
1BCC  26 c4 05                 les    ax, ptr es:[di]
1BCF  8c c2                    mov    dx, es
1BD1  89 c7                    mov    di, ax
1BD3  8e c2                    mov    es, dx
1BD5  58                       pop    ax
1BD6  03 f8                    add    di, ax
1BD8  58                       pop    ax
1BD9  03 f8                    add    di, ax
1BDB  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1BE0  30 e4                    xor    ah, ah
1BE2  ba 50 00                 mov    dx, 0x50
1BE5  f7 e2                    mul    dx
1BE7  50                       push   ax
1BE8  bf 25 00                 mov    di, 0x25
1BEB  b8 97 01                 mov    ax, 0x197
1BEE  50                       push   ax
1BEF  57                       push   di
1BF0  58                       pop    ax
1BF1  07                       pop    es
1BF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BF9  75 06                    jne    0x1c01
1BFB  40                       inc    ax
1BFC  89 c7                    mov    di, ax
1BFE  26 c4 05                 les    ax, ptr es:[di]
1C01  8c c2                    mov    dx, es
1C03  89 c7                    mov    di, ax
1C05  8e c2                    mov    es, dx
1C07  58                       pop    ax
1C08  03 f8                    add    di, ax
1C0A  58                       pop    ax
1C0B  03 f8                    add    di, ax
1C0D  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
1C12  a2 bf 66                 mov    byte ptr [0x66bf], al
1C15  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1C1A  76 08                    jbe    0x1c24
1C1C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C1F  a2 ba 66                 mov    byte ptr [0x66ba], al
1C22  eb 05                    jmp    0x1c29
1C24  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1C29  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C2E  75 2f                    jne    0x1c5f
1C30  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C33  a2 a6 66                 mov    byte ptr [0x66a6], al
1C36  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1C3B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1C40  08 c0                    or     al, al
1C42  74 1b                    je     0x1c5f
1C44  bf a2 66                 mov    di, 0x66a2
1C47  1e                       push   ds
1C48  57                       push   di
1C49  bf a8 66                 mov    di, 0x66a8
1C4C  1e                       push   ds
1C4D  57                       push   di
1C4E  b8 06 00                 mov    ax, 6
1C51  50                       push   ax
1C52  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1C57  b0 00                    mov    al, 0
1C59  50                       push   ax
1C5A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C5F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1C64  75 31                    jne    0x1c97
1C66  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C69  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1C6D  74 23                    je     0x1c92
1C6F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1C74  a2 b6 66                 mov    byte ptr [0x66b6], al
1C77  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C7A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1C7E  74 09                    je     0x1c89
1C80  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C83  50                       push   ax
1C84  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1C89  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C8C  50                       push   ax
1C8D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C92  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1C97  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C9A  30 e4                    xor    ah, ah
1C9C  50                       push   ax
1C9D  bf 25 00                 mov    di, 0x25
1CA0  b8 97 01                 mov    ax, 0x197
1CA3  50                       push   ax
1CA4  57                       push   di
1CA5  58                       pop    ax
1CA6  07                       pop    es
1CA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CAE  75 06                    jne    0x1cb6
1CB0  40                       inc    ax
1CB1  89 c7                    mov    di, ax
1CB3  26 c4 05                 les    ax, ptr es:[di]
1CB6  8c c2                    mov    dx, es
1CB8  89 c7                    mov    di, ax
1CBA  8e c2                    mov    es, dx
1CBC  58                       pop    ax
1CBD  03 f8                    add    di, ax
1CBF  26 8a 05                 mov    al, byte ptr es:[di]
1CC2  a2 b6 66                 mov    byte ptr [0x66b6], al
1CC5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CC8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1CCC  74 29                    je     0x1cf7
1CCE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CD1  a2 b7 66                 mov    byte ptr [0x66b7], al
1CD4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1CD9  a2 b6 66                 mov    byte ptr [0x66b6], al
1CDC  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CDF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1CE3  74 09                    je     0x1cee
1CE5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CE8  50                       push   ax
1CE9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1CEE  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CF1  50                       push   ax
1CF2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CF7  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CFA  3c aa                    cmp    al, 0xaa
1CFC  73 03                    jae    0x1d01
1CFE  e9 7c 02                 jmp    0x1f7d
1D01  3c c5                    cmp    al, 0xc5
1D03  76 03                    jbe    0x1d08
1D05  e9 75 02                 jmp    0x1f7d
1D08  ff 36 7a c0              push   word ptr [0xc07a]
1D0C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1D11  a2 b9 66                 mov    byte ptr [0x66b9], al
1D14  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1D19  75 6a                    jne    0x1d85
1D1B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D1E  30 e4                    xor    ah, ah
1D20  d1 e0                    shl    ax, 1
1D22  8b c8                    mov    cx, ax
1D24  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D27  30 e4                    xor    ah, ah
1D29  ba 14 00                 mov    dx, 0x14
1D2C  f7 e2                    mul    dx
1D2E  8b f8                    mov    di, ax
1D30  03 f9                    add    di, cx
1D32  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
1D37  74 08                    je     0x1d41
1D39  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D3C  a2 bb 66                 mov    byte ptr [0x66bb], al
1D3F  eb 05                    jmp    0x1d46
1D41  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
1D46  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D4B  75 35                    jne    0x1d82
1D4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D50  a2 a2 66                 mov    byte ptr [0x66a2], al
1D53  a0 bb 66                 mov    al, byte ptr [0x66bb]
1D56  a2 a3 66                 mov    byte ptr [0x66a3], al
1D59  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1D5E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1D63  08 c0                    or     al, al
1D65  74 1b                    je     0x1d82
1D67  bf a2 66                 mov    di, 0x66a2
1D6A  1e                       push   ds
1D6B  57                       push   di
1D6C  bf a8 66                 mov    di, 0x66a8
1D6F  1e                       push   ds
1D70  57                       push   di
1D71  b8 06 00                 mov    ax, 6
1D74  50                       push   ax
1D75  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1D7A  b0 00                    mov    al, 0
1D7C  50                       push   ax
1D7D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D82  e9 c0 01                 jmp    0x1f45
1D85  a0 bb 66                 mov    al, byte ptr [0x66bb]
1D88  a2 a6 66                 mov    byte ptr [0x66a6], al
1D8B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1D90  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1D95  74 03                    je     0x1d9a
1D97  e9 b2 00                 jmp    0x1e4c
1D9A  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D9D  30 e4                    xor    ah, ah
1D9F  50                       push   ax
1DA0  a0 a7 66                 mov    al, byte ptr [0x66a7]
1DA3  30 e4                    xor    ah, ah
1DA5  ba 26 00                 mov    dx, 0x26
1DA8  f7 e2                    mul    dx
1DAA  50                       push   ax
1DAB  bf 25 00                 mov    di, 0x25
1DAE  b8 97 01                 mov    ax, 0x197
1DB1  50                       push   ax
1DB2  57                       push   di
1DB3  58                       pop    ax
1DB4  07                       pop    es
1DB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DBC  75 06                    jne    0x1dc4
1DBE  40                       inc    ax
1DBF  89 c7                    mov    di, ax
1DC1  26 c4 05                 les    ax, ptr es:[di]
1DC4  8c c2                    mov    dx, es
1DC6  89 c7                    mov    di, ax
1DC8  8e c2                    mov    es, dx
1DCA  58                       pop    ax
1DCB  03 f8                    add    di, ax
1DCD  58                       pop    ax
1DCE  03 f8                    add    di, ax
1DD0  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1DD4  30 e4                    xor    ah, ah
1DD6  d1 e0                    shl    ax, 1
1DD8  50                       push   ax
1DD9  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DDC  30 e4                    xor    ah, ah
1DDE  50                       push   ax
1DDF  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DE2  30 e4                    xor    ah, ah
1DE4  ba 26 00                 mov    dx, 0x26
1DE7  f7 e2                    mul    dx
1DE9  50                       push   ax
1DEA  bf 25 00                 mov    di, 0x25
1DED  b8 97 01                 mov    ax, 0x197
1DF0  50                       push   ax
1DF1  57                       push   di
1DF2  58                       pop    ax
1DF3  07                       pop    es
1DF4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DFB  75 06                    jne    0x1e03
1DFD  40                       inc    ax
1DFE  89 c7                    mov    di, ax
1E00  26 c4 05                 les    ax, ptr es:[di]
1E03  8c c2                    mov    dx, es
1E05  89 c7                    mov    di, ax
1E07  8e c2                    mov    es, dx
1E09  58                       pop    ax
1E0A  03 f8                    add    di, ax
1E0C  58                       pop    ax
1E0D  03 f8                    add    di, ax
1E0F  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1E14  30 e4                    xor    ah, ah
1E16  ba 50 00                 mov    dx, 0x50
1E19  f7 e2                    mul    dx
1E1B  50                       push   ax
1E1C  bf 25 00                 mov    di, 0x25
1E1F  b8 97 01                 mov    ax, 0x197
1E22  50                       push   ax
1E23  57                       push   di
1E24  58                       pop    ax
1E25  07                       pop    es
1E26  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E2D  75 06                    jne    0x1e35
1E2F  40                       inc    ax
1E30  89 c7                    mov    di, ax
1E32  26 c4 05                 les    ax, ptr es:[di]
1E35  8c c2                    mov    dx, es
1E37  89 c7                    mov    di, ax
1E39  8e c2                    mov    es, dx
1E3B  58                       pop    ax
1E3C  03 f8                    add    di, ax
1E3E  58                       pop    ax
1E3F  03 f8                    add    di, ax
1E41  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1E46  a2 bf 66                 mov    byte ptr [0x66bf], al
1E49  e9 af 00                 jmp    0x1efb
1E4C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E4F  30 e4                    xor    ah, ah
1E51  50                       push   ax
1E52  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E55  30 e4                    xor    ah, ah
1E57  ba 26 00                 mov    dx, 0x26
1E5A  f7 e2                    mul    dx
1E5C  50                       push   ax
1E5D  bf 25 00                 mov    di, 0x25
1E60  b8 97 01                 mov    ax, 0x197
1E63  50                       push   ax
1E64  57                       push   di
1E65  58                       pop    ax
1E66  07                       pop    es
1E67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E6E  75 06                    jne    0x1e76
1E70  40                       inc    ax
1E71  89 c7                    mov    di, ax
1E73  26 c4 05                 les    ax, ptr es:[di]
1E76  8c c2                    mov    dx, es
1E78  89 c7                    mov    di, ax
1E7A  8e c2                    mov    es, dx
1E7C  58                       pop    ax
1E7D  03 f8                    add    di, ax
1E7F  58                       pop    ax
1E80  03 f8                    add    di, ax
1E82  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1E86  30 e4                    xor    ah, ah
1E88  d1 e0                    shl    ax, 1
1E8A  50                       push   ax
1E8B  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E8E  30 e4                    xor    ah, ah
1E90  50                       push   ax
1E91  a0 a4 66                 mov    al, byte ptr [0x66a4]
1E94  30 e4                    xor    ah, ah
1E96  ba 26 00                 mov    dx, 0x26
1E99  f7 e2                    mul    dx
1E9B  50                       push   ax
1E9C  bf 25 00                 mov    di, 0x25
1E9F  b8 97 01                 mov    ax, 0x197
1EA2  50                       push   ax
1EA3  57                       push   di
1EA4  58                       pop    ax
1EA5  07                       pop    es
1EA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EAD  75 06                    jne    0x1eb5
1EAF  40                       inc    ax
1EB0  89 c7                    mov    di, ax
1EB2  26 c4 05                 les    ax, ptr es:[di]
1EB5  8c c2                    mov    dx, es
1EB7  89 c7                    mov    di, ax
1EB9  8e c2                    mov    es, dx
1EBB  58                       pop    ax
1EBC  03 f8                    add    di, ax
1EBE  58                       pop    ax
1EBF  03 f8                    add    di, ax
1EC1  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1EC6  30 e4                    xor    ah, ah
1EC8  ba 50 00                 mov    dx, 0x50
1ECB  f7 e2                    mul    dx
1ECD  50                       push   ax
1ECE  bf 25 00                 mov    di, 0x25
1ED1  b8 97 01                 mov    ax, 0x197
1ED4  50                       push   ax
1ED5  57                       push   di
1ED6  58                       pop    ax
1ED7  07                       pop    es
1ED8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EDF  75 06                    jne    0x1ee7
1EE1  40                       inc    ax
1EE2  89 c7                    mov    di, ax
1EE4  26 c4 05                 les    ax, ptr es:[di]
1EE7  8c c2                    mov    dx, es
1EE9  89 c7                    mov    di, ax
1EEB  8e c2                    mov    es, dx
1EED  58                       pop    ax
1EEE  03 f8                    add    di, ax
1EF0  58                       pop    ax
1EF1  03 f8                    add    di, ax
1EF3  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
1EF8  a2 bf 66                 mov    byte ptr [0x66bf], al
1EFB  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1F00  76 08                    jbe    0x1f0a
1F02  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F05  a2 bb 66                 mov    byte ptr [0x66bb], al
1F08  eb 05                    jmp    0x1f0f
1F0A  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
1F0F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1F14  75 2f                    jne    0x1f45
1F16  a0 bb 66                 mov    al, byte ptr [0x66bb]
1F19  a2 a6 66                 mov    byte ptr [0x66a6], al
1F1C  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1F21  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1F26  08 c0                    or     al, al
1F28  74 1b                    je     0x1f45
1F2A  bf a2 66                 mov    di, 0x66a2
1F2D  1e                       push   ds
1F2E  57                       push   di
1F2F  bf a8 66                 mov    di, 0x66a8
1F32  1e                       push   ds
1F33  57                       push   di
1F34  b8 06 00                 mov    ax, 6
1F37  50                       push   ax
1F38  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1F3D  b0 00                    mov    al, 0
1F3F  50                       push   ax
1F40  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F45  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1F4A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1F4F  75 2c                    jne    0x1f7d
1F51  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
1F56  74 20                    je     0x1f78
1F58  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1F5D  a2 b6 66                 mov    byte ptr [0x66b6], al
1F60  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
1F65  74 09                    je     0x1f70
1F67  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F6A  50                       push   ax
1F6B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1F70  b0 04                    mov    al, 4
1F72  50                       push   ax
1F73  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1F78  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1F7D  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F80  3c 90                    cmp    al, 0x90
1F82  73 03                    jae    0x1f87
1F84  e9 ca 00                 jmp    0x2051
1F87  3c a7                    cmp    al, 0xa7
1F89  76 0e                    jbe    0x1f99
1F8B  3c c6                    cmp    al, 0xc6
1F8D  73 03                    jae    0x1f92
1F8F  e9 bf 00                 jmp    0x2051
1F92  3c c7                    cmp    al, 0xc7
1F94  76 03                    jbe    0x1f99
1F96  e9 b8 00                 jmp    0x2051
1F99  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1F9E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1FA3  75 3e                    jne    0x1fe3
1FA5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FAA  75 35                    jne    0x1fe1
1FAC  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FAF  a2 a2 66                 mov    byte ptr [0x66a2], al
1FB2  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FB5  a2 a3 66                 mov    byte ptr [0x66a3], al
1FB8  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1FBD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1FC2  08 c0                    or     al, al
1FC4  74 1b                    je     0x1fe1
1FC6  bf a2 66                 mov    di, 0x66a2
1FC9  1e                       push   ds
1FCA  57                       push   di
1FCB  bf a8 66                 mov    di, 0x66a8
1FCE  1e                       push   ds
1FCF  57                       push   di
1FD0  b8 06 00                 mov    ax, 6
1FD3  50                       push   ax
1FD4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1FD9  b0 00                    mov    al, 0
1FDB  50                       push   ax
1FDC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FE1  eb 36                    jmp    0x2019
1FE3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FE8  75 2f                    jne    0x2019
1FEA  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FED  a2 a6 66                 mov    byte ptr [0x66a6], al
1FF0  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1FF5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1FFA  08 c0                    or     al, al
1FFC  74 1b                    je     0x2019
1FFE  bf a2 66                 mov    di, 0x66a2
2001  1e                       push   ds
2002  57                       push   di
2003  bf a8 66                 mov    di, 0x66a8
2006  1e                       push   ds
2007  57                       push   di
2008  b8 06 00                 mov    ax, 6
200B  50                       push   ax
200C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2011  b0 00                    mov    al, 0
2013  50                       push   ax
2014  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2019  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
201E  74 31                    je     0x2051
2020  a0 b7 66                 mov    al, byte ptr [0x66b7]
2023  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2027  74 23                    je     0x204c
2029  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
202E  a2 b6 66                 mov    byte ptr [0x66b6], al
2031  a0 b6 66                 mov    al, byte ptr [0x66b6]
2034  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2038  74 09                    je     0x2043
203A  a0 b6 66                 mov    al, byte ptr [0x66b6]
203D  50                       push   ax
203E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2043  a0 b5 66                 mov    al, byte ptr [0x66b5]
2046  50                       push   ax
2047  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
204C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2051  a0 98 c0                 mov    al, byte ptr [0xc098]
2054  30 e4                    xor    ah, ah
2056  05 13 00                 add    ax, 0x13
2059  99                       cdq    
205A  b9 20 00                 mov    cx, 0x20
205D  f7 f9                    idiv   cx
205F  92                       xchg   dx, ax
2060  09 c0                    or     ax, ax
2062  75 76                    jne    0x20da
2064  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2069  74 6f                    je     0x20da
206B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
206E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2072  75 62                    jne    0x20d6
2074  c4 3e 30 98              les    di, ptr [0x9830]
2078  81 c7 00 5a              add    di, 0x5a00
207C  06                       push   es
207D  57                       push   di
207E  b8 00 a0                 mov    ax, 0xa000
2081  50                       push   ax
2082  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2086  07                       pop    es
2087  06                       push   es
2088  57                       push   di
2089  ff 36 be 8f              push   word ptr [0x8fbe]
208D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2092  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2097  75 19                    jne    0x20b2
2099  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
209E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
20A3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
20A8  b0 00                    mov    al, 0
20AA  50                       push   ax
20AB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20B0  eb 22                    jmp    0x20d4
20B2  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
20B7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
20BC  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
20C1  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
20C6  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
20CB  fe 06 6d 66              inc    byte ptr [0x666d]
20CF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
20D4  eb 04                    jmp    0x20da
20D6  ff 06 ba 8f              inc    word ptr [0x8fba]
20DA  a0 98 c0                 mov    al, byte ptr [0xc098]
20DD  30 e4                    xor    ah, ah
20DF  05 0e 00                 add    ax, 0xe
20E2  99                       cdq    
20E3  b9 10 00                 mov    cx, 0x10
20E6  f7 f9                    idiv   cx
20E8  92                       xchg   dx, ax
20E9  09 c0                    or     ax, ax
20EB  75 65                    jne    0x2152
20ED  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
20F2  74 5e                    je     0x2152
20F4  a1 7a c0                 mov    ax, word ptr [0xc07a]
20F7  05 0a 00                 add    ax, 0xa
20FA  99                       cdq    
20FB  b9 0a 00                 mov    cx, 0xa
20FE  f7 f9                    idiv   cx
2100  a2 b6 66                 mov    byte ptr [0x66b6], al
2103  a0 b6 66                 mov    al, byte ptr [0x66b6]
2106  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
210A  74 46                    je     0x2152
210C  a0 b5 66                 mov    al, byte ptr [0x66b5]
210F  50                       push   ax
2110  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2115  a0 b6 66                 mov    al, byte ptr [0x66b6]
2118  50                       push   ax
2119  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
211E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2121  a2 b5 66                 mov    byte ptr [0x66b5], al
2124  b0 f8                    mov    al, 0xf8
2126  50                       push   ax
2127  a0 62 64                 mov    al, byte ptr [0x6462]
212A  30 e4                    xor    ah, ah
212C  ba 0c 00                 mov    dx, 0xc
212F  f7 e2                    mul    dx
2131  8b c8                    mov    cx, ax
2133  a0 b5 66                 mov    al, byte ptr [0x66b5]
2136  30 e4                    xor    ah, ah
2138  ba 18 00                 mov    dx, 0x18
213B  f7 e2                    mul    dx
213D  8b f8                    mov    di, ax
213F  03 f9                    add    di, cx
2141  81 c7 f6 03              add    di, 0x3f6
2145  1e                       push   ds
2146  57                       push   di
2147  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
214C  a0 b5 66                 mov    al, byte ptr [0x66b5]
214F  a2 b8 66                 mov    byte ptr [0x66b8], al
2152  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2157  75 45                    jne    0x219e
2159  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
215E  75 07                    jne    0x2167
2160  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2165  74 07                    je     0x216e
2167  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
216C  eb 30                    jmp    0x219e
216E  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2173  74 0f                    je     0x2184
2175  b0 00                    mov    al, 0
2177  50                       push   ax
2178  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
217D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2182  eb 1a                    jmp    0x219e
2184  b8 0a 00                 mov    ax, 0xa
2187  50                       push   ax
2188  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
218D  09 c0                    or     ax, ax
218F  75 0d                    jne    0x219e
2191  b0 01                    mov    al, 1
2193  50                       push   ax
2194  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2199  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
219E  a0 98 c0                 mov    al, byte ptr [0xc098]
21A1  30 e4                    xor    ah, ah
21A3  05 03 00                 add    ax, 3
21A6  99                       cdq    
21A7  b9 20 00                 mov    cx, 0x20
21AA  f7 f9                    idiv   cx
21AC  92                       xchg   dx, ax
21AD  09 c0                    or     ax, ax
21AF  74 03                    je     0x21b4
21B1  e9 a1 00                 jmp    0x2255
21B4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
21BA  eb 04                    jmp    0x21c0
21BC  ff 06 3c a8              inc    word ptr [0xa83c]
21C0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21C4  8a 85 98 bf              mov    al, byte ptr [di - 0x4068]
21C8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21CC  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
21D0  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
21D5  75 e5                    jne    0x21bc
21D7  c7 06 3c a8 cf 00        mov    word ptr [0xa83c], 0xcf
21DD  eb 04                    jmp    0x21e3
21DF  ff 0e 3c a8              dec    word ptr [0xa83c]
21E3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
21E9  eb 04                    jmp    0x21ef
21EB  ff 06 3e a8              inc    word ptr [0xa83e]
21EF  8b 16 3e a8              mov    dx, word ptr [0xa83e]
21F3  a1 3c a8                 mov    ax, word ptr [0xa83c]
21F6  48                       dec    ax
21F7  8b f8                    mov    di, ax
21F9  8b f7                    mov    si, di
21FB  d1 e7                    shl    di, 1
21FD  01 f7                    add    di, si
21FF  03 fa                    add    di, dx
2201  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
2205  a1 3e a8                 mov    ax, word ptr [0xa83e]
2208  8b 3e 3c a8              mov    di, word ptr [0xa83c]
220C  8b f7                    mov    si, di
220E  d1 e7                    shl    di, 1
2210  01 f7                    add    di, si
2212  03 f8                    add    di, ax
2214  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2218  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
221D  75 cc                    jne    0x21eb
221F  81 3e 3c a8 c1 00        cmp    word ptr [0xa83c], 0xc1
2225  75 b8                    jne    0x21df
2227  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
222D  eb 04                    jmp    0x2233
222F  ff 06 3c a8              inc    word ptr [0xa83c]
2233  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2237  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
223B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
223F  88 85 6b bf              mov    byte ptr [di - 0x4095], al
2243  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
2248  75 e5                    jne    0x222f
224A  b0 c0                    mov    al, 0xc0
224C  50                       push   ax
224D  b0 cf                    mov    al, 0xcf
224F  50                       push   ax
2250  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2255  a0 97 c0                 mov    al, byte ptr [0xc097]
2258  3a 06 96 c0              cmp    al, byte ptr [0xc096]
225C  74 f7                    je     0x2255
225E  a0 96 c0                 mov    al, byte ptr [0xc096]
2261  a2 97 c0                 mov    byte ptr [0xc097], al
2264  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2269  75 07                    jne    0x2272
226B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2270  eb 04                    jmp    0x2276
2272  fe 06 98 c0              inc    byte ptr [0xc098]
2276  e9 80 f4                 jmp    0x16f9
2279  bf 2c bd                 mov    di, 0xbd2c
227C  1e                       push   ds
227D  57                       push   di
227E  bf 2c ba                 mov    di, 0xba2c
2281  1e                       push   ds
2282  57                       push   di
2283  b8 70 02                 mov    ax, 0x270
2286  50                       push   ax
2287  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
228C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2291  75 32                    jne    0x22c5
2293  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2298  50                       push   ax
2299  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
229E  b0 00                    mov    al, 0
22A0  50                       push   ax
22A1  8d 7e ff                 lea    di, [bp - 1]
22A4  16                       push   ss
22A5  57                       push   di
22A6  bf dd 15                 mov    di, 0x15dd
22A9  0e                       push   cs
22AA  57                       push   di
22AB  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
22B0  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
22B5  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
22BA  b8 70 02                 mov    ax, 0x270
22BD  50                       push   ax
22BE  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
22C3  eb 09                    jmp    0x22ce
22C5  b8 00 03                 mov    ax, 0x300
22C8  50                       push   ax
22C9  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
22CE  89 ec                    mov    sp, bp
22D0  5d                       pop    bp
22D1  cb                       retf   
22D2  01 01                    add    word ptr [bx + di], ax
22D4  01 01                    add    word ptr [bx + di], ax
22D6  01 00                    add    word ptr [bx + si], ax
22D8  00 00                    add    byte ptr [bx + si], al
22DA  00 00                    add    byte ptr [bx + si], al
22DC  00 00                    add    byte ptr [bx + si], al
22DE  00 01                    add    byte ptr [bx + di], al
22E0  01 01                    add    word ptr [bx + di], ax
22E2  01 01                    add    word ptr [bx + di], ax
22E4  00 00                    add    byte ptr [bx + si], al
22E6  00 00                    add    byte ptr [bx + si], al
22E8  00 00                    add    byte ptr [bx + si], al
22EA  00 00                    add    byte ptr [bx + si], al
22EC  00 00                    add    byte ptr [bx + si], al
22EE  00 00                    add    byte ptr [bx + si], al
22F0  00 00                    add    byte ptr [bx + si], al
22F2  00 00                    add    byte ptr [bx + si], al
22F4  00 00                    add    byte ptr [bx + si], al
22F6  00 65 00                 add    byte ptr [di], ah
22F9  00 00                    add    byte ptr [bx + si], al
22FB  00 00                    add    byte ptr [bx + si], al
22FD  00 00                    add    byte ptr [bx + si], al
22FF  00 00                    add    byte ptr [bx + si], al
2301  00 00                    add    byte ptr [bx + si], al
2303  00 00                    add    byte ptr [bx + si], al
2305  00 00                    add    byte ptr [bx + si], al
2307  00 00                    add    byte ptr [bx + si], al
2309  00 00                    add    byte ptr [bx + si], al
230B  66 00 00                 add    byte ptr [bx + si], al
230E  00 00                    add    byte ptr [bx + si], al
2310  00 00                    add    byte ptr [bx + si], al
2312  00 00                    add    byte ptr [bx + si], al
2314  00 00                    add    byte ptr [bx + si], al
2316  00 00                    add    byte ptr [bx + si], al
2318  00 00                    add    byte ptr [bx + si], al
231A  00 00                    add    byte ptr [bx + si], al
231C  00 00                    add    byte ptr [bx + si], al
231E  00 67 00                 add    byte ptr [bx], ah
2321  00 00                    add    byte ptr [bx + si], al
2323  00 00                    add    byte ptr [bx + si], al
2325  00 00                    add    byte ptr [bx + si], al
2327  00 00                    add    byte ptr [bx + si], al
2329  00 00                    add    byte ptr [bx + si], al
232B  00 00                    add    byte ptr [bx + si], al
232D  00 00                    add    byte ptr [bx + si], al
232F  00 00                    add    byte ptr [bx + si], al
2331  00 00                    add    byte ptr [bx + si], al
2333  68 00 00                 push   0
2336  00 00                    add    byte ptr [bx + si], al
2338  00 00                    add    byte ptr [bx + si], al
233A  00 00                    add    byte ptr [bx + si], al
233C  00 00                    add    byte ptr [bx + si], al
233E  00 00                    add    byte ptr [bx + si], al
2340  00 00                    add    byte ptr [bx + si], al
2342  00 00                    add    byte ptr [bx + si], al
2344  00 00                    add    byte ptr [bx + si], al
2346  00 00                    add    byte ptr [bx + si], al
2348  01 02                    add    word ptr [bp + si], ax
234A  03 04                    add    ax, word ptr [si]
234C  05 06 07                 add    ax, 0x706
234F  08 00                    or     byte ptr [bx + si], al
2351  09 00                    or     word ptr [bx + si], ax
2353  0a 0b                    or     cl, byte ptr [bp + di]
2355  0c 0d                    or     al, 0xd
2357  0e                       push   cs
2358  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
235B  12 13                    adc    dl, byte ptr [bp + di]
235D  14 15                    adc    al, 0x15
235F  16                       push   ss
2360  17                       pop    ss
2361  18 19                    sbb    byte ptr [bx + di], bl
2363  1a 1b                    sbb    bl, byte ptr [bp + di]
2365  1c 1d                    sbb    al, 0x1d
2367  1e                       push   ds
2368  1f                       pop    ds
2369  20 21                    and    byte ptr [bx + di], ah
236B  22 23                    and    ah, byte ptr [bp + di]
236D  24 25                    and    al, 0x25
236F  26 27                    daa    
2371  28 00                    sub    byte ptr [bx + si], al
2373  00 00                    add    byte ptr [bx + si], al
2375  00 00                    add    byte ptr [bx + si], al
2377  00 00                    add    byte ptr [bx + si], al
2379  00 00                    add    byte ptr [bx + si], al
237B  00 00                    add    byte ptr [bx + si], al
237D  00 00                    add    byte ptr [bx + si], al
237F  00 00                    add    byte ptr [bx + si], al
2381  00 00                    add    byte ptr [bx + si], al
2383  00 00                    add    byte ptr [bx + si], al
2385  00 00                    add    byte ptr [bx + si], al
2387  00 00                    add    byte ptr [bx + si], al
2389  00 00                    add    byte ptr [bx + si], al
238B  00 00                    add    byte ptr [bx + si], al
238D  00 00                    add    byte ptr [bx + si], al
238F  00 00                    add    byte ptr [bx + si], al
2391  00 00                    add    byte ptr [bx + si], al
2393  00 01                    add    byte ptr [bx + di], al
2395  02 03                    add    al, byte ptr [bp + di]
2397  04 05                    add    al, 5
2399  06                       push   es
239A  07                       pop    es
239B  08 00                    or     byte ptr [bx + si], al
239D  09 00                    or     word ptr [bx + si], ax
239F  0a 0b                    or     cl, byte ptr [bp + di]
23A1  0c 0d                    or     al, 0xd
23A3  0e                       push   cs
23A4  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
23A7  12 13                    adc    dl, byte ptr [bp + di]
23A9  14 15                    adc    al, 0x15
23AB  16                       push   ss
23AC  17                       pop    ss
23AD  18 19                    sbb    byte ptr [bx + di], bl
23AF  1a 1b                    sbb    bl, byte ptr [bp + di]
23B1  1c 1d                    sbb    al, 0x1d
23B3  1e                       push   ds
23B4  1f                       pop    ds
23B5  20 21                    and    byte ptr [bx + di], ah
23B7  22 23                    and    ah, byte ptr [bp + di]
23B9  00 00                    add    byte ptr [bx + si], al
23BB  00 00                    add    byte ptr [bx + si], al
23BD  00 00                    add    byte ptr [bx + si], al
23BF  00 00                    add    byte ptr [bx + si], al
23C1  00 00                    add    byte ptr [bx + si], al
23C3  00 00                    add    byte ptr [bx + si], al
23C5  00 00                    add    byte ptr [bx + si], al
23C7  00 00                    add    byte ptr [bx + si], al
23C9  00 00                    add    byte ptr [bx + si], al
23CB  00 00                    add    byte ptr [bx + si], al
23CD  00 00                    add    byte ptr [bx + si], al
23CF  00 00                    add    byte ptr [bx + si], al
23D1  00 00                    add    byte ptr [bx + si], al
23D3  00 00                    add    byte ptr [bx + si], al
23D5  00 00                    add    byte ptr [bx + si], al
23D7  00 00                    add    byte ptr [bx + si], al
23D9  00 00                    add    byte ptr [bx + si], al
23DB  00 00                    add    byte ptr [bx + si], al
23DD  00 00                    add    byte ptr [bx + si], al
23DF  00 00                    add    byte ptr [bx + si], al
23E1  03 00                    add    ax, word ptr [bx + si]
23E3  03 00                    add    ax, word ptr [bx + si]
23E5  03 00                    add    ax, word ptr [bx + si]
23E7  03 00                    add    ax, word ptr [bx + si]
23E9  03 00                    add    ax, word ptr [bx + si]
23EB  03 00                    add    ax, word ptr [bx + si]
23ED  03 00                    add    ax, word ptr [bx + si]
23EF  03 00                    add    ax, word ptr [bx + si]
23F1  03 00                    add    ax, word ptr [bx + si]
23F3  03 00                    add    ax, word ptr [bx + si]
23F5  03 00                    add    ax, word ptr [bx + si]
23F7  03 00                    add    ax, word ptr [bx + si]
23F9  03 00                    add    ax, word ptr [bx + si]
23FB  03 00                    add    ax, word ptr [bx + si]
23FD  03 00                    add    ax, word ptr [bx + si]
23FF  03 00                    add    ax, word ptr [bx + si]
2401  23 00                    and    ax, word ptr [bx + si]
2403  03 00                    add    ax, word ptr [bx + si]
2405  03 00                    add    ax, word ptr [bx + si]
2407  23 00                    and    ax, word ptr [bx + si]
2409  03 00                    add    ax, word ptr [bx + si]
240B  03 00                    add    ax, word ptr [bx + si]
240D  03 00                    add    ax, word ptr [bx + si]
240F  03 00                    add    ax, word ptr [bx + si]
2411  03 00                    add    ax, word ptr [bx + si]
2413  03 00                    add    ax, word ptr [bx + si]
2415  03 00                    add    ax, word ptr [bx + si]
2417  03 00                    add    ax, word ptr [bx + si]
2419  03 00                    add    ax, word ptr [bx + si]
241B  03 00                    add    ax, word ptr [bx + si]
241D  23 00                    and    ax, word ptr [bx + si]
241F  03 00                    add    ax, word ptr [bx + si]
2421  03 00                    add    ax, word ptr [bx + si]
2423  00 00                    add    byte ptr [bx + si], al
2425  00 00                    add    byte ptr [bx + si], al
2427  00 00                    add    byte ptr [bx + si], al
2429  00 00                    add    byte ptr [bx + si], al
242B  00 00                    add    byte ptr [bx + si], al
242D  00 00                    add    byte ptr [bx + si], al
242F  03 00                    add    ax, word ptr [bx + si]
2431  00 00                    add    byte ptr [bx + si], al
2433  03 00                    add    ax, word ptr [bx + si]
2435  03 00                    add    ax, word ptr [bx + si]
2437  03 00                    add    ax, word ptr [bx + si]
2439  03 00                    add    ax, word ptr [bx + si]
243B  03 00                    add    ax, word ptr [bx + si]
243D  03 00                    add    ax, word ptr [bx + si]
243F  03 00                    add    ax, word ptr [bx + si]
2441  03 00                    add    ax, word ptr [bx + si]
2443  03 00                    add    ax, word ptr [bx + si]
2445  03 00                    add    ax, word ptr [bx + si]
2447  03 00                    add    ax, word ptr [bx + si]
2449  03 00                    add    ax, word ptr [bx + si]
244B  03 00                    add    ax, word ptr [bx + si]
244D  03 00                    add    ax, word ptr [bx + si]
244F  03 00                    add    ax, word ptr [bx + si]
2451  03 00                    add    ax, word ptr [bx + si]
2453  03 00                    add    ax, word ptr [bx + si]
2455  03 00                    add    ax, word ptr [bx + si]
2457  03 00                    add    ax, word ptr [bx + si]
2459  03 00                    add    ax, word ptr [bx + si]
245B  03 00                    add    ax, word ptr [bx + si]
245D  03 00                    add    ax, word ptr [bx + si]
245F  03 00                    add    ax, word ptr [bx + si]
2461  03 00                    add    ax, word ptr [bx + si]
2463  03 00                    add    ax, word ptr [bx + si]
2465  03 00                    add    ax, word ptr [bx + si]
2467  03 00                    add    ax, word ptr [bx + si]
2469  03 00                    add    ax, word ptr [bx + si]
246B  03 00                    add    ax, word ptr [bx + si]
246D  03 00                    add    ax, word ptr [bx + si]
246F  03 00                    add    ax, word ptr [bx + si]
2471  03 00                    add    ax, word ptr [bx + si]
2473  00 00                    add    byte ptr [bx + si], al
2475  00 00                    add    byte ptr [bx + si], al
2477  00 00                    add    byte ptr [bx + si], al
2479  00 00                    add    byte ptr [bx + si], al
247B  00 00                    add    byte ptr [bx + si], al
247D  00 00                    add    byte ptr [bx + si], al
247F  03 00                    add    ax, word ptr [bx + si]
2481  03 00                    add    ax, word ptr [bx + si]
2483  00 00                    add    byte ptr [bx + si], al
2485  03 00                    add    ax, word ptr [bx + si]
2487  03 00                    add    ax, word ptr [bx + si]
2489  03 00                    add    ax, word ptr [bx + si]
248B  03 00                    add    ax, word ptr [bx + si]
248D  03 00                    add    ax, word ptr [bx + si]
248F  03 00                    add    ax, word ptr [bx + si]
2491  03 00                    add    ax, word ptr [bx + si]
2493  03 00                    add    ax, word ptr [bx + si]
2495  03 00                    add    ax, word ptr [bx + si]
2497  03 00                    add    ax, word ptr [bx + si]
2499  03 00                    add    ax, word ptr [bx + si]
249B  03 00                    add    ax, word ptr [bx + si]
249D  03 00                    add    ax, word ptr [bx + si]
249F  03 00                    add    ax, word ptr [bx + si]
24A1  03 00                    add    ax, word ptr [bx + si]
24A3  03 00                    add    ax, word ptr [bx + si]
24A5  03 00                    add    ax, word ptr [bx + si]
24A7  03 00                    add    ax, word ptr [bx + si]
24A9  03 00                    add    ax, word ptr [bx + si]
24AB  03 00                    add    ax, word ptr [bx + si]
24AD  03 00                    add    ax, word ptr [bx + si]
24AF  03 00                    add    ax, word ptr [bx + si]
24B1  03 00                    add    ax, word ptr [bx + si]
24B3  03 00                    add    ax, word ptr [bx + si]
24B5  03 00                    add    ax, word ptr [bx + si]
24B7  03 00                    add    ax, word ptr [bx + si]
24B9  03 00                    add    ax, word ptr [bx + si]
24BB  03 00                    add    ax, word ptr [bx + si]
24BD  03 00                    add    ax, word ptr [bx + si]
24BF  03 00                    add    ax, word ptr [bx + si]
24C1  03 00                    add    ax, word ptr [bx + si]
24C3  00 00                    add    byte ptr [bx + si], al
24C5  00 00                    add    byte ptr [bx + si], al
24C7  00 00                    add    byte ptr [bx + si], al
24C9  00 00                    add    byte ptr [bx + si], al
24CB  00 00                    add    byte ptr [bx + si], al
24CD  00 00                    add    byte ptr [bx + si], al
24CF  03 00                    add    ax, word ptr [bx + si]
24D1  03 00                    add    ax, word ptr [bx + si]
24D3  03 00                    add    ax, word ptr [bx + si]
24D5  00 00                    add    byte ptr [bx + si], al
24D7  03 00                    add    ax, word ptr [bx + si]
24D9  03 00                    add    ax, word ptr [bx + si]
24DB  03 00                    add    ax, word ptr [bx + si]
24DD  03 00                    add    ax, word ptr [bx + si]
24DF  03 00                    add    ax, word ptr [bx + si]
24E1  03 00                    add    ax, word ptr [bx + si]
24E3  03 00                    add    ax, word ptr [bx + si]
24E5  03 00                    add    ax, word ptr [bx + si]
24E7  03 00                    add    ax, word ptr [bx + si]
24E9  03 00                    add    ax, word ptr [bx + si]
24EB  03 00                    add    ax, word ptr [bx + si]
24ED  03 00                    add    ax, word ptr [bx + si]
24EF  03 00                    add    ax, word ptr [bx + si]
24F1  03 00                    add    ax, word ptr [bx + si]
24F3  03 00                    add    ax, word ptr [bx + si]
24F5  03 00                    add    ax, word ptr [bx + si]
24F7  03 00                    add    ax, word ptr [bx + si]
24F9  03 00                    add    ax, word ptr [bx + si]
24FB  03 00                    add    ax, word ptr [bx + si]
24FD  03 00                    add    ax, word ptr [bx + si]
24FF  03 00                    add    ax, word ptr [bx + si]
2501  03 00                    add    ax, word ptr [bx + si]
2503  03 00                    add    ax, word ptr [bx + si]
2505  03 00                    add    ax, word ptr [bx + si]
2507  03 00                    add    ax, word ptr [bx + si]
2509  03 00                    add    ax, word ptr [bx + si]
250B  03 00                    add    ax, word ptr [bx + si]
250D  03 00                    add    ax, word ptr [bx + si]
250F  03 00                    add    ax, word ptr [bx + si]
2511  03 00                    add    ax, word ptr [bx + si]
2513  00 00                    add    byte ptr [bx + si], al
2515  00 00                    add    byte ptr [bx + si], al
2517  00 00                    add    byte ptr [bx + si], al
2519  00 00                    add    byte ptr [bx + si], al
251B  00 00                    add    byte ptr [bx + si], al
251D  00 00                    add    byte ptr [bx + si], al
251F  03 00                    add    ax, word ptr [bx + si]
2521  03 00                    add    ax, word ptr [bx + si]
2523  03 00                    add    ax, word ptr [bx + si]
2525  03 00                    add    ax, word ptr [bx + si]
2527  00 00                    add    byte ptr [bx + si], al
2529  03 00                    add    ax, word ptr [bx + si]
252B  03 00                    add    ax, word ptr [bx + si]
252D  03 00                    add    ax, word ptr [bx + si]
252F  03 00                    add    ax, word ptr [bx + si]
2531  03 00                    add    ax, word ptr [bx + si]
2533  03 00                    add    ax, word ptr [bx + si]
2535  03 00                    add    ax, word ptr [bx + si]
2537  03 00                    add    ax, word ptr [bx + si]
2539  03 00                    add    ax, word ptr [bx + si]
253B  03 00                    add    ax, word ptr [bx + si]
253D  03 00                    add    ax, word ptr [bx + si]
253F  03 00                    add    ax, word ptr [bx + si]
2541  03 00                    add    ax, word ptr [bx + si]
2543  03 00                    add    ax, word ptr [bx + si]
2545  03 00                    add    ax, word ptr [bx + si]
2547  03 00                    add    ax, word ptr [bx + si]
2549  03 00                    add    ax, word ptr [bx + si]
254B  03 00                    add    ax, word ptr [bx + si]
254D  03 00                    add    ax, word ptr [bx + si]
254F  03 00                    add    ax, word ptr [bx + si]
2551  03 00                    add    ax, word ptr [bx + si]
2553  03 00                    add    ax, word ptr [bx + si]
2555  03 00                    add    ax, word ptr [bx + si]
2557  03 00                    add    ax, word ptr [bx + si]
2559  03 00                    add    ax, word ptr [bx + si]
255B  03 00                    add    ax, word ptr [bx + si]
255D  03 00                    add    ax, word ptr [bx + si]
255F  03 00                    add    ax, word ptr [bx + si]
2561  03 00                    add    ax, word ptr [bx + si]
2563  00 00                    add    byte ptr [bx + si], al
2565  00 00                    add    byte ptr [bx + si], al
2567  00 00                    add    byte ptr [bx + si], al
2569  00 00                    add    byte ptr [bx + si], al
256B  00 00                    add    byte ptr [bx + si], al
256D  00 00                    add    byte ptr [bx + si], al
256F  03 00                    add    ax, word ptr [bx + si]
2571  03 00                    add    ax, word ptr [bx + si]
2573  03 00                    add    ax, word ptr [bx + si]
2575  03 00                    add    ax, word ptr [bx + si]
2577  03 00                    add    ax, word ptr [bx + si]
2579  00 00                    add    byte ptr [bx + si], al
257B  03 00                    add    ax, word ptr [bx + si]
257D  03 00                    add    ax, word ptr [bx + si]
257F  03 00                    add    ax, word ptr [bx + si]
2581  03 00                    add    ax, word ptr [bx + si]
2583  03 00                    add    ax, word ptr [bx + si]
2585  03 00                    add    ax, word ptr [bx + si]
2587  03 00                    add    ax, word ptr [bx + si]
2589  03 00                    add    ax, word ptr [bx + si]
258B  03 00                    add    ax, word ptr [bx + si]
258D  03 00                    add    ax, word ptr [bx + si]
258F  03 00                    add    ax, word ptr [bx + si]
2591  03 00                    add    ax, word ptr [bx + si]
2593  03 00                    add    ax, word ptr [bx + si]
2595  03 00                    add    ax, word ptr [bx + si]
2597  03 00                    add    ax, word ptr [bx + si]
2599  03 00                    add    ax, word ptr [bx + si]
259B  03 00                    add    ax, word ptr [bx + si]
259D  03 00                    add    ax, word ptr [bx + si]
259F  03 00                    add    ax, word ptr [bx + si]
25A1  03 00                    add    ax, word ptr [bx + si]
25A3  03 00                    add    ax, word ptr [bx + si]
25A5  03 00                    add    ax, word ptr [bx + si]
25A7  03 00                    add    ax, word ptr [bx + si]
25A9  03 00                    add    ax, word ptr [bx + si]
25AB  03 00                    add    ax, word ptr [bx + si]
25AD  03 00                    add    ax, word ptr [bx + si]
25AF  03 00                    add    ax, word ptr [bx + si]
25B1  03 00                    add    ax, word ptr [bx + si]
25B3  00 00                    add    byte ptr [bx + si], al
25B5  00 00                    add    byte ptr [bx + si], al
25B7  00 00                    add    byte ptr [bx + si], al
25B9  00 00                    add    byte ptr [bx + si], al
25BB  00 00                    add    byte ptr [bx + si], al
25BD  00 00                    add    byte ptr [bx + si], al
25BF  02 00                    add    al, byte ptr [bx + si]
25C1  02 00                    add    al, byte ptr [bx + si]
25C3  02 00                    add    al, byte ptr [bx + si]
25C5  02 00                    add    al, byte ptr [bx + si]
25C7  02 00                    add    al, byte ptr [bx + si]
25C9  02 00                    add    al, byte ptr [bx + si]
25CB  00 00                    add    byte ptr [bx + si], al
25CD  02 00                    add    al, byte ptr [bx + si]
25CF  02 00                    add    al, byte ptr [bx + si]
25D1  02 00                    add    al, byte ptr [bx + si]
25D3  02 00                    add    al, byte ptr [bx + si]
25D5  02 00                    add    al, byte ptr [bx + si]
25D7  02 00                    add    al, byte ptr [bx + si]
25D9  02 00                    add    al, byte ptr [bx + si]
25DB  02 00                    add    al, byte ptr [bx + si]
25DD  02 00                    add    al, byte ptr [bx + si]
25DF  02 00                    add    al, byte ptr [bx + si]
25E1  02 00                    add    al, byte ptr [bx + si]
25E3  02 00                    add    al, byte ptr [bx + si]
25E5  02 00                    add    al, byte ptr [bx + si]
25E7  02 00                    add    al, byte ptr [bx + si]
25E9  02 00                    add    al, byte ptr [bx + si]
25EB  02 00                    add    al, byte ptr [bx + si]
25ED  02 00                    add    al, byte ptr [bx + si]
25EF  03 00                    add    ax, word ptr [bx + si]
25F1  02 00                    add    al, byte ptr [bx + si]
25F3  02 00                    add    al, byte ptr [bx + si]
25F5  02 00                    add    al, byte ptr [bx + si]
25F7  02 00                    add    al, byte ptr [bx + si]
25F9  02 00                    add    al, byte ptr [bx + si]
25FB  02 00                    add    al, byte ptr [bx + si]
25FD  02 00                    add    al, byte ptr [bx + si]
25FF  02 00                    add    al, byte ptr [bx + si]
2601  02 00                    add    al, byte ptr [bx + si]
2603  00 00                    add    byte ptr [bx + si], al
2605  00 00                    add    byte ptr [bx + si], al
2607  00 00                    add    byte ptr [bx + si], al
2609  00 00                    add    byte ptr [bx + si], al
260B  00 00                    add    byte ptr [bx + si], al
260D  00 00                    add    byte ptr [bx + si], al
260F  02 00                    add    al, byte ptr [bx + si]
2611  02 00                    add    al, byte ptr [bx + si]
2613  23 00                    and    ax, word ptr [bx + si]
2615  23 00                    and    ax, word ptr [bx + si]
2617  02 00                    add    al, byte ptr [bx + si]
2619  02 00                    add    al, byte ptr [bx + si]
261B  23 00                    and    ax, word ptr [bx + si]
261D  00 00                    add    byte ptr [bx + si], al
261F  02 00                    add    al, byte ptr [bx + si]
2621  02 00                    add    al, byte ptr [bx + si]
2623  23 00                    and    ax, word ptr [bx + si]
2625  23 00                    and    ax, word ptr [bx + si]
2627  23 00                    and    ax, word ptr [bx + si]
2629  02 00                    add    al, byte ptr [bx + si]
262B  02 00                    add    al, byte ptr [bx + si]
262D  23 00                    and    ax, word ptr [bx + si]
262F  23 00                    and    ax, word ptr [bx + si]
2631  23 00                    and    ax, word ptr [bx + si]
2633  23 00                    and    ax, word ptr [bx + si]
2635  23 00                    and    ax, word ptr [bx + si]
2637  02 00                    add    al, byte ptr [bx + si]
2639  23 00                    and    ax, word ptr [bx + si]
263B  02 00                    add    al, byte ptr [bx + si]
263D  23 00                    and    ax, word ptr [bx + si]
263F  23 00                    and    ax, word ptr [bx + si]
2641  23 00                    and    ax, word ptr [bx + si]
2643  23 00                    and    ax, word ptr [bx + si]
2645  02 00                    add    al, byte ptr [bx + si]
2647  23 00                    and    ax, word ptr [bx + si]
2649  23 00                    and    ax, word ptr [bx + si]
264B  23 00                    and    ax, word ptr [bx + si]
264D  02 00                    add    al, byte ptr [bx + si]
264F  23 00                    and    ax, word ptr [bx + si]
2651  23 00                    and    ax, word ptr [bx + si]
2653  00 00                    add    byte ptr [bx + si], al
2655  00 00                    add    byte ptr [bx + si], al
2657  00 00                    add    byte ptr [bx + si], al
2659  00 00                    add    byte ptr [bx + si], al
265B  00 00                    add    byte ptr [bx + si], al
265D  00 00                    add    byte ptr [bx + si], al
265F  23 00                    and    ax, word ptr [bx + si]
2661  23 00                    and    ax, word ptr [bx + si]
2663  02 00                    add    al, byte ptr [bx + si]
2665  02 00                    add    al, byte ptr [bx + si]
2667  23 00                    and    ax, word ptr [bx + si]
2669  23 00                    and    ax, word ptr [bx + si]
266B  02 00                    add    al, byte ptr [bx + si]
266D  02 00                    add    al, byte ptr [bx + si]
266F  00 00                    add    byte ptr [bx + si], al
2671  02 00                    add    al, byte ptr [bx + si]
2673  02 00                    add    al, byte ptr [bx + si]
2675  02 00                    add    al, byte ptr [bx + si]
2677  02 00                    add    al, byte ptr [bx + si]
2679  02 00                    add    al, byte ptr [bx + si]
267B  02 00                    add    al, byte ptr [bx + si]
267D  23 00                    and    ax, word ptr [bx + si]
267F  02 00                    add    al, byte ptr [bx + si]
2681  23 00                    and    ax, word ptr [bx + si]
2683  02 00                    add    al, byte ptr [bx + si]
2685  02 00                    add    al, byte ptr [bx + si]
2687  23 00                    and    ax, word ptr [bx + si]
2689  23 00                    and    ax, word ptr [bx + si]
268B  02 00                    add    al, byte ptr [bx + si]
268D  02 00                    add    al, byte ptr [bx + si]
268F  03 00                    add    ax, word ptr [bx + si]
2691  02 00                    add    al, byte ptr [bx + si]
2693  02 00                    add    al, byte ptr [bx + si]
2695  02 00                    add    al, byte ptr [bx + si]
2697  02 00                    add    al, byte ptr [bx + si]
2699  02 00                    add    al, byte ptr [bx + si]
269B  02 00                    add    al, byte ptr [bx + si]
269D  23 00                    and    ax, word ptr [bx + si]
269F  02 00                    add    al, byte ptr [bx + si]
26A1  02 00                    add    al, byte ptr [bx + si]
26A3  00 00                    add    byte ptr [bx + si], al
26A5  00 00                    add    byte ptr [bx + si], al
26A7  00 00                    add    byte ptr [bx + si], al
26A9  00 00                    add    byte ptr [bx + si], al
26AB  00 00                    add    byte ptr [bx + si], al
26AD  00 00                    add    byte ptr [bx + si], al
26AF  03 00                    add    ax, word ptr [bx + si]
26B1  03 00                    add    ax, word ptr [bx + si]
26B3  03 00                    add    ax, word ptr [bx + si]
26B5  03 00                    add    ax, word ptr [bx + si]
26B7  03 00                    add    ax, word ptr [bx + si]
26B9  02 00                    add    al, byte ptr [bx + si]
26BB  03 00                    add    ax, word ptr [bx + si]
26BD  03 00                    add    ax, word ptr [bx + si]
26BF  03 00                    add    ax, word ptr [bx + si]
26C1  00 00                    add    byte ptr [bx + si], al
26C3  03 00                    add    ax, word ptr [bx + si]
26C5  03 00                    add    ax, word ptr [bx + si]
26C7  03 00                    add    ax, word ptr [bx + si]
26C9  02 00                    add    al, byte ptr [bx + si]
26CB  03 00                    add    ax, word ptr [bx + si]
26CD  02 00                    add    al, byte ptr [bx + si]
26CF  03 00                    add    ax, word ptr [bx + si]
26D1  03 00                    add    ax, word ptr [bx + si]
26D3  03 00                    add    ax, word ptr [bx + si]
26D5  03 00                    add    ax, word ptr [bx + si]
26D7  02 00                    add    al, byte ptr [bx + si]
26D9  02 00                    add    al, byte ptr [bx + si]
26DB  03 00                    add    ax, word ptr [bx + si]
26DD  02 00                    add    al, byte ptr [bx + si]
26DF  03 00                    add    ax, word ptr [bx + si]
26E1  03 00                    add    ax, word ptr [bx + si]
26E3  03 00                    add    ax, word ptr [bx + si]
26E5  02 00                    add    al, byte ptr [bx + si]
26E7  03 00                    add    ax, word ptr [bx + si]
26E9  03 00                    add    ax, word ptr [bx + si]
26EB  02 00                    add    al, byte ptr [bx + si]
26ED  02 00                    add    al, byte ptr [bx + si]
26EF  03 00                    add    ax, word ptr [bx + si]
26F1  02 00                    add    al, byte ptr [bx + si]
26F3  00 00                    add    byte ptr [bx + si], al
26F5  00 00                    add    byte ptr [bx + si], al
26F7  00 00                    add    byte ptr [bx + si], al
26F9  00 00                    add    byte ptr [bx + si], al
26FB  00 00                    add    byte ptr [bx + si], al
26FD  00 00                    add    byte ptr [bx + si], al
26FF  03 00                    add    ax, word ptr [bx + si]
2701  03 00                    add    ax, word ptr [bx + si]
2703  03 00                    add    ax, word ptr [bx + si]
2705  03 00                    add    ax, word ptr [bx + si]
2707  03 00                    add    ax, word ptr [bx + si]
2709  03 00                    add    ax, word ptr [bx + si]
270B  03 00                    add    ax, word ptr [bx + si]
270D  03 00                    add    ax, word ptr [bx + si]
270F  03 00                    add    ax, word ptr [bx + si]
2711  03 00                    add    ax, word ptr [bx + si]
2713  00 00                    add    byte ptr [bx + si], al
2715  03 00                    add    ax, word ptr [bx + si]
2717  03 00                    add    ax, word ptr [bx + si]
2719  03 00                    add    ax, word ptr [bx + si]
271B  03 00                    add    ax, word ptr [bx + si]
271D  03 00                    add    ax, word ptr [bx + si]
271F  03 00                    add    ax, word ptr [bx + si]
2721  03 00                    add    ax, word ptr [bx + si]
2723  03 00                    add    ax, word ptr [bx + si]
2725  03 00                    add    ax, word ptr [bx + si]
2727  03 00                    add    ax, word ptr [bx + si]
2729  03 00                    add    ax, word ptr [bx + si]
272B  03 00                    add    ax, word ptr [bx + si]
272D  03 00                    add    ax, word ptr [bx + si]
272F  03 00                    add    ax, word ptr [bx + si]
2731  03 00                    add    ax, word ptr [bx + si]
2733  03 00                    add    ax, word ptr [bx + si]
2735  03 00                    add    ax, word ptr [bx + si]
2737  03 00                    add    ax, word ptr [bx + si]
2739  03 00                    add    ax, word ptr [bx + si]
273B  03 00                    add    ax, word ptr [bx + si]
273D  03 00                    add    ax, word ptr [bx + si]
273F  03 00                    add    ax, word ptr [bx + si]
2741  03 00                    add    ax, word ptr [bx + si]
2743  00 00                    add    byte ptr [bx + si], al
2745  00 00                    add    byte ptr [bx + si], al
2747  00 00                    add    byte ptr [bx + si], al
2749  00 00                    add    byte ptr [bx + si], al
274B  00 00                    add    byte ptr [bx + si], al
274D  00 00                    add    byte ptr [bx + si], al
274F  03 00                    add    ax, word ptr [bx + si]
2751  03 00                    add    ax, word ptr [bx + si]
2753  03 00                    add    ax, word ptr [bx + si]
2755  03 00                    add    ax, word ptr [bx + si]
2757  03 00                    add    ax, word ptr [bx + si]
2759  03 00                    add    ax, word ptr [bx + si]
275B  03 00                    add    ax, word ptr [bx + si]
275D  03 00                    add    ax, word ptr [bx + si]
275F  03 00                    add    ax, word ptr [bx + si]
2761  03 00                    add    ax, word ptr [bx + si]
2763  03 00                    add    ax, word ptr [bx + si]
2765  00 00                    add    byte ptr [bx + si], al
2767  03 00                    add    ax, word ptr [bx + si]
2769  03 00                    add    ax, word ptr [bx + si]
276B  03 00                    add    ax, word ptr [bx + si]
276D  04 00                    add    al, 0
276F  03 00                    add    ax, word ptr [bx + si]
2771  03 00                    add    ax, word ptr [bx + si]
2773  03 00                    add    ax, word ptr [bx + si]
2775  03 00                    add    ax, word ptr [bx + si]
2777  03 00                    add    ax, word ptr [bx + si]
2779  04 00                    add    al, 0
277B  03 00                    add    ax, word ptr [bx + si]
277D  03 00                    add    ax, word ptr [bx + si]
277F  03 00                    add    ax, word ptr [bx + si]
2781  03 00                    add    ax, word ptr [bx + si]
2783  03 00                    add    ax, word ptr [bx + si]
2785  03 00                    add    ax, word ptr [bx + si]
2787  03 00                    add    ax, word ptr [bx + si]
2789  03 00                    add    ax, word ptr [bx + si]
278B  03 00                    add    ax, word ptr [bx + si]
278D  03 00                    add    ax, word ptr [bx + si]
278F  03 00                    add    ax, word ptr [bx + si]
2791  03 00                    add    ax, word ptr [bx + si]
2793  00 00                    add    byte ptr [bx + si], al
2795  00 00                    add    byte ptr [bx + si], al
2797  00 00                    add    byte ptr [bx + si], al
2799  00 00                    add    byte ptr [bx + si], al
279B  00 00                    add    byte ptr [bx + si], al
279D  00 00                    add    byte ptr [bx + si], al
279F  03 00                    add    ax, word ptr [bx + si]
27A1  03 00                    add    ax, word ptr [bx + si]
27A3  03 00                    add    ax, word ptr [bx + si]
27A5  03 00                    add    ax, word ptr [bx + si]
27A7  03 00                    add    ax, word ptr [bx + si]
27A9  03 00                    add    ax, word ptr [bx + si]
27AB  03 00                    add    ax, word ptr [bx + si]
27AD  03 00                    add    ax, word ptr [bx + si]
27AF  03 00                    add    ax, word ptr [bx + si]
27B1  03 00                    add    ax, word ptr [bx + si]
27B3  03 00                    add    ax, word ptr [bx + si]
27B5  03 00                    add    ax, word ptr [bx + si]
27B7  00 00                    add    byte ptr [bx + si], al
27B9  03 00                    add    ax, word ptr [bx + si]
27BB  03 00                    add    ax, word ptr [bx + si]
27BD  03 00                    add    ax, word ptr [bx + si]
27BF  03 00                    add    ax, word ptr [bx + si]
27C1  03 00                    add    ax, word ptr [bx + si]
27C3  03 00                    add    ax, word ptr [bx + si]
27C5  03 00                    add    ax, word ptr [bx + si]
27C7  03 00                    add    ax, word ptr [bx + si]
27C9  03 00                    add    ax, word ptr [bx + si]
27CB  03 00                    add    ax, word ptr [bx + si]
27CD  03 00                    add    ax, word ptr [bx + si]
27CF  03 00                    add    ax, word ptr [bx + si]
27D1  03 00                    add    ax, word ptr [bx + si]
27D3  03 00                    add    ax, word ptr [bx + si]
27D5  03 00                    add    ax, word ptr [bx + si]
27D7  03 00                    add    ax, word ptr [bx + si]
27D9  03 00                    add    ax, word ptr [bx + si]
27DB  03 00                    add    ax, word ptr [bx + si]
27DD  03 00                    add    ax, word ptr [bx + si]
27DF  03 00                    add    ax, word ptr [bx + si]
27E1  03 00                    add    ax, word ptr [bx + si]
27E3  00 00                    add    byte ptr [bx + si], al
27E5  00 00                    add    byte ptr [bx + si], al
27E7  00 00                    add    byte ptr [bx + si], al
27E9  00 00                    add    byte ptr [bx + si], al
27EB  00 00                    add    byte ptr [bx + si], al
27ED  00 00                    add    byte ptr [bx + si], al
27EF  03 00                    add    ax, word ptr [bx + si]
27F1  03 00                    add    ax, word ptr [bx + si]
27F3  03 00                    add    ax, word ptr [bx + si]
27F5  03 00                    add    ax, word ptr [bx + si]
27F7  03 00                    add    ax, word ptr [bx + si]
27F9  02 00                    add    al, byte ptr [bx + si]
27FB  03 00                    add    ax, word ptr [bx + si]
27FD  03 00                    add    ax, word ptr [bx + si]
27FF  03 00                    add    ax, word ptr [bx + si]
2801  03 00                    add    ax, word ptr [bx + si]
2803  03 00                    add    ax, word ptr [bx + si]
2805  03 00                    add    ax, word ptr [bx + si]
2807  03 00                    add    ax, word ptr [bx + si]
2809  00 00                    add    byte ptr [bx + si], al
280B  03 00                    add    ax, word ptr [bx + si]
280D  03 00                    add    ax, word ptr [bx + si]
280F  03 00                    add    ax, word ptr [bx + si]
2811  02 00                    add    al, byte ptr [bx + si]
2813  03 00                    add    ax, word ptr [bx + si]
2815  02 00                    add    al, byte ptr [bx + si]
2817  02 00                    add    al, byte ptr [bx + si]
2819  03 00                    add    ax, word ptr [bx + si]
281B  03 00                    add    ax, word ptr [bx + si]
281D  03 00                    add    ax, word ptr [bx + si]
281F  03 00                    add    ax, word ptr [bx + si]
2821  03 00                    add    ax, word ptr [bx + si]
2823  03 00                    add    ax, word ptr [bx + si]
2825  03 00                    add    ax, word ptr [bx + si]
2827  03 00                    add    ax, word ptr [bx + si]
2829  03 00                    add    ax, word ptr [bx + si]
282B  03 00                    add    ax, word ptr [bx + si]
282D  03 00                    add    ax, word ptr [bx + si]
282F  03 00                    add    ax, word ptr [bx + si]
2831  03 00                    add    ax, word ptr [bx + si]
2833  00 00                    add    byte ptr [bx + si], al
2835  00 00                    add    byte ptr [bx + si], al
2837  00 00                    add    byte ptr [bx + si], al
2839  00 00                    add    byte ptr [bx + si], al
283B  00 00                    add    byte ptr [bx + si], al
283D  00 00                    add    byte ptr [bx + si], al
283F  03 00                    add    ax, word ptr [bx + si]
2841  03 00                    add    ax, word ptr [bx + si]
2843  03 00                    add    ax, word ptr [bx + si]
2845  03 00                    add    ax, word ptr [bx + si]
2847  03 00                    add    ax, word ptr [bx + si]
2849  03 00                    add    ax, word ptr [bx + si]
284B  03 00                    add    ax, word ptr [bx + si]
284D  03 00                    add    ax, word ptr [bx + si]
284F  03 00                    add    ax, word ptr [bx + si]
2851  03 00                    add    ax, word ptr [bx + si]
2853  03 00                    add    ax, word ptr [bx + si]
2855  03 00                    add    ax, word ptr [bx + si]
2857  03 00                    add    ax, word ptr [bx + si]
2859  03 00                    add    ax, word ptr [bx + si]
285B  00 00                    add    byte ptr [bx + si], al
285D  23 00                    and    ax, word ptr [bx + si]
285F  03 00                    add    ax, word ptr [bx + si]
2861  03 00                    add    ax, word ptr [bx + si]
2863  03 00                    add    ax, word ptr [bx + si]
2865  03 00                    add    ax, word ptr [bx + si]
2867  03 00                    add    ax, word ptr [bx + si]
2869  3e 01 03                 add    word ptr ds:[bp + di], ax
286C  00 03                    add    byte ptr [bp + di], al
286E  00 03                    add    byte ptr [bp + di], al
2870  00 03                    add    byte ptr [bp + di], al
2872  00 03                    add    byte ptr [bp + di], al
2874  00 03                    add    byte ptr [bp + di], al
2876  00 03                    add    byte ptr [bp + di], al
2878  00 03                    add    byte ptr [bp + di], al
287A  00 03                    add    byte ptr [bp + di], al
287C  00 03                    add    byte ptr [bp + di], al
287E  00 03                    add    byte ptr [bp + di], al
2880  00 03                    add    byte ptr [bp + di], al
2882  00 00                    add    byte ptr [bx + si], al
2884  00 00                    add    byte ptr [bx + si], al
2886  00 00                    add    byte ptr [bx + si], al
2888  00 00                    add    byte ptr [bx + si], al
288A  00 00                    add    byte ptr [bx + si], al
288C  00 00                    add    byte ptr [bx + si], al
288E  00 03                    add    byte ptr [bp + di], al
2890  00 03                    add    byte ptr [bp + di], al
2892  00 03                    add    byte ptr [bp + di], al
2894  00 03                    add    byte ptr [bp + di], al
2896  00 03                    add    byte ptr [bp + di], al
2898  00 03                    add    byte ptr [bp + di], al
289A  00 03                    add    byte ptr [bp + di], al
289C  00 03                    add    byte ptr [bp + di], al
289E  00 03                    add    byte ptr [bp + di], al
28A0  00 03                    add    byte ptr [bp + di], al
28A2  00 03                    add    byte ptr [bp + di], al
28A4  00 03                    add    byte ptr [bp + di], al
28A6  00 03                    add    byte ptr [bp + di], al
28A8  00 03                    add    byte ptr [bp + di], al
28AA  00 03                    add    byte ptr [bp + di], al
28AC  00 00                    add    byte ptr [bx + si], al
28AE  00 03                    add    byte ptr [bp + di], al
28B0  00 03                    add    byte ptr [bp + di], al
28B2  00 03                    add    byte ptr [bp + di], al
28B4  00 03                    add    byte ptr [bp + di], al
28B6  00 03                    add    byte ptr [bp + di], al
28B8  00 02                    add    byte ptr [bp + si], al
28BA  00 03                    add    byte ptr [bp + di], al
28BC  00 03                    add    byte ptr [bp + di], al
28BE  00 03                    add    byte ptr [bp + di], al
28C0  00 03                    add    byte ptr [bp + di], al
28C2  00 03                    add    byte ptr [bp + di], al
28C4  00 03                    add    byte ptr [bp + di], al
28C6  00 03                    add    byte ptr [bp + di], al
28C8  00 03                    add    byte ptr [bp + di], al
28CA  00 02                    add    byte ptr [bp + si], al
28CC  00 02                    add    byte ptr [bp + si], al
28CE  00 03                    add    byte ptr [bp + di], al
28D0  00 03                    add    byte ptr [bp + di], al
28D2  00 00                    add    byte ptr [bx + si], al
28D4  00 00                    add    byte ptr [bx + si], al
28D6  00 00                    add    byte ptr [bx + si], al
28D8  00 00                    add    byte ptr [bx + si], al
28DA  00 00                    add    byte ptr [bx + si], al
28DC  00 00                    add    byte ptr [bx + si], al
28DE  00 03                    add    byte ptr [bp + di], al
28E0  00 03                    add    byte ptr [bp + di], al
28E2  00 03                    add    byte ptr [bp + di], al
28E4  00 03                    add    byte ptr [bp + di], al
28E6  00 03                    add    byte ptr [bp + di], al
28E8  00 03                    add    byte ptr [bp + di], al
28EA  00 03                    add    byte ptr [bp + di], al
28EC  00 03                    add    byte ptr [bp + di], al
28EE  00 03                    add    byte ptr [bp + di], al
28F0  00 03                    add    byte ptr [bp + di], al
28F2  00 03                    add    byte ptr [bp + di], al
28F4  00 03                    add    byte ptr [bp + di], al
28F6  00 03                    add    byte ptr [bp + di], al
28F8  00 03                    add    byte ptr [bp + di], al
28FA  00 03                    add    byte ptr [bp + di], al
28FC  00 03                    add    byte ptr [bp + di], al
28FE  00 00                    add    byte ptr [bx + si], al
2900  00 03                    add    byte ptr [bp + di], al
2902  00 03                    add    byte ptr [bp + di], al
2904  00 03                    add    byte ptr [bp + di], al
2906  00 03                    add    byte ptr [bp + di], al
2908  00 03                    add    byte ptr [bp + di], al
290A  00 03                    add    byte ptr [bp + di], al
290C  00 03                    add    byte ptr [bp + di], al
290E  00 03                    add    byte ptr [bp + di], al
2910  00 03                    add    byte ptr [bp + di], al
2912  00 03                    add    byte ptr [bp + di], al
2914  00 03                    add    byte ptr [bp + di], al
2916  00 03                    add    byte ptr [bp + di], al
2918  00 03                    add    byte ptr [bp + di], al
291A  00 03                    add    byte ptr [bp + di], al
291C  00 03                    add    byte ptr [bp + di], al
291E  00 03                    add    byte ptr [bp + di], al
2920  00 02                    add    byte ptr [bp + si], al
2922  00 00                    add    byte ptr [bx + si], al
2924  00 00                    add    byte ptr [bx + si], al
2926  00 00                    add    byte ptr [bx + si], al
2928  00 00                    add    byte ptr [bx + si], al
292A  00 00                    add    byte ptr [bx + si], al
292C  00 00                    add    byte ptr [bx + si], al
292E  00 03                    add    byte ptr [bp + di], al
2930  00 03                    add    byte ptr [bp + di], al
2932  00 03                    add    byte ptr [bp + di], al
2934  00 03                    add    byte ptr [bp + di], al
2936  00 03                    add    byte ptr [bp + di], al
2938  00 03                    add    byte ptr [bp + di], al
293A  00 03                    add    byte ptr [bp + di], al
293C  00 03                    add    byte ptr [bp + di], al
293E  00 03                    add    byte ptr [bp + di], al
2940  00 03                    add    byte ptr [bp + di], al
2942  00 03                    add    byte ptr [bp + di], al
2944  00 03                    add    byte ptr [bp + di], al
2946  00 03                    add    byte ptr [bp + di], al
2948  00 03                    add    byte ptr [bp + di], al
294A  00 03                    add    byte ptr [bp + di], al
294C  00 23                    add    byte ptr [bp + di], ah
294E  00 03                    add    byte ptr [bp + di], al
2950  00 00                    add    byte ptr [bx + si], al
2952  00 03                    add    byte ptr [bp + di], al
2954  00 03                    add    byte ptr [bp + di], al
2956  00 03                    add    byte ptr [bp + di], al
2958  00 23                    add    byte ptr [bp + di], ah
295A  00 03                    add    byte ptr [bp + di], al
295C  00 03                    add    byte ptr [bp + di], al
295E  00 03                    add    byte ptr [bp + di], al
2960  00 03                    add    byte ptr [bp + di], al
2962  00 03                    add    byte ptr [bp + di], al
2964  00 03                    add    byte ptr [bp + di], al
2966  00 03                    add    byte ptr [bp + di], al
2968  00 03                    add    byte ptr [bp + di], al
296A  00 23                    add    byte ptr [bp + di], ah
296C  00 03                    add    byte ptr [bp + di], al
296E  00 03                    add    byte ptr [bp + di], al
2970  00 03                    add    byte ptr [bp + di], al
2972  00 00                    add    byte ptr [bx + si], al
2974  00 00                    add    byte ptr [bx + si], al
2976  00 00                    add    byte ptr [bx + si], al
2978  00 00                    add    byte ptr [bx + si], al
297A  00 00                    add    byte ptr [bx + si], al
297C  00 00                    add    byte ptr [bx + si], al
297E  00 03                    add    byte ptr [bp + di], al
2980  00 03                    add    byte ptr [bp + di], al
2982  00 03                    add    byte ptr [bp + di], al
2984  00 03                    add    byte ptr [bp + di], al
2986  00 03                    add    byte ptr [bp + di], al
2988  00 03                    add    byte ptr [bp + di], al
298A  00 03                    add    byte ptr [bp + di], al
298C  00 03                    add    byte ptr [bp + di], al
298E  00 03                    add    byte ptr [bp + di], al
2990  00 03                    add    byte ptr [bp + di], al
2992  00 03                    add    byte ptr [bp + di], al
2994  00 03                    add    byte ptr [bp + di], al
2996  00 03                    add    byte ptr [bp + di], al
2998  00 03                    add    byte ptr [bp + di], al
299A  00 03                    add    byte ptr [bp + di], al
299C  00 03                    add    byte ptr [bp + di], al
299E  00 03                    add    byte ptr [bp + di], al
29A0  00 03                    add    byte ptr [bp + di], al
29A2  00 00                    add    byte ptr [bx + si], al
29A4  00 03                    add    byte ptr [bp + di], al
29A6  00 03                    add    byte ptr [bp + di], al
29A8  00 03                    add    byte ptr [bp + di], al
29AA  00 03                    add    byte ptr [bp + di], al
29AC  00 03                    add    byte ptr [bp + di], al
29AE  00 03                    add    byte ptr [bp + di], al
29B0  00 03                    add    byte ptr [bp + di], al
29B2  00 03                    add    byte ptr [bp + di], al
29B4  00 03                    add    byte ptr [bp + di], al
29B6  00 03                    add    byte ptr [bp + di], al
29B8  00 03                    add    byte ptr [bp + di], al
29BA  00 03                    add    byte ptr [bp + di], al
29BC  00 03                    add    byte ptr [bp + di], al
29BE  00 03                    add    byte ptr [bp + di], al
29C0  00 03                    add    byte ptr [bp + di], al
29C2  00 00                    add    byte ptr [bx + si], al
29C4  00 00                    add    byte ptr [bx + si], al
29C6  00 00                    add    byte ptr [bx + si], al
29C8  00 00                    add    byte ptr [bx + si], al
29CA  00 00                    add    byte ptr [bx + si], al
29CC  00 00                    add    byte ptr [bx + si], al
29CE  00 03                    add    byte ptr [bp + di], al
29D0  00 03                    add    byte ptr [bp + di], al
29D2  00 02                    add    byte ptr [bp + si], al
29D4  00 02                    add    byte ptr [bp + si], al
29D6  00 03                    add    byte ptr [bp + di], al
29D8  00 03                    add    byte ptr [bp + di], al
29DA  00 03                    add    byte ptr [bp + di], al
29DC  00 03                    add    byte ptr [bp + di], al
29DE  00 03                    add    byte ptr [bp + di], al
29E0  00 03                    add    byte ptr [bp + di], al
29E2  00 02                    add    byte ptr [bp + si], al
29E4  00 03                    add    byte ptr [bp + di], al
29E6  00 02                    add    byte ptr [bp + si], al
29E8  00 03                    add    byte ptr [bp + di], al
29EA  00 03                    add    byte ptr [bp + di], al
29EC  00 03                    add    byte ptr [bp + di], al
29EE  00 02                    add    byte ptr [bp + si], al
29F0  00 03                    add    byte ptr [bp + di], al
29F2  00 02                    add    byte ptr [bp + si], al
29F4  00 00                    add    byte ptr [bx + si], al
29F6  00 03                    add    byte ptr [bp + di], al
29F8  00 03                    add    byte ptr [bp + di], al
29FA  00 03                    add    byte ptr [bp + di], al
29FC  00 03                    add    byte ptr [bp + di], al
29FE  00 03                    add    byte ptr [bp + di], al
2A00  00 02                    add    byte ptr [bp + si], al
2A02  00 03                    add    byte ptr [bp + di], al
2A04  00 02                    add    byte ptr [bp + si], al
2A06  00 02                    add    byte ptr [bp + si], al
2A08  00 02                    add    byte ptr [bp + si], al
2A0A  00 02                    add    byte ptr [bp + si], al
2A0C  00 03                    add    byte ptr [bp + di], al
2A0E  00 02                    add    byte ptr [bp + si], al
2A10  00 03                    add    byte ptr [bp + di], al
2A12  00 00                    add    byte ptr [bx + si], al
2A14  00 00                    add    byte ptr [bx + si], al
2A16  00 00                    add    byte ptr [bx + si], al
2A18  00 00                    add    byte ptr [bx + si], al
2A1A  00 00                    add    byte ptr [bx + si], al
2A1C  00 00                    add    byte ptr [bx + si], al
2A1E  00 03                    add    byte ptr [bp + di], al
2A20  00 03                    add    byte ptr [bp + di], al
2A22  00 03                    add    byte ptr [bp + di], al
2A24  00 03                    add    byte ptr [bp + di], al
2A26  00 03                    add    byte ptr [bp + di], al
2A28  00 03                    add    byte ptr [bp + di], al
2A2A  00 03                    add    byte ptr [bp + di], al
2A2C  00 03                    add    byte ptr [bp + di], al
2A2E  00 03                    add    byte ptr [bp + di], al
2A30  00 03                    add    byte ptr [bp + di], al
2A32  00 03                    add    byte ptr [bp + di], al
2A34  00 03                    add    byte ptr [bp + di], al
2A36  00 03                    add    byte ptr [bp + di], al
2A38  00 03                    add    byte ptr [bp + di], al
2A3A  00 03                    add    byte ptr [bp + di], al
2A3C  00 43 00                 add    byte ptr [bp + di], al
2A3F  03 00                    add    ax, word ptr [bx + si]
2A41  02 00                    add    al, byte ptr [bx + si]
2A43  03 00                    add    ax, word ptr [bx + si]
2A45  03 00                    add    ax, word ptr [bx + si]
2A47  00 00                    add    byte ptr [bx + si], al
2A49  43                       inc    bx
2A4A  00 03                    add    byte ptr [bp + di], al
2A4C  00 03                    add    byte ptr [bp + di], al
2A4E  00 03                    add    byte ptr [bp + di], al
2A50  00 03                    add    byte ptr [bp + di], al
2A52  00 03                    add    byte ptr [bp + di], al
2A54  00 03                    add    byte ptr [bp + di], al
2A56  00 03                    add    byte ptr [bp + di], al
2A58  00 03                    add    byte ptr [bp + di], al
2A5A  00 03                    add    byte ptr [bp + di], al
2A5C  00 02                    add    byte ptr [bp + si], al
2A5E  00 03                    add    byte ptr [bp + di], al
2A60  00 03                    add    byte ptr [bp + di], al
2A62  00 00                    add    byte ptr [bx + si], al
2A64  00 00                    add    byte ptr [bx + si], al
2A66  00 00                    add    byte ptr [bx + si], al
2A68  00 00                    add    byte ptr [bx + si], al
2A6A  00 00                    add    byte ptr [bx + si], al
2A6C  00 00                    add    byte ptr [bx + si], al
2A6E  00 03                    add    byte ptr [bp + di], al
2A70  00 03                    add    byte ptr [bp + di], al
2A72  00 03                    add    byte ptr [bp + di], al
2A74  00 03                    add    byte ptr [bp + di], al
2A76  00 03                    add    byte ptr [bp + di], al
2A78  00 03                    add    byte ptr [bp + di], al
2A7A  00 03                    add    byte ptr [bp + di], al
2A7C  00 03                    add    byte ptr [bp + di], al
2A7E  00 03                    add    byte ptr [bp + di], al
2A80  00 03                    add    byte ptr [bp + di], al
2A82  00 03                    add    byte ptr [bp + di], al
2A84  00 03                    add    byte ptr [bp + di], al
2A86  00 03                    add    byte ptr [bp + di], al
2A88  00 03                    add    byte ptr [bp + di], al
2A8A  00 03                    add    byte ptr [bp + di], al
2A8C  00 23                    add    byte ptr [bp + di], ah
2A8E  00 03                    add    byte ptr [bp + di], al
2A90  00 03                    add    byte ptr [bp + di], al
2A92  00 03                    add    byte ptr [bp + di], al
2A94  00 03                    add    byte ptr [bp + di], al
2A96  00 03                    add    byte ptr [bp + di], al
2A98  00 00                    add    byte ptr [bx + si], al
2A9A  00 03                    add    byte ptr [bp + di], al
2A9C  00 03                    add    byte ptr [bp + di], al
2A9E  00 03                    add    byte ptr [bp + di], al
2AA0  00 03                    add    byte ptr [bp + di], al
2AA2  00 03                    add    byte ptr [bp + di], al
2AA4  00 03                    add    byte ptr [bp + di], al
2AA6  00 03                    add    byte ptr [bp + di], al
2AA8  00 03                    add    byte ptr [bp + di], al
2AAA  00 03                    add    byte ptr [bp + di], al
2AAC  00 03                    add    byte ptr [bp + di], al
2AAE  00 03                    add    byte ptr [bp + di], al
2AB0  00 03                    add    byte ptr [bp + di], al
2AB2  00 00                    add    byte ptr [bx + si], al
2AB4  00 00                    add    byte ptr [bx + si], al
2AB6  00 00                    add    byte ptr [bx + si], al
2AB8  00 00                    add    byte ptr [bx + si], al
2ABA  00 00                    add    byte ptr [bx + si], al
2ABC  00 00                    add    byte ptr [bx + si], al
2ABE  00 03                    add    byte ptr [bp + di], al
2AC0  00 03                    add    byte ptr [bp + di], al
2AC2  00 03                    add    byte ptr [bp + di], al
2AC4  00 03                    add    byte ptr [bp + di], al
2AC6  00 03                    add    byte ptr [bp + di], al
2AC8  00 03                    add    byte ptr [bp + di], al
2ACA  00 03                    add    byte ptr [bp + di], al
2ACC  00 03                    add    byte ptr [bp + di], al
2ACE  00 03                    add    byte ptr [bp + di], al
2AD0  00 03                    add    byte ptr [bp + di], al
2AD2  00 03                    add    byte ptr [bp + di], al
2AD4  00 03                    add    byte ptr [bp + di], al
2AD6  00 03                    add    byte ptr [bp + di], al
2AD8  00 03                    add    byte ptr [bp + di], al
2ADA  00 03                    add    byte ptr [bp + di], al
2ADC  00 02                    add    byte ptr [bp + si], al
2ADE  00 03                    add    byte ptr [bp + di], al
2AE0  00 03                    add    byte ptr [bp + di], al
2AE2  00 03                    add    byte ptr [bp + di], al
2AE4  00 03                    add    byte ptr [bp + di], al
2AE6  00 03                    add    byte ptr [bp + di], al
2AE8  00 02                    add    byte ptr [bp + si], al
2AEA  00 00                    add    byte ptr [bx + si], al
2AEC  00 03                    add    byte ptr [bp + di], al
2AEE  00 03                    add    byte ptr [bp + di], al
2AF0  00 03                    add    byte ptr [bp + di], al
2AF2  00 03                    add    byte ptr [bp + di], al
2AF4  00 03                    add    byte ptr [bp + di], al
2AF6  00 03                    add    byte ptr [bp + di], al
2AF8  00 03                    add    byte ptr [bp + di], al
2AFA  00 03                    add    byte ptr [bp + di], al
2AFC  00 03                    add    byte ptr [bp + di], al
2AFE  00 03                    add    byte ptr [bp + di], al
2B00  00 03                    add    byte ptr [bp + di], al
2B02  00 00                    add    byte ptr [bx + si], al
2B04  00 00                    add    byte ptr [bx + si], al
2B06  00 00                    add    byte ptr [bx + si], al
2B08  00 00                    add    byte ptr [bx + si], al
2B0A  00 00                    add    byte ptr [bx + si], al
2B0C  00 00                    add    byte ptr [bx + si], al
2B0E  00 03                    add    byte ptr [bp + di], al
2B10  00 03                    add    byte ptr [bp + di], al
2B12  00 03                    add    byte ptr [bp + di], al
2B14  00 03                    add    byte ptr [bp + di], al
2B16  00 03                    add    byte ptr [bp + di], al
2B18  00 03                    add    byte ptr [bp + di], al
2B1A  00 03                    add    byte ptr [bp + di], al
2B1C  00 02                    add    byte ptr [bp + si], al
2B1E  00 03                    add    byte ptr [bp + di], al
2B20  00 03                    add    byte ptr [bp + di], al
2B22  00 03                    add    byte ptr [bp + di], al
2B24  00 03                    add    byte ptr [bp + di], al
2B26  00 03                    add    byte ptr [bp + di], al
2B28  00 03                    add    byte ptr [bp + di], al
2B2A  00 03                    add    byte ptr [bp + di], al
2B2C  00 23                    add    byte ptr [bp + di], ah
2B2E  00 03                    add    byte ptr [bp + di], al
2B30  00 03                    add    byte ptr [bp + di], al
2B32  00 03                    add    byte ptr [bp + di], al
2B34  00 03                    add    byte ptr [bp + di], al
2B36  00 03                    add    byte ptr [bp + di], al
2B38  00 23                    add    byte ptr [bp + di], ah
2B3A  00 03                    add    byte ptr [bp + di], al
2B3C  00 00                    add    byte ptr [bx + si], al
2B3E  00 03                    add    byte ptr [bp + di], al
2B40  00 03                    add    byte ptr [bp + di], al
2B42  00 03                    add    byte ptr [bp + di], al
2B44  00 03                    add    byte ptr [bp + di], al
2B46  00 03                    add    byte ptr [bp + di], al
2B48  00 03                    add    byte ptr [bp + di], al
2B4A  00 03                    add    byte ptr [bp + di], al
2B4C  00 03                    add    byte ptr [bp + di], al
2B4E  00 03                    add    byte ptr [bp + di], al
2B50  00 03                    add    byte ptr [bp + di], al
2B52  00 00                    add    byte ptr [bx + si], al
2B54  00 00                    add    byte ptr [bx + si], al
2B56  00 00                    add    byte ptr [bx + si], al
2B58  00 00                    add    byte ptr [bx + si], al
2B5A  00 00                    add    byte ptr [bx + si], al
2B5C  00 00                    add    byte ptr [bx + si], al
2B5E  00 23                    add    byte ptr [bp + di], ah
2B60  00 23                    add    byte ptr [bp + di], ah
2B62  00 23                    add    byte ptr [bp + di], ah
2B64  00 23                    add    byte ptr [bp + di], ah
2B66  00 23                    add    byte ptr [bp + di], ah
2B68  00 23                    add    byte ptr [bp + di], ah
2B6A  00 23                    add    byte ptr [bp + di], ah
2B6C  00 23                    add    byte ptr [bp + di], ah
2B6E  00 23                    add    byte ptr [bp + di], ah
2B70  00 23                    add    byte ptr [bp + di], ah
2B72  00 23                    add    byte ptr [bp + di], ah
2B74  00 23                    add    byte ptr [bp + di], ah
2B76  00 23                    add    byte ptr [bp + di], ah
2B78  00 23                    add    byte ptr [bp + di], ah
2B7A  00 23                    add    byte ptr [bp + di], ah
2B7C  00 23                    add    byte ptr [bp + di], ah
2B7E  00 23                    add    byte ptr [bp + di], ah
2B80  00 23                    add    byte ptr [bp + di], ah
2B82  00 23                    add    byte ptr [bp + di], ah
2B84  00 23                    add    byte ptr [bp + di], ah
2B86  00 23                    add    byte ptr [bp + di], ah
2B88  00 23                    add    byte ptr [bp + di], ah
2B8A  00 23                    add    byte ptr [bp + di], ah
2B8C  00 23                    add    byte ptr [bp + di], ah
2B8E  00 00                    add    byte ptr [bx + si], al
2B90  00 23                    add    byte ptr [bp + di], ah
2B92  00 23                    add    byte ptr [bp + di], ah
2B94  00 23                    add    byte ptr [bp + di], ah
2B96  00 23                    add    byte ptr [bp + di], ah
2B98  00 23                    add    byte ptr [bp + di], ah
2B9A  00 23                    add    byte ptr [bp + di], ah
2B9C  00 23                    add    byte ptr [bp + di], ah
2B9E  00 23                    add    byte ptr [bp + di], ah
2BA0  00 23                    add    byte ptr [bp + di], ah
2BA2  00 00                    add    byte ptr [bx + si], al
2BA4  00 00                    add    byte ptr [bx + si], al
2BA6  00 00                    add    byte ptr [bx + si], al
2BA8  00 00                    add    byte ptr [bx + si], al
2BAA  00 00                    add    byte ptr [bx + si], al
2BAC  00 00                    add    byte ptr [bx + si], al
2BAE  00 03                    add    byte ptr [bp + di], al
2BB0  00 03                    add    byte ptr [bp + di], al
2BB2  00 03                    add    byte ptr [bp + di], al
2BB4  00 03                    add    byte ptr [bp + di], al
2BB6  00 03                    add    byte ptr [bp + di], al
2BB8  00 03                    add    byte ptr [bp + di], al
2BBA  00 03                    add    byte ptr [bp + di], al
2BBC  00 03                    add    byte ptr [bp + di], al
2BBE  00 03                    add    byte ptr [bp + di], al
2BC0  00 03                    add    byte ptr [bp + di], al
2BC2  00 03                    add    byte ptr [bp + di], al
2BC4  00 03                    add    byte ptr [bp + di], al
2BC6  00 03                    add    byte ptr [bp + di], al
2BC8  00 03                    add    byte ptr [bp + di], al
2BCA  00 03                    add    byte ptr [bp + di], al
2BCC  00 03                    add    byte ptr [bp + di], al
2BCE  00 03                    add    byte ptr [bp + di], al
2BD0  00 03                    add    byte ptr [bp + di], al
2BD2  00 03                    add    byte ptr [bp + di], al
2BD4  00 03                    add    byte ptr [bp + di], al
2BD6  00 03                    add    byte ptr [bp + di], al
2BD8  00 03                    add    byte ptr [bp + di], al
2BDA  00 03                    add    byte ptr [bp + di], al
2BDC  00 03                    add    byte ptr [bp + di], al
2BDE  00 03                    add    byte ptr [bp + di], al
2BE0  00 00                    add    byte ptr [bx + si], al
2BE2  00 03                    add    byte ptr [bp + di], al
2BE4  00 03                    add    byte ptr [bp + di], al
2BE6  00 03                    add    byte ptr [bp + di], al
2BE8  00 03                    add    byte ptr [bp + di], al
2BEA  00 03                    add    byte ptr [bp + di], al
2BEC  00 03                    add    byte ptr [bp + di], al
2BEE  00 03                    add    byte ptr [bp + di], al
2BF0  00 03                    add    byte ptr [bp + di], al
2BF2  00 00                    add    byte ptr [bx + si], al
2BF4  00 00                    add    byte ptr [bx + si], al
2BF6  00 00                    add    byte ptr [bx + si], al
2BF8  00 00                    add    byte ptr [bx + si], al
2BFA  00 00                    add    byte ptr [bx + si], al
2BFC  00 00                    add    byte ptr [bx + si], al
2BFE  00 03                    add    byte ptr [bp + di], al
2C00  00 03                    add    byte ptr [bp + di], al
2C02  00 03                    add    byte ptr [bp + di], al
2C04  00 03                    add    byte ptr [bp + di], al
2C06  00 03                    add    byte ptr [bp + di], al
2C08  00 03                    add    byte ptr [bp + di], al
2C0A  00 03                    add    byte ptr [bp + di], al
2C0C  00 03                    add    byte ptr [bp + di], al
2C0E  00 03                    add    byte ptr [bp + di], al
2C10  00 03                    add    byte ptr [bp + di], al
2C12  00 03                    add    byte ptr [bp + di], al
2C14  00 03                    add    byte ptr [bp + di], al
2C16  00 03                    add    byte ptr [bp + di], al
2C18  00 03                    add    byte ptr [bp + di], al
2C1A  00 03                    add    byte ptr [bp + di], al
2C1C  00 03                    add    byte ptr [bp + di], al
2C1E  00 03                    add    byte ptr [bp + di], al
2C20  00 03                    add    byte ptr [bp + di], al
2C22  00 03                    add    byte ptr [bp + di], al
2C24  00 03                    add    byte ptr [bp + di], al
2C26  00 03                    add    byte ptr [bp + di], al
2C28  00 03                    add    byte ptr [bp + di], al
2C2A  00 03                    add    byte ptr [bp + di], al
2C2C  00 03                    add    byte ptr [bp + di], al
2C2E  00 03                    add    byte ptr [bp + di], al
2C30  00 03                    add    byte ptr [bp + di], al
2C32  00 00                    add    byte ptr [bx + si], al
2C34  00 03                    add    byte ptr [bp + di], al
2C36  00 03                    add    byte ptr [bp + di], al
2C38  00 03                    add    byte ptr [bp + di], al
2C3A  00 03                    add    byte ptr [bp + di], al
2C3C  00 03                    add    byte ptr [bp + di], al
2C3E  00 03                    add    byte ptr [bp + di], al
2C40  00 03                    add    byte ptr [bp + di], al
2C42  00 00                    add    byte ptr [bx + si], al
2C44  00 00                    add    byte ptr [bx + si], al
2C46  00 00                    add    byte ptr [bx + si], al
2C48  00 00                    add    byte ptr [bx + si], al
2C4A  00 00                    add    byte ptr [bx + si], al
2C4C  00 00                    add    byte ptr [bx + si], al
2C4E  00 02                    add    byte ptr [bp + si], al
2C50  00 02                    add    byte ptr [bp + si], al
2C52  00 44 00                 add    byte ptr [si], al
2C55  44                       inc    sp
2C56  00 02                    add    byte ptr [bp + si], al
2C58  00 02                    add    byte ptr [bp + si], al
2C5A  00 02                    add    byte ptr [bp + si], al
2C5C  00 02                    add    byte ptr [bp + si], al
2C5E  00 02                    add    byte ptr [bp + si], al
2C60  00 02                    add    byte ptr [bp + si], al
2C62  00 44 00                 add    byte ptr [si], al
2C65  02 00                    add    al, byte ptr [bx + si]
2C67  44                       inc    sp
2C68  00 02                    add    byte ptr [bp + si], al
2C6A  00 03                    add    byte ptr [bp + di], al
2C6C  00 02                    add    byte ptr [bp + si], al
2C6E  00 44 00                 add    byte ptr [si], al
2C71  02 00                    add    al, byte ptr [bx + si]
2C73  3c 00                    cmp    al, 0
2C75  44                       inc    sp
2C76  00 02                    add    byte ptr [bp + si], al
2C78  00 03                    add    byte ptr [bp + di], al
2C7A  00 02                    add    byte ptr [bp + si], al
2C7C  00 02                    add    byte ptr [bp + si], al
2C7E  00 03                    add    byte ptr [bp + di], al
2C80  00 44 00                 add    byte ptr [si], al
2C83  44                       inc    sp
2C84  00 00                    add    byte ptr [bx + si], al
2C86  00 44 00                 add    byte ptr [si], al
2C89  3c 00                    cmp    al, 0
2C8B  03 00                    add    ax, word ptr [bx + si]
2C8D  02 00                    add    al, byte ptr [bx + si]
2C8F  02 00                    add    al, byte ptr [bx + si]
2C91  02 00                    add    al, byte ptr [bx + si]
2C93  00 00                    add    byte ptr [bx + si], al
2C95  00 00                    add    byte ptr [bx + si], al
2C97  00 00                    add    byte ptr [bx + si], al
2C99  00 00                    add    byte ptr [bx + si], al
2C9B  00 00                    add    byte ptr [bx + si], al
2C9D  00 00                    add    byte ptr [bx + si], al
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
2CD7  00 00                    add    byte ptr [bx + si], al
2CD9  03 00                    add    ax, word ptr [bx + si]
2CDB  03 00                    add    ax, word ptr [bx + si]
2CDD  03 00                    add    ax, word ptr [bx + si]
2CDF  03 00                    add    ax, word ptr [bx + si]
2CE1  03 00                    add    ax, word ptr [bx + si]
2CE3  00 00                    add    byte ptr [bx + si], al
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  00 00                    add    byte ptr [bx + si], al
2CE9  00 00                    add    byte ptr [bx + si], al
2CEB  00 00                    add    byte ptr [bx + si], al
2CED  00 00                    add    byte ptr [bx + si], al
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
2D23  03 00                    add    ax, word ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  03 00                    add    ax, word ptr [bx + si]
2D29  00 00                    add    byte ptr [bx + si], al
2D2B  03 00                    add    ax, word ptr [bx + si]
2D2D  03 00                    add    ax, word ptr [bx + si]
2D2F  03 00                    add    ax, word ptr [bx + si]
2D31  03 00                    add    ax, word ptr [bx + si]
2D33  00 00                    add    byte ptr [bx + si], al
2D35  00 00                    add    byte ptr [bx + si], al
2D37  00 00                    add    byte ptr [bx + si], al
2D39  00 00                    add    byte ptr [bx + si], al
2D3B  00 00                    add    byte ptr [bx + si], al
2D3D  00 00                    add    byte ptr [bx + si], al
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
2D5B  03 00                    add    ax, word ptr [bx + si]
2D5D  02 00                    add    al, byte ptr [bx + si]
2D5F  03 00                    add    ax, word ptr [bx + si]
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  02 00                    add    al, byte ptr [bx + si]
2D6B  03 00                    add    ax, word ptr [bx + si]
2D6D  03 00                    add    ax, word ptr [bx + si]
2D6F  03 00                    add    ax, word ptr [bx + si]
2D71  03 00                    add    ax, word ptr [bx + si]
2D73  03 00                    add    ax, word ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  03 00                    add    ax, word ptr [bx + si]
2D7B  00 00                    add    byte ptr [bx + si], al
2D7D  3f                       aas    
2D7E  01 03                    add    word ptr [bp + di], ax
2D80  00 03                    add    byte ptr [bp + di], al
2D82  00 00                    add    byte ptr [bx + si], al
2D84  00 00                    add    byte ptr [bx + si], al
2D86  00 00                    add    byte ptr [bx + si], al
2D88  00 00                    add    byte ptr [bx + si], al
2D8A  00 00                    add    byte ptr [bx + si], al
2D8C  00 00                    add    byte ptr [bx + si], al
2D8E  00 02                    add    byte ptr [bp + si], al
2D90  00 02                    add    byte ptr [bp + si], al
2D92  00 02                    add    byte ptr [bp + si], al
2D94  00 02                    add    byte ptr [bp + si], al
2D96  00 02                    add    byte ptr [bp + si], al
2D98  00 02                    add    byte ptr [bp + si], al
2D9A  00 02                    add    byte ptr [bp + si], al
2D9C  00 02                    add    byte ptr [bp + si], al
2D9E  00 03                    add    byte ptr [bp + di], al
2DA0  00 02                    add    byte ptr [bp + si], al
2DA2  00 02                    add    byte ptr [bp + si], al
2DA4  00 02                    add    byte ptr [bp + si], al
2DA6  00 02                    add    byte ptr [bp + si], al
2DA8  00 02                    add    byte ptr [bp + si], al
2DAA  00 02                    add    byte ptr [bp + si], al
2DAC  00 23                    add    byte ptr [bp + di], ah
2DAE  00 02                    add    byte ptr [bp + si], al
2DB0  00 02                    add    byte ptr [bp + si], al
2DB2  00 02                    add    byte ptr [bp + si], al
2DB4  00 02                    add    byte ptr [bp + si], al
2DB6  00 02                    add    byte ptr [bp + si], al
2DB8  00 23                    add    byte ptr [bp + di], ah
2DBA  00 02                    add    byte ptr [bp + si], al
2DBC  00 02                    add    byte ptr [bp + si], al
2DBE  00 02                    add    byte ptr [bp + si], al
2DC0  00 02                    add    byte ptr [bp + si], al
2DC2  00 02                    add    byte ptr [bp + si], al
2DC4  00 02                    add    byte ptr [bp + si], al
2DC6  00 02                    add    byte ptr [bp + si], al
2DC8  00 02                    add    byte ptr [bp + si], al
2DCA  00 3f                    add    byte ptr [bx], bh
2DCC  01 00                    add    word ptr [bx + si], ax
2DCE  00 02                    add    byte ptr [bp + si], al
2DD0  00 03                    add    byte ptr [bp + di], al
2DD2  00 00                    add    byte ptr [bx + si], al
2DD4  00 00                    add    byte ptr [bx + si], al
2DD6  00 00                    add    byte ptr [bx + si], al
2DD8  00 00                    add    byte ptr [bx + si], al
2DDA  00 00                    add    byte ptr [bx + si], al
2DDC  00 00                    add    byte ptr [bx + si], al
2DDE  00 03                    add    byte ptr [bp + di], al
2DE0  00 03                    add    byte ptr [bp + di], al
2DE2  00 03                    add    byte ptr [bp + di], al
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
2DFA  00 03                    add    byte ptr [bp + di], al
2DFC  00 03                    add    byte ptr [bp + di], al
2DFE  00 03                    add    byte ptr [bp + di], al
2E00  00 03                    add    byte ptr [bp + di], al
2E02  00 03                    add    byte ptr [bp + di], al
2E04  00 03                    add    byte ptr [bp + di], al
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
2E1E  00 00                    add    byte ptr [bx + si], al
2E20  00 03                    add    byte ptr [bp + di], al
2E22  00 00                    add    byte ptr [bx + si], al
2E24  00 00                    add    byte ptr [bx + si], al
2E26  00 00                    add    byte ptr [bx + si], al
2E28  00 00                    add    byte ptr [bx + si], al
2E2A  00 00                    add    byte ptr [bx + si], al
2E2C  00 00                    add    byte ptr [bx + si], al
2E2E  00 02                    add    byte ptr [bp + si], al
2E30  00 02                    add    byte ptr [bp + si], al
2E32  00 02                    add    byte ptr [bp + si], al
2E34  00 02                    add    byte ptr [bp + si], al
2E36  00 02                    add    byte ptr [bp + si], al
2E38  00 02                    add    byte ptr [bp + si], al
2E3A  00 02                    add    byte ptr [bp + si], al
2E3C  00 02                    add    byte ptr [bp + si], al
2E3E  00 02                    add    byte ptr [bp + si], al
2E40  00 02                    add    byte ptr [bp + si], al
2E42  00 02                    add    byte ptr [bp + si], al
2E44  00 02                    add    byte ptr [bp + si], al
2E46  00 02                    add    byte ptr [bp + si], al
2E48  00 02                    add    byte ptr [bp + si], al
2E4A  00 02                    add    byte ptr [bp + si], al
2E4C  00 02                    add    byte ptr [bp + si], al
2E4E  00 02                    add    byte ptr [bp + si], al
2E50  00 02                    add    byte ptr [bp + si], al
2E52  00 02                    add    byte ptr [bp + si], al
2E54  00 02                    add    byte ptr [bp + si], al
2E56  00 02                    add    byte ptr [bp + si], al
2E58  00 02                    add    byte ptr [bp + si], al
2E5A  00 02                    add    byte ptr [bp + si], al
2E5C  00 02                    add    byte ptr [bp + si], al
2E5E  00 02                    add    byte ptr [bp + si], al
2E60  00 02                    add    byte ptr [bp + si], al
2E62  00 02                    add    byte ptr [bp + si], al
2E64  00 02                    add    byte ptr [bp + si], al
2E66  00 02                    add    byte ptr [bp + si], al
2E68  00 02                    add    byte ptr [bp + si], al
2E6A  00 02                    add    byte ptr [bp + si], al
2E6C  00 02                    add    byte ptr [bp + si], al
2E6E  00 02                    add    byte ptr [bp + si], al
2E70  00 00                    add    byte ptr [bx + si], al
2E72  00 00                    add    byte ptr [bx + si], al
2E74  00 00                    add    byte ptr [bx + si], al
2E76  00 00                    add    byte ptr [bx + si], al
2E78  00 00                    add    byte ptr [bx + si], al
2E7A  00 00                    add    byte ptr [bx + si], al
2E7C  00 00                    add    byte ptr [bx + si], al
2E7E  00 00                    add    byte ptr [bx + si], al
2E80  00 00                    add    byte ptr [bx + si], al
2E82  00 00                    add    byte ptr [bx + si], al
2E84  00 00                    add    byte ptr [bx + si], al
2E86  00 00                    add    byte ptr [bx + si], al
2E88  00 00                    add    byte ptr [bx + si], al
2E8A  00 00                    add    byte ptr [bx + si], al
2E8C  00 00                    add    byte ptr [bx + si], al
2E8E  00 00                    add    byte ptr [bx + si], al
2E90  00 00                    add    byte ptr [bx + si], al
2E92  00 00                    add    byte ptr [bx + si], al
2E94  00 00                    add    byte ptr [bx + si], al
2E96  00 00                    add    byte ptr [bx + si], al
2E98  00 00                    add    byte ptr [bx + si], al
2E9A  00 00                    add    byte ptr [bx + si], al
2E9C  00 00                    add    byte ptr [bx + si], al
2E9E  00 00                    add    byte ptr [bx + si], al
2EA0  00 00                    add    byte ptr [bx + si], al
2EA2  00 00                    add    byte ptr [bx + si], al
2EA4  00 00                    add    byte ptr [bx + si], al
2EA6  00 00                    add    byte ptr [bx + si], al
2EA8  00 00                    add    byte ptr [bx + si], al
2EAA  00 00                    add    byte ptr [bx + si], al
2EAC  00 00                    add    byte ptr [bx + si], al
2EAE  00 00                    add    byte ptr [bx + si], al
2EB0  00 00                    add    byte ptr [bx + si], al
2EB2  00 00                    add    byte ptr [bx + si], al
2EB4  00 00                    add    byte ptr [bx + si], al
2EB6  00 00                    add    byte ptr [bx + si], al
2EB8  00 00                    add    byte ptr [bx + si], al
2EBA  00 00                    add    byte ptr [bx + si], al
2EBC  00 00                    add    byte ptr [bx + si], al
2EBE  00 00                    add    byte ptr [bx + si], al
2EC0  00 00                    add    byte ptr [bx + si], al
2EC2  00 00                    add    byte ptr [bx + si], al
2EC4  00 00                    add    byte ptr [bx + si], al
2EC6  00 00                    add    byte ptr [bx + si], al
2EC8  00 00                    add    byte ptr [bx + si], al
2ECA  00 00                    add    byte ptr [bx + si], al
2ECC  00 00                    add    byte ptr [bx + si], al
2ECE  00 00                    add    byte ptr [bx + si], al
2ED0  01 02                    add    word ptr [bp + si], ax
2ED2  03 04                    add    ax, word ptr [si]
2ED4  05 06 07                 add    ax, 0x706
2ED7  08 00                    or     byte ptr [bx + si], al
2ED9  09 00                    or     word ptr [bx + si], ax
2EDB  0a 0b                    or     cl, byte ptr [bp + di]
2EDD  0c 0d                    or     al, 0xd
2EDF  0e                       push   cs
2EE0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2EE3  12 13                    adc    dl, byte ptr [bp + di]
2EE5  14 15                    adc    al, 0x15
2EE7  16                       push   ss
2EE8  17                       pop    ss
2EE9  18 19                    sbb    byte ptr [bx + di], bl
2EEB  1a 1b                    sbb    bl, byte ptr [bp + di]
2EED  1c 1d                    sbb    al, 0x1d
2EEF  1e                       push   ds
2EF0  1f                       pop    ds
2EF1  20 21                    and    byte ptr [bx + di], ah
2EF3  22 23                    and    ah, byte ptr [bp + di]
2EF5  00 00                    add    byte ptr [bx + si], al
2EF7  00 00                    add    byte ptr [bx + si], al
2EF9  00 00                    add    byte ptr [bx + si], al
2EFB  00 00                    add    byte ptr [bx + si], al
2EFD  00 00                    add    byte ptr [bx + si], al
2EFF  00 00                    add    byte ptr [bx + si], al
2F01  00 00                    add    byte ptr [bx + si], al
2F03  00 00                    add    byte ptr [bx + si], al
2F05  00 00                    add    byte ptr [bx + si], al
2F07  00 00                    add    byte ptr [bx + si], al
2F09  00 00                    add    byte ptr [bx + si], al
2F0B  00 00                    add    byte ptr [bx + si], al
2F0D  00 00                    add    byte ptr [bx + si], al
2F0F  00 00                    add    byte ptr [bx + si], al
2F11  00 00                    add    byte ptr [bx + si], al
2F13  00 00                    add    byte ptr [bx + si], al
2F15  00 00                    add    byte ptr [bx + si], al
2F17  00 00                    add    byte ptr [bx + si], al
2F19  00 00                    add    byte ptr [bx + si], al
2F1B  00 00                    add    byte ptr [bx + si], al
2F1D  00 00                    add    byte ptr [bx + si], al
2F1F  00 00                    add    byte ptr [bx + si], al
2F21  00 00                    add    byte ptr [bx + si], al
2F23  00 00                    add    byte ptr [bx + si], al
2F25  00 00                    add    byte ptr [bx + si], al
2F27  00 00                    add    byte ptr [bx + si], al
2F29  00 00                    add    byte ptr [bx + si], al
2F2B  00 00                    add    byte ptr [bx + si], al
2F2D  00 00                    add    byte ptr [bx + si], al
2F2F  00 00                    add    byte ptr [bx + si], al
2F31  00 00                    add    byte ptr [bx + si], al
2F33  00 00                    add    byte ptr [bx + si], al
2F35  00 00                    add    byte ptr [bx + si], al
2F37  00 00                    add    byte ptr [bx + si], al
2F39  00 00                    add    byte ptr [bx + si], al
2F3B  00 00                    add    byte ptr [bx + si], al
2F3D  00 00                    add    byte ptr [bx + si], al
2F3F  00 00                    add    byte ptr [bx + si], al
2F41  00 00                    add    byte ptr [bx + si], al
2F43  00 00                    add    byte ptr [bx + si], al
2F45  00 00                    add    byte ptr [bx + si], al
2F47  00 00                    add    byte ptr [bx + si], al
2F49  00 00                    add    byte ptr [bx + si], al
2F4B  00 00                    add    byte ptr [bx + si], al
2F4D  00 00                    add    byte ptr [bx + si], al
2F4F  00 00                    add    byte ptr [bx + si], al
2F51  00 00                    add    byte ptr [bx + si], al
2F53  00 00                    add    byte ptr [bx + si], al
2F55  00 00                    add    byte ptr [bx + si], al
2F57  00 00                    add    byte ptr [bx + si], al
2F59  00 00                    add    byte ptr [bx + si], al
2F5B  00 00                    add    byte ptr [bx + si], al
2F5D  00 00                    add    byte ptr [bx + si], al
2F5F  00 00                    add    byte ptr [bx + si], al
2F61  00 00                    add    byte ptr [bx + si], al
2F63  00 00                    add    byte ptr [bx + si], al
2F65  00 00                    add    byte ptr [bx + si], al
2F67  00 00                    add    byte ptr [bx + si], al
2F69  00 00                    add    byte ptr [bx + si], al
2F6B  00 00                    add    byte ptr [bx + si], al
2F6D  00 00                    add    byte ptr [bx + si], al
2F6F  00 00                    add    byte ptr [bx + si], al
2F71  00 00                    add    byte ptr [bx + si], al
2F73  00 00                    add    byte ptr [bx + si], al
2F75  00 00                    add    byte ptr [bx + si], al
2F77  00 00                    add    byte ptr [bx + si], al
2F79  00 00                    add    byte ptr [bx + si], al
2F7B  00 00                    add    byte ptr [bx + si], al
2F7D  00 00                    add    byte ptr [bx + si], al
2F7F  00 00                    add    byte ptr [bx + si], al
2F81  00 00                    add    byte ptr [bx + si], al
2F83  00 00                    add    byte ptr [bx + si], al
2F85  00 00                    add    byte ptr [bx + si], al
2F87  00 00                    add    byte ptr [bx + si], al
2F89  00 00                    add    byte ptr [bx + si], al
2F8B  00 00                    add    byte ptr [bx + si], al
2F8D  00 00                    add    byte ptr [bx + si], al
2F8F  00 00                    add    byte ptr [bx + si], al
2F91  00 00                    add    byte ptr [bx + si], al
2F93  00 00                    add    byte ptr [bx + si], al
2F95  00 00                    add    byte ptr [bx + si], al
2F97  00 00                    add    byte ptr [bx + si], al
2F99  00 00                    add    byte ptr [bx + si], al
2F9B  00 00                    add    byte ptr [bx + si], al
2F9D  00 00                    add    byte ptr [bx + si], al
2F9F  00 00                    add    byte ptr [bx + si], al
2FA1  00 00                    add    byte ptr [bx + si], al
2FA3  00 00                    add    byte ptr [bx + si], al
2FA5  00 00                    add    byte ptr [bx + si], al
2FA7  00 00                    add    byte ptr [bx + si], al
2FA9  00 00                    add    byte ptr [bx + si], al
2FAB  00 00                    add    byte ptr [bx + si], al
2FAD  00 00                    add    byte ptr [bx + si], al
2FAF  00 00                    add    byte ptr [bx + si], al
2FB1  00 00                    add    byte ptr [bx + si], al
2FB3  00 00                    add    byte ptr [bx + si], al
2FB5  00 00                    add    byte ptr [bx + si], al
2FB7  00 00                    add    byte ptr [bx + si], al
2FB9  00 00                    add    byte ptr [bx + si], al
2FBB  00 00                    add    byte ptr [bx + si], al
2FBD  00 00                    add    byte ptr [bx + si], al
2FBF  00 00                    add    byte ptr [bx + si], al
2FC1  00 00                    add    byte ptr [bx + si], al
2FC3  00 00                    add    byte ptr [bx + si], al
2FC5  00 00                    add    byte ptr [bx + si], al
2FC7  00 00                    add    byte ptr [bx + si], al
2FC9  00 00                    add    byte ptr [bx + si], al
2FCB  00 00                    add    byte ptr [bx + si], al
2FCD  00 00                    add    byte ptr [bx + si], al
2FCF  00 00                    add    byte ptr [bx + si], al
2FD1  00 00                    add    byte ptr [bx + si], al
2FD3  00 00                    add    byte ptr [bx + si], al
2FD5  00 00                    add    byte ptr [bx + si], al
2FD7  00 00                    add    byte ptr [bx + si], al
2FD9  00 00                    add    byte ptr [bx + si], al
2FDB  00 00                    add    byte ptr [bx + si], al
2FDD  00 00                    add    byte ptr [bx + si], al
2FDF  00 00                    add    byte ptr [bx + si], al
2FE1  00 00                    add    byte ptr [bx + si], al
2FE3  00 00                    add    byte ptr [bx + si], al
2FE5  00 00                    add    byte ptr [bx + si], al
2FE7  00 00                    add    byte ptr [bx + si], al
2FE9  00 00                    add    byte ptr [bx + si], al
2FEB  00 00                    add    byte ptr [bx + si], al
2FED  00 00                    add    byte ptr [bx + si], al
2FEF  00 00                    add    byte ptr [bx + si], al
2FF1  00 00                    add    byte ptr [bx + si], al
2FF3  00 00                    add    byte ptr [bx + si], al
2FF5  00 00                    add    byte ptr [bx + si], al
2FF7  00 00                    add    byte ptr [bx + si], al
2FF9  00 00                    add    byte ptr [bx + si], al
2FFB  00 00                    add    byte ptr [bx + si], al
2FFD  00 00                    add    byte ptr [bx + si], al
2FFF  00 00                    add    byte ptr [bx + si], al
3001  00 00                    add    byte ptr [bx + si], al
3003  00 00                    add    byte ptr [bx + si], al
3005  00 00                    add    byte ptr [bx + si], al
3007  00 00                    add    byte ptr [bx + si], al
3009  00 00                    add    byte ptr [bx + si], al
300B  00 00                    add    byte ptr [bx + si], al
300D  00 00                    add    byte ptr [bx + si], al
300F  00 00                    add    byte ptr [bx + si], al
3011  00 00                    add    byte ptr [bx + si], al
3013  00 00                    add    byte ptr [bx + si], al
3015  00 00                    add    byte ptr [bx + si], al
3017  00 00                    add    byte ptr [bx + si], al
3019  00 00                    add    byte ptr [bx + si], al
301B  00 00                    add    byte ptr [bx + si], al
301D  00 00                    add    byte ptr [bx + si], al
301F  00 00                    add    byte ptr [bx + si], al
3021  00 00                    add    byte ptr [bx + si], al
3023  00 00                    add    byte ptr [bx + si], al
3025  00 00                    add    byte ptr [bx + si], al
3027  00 00                    add    byte ptr [bx + si], al
3029  00 00                    add    byte ptr [bx + si], al
302B  00 00                    add    byte ptr [bx + si], al
302D  00 00                    add    byte ptr [bx + si], al
302F  00 00                    add    byte ptr [bx + si], al
3031  00 00                    add    byte ptr [bx + si], al
3033  00 00                    add    byte ptr [bx + si], al
3035  00 00                    add    byte ptr [bx + si], al
3037  00 00                    add    byte ptr [bx + si], al
3039  00 00                    add    byte ptr [bx + si], al
303B  00 00                    add    byte ptr [bx + si], al
303D  00 00                    add    byte ptr [bx + si], al
303F  00 00                    add    byte ptr [bx + si], al
3041  00 00                    add    byte ptr [bx + si], al
3043  00 00                    add    byte ptr [bx + si], al
3045  00 00                    add    byte ptr [bx + si], al
3047  00 00                    add    byte ptr [bx + si], al
3049  00 00                    add    byte ptr [bx + si], al
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
30A1  00 00                    add    byte ptr [bx + si], al
30A3  00 00                    add    byte ptr [bx + si], al
30A5  00 00                    add    byte ptr [bx + si], al
30A7  00 00                    add    byte ptr [bx + si], al
30A9  00 00                    add    byte ptr [bx + si], al
30AB  00 00                    add    byte ptr [bx + si], al
30AD  00 00                    add    byte ptr [bx + si], al
30AF  00 00                    add    byte ptr [bx + si], al
30B1  00 00                    add    byte ptr [bx + si], al
30B3  00 00                    add    byte ptr [bx + si], al
30B5  00 00                    add    byte ptr [bx + si], al
30B7  00 00                    add    byte ptr [bx + si], al
30B9  00 00                    add    byte ptr [bx + si], al
30BB  00 00                    add    byte ptr [bx + si], al
30BD  00 00                    add    byte ptr [bx + si], al
30BF  00 00                    add    byte ptr [bx + si], al
30C1  00 00                    add    byte ptr [bx + si], al
30C3  00 00                    add    byte ptr [bx + si], al
30C5  00 00                    add    byte ptr [bx + si], al
30C7  00 00                    add    byte ptr [bx + si], al
30C9  00 00                    add    byte ptr [bx + si], al
30CB  00 00                    add    byte ptr [bx + si], al
30CD  00 00                    add    byte ptr [bx + si], al
30CF  00 00                    add    byte ptr [bx + si], al
30D1  00 00                    add    byte ptr [bx + si], al
30D3  00 00                    add    byte ptr [bx + si], al
30D5  00 00                    add    byte ptr [bx + si], al
30D7  00 00                    add    byte ptr [bx + si], al
30D9  00 00                    add    byte ptr [bx + si], al
30DB  00 00                    add    byte ptr [bx + si], al
30DD  00 00                    add    byte ptr [bx + si], al
30DF  00 00                    add    byte ptr [bx + si], al
30E1  00 00                    add    byte ptr [bx + si], al
30E3  00 00                    add    byte ptr [bx + si], al
30E5  00 00                    add    byte ptr [bx + si], al
30E7  00 00                    add    byte ptr [bx + si], al
30E9  00 00                    add    byte ptr [bx + si], al
30EB  00 00                    add    byte ptr [bx + si], al
30ED  00 00                    add    byte ptr [bx + si], al
30EF  00 00                    add    byte ptr [bx + si], al
30F1  00 00                    add    byte ptr [bx + si], al
30F3  00 00                    add    byte ptr [bx + si], al
30F5  00 00                    add    byte ptr [bx + si], al
30F7  00 00                    add    byte ptr [bx + si], al
30F9  00 00                    add    byte ptr [bx + si], al
30FB  00 00                    add    byte ptr [bx + si], al
30FD  00 00                    add    byte ptr [bx + si], al
30FF  00 00                    add    byte ptr [bx + si], al
3101  00 00                    add    byte ptr [bx + si], al
3103  00 00                    add    byte ptr [bx + si], al
3105  00 00                    add    byte ptr [bx + si], al
3107  00 00                    add    byte ptr [bx + si], al
3109  00 00                    add    byte ptr [bx + si], al
310B  00 00                    add    byte ptr [bx + si], al
310D  00 00                    add    byte ptr [bx + si], al
310F  00 00                    add    byte ptr [bx + si], al
3111  00 00                    add    byte ptr [bx + si], al
3113  00 00                    add    byte ptr [bx + si], al
3115  00 00                    add    byte ptr [bx + si], al
3117  00 00                    add    byte ptr [bx + si], al
3119  00 00                    add    byte ptr [bx + si], al
311B  00 00                    add    byte ptr [bx + si], al
311D  00 00                    add    byte ptr [bx + si], al
311F  00 00                    add    byte ptr [bx + si], al
3121  00 00                    add    byte ptr [bx + si], al
3123  00 00                    add    byte ptr [bx + si], al
3125  00 00                    add    byte ptr [bx + si], al
3127  00 00                    add    byte ptr [bx + si], al
3129  00 00                    add    byte ptr [bx + si], al
312B  00 00                    add    byte ptr [bx + si], al
312D  00 00                    add    byte ptr [bx + si], al
312F  00 00                    add    byte ptr [bx + si], al
3131  00 00                    add    byte ptr [bx + si], al
3133  00 00                    add    byte ptr [bx + si], al
3135  00 00                    add    byte ptr [bx + si], al
3137  00 00                    add    byte ptr [bx + si], al
3139  00 00                    add    byte ptr [bx + si], al
313B  00 00                    add    byte ptr [bx + si], al
313D  00 00                    add    byte ptr [bx + si], al
313F  00 00                    add    byte ptr [bx + si], al
3141  00 00                    add    byte ptr [bx + si], al
3143  00 00                    add    byte ptr [bx + si], al
3145  00 00                    add    byte ptr [bx + si], al
3147  00 00                    add    byte ptr [bx + si], al
3149  00 00                    add    byte ptr [bx + si], al
314B  00 00                    add    byte ptr [bx + si], al
314D  00 00                    add    byte ptr [bx + si], al
314F  00 00                    add    byte ptr [bx + si], al
3151  00 00                    add    byte ptr [bx + si], al
3153  00 00                    add    byte ptr [bx + si], al
3155  00 00                    add    byte ptr [bx + si], al
3157  00 00                    add    byte ptr [bx + si], al
3159  00 00                    add    byte ptr [bx + si], al
315B  00 00                    add    byte ptr [bx + si], al
315D  00 00                    add    byte ptr [bx + si], al
315F  00 00                    add    byte ptr [bx + si], al
3161  00 00                    add    byte ptr [bx + si], al
3163  00 00                    add    byte ptr [bx + si], al
3165  00 00                    add    byte ptr [bx + si], al
3167  00 00                    add    byte ptr [bx + si], al
3169  00 00                    add    byte ptr [bx + si], al
316B  00 00                    add    byte ptr [bx + si], al
316D  00 00                    add    byte ptr [bx + si], al
316F  00 00                    add    byte ptr [bx + si], al
3171  00 00                    add    byte ptr [bx + si], al
3173  00 00                    add    byte ptr [bx + si], al
3175  00 00                    add    byte ptr [bx + si], al
3177  00 00                    add    byte ptr [bx + si], al
3179  00 00                    add    byte ptr [bx + si], al
317B  00 00                    add    byte ptr [bx + si], al
317D  00 00                    add    byte ptr [bx + si], al
317F  00 00                    add    byte ptr [bx + si], al
3181  00 00                    add    byte ptr [bx + si], al
3183  00 00                    add    byte ptr [bx + si], al
3185  00 00                    add    byte ptr [bx + si], al
3187  00 00                    add    byte ptr [bx + si], al
3189  00 00                    add    byte ptr [bx + si], al
318B  00 00                    add    byte ptr [bx + si], al
318D  00 00                    add    byte ptr [bx + si], al
318F  00 00                    add    byte ptr [bx + si], al
3191  00 00                    add    byte ptr [bx + si], al
3193  00 00                    add    byte ptr [bx + si], al
3195  00 00                    add    byte ptr [bx + si], al
3197  00 00                    add    byte ptr [bx + si], al
3199  00 00                    add    byte ptr [bx + si], al
319B  00 00                    add    byte ptr [bx + si], al
319D  00 00                    add    byte ptr [bx + si], al
319F  00 00                    add    byte ptr [bx + si], al
31A1  00 00                    add    byte ptr [bx + si], al
31A3  00 00                    add    byte ptr [bx + si], al
31A5  00 00                    add    byte ptr [bx + si], al
31A7  00 00                    add    byte ptr [bx + si], al
31A9  00 00                    add    byte ptr [bx + si], al
31AB  00 00                    add    byte ptr [bx + si], al
31AD  00 00                    add    byte ptr [bx + si], al
31AF  00 00                    add    byte ptr [bx + si], al
31B1  00 00                    add    byte ptr [bx + si], al
31B3  00 00                    add    byte ptr [bx + si], al
31B5  00 00                    add    byte ptr [bx + si], al
31B7  00 00                    add    byte ptr [bx + si], al
31B9  00 00                    add    byte ptr [bx + si], al
31BB  00 00                    add    byte ptr [bx + si], al
31BD  00 00                    add    byte ptr [bx + si], al
31BF  00 00                    add    byte ptr [bx + si], al
31C1  00 00                    add    byte ptr [bx + si], al
31C3  00 00                    add    byte ptr [bx + si], al
31C5  00 00                    add    byte ptr [bx + si], al
31C7  00 00                    add    byte ptr [bx + si], al
31C9  00 00                    add    byte ptr [bx + si], al
31CB  00 00                    add    byte ptr [bx + si], al
31CD  00 00                    add    byte ptr [bx + si], al
31CF  00 00                    add    byte ptr [bx + si], al
31D1  00 00                    add    byte ptr [bx + si], al
31D3  00 00                    add    byte ptr [bx + si], al
31D5  00 00                    add    byte ptr [bx + si], al
31D7  00 00                    add    byte ptr [bx + si], al
31D9  00 00                    add    byte ptr [bx + si], al
31DB  00 00                    add    byte ptr [bx + si], al
31DD  00 00                    add    byte ptr [bx + si], al
31DF  00 00                    add    byte ptr [bx + si], al
31E1  00 00                    add    byte ptr [bx + si], al
31E3  00 00                    add    byte ptr [bx + si], al
31E5  00 00                    add    byte ptr [bx + si], al
31E7  00 00                    add    byte ptr [bx + si], al
31E9  00 00                    add    byte ptr [bx + si], al
31EB  00 00                    add    byte ptr [bx + si], al
31ED  00 00                    add    byte ptr [bx + si], al
31EF  00 00                    add    byte ptr [bx + si], al
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 00                    add    byte ptr [bx + si], al
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  00 00                    add    byte ptr [bx + si], al
31FB  00 00                    add    byte ptr [bx + si], al
31FD  00 00                    add    byte ptr [bx + si], al
31FF  00 00                    add    byte ptr [bx + si], al
3201  00 00                    add    byte ptr [bx + si], al
3203  00 00                    add    byte ptr [bx + si], al
3205  00 00                    add    byte ptr [bx + si], al
3207  00 00                    add    byte ptr [bx + si], al
3209  00 00                    add    byte ptr [bx + si], al
320B  00 00                    add    byte ptr [bx + si], al
320D  00 00                    add    byte ptr [bx + si], al
320F  00 00                    add    byte ptr [bx + si], al
3211  00 00                    add    byte ptr [bx + si], al
3213  00 00                    add    byte ptr [bx + si], al
3215  00 00                    add    byte ptr [bx + si], al
3217  00 00                    add    byte ptr [bx + si], al
3219  00 00                    add    byte ptr [bx + si], al
321B  00 00                    add    byte ptr [bx + si], al
321D  00 00                    add    byte ptr [bx + si], al
321F  00 00                    add    byte ptr [bx + si], al
3221  00 00                    add    byte ptr [bx + si], al
3223  00 00                    add    byte ptr [bx + si], al
3225  00 00                    add    byte ptr [bx + si], al
3227  00 00                    add    byte ptr [bx + si], al
3229  00 00                    add    byte ptr [bx + si], al
322B  00 00                    add    byte ptr [bx + si], al
322D  00 00                    add    byte ptr [bx + si], al
322F  00 00                    add    byte ptr [bx + si], al
3231  00 00                    add    byte ptr [bx + si], al
3233  00 00                    add    byte ptr [bx + si], al
3235  00 00                    add    byte ptr [bx + si], al
3237  00 00                    add    byte ptr [bx + si], al
3239  00 00                    add    byte ptr [bx + si], al
323B  00 00                    add    byte ptr [bx + si], al
323D  00 00                    add    byte ptr [bx + si], al
323F  00 00                    add    byte ptr [bx + si], al
3241  00 00                    add    byte ptr [bx + si], al
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 00                    add    byte ptr [bx + si], al
324D  00 00                    add    byte ptr [bx + si], al
324F  00 00                    add    byte ptr [bx + si], al
3251  00 00                    add    byte ptr [bx + si], al
3253  00 00                    add    byte ptr [bx + si], al
3255  00 00                    add    byte ptr [bx + si], al
3257  00 00                    add    byte ptr [bx + si], al
3259  00 00                    add    byte ptr [bx + si], al
325B  00 00                    add    byte ptr [bx + si], al
325D  00 00                    add    byte ptr [bx + si], al
325F  00 00                    add    byte ptr [bx + si], al
3261  00 00                    add    byte ptr [bx + si], al
3263  00 00                    add    byte ptr [bx + si], al
3265  00 00                    add    byte ptr [bx + si], al
3267  00 00                    add    byte ptr [bx + si], al
3269  00 00                    add    byte ptr [bx + si], al
326B  00 00                    add    byte ptr [bx + si], al
326D  00 00                    add    byte ptr [bx + si], al
326F  00 00                    add    byte ptr [bx + si], al
3271  00 00                    add    byte ptr [bx + si], al
3273  00 00                    add    byte ptr [bx + si], al
3275  00 00                    add    byte ptr [bx + si], al
3277  00 00                    add    byte ptr [bx + si], al
3279  00 00                    add    byte ptr [bx + si], al
327B  00 00                    add    byte ptr [bx + si], al
327D  00 00                    add    byte ptr [bx + si], al
327F  00 00                    add    byte ptr [bx + si], al
3281  00 00                    add    byte ptr [bx + si], al
3283  00 00                    add    byte ptr [bx + si], al
3285  00 00                    add    byte ptr [bx + si], al
3287  00 00                    add    byte ptr [bx + si], al
3289  00 00                    add    byte ptr [bx + si], al
328B  00 00                    add    byte ptr [bx + si], al
328D  00 00                    add    byte ptr [bx + si], al
328F  00 00                    add    byte ptr [bx + si], al
3291  00 00                    add    byte ptr [bx + si], al
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 00                    add    byte ptr [bx + si], al
329F  00 00                    add    byte ptr [bx + si], al
32A1  00 00                    add    byte ptr [bx + si], al
32A3  00 00                    add    byte ptr [bx + si], al
32A5  00 00                    add    byte ptr [bx + si], al
32A7  00 00                    add    byte ptr [bx + si], al
32A9  00 00                    add    byte ptr [bx + si], al
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 00                    add    byte ptr [bx + si], al
32AF  00 00                    add    byte ptr [bx + si], al
32B1  00 00                    add    byte ptr [bx + si], al
32B3  00 00                    add    byte ptr [bx + si], al
32B5  00 00                    add    byte ptr [bx + si], al
32B7  00 00                    add    byte ptr [bx + si], al
32B9  00 00                    add    byte ptr [bx + si], al
32BB  00 00                    add    byte ptr [bx + si], al
32BD  00 00                    add    byte ptr [bx + si], al
32BF  00 00                    add    byte ptr [bx + si], al
32C1  00 00                    add    byte ptr [bx + si], al
32C3  00 00                    add    byte ptr [bx + si], al
32C5  00 00                    add    byte ptr [bx + si], al
32C7  00 00                    add    byte ptr [bx + si], al
32C9  00 00                    add    byte ptr [bx + si], al
32CB  00 00                    add    byte ptr [bx + si], al
32CD  00 00                    add    byte ptr [bx + si], al
32CF  00 00                    add    byte ptr [bx + si], al
32D1  00 00                    add    byte ptr [bx + si], al
32D3  00 00                    add    byte ptr [bx + si], al
32D5  00 00                    add    byte ptr [bx + si], al
32D7  00 00                    add    byte ptr [bx + si], al
32D9  00 00                    add    byte ptr [bx + si], al
32DB  00 00                    add    byte ptr [bx + si], al
32DD  00 00                    add    byte ptr [bx + si], al
32DF  00 00                    add    byte ptr [bx + si], al
32E1  00 00                    add    byte ptr [bx + si], al
32E3  00 00                    add    byte ptr [bx + si], al
32E5  00 00                    add    byte ptr [bx + si], al
32E7  00 00                    add    byte ptr [bx + si], al
32E9  00 00                    add    byte ptr [bx + si], al
32EB  00 00                    add    byte ptr [bx + si], al
32ED  00 00                    add    byte ptr [bx + si], al
32EF  00 00                    add    byte ptr [bx + si], al
32F1  00 00                    add    byte ptr [bx + si], al
32F3  00 00                    add    byte ptr [bx + si], al
32F5  00 00                    add    byte ptr [bx + si], al
32F7  00 00                    add    byte ptr [bx + si], al
32F9  00 00                    add    byte ptr [bx + si], al
32FB  00 00                    add    byte ptr [bx + si], al
32FD  00 00                    add    byte ptr [bx + si], al
32FF  00 00                    add    byte ptr [bx + si], al
3301  00 00                    add    byte ptr [bx + si], al
3303  00 00                    add    byte ptr [bx + si], al
3305  00 00                    add    byte ptr [bx + si], al
3307  00 00                    add    byte ptr [bx + si], al
3309  00 00                    add    byte ptr [bx + si], al
330B  00 00                    add    byte ptr [bx + si], al
330D  00 00                    add    byte ptr [bx + si], al
330F  00 00                    add    byte ptr [bx + si], al
3311  00 00                    add    byte ptr [bx + si], al
3313  00 00                    add    byte ptr [bx + si], al
3315  00 00                    add    byte ptr [bx + si], al
3317  00 00                    add    byte ptr [bx + si], al
3319  00 00                    add    byte ptr [bx + si], al
331B  00 00                    add    byte ptr [bx + si], al
331D  00 00                    add    byte ptr [bx + si], al
331F  00 00                    add    byte ptr [bx + si], al
3321  00 00                    add    byte ptr [bx + si], al
3323  00 00                    add    byte ptr [bx + si], al
3325  00 00                    add    byte ptr [bx + si], al
3327  00 00                    add    byte ptr [bx + si], al
3329  00 00                    add    byte ptr [bx + si], al
332B  00 00                    add    byte ptr [bx + si], al
332D  00 00                    add    byte ptr [bx + si], al
332F  00 00                    add    byte ptr [bx + si], al
3331  00 00                    add    byte ptr [bx + si], al
3333  00 00                    add    byte ptr [bx + si], al
3335  00 00                    add    byte ptr [bx + si], al
3337  00 00                    add    byte ptr [bx + si], al
3339  00 00                    add    byte ptr [bx + si], al
333B  00 00                    add    byte ptr [bx + si], al
333D  00 00                    add    byte ptr [bx + si], al
333F  00 00                    add    byte ptr [bx + si], al
3341  00 00                    add    byte ptr [bx + si], al
3343  00 00                    add    byte ptr [bx + si], al
3345  00 00                    add    byte ptr [bx + si], al
3347  00 00                    add    byte ptr [bx + si], al
3349  00 00                    add    byte ptr [bx + si], al
334B  00 00                    add    byte ptr [bx + si], al
334D  00 00                    add    byte ptr [bx + si], al
334F  00 00                    add    byte ptr [bx + si], al
3351  00 00                    add    byte ptr [bx + si], al
3353  00 00                    add    byte ptr [bx + si], al
3355  00 00                    add    byte ptr [bx + si], al
3357  00 00                    add    byte ptr [bx + si], al
3359  00 00                    add    byte ptr [bx + si], al
335B  00 00                    add    byte ptr [bx + si], al
335D  00 00                    add    byte ptr [bx + si], al
335F  00 00                    add    byte ptr [bx + si], al
3361  00 00                    add    byte ptr [bx + si], al
3363  00 00                    add    byte ptr [bx + si], al
3365  00 00                    add    byte ptr [bx + si], al
3367  00 00                    add    byte ptr [bx + si], al
3369  00 00                    add    byte ptr [bx + si], al
336B  00 00                    add    byte ptr [bx + si], al
336D  00 00                    add    byte ptr [bx + si], al
336F  00 00                    add    byte ptr [bx + si], al
3371  00 00                    add    byte ptr [bx + si], al
3373  00 00                    add    byte ptr [bx + si], al
3375  00 00                    add    byte ptr [bx + si], al
3377  00 00                    add    byte ptr [bx + si], al
3379  00 00                    add    byte ptr [bx + si], al
337B  00 00                    add    byte ptr [bx + si], al
337D  00 00                    add    byte ptr [bx + si], al
337F  00 00                    add    byte ptr [bx + si], al
3381  00 00                    add    byte ptr [bx + si], al
3383  00 00                    add    byte ptr [bx + si], al
3385  00 00                    add    byte ptr [bx + si], al
3387  00 00                    add    byte ptr [bx + si], al
3389  00 00                    add    byte ptr [bx + si], al
338B  00 00                    add    byte ptr [bx + si], al
338D  00 00                    add    byte ptr [bx + si], al
338F  00 00                    add    byte ptr [bx + si], al
3391  00 00                    add    byte ptr [bx + si], al
3393  00 00                    add    byte ptr [bx + si], al
3395  00 00                    add    byte ptr [bx + si], al
3397  00 00                    add    byte ptr [bx + si], al
3399  23 00                    and    ax, word ptr [bx + si]
339B  00 00                    add    byte ptr [bx + si], al
339D  00 00                    add    byte ptr [bx + si], al
339F  00 00                    add    byte ptr [bx + si], al
33A1  00 00                    add    byte ptr [bx + si], al
33A3  00 00                    add    byte ptr [bx + si], al
33A5  3e 01 00                 add    word ptr ds:[bx + si], ax
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
33F4  00 23                    add    byte ptr [bp + di], ah
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
3488  00 23                    add    byte ptr [bp + di], ah
348A  00 00                    add    byte ptr [bx + si], al
348C  00 00                    add    byte ptr [bx + si], al
348E  00 00                    add    byte ptr [bx + si], al
3490  00 00                    add    byte ptr [bx + si], al
3492  00 00                    add    byte ptr [bx + si], al
3494  00 23                    add    byte ptr [bp + di], ah
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
3578  00 43 00                 add    byte ptr [bp + di], al
357B  00 00                    add    byte ptr [bx + si], al
357D  00 00                    add    byte ptr [bx + si], al
357F  00 00                    add    byte ptr [bx + si], al
3581  00 00                    add    byte ptr [bx + si], al
3583  00 00                    add    byte ptr [bx + si], al
3585  43                       inc    bx
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  00 00                    add    byte ptr [bx + si], al
3594  00 00                    add    byte ptr [bx + si], al
3596  00 00                    add    byte ptr [bx + si], al
3598  00 00                    add    byte ptr [bx + si], al
359A  00 00                    add    byte ptr [bx + si], al
359C  00 00                    add    byte ptr [bx + si], al
359E  00 00                    add    byte ptr [bx + si], al
35A0  00 00                    add    byte ptr [bx + si], al
35A2  00 00                    add    byte ptr [bx + si], al
35A4  00 00                    add    byte ptr [bx + si], al
35A6  00 00                    add    byte ptr [bx + si], al
35A8  00 00                    add    byte ptr [bx + si], al
35AA  00 00                    add    byte ptr [bx + si], al
35AC  00 00                    add    byte ptr [bx + si], al
35AE  00 00                    add    byte ptr [bx + si], al
35B0  00 00                    add    byte ptr [bx + si], al
35B2  00 00                    add    byte ptr [bx + si], al
35B4  00 00                    add    byte ptr [bx + si], al
35B6  00 00                    add    byte ptr [bx + si], al
35B8  00 00                    add    byte ptr [bx + si], al
35BA  00 00                    add    byte ptr [bx + si], al
35BC  00 00                    add    byte ptr [bx + si], al
35BE  00 00                    add    byte ptr [bx + si], al
35C0  00 00                    add    byte ptr [bx + si], al
35C2  00 00                    add    byte ptr [bx + si], al
35C4  00 00                    add    byte ptr [bx + si], al
35C6  00 00                    add    byte ptr [bx + si], al
35C8  00 00                    add    byte ptr [bx + si], al
35CA  00 00                    add    byte ptr [bx + si], al
35CC  00 00                    add    byte ptr [bx + si], al
35CE  00 00                    add    byte ptr [bx + si], al
35D0  00 00                    add    byte ptr [bx + si], al
35D2  00 00                    add    byte ptr [bx + si], al
35D4  00 00                    add    byte ptr [bx + si], al
35D6  00 00                    add    byte ptr [bx + si], al
35D8  00 00                    add    byte ptr [bx + si], al
35DA  00 00                    add    byte ptr [bx + si], al
35DC  00 00                    add    byte ptr [bx + si], al
35DE  00 00                    add    byte ptr [bx + si], al
35E0  00 00                    add    byte ptr [bx + si], al
35E2  00 00                    add    byte ptr [bx + si], al
35E4  00 00                    add    byte ptr [bx + si], al
35E6  00 00                    add    byte ptr [bx + si], al
35E8  00 00                    add    byte ptr [bx + si], al
35EA  00 00                    add    byte ptr [bx + si], al
35EC  00 00                    add    byte ptr [bx + si], al
35EE  00 00                    add    byte ptr [bx + si], al
35F0  00 00                    add    byte ptr [bx + si], al
35F2  00 00                    add    byte ptr [bx + si], al
35F4  00 00                    add    byte ptr [bx + si], al
35F6  00 00                    add    byte ptr [bx + si], al
35F8  00 00                    add    byte ptr [bx + si], al
35FA  00 00                    add    byte ptr [bx + si], al
35FC  00 00                    add    byte ptr [bx + si], al
35FE  00 00                    add    byte ptr [bx + si], al
3600  00 00                    add    byte ptr [bx + si], al
3602  00 00                    add    byte ptr [bx + si], al
3604  00 00                    add    byte ptr [bx + si], al
3606  00 00                    add    byte ptr [bx + si], al
3608  00 00                    add    byte ptr [bx + si], al
360A  00 00                    add    byte ptr [bx + si], al
360C  00 00                    add    byte ptr [bx + si], al
360E  00 00                    add    byte ptr [bx + si], al
3610  00 00                    add    byte ptr [bx + si], al
3612  00 00                    add    byte ptr [bx + si], al
3614  00 00                    add    byte ptr [bx + si], al
3616  00 00                    add    byte ptr [bx + si], al
3618  00 00                    add    byte ptr [bx + si], al
361A  00 00                    add    byte ptr [bx + si], al
361C  00 00                    add    byte ptr [bx + si], al
361E  00 00                    add    byte ptr [bx + si], al
3620  00 00                    add    byte ptr [bx + si], al
3622  00 00                    add    byte ptr [bx + si], al
3624  00 00                    add    byte ptr [bx + si], al
3626  00 00                    add    byte ptr [bx + si], al
3628  00 00                    add    byte ptr [bx + si], al
362A  00 00                    add    byte ptr [bx + si], al
362C  00 00                    add    byte ptr [bx + si], al
362E  00 00                    add    byte ptr [bx + si], al
3630  00 00                    add    byte ptr [bx + si], al
3632  00 00                    add    byte ptr [bx + si], al
3634  00 00                    add    byte ptr [bx + si], al
3636  00 00                    add    byte ptr [bx + si], al
3638  00 00                    add    byte ptr [bx + si], al
363A  00 00                    add    byte ptr [bx + si], al
363C  00 00                    add    byte ptr [bx + si], al
363E  00 00                    add    byte ptr [bx + si], al
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
3660  00 00                    add    byte ptr [bx + si], al
3662  00 00                    add    byte ptr [bx + si], al
3664  00 00                    add    byte ptr [bx + si], al
3666  00 00                    add    byte ptr [bx + si], al
3668  00 00                    add    byte ptr [bx + si], al
366A  00 00                    add    byte ptr [bx + si], al
366C  00 00                    add    byte ptr [bx + si], al
366E  00 00                    add    byte ptr [bx + si], al
3670  00 00                    add    byte ptr [bx + si], al
3672  00 00                    add    byte ptr [bx + si], al
3674  00 00                    add    byte ptr [bx + si], al
3676  00 00                    add    byte ptr [bx + si], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 00                    add    byte ptr [bx + si], al
367C  00 00                    add    byte ptr [bx + si], al
367E  00 00                    add    byte ptr [bx + si], al
3680  00 00                    add    byte ptr [bx + si], al
3682  00 00                    add    byte ptr [bx + si], al
3684  00 00                    add    byte ptr [bx + si], al
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
36AE  00 00                    add    byte ptr [bx + si], al
36B0  00 00                    add    byte ptr [bx + si], al
36B2  00 00                    add    byte ptr [bx + si], al
36B4  00 00                    add    byte ptr [bx + si], al
36B6  00 00                    add    byte ptr [bx + si], al
36B8  00 00                    add    byte ptr [bx + si], al
36BA  00 00                    add    byte ptr [bx + si], al
36BC  00 00                    add    byte ptr [bx + si], al
36BE  00 00                    add    byte ptr [bx + si], al
36C0  00 00                    add    byte ptr [bx + si], al
36C2  00 00                    add    byte ptr [bx + si], al
36C4  00 00                    add    byte ptr [bx + si], al
36C6  00 00                    add    byte ptr [bx + si], al
36C8  00 00                    add    byte ptr [bx + si], al
36CA  00 00                    add    byte ptr [bx + si], al
36CC  00 00                    add    byte ptr [bx + si], al
36CE  00 00                    add    byte ptr [bx + si], al
36D0  00 00                    add    byte ptr [bx + si], al
36D2  00 00                    add    byte ptr [bx + si], al
36D4  00 00                    add    byte ptr [bx + si], al
36D6  00 00                    add    byte ptr [bx + si], al
36D8  00 00                    add    byte ptr [bx + si], al
36DA  00 00                    add    byte ptr [bx + si], al
36DC  00 00                    add    byte ptr [bx + si], al
36DE  00 00                    add    byte ptr [bx + si], al
36E0  00 00                    add    byte ptr [bx + si], al
36E2  00 00                    add    byte ptr [bx + si], al
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 00                    add    byte ptr [bx + si], al
36E8  00 00                    add    byte ptr [bx + si], al
36EA  00 00                    add    byte ptr [bx + si], al
36EC  00 00                    add    byte ptr [bx + si], al
36EE  00 00                    add    byte ptr [bx + si], al
36F0  00 00                    add    byte ptr [bx + si], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 00                    add    byte ptr [bx + si], al
36F6  00 00                    add    byte ptr [bx + si], al
36F8  00 00                    add    byte ptr [bx + si], al
36FA  00 00                    add    byte ptr [bx + si], al
36FC  00 00                    add    byte ptr [bx + si], al
36FE  00 00                    add    byte ptr [bx + si], al
3700  00 00                    add    byte ptr [bx + si], al
3702  00 00                    add    byte ptr [bx + si], al
3704  00 00                    add    byte ptr [bx + si], al
3706  00 00                    add    byte ptr [bx + si], al
3708  00 00                    add    byte ptr [bx + si], al
370A  00 00                    add    byte ptr [bx + si], al
370C  00 00                    add    byte ptr [bx + si], al
370E  00 00                    add    byte ptr [bx + si], al
3710  00 00                    add    byte ptr [bx + si], al
3712  00 00                    add    byte ptr [bx + si], al
3714  00 00                    add    byte ptr [bx + si], al
3716  00 00                    add    byte ptr [bx + si], al
3718  00 00                    add    byte ptr [bx + si], al
371A  00 00                    add    byte ptr [bx + si], al
371C  00 00                    add    byte ptr [bx + si], al
371E  00 00                    add    byte ptr [bx + si], al
3720  00 00                    add    byte ptr [bx + si], al
3722  00 00                    add    byte ptr [bx + si], al
3724  00 00                    add    byte ptr [bx + si], al
3726  00 00                    add    byte ptr [bx + si], al
3728  00 00                    add    byte ptr [bx + si], al
372A  00 00                    add    byte ptr [bx + si], al
372C  00 00                    add    byte ptr [bx + si], al
372E  00 00                    add    byte ptr [bx + si], al
3730  00 00                    add    byte ptr [bx + si], al
3732  00 00                    add    byte ptr [bx + si], al
3734  00 00                    add    byte ptr [bx + si], al
3736  00 00                    add    byte ptr [bx + si], al
3738  00 00                    add    byte ptr [bx + si], al
373A  00 00                    add    byte ptr [bx + si], al
373C  00 00                    add    byte ptr [bx + si], al
373E  00 00                    add    byte ptr [bx + si], al
3740  00 00                    add    byte ptr [bx + si], al
3742  00 00                    add    byte ptr [bx + si], al
3744  00 00                    add    byte ptr [bx + si], al
3746  00 00                    add    byte ptr [bx + si], al
3748  00 00                    add    byte ptr [bx + si], al
374A  00 00                    add    byte ptr [bx + si], al
374C  00 00                    add    byte ptr [bx + si], al
374E  00 00                    add    byte ptr [bx + si], al
3750  00 00                    add    byte ptr [bx + si], al
3752  00 00                    add    byte ptr [bx + si], al
3754  00 00                    add    byte ptr [bx + si], al
3756  00 00                    add    byte ptr [bx + si], al
3758  00 00                    add    byte ptr [bx + si], al
375A  00 00                    add    byte ptr [bx + si], al
375C  00 00                    add    byte ptr [bx + si], al
375E  00 00                    add    byte ptr [bx + si], al
3760  00 00                    add    byte ptr [bx + si], al
3762  00 00                    add    byte ptr [bx + si], al
3764  00 00                    add    byte ptr [bx + si], al
3766  00 00                    add    byte ptr [bx + si], al
3768  00 00                    add    byte ptr [bx + si], al
376A  00 00                    add    byte ptr [bx + si], al
376C  00 00                    add    byte ptr [bx + si], al
376E  00 00                    add    byte ptr [bx + si], al
3770  00 00                    add    byte ptr [bx + si], al
3772  00 00                    add    byte ptr [bx + si], al
3774  00 00                    add    byte ptr [bx + si], al
3776  00 00                    add    byte ptr [bx + si], al
3778  00 00                    add    byte ptr [bx + si], al
377A  00 00                    add    byte ptr [bx + si], al
377C  00 00                    add    byte ptr [bx + si], al
377E  00 00                    add    byte ptr [bx + si], al
3780  00 00                    add    byte ptr [bx + si], al
3782  00 00                    add    byte ptr [bx + si], al
3784  00 00                    add    byte ptr [bx + si], al
3786  00 00                    add    byte ptr [bx + si], al
3788  00 00                    add    byte ptr [bx + si], al
378A  00 00                    add    byte ptr [bx + si], al
378C  00 00                    add    byte ptr [bx + si], al
378E  00 00                    add    byte ptr [bx + si], al
3790  00 00                    add    byte ptr [bx + si], al
3792  00 00                    add    byte ptr [bx + si], al
3794  00 00                    add    byte ptr [bx + si], al
3796  00 00                    add    byte ptr [bx + si], al
3798  00 00                    add    byte ptr [bx + si], al
379A  00 00                    add    byte ptr [bx + si], al
379C  00 00                    add    byte ptr [bx + si], al
379E  00 00                    add    byte ptr [bx + si], al
37A0  00 00                    add    byte ptr [bx + si], al
37A2  00 00                    add    byte ptr [bx + si], al
37A4  00 00                    add    byte ptr [bx + si], al
37A6  00 00                    add    byte ptr [bx + si], al
37A8  00 00                    add    byte ptr [bx + si], al
37AA  00 00                    add    byte ptr [bx + si], al
37AC  00 00                    add    byte ptr [bx + si], al
37AE  00 00                    add    byte ptr [bx + si], al
37B0  00 00                    add    byte ptr [bx + si], al
37B2  00 00                    add    byte ptr [bx + si], al
37B4  00 00                    add    byte ptr [bx + si], al
37B6  00 00                    add    byte ptr [bx + si], al
37B8  00 00                    add    byte ptr [bx + si], al
37BA  00 00                    add    byte ptr [bx + si], al
37BC  00 00                    add    byte ptr [bx + si], al
37BE  00 00                    add    byte ptr [bx + si], al
37C0  00 00                    add    byte ptr [bx + si], al
37C2  00 00                    add    byte ptr [bx + si], al
37C4  00 00                    add    byte ptr [bx + si], al
37C6  00 00                    add    byte ptr [bx + si], al
37C8  00 00                    add    byte ptr [bx + si], al
37CA  00 00                    add    byte ptr [bx + si], al
37CC  00 00                    add    byte ptr [bx + si], al
37CE  00 00                    add    byte ptr [bx + si], al
37D0  00 00                    add    byte ptr [bx + si], al
37D2  00 00                    add    byte ptr [bx + si], al
37D4  00 00                    add    byte ptr [bx + si], al
37D6  00 00                    add    byte ptr [bx + si], al
37D8  00 00                    add    byte ptr [bx + si], al
37DA  00 00                    add    byte ptr [bx + si], al
37DC  00 00                    add    byte ptr [bx + si], al
37DE  00 00                    add    byte ptr [bx + si], al
37E0  00 00                    add    byte ptr [bx + si], al
37E2  00 00                    add    byte ptr [bx + si], al
37E4  00 00                    add    byte ptr [bx + si], al
37E6  00 00                    add    byte ptr [bx + si], al
37E8  00 00                    add    byte ptr [bx + si], al
37EA  00 00                    add    byte ptr [bx + si], al
37EC  00 00                    add    byte ptr [bx + si], al
37EE  00 00                    add    byte ptr [bx + si], al
37F0  00 00                    add    byte ptr [bx + si], al
37F2  00 00                    add    byte ptr [bx + si], al
37F4  00 00                    add    byte ptr [bx + si], al
37F6  00 00                    add    byte ptr [bx + si], al
37F8  00 00                    add    byte ptr [bx + si], al
37FA  00 00                    add    byte ptr [bx + si], al
37FC  00 00                    add    byte ptr [bx + si], al
37FE  00 00                    add    byte ptr [bx + si], al
3800  00 00                    add    byte ptr [bx + si], al
3802  00 00                    add    byte ptr [bx + si], al
3804  00 00                    add    byte ptr [bx + si], al
3806  00 00                    add    byte ptr [bx + si], al
3808  00 00                    add    byte ptr [bx + si], al
380A  00 00                    add    byte ptr [bx + si], al
380C  00 00                    add    byte ptr [bx + si], al
380E  00 00                    add    byte ptr [bx + si], al
3810  00 00                    add    byte ptr [bx + si], al
3812  00 00                    add    byte ptr [bx + si], al
3814  00 00                    add    byte ptr [bx + si], al
3816  00 00                    add    byte ptr [bx + si], al
3818  00 00                    add    byte ptr [bx + si], al
381A  00 00                    add    byte ptr [bx + si], al
381C  00 00                    add    byte ptr [bx + si], al
381E  00 00                    add    byte ptr [bx + si], al
3820  00 00                    add    byte ptr [bx + si], al
3822  00 00                    add    byte ptr [bx + si], al
3824  00 00                    add    byte ptr [bx + si], al
3826  00 00                    add    byte ptr [bx + si], al
3828  00 00                    add    byte ptr [bx + si], al
382A  00 00                    add    byte ptr [bx + si], al
382C  00 00                    add    byte ptr [bx + si], al
382E  00 00                    add    byte ptr [bx + si], al
3830  00 00                    add    byte ptr [bx + si], al
3832  00 00                    add    byte ptr [bx + si], al
3834  00 00                    add    byte ptr [bx + si], al
3836  00 00                    add    byte ptr [bx + si], al
3838  00 00                    add    byte ptr [bx + si], al
383A  00 00                    add    byte ptr [bx + si], al
383C  00 00                    add    byte ptr [bx + si], al
383E  00 00                    add    byte ptr [bx + si], al
3840  00 00                    add    byte ptr [bx + si], al
3842  00 00                    add    byte ptr [bx + si], al
3844  00 00                    add    byte ptr [bx + si], al
3846  00 00                    add    byte ptr [bx + si], al
3848  00 00                    add    byte ptr [bx + si], al
384A  00 00                    add    byte ptr [bx + si], al
384C  00 00                    add    byte ptr [bx + si], al
384E  00 00                    add    byte ptr [bx + si], al
3850  00 00                    add    byte ptr [bx + si], al
3852  00 00                    add    byte ptr [bx + si], al
3854  00 00                    add    byte ptr [bx + si], al
3856  00 00                    add    byte ptr [bx + si], al
3858  00 00                    add    byte ptr [bx + si], al
385A  00 00                    add    byte ptr [bx + si], al
385C  00 00                    add    byte ptr [bx + si], al
385E  00 00                    add    byte ptr [bx + si], al
3860  00 00                    add    byte ptr [bx + si], al
3862  00 00                    add    byte ptr [bx + si], al
3864  00 00                    add    byte ptr [bx + si], al
3866  00 00                    add    byte ptr [bx + si], al
3868  00 00                    add    byte ptr [bx + si], al
386A  00 00                    add    byte ptr [bx + si], al
386C  00 00                    add    byte ptr [bx + si], al
386E  00 00                    add    byte ptr [bx + si], al
3870  00 00                    add    byte ptr [bx + si], al
3872  00 00                    add    byte ptr [bx + si], al
3874  00 00                    add    byte ptr [bx + si], al
3876  00 00                    add    byte ptr [bx + si], al
3878  00 00                    add    byte ptr [bx + si], al
387A  00 00                    add    byte ptr [bx + si], al
387C  00 00                    add    byte ptr [bx + si], al
387E  00 00                    add    byte ptr [bx + si], al
3880  00 00                    add    byte ptr [bx + si], al
3882  00 00                    add    byte ptr [bx + si], al
3884  00 00                    add    byte ptr [bx + si], al
3886  00 00                    add    byte ptr [bx + si], al
3888  00 00                    add    byte ptr [bx + si], al
388A  00 00                    add    byte ptr [bx + si], al
388C  00 00                    add    byte ptr [bx + si], al
388E  00 00                    add    byte ptr [bx + si], al
3890  00 00                    add    byte ptr [bx + si], al
3892  00 00                    add    byte ptr [bx + si], al
3894  00 00                    add    byte ptr [bx + si], al
3896  00 00                    add    byte ptr [bx + si], al
3898  00 00                    add    byte ptr [bx + si], al
389A  00 00                    add    byte ptr [bx + si], al
389C  00 00                    add    byte ptr [bx + si], al
389E  00 00                    add    byte ptr [bx + si], al
38A0  00 00                    add    byte ptr [bx + si], al
38A2  00 00                    add    byte ptr [bx + si], al
38A4  00 00                    add    byte ptr [bx + si], al
38A6  00 00                    add    byte ptr [bx + si], al
38A8  00 00                    add    byte ptr [bx + si], al
38AA  00 00                    add    byte ptr [bx + si], al
38AC  00 00                    add    byte ptr [bx + si], al
38AE  00 00                    add    byte ptr [bx + si], al
38B0  00 00                    add    byte ptr [bx + si], al
38B2  00 00                    add    byte ptr [bx + si], al
38B4  00 00                    add    byte ptr [bx + si], al
38B6  00 00                    add    byte ptr [bx + si], al
38B8  00 00                    add    byte ptr [bx + si], al
38BA  00 00                    add    byte ptr [bx + si], al
38BC  00 00                    add    byte ptr [bx + si], al
38BE  00 00                    add    byte ptr [bx + si], al
38C0  00 00                    add    byte ptr [bx + si], al
38C2  00 00                    add    byte ptr [bx + si], al
38C4  00 00                    add    byte ptr [bx + si], al
38C6  00 00                    add    byte ptr [bx + si], al
38C8  00 00                    add    byte ptr [bx + si], al
38CA  00 00                    add    byte ptr [bx + si], al
38CC  00 00                    add    byte ptr [bx + si], al
38CE  00 00                    add    byte ptr [bx + si], al
38D0  00 00                    add    byte ptr [bx + si], al
38D2  00 00                    add    byte ptr [bx + si], al
38D4  00 00                    add    byte ptr [bx + si], al
38D6  00 00                    add    byte ptr [bx + si], al
38D8  00 00                    add    byte ptr [bx + si], al
38DA  00 00                    add    byte ptr [bx + si], al
38DC  00 00                    add    byte ptr [bx + si], al
38DE  00 00                    add    byte ptr [bx + si], al
38E0  00 00                    add    byte ptr [bx + si], al
38E2  00 00                    add    byte ptr [bx + si], al
38E4  00 00                    add    byte ptr [bx + si], al
38E6  00 00                    add    byte ptr [bx + si], al
38E8  00 00                    add    byte ptr [bx + si], al
38EA  00 00                    add    byte ptr [bx + si], al
38EC  00 00                    add    byte ptr [bx + si], al
38EE  00 00                    add    byte ptr [bx + si], al
38F0  00 00                    add    byte ptr [bx + si], al
38F2  00 00                    add    byte ptr [bx + si], al
38F4  00 00                    add    byte ptr [bx + si], al
38F6  00 00                    add    byte ptr [bx + si], al
38F8  00 00                    add    byte ptr [bx + si], al
38FA  00 00                    add    byte ptr [bx + si], al
38FC  00 00                    add    byte ptr [bx + si], al
38FE  00 00                    add    byte ptr [bx + si], al
3900  00 00                    add    byte ptr [bx + si], al
3902  00 00                    add    byte ptr [bx + si], al
3904  00 00                    add    byte ptr [bx + si], al
3906  00 00                    add    byte ptr [bx + si], al
3908  00 00                    add    byte ptr [bx + si], al
390A  00 00                    add    byte ptr [bx + si], al
390C  00 00                    add    byte ptr [bx + si], al
390E  00 00                    add    byte ptr [bx + si], al
3910  00 00                    add    byte ptr [bx + si], al
3912  00 00                    add    byte ptr [bx + si], al
3914  00 00                    add    byte ptr [bx + si], al
3916  00 00                    add    byte ptr [bx + si], al
3918  00 00                    add    byte ptr [bx + si], al
391A  00 00                    add    byte ptr [bx + si], al
391C  00 00                    add    byte ptr [bx + si], al
391E  00 00                    add    byte ptr [bx + si], al
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
3A00  00 00                    add    byte ptr [bx + si], al
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00                       db     0x00
