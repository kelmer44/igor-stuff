; Spanish floppy state 360 (part 36)
; overlay 145, export 0, IGOR.DAT position 5933687 (0x5A8A77), 20571 code bytes, 260 fixups
; overlay exports (code offsets): 2A32, 3792, 0051, 0076, 009B, 00C0, 00E5, 010A, 012F, 0154, 03AD
; sha1 of code: f1227dcfa9964fe0ad50f0908e35cbe22d66a6fe
; CD counterpart segment: 98

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  8a 46 06                 mov    al, byte ptr [bp + 6]
000D  3c 00                    cmp    al, 0
000F  75 1b                    jne    0x2c
0011  c4 3e 3c 98              les    di, ptr [0x983c]
0015  06                       push   es
0016  57                       push   di
0017  c4 3e 28 98              les    di, ptr [0x9828]
001B  81 c7 c6 7a              add    di, 0x7ac6
001F  06                       push   es
0020  57                       push   di
0021  b8 07 00                 mov    ax, 7
0024  50                       push   ax
0025  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
002A  eb 21                    jmp    0x4d
002C  3c 01                    cmp    al, 1
002E  75 1d                    jne    0x4d
0030  c4 3e 3c 98              les    di, ptr [0x983c]
0034  81 c7 07 00              add    di, 7
0038  06                       push   es
0039  57                       push   di
003A  c4 3e 28 98              les    di, ptr [0x9828]
003E  81 c7 c6 7a              add    di, 0x7ac6
0042  06                       push   es
0043  57                       push   di
0044  b8 07 00                 mov    ax, 7
0047  50                       push   ax
0048  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004D  5d                       pop    bp
004E  ca 02 00                 retf   2
0051  55                       push   bp
0052  89 e5                    mov    bp, sp
0054  31 c0                    xor    ax, ax
0056  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005B  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0060  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0065  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
006A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
006F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0074  5d                       pop    bp
0075  cb                       retf   
0076  55                       push   bp
0077  89 e5                    mov    bp, sp
0079  31 c0                    xor    ax, ax
007B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0080  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0085  c6 06 63 66 01           mov    byte ptr [0x6663], 1
008A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
008F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0094  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0099  5d                       pop    bp
009A  cb                       retf   
009B  55                       push   bp
009C  89 e5                    mov    bp, sp
009E  31 c0                    xor    ax, ax
00A0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A5  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
00AA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00AF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00B4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00B9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00BE  5d                       pop    bp
00BF  cb                       retf   
00C0  55                       push   bp
00C1  89 e5                    mov    bp, sp
00C3  31 c0                    xor    ax, ax
00C5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00CA  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
00CF  c6 06 63 66 02           mov    byte ptr [0x6663], 2
00D4  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00D9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00DE  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00E3  5d                       pop    bp
00E4  cb                       retf   
00E5  55                       push   bp
00E6  89 e5                    mov    bp, sp
00E8  31 c0                    xor    ax, ax
00EA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00EF  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
00F4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00F9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00FE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0103  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0108  5d                       pop    bp
0109  cb                       retf   
010A  55                       push   bp
010B  89 e5                    mov    bp, sp
010D  31 c0                    xor    ax, ax
010F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0114  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0119  c6 06 63 66 02           mov    byte ptr [0x6663], 2
011E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0123  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0128  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
012D  5d                       pop    bp
012E  cb                       retf   
012F  55                       push   bp
0130  89 e5                    mov    bp, sp
0132  31 c0                    xor    ax, ax
0134  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0139  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
013E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0143  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0148  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
014D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0152  5d                       pop    bp
0153  cb                       retf   
0154  55                       push   bp
0155  89 e5                    mov    bp, sp
0157  b8 04 00                 mov    ax, 4
015A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
015F  83 ec 04                 sub    sp, 4
0162  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0168  eb 04                    jmp    0x16e
016A  ff 0e 3a a8              dec    word ptr [0xa83a]
016E  31 c0                    xor    ax, ax
0170  a3 3c a8                 mov    word ptr [0xa83c], ax
0173  eb 04                    jmp    0x179
0175  ff 06 3c a8              inc    word ptr [0xa83c]
0179  31 c0                    xor    ax, ax
017B  a3 3e a8                 mov    word ptr [0xa83e], ax
017E  eb 04                    jmp    0x184
0180  ff 06 3e a8              inc    word ptr [0xa83e]
0184  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0188  b8 22 00                 mov    ax, 0x22
018B  f7 26 3c a8              mul    word ptr [0xa83c]
018F  8b c8                    mov    cx, ax
0191  b8 82 06                 mov    ax, 0x682
0194  f7 26 3a a8              mul    word ptr [0xa83a]
0198  c4 3e 3c 98              les    di, ptr [0x983c]
019C  03 f8                    add    di, ax
019E  03 f9                    add    di, cx
01A0  03 fb                    add    di, bx
01A2  26 8a 45 0e              mov    al, byte ptr es:[di + 0xe]
01A6  88 46 ff                 mov    byte ptr [bp - 1], al
01A9  a1 3c a8                 mov    ax, word ptr [0xa83c]
01AC  05 4a 00                 add    ax, 0x4a
01AF  ba 40 01                 mov    dx, 0x140
01B2  f7 e2                    mul    dx
01B4  05 46 00                 add    ax, 0x46
01B7  03 06 3e a8              add    ax, word ptr [0xa83e]
01BB  89 46 fc                 mov    word ptr [bp - 4], ax
01BE  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
01C2  72 06                    jb     0x1ca
01C4  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
01C8  76 19                    jbe    0x1e3
01CA  8a 5e ff                 mov    bl, byte ptr [bp - 1]
01CD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
01D1  b8 64 00                 mov    ax, 0x64
01D4  f7 26 3c a8              mul    word ptr [0xa83c]
01D8  8b f8                    mov    di, ax
01DA  03 f9                    add    di, cx
01DC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
01E0  e9 94 00                 jmp    0x277
01E3  8b 46 fc                 mov    ax, word ptr [bp - 4]
01E6  c4 3e 2c 98              les    di, ptr [0x982c]
01EA  03 f8                    add    di, ax
01EC  26 8a 05                 mov    al, byte ptr es:[di]
01EF  30 e4                    xor    ah, ah
01F1  8b f8                    mov    di, ax
01F3  8b f7                    mov    si, di
01F5  d1 e7                    shl    di, 1
01F7  d1 e7                    shl    di, 1
01F9  01 f7                    add    di, si
01FB  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
0200  76 21                    jbe    0x223
0202  8b 46 fc                 mov    ax, word ptr [bp - 4]
0205  c4 3e 28 98              les    di, ptr [0x9828]
0209  03 f8                    add    di, ax
020B  26 8a 1d                 mov    bl, byte ptr es:[di]
020E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0212  b8 64 00                 mov    ax, 0x64
0215  f7 26 3c a8              mul    word ptr [0xa83c]
0219  8b f8                    mov    di, ax
021B  03 f9                    add    di, cx
021D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0221  eb 54                    jmp    0x277
0223  8b 46 fc                 mov    ax, word ptr [bp - 4]
0226  c4 3e 2c 98              les    di, ptr [0x982c]
022A  03 f8                    add    di, ax
022C  26 8a 05                 mov    al, byte ptr es:[di]
022F  30 e4                    xor    ah, ah
0231  8b f8                    mov    di, ax
0233  8b f7                    mov    si, di
0235  d1 e7                    shl    di, 1
0237  d1 e7                    shl    di, 1
0239  01 f7                    add    di, si
023B  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
0240  76 1f                    jbe    0x261
0242  8b 46 fc                 mov    ax, word ptr [bp - 4]
0245  c4 3e 2c 98              les    di, ptr [0x982c]
0249  03 f8                    add    di, ax
024B  26 8a 05                 mov    al, byte ptr es:[di]
024E  30 e4                    xor    ah, ah
0250  8b f8                    mov    di, ax
0252  8b f7                    mov    si, di
0254  d1 e7                    shl    di, 1
0256  d1 e7                    shl    di, 1
0258  01 f7                    add    di, si
025A  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
025E  28 46 ff                 sub    byte ptr [bp - 1], al
0261  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0264  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0268  b8 64 00                 mov    ax, 0x64
026B  f7 26 3c a8              mul    word ptr [0xa83c]
026F  8b f8                    mov    di, ax
0271  03 f9                    add    di, cx
0273  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0277  83 3e 3e a8 21           cmp    word ptr [0xa83e], 0x21
027C  74 03                    je     0x281
027E  e9 ff fe                 jmp    0x180
0281  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0286  74 03                    je     0x28b
0288  e9 ea fe                 jmp    0x175
028B  c7 46 fc c6 5c           mov    word ptr [bp - 4], 0x5cc6
0290  31 c0                    xor    ax, ax
0292  a3 3c a8                 mov    word ptr [0xa83c], ax
0295  eb 04                    jmp    0x29b
0297  ff 06 3c a8              inc    word ptr [0xa83c]
029B  b8 64 00                 mov    ax, 0x64
029E  f7 26 3c a8              mul    word ptr [0xa83c]
02A2  8b f8                    mov    di, ax
02A4  81 c7 c4 66              add    di, 0x66c4
02A8  1e                       push   ds
02A9  57                       push   di
02AA  b8 00 a0                 mov    ax, 0xa000
02AD  50                       push   ax
02AE  b8 40 01                 mov    ax, 0x140
02B1  f7 26 3c a8              mul    word ptr [0xa83c]
02B5  03 46 fc                 add    ax, word ptr [bp - 4]
02B8  8b f8                    mov    di, ax
02BA  07                       pop    es
02BB  06                       push   es
02BC  57                       push   di
02BD  b8 22 00                 mov    ax, 0x22
02C0  50                       push   ax
02C1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02C6  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
02CB  75 ca                    jne    0x297
02CD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02D2  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
02D7  76 f9                    jbe    0x2d2
02D9  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
02DE  74 03                    je     0x2e3
02E0  e9 87 fe                 jmp    0x16a
02E3  fe 06 7d 08              inc    byte ptr [0x87d]
02E7  a0 7d 08                 mov    al, byte ptr [0x87d]
02EA  30 e4                    xor    ah, ah
02EC  8b f8                    mov    di, ax
02EE  c6 85 0f 08 1e           mov    byte ptr [di + 0x80f], 0x1e
02F3  a0 7d 08                 mov    al, byte ptr [0x87d]
02F6  a2 51 08                 mov    byte ptr [0x851], al
02F9  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
02FE  76 0b                    jbe    0x30b
0300  a0 7d 08                 mov    al, byte ptr [0x87d]
0303  30 e4                    xor    ah, ah
0305  2d 07 00                 sub    ax, 7
0308  a2 7c 08                 mov    byte ptr [0x87c], al
030B  a0 7c 08                 mov    al, byte ptr [0x87c]
030E  50                       push   ax
030F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0314  c6 06 f8 07 01           mov    byte ptr [0x7f8], 1
0319  0e                       push   cs
031A  e8 a2 00                 call   0x3bf
031D  b0 ff                    mov    al, 0xff
031F  50                       push   ax
0320  0e                       push   cs
0321  e8 d9 01                 call   0x4fd
0324  89 ec                    mov    sp, bp
0326  5d                       pop    bp
0327  cb                       retf   
0328  55                       push   bp
0329  89 e5                    mov    bp, sp
032B  31 c0                    xor    ax, ax
032D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0332  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0338  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
033E  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0343  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0348  c6 06 48 98 01           mov    byte ptr [0x9848], 1
034D  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0353  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0359  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
035E  31 c0                    xor    ax, ax
0360  a3 4e 98                 mov    word ptr [0x984e], ax
0363  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0368  31 c0                    xor    ax, ax
036A  a3 51 98                 mov    word ptr [0x9851], ax
036D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0372  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0377  b8 3f 01                 mov    ax, 0x13f
037A  50                       push   ax
037B  b8 8f 00                 mov    ax, 0x8f
037E  50                       push   ax
037F  b8 03 01                 mov    ax, 0x103
0382  50                       push   ax
0383  b8 8f 00                 mov    ax, 0x8f
0386  50                       push   ax
0387  0e                       push   cs
0388  e8 94 11                 call   0x151f
038B  a0 25 a0                 mov    al, byte ptr [0xa025]
038E  30 e4                    xor    ah, ah
0390  ba 14 00                 mov    dx, 0x14
0393  f7 e2                    mul    dx
0395  8b f8                    mov    di, ax
0397  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
039C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03A1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03A6  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03AB  5d                       pop    bp
03AC  cb                       retf   
03AD  55                       push   bp
03AE  89 e5                    mov    bp, sp
03B0  31 c0                    xor    ax, ax
03B2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03B7  c7 06 b2 66 f2 00        mov    word ptr [0x66b2], 0xf2
03BD  5d                       pop    bp
03BE  cb                       retf   
03BF  55                       push   bp
03C0  89 e5                    mov    bp, sp
03C2  31 c0                    xor    ax, ax
03C4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03C9  bf 2a 00                 mov    di, 0x2a
03CC  b8 e4 02                 mov    ax, 0x2e4
03CF  50                       push   ax
03D0  57                       push   di
03D1  58                       pop    ax
03D2  07                       pop    es
03D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03DA  75 06                    jne    0x3e2
03DC  40                       inc    ax
03DD  89 c7                    mov    di, ax
03DF  26 c4 05                 les    ax, ptr es:[di]
03E2  8c c2                    mov    dx, es
03E4  a3 64 8f                 mov    word ptr [0x8f64], ax
03E7  89 16 66 8f              mov    word ptr [0x8f66], dx
03EB  bf 4d 00                 mov    di, 0x4d
03EE  b8 e4 02                 mov    ax, 0x2e4
03F1  50                       push   ax
03F2  57                       push   di
03F3  58                       pop    ax
03F4  07                       pop    es
03F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03FC  75 06                    jne    0x404
03FE  40                       inc    ax
03FF  89 c7                    mov    di, ax
0401  26 c4 05                 les    ax, ptr es:[di]
0404  8c c2                    mov    dx, es
0406  a3 68 8f                 mov    word ptr [0x8f68], ax
0409  89 16 6a 8f              mov    word ptr [0x8f6a], dx
040D  bf 2f 00                 mov    di, 0x2f
0410  b8 e4 02                 mov    ax, 0x2e4
0413  50                       push   ax
0414  57                       push   di
0415  58                       pop    ax
0416  07                       pop    es
0417  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
041E  75 06                    jne    0x426
0420  40                       inc    ax
0421  89 c7                    mov    di, ax
0423  26 c4 05                 les    ax, ptr es:[di]
0426  8c c2                    mov    dx, es
0428  a3 6c 8f                 mov    word ptr [0x8f6c], ax
042B  89 16 6e 8f              mov    word ptr [0x8f6e], dx
042F  bf 34 00                 mov    di, 0x34
0432  b8 e4 02                 mov    ax, 0x2e4
0435  50                       push   ax
0436  57                       push   di
0437  58                       pop    ax
0438  07                       pop    es
0439  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0440  75 06                    jne    0x448
0442  40                       inc    ax
0443  89 c7                    mov    di, ax
0445  26 c4 05                 les    ax, ptr es:[di]
0448  8c c2                    mov    dx, es
044A  a3 70 8f                 mov    word ptr [0x8f70], ax
044D  89 16 72 8f              mov    word ptr [0x8f72], dx
0451  bf 39 00                 mov    di, 0x39
0454  b8 e4 02                 mov    ax, 0x2e4
0457  50                       push   ax
0458  57                       push   di
0459  58                       pop    ax
045A  07                       pop    es
045B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0462  75 06                    jne    0x46a
0464  40                       inc    ax
0465  89 c7                    mov    di, ax
0467  26 c4 05                 les    ax, ptr es:[di]
046A  8c c2                    mov    dx, es
046C  a3 74 8f                 mov    word ptr [0x8f74], ax
046F  89 16 76 8f              mov    word ptr [0x8f76], dx
0473  bf 3e 00                 mov    di, 0x3e
0476  b8 e4 02                 mov    ax, 0x2e4
0479  50                       push   ax
047A  57                       push   di
047B  58                       pop    ax
047C  07                       pop    es
047D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0484  75 06                    jne    0x48c
0486  40                       inc    ax
0487  89 c7                    mov    di, ax
0489  26 c4 05                 les    ax, ptr es:[di]
048C  8c c2                    mov    dx, es
048E  a3 78 8f                 mov    word ptr [0x8f78], ax
0491  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0495  bf 43 00                 mov    di, 0x43
0498  b8 e4 02                 mov    ax, 0x2e4
049B  50                       push   ax
049C  57                       push   di
049D  58                       pop    ax
049E  07                       pop    es
049F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04A6  75 06                    jne    0x4ae
04A8  40                       inc    ax
04A9  89 c7                    mov    di, ax
04AB  26 c4 05                 les    ax, ptr es:[di]
04AE  8c c2                    mov    dx, es
04B0  a3 7c 8f                 mov    word ptr [0x8f7c], ax
04B3  89 16 7e 8f              mov    word ptr [0x8f7e], dx
04B7  bf 48 00                 mov    di, 0x48
04BA  b8 e4 02                 mov    ax, 0x2e4
04BD  50                       push   ax
04BE  57                       push   di
04BF  58                       pop    ax
04C0  07                       pop    es
04C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04C8  75 06                    jne    0x4d0
04CA  40                       inc    ax
04CB  89 c7                    mov    di, ax
04CD  26 c4 05                 les    ax, ptr es:[di]
04D0  8c c2                    mov    dx, es
04D2  a3 80 8f                 mov    word ptr [0x8f80], ax
04D5  89 16 82 8f              mov    word ptr [0x8f82], dx
04D9  bf 52 00                 mov    di, 0x52
04DC  b8 e4 02                 mov    ax, 0x2e4
04DF  50                       push   ax
04E0  57                       push   di
04E1  58                       pop    ax
04E2  07                       pop    es
04E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04EA  75 06                    jne    0x4f2
04EC  40                       inc    ax
04ED  89 c7                    mov    di, ax
04EF  26 c4 05                 les    ax, ptr es:[di]
04F2  8c c2                    mov    dx, es
04F4  a3 84 8f                 mov    word ptr [0x8f84], ax
04F7  89 16 86 8f              mov    word ptr [0x8f86], dx
04FB  5d                       pop    bp
04FC  cb                       retf   
04FD  55                       push   bp
04FE  89 e5                    mov    bp, sp
0500  31 c0                    xor    ax, ax
0502  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0507  80 7e 06 01              cmp    byte ptr [bp + 6], 1
050B  74 06                    je     0x513
050D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0511  75 21                    jne    0x534
0513  80 3e f8 07 00           cmp    byte ptr [0x7f8], 0
0518  75 09                    jne    0x523
051A  b0 01                    mov    al, 1
051C  50                       push   ax
051D  0e                       push   cs
051E  e8 df fa                 call   0
0521  eb 11                    jmp    0x534
0523  b0 00                    mov    al, 0
0525  50                       push   ax
0526  0e                       push   cs
0527  e8 d6 fa                 call   0
052A  c6 06 4f a3 01           mov    byte ptr [0xa34f], 1
052F  c6 06 54 a3 01           mov    byte ptr [0xa354], 1
0534  5d                       pop    bp
0535  ca 02 00                 retf   2
0538  55                       push   bp
0539  89 e5                    mov    bp, sp
053B  31 c0                    xor    ax, ax
053D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0542  c4 7e 06                 les    di, ptr [bp + 6]
0545  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
054A  7e 05                    jle    0x551
054C  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0551  c4 7e 0a                 les    di, ptr [bp + 0xa]
0554  26 83 3d 5a              cmp    word ptr es:[di], 0x5a
0558  7d 05                    jge    0x55f
055A  26 c7 05 5a 00           mov    word ptr es:[di], 0x5a
055F  c4 7e 06                 les    di, ptr [bp + 6]
0562  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0567  7d 03                    jge    0x56c
0569  26 ff 05                 inc    word ptr es:[di]
056C  c4 7e 06                 les    di, ptr [bp + 6]
056F  b8 40 01                 mov    ax, 0x140
0572  26 f7 25                 mul    word ptr es:[di]
0575  c4 7e 0a                 les    di, ptr [bp + 0xa]
0578  26 03 05                 add    ax, word ptr es:[di]
057B  c4 3e 2c 98              les    di, ptr [0x982c]
057F  03 f8                    add    di, ax
0581  26 8a 05                 mov    al, byte ptr es:[di]
0584  30 e4                    xor    ah, ah
0586  8b f8                    mov    di, ax
0588  8b f7                    mov    si, di
058A  d1 e7                    shl    di, 1
058C  d1 e7                    shl    di, 1
058E  01 f7                    add    di, si
0590  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0595  77 0a                    ja     0x5a1
0597  c4 7e 06                 les    di, ptr [bp + 6]
059A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
059F  75 be                    jne    0x55f
05A1  c4 7e 06                 les    di, ptr [bp + 6]
05A4  b8 40 01                 mov    ax, 0x140
05A7  26 f7 25                 mul    word ptr es:[di]
05AA  c4 7e 0a                 les    di, ptr [bp + 0xa]
05AD  26 03 05                 add    ax, word ptr es:[di]
05B0  c4 3e 2c 98              les    di, ptr [0x982c]
05B4  03 f8                    add    di, ax
05B6  26 8a 05                 mov    al, byte ptr es:[di]
05B9  30 e4                    xor    ah, ah
05BB  8b f8                    mov    di, ax
05BD  8b f7                    mov    si, di
05BF  d1 e7                    shl    di, 1
05C1  d1 e7                    shl    di, 1
05C3  01 f7                    add    di, si
05C5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05CA  76 02                    jbe    0x5ce
05CC  eb 2e                    jmp    0x5fc
05CE  c4 7e 06                 les    di, ptr [bp + 6]
05D1  26 ff 0d                 dec    word ptr es:[di]
05D4  b8 40 01                 mov    ax, 0x140
05D7  26 f7 25                 mul    word ptr es:[di]
05DA  c4 7e 0a                 les    di, ptr [bp + 0xa]
05DD  26 03 05                 add    ax, word ptr es:[di]
05E0  c4 3e 2c 98              les    di, ptr [0x982c]
05E4  03 f8                    add    di, ax
05E6  26 8a 05                 mov    al, byte ptr es:[di]
05E9  30 e4                    xor    ah, ah
05EB  8b f8                    mov    di, ax
05ED  8b f7                    mov    si, di
05EF  d1 e7                    shl    di, 1
05F1  d1 e7                    shl    di, 1
05F3  01 f7                    add    di, si
05F5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05FA  76 d2                    jbe    0x5ce
05FC  5d                       pop    bp
05FD  ca 08 00                 retf   8
0600  55                       push   bp
0601  89 e5                    mov    bp, sp
0603  b8 12 00                 mov    ax, 0x12
0606  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
060B  83 ec 12                 sub    sp, 0x12
060E  c4 7e 06                 les    di, ptr [bp + 6]
0611  26 8a 05                 mov    al, byte ptr es:[di]
0614  30 e4                    xor    ah, ah
0616  d1 e0                    shl    ax, 1
0618  8b f0                    mov    si, ax
061A  d1 e0                    shl    ax, 1
061C  01 f0                    add    ax, si
061E  50                       push   ax
061F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0622  26 8a 05                 mov    al, byte ptr es:[di]
0625  30 e4                    xor    ah, ah
0627  ba 12 00                 mov    dx, 0x12
062A  f7 e2                    mul    dx
062C  50                       push   ax
062D  bf 25 00                 mov    di, 0x25
0630  b8 e4 02                 mov    ax, 0x2e4
0633  50                       push   ax
0634  57                       push   di
0635  58                       pop    ax
0636  07                       pop    es
0637  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
063E  75 06                    jne    0x646
0640  40                       inc    ax
0641  89 c7                    mov    di, ax
0643  26 c4 05                 les    ax, ptr es:[di]
0646  8c c2                    mov    dx, es
0648  89 c7                    mov    di, ax
064A  8e c2                    mov    es, dx
064C  58                       pop    ax
064D  03 f8                    add    di, ax
064F  58                       pop    ax
0650  03 f8                    add    di, ax
0652  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0656  31 d2                    xor    dx, dx
0658  b9 40 01                 mov    cx, 0x140
065B  f7 f1                    div    cx
065D  31 d2                    xor    dx, dx
065F  8b c8                    mov    cx, ax
0661  8b da                    mov    bx, dx
0663  c4 7e 16                 les    di, ptr [bp + 0x16]
0666  26 8b 05                 mov    ax, word ptr es:[di]
0669  99                       cdq    
066A  2b c1                    sub    ax, cx
066C  1b d3                    sbb    dx, bx
066E  09 d2                    or     dx, dx
0670  79 07                    jns    0x679
0672  f7 d2                    not    dx
0674  f7 d8                    neg    ax
0676  83 da ff                 sbb    dx, -1
0679  89 c1                    mov    cx, ax
067B  89 d3                    mov    bx, dx
067D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0682  52                       push   dx
0683  50                       push   ax
0684  c4 7e 06                 les    di, ptr [bp + 6]
0687  26 8a 05                 mov    al, byte ptr es:[di]
068A  30 e4                    xor    ah, ah
068C  d1 e0                    shl    ax, 1
068E  8b f0                    mov    si, ax
0690  d1 e0                    shl    ax, 1
0692  01 f0                    add    ax, si
0694  50                       push   ax
0695  c4 7e 0a                 les    di, ptr [bp + 0xa]
0698  26 8a 05                 mov    al, byte ptr es:[di]
069B  30 e4                    xor    ah, ah
069D  ba 12 00                 mov    dx, 0x12
06A0  f7 e2                    mul    dx
06A2  50                       push   ax
06A3  bf 25 00                 mov    di, 0x25
06A6  b8 e4 02                 mov    ax, 0x2e4
06A9  50                       push   ax
06AA  57                       push   di
06AB  58                       pop    ax
06AC  07                       pop    es
06AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06B4  75 06                    jne    0x6bc
06B6  40                       inc    ax
06B7  89 c7                    mov    di, ax
06B9  26 c4 05                 les    ax, ptr es:[di]
06BC  8c c2                    mov    dx, es
06BE  89 c7                    mov    di, ax
06C0  8e c2                    mov    es, dx
06C2  58                       pop    ax
06C3  03 f8                    add    di, ax
06C5  58                       pop    ax
06C6  03 f8                    add    di, ax
06C8  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
06CC  31 d2                    xor    dx, dx
06CE  b9 40 01                 mov    cx, 0x140
06D1  f7 f1                    div    cx
06D3  92                       xchg   dx, ax
06D4  31 d2                    xor    dx, dx
06D6  8b c8                    mov    cx, ax
06D8  8b da                    mov    bx, dx
06DA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
06DD  26 8b 05                 mov    ax, word ptr es:[di]
06E0  99                       cdq    
06E1  2b c1                    sub    ax, cx
06E3  1b d3                    sbb    dx, bx
06E5  09 d2                    or     dx, dx
06E7  79 07                    jns    0x6f0
06E9  f7 d2                    not    dx
06EB  f7 d8                    neg    ax
06ED  83 da ff                 sbb    dx, -1
06F0  89 c1                    mov    cx, ax
06F2  89 d3                    mov    bx, dx
06F4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
06F9  59                       pop    cx
06FA  5b                       pop    bx
06FB  03 c1                    add    ax, cx
06FD  13 d3                    adc    dx, bx
06FF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0704  89 46 fa                 mov    word ptr [bp - 6], ax
0707  89 5e fc                 mov    word ptr [bp - 4], bx
070A  89 56 fe                 mov    word ptr [bp - 2], dx
070D  c4 7e 06                 les    di, ptr [bp + 6]
0710  26 8a 05                 mov    al, byte ptr es:[di]
0713  30 e4                    xor    ah, ah
0715  d1 e0                    shl    ax, 1
0717  8b f0                    mov    si, ax
0719  d1 e0                    shl    ax, 1
071B  01 f0                    add    ax, si
071D  50                       push   ax
071E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0721  26 8a 05                 mov    al, byte ptr es:[di]
0724  30 e4                    xor    ah, ah
0726  ba 12 00                 mov    dx, 0x12
0729  f7 e2                    mul    dx
072B  50                       push   ax
072C  bf 25 00                 mov    di, 0x25
072F  b8 e4 02                 mov    ax, 0x2e4
0732  50                       push   ax
0733  57                       push   di
0734  58                       pop    ax
0735  07                       pop    es
0736  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
073D  75 06                    jne    0x745
073F  40                       inc    ax
0740  89 c7                    mov    di, ax
0742  26 c4 05                 les    ax, ptr es:[di]
0745  8c c2                    mov    dx, es
0747  89 c7                    mov    di, ax
0749  8e c2                    mov    es, dx
074B  58                       pop    ax
074C  03 f8                    add    di, ax
074E  58                       pop    ax
074F  03 f8                    add    di, ax
0751  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0755  31 d2                    xor    dx, dx
0757  b9 40 01                 mov    cx, 0x140
075A  f7 f1                    div    cx
075C  31 d2                    xor    dx, dx
075E  8b c8                    mov    cx, ax
0760  8b da                    mov    bx, dx
0762  c4 7e 16                 les    di, ptr [bp + 0x16]
0765  26 8b 05                 mov    ax, word ptr es:[di]
0768  99                       cdq    
0769  2b c1                    sub    ax, cx
076B  1b d3                    sbb    dx, bx
076D  09 d2                    or     dx, dx
076F  79 07                    jns    0x778
0771  f7 d2                    not    dx
0773  f7 d8                    neg    ax
0775  83 da ff                 sbb    dx, -1
0778  89 c1                    mov    cx, ax
077A  89 d3                    mov    bx, dx
077C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0781  52                       push   dx
0782  50                       push   ax
0783  c4 7e 06                 les    di, ptr [bp + 6]
0786  26 8a 05                 mov    al, byte ptr es:[di]
0789  30 e4                    xor    ah, ah
078B  d1 e0                    shl    ax, 1
078D  8b f0                    mov    si, ax
078F  d1 e0                    shl    ax, 1
0791  01 f0                    add    ax, si
0793  50                       push   ax
0794  c4 7e 0a                 les    di, ptr [bp + 0xa]
0797  26 8a 05                 mov    al, byte ptr es:[di]
079A  30 e4                    xor    ah, ah
079C  ba 12 00                 mov    dx, 0x12
079F  f7 e2                    mul    dx
07A1  50                       push   ax
07A2  bf 25 00                 mov    di, 0x25
07A5  b8 e4 02                 mov    ax, 0x2e4
07A8  50                       push   ax
07A9  57                       push   di
07AA  58                       pop    ax
07AB  07                       pop    es
07AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07B3  75 06                    jne    0x7bb
07B5  40                       inc    ax
07B6  89 c7                    mov    di, ax
07B8  26 c4 05                 les    ax, ptr es:[di]
07BB  8c c2                    mov    dx, es
07BD  89 c7                    mov    di, ax
07BF  8e c2                    mov    es, dx
07C1  58                       pop    ax
07C2  03 f8                    add    di, ax
07C4  58                       pop    ax
07C5  03 f8                    add    di, ax
07C7  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
07CB  31 d2                    xor    dx, dx
07CD  b9 40 01                 mov    cx, 0x140
07D0  f7 f1                    div    cx
07D2  92                       xchg   dx, ax
07D3  31 d2                    xor    dx, dx
07D5  8b c8                    mov    cx, ax
07D7  8b da                    mov    bx, dx
07D9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
07DC  26 8b 05                 mov    ax, word ptr es:[di]
07DF  99                       cdq    
07E0  2b c1                    sub    ax, cx
07E2  1b d3                    sbb    dx, bx
07E4  09 d2                    or     dx, dx
07E6  79 07                    jns    0x7ef
07E8  f7 d2                    not    dx
07EA  f7 d8                    neg    ax
07EC  83 da ff                 sbb    dx, -1
07EF  89 c1                    mov    cx, ax
07F1  89 d3                    mov    bx, dx
07F3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
07F8  59                       pop    cx
07F9  5b                       pop    bx
07FA  03 c1                    add    ax, cx
07FC  13 d3                    adc    dx, bx
07FE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0803  89 46 f4                 mov    word ptr [bp - 0xc], ax
0806  89 5e f6                 mov    word ptr [bp - 0xa], bx
0809  89 56 f8                 mov    word ptr [bp - 8], dx
080C  c4 7e 06                 les    di, ptr [bp + 6]
080F  26 8a 05                 mov    al, byte ptr es:[di]
0812  30 e4                    xor    ah, ah
0814  d1 e0                    shl    ax, 1
0816  8b f0                    mov    si, ax
0818  d1 e0                    shl    ax, 1
081A  01 f0                    add    ax, si
081C  50                       push   ax
081D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0820  26 8a 05                 mov    al, byte ptr es:[di]
0823  30 e4                    xor    ah, ah
0825  ba 12 00                 mov    dx, 0x12
0828  f7 e2                    mul    dx
082A  50                       push   ax
082B  bf 25 00                 mov    di, 0x25
082E  b8 e4 02                 mov    ax, 0x2e4
0831  50                       push   ax
0832  57                       push   di
0833  58                       pop    ax
0834  07                       pop    es
0835  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
083C  75 06                    jne    0x844
083E  40                       inc    ax
083F  89 c7                    mov    di, ax
0841  26 c4 05                 les    ax, ptr es:[di]
0844  8c c2                    mov    dx, es
0846  89 c7                    mov    di, ax
0848  8e c2                    mov    es, dx
084A  58                       pop    ax
084B  03 f8                    add    di, ax
084D  58                       pop    ax
084E  03 f8                    add    di, ax
0850  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0854  31 d2                    xor    dx, dx
0856  b9 40 01                 mov    cx, 0x140
0859  f7 f1                    div    cx
085B  31 d2                    xor    dx, dx
085D  8b c8                    mov    cx, ax
085F  8b da                    mov    bx, dx
0861  c4 7e 16                 les    di, ptr [bp + 0x16]
0864  26 8b 05                 mov    ax, word ptr es:[di]
0867  99                       cdq    
0868  2b c1                    sub    ax, cx
086A  1b d3                    sbb    dx, bx
086C  09 d2                    or     dx, dx
086E  79 07                    jns    0x877
0870  f7 d2                    not    dx
0872  f7 d8                    neg    ax
0874  83 da ff                 sbb    dx, -1
0877  89 c1                    mov    cx, ax
0879  89 d3                    mov    bx, dx
087B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0880  52                       push   dx
0881  50                       push   ax
0882  c4 7e 06                 les    di, ptr [bp + 6]
0885  26 8a 05                 mov    al, byte ptr es:[di]
0888  30 e4                    xor    ah, ah
088A  d1 e0                    shl    ax, 1
088C  8b f0                    mov    si, ax
088E  d1 e0                    shl    ax, 1
0890  01 f0                    add    ax, si
0892  50                       push   ax
0893  c4 7e 0a                 les    di, ptr [bp + 0xa]
0896  26 8a 05                 mov    al, byte ptr es:[di]
0899  30 e4                    xor    ah, ah
089B  ba 12 00                 mov    dx, 0x12
089E  f7 e2                    mul    dx
08A0  50                       push   ax
08A1  bf 25 00                 mov    di, 0x25
08A4  b8 e4 02                 mov    ax, 0x2e4
08A7  50                       push   ax
08A8  57                       push   di
08A9  58                       pop    ax
08AA  07                       pop    es
08AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08B2  75 06                    jne    0x8ba
08B4  40                       inc    ax
08B5  89 c7                    mov    di, ax
08B7  26 c4 05                 les    ax, ptr es:[di]
08BA  8c c2                    mov    dx, es
08BC  89 c7                    mov    di, ax
08BE  8e c2                    mov    es, dx
08C0  58                       pop    ax
08C1  03 f8                    add    di, ax
08C3  58                       pop    ax
08C4  03 f8                    add    di, ax
08C6  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
08CA  31 d2                    xor    dx, dx
08CC  b9 40 01                 mov    cx, 0x140
08CF  f7 f1                    div    cx
08D1  92                       xchg   dx, ax
08D2  31 d2                    xor    dx, dx
08D4  8b c8                    mov    cx, ax
08D6  8b da                    mov    bx, dx
08D8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
08DB  26 8b 05                 mov    ax, word ptr es:[di]
08DE  99                       cdq    
08DF  2b c1                    sub    ax, cx
08E1  1b d3                    sbb    dx, bx
08E3  09 d2                    or     dx, dx
08E5  79 07                    jns    0x8ee
08E7  f7 d2                    not    dx
08E9  f7 d8                    neg    ax
08EB  83 da ff                 sbb    dx, -1
08EE  89 c1                    mov    cx, ax
08F0  89 d3                    mov    bx, dx
08F2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
08F7  59                       pop    cx
08F8  5b                       pop    bx
08F9  03 c1                    add    ax, cx
08FB  13 d3                    adc    dx, bx
08FD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0902  89 46 ee                 mov    word ptr [bp - 0x12], ax
0905  89 5e f0                 mov    word ptr [bp - 0x10], bx
0908  89 56 f2                 mov    word ptr [bp - 0xe], dx
090B  8b 46 fa                 mov    ax, word ptr [bp - 6]
090E  8b 5e fc                 mov    bx, word ptr [bp - 4]
0911  8b 56 fe                 mov    dx, word ptr [bp - 2]
0914  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0917  8b 76 f6                 mov    si, word ptr [bp - 0xa]
091A  8b 7e f8                 mov    di, word ptr [bp - 8]
091D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0922  72 03                    jb     0x927
0924  e9 78 01                 jmp    0xa9f
0927  8b 46 fa                 mov    ax, word ptr [bp - 6]
092A  8b 5e fc                 mov    bx, word ptr [bp - 4]
092D  8b 56 fe                 mov    dx, word ptr [bp - 2]
0930  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0933  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0936  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0939  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
093E  72 03                    jb     0x943
0940  e9 ae 00                 jmp    0x9f1
0943  c4 7e 06                 les    di, ptr [bp + 6]
0946  26 8a 05                 mov    al, byte ptr es:[di]
0949  30 e4                    xor    ah, ah
094B  d1 e0                    shl    ax, 1
094D  8b f0                    mov    si, ax
094F  d1 e0                    shl    ax, 1
0951  01 f0                    add    ax, si
0953  50                       push   ax
0954  c4 7e 0a                 les    di, ptr [bp + 0xa]
0957  26 8a 05                 mov    al, byte ptr es:[di]
095A  30 e4                    xor    ah, ah
095C  ba 12 00                 mov    dx, 0x12
095F  f7 e2                    mul    dx
0961  50                       push   ax
0962  bf 25 00                 mov    di, 0x25
0965  b8 e4 02                 mov    ax, 0x2e4
0968  50                       push   ax
0969  57                       push   di
096A  58                       pop    ax
096B  07                       pop    es
096C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0973  75 06                    jne    0x97b
0975  40                       inc    ax
0976  89 c7                    mov    di, ax
0978  26 c4 05                 les    ax, ptr es:[di]
097B  8c c2                    mov    dx, es
097D  89 c7                    mov    di, ax
097F  8e c2                    mov    es, dx
0981  58                       pop    ax
0982  03 f8                    add    di, ax
0984  58                       pop    ax
0985  03 f8                    add    di, ax
0987  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
098B  31 d2                    xor    dx, dx
098D  b9 40 01                 mov    cx, 0x140
0990  f7 f1                    div    cx
0992  92                       xchg   dx, ax
0993  c4 7e 12                 les    di, ptr [bp + 0x12]
0996  26 89 05                 mov    word ptr es:[di], ax
0999  c4 7e 06                 les    di, ptr [bp + 6]
099C  26 8a 05                 mov    al, byte ptr es:[di]
099F  30 e4                    xor    ah, ah
09A1  d1 e0                    shl    ax, 1
09A3  8b f0                    mov    si, ax
09A5  d1 e0                    shl    ax, 1
09A7  01 f0                    add    ax, si
09A9  50                       push   ax
09AA  c4 7e 0a                 les    di, ptr [bp + 0xa]
09AD  26 8a 05                 mov    al, byte ptr es:[di]
09B0  30 e4                    xor    ah, ah
09B2  ba 12 00                 mov    dx, 0x12
09B5  f7 e2                    mul    dx
09B7  50                       push   ax
09B8  bf 25 00                 mov    di, 0x25
09BB  b8 e4 02                 mov    ax, 0x2e4
09BE  50                       push   ax
09BF  57                       push   di
09C0  58                       pop    ax
09C1  07                       pop    es
09C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09C9  75 06                    jne    0x9d1
09CB  40                       inc    ax
09CC  89 c7                    mov    di, ax
09CE  26 c4 05                 les    ax, ptr es:[di]
09D1  8c c2                    mov    dx, es
09D3  89 c7                    mov    di, ax
09D5  8e c2                    mov    es, dx
09D7  58                       pop    ax
09D8  03 f8                    add    di, ax
09DA  58                       pop    ax
09DB  03 f8                    add    di, ax
09DD  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
09E1  31 d2                    xor    dx, dx
09E3  b9 40 01                 mov    cx, 0x140
09E6  f7 f1                    div    cx
09E8  c4 7e 0e                 les    di, ptr [bp + 0xe]
09EB  26 89 05                 mov    word ptr es:[di], ax
09EE  e9 ab 00                 jmp    0xa9c
09F1  c4 7e 06                 les    di, ptr [bp + 6]
09F4  26 8a 05                 mov    al, byte ptr es:[di]
09F7  30 e4                    xor    ah, ah
09F9  d1 e0                    shl    ax, 1
09FB  8b f0                    mov    si, ax
09FD  d1 e0                    shl    ax, 1
09FF  01 f0                    add    ax, si
0A01  50                       push   ax
0A02  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A05  26 8a 05                 mov    al, byte ptr es:[di]
0A08  30 e4                    xor    ah, ah
0A0A  ba 12 00                 mov    dx, 0x12
0A0D  f7 e2                    mul    dx
0A0F  50                       push   ax
0A10  bf 25 00                 mov    di, 0x25
0A13  b8 e4 02                 mov    ax, 0x2e4
0A16  50                       push   ax
0A17  57                       push   di
0A18  58                       pop    ax
0A19  07                       pop    es
0A1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A21  75 06                    jne    0xa29
0A23  40                       inc    ax
0A24  89 c7                    mov    di, ax
0A26  26 c4 05                 les    ax, ptr es:[di]
0A29  8c c2                    mov    dx, es
0A2B  89 c7                    mov    di, ax
0A2D  8e c2                    mov    es, dx
0A2F  58                       pop    ax
0A30  03 f8                    add    di, ax
0A32  58                       pop    ax
0A33  03 f8                    add    di, ax
0A35  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0A39  31 d2                    xor    dx, dx
0A3B  b9 40 01                 mov    cx, 0x140
0A3E  f7 f1                    div    cx
0A40  92                       xchg   dx, ax
0A41  c4 7e 12                 les    di, ptr [bp + 0x12]
0A44  26 89 05                 mov    word ptr es:[di], ax
0A47  c4 7e 06                 les    di, ptr [bp + 6]
0A4A  26 8a 05                 mov    al, byte ptr es:[di]
0A4D  30 e4                    xor    ah, ah
0A4F  d1 e0                    shl    ax, 1
0A51  8b f0                    mov    si, ax
0A53  d1 e0                    shl    ax, 1
0A55  01 f0                    add    ax, si
0A57  50                       push   ax
0A58  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A5B  26 8a 05                 mov    al, byte ptr es:[di]
0A5E  30 e4                    xor    ah, ah
0A60  ba 12 00                 mov    dx, 0x12
0A63  f7 e2                    mul    dx
0A65  50                       push   ax
0A66  bf 25 00                 mov    di, 0x25
0A69  b8 e4 02                 mov    ax, 0x2e4
0A6C  50                       push   ax
0A6D  57                       push   di
0A6E  58                       pop    ax
0A6F  07                       pop    es
0A70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A77  75 06                    jne    0xa7f
0A79  40                       inc    ax
0A7A  89 c7                    mov    di, ax
0A7C  26 c4 05                 les    ax, ptr es:[di]
0A7F  8c c2                    mov    dx, es
0A81  89 c7                    mov    di, ax
0A83  8e c2                    mov    es, dx
0A85  58                       pop    ax
0A86  03 f8                    add    di, ax
0A88  58                       pop    ax
0A89  03 f8                    add    di, ax
0A8B  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0A8F  31 d2                    xor    dx, dx
0A91  b9 40 01                 mov    cx, 0x140
0A94  f7 f1                    div    cx
0A96  c4 7e 0e                 les    di, ptr [bp + 0xe]
0A99  26 89 05                 mov    word ptr es:[di], ax
0A9C  e9 75 01                 jmp    0xc14
0A9F  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0AA2  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0AA5  8b 56 f8                 mov    dx, word ptr [bp - 8]
0AA8  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0AAB  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0AAE  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0AB1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0AB6  77 03                    ja     0xabb
0AB8  e9 ae 00                 jmp    0xb69
0ABB  c4 7e 06                 les    di, ptr [bp + 6]
0ABE  26 8a 05                 mov    al, byte ptr es:[di]
0AC1  30 e4                    xor    ah, ah
0AC3  d1 e0                    shl    ax, 1
0AC5  8b f0                    mov    si, ax
0AC7  d1 e0                    shl    ax, 1
0AC9  01 f0                    add    ax, si
0ACB  50                       push   ax
0ACC  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ACF  26 8a 05                 mov    al, byte ptr es:[di]
0AD2  30 e4                    xor    ah, ah
0AD4  ba 12 00                 mov    dx, 0x12
0AD7  f7 e2                    mul    dx
0AD9  50                       push   ax
0ADA  bf 25 00                 mov    di, 0x25
0ADD  b8 e4 02                 mov    ax, 0x2e4
0AE0  50                       push   ax
0AE1  57                       push   di
0AE2  58                       pop    ax
0AE3  07                       pop    es
0AE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AEB  75 06                    jne    0xaf3
0AED  40                       inc    ax
0AEE  89 c7                    mov    di, ax
0AF0  26 c4 05                 les    ax, ptr es:[di]
0AF3  8c c2                    mov    dx, es
0AF5  89 c7                    mov    di, ax
0AF7  8e c2                    mov    es, dx
0AF9  58                       pop    ax
0AFA  03 f8                    add    di, ax
0AFC  58                       pop    ax
0AFD  03 f8                    add    di, ax
0AFF  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0B03  31 d2                    xor    dx, dx
0B05  b9 40 01                 mov    cx, 0x140
0B08  f7 f1                    div    cx
0B0A  92                       xchg   dx, ax
0B0B  c4 7e 12                 les    di, ptr [bp + 0x12]
0B0E  26 89 05                 mov    word ptr es:[di], ax
0B11  c4 7e 06                 les    di, ptr [bp + 6]
0B14  26 8a 05                 mov    al, byte ptr es:[di]
0B17  30 e4                    xor    ah, ah
0B19  d1 e0                    shl    ax, 1
0B1B  8b f0                    mov    si, ax
0B1D  d1 e0                    shl    ax, 1
0B1F  01 f0                    add    ax, si
0B21  50                       push   ax
0B22  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B25  26 8a 05                 mov    al, byte ptr es:[di]
0B28  30 e4                    xor    ah, ah
0B2A  ba 12 00                 mov    dx, 0x12
0B2D  f7 e2                    mul    dx
0B2F  50                       push   ax
0B30  bf 25 00                 mov    di, 0x25
0B33  b8 e4 02                 mov    ax, 0x2e4
0B36  50                       push   ax
0B37  57                       push   di
0B38  58                       pop    ax
0B39  07                       pop    es
0B3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B41  75 06                    jne    0xb49
0B43  40                       inc    ax
0B44  89 c7                    mov    di, ax
0B46  26 c4 05                 les    ax, ptr es:[di]
0B49  8c c2                    mov    dx, es
0B4B  89 c7                    mov    di, ax
0B4D  8e c2                    mov    es, dx
0B4F  58                       pop    ax
0B50  03 f8                    add    di, ax
0B52  58                       pop    ax
0B53  03 f8                    add    di, ax
0B55  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0B59  31 d2                    xor    dx, dx
0B5B  b9 40 01                 mov    cx, 0x140
0B5E  f7 f1                    div    cx
0B60  c4 7e 0e                 les    di, ptr [bp + 0xe]
0B63  26 89 05                 mov    word ptr es:[di], ax
0B66  e9 ab 00                 jmp    0xc14
0B69  c4 7e 06                 les    di, ptr [bp + 6]
0B6C  26 8a 05                 mov    al, byte ptr es:[di]
0B6F  30 e4                    xor    ah, ah
0B71  d1 e0                    shl    ax, 1
0B73  8b f0                    mov    si, ax
0B75  d1 e0                    shl    ax, 1
0B77  01 f0                    add    ax, si
0B79  50                       push   ax
0B7A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B7D  26 8a 05                 mov    al, byte ptr es:[di]
0B80  30 e4                    xor    ah, ah
0B82  ba 12 00                 mov    dx, 0x12
0B85  f7 e2                    mul    dx
0B87  50                       push   ax
0B88  bf 25 00                 mov    di, 0x25
0B8B  b8 e4 02                 mov    ax, 0x2e4
0B8E  50                       push   ax
0B8F  57                       push   di
0B90  58                       pop    ax
0B91  07                       pop    es
0B92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B99  75 06                    jne    0xba1
0B9B  40                       inc    ax
0B9C  89 c7                    mov    di, ax
0B9E  26 c4 05                 les    ax, ptr es:[di]
0BA1  8c c2                    mov    dx, es
0BA3  89 c7                    mov    di, ax
0BA5  8e c2                    mov    es, dx
0BA7  58                       pop    ax
0BA8  03 f8                    add    di, ax
0BAA  58                       pop    ax
0BAB  03 f8                    add    di, ax
0BAD  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0BB1  31 d2                    xor    dx, dx
0BB3  b9 40 01                 mov    cx, 0x140
0BB6  f7 f1                    div    cx
0BB8  92                       xchg   dx, ax
0BB9  c4 7e 12                 les    di, ptr [bp + 0x12]
0BBC  26 89 05                 mov    word ptr es:[di], ax
0BBF  c4 7e 06                 les    di, ptr [bp + 6]
0BC2  26 8a 05                 mov    al, byte ptr es:[di]
0BC5  30 e4                    xor    ah, ah
0BC7  d1 e0                    shl    ax, 1
0BC9  8b f0                    mov    si, ax
0BCB  d1 e0                    shl    ax, 1
0BCD  01 f0                    add    ax, si
0BCF  50                       push   ax
0BD0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BD3  26 8a 05                 mov    al, byte ptr es:[di]
0BD6  30 e4                    xor    ah, ah
0BD8  ba 12 00                 mov    dx, 0x12
0BDB  f7 e2                    mul    dx
0BDD  50                       push   ax
0BDE  bf 25 00                 mov    di, 0x25
0BE1  b8 e4 02                 mov    ax, 0x2e4
0BE4  50                       push   ax
0BE5  57                       push   di
0BE6  58                       pop    ax
0BE7  07                       pop    es
0BE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BEF  75 06                    jne    0xbf7
0BF1  40                       inc    ax
0BF2  89 c7                    mov    di, ax
0BF4  26 c4 05                 les    ax, ptr es:[di]
0BF7  8c c2                    mov    dx, es
0BF9  89 c7                    mov    di, ax
0BFB  8e c2                    mov    es, dx
0BFD  58                       pop    ax
0BFE  03 f8                    add    di, ax
0C00  58                       pop    ax
0C01  03 f8                    add    di, ax
0C03  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0C07  31 d2                    xor    dx, dx
0C09  b9 40 01                 mov    cx, 0x140
0C0C  f7 f1                    div    cx
0C0E  c4 7e 0e                 les    di, ptr [bp + 0xe]
0C11  26 89 05                 mov    word ptr es:[di], ax
0C14  89 ec                    mov    sp, bp
0C16  5d                       pop    bp
0C17  ca 18 00                 retf   0x18
0C1A  55                       push   bp
0C1B  89 e5                    mov    bp, sp
0C1D  b8 12 00                 mov    ax, 0x12
0C20  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C25  83 ec 12                 sub    sp, 0x12
0C28  c4 7e 06                 les    di, ptr [bp + 6]
0C2B  26 8a 05                 mov    al, byte ptr es:[di]
0C2E  30 e4                    xor    ah, ah
0C30  d1 e0                    shl    ax, 1
0C32  8b f0                    mov    si, ax
0C34  d1 e0                    shl    ax, 1
0C36  01 f0                    add    ax, si
0C38  50                       push   ax
0C39  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C3C  26 8a 05                 mov    al, byte ptr es:[di]
0C3F  30 e4                    xor    ah, ah
0C41  ba 12 00                 mov    dx, 0x12
0C44  f7 e2                    mul    dx
0C46  50                       push   ax
0C47  bf 25 00                 mov    di, 0x25
0C4A  b8 e4 02                 mov    ax, 0x2e4
0C4D  50                       push   ax
0C4E  57                       push   di
0C4F  58                       pop    ax
0C50  07                       pop    es
0C51  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C58  75 06                    jne    0xc60
0C5A  40                       inc    ax
0C5B  89 c7                    mov    di, ax
0C5D  26 c4 05                 les    ax, ptr es:[di]
0C60  8c c2                    mov    dx, es
0C62  89 c7                    mov    di, ax
0C64  8e c2                    mov    es, dx
0C66  58                       pop    ax
0C67  03 f8                    add    di, ax
0C69  58                       pop    ax
0C6A  03 f8                    add    di, ax
0C6C  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0C70  31 d2                    xor    dx, dx
0C72  b9 40 01                 mov    cx, 0x140
0C75  f7 f1                    div    cx
0C77  31 d2                    xor    dx, dx
0C79  8b c8                    mov    cx, ax
0C7B  8b da                    mov    bx, dx
0C7D  c4 7e 16                 les    di, ptr [bp + 0x16]
0C80  26 8b 05                 mov    ax, word ptr es:[di]
0C83  99                       cdq    
0C84  2b c1                    sub    ax, cx
0C86  1b d3                    sbb    dx, bx
0C88  09 d2                    or     dx, dx
0C8A  79 07                    jns    0xc93
0C8C  f7 d2                    not    dx
0C8E  f7 d8                    neg    ax
0C90  83 da ff                 sbb    dx, -1
0C93  89 c1                    mov    cx, ax
0C95  89 d3                    mov    bx, dx
0C97  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C9C  52                       push   dx
0C9D  50                       push   ax
0C9E  c4 7e 06                 les    di, ptr [bp + 6]
0CA1  26 8a 05                 mov    al, byte ptr es:[di]
0CA4  30 e4                    xor    ah, ah
0CA6  d1 e0                    shl    ax, 1
0CA8  8b f0                    mov    si, ax
0CAA  d1 e0                    shl    ax, 1
0CAC  01 f0                    add    ax, si
0CAE  50                       push   ax
0CAF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CB2  26 8a 05                 mov    al, byte ptr es:[di]
0CB5  30 e4                    xor    ah, ah
0CB7  ba 12 00                 mov    dx, 0x12
0CBA  f7 e2                    mul    dx
0CBC  50                       push   ax
0CBD  bf 25 00                 mov    di, 0x25
0CC0  b8 e4 02                 mov    ax, 0x2e4
0CC3  50                       push   ax
0CC4  57                       push   di
0CC5  58                       pop    ax
0CC6  07                       pop    es
0CC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CCE  75 06                    jne    0xcd6
0CD0  40                       inc    ax
0CD1  89 c7                    mov    di, ax
0CD3  26 c4 05                 les    ax, ptr es:[di]
0CD6  8c c2                    mov    dx, es
0CD8  89 c7                    mov    di, ax
0CDA  8e c2                    mov    es, dx
0CDC  58                       pop    ax
0CDD  03 f8                    add    di, ax
0CDF  58                       pop    ax
0CE0  03 f8                    add    di, ax
0CE2  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0CE6  31 d2                    xor    dx, dx
0CE8  b9 40 01                 mov    cx, 0x140
0CEB  f7 f1                    div    cx
0CED  92                       xchg   dx, ax
0CEE  31 d2                    xor    dx, dx
0CF0  8b c8                    mov    cx, ax
0CF2  8b da                    mov    bx, dx
0CF4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0CF7  26 8b 05                 mov    ax, word ptr es:[di]
0CFA  99                       cdq    
0CFB  2b c1                    sub    ax, cx
0CFD  1b d3                    sbb    dx, bx
0CFF  09 d2                    or     dx, dx
0D01  79 07                    jns    0xd0a
0D03  f7 d2                    not    dx
0D05  f7 d8                    neg    ax
0D07  83 da ff                 sbb    dx, -1
0D0A  89 c1                    mov    cx, ax
0D0C  89 d3                    mov    bx, dx
0D0E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D13  52                       push   dx
0D14  50                       push   ax
0D15  c4 7e 06                 les    di, ptr [bp + 6]
0D18  26 8a 05                 mov    al, byte ptr es:[di]
0D1B  30 e4                    xor    ah, ah
0D1D  d1 e0                    shl    ax, 1
0D1F  8b f0                    mov    si, ax
0D21  d1 e0                    shl    ax, 1
0D23  01 f0                    add    ax, si
0D25  50                       push   ax
0D26  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D29  26 8a 05                 mov    al, byte ptr es:[di]
0D2C  30 e4                    xor    ah, ah
0D2E  ba 12 00                 mov    dx, 0x12
0D31  f7 e2                    mul    dx
0D33  50                       push   ax
0D34  bf 25 00                 mov    di, 0x25
0D37  b8 e4 02                 mov    ax, 0x2e4
0D3A  50                       push   ax
0D3B  57                       push   di
0D3C  58                       pop    ax
0D3D  07                       pop    es
0D3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D45  75 06                    jne    0xd4d
0D47  40                       inc    ax
0D48  89 c7                    mov    di, ax
0D4A  26 c4 05                 les    ax, ptr es:[di]
0D4D  8c c2                    mov    dx, es
0D4F  89 c7                    mov    di, ax
0D51  8e c2                    mov    es, dx
0D53  58                       pop    ax
0D54  03 f8                    add    di, ax
0D56  58                       pop    ax
0D57  03 f8                    add    di, ax
0D59  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0D5D  31 d2                    xor    dx, dx
0D5F  b9 40 01                 mov    cx, 0x140
0D62  f7 f1                    div    cx
0D64  31 d2                    xor    dx, dx
0D66  8b c8                    mov    cx, ax
0D68  8b da                    mov    bx, dx
0D6A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0D6D  26 8b 05                 mov    ax, word ptr es:[di]
0D70  99                       cdq    
0D71  2b c1                    sub    ax, cx
0D73  1b d3                    sbb    dx, bx
0D75  09 d2                    or     dx, dx
0D77  79 07                    jns    0xd80
0D79  f7 d2                    not    dx
0D7B  f7 d8                    neg    ax
0D7D  83 da ff                 sbb    dx, -1
0D80  89 c1                    mov    cx, ax
0D82  89 d3                    mov    bx, dx
0D84  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D89  52                       push   dx
0D8A  50                       push   ax
0D8B  c4 7e 06                 les    di, ptr [bp + 6]
0D8E  26 8a 05                 mov    al, byte ptr es:[di]
0D91  30 e4                    xor    ah, ah
0D93  d1 e0                    shl    ax, 1
0D95  8b f0                    mov    si, ax
0D97  d1 e0                    shl    ax, 1
0D99  01 f0                    add    ax, si
0D9B  50                       push   ax
0D9C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D9F  26 8a 05                 mov    al, byte ptr es:[di]
0DA2  30 e4                    xor    ah, ah
0DA4  ba 12 00                 mov    dx, 0x12
0DA7  f7 e2                    mul    dx
0DA9  50                       push   ax
0DAA  bf 25 00                 mov    di, 0x25
0DAD  b8 e4 02                 mov    ax, 0x2e4
0DB0  50                       push   ax
0DB1  57                       push   di
0DB2  58                       pop    ax
0DB3  07                       pop    es
0DB4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DBB  75 06                    jne    0xdc3
0DBD  40                       inc    ax
0DBE  89 c7                    mov    di, ax
0DC0  26 c4 05                 les    ax, ptr es:[di]
0DC3  8c c2                    mov    dx, es
0DC5  89 c7                    mov    di, ax
0DC7  8e c2                    mov    es, dx
0DC9  58                       pop    ax
0DCA  03 f8                    add    di, ax
0DCC  58                       pop    ax
0DCD  03 f8                    add    di, ax
0DCF  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0DD3  31 d2                    xor    dx, dx
0DD5  b9 40 01                 mov    cx, 0x140
0DD8  f7 f1                    div    cx
0DDA  92                       xchg   dx, ax
0DDB  31 d2                    xor    dx, dx
0DDD  8b c8                    mov    cx, ax
0DDF  8b da                    mov    bx, dx
0DE1  c4 7e 22                 les    di, ptr [bp + 0x22]
0DE4  26 8b 05                 mov    ax, word ptr es:[di]
0DE7  99                       cdq    
0DE8  2b c1                    sub    ax, cx
0DEA  1b d3                    sbb    dx, bx
0DEC  09 d2                    or     dx, dx
0DEE  79 07                    jns    0xdf7
0DF0  f7 d2                    not    dx
0DF2  f7 d8                    neg    ax
0DF4  83 da ff                 sbb    dx, -1
0DF7  89 c1                    mov    cx, ax
0DF9  89 d3                    mov    bx, dx
0DFB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E00  59                       pop    cx
0E01  5b                       pop    bx
0E02  03 c1                    add    ax, cx
0E04  13 d3                    adc    dx, bx
0E06  59                       pop    cx
0E07  5b                       pop    bx
0E08  03 c1                    add    ax, cx
0E0A  13 d3                    adc    dx, bx
0E0C  59                       pop    cx
0E0D  5b                       pop    bx
0E0E  03 c1                    add    ax, cx
0E10  13 d3                    adc    dx, bx
0E12  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0E17  89 46 fa                 mov    word ptr [bp - 6], ax
0E1A  89 5e fc                 mov    word ptr [bp - 4], bx
0E1D  89 56 fe                 mov    word ptr [bp - 2], dx
0E20  c4 7e 06                 les    di, ptr [bp + 6]
0E23  26 8a 05                 mov    al, byte ptr es:[di]
0E26  30 e4                    xor    ah, ah
0E28  d1 e0                    shl    ax, 1
0E2A  8b f0                    mov    si, ax
0E2C  d1 e0                    shl    ax, 1
0E2E  01 f0                    add    ax, si
0E30  50                       push   ax
0E31  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E34  26 8a 05                 mov    al, byte ptr es:[di]
0E37  30 e4                    xor    ah, ah
0E39  ba 12 00                 mov    dx, 0x12
0E3C  f7 e2                    mul    dx
0E3E  50                       push   ax
0E3F  bf 25 00                 mov    di, 0x25
0E42  b8 e4 02                 mov    ax, 0x2e4
0E45  50                       push   ax
0E46  57                       push   di
0E47  58                       pop    ax
0E48  07                       pop    es
0E49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E50  75 06                    jne    0xe58
0E52  40                       inc    ax
0E53  89 c7                    mov    di, ax
0E55  26 c4 05                 les    ax, ptr es:[di]
0E58  8c c2                    mov    dx, es
0E5A  89 c7                    mov    di, ax
0E5C  8e c2                    mov    es, dx
0E5E  58                       pop    ax
0E5F  03 f8                    add    di, ax
0E61  58                       pop    ax
0E62  03 f8                    add    di, ax
0E64  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0E68  31 d2                    xor    dx, dx
0E6A  b9 40 01                 mov    cx, 0x140
0E6D  f7 f1                    div    cx
0E6F  31 d2                    xor    dx, dx
0E71  8b c8                    mov    cx, ax
0E73  8b da                    mov    bx, dx
0E75  c4 7e 16                 les    di, ptr [bp + 0x16]
0E78  26 8b 05                 mov    ax, word ptr es:[di]
0E7B  99                       cdq    
0E7C  2b c1                    sub    ax, cx
0E7E  1b d3                    sbb    dx, bx
0E80  09 d2                    or     dx, dx
0E82  79 07                    jns    0xe8b
0E84  f7 d2                    not    dx
0E86  f7 d8                    neg    ax
0E88  83 da ff                 sbb    dx, -1
0E8B  89 c1                    mov    cx, ax
0E8D  89 d3                    mov    bx, dx
0E8F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E94  52                       push   dx
0E95  50                       push   ax
0E96  c4 7e 06                 les    di, ptr [bp + 6]
0E99  26 8a 05                 mov    al, byte ptr es:[di]
0E9C  30 e4                    xor    ah, ah
0E9E  d1 e0                    shl    ax, 1
0EA0  8b f0                    mov    si, ax
0EA2  d1 e0                    shl    ax, 1
0EA4  01 f0                    add    ax, si
0EA6  50                       push   ax
0EA7  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EAA  26 8a 05                 mov    al, byte ptr es:[di]
0EAD  30 e4                    xor    ah, ah
0EAF  ba 12 00                 mov    dx, 0x12
0EB2  f7 e2                    mul    dx
0EB4  50                       push   ax
0EB5  bf 25 00                 mov    di, 0x25
0EB8  b8 e4 02                 mov    ax, 0x2e4
0EBB  50                       push   ax
0EBC  57                       push   di
0EBD  58                       pop    ax
0EBE  07                       pop    es
0EBF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EC6  75 06                    jne    0xece
0EC8  40                       inc    ax
0EC9  89 c7                    mov    di, ax
0ECB  26 c4 05                 les    ax, ptr es:[di]
0ECE  8c c2                    mov    dx, es
0ED0  89 c7                    mov    di, ax
0ED2  8e c2                    mov    es, dx
0ED4  58                       pop    ax
0ED5  03 f8                    add    di, ax
0ED7  58                       pop    ax
0ED8  03 f8                    add    di, ax
0EDA  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0EDE  31 d2                    xor    dx, dx
0EE0  b9 40 01                 mov    cx, 0x140
0EE3  f7 f1                    div    cx
0EE5  92                       xchg   dx, ax
0EE6  31 d2                    xor    dx, dx
0EE8  8b c8                    mov    cx, ax
0EEA  8b da                    mov    bx, dx
0EEC  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0EEF  26 8b 05                 mov    ax, word ptr es:[di]
0EF2  99                       cdq    
0EF3  2b c1                    sub    ax, cx
0EF5  1b d3                    sbb    dx, bx
0EF7  09 d2                    or     dx, dx
0EF9  79 07                    jns    0xf02
0EFB  f7 d2                    not    dx
0EFD  f7 d8                    neg    ax
0EFF  83 da ff                 sbb    dx, -1
0F02  89 c1                    mov    cx, ax
0F04  89 d3                    mov    bx, dx
0F06  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F0B  52                       push   dx
0F0C  50                       push   ax
0F0D  c4 7e 06                 les    di, ptr [bp + 6]
0F10  26 8a 05                 mov    al, byte ptr es:[di]
0F13  30 e4                    xor    ah, ah
0F15  d1 e0                    shl    ax, 1
0F17  8b f0                    mov    si, ax
0F19  d1 e0                    shl    ax, 1
0F1B  01 f0                    add    ax, si
0F1D  50                       push   ax
0F1E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F21  26 8a 05                 mov    al, byte ptr es:[di]
0F24  30 e4                    xor    ah, ah
0F26  ba 12 00                 mov    dx, 0x12
0F29  f7 e2                    mul    dx
0F2B  50                       push   ax
0F2C  bf 25 00                 mov    di, 0x25
0F2F  b8 e4 02                 mov    ax, 0x2e4
0F32  50                       push   ax
0F33  57                       push   di
0F34  58                       pop    ax
0F35  07                       pop    es
0F36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F3D  75 06                    jne    0xf45
0F3F  40                       inc    ax
0F40  89 c7                    mov    di, ax
0F42  26 c4 05                 les    ax, ptr es:[di]
0F45  8c c2                    mov    dx, es
0F47  89 c7                    mov    di, ax
0F49  8e c2                    mov    es, dx
0F4B  58                       pop    ax
0F4C  03 f8                    add    di, ax
0F4E  58                       pop    ax
0F4F  03 f8                    add    di, ax
0F51  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0F55  31 d2                    xor    dx, dx
0F57  b9 40 01                 mov    cx, 0x140
0F5A  f7 f1                    div    cx
0F5C  31 d2                    xor    dx, dx
0F5E  8b c8                    mov    cx, ax
0F60  8b da                    mov    bx, dx
0F62  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0F65  26 8b 05                 mov    ax, word ptr es:[di]
0F68  99                       cdq    
0F69  2b c1                    sub    ax, cx
0F6B  1b d3                    sbb    dx, bx
0F6D  09 d2                    or     dx, dx
0F6F  79 07                    jns    0xf78
0F71  f7 d2                    not    dx
0F73  f7 d8                    neg    ax
0F75  83 da ff                 sbb    dx, -1
0F78  89 c1                    mov    cx, ax
0F7A  89 d3                    mov    bx, dx
0F7C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F81  52                       push   dx
0F82  50                       push   ax
0F83  c4 7e 06                 les    di, ptr [bp + 6]
0F86  26 8a 05                 mov    al, byte ptr es:[di]
0F89  30 e4                    xor    ah, ah
0F8B  d1 e0                    shl    ax, 1
0F8D  8b f0                    mov    si, ax
0F8F  d1 e0                    shl    ax, 1
0F91  01 f0                    add    ax, si
0F93  50                       push   ax
0F94  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F97  26 8a 05                 mov    al, byte ptr es:[di]
0F9A  30 e4                    xor    ah, ah
0F9C  ba 12 00                 mov    dx, 0x12
0F9F  f7 e2                    mul    dx
0FA1  50                       push   ax
0FA2  bf 25 00                 mov    di, 0x25
0FA5  b8 e4 02                 mov    ax, 0x2e4
0FA8  50                       push   ax
0FA9  57                       push   di
0FAA  58                       pop    ax
0FAB  07                       pop    es
0FAC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB3  75 06                    jne    0xfbb
0FB5  40                       inc    ax
0FB6  89 c7                    mov    di, ax
0FB8  26 c4 05                 les    ax, ptr es:[di]
0FBB  8c c2                    mov    dx, es
0FBD  89 c7                    mov    di, ax
0FBF  8e c2                    mov    es, dx
0FC1  58                       pop    ax
0FC2  03 f8                    add    di, ax
0FC4  58                       pop    ax
0FC5  03 f8                    add    di, ax
0FC7  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0FCB  31 d2                    xor    dx, dx
0FCD  b9 40 01                 mov    cx, 0x140
0FD0  f7 f1                    div    cx
0FD2  92                       xchg   dx, ax
0FD3  31 d2                    xor    dx, dx
0FD5  8b c8                    mov    cx, ax
0FD7  8b da                    mov    bx, dx
0FD9  c4 7e 22                 les    di, ptr [bp + 0x22]
0FDC  26 8b 05                 mov    ax, word ptr es:[di]
0FDF  99                       cdq    
0FE0  2b c1                    sub    ax, cx
0FE2  1b d3                    sbb    dx, bx
0FE4  09 d2                    or     dx, dx
0FE6  79 07                    jns    0xfef
0FE8  f7 d2                    not    dx
0FEA  f7 d8                    neg    ax
0FEC  83 da ff                 sbb    dx, -1
0FEF  89 c1                    mov    cx, ax
0FF1  89 d3                    mov    bx, dx
0FF3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FF8  59                       pop    cx
0FF9  5b                       pop    bx
0FFA  03 c1                    add    ax, cx
0FFC  13 d3                    adc    dx, bx
0FFE  59                       pop    cx
0FFF  5b                       pop    bx
1000  03 c1                    add    ax, cx
1002  13 d3                    adc    dx, bx
1004  59                       pop    cx
1005  5b                       pop    bx
1006  03 c1                    add    ax, cx
1008  13 d3                    adc    dx, bx
100A  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
100F  89 46 f4                 mov    word ptr [bp - 0xc], ax
1012  89 5e f6                 mov    word ptr [bp - 0xa], bx
1015  89 56 f8                 mov    word ptr [bp - 8], dx
1018  c4 7e 06                 les    di, ptr [bp + 6]
101B  26 8a 05                 mov    al, byte ptr es:[di]
101E  30 e4                    xor    ah, ah
1020  d1 e0                    shl    ax, 1
1022  8b f0                    mov    si, ax
1024  d1 e0                    shl    ax, 1
1026  01 f0                    add    ax, si
1028  50                       push   ax
1029  c4 7e 0a                 les    di, ptr [bp + 0xa]
102C  26 8a 05                 mov    al, byte ptr es:[di]
102F  30 e4                    xor    ah, ah
1031  ba 12 00                 mov    dx, 0x12
1034  f7 e2                    mul    dx
1036  50                       push   ax
1037  bf 25 00                 mov    di, 0x25
103A  b8 e4 02                 mov    ax, 0x2e4
103D  50                       push   ax
103E  57                       push   di
103F  58                       pop    ax
1040  07                       pop    es
1041  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1048  75 06                    jne    0x1050
104A  40                       inc    ax
104B  89 c7                    mov    di, ax
104D  26 c4 05                 les    ax, ptr es:[di]
1050  8c c2                    mov    dx, es
1052  89 c7                    mov    di, ax
1054  8e c2                    mov    es, dx
1056  58                       pop    ax
1057  03 f8                    add    di, ax
1059  58                       pop    ax
105A  03 f8                    add    di, ax
105C  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1060  31 d2                    xor    dx, dx
1062  b9 40 01                 mov    cx, 0x140
1065  f7 f1                    div    cx
1067  31 d2                    xor    dx, dx
1069  8b c8                    mov    cx, ax
106B  8b da                    mov    bx, dx
106D  c4 7e 16                 les    di, ptr [bp + 0x16]
1070  26 8b 05                 mov    ax, word ptr es:[di]
1073  99                       cdq    
1074  2b c1                    sub    ax, cx
1076  1b d3                    sbb    dx, bx
1078  09 d2                    or     dx, dx
107A  79 07                    jns    0x1083
107C  f7 d2                    not    dx
107E  f7 d8                    neg    ax
1080  83 da ff                 sbb    dx, -1
1083  89 c1                    mov    cx, ax
1085  89 d3                    mov    bx, dx
1087  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
108C  52                       push   dx
108D  50                       push   ax
108E  c4 7e 06                 les    di, ptr [bp + 6]
1091  26 8a 05                 mov    al, byte ptr es:[di]
1094  30 e4                    xor    ah, ah
1096  d1 e0                    shl    ax, 1
1098  8b f0                    mov    si, ax
109A  d1 e0                    shl    ax, 1
109C  01 f0                    add    ax, si
109E  50                       push   ax
109F  c4 7e 0a                 les    di, ptr [bp + 0xa]
10A2  26 8a 05                 mov    al, byte ptr es:[di]
10A5  30 e4                    xor    ah, ah
10A7  ba 12 00                 mov    dx, 0x12
10AA  f7 e2                    mul    dx
10AC  50                       push   ax
10AD  bf 25 00                 mov    di, 0x25
10B0  b8 e4 02                 mov    ax, 0x2e4
10B3  50                       push   ax
10B4  57                       push   di
10B5  58                       pop    ax
10B6  07                       pop    es
10B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10BE  75 06                    jne    0x10c6
10C0  40                       inc    ax
10C1  89 c7                    mov    di, ax
10C3  26 c4 05                 les    ax, ptr es:[di]
10C6  8c c2                    mov    dx, es
10C8  89 c7                    mov    di, ax
10CA  8e c2                    mov    es, dx
10CC  58                       pop    ax
10CD  03 f8                    add    di, ax
10CF  58                       pop    ax
10D0  03 f8                    add    di, ax
10D2  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
10D6  31 d2                    xor    dx, dx
10D8  b9 40 01                 mov    cx, 0x140
10DB  f7 f1                    div    cx
10DD  92                       xchg   dx, ax
10DE  31 d2                    xor    dx, dx
10E0  8b c8                    mov    cx, ax
10E2  8b da                    mov    bx, dx
10E4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
10E7  26 8b 05                 mov    ax, word ptr es:[di]
10EA  99                       cdq    
10EB  2b c1                    sub    ax, cx
10ED  1b d3                    sbb    dx, bx
10EF  09 d2                    or     dx, dx
10F1  79 07                    jns    0x10fa
10F3  f7 d2                    not    dx
10F5  f7 d8                    neg    ax
10F7  83 da ff                 sbb    dx, -1
10FA  89 c1                    mov    cx, ax
10FC  89 d3                    mov    bx, dx
10FE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1103  52                       push   dx
1104  50                       push   ax
1105  c4 7e 06                 les    di, ptr [bp + 6]
1108  26 8a 05                 mov    al, byte ptr es:[di]
110B  30 e4                    xor    ah, ah
110D  d1 e0                    shl    ax, 1
110F  8b f0                    mov    si, ax
1111  d1 e0                    shl    ax, 1
1113  01 f0                    add    ax, si
1115  50                       push   ax
1116  c4 7e 0a                 les    di, ptr [bp + 0xa]
1119  26 8a 05                 mov    al, byte ptr es:[di]
111C  30 e4                    xor    ah, ah
111E  ba 12 00                 mov    dx, 0x12
1121  f7 e2                    mul    dx
1123  50                       push   ax
1124  bf 25 00                 mov    di, 0x25
1127  b8 e4 02                 mov    ax, 0x2e4
112A  50                       push   ax
112B  57                       push   di
112C  58                       pop    ax
112D  07                       pop    es
112E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1135  75 06                    jne    0x113d
1137  40                       inc    ax
1138  89 c7                    mov    di, ax
113A  26 c4 05                 les    ax, ptr es:[di]
113D  8c c2                    mov    dx, es
113F  89 c7                    mov    di, ax
1141  8e c2                    mov    es, dx
1143  58                       pop    ax
1144  03 f8                    add    di, ax
1146  58                       pop    ax
1147  03 f8                    add    di, ax
1149  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
114D  31 d2                    xor    dx, dx
114F  b9 40 01                 mov    cx, 0x140
1152  f7 f1                    div    cx
1154  31 d2                    xor    dx, dx
1156  8b c8                    mov    cx, ax
1158  8b da                    mov    bx, dx
115A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
115D  26 8b 05                 mov    ax, word ptr es:[di]
1160  99                       cdq    
1161  2b c1                    sub    ax, cx
1163  1b d3                    sbb    dx, bx
1165  09 d2                    or     dx, dx
1167  79 07                    jns    0x1170
1169  f7 d2                    not    dx
116B  f7 d8                    neg    ax
116D  83 da ff                 sbb    dx, -1
1170  89 c1                    mov    cx, ax
1172  89 d3                    mov    bx, dx
1174  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1179  52                       push   dx
117A  50                       push   ax
117B  c4 7e 06                 les    di, ptr [bp + 6]
117E  26 8a 05                 mov    al, byte ptr es:[di]
1181  30 e4                    xor    ah, ah
1183  d1 e0                    shl    ax, 1
1185  8b f0                    mov    si, ax
1187  d1 e0                    shl    ax, 1
1189  01 f0                    add    ax, si
118B  50                       push   ax
118C  c4 7e 0a                 les    di, ptr [bp + 0xa]
118F  26 8a 05                 mov    al, byte ptr es:[di]
1192  30 e4                    xor    ah, ah
1194  ba 12 00                 mov    dx, 0x12
1197  f7 e2                    mul    dx
1199  50                       push   ax
119A  bf 25 00                 mov    di, 0x25
119D  b8 e4 02                 mov    ax, 0x2e4
11A0  50                       push   ax
11A1  57                       push   di
11A2  58                       pop    ax
11A3  07                       pop    es
11A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11AB  75 06                    jne    0x11b3
11AD  40                       inc    ax
11AE  89 c7                    mov    di, ax
11B0  26 c4 05                 les    ax, ptr es:[di]
11B3  8c c2                    mov    dx, es
11B5  89 c7                    mov    di, ax
11B7  8e c2                    mov    es, dx
11B9  58                       pop    ax
11BA  03 f8                    add    di, ax
11BC  58                       pop    ax
11BD  03 f8                    add    di, ax
11BF  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
11C3  31 d2                    xor    dx, dx
11C5  b9 40 01                 mov    cx, 0x140
11C8  f7 f1                    div    cx
11CA  92                       xchg   dx, ax
11CB  31 d2                    xor    dx, dx
11CD  8b c8                    mov    cx, ax
11CF  8b da                    mov    bx, dx
11D1  c4 7e 22                 les    di, ptr [bp + 0x22]
11D4  26 8b 05                 mov    ax, word ptr es:[di]
11D7  99                       cdq    
11D8  2b c1                    sub    ax, cx
11DA  1b d3                    sbb    dx, bx
11DC  09 d2                    or     dx, dx
11DE  79 07                    jns    0x11e7
11E0  f7 d2                    not    dx
11E2  f7 d8                    neg    ax
11E4  83 da ff                 sbb    dx, -1
11E7  89 c1                    mov    cx, ax
11E9  89 d3                    mov    bx, dx
11EB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11F0  59                       pop    cx
11F1  5b                       pop    bx
11F2  03 c1                    add    ax, cx
11F4  13 d3                    adc    dx, bx
11F6  59                       pop    cx
11F7  5b                       pop    bx
11F8  03 c1                    add    ax, cx
11FA  13 d3                    adc    dx, bx
11FC  59                       pop    cx
11FD  5b                       pop    bx
11FE  03 c1                    add    ax, cx
1200  13 d3                    adc    dx, bx
1202  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1207  89 46 ee                 mov    word ptr [bp - 0x12], ax
120A  89 5e f0                 mov    word ptr [bp - 0x10], bx
120D  89 56 f2                 mov    word ptr [bp - 0xe], dx
1210  8b 46 fa                 mov    ax, word ptr [bp - 6]
1213  8b 5e fc                 mov    bx, word ptr [bp - 4]
1216  8b 56 fe                 mov    dx, word ptr [bp - 2]
1219  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
121C  8b 76 f6                 mov    si, word ptr [bp - 0xa]
121F  8b 7e f8                 mov    di, word ptr [bp - 8]
1222  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1227  72 03                    jb     0x122c
1229  e9 78 01                 jmp    0x13a4
122C  8b 46 fa                 mov    ax, word ptr [bp - 6]
122F  8b 5e fc                 mov    bx, word ptr [bp - 4]
1232  8b 56 fe                 mov    dx, word ptr [bp - 2]
1235  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1238  8b 76 f0                 mov    si, word ptr [bp - 0x10]
123B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
123E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1243  72 03                    jb     0x1248
1245  e9 ae 00                 jmp    0x12f6
1248  c4 7e 06                 les    di, ptr [bp + 6]
124B  26 8a 05                 mov    al, byte ptr es:[di]
124E  30 e4                    xor    ah, ah
1250  d1 e0                    shl    ax, 1
1252  8b f0                    mov    si, ax
1254  d1 e0                    shl    ax, 1
1256  01 f0                    add    ax, si
1258  50                       push   ax
1259  c4 7e 0a                 les    di, ptr [bp + 0xa]
125C  26 8a 05                 mov    al, byte ptr es:[di]
125F  30 e4                    xor    ah, ah
1261  ba 12 00                 mov    dx, 0x12
1264  f7 e2                    mul    dx
1266  50                       push   ax
1267  bf 25 00                 mov    di, 0x25
126A  b8 e4 02                 mov    ax, 0x2e4
126D  50                       push   ax
126E  57                       push   di
126F  58                       pop    ax
1270  07                       pop    es
1271  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1278  75 06                    jne    0x1280
127A  40                       inc    ax
127B  89 c7                    mov    di, ax
127D  26 c4 05                 les    ax, ptr es:[di]
1280  8c c2                    mov    dx, es
1282  89 c7                    mov    di, ax
1284  8e c2                    mov    es, dx
1286  58                       pop    ax
1287  03 f8                    add    di, ax
1289  58                       pop    ax
128A  03 f8                    add    di, ax
128C  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1290  31 d2                    xor    dx, dx
1292  b9 40 01                 mov    cx, 0x140
1295  f7 f1                    div    cx
1297  92                       xchg   dx, ax
1298  c4 7e 12                 les    di, ptr [bp + 0x12]
129B  26 89 05                 mov    word ptr es:[di], ax
129E  c4 7e 06                 les    di, ptr [bp + 6]
12A1  26 8a 05                 mov    al, byte ptr es:[di]
12A4  30 e4                    xor    ah, ah
12A6  d1 e0                    shl    ax, 1
12A8  8b f0                    mov    si, ax
12AA  d1 e0                    shl    ax, 1
12AC  01 f0                    add    ax, si
12AE  50                       push   ax
12AF  c4 7e 0a                 les    di, ptr [bp + 0xa]
12B2  26 8a 05                 mov    al, byte ptr es:[di]
12B5  30 e4                    xor    ah, ah
12B7  ba 12 00                 mov    dx, 0x12
12BA  f7 e2                    mul    dx
12BC  50                       push   ax
12BD  bf 25 00                 mov    di, 0x25
12C0  b8 e4 02                 mov    ax, 0x2e4
12C3  50                       push   ax
12C4  57                       push   di
12C5  58                       pop    ax
12C6  07                       pop    es
12C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12CE  75 06                    jne    0x12d6
12D0  40                       inc    ax
12D1  89 c7                    mov    di, ax
12D3  26 c4 05                 les    ax, ptr es:[di]
12D6  8c c2                    mov    dx, es
12D8  89 c7                    mov    di, ax
12DA  8e c2                    mov    es, dx
12DC  58                       pop    ax
12DD  03 f8                    add    di, ax
12DF  58                       pop    ax
12E0  03 f8                    add    di, ax
12E2  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
12E6  31 d2                    xor    dx, dx
12E8  b9 40 01                 mov    cx, 0x140
12EB  f7 f1                    div    cx
12ED  c4 7e 0e                 les    di, ptr [bp + 0xe]
12F0  26 89 05                 mov    word ptr es:[di], ax
12F3  e9 ab 00                 jmp    0x13a1
12F6  c4 7e 06                 les    di, ptr [bp + 6]
12F9  26 8a 05                 mov    al, byte ptr es:[di]
12FC  30 e4                    xor    ah, ah
12FE  d1 e0                    shl    ax, 1
1300  8b f0                    mov    si, ax
1302  d1 e0                    shl    ax, 1
1304  01 f0                    add    ax, si
1306  50                       push   ax
1307  c4 7e 0a                 les    di, ptr [bp + 0xa]
130A  26 8a 05                 mov    al, byte ptr es:[di]
130D  30 e4                    xor    ah, ah
130F  ba 12 00                 mov    dx, 0x12
1312  f7 e2                    mul    dx
1314  50                       push   ax
1315  bf 25 00                 mov    di, 0x25
1318  b8 e4 02                 mov    ax, 0x2e4
131B  50                       push   ax
131C  57                       push   di
131D  58                       pop    ax
131E  07                       pop    es
131F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1326  75 06                    jne    0x132e
1328  40                       inc    ax
1329  89 c7                    mov    di, ax
132B  26 c4 05                 les    ax, ptr es:[di]
132E  8c c2                    mov    dx, es
1330  89 c7                    mov    di, ax
1332  8e c2                    mov    es, dx
1334  58                       pop    ax
1335  03 f8                    add    di, ax
1337  58                       pop    ax
1338  03 f8                    add    di, ax
133A  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
133E  31 d2                    xor    dx, dx
1340  b9 40 01                 mov    cx, 0x140
1343  f7 f1                    div    cx
1345  92                       xchg   dx, ax
1346  c4 7e 12                 les    di, ptr [bp + 0x12]
1349  26 89 05                 mov    word ptr es:[di], ax
134C  c4 7e 06                 les    di, ptr [bp + 6]
134F  26 8a 05                 mov    al, byte ptr es:[di]
1352  30 e4                    xor    ah, ah
1354  d1 e0                    shl    ax, 1
1356  8b f0                    mov    si, ax
1358  d1 e0                    shl    ax, 1
135A  01 f0                    add    ax, si
135C  50                       push   ax
135D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1360  26 8a 05                 mov    al, byte ptr es:[di]
1363  30 e4                    xor    ah, ah
1365  ba 12 00                 mov    dx, 0x12
1368  f7 e2                    mul    dx
136A  50                       push   ax
136B  bf 25 00                 mov    di, 0x25
136E  b8 e4 02                 mov    ax, 0x2e4
1371  50                       push   ax
1372  57                       push   di
1373  58                       pop    ax
1374  07                       pop    es
1375  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
137C  75 06                    jne    0x1384
137E  40                       inc    ax
137F  89 c7                    mov    di, ax
1381  26 c4 05                 les    ax, ptr es:[di]
1384  8c c2                    mov    dx, es
1386  89 c7                    mov    di, ax
1388  8e c2                    mov    es, dx
138A  58                       pop    ax
138B  03 f8                    add    di, ax
138D  58                       pop    ax
138E  03 f8                    add    di, ax
1390  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1394  31 d2                    xor    dx, dx
1396  b9 40 01                 mov    cx, 0x140
1399  f7 f1                    div    cx
139B  c4 7e 0e                 les    di, ptr [bp + 0xe]
139E  26 89 05                 mov    word ptr es:[di], ax
13A1  e9 75 01                 jmp    0x1519
13A4  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
13A7  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
13AA  8b 56 f8                 mov    dx, word ptr [bp - 8]
13AD  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
13B0  8b 76 f0                 mov    si, word ptr [bp - 0x10]
13B3  8b 7e f2                 mov    di, word ptr [bp - 0xe]
13B6  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
13BB  77 03                    ja     0x13c0
13BD  e9 ae 00                 jmp    0x146e
13C0  c4 7e 06                 les    di, ptr [bp + 6]
13C3  26 8a 05                 mov    al, byte ptr es:[di]
13C6  30 e4                    xor    ah, ah
13C8  d1 e0                    shl    ax, 1
13CA  8b f0                    mov    si, ax
13CC  d1 e0                    shl    ax, 1
13CE  01 f0                    add    ax, si
13D0  50                       push   ax
13D1  c4 7e 0a                 les    di, ptr [bp + 0xa]
13D4  26 8a 05                 mov    al, byte ptr es:[di]
13D7  30 e4                    xor    ah, ah
13D9  ba 12 00                 mov    dx, 0x12
13DC  f7 e2                    mul    dx
13DE  50                       push   ax
13DF  bf 25 00                 mov    di, 0x25
13E2  b8 e4 02                 mov    ax, 0x2e4
13E5  50                       push   ax
13E6  57                       push   di
13E7  58                       pop    ax
13E8  07                       pop    es
13E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13F0  75 06                    jne    0x13f8
13F2  40                       inc    ax
13F3  89 c7                    mov    di, ax
13F5  26 c4 05                 les    ax, ptr es:[di]
13F8  8c c2                    mov    dx, es
13FA  89 c7                    mov    di, ax
13FC  8e c2                    mov    es, dx
13FE  58                       pop    ax
13FF  03 f8                    add    di, ax
1401  58                       pop    ax
1402  03 f8                    add    di, ax
1404  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1408  31 d2                    xor    dx, dx
140A  b9 40 01                 mov    cx, 0x140
140D  f7 f1                    div    cx
140F  92                       xchg   dx, ax
1410  c4 7e 12                 les    di, ptr [bp + 0x12]
1413  26 89 05                 mov    word ptr es:[di], ax
1416  c4 7e 06                 les    di, ptr [bp + 6]
1419  26 8a 05                 mov    al, byte ptr es:[di]
141C  30 e4                    xor    ah, ah
141E  d1 e0                    shl    ax, 1
1420  8b f0                    mov    si, ax
1422  d1 e0                    shl    ax, 1
1424  01 f0                    add    ax, si
1426  50                       push   ax
1427  c4 7e 0a                 les    di, ptr [bp + 0xa]
142A  26 8a 05                 mov    al, byte ptr es:[di]
142D  30 e4                    xor    ah, ah
142F  ba 12 00                 mov    dx, 0x12
1432  f7 e2                    mul    dx
1434  50                       push   ax
1435  bf 25 00                 mov    di, 0x25
1438  b8 e4 02                 mov    ax, 0x2e4
143B  50                       push   ax
143C  57                       push   di
143D  58                       pop    ax
143E  07                       pop    es
143F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1446  75 06                    jne    0x144e
1448  40                       inc    ax
1449  89 c7                    mov    di, ax
144B  26 c4 05                 les    ax, ptr es:[di]
144E  8c c2                    mov    dx, es
1450  89 c7                    mov    di, ax
1452  8e c2                    mov    es, dx
1454  58                       pop    ax
1455  03 f8                    add    di, ax
1457  58                       pop    ax
1458  03 f8                    add    di, ax
145A  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
145E  31 d2                    xor    dx, dx
1460  b9 40 01                 mov    cx, 0x140
1463  f7 f1                    div    cx
1465  c4 7e 0e                 les    di, ptr [bp + 0xe]
1468  26 89 05                 mov    word ptr es:[di], ax
146B  e9 ab 00                 jmp    0x1519
146E  c4 7e 06                 les    di, ptr [bp + 6]
1471  26 8a 05                 mov    al, byte ptr es:[di]
1474  30 e4                    xor    ah, ah
1476  d1 e0                    shl    ax, 1
1478  8b f0                    mov    si, ax
147A  d1 e0                    shl    ax, 1
147C  01 f0                    add    ax, si
147E  50                       push   ax
147F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1482  26 8a 05                 mov    al, byte ptr es:[di]
1485  30 e4                    xor    ah, ah
1487  ba 12 00                 mov    dx, 0x12
148A  f7 e2                    mul    dx
148C  50                       push   ax
148D  bf 25 00                 mov    di, 0x25
1490  b8 e4 02                 mov    ax, 0x2e4
1493  50                       push   ax
1494  57                       push   di
1495  58                       pop    ax
1496  07                       pop    es
1497  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
149E  75 06                    jne    0x14a6
14A0  40                       inc    ax
14A1  89 c7                    mov    di, ax
14A3  26 c4 05                 les    ax, ptr es:[di]
14A6  8c c2                    mov    dx, es
14A8  89 c7                    mov    di, ax
14AA  8e c2                    mov    es, dx
14AC  58                       pop    ax
14AD  03 f8                    add    di, ax
14AF  58                       pop    ax
14B0  03 f8                    add    di, ax
14B2  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
14B6  31 d2                    xor    dx, dx
14B8  b9 40 01                 mov    cx, 0x140
14BB  f7 f1                    div    cx
14BD  92                       xchg   dx, ax
14BE  c4 7e 12                 les    di, ptr [bp + 0x12]
14C1  26 89 05                 mov    word ptr es:[di], ax
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
14DD  ba 12 00                 mov    dx, 0x12
14E0  f7 e2                    mul    dx
14E2  50                       push   ax
14E3  bf 25 00                 mov    di, 0x25
14E6  b8 e4 02                 mov    ax, 0x2e4
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
1508  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
150C  31 d2                    xor    dx, dx
150E  b9 40 01                 mov    cx, 0x140
1511  f7 f1                    div    cx
1513  c4 7e 0e                 les    di, ptr [bp + 0xe]
1516  26 89 05                 mov    word ptr es:[di], ax
1519  89 ec                    mov    sp, bp
151B  5d                       pop    bp
151C  ca 20 00                 retf   0x20
151F  55                       push   bp
1520  89 e5                    mov    bp, sp
1522  b8 0a 00                 mov    ax, 0xa
1525  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
152A  83 ec 0a                 sub    sp, 0xa
152D  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1530  3b 46 08                 cmp    ax, word ptr [bp + 8]
1533  75 0b                    jne    0x1540
1535  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1538  3b 46 06                 cmp    ax, word ptr [bp + 6]
153B  75 03                    jne    0x1540
153D  e9 39 02                 jmp    0x1779
1540  a0 25 a0                 mov    al, byte ptr [0xa025]
1543  30 e4                    xor    ah, ah
1545  ba 14 00                 mov    dx, 0x14
1548  f7 e2                    mul    dx
154A  8b f8                    mov    di, ax
154C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1550  a3 42 98                 mov    word ptr [0x9842], ax
1553  a0 25 a0                 mov    al, byte ptr [0xa025]
1556  30 e4                    xor    ah, ah
1558  ba 14 00                 mov    dx, 0x14
155B  f7 e2                    mul    dx
155D  8b f8                    mov    di, ax
155F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1563  a3 44 98                 mov    word ptr [0x9844], ax
1566  a0 25 a0                 mov    al, byte ptr [0xa025]
1569  30 e4                    xor    ah, ah
156B  ba 14 00                 mov    dx, 0x14
156E  f7 e2                    mul    dx
1570  8b f8                    mov    di, ax
1572  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1576  a2 46 98                 mov    byte ptr [0x9846], al
1579  a0 25 a0                 mov    al, byte ptr [0xa025]
157C  30 e4                    xor    ah, ah
157E  ba 14 00                 mov    dx, 0x14
1581  f7 e2                    mul    dx
1583  8b f8                    mov    di, ax
1585  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1589  a2 47 98                 mov    byte ptr [0x9847], al
158C  a0 25 a0                 mov    al, byte ptr [0xa025]
158F  30 e4                    xor    ah, ah
1591  ba 14 00                 mov    dx, 0x14
1594  f7 e2                    mul    dx
1596  8b f8                    mov    di, ax
1598  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
159C  a2 48 98                 mov    byte ptr [0x9848], al
159F  a0 25 a0                 mov    al, byte ptr [0xa025]
15A2  30 e4                    xor    ah, ah
15A4  ba 14 00                 mov    dx, 0x14
15A7  f7 e2                    mul    dx
15A9  8b f8                    mov    di, ax
15AB  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
15AF  a3 49 98                 mov    word ptr [0x9849], ax
15B2  a0 25 a0                 mov    al, byte ptr [0xa025]
15B5  30 e4                    xor    ah, ah
15B7  ba 14 00                 mov    dx, 0x14
15BA  f7 e2                    mul    dx
15BC  8b f8                    mov    di, ax
15BE  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
15C2  a3 4b 98                 mov    word ptr [0x984b], ax
15C5  a0 25 a0                 mov    al, byte ptr [0xa025]
15C8  30 e4                    xor    ah, ah
15CA  ba 14 00                 mov    dx, 0x14
15CD  f7 e2                    mul    dx
15CF  8b f8                    mov    di, ax
15D1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
15D5  a2 4d 98                 mov    byte ptr [0x984d], al
15D8  a0 25 a0                 mov    al, byte ptr [0xa025]
15DB  30 e4                    xor    ah, ah
15DD  ba 14 00                 mov    dx, 0x14
15E0  f7 e2                    mul    dx
15E2  8b f8                    mov    di, ax
15E4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
15E8  a3 4e 98                 mov    word ptr [0x984e], ax
15EB  a0 25 a0                 mov    al, byte ptr [0xa025]
15EE  30 e4                    xor    ah, ah
15F0  ba 14 00                 mov    dx, 0x14
15F3  f7 e2                    mul    dx
15F5  8b f8                    mov    di, ax
15F7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
15FB  a2 50 98                 mov    byte ptr [0x9850], al
15FE  a0 25 a0                 mov    al, byte ptr [0xa025]
1601  30 e4                    xor    ah, ah
1603  ba 14 00                 mov    dx, 0x14
1606  f7 e2                    mul    dx
1608  8b f8                    mov    di, ax
160A  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
160E  a3 51 98                 mov    word ptr [0x9851], ax
1611  a0 25 a0                 mov    al, byte ptr [0xa025]
1614  30 e4                    xor    ah, ah
1616  ba 14 00                 mov    dx, 0x14
1619  f7 e2                    mul    dx
161B  8b f8                    mov    di, ax
161D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1621  a2 53 98                 mov    byte ptr [0x9853], al
1624  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1629  b8 40 01                 mov    ax, 0x140
162C  f7 66 0a                 mul    word ptr [bp + 0xa]
162F  03 46 0c                 add    ax, word ptr [bp + 0xc]
1632  c4 3e 2c 98              les    di, ptr [0x982c]
1636  03 f8                    add    di, ax
1638  26 8a 05                 mov    al, byte ptr es:[di]
163B  30 e4                    xor    ah, ah
163D  8b f8                    mov    di, ax
163F  8b f7                    mov    si, di
1641  d1 e7                    shl    di, 1
1643  d1 e7                    shl    di, 1
1645  01 f7                    add    di, si
1647  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
164B  88 46 fb                 mov    byte ptr [bp - 5], al
164E  b8 40 01                 mov    ax, 0x140
1651  f7 66 06                 mul    word ptr [bp + 6]
1654  03 46 08                 add    ax, word ptr [bp + 8]
1657  c4 3e 2c 98              les    di, ptr [0x982c]
165B  03 f8                    add    di, ax
165D  26 8a 05                 mov    al, byte ptr es:[di]
1660  30 e4                    xor    ah, ah
1662  8b f8                    mov    di, ax
1664  8b f7                    mov    si, di
1666  d1 e7                    shl    di, 1
1668  d1 e7                    shl    di, 1
166A  01 f7                    add    di, si
166C  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1670  88 46 fa                 mov    byte ptr [bp - 6], al
1673  8a 46 fb                 mov    al, byte ptr [bp - 5]
1676  88 46 f9                 mov    byte ptr [bp - 7], al
1679  c6 46 f7 01              mov    byte ptr [bp - 9], 1
167D  8a 46 f9                 mov    al, byte ptr [bp - 7]
1680  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1683  75 03                    jne    0x1688
1685  e9 d4 00                 jmp    0x175c
1688  8a 46 f7                 mov    al, byte ptr [bp - 9]
168B  30 e4                    xor    ah, ah
168D  50                       push   ax
168E  8a 46 fa                 mov    al, byte ptr [bp - 6]
1691  30 e4                    xor    ah, ah
1693  d1 e0                    shl    ax, 1
1695  50                       push   ax
1696  8a 46 fb                 mov    al, byte ptr [bp - 5]
1699  30 e4                    xor    ah, ah
169B  d1 e0                    shl    ax, 1
169D  8b f0                    mov    si, ax
169F  d1 e0                    shl    ax, 1
16A1  01 f0                    add    ax, si
16A3  50                       push   ax
16A4  bf 25 00                 mov    di, 0x25
16A7  b8 e4 02                 mov    ax, 0x2e4
16AA  50                       push   ax
16AB  57                       push   di
16AC  58                       pop    ax
16AD  07                       pop    es
16AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16B5  75 06                    jne    0x16bd
16B7  40                       inc    ax
16B8  89 c7                    mov    di, ax
16BA  26 c4 05                 les    ax, ptr es:[di]
16BD  8c c2                    mov    dx, es
16BF  89 c7                    mov    di, ax
16C1  8e c2                    mov    es, dx
16C3  58                       pop    ax
16C4  03 f8                    add    di, ax
16C6  58                       pop    ax
16C7  03 f8                    add    di, ax
16C9  58                       pop    ax
16CA  03 f8                    add    di, ax
16CC  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
16D0  88 46 f8                 mov    byte ptr [bp - 8], al
16D3  fe 46 f7                 inc    byte ptr [bp - 9]
16D6  8a 46 f8                 mov    al, byte ptr [bp - 8]
16D9  3a 46 fa                 cmp    al, byte ptr [bp - 6]
16DC  74 24                    je     0x1702
16DE  8d 7e 0c                 lea    di, [bp + 0xc]
16E1  16                       push   ss
16E2  57                       push   di
16E3  8d 7e 0a                 lea    di, [bp + 0xa]
16E6  16                       push   ss
16E7  57                       push   di
16E8  8d 7e fe                 lea    di, [bp - 2]
16EB  16                       push   ss
16EC  57                       push   di
16ED  8d 7e fc                 lea    di, [bp - 4]
16F0  16                       push   ss
16F1  57                       push   di
16F2  8d 7e f9                 lea    di, [bp - 7]
16F5  16                       push   ss
16F6  57                       push   di
16F7  8d 7e f8                 lea    di, [bp - 8]
16FA  16                       push   ss
16FB  57                       push   di
16FC  0e                       push   cs
16FD  e8 00 ef                 call   0x600
1700  eb 2c                    jmp    0x172e
1702  8d 7e 0c                 lea    di, [bp + 0xc]
1705  16                       push   ss
1706  57                       push   di
1707  8d 7e 0a                 lea    di, [bp + 0xa]
170A  16                       push   ss
170B  57                       push   di
170C  8d 7e 08                 lea    di, [bp + 8]
170F  16                       push   ss
1710  57                       push   di
1711  8d 7e 06                 lea    di, [bp + 6]
1714  16                       push   ss
1715  57                       push   di
1716  8d 7e fe                 lea    di, [bp - 2]
1719  16                       push   ss
171A  57                       push   di
171B  8d 7e fc                 lea    di, [bp - 4]
171E  16                       push   ss
171F  57                       push   di
1720  8d 7e f9                 lea    di, [bp - 7]
1723  16                       push   ss
1724  57                       push   di
1725  8d 7e f8                 lea    di, [bp - 8]
1728  16                       push   ss
1729  57                       push   di
172A  0e                       push   cs
172B  e8 ec f4                 call   0xc1a
172E  8d 7e 0c                 lea    di, [bp + 0xc]
1731  16                       push   ss
1732  57                       push   di
1733  8d 7e 0a                 lea    di, [bp + 0xa]
1736  16                       push   ss
1737  57                       push   di
1738  8d 7e fe                 lea    di, [bp - 2]
173B  16                       push   ss
173C  57                       push   di
173D  8d 7e fc                 lea    di, [bp - 4]
1740  16                       push   ss
1741  57                       push   di
1742  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1747  8b 46 fe                 mov    ax, word ptr [bp - 2]
174A  89 46 0c                 mov    word ptr [bp + 0xc], ax
174D  8b 46 fc                 mov    ax, word ptr [bp - 4]
1750  89 46 0a                 mov    word ptr [bp + 0xa], ax
1753  8a 46 f8                 mov    al, byte ptr [bp - 8]
1756  88 46 f9                 mov    byte ptr [bp - 7], al
1759  e9 21 ff                 jmp    0x167d
175C  8d 7e 0c                 lea    di, [bp + 0xc]
175F  16                       push   ss
1760  57                       push   di
1761  8d 7e 0a                 lea    di, [bp + 0xa]
1764  16                       push   ss
1765  57                       push   di
1766  8d 7e 08                 lea    di, [bp + 8]
1769  16                       push   ss
176A  57                       push   di
176B  8d 7e 06                 lea    di, [bp + 6]
176E  16                       push   ss
176F  57                       push   di
1770  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1775  fe 0e 25 a0              dec    byte ptr [0xa025]
1779  89 ec                    mov    sp, bp
177B  5d                       pop    bp
177C  ca 08 00                 retf   8
177F  55                       push   bp
1780  89 e5                    mov    bp, sp
1782  31 c0                    xor    ax, ax
1784  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1789  a0 7c c0                 mov    al, byte ptr [0xc07c]
178C  3c 90                    cmp    al, 0x90
178E  72 0f                    jb     0x179f
1790  3c a7                    cmp    al, 0xa7
1792  76 08                    jbe    0x179c
1794  3c c6                    cmp    al, 0xc6
1796  72 07                    jb     0x179f
1798  3c c7                    cmp    al, 0xc7
179A  77 03                    ja     0x179f
179C  e9 8e 12                 jmp    0x2a2d
179F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17A4  75 03                    jne    0x17a9
17A6  e9 a4 00                 jmp    0x184d
17A9  a0 24 a0                 mov    al, byte ptr [0xa024]
17AC  30 e4                    xor    ah, ah
17AE  48                       dec    ax
17AF  ba 14 00                 mov    dx, 0x14
17B2  f7 e2                    mul    dx
17B4  8b f8                    mov    di, ax
17B6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17BA  a3 30 a8                 mov    word ptr [0xa830], ax
17BD  a0 24 a0                 mov    al, byte ptr [0xa024]
17C0  30 e4                    xor    ah, ah
17C2  48                       dec    ax
17C3  ba 14 00                 mov    dx, 0x14
17C6  f7 e2                    mul    dx
17C8  8b f8                    mov    di, ax
17CA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17CE  a3 32 a8                 mov    word ptr [0xa832], ax
17D1  b8 40 01                 mov    ax, 0x140
17D4  f7 26 32 a8              mul    word ptr [0xa832]
17D8  03 06 30 a8              add    ax, word ptr [0xa830]
17DC  c4 3e 2c 98              les    di, ptr [0x982c]
17E0  03 f8                    add    di, ax
17E2  26 8a 05                 mov    al, byte ptr es:[di]
17E5  30 e4                    xor    ah, ah
17E7  8b f8                    mov    di, ax
17E9  8b f7                    mov    si, di
17EB  d1 e7                    shl    di, 1
17ED  d1 e7                    shl    di, 1
17EF  01 f7                    add    di, si
17F1  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
17F6  75 03                    jne    0x17fb
17F8  e9 32 12                 jmp    0x2a2d
17FB  a0 24 a0                 mov    al, byte ptr [0xa024]
17FE  30 e4                    xor    ah, ah
1800  40                       inc    ax
1801  ba 14 00                 mov    dx, 0x14
1804  f7 e2                    mul    dx
1806  8b f8                    mov    di, ax
1808  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
180C  a3 30 a8                 mov    word ptr [0xa830], ax
180F  a0 24 a0                 mov    al, byte ptr [0xa024]
1812  30 e4                    xor    ah, ah
1814  40                       inc    ax
1815  ba 14 00                 mov    dx, 0x14
1818  f7 e2                    mul    dx
181A  8b f8                    mov    di, ax
181C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1820  a3 32 a8                 mov    word ptr [0xa832], ax
1823  b8 40 01                 mov    ax, 0x140
1826  f7 26 32 a8              mul    word ptr [0xa832]
182A  03 06 30 a8              add    ax, word ptr [0xa830]
182E  c4 3e 2c 98              les    di, ptr [0x982c]
1832  03 f8                    add    di, ax
1834  26 8a 05                 mov    al, byte ptr es:[di]
1837  30 e4                    xor    ah, ah
1839  8b f8                    mov    di, ax
183B  8b f7                    mov    si, di
183D  d1 e7                    shl    di, 1
183F  d1 e7                    shl    di, 1
1841  01 f7                    add    di, si
1843  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1848  75 03                    jne    0x184d
184A  e9 e0 11                 jmp    0x2a2d
184D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1852  74 0b                    je     0x185f
1854  a0 b8 66                 mov    al, byte ptr [0x66b8]
1857  a2 b5 66                 mov    byte ptr [0x66b5], al
185A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
185F  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1864  a0 b7 66                 mov    al, byte ptr [0x66b7]
1867  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
186B  74 23                    je     0x1890
186D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1872  a2 b6 66                 mov    byte ptr [0x66b6], al
1875  a0 b6 66                 mov    al, byte ptr [0x66b6]
1878  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
187C  74 09                    je     0x1887
187E  a0 b6 66                 mov    al, byte ptr [0x66b6]
1881  50                       push   ax
1882  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1887  a0 b7 66                 mov    al, byte ptr [0x66b7]
188A  50                       push   ax
188B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1890  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1896  7d 58                    jge    0x18f0
1898  b8 40 01                 mov    ax, 0x140
189B  f7 26 7c c0              mul    word ptr [0xc07c]
189F  03 06 7a c0              add    ax, word ptr [0xc07a]
18A3  c4 3e 2c 98              les    di, ptr [0x982c]
18A7  03 f8                    add    di, ax
18A9  26 8a 05                 mov    al, byte ptr es:[di]
18AC  30 e4                    xor    ah, ah
18AE  8b f8                    mov    di, ax
18B0  8b f7                    mov    si, di
18B2  d1 e7                    shl    di, 1
18B4  d1 e7                    shl    di, 1
18B6  01 f7                    add    di, si
18B8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
18BC  a2 b9 66                 mov    byte ptr [0x66b9], al
18BF  a0 b9 66                 mov    al, byte ptr [0x66b9]
18C2  30 e4                    xor    ah, ah
18C4  50                       push   ax
18C5  bf 25 00                 mov    di, 0x25
18C8  b8 e4 02                 mov    ax, 0x2e4
18CB  50                       push   ax
18CC  57                       push   di
18CD  58                       pop    ax
18CE  07                       pop    es
18CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18D6  75 06                    jne    0x18de
18D8  40                       inc    ax
18D9  89 c7                    mov    di, ax
18DB  26 c4 05                 les    ax, ptr es:[di]
18DE  8c c2                    mov    dx, es
18E0  89 c7                    mov    di, ax
18E2  8e c2                    mov    es, dx
18E4  58                       pop    ax
18E5  03 f8                    add    di, ax
18E7  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
18EB  a2 b6 66                 mov    byte ptr [0x66b6], al
18EE  eb 05                    jmp    0x18f5
18F0  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
18F5  a0 b7 66                 mov    al, byte ptr [0x66b7]
18F8  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
18FC  74 29                    je     0x1927
18FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1901  a2 b7 66                 mov    byte ptr [0x66b7], al
1904  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1909  a2 b6 66                 mov    byte ptr [0x66b6], al
190C  a0 b6 66                 mov    al, byte ptr [0x66b6]
190F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1913  74 09                    je     0x191e
1915  a0 b6 66                 mov    al, byte ptr [0x66b6]
1918  50                       push   ax
1919  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
191E  a0 b7 66                 mov    al, byte ptr [0x66b7]
1921  50                       push   ax
1922  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1927  80 7e 06 00              cmp    byte ptr [bp + 6], 0
192B  75 03                    jne    0x1930
192D  e9 b8 00                 jmp    0x19e8
1930  a0 7c c0                 mov    al, byte ptr [0xc07c]
1933  3c aa                    cmp    al, 0xaa
1935  72 32                    jb     0x1969
1937  3c c5                    cmp    al, 0xc5
1939  77 2e                    ja     0x1969
193B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1940  ff 36 7a c0              push   word ptr [0xc07a]
1944  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1949  a2 b9 66                 mov    byte ptr [0x66b9], al
194C  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1951  75 03                    jne    0x1956
1953  e9 d7 10                 jmp    0x2a2d
1956  a0 b9 66                 mov    al, byte ptr [0x66b9]
1959  a2 ba 66                 mov    byte ptr [0x66ba], al
195C  a0 ba 66                 mov    al, byte ptr [0x66ba]
195F  a2 a3 66                 mov    byte ptr [0x66a3], al
1962  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1967  eb 61                    jmp    0x19ca
1969  b8 40 01                 mov    ax, 0x140
196C  f7 26 7c c0              mul    word ptr [0xc07c]
1970  03 06 7a c0              add    ax, word ptr [0xc07a]
1974  c4 3e 2c 98              les    di, ptr [0x982c]
1978  03 f8                    add    di, ax
197A  26 8a 05                 mov    al, byte ptr es:[di]
197D  30 e4                    xor    ah, ah
197F  8b f8                    mov    di, ax
1981  8b f7                    mov    si, di
1983  d1 e7                    shl    di, 1
1985  d1 e7                    shl    di, 1
1987  01 f7                    add    di, si
1989  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
198D  a2 ba 66                 mov    byte ptr [0x66ba], al
1990  a0 ba 66                 mov    al, byte ptr [0x66ba]
1993  30 e4                    xor    ah, ah
1995  50                       push   ax
1996  bf 25 00                 mov    di, 0x25
1999  b8 e4 02                 mov    ax, 0x2e4
199C  50                       push   ax
199D  57                       push   di
199E  58                       pop    ax
199F  07                       pop    es
19A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A7  75 06                    jne    0x19af
19A9  40                       inc    ax
19AA  89 c7                    mov    di, ax
19AC  26 c4 05                 les    ax, ptr es:[di]
19AF  8c c2                    mov    dx, es
19B1  89 c7                    mov    di, ax
19B3  8e c2                    mov    es, dx
19B5  58                       pop    ax
19B6  03 f8                    add    di, ax
19B8  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
19BC  a2 b7 66                 mov    byte ptr [0x66b7], al
19BF  a0 ba 66                 mov    al, byte ptr [0x66ba]
19C2  a2 a3 66                 mov    byte ptr [0x66a3], al
19C5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
19CA  a0 b7 66                 mov    al, byte ptr [0x66b7]
19CD  a2 b5 66                 mov    byte ptr [0x66b5], al
19D0  a0 b5 66                 mov    al, byte ptr [0x66b5]
19D3  a2 a2 66                 mov    byte ptr [0x66a2], al
19D6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19DB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19E0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19E5  e9 06 02                 jmp    0x1bee
19E8  a0 7c c0                 mov    al, byte ptr [0xc07c]
19EB  3c aa                    cmp    al, 0xaa
19ED  73 03                    jae    0x19f2
19EF  e9 f8 00                 jmp    0x1aea
19F2  3c c5                    cmp    al, 0xc5
19F4  76 03                    jbe    0x19f9
19F6  e9 f1 00                 jmp    0x1aea
19F9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
19FE  74 03                    je     0x1a03
1A00  e9 bd 00                 jmp    0x1ac0
1A03  ff 36 7a c0              push   word ptr [0xc07a]
1A07  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1A0C  a2 b9 66                 mov    byte ptr [0x66b9], al
1A0F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1A14  75 03                    jne    0x1a19
1A16  e9 14 10                 jmp    0x2a2d
1A19  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A1C  a2 ba 66                 mov    byte ptr [0x66ba], al
1A1F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A22  a2 a2 66                 mov    byte ptr [0x66a2], al
1A25  a0 ba 66                 mov    al, byte ptr [0x66ba]
1A28  a2 a3 66                 mov    byte ptr [0x66a3], al
1A2B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1A30  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1A35  75 40                    jne    0x1a77
1A37  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A3A  30 e4                    xor    ah, ah
1A3C  50                       push   ax
1A3D  bf 25 00                 mov    di, 0x25
1A40  b8 e4 02                 mov    ax, 0x2e4
1A43  50                       push   ax
1A44  57                       push   di
1A45  58                       pop    ax
1A46  07                       pop    es
1A47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A4E  75 06                    jne    0x1a56
1A50  40                       inc    ax
1A51  89 c7                    mov    di, ax
1A53  26 c4 05                 les    ax, ptr es:[di]
1A56  8c c2                    mov    dx, es
1A58  89 c7                    mov    di, ax
1A5A  8e c2                    mov    es, dx
1A5C  58                       pop    ax
1A5D  03 f8                    add    di, ax
1A5F  26 80 bd 39 01 00        cmp    byte ptr es:[di + 0x139], 0
1A65  76 10                    jbe    0x1a77
1A67  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1A6C  b0 00                    mov    al, 0
1A6E  50                       push   ax
1A6F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A74  e9 b6 0f                 jmp    0x2a2d
1A77  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1A7C  75 40                    jne    0x1abe
1A7E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A81  30 e4                    xor    ah, ah
1A83  50                       push   ax
1A84  bf 25 00                 mov    di, 0x25
1A87  b8 e4 02                 mov    ax, 0x2e4
1A8A  50                       push   ax
1A8B  57                       push   di
1A8C  58                       pop    ax
1A8D  07                       pop    es
1A8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A95  75 06                    jne    0x1a9d
1A97  40                       inc    ax
1A98  89 c7                    mov    di, ax
1A9A  26 c4 05                 les    ax, ptr es:[di]
1A9D  8c c2                    mov    dx, es
1A9F  89 c7                    mov    di, ax
1AA1  8e c2                    mov    es, dx
1AA3  58                       pop    ax
1AA4  03 f8                    add    di, ax
1AA6  26 80 bd 01 0d 00        cmp    byte ptr es:[di + 0xd01], 0
1AAC  76 10                    jbe    0x1abe
1AAE  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1AB3  b0 00                    mov    al, 0
1AB5  50                       push   ax
1AB6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1ABB  e9 6f 0f                 jmp    0x2a2d
1ABE  eb 27                    jmp    0x1ae7
1AC0  ff 36 7a c0              push   word ptr [0xc07a]
1AC4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1AC9  a2 b9 66                 mov    byte ptr [0x66b9], al
1ACC  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1AD1  75 03                    jne    0x1ad6
1AD3  e9 57 0f                 jmp    0x2a2d
1AD6  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AD9  a2 ba 66                 mov    byte ptr [0x66ba], al
1ADC  a0 ba 66                 mov    al, byte ptr [0x66ba]
1ADF  a2 a6 66                 mov    byte ptr [0x66a6], al
1AE2  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1AE7  e9 04 01                 jmp    0x1bee
1AEA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1AEF  74 03                    je     0x1af4
1AF1  e9 c8 00                 jmp    0x1bbc
1AF4  a0 b5 66                 mov    al, byte ptr [0x66b5]
1AF7  a2 a2 66                 mov    byte ptr [0x66a2], al
1AFA  b8 40 01                 mov    ax, 0x140
1AFD  f7 26 7c c0              mul    word ptr [0xc07c]
1B01  03 06 7a c0              add    ax, word ptr [0xc07a]
1B05  c4 3e 2c 98              les    di, ptr [0x982c]
1B09  03 f8                    add    di, ax
1B0B  26 8a 05                 mov    al, byte ptr es:[di]
1B0E  30 e4                    xor    ah, ah
1B10  8b f8                    mov    di, ax
1B12  8b f7                    mov    si, di
1B14  d1 e7                    shl    di, 1
1B16  d1 e7                    shl    di, 1
1B18  01 f7                    add    di, si
1B1A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1B1E  a2 ba 66                 mov    byte ptr [0x66ba], al
1B21  a0 ba 66                 mov    al, byte ptr [0x66ba]
1B24  a2 a3 66                 mov    byte ptr [0x66a3], al
1B27  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1B2C  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1B31  75 40                    jne    0x1b73
1B33  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B36  30 e4                    xor    ah, ah
1B38  50                       push   ax
1B39  bf 25 00                 mov    di, 0x25
1B3C  b8 e4 02                 mov    ax, 0x2e4
1B3F  50                       push   ax
1B40  57                       push   di
1B41  58                       pop    ax
1B42  07                       pop    es
1B43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B4A  75 06                    jne    0x1b52
1B4C  40                       inc    ax
1B4D  89 c7                    mov    di, ax
1B4F  26 c4 05                 les    ax, ptr es:[di]
1B52  8c c2                    mov    dx, es
1B54  89 c7                    mov    di, ax
1B56  8e c2                    mov    es, dx
1B58  58                       pop    ax
1B59  03 f8                    add    di, ax
1B5B  26 80 bd 5f 01 00        cmp    byte ptr es:[di + 0x15f], 0
1B61  76 10                    jbe    0x1b73
1B63  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1B68  b0 00                    mov    al, 0
1B6A  50                       push   ax
1B6B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B70  e9 ba 0e                 jmp    0x2a2d
1B73  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1B78  75 40                    jne    0x1bba
1B7A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B7D  30 e4                    xor    ah, ah
1B7F  50                       push   ax
1B80  bf 25 00                 mov    di, 0x25
1B83  b8 e4 02                 mov    ax, 0x2e4
1B86  50                       push   ax
1B87  57                       push   di
1B88  58                       pop    ax
1B89  07                       pop    es
1B8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B91  75 06                    jne    0x1b99
1B93  40                       inc    ax
1B94  89 c7                    mov    di, ax
1B96  26 c4 05                 les    ax, ptr es:[di]
1B99  8c c2                    mov    dx, es
1B9B  89 c7                    mov    di, ax
1B9D  8e c2                    mov    es, dx
1B9F  58                       pop    ax
1BA0  03 f8                    add    di, ax
1BA2  26 80 bd 27 0d 00        cmp    byte ptr es:[di + 0xd27], 0
1BA8  76 10                    jbe    0x1bba
1BAA  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1BAF  b0 00                    mov    al, 0
1BB1  50                       push   ax
1BB2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BB7  e9 73 0e                 jmp    0x2a2d
1BBA  eb 32                    jmp    0x1bee
1BBC  b8 40 01                 mov    ax, 0x140
1BBF  f7 26 7c c0              mul    word ptr [0xc07c]
1BC3  03 06 7a c0              add    ax, word ptr [0xc07a]
1BC7  c4 3e 2c 98              les    di, ptr [0x982c]
1BCB  03 f8                    add    di, ax
1BCD  26 8a 05                 mov    al, byte ptr es:[di]
1BD0  30 e4                    xor    ah, ah
1BD2  8b f8                    mov    di, ax
1BD4  8b f7                    mov    si, di
1BD6  d1 e7                    shl    di, 1
1BD8  d1 e7                    shl    di, 1
1BDA  01 f7                    add    di, si
1BDC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1BE0  a2 ba 66                 mov    byte ptr [0x66ba], al
1BE3  a0 ba 66                 mov    al, byte ptr [0x66ba]
1BE6  a2 a6 66                 mov    byte ptr [0x66a6], al
1BE9  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1BEE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1BF3  74 03                    je     0x1bf8
1BF5  e9 84 00                 jmp    0x1c7c
1BF8  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1BFD  75 2f                    jne    0x1c2e
1BFF  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C02  30 e4                    xor    ah, ah
1C04  d1 e0                    shl    ax, 1
1C06  8b c8                    mov    cx, ax
1C08  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C0B  30 e4                    xor    ah, ah
1C0D  ba 14 00                 mov    dx, 0x14
1C10  f7 e2                    mul    dx
1C12  8b f8                    mov    di, ax
1C14  03 f9                    add    di, cx
1C16  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1C1A  a2 bd 66                 mov    byte ptr [0x66bd], al
1C1D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1C22  75 08                    jne    0x1c2c
1C24  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1C29  e9 01 0e                 jmp    0x2a2d
1C2C  eb 4e                    jmp    0x1c7c
1C2E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C31  30 e4                    xor    ah, ah
1C33  d1 e0                    shl    ax, 1
1C35  50                       push   ax
1C36  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C39  30 e4                    xor    ah, ah
1C3B  ba 14 00                 mov    dx, 0x14
1C3E  f7 e2                    mul    dx
1C40  50                       push   ax
1C41  bf 25 00                 mov    di, 0x25
1C44  b8 e4 02                 mov    ax, 0x2e4
1C47  50                       push   ax
1C48  57                       push   di
1C49  58                       pop    ax
1C4A  07                       pop    es
1C4B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C52  75 06                    jne    0x1c5a
1C54  40                       inc    ax
1C55  89 c7                    mov    di, ax
1C57  26 c4 05                 les    ax, ptr es:[di]
1C5A  8c c2                    mov    dx, es
1C5C  89 c7                    mov    di, ax
1C5E  8e c2                    mov    es, dx
1C60  58                       pop    ax
1C61  03 f8                    add    di, ax
1C63  58                       pop    ax
1C64  03 f8                    add    di, ax
1C66  26 8a 45 5f              mov    al, byte ptr es:[di + 0x5f]
1C6A  a2 bd 66                 mov    byte ptr [0x66bd], al
1C6D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1C72  75 08                    jne    0x1c7c
1C74  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C79  e9 b1 0d                 jmp    0x2a2d
1C7C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1C81  74 03                    je     0x1c86
1C83  e9 d5 00                 jmp    0x1d5b
1C86  a0 a6 66                 mov    al, byte ptr [0x66a6]
1C89  30 e4                    xor    ah, ah
1C8B  50                       push   ax
1C8C  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C8F  30 e4                    xor    ah, ah
1C91  ba 26 00                 mov    dx, 0x26
1C94  f7 e2                    mul    dx
1C96  50                       push   ax
1C97  bf 25 00                 mov    di, 0x25
1C9A  b8 e4 02                 mov    ax, 0x2e4
1C9D  50                       push   ax
1C9E  57                       push   di
1C9F  58                       pop    ax
1CA0  07                       pop    es
1CA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CA8  75 06                    jne    0x1cb0
1CAA  40                       inc    ax
1CAB  89 c7                    mov    di, ax
1CAD  26 c4 05                 les    ax, ptr es:[di]
1CB0  8c c2                    mov    dx, es
1CB2  89 c7                    mov    di, ax
1CB4  8e c2                    mov    es, dx
1CB6  58                       pop    ax
1CB7  03 f8                    add    di, ax
1CB9  58                       pop    ax
1CBA  03 f8                    add    di, ax
1CBC  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
1CC1  30 e4                    xor    ah, ah
1CC3  d1 e0                    shl    ax, 1
1CC5  50                       push   ax
1CC6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1CC9  30 e4                    xor    ah, ah
1CCB  50                       push   ax
1CCC  a0 a4 66                 mov    al, byte ptr [0x66a4]
1CCF  30 e4                    xor    ah, ah
1CD1  ba 26 00                 mov    dx, 0x26
1CD4  f7 e2                    mul    dx
1CD6  50                       push   ax
1CD7  bf 25 00                 mov    di, 0x25
1CDA  b8 e4 02                 mov    ax, 0x2e4
1CDD  50                       push   ax
1CDE  57                       push   di
1CDF  58                       pop    ax
1CE0  07                       pop    es
1CE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CE8  75 06                    jne    0x1cf0
1CEA  40                       inc    ax
1CEB  89 c7                    mov    di, ax
1CED  26 c4 05                 les    ax, ptr es:[di]
1CF0  8c c2                    mov    dx, es
1CF2  89 c7                    mov    di, ax
1CF4  8e c2                    mov    es, dx
1CF6  58                       pop    ax
1CF7  03 f8                    add    di, ax
1CF9  58                       pop    ax
1CFA  03 f8                    add    di, ax
1CFC  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
1D01  30 e4                    xor    ah, ah
1D03  ba 54 00                 mov    dx, 0x54
1D06  f7 e2                    mul    dx
1D08  50                       push   ax
1D09  bf 25 00                 mov    di, 0x25
1D0C  b8 e4 02                 mov    ax, 0x2e4
1D0F  50                       push   ax
1D10  57                       push   di
1D11  58                       pop    ax
1D12  07                       pop    es
1D13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D1A  75 06                    jne    0x1d22
1D1C  40                       inc    ax
1D1D  89 c7                    mov    di, ax
1D1F  26 c4 05                 les    ax, ptr es:[di]
1D22  8c c2                    mov    dx, es
1D24  89 c7                    mov    di, ax
1D26  8e c2                    mov    es, dx
1D28  58                       pop    ax
1D29  03 f8                    add    di, ax
1D2B  58                       pop    ax
1D2C  03 f8                    add    di, ax
1D2E  26 80 bd 2f 01 00        cmp    byte ptr es:[di + 0x12f], 0
1D34  75 25                    jne    0x1d5b
1D36  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1D3B  75 07                    jne    0x1d44
1D3D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1D42  eb 05                    jmp    0x1d49
1D44  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D49  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1D4E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1D53  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1D58  e9 d2 0c                 jmp    0x2a2d
1D5B  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1D60  74 03                    je     0x1d65
1D62  e9 d5 00                 jmp    0x1e3a
1D65  a0 a6 66                 mov    al, byte ptr [0x66a6]
1D68  30 e4                    xor    ah, ah
1D6A  50                       push   ax
1D6B  a0 a7 66                 mov    al, byte ptr [0x66a7]
1D6E  30 e4                    xor    ah, ah
1D70  ba 26 00                 mov    dx, 0x26
1D73  f7 e2                    mul    dx
1D75  50                       push   ax
1D76  bf 25 00                 mov    di, 0x25
1D79  b8 e4 02                 mov    ax, 0x2e4
1D7C  50                       push   ax
1D7D  57                       push   di
1D7E  58                       pop    ax
1D7F  07                       pop    es
1D80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D87  75 06                    jne    0x1d8f
1D89  40                       inc    ax
1D8A  89 c7                    mov    di, ax
1D8C  26 c4 05                 les    ax, ptr es:[di]
1D8F  8c c2                    mov    dx, es
1D91  89 c7                    mov    di, ax
1D93  8e c2                    mov    es, dx
1D95  58                       pop    ax
1D96  03 f8                    add    di, ax
1D98  58                       pop    ax
1D99  03 f8                    add    di, ax
1D9B  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
1DA0  30 e4                    xor    ah, ah
1DA2  d1 e0                    shl    ax, 1
1DA4  50                       push   ax
1DA5  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DA8  30 e4                    xor    ah, ah
1DAA  50                       push   ax
1DAB  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DAE  30 e4                    xor    ah, ah
1DB0  ba 26 00                 mov    dx, 0x26
1DB3  f7 e2                    mul    dx
1DB5  50                       push   ax
1DB6  bf 25 00                 mov    di, 0x25
1DB9  b8 e4 02                 mov    ax, 0x2e4
1DBC  50                       push   ax
1DBD  57                       push   di
1DBE  58                       pop    ax
1DBF  07                       pop    es
1DC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DC7  75 06                    jne    0x1dcf
1DC9  40                       inc    ax
1DCA  89 c7                    mov    di, ax
1DCC  26 c4 05                 les    ax, ptr es:[di]
1DCF  8c c2                    mov    dx, es
1DD1  89 c7                    mov    di, ax
1DD3  8e c2                    mov    es, dx
1DD5  58                       pop    ax
1DD6  03 f8                    add    di, ax
1DD8  58                       pop    ax
1DD9  03 f8                    add    di, ax
1DDB  26 8a 85 db 0c           mov    al, byte ptr es:[di + 0xcdb]
1DE0  30 e4                    xor    ah, ah
1DE2  ba 54 00                 mov    dx, 0x54
1DE5  f7 e2                    mul    dx
1DE7  50                       push   ax
1DE8  bf 25 00                 mov    di, 0x25
1DEB  b8 e4 02                 mov    ax, 0x2e4
1DEE  50                       push   ax
1DEF  57                       push   di
1DF0  58                       pop    ax
1DF1  07                       pop    es
1DF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DF9  75 06                    jne    0x1e01
1DFB  40                       inc    ax
1DFC  89 c7                    mov    di, ax
1DFE  26 c4 05                 les    ax, ptr es:[di]
1E01  8c c2                    mov    dx, es
1E03  89 c7                    mov    di, ax
1E05  8e c2                    mov    es, dx
1E07  58                       pop    ax
1E08  03 f8                    add    di, ax
1E0A  58                       pop    ax
1E0B  03 f8                    add    di, ax
1E0D  26 80 bd f7 0c 00        cmp    byte ptr es:[di + 0xcf7], 0
1E13  75 25                    jne    0x1e3a
1E15  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1E1A  75 07                    jne    0x1e23
1E1C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1E21  eb 05                    jmp    0x1e28
1E23  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1E28  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E2D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E32  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E37  e9 f3 0b                 jmp    0x2a2d
1E3A  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1E3F  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1E44  b0 01                    mov    al, 1
1E46  50                       push   ax
1E47  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E4C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1E51  74 03                    je     0x1e56
1E53  e9 ab 05                 jmp    0x2401
1E56  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1E5B  74 03                    je     0x1e60
1E5D  e9 29 04                 jmp    0x2289
1E60  a0 a2 66                 mov    al, byte ptr [0x66a2]
1E63  30 e4                    xor    ah, ah
1E65  d1 e0                    shl    ax, 1
1E67  50                       push   ax
1E68  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E6B  30 e4                    xor    ah, ah
1E6D  ba 14 00                 mov    dx, 0x14
1E70  f7 e2                    mul    dx
1E72  50                       push   ax
1E73  bf 25 00                 mov    di, 0x25
1E76  b8 e4 02                 mov    ax, 0x2e4
1E79  50                       push   ax
1E7A  57                       push   di
1E7B  58                       pop    ax
1E7C  07                       pop    es
1E7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E84  75 06                    jne    0x1e8c
1E86  40                       inc    ax
1E87  89 c7                    mov    di, ax
1E89  26 c4 05                 les    ax, ptr es:[di]
1E8C  8c c2                    mov    dx, es
1E8E  89 c7                    mov    di, ax
1E90  8e c2                    mov    es, dx
1E92  58                       pop    ax
1E93  03 f8                    add    di, ax
1E95  58                       pop    ax
1E96  03 f8                    add    di, ax
1E98  26 80 7d 60 00           cmp    byte ptr es:[di + 0x60], 0
1E9D  77 03                    ja     0x1ea2
1E9F  e9 a6 02                 jmp    0x2148
1EA2  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1EA7  75 43                    jne    0x1eec
1EA9  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EAC  a3 34 a8                 mov    word ptr [0xa834], ax
1EAF  a1 7c c0                 mov    ax, word ptr [0xc07c]
1EB2  a3 36 a8                 mov    word ptr [0xa836], ax
1EB5  b8 40 01                 mov    ax, 0x140
1EB8  f7 26 36 a8              mul    word ptr [0xa836]
1EBC  03 06 34 a8              add    ax, word ptr [0xa834]
1EC0  c4 3e 2c 98              les    di, ptr [0x982c]
1EC4  03 f8                    add    di, ax
1EC6  26 8a 05                 mov    al, byte ptr es:[di]
1EC9  30 e4                    xor    ah, ah
1ECB  8b f8                    mov    di, ax
1ECD  8b f7                    mov    si, di
1ECF  d1 e7                    shl    di, 1
1ED1  d1 e7                    shl    di, 1
1ED3  01 f7                    add    di, si
1ED5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1EDA  75 0e                    jne    0x1eea
1EDC  bf 34 a8                 mov    di, 0xa834
1EDF  1e                       push   ds
1EE0  57                       push   di
1EE1  bf 36 a8                 mov    di, 0xa836
1EE4  1e                       push   ds
1EE5  57                       push   di
1EE6  0e                       push   cs
1EE7  e8 4e e6                 call   0x538
1EEA  eb 71                    jmp    0x1f5d
1EEC  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EEF  30 e4                    xor    ah, ah
1EF1  d1 e0                    shl    ax, 1
1EF3  50                       push   ax
1EF4  bf 25 00                 mov    di, 0x25
1EF7  b8 e4 02                 mov    ax, 0x2e4
1EFA  50                       push   ax
1EFB  57                       push   di
1EFC  58                       pop    ax
1EFD  07                       pop    es
1EFE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F05  75 06                    jne    0x1f0d
1F07  40                       inc    ax
1F08  89 c7                    mov    di, ax
1F0A  26 c4 05                 les    ax, ptr es:[di]
1F0D  8c c2                    mov    dx, es
1F0F  89 c7                    mov    di, ax
1F11  8e c2                    mov    es, dx
1F13  58                       pop    ax
1F14  03 f8                    add    di, ax
1F16  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
1F1A  31 d2                    xor    dx, dx
1F1C  b9 40 01                 mov    cx, 0x140
1F1F  f7 f1                    div    cx
1F21  92                       xchg   dx, ax
1F22  a3 34 a8                 mov    word ptr [0xa834], ax
1F25  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F28  30 e4                    xor    ah, ah
1F2A  d1 e0                    shl    ax, 1
1F2C  50                       push   ax
1F2D  bf 25 00                 mov    di, 0x25
1F30  b8 e4 02                 mov    ax, 0x2e4
1F33  50                       push   ax
1F34  57                       push   di
1F35  58                       pop    ax
1F36  07                       pop    es
1F37  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F3E  75 06                    jne    0x1f46
1F40  40                       inc    ax
1F41  89 c7                    mov    di, ax
1F43  26 c4 05                 les    ax, ptr es:[di]
1F46  8c c2                    mov    dx, es
1F48  89 c7                    mov    di, ax
1F4A  8e c2                    mov    es, dx
1F4C  58                       pop    ax
1F4D  03 f8                    add    di, ax
1F4F  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
1F53  31 d2                    xor    dx, dx
1F55  b9 40 01                 mov    cx, 0x140
1F58  f7 f1                    div    cx
1F5A  a3 36 a8                 mov    word ptr [0xa836], ax
1F5D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F62  75 03                    jne    0x1f67
1F64  e9 8d 00                 jmp    0x1ff4
1F67  a0 24 a0                 mov    al, byte ptr [0xa024]
1F6A  30 e4                    xor    ah, ah
1F6C  48                       dec    ax
1F6D  a2 25 a0                 mov    byte ptr [0xa025], al
1F70  a0 25 a0                 mov    al, byte ptr [0xa025]
1F73  30 e4                    xor    ah, ah
1F75  ba 14 00                 mov    dx, 0x14
1F78  f7 e2                    mul    dx
1F7A  8b f8                    mov    di, ax
1F7C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1F80  a3 30 a8                 mov    word ptr [0xa830], ax
1F83  a0 25 a0                 mov    al, byte ptr [0xa025]
1F86  30 e4                    xor    ah, ah
1F88  ba 14 00                 mov    dx, 0x14
1F8B  f7 e2                    mul    dx
1F8D  8b f8                    mov    di, ax
1F8F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1F93  a3 32 a8                 mov    word ptr [0xa832], ax
1F96  a0 25 a0                 mov    al, byte ptr [0xa025]
1F99  30 e4                    xor    ah, ah
1F9B  ba 14 00                 mov    dx, 0x14
1F9E  f7 e2                    mul    dx
1FA0  8b f8                    mov    di, ax
1FA2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1FA6  a2 26 a0                 mov    byte ptr [0xa026], al
1FA9  a0 25 a0                 mov    al, byte ptr [0xa025]
1FAC  30 e4                    xor    ah, ah
1FAE  ba 14 00                 mov    dx, 0x14
1FB1  f7 e2                    mul    dx
1FB3  8b f8                    mov    di, ax
1FB5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FB9  a2 27 a0                 mov    byte ptr [0xa027], al
1FBC  a0 27 a0                 mov    al, byte ptr [0xa027]
1FBF  30 e4                    xor    ah, ah
1FC1  99                       cdq    
1FC2  b9 02 00                 mov    cx, 2
1FC5  f7 f9                    idiv   cx
1FC7  92                       xchg   dx, ax
1FC8  09 c0                    or     ax, ax
1FCA  75 14                    jne    0x1fe0
1FCC  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1FD1  75 07                    jne    0x1fda
1FD3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1FD8  eb 04                    jmp    0x1fde
1FDA  fe 06 26 a0              inc    byte ptr [0xa026]
1FDE  eb 12                    jmp    0x1ff2
1FE0  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1FE5  75 07                    jne    0x1fee
1FE7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1FEC  eb 04                    jmp    0x1ff2
1FEE  fe 06 26 a0              inc    byte ptr [0xa026]
1FF2  eb 42                    jmp    0x2036
1FF4  fe 0e 25 a0              dec    byte ptr [0xa025]
1FF8  a0 25 a0                 mov    al, byte ptr [0xa025]
1FFB  30 e4                    xor    ah, ah
1FFD  ba 14 00                 mov    dx, 0x14
2000  f7 e2                    mul    dx
2002  8b f8                    mov    di, ax
2004  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2008  a3 30 a8                 mov    word ptr [0xa830], ax
200B  a0 25 a0                 mov    al, byte ptr [0xa025]
200E  30 e4                    xor    ah, ah
2010  ba 14 00                 mov    dx, 0x14
2013  f7 e2                    mul    dx
2015  8b f8                    mov    di, ax
2017  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
201B  a3 32 a8                 mov    word ptr [0xa832], ax
201E  a0 25 a0                 mov    al, byte ptr [0xa025]
2021  30 e4                    xor    ah, ah
2023  ba 14 00                 mov    dx, 0x14
2026  f7 e2                    mul    dx
2028  8b f8                    mov    di, ax
202A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
202E  a2 27 a0                 mov    byte ptr [0xa027], al
2031  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2036  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
203B  a1 30 a8                 mov    ax, word ptr [0xa830]
203E  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2042  75 0c                    jne    0x2050
2044  a1 32 a8                 mov    ax, word ptr [0xa832]
2047  3b 06 36 a8              cmp    ax, word ptr [0xa836]
204B  75 03                    jne    0x2050
204D  e9 f5 00                 jmp    0x2145
2050  ff 36 30 a8              push   word ptr [0xa830]
2054  ff 36 32 a8              push   word ptr [0xa832]
2058  ff 36 34 a8              push   word ptr [0xa834]
205C  ff 36 36 a8              push   word ptr [0xa836]
2060  0e                       push   cs
2061  e8 bb f4                 call   0x151f
2064  a0 a2 66                 mov    al, byte ptr [0x66a2]
2067  30 e4                    xor    ah, ah
2069  d1 e0                    shl    ax, 1
206B  50                       push   ax
206C  a0 a3 66                 mov    al, byte ptr [0x66a3]
206F  30 e4                    xor    ah, ah
2071  ba 14 00                 mov    dx, 0x14
2074  f7 e2                    mul    dx
2076  50                       push   ax
2077  bf 25 00                 mov    di, 0x25
207A  b8 e4 02                 mov    ax, 0x2e4
207D  50                       push   ax
207E  57                       push   di
207F  58                       pop    ax
2080  07                       pop    es
2081  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2088  75 06                    jne    0x2090
208A  40                       inc    ax
208B  89 c7                    mov    di, ax
208D  26 c4 05                 les    ax, ptr es:[di]
2090  8c c2                    mov    dx, es
2092  89 c7                    mov    di, ax
2094  8e c2                    mov    es, dx
2096  58                       pop    ax
2097  03 f8                    add    di, ax
2099  58                       pop    ax
209A  03 f8                    add    di, ax
209C  26 80 7d 60 03           cmp    byte ptr es:[di + 0x60], 3
20A1  74 16                    je     0x20b9
20A3  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
20A8  a0 25 a0                 mov    al, byte ptr [0xa025]
20AB  30 e4                    xor    ah, ah
20AD  ba 14 00                 mov    dx, 0x14
20B0  f7 e2                    mul    dx
20B2  8b f8                    mov    di, ax
20B4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
20B9  a0 a2 66                 mov    al, byte ptr [0x66a2]
20BC  30 e4                    xor    ah, ah
20BE  d1 e0                    shl    ax, 1
20C0  50                       push   ax
20C1  a0 a3 66                 mov    al, byte ptr [0x66a3]
20C4  30 e4                    xor    ah, ah
20C6  ba 14 00                 mov    dx, 0x14
20C9  f7 e2                    mul    dx
20CB  50                       push   ax
20CC  bf 25 00                 mov    di, 0x25
20CF  b8 e4 02                 mov    ax, 0x2e4
20D2  50                       push   ax
20D3  57                       push   di
20D4  58                       pop    ax
20D5  07                       pop    es
20D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20DD  75 06                    jne    0x20e5
20DF  40                       inc    ax
20E0  89 c7                    mov    di, ax
20E2  26 c4 05                 les    ax, ptr es:[di]
20E5  8c c2                    mov    dx, es
20E7  89 c7                    mov    di, ax
20E9  8e c2                    mov    es, dx
20EB  58                       pop    ax
20EC  03 f8                    add    di, ax
20EE  58                       pop    ax
20EF  03 f8                    add    di, ax
20F1  26 80 7d 60 01           cmp    byte ptr es:[di + 0x60], 1
20F6  75 43                    jne    0x213b
20F8  a0 a3 66                 mov    al, byte ptr [0x66a3]
20FB  30 e4                    xor    ah, ah
20FD  50                       push   ax
20FE  bf 25 00                 mov    di, 0x25
2101  b8 e4 02                 mov    ax, 0x2e4
2104  50                       push   ax
2105  57                       push   di
2106  58                       pop    ax
2107  07                       pop    es
2108  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
210F  75 06                    jne    0x2117
2111  40                       inc    ax
2112  89 c7                    mov    di, ax
2114  26 c4 05                 les    ax, ptr es:[di]
2117  8c c2                    mov    dx, es
2119  89 c7                    mov    di, ax
211B  8e c2                    mov    es, dx
211D  58                       pop    ax
211E  03 f8                    add    di, ax
2120  26 8a 45 5a              mov    al, byte ptr es:[di + 0x5a]
2124  a2 27 a0                 mov    byte ptr [0xa027], al
2127  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
212B  a0 25 a0                 mov    al, byte ptr [0xa025]
212E  30 e4                    xor    ah, ah
2130  ba 14 00                 mov    dx, 0x14
2133  f7 e2                    mul    dx
2135  8b f8                    mov    di, ax
2137  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
213B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2140  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2145  e9 3e 01                 jmp    0x2286
2148  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
214D  75 03                    jne    0x2152
214F  e9 f1 00                 jmp    0x2243
2152  a0 24 a0                 mov    al, byte ptr [0xa024]
2155  30 e4                    xor    ah, ah
2157  40                       inc    ax
2158  a2 25 a0                 mov    byte ptr [0xa025], al
215B  a0 24 a0                 mov    al, byte ptr [0xa024]
215E  30 e4                    xor    ah, ah
2160  ba 14 00                 mov    dx, 0x14
2163  f7 e2                    mul    dx
2165  8b f8                    mov    di, ax
2167  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
216C  a0 24 a0                 mov    al, byte ptr [0xa024]
216F  30 e4                    xor    ah, ah
2171  ba 14 00                 mov    dx, 0x14
2174  f7 e2                    mul    dx
2176  8b f8                    mov    di, ax
2178  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
217C  a2 2c a0                 mov    byte ptr [0xa02c], al
217F  a0 24 a0                 mov    al, byte ptr [0xa024]
2182  30 e4                    xor    ah, ah
2184  ba 14 00                 mov    dx, 0x14
2187  f7 e2                    mul    dx
2189  8b f8                    mov    di, ax
218B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
218F  a2 3e a0                 mov    byte ptr [0xa03e], al
2192  a0 24 a0                 mov    al, byte ptr [0xa024]
2195  30 e4                    xor    ah, ah
2197  ba 14 00                 mov    dx, 0x14
219A  f7 e2                    mul    dx
219C  8b f8                    mov    di, ax
219E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
21A2  a3 32 a0                 mov    word ptr [0xa032], ax
21A5  a0 24 a0                 mov    al, byte ptr [0xa024]
21A8  30 e4                    xor    ah, ah
21AA  ba 14 00                 mov    dx, 0x14
21AD  f7 e2                    mul    dx
21AF  8b f8                    mov    di, ax
21B1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
21B5  a3 34 a0                 mov    word ptr [0xa034], ax
21B8  a0 24 a0                 mov    al, byte ptr [0xa024]
21BB  30 e4                    xor    ah, ah
21BD  ba 14 00                 mov    dx, 0x14
21C0  f7 e2                    mul    dx
21C2  8b f8                    mov    di, ax
21C4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
21C8  a2 36 a0                 mov    byte ptr [0xa036], al
21CB  a0 24 a0                 mov    al, byte ptr [0xa024]
21CE  30 e4                    xor    ah, ah
21D0  ba 14 00                 mov    dx, 0x14
21D3  f7 e2                    mul    dx
21D5  8b f8                    mov    di, ax
21D7  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
21DB  a3 38 a0                 mov    word ptr [0xa038], ax
21DE  a0 24 a0                 mov    al, byte ptr [0xa024]
21E1  30 e4                    xor    ah, ah
21E3  ba 14 00                 mov    dx, 0x14
21E6  f7 e2                    mul    dx
21E8  8b f8                    mov    di, ax
21EA  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
21EE  a2 3a a0                 mov    byte ptr [0xa03a], al
21F1  a0 24 a0                 mov    al, byte ptr [0xa024]
21F4  30 e4                    xor    ah, ah
21F6  ba 14 00                 mov    dx, 0x14
21F9  f7 e2                    mul    dx
21FB  8b f8                    mov    di, ax
21FD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2201  a3 3c a0                 mov    word ptr [0xa03c], ax
2204  a0 24 a0                 mov    al, byte ptr [0xa024]
2207  30 e4                    xor    ah, ah
2209  ba 14 00                 mov    dx, 0x14
220C  f7 e2                    mul    dx
220E  8b f8                    mov    di, ax
2210  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2214  a3 30 a0                 mov    word ptr [0xa030], ax
2217  a0 24 a0                 mov    al, byte ptr [0xa024]
221A  30 e4                    xor    ah, ah
221C  ba 14 00                 mov    dx, 0x14
221F  f7 e2                    mul    dx
2221  8b f8                    mov    di, ax
2223  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2227  50                       push   ax
2228  a0 24 a0                 mov    al, byte ptr [0xa024]
222B  30 e4                    xor    ah, ah
222D  ba 14 00                 mov    dx, 0x14
2230  f7 e2                    mul    dx
2232  8b f8                    mov    di, ax
2234  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2238  50                       push   ax
2239  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
223E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2243  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2248  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
224D  a0 bd 66                 mov    al, byte ptr [0x66bd]
2250  30 e4                    xor    ah, ah
2252  8b f8                    mov    di, ax
2254  d1 e7                    shl    di, 1
2256  d1 e7                    shl    di, 1
2258  ff 9d d0 8d              lcall  [di - 0x7230]
225C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2261  a0 b8 66                 mov    al, byte ptr [0x66b8]
2264  a2 b5 66                 mov    byte ptr [0x66b5], al
2267  a0 b5 66                 mov    al, byte ptr [0x66b5]
226A  a2 a2 66                 mov    byte ptr [0x66a2], al
226D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2272  75 12                    jne    0x2286
2274  b0 00                    mov    al, 0
2276  50                       push   ax
2277  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
227C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2281  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2286  e9 75 01                 jmp    0x23fe
2289  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
228E  75 03                    jne    0x2293
2290  e9 f1 00                 jmp    0x2384
2293  a0 24 a0                 mov    al, byte ptr [0xa024]
2296  30 e4                    xor    ah, ah
2298  40                       inc    ax
2299  a2 25 a0                 mov    byte ptr [0xa025], al
229C  a0 24 a0                 mov    al, byte ptr [0xa024]
229F  30 e4                    xor    ah, ah
22A1  ba 14 00                 mov    dx, 0x14
22A4  f7 e2                    mul    dx
22A6  8b f8                    mov    di, ax
22A8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
22AD  a0 24 a0                 mov    al, byte ptr [0xa024]
22B0  30 e4                    xor    ah, ah
22B2  ba 14 00                 mov    dx, 0x14
22B5  f7 e2                    mul    dx
22B7  8b f8                    mov    di, ax
22B9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
22BD  a2 2c a0                 mov    byte ptr [0xa02c], al
22C0  a0 24 a0                 mov    al, byte ptr [0xa024]
22C3  30 e4                    xor    ah, ah
22C5  ba 14 00                 mov    dx, 0x14
22C8  f7 e2                    mul    dx
22CA  8b f8                    mov    di, ax
22CC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
22D0  a2 3e a0                 mov    byte ptr [0xa03e], al
22D3  a0 24 a0                 mov    al, byte ptr [0xa024]
22D6  30 e4                    xor    ah, ah
22D8  ba 14 00                 mov    dx, 0x14
22DB  f7 e2                    mul    dx
22DD  8b f8                    mov    di, ax
22DF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
22E3  a3 32 a0                 mov    word ptr [0xa032], ax
22E6  a0 24 a0                 mov    al, byte ptr [0xa024]
22E9  30 e4                    xor    ah, ah
22EB  ba 14 00                 mov    dx, 0x14
22EE  f7 e2                    mul    dx
22F0  8b f8                    mov    di, ax
22F2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
22F6  a3 34 a0                 mov    word ptr [0xa034], ax
22F9  a0 24 a0                 mov    al, byte ptr [0xa024]
22FC  30 e4                    xor    ah, ah
22FE  ba 14 00                 mov    dx, 0x14
2301  f7 e2                    mul    dx
2303  8b f8                    mov    di, ax
2305  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2309  a2 36 a0                 mov    byte ptr [0xa036], al
230C  a0 24 a0                 mov    al, byte ptr [0xa024]
230F  30 e4                    xor    ah, ah
2311  ba 14 00                 mov    dx, 0x14
2314  f7 e2                    mul    dx
2316  8b f8                    mov    di, ax
2318  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
231C  a3 38 a0                 mov    word ptr [0xa038], ax
231F  a0 24 a0                 mov    al, byte ptr [0xa024]
2322  30 e4                    xor    ah, ah
2324  ba 14 00                 mov    dx, 0x14
2327  f7 e2                    mul    dx
2329  8b f8                    mov    di, ax
232B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
232F  a2 3a a0                 mov    byte ptr [0xa03a], al
2332  a0 24 a0                 mov    al, byte ptr [0xa024]
2335  30 e4                    xor    ah, ah
2337  ba 14 00                 mov    dx, 0x14
233A  f7 e2                    mul    dx
233C  8b f8                    mov    di, ax
233E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2342  a3 3c a0                 mov    word ptr [0xa03c], ax
2345  a0 24 a0                 mov    al, byte ptr [0xa024]
2348  30 e4                    xor    ah, ah
234A  ba 14 00                 mov    dx, 0x14
234D  f7 e2                    mul    dx
234F  8b f8                    mov    di, ax
2351  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2355  a3 30 a0                 mov    word ptr [0xa030], ax
2358  a0 24 a0                 mov    al, byte ptr [0xa024]
235B  30 e4                    xor    ah, ah
235D  ba 14 00                 mov    dx, 0x14
2360  f7 e2                    mul    dx
2362  8b f8                    mov    di, ax
2364  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2368  50                       push   ax
2369  a0 24 a0                 mov    al, byte ptr [0xa024]
236C  30 e4                    xor    ah, ah
236E  ba 14 00                 mov    dx, 0x14
2371  f7 e2                    mul    dx
2373  8b f8                    mov    di, ax
2375  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2379  50                       push   ax
237A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
237F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2384  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2389  75 07                    jne    0x2392
238B  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2390  eb 05                    jmp    0x2397
2392  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2397  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
239C  a0 bd 66                 mov    al, byte ptr [0x66bd]
239F  30 e4                    xor    ah, ah
23A1  8b f8                    mov    di, ax
23A3  d1 e7                    shl    di, 1
23A5  d1 e7                    shl    di, 1
23A7  ff 9d d0 8d              lcall  [di - 0x7230]
23AB  a0 a2 66                 mov    al, byte ptr [0x66a2]
23AE  30 e4                    xor    ah, ah
23B0  d1 e0                    shl    ax, 1
23B2  8b c8                    mov    cx, ax
23B4  a0 a3 66                 mov    al, byte ptr [0x66a3]
23B7  30 e4                    xor    ah, ah
23B9  ba 14 00                 mov    dx, 0x14
23BC  f7 e2                    mul    dx
23BE  8b f8                    mov    di, ax
23C0  03 f9                    add    di, cx
23C2  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
23C7  75 0b                    jne    0x23d4
23C9  0e                       push   cs
23CA  e8 f2 df                 call   0x3bf
23CD  b0 ff                    mov    al, 0xff
23CF  50                       push   ax
23D0  0e                       push   cs
23D1  e8 29 e1                 call   0x4fd
23D4  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
23D9  a0 b8 66                 mov    al, byte ptr [0x66b8]
23DC  a2 b5 66                 mov    byte ptr [0x66b5], al
23DF  a0 b5 66                 mov    al, byte ptr [0x66b5]
23E2  a2 a2 66                 mov    byte ptr [0x66a2], al
23E5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
23EA  75 12                    jne    0x23fe
23EC  b0 00                    mov    al, 0
23EE  50                       push   ax
23EF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23F4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
23F9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
23FE  e9 2c 06                 jmp    0x2a2d
2401  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2406  74 03                    je     0x240b
2408  e9 63 01                 jmp    0x256e
240B  a0 a6 66                 mov    al, byte ptr [0x66a6]
240E  30 e4                    xor    ah, ah
2410  50                       push   ax
2411  a0 a7 66                 mov    al, byte ptr [0x66a7]
2414  30 e4                    xor    ah, ah
2416  ba 26 00                 mov    dx, 0x26
2419  f7 e2                    mul    dx
241B  50                       push   ax
241C  bf 25 00                 mov    di, 0x25
241F  b8 e4 02                 mov    ax, 0x2e4
2422  50                       push   ax
2423  57                       push   di
2424  58                       pop    ax
2425  07                       pop    es
2426  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
242D  75 06                    jne    0x2435
242F  40                       inc    ax
2430  89 c7                    mov    di, ax
2432  26 c4 05                 les    ax, ptr es:[di]
2435  8c c2                    mov    dx, es
2437  89 c7                    mov    di, ax
2439  8e c2                    mov    es, dx
243B  58                       pop    ax
243C  03 f8                    add    di, ax
243E  58                       pop    ax
243F  03 f8                    add    di, ax
2441  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2446  30 e4                    xor    ah, ah
2448  d1 e0                    shl    ax, 1
244A  50                       push   ax
244B  a0 a3 66                 mov    al, byte ptr [0x66a3]
244E  30 e4                    xor    ah, ah
2450  50                       push   ax
2451  a0 a4 66                 mov    al, byte ptr [0x66a4]
2454  30 e4                    xor    ah, ah
2456  ba 26 00                 mov    dx, 0x26
2459  f7 e2                    mul    dx
245B  50                       push   ax
245C  bf 25 00                 mov    di, 0x25
245F  b8 e4 02                 mov    ax, 0x2e4
2462  50                       push   ax
2463  57                       push   di
2464  58                       pop    ax
2465  07                       pop    es
2466  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
246D  75 06                    jne    0x2475
246F  40                       inc    ax
2470  89 c7                    mov    di, ax
2472  26 c4 05                 les    ax, ptr es:[di]
2475  8c c2                    mov    dx, es
2477  89 c7                    mov    di, ax
2479  8e c2                    mov    es, dx
247B  58                       pop    ax
247C  03 f8                    add    di, ax
247E  58                       pop    ax
247F  03 f8                    add    di, ax
2481  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2486  30 e4                    xor    ah, ah
2488  ba 54 00                 mov    dx, 0x54
248B  f7 e2                    mul    dx
248D  50                       push   ax
248E  bf 25 00                 mov    di, 0x25
2491  b8 e4 02                 mov    ax, 0x2e4
2494  50                       push   ax
2495  57                       push   di
2496  58                       pop    ax
2497  07                       pop    es
2498  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
249F  75 06                    jne    0x24a7
24A1  40                       inc    ax
24A2  89 c7                    mov    di, ax
24A4  26 c4 05                 les    ax, ptr es:[di]
24A7  8c c2                    mov    dx, es
24A9  89 c7                    mov    di, ax
24AB  8e c2                    mov    es, dx
24AD  58                       pop    ax
24AE  03 f8                    add    di, ax
24B0  58                       pop    ax
24B1  03 f8                    add    di, ax
24B3  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
24B8  a2 bd 66                 mov    byte ptr [0x66bd], al
24BB  a0 a6 66                 mov    al, byte ptr [0x66a6]
24BE  30 e4                    xor    ah, ah
24C0  50                       push   ax
24C1  a0 a7 66                 mov    al, byte ptr [0x66a7]
24C4  30 e4                    xor    ah, ah
24C6  ba 26 00                 mov    dx, 0x26
24C9  f7 e2                    mul    dx
24CB  50                       push   ax
24CC  bf 25 00                 mov    di, 0x25
24CF  b8 e4 02                 mov    ax, 0x2e4
24D2  50                       push   ax
24D3  57                       push   di
24D4  58                       pop    ax
24D5  07                       pop    es
24D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24DD  75 06                    jne    0x24e5
24DF  40                       inc    ax
24E0  89 c7                    mov    di, ax
24E2  26 c4 05                 les    ax, ptr es:[di]
24E5  8c c2                    mov    dx, es
24E7  89 c7                    mov    di, ax
24E9  8e c2                    mov    es, dx
24EB  58                       pop    ax
24EC  03 f8                    add    di, ax
24EE  58                       pop    ax
24EF  03 f8                    add    di, ax
24F1  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
24F6  30 e4                    xor    ah, ah
24F8  d1 e0                    shl    ax, 1
24FA  50                       push   ax
24FB  a0 a3 66                 mov    al, byte ptr [0x66a3]
24FE  30 e4                    xor    ah, ah
2500  50                       push   ax
2501  a0 a4 66                 mov    al, byte ptr [0x66a4]
2504  30 e4                    xor    ah, ah
2506  ba 26 00                 mov    dx, 0x26
2509  f7 e2                    mul    dx
250B  50                       push   ax
250C  bf 25 00                 mov    di, 0x25
250F  b8 e4 02                 mov    ax, 0x2e4
2512  50                       push   ax
2513  57                       push   di
2514  58                       pop    ax
2515  07                       pop    es
2516  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251D  75 06                    jne    0x2525
251F  40                       inc    ax
2520  89 c7                    mov    di, ax
2522  26 c4 05                 les    ax, ptr es:[di]
2525  8c c2                    mov    dx, es
2527  89 c7                    mov    di, ax
2529  8e c2                    mov    es, dx
252B  58                       pop    ax
252C  03 f8                    add    di, ax
252E  58                       pop    ax
252F  03 f8                    add    di, ax
2531  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2536  30 e4                    xor    ah, ah
2538  ba 54 00                 mov    dx, 0x54
253B  f7 e2                    mul    dx
253D  50                       push   ax
253E  bf 25 00                 mov    di, 0x25
2541  b8 e4 02                 mov    ax, 0x2e4
2544  50                       push   ax
2545  57                       push   di
2546  58                       pop    ax
2547  07                       pop    es
2548  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
254F  75 06                    jne    0x2557
2551  40                       inc    ax
2552  89 c7                    mov    di, ax
2554  26 c4 05                 les    ax, ptr es:[di]
2557  8c c2                    mov    dx, es
2559  89 c7                    mov    di, ax
255B  8e c2                    mov    es, dx
255D  58                       pop    ax
255E  03 f8                    add    di, ax
2560  58                       pop    ax
2561  03 f8                    add    di, ax
2563  26 8a 85 30 01           mov    al, byte ptr es:[di + 0x130]
2568  a2 be 66                 mov    byte ptr [0x66be], al
256B  e9 60 01                 jmp    0x26ce
256E  a0 a6 66                 mov    al, byte ptr [0x66a6]
2571  30 e4                    xor    ah, ah
2573  50                       push   ax
2574  a0 a7 66                 mov    al, byte ptr [0x66a7]
2577  30 e4                    xor    ah, ah
2579  ba 26 00                 mov    dx, 0x26
257C  f7 e2                    mul    dx
257E  50                       push   ax
257F  bf 25 00                 mov    di, 0x25
2582  b8 e4 02                 mov    ax, 0x2e4
2585  50                       push   ax
2586  57                       push   di
2587  58                       pop    ax
2588  07                       pop    es
2589  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2590  75 06                    jne    0x2598
2592  40                       inc    ax
2593  89 c7                    mov    di, ax
2595  26 c4 05                 les    ax, ptr es:[di]
2598  8c c2                    mov    dx, es
259A  89 c7                    mov    di, ax
259C  8e c2                    mov    es, dx
259E  58                       pop    ax
259F  03 f8                    add    di, ax
25A1  58                       pop    ax
25A2  03 f8                    add    di, ax
25A4  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
25A9  30 e4                    xor    ah, ah
25AB  d1 e0                    shl    ax, 1
25AD  50                       push   ax
25AE  a0 a3 66                 mov    al, byte ptr [0x66a3]
25B1  30 e4                    xor    ah, ah
25B3  50                       push   ax
25B4  a0 a4 66                 mov    al, byte ptr [0x66a4]
25B7  30 e4                    xor    ah, ah
25B9  ba 26 00                 mov    dx, 0x26
25BC  f7 e2                    mul    dx
25BE  50                       push   ax
25BF  bf 25 00                 mov    di, 0x25
25C2  b8 e4 02                 mov    ax, 0x2e4
25C5  50                       push   ax
25C6  57                       push   di
25C7  58                       pop    ax
25C8  07                       pop    es
25C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25D0  75 06                    jne    0x25d8
25D2  40                       inc    ax
25D3  89 c7                    mov    di, ax
25D5  26 c4 05                 les    ax, ptr es:[di]
25D8  8c c2                    mov    dx, es
25DA  89 c7                    mov    di, ax
25DC  8e c2                    mov    es, dx
25DE  58                       pop    ax
25DF  03 f8                    add    di, ax
25E1  58                       pop    ax
25E2  03 f8                    add    di, ax
25E4  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
25E9  30 e4                    xor    ah, ah
25EB  ba 54 00                 mov    dx, 0x54
25EE  f7 e2                    mul    dx
25F0  50                       push   ax
25F1  bf 25 00                 mov    di, 0x25
25F4  b8 e4 02                 mov    ax, 0x2e4
25F7  50                       push   ax
25F8  57                       push   di
25F9  58                       pop    ax
25FA  07                       pop    es
25FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2602  75 06                    jne    0x260a
2604  40                       inc    ax
2605  89 c7                    mov    di, ax
2607  26 c4 05                 les    ax, ptr es:[di]
260A  8c c2                    mov    dx, es
260C  89 c7                    mov    di, ax
260E  8e c2                    mov    es, dx
2610  58                       pop    ax
2611  03 f8                    add    di, ax
2613  58                       pop    ax
2614  03 f8                    add    di, ax
2616  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
261B  a2 bd 66                 mov    byte ptr [0x66bd], al
261E  a0 a6 66                 mov    al, byte ptr [0x66a6]
2621  30 e4                    xor    ah, ah
2623  50                       push   ax
2624  a0 a7 66                 mov    al, byte ptr [0x66a7]
2627  30 e4                    xor    ah, ah
2629  ba 26 00                 mov    dx, 0x26
262C  f7 e2                    mul    dx
262E  50                       push   ax
262F  bf 25 00                 mov    di, 0x25
2632  b8 e4 02                 mov    ax, 0x2e4
2635  50                       push   ax
2636  57                       push   di
2637  58                       pop    ax
2638  07                       pop    es
2639  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2640  75 06                    jne    0x2648
2642  40                       inc    ax
2643  89 c7                    mov    di, ax
2645  26 c4 05                 les    ax, ptr es:[di]
2648  8c c2                    mov    dx, es
264A  89 c7                    mov    di, ax
264C  8e c2                    mov    es, dx
264E  58                       pop    ax
264F  03 f8                    add    di, ax
2651  58                       pop    ax
2652  03 f8                    add    di, ax
2654  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2659  30 e4                    xor    ah, ah
265B  d1 e0                    shl    ax, 1
265D  50                       push   ax
265E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2661  30 e4                    xor    ah, ah
2663  50                       push   ax
2664  a0 a4 66                 mov    al, byte ptr [0x66a4]
2667  30 e4                    xor    ah, ah
2669  ba 26 00                 mov    dx, 0x26
266C  f7 e2                    mul    dx
266E  50                       push   ax
266F  bf 25 00                 mov    di, 0x25
2672  b8 e4 02                 mov    ax, 0x2e4
2675  50                       push   ax
2676  57                       push   di
2677  58                       pop    ax
2678  07                       pop    es
2679  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2680  75 06                    jne    0x2688
2682  40                       inc    ax
2683  89 c7                    mov    di, ax
2685  26 c4 05                 les    ax, ptr es:[di]
2688  8c c2                    mov    dx, es
268A  89 c7                    mov    di, ax
268C  8e c2                    mov    es, dx
268E  58                       pop    ax
268F  03 f8                    add    di, ax
2691  58                       pop    ax
2692  03 f8                    add    di, ax
2694  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2699  30 e4                    xor    ah, ah
269B  ba 54 00                 mov    dx, 0x54
269E  f7 e2                    mul    dx
26A0  50                       push   ax
26A1  bf 25 00                 mov    di, 0x25
26A4  b8 e4 02                 mov    ax, 0x2e4
26A7  50                       push   ax
26A8  57                       push   di
26A9  58                       pop    ax
26AA  07                       pop    es
26AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26B2  75 06                    jne    0x26ba
26B4  40                       inc    ax
26B5  89 c7                    mov    di, ax
26B7  26 c4 05                 les    ax, ptr es:[di]
26BA  8c c2                    mov    dx, es
26BC  89 c7                    mov    di, ax
26BE  8e c2                    mov    es, dx
26C0  58                       pop    ax
26C1  03 f8                    add    di, ax
26C3  58                       pop    ax
26C4  03 f8                    add    di, ax
26C6  26 8a 85 f8 0c           mov    al, byte ptr es:[di + 0xcf8]
26CB  a2 be 66                 mov    byte ptr [0x66be], al
26CE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
26D3  77 03                    ja     0x26d8
26D5  e9 f6 01                 jmp    0x28ce
26D8  a0 be 66                 mov    al, byte ptr [0x66be]
26DB  30 e4                    xor    ah, ah
26DD  8b f8                    mov    di, ax
26DF  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
26E3  30 e4                    xor    ah, ah
26E5  d1 e0                    shl    ax, 1
26E7  50                       push   ax
26E8  bf 25 00                 mov    di, 0x25
26EB  b8 e4 02                 mov    ax, 0x2e4
26EE  50                       push   ax
26EF  57                       push   di
26F0  58                       pop    ax
26F1  07                       pop    es
26F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26F9  75 06                    jne    0x2701
26FB  40                       inc    ax
26FC  89 c7                    mov    di, ax
26FE  26 c4 05                 les    ax, ptr es:[di]
2701  8c c2                    mov    dx, es
2703  89 c7                    mov    di, ax
2705  8e c2                    mov    es, dx
2707  58                       pop    ax
2708  03 f8                    add    di, ax
270A  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
270E  31 d2                    xor    dx, dx
2710  b9 40 01                 mov    cx, 0x140
2713  f7 f1                    div    cx
2715  92                       xchg   dx, ax
2716  a3 34 a8                 mov    word ptr [0xa834], ax
2719  a0 be 66                 mov    al, byte ptr [0x66be]
271C  30 e4                    xor    ah, ah
271E  8b f8                    mov    di, ax
2720  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2724  30 e4                    xor    ah, ah
2726  d1 e0                    shl    ax, 1
2728  50                       push   ax
2729  bf 25 00                 mov    di, 0x25
272C  b8 e4 02                 mov    ax, 0x2e4
272F  50                       push   ax
2730  57                       push   di
2731  58                       pop    ax
2732  07                       pop    es
2733  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
273A  75 06                    jne    0x2742
273C  40                       inc    ax
273D  89 c7                    mov    di, ax
273F  26 c4 05                 les    ax, ptr es:[di]
2742  8c c2                    mov    dx, es
2744  89 c7                    mov    di, ax
2746  8e c2                    mov    es, dx
2748  58                       pop    ax
2749  03 f8                    add    di, ax
274B  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
274F  31 d2                    xor    dx, dx
2751  b9 40 01                 mov    cx, 0x140
2754  f7 f1                    div    cx
2756  a3 36 a8                 mov    word ptr [0xa836], ax
2759  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
275E  75 03                    jne    0x2763
2760  e9 8d 00                 jmp    0x27f0
2763  a0 24 a0                 mov    al, byte ptr [0xa024]
2766  30 e4                    xor    ah, ah
2768  48                       dec    ax
2769  a2 25 a0                 mov    byte ptr [0xa025], al
276C  a0 25 a0                 mov    al, byte ptr [0xa025]
276F  30 e4                    xor    ah, ah
2771  ba 14 00                 mov    dx, 0x14
2774  f7 e2                    mul    dx
2776  8b f8                    mov    di, ax
2778  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
277C  a3 30 a8                 mov    word ptr [0xa830], ax
277F  a0 25 a0                 mov    al, byte ptr [0xa025]
2782  30 e4                    xor    ah, ah
2784  ba 14 00                 mov    dx, 0x14
2787  f7 e2                    mul    dx
2789  8b f8                    mov    di, ax
278B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
278F  a3 32 a8                 mov    word ptr [0xa832], ax
2792  a0 25 a0                 mov    al, byte ptr [0xa025]
2795  30 e4                    xor    ah, ah
2797  ba 14 00                 mov    dx, 0x14
279A  f7 e2                    mul    dx
279C  8b f8                    mov    di, ax
279E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27A2  a2 26 a0                 mov    byte ptr [0xa026], al
27A5  a0 25 a0                 mov    al, byte ptr [0xa025]
27A8  30 e4                    xor    ah, ah
27AA  ba 14 00                 mov    dx, 0x14
27AD  f7 e2                    mul    dx
27AF  8b f8                    mov    di, ax
27B1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
27B5  a2 27 a0                 mov    byte ptr [0xa027], al
27B8  a0 27 a0                 mov    al, byte ptr [0xa027]
27BB  30 e4                    xor    ah, ah
27BD  99                       cdq    
27BE  b9 02 00                 mov    cx, 2
27C1  f7 f9                    idiv   cx
27C3  92                       xchg   dx, ax
27C4  09 c0                    or     ax, ax
27C6  75 14                    jne    0x27dc
27C8  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
27CD  75 07                    jne    0x27d6
27CF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27D4  eb 04                    jmp    0x27da
27D6  fe 06 26 a0              inc    byte ptr [0xa026]
27DA  eb 12                    jmp    0x27ee
27DC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
27E1  75 07                    jne    0x27ea
27E3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27E8  eb 04                    jmp    0x27ee
27EA  fe 06 26 a0              inc    byte ptr [0xa026]
27EE  eb 42                    jmp    0x2832
27F0  fe 0e 25 a0              dec    byte ptr [0xa025]
27F4  a0 25 a0                 mov    al, byte ptr [0xa025]
27F7  30 e4                    xor    ah, ah
27F9  ba 14 00                 mov    dx, 0x14
27FC  f7 e2                    mul    dx
27FE  8b f8                    mov    di, ax
2800  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2804  a3 30 a8                 mov    word ptr [0xa830], ax
2807  a0 25 a0                 mov    al, byte ptr [0xa025]
280A  30 e4                    xor    ah, ah
280C  ba 14 00                 mov    dx, 0x14
280F  f7 e2                    mul    dx
2811  8b f8                    mov    di, ax
2813  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2817  a3 32 a8                 mov    word ptr [0xa832], ax
281A  a0 25 a0                 mov    al, byte ptr [0xa025]
281D  30 e4                    xor    ah, ah
281F  ba 14 00                 mov    dx, 0x14
2822  f7 e2                    mul    dx
2824  8b f8                    mov    di, ax
2826  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
282A  a2 27 a0                 mov    byte ptr [0xa027], al
282D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2832  a1 30 a8                 mov    ax, word ptr [0xa830]
2835  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2839  75 0c                    jne    0x2847
283B  a1 32 a8                 mov    ax, word ptr [0xa832]
283E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2842  75 03                    jne    0x2847
2844  e9 84 00                 jmp    0x28cb
2847  ff 36 30 a8              push   word ptr [0xa830]
284B  ff 36 32 a8              push   word ptr [0xa832]
284F  ff 36 34 a8              push   word ptr [0xa834]
2853  ff 36 36 a8              push   word ptr [0xa836]
2857  0e                       push   cs
2858  e8 c4 ec                 call   0x151f
285B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2860  a0 25 a0                 mov    al, byte ptr [0xa025]
2863  30 e4                    xor    ah, ah
2865  ba 14 00                 mov    dx, 0x14
2868  f7 e2                    mul    dx
286A  8b f8                    mov    di, ax
286C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2871  a0 be 66                 mov    al, byte ptr [0x66be]
2874  30 e4                    xor    ah, ah
2876  8b f8                    mov    di, ax
2878  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
287C  30 e4                    xor    ah, ah
287E  50                       push   ax
287F  bf 25 00                 mov    di, 0x25
2882  b8 e4 02                 mov    ax, 0x2e4
2885  50                       push   ax
2886  57                       push   di
2887  58                       pop    ax
2888  07                       pop    es
2889  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2890  75 06                    jne    0x2898
2892  40                       inc    ax
2893  89 c7                    mov    di, ax
2895  26 c4 05                 les    ax, ptr es:[di]
2898  8c c2                    mov    dx, es
289A  89 c7                    mov    di, ax
289C  8e c2                    mov    es, dx
289E  58                       pop    ax
289F  03 f8                    add    di, ax
28A1  26 8a 45 5a              mov    al, byte ptr es:[di + 0x5a]
28A5  a2 27 a0                 mov    byte ptr [0xa027], al
28A8  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
28AC  a0 25 a0                 mov    al, byte ptr [0xa025]
28AF  30 e4                    xor    ah, ah
28B1  ba 14 00                 mov    dx, 0x14
28B4  f7 e2                    mul    dx
28B6  8b f8                    mov    di, ax
28B8  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
28BC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
28C1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
28C6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
28CB  e9 5f 01                 jmp    0x2a2d
28CE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28D3  75 03                    jne    0x28d8
28D5  e9 f1 00                 jmp    0x29c9
28D8  a0 24 a0                 mov    al, byte ptr [0xa024]
28DB  30 e4                    xor    ah, ah
28DD  40                       inc    ax
28DE  a2 25 a0                 mov    byte ptr [0xa025], al
28E1  a0 24 a0                 mov    al, byte ptr [0xa024]
28E4  30 e4                    xor    ah, ah
28E6  ba 14 00                 mov    dx, 0x14
28E9  f7 e2                    mul    dx
28EB  8b f8                    mov    di, ax
28ED  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
28F2  a0 24 a0                 mov    al, byte ptr [0xa024]
28F5  30 e4                    xor    ah, ah
28F7  ba 14 00                 mov    dx, 0x14
28FA  f7 e2                    mul    dx
28FC  8b f8                    mov    di, ax
28FE  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2902  a2 2c a0                 mov    byte ptr [0xa02c], al
2905  a0 24 a0                 mov    al, byte ptr [0xa024]
2908  30 e4                    xor    ah, ah
290A  ba 14 00                 mov    dx, 0x14
290D  f7 e2                    mul    dx
290F  8b f8                    mov    di, ax
2911  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2915  a2 3e a0                 mov    byte ptr [0xa03e], al
2918  a0 24 a0                 mov    al, byte ptr [0xa024]
291B  30 e4                    xor    ah, ah
291D  ba 14 00                 mov    dx, 0x14
2920  f7 e2                    mul    dx
2922  8b f8                    mov    di, ax
2924  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2928  a3 32 a0                 mov    word ptr [0xa032], ax
292B  a0 24 a0                 mov    al, byte ptr [0xa024]
292E  30 e4                    xor    ah, ah
2930  ba 14 00                 mov    dx, 0x14
2933  f7 e2                    mul    dx
2935  8b f8                    mov    di, ax
2937  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
293B  a3 34 a0                 mov    word ptr [0xa034], ax
293E  a0 24 a0                 mov    al, byte ptr [0xa024]
2941  30 e4                    xor    ah, ah
2943  ba 14 00                 mov    dx, 0x14
2946  f7 e2                    mul    dx
2948  8b f8                    mov    di, ax
294A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
294E  a2 36 a0                 mov    byte ptr [0xa036], al
2951  a0 24 a0                 mov    al, byte ptr [0xa024]
2954  30 e4                    xor    ah, ah
2956  ba 14 00                 mov    dx, 0x14
2959  f7 e2                    mul    dx
295B  8b f8                    mov    di, ax
295D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2961  a3 38 a0                 mov    word ptr [0xa038], ax
2964  a0 24 a0                 mov    al, byte ptr [0xa024]
2967  30 e4                    xor    ah, ah
2969  ba 14 00                 mov    dx, 0x14
296C  f7 e2                    mul    dx
296E  8b f8                    mov    di, ax
2970  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2974  a2 3a a0                 mov    byte ptr [0xa03a], al
2977  a0 24 a0                 mov    al, byte ptr [0xa024]
297A  30 e4                    xor    ah, ah
297C  ba 14 00                 mov    dx, 0x14
297F  f7 e2                    mul    dx
2981  8b f8                    mov    di, ax
2983  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2987  a3 3c a0                 mov    word ptr [0xa03c], ax
298A  a0 24 a0                 mov    al, byte ptr [0xa024]
298D  30 e4                    xor    ah, ah
298F  ba 14 00                 mov    dx, 0x14
2992  f7 e2                    mul    dx
2994  8b f8                    mov    di, ax
2996  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
299A  a3 30 a0                 mov    word ptr [0xa030], ax
299D  a0 24 a0                 mov    al, byte ptr [0xa024]
29A0  30 e4                    xor    ah, ah
29A2  ba 14 00                 mov    dx, 0x14
29A5  f7 e2                    mul    dx
29A7  8b f8                    mov    di, ax
29A9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
29AD  50                       push   ax
29AE  a0 24 a0                 mov    al, byte ptr [0xa024]
29B1  30 e4                    xor    ah, ah
29B3  ba 14 00                 mov    dx, 0x14
29B6  f7 e2                    mul    dx
29B8  8b f8                    mov    di, ax
29BA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
29BE  50                       push   ax
29BF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
29C4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
29C9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
29CE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
29D3  a0 bd 66                 mov    al, byte ptr [0x66bd]
29D6  30 e4                    xor    ah, ah
29D8  8b f8                    mov    di, ax
29DA  d1 e7                    shl    di, 1
29DC  d1 e7                    shl    di, 1
29DE  ff 9d d0 8d              lcall  [di - 0x7230]
29E2  80 3e be 66 01           cmp    byte ptr [0x66be], 1
29E7  75 0b                    jne    0x29f4
29E9  0e                       push   cs
29EA  e8 d2 d9                 call   0x3bf
29ED  b0 ff                    mov    al, 0xff
29EF  50                       push   ax
29F0  0e                       push   cs
29F1  e8 09 db                 call   0x4fd
29F4  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
29F9  a0 b8 66                 mov    al, byte ptr [0x66b8]
29FC  a2 b5 66                 mov    byte ptr [0x66b5], al
29FF  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A02  a2 a2 66                 mov    byte ptr [0x66a2], al
2A05  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A0A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A0F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A14  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A19  75 12                    jne    0x2a2d
2A1B  b0 00                    mov    al, 0
2A1D  50                       push   ax
2A1E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A23  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2A28  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2A2D  5d                       pop    bp
2A2E  ca 02 00                 retf   2
2A31  00 55 89                 add    byte ptr [di - 0x77], dl
2A34  e5 b8                    in     ax, 0xb8
2A36  02 00                    add    al, byte ptr [bx + si]
2A38  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2A3D  83 ec 02                 sub    sp, 2
2A40  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2A45  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2A4A  75 05                    jne    0x2a51
2A4C  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2A51  9a 20 00 ed 02           lcall  0x2ed, 0x20  ; far call* overlay 147 export 0 (+0000)
2A56  9a 20 00 ea 02           lcall  0x2ea, 0x20  ; far call* overlay 146 export 0 (+0000)
2A5B  0e                       push   cs
2A5C  e8 60 d9                 call   0x3bf
2A5F  b0 ff                    mov    al, 0xff
2A61  50                       push   ax
2A62  0e                       push   cs
2A63  e8 97 da                 call   0x4fd
2A66  c4 3e 28 98              les    di, ptr [0x9828]
2A6A  06                       push   es
2A6B  57                       push   di
2A6C  b8 00 a0                 mov    ax, 0xa000
2A6F  50                       push   ax
2A70  31 ff                    xor    di, di
2A72  07                       pop    es
2A73  06                       push   es
2A74  57                       push   di
2A75  b8 00 b4                 mov    ax, 0xb400
2A78  50                       push   ax
2A79  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2A7E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2A83  75 03                    jne    0x2a88
2A85  e9 c8 00                 jmp    0x2b50
2A88  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A8D  74 29                    je     0x2ab8
2A8F  a0 24 a0                 mov    al, byte ptr [0xa024]
2A92  30 e4                    xor    ah, ah
2A94  ba 14 00                 mov    dx, 0x14
2A97  f7 e2                    mul    dx
2A99  8b f8                    mov    di, ax
2A9B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A9F  50                       push   ax
2AA0  a0 24 a0                 mov    al, byte ptr [0xa024]
2AA3  30 e4                    xor    ah, ah
2AA5  ba 14 00                 mov    dx, 0x14
2AA8  f7 e2                    mul    dx
2AAA  8b f8                    mov    di, ax
2AAC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AB0  50                       push   ax
2AB1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2AB6  eb 36                    jmp    0x2aee
2AB8  a0 25 a0                 mov    al, byte ptr [0xa025]
2ABB  30 e4                    xor    ah, ah
2ABD  48                       dec    ax
2ABE  a2 24 a0                 mov    byte ptr [0xa024], al
2AC1  a0 24 a0                 mov    al, byte ptr [0xa024]
2AC4  30 e4                    xor    ah, ah
2AC6  ba 14 00                 mov    dx, 0x14
2AC9  f7 e2                    mul    dx
2ACB  8b f8                    mov    di, ax
2ACD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2AD1  50                       push   ax
2AD2  a0 24 a0                 mov    al, byte ptr [0xa024]
2AD5  30 e4                    xor    ah, ah
2AD7  ba 14 00                 mov    dx, 0x14
2ADA  f7 e2                    mul    dx
2ADC  8b f8                    mov    di, ax
2ADE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AE2  50                       push   ax
2AE3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2AE8  a0 25 a0                 mov    al, byte ptr [0xa025]
2AEB  a2 24 a0                 mov    byte ptr [0xa024], al
2AEE  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2AF3  75 59                    jne    0x2b4e
2AF5  b8 00 a0                 mov    ax, 0xa000
2AF8  50                       push   ax
2AF9  bf 00 b4                 mov    di, 0xb400
2AFC  07                       pop    es
2AFD  06                       push   es
2AFE  57                       push   di
2AFF  b8 00 46                 mov    ax, 0x4600
2B02  50                       push   ax
2B03  b0 00                    mov    al, 0
2B05  50                       push   ax
2B06  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2B0B  a0 62 64                 mov    al, byte ptr [0x6462]
2B0E  50                       push   ax
2B0F  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2B14  a0 7c 08                 mov    al, byte ptr [0x87c]
2B17  50                       push   ax
2B18  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2B1D  0e                       push   cs
2B1E  e8 9e d8                 call   0x3bf
2B21  b0 ff                    mov    al, 0xff
2B23  50                       push   ax
2B24  0e                       push   cs
2B25  e8 d5 d9                 call   0x4fd
2B28  a0 b4 66                 mov    al, byte ptr [0x66b4]
2B2B  50                       push   ax
2B2C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B31  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B36  74 08                    je     0x2b40
2B38  b0 01                    mov    al, 1
2B3A  50                       push   ax
2B3B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B40  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2B45  b8 00 03                 mov    ax, 0x300
2B48  50                       push   ax
2B49  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2B4E  eb 49                    jmp    0x2b99
2B50  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2B55  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2B5A  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B5D  50                       push   ax
2B5E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B63  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2B68  b8 00 03                 mov    ax, 0x300
2B6B  50                       push   ax
2B6C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2B71  0e                       push   cs
2B72  e8 b3 d7                 call   0x328
2B75  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2B7A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2B7F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2B84  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2B89  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2B8E  a0 96 c0                 mov    al, byte ptr [0xc096]
2B91  a2 97 c0                 mov    byte ptr [0xc097], al
2B94  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2B99  81 3e b2 66 68 01        cmp    word ptr [0x66b2], 0x168
2B9F  74 03                    je     0x2ba4
2BA1  e9 95 0b                 jmp    0x3739
2BA4  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2BA9  74 0a                    je     0x2bb5
2BAB  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2BB0  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2BB5  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2BBA  74 1f                    je     0x2bdb
2BBC  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2BC1  0e                       push   cs
2BC2  e8 fa d7                 call   0x3bf
2BC5  b0 ff                    mov    al, 0xff
2BC7  50                       push   ax
2BC8  0e                       push   cs
2BC9  e8 31 d9                 call   0x4fd
2BCC  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2BD1  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2BD6  74 03                    je     0x2bdb
2BD8  e9 5e 0b                 jmp    0x3739
2BDB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2BE0  74 0f                    je     0x2bf1
2BE2  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2BE7  08 c0                    or     al, al
2BE9  74 06                    je     0x2bf1
2BEB  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2BEE  a3 ba 8f                 mov    word ptr [0x8fba], ax
2BF1  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2BF6  74 03                    je     0x2bfb
2BF8  e9 3f 02                 jmp    0x2e3a
2BFB  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2C00  74 03                    je     0x2c05
2C02  e9 35 02                 jmp    0x2e3a
2C05  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2C0A  74 03                    je     0x2c0f
2C0C  e9 2b 02                 jmp    0x2e3a
2C0F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C14  74 03                    je     0x2c19
2C16  e9 21 02                 jmp    0x2e3a
2C19  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2C1E  74 13                    je     0x2c33
2C20  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2C26  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2C2C  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2C31  eb 20                    jmp    0x2c53
2C33  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2C38  75 08                    jne    0x2c42
2C3A  31 c0                    xor    ax, ax
2C3C  a3 64 c0                 mov    word ptr [0xc064], ax
2C3F  a3 66 c0                 mov    word ptr [0xc066], ax
2C42  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2C47  74 0a                    je     0x2c53
2C49  83 06 64 c0 01           add    word ptr [0xc064], 1
2C4E  83 16 66 c0 00           adc    word ptr [0xc066], 0
2C53  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2C58  75 07                    jne    0x2c61
2C5A  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2C5F  74 0a                    je     0x2c6b
2C61  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2C66  75 03                    jne    0x2c6b
2C68  e9 f6 00                 jmp    0x2d61
2C6B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2C70  74 42                    je     0x2cb4
2C72  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2C77  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2C7D  7e 35                    jle    0x2cb4
2C7F  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2C84  76 2e                    jbe    0x2cb4
2C86  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2C8B  76 27                    jbe    0x2cb4
2C8D  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2C92  76 07                    jbe    0x2c9b
2C94  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2C99  eb 05                    jmp    0x2ca0
2C9B  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2CA0  a0 7c 08                 mov    al, byte ptr [0x87c]
2CA3  50                       push   ax
2CA4  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2CA9  0e                       push   cs
2CAA  e8 12 d7                 call   0x3bf
2CAD  b0 ff                    mov    al, 0xff
2CAF  50                       push   ax
2CB0  0e                       push   cs
2CB1  e8 49 d8                 call   0x4fd
2CB4  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2CB9  74 03                    je     0x2cbe
2CBB  e9 a3 00                 jmp    0x2d61
2CBE  a0 7c c0                 mov    al, byte ptr [0xc07c]
2CC1  3c 9c                    cmp    al, 0x9c
2CC3  73 03                    jae    0x2cc8
2CC5  e9 92 00                 jmp    0x2d5a
2CC8  3c a6                    cmp    al, 0xa6
2CCA  76 03                    jbe    0x2ccf
2CCC  e9 8b 00                 jmp    0x2d5a
2CCF  a1 7a c0                 mov    ax, word ptr [0xc07a]
2CD2  05 28 00                 add    ax, 0x28
2CD5  99                       cdq    
2CD6  b9 28 00                 mov    cx, 0x28
2CD9  f7 f9                    idiv   cx
2CDB  a2 b6 66                 mov    byte ptr [0x66b6], al
2CDE  a0 b6 66                 mov    al, byte ptr [0x66b6]
2CE1  a2 b8 66                 mov    byte ptr [0x66b8], al
2CE4  a0 b6 66                 mov    al, byte ptr [0x66b6]
2CE7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2CEB  74 29                    je     0x2d16
2CED  a0 b6 66                 mov    al, byte ptr [0x66b6]
2CF0  a2 b5 66                 mov    byte ptr [0x66b5], al
2CF3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2CF8  a2 b6 66                 mov    byte ptr [0x66b6], al
2CFB  a0 b6 66                 mov    al, byte ptr [0x66b6]
2CFE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D02  74 09                    je     0x2d0d
2D04  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D07  50                       push   ax
2D08  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D0D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D10  50                       push   ax
2D11  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D16  b0 f8                    mov    al, 0xf8
2D18  50                       push   ax
2D19  a0 62 64                 mov    al, byte ptr [0x6462]
2D1C  30 e4                    xor    ah, ah
2D1E  ba 0c 00                 mov    dx, 0xc
2D21  f7 e2                    mul    dx
2D23  8b c8                    mov    cx, ax
2D25  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D28  30 e4                    xor    ah, ah
2D2A  ba 18 00                 mov    dx, 0x18
2D2D  f7 e2                    mul    dx
2D2F  8b f8                    mov    di, ax
2D31  03 f9                    add    di, cx
2D33  81 c7 f6 03              add    di, 0x3f6
2D37  1e                       push   ds
2D38  57                       push   di
2D39  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2D3E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D43  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D46  a2 a2 66                 mov    byte ptr [0x66a2], al
2D49  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2D4E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2D53  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2D58  eb 07                    jmp    0x2d61
2D5A  b0 00                    mov    al, 0
2D5C  50                       push   ax
2D5D  0e                       push   cs
2D5E  e8 1e ea                 call   0x177f
2D61  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2D66  74 7c                    je     0x2de4
2D68  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2D6D  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2D73  7e 61                    jle    0x2dd6
2D75  a0 7c 08                 mov    al, byte ptr [0x87c]
2D78  30 e4                    xor    ah, ah
2D7A  05 07 00                 add    ax, 7
2D7D  8b d0                    mov    dx, ax
2D7F  a0 7d 08                 mov    al, byte ptr [0x87d]
2D82  30 e4                    xor    ah, ah
2D84  3b c2                    cmp    ax, dx
2D86  7e 4c                    jle    0x2dd4
2D88  a0 7d 08                 mov    al, byte ptr [0x87d]
2D8B  30 e4                    xor    ah, ah
2D8D  2d 07 00                 sub    ax, 7
2D90  8b d0                    mov    dx, ax
2D92  a0 7c 08                 mov    al, byte ptr [0x87c]
2D95  30 e4                    xor    ah, ah
2D97  3b c2                    cmp    ax, dx
2D99  7d 39                    jge    0x2dd4
2D9B  a0 7d 08                 mov    al, byte ptr [0x87d]
2D9E  30 e4                    xor    ah, ah
2DA0  2d 0b 00                 sub    ax, 0xb
2DA3  8b d0                    mov    dx, ax
2DA5  a0 7c 08                 mov    al, byte ptr [0x87c]
2DA8  30 e4                    xor    ah, ah
2DAA  3b c2                    cmp    ax, dx
2DAC  7d 07                    jge    0x2db5
2DAE  80 06 7c 08 04           add    byte ptr [0x87c], 4
2DB3  eb 0b                    jmp    0x2dc0
2DB5  a0 7d 08                 mov    al, byte ptr [0x87d]
2DB8  30 e4                    xor    ah, ah
2DBA  2d 07 00                 sub    ax, 7
2DBD  a2 7c 08                 mov    byte ptr [0x87c], al
2DC0  a0 7c 08                 mov    al, byte ptr [0x87c]
2DC3  50                       push   ax
2DC4  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2DC9  0e                       push   cs
2DCA  e8 f2 d5                 call   0x3bf
2DCD  b0 ff                    mov    al, 0xff
2DCF  50                       push   ax
2DD0  0e                       push   cs
2DD1  e8 29 d7                 call   0x4fd
2DD4  eb 0e                    jmp    0x2de4
2DD6  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2DDB  75 07                    jne    0x2de4
2DDD  b0 01                    mov    al, 1
2DDF  50                       push   ax
2DE0  0e                       push   cs
2DE1  e8 9b e9                 call   0x177f
2DE4  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2DE9  74 13                    je     0x2dfe
2DEB  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2DF1  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2DF7  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2DFC  eb 20                    jmp    0x2e1e
2DFE  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2E03  75 08                    jne    0x2e0d
2E05  31 c0                    xor    ax, ax
2E07  a3 68 c0                 mov    word ptr [0xc068], ax
2E0A  a3 6a c0                 mov    word ptr [0xc06a], ax
2E0D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2E12  74 0a                    je     0x2e1e
2E14  83 06 68 c0 01           add    word ptr [0xc068], 1
2E19  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2E1E  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2E23  75 15                    jne    0x2e3a
2E25  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2E2A  75 0e                    jne    0x2e3a
2E2C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2E31  75 07                    jne    0x2e3a
2E33  b0 01                    mov    al, 1
2E35  50                       push   ax
2E36  0e                       push   cs
2E37  e8 45 e9                 call   0x177f
2E3A  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2E3F  08 c0                    or     al, al
2E41  74 0b                    je     0x2e4e
2E43  0e                       push   cs
2E44  e8 78 d5                 call   0x3bf
2E47  b0 ff                    mov    al, 0xff
2E49  50                       push   ax
2E4A  0e                       push   cs
2E4B  e8 af d6                 call   0x4fd
2E4E  a0 98 c0                 mov    al, byte ptr [0xc098]
2E51  30 e4                    xor    ah, ah
2E53  05 20 00                 add    ax, 0x20
2E56  99                       cdq    
2E57  b9 20 00                 mov    cx, 0x20
2E5A  f7 f9                    idiv   cx
2E5C  92                       xchg   dx, ax
2E5D  09 c0                    or     ax, ax
2E5F  74 03                    je     0x2e64
2E61  e9 92 06                 jmp    0x34f6
2E64  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2E69  74 03                    je     0x2e6e
2E6B  e9 88 06                 jmp    0x34f6
2E6E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2E73  74 03                    je     0x2e78
2E75  e9 7e 06                 jmp    0x34f6
2E78  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2E7E  7c 03                    jl     0x2e83
2E80  e9 17 03                 jmp    0x319a
2E83  b8 40 01                 mov    ax, 0x140
2E86  f7 26 7c c0              mul    word ptr [0xc07c]
2E8A  03 06 7a c0              add    ax, word ptr [0xc07a]
2E8E  c4 3e 2c 98              les    di, ptr [0x982c]
2E92  03 f8                    add    di, ax
2E94  26 8a 05                 mov    al, byte ptr es:[di]
2E97  30 e4                    xor    ah, ah
2E99  8b f8                    mov    di, ax
2E9B  8b f7                    mov    si, di
2E9D  d1 e7                    shl    di, 1
2E9F  d1 e7                    shl    di, 1
2EA1  01 f7                    add    di, si
2EA3  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2EA7  a2 b9 66                 mov    byte ptr [0x66b9], al
2EAA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2EAF  74 03                    je     0x2eb4
2EB1  e9 8b 00                 jmp    0x2f3f
2EB4  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EB7  30 e4                    xor    ah, ah
2EB9  d1 e0                    shl    ax, 1
2EBB  50                       push   ax
2EBC  a0 b9 66                 mov    al, byte ptr [0x66b9]
2EBF  30 e4                    xor    ah, ah
2EC1  ba 14 00                 mov    dx, 0x14
2EC4  f7 e2                    mul    dx
2EC6  50                       push   ax
2EC7  bf 25 00                 mov    di, 0x25
2ECA  b8 e4 02                 mov    ax, 0x2e4
2ECD  50                       push   ax
2ECE  57                       push   di
2ECF  58                       pop    ax
2ED0  07                       pop    es
2ED1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ED8  75 06                    jne    0x2ee0
2EDA  40                       inc    ax
2EDB  89 c7                    mov    di, ax
2EDD  26 c4 05                 les    ax, ptr es:[di]
2EE0  8c c2                    mov    dx, es
2EE2  89 c7                    mov    di, ax
2EE4  8e c2                    mov    es, dx
2EE6  58                       pop    ax
2EE7  03 f8                    add    di, ax
2EE9  58                       pop    ax
2EEA  03 f8                    add    di, ax
2EEC  26 80 7d 5f 00           cmp    byte ptr es:[di + 0x5f], 0
2EF1  74 08                    je     0x2efb
2EF3  a0 b9 66                 mov    al, byte ptr [0x66b9]
2EF6  a2 ba 66                 mov    byte ptr [0x66ba], al
2EF9  eb 05                    jmp    0x2f00
2EFB  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2F00  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2F05  75 35                    jne    0x2f3c
2F07  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F0A  a2 a2 66                 mov    byte ptr [0x66a2], al
2F0D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2F10  a2 a3 66                 mov    byte ptr [0x66a3], al
2F13  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2F18  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2F1D  08 c0                    or     al, al
2F1F  74 1b                    je     0x2f3c
2F21  bf a2 66                 mov    di, 0x66a2
2F24  1e                       push   ds
2F25  57                       push   di
2F26  bf a8 66                 mov    di, 0x66a8
2F29  1e                       push   ds
2F2A  57                       push   di
2F2B  b8 06 00                 mov    ax, 6
2F2E  50                       push   ax
2F2F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2F34  b0 00                    mov    al, 0
2F36  50                       push   ax
2F37  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F3C  e9 c2 01                 jmp    0x3101
2F3F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2F42  a2 a6 66                 mov    byte ptr [0x66a6], al
2F45  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2F4A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2F4F  74 03                    je     0x2f54
2F51  e9 b3 00                 jmp    0x3007
2F54  a0 b9 66                 mov    al, byte ptr [0x66b9]
2F57  30 e4                    xor    ah, ah
2F59  50                       push   ax
2F5A  a0 a7 66                 mov    al, byte ptr [0x66a7]
2F5D  30 e4                    xor    ah, ah
2F5F  ba 26 00                 mov    dx, 0x26
2F62  f7 e2                    mul    dx
2F64  50                       push   ax
2F65  bf 25 00                 mov    di, 0x25
2F68  b8 e4 02                 mov    ax, 0x2e4
2F6B  50                       push   ax
2F6C  57                       push   di
2F6D  58                       pop    ax
2F6E  07                       pop    es
2F6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F76  75 06                    jne    0x2f7e
2F78  40                       inc    ax
2F79  89 c7                    mov    di, ax
2F7B  26 c4 05                 les    ax, ptr es:[di]
2F7E  8c c2                    mov    dx, es
2F80  89 c7                    mov    di, ax
2F82  8e c2                    mov    es, dx
2F84  58                       pop    ax
2F85  03 f8                    add    di, ax
2F87  58                       pop    ax
2F88  03 f8                    add    di, ax
2F8A  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2F8F  30 e4                    xor    ah, ah
2F91  d1 e0                    shl    ax, 1
2F93  50                       push   ax
2F94  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F97  30 e4                    xor    ah, ah
2F99  50                       push   ax
2F9A  a0 a4 66                 mov    al, byte ptr [0x66a4]
2F9D  30 e4                    xor    ah, ah
2F9F  ba 26 00                 mov    dx, 0x26
2FA2  f7 e2                    mul    dx
2FA4  50                       push   ax
2FA5  bf 25 00                 mov    di, 0x25
2FA8  b8 e4 02                 mov    ax, 0x2e4
2FAB  50                       push   ax
2FAC  57                       push   di
2FAD  58                       pop    ax
2FAE  07                       pop    es
2FAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FB6  75 06                    jne    0x2fbe
2FB8  40                       inc    ax
2FB9  89 c7                    mov    di, ax
2FBB  26 c4 05                 les    ax, ptr es:[di]
2FBE  8c c2                    mov    dx, es
2FC0  89 c7                    mov    di, ax
2FC2  8e c2                    mov    es, dx
2FC4  58                       pop    ax
2FC5  03 f8                    add    di, ax
2FC7  58                       pop    ax
2FC8  03 f8                    add    di, ax
2FCA  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2FCF  30 e4                    xor    ah, ah
2FD1  ba 54 00                 mov    dx, 0x54
2FD4  f7 e2                    mul    dx
2FD6  50                       push   ax
2FD7  bf 25 00                 mov    di, 0x25
2FDA  b8 e4 02                 mov    ax, 0x2e4
2FDD  50                       push   ax
2FDE  57                       push   di
2FDF  58                       pop    ax
2FE0  07                       pop    es
2FE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FE8  75 06                    jne    0x2ff0
2FEA  40                       inc    ax
2FEB  89 c7                    mov    di, ax
2FED  26 c4 05                 les    ax, ptr es:[di]
2FF0  8c c2                    mov    dx, es
2FF2  89 c7                    mov    di, ax
2FF4  8e c2                    mov    es, dx
2FF6  58                       pop    ax
2FF7  03 f8                    add    di, ax
2FF9  58                       pop    ax
2FFA  03 f8                    add    di, ax
2FFC  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
3001  a2 bf 66                 mov    byte ptr [0x66bf], al
3004  e9 b0 00                 jmp    0x30b7
3007  a0 b9 66                 mov    al, byte ptr [0x66b9]
300A  30 e4                    xor    ah, ah
300C  50                       push   ax
300D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3010  30 e4                    xor    ah, ah
3012  ba 26 00                 mov    dx, 0x26
3015  f7 e2                    mul    dx
3017  50                       push   ax
3018  bf 25 00                 mov    di, 0x25
301B  b8 e4 02                 mov    ax, 0x2e4
301E  50                       push   ax
301F  57                       push   di
3020  58                       pop    ax
3021  07                       pop    es
3022  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3029  75 06                    jne    0x3031
302B  40                       inc    ax
302C  89 c7                    mov    di, ax
302E  26 c4 05                 les    ax, ptr es:[di]
3031  8c c2                    mov    dx, es
3033  89 c7                    mov    di, ax
3035  8e c2                    mov    es, dx
3037  58                       pop    ax
3038  03 f8                    add    di, ax
303A  58                       pop    ax
303B  03 f8                    add    di, ax
303D  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
3042  30 e4                    xor    ah, ah
3044  d1 e0                    shl    ax, 1
3046  50                       push   ax
3047  a0 a3 66                 mov    al, byte ptr [0x66a3]
304A  30 e4                    xor    ah, ah
304C  50                       push   ax
304D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3050  30 e4                    xor    ah, ah
3052  ba 26 00                 mov    dx, 0x26
3055  f7 e2                    mul    dx
3057  50                       push   ax
3058  bf 25 00                 mov    di, 0x25
305B  b8 e4 02                 mov    ax, 0x2e4
305E  50                       push   ax
305F  57                       push   di
3060  58                       pop    ax
3061  07                       pop    es
3062  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3069  75 06                    jne    0x3071
306B  40                       inc    ax
306C  89 c7                    mov    di, ax
306E  26 c4 05                 les    ax, ptr es:[di]
3071  8c c2                    mov    dx, es
3073  89 c7                    mov    di, ax
3075  8e c2                    mov    es, dx
3077  58                       pop    ax
3078  03 f8                    add    di, ax
307A  58                       pop    ax
307B  03 f8                    add    di, ax
307D  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
3082  30 e4                    xor    ah, ah
3084  ba 54 00                 mov    dx, 0x54
3087  f7 e2                    mul    dx
3089  50                       push   ax
308A  bf 25 00                 mov    di, 0x25
308D  b8 e4 02                 mov    ax, 0x2e4
3090  50                       push   ax
3091  57                       push   di
3092  58                       pop    ax
3093  07                       pop    es
3094  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
309B  75 06                    jne    0x30a3
309D  40                       inc    ax
309E  89 c7                    mov    di, ax
30A0  26 c4 05                 les    ax, ptr es:[di]
30A3  8c c2                    mov    dx, es
30A5  89 c7                    mov    di, ax
30A7  8e c2                    mov    es, dx
30A9  58                       pop    ax
30AA  03 f8                    add    di, ax
30AC  58                       pop    ax
30AD  03 f8                    add    di, ax
30AF  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
30B4  a2 bf 66                 mov    byte ptr [0x66bf], al
30B7  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
30BC  76 08                    jbe    0x30c6
30BE  a0 b9 66                 mov    al, byte ptr [0x66b9]
30C1  a2 ba 66                 mov    byte ptr [0x66ba], al
30C4  eb 05                    jmp    0x30cb
30C6  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
30CB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
30D0  75 2f                    jne    0x3101
30D2  a0 ba 66                 mov    al, byte ptr [0x66ba]
30D5  a2 a6 66                 mov    byte ptr [0x66a6], al
30D8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
30DD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
30E2  08 c0                    or     al, al
30E4  74 1b                    je     0x3101
30E6  bf a2 66                 mov    di, 0x66a2
30E9  1e                       push   ds
30EA  57                       push   di
30EB  bf a8 66                 mov    di, 0x66a8
30EE  1e                       push   ds
30EF  57                       push   di
30F0  b8 06 00                 mov    ax, 6
30F3  50                       push   ax
30F4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
30F9  b0 00                    mov    al, 0
30FB  50                       push   ax
30FC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3101  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3106  75 31                    jne    0x3139
3108  a0 b7 66                 mov    al, byte ptr [0x66b7]
310B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
310F  74 23                    je     0x3134
3111  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3116  a2 b6 66                 mov    byte ptr [0x66b6], al
3119  a0 b6 66                 mov    al, byte ptr [0x66b6]
311C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3120  74 09                    je     0x312b
3122  a0 b6 66                 mov    al, byte ptr [0x66b6]
3125  50                       push   ax
3126  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
312B  a0 b7 66                 mov    al, byte ptr [0x66b7]
312E  50                       push   ax
312F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3134  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3139  a0 b9 66                 mov    al, byte ptr [0x66b9]
313C  30 e4                    xor    ah, ah
313E  50                       push   ax
313F  bf 25 00                 mov    di, 0x25
3142  b8 e4 02                 mov    ax, 0x2e4
3145  50                       push   ax
3146  57                       push   di
3147  58                       pop    ax
3148  07                       pop    es
3149  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3150  75 06                    jne    0x3158
3152  40                       inc    ax
3153  89 c7                    mov    di, ax
3155  26 c4 05                 les    ax, ptr es:[di]
3158  8c c2                    mov    dx, es
315A  89 c7                    mov    di, ax
315C  8e c2                    mov    es, dx
315E  58                       pop    ax
315F  03 f8                    add    di, ax
3161  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
3165  a2 b6 66                 mov    byte ptr [0x66b6], al
3168  a0 b6 66                 mov    al, byte ptr [0x66b6]
316B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
316F  74 29                    je     0x319a
3171  a0 b6 66                 mov    al, byte ptr [0x66b6]
3174  a2 b7 66                 mov    byte ptr [0x66b7], al
3177  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
317C  a2 b6 66                 mov    byte ptr [0x66b6], al
317F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3182  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3186  74 09                    je     0x3191
3188  a0 b6 66                 mov    al, byte ptr [0x66b6]
318B  50                       push   ax
318C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3191  a0 b7 66                 mov    al, byte ptr [0x66b7]
3194  50                       push   ax
3195  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
319A  a0 7c c0                 mov    al, byte ptr [0xc07c]
319D  3c aa                    cmp    al, 0xaa
319F  73 03                    jae    0x31a4
31A1  e9 7e 02                 jmp    0x3422
31A4  3c c5                    cmp    al, 0xc5
31A6  76 03                    jbe    0x31ab
31A8  e9 77 02                 jmp    0x3422
31AB  ff 36 7a c0              push   word ptr [0xc07a]
31AF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
31B4  a2 b9 66                 mov    byte ptr [0x66b9], al
31B7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
31BC  75 6a                    jne    0x3228
31BE  a0 b5 66                 mov    al, byte ptr [0x66b5]
31C1  30 e4                    xor    ah, ah
31C3  d1 e0                    shl    ax, 1
31C5  8b c8                    mov    cx, ax
31C7  a0 b9 66                 mov    al, byte ptr [0x66b9]
31CA  30 e4                    xor    ah, ah
31CC  ba 14 00                 mov    dx, 0x14
31CF  f7 e2                    mul    dx
31D1  8b f8                    mov    di, ax
31D3  03 f9                    add    di, cx
31D5  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
31DA  74 08                    je     0x31e4
31DC  a0 b9 66                 mov    al, byte ptr [0x66b9]
31DF  a2 bb 66                 mov    byte ptr [0x66bb], al
31E2  eb 05                    jmp    0x31e9
31E4  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
31E9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
31EE  75 35                    jne    0x3225
31F0  a0 b5 66                 mov    al, byte ptr [0x66b5]
31F3  a2 a2 66                 mov    byte ptr [0x66a2], al
31F6  a0 bb 66                 mov    al, byte ptr [0x66bb]
31F9  a2 a3 66                 mov    byte ptr [0x66a3], al
31FC  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3201  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3206  08 c0                    or     al, al
3208  74 1b                    je     0x3225
320A  bf a2 66                 mov    di, 0x66a2
320D  1e                       push   ds
320E  57                       push   di
320F  bf a8 66                 mov    di, 0x66a8
3212  1e                       push   ds
3213  57                       push   di
3214  b8 06 00                 mov    ax, 6
3217  50                       push   ax
3218  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
321D  b0 00                    mov    al, 0
321F  50                       push   ax
3220  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3225  e9 c2 01                 jmp    0x33ea
3228  a0 bb 66                 mov    al, byte ptr [0x66bb]
322B  a2 a6 66                 mov    byte ptr [0x66a6], al
322E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3233  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3238  74 03                    je     0x323d
323A  e9 b3 00                 jmp    0x32f0
323D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3240  30 e4                    xor    ah, ah
3242  50                       push   ax
3243  a0 a7 66                 mov    al, byte ptr [0x66a7]
3246  30 e4                    xor    ah, ah
3248  ba 26 00                 mov    dx, 0x26
324B  f7 e2                    mul    dx
324D  50                       push   ax
324E  bf 25 00                 mov    di, 0x25
3251  b8 e4 02                 mov    ax, 0x2e4
3254  50                       push   ax
3255  57                       push   di
3256  58                       pop    ax
3257  07                       pop    es
3258  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
325F  75 06                    jne    0x3267
3261  40                       inc    ax
3262  89 c7                    mov    di, ax
3264  26 c4 05                 les    ax, ptr es:[di]
3267  8c c2                    mov    dx, es
3269  89 c7                    mov    di, ax
326B  8e c2                    mov    es, dx
326D  58                       pop    ax
326E  03 f8                    add    di, ax
3270  58                       pop    ax
3271  03 f8                    add    di, ax
3273  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
3278  30 e4                    xor    ah, ah
327A  d1 e0                    shl    ax, 1
327C  50                       push   ax
327D  a0 a3 66                 mov    al, byte ptr [0x66a3]
3280  30 e4                    xor    ah, ah
3282  50                       push   ax
3283  a0 a4 66                 mov    al, byte ptr [0x66a4]
3286  30 e4                    xor    ah, ah
3288  ba 26 00                 mov    dx, 0x26
328B  f7 e2                    mul    dx
328D  50                       push   ax
328E  bf 25 00                 mov    di, 0x25
3291  b8 e4 02                 mov    ax, 0x2e4
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
32B3  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
32B8  30 e4                    xor    ah, ah
32BA  ba 54 00                 mov    dx, 0x54
32BD  f7 e2                    mul    dx
32BF  50                       push   ax
32C0  bf 25 00                 mov    di, 0x25
32C3  b8 e4 02                 mov    ax, 0x2e4
32C6  50                       push   ax
32C7  57                       push   di
32C8  58                       pop    ax
32C9  07                       pop    es
32CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32D1  75 06                    jne    0x32d9
32D3  40                       inc    ax
32D4  89 c7                    mov    di, ax
32D6  26 c4 05                 les    ax, ptr es:[di]
32D9  8c c2                    mov    dx, es
32DB  89 c7                    mov    di, ax
32DD  8e c2                    mov    es, dx
32DF  58                       pop    ax
32E0  03 f8                    add    di, ax
32E2  58                       pop    ax
32E3  03 f8                    add    di, ax
32E5  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
32EA  a2 bf 66                 mov    byte ptr [0x66bf], al
32ED  e9 b0 00                 jmp    0x33a0
32F0  a0 b9 66                 mov    al, byte ptr [0x66b9]
32F3  30 e4                    xor    ah, ah
32F5  50                       push   ax
32F6  a0 a7 66                 mov    al, byte ptr [0x66a7]
32F9  30 e4                    xor    ah, ah
32FB  ba 26 00                 mov    dx, 0x26
32FE  f7 e2                    mul    dx
3300  50                       push   ax
3301  bf 25 00                 mov    di, 0x25
3304  b8 e4 02                 mov    ax, 0x2e4
3307  50                       push   ax
3308  57                       push   di
3309  58                       pop    ax
330A  07                       pop    es
330B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3312  75 06                    jne    0x331a
3314  40                       inc    ax
3315  89 c7                    mov    di, ax
3317  26 c4 05                 les    ax, ptr es:[di]
331A  8c c2                    mov    dx, es
331C  89 c7                    mov    di, ax
331E  8e c2                    mov    es, dx
3320  58                       pop    ax
3321  03 f8                    add    di, ax
3323  58                       pop    ax
3324  03 f8                    add    di, ax
3326  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
332B  30 e4                    xor    ah, ah
332D  d1 e0                    shl    ax, 1
332F  50                       push   ax
3330  a0 a3 66                 mov    al, byte ptr [0x66a3]
3333  30 e4                    xor    ah, ah
3335  50                       push   ax
3336  a0 a4 66                 mov    al, byte ptr [0x66a4]
3339  30 e4                    xor    ah, ah
333B  ba 26 00                 mov    dx, 0x26
333E  f7 e2                    mul    dx
3340  50                       push   ax
3341  bf 25 00                 mov    di, 0x25
3344  b8 e4 02                 mov    ax, 0x2e4
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
3366  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
336B  30 e4                    xor    ah, ah
336D  ba 54 00                 mov    dx, 0x54
3370  f7 e2                    mul    dx
3372  50                       push   ax
3373  bf 25 00                 mov    di, 0x25
3376  b8 e4 02                 mov    ax, 0x2e4
3379  50                       push   ax
337A  57                       push   di
337B  58                       pop    ax
337C  07                       pop    es
337D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3384  75 06                    jne    0x338c
3386  40                       inc    ax
3387  89 c7                    mov    di, ax
3389  26 c4 05                 les    ax, ptr es:[di]
338C  8c c2                    mov    dx, es
338E  89 c7                    mov    di, ax
3390  8e c2                    mov    es, dx
3392  58                       pop    ax
3393  03 f8                    add    di, ax
3395  58                       pop    ax
3396  03 f8                    add    di, ax
3398  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
339D  a2 bf 66                 mov    byte ptr [0x66bf], al
33A0  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
33A5  76 08                    jbe    0x33af
33A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
33AA  a2 bb 66                 mov    byte ptr [0x66bb], al
33AD  eb 05                    jmp    0x33b4
33AF  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
33B4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33B9  75 2f                    jne    0x33ea
33BB  a0 bb 66                 mov    al, byte ptr [0x66bb]
33BE  a2 a6 66                 mov    byte ptr [0x66a6], al
33C1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
33C6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
33CB  08 c0                    or     al, al
33CD  74 1b                    je     0x33ea
33CF  bf a2 66                 mov    di, 0x66a2
33D2  1e                       push   ds
33D3  57                       push   di
33D4  bf a8 66                 mov    di, 0x66a8
33D7  1e                       push   ds
33D8  57                       push   di
33D9  b8 06 00                 mov    ax, 6
33DC  50                       push   ax
33DD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
33E2  b0 00                    mov    al, 0
33E4  50                       push   ax
33E5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33EA  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
33EF  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
33F4  75 2c                    jne    0x3422
33F6  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
33FB  74 20                    je     0x341d
33FD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3402  a2 b6 66                 mov    byte ptr [0x66b6], al
3405  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
340A  74 09                    je     0x3415
340C  a0 b6 66                 mov    al, byte ptr [0x66b6]
340F  50                       push   ax
3410  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3415  b0 04                    mov    al, 4
3417  50                       push   ax
3418  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
341D  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3422  a0 7c c0                 mov    al, byte ptr [0xc07c]
3425  3c 90                    cmp    al, 0x90
3427  73 03                    jae    0x342c
3429  e9 ca 00                 jmp    0x34f6
342C  3c a7                    cmp    al, 0xa7
342E  76 0e                    jbe    0x343e
3430  3c c6                    cmp    al, 0xc6
3432  73 03                    jae    0x3437
3434  e9 bf 00                 jmp    0x34f6
3437  3c c7                    cmp    al, 0xc7
3439  76 03                    jbe    0x343e
343B  e9 b8 00                 jmp    0x34f6
343E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3443  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3448  75 3e                    jne    0x3488
344A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
344F  75 35                    jne    0x3486
3451  a0 b5 66                 mov    al, byte ptr [0x66b5]
3454  a2 a2 66                 mov    byte ptr [0x66a2], al
3457  a0 ba 66                 mov    al, byte ptr [0x66ba]
345A  a2 a3 66                 mov    byte ptr [0x66a3], al
345D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3462  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3467  08 c0                    or     al, al
3469  74 1b                    je     0x3486
346B  bf a2 66                 mov    di, 0x66a2
346E  1e                       push   ds
346F  57                       push   di
3470  bf a8 66                 mov    di, 0x66a8
3473  1e                       push   ds
3474  57                       push   di
3475  b8 06 00                 mov    ax, 6
3478  50                       push   ax
3479  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
347E  b0 00                    mov    al, 0
3480  50                       push   ax
3481  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3486  eb 36                    jmp    0x34be
3488  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
348D  75 2f                    jne    0x34be
348F  a0 ba 66                 mov    al, byte ptr [0x66ba]
3492  a2 a6 66                 mov    byte ptr [0x66a6], al
3495  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
349A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
349F  08 c0                    or     al, al
34A1  74 1b                    je     0x34be
34A3  bf a2 66                 mov    di, 0x66a2
34A6  1e                       push   ds
34A7  57                       push   di
34A8  bf a8 66                 mov    di, 0x66a8
34AB  1e                       push   ds
34AC  57                       push   di
34AD  b8 06 00                 mov    ax, 6
34B0  50                       push   ax
34B1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
34B6  b0 00                    mov    al, 0
34B8  50                       push   ax
34B9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
34BE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
34C3  74 31                    je     0x34f6
34C5  a0 b7 66                 mov    al, byte ptr [0x66b7]
34C8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
34CC  74 23                    je     0x34f1
34CE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
34D3  a2 b6 66                 mov    byte ptr [0x66b6], al
34D6  a0 b6 66                 mov    al, byte ptr [0x66b6]
34D9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
34DD  74 09                    je     0x34e8
34DF  a0 b6 66                 mov    al, byte ptr [0x66b6]
34E2  50                       push   ax
34E3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
34E8  a0 b5 66                 mov    al, byte ptr [0x66b5]
34EB  50                       push   ax
34EC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
34F1  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
34F6  a0 98 c0                 mov    al, byte ptr [0xc098]
34F9  30 e4                    xor    ah, ah
34FB  40                       inc    ax
34FC  99                       cdq    
34FD  b9 10 00                 mov    cx, 0x10
3500  f7 f9                    idiv   cx
3502  92                       xchg   dx, ax
3503  09 c0                    or     ax, ax
3505  74 03                    je     0x350a
3507  e9 a1 00                 jmp    0x35ab
350A  a0 24 a0                 mov    al, byte ptr [0xa024]
350D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3511  76 66                    jbe    0x3579
3513  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3518  a0 24 a0                 mov    al, byte ptr [0xa024]
351B  a2 25 a0                 mov    byte ptr [0xa025], al
351E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3523  74 20                    je     0x3545
3525  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
352A  76 19                    jbe    0x3545
352C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3531  a0 bd 66                 mov    al, byte ptr [0x66bd]
3534  30 e4                    xor    ah, ah
3536  8b f8                    mov    di, ax
3538  d1 e7                    shl    di, 1
353A  d1 e7                    shl    di, 1
353C  ff 9d d0 8d              lcall  [di - 0x7230]
3540  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3545  a0 b8 66                 mov    al, byte ptr [0x66b8]
3548  a2 b5 66                 mov    byte ptr [0x66b5], al
354B  a0 b5 66                 mov    al, byte ptr [0x66b5]
354E  a2 a2 66                 mov    byte ptr [0x66a2], al
3551  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3556  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
355B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3560  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3565  75 12                    jne    0x3579
3567  b0 00                    mov    al, 0
3569  50                       push   ax
356A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
356F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3574  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3579  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
357E  74 2b                    je     0x35ab
3580  a0 24 a0                 mov    al, byte ptr [0xa024]
3583  30 e4                    xor    ah, ah
3585  ba 14 00                 mov    dx, 0x14
3588  f7 e2                    mul    dx
358A  8b f8                    mov    di, ax
358C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3590  50                       push   ax
3591  a0 24 a0                 mov    al, byte ptr [0xa024]
3594  30 e4                    xor    ah, ah
3596  ba 14 00                 mov    dx, 0x14
3599  f7 e2                    mul    dx
359B  8b f8                    mov    di, ax
359D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
35A1  50                       push   ax
35A2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
35A7  fe 06 24 a0              inc    byte ptr [0xa024]
35AB  a0 98 c0                 mov    al, byte ptr [0xc098]
35AE  30 e4                    xor    ah, ah
35B0  05 13 00                 add    ax, 0x13
35B3  99                       cdq    
35B4  b9 20 00                 mov    cx, 0x20
35B7  f7 f9                    idiv   cx
35B9  92                       xchg   dx, ax
35BA  09 c0                    or     ax, ax
35BC  74 03                    je     0x35c1
35BE  e9 90 00                 jmp    0x3651
35C1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
35C6  75 03                    jne    0x35cb
35C8  e9 86 00                 jmp    0x3651
35CB  a1 ba 8f                 mov    ax, word ptr [0x8fba]
35CE  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
35D2  75 6a                    jne    0x363e
35D4  b0 00                    mov    al, 0
35D6  50                       push   ax
35D7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
35DC  c4 3e 30 98              les    di, ptr [0x9830]
35E0  81 c7 00 5a              add    di, 0x5a00
35E4  06                       push   es
35E5  57                       push   di
35E6  b8 00 a0                 mov    ax, 0xa000
35E9  50                       push   ax
35EA  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
35EE  07                       pop    es
35EF  06                       push   es
35F0  57                       push   di
35F1  ff 36 be 8f              push   word ptr [0x8fbe]
35F5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
35FA  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
35FF  75 19                    jne    0x361a
3601  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3606  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
360B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3610  b0 00                    mov    al, 0
3612  50                       push   ax
3613  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3618  eb 22                    jmp    0x363c
361A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
361F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3624  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3629  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
362E  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3633  fe 06 6d 66              inc    byte ptr [0x666d]
3637  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
363C  eb 13                    jmp    0x3651
363E  b8 06 00                 mov    ax, 6
3641  50                       push   ax
3642  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3647  50                       push   ax
3648  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
364D  ff 06 ba 8f              inc    word ptr [0x8fba]
3651  a0 98 c0                 mov    al, byte ptr [0xc098]
3654  30 e4                    xor    ah, ah
3656  05 0e 00                 add    ax, 0xe
3659  99                       cdq    
365A  b9 10 00                 mov    cx, 0x10
365D  f7 f9                    idiv   cx
365F  92                       xchg   dx, ax
3660  09 c0                    or     ax, ax
3662  75 65                    jne    0x36c9
3664  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3669  74 5e                    je     0x36c9
366B  a1 7a c0                 mov    ax, word ptr [0xc07a]
366E  05 0a 00                 add    ax, 0xa
3671  99                       cdq    
3672  b9 0a 00                 mov    cx, 0xa
3675  f7 f9                    idiv   cx
3677  a2 b6 66                 mov    byte ptr [0x66b6], al
367A  a0 b6 66                 mov    al, byte ptr [0x66b6]
367D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3681  74 46                    je     0x36c9
3683  a0 b5 66                 mov    al, byte ptr [0x66b5]
3686  50                       push   ax
3687  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
368C  a0 b6 66                 mov    al, byte ptr [0x66b6]
368F  50                       push   ax
3690  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3695  a0 b6 66                 mov    al, byte ptr [0x66b6]
3698  a2 b5 66                 mov    byte ptr [0x66b5], al
369B  b0 f8                    mov    al, 0xf8
369D  50                       push   ax
369E  a0 62 64                 mov    al, byte ptr [0x6462]
36A1  30 e4                    xor    ah, ah
36A3  ba 0c 00                 mov    dx, 0xc
36A6  f7 e2                    mul    dx
36A8  8b c8                    mov    cx, ax
36AA  a0 b5 66                 mov    al, byte ptr [0x66b5]
36AD  30 e4                    xor    ah, ah
36AF  ba 18 00                 mov    dx, 0x18
36B2  f7 e2                    mul    dx
36B4  8b f8                    mov    di, ax
36B6  03 f9                    add    di, cx
36B8  81 c7 f6 03              add    di, 0x3f6
36BC  1e                       push   ds
36BD  57                       push   di
36BE  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
36C3  a0 b5 66                 mov    al, byte ptr [0x66b5]
36C6  a2 b8 66                 mov    byte ptr [0x66b8], al
36C9  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
36CE  75 45                    jne    0x3715
36D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
36D5  75 07                    jne    0x36de
36D7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
36DC  74 07                    je     0x36e5
36DE  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
36E3  eb 30                    jmp    0x3715
36E5  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
36EA  74 0f                    je     0x36fb
36EC  b0 00                    mov    al, 0
36EE  50                       push   ax
36EF  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
36F4  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
36F9  eb 1a                    jmp    0x3715
36FB  b8 0a 00                 mov    ax, 0xa
36FE  50                       push   ax
36FF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3704  09 c0                    or     ax, ax
3706  75 0d                    jne    0x3715
3708  b0 01                    mov    al, 1
370A  50                       push   ax
370B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3710  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3715  a0 97 c0                 mov    al, byte ptr [0xc097]
3718  3a 06 96 c0              cmp    al, byte ptr [0xc096]
371C  74 f7                    je     0x3715
371E  a0 96 c0                 mov    al, byte ptr [0xc096]
3721  a2 97 c0                 mov    byte ptr [0xc097], al
3724  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3729  75 07                    jne    0x3732
372B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3730  eb 04                    jmp    0x3736
3732  fe 06 98 c0              inc    byte ptr [0xc098]
3736  e9 60 f4                 jmp    0x2b99
3739  bf 2c bd                 mov    di, 0xbd2c
373C  1e                       push   ds
373D  57                       push   di
373E  bf 2c ba                 mov    di, 0xba2c
3741  1e                       push   ds
3742  57                       push   di
3743  b8 70 02                 mov    ax, 0x270
3746  50                       push   ax
3747  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
374C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3751  75 32                    jne    0x3785
3753  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3758  50                       push   ax
3759  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
375E  b0 00                    mov    al, 0
3760  50                       push   ax
3761  8d 7e fe                 lea    di, [bp - 2]
3764  16                       push   ss
3765  57                       push   di
3766  bf 31 2a                 mov    di, 0x2a31
3769  0e                       push   cs
376A  57                       push   di
376B  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3770  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3775  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
377A  b8 70 02                 mov    ax, 0x270
377D  50                       push   ax
377E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3783  eb 09                    jmp    0x378e
3785  b8 00 03                 mov    ax, 0x300
3788  50                       push   ax
3789  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
378E  89 ec                    mov    sp, bp
3790  5d                       pop    bp
3791  cb                       retf   
3792  00 00                    add    byte ptr [bx + si], al
3794  00 00                    add    byte ptr [bx + si], al
3796  00 00                    add    byte ptr [bx + si], al
3798  b8 91 b8                 mov    ax, 0xb891
379B  91                       xchg   cx, ax
379C  b8 91 00                 mov    ax, 0x91
379F  00 00                    add    byte ptr [bx + si], al
37A1  00 00                    add    byte ptr [bx + si], al
37A3  00 77 90                 add    byte ptr [bx - 0x70], dh
37A6  77 90                    ja     0x3738
37A8  77 90                    ja     0x373a
37AA  00 00                    add    byte ptr [bx + si], al
37AC  00 00                    add    byte ptr [bx + si], al
37AE  00 00                    add    byte ptr [bx + si], al
37B0  a2 b3 a2                 mov    byte ptr [0xa2b3], al
37B3  b3 a2                    mov    bl, 0xa2
37B5  b3 00                    mov    bl, 0
37B7  00 00                    add    byte ptr [bx + si], al
37B9  00 00                    add    byte ptr [bx + si], al
37BB  00 a1 b3 a1              add    byte ptr [bx + di - 0x5e4d], ah
37BF  b3 a1                    mov    bl, 0xa1
37C1  b3 00                    mov    bl, 0
37C3  00 00                    add    byte ptr [bx + si], al
37C5  00 00                    add    byte ptr [bx + si], al
37C7  00 00                    add    byte ptr [bx + si], al
37C9  00 02                    add    byte ptr [bp + si], al
37CB  00 02                    add    byte ptr [bp + si], al
37CD  03 01                    add    ax, word ptr [bx + di]
37CF  00 00                    add    byte ptr [bx + si], al
37D1  00 03                    add    byte ptr [bp + di], al
37D3  00 02                    add    byte ptr [bp + si], al
37D5  01 02                    add    word ptr [bp + si], ax
37D7  00 00                    add    byte ptr [bx + si], al
37D9  00 01                    add    byte ptr [bx + di], al
37DB  04 04                    add    al, 4
37DD  04 04                    add    al, 4
37DF  04 01                    add    al, 1
37E1  df 98 df 98              fistp  word ptr [bx + si - 0x6721]
37E5  da 89 70 81              fimul  dword ptr [bx + di - 0x7e90]
37E9  b9 86 ff                 mov    cx, 0xff86
37EC  b3 04                    mov    bl, 4
37EE  04 04                    add    al, 4
37F0  04 02                    add    al, 2
37F2  02 01                    add    al, byte ptr [bx + di]
37F4  02 00                    add    al, byte ptr [bx + si]
37F6  00 00                    add    byte ptr [bx + si], al
37F8  00 00                    add    byte ptr [bx + si], al
37FA  00 00                    add    byte ptr [bx + si], al
37FC  00 00                    add    byte ptr [bx + si], al
37FE  00 00                    add    byte ptr [bx + si], al
3800  00 00                    add    byte ptr [bx + si], al
3802  00 00                    add    byte ptr [bx + si], al
3804  00 00                    add    byte ptr [bx + si], al
3806  00 01                    add    byte ptr [bx + di], al
3808  01 00                    add    word ptr [bx + si], ax
380A  00 07                    add    byte ptr [bx], al
380C  01 65 01                 add    word ptr [di + 1], sp
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  12 01                    adc    al, byte ptr [bx + di]
3819  12 01                    adc    al, byte ptr [bx + di]
381B  01 01                    add    word ptr [bx + di], ax
381D  00 00                    add    byte ptr [bx + si], al
381F  66 01 67 01              add    dword ptr [bx + 1], esp
3823  39 00                    cmp    word ptr [bx + si], ax
3825  00 00                    add    byte ptr [bx + si], al
3827  00 00                    add    byte ptr [bx + si], al
3829  00 00                    add    byte ptr [bx + si], al
382B  00 00                    add    byte ptr [bx + si], al
382D  00 00                    add    byte ptr [bx + si], al
382F  01 01                    add    word ptr [bx + di], ax
3831  00 00                    add    byte ptr [bx + si], al
3833  07                       pop    es
3834  01 68 01                 add    word ptr [bx + si + 1], bp
3837  00 00                    add    byte ptr [bx + si], al
3839  00 00                    add    byte ptr [bx + si], al
383B  00 00                    add    byte ptr [bx + si], al
383D  00 00                    add    byte ptr [bx + si], al
383F  12 01                    adc    al, byte ptr [bx + di]
3841  12 01                    adc    al, byte ptr [bx + di]
3843  01 01                    add    word ptr [bx + di], ax
3845  00 00                    add    byte ptr [bx + si], al
3847  07                       pop    es
3848  01 69 01                 add    word ptr [bx + di + 1], bp
384B  6a 00                    push   0
384D  00 00                    add    byte ptr [bx + si], al
384F  00 00                    add    byte ptr [bx + si], al
3851  00 00                    add    byte ptr [bx + si], al
3853  12 01                    adc    al, byte ptr [bx + di]
3855  12 01                    adc    al, byte ptr [bx + di]
3857  01 01                    add    word ptr [bx + di], ax
3859  00 00                    add    byte ptr [bx + si], al
385B  07                       pop    es
385C  01 6b 01                 add    word ptr [bp + di + 1], bp
385F  00 00                    add    byte ptr [bx + si], al
3861  6c                       insb   byte ptr es:[di], dx
3862  01 0d                    add    word ptr [di], cx
3864  01 00                    add    word ptr [bx + si], ax
3866  00 05                    add    byte ptr [di], al
3868  01 05                    add    word ptr [di], ax
386A  01 6d 03                 add    word ptr [di + 3], bp
386D  00 00                    add    byte ptr [bx + si], al
386F  00 00                    add    byte ptr [bx + si], al
3871  00 00                    add    byte ptr [bx + si], al
3873  00 00                    add    byte ptr [bx + si], al
3875  00 00                    add    byte ptr [bx + si], al
3877  00 00                    add    byte ptr [bx + si], al
3879  00 00                    add    byte ptr [bx + si], al
387B  00 00                    add    byte ptr [bx + si], al
387D  00 00                    add    byte ptr [bx + si], al
387F  00 01                    add    byte ptr [bx + di], al
3881  02 03                    add    al, byte ptr [bp + di]
3883  04 05                    add    al, 5
3885  06                       push   es
3886  07                       pop    es
3887  08 00                    or     byte ptr [bx + si], al
3889  09 00                    or     word ptr [bx + si], ax
388B  0a 0b                    or     cl, byte ptr [bp + di]
388D  0c 0d                    or     al, 0xd
388F  0e                       push   cs
3890  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3893  12 13                    adc    dl, byte ptr [bp + di]
3895  14 15                    adc    al, 0x15
3897  16                       push   ss
3898  17                       pop    ss
3899  18 19                    sbb    byte ptr [bx + di], bl
389B  1a 1b                    sbb    bl, byte ptr [bp + di]
389D  1c 1d                    sbb    al, 0x1d
389F  1e                       push   ds
38A0  1f                       pop    ds
38A1  20 21                    and    byte ptr [bx + di], ah
38A3  22 23                    and    ah, byte ptr [bp + di]
38A5  24 25                    and    al, 0x25
38A7  26 27                    daa    
38A9  28 29                    sub    byte ptr [bx + di], ch
38AB  2a 00                    sub    al, byte ptr [bx + si]
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
38CB  00 01                    add    byte ptr [bx + di], al
38CD  02 03                    add    al, byte ptr [bp + di]
38CF  04 05                    add    al, 5
38D1  06                       push   es
38D2  07                       pop    es
38D3  08 00                    or     byte ptr [bx + si], al
38D5  09 00                    or     word ptr [bx + si], ax
38D7  0a 0b                    or     cl, byte ptr [bp + di]
38D9  0c 0d                    or     al, 0xd
38DB  0e                       push   cs
38DC  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
38DF  12 13                    adc    dl, byte ptr [bp + di]
38E1  14 15                    adc    al, 0x15
38E3  16                       push   ss
38E4  17                       pop    ss
38E5  18 19                    sbb    byte ptr [bx + di], bl
38E7  1a 1b                    sbb    bl, byte ptr [bp + di]
38E9  1c 1d                    sbb    al, 0x1d
38EB  1e                       push   ds
38EC  1f                       pop    ds
38ED  20 21                    and    byte ptr [bx + di], ah
38EF  22 23                    and    ah, byte ptr [bp + di]
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
3919  03 00                    add    ax, word ptr [bx + si]
391B  03 00                    add    ax, word ptr [bx + si]
391D  03 00                    add    ax, word ptr [bx + si]
391F  03 00                    add    ax, word ptr [bx + si]
3921  03 00                    add    ax, word ptr [bx + si]
3923  03 00                    add    ax, word ptr [bx + si]
3925  03 00                    add    ax, word ptr [bx + si]
3927  03 00                    add    ax, word ptr [bx + si]
3929  03 00                    add    ax, word ptr [bx + si]
392B  03 00                    add    ax, word ptr [bx + si]
392D  03 00                    add    ax, word ptr [bx + si]
392F  03 00                    add    ax, word ptr [bx + si]
3931  03 00                    add    ax, word ptr [bx + si]
3933  03 00                    add    ax, word ptr [bx + si]
3935  03 00                    add    ax, word ptr [bx + si]
3937  03 00                    add    ax, word ptr [bx + si]
3939  23 00                    and    ax, word ptr [bx + si]
393B  03 00                    add    ax, word ptr [bx + si]
393D  03 00                    add    ax, word ptr [bx + si]
393F  23 00                    and    ax, word ptr [bx + si]
3941  03 00                    add    ax, word ptr [bx + si]
3943  03 00                    add    ax, word ptr [bx + si]
3945  03 00                    add    ax, word ptr [bx + si]
3947  03 00                    add    ax, word ptr [bx + si]
3949  03 00                    add    ax, word ptr [bx + si]
394B  03 00                    add    ax, word ptr [bx + si]
394D  03 00                    add    ax, word ptr [bx + si]
394F  03 00                    add    ax, word ptr [bx + si]
3951  03 00                    add    ax, word ptr [bx + si]
3953  03 00                    add    ax, word ptr [bx + si]
3955  23 00                    and    ax, word ptr [bx + si]
3957  03 00                    add    ax, word ptr [bx + si]
3959  03 00                    add    ax, word ptr [bx + si]
395B  00 00                    add    byte ptr [bx + si], al
395D  00 00                    add    byte ptr [bx + si], al
395F  03 00                    add    ax, word ptr [bx + si]
3961  03 00                    add    ax, word ptr [bx + si]
3963  03 00                    add    ax, word ptr [bx + si]
3965  03 00                    add    ax, word ptr [bx + si]
3967  03 00                    add    ax, word ptr [bx + si]
3969  00 00                    add    byte ptr [bx + si], al
396B  03 00                    add    ax, word ptr [bx + si]
396D  00 00                    add    byte ptr [bx + si], al
396F  03 00                    add    ax, word ptr [bx + si]
3971  03 00                    add    ax, word ptr [bx + si]
3973  03 00                    add    ax, word ptr [bx + si]
3975  03 00                    add    ax, word ptr [bx + si]
3977  03 00                    add    ax, word ptr [bx + si]
3979  03 00                    add    ax, word ptr [bx + si]
397B  03 00                    add    ax, word ptr [bx + si]
397D  03 00                    add    ax, word ptr [bx + si]
397F  03 00                    add    ax, word ptr [bx + si]
3981  03 00                    add    ax, word ptr [bx + si]
3983  03 00                    add    ax, word ptr [bx + si]
3985  03 00                    add    ax, word ptr [bx + si]
3987  03 00                    add    ax, word ptr [bx + si]
3989  03 00                    add    ax, word ptr [bx + si]
398B  03 00                    add    ax, word ptr [bx + si]
398D  03 00                    add    ax, word ptr [bx + si]
398F  03 00                    add    ax, word ptr [bx + si]
3991  03 00                    add    ax, word ptr [bx + si]
3993  03 00                    add    ax, word ptr [bx + si]
3995  03 00                    add    ax, word ptr [bx + si]
3997  03 00                    add    ax, word ptr [bx + si]
3999  03 00                    add    ax, word ptr [bx + si]
399B  03 00                    add    ax, word ptr [bx + si]
399D  03 00                    add    ax, word ptr [bx + si]
399F  03 00                    add    ax, word ptr [bx + si]
39A1  03 00                    add    ax, word ptr [bx + si]
39A3  03 00                    add    ax, word ptr [bx + si]
39A5  03 00                    add    ax, word ptr [bx + si]
39A7  03 00                    add    ax, word ptr [bx + si]
39A9  03 00                    add    ax, word ptr [bx + si]
39AB  03 00                    add    ax, word ptr [bx + si]
39AD  03 00                    add    ax, word ptr [bx + si]
39AF  00 00                    add    byte ptr [bx + si], al
39B1  00 00                    add    byte ptr [bx + si], al
39B3  03 00                    add    ax, word ptr [bx + si]
39B5  03 00                    add    ax, word ptr [bx + si]
39B7  03 00                    add    ax, word ptr [bx + si]
39B9  03 00                    add    ax, word ptr [bx + si]
39BB  03 00                    add    ax, word ptr [bx + si]
39BD  00 00                    add    byte ptr [bx + si], al
39BF  03 00                    add    ax, word ptr [bx + si]
39C1  03 00                    add    ax, word ptr [bx + si]
39C3  00 00                    add    byte ptr [bx + si], al
39C5  03 00                    add    ax, word ptr [bx + si]
39C7  03 00                    add    ax, word ptr [bx + si]
39C9  03 00                    add    ax, word ptr [bx + si]
39CB  03 00                    add    ax, word ptr [bx + si]
39CD  03 00                    add    ax, word ptr [bx + si]
39CF  03 00                    add    ax, word ptr [bx + si]
39D1  03 00                    add    ax, word ptr [bx + si]
39D3  03 00                    add    ax, word ptr [bx + si]
39D5  03 00                    add    ax, word ptr [bx + si]
39D7  03 00                    add    ax, word ptr [bx + si]
39D9  03 00                    add    ax, word ptr [bx + si]
39DB  03 00                    add    ax, word ptr [bx + si]
39DD  03 00                    add    ax, word ptr [bx + si]
39DF  03 00                    add    ax, word ptr [bx + si]
39E1  03 00                    add    ax, word ptr [bx + si]
39E3  03 00                    add    ax, word ptr [bx + si]
39E5  03 00                    add    ax, word ptr [bx + si]
39E7  03 00                    add    ax, word ptr [bx + si]
39E9  03 00                    add    ax, word ptr [bx + si]
39EB  03 00                    add    ax, word ptr [bx + si]
39ED  03 00                    add    ax, word ptr [bx + si]
39EF  03 00                    add    ax, word ptr [bx + si]
39F1  03 00                    add    ax, word ptr [bx + si]
39F3  03 00                    add    ax, word ptr [bx + si]
39F5  03 00                    add    ax, word ptr [bx + si]
39F7  03 00                    add    ax, word ptr [bx + si]
39F9  03 00                    add    ax, word ptr [bx + si]
39FB  03 00                    add    ax, word ptr [bx + si]
39FD  03 00                    add    ax, word ptr [bx + si]
39FF  03 00                    add    ax, word ptr [bx + si]
3A01  03 00                    add    ax, word ptr [bx + si]
3A03  00 00                    add    byte ptr [bx + si], al
3A05  00 00                    add    byte ptr [bx + si], al
3A07  03 00                    add    ax, word ptr [bx + si]
3A09  03 00                    add    ax, word ptr [bx + si]
3A0B  03 00                    add    ax, word ptr [bx + si]
3A0D  03 00                    add    ax, word ptr [bx + si]
3A0F  03 00                    add    ax, word ptr [bx + si]
3A11  00 00                    add    byte ptr [bx + si], al
3A13  03 00                    add    ax, word ptr [bx + si]
3A15  03 00                    add    ax, word ptr [bx + si]
3A17  03 00                    add    ax, word ptr [bx + si]
3A19  00 00                    add    byte ptr [bx + si], al
3A1B  03 00                    add    ax, word ptr [bx + si]
3A1D  03 00                    add    ax, word ptr [bx + si]
3A1F  03 00                    add    ax, word ptr [bx + si]
3A21  03 00                    add    ax, word ptr [bx + si]
3A23  03 00                    add    ax, word ptr [bx + si]
3A25  03 00                    add    ax, word ptr [bx + si]
3A27  03 00                    add    ax, word ptr [bx + si]
3A29  03 00                    add    ax, word ptr [bx + si]
3A2B  03 00                    add    ax, word ptr [bx + si]
3A2D  03 00                    add    ax, word ptr [bx + si]
3A2F  03 00                    add    ax, word ptr [bx + si]
3A31  03 00                    add    ax, word ptr [bx + si]
3A33  03 00                    add    ax, word ptr [bx + si]
3A35  03 00                    add    ax, word ptr [bx + si]
3A37  03 00                    add    ax, word ptr [bx + si]
3A39  03 00                    add    ax, word ptr [bx + si]
3A3B  03 00                    add    ax, word ptr [bx + si]
3A3D  03 00                    add    ax, word ptr [bx + si]
3A3F  03 00                    add    ax, word ptr [bx + si]
3A41  03 00                    add    ax, word ptr [bx + si]
3A43  03 00                    add    ax, word ptr [bx + si]
3A45  03 00                    add    ax, word ptr [bx + si]
3A47  03 00                    add    ax, word ptr [bx + si]
3A49  03 00                    add    ax, word ptr [bx + si]
3A4B  03 00                    add    ax, word ptr [bx + si]
3A4D  03 00                    add    ax, word ptr [bx + si]
3A4F  03 00                    add    ax, word ptr [bx + si]
3A51  03 00                    add    ax, word ptr [bx + si]
3A53  03 00                    add    ax, word ptr [bx + si]
3A55  03 00                    add    ax, word ptr [bx + si]
3A57  00 00                    add    byte ptr [bx + si], al
3A59  00 00                    add    byte ptr [bx + si], al
3A5B  03 00                    add    ax, word ptr [bx + si]
3A5D  03 00                    add    ax, word ptr [bx + si]
3A5F  03 00                    add    ax, word ptr [bx + si]
3A61  03 00                    add    ax, word ptr [bx + si]
3A63  03 00                    add    ax, word ptr [bx + si]
3A65  00 00                    add    byte ptr [bx + si], al
3A67  03 00                    add    ax, word ptr [bx + si]
3A69  03 00                    add    ax, word ptr [bx + si]
3A6B  03 00                    add    ax, word ptr [bx + si]
3A6D  03 00                    add    ax, word ptr [bx + si]
3A6F  00 00                    add    byte ptr [bx + si], al
3A71  03 00                    add    ax, word ptr [bx + si]
3A73  03 00                    add    ax, word ptr [bx + si]
3A75  03 00                    add    ax, word ptr [bx + si]
3A77  03 00                    add    ax, word ptr [bx + si]
3A79  03 00                    add    ax, word ptr [bx + si]
3A7B  03 00                    add    ax, word ptr [bx + si]
3A7D  03 00                    add    ax, word ptr [bx + si]
3A7F  03 00                    add    ax, word ptr [bx + si]
3A81  03 00                    add    ax, word ptr [bx + si]
3A83  03 00                    add    ax, word ptr [bx + si]
3A85  03 00                    add    ax, word ptr [bx + si]
3A87  03 00                    add    ax, word ptr [bx + si]
3A89  03 00                    add    ax, word ptr [bx + si]
3A8B  03 00                    add    ax, word ptr [bx + si]
3A8D  03 00                    add    ax, word ptr [bx + si]
3A8F  03 00                    add    ax, word ptr [bx + si]
3A91  03 00                    add    ax, word ptr [bx + si]
3A93  03 00                    add    ax, word ptr [bx + si]
3A95  03 00                    add    ax, word ptr [bx + si]
3A97  03 00                    add    ax, word ptr [bx + si]
3A99  03 00                    add    ax, word ptr [bx + si]
3A9B  03 00                    add    ax, word ptr [bx + si]
3A9D  03 00                    add    ax, word ptr [bx + si]
3A9F  03 00                    add    ax, word ptr [bx + si]
3AA1  03 00                    add    ax, word ptr [bx + si]
3AA3  03 00                    add    ax, word ptr [bx + si]
3AA5  03 00                    add    ax, word ptr [bx + si]
3AA7  03 00                    add    ax, word ptr [bx + si]
3AA9  03 00                    add    ax, word ptr [bx + si]
3AAB  00 00                    add    byte ptr [bx + si], al
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  03 00                    add    ax, word ptr [bx + si]
3AB1  03 00                    add    ax, word ptr [bx + si]
3AB3  03 00                    add    ax, word ptr [bx + si]
3AB5  03 00                    add    ax, word ptr [bx + si]
3AB7  03 00                    add    ax, word ptr [bx + si]
3AB9  00 00                    add    byte ptr [bx + si], al
3ABB  03 00                    add    ax, word ptr [bx + si]
3ABD  03 00                    add    ax, word ptr [bx + si]
3ABF  03 00                    add    ax, word ptr [bx + si]
3AC1  03 00                    add    ax, word ptr [bx + si]
3AC3  03 00                    add    ax, word ptr [bx + si]
3AC5  00 00                    add    byte ptr [bx + si], al
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
3ADD  03 00                    add    ax, word ptr [bx + si]
3ADF  03 00                    add    ax, word ptr [bx + si]
3AE1  03 00                    add    ax, word ptr [bx + si]
3AE3  03 00                    add    ax, word ptr [bx + si]
3AE5  03 00                    add    ax, word ptr [bx + si]
3AE7  03 00                    add    ax, word ptr [bx + si]
3AE9  03 00                    add    ax, word ptr [bx + si]
3AEB  03 00                    add    ax, word ptr [bx + si]
3AED  03 00                    add    ax, word ptr [bx + si]
3AEF  03 00                    add    ax, word ptr [bx + si]
3AF1  03 00                    add    ax, word ptr [bx + si]
3AF3  03 00                    add    ax, word ptr [bx + si]
3AF5  03 00                    add    ax, word ptr [bx + si]
3AF7  03 00                    add    ax, word ptr [bx + si]
3AF9  03 00                    add    ax, word ptr [bx + si]
3AFB  03 00                    add    ax, word ptr [bx + si]
3AFD  03 00                    add    ax, word ptr [bx + si]
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  00 00                    add    byte ptr [bx + si], al
3B03  03 00                    add    ax, word ptr [bx + si]
3B05  03 00                    add    ax, word ptr [bx + si]
3B07  03 00                    add    ax, word ptr [bx + si]
3B09  03 00                    add    ax, word ptr [bx + si]
3B0B  03 00                    add    ax, word ptr [bx + si]
3B0D  00 00                    add    byte ptr [bx + si], al
3B0F  02 00                    add    al, byte ptr [bx + si]
3B11  02 00                    add    al, byte ptr [bx + si]
3B13  02 00                    add    al, byte ptr [bx + si]
3B15  02 00                    add    al, byte ptr [bx + si]
3B17  02 00                    add    al, byte ptr [bx + si]
3B19  02 00                    add    al, byte ptr [bx + si]
3B1B  00 00                    add    byte ptr [bx + si], al
3B1D  02 00                    add    al, byte ptr [bx + si]
3B1F  02 00                    add    al, byte ptr [bx + si]
3B21  02 00                    add    al, byte ptr [bx + si]
3B23  02 00                    add    al, byte ptr [bx + si]
3B25  02 00                    add    al, byte ptr [bx + si]
3B27  02 00                    add    al, byte ptr [bx + si]
3B29  02 00                    add    al, byte ptr [bx + si]
3B2B  02 00                    add    al, byte ptr [bx + si]
3B2D  02 00                    add    al, byte ptr [bx + si]
3B2F  02 00                    add    al, byte ptr [bx + si]
3B31  02 00                    add    al, byte ptr [bx + si]
3B33  02 00                    add    al, byte ptr [bx + si]
3B35  02 00                    add    al, byte ptr [bx + si]
3B37  02 00                    add    al, byte ptr [bx + si]
3B39  02 00                    add    al, byte ptr [bx + si]
3B3B  02 00                    add    al, byte ptr [bx + si]
3B3D  02 00                    add    al, byte ptr [bx + si]
3B3F  03 00                    add    ax, word ptr [bx + si]
3B41  02 00                    add    al, byte ptr [bx + si]
3B43  02 00                    add    al, byte ptr [bx + si]
3B45  02 00                    add    al, byte ptr [bx + si]
3B47  02 00                    add    al, byte ptr [bx + si]
3B49  02 00                    add    al, byte ptr [bx + si]
3B4B  02 00                    add    al, byte ptr [bx + si]
3B4D  02 00                    add    al, byte ptr [bx + si]
3B4F  02 00                    add    al, byte ptr [bx + si]
3B51  02 00                    add    al, byte ptr [bx + si]
3B53  00 00                    add    byte ptr [bx + si], al
3B55  00 00                    add    byte ptr [bx + si], al
3B57  02 00                    add    al, byte ptr [bx + si]
3B59  02 00                    add    al, byte ptr [bx + si]
3B5B  02 00                    add    al, byte ptr [bx + si]
3B5D  02 00                    add    al, byte ptr [bx + si]
3B5F  02 00                    add    al, byte ptr [bx + si]
3B61  00 00                    add    byte ptr [bx + si], al
3B63  02 00                    add    al, byte ptr [bx + si]
3B65  02 00                    add    al, byte ptr [bx + si]
3B67  23 00                    and    ax, word ptr [bx + si]
3B69  23 00                    and    ax, word ptr [bx + si]
3B6B  02 00                    add    al, byte ptr [bx + si]
3B6D  02 00                    add    al, byte ptr [bx + si]
3B6F  23 00                    and    ax, word ptr [bx + si]
3B71  00 00                    add    byte ptr [bx + si], al
3B73  02 00                    add    al, byte ptr [bx + si]
3B75  02 00                    add    al, byte ptr [bx + si]
3B77  23 00                    and    ax, word ptr [bx + si]
3B79  23 00                    and    ax, word ptr [bx + si]
3B7B  23 00                    and    ax, word ptr [bx + si]
3B7D  02 00                    add    al, byte ptr [bx + si]
3B7F  02 00                    add    al, byte ptr [bx + si]
3B81  23 00                    and    ax, word ptr [bx + si]
3B83  23 00                    and    ax, word ptr [bx + si]
3B85  23 00                    and    ax, word ptr [bx + si]
3B87  23 00                    and    ax, word ptr [bx + si]
3B89  23 00                    and    ax, word ptr [bx + si]
3B8B  02 00                    add    al, byte ptr [bx + si]
3B8D  23 00                    and    ax, word ptr [bx + si]
3B8F  02 00                    add    al, byte ptr [bx + si]
3B91  23 00                    and    ax, word ptr [bx + si]
3B93  23 00                    and    ax, word ptr [bx + si]
3B95  23 00                    and    ax, word ptr [bx + si]
3B97  23 00                    and    ax, word ptr [bx + si]
3B99  02 00                    add    al, byte ptr [bx + si]
3B9B  23 00                    and    ax, word ptr [bx + si]
3B9D  23 00                    and    ax, word ptr [bx + si]
3B9F  23 00                    and    ax, word ptr [bx + si]
3BA1  02 00                    add    al, byte ptr [bx + si]
3BA3  23 00                    and    ax, word ptr [bx + si]
3BA5  23 00                    and    ax, word ptr [bx + si]
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  23 00                    and    ax, word ptr [bx + si]
3BAD  02 00                    add    al, byte ptr [bx + si]
3BAF  23 00                    and    ax, word ptr [bx + si]
3BB1  23 00                    and    ax, word ptr [bx + si]
3BB3  23 00                    and    ax, word ptr [bx + si]
3BB5  00 00                    add    byte ptr [bx + si], al
3BB7  23 00                    and    ax, word ptr [bx + si]
3BB9  23 00                    and    ax, word ptr [bx + si]
3BBB  02 00                    add    al, byte ptr [bx + si]
3BBD  02 00                    add    al, byte ptr [bx + si]
3BBF  23 00                    and    ax, word ptr [bx + si]
3BC1  23 00                    and    ax, word ptr [bx + si]
3BC3  02 00                    add    al, byte ptr [bx + si]
3BC5  02 00                    add    al, byte ptr [bx + si]
3BC7  00 00                    add    byte ptr [bx + si], al
3BC9  02 00                    add    al, byte ptr [bx + si]
3BCB  02 00                    add    al, byte ptr [bx + si]
3BCD  02 00                    add    al, byte ptr [bx + si]
3BCF  02 00                    add    al, byte ptr [bx + si]
3BD1  02 00                    add    al, byte ptr [bx + si]
3BD3  02 00                    add    al, byte ptr [bx + si]
3BD5  23 00                    and    ax, word ptr [bx + si]
3BD7  02 00                    add    al, byte ptr [bx + si]
3BD9  23 00                    and    ax, word ptr [bx + si]
3BDB  02 00                    add    al, byte ptr [bx + si]
3BDD  02 00                    add    al, byte ptr [bx + si]
3BDF  23 00                    and    ax, word ptr [bx + si]
3BE1  23 00                    and    ax, word ptr [bx + si]
3BE3  02 00                    add    al, byte ptr [bx + si]
3BE5  02 00                    add    al, byte ptr [bx + si]
3BE7  03 00                    add    ax, word ptr [bx + si]
3BE9  02 00                    add    al, byte ptr [bx + si]
3BEB  02 00                    add    al, byte ptr [bx + si]
3BED  02 00                    add    al, byte ptr [bx + si]
3BEF  02 00                    add    al, byte ptr [bx + si]
3BF1  02 00                    add    al, byte ptr [bx + si]
3BF3  02 00                    add    al, byte ptr [bx + si]
3BF5  23 00                    and    ax, word ptr [bx + si]
3BF7  02 00                    add    al, byte ptr [bx + si]
3BF9  02 00                    add    al, byte ptr [bx + si]
3BFB  00 00                    add    byte ptr [bx + si], al
3BFD  00 00                    add    byte ptr [bx + si], al
3BFF  23 00                    and    ax, word ptr [bx + si]
3C01  02 00                    add    al, byte ptr [bx + si]
3C03  02 00                    add    al, byte ptr [bx + si]
3C05  23 00                    and    ax, word ptr [bx + si]
3C07  23 00                    and    ax, word ptr [bx + si]
3C09  00 00                    add    byte ptr [bx + si], al
3C0B  03 00                    add    ax, word ptr [bx + si]
3C0D  03 00                    add    ax, word ptr [bx + si]
3C0F  03 00                    add    ax, word ptr [bx + si]
3C11  03 00                    add    ax, word ptr [bx + si]
3C13  03 00                    add    ax, word ptr [bx + si]
3C15  02 00                    add    al, byte ptr [bx + si]
3C17  03 00                    add    ax, word ptr [bx + si]
3C19  03 00                    add    ax, word ptr [bx + si]
3C1B  03 00                    add    ax, word ptr [bx + si]
3C1D  00 00                    add    byte ptr [bx + si], al
3C1F  03 00                    add    ax, word ptr [bx + si]
3C21  03 00                    add    ax, word ptr [bx + si]
3C23  03 00                    add    ax, word ptr [bx + si]
3C25  02 00                    add    al, byte ptr [bx + si]
3C27  03 00                    add    ax, word ptr [bx + si]
3C29  02 00                    add    al, byte ptr [bx + si]
3C2B  03 00                    add    ax, word ptr [bx + si]
3C2D  03 00                    add    ax, word ptr [bx + si]
3C2F  03 00                    add    ax, word ptr [bx + si]
3C31  03 00                    add    ax, word ptr [bx + si]
3C33  02 00                    add    al, byte ptr [bx + si]
3C35  02 00                    add    al, byte ptr [bx + si]
3C37  03 00                    add    ax, word ptr [bx + si]
3C39  02 00                    add    al, byte ptr [bx + si]
3C3B  03 00                    add    ax, word ptr [bx + si]
3C3D  03 00                    add    ax, word ptr [bx + si]
3C3F  03 00                    add    ax, word ptr [bx + si]
3C41  02 00                    add    al, byte ptr [bx + si]
3C43  03 00                    add    ax, word ptr [bx + si]
3C45  03 00                    add    ax, word ptr [bx + si]
3C47  02 00                    add    al, byte ptr [bx + si]
3C49  02 00                    add    al, byte ptr [bx + si]
3C4B  03 00                    add    ax, word ptr [bx + si]
3C4D  02 00                    add    al, byte ptr [bx + si]
3C4F  00 00                    add    byte ptr [bx + si], al
3C51  00 00                    add    byte ptr [bx + si], al
3C53  02 00                    add    al, byte ptr [bx + si]
3C55  03 00                    add    ax, word ptr [bx + si]
3C57  03 00                    add    ax, word ptr [bx + si]
3C59  03 00                    add    ax, word ptr [bx + si]
3C5B  02 00                    add    al, byte ptr [bx + si]
3C5D  00 00                    add    byte ptr [bx + si], al
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
3C73  00 00                    add    byte ptr [bx + si], al
3C75  03 00                    add    ax, word ptr [bx + si]
3C77  03 00                    add    ax, word ptr [bx + si]
3C79  03 00                    add    ax, word ptr [bx + si]
3C7B  03 00                    add    ax, word ptr [bx + si]
3C7D  03 00                    add    ax, word ptr [bx + si]
3C7F  03 00                    add    ax, word ptr [bx + si]
3C81  03 00                    add    ax, word ptr [bx + si]
3C83  03 00                    add    ax, word ptr [bx + si]
3C85  03 00                    add    ax, word ptr [bx + si]
3C87  03 00                    add    ax, word ptr [bx + si]
3C89  03 00                    add    ax, word ptr [bx + si]
3C8B  03 00                    add    ax, word ptr [bx + si]
3C8D  03 00                    add    ax, word ptr [bx + si]
3C8F  03 00                    add    ax, word ptr [bx + si]
3C91  03 00                    add    ax, word ptr [bx + si]
3C93  03 00                    add    ax, word ptr [bx + si]
3C95  03 00                    add    ax, word ptr [bx + si]
3C97  03 00                    add    ax, word ptr [bx + si]
3C99  03 00                    add    ax, word ptr [bx + si]
3C9B  03 00                    add    ax, word ptr [bx + si]
3C9D  03 00                    add    ax, word ptr [bx + si]
3C9F  03 00                    add    ax, word ptr [bx + si]
3CA1  03 00                    add    ax, word ptr [bx + si]
3CA3  00 00                    add    byte ptr [bx + si], al
3CA5  00 00                    add    byte ptr [bx + si], al
3CA7  03 00                    add    ax, word ptr [bx + si]
3CA9  03 00                    add    ax, word ptr [bx + si]
3CAB  03 00                    add    ax, word ptr [bx + si]
3CAD  03 00                    add    ax, word ptr [bx + si]
3CAF  03 00                    add    ax, word ptr [bx + si]
3CB1  00 00                    add    byte ptr [bx + si], al
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
3CC9  00 00                    add    byte ptr [bx + si], al
3CCB  03 00                    add    ax, word ptr [bx + si]
3CCD  03 00                    add    ax, word ptr [bx + si]
3CCF  03 00                    add    ax, word ptr [bx + si]
3CD1  04 00                    add    al, 0
3CD3  03 00                    add    ax, word ptr [bx + si]
3CD5  03 00                    add    ax, word ptr [bx + si]
3CD7  03 00                    add    ax, word ptr [bx + si]
3CD9  03 00                    add    ax, word ptr [bx + si]
3CDB  03 00                    add    ax, word ptr [bx + si]
3CDD  04 00                    add    al, 0
3CDF  03 00                    add    ax, word ptr [bx + si]
3CE1  03 00                    add    ax, word ptr [bx + si]
3CE3  03 00                    add    ax, word ptr [bx + si]
3CE5  03 00                    add    ax, word ptr [bx + si]
3CE7  03 00                    add    ax, word ptr [bx + si]
3CE9  03 00                    add    ax, word ptr [bx + si]
3CEB  03 00                    add    ax, word ptr [bx + si]
3CED  03 00                    add    ax, word ptr [bx + si]
3CEF  03 00                    add    ax, word ptr [bx + si]
3CF1  03 00                    add    ax, word ptr [bx + si]
3CF3  03 00                    add    ax, word ptr [bx + si]
3CF5  03 00                    add    ax, word ptr [bx + si]
3CF7  00 00                    add    byte ptr [bx + si], al
3CF9  00 00                    add    byte ptr [bx + si], al
3CFB  03 00                    add    ax, word ptr [bx + si]
3CFD  03 00                    add    ax, word ptr [bx + si]
3CFF  03 00                    add    ax, word ptr [bx + si]
3D01  03 00                    add    ax, word ptr [bx + si]
3D03  03 00                    add    ax, word ptr [bx + si]
3D05  00 00                    add    byte ptr [bx + si], al
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
3D23  03 00                    add    ax, word ptr [bx + si]
3D25  03 00                    add    ax, word ptr [bx + si]
3D27  03 00                    add    ax, word ptr [bx + si]
3D29  03 00                    add    ax, word ptr [bx + si]
3D2B  03 00                    add    ax, word ptr [bx + si]
3D2D  03 00                    add    ax, word ptr [bx + si]
3D2F  03 00                    add    ax, word ptr [bx + si]
3D31  03 00                    add    ax, word ptr [bx + si]
3D33  03 00                    add    ax, word ptr [bx + si]
3D35  03 00                    add    ax, word ptr [bx + si]
3D37  03 00                    add    ax, word ptr [bx + si]
3D39  03 00                    add    ax, word ptr [bx + si]
3D3B  03 00                    add    ax, word ptr [bx + si]
3D3D  03 00                    add    ax, word ptr [bx + si]
3D3F  03 00                    add    ax, word ptr [bx + si]
3D41  03 00                    add    ax, word ptr [bx + si]
3D43  03 00                    add    ax, word ptr [bx + si]
3D45  03 00                    add    ax, word ptr [bx + si]
3D47  03 00                    add    ax, word ptr [bx + si]
3D49  03 00                    add    ax, word ptr [bx + si]
3D4B  00 00                    add    byte ptr [bx + si], al
3D4D  00 00                    add    byte ptr [bx + si], al
3D4F  03 00                    add    ax, word ptr [bx + si]
3D51  03 00                    add    ax, word ptr [bx + si]
3D53  03 00                    add    ax, word ptr [bx + si]
3D55  03 00                    add    ax, word ptr [bx + si]
3D57  03 00                    add    ax, word ptr [bx + si]
3D59  00 00                    add    byte ptr [bx + si], al
3D5B  03 00                    add    ax, word ptr [bx + si]
3D5D  03 00                    add    ax, word ptr [bx + si]
3D5F  03 00                    add    ax, word ptr [bx + si]
3D61  03 00                    add    ax, word ptr [bx + si]
3D63  03 00                    add    ax, word ptr [bx + si]
3D65  02 00                    add    al, byte ptr [bx + si]
3D67  03 00                    add    ax, word ptr [bx + si]
3D69  03 00                    add    ax, word ptr [bx + si]
3D6B  03 00                    add    ax, word ptr [bx + si]
3D6D  03 00                    add    ax, word ptr [bx + si]
3D6F  03 00                    add    ax, word ptr [bx + si]
3D71  03 00                    add    ax, word ptr [bx + si]
3D73  03 00                    add    ax, word ptr [bx + si]
3D75  00 00                    add    byte ptr [bx + si], al
3D77  03 00                    add    ax, word ptr [bx + si]
3D79  03 00                    add    ax, word ptr [bx + si]
3D7B  03 00                    add    ax, word ptr [bx + si]
3D7D  02 00                    add    al, byte ptr [bx + si]
3D7F  03 00                    add    ax, word ptr [bx + si]
3D81  02 00                    add    al, byte ptr [bx + si]
3D83  02 00                    add    al, byte ptr [bx + si]
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
3D9F  00 00                    add    byte ptr [bx + si], al
3DA1  00 00                    add    byte ptr [bx + si], al
3DA3  02 00                    add    al, byte ptr [bx + si]
3DA5  03 00                    add    ax, word ptr [bx + si]
3DA7  03 00                    add    ax, word ptr [bx + si]
3DA9  03 00                    add    ax, word ptr [bx + si]
3DAB  02 00                    add    al, byte ptr [bx + si]
3DAD  00 00                    add    byte ptr [bx + si], al
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
3DC7  03 00                    add    ax, word ptr [bx + si]
3DC9  03 00                    add    ax, word ptr [bx + si]
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  23 00                    and    ax, word ptr [bx + si]
3DCF  03 00                    add    ax, word ptr [bx + si]
3DD1  03 00                    add    ax, word ptr [bx + si]
3DD3  03 00                    add    ax, word ptr [bx + si]
3DD5  03 00                    add    ax, word ptr [bx + si]
3DD7  03 00                    add    ax, word ptr [bx + si]
3DD9  3e 01 03                 add    word ptr ds:[bp + di], ax
3DDC  00 03                    add    byte ptr [bp + di], al
3DDE  00 03                    add    byte ptr [bp + di], al
3DE0  00 03                    add    byte ptr [bp + di], al
3DE2  00 03                    add    byte ptr [bp + di], al
3DE4  00 03                    add    byte ptr [bp + di], al
3DE6  00 03                    add    byte ptr [bp + di], al
3DE8  00 03                    add    byte ptr [bp + di], al
3DEA  00 03                    add    byte ptr [bp + di], al
3DEC  00 03                    add    byte ptr [bp + di], al
3DEE  00 03                    add    byte ptr [bp + di], al
3DF0  00 03                    add    byte ptr [bp + di], al
3DF2  00 00                    add    byte ptr [bx + si], al
3DF4  00 00                    add    byte ptr [bx + si], al
3DF6  00 03                    add    byte ptr [bp + di], al
3DF8  00 03                    add    byte ptr [bp + di], al
3DFA  00 03                    add    byte ptr [bp + di], al
3DFC  00 03                    add    byte ptr [bp + di], al
3DFE  00 03                    add    byte ptr [bp + di], al
3E00  00 00                    add    byte ptr [bx + si], al
3E02  00 03                    add    byte ptr [bp + di], al
3E04  00 03                    add    byte ptr [bp + di], al
3E06  00 03                    add    byte ptr [bp + di], al
3E08  00 03                    add    byte ptr [bp + di], al
3E0A  00 03                    add    byte ptr [bp + di], al
3E0C  00 03                    add    byte ptr [bp + di], al
3E0E  00 03                    add    byte ptr [bp + di], al
3E10  00 03                    add    byte ptr [bp + di], al
3E12  00 03                    add    byte ptr [bp + di], al
3E14  00 03                    add    byte ptr [bp + di], al
3E16  00 03                    add    byte ptr [bp + di], al
3E18  00 03                    add    byte ptr [bp + di], al
3E1A  00 03                    add    byte ptr [bp + di], al
3E1C  00 03                    add    byte ptr [bp + di], al
3E1E  00 03                    add    byte ptr [bp + di], al
3E20  00 00                    add    byte ptr [bx + si], al
3E22  00 03                    add    byte ptr [bp + di], al
3E24  00 03                    add    byte ptr [bp + di], al
3E26  00 03                    add    byte ptr [bp + di], al
3E28  00 03                    add    byte ptr [bp + di], al
3E2A  00 03                    add    byte ptr [bp + di], al
3E2C  00 02                    add    byte ptr [bp + si], al
3E2E  00 03                    add    byte ptr [bp + di], al
3E30  00 03                    add    byte ptr [bp + di], al
3E32  00 03                    add    byte ptr [bp + di], al
3E34  00 03                    add    byte ptr [bp + di], al
3E36  00 03                    add    byte ptr [bp + di], al
3E38  00 03                    add    byte ptr [bp + di], al
3E3A  00 03                    add    byte ptr [bp + di], al
3E3C  00 03                    add    byte ptr [bp + di], al
3E3E  00 02                    add    byte ptr [bp + si], al
3E40  00 02                    add    byte ptr [bp + si], al
3E42  00 03                    add    byte ptr [bp + di], al
3E44  00 03                    add    byte ptr [bp + di], al
3E46  00 00                    add    byte ptr [bx + si], al
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 03                    add    byte ptr [bp + di], al
3E4C  00 03                    add    byte ptr [bp + di], al
3E4E  00 03                    add    byte ptr [bp + di], al
3E50  00 03                    add    byte ptr [bp + di], al
3E52  00 03                    add    byte ptr [bp + di], al
3E54  00 00                    add    byte ptr [bx + si], al
3E56  00 03                    add    byte ptr [bp + di], al
3E58  00 03                    add    byte ptr [bp + di], al
3E5A  00 03                    add    byte ptr [bp + di], al
3E5C  00 03                    add    byte ptr [bp + di], al
3E5E  00 03                    add    byte ptr [bp + di], al
3E60  00 03                    add    byte ptr [bp + di], al
3E62  00 03                    add    byte ptr [bp + di], al
3E64  00 03                    add    byte ptr [bp + di], al
3E66  00 03                    add    byte ptr [bp + di], al
3E68  00 03                    add    byte ptr [bp + di], al
3E6A  00 03                    add    byte ptr [bp + di], al
3E6C  00 03                    add    byte ptr [bp + di], al
3E6E  00 03                    add    byte ptr [bp + di], al
3E70  00 03                    add    byte ptr [bp + di], al
3E72  00 03                    add    byte ptr [bp + di], al
3E74  00 03                    add    byte ptr [bp + di], al
3E76  00 00                    add    byte ptr [bx + si], al
3E78  00 03                    add    byte ptr [bp + di], al
3E7A  00 03                    add    byte ptr [bp + di], al
3E7C  00 03                    add    byte ptr [bp + di], al
3E7E  00 03                    add    byte ptr [bp + di], al
3E80  00 03                    add    byte ptr [bp + di], al
3E82  00 03                    add    byte ptr [bp + di], al
3E84  00 03                    add    byte ptr [bp + di], al
3E86  00 03                    add    byte ptr [bp + di], al
3E88  00 03                    add    byte ptr [bp + di], al
3E8A  00 03                    add    byte ptr [bp + di], al
3E8C  00 03                    add    byte ptr [bp + di], al
3E8E  00 03                    add    byte ptr [bp + di], al
3E90  00 03                    add    byte ptr [bp + di], al
3E92  00 03                    add    byte ptr [bp + di], al
3E94  00 03                    add    byte ptr [bp + di], al
3E96  00 03                    add    byte ptr [bp + di], al
3E98  00 02                    add    byte ptr [bp + si], al
3E9A  00 00                    add    byte ptr [bx + si], al
3E9C  00 00                    add    byte ptr [bx + si], al
3E9E  00 03                    add    byte ptr [bp + di], al
3EA0  00 03                    add    byte ptr [bp + di], al
3EA2  00 03                    add    byte ptr [bp + di], al
3EA4  00 03                    add    byte ptr [bp + di], al
3EA6  00 03                    add    byte ptr [bp + di], al
3EA8  00 00                    add    byte ptr [bx + si], al
3EAA  00 03                    add    byte ptr [bp + di], al
3EAC  00 03                    add    byte ptr [bp + di], al
3EAE  00 03                    add    byte ptr [bp + di], al
3EB0  00 03                    add    byte ptr [bp + di], al
3EB2  00 03                    add    byte ptr [bp + di], al
3EB4  00 03                    add    byte ptr [bp + di], al
3EB6  00 03                    add    byte ptr [bp + di], al
3EB8  00 03                    add    byte ptr [bp + di], al
3EBA  00 03                    add    byte ptr [bp + di], al
3EBC  00 03                    add    byte ptr [bp + di], al
3EBE  00 03                    add    byte ptr [bp + di], al
3EC0  00 03                    add    byte ptr [bp + di], al
3EC2  00 03                    add    byte ptr [bp + di], al
3EC4  00 03                    add    byte ptr [bp + di], al
3EC6  00 03                    add    byte ptr [bp + di], al
3EC8  00 23                    add    byte ptr [bp + di], ah
3ECA  00 03                    add    byte ptr [bp + di], al
3ECC  00 00                    add    byte ptr [bx + si], al
3ECE  00 03                    add    byte ptr [bp + di], al
3ED0  00 03                    add    byte ptr [bp + di], al
3ED2  00 03                    add    byte ptr [bp + di], al
3ED4  00 23                    add    byte ptr [bp + di], ah
3ED6  00 03                    add    byte ptr [bp + di], al
3ED8  00 03                    add    byte ptr [bp + di], al
3EDA  00 03                    add    byte ptr [bp + di], al
3EDC  00 03                    add    byte ptr [bp + di], al
3EDE  00 03                    add    byte ptr [bp + di], al
3EE0  00 03                    add    byte ptr [bp + di], al
3EE2  00 03                    add    byte ptr [bp + di], al
3EE4  00 03                    add    byte ptr [bp + di], al
3EE6  00 23                    add    byte ptr [bp + di], ah
3EE8  00 03                    add    byte ptr [bp + di], al
3EEA  00 03                    add    byte ptr [bp + di], al
3EEC  00 03                    add    byte ptr [bp + di], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 03                    add    byte ptr [bp + di], al
3EF4  00 03                    add    byte ptr [bp + di], al
3EF6  00 03                    add    byte ptr [bp + di], al
3EF8  00 03                    add    byte ptr [bp + di], al
3EFA  00 03                    add    byte ptr [bp + di], al
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  00 03                    add    byte ptr [bp + di], al
3F00  00 03                    add    byte ptr [bp + di], al
3F02  00 03                    add    byte ptr [bp + di], al
3F04  00 03                    add    byte ptr [bp + di], al
3F06  00 03                    add    byte ptr [bp + di], al
3F08  00 03                    add    byte ptr [bp + di], al
3F0A  00 03                    add    byte ptr [bp + di], al
3F0C  00 03                    add    byte ptr [bp + di], al
3F0E  00 03                    add    byte ptr [bp + di], al
3F10  00 03                    add    byte ptr [bp + di], al
3F12  00 03                    add    byte ptr [bp + di], al
3F14  00 03                    add    byte ptr [bp + di], al
3F16  00 03                    add    byte ptr [bp + di], al
3F18  00 03                    add    byte ptr [bp + di], al
3F1A  00 03                    add    byte ptr [bp + di], al
3F1C  00 03                    add    byte ptr [bp + di], al
3F1E  00 03                    add    byte ptr [bp + di], al
3F20  00 03                    add    byte ptr [bp + di], al
3F22  00 00                    add    byte ptr [bx + si], al
3F24  00 03                    add    byte ptr [bp + di], al
3F26  00 03                    add    byte ptr [bp + di], al
3F28  00 03                    add    byte ptr [bp + di], al
3F2A  00 03                    add    byte ptr [bp + di], al
3F2C  00 03                    add    byte ptr [bp + di], al
3F2E  00 03                    add    byte ptr [bp + di], al
3F30  00 03                    add    byte ptr [bp + di], al
3F32  00 03                    add    byte ptr [bp + di], al
3F34  00 03                    add    byte ptr [bp + di], al
3F36  00 03                    add    byte ptr [bp + di], al
3F38  00 03                    add    byte ptr [bp + di], al
3F3A  00 03                    add    byte ptr [bp + di], al
3F3C  00 03                    add    byte ptr [bp + di], al
3F3E  00 03                    add    byte ptr [bp + di], al
3F40  00 03                    add    byte ptr [bp + di], al
3F42  00 00                    add    byte ptr [bx + si], al
3F44  00 00                    add    byte ptr [bx + si], al
3F46  00 03                    add    byte ptr [bp + di], al
3F48  00 03                    add    byte ptr [bp + di], al
3F4A  00 03                    add    byte ptr [bp + di], al
3F4C  00 03                    add    byte ptr [bp + di], al
3F4E  00 03                    add    byte ptr [bp + di], al
3F50  00 00                    add    byte ptr [bx + si], al
3F52  00 03                    add    byte ptr [bp + di], al
3F54  00 03                    add    byte ptr [bp + di], al
3F56  00 02                    add    byte ptr [bp + si], al
3F58  00 02                    add    byte ptr [bp + si], al
3F5A  00 03                    add    byte ptr [bp + di], al
3F5C  00 03                    add    byte ptr [bp + di], al
3F5E  00 03                    add    byte ptr [bp + di], al
3F60  00 03                    add    byte ptr [bp + di], al
3F62  00 03                    add    byte ptr [bp + di], al
3F64  00 03                    add    byte ptr [bp + di], al
3F66  00 02                    add    byte ptr [bp + si], al
3F68  00 03                    add    byte ptr [bp + di], al
3F6A  00 02                    add    byte ptr [bp + si], al
3F6C  00 03                    add    byte ptr [bp + di], al
3F6E  00 03                    add    byte ptr [bp + di], al
3F70  00 03                    add    byte ptr [bp + di], al
3F72  00 02                    add    byte ptr [bp + si], al
3F74  00 03                    add    byte ptr [bp + di], al
3F76  00 02                    add    byte ptr [bp + si], al
3F78  00 00                    add    byte ptr [bx + si], al
3F7A  00 03                    add    byte ptr [bp + di], al
3F7C  00 03                    add    byte ptr [bp + di], al
3F7E  00 03                    add    byte ptr [bp + di], al
3F80  00 03                    add    byte ptr [bp + di], al
3F82  00 03                    add    byte ptr [bp + di], al
3F84  00 02                    add    byte ptr [bp + si], al
3F86  00 03                    add    byte ptr [bp + di], al
3F88  00 02                    add    byte ptr [bp + si], al
3F8A  00 02                    add    byte ptr [bp + si], al
3F8C  00 02                    add    byte ptr [bp + si], al
3F8E  00 02                    add    byte ptr [bp + si], al
3F90  00 03                    add    byte ptr [bp + di], al
3F92  00 02                    add    byte ptr [bp + si], al
3F94  00 03                    add    byte ptr [bp + di], al
3F96  00 00                    add    byte ptr [bx + si], al
3F98  00 00                    add    byte ptr [bx + si], al
3F9A  00 03                    add    byte ptr [bp + di], al
3F9C  00 03                    add    byte ptr [bp + di], al
3F9E  00 03                    add    byte ptr [bp + di], al
3FA0  00 03                    add    byte ptr [bp + di], al
3FA2  00 03                    add    byte ptr [bp + di], al
3FA4  00 00                    add    byte ptr [bx + si], al
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
3FBC  00 03                    add    byte ptr [bp + di], al
3FBE  00 03                    add    byte ptr [bp + di], al
3FC0  00 03                    add    byte ptr [bp + di], al
3FC2  00 03                    add    byte ptr [bp + di], al
3FC4  00 43 00                 add    byte ptr [bp + di], al
3FC7  03 00                    add    ax, word ptr [bx + si]
3FC9  02 00                    add    al, byte ptr [bx + si]
3FCB  03 00                    add    ax, word ptr [bx + si]
3FCD  03 00                    add    ax, word ptr [bx + si]
3FCF  00 00                    add    byte ptr [bx + si], al
3FD1  43                       inc    bx
3FD2  00 03                    add    byte ptr [bp + di], al
3FD4  00 03                    add    byte ptr [bp + di], al
3FD6  00 03                    add    byte ptr [bp + di], al
3FD8  00 03                    add    byte ptr [bp + di], al
3FDA  00 03                    add    byte ptr [bp + di], al
3FDC  00 03                    add    byte ptr [bp + di], al
3FDE  00 03                    add    byte ptr [bp + di], al
3FE0  00 03                    add    byte ptr [bp + di], al
3FE2  00 03                    add    byte ptr [bp + di], al
3FE4  00 02                    add    byte ptr [bp + si], al
3FE6  00 03                    add    byte ptr [bp + di], al
3FE8  00 03                    add    byte ptr [bp + di], al
3FEA  00 00                    add    byte ptr [bx + si], al
3FEC  00 00                    add    byte ptr [bx + si], al
3FEE  00 03                    add    byte ptr [bp + di], al
3FF0  00 03                    add    byte ptr [bp + di], al
3FF2  00 03                    add    byte ptr [bp + di], al
3FF4  00 03                    add    byte ptr [bp + di], al
3FF6  00 03                    add    byte ptr [bp + di], al
3FF8  00 00                    add    byte ptr [bx + si], al
3FFA  00 03                    add    byte ptr [bp + di], al
3FFC  00 03                    add    byte ptr [bp + di], al
3FFE  00 03                    add    byte ptr [bp + di], al
4000  00 03                    add    byte ptr [bp + di], al
4002  00 03                    add    byte ptr [bp + di], al
4004  00 03                    add    byte ptr [bp + di], al
4006  00 03                    add    byte ptr [bp + di], al
4008  00 03                    add    byte ptr [bp + di], al
400A  00 03                    add    byte ptr [bp + di], al
400C  00 03                    add    byte ptr [bp + di], al
400E  00 03                    add    byte ptr [bp + di], al
4010  00 03                    add    byte ptr [bp + di], al
4012  00 03                    add    byte ptr [bp + di], al
4014  00 03                    add    byte ptr [bp + di], al
4016  00 03                    add    byte ptr [bp + di], al
4018  00 23                    add    byte ptr [bp + di], ah
401A  00 03                    add    byte ptr [bp + di], al
401C  00 03                    add    byte ptr [bp + di], al
401E  00 03                    add    byte ptr [bp + di], al
4020  00 03                    add    byte ptr [bp + di], al
4022  00 03                    add    byte ptr [bp + di], al
4024  00 00                    add    byte ptr [bx + si], al
4026  00 03                    add    byte ptr [bp + di], al
4028  00 03                    add    byte ptr [bp + di], al
402A  00 03                    add    byte ptr [bp + di], al
402C  00 03                    add    byte ptr [bp + di], al
402E  00 03                    add    byte ptr [bp + di], al
4030  00 03                    add    byte ptr [bp + di], al
4032  00 03                    add    byte ptr [bp + di], al
4034  00 03                    add    byte ptr [bp + di], al
4036  00 03                    add    byte ptr [bp + di], al
4038  00 03                    add    byte ptr [bp + di], al
403A  00 03                    add    byte ptr [bp + di], al
403C  00 03                    add    byte ptr [bp + di], al
403E  00 00                    add    byte ptr [bx + si], al
4040  00 00                    add    byte ptr [bx + si], al
4042  00 03                    add    byte ptr [bp + di], al
4044  00 03                    add    byte ptr [bp + di], al
4046  00 03                    add    byte ptr [bp + di], al
4048  00 03                    add    byte ptr [bp + di], al
404A  00 03                    add    byte ptr [bp + di], al
404C  00 00                    add    byte ptr [bx + si], al
404E  00 03                    add    byte ptr [bp + di], al
4050  00 03                    add    byte ptr [bp + di], al
4052  00 03                    add    byte ptr [bp + di], al
4054  00 03                    add    byte ptr [bp + di], al
4056  00 03                    add    byte ptr [bp + di], al
4058  00 03                    add    byte ptr [bp + di], al
405A  00 03                    add    byte ptr [bp + di], al
405C  00 03                    add    byte ptr [bp + di], al
405E  00 03                    add    byte ptr [bp + di], al
4060  00 03                    add    byte ptr [bp + di], al
4062  00 03                    add    byte ptr [bp + di], al
4064  00 03                    add    byte ptr [bp + di], al
4066  00 03                    add    byte ptr [bp + di], al
4068  00 03                    add    byte ptr [bp + di], al
406A  00 03                    add    byte ptr [bp + di], al
406C  00 02                    add    byte ptr [bp + si], al
406E  00 03                    add    byte ptr [bp + di], al
4070  00 03                    add    byte ptr [bp + di], al
4072  00 03                    add    byte ptr [bp + di], al
4074  00 03                    add    byte ptr [bp + di], al
4076  00 03                    add    byte ptr [bp + di], al
4078  00 02                    add    byte ptr [bp + si], al
407A  00 00                    add    byte ptr [bx + si], al
407C  00 03                    add    byte ptr [bp + di], al
407E  00 03                    add    byte ptr [bp + di], al
4080  00 03                    add    byte ptr [bp + di], al
4082  00 03                    add    byte ptr [bp + di], al
4084  00 03                    add    byte ptr [bp + di], al
4086  00 03                    add    byte ptr [bp + di], al
4088  00 03                    add    byte ptr [bp + di], al
408A  00 03                    add    byte ptr [bp + di], al
408C  00 03                    add    byte ptr [bp + di], al
408E  00 03                    add    byte ptr [bp + di], al
4090  00 03                    add    byte ptr [bp + di], al
4092  00 00                    add    byte ptr [bx + si], al
4094  00 00                    add    byte ptr [bx + si], al
4096  00 03                    add    byte ptr [bp + di], al
4098  00 03                    add    byte ptr [bp + di], al
409A  00 03                    add    byte ptr [bp + di], al
409C  00 03                    add    byte ptr [bp + di], al
409E  00 03                    add    byte ptr [bp + di], al
40A0  00 00                    add    byte ptr [bx + si], al
40A2  00 03                    add    byte ptr [bp + di], al
40A4  00 03                    add    byte ptr [bp + di], al
40A6  00 03                    add    byte ptr [bp + di], al
40A8  00 03                    add    byte ptr [bp + di], al
40AA  00 03                    add    byte ptr [bp + di], al
40AC  00 03                    add    byte ptr [bp + di], al
40AE  00 03                    add    byte ptr [bp + di], al
40B0  00 02                    add    byte ptr [bp + si], al
40B2  00 03                    add    byte ptr [bp + di], al
40B4  00 03                    add    byte ptr [bp + di], al
40B6  00 03                    add    byte ptr [bp + di], al
40B8  00 03                    add    byte ptr [bp + di], al
40BA  00 03                    add    byte ptr [bp + di], al
40BC  00 03                    add    byte ptr [bp + di], al
40BE  00 03                    add    byte ptr [bp + di], al
40C0  00 23                    add    byte ptr [bp + di], ah
40C2  00 03                    add    byte ptr [bp + di], al
40C4  00 03                    add    byte ptr [bp + di], al
40C6  00 03                    add    byte ptr [bp + di], al
40C8  00 03                    add    byte ptr [bp + di], al
40CA  00 03                    add    byte ptr [bp + di], al
40CC  00 23                    add    byte ptr [bp + di], ah
40CE  00 03                    add    byte ptr [bp + di], al
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 03                    add    byte ptr [bp + di], al
40D4  00 03                    add    byte ptr [bp + di], al
40D6  00 03                    add    byte ptr [bp + di], al
40D8  00 03                    add    byte ptr [bp + di], al
40DA  00 03                    add    byte ptr [bp + di], al
40DC  00 03                    add    byte ptr [bp + di], al
40DE  00 03                    add    byte ptr [bp + di], al
40E0  00 03                    add    byte ptr [bp + di], al
40E2  00 03                    add    byte ptr [bp + di], al
40E4  00 03                    add    byte ptr [bp + di], al
40E6  00 00                    add    byte ptr [bx + si], al
40E8  00 00                    add    byte ptr [bx + si], al
40EA  00 03                    add    byte ptr [bp + di], al
40EC  00 03                    add    byte ptr [bp + di], al
40EE  00 03                    add    byte ptr [bp + di], al
40F0  00 03                    add    byte ptr [bp + di], al
40F2  00 03                    add    byte ptr [bp + di], al
40F4  00 00                    add    byte ptr [bx + si], al
40F6  00 23                    add    byte ptr [bp + di], ah
40F8  00 23                    add    byte ptr [bp + di], ah
40FA  00 23                    add    byte ptr [bp + di], ah
40FC  00 23                    add    byte ptr [bp + di], ah
40FE  00 23                    add    byte ptr [bp + di], ah
4100  00 23                    add    byte ptr [bp + di], ah
4102  00 23                    add    byte ptr [bp + di], ah
4104  00 23                    add    byte ptr [bp + di], ah
4106  00 23                    add    byte ptr [bp + di], ah
4108  00 23                    add    byte ptr [bp + di], ah
410A  00 23                    add    byte ptr [bp + di], ah
410C  00 23                    add    byte ptr [bp + di], ah
410E  00 23                    add    byte ptr [bp + di], ah
4110  00 23                    add    byte ptr [bp + di], ah
4112  00 23                    add    byte ptr [bp + di], ah
4114  00 23                    add    byte ptr [bp + di], ah
4116  00 23                    add    byte ptr [bp + di], ah
4118  00 23                    add    byte ptr [bp + di], ah
411A  00 23                    add    byte ptr [bp + di], ah
411C  00 23                    add    byte ptr [bp + di], ah
411E  00 23                    add    byte ptr [bp + di], ah
4120  00 23                    add    byte ptr [bp + di], ah
4122  00 23                    add    byte ptr [bp + di], ah
4124  00 23                    add    byte ptr [bp + di], ah
4126  00 00                    add    byte ptr [bx + si], al
4128  00 23                    add    byte ptr [bp + di], ah
412A  00 23                    add    byte ptr [bp + di], ah
412C  00 23                    add    byte ptr [bp + di], ah
412E  00 23                    add    byte ptr [bp + di], ah
4130  00 23                    add    byte ptr [bp + di], ah
4132  00 23                    add    byte ptr [bp + di], ah
4134  00 23                    add    byte ptr [bp + di], ah
4136  00 23                    add    byte ptr [bp + di], ah
4138  00 23                    add    byte ptr [bp + di], ah
413A  00 00                    add    byte ptr [bx + si], al
413C  00 00                    add    byte ptr [bx + si], al
413E  00 23                    add    byte ptr [bp + di], ah
4140  00 23                    add    byte ptr [bp + di], ah
4142  00 23                    add    byte ptr [bp + di], ah
4144  00 23                    add    byte ptr [bp + di], ah
4146  00 23                    add    byte ptr [bp + di], ah
4148  00 00                    add    byte ptr [bx + si], al
414A  00 03                    add    byte ptr [bp + di], al
414C  00 03                    add    byte ptr [bp + di], al
414E  00 03                    add    byte ptr [bp + di], al
4150  00 03                    add    byte ptr [bp + di], al
4152  00 03                    add    byte ptr [bp + di], al
4154  00 03                    add    byte ptr [bp + di], al
4156  00 03                    add    byte ptr [bp + di], al
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
4178  00 03                    add    byte ptr [bp + di], al
417A  00 03                    add    byte ptr [bp + di], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 03                    add    byte ptr [bp + di], al
4180  00 03                    add    byte ptr [bp + di], al
4182  00 03                    add    byte ptr [bp + di], al
4184  00 03                    add    byte ptr [bp + di], al
4186  00 03                    add    byte ptr [bp + di], al
4188  00 03                    add    byte ptr [bp + di], al
418A  00 03                    add    byte ptr [bp + di], al
418C  00 03                    add    byte ptr [bp + di], al
418E  00 00                    add    byte ptr [bx + si], al
4190  00 00                    add    byte ptr [bx + si], al
4192  00 03                    add    byte ptr [bp + di], al
4194  00 03                    add    byte ptr [bp + di], al
4196  00 03                    add    byte ptr [bp + di], al
4198  00 03                    add    byte ptr [bp + di], al
419A  00 03                    add    byte ptr [bp + di], al
419C  00 00                    add    byte ptr [bx + si], al
419E  00 03                    add    byte ptr [bp + di], al
41A0  00 03                    add    byte ptr [bp + di], al
41A2  00 03                    add    byte ptr [bp + di], al
41A4  00 03                    add    byte ptr [bp + di], al
41A6  00 03                    add    byte ptr [bp + di], al
41A8  00 03                    add    byte ptr [bp + di], al
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
41D0  00 03                    add    byte ptr [bp + di], al
41D2  00 00                    add    byte ptr [bx + si], al
41D4  00 03                    add    byte ptr [bp + di], al
41D6  00 03                    add    byte ptr [bp + di], al
41D8  00 03                    add    byte ptr [bp + di], al
41DA  00 03                    add    byte ptr [bp + di], al
41DC  00 03                    add    byte ptr [bp + di], al
41DE  00 03                    add    byte ptr [bp + di], al
41E0  00 03                    add    byte ptr [bp + di], al
41E2  00 00                    add    byte ptr [bx + si], al
41E4  00 00                    add    byte ptr [bx + si], al
41E6  00 03                    add    byte ptr [bp + di], al
41E8  00 03                    add    byte ptr [bp + di], al
41EA  00 03                    add    byte ptr [bp + di], al
41EC  00 03                    add    byte ptr [bp + di], al
41EE  00 03                    add    byte ptr [bp + di], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 02                    add    byte ptr [bp + si], al
41F4  00 02                    add    byte ptr [bp + si], al
41F6  00 44 00                 add    byte ptr [si], al
41F9  44                       inc    sp
41FA  00 02                    add    byte ptr [bp + si], al
41FC  00 02                    add    byte ptr [bp + si], al
41FE  00 02                    add    byte ptr [bp + si], al
4200  00 02                    add    byte ptr [bp + si], al
4202  00 02                    add    byte ptr [bp + si], al
4204  00 02                    add    byte ptr [bp + si], al
4206  00 44 00                 add    byte ptr [si], al
4209  02 00                    add    al, byte ptr [bx + si]
420B  44                       inc    sp
420C  00 02                    add    byte ptr [bp + si], al
420E  00 03                    add    byte ptr [bp + di], al
4210  00 02                    add    byte ptr [bp + si], al
4212  00 44 00                 add    byte ptr [si], al
4215  02 00                    add    al, byte ptr [bx + si]
4217  3c 00                    cmp    al, 0
4219  44                       inc    sp
421A  00 02                    add    byte ptr [bp + si], al
421C  00 03                    add    byte ptr [bp + di], al
421E  00 02                    add    byte ptr [bp + si], al
4220  00 02                    add    byte ptr [bp + si], al
4222  00 03                    add    byte ptr [bp + di], al
4224  00 44 00                 add    byte ptr [si], al
4227  44                       inc    sp
4228  00 00                    add    byte ptr [bx + si], al
422A  00 44 00                 add    byte ptr [si], al
422D  3c 00                    cmp    al, 0
422F  03 00                    add    ax, word ptr [bx + si]
4231  02 00                    add    al, byte ptr [bx + si]
4233  02 00                    add    al, byte ptr [bx + si]
4235  02 00                    add    al, byte ptr [bx + si]
4237  00 00                    add    byte ptr [bx + si], al
4239  00 00                    add    byte ptr [bx + si], al
423B  02 00                    add    al, byte ptr [bx + si]
423D  00 00                    add    byte ptr [bx + si], al
423F  23 00                    and    ax, word ptr [bx + si]
4241  02 00                    add    al, byte ptr [bx + si]
4243  23 00                    and    ax, word ptr [bx + si]
4245  00 00                    add    byte ptr [bx + si], al
4247  03 00                    add    ax, word ptr [bx + si]
4249  03 00                    add    ax, word ptr [bx + si]
424B  03 00                    add    ax, word ptr [bx + si]
424D  03 00                    add    ax, word ptr [bx + si]
424F  03 00                    add    ax, word ptr [bx + si]
4251  03 00                    add    ax, word ptr [bx + si]
4253  03 00                    add    ax, word ptr [bx + si]
4255  03 00                    add    ax, word ptr [bx + si]
4257  03 00                    add    ax, word ptr [bx + si]
4259  03 00                    add    ax, word ptr [bx + si]
425B  03 00                    add    ax, word ptr [bx + si]
425D  03 00                    add    ax, word ptr [bx + si]
425F  03 00                    add    ax, word ptr [bx + si]
4261  03 00                    add    ax, word ptr [bx + si]
4263  03 00                    add    ax, word ptr [bx + si]
4265  03 00                    add    ax, word ptr [bx + si]
4267  03 00                    add    ax, word ptr [bx + si]
4269  03 00                    add    ax, word ptr [bx + si]
426B  03 00                    add    ax, word ptr [bx + si]
426D  03 00                    add    ax, word ptr [bx + si]
426F  03 00                    add    ax, word ptr [bx + si]
4271  03 00                    add    ax, word ptr [bx + si]
4273  03 00                    add    ax, word ptr [bx + si]
4275  03 00                    add    ax, word ptr [bx + si]
4277  03 00                    add    ax, word ptr [bx + si]
4279  03 00                    add    ax, word ptr [bx + si]
427B  03 00                    add    ax, word ptr [bx + si]
427D  03 00                    add    ax, word ptr [bx + si]
427F  00 00                    add    byte ptr [bx + si], al
4281  03 00                    add    ax, word ptr [bx + si]
4283  03 00                    add    ax, word ptr [bx + si]
4285  03 00                    add    ax, word ptr [bx + si]
4287  03 00                    add    ax, word ptr [bx + si]
4289  03 00                    add    ax, word ptr [bx + si]
428B  00 00                    add    byte ptr [bx + si], al
428D  00 00                    add    byte ptr [bx + si], al
428F  03 00                    add    ax, word ptr [bx + si]
4291  03 00                    add    ax, word ptr [bx + si]
4293  03 00                    add    ax, word ptr [bx + si]
4295  03 00                    add    ax, word ptr [bx + si]
4297  03 00                    add    ax, word ptr [bx + si]
4299  00 00                    add    byte ptr [bx + si], al
429B  03 00                    add    ax, word ptr [bx + si]
429D  03 00                    add    ax, word ptr [bx + si]
429F  03 00                    add    ax, word ptr [bx + si]
42A1  03 00                    add    ax, word ptr [bx + si]
42A3  03 00                    add    ax, word ptr [bx + si]
42A5  03 00                    add    ax, word ptr [bx + si]
42A7  03 00                    add    ax, word ptr [bx + si]
42A9  03 00                    add    ax, word ptr [bx + si]
42AB  03 00                    add    ax, word ptr [bx + si]
42AD  03 00                    add    ax, word ptr [bx + si]
42AF  03 00                    add    ax, word ptr [bx + si]
42B1  03 00                    add    ax, word ptr [bx + si]
42B3  03 00                    add    ax, word ptr [bx + si]
42B5  03 00                    add    ax, word ptr [bx + si]
42B7  03 00                    add    ax, word ptr [bx + si]
42B9  03 00                    add    ax, word ptr [bx + si]
42BB  03 00                    add    ax, word ptr [bx + si]
42BD  03 00                    add    ax, word ptr [bx + si]
42BF  03 00                    add    ax, word ptr [bx + si]
42C1  03 00                    add    ax, word ptr [bx + si]
42C3  03 00                    add    ax, word ptr [bx + si]
42C5  03 00                    add    ax, word ptr [bx + si]
42C7  03 00                    add    ax, word ptr [bx + si]
42C9  03 00                    add    ax, word ptr [bx + si]
42CB  03 00                    add    ax, word ptr [bx + si]
42CD  03 00                    add    ax, word ptr [bx + si]
42CF  03 00                    add    ax, word ptr [bx + si]
42D1  03 00                    add    ax, word ptr [bx + si]
42D3  03 00                    add    ax, word ptr [bx + si]
42D5  00 00                    add    byte ptr [bx + si], al
42D7  03 00                    add    ax, word ptr [bx + si]
42D9  03 00                    add    ax, word ptr [bx + si]
42DB  03 00                    add    ax, word ptr [bx + si]
42DD  03 00                    add    ax, word ptr [bx + si]
42DF  00 00                    add    byte ptr [bx + si], al
42E1  00 00                    add    byte ptr [bx + si], al
42E3  03 00                    add    ax, word ptr [bx + si]
42E5  03 00                    add    ax, word ptr [bx + si]
42E7  03 00                    add    ax, word ptr [bx + si]
42E9  03 00                    add    ax, word ptr [bx + si]
42EB  03 00                    add    ax, word ptr [bx + si]
42ED  00 00                    add    byte ptr [bx + si], al
42EF  03 00                    add    ax, word ptr [bx + si]
42F1  03 00                    add    ax, word ptr [bx + si]
42F3  03 00                    add    ax, word ptr [bx + si]
42F5  03 00                    add    ax, word ptr [bx + si]
42F7  03 00                    add    ax, word ptr [bx + si]
42F9  03 00                    add    ax, word ptr [bx + si]
42FB  03 00                    add    ax, word ptr [bx + si]
42FD  03 00                    add    ax, word ptr [bx + si]
42FF  03 00                    add    ax, word ptr [bx + si]
4301  03 00                    add    ax, word ptr [bx + si]
4303  03 00                    add    ax, word ptr [bx + si]
4305  03 00                    add    ax, word ptr [bx + si]
4307  03 00                    add    ax, word ptr [bx + si]
4309  03 00                    add    ax, word ptr [bx + si]
430B  03 00                    add    ax, word ptr [bx + si]
430D  02 00                    add    al, byte ptr [bx + si]
430F  03 00                    add    ax, word ptr [bx + si]
4311  03 00                    add    ax, word ptr [bx + si]
4313  03 00                    add    ax, word ptr [bx + si]
4315  03 00                    add    ax, word ptr [bx + si]
4317  03 00                    add    ax, word ptr [bx + si]
4319  02 00                    add    al, byte ptr [bx + si]
431B  03 00                    add    ax, word ptr [bx + si]
431D  03 00                    add    ax, word ptr [bx + si]
431F  03 00                    add    ax, word ptr [bx + si]
4321  03 00                    add    ax, word ptr [bx + si]
4323  03 00                    add    ax, word ptr [bx + si]
4325  03 00                    add    ax, word ptr [bx + si]
4327  03 00                    add    ax, word ptr [bx + si]
4329  03 00                    add    ax, word ptr [bx + si]
432B  00 00                    add    byte ptr [bx + si], al
432D  3f                       aas    
432E  01 03                    add    word ptr [bp + di], ax
4330  00 03                    add    byte ptr [bp + di], al
4332  00 00                    add    byte ptr [bx + si], al
4334  00 00                    add    byte ptr [bx + si], al
4336  00 03                    add    byte ptr [bp + di], al
4338  00 03                    add    byte ptr [bp + di], al
433A  00 03                    add    byte ptr [bp + di], al
433C  00 03                    add    byte ptr [bp + di], al
433E  00 03                    add    byte ptr [bp + di], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 02                    add    byte ptr [bp + si], al
4344  00 02                    add    byte ptr [bp + si], al
4346  00 02                    add    byte ptr [bp + si], al
4348  00 02                    add    byte ptr [bp + si], al
434A  00 02                    add    byte ptr [bp + si], al
434C  00 02                    add    byte ptr [bp + si], al
434E  00 02                    add    byte ptr [bp + si], al
4350  00 02                    add    byte ptr [bp + si], al
4352  00 03                    add    byte ptr [bp + di], al
4354  00 02                    add    byte ptr [bp + si], al
4356  00 02                    add    byte ptr [bp + si], al
4358  00 02                    add    byte ptr [bp + si], al
435A  00 02                    add    byte ptr [bp + si], al
435C  00 02                    add    byte ptr [bp + si], al
435E  00 02                    add    byte ptr [bp + si], al
4360  00 23                    add    byte ptr [bp + di], ah
4362  00 02                    add    byte ptr [bp + si], al
4364  00 02                    add    byte ptr [bp + si], al
4366  00 02                    add    byte ptr [bp + si], al
4368  00 02                    add    byte ptr [bp + si], al
436A  00 02                    add    byte ptr [bp + si], al
436C  00 23                    add    byte ptr [bp + di], ah
436E  00 02                    add    byte ptr [bp + si], al
4370  00 02                    add    byte ptr [bp + si], al
4372  00 02                    add    byte ptr [bp + si], al
4374  00 02                    add    byte ptr [bp + si], al
4376  00 02                    add    byte ptr [bp + si], al
4378  00 02                    add    byte ptr [bp + si], al
437A  00 02                    add    byte ptr [bp + si], al
437C  00 02                    add    byte ptr [bp + si], al
437E  00 3f                    add    byte ptr [bx], bh
4380  01 00                    add    word ptr [bx + si], ax
4382  00 02                    add    byte ptr [bp + si], al
4384  00 03                    add    byte ptr [bp + di], al
4386  00 00                    add    byte ptr [bx + si], al
4388  00 00                    add    byte ptr [bx + si], al
438A  00 03                    add    byte ptr [bp + di], al
438C  00 03                    add    byte ptr [bp + di], al
438E  00 03                    add    byte ptr [bp + di], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 03                    add    byte ptr [bp + di], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 03                    add    byte ptr [bp + di], al
4398  00 03                    add    byte ptr [bp + di], al
439A  00 03                    add    byte ptr [bp + di], al
439C  00 03                    add    byte ptr [bp + di], al
439E  00 03                    add    byte ptr [bp + di], al
43A0  00 03                    add    byte ptr [bp + di], al
43A2  00 03                    add    byte ptr [bp + di], al
43A4  00 03                    add    byte ptr [bp + di], al
43A6  00 03                    add    byte ptr [bp + di], al
43A8  00 03                    add    byte ptr [bp + di], al
43AA  00 03                    add    byte ptr [bp + di], al
43AC  00 03                    add    byte ptr [bp + di], al
43AE  00 03                    add    byte ptr [bp + di], al
43B0  00 03                    add    byte ptr [bp + di], al
43B2  00 03                    add    byte ptr [bp + di], al
43B4  00 03                    add    byte ptr [bp + di], al
43B6  00 03                    add    byte ptr [bp + di], al
43B8  00 03                    add    byte ptr [bp + di], al
43BA  00 03                    add    byte ptr [bp + di], al
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
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 03                    add    byte ptr [bp + di], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 03                    add    byte ptr [bp + di], al
43E0  00 03                    add    byte ptr [bp + di], al
43E2  00 03                    add    byte ptr [bp + di], al
43E4  00 03                    add    byte ptr [bp + di], al
43E6  00 03                    add    byte ptr [bp + di], al
43E8  00 00                    add    byte ptr [bx + si], al
43EA  00 02                    add    byte ptr [bp + si], al
43EC  00 02                    add    byte ptr [bp + si], al
43EE  00 02                    add    byte ptr [bp + si], al
43F0  00 02                    add    byte ptr [bp + si], al
43F2  00 02                    add    byte ptr [bp + si], al
43F4  00 02                    add    byte ptr [bp + si], al
43F6  00 02                    add    byte ptr [bp + si], al
43F8  00 02                    add    byte ptr [bp + si], al
43FA  00 02                    add    byte ptr [bp + si], al
43FC  00 02                    add    byte ptr [bp + si], al
43FE  00 02                    add    byte ptr [bp + si], al
4400  00 02                    add    byte ptr [bp + si], al
4402  00 02                    add    byte ptr [bp + si], al
4404  00 02                    add    byte ptr [bp + si], al
4406  00 02                    add    byte ptr [bp + si], al
4408  00 02                    add    byte ptr [bp + si], al
440A  00 02                    add    byte ptr [bp + si], al
440C  00 02                    add    byte ptr [bp + si], al
440E  00 02                    add    byte ptr [bp + si], al
4410  00 02                    add    byte ptr [bp + si], al
4412  00 02                    add    byte ptr [bp + si], al
4414  00 02                    add    byte ptr [bp + si], al
4416  00 02                    add    byte ptr [bp + si], al
4418  00 02                    add    byte ptr [bp + si], al
441A  00 02                    add    byte ptr [bp + si], al
441C  00 02                    add    byte ptr [bp + si], al
441E  00 02                    add    byte ptr [bp + si], al
4420  00 02                    add    byte ptr [bp + si], al
4422  00 02                    add    byte ptr [bp + si], al
4424  00 02                    add    byte ptr [bp + si], al
4426  00 02                    add    byte ptr [bp + si], al
4428  00 02                    add    byte ptr [bp + si], al
442A  00 02                    add    byte ptr [bp + si], al
442C  00 00                    add    byte ptr [bx + si], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 02                    add    byte ptr [bp + si], al
4434  00 02                    add    byte ptr [bp + si], al
4436  00 02                    add    byte ptr [bp + si], al
4438  00 02                    add    byte ptr [bp + si], al
443A  00 02                    add    byte ptr [bp + si], al
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
4494  01 02                    add    word ptr [bp + si], ax
4496  03 04                    add    ax, word ptr [si]
4498  05 06 07                 add    ax, 0x706
449B  08 00                    or     byte ptr [bx + si], al
449D  09 00                    or     word ptr [bx + si], ax
449F  0a 0b                    or     cl, byte ptr [bp + di]
44A1  0c 0d                    or     al, 0xd
44A3  0e                       push   cs
44A4  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
44A7  12 13                    adc    dl, byte ptr [bp + di]
44A9  14 15                    adc    al, 0x15
44AB  16                       push   ss
44AC  17                       pop    ss
44AD  18 19                    sbb    byte ptr [bx + di], bl
44AF  1a 1b                    sbb    bl, byte ptr [bp + di]
44B1  1c 1d                    sbb    al, 0x1d
44B3  1e                       push   ds
44B4  1f                       pop    ds
44B5  20 21                    and    byte ptr [bx + di], ah
44B7  22 23                    and    ah, byte ptr [bp + di]
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 00                    add    byte ptr [bx + si], al
44BD  00 00                    add    byte ptr [bx + si], al
44BF  00 00                    add    byte ptr [bx + si], al
44C1  00 00                    add    byte ptr [bx + si], al
44C3  00 00                    add    byte ptr [bx + si], al
44C5  00 00                    add    byte ptr [bx + si], al
44C7  00 00                    add    byte ptr [bx + si], al
44C9  00 00                    add    byte ptr [bx + si], al
44CB  00 00                    add    byte ptr [bx + si], al
44CD  00 00                    add    byte ptr [bx + si], al
44CF  00 00                    add    byte ptr [bx + si], al
44D1  00 00                    add    byte ptr [bx + si], al
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 00                    add    byte ptr [bx + si], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  00 00                    add    byte ptr [bx + si], al
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 00                    add    byte ptr [bx + si], al
44DF  00 00                    add    byte ptr [bx + si], al
44E1  00 00                    add    byte ptr [bx + si], al
44E3  00 00                    add    byte ptr [bx + si], al
44E5  00 00                    add    byte ptr [bx + si], al
44E7  00 00                    add    byte ptr [bx + si], al
44E9  00 00                    add    byte ptr [bx + si], al
44EB  00 00                    add    byte ptr [bx + si], al
44ED  00 00                    add    byte ptr [bx + si], al
44EF  00 00                    add    byte ptr [bx + si], al
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 00                    add    byte ptr [bx + si], al
44F5  00 00                    add    byte ptr [bx + si], al
44F7  00 00                    add    byte ptr [bx + si], al
44F9  00 00                    add    byte ptr [bx + si], al
44FB  00 00                    add    byte ptr [bx + si], al
44FD  00 00                    add    byte ptr [bx + si], al
44FF  00 00                    add    byte ptr [bx + si], al
4501  00 00                    add    byte ptr [bx + si], al
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  00 00                    add    byte ptr [bx + si], al
4509  00 00                    add    byte ptr [bx + si], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  00 00                    add    byte ptr [bx + si], al
4515  00 00                    add    byte ptr [bx + si], al
4517  00 00                    add    byte ptr [bx + si], al
4519  00 00                    add    byte ptr [bx + si], al
451B  00 00                    add    byte ptr [bx + si], al
451D  00 00                    add    byte ptr [bx + si], al
451F  00 00                    add    byte ptr [bx + si], al
4521  00 00                    add    byte ptr [bx + si], al
4523  00 00                    add    byte ptr [bx + si], al
4525  00 00                    add    byte ptr [bx + si], al
4527  00 00                    add    byte ptr [bx + si], al
4529  00 00                    add    byte ptr [bx + si], al
452B  00 00                    add    byte ptr [bx + si], al
452D  00 00                    add    byte ptr [bx + si], al
452F  00 00                    add    byte ptr [bx + si], al
4531  00 00                    add    byte ptr [bx + si], al
4533  00 00                    add    byte ptr [bx + si], al
4535  00 00                    add    byte ptr [bx + si], al
4537  00 00                    add    byte ptr [bx + si], al
4539  00 00                    add    byte ptr [bx + si], al
453B  00 00                    add    byte ptr [bx + si], al
453D  00 00                    add    byte ptr [bx + si], al
453F  00 00                    add    byte ptr [bx + si], al
4541  00 00                    add    byte ptr [bx + si], al
4543  00 00                    add    byte ptr [bx + si], al
4545  00 00                    add    byte ptr [bx + si], al
4547  00 00                    add    byte ptr [bx + si], al
4549  00 00                    add    byte ptr [bx + si], al
454B  00 00                    add    byte ptr [bx + si], al
454D  00 00                    add    byte ptr [bx + si], al
454F  00 00                    add    byte ptr [bx + si], al
4551  00 00                    add    byte ptr [bx + si], al
4553  00 00                    add    byte ptr [bx + si], al
4555  00 00                    add    byte ptr [bx + si], al
4557  00 00                    add    byte ptr [bx + si], al
4559  00 00                    add    byte ptr [bx + si], al
455B  00 00                    add    byte ptr [bx + si], al
455D  00 00                    add    byte ptr [bx + si], al
455F  00 00                    add    byte ptr [bx + si], al
4561  00 00                    add    byte ptr [bx + si], al
4563  00 00                    add    byte ptr [bx + si], al
4565  00 00                    add    byte ptr [bx + si], al
4567  00 00                    add    byte ptr [bx + si], al
4569  00 00                    add    byte ptr [bx + si], al
456B  00 00                    add    byte ptr [bx + si], al
456D  00 00                    add    byte ptr [bx + si], al
456F  00 00                    add    byte ptr [bx + si], al
4571  00 00                    add    byte ptr [bx + si], al
4573  00 00                    add    byte ptr [bx + si], al
4575  00 00                    add    byte ptr [bx + si], al
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 00                    add    byte ptr [bx + si], al
457D  00 00                    add    byte ptr [bx + si], al
457F  00 00                    add    byte ptr [bx + si], al
4581  00 00                    add    byte ptr [bx + si], al
4583  00 00                    add    byte ptr [bx + si], al
4585  00 00                    add    byte ptr [bx + si], al
4587  00 00                    add    byte ptr [bx + si], al
4589  00 00                    add    byte ptr [bx + si], al
458B  00 00                    add    byte ptr [bx + si], al
458D  00 00                    add    byte ptr [bx + si], al
458F  00 00                    add    byte ptr [bx + si], al
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
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
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
4995  23 00                    and    ax, word ptr [bx + si]
4997  00 00                    add    byte ptr [bx + si], al
4999  00 00                    add    byte ptr [bx + si], al
499B  00 00                    add    byte ptr [bx + si], al
499D  00 00                    add    byte ptr [bx + si], al
499F  00 00                    add    byte ptr [bx + si], al
49A1  3e 01 00                 add    word ptr ds:[bx + si], ax
49A4  00 00                    add    byte ptr [bx + si], al
49A6  00 00                    add    byte ptr [bx + si], al
49A8  00 00                    add    byte ptr [bx + si], al
49AA  00 00                    add    byte ptr [bx + si], al
49AC  00 00                    add    byte ptr [bx + si], al
49AE  00 00                    add    byte ptr [bx + si], al
49B0  00 00                    add    byte ptr [bx + si], al
49B2  00 00                    add    byte ptr [bx + si], al
49B4  00 00                    add    byte ptr [bx + si], al
49B6  00 00                    add    byte ptr [bx + si], al
49B8  00 00                    add    byte ptr [bx + si], al
49BA  00 00                    add    byte ptr [bx + si], al
49BC  00 00                    add    byte ptr [bx + si], al
49BE  00 00                    add    byte ptr [bx + si], al
49C0  00 00                    add    byte ptr [bx + si], al
49C2  00 00                    add    byte ptr [bx + si], al
49C4  00 00                    add    byte ptr [bx + si], al
49C6  00 00                    add    byte ptr [bx + si], al
49C8  00 00                    add    byte ptr [bx + si], al
49CA  00 00                    add    byte ptr [bx + si], al
49CC  00 00                    add    byte ptr [bx + si], al
49CE  00 00                    add    byte ptr [bx + si], al
49D0  00 00                    add    byte ptr [bx + si], al
49D2  00 00                    add    byte ptr [bx + si], al
49D4  00 00                    add    byte ptr [bx + si], al
49D6  00 00                    add    byte ptr [bx + si], al
49D8  00 00                    add    byte ptr [bx + si], al
49DA  00 00                    add    byte ptr [bx + si], al
49DC  00 00                    add    byte ptr [bx + si], al
49DE  00 00                    add    byte ptr [bx + si], al
49E0  00 00                    add    byte ptr [bx + si], al
49E2  00 00                    add    byte ptr [bx + si], al
49E4  00 00                    add    byte ptr [bx + si], al
49E6  00 00                    add    byte ptr [bx + si], al
49E8  00 00                    add    byte ptr [bx + si], al
49EA  00 00                    add    byte ptr [bx + si], al
49EC  00 00                    add    byte ptr [bx + si], al
49EE  00 00                    add    byte ptr [bx + si], al
49F0  00 00                    add    byte ptr [bx + si], al
49F2  00 00                    add    byte ptr [bx + si], al
49F4  00 23                    add    byte ptr [bp + di], ah
49F6  00 00                    add    byte ptr [bx + si], al
49F8  00 00                    add    byte ptr [bx + si], al
49FA  00 00                    add    byte ptr [bx + si], al
49FC  00 00                    add    byte ptr [bx + si], al
49FE  00 00                    add    byte ptr [bx + si], al
4A00  00 00                    add    byte ptr [bx + si], al
4A02  00 00                    add    byte ptr [bx + si], al
4A04  00 00                    add    byte ptr [bx + si], al
4A06  00 00                    add    byte ptr [bx + si], al
4A08  00 00                    add    byte ptr [bx + si], al
4A0A  00 00                    add    byte ptr [bx + si], al
4A0C  00 00                    add    byte ptr [bx + si], al
4A0E  00 00                    add    byte ptr [bx + si], al
4A10  00 00                    add    byte ptr [bx + si], al
4A12  00 00                    add    byte ptr [bx + si], al
4A14  00 00                    add    byte ptr [bx + si], al
4A16  00 00                    add    byte ptr [bx + si], al
4A18  00 00                    add    byte ptr [bx + si], al
4A1A  00 00                    add    byte ptr [bx + si], al
4A1C  00 00                    add    byte ptr [bx + si], al
4A1E  00 00                    add    byte ptr [bx + si], al
4A20  00 00                    add    byte ptr [bx + si], al
4A22  00 00                    add    byte ptr [bx + si], al
4A24  00 00                    add    byte ptr [bx + si], al
4A26  00 00                    add    byte ptr [bx + si], al
4A28  00 00                    add    byte ptr [bx + si], al
4A2A  00 00                    add    byte ptr [bx + si], al
4A2C  00 00                    add    byte ptr [bx + si], al
4A2E  00 00                    add    byte ptr [bx + si], al
4A30  00 00                    add    byte ptr [bx + si], al
4A32  00 00                    add    byte ptr [bx + si], al
4A34  00 00                    add    byte ptr [bx + si], al
4A36  00 00                    add    byte ptr [bx + si], al
4A38  00 00                    add    byte ptr [bx + si], al
4A3A  00 00                    add    byte ptr [bx + si], al
4A3C  00 00                    add    byte ptr [bx + si], al
4A3E  00 00                    add    byte ptr [bx + si], al
4A40  00 00                    add    byte ptr [bx + si], al
4A42  00 00                    add    byte ptr [bx + si], al
4A44  00 00                    add    byte ptr [bx + si], al
4A46  00 00                    add    byte ptr [bx + si], al
4A48  00 00                    add    byte ptr [bx + si], al
4A4A  00 00                    add    byte ptr [bx + si], al
4A4C  00 00                    add    byte ptr [bx + si], al
4A4E  00 00                    add    byte ptr [bx + si], al
4A50  00 00                    add    byte ptr [bx + si], al
4A52  00 00                    add    byte ptr [bx + si], al
4A54  00 00                    add    byte ptr [bx + si], al
4A56  00 00                    add    byte ptr [bx + si], al
4A58  00 00                    add    byte ptr [bx + si], al
4A5A  00 00                    add    byte ptr [bx + si], al
4A5C  00 00                    add    byte ptr [bx + si], al
4A5E  00 00                    add    byte ptr [bx + si], al
4A60  00 00                    add    byte ptr [bx + si], al
4A62  00 00                    add    byte ptr [bx + si], al
4A64  00 00                    add    byte ptr [bx + si], al
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
4A90  00 23                    add    byte ptr [bp + di], ah
4A92  00 00                    add    byte ptr [bx + si], al
4A94  00 00                    add    byte ptr [bx + si], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 00                    add    byte ptr [bx + si], al
4A9A  00 00                    add    byte ptr [bx + si], al
4A9C  00 23                    add    byte ptr [bp + di], ah
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
4B46  00 00                    add    byte ptr [bx + si], al
4B48  00 00                    add    byte ptr [bx + si], al
4B4A  00 00                    add    byte ptr [bx + si], al
4B4C  00 00                    add    byte ptr [bx + si], al
4B4E  00 00                    add    byte ptr [bx + si], al
4B50  00 00                    add    byte ptr [bx + si], al
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
4B8C  00 43 00                 add    byte ptr [bp + di], al
4B8F  00 00                    add    byte ptr [bx + si], al
4B91  00 00                    add    byte ptr [bx + si], al
4B93  00 00                    add    byte ptr [bx + si], al
4B95  00 00                    add    byte ptr [bx + si], al
4B97  00 00                    add    byte ptr [bx + si], al
4B99  43                       inc    bx
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
505A  00                       db     0x00
