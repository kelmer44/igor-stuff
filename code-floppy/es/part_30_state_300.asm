; Spanish floppy state 300 (part 30)
; overlay 160, export 0, IGOR.DAT position 6341483 (0x60C36B), 17515 code bytes, 215 fixups
; overlay exports (code offsets): 1F85, 2D32, 0000, 0025, 0553, 0856, 09CB, 0A60
; sha1 of code: 1ff11d62a1f14ff736dc265168109851c3a256f1
; CD counterpart segment: 110

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
0054  8a 46 06                 mov    al, byte ptr [bp + 6]
0057  30 e4                    xor    ah, ah
0059  d1 e0                    shl    ax, 1
005B  c4 3e 3c 98              les    di, ptr [0x983c]
005F  03 f8                    add    di, ax
0061  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
0066  c4 3e 3c 98              les    di, ptr [0x983c]
006A  03 f8                    add    di, ax
006C  06                       push   es
006D  8a 46 06                 mov    al, byte ptr [bp + 6]
0070  30 e4                    xor    ah, ah
0072  d1 e0                    shl    ax, 1
0074  c4 3e 3c 98              les    di, ptr [0x983c]
0078  03 f8                    add    di, ax
007A  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
007F  c4 3e 3c 98              les    di, ptr [0x983c]
0083  03 f8                    add    di, ax
0085  81 c7 ff ff              add    di, 0xffff
0089  57                       push   di
008A  b8 00 a0                 mov    ax, 0xa000
008D  50                       push   ax
008E  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0093  5d                       pop    bp
0094  ca 02 00                 retf   2
0097  55                       push   bp
0098  89 e5                    mov    bp, sp
009A  31 c0                    xor    ax, ax
009C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00A6  74 0f                    je     0xb7
00A8  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
00AD  08 c0                    or     al, al
00AF  74 06                    je     0xb7
00B1  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
00B4  a3 ba 8f                 mov    word ptr [0x8fba], ax
00B7  a0 98 c0                 mov    al, byte ptr [0xc098]
00BA  30 e4                    xor    ah, ah
00BC  05 13 00                 add    ax, 0x13
00BF  99                       cdq    
00C0  b9 20 00                 mov    cx, 0x20
00C3  f7 f9                    idiv   cx
00C5  92                       xchg   dx, ax
00C6  09 c0                    or     ax, ax
00C8  74 03                    je     0xcd
00CA  e9 8f 00                 jmp    0x15c
00CD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00D2  75 03                    jne    0xd7
00D4  e9 85 00                 jmp    0x15c
00D7  a1 ba 8f                 mov    ax, word ptr [0x8fba]
00DA  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
00DE  75 67                    jne    0x147
00E0  b0 21                    mov    al, 0x21
00E2  50                       push   ax
00E3  0e                       push   cs
00E4  e8 63 ff                 call   0x4a
00E7  c4 3e 30 98              les    di, ptr [0x9830]
00EB  81 c7 00 5a              add    di, 0x5a00
00EF  06                       push   es
00F0  57                       push   di
00F1  b8 00 a0                 mov    ax, 0xa000
00F4  50                       push   ax
00F5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
00F9  07                       pop    es
00FA  06                       push   es
00FB  57                       push   di
00FC  ff 36 be 8f              push   word ptr [0x8fbe]
0100  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0105  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
010A  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
010F  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0114  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0119  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
011E  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0123  75 07                    jne    0x12c
0125  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
012A  eb 19                    jmp    0x145
012C  fe 06 6d 66              inc    byte ptr [0x666d]
0130  b8 db 00                 mov    ax, 0xdb
0133  50                       push   ax
0134  b8 45 00                 mov    ax, 0x45
0137  50                       push   ax
0138  b0 b4                    mov    al, 0xb4
013A  50                       push   ax
013B  bf 9e 11                 mov    di, 0x119e
013E  1e                       push   ds
013F  57                       push   di
0140  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0145  eb 15                    jmp    0x15c
0147  b8 06 00                 mov    ax, 6
014A  50                       push   ax
014B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0150  05 21 00                 add    ax, 0x21
0153  50                       push   ax
0154  0e                       push   cs
0155  e8 f2 fe                 call   0x4a
0158  ff 06 ba 8f              inc    word ptr [0x8fba]
015C  a0 97 c0                 mov    al, byte ptr [0xc097]
015F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0163  74 f7                    je     0x15c
0165  a0 96 c0                 mov    al, byte ptr [0xc096]
0168  a2 97 c0                 mov    byte ptr [0xc097], al
016B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0170  75 07                    jne    0x179
0172  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0177  eb 04                    jmp    0x17d
0179  fe 06 98 c0              inc    byte ptr [0xc098]
017D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0182  74 03                    je     0x187
0184  e9 1a ff                 jmp    0xa1
0187  5d                       pop    bp
0188  cb                       retf   
0189  55                       push   bp
018A  89 e5                    mov    bp, sp
018C  31 c0                    xor    ax, ax
018E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0193  b8 00 a0                 mov    ax, 0xa000
0196  50                       push   ax
0197  bf 00 b4                 mov    di, 0xb400
019A  07                       pop    es
019B  06                       push   es
019C  57                       push   di
019D  b8 00 46                 mov    ax, 0x4600
01A0  50                       push   ax
01A1  b0 00                    mov    al, 0
01A3  50                       push   ax
01A4  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
01A9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
01AE  74 03                    je     0x1b3
01B0  e9 d7 00                 jmp    0x28a
01B3  b8 00 03                 mov    ax, 0x300
01B6  50                       push   ax
01B7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
01BC  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
01C2  eb 04                    jmp    0x1c8
01C4  ff 06 3c a8              inc    word ptr [0xa83c]
01C8  a1 3c a8                 mov    ax, word ptr [0xa83c]
01CB  d1 e0                    shl    ax, 1
01CD  c4 3e 3c 98              les    di, ptr [0x983c]
01D1  03 f8                    add    di, ax
01D3  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
01D8  05 00 00                 add    ax, 0
01DB  c4 3e 3c 98              les    di, ptr [0x983c]
01DF  03 f8                    add    di, ax
01E1  06                       push   es
01E2  a1 3c a8                 mov    ax, word ptr [0xa83c]
01E5  d1 e0                    shl    ax, 1
01E7  c4 3e 3c 98              les    di, ptr [0x983c]
01EB  03 f8                    add    di, ax
01ED  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
01F2  05 00 00                 add    ax, 0
01F5  c4 3e 3c 98              les    di, ptr [0x983c]
01F9  03 f8                    add    di, ax
01FB  81 c7 ff ff              add    di, 0xffff
01FF  57                       push   di
0200  b8 00 a0                 mov    ax, 0xa000
0203  50                       push   ax
0204  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0209  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
020E  80 3e 96 c0 19           cmp    byte ptr [0xc096], 0x19
0213  76 f9                    jbe    0x20e
0215  83 3e 3c a8 11           cmp    word ptr [0xa83c], 0x11
021A  75 a8                    jne    0x1c4
021C  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0222  eb 04                    jmp    0x228
0224  ff 06 3c a8              inc    word ptr [0xa83c]
0228  8b 3e 3c a8              mov    di, word ptr [0xa83c]
022C  8a 85 19 01              mov    al, byte ptr [di + 0x119]
0230  30 e4                    xor    ah, ah
0232  d1 e0                    shl    ax, 1
0234  c4 3e 3c 98              les    di, ptr [0x983c]
0238  03 f8                    add    di, ax
023A  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
023F  05 00 00                 add    ax, 0
0242  c4 3e 3c 98              les    di, ptr [0x983c]
0246  03 f8                    add    di, ax
0248  06                       push   es
0249  8b 3e 3c a8              mov    di, word ptr [0xa83c]
024D  8a 85 19 01              mov    al, byte ptr [di + 0x119]
0251  30 e4                    xor    ah, ah
0253  d1 e0                    shl    ax, 1
0255  c4 3e 3c 98              les    di, ptr [0x983c]
0259  03 f8                    add    di, ax
025B  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
0260  05 00 00                 add    ax, 0
0263  c4 3e 3c 98              les    di, ptr [0x983c]
0267  03 f8                    add    di, ax
0269  81 c7 ff ff              add    di, 0xffff
026D  57                       push   di
026E  b8 00 a0                 mov    ax, 0xa000
0271  50                       push   ax
0272  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0277  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
027C  80 3e 96 c0 0d           cmp    byte ptr [0xc096], 0xd
0281  76 f9                    jbe    0x27c
0283  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
0288  75 9a                    jne    0x224
028A  c7 06 42 98 be 00        mov    word ptr [0x9842], 0xbe
0290  c7 06 44 98 77 00        mov    word ptr [0x9844], 0x77
0296  c6 06 46 98 02           mov    byte ptr [0x9846], 2
029B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
02A0  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02A5  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
02AB  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
02B1  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02B6  31 c0                    xor    ax, ax
02B8  a3 4e 98                 mov    word ptr [0x984e], ax
02BB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02C0  31 c0                    xor    ax, ax
02C2  a3 51 98                 mov    word ptr [0x9851], ax
02C5  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
02CA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
02CF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02D4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
02D9  74 03                    je     0x2de
02DB  e9 92 00                 jmp    0x370
02DE  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
02E3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02E8  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
02ED  c6 06 65 66 01           mov    byte ptr [0x6665], 1
02F2  c6 06 66 66 69           mov    byte ptr [0x6666], 0x69
02F7  c6 06 67 66 01           mov    byte ptr [0x6667], 1
02FC  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0301  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0306  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
030B  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0310  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0315  c6 06 63 66 01           mov    byte ptr [0x6663], 1
031A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
031F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0324  b8 db 00                 mov    ax, 0xdb
0327  50                       push   ax
0328  b8 45 00                 mov    ax, 0x45
032B  50                       push   ax
032C  b0 b4                    mov    al, 0xb4
032E  50                       push   ax
032F  bf 9e 11                 mov    di, 0x119e
0332  1e                       push   ds
0333  57                       push   di
0334  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0339  0e                       push   cs
033A  e8 5a fd                 call   0x97
033D  c4 3e 3c 98              les    di, ptr [0x983c]
0341  26 8b 85 f0 9f           mov    ax, word ptr es:[di - 0x6010]
0346  05 00 00                 add    ax, 0
0349  c4 3e 3c 98              les    di, ptr [0x983c]
034D  03 f8                    add    di, ax
034F  06                       push   es
0350  c4 3e 3c 98              les    di, ptr [0x983c]
0354  26 8b 85 f0 9f           mov    ax, word ptr es:[di - 0x6010]
0359  05 00 00                 add    ax, 0
035C  c4 3e 3c 98              les    di, ptr [0x983c]
0360  03 f8                    add    di, ax
0362  81 c7 ff ff              add    di, 0xffff
0366  57                       push   di
0367  b8 00 a0                 mov    ax, 0xa000
036A  50                       push   ax
036B  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0370  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0375  74 54                    je     0x3cb
0377  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
037D  eb 04                    jmp    0x383
037F  ff 06 3c a8              inc    word ptr [0xa83c]
0383  a1 3c a8                 mov    ax, word ptr [0xa83c]
0386  d1 e0                    shl    ax, 1
0388  c4 3e 3c 98              les    di, ptr [0x983c]
038C  03 f8                    add    di, ax
038E  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
0393  05 00 00                 add    ax, 0
0396  c4 3e 3c 98              les    di, ptr [0x983c]
039A  03 f8                    add    di, ax
039C  06                       push   es
039D  a1 3c a8                 mov    ax, word ptr [0xa83c]
03A0  d1 e0                    shl    ax, 1
03A2  c4 3e 3c 98              les    di, ptr [0x983c]
03A6  03 f8                    add    di, ax
03A8  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
03AD  05 00 00                 add    ax, 0
03B0  c4 3e 3c 98              les    di, ptr [0x983c]
03B4  03 f8                    add    di, ax
03B6  81 c7 ff ff              add    di, 0xffff
03BA  57                       push   di
03BB  b8 00 a0                 mov    ax, 0xa000
03BE  50                       push   ax
03BF  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
03C4  83 3e 3c a8 20           cmp    word ptr [0xa83c], 0x20
03C9  75 b4                    jne    0x37f
03CB  9a 20 00 27 03           lcall  0x327, 0x20  ; far call* overlay 161 export 0 (+0BC0)
03D0  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
03D6  74 07                    je     0x3df
03D8  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
03DD  74 03                    je     0x3e2
03DF  e9 6f 01                 jmp    0x551
03E2  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
03E7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03EC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03F1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03FB  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0400  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0405  c6 06 63 66 01           mov    byte ptr [0x6663], 1
040A  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
040F  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0414  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0419  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
041E  b8 db 00                 mov    ax, 0xdb
0421  50                       push   ax
0422  b8 45 00                 mov    ax, 0x45
0425  50                       push   ax
0426  b0 b4                    mov    al, 0xb4
0428  50                       push   ax
0429  bf 9e 11                 mov    di, 0x119e
042C  1e                       push   ds
042D  57                       push   di
042E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0433  0e                       push   cs
0434  e8 60 fc                 call   0x97
0437  c7 06 3c a8 27 00        mov    word ptr [0xa83c], 0x27
043D  eb 04                    jmp    0x443
043F  ff 06 3c a8              inc    word ptr [0xa83c]
0443  a1 3c a8                 mov    ax, word ptr [0xa83c]
0446  d1 e0                    shl    ax, 1
0448  c4 3e 3c 98              les    di, ptr [0x983c]
044C  03 f8                    add    di, ax
044E  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
0453  05 00 00                 add    ax, 0
0456  c4 3e 3c 98              les    di, ptr [0x983c]
045A  03 f8                    add    di, ax
045C  06                       push   es
045D  a1 3c a8                 mov    ax, word ptr [0xa83c]
0460  d1 e0                    shl    ax, 1
0462  c4 3e 3c 98              les    di, ptr [0x983c]
0466  03 f8                    add    di, ax
0468  26 8b 85 b0 9f           mov    ax, word ptr es:[di - 0x6050]
046D  05 00 00                 add    ax, 0
0470  c4 3e 3c 98              les    di, ptr [0x983c]
0474  03 f8                    add    di, ax
0476  81 c7 ff ff              add    di, 0xffff
047A  57                       push   di
047B  b8 00 a0                 mov    ax, 0xa000
047E  50                       push   ax
047F  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0484  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0489  83 3e 3c a8 2b           cmp    word ptr [0xa83c], 0x2b
048E  72 07                    jb     0x497
0490  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
0495  76 09                    jbe    0x4a0
0497  80 3e 96 c0 19           cmp    byte ptr [0xc096], 0x19
049C  76 f9                    jbe    0x497
049E  eb 07                    jmp    0x4a7
04A0  80 3e 96 c0 28           cmp    byte ptr [0xc096], 0x28
04A5  76 f9                    jbe    0x4a0
04A7  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
04AC  75 91                    jne    0x43f
04AE  c7 06 42 98 b3 00        mov    word ptr [0x9842], 0xb3
04B4  c7 06 44 98 78 00        mov    word ptr [0x9844], 0x78
04BA  c6 06 46 98 03           mov    byte ptr [0x9846], 3
04BF  c6 06 47 98 00           mov    byte ptr [0x9847], 0
04C4  c6 06 48 98 01           mov    byte ptr [0x9848], 1
04C9  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
04CF  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
04D5  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04DA  31 c0                    xor    ax, ax
04DC  a3 4e 98                 mov    word ptr [0x984e], ax
04DF  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04E4  31 c0                    xor    ax, ax
04E6  a3 51 98                 mov    word ptr [0x9851], ax
04E9  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04EE  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
04F3  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
04F8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04FD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0502  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0507  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
050C  b8 00 a0                 mov    ax, 0xa000
050F  50                       push   ax
0510  bf 00 b4                 mov    di, 0xb400
0513  07                       pop    es
0514  06                       push   es
0515  57                       push   di
0516  b8 00 46                 mov    ax, 0x4600
0519  50                       push   ax
051A  b0 00                    mov    al, 0
051C  50                       push   ax
051D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0522  a0 62 64                 mov    al, byte ptr [0x6462]
0525  50                       push   ax
0526  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
052B  a0 7c 08                 mov    al, byte ptr [0x87c]
052E  50                       push   ax
052F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0534  b0 01                    mov    al, 1
0536  50                       push   ax
0537  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
053C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0541  c6 06 e9 07 01           mov    byte ptr [0x7e9], 1
0546  0e                       push   cs
0547  e8 28 05                 call   0xa72
054A  b0 ff                    mov    al, 0xff
054C  50                       push   ax
054D  0e                       push   cs
054E  e8 f9 05                 call   0xb4a
0551  5d                       pop    bp
0552  cb                       retf   
0553  55                       push   bp
0554  89 e5                    mov    bp, sp
0556  31 c0                    xor    ax, ax
0558  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
055D  c4 3e 2c 98              les    di, ptr [0x982c]
0561  26 8a 85 4d 54           mov    al, byte ptr es:[di + 0x544d]
0566  30 e4                    xor    ah, ah
0568  8b f8                    mov    di, ax
056A  8b f7                    mov    si, di
056C  d1 e7                    shl    di, 1
056E  d1 e7                    shl    di, 1
0570  01 f7                    add    di, si
0572  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0577  fe 0e 25 a0              dec    byte ptr [0xa025]
057B  b8 7c 00                 mov    ax, 0x7c
057E  50                       push   ax
057F  b8 78 00                 mov    ax, 0x78
0582  50                       push   ax
0583  b8 8d 00                 mov    ax, 0x8d
0586  50                       push   ax
0587  b8 43 00                 mov    ax, 0x43
058A  50                       push   ax
058B  0e                       push   cs
058C  e8 1e 06                 call   0xbad
058F  a0 25 a0                 mov    al, byte ptr [0xa025]
0592  30 e4                    xor    ah, ah
0594  ba 14 00                 mov    dx, 0x14
0597  f7 e2                    mul    dx
0599  8b f8                    mov    di, ax
059B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05A0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05A5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05AA  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
05AF  c4 3e 2c 98              les    di, ptr [0x982c]
05B3  26 8a 85 7b 54           mov    al, byte ptr es:[di + 0x547b]
05B8  30 e4                    xor    ah, ah
05BA  8b f8                    mov    di, ax
05BC  8b f7                    mov    si, di
05BE  d1 e7                    shl    di, 1
05C0  d1 e7                    shl    di, 1
05C2  01 f7                    add    di, si
05C4  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
05C9  fe 0e 25 a0              dec    byte ptr [0xa025]
05CD  b8 8d 00                 mov    ax, 0x8d
05D0  50                       push   ax
05D1  b8 43 00                 mov    ax, 0x43
05D4  50                       push   ax
05D5  b8 bb 00                 mov    ax, 0xbb
05D8  50                       push   ax
05D9  b8 43 00                 mov    ax, 0x43
05DC  50                       push   ax
05DD  0e                       push   cs
05DE  e8 cc 05                 call   0xbad
05E1  a0 25 a0                 mov    al, byte ptr [0xa025]
05E4  30 e4                    xor    ah, ah
05E6  ba 14 00                 mov    dx, 0x14
05E9  f7 e2                    mul    dx
05EB  8b f8                    mov    di, ax
05ED  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05F2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05F7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05FC  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0601  c7 06 b2 66 38 01        mov    word ptr [0x66b2], 0x138
0607  5d                       pop    bp
0608  cb                       retf   
0609  55                       push   bp
060A  89 e5                    mov    bp, sp
060C  31 c0                    xor    ax, ax
060E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0613  c4 3e 2c 98              les    di, ptr [0x982c]
0617  26 8a 85 7b 54           mov    al, byte ptr es:[di + 0x547b]
061C  30 e4                    xor    ah, ah
061E  8b f8                    mov    di, ax
0620  8b f7                    mov    si, di
0622  d1 e7                    shl    di, 1
0624  d1 e7                    shl    di, 1
0626  01 f7                    add    di, si
0628  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
062D  c7 06 42 98 bb 00        mov    word ptr [0x9842], 0xbb
0633  c7 06 44 98 43 00        mov    word ptr [0x9844], 0x43
0639  c6 06 46 98 04           mov    byte ptr [0x9846], 4
063E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0643  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0648  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
064E  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0654  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0659  31 c0                    xor    ax, ax
065B  a3 4e 98                 mov    word ptr [0x984e], ax
065E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0663  31 c0                    xor    ax, ax
0665  a3 51 98                 mov    word ptr [0x9851], ax
0668  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
066D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0672  c4 3e 2c 98              les    di, ptr [0x982c]
0676  26 8a 85 4d 54           mov    al, byte ptr es:[di + 0x544d]
067B  30 e4                    xor    ah, ah
067D  8b f8                    mov    di, ax
067F  8b f7                    mov    si, di
0681  d1 e7                    shl    di, 1
0683  d1 e7                    shl    di, 1
0685  01 f7                    add    di, si
0687  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
068C  b8 bb 00                 mov    ax, 0xbb
068F  50                       push   ax
0690  b8 43 00                 mov    ax, 0x43
0693  50                       push   ax
0694  b8 8d 00                 mov    ax, 0x8d
0697  50                       push   ax
0698  b8 43 00                 mov    ax, 0x43
069B  50                       push   ax
069C  0e                       push   cs
069D  e8 0d 05                 call   0xbad
06A0  c4 3e 2c 98              les    di, ptr [0x982c]
06A4  26 8a 85 7b 54           mov    al, byte ptr es:[di + 0x547b]
06A9  30 e4                    xor    ah, ah
06AB  8b f8                    mov    di, ax
06AD  8b f7                    mov    si, di
06AF  d1 e7                    shl    di, 1
06B1  d1 e7                    shl    di, 1
06B3  01 f7                    add    di, si
06B5  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
06BA  a0 25 a0                 mov    al, byte ptr [0xa025]
06BD  30 e4                    xor    ah, ah
06BF  ba 14 00                 mov    dx, 0x14
06C2  f7 e2                    mul    dx
06C4  8b f8                    mov    di, ax
06C6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
06CB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
06D0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
06D5  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
06DA  fe 0e 25 a0              dec    byte ptr [0xa025]
06DE  b8 8d 00                 mov    ax, 0x8d
06E1  50                       push   ax
06E2  b8 43 00                 mov    ax, 0x43
06E5  50                       push   ax
06E6  b8 7c 00                 mov    ax, 0x7c
06E9  50                       push   ax
06EA  b8 7d 00                 mov    ax, 0x7d
06ED  50                       push   ax
06EE  0e                       push   cs
06EF  e8 bb 04                 call   0xbad
06F2  c4 3e 2c 98              les    di, ptr [0x982c]
06F6  26 8a 85 4d 54           mov    al, byte ptr es:[di + 0x544d]
06FB  30 e4                    xor    ah, ah
06FD  8b f8                    mov    di, ax
06FF  8b f7                    mov    si, di
0701  d1 e7                    shl    di, 1
0703  d1 e7                    shl    di, 1
0705  01 f7                    add    di, si
0707  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
070C  a0 25 a0                 mov    al, byte ptr [0xa025]
070F  30 e4                    xor    ah, ah
0711  ba 14 00                 mov    dx, 0x14
0714  f7 e2                    mul    dx
0716  8b f8                    mov    di, ax
0718  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
071D  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0722  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0727  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
072C  5d                       pop    bp
072D  cb                       retf   
072E  55                       push   bp
072F  89 e5                    mov    bp, sp
0731  31 c0                    xor    ax, ax
0733  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0738  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
073D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0742  c6 06 27 a0 03           mov    byte ptr [0xa027], 3
0747  31 c0                    xor    ax, ax
0749  a3 3c a8                 mov    word ptr [0xa83c], ax
074C  eb 04                    jmp    0x752
074E  ff 06 3c a8              inc    word ptr [0xa83c]
0752  c7 06 42 98 bd 00        mov    word ptr [0x9842], 0xbd
0758  c7 06 44 98 6b 00        mov    word ptr [0x9844], 0x6b
075E  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0763  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0768  75 05                    jne    0x76f
076A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
076F  a0 26 a0                 mov    al, byte ptr [0xa026]
0772  a2 47 98                 mov    byte ptr [0x9847], al
0775  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
077A  75 07                    jne    0x783
077C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0781  eb 04                    jmp    0x787
0783  fe 06 26 a0              inc    byte ptr [0xa026]
0787  c6 06 48 98 01           mov    byte ptr [0x9848], 1
078C  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0792  a1 3c a8                 mov    ax, word ptr [0xa83c]
0795  8b f0                    mov    si, ax
0797  d1 e0                    shl    ax, 1
0799  01 f0                    add    ax, si
079B  05 17 00                 add    ax, 0x17
079E  a3 4b 98                 mov    word ptr [0x984b], ax
07A1  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
07A6  31 c0                    xor    ax, ax
07A8  a3 4e 98                 mov    word ptr [0x984e], ax
07AB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
07B0  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
07B6  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
07BB  a0 46 98                 mov    al, byte ptr [0x9846]
07BE  50                       push   ax
07BF  a0 47 98                 mov    al, byte ptr [0x9847]
07C2  50                       push   ax
07C3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07C8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
07CD  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
07D2  75 f9                    jne    0x7cd
07D4  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
07D9  74 03                    je     0x7de
07DB  e9 70 ff                 jmp    0x74e
07DE  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07E3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
07E8  c4 3e 2c 98              les    di, ptr [0x982c]
07EC  26 8a 85 7d 86           mov    al, byte ptr es:[di - 0x7983]
07F1  30 e4                    xor    ah, ah
07F3  8b f8                    mov    di, ax
07F5  8b f7                    mov    si, di
07F7  d1 e7                    shl    di, 1
07F9  d1 e7                    shl    di, 1
07FB  01 f7                    add    di, si
07FD  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0802  fe 0e 25 a0              dec    byte ptr [0xa025]
0806  b8 bd 00                 mov    ax, 0xbd
0809  50                       push   ax
080A  b8 6b 00                 mov    ax, 0x6b
080D  50                       push   ax
080E  b8 bd 00                 mov    ax, 0xbd
0811  50                       push   ax
0812  b8 7d 00                 mov    ax, 0x7d
0815  50                       push   ax
0816  0e                       push   cs
0817  e8 93 03                 call   0xbad
081A  c4 3e 2c 98              les    di, ptr [0x982c]
081E  26 8a 85 7d 86           mov    al, byte ptr es:[di - 0x7983]
0823  30 e4                    xor    ah, ah
0825  8b f8                    mov    di, ax
0827  8b f7                    mov    si, di
0829  d1 e7                    shl    di, 1
082B  d1 e7                    shl    di, 1
082D  01 f7                    add    di, si
082F  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0834  a0 25 a0                 mov    al, byte ptr [0xa025]
0837  30 e4                    xor    ah, ah
0839  ba 14 00                 mov    dx, 0x14
083C  f7 e2                    mul    dx
083E  8b f8                    mov    di, ax
0840  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0845  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
084A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
084F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0854  5d                       pop    bp
0855  cb                       retf   
0856  55                       push   bp
0857  89 e5                    mov    bp, sp
0859  31 c0                    xor    ax, ax
085B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0860  fe 0e 25 a0              dec    byte ptr [0xa025]
0864  c4 3e 2c 98              les    di, ptr [0x982c]
0868  26 8a 85 7d 86           mov    al, byte ptr es:[di - 0x7983]
086D  30 e4                    xor    ah, ah
086F  8b f8                    mov    di, ax
0871  8b f7                    mov    si, di
0873  d1 e7                    shl    di, 1
0875  d1 e7                    shl    di, 1
0877  01 f7                    add    di, si
0879  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
087E  b8 bd 00                 mov    ax, 0xbd
0881  50                       push   ax
0882  b8 78 00                 mov    ax, 0x78
0885  50                       push   ax
0886  b8 bd 00                 mov    ax, 0xbd
0889  50                       push   ax
088A  b8 6b 00                 mov    ax, 0x6b
088D  50                       push   ax
088E  0e                       push   cs
088F  e8 1b 03                 call   0xbad
0892  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0897  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
089C  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
08A1  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
08A6  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
08AC  eb 04                    jmp    0x8b2
08AE  ff 0e 3c a8              dec    word ptr [0xa83c]
08B2  c7 06 42 98 bd 00        mov    word ptr [0x9842], 0xbd
08B8  c7 06 44 98 6b 00        mov    word ptr [0x9844], 0x6b
08BE  c6 06 46 98 01           mov    byte ptr [0x9846], 1
08C3  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
08C8  75 05                    jne    0x8cf
08CA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
08CF  a0 26 a0                 mov    al, byte ptr [0xa026]
08D2  a2 47 98                 mov    byte ptr [0x9847], al
08D5  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
08DA  75 07                    jne    0x8e3
08DC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
08E1  eb 04                    jmp    0x8e7
08E3  fe 06 26 a0              inc    byte ptr [0xa026]
08E7  c6 06 48 98 01           mov    byte ptr [0x9848], 1
08EC  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
08F2  a1 3c a8                 mov    ax, word ptr [0xa83c]
08F5  8b f0                    mov    si, ax
08F7  d1 e0                    shl    ax, 1
08F9  01 f0                    add    ax, si
08FB  05 17 00                 add    ax, 0x17
08FE  a3 4b 98                 mov    word ptr [0x984b], ax
0901  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0906  31 c0                    xor    ax, ax
0908  a3 4e 98                 mov    word ptr [0x984e], ax
090B  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0910  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0916  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
091B  a0 46 98                 mov    al, byte ptr [0x9846]
091E  50                       push   ax
091F  a0 47 98                 mov    al, byte ptr [0x9847]
0922  50                       push   ax
0923  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0928  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
092D  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0932  75 f9                    jne    0x92d
0934  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
0939  74 03                    je     0x93e
093B  e9 70 ff                 jmp    0x8ae
093E  c7 06 b2 66 97 00        mov    word ptr [0x66b2], 0x97
0944  5d                       pop    bp
0945  cb                       retf   
0946  55                       push   bp
0947  89 e5                    mov    bp, sp
0949  31 c0                    xor    ax, ax
094B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0950  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0956  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
095C  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0961  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0966  c6 06 48 98 01           mov    byte ptr [0x9848], 1
096B  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0971  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0977  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
097C  31 c0                    xor    ax, ax
097E  a3 4e 98                 mov    word ptr [0x984e], ax
0981  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0986  31 c0                    xor    ax, ax
0988  a3 51 98                 mov    word ptr [0x9851], ax
098B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0990  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0995  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
099A  b8 3f 01                 mov    ax, 0x13f
099D  50                       push   ax
099E  b8 86 00                 mov    ax, 0x86
09A1  50                       push   ax
09A2  b8 21 01                 mov    ax, 0x121
09A5  50                       push   ax
09A6  b8 86 00                 mov    ax, 0x86
09A9  50                       push   ax
09AA  0e                       push   cs
09AB  e8 ff 01                 call   0xbad
09AE  a0 25 a0                 mov    al, byte ptr [0xa025]
09B1  30 e4                    xor    ah, ah
09B3  ba 14 00                 mov    dx, 0x14
09B6  f7 e2                    mul    dx
09B8  8b f8                    mov    di, ax
09BA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
09BF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
09C4  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
09C9  5d                       pop    bp
09CA  cb                       retf   
09CB  55                       push   bp
09CC  89 e5                    mov    bp, sp
09CE  31 c0                    xor    ax, ax
09D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09D5  c7 06 b2 66 d2 00        mov    word ptr [0x66b2], 0xd2
09DB  5d                       pop    bp
09DC  cb                       retf   
09DD  55                       push   bp
09DE  89 e5                    mov    bp, sp
09E0  31 c0                    xor    ax, ax
09E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09E7  31 c0                    xor    ax, ax
09E9  a3 42 98                 mov    word ptr [0x9842], ax
09EC  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
09F2  c6 06 46 98 02           mov    byte ptr [0x9846], 2
09F7  c6 06 47 98 00           mov    byte ptr [0x9847], 0
09FC  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0A01  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0A07  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0A0D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0A12  31 c0                    xor    ax, ax
0A14  a3 4e 98                 mov    word ptr [0x984e], ax
0A17  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0A1C  31 c0                    xor    ax, ax
0A1E  a3 51 98                 mov    word ptr [0x9851], ax
0A21  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0A26  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0A2B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0A30  31 c0                    xor    ax, ax
0A32  50                       push   ax
0A33  b8 86 00                 mov    ax, 0x86
0A36  50                       push   ax
0A37  b8 1e 00                 mov    ax, 0x1e
0A3A  50                       push   ax
0A3B  b8 86 00                 mov    ax, 0x86
0A3E  50                       push   ax
0A3F  0e                       push   cs
0A40  e8 6a 01                 call   0xbad
0A43  a0 25 a0                 mov    al, byte ptr [0xa025]
0A46  30 e4                    xor    ah, ah
0A48  ba 14 00                 mov    dx, 0x14
0A4B  f7 e2                    mul    dx
0A4D  8b f8                    mov    di, ax
0A4F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0A54  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0A59  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0A5E  5d                       pop    bp
0A5F  cb                       retf   
0A60  55                       push   bp
0A61  89 e5                    mov    bp, sp
0A63  31 c0                    xor    ax, ax
0A65  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A6A  c7 06 b2 66 e7 00        mov    word ptr [0x66b2], 0xe7
0A70  5d                       pop    bp
0A71  cb                       retf   
0A72  55                       push   bp
0A73  89 e5                    mov    bp, sp
0A75  31 c0                    xor    ax, ax
0A77  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A7C  bf 43 00                 mov    di, 0x43
0A7F  b8 22 03                 mov    ax, 0x322
0A82  50                       push   ax
0A83  57                       push   di
0A84  58                       pop    ax
0A85  07                       pop    es
0A86  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A8D  75 06                    jne    0xa95
0A8F  40                       inc    ax
0A90  89 c7                    mov    di, ax
0A92  26 c4 05                 les    ax, ptr es:[di]
0A95  8c c2                    mov    dx, es
0A97  a3 64 8f                 mov    word ptr [0x8f64], ax
0A9A  89 16 66 8f              mov    word ptr [0x8f66], dx
0A9E  bf 34 00                 mov    di, 0x34
0AA1  b8 22 03                 mov    ax, 0x322
0AA4  50                       push   ax
0AA5  57                       push   di
0AA6  58                       pop    ax
0AA7  07                       pop    es
0AA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AAF  75 06                    jne    0xab7
0AB1  40                       inc    ax
0AB2  89 c7                    mov    di, ax
0AB4  26 c4 05                 les    ax, ptr es:[di]
0AB7  8c c2                    mov    dx, es
0AB9  a3 68 8f                 mov    word ptr [0x8f68], ax
0ABC  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0AC0  bf 2a 00                 mov    di, 0x2a
0AC3  b8 22 03                 mov    ax, 0x322
0AC6  50                       push   ax
0AC7  57                       push   di
0AC8  58                       pop    ax
0AC9  07                       pop    es
0ACA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AD1  75 06                    jne    0xad9
0AD3  40                       inc    ax
0AD4  89 c7                    mov    di, ax
0AD6  26 c4 05                 les    ax, ptr es:[di]
0AD9  8c c2                    mov    dx, es
0ADB  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0ADE  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0AE2  bf 39 00                 mov    di, 0x39
0AE5  b8 22 03                 mov    ax, 0x322
0AE8  50                       push   ax
0AE9  57                       push   di
0AEA  58                       pop    ax
0AEB  07                       pop    es
0AEC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF3  75 06                    jne    0xafb
0AF5  40                       inc    ax
0AF6  89 c7                    mov    di, ax
0AF8  26 c4 05                 les    ax, ptr es:[di]
0AFB  8c c2                    mov    dx, es
0AFD  a3 70 8f                 mov    word ptr [0x8f70], ax
0B00  89 16 72 8f              mov    word ptr [0x8f72], dx
0B04  bf 2f 00                 mov    di, 0x2f
0B07  b8 22 03                 mov    ax, 0x322
0B0A  50                       push   ax
0B0B  57                       push   di
0B0C  58                       pop    ax
0B0D  07                       pop    es
0B0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B15  75 06                    jne    0xb1d
0B17  40                       inc    ax
0B18  89 c7                    mov    di, ax
0B1A  26 c4 05                 les    ax, ptr es:[di]
0B1D  8c c2                    mov    dx, es
0B1F  a3 74 8f                 mov    word ptr [0x8f74], ax
0B22  89 16 76 8f              mov    word ptr [0x8f76], dx
0B26  bf 3e 00                 mov    di, 0x3e
0B29  b8 22 03                 mov    ax, 0x322
0B2C  50                       push   ax
0B2D  57                       push   di
0B2E  58                       pop    ax
0B2F  07                       pop    es
0B30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B37  75 06                    jne    0xb3f
0B39  40                       inc    ax
0B3A  89 c7                    mov    di, ax
0B3C  26 c4 05                 les    ax, ptr es:[di]
0B3F  8c c2                    mov    dx, es
0B41  a3 78 8f                 mov    word ptr [0x8f78], ax
0B44  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0B48  5d                       pop    bp
0B49  cb                       retf   
0B4A  55                       push   bp
0B4B  89 e5                    mov    bp, sp
0B4D  31 c0                    xor    ax, ax
0B4F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B54  5d                       pop    bp
0B55  ca 02 00                 retf   2
0B58  55                       push   bp
0B59  89 e5                    mov    bp, sp
0B5B  31 c0                    xor    ax, ax
0B5D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B62  c4 7e 06                 les    di, ptr [bp + 6]
0B65  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B6A  7e 05                    jle    0xb71
0B6C  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0B71  c4 7e 06                 les    di, ptr [bp + 6]
0B74  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B79  7d 03                    jge    0xb7e
0B7B  26 ff 05                 inc    word ptr es:[di]
0B7E  c4 7e 06                 les    di, ptr [bp + 6]
0B81  b8 40 01                 mov    ax, 0x140
0B84  26 f7 25                 mul    word ptr es:[di]
0B87  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B8A  26 03 05                 add    ax, word ptr es:[di]
0B8D  c4 3e 2c 98              les    di, ptr [0x982c]
0B91  03 f8                    add    di, ax
0B93  26 8a 05                 mov    al, byte ptr es:[di]
0B96  30 e4                    xor    ah, ah
0B98  8b f8                    mov    di, ax
0B9A  8b f7                    mov    si, di
0B9C  d1 e7                    shl    di, 1
0B9E  d1 e7                    shl    di, 1
0BA0  01 f7                    add    di, si
0BA2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0BA7  76 c8                    jbe    0xb71
0BA9  5d                       pop    bp
0BAA  ca 08 00                 retf   8
0BAD  55                       push   bp
0BAE  89 e5                    mov    bp, sp
0BB0  b8 0a 00                 mov    ax, 0xa
0BB3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BB8  83 ec 0a                 sub    sp, 0xa
0BBB  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0BBE  3b 46 08                 cmp    ax, word ptr [bp + 8]
0BC1  75 0b                    jne    0xbce
0BC3  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0BC6  3b 46 06                 cmp    ax, word ptr [bp + 6]
0BC9  75 03                    jne    0xbce
0BCB  e9 06 01                 jmp    0xcd4
0BCE  a0 25 a0                 mov    al, byte ptr [0xa025]
0BD1  30 e4                    xor    ah, ah
0BD3  ba 14 00                 mov    dx, 0x14
0BD6  f7 e2                    mul    dx
0BD8  8b f8                    mov    di, ax
0BDA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0BDE  a3 42 98                 mov    word ptr [0x9842], ax
0BE1  a0 25 a0                 mov    al, byte ptr [0xa025]
0BE4  30 e4                    xor    ah, ah
0BE6  ba 14 00                 mov    dx, 0x14
0BE9  f7 e2                    mul    dx
0BEB  8b f8                    mov    di, ax
0BED  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0BF1  a3 44 98                 mov    word ptr [0x9844], ax
0BF4  a0 25 a0                 mov    al, byte ptr [0xa025]
0BF7  30 e4                    xor    ah, ah
0BF9  ba 14 00                 mov    dx, 0x14
0BFC  f7 e2                    mul    dx
0BFE  8b f8                    mov    di, ax
0C00  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0C04  a2 46 98                 mov    byte ptr [0x9846], al
0C07  a0 25 a0                 mov    al, byte ptr [0xa025]
0C0A  30 e4                    xor    ah, ah
0C0C  ba 14 00                 mov    dx, 0x14
0C0F  f7 e2                    mul    dx
0C11  8b f8                    mov    di, ax
0C13  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0C17  a2 47 98                 mov    byte ptr [0x9847], al
0C1A  a0 25 a0                 mov    al, byte ptr [0xa025]
0C1D  30 e4                    xor    ah, ah
0C1F  ba 14 00                 mov    dx, 0x14
0C22  f7 e2                    mul    dx
0C24  8b f8                    mov    di, ax
0C26  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0C2A  a2 48 98                 mov    byte ptr [0x9848], al
0C2D  a0 25 a0                 mov    al, byte ptr [0xa025]
0C30  30 e4                    xor    ah, ah
0C32  ba 14 00                 mov    dx, 0x14
0C35  f7 e2                    mul    dx
0C37  8b f8                    mov    di, ax
0C39  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0C3D  a3 49 98                 mov    word ptr [0x9849], ax
0C40  a0 25 a0                 mov    al, byte ptr [0xa025]
0C43  30 e4                    xor    ah, ah
0C45  ba 14 00                 mov    dx, 0x14
0C48  f7 e2                    mul    dx
0C4A  8b f8                    mov    di, ax
0C4C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0C50  a3 4b 98                 mov    word ptr [0x984b], ax
0C53  a0 25 a0                 mov    al, byte ptr [0xa025]
0C56  30 e4                    xor    ah, ah
0C58  ba 14 00                 mov    dx, 0x14
0C5B  f7 e2                    mul    dx
0C5D  8b f8                    mov    di, ax
0C5F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0C63  a2 4d 98                 mov    byte ptr [0x984d], al
0C66  a0 25 a0                 mov    al, byte ptr [0xa025]
0C69  30 e4                    xor    ah, ah
0C6B  ba 14 00                 mov    dx, 0x14
0C6E  f7 e2                    mul    dx
0C70  8b f8                    mov    di, ax
0C72  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0C76  a3 4e 98                 mov    word ptr [0x984e], ax
0C79  a0 25 a0                 mov    al, byte ptr [0xa025]
0C7C  30 e4                    xor    ah, ah
0C7E  ba 14 00                 mov    dx, 0x14
0C81  f7 e2                    mul    dx
0C83  8b f8                    mov    di, ax
0C85  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0C89  a2 50 98                 mov    byte ptr [0x9850], al
0C8C  a0 25 a0                 mov    al, byte ptr [0xa025]
0C8F  30 e4                    xor    ah, ah
0C91  ba 14 00                 mov    dx, 0x14
0C94  f7 e2                    mul    dx
0C96  8b f8                    mov    di, ax
0C98  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0C9C  a3 51 98                 mov    word ptr [0x9851], ax
0C9F  a0 25 a0                 mov    al, byte ptr [0xa025]
0CA2  30 e4                    xor    ah, ah
0CA4  ba 14 00                 mov    dx, 0x14
0CA7  f7 e2                    mul    dx
0CA9  8b f8                    mov    di, ax
0CAB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0CAF  a2 53 98                 mov    byte ptr [0x9853], al
0CB2  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0CB7  8d 7e 0c                 lea    di, [bp + 0xc]
0CBA  16                       push   ss
0CBB  57                       push   di
0CBC  8d 7e 0a                 lea    di, [bp + 0xa]
0CBF  16                       push   ss
0CC0  57                       push   di
0CC1  8d 7e 08                 lea    di, [bp + 8]
0CC4  16                       push   ss
0CC5  57                       push   di
0CC6  8d 7e 06                 lea    di, [bp + 6]
0CC9  16                       push   ss
0CCA  57                       push   di
0CCB  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0CD0  fe 0e 25 a0              dec    byte ptr [0xa025]
0CD4  89 ec                    mov    sp, bp
0CD6  5d                       pop    bp
0CD7  ca 08 00                 retf   8
0CDA  55                       push   bp
0CDB  89 e5                    mov    bp, sp
0CDD  31 c0                    xor    ax, ax
0CDF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CE4  a0 7c c0                 mov    al, byte ptr [0xc07c]
0CE7  3c 90                    cmp    al, 0x90
0CE9  72 0f                    jb     0xcfa
0CEB  3c a7                    cmp    al, 0xa7
0CED  76 08                    jbe    0xcf7
0CEF  3c c6                    cmp    al, 0xc6
0CF1  72 07                    jb     0xcfa
0CF3  3c c7                    cmp    al, 0xc7
0CF5  77 03                    ja     0xcfa
0CF7  e9 86 12                 jmp    0x1f80
0CFA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0CFF  75 03                    jne    0xd04
0D01  e9 a4 00                 jmp    0xda8
0D04  a0 24 a0                 mov    al, byte ptr [0xa024]
0D07  30 e4                    xor    ah, ah
0D09  48                       dec    ax
0D0A  ba 14 00                 mov    dx, 0x14
0D0D  f7 e2                    mul    dx
0D0F  8b f8                    mov    di, ax
0D11  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0D15  a3 30 a8                 mov    word ptr [0xa830], ax
0D18  a0 24 a0                 mov    al, byte ptr [0xa024]
0D1B  30 e4                    xor    ah, ah
0D1D  48                       dec    ax
0D1E  ba 14 00                 mov    dx, 0x14
0D21  f7 e2                    mul    dx
0D23  8b f8                    mov    di, ax
0D25  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0D29  a3 32 a8                 mov    word ptr [0xa832], ax
0D2C  b8 40 01                 mov    ax, 0x140
0D2F  f7 26 32 a8              mul    word ptr [0xa832]
0D33  03 06 30 a8              add    ax, word ptr [0xa830]
0D37  c4 3e 2c 98              les    di, ptr [0x982c]
0D3B  03 f8                    add    di, ax
0D3D  26 8a 05                 mov    al, byte ptr es:[di]
0D40  30 e4                    xor    ah, ah
0D42  8b f8                    mov    di, ax
0D44  8b f7                    mov    si, di
0D46  d1 e7                    shl    di, 1
0D48  d1 e7                    shl    di, 1
0D4A  01 f7                    add    di, si
0D4C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0D51  75 03                    jne    0xd56
0D53  e9 2a 12                 jmp    0x1f80
0D56  a0 24 a0                 mov    al, byte ptr [0xa024]
0D59  30 e4                    xor    ah, ah
0D5B  40                       inc    ax
0D5C  ba 14 00                 mov    dx, 0x14
0D5F  f7 e2                    mul    dx
0D61  8b f8                    mov    di, ax
0D63  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0D67  a3 30 a8                 mov    word ptr [0xa830], ax
0D6A  a0 24 a0                 mov    al, byte ptr [0xa024]
0D6D  30 e4                    xor    ah, ah
0D6F  40                       inc    ax
0D70  ba 14 00                 mov    dx, 0x14
0D73  f7 e2                    mul    dx
0D75  8b f8                    mov    di, ax
0D77  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0D7B  a3 32 a8                 mov    word ptr [0xa832], ax
0D7E  b8 40 01                 mov    ax, 0x140
0D81  f7 26 32 a8              mul    word ptr [0xa832]
0D85  03 06 30 a8              add    ax, word ptr [0xa830]
0D89  c4 3e 2c 98              les    di, ptr [0x982c]
0D8D  03 f8                    add    di, ax
0D8F  26 8a 05                 mov    al, byte ptr es:[di]
0D92  30 e4                    xor    ah, ah
0D94  8b f8                    mov    di, ax
0D96  8b f7                    mov    si, di
0D98  d1 e7                    shl    di, 1
0D9A  d1 e7                    shl    di, 1
0D9C  01 f7                    add    di, si
0D9E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0DA3  75 03                    jne    0xda8
0DA5  e9 d8 11                 jmp    0x1f80
0DA8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0DAD  74 0b                    je     0xdba
0DAF  a0 b8 66                 mov    al, byte ptr [0x66b8]
0DB2  a2 b5 66                 mov    byte ptr [0x66b5], al
0DB5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0DBA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0DBF  a0 b7 66                 mov    al, byte ptr [0x66b7]
0DC2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0DC6  74 23                    je     0xdeb
0DC8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0DCD  a2 b6 66                 mov    byte ptr [0x66b6], al
0DD0  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DD3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0DD7  74 09                    je     0xde2
0DD9  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DDC  50                       push   ax
0DDD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0DE2  a0 b7 66                 mov    al, byte ptr [0x66b7]
0DE5  50                       push   ax
0DE6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0DEB  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0DF1  7d 57                    jge    0xe4a
0DF3  b8 40 01                 mov    ax, 0x140
0DF6  f7 26 7c c0              mul    word ptr [0xc07c]
0DFA  03 06 7a c0              add    ax, word ptr [0xc07a]
0DFE  c4 3e 2c 98              les    di, ptr [0x982c]
0E02  03 f8                    add    di, ax
0E04  26 8a 05                 mov    al, byte ptr es:[di]
0E07  30 e4                    xor    ah, ah
0E09  8b f8                    mov    di, ax
0E0B  8b f7                    mov    si, di
0E0D  d1 e7                    shl    di, 1
0E0F  d1 e7                    shl    di, 1
0E11  01 f7                    add    di, si
0E13  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0E17  a2 b9 66                 mov    byte ptr [0x66b9], al
0E1A  a0 b9 66                 mov    al, byte ptr [0x66b9]
0E1D  30 e4                    xor    ah, ah
0E1F  50                       push   ax
0E20  bf 25 00                 mov    di, 0x25
0E23  b8 22 03                 mov    ax, 0x322
0E26  50                       push   ax
0E27  57                       push   di
0E28  58                       pop    ax
0E29  07                       pop    es
0E2A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E31  75 06                    jne    0xe39
0E33  40                       inc    ax
0E34  89 c7                    mov    di, ax
0E36  26 c4 05                 les    ax, ptr es:[di]
0E39  8c c2                    mov    dx, es
0E3B  89 c7                    mov    di, ax
0E3D  8e c2                    mov    es, dx
0E3F  58                       pop    ax
0E40  03 f8                    add    di, ax
0E42  26 8a 05                 mov    al, byte ptr es:[di]
0E45  a2 b6 66                 mov    byte ptr [0x66b6], al
0E48  eb 05                    jmp    0xe4f
0E4A  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0E4F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0E52  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0E56  74 29                    je     0xe81
0E58  a0 b6 66                 mov    al, byte ptr [0x66b6]
0E5B  a2 b7 66                 mov    byte ptr [0x66b7], al
0E5E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0E63  a2 b6 66                 mov    byte ptr [0x66b6], al
0E66  a0 b6 66                 mov    al, byte ptr [0x66b6]
0E69  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0E6D  74 09                    je     0xe78
0E6F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0E72  50                       push   ax
0E73  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0E78  a0 b7 66                 mov    al, byte ptr [0x66b7]
0E7B  50                       push   ax
0E7C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0E81  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0E85  75 03                    jne    0xe8a
0E87  e9 b7 00                 jmp    0xf41
0E8A  a0 7c c0                 mov    al, byte ptr [0xc07c]
0E8D  3c aa                    cmp    al, 0xaa
0E8F  72 32                    jb     0xec3
0E91  3c c5                    cmp    al, 0xc5
0E93  77 2e                    ja     0xec3
0E95  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0E9A  ff 36 7a c0              push   word ptr [0xc07a]
0E9E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0EA3  a2 b9 66                 mov    byte ptr [0x66b9], al
0EA6  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0EAB  75 03                    jne    0xeb0
0EAD  e9 d0 10                 jmp    0x1f80
0EB0  a0 b9 66                 mov    al, byte ptr [0x66b9]
0EB3  a2 ba 66                 mov    byte ptr [0x66ba], al
0EB6  a0 ba 66                 mov    al, byte ptr [0x66ba]
0EB9  a2 a3 66                 mov    byte ptr [0x66a3], al
0EBC  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0EC1  eb 60                    jmp    0xf23
0EC3  b8 40 01                 mov    ax, 0x140
0EC6  f7 26 7c c0              mul    word ptr [0xc07c]
0ECA  03 06 7a c0              add    ax, word ptr [0xc07a]
0ECE  c4 3e 2c 98              les    di, ptr [0x982c]
0ED2  03 f8                    add    di, ax
0ED4  26 8a 05                 mov    al, byte ptr es:[di]
0ED7  30 e4                    xor    ah, ah
0ED9  8b f8                    mov    di, ax
0EDB  8b f7                    mov    si, di
0EDD  d1 e7                    shl    di, 1
0EDF  d1 e7                    shl    di, 1
0EE1  01 f7                    add    di, si
0EE3  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0EE7  a2 ba 66                 mov    byte ptr [0x66ba], al
0EEA  a0 ba 66                 mov    al, byte ptr [0x66ba]
0EED  30 e4                    xor    ah, ah
0EEF  50                       push   ax
0EF0  bf 25 00                 mov    di, 0x25
0EF3  b8 22 03                 mov    ax, 0x322
0EF6  50                       push   ax
0EF7  57                       push   di
0EF8  58                       pop    ax
0EF9  07                       pop    es
0EFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F01  75 06                    jne    0xf09
0F03  40                       inc    ax
0F04  89 c7                    mov    di, ax
0F06  26 c4 05                 les    ax, ptr es:[di]
0F09  8c c2                    mov    dx, es
0F0B  89 c7                    mov    di, ax
0F0D  8e c2                    mov    es, dx
0F0F  58                       pop    ax
0F10  03 f8                    add    di, ax
0F12  26 8a 05                 mov    al, byte ptr es:[di]
0F15  a2 b7 66                 mov    byte ptr [0x66b7], al
0F18  a0 ba 66                 mov    al, byte ptr [0x66ba]
0F1B  a2 a3 66                 mov    byte ptr [0x66a3], al
0F1E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0F23  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F26  a2 b5 66                 mov    byte ptr [0x66b5], al
0F29  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F2C  a2 a2 66                 mov    byte ptr [0x66a2], al
0F2F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F34  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F39  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F3E  e9 06 02                 jmp    0x1147
0F41  a0 7c c0                 mov    al, byte ptr [0xc07c]
0F44  3c aa                    cmp    al, 0xaa
0F46  73 03                    jae    0xf4b
0F48  e9 f8 00                 jmp    0x1043
0F4B  3c c5                    cmp    al, 0xc5
0F4D  76 03                    jbe    0xf52
0F4F  e9 f1 00                 jmp    0x1043
0F52  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0F57  74 03                    je     0xf5c
0F59  e9 bd 00                 jmp    0x1019
0F5C  ff 36 7a c0              push   word ptr [0xc07a]
0F60  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0F65  a2 b9 66                 mov    byte ptr [0x66b9], al
0F68  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0F6D  75 03                    jne    0xf72
0F6F  e9 0e 10                 jmp    0x1f80
0F72  a0 b9 66                 mov    al, byte ptr [0x66b9]
0F75  a2 ba 66                 mov    byte ptr [0x66ba], al
0F78  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F7B  a2 a2 66                 mov    byte ptr [0x66a2], al
0F7E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0F81  a2 a3 66                 mov    byte ptr [0x66a3], al
0F84  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0F89  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0F8E  75 40                    jne    0xfd0
0F90  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F93  30 e4                    xor    ah, ah
0F95  50                       push   ax
0F96  bf 25 00                 mov    di, 0x25
0F99  b8 22 03                 mov    ax, 0x322
0F9C  50                       push   ax
0F9D  57                       push   di
0F9E  58                       pop    ax
0F9F  07                       pop    es
0FA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA7  75 06                    jne    0xfaf
0FA9  40                       inc    ax
0FAA  89 c7                    mov    di, ax
0FAC  26 c4 05                 les    ax, ptr es:[di]
0FAF  8c c2                    mov    dx, es
0FB1  89 c7                    mov    di, ax
0FB3  8e c2                    mov    es, dx
0FB5  58                       pop    ax
0FB6  03 f8                    add    di, ax
0FB8  26 80 bd c1 00 00        cmp    byte ptr es:[di + 0xc1], 0
0FBE  76 10                    jbe    0xfd0
0FC0  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0FC5  b0 00                    mov    al, 0
0FC7  50                       push   ax
0FC8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0FCD  e9 b0 0f                 jmp    0x1f80
0FD0  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0FD5  75 40                    jne    0x1017
0FD7  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FDA  30 e4                    xor    ah, ah
0FDC  50                       push   ax
0FDD  bf 25 00                 mov    di, 0x25
0FE0  b8 22 03                 mov    ax, 0x322
0FE3  50                       push   ax
0FE4  57                       push   di
0FE5  58                       pop    ax
0FE6  07                       pop    es
0FE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FEE  75 06                    jne    0xff6
0FF0  40                       inc    ax
0FF1  89 c7                    mov    di, ax
0FF3  26 c4 05                 les    ax, ptr es:[di]
0FF6  8c c2                    mov    dx, es
0FF8  89 c7                    mov    di, ax
0FFA  8e c2                    mov    es, dx
0FFC  58                       pop    ax
0FFD  03 f8                    add    di, ax
0FFF  26 80 bd fd 0b 00        cmp    byte ptr es:[di + 0xbfd], 0
1005  76 10                    jbe    0x1017
1007  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
100C  b0 00                    mov    al, 0
100E  50                       push   ax
100F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1014  e9 69 0f                 jmp    0x1f80
1017  eb 27                    jmp    0x1040
1019  ff 36 7a c0              push   word ptr [0xc07a]
101D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1022  a2 b9 66                 mov    byte ptr [0x66b9], al
1025  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
102A  75 03                    jne    0x102f
102C  e9 51 0f                 jmp    0x1f80
102F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1032  a2 ba 66                 mov    byte ptr [0x66ba], al
1035  a0 ba 66                 mov    al, byte ptr [0x66ba]
1038  a2 a6 66                 mov    byte ptr [0x66a6], al
103B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1040  e9 04 01                 jmp    0x1147
1043  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1048  74 03                    je     0x104d
104A  e9 c8 00                 jmp    0x1115
104D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1050  a2 a2 66                 mov    byte ptr [0x66a2], al
1053  b8 40 01                 mov    ax, 0x140
1056  f7 26 7c c0              mul    word ptr [0xc07c]
105A  03 06 7a c0              add    ax, word ptr [0xc07a]
105E  c4 3e 2c 98              les    di, ptr [0x982c]
1062  03 f8                    add    di, ax
1064  26 8a 05                 mov    al, byte ptr es:[di]
1067  30 e4                    xor    ah, ah
1069  8b f8                    mov    di, ax
106B  8b f7                    mov    si, di
106D  d1 e7                    shl    di, 1
106F  d1 e7                    shl    di, 1
1071  01 f7                    add    di, si
1073  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1077  a2 ba 66                 mov    byte ptr [0x66ba], al
107A  a0 ba 66                 mov    al, byte ptr [0x66ba]
107D  a2 a3 66                 mov    byte ptr [0x66a3], al
1080  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1085  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
108A  75 40                    jne    0x10cc
108C  a0 a3 66                 mov    al, byte ptr [0x66a3]
108F  30 e4                    xor    ah, ah
1091  50                       push   ax
1092  bf 25 00                 mov    di, 0x25
1095  b8 22 03                 mov    ax, 0x322
1098  50                       push   ax
1099  57                       push   di
109A  58                       pop    ax
109B  07                       pop    es
109C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10A3  75 06                    jne    0x10ab
10A5  40                       inc    ax
10A6  89 c7                    mov    di, ax
10A8  26 c4 05                 les    ax, ptr es:[di]
10AB  8c c2                    mov    dx, es
10AD  89 c7                    mov    di, ax
10AF  8e c2                    mov    es, dx
10B1  58                       pop    ax
10B2  03 f8                    add    di, ax
10B4  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
10BA  76 10                    jbe    0x10cc
10BC  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
10C1  b0 00                    mov    al, 0
10C3  50                       push   ax
10C4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
10C9  e9 b4 0e                 jmp    0x1f80
10CC  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
10D1  75 40                    jne    0x1113
10D3  a0 a3 66                 mov    al, byte ptr [0x66a3]
10D6  30 e4                    xor    ah, ah
10D8  50                       push   ax
10D9  bf 25 00                 mov    di, 0x25
10DC  b8 22 03                 mov    ax, 0x322
10DF  50                       push   ax
10E0  57                       push   di
10E1  58                       pop    ax
10E2  07                       pop    es
10E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10EA  75 06                    jne    0x10f2
10EC  40                       inc    ax
10ED  89 c7                    mov    di, ax
10EF  26 c4 05                 les    ax, ptr es:[di]
10F2  8c c2                    mov    dx, es
10F4  89 c7                    mov    di, ax
10F6  8e c2                    mov    es, dx
10F8  58                       pop    ax
10F9  03 f8                    add    di, ax
10FB  26 80 bd 23 0c 00        cmp    byte ptr es:[di + 0xc23], 0
1101  76 10                    jbe    0x1113
1103  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1108  b0 00                    mov    al, 0
110A  50                       push   ax
110B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1110  e9 6d 0e                 jmp    0x1f80
1113  eb 32                    jmp    0x1147
1115  b8 40 01                 mov    ax, 0x140
1118  f7 26 7c c0              mul    word ptr [0xc07c]
111C  03 06 7a c0              add    ax, word ptr [0xc07a]
1120  c4 3e 2c 98              les    di, ptr [0x982c]
1124  03 f8                    add    di, ax
1126  26 8a 05                 mov    al, byte ptr es:[di]
1129  30 e4                    xor    ah, ah
112B  8b f8                    mov    di, ax
112D  8b f7                    mov    si, di
112F  d1 e7                    shl    di, 1
1131  d1 e7                    shl    di, 1
1133  01 f7                    add    di, si
1135  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1139  a2 ba 66                 mov    byte ptr [0x66ba], al
113C  a0 ba 66                 mov    al, byte ptr [0x66ba]
113F  a2 a6 66                 mov    byte ptr [0x66a6], al
1142  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1147  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
114C  74 03                    je     0x1151
114E  e9 84 00                 jmp    0x11d5
1151  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1156  75 2f                    jne    0x1187
1158  a0 a2 66                 mov    al, byte ptr [0x66a2]
115B  30 e4                    xor    ah, ah
115D  d1 e0                    shl    ax, 1
115F  8b c8                    mov    cx, ax
1161  a0 a3 66                 mov    al, byte ptr [0x66a3]
1164  30 e4                    xor    ah, ah
1166  ba 14 00                 mov    dx, 0x14
1169  f7 e2                    mul    dx
116B  8b f8                    mov    di, ax
116D  03 f9                    add    di, cx
116F  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1173  a2 bd 66                 mov    byte ptr [0x66bd], al
1176  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
117B  75 08                    jne    0x1185
117D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1182  e9 fb 0d                 jmp    0x1f80
1185  eb 4e                    jmp    0x11d5
1187  a0 a2 66                 mov    al, byte ptr [0x66a2]
118A  30 e4                    xor    ah, ah
118C  d1 e0                    shl    ax, 1
118E  50                       push   ax
118F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1192  30 e4                    xor    ah, ah
1194  ba 14 00                 mov    dx, 0x14
1197  f7 e2                    mul    dx
1199  50                       push   ax
119A  bf 25 00                 mov    di, 0x25
119D  b8 22 03                 mov    ax, 0x322
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
11BF  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
11C3  a2 bd 66                 mov    byte ptr [0x66bd], al
11C6  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
11CB  75 08                    jne    0x11d5
11CD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
11D2  e9 ab 0d                 jmp    0x1f80
11D5  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
11DA  74 03                    je     0x11df
11DC  e9 d4 00                 jmp    0x12b3
11DF  a0 a6 66                 mov    al, byte ptr [0x66a6]
11E2  30 e4                    xor    ah, ah
11E4  50                       push   ax
11E5  a0 a7 66                 mov    al, byte ptr [0x66a7]
11E8  30 e4                    xor    ah, ah
11EA  ba 26 00                 mov    dx, 0x26
11ED  f7 e2                    mul    dx
11EF  50                       push   ax
11F0  bf 25 00                 mov    di, 0x25
11F3  b8 22 03                 mov    ax, 0x322
11F6  50                       push   ax
11F7  57                       push   di
11F8  58                       pop    ax
11F9  07                       pop    es
11FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1201  75 06                    jne    0x1209
1203  40                       inc    ax
1204  89 c7                    mov    di, ax
1206  26 c4 05                 les    ax, ptr es:[di]
1209  8c c2                    mov    dx, es
120B  89 c7                    mov    di, ax
120D  8e c2                    mov    es, dx
120F  58                       pop    ax
1210  03 f8                    add    di, ax
1212  58                       pop    ax
1213  03 f8                    add    di, ax
1215  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1219  30 e4                    xor    ah, ah
121B  d1 e0                    shl    ax, 1
121D  50                       push   ax
121E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1221  30 e4                    xor    ah, ah
1223  50                       push   ax
1224  a0 a4 66                 mov    al, byte ptr [0x66a4]
1227  30 e4                    xor    ah, ah
1229  ba 26 00                 mov    dx, 0x26
122C  f7 e2                    mul    dx
122E  50                       push   ax
122F  bf 25 00                 mov    di, 0x25
1232  b8 22 03                 mov    ax, 0x322
1235  50                       push   ax
1236  57                       push   di
1237  58                       pop    ax
1238  07                       pop    es
1239  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1240  75 06                    jne    0x1248
1242  40                       inc    ax
1243  89 c7                    mov    di, ax
1245  26 c4 05                 les    ax, ptr es:[di]
1248  8c c2                    mov    dx, es
124A  89 c7                    mov    di, ax
124C  8e c2                    mov    es, dx
124E  58                       pop    ax
124F  03 f8                    add    di, ax
1251  58                       pop    ax
1252  03 f8                    add    di, ax
1254  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1259  30 e4                    xor    ah, ah
125B  ba 50 00                 mov    dx, 0x50
125E  f7 e2                    mul    dx
1260  50                       push   ax
1261  bf 25 00                 mov    di, 0x25
1264  b8 22 03                 mov    ax, 0x322
1267  50                       push   ax
1268  57                       push   di
1269  58                       pop    ax
126A  07                       pop    es
126B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1272  75 06                    jne    0x127a
1274  40                       inc    ax
1275  89 c7                    mov    di, ax
1277  26 c4 05                 les    ax, ptr es:[di]
127A  8c c2                    mov    dx, es
127C  89 c7                    mov    di, ax
127E  8e c2                    mov    es, dx
1280  58                       pop    ax
1281  03 f8                    add    di, ax
1283  58                       pop    ax
1284  03 f8                    add    di, ax
1286  26 80 bd bb 00 00        cmp    byte ptr es:[di + 0xbb], 0
128C  75 25                    jne    0x12b3
128E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1293  75 07                    jne    0x129c
1295  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
129A  eb 05                    jmp    0x12a1
129C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
12A1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
12A6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
12AB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
12B0  e9 cd 0c                 jmp    0x1f80
12B3  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
12B8  74 03                    je     0x12bd
12BA  e9 d4 00                 jmp    0x1391
12BD  a0 a6 66                 mov    al, byte ptr [0x66a6]
12C0  30 e4                    xor    ah, ah
12C2  50                       push   ax
12C3  a0 a7 66                 mov    al, byte ptr [0x66a7]
12C6  30 e4                    xor    ah, ah
12C8  ba 26 00                 mov    dx, 0x26
12CB  f7 e2                    mul    dx
12CD  50                       push   ax
12CE  bf 25 00                 mov    di, 0x25
12D1  b8 22 03                 mov    ax, 0x322
12D4  50                       push   ax
12D5  57                       push   di
12D6  58                       pop    ax
12D7  07                       pop    es
12D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12DF  75 06                    jne    0x12e7
12E1  40                       inc    ax
12E2  89 c7                    mov    di, ax
12E4  26 c4 05                 les    ax, ptr es:[di]
12E7  8c c2                    mov    dx, es
12E9  89 c7                    mov    di, ax
12EB  8e c2                    mov    es, dx
12ED  58                       pop    ax
12EE  03 f8                    add    di, ax
12F0  58                       pop    ax
12F1  03 f8                    add    di, ax
12F3  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
12F7  30 e4                    xor    ah, ah
12F9  d1 e0                    shl    ax, 1
12FB  50                       push   ax
12FC  a0 a3 66                 mov    al, byte ptr [0x66a3]
12FF  30 e4                    xor    ah, ah
1301  50                       push   ax
1302  a0 a4 66                 mov    al, byte ptr [0x66a4]
1305  30 e4                    xor    ah, ah
1307  ba 26 00                 mov    dx, 0x26
130A  f7 e2                    mul    dx
130C  50                       push   ax
130D  bf 25 00                 mov    di, 0x25
1310  b8 22 03                 mov    ax, 0x322
1313  50                       push   ax
1314  57                       push   di
1315  58                       pop    ax
1316  07                       pop    es
1317  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
131E  75 06                    jne    0x1326
1320  40                       inc    ax
1321  89 c7                    mov    di, ax
1323  26 c4 05                 les    ax, ptr es:[di]
1326  8c c2                    mov    dx, es
1328  89 c7                    mov    di, ax
132A  8e c2                    mov    es, dx
132C  58                       pop    ax
132D  03 f8                    add    di, ax
132F  58                       pop    ax
1330  03 f8                    add    di, ax
1332  26 8a 85 d7 0b           mov    al, byte ptr es:[di + 0xbd7]
1337  30 e4                    xor    ah, ah
1339  ba 50 00                 mov    dx, 0x50
133C  f7 e2                    mul    dx
133E  50                       push   ax
133F  bf 25 00                 mov    di, 0x25
1342  b8 22 03                 mov    ax, 0x322
1345  50                       push   ax
1346  57                       push   di
1347  58                       pop    ax
1348  07                       pop    es
1349  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1350  75 06                    jne    0x1358
1352  40                       inc    ax
1353  89 c7                    mov    di, ax
1355  26 c4 05                 les    ax, ptr es:[di]
1358  8c c2                    mov    dx, es
135A  89 c7                    mov    di, ax
135C  8e c2                    mov    es, dx
135E  58                       pop    ax
135F  03 f8                    add    di, ax
1361  58                       pop    ax
1362  03 f8                    add    di, ax
1364  26 80 bd f7 0b 00        cmp    byte ptr es:[di + 0xbf7], 0
136A  75 25                    jne    0x1391
136C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1371  75 07                    jne    0x137a
1373  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1378  eb 05                    jmp    0x137f
137A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
137F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1384  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1389  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
138E  e9 ef 0b                 jmp    0x1f80
1391  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1396  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
139B  b0 01                    mov    al, 1
139D  50                       push   ax
139E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13A3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
13A8  74 03                    je     0x13ad
13AA  e9 ab 05                 jmp    0x1958
13AD  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
13B2  74 03                    je     0x13b7
13B4  e9 29 04                 jmp    0x17e0
13B7  a0 a2 66                 mov    al, byte ptr [0x66a2]
13BA  30 e4                    xor    ah, ah
13BC  d1 e0                    shl    ax, 1
13BE  50                       push   ax
13BF  a0 a3 66                 mov    al, byte ptr [0x66a3]
13C2  30 e4                    xor    ah, ah
13C4  ba 14 00                 mov    dx, 0x14
13C7  f7 e2                    mul    dx
13C9  50                       push   ax
13CA  bf 25 00                 mov    di, 0x25
13CD  b8 22 03                 mov    ax, 0x322
13D0  50                       push   ax
13D1  57                       push   di
13D2  58                       pop    ax
13D3  07                       pop    es
13D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13DB  75 06                    jne    0x13e3
13DD  40                       inc    ax
13DE  89 c7                    mov    di, ax
13E0  26 c4 05                 les    ax, ptr es:[di]
13E3  8c c2                    mov    dx, es
13E5  89 c7                    mov    di, ax
13E7  8e c2                    mov    es, dx
13E9  58                       pop    ax
13EA  03 f8                    add    di, ax
13EC  58                       pop    ax
13ED  03 f8                    add    di, ax
13EF  26 80 7d 10 00           cmp    byte ptr es:[di + 0x10], 0
13F4  77 03                    ja     0x13f9
13F6  e9 a6 02                 jmp    0x169f
13F9  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
13FE  75 43                    jne    0x1443
1400  a1 7a c0                 mov    ax, word ptr [0xc07a]
1403  a3 34 a8                 mov    word ptr [0xa834], ax
1406  a1 7c c0                 mov    ax, word ptr [0xc07c]
1409  a3 36 a8                 mov    word ptr [0xa836], ax
140C  b8 40 01                 mov    ax, 0x140
140F  f7 26 36 a8              mul    word ptr [0xa836]
1413  03 06 34 a8              add    ax, word ptr [0xa834]
1417  c4 3e 2c 98              les    di, ptr [0x982c]
141B  03 f8                    add    di, ax
141D  26 8a 05                 mov    al, byte ptr es:[di]
1420  30 e4                    xor    ah, ah
1422  8b f8                    mov    di, ax
1424  8b f7                    mov    si, di
1426  d1 e7                    shl    di, 1
1428  d1 e7                    shl    di, 1
142A  01 f7                    add    di, si
142C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1431  75 0e                    jne    0x1441
1433  bf 34 a8                 mov    di, 0xa834
1436  1e                       push   ds
1437  57                       push   di
1438  bf 36 a8                 mov    di, 0xa836
143B  1e                       push   ds
143C  57                       push   di
143D  0e                       push   cs
143E  e8 17 f7                 call   0xb58
1441  eb 71                    jmp    0x14b4
1443  a0 a3 66                 mov    al, byte ptr [0x66a3]
1446  30 e4                    xor    ah, ah
1448  d1 e0                    shl    ax, 1
144A  50                       push   ax
144B  bf 25 00                 mov    di, 0x25
144E  b8 22 03                 mov    ax, 0x322
1451  50                       push   ax
1452  57                       push   di
1453  58                       pop    ax
1454  07                       pop    es
1455  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
145C  75 06                    jne    0x1464
145E  40                       inc    ax
145F  89 c7                    mov    di, ax
1461  26 c4 05                 les    ax, ptr es:[di]
1464  8c c2                    mov    dx, es
1466  89 c7                    mov    di, ax
1468  8e c2                    mov    es, dx
146A  58                       pop    ax
146B  03 f8                    add    di, ax
146D  26 8b 45 03              mov    ax, word ptr es:[di + 3]
1471  31 d2                    xor    dx, dx
1473  b9 40 01                 mov    cx, 0x140
1476  f7 f1                    div    cx
1478  92                       xchg   dx, ax
1479  a3 34 a8                 mov    word ptr [0xa834], ax
147C  a0 a3 66                 mov    al, byte ptr [0x66a3]
147F  30 e4                    xor    ah, ah
1481  d1 e0                    shl    ax, 1
1483  50                       push   ax
1484  bf 25 00                 mov    di, 0x25
1487  b8 22 03                 mov    ax, 0x322
148A  50                       push   ax
148B  57                       push   di
148C  58                       pop    ax
148D  07                       pop    es
148E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1495  75 06                    jne    0x149d
1497  40                       inc    ax
1498  89 c7                    mov    di, ax
149A  26 c4 05                 les    ax, ptr es:[di]
149D  8c c2                    mov    dx, es
149F  89 c7                    mov    di, ax
14A1  8e c2                    mov    es, dx
14A3  58                       pop    ax
14A4  03 f8                    add    di, ax
14A6  26 8b 45 03              mov    ax, word ptr es:[di + 3]
14AA  31 d2                    xor    dx, dx
14AC  b9 40 01                 mov    cx, 0x140
14AF  f7 f1                    div    cx
14B1  a3 36 a8                 mov    word ptr [0xa836], ax
14B4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
14B9  75 03                    jne    0x14be
14BB  e9 8d 00                 jmp    0x154b
14BE  a0 24 a0                 mov    al, byte ptr [0xa024]
14C1  30 e4                    xor    ah, ah
14C3  48                       dec    ax
14C4  a2 25 a0                 mov    byte ptr [0xa025], al
14C7  a0 25 a0                 mov    al, byte ptr [0xa025]
14CA  30 e4                    xor    ah, ah
14CC  ba 14 00                 mov    dx, 0x14
14CF  f7 e2                    mul    dx
14D1  8b f8                    mov    di, ax
14D3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
14D7  a3 30 a8                 mov    word ptr [0xa830], ax
14DA  a0 25 a0                 mov    al, byte ptr [0xa025]
14DD  30 e4                    xor    ah, ah
14DF  ba 14 00                 mov    dx, 0x14
14E2  f7 e2                    mul    dx
14E4  8b f8                    mov    di, ax
14E6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14EA  a3 32 a8                 mov    word ptr [0xa832], ax
14ED  a0 25 a0                 mov    al, byte ptr [0xa025]
14F0  30 e4                    xor    ah, ah
14F2  ba 14 00                 mov    dx, 0x14
14F5  f7 e2                    mul    dx
14F7  8b f8                    mov    di, ax
14F9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
14FD  a2 26 a0                 mov    byte ptr [0xa026], al
1500  a0 25 a0                 mov    al, byte ptr [0xa025]
1503  30 e4                    xor    ah, ah
1505  ba 14 00                 mov    dx, 0x14
1508  f7 e2                    mul    dx
150A  8b f8                    mov    di, ax
150C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1510  a2 27 a0                 mov    byte ptr [0xa027], al
1513  a0 27 a0                 mov    al, byte ptr [0xa027]
1516  30 e4                    xor    ah, ah
1518  99                       cdq    
1519  b9 02 00                 mov    cx, 2
151C  f7 f9                    idiv   cx
151E  92                       xchg   dx, ax
151F  09 c0                    or     ax, ax
1521  75 14                    jne    0x1537
1523  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1528  75 07                    jne    0x1531
152A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
152F  eb 04                    jmp    0x1535
1531  fe 06 26 a0              inc    byte ptr [0xa026]
1535  eb 12                    jmp    0x1549
1537  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
153C  75 07                    jne    0x1545
153E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1543  eb 04                    jmp    0x1549
1545  fe 06 26 a0              inc    byte ptr [0xa026]
1549  eb 42                    jmp    0x158d
154B  fe 0e 25 a0              dec    byte ptr [0xa025]
154F  a0 25 a0                 mov    al, byte ptr [0xa025]
1552  30 e4                    xor    ah, ah
1554  ba 14 00                 mov    dx, 0x14
1557  f7 e2                    mul    dx
1559  8b f8                    mov    di, ax
155B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
155F  a3 30 a8                 mov    word ptr [0xa830], ax
1562  a0 25 a0                 mov    al, byte ptr [0xa025]
1565  30 e4                    xor    ah, ah
1567  ba 14 00                 mov    dx, 0x14
156A  f7 e2                    mul    dx
156C  8b f8                    mov    di, ax
156E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1572  a3 32 a8                 mov    word ptr [0xa832], ax
1575  a0 25 a0                 mov    al, byte ptr [0xa025]
1578  30 e4                    xor    ah, ah
157A  ba 14 00                 mov    dx, 0x14
157D  f7 e2                    mul    dx
157F  8b f8                    mov    di, ax
1581  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1585  a2 27 a0                 mov    byte ptr [0xa027], al
1588  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
158D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1592  a1 30 a8                 mov    ax, word ptr [0xa830]
1595  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1599  75 0c                    jne    0x15a7
159B  a1 32 a8                 mov    ax, word ptr [0xa832]
159E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
15A2  75 03                    jne    0x15a7
15A4  e9 f5 00                 jmp    0x169c
15A7  ff 36 30 a8              push   word ptr [0xa830]
15AB  ff 36 32 a8              push   word ptr [0xa832]
15AF  ff 36 34 a8              push   word ptr [0xa834]
15B3  ff 36 36 a8              push   word ptr [0xa836]
15B7  0e                       push   cs
15B8  e8 f2 f5                 call   0xbad
15BB  a0 a2 66                 mov    al, byte ptr [0x66a2]
15BE  30 e4                    xor    ah, ah
15C0  d1 e0                    shl    ax, 1
15C2  50                       push   ax
15C3  a0 a3 66                 mov    al, byte ptr [0x66a3]
15C6  30 e4                    xor    ah, ah
15C8  ba 14 00                 mov    dx, 0x14
15CB  f7 e2                    mul    dx
15CD  50                       push   ax
15CE  bf 25 00                 mov    di, 0x25
15D1  b8 22 03                 mov    ax, 0x322
15D4  50                       push   ax
15D5  57                       push   di
15D6  58                       pop    ax
15D7  07                       pop    es
15D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15DF  75 06                    jne    0x15e7
15E1  40                       inc    ax
15E2  89 c7                    mov    di, ax
15E4  26 c4 05                 les    ax, ptr es:[di]
15E7  8c c2                    mov    dx, es
15E9  89 c7                    mov    di, ax
15EB  8e c2                    mov    es, dx
15ED  58                       pop    ax
15EE  03 f8                    add    di, ax
15F0  58                       pop    ax
15F1  03 f8                    add    di, ax
15F3  26 80 7d 10 03           cmp    byte ptr es:[di + 0x10], 3
15F8  74 16                    je     0x1610
15FA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
15FF  a0 25 a0                 mov    al, byte ptr [0xa025]
1602  30 e4                    xor    ah, ah
1604  ba 14 00                 mov    dx, 0x14
1607  f7 e2                    mul    dx
1609  8b f8                    mov    di, ax
160B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1610  a0 a2 66                 mov    al, byte ptr [0x66a2]
1613  30 e4                    xor    ah, ah
1615  d1 e0                    shl    ax, 1
1617  50                       push   ax
1618  a0 a3 66                 mov    al, byte ptr [0x66a3]
161B  30 e4                    xor    ah, ah
161D  ba 14 00                 mov    dx, 0x14
1620  f7 e2                    mul    dx
1622  50                       push   ax
1623  bf 25 00                 mov    di, 0x25
1626  b8 22 03                 mov    ax, 0x322
1629  50                       push   ax
162A  57                       push   di
162B  58                       pop    ax
162C  07                       pop    es
162D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1634  75 06                    jne    0x163c
1636  40                       inc    ax
1637  89 c7                    mov    di, ax
1639  26 c4 05                 les    ax, ptr es:[di]
163C  8c c2                    mov    dx, es
163E  89 c7                    mov    di, ax
1640  8e c2                    mov    es, dx
1642  58                       pop    ax
1643  03 f8                    add    di, ax
1645  58                       pop    ax
1646  03 f8                    add    di, ax
1648  26 80 7d 10 01           cmp    byte ptr es:[di + 0x10], 1
164D  75 43                    jne    0x1692
164F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1652  30 e4                    xor    ah, ah
1654  50                       push   ax
1655  bf 25 00                 mov    di, 0x25
1658  b8 22 03                 mov    ax, 0x322
165B  50                       push   ax
165C  57                       push   di
165D  58                       pop    ax
165E  07                       pop    es
165F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1666  75 06                    jne    0x166e
1668  40                       inc    ax
1669  89 c7                    mov    di, ax
166B  26 c4 05                 les    ax, ptr es:[di]
166E  8c c2                    mov    dx, es
1670  89 c7                    mov    di, ax
1672  8e c2                    mov    es, dx
1674  58                       pop    ax
1675  03 f8                    add    di, ax
1677  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
167B  a2 27 a0                 mov    byte ptr [0xa027], al
167E  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1682  a0 25 a0                 mov    al, byte ptr [0xa025]
1685  30 e4                    xor    ah, ah
1687  ba 14 00                 mov    dx, 0x14
168A  f7 e2                    mul    dx
168C  8b f8                    mov    di, ax
168E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1692  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1697  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
169C  e9 3e 01                 jmp    0x17dd
169F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
16A4  75 03                    jne    0x16a9
16A6  e9 f1 00                 jmp    0x179a
16A9  a0 24 a0                 mov    al, byte ptr [0xa024]
16AC  30 e4                    xor    ah, ah
16AE  40                       inc    ax
16AF  a2 25 a0                 mov    byte ptr [0xa025], al
16B2  a0 24 a0                 mov    al, byte ptr [0xa024]
16B5  30 e4                    xor    ah, ah
16B7  ba 14 00                 mov    dx, 0x14
16BA  f7 e2                    mul    dx
16BC  8b f8                    mov    di, ax
16BE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
16C3  a0 24 a0                 mov    al, byte ptr [0xa024]
16C6  30 e4                    xor    ah, ah
16C8  ba 14 00                 mov    dx, 0x14
16CB  f7 e2                    mul    dx
16CD  8b f8                    mov    di, ax
16CF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
16D3  a2 2c a0                 mov    byte ptr [0xa02c], al
16D6  a0 24 a0                 mov    al, byte ptr [0xa024]
16D9  30 e4                    xor    ah, ah
16DB  ba 14 00                 mov    dx, 0x14
16DE  f7 e2                    mul    dx
16E0  8b f8                    mov    di, ax
16E2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
16E6  a2 3e a0                 mov    byte ptr [0xa03e], al
16E9  a0 24 a0                 mov    al, byte ptr [0xa024]
16EC  30 e4                    xor    ah, ah
16EE  ba 14 00                 mov    dx, 0x14
16F1  f7 e2                    mul    dx
16F3  8b f8                    mov    di, ax
16F5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
16F9  a3 32 a0                 mov    word ptr [0xa032], ax
16FC  a0 24 a0                 mov    al, byte ptr [0xa024]
16FF  30 e4                    xor    ah, ah
1701  ba 14 00                 mov    dx, 0x14
1704  f7 e2                    mul    dx
1706  8b f8                    mov    di, ax
1708  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
170C  a3 34 a0                 mov    word ptr [0xa034], ax
170F  a0 24 a0                 mov    al, byte ptr [0xa024]
1712  30 e4                    xor    ah, ah
1714  ba 14 00                 mov    dx, 0x14
1717  f7 e2                    mul    dx
1719  8b f8                    mov    di, ax
171B  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
171F  a2 36 a0                 mov    byte ptr [0xa036], al
1722  a0 24 a0                 mov    al, byte ptr [0xa024]
1725  30 e4                    xor    ah, ah
1727  ba 14 00                 mov    dx, 0x14
172A  f7 e2                    mul    dx
172C  8b f8                    mov    di, ax
172E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1732  a3 38 a0                 mov    word ptr [0xa038], ax
1735  a0 24 a0                 mov    al, byte ptr [0xa024]
1738  30 e4                    xor    ah, ah
173A  ba 14 00                 mov    dx, 0x14
173D  f7 e2                    mul    dx
173F  8b f8                    mov    di, ax
1741  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1745  a2 3a a0                 mov    byte ptr [0xa03a], al
1748  a0 24 a0                 mov    al, byte ptr [0xa024]
174B  30 e4                    xor    ah, ah
174D  ba 14 00                 mov    dx, 0x14
1750  f7 e2                    mul    dx
1752  8b f8                    mov    di, ax
1754  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1758  a3 3c a0                 mov    word ptr [0xa03c], ax
175B  a0 24 a0                 mov    al, byte ptr [0xa024]
175E  30 e4                    xor    ah, ah
1760  ba 14 00                 mov    dx, 0x14
1763  f7 e2                    mul    dx
1765  8b f8                    mov    di, ax
1767  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
176B  a3 30 a0                 mov    word ptr [0xa030], ax
176E  a0 24 a0                 mov    al, byte ptr [0xa024]
1771  30 e4                    xor    ah, ah
1773  ba 14 00                 mov    dx, 0x14
1776  f7 e2                    mul    dx
1778  8b f8                    mov    di, ax
177A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
177E  50                       push   ax
177F  a0 24 a0                 mov    al, byte ptr [0xa024]
1782  30 e4                    xor    ah, ah
1784  ba 14 00                 mov    dx, 0x14
1787  f7 e2                    mul    dx
1789  8b f8                    mov    di, ax
178B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
178F  50                       push   ax
1790  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1795  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
179A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
179F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
17A4  a0 bd 66                 mov    al, byte ptr [0x66bd]
17A7  30 e4                    xor    ah, ah
17A9  8b f8                    mov    di, ax
17AB  d1 e7                    shl    di, 1
17AD  d1 e7                    shl    di, 1
17AF  ff 9d d0 8d              lcall  [di - 0x7230]
17B3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
17B8  a0 b8 66                 mov    al, byte ptr [0x66b8]
17BB  a2 b5 66                 mov    byte ptr [0x66b5], al
17BE  a0 b5 66                 mov    al, byte ptr [0x66b5]
17C1  a2 a2 66                 mov    byte ptr [0x66a2], al
17C4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
17C9  75 12                    jne    0x17dd
17CB  b0 00                    mov    al, 0
17CD  50                       push   ax
17CE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
17D3  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
17D8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
17DD  e9 75 01                 jmp    0x1955
17E0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17E5  75 03                    jne    0x17ea
17E7  e9 f1 00                 jmp    0x18db
17EA  a0 24 a0                 mov    al, byte ptr [0xa024]
17ED  30 e4                    xor    ah, ah
17EF  40                       inc    ax
17F0  a2 25 a0                 mov    byte ptr [0xa025], al
17F3  a0 24 a0                 mov    al, byte ptr [0xa024]
17F6  30 e4                    xor    ah, ah
17F8  ba 14 00                 mov    dx, 0x14
17FB  f7 e2                    mul    dx
17FD  8b f8                    mov    di, ax
17FF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1804  a0 24 a0                 mov    al, byte ptr [0xa024]
1807  30 e4                    xor    ah, ah
1809  ba 14 00                 mov    dx, 0x14
180C  f7 e2                    mul    dx
180E  8b f8                    mov    di, ax
1810  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1814  a2 2c a0                 mov    byte ptr [0xa02c], al
1817  a0 24 a0                 mov    al, byte ptr [0xa024]
181A  30 e4                    xor    ah, ah
181C  ba 14 00                 mov    dx, 0x14
181F  f7 e2                    mul    dx
1821  8b f8                    mov    di, ax
1823  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1827  a2 3e a0                 mov    byte ptr [0xa03e], al
182A  a0 24 a0                 mov    al, byte ptr [0xa024]
182D  30 e4                    xor    ah, ah
182F  ba 14 00                 mov    dx, 0x14
1832  f7 e2                    mul    dx
1834  8b f8                    mov    di, ax
1836  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
183A  a3 32 a0                 mov    word ptr [0xa032], ax
183D  a0 24 a0                 mov    al, byte ptr [0xa024]
1840  30 e4                    xor    ah, ah
1842  ba 14 00                 mov    dx, 0x14
1845  f7 e2                    mul    dx
1847  8b f8                    mov    di, ax
1849  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
184D  a3 34 a0                 mov    word ptr [0xa034], ax
1850  a0 24 a0                 mov    al, byte ptr [0xa024]
1853  30 e4                    xor    ah, ah
1855  ba 14 00                 mov    dx, 0x14
1858  f7 e2                    mul    dx
185A  8b f8                    mov    di, ax
185C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1860  a2 36 a0                 mov    byte ptr [0xa036], al
1863  a0 24 a0                 mov    al, byte ptr [0xa024]
1866  30 e4                    xor    ah, ah
1868  ba 14 00                 mov    dx, 0x14
186B  f7 e2                    mul    dx
186D  8b f8                    mov    di, ax
186F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1873  a3 38 a0                 mov    word ptr [0xa038], ax
1876  a0 24 a0                 mov    al, byte ptr [0xa024]
1879  30 e4                    xor    ah, ah
187B  ba 14 00                 mov    dx, 0x14
187E  f7 e2                    mul    dx
1880  8b f8                    mov    di, ax
1882  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1886  a2 3a a0                 mov    byte ptr [0xa03a], al
1889  a0 24 a0                 mov    al, byte ptr [0xa024]
188C  30 e4                    xor    ah, ah
188E  ba 14 00                 mov    dx, 0x14
1891  f7 e2                    mul    dx
1893  8b f8                    mov    di, ax
1895  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1899  a3 3c a0                 mov    word ptr [0xa03c], ax
189C  a0 24 a0                 mov    al, byte ptr [0xa024]
189F  30 e4                    xor    ah, ah
18A1  ba 14 00                 mov    dx, 0x14
18A4  f7 e2                    mul    dx
18A6  8b f8                    mov    di, ax
18A8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18AC  a3 30 a0                 mov    word ptr [0xa030], ax
18AF  a0 24 a0                 mov    al, byte ptr [0xa024]
18B2  30 e4                    xor    ah, ah
18B4  ba 14 00                 mov    dx, 0x14
18B7  f7 e2                    mul    dx
18B9  8b f8                    mov    di, ax
18BB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18BF  50                       push   ax
18C0  a0 24 a0                 mov    al, byte ptr [0xa024]
18C3  30 e4                    xor    ah, ah
18C5  ba 14 00                 mov    dx, 0x14
18C8  f7 e2                    mul    dx
18CA  8b f8                    mov    di, ax
18CC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18D0  50                       push   ax
18D1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
18D6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
18DB  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
18E0  75 07                    jne    0x18e9
18E2  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
18E7  eb 05                    jmp    0x18ee
18E9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18EE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
18F3  a0 bd 66                 mov    al, byte ptr [0x66bd]
18F6  30 e4                    xor    ah, ah
18F8  8b f8                    mov    di, ax
18FA  d1 e7                    shl    di, 1
18FC  d1 e7                    shl    di, 1
18FE  ff 9d d0 8d              lcall  [di - 0x7230]
1902  a0 a2 66                 mov    al, byte ptr [0x66a2]
1905  30 e4                    xor    ah, ah
1907  d1 e0                    shl    ax, 1
1909  8b c8                    mov    cx, ax
190B  a0 a3 66                 mov    al, byte ptr [0x66a3]
190E  30 e4                    xor    ah, ah
1910  ba 14 00                 mov    dx, 0x14
1913  f7 e2                    mul    dx
1915  8b f8                    mov    di, ax
1917  03 f9                    add    di, cx
1919  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
191E  75 0b                    jne    0x192b
1920  0e                       push   cs
1921  e8 4e f1                 call   0xa72
1924  b0 ff                    mov    al, 0xff
1926  50                       push   ax
1927  0e                       push   cs
1928  e8 1f f2                 call   0xb4a
192B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1930  a0 b8 66                 mov    al, byte ptr [0x66b8]
1933  a2 b5 66                 mov    byte ptr [0x66b5], al
1936  a0 b5 66                 mov    al, byte ptr [0x66b5]
1939  a2 a2 66                 mov    byte ptr [0x66a2], al
193C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1941  75 12                    jne    0x1955
1943  b0 00                    mov    al, 0
1945  50                       push   ax
1946  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
194B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1950  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1955  e9 28 06                 jmp    0x1f80
1958  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
195D  74 03                    je     0x1962
195F  e9 61 01                 jmp    0x1ac3
1962  a0 a6 66                 mov    al, byte ptr [0x66a6]
1965  30 e4                    xor    ah, ah
1967  50                       push   ax
1968  a0 a7 66                 mov    al, byte ptr [0x66a7]
196B  30 e4                    xor    ah, ah
196D  ba 26 00                 mov    dx, 0x26
1970  f7 e2                    mul    dx
1972  50                       push   ax
1973  bf 25 00                 mov    di, 0x25
1976  b8 22 03                 mov    ax, 0x322
1979  50                       push   ax
197A  57                       push   di
197B  58                       pop    ax
197C  07                       pop    es
197D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1984  75 06                    jne    0x198c
1986  40                       inc    ax
1987  89 c7                    mov    di, ax
1989  26 c4 05                 les    ax, ptr es:[di]
198C  8c c2                    mov    dx, es
198E  89 c7                    mov    di, ax
1990  8e c2                    mov    es, dx
1992  58                       pop    ax
1993  03 f8                    add    di, ax
1995  58                       pop    ax
1996  03 f8                    add    di, ax
1998  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
199C  30 e4                    xor    ah, ah
199E  d1 e0                    shl    ax, 1
19A0  50                       push   ax
19A1  a0 a3 66                 mov    al, byte ptr [0x66a3]
19A4  30 e4                    xor    ah, ah
19A6  50                       push   ax
19A7  a0 a4 66                 mov    al, byte ptr [0x66a4]
19AA  30 e4                    xor    ah, ah
19AC  ba 26 00                 mov    dx, 0x26
19AF  f7 e2                    mul    dx
19B1  50                       push   ax
19B2  bf 25 00                 mov    di, 0x25
19B5  b8 22 03                 mov    ax, 0x322
19B8  50                       push   ax
19B9  57                       push   di
19BA  58                       pop    ax
19BB  07                       pop    es
19BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19C3  75 06                    jne    0x19cb
19C5  40                       inc    ax
19C6  89 c7                    mov    di, ax
19C8  26 c4 05                 les    ax, ptr es:[di]
19CB  8c c2                    mov    dx, es
19CD  89 c7                    mov    di, ax
19CF  8e c2                    mov    es, dx
19D1  58                       pop    ax
19D2  03 f8                    add    di, ax
19D4  58                       pop    ax
19D5  03 f8                    add    di, ax
19D7  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
19DC  30 e4                    xor    ah, ah
19DE  ba 50 00                 mov    dx, 0x50
19E1  f7 e2                    mul    dx
19E3  50                       push   ax
19E4  bf 25 00                 mov    di, 0x25
19E7  b8 22 03                 mov    ax, 0x322
19EA  50                       push   ax
19EB  57                       push   di
19EC  58                       pop    ax
19ED  07                       pop    es
19EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19F5  75 06                    jne    0x19fd
19F7  40                       inc    ax
19F8  89 c7                    mov    di, ax
19FA  26 c4 05                 les    ax, ptr es:[di]
19FD  8c c2                    mov    dx, es
19FF  89 c7                    mov    di, ax
1A01  8e c2                    mov    es, dx
1A03  58                       pop    ax
1A04  03 f8                    add    di, ax
1A06  58                       pop    ax
1A07  03 f8                    add    di, ax
1A09  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1A0E  a2 bd 66                 mov    byte ptr [0x66bd], al
1A11  a0 a6 66                 mov    al, byte ptr [0x66a6]
1A14  30 e4                    xor    ah, ah
1A16  50                       push   ax
1A17  a0 a7 66                 mov    al, byte ptr [0x66a7]
1A1A  30 e4                    xor    ah, ah
1A1C  ba 26 00                 mov    dx, 0x26
1A1F  f7 e2                    mul    dx
1A21  50                       push   ax
1A22  bf 25 00                 mov    di, 0x25
1A25  b8 22 03                 mov    ax, 0x322
1A28  50                       push   ax
1A29  57                       push   di
1A2A  58                       pop    ax
1A2B  07                       pop    es
1A2C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A33  75 06                    jne    0x1a3b
1A35  40                       inc    ax
1A36  89 c7                    mov    di, ax
1A38  26 c4 05                 les    ax, ptr es:[di]
1A3B  8c c2                    mov    dx, es
1A3D  89 c7                    mov    di, ax
1A3F  8e c2                    mov    es, dx
1A41  58                       pop    ax
1A42  03 f8                    add    di, ax
1A44  58                       pop    ax
1A45  03 f8                    add    di, ax
1A47  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1A4B  30 e4                    xor    ah, ah
1A4D  d1 e0                    shl    ax, 1
1A4F  50                       push   ax
1A50  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A53  30 e4                    xor    ah, ah
1A55  50                       push   ax
1A56  a0 a4 66                 mov    al, byte ptr [0x66a4]
1A59  30 e4                    xor    ah, ah
1A5B  ba 26 00                 mov    dx, 0x26
1A5E  f7 e2                    mul    dx
1A60  50                       push   ax
1A61  bf 25 00                 mov    di, 0x25
1A64  b8 22 03                 mov    ax, 0x322
1A67  50                       push   ax
1A68  57                       push   di
1A69  58                       pop    ax
1A6A  07                       pop    es
1A6B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A72  75 06                    jne    0x1a7a
1A74  40                       inc    ax
1A75  89 c7                    mov    di, ax
1A77  26 c4 05                 les    ax, ptr es:[di]
1A7A  8c c2                    mov    dx, es
1A7C  89 c7                    mov    di, ax
1A7E  8e c2                    mov    es, dx
1A80  58                       pop    ax
1A81  03 f8                    add    di, ax
1A83  58                       pop    ax
1A84  03 f8                    add    di, ax
1A86  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1A8B  30 e4                    xor    ah, ah
1A8D  ba 50 00                 mov    dx, 0x50
1A90  f7 e2                    mul    dx
1A92  50                       push   ax
1A93  bf 25 00                 mov    di, 0x25
1A96  b8 22 03                 mov    ax, 0x322
1A99  50                       push   ax
1A9A  57                       push   di
1A9B  58                       pop    ax
1A9C  07                       pop    es
1A9D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AA4  75 06                    jne    0x1aac
1AA6  40                       inc    ax
1AA7  89 c7                    mov    di, ax
1AA9  26 c4 05                 les    ax, ptr es:[di]
1AAC  8c c2                    mov    dx, es
1AAE  89 c7                    mov    di, ax
1AB0  8e c2                    mov    es, dx
1AB2  58                       pop    ax
1AB3  03 f8                    add    di, ax
1AB5  58                       pop    ax
1AB6  03 f8                    add    di, ax
1AB8  26 8a 85 bc 00           mov    al, byte ptr es:[di + 0xbc]
1ABD  a2 be 66                 mov    byte ptr [0x66be], al
1AC0  e9 5e 01                 jmp    0x1c21
1AC3  a0 a6 66                 mov    al, byte ptr [0x66a6]
1AC6  30 e4                    xor    ah, ah
1AC8  50                       push   ax
1AC9  a0 a7 66                 mov    al, byte ptr [0x66a7]
1ACC  30 e4                    xor    ah, ah
1ACE  ba 26 00                 mov    dx, 0x26
1AD1  f7 e2                    mul    dx
1AD3  50                       push   ax
1AD4  bf 25 00                 mov    di, 0x25
1AD7  b8 22 03                 mov    ax, 0x322
1ADA  50                       push   ax
1ADB  57                       push   di
1ADC  58                       pop    ax
1ADD  07                       pop    es
1ADE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AE5  75 06                    jne    0x1aed
1AE7  40                       inc    ax
1AE8  89 c7                    mov    di, ax
1AEA  26 c4 05                 les    ax, ptr es:[di]
1AED  8c c2                    mov    dx, es
1AEF  89 c7                    mov    di, ax
1AF1  8e c2                    mov    es, dx
1AF3  58                       pop    ax
1AF4  03 f8                    add    di, ax
1AF6  58                       pop    ax
1AF7  03 f8                    add    di, ax
1AF9  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1AFD  30 e4                    xor    ah, ah
1AFF  d1 e0                    shl    ax, 1
1B01  50                       push   ax
1B02  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B05  30 e4                    xor    ah, ah
1B07  50                       push   ax
1B08  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B0B  30 e4                    xor    ah, ah
1B0D  ba 26 00                 mov    dx, 0x26
1B10  f7 e2                    mul    dx
1B12  50                       push   ax
1B13  bf 25 00                 mov    di, 0x25
1B16  b8 22 03                 mov    ax, 0x322
1B19  50                       push   ax
1B1A  57                       push   di
1B1B  58                       pop    ax
1B1C  07                       pop    es
1B1D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B24  75 06                    jne    0x1b2c
1B26  40                       inc    ax
1B27  89 c7                    mov    di, ax
1B29  26 c4 05                 les    ax, ptr es:[di]
1B2C  8c c2                    mov    dx, es
1B2E  89 c7                    mov    di, ax
1B30  8e c2                    mov    es, dx
1B32  58                       pop    ax
1B33  03 f8                    add    di, ax
1B35  58                       pop    ax
1B36  03 f8                    add    di, ax
1B38  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1B3D  30 e4                    xor    ah, ah
1B3F  ba 50 00                 mov    dx, 0x50
1B42  f7 e2                    mul    dx
1B44  50                       push   ax
1B45  bf 25 00                 mov    di, 0x25
1B48  b8 22 03                 mov    ax, 0x322
1B4B  50                       push   ax
1B4C  57                       push   di
1B4D  58                       pop    ax
1B4E  07                       pop    es
1B4F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B56  75 06                    jne    0x1b5e
1B58  40                       inc    ax
1B59  89 c7                    mov    di, ax
1B5B  26 c4 05                 les    ax, ptr es:[di]
1B5E  8c c2                    mov    dx, es
1B60  89 c7                    mov    di, ax
1B62  8e c2                    mov    es, dx
1B64  58                       pop    ax
1B65  03 f8                    add    di, ax
1B67  58                       pop    ax
1B68  03 f8                    add    di, ax
1B6A  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
1B6F  a2 bd 66                 mov    byte ptr [0x66bd], al
1B72  a0 a6 66                 mov    al, byte ptr [0x66a6]
1B75  30 e4                    xor    ah, ah
1B77  50                       push   ax
1B78  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B7B  30 e4                    xor    ah, ah
1B7D  ba 26 00                 mov    dx, 0x26
1B80  f7 e2                    mul    dx
1B82  50                       push   ax
1B83  bf 25 00                 mov    di, 0x25
1B86  b8 22 03                 mov    ax, 0x322
1B89  50                       push   ax
1B8A  57                       push   di
1B8B  58                       pop    ax
1B8C  07                       pop    es
1B8D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B94  75 06                    jne    0x1b9c
1B96  40                       inc    ax
1B97  89 c7                    mov    di, ax
1B99  26 c4 05                 les    ax, ptr es:[di]
1B9C  8c c2                    mov    dx, es
1B9E  89 c7                    mov    di, ax
1BA0  8e c2                    mov    es, dx
1BA2  58                       pop    ax
1BA3  03 f8                    add    di, ax
1BA5  58                       pop    ax
1BA6  03 f8                    add    di, ax
1BA8  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1BAC  30 e4                    xor    ah, ah
1BAE  d1 e0                    shl    ax, 1
1BB0  50                       push   ax
1BB1  a0 a3 66                 mov    al, byte ptr [0x66a3]
1BB4  30 e4                    xor    ah, ah
1BB6  50                       push   ax
1BB7  a0 a4 66                 mov    al, byte ptr [0x66a4]
1BBA  30 e4                    xor    ah, ah
1BBC  ba 26 00                 mov    dx, 0x26
1BBF  f7 e2                    mul    dx
1BC1  50                       push   ax
1BC2  bf 25 00                 mov    di, 0x25
1BC5  b8 22 03                 mov    ax, 0x322
1BC8  50                       push   ax
1BC9  57                       push   di
1BCA  58                       pop    ax
1BCB  07                       pop    es
1BCC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BD3  75 06                    jne    0x1bdb
1BD5  40                       inc    ax
1BD6  89 c7                    mov    di, ax
1BD8  26 c4 05                 les    ax, ptr es:[di]
1BDB  8c c2                    mov    dx, es
1BDD  89 c7                    mov    di, ax
1BDF  8e c2                    mov    es, dx
1BE1  58                       pop    ax
1BE2  03 f8                    add    di, ax
1BE4  58                       pop    ax
1BE5  03 f8                    add    di, ax
1BE7  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1BEC  30 e4                    xor    ah, ah
1BEE  ba 50 00                 mov    dx, 0x50
1BF1  f7 e2                    mul    dx
1BF3  50                       push   ax
1BF4  bf 25 00                 mov    di, 0x25
1BF7  b8 22 03                 mov    ax, 0x322
1BFA  50                       push   ax
1BFB  57                       push   di
1BFC  58                       pop    ax
1BFD  07                       pop    es
1BFE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C05  75 06                    jne    0x1c0d
1C07  40                       inc    ax
1C08  89 c7                    mov    di, ax
1C0A  26 c4 05                 les    ax, ptr es:[di]
1C0D  8c c2                    mov    dx, es
1C0F  89 c7                    mov    di, ax
1C11  8e c2                    mov    es, dx
1C13  58                       pop    ax
1C14  03 f8                    add    di, ax
1C16  58                       pop    ax
1C17  03 f8                    add    di, ax
1C19  26 8a 85 f8 0b           mov    al, byte ptr es:[di + 0xbf8]
1C1E  a2 be 66                 mov    byte ptr [0x66be], al
1C21  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1C26  77 03                    ja     0x1c2b
1C28  e9 f6 01                 jmp    0x1e21
1C2B  a0 be 66                 mov    al, byte ptr [0x66be]
1C2E  30 e4                    xor    ah, ah
1C30  8b f8                    mov    di, ax
1C32  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1C36  30 e4                    xor    ah, ah
1C38  d1 e0                    shl    ax, 1
1C3A  50                       push   ax
1C3B  bf 25 00                 mov    di, 0x25
1C3E  b8 22 03                 mov    ax, 0x322
1C41  50                       push   ax
1C42  57                       push   di
1C43  58                       pop    ax
1C44  07                       pop    es
1C45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C4C  75 06                    jne    0x1c54
1C4E  40                       inc    ax
1C4F  89 c7                    mov    di, ax
1C51  26 c4 05                 les    ax, ptr es:[di]
1C54  8c c2                    mov    dx, es
1C56  89 c7                    mov    di, ax
1C58  8e c2                    mov    es, dx
1C5A  58                       pop    ax
1C5B  03 f8                    add    di, ax
1C5D  26 8b 45 03              mov    ax, word ptr es:[di + 3]
1C61  31 d2                    xor    dx, dx
1C63  b9 40 01                 mov    cx, 0x140
1C66  f7 f1                    div    cx
1C68  92                       xchg   dx, ax
1C69  a3 34 a8                 mov    word ptr [0xa834], ax
1C6C  a0 be 66                 mov    al, byte ptr [0x66be]
1C6F  30 e4                    xor    ah, ah
1C71  8b f8                    mov    di, ax
1C73  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1C77  30 e4                    xor    ah, ah
1C79  d1 e0                    shl    ax, 1
1C7B  50                       push   ax
1C7C  bf 25 00                 mov    di, 0x25
1C7F  b8 22 03                 mov    ax, 0x322
1C82  50                       push   ax
1C83  57                       push   di
1C84  58                       pop    ax
1C85  07                       pop    es
1C86  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C8D  75 06                    jne    0x1c95
1C8F  40                       inc    ax
1C90  89 c7                    mov    di, ax
1C92  26 c4 05                 les    ax, ptr es:[di]
1C95  8c c2                    mov    dx, es
1C97  89 c7                    mov    di, ax
1C99  8e c2                    mov    es, dx
1C9B  58                       pop    ax
1C9C  03 f8                    add    di, ax
1C9E  26 8b 45 03              mov    ax, word ptr es:[di + 3]
1CA2  31 d2                    xor    dx, dx
1CA4  b9 40 01                 mov    cx, 0x140
1CA7  f7 f1                    div    cx
1CA9  a3 36 a8                 mov    word ptr [0xa836], ax
1CAC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CB1  75 03                    jne    0x1cb6
1CB3  e9 8d 00                 jmp    0x1d43
1CB6  a0 24 a0                 mov    al, byte ptr [0xa024]
1CB9  30 e4                    xor    ah, ah
1CBB  48                       dec    ax
1CBC  a2 25 a0                 mov    byte ptr [0xa025], al
1CBF  a0 25 a0                 mov    al, byte ptr [0xa025]
1CC2  30 e4                    xor    ah, ah
1CC4  ba 14 00                 mov    dx, 0x14
1CC7  f7 e2                    mul    dx
1CC9  8b f8                    mov    di, ax
1CCB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1CCF  a3 30 a8                 mov    word ptr [0xa830], ax
1CD2  a0 25 a0                 mov    al, byte ptr [0xa025]
1CD5  30 e4                    xor    ah, ah
1CD7  ba 14 00                 mov    dx, 0x14
1CDA  f7 e2                    mul    dx
1CDC  8b f8                    mov    di, ax
1CDE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1CE2  a3 32 a8                 mov    word ptr [0xa832], ax
1CE5  a0 25 a0                 mov    al, byte ptr [0xa025]
1CE8  30 e4                    xor    ah, ah
1CEA  ba 14 00                 mov    dx, 0x14
1CED  f7 e2                    mul    dx
1CEF  8b f8                    mov    di, ax
1CF1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CF5  a2 26 a0                 mov    byte ptr [0xa026], al
1CF8  a0 25 a0                 mov    al, byte ptr [0xa025]
1CFB  30 e4                    xor    ah, ah
1CFD  ba 14 00                 mov    dx, 0x14
1D00  f7 e2                    mul    dx
1D02  8b f8                    mov    di, ax
1D04  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D08  a2 27 a0                 mov    byte ptr [0xa027], al
1D0B  a0 27 a0                 mov    al, byte ptr [0xa027]
1D0E  30 e4                    xor    ah, ah
1D10  99                       cdq    
1D11  b9 02 00                 mov    cx, 2
1D14  f7 f9                    idiv   cx
1D16  92                       xchg   dx, ax
1D17  09 c0                    or     ax, ax
1D19  75 14                    jne    0x1d2f
1D1B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1D20  75 07                    jne    0x1d29
1D22  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1D27  eb 04                    jmp    0x1d2d
1D29  fe 06 26 a0              inc    byte ptr [0xa026]
1D2D  eb 12                    jmp    0x1d41
1D2F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1D34  75 07                    jne    0x1d3d
1D36  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1D3B  eb 04                    jmp    0x1d41
1D3D  fe 06 26 a0              inc    byte ptr [0xa026]
1D41  eb 42                    jmp    0x1d85
1D43  fe 0e 25 a0              dec    byte ptr [0xa025]
1D47  a0 25 a0                 mov    al, byte ptr [0xa025]
1D4A  30 e4                    xor    ah, ah
1D4C  ba 14 00                 mov    dx, 0x14
1D4F  f7 e2                    mul    dx
1D51  8b f8                    mov    di, ax
1D53  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D57  a3 30 a8                 mov    word ptr [0xa830], ax
1D5A  a0 25 a0                 mov    al, byte ptr [0xa025]
1D5D  30 e4                    xor    ah, ah
1D5F  ba 14 00                 mov    dx, 0x14
1D62  f7 e2                    mul    dx
1D64  8b f8                    mov    di, ax
1D66  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D6A  a3 32 a8                 mov    word ptr [0xa832], ax
1D6D  a0 25 a0                 mov    al, byte ptr [0xa025]
1D70  30 e4                    xor    ah, ah
1D72  ba 14 00                 mov    dx, 0x14
1D75  f7 e2                    mul    dx
1D77  8b f8                    mov    di, ax
1D79  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D7D  a2 27 a0                 mov    byte ptr [0xa027], al
1D80  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1D85  a1 30 a8                 mov    ax, word ptr [0xa830]
1D88  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1D8C  75 0c                    jne    0x1d9a
1D8E  a1 32 a8                 mov    ax, word ptr [0xa832]
1D91  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1D95  75 03                    jne    0x1d9a
1D97  e9 84 00                 jmp    0x1e1e
1D9A  ff 36 30 a8              push   word ptr [0xa830]
1D9E  ff 36 32 a8              push   word ptr [0xa832]
1DA2  ff 36 34 a8              push   word ptr [0xa834]
1DA6  ff 36 36 a8              push   word ptr [0xa836]
1DAA  0e                       push   cs
1DAB  e8 ff ed                 call   0xbad
1DAE  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1DB3  a0 25 a0                 mov    al, byte ptr [0xa025]
1DB6  30 e4                    xor    ah, ah
1DB8  ba 14 00                 mov    dx, 0x14
1DBB  f7 e2                    mul    dx
1DBD  8b f8                    mov    di, ax
1DBF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1DC4  a0 be 66                 mov    al, byte ptr [0x66be]
1DC7  30 e4                    xor    ah, ah
1DC9  8b f8                    mov    di, ax
1DCB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1DCF  30 e4                    xor    ah, ah
1DD1  50                       push   ax
1DD2  bf 25 00                 mov    di, 0x25
1DD5  b8 22 03                 mov    ax, 0x322
1DD8  50                       push   ax
1DD9  57                       push   di
1DDA  58                       pop    ax
1DDB  07                       pop    es
1DDC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DE3  75 06                    jne    0x1deb
1DE5  40                       inc    ax
1DE6  89 c7                    mov    di, ax
1DE8  26 c4 05                 les    ax, ptr es:[di]
1DEB  8c c2                    mov    dx, es
1DED  89 c7                    mov    di, ax
1DEF  8e c2                    mov    es, dx
1DF1  58                       pop    ax
1DF2  03 f8                    add    di, ax
1DF4  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
1DF8  a2 27 a0                 mov    byte ptr [0xa027], al
1DFB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1DFF  a0 25 a0                 mov    al, byte ptr [0xa025]
1E02  30 e4                    xor    ah, ah
1E04  ba 14 00                 mov    dx, 0x14
1E07  f7 e2                    mul    dx
1E09  8b f8                    mov    di, ax
1E0B  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1E0F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1E14  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1E19  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1E1E  e9 5f 01                 jmp    0x1f80
1E21  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1E26  75 03                    jne    0x1e2b
1E28  e9 f1 00                 jmp    0x1f1c
1E2B  a0 24 a0                 mov    al, byte ptr [0xa024]
1E2E  30 e4                    xor    ah, ah
1E30  40                       inc    ax
1E31  a2 25 a0                 mov    byte ptr [0xa025], al
1E34  a0 24 a0                 mov    al, byte ptr [0xa024]
1E37  30 e4                    xor    ah, ah
1E39  ba 14 00                 mov    dx, 0x14
1E3C  f7 e2                    mul    dx
1E3E  8b f8                    mov    di, ax
1E40  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1E45  a0 24 a0                 mov    al, byte ptr [0xa024]
1E48  30 e4                    xor    ah, ah
1E4A  ba 14 00                 mov    dx, 0x14
1E4D  f7 e2                    mul    dx
1E4F  8b f8                    mov    di, ax
1E51  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1E55  a2 2c a0                 mov    byte ptr [0xa02c], al
1E58  a0 24 a0                 mov    al, byte ptr [0xa024]
1E5B  30 e4                    xor    ah, ah
1E5D  ba 14 00                 mov    dx, 0x14
1E60  f7 e2                    mul    dx
1E62  8b f8                    mov    di, ax
1E64  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1E68  a2 3e a0                 mov    byte ptr [0xa03e], al
1E6B  a0 24 a0                 mov    al, byte ptr [0xa024]
1E6E  30 e4                    xor    ah, ah
1E70  ba 14 00                 mov    dx, 0x14
1E73  f7 e2                    mul    dx
1E75  8b f8                    mov    di, ax
1E77  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1E7B  a3 32 a0                 mov    word ptr [0xa032], ax
1E7E  a0 24 a0                 mov    al, byte ptr [0xa024]
1E81  30 e4                    xor    ah, ah
1E83  ba 14 00                 mov    dx, 0x14
1E86  f7 e2                    mul    dx
1E88  8b f8                    mov    di, ax
1E8A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1E8E  a3 34 a0                 mov    word ptr [0xa034], ax
1E91  a0 24 a0                 mov    al, byte ptr [0xa024]
1E94  30 e4                    xor    ah, ah
1E96  ba 14 00                 mov    dx, 0x14
1E99  f7 e2                    mul    dx
1E9B  8b f8                    mov    di, ax
1E9D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1EA1  a2 36 a0                 mov    byte ptr [0xa036], al
1EA4  a0 24 a0                 mov    al, byte ptr [0xa024]
1EA7  30 e4                    xor    ah, ah
1EA9  ba 14 00                 mov    dx, 0x14
1EAC  f7 e2                    mul    dx
1EAE  8b f8                    mov    di, ax
1EB0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1EB4  a3 38 a0                 mov    word ptr [0xa038], ax
1EB7  a0 24 a0                 mov    al, byte ptr [0xa024]
1EBA  30 e4                    xor    ah, ah
1EBC  ba 14 00                 mov    dx, 0x14
1EBF  f7 e2                    mul    dx
1EC1  8b f8                    mov    di, ax
1EC3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1EC7  a2 3a a0                 mov    byte ptr [0xa03a], al
1ECA  a0 24 a0                 mov    al, byte ptr [0xa024]
1ECD  30 e4                    xor    ah, ah
1ECF  ba 14 00                 mov    dx, 0x14
1ED2  f7 e2                    mul    dx
1ED4  8b f8                    mov    di, ax
1ED6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1EDA  a3 3c a0                 mov    word ptr [0xa03c], ax
1EDD  a0 24 a0                 mov    al, byte ptr [0xa024]
1EE0  30 e4                    xor    ah, ah
1EE2  ba 14 00                 mov    dx, 0x14
1EE5  f7 e2                    mul    dx
1EE7  8b f8                    mov    di, ax
1EE9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1EED  a3 30 a0                 mov    word ptr [0xa030], ax
1EF0  a0 24 a0                 mov    al, byte ptr [0xa024]
1EF3  30 e4                    xor    ah, ah
1EF5  ba 14 00                 mov    dx, 0x14
1EF8  f7 e2                    mul    dx
1EFA  8b f8                    mov    di, ax
1EFC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1F00  50                       push   ax
1F01  a0 24 a0                 mov    al, byte ptr [0xa024]
1F04  30 e4                    xor    ah, ah
1F06  ba 14 00                 mov    dx, 0x14
1F09  f7 e2                    mul    dx
1F0B  8b f8                    mov    di, ax
1F0D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1F11  50                       push   ax
1F12  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1F17  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1F1C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1F21  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1F26  a0 bd 66                 mov    al, byte ptr [0x66bd]
1F29  30 e4                    xor    ah, ah
1F2B  8b f8                    mov    di, ax
1F2D  d1 e7                    shl    di, 1
1F2F  d1 e7                    shl    di, 1
1F31  ff 9d d0 8d              lcall  [di - 0x7230]
1F35  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1F3A  75 0b                    jne    0x1f47
1F3C  0e                       push   cs
1F3D  e8 32 eb                 call   0xa72
1F40  b0 ff                    mov    al, 0xff
1F42  50                       push   ax
1F43  0e                       push   cs
1F44  e8 03 ec                 call   0xb4a
1F47  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1F4C  a0 b8 66                 mov    al, byte ptr [0x66b8]
1F4F  a2 b5 66                 mov    byte ptr [0x66b5], al
1F52  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F55  a2 a2 66                 mov    byte ptr [0x66a2], al
1F58  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F5D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F62  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F67  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F6C  75 12                    jne    0x1f80
1F6E  b0 00                    mov    al, 0
1F70  50                       push   ax
1F71  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F76  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F7B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1F80  5d                       pop    bp
1F81  ca 02 00                 retf   2
1F84  00 55 89                 add    byte ptr [di - 0x77], dl
1F87  e5 b8                    in     ax, 0xb8
1F89  02 00                    add    al, byte ptr [bx + si]
1F8B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F90  83 ec 02                 sub    sp, 2
1F93  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1F98  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F9D  75 05                    jne    0x1fa4
1F9F  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1FA4  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
1FA9  9a 20 00 2d 03           lcall  0x32d, 0x20  ; far call* overlay 163 export 0 (+0000)
1FAE  9a 20 00 2a 03           lcall  0x32a, 0x20  ; far call* overlay 162 export 0 (+0000)
1FB3  0e                       push   cs
1FB4  e8 bb ea                 call   0xa72
1FB7  b0 ff                    mov    al, 0xff
1FB9  50                       push   ax
1FBA  0e                       push   cs
1FBB  e8 8c eb                 call   0xb4a
1FBE  c4 3e 28 98              les    di, ptr [0x9828]
1FC2  06                       push   es
1FC3  57                       push   di
1FC4  b8 00 a0                 mov    ax, 0xa000
1FC7  50                       push   ax
1FC8  31 ff                    xor    di, di
1FCA  07                       pop    es
1FCB  06                       push   es
1FCC  57                       push   di
1FCD  b8 00 b4                 mov    ax, 0xb400
1FD0  50                       push   ax
1FD1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1FD6  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1FDB  75 03                    jne    0x1fe0
1FDD  e9 c9 00                 jmp    0x20a9
1FE0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1FE5  74 29                    je     0x2010
1FE7  a0 24 a0                 mov    al, byte ptr [0xa024]
1FEA  30 e4                    xor    ah, ah
1FEC  ba 14 00                 mov    dx, 0x14
1FEF  f7 e2                    mul    dx
1FF1  8b f8                    mov    di, ax
1FF3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FF7  50                       push   ax
1FF8  a0 24 a0                 mov    al, byte ptr [0xa024]
1FFB  30 e4                    xor    ah, ah
1FFD  ba 14 00                 mov    dx, 0x14
2000  f7 e2                    mul    dx
2002  8b f8                    mov    di, ax
2004  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2008  50                       push   ax
2009  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
200E  eb 36                    jmp    0x2046
2010  a0 25 a0                 mov    al, byte ptr [0xa025]
2013  30 e4                    xor    ah, ah
2015  48                       dec    ax
2016  a2 24 a0                 mov    byte ptr [0xa024], al
2019  a0 24 a0                 mov    al, byte ptr [0xa024]
201C  30 e4                    xor    ah, ah
201E  ba 14 00                 mov    dx, 0x14
2021  f7 e2                    mul    dx
2023  8b f8                    mov    di, ax
2025  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2029  50                       push   ax
202A  a0 24 a0                 mov    al, byte ptr [0xa024]
202D  30 e4                    xor    ah, ah
202F  ba 14 00                 mov    dx, 0x14
2032  f7 e2                    mul    dx
2034  8b f8                    mov    di, ax
2036  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
203A  50                       push   ax
203B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2040  a0 25 a0                 mov    al, byte ptr [0xa025]
2043  a2 24 a0                 mov    byte ptr [0xa024], al
2046  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
204B  75 59                    jne    0x20a6
204D  b8 00 a0                 mov    ax, 0xa000
2050  50                       push   ax
2051  bf 00 b4                 mov    di, 0xb400
2054  07                       pop    es
2055  06                       push   es
2056  57                       push   di
2057  b8 00 46                 mov    ax, 0x4600
205A  50                       push   ax
205B  b0 00                    mov    al, 0
205D  50                       push   ax
205E  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2063  a0 62 64                 mov    al, byte ptr [0x6462]
2066  50                       push   ax
2067  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
206C  a0 7c 08                 mov    al, byte ptr [0x87c]
206F  50                       push   ax
2070  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2075  0e                       push   cs
2076  e8 f9 e9                 call   0xa72
2079  b0 ff                    mov    al, 0xff
207B  50                       push   ax
207C  0e                       push   cs
207D  e8 ca ea                 call   0xb4a
2080  a0 b4 66                 mov    al, byte ptr [0x66b4]
2083  50                       push   ax
2084  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2089  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
208E  74 08                    je     0x2098
2090  b0 01                    mov    al, 1
2092  50                       push   ax
2093  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2098  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
209D  b8 00 03                 mov    ax, 0x300
20A0  50                       push   ax
20A1  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
20A6  e9 7f 00                 jmp    0x2128
20A9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
20AE  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
20B3  a0 b5 66                 mov    al, byte ptr [0x66b5]
20B6  50                       push   ax
20B7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20BC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
20C1  80 3e e9 07 00           cmp    byte ptr [0x7e9], 0
20C6  75 06                    jne    0x20ce
20C8  0e                       push   cs
20C9  e8 bd e0                 call   0x189
20CC  eb 36                    jmp    0x2104
20CE  b8 00 03                 mov    ax, 0x300
20D1  50                       push   ax
20D2  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
20D7  a1 b2 66                 mov    ax, word ptr [0x66b2]
20DA  3d 2c 01                 cmp    ax, 0x12c
20DD  75 06                    jne    0x20e5
20DF  0e                       push   cs
20E0  e8 fa e8                 call   0x9dd
20E3  eb 1f                    jmp    0x2104
20E5  3d 2d 01                 cmp    ax, 0x12d
20E8  75 06                    jne    0x20f0
20EA  0e                       push   cs
20EB  e8 1b e5                 call   0x609
20EE  eb 14                    jmp    0x2104
20F0  3d 2e 01                 cmp    ax, 0x12e
20F3  75 06                    jne    0x20fb
20F5  0e                       push   cs
20F6  e8 35 e6                 call   0x72e
20F9  eb 09                    jmp    0x2104
20FB  3d 2f 01                 cmp    ax, 0x12f
20FE  75 04                    jne    0x2104
2100  0e                       push   cs
2101  e8 42 e8                 call   0x946
2104  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2109  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
210E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2113  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2118  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
211D  a0 96 c0                 mov    al, byte ptr [0xc096]
2120  a2 97 c0                 mov    byte ptr [0xc097], al
2123  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2128  81 3e b2 66 2c 01        cmp    word ptr [0x66b2], 0x12c
212E  72 08                    jb     0x2138
2130  81 3e b2 66 2f 01        cmp    word ptr [0x66b2], 0x12f
2136  76 03                    jbe    0x213b
2138  e9 b1 0b                 jmp    0x2cec
213B  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
2140  74 03                    je     0x2145
2142  e9 a7 0b                 jmp    0x2cec
2145  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
214A  74 10                    je     0x215c
214C  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
2151  75 09                    jne    0x215c
2153  0e                       push   cs
2154  e8 32 e0                 call   0x189
2157  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
215C  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2161  74 0a                    je     0x216d
2163  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2168  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
216D  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2172  74 1f                    je     0x2193
2174  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2179  0e                       push   cs
217A  e8 f5 e8                 call   0xa72
217D  b0 ff                    mov    al, 0xff
217F  50                       push   ax
2180  0e                       push   cs
2181  e8 c6 e9                 call   0xb4a
2184  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2189  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
218E  74 03                    je     0x2193
2190  e9 59 0b                 jmp    0x2cec
2193  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2198  74 0f                    je     0x21a9
219A  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
219F  08 c0                    or     al, al
21A1  74 06                    je     0x21a9
21A3  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
21A6  a3 ba 8f                 mov    word ptr [0x8fba], ax
21A9  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
21AE  74 03                    je     0x21b3
21B0  e9 3f 02                 jmp    0x23f2
21B3  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
21B8  74 03                    je     0x21bd
21BA  e9 35 02                 jmp    0x23f2
21BD  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
21C2  74 03                    je     0x21c7
21C4  e9 2b 02                 jmp    0x23f2
21C7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
21CC  74 03                    je     0x21d1
21CE  e9 21 02                 jmp    0x23f2
21D1  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
21D6  74 13                    je     0x21eb
21D8  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
21DE  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
21E4  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
21E9  eb 20                    jmp    0x220b
21EB  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
21F0  75 08                    jne    0x21fa
21F2  31 c0                    xor    ax, ax
21F4  a3 64 c0                 mov    word ptr [0xc064], ax
21F7  a3 66 c0                 mov    word ptr [0xc066], ax
21FA  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
21FF  74 0a                    je     0x220b
2201  83 06 64 c0 01           add    word ptr [0xc064], 1
2206  83 16 66 c0 00           adc    word ptr [0xc066], 0
220B  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2210  75 07                    jne    0x2219
2212  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2217  74 0a                    je     0x2223
2219  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
221E  75 03                    jne    0x2223
2220  e9 f6 00                 jmp    0x2319
2223  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2228  74 42                    je     0x226c
222A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
222F  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2235  7e 35                    jle    0x226c
2237  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
223C  76 2e                    jbe    0x226c
223E  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2243  76 27                    jbe    0x226c
2245  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
224A  76 07                    jbe    0x2253
224C  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2251  eb 05                    jmp    0x2258
2253  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2258  a0 7c 08                 mov    al, byte ptr [0x87c]
225B  50                       push   ax
225C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2261  0e                       push   cs
2262  e8 0d e8                 call   0xa72
2265  b0 ff                    mov    al, 0xff
2267  50                       push   ax
2268  0e                       push   cs
2269  e8 de e8                 call   0xb4a
226C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2271  74 03                    je     0x2276
2273  e9 a3 00                 jmp    0x2319
2276  a0 7c c0                 mov    al, byte ptr [0xc07c]
2279  3c 9c                    cmp    al, 0x9c
227B  73 03                    jae    0x2280
227D  e9 92 00                 jmp    0x2312
2280  3c a6                    cmp    al, 0xa6
2282  76 03                    jbe    0x2287
2284  e9 8b 00                 jmp    0x2312
2287  a1 7a c0                 mov    ax, word ptr [0xc07a]
228A  05 28 00                 add    ax, 0x28
228D  99                       cdq    
228E  b9 28 00                 mov    cx, 0x28
2291  f7 f9                    idiv   cx
2293  a2 b6 66                 mov    byte ptr [0x66b6], al
2296  a0 b6 66                 mov    al, byte ptr [0x66b6]
2299  a2 b8 66                 mov    byte ptr [0x66b8], al
229C  a0 b6 66                 mov    al, byte ptr [0x66b6]
229F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
22A3  74 29                    je     0x22ce
22A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
22A8  a2 b5 66                 mov    byte ptr [0x66b5], al
22AB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
22B0  a2 b6 66                 mov    byte ptr [0x66b6], al
22B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
22B6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
22BA  74 09                    je     0x22c5
22BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
22BF  50                       push   ax
22C0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
22C5  a0 b5 66                 mov    al, byte ptr [0x66b5]
22C8  50                       push   ax
22C9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22CE  b0 f8                    mov    al, 0xf8
22D0  50                       push   ax
22D1  a0 62 64                 mov    al, byte ptr [0x6462]
22D4  30 e4                    xor    ah, ah
22D6  ba 0c 00                 mov    dx, 0xc
22D9  f7 e2                    mul    dx
22DB  8b c8                    mov    cx, ax
22DD  a0 b5 66                 mov    al, byte ptr [0x66b5]
22E0  30 e4                    xor    ah, ah
22E2  ba 18 00                 mov    dx, 0x18
22E5  f7 e2                    mul    dx
22E7  8b f8                    mov    di, ax
22E9  03 f9                    add    di, cx
22EB  81 c7 f6 03              add    di, 0x3f6
22EF  1e                       push   ds
22F0  57                       push   di
22F1  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
22F6  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
22FB  a0 b5 66                 mov    al, byte ptr [0x66b5]
22FE  a2 a2 66                 mov    byte ptr [0x66a2], al
2301  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2306  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
230B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2310  eb 07                    jmp    0x2319
2312  b0 00                    mov    al, 0
2314  50                       push   ax
2315  0e                       push   cs
2316  e8 c1 e9                 call   0xcda
2319  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
231E  74 7c                    je     0x239c
2320  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2325  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
232B  7e 61                    jle    0x238e
232D  a0 7c 08                 mov    al, byte ptr [0x87c]
2330  30 e4                    xor    ah, ah
2332  05 07 00                 add    ax, 7
2335  8b d0                    mov    dx, ax
2337  a0 7d 08                 mov    al, byte ptr [0x87d]
233A  30 e4                    xor    ah, ah
233C  3b c2                    cmp    ax, dx
233E  7e 4c                    jle    0x238c
2340  a0 7d 08                 mov    al, byte ptr [0x87d]
2343  30 e4                    xor    ah, ah
2345  2d 07 00                 sub    ax, 7
2348  8b d0                    mov    dx, ax
234A  a0 7c 08                 mov    al, byte ptr [0x87c]
234D  30 e4                    xor    ah, ah
234F  3b c2                    cmp    ax, dx
2351  7d 39                    jge    0x238c
2353  a0 7d 08                 mov    al, byte ptr [0x87d]
2356  30 e4                    xor    ah, ah
2358  2d 0b 00                 sub    ax, 0xb
235B  8b d0                    mov    dx, ax
235D  a0 7c 08                 mov    al, byte ptr [0x87c]
2360  30 e4                    xor    ah, ah
2362  3b c2                    cmp    ax, dx
2364  7d 07                    jge    0x236d
2366  80 06 7c 08 04           add    byte ptr [0x87c], 4
236B  eb 0b                    jmp    0x2378
236D  a0 7d 08                 mov    al, byte ptr [0x87d]
2370  30 e4                    xor    ah, ah
2372  2d 07 00                 sub    ax, 7
2375  a2 7c 08                 mov    byte ptr [0x87c], al
2378  a0 7c 08                 mov    al, byte ptr [0x87c]
237B  50                       push   ax
237C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2381  0e                       push   cs
2382  e8 ed e6                 call   0xa72
2385  b0 ff                    mov    al, 0xff
2387  50                       push   ax
2388  0e                       push   cs
2389  e8 be e7                 call   0xb4a
238C  eb 0e                    jmp    0x239c
238E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2393  75 07                    jne    0x239c
2395  b0 01                    mov    al, 1
2397  50                       push   ax
2398  0e                       push   cs
2399  e8 3e e9                 call   0xcda
239C  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
23A1  74 13                    je     0x23b6
23A3  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
23A9  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
23AF  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
23B4  eb 20                    jmp    0x23d6
23B6  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
23BB  75 08                    jne    0x23c5
23BD  31 c0                    xor    ax, ax
23BF  a3 68 c0                 mov    word ptr [0xc068], ax
23C2  a3 6a c0                 mov    word ptr [0xc06a], ax
23C5  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
23CA  74 0a                    je     0x23d6
23CC  83 06 68 c0 01           add    word ptr [0xc068], 1
23D1  83 16 6a c0 00           adc    word ptr [0xc06a], 0
23D6  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
23DB  75 15                    jne    0x23f2
23DD  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
23E2  75 0e                    jne    0x23f2
23E4  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
23E9  75 07                    jne    0x23f2
23EB  b0 01                    mov    al, 1
23ED  50                       push   ax
23EE  0e                       push   cs
23EF  e8 e8 e8                 call   0xcda
23F2  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
23F7  08 c0                    or     al, al
23F9  74 0b                    je     0x2406
23FB  0e                       push   cs
23FC  e8 73 e6                 call   0xa72
23FF  b0 ff                    mov    al, 0xff
2401  50                       push   ax
2402  0e                       push   cs
2403  e8 44 e7                 call   0xb4a
2406  a0 98 c0                 mov    al, byte ptr [0xc098]
2409  30 e4                    xor    ah, ah
240B  05 20 00                 add    ax, 0x20
240E  99                       cdq    
240F  b9 20 00                 mov    cx, 0x20
2412  f7 f9                    idiv   cx
2414  92                       xchg   dx, ax
2415  09 c0                    or     ax, ax
2417  74 03                    je     0x241c
2419  e9 8d 06                 jmp    0x2aa9
241C  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2421  74 03                    je     0x2426
2423  e9 83 06                 jmp    0x2aa9
2426  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
242B  74 03                    je     0x2430
242D  e9 79 06                 jmp    0x2aa9
2430  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2436  7c 03                    jl     0x243b
2438  e9 14 03                 jmp    0x274f
243B  b8 40 01                 mov    ax, 0x140
243E  f7 26 7c c0              mul    word ptr [0xc07c]
2442  03 06 7a c0              add    ax, word ptr [0xc07a]
2446  c4 3e 2c 98              les    di, ptr [0x982c]
244A  03 f8                    add    di, ax
244C  26 8a 05                 mov    al, byte ptr es:[di]
244F  30 e4                    xor    ah, ah
2451  8b f8                    mov    di, ax
2453  8b f7                    mov    si, di
2455  d1 e7                    shl    di, 1
2457  d1 e7                    shl    di, 1
2459  01 f7                    add    di, si
245B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
245F  a2 b9 66                 mov    byte ptr [0x66b9], al
2462  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2467  74 03                    je     0x246c
2469  e9 8b 00                 jmp    0x24f7
246C  a0 b5 66                 mov    al, byte ptr [0x66b5]
246F  30 e4                    xor    ah, ah
2471  d1 e0                    shl    ax, 1
2473  50                       push   ax
2474  a0 b9 66                 mov    al, byte ptr [0x66b9]
2477  30 e4                    xor    ah, ah
2479  ba 14 00                 mov    dx, 0x14
247C  f7 e2                    mul    dx
247E  50                       push   ax
247F  bf 25 00                 mov    di, 0x25
2482  b8 22 03                 mov    ax, 0x322
2485  50                       push   ax
2486  57                       push   di
2487  58                       pop    ax
2488  07                       pop    es
2489  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2490  75 06                    jne    0x2498
2492  40                       inc    ax
2493  89 c7                    mov    di, ax
2495  26 c4 05                 les    ax, ptr es:[di]
2498  8c c2                    mov    dx, es
249A  89 c7                    mov    di, ax
249C  8e c2                    mov    es, dx
249E  58                       pop    ax
249F  03 f8                    add    di, ax
24A1  58                       pop    ax
24A2  03 f8                    add    di, ax
24A4  26 80 7d 0f 00           cmp    byte ptr es:[di + 0xf], 0
24A9  74 08                    je     0x24b3
24AB  a0 b9 66                 mov    al, byte ptr [0x66b9]
24AE  a2 ba 66                 mov    byte ptr [0x66ba], al
24B1  eb 05                    jmp    0x24b8
24B3  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
24B8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24BD  75 35                    jne    0x24f4
24BF  a0 b5 66                 mov    al, byte ptr [0x66b5]
24C2  a2 a2 66                 mov    byte ptr [0x66a2], al
24C5  a0 ba 66                 mov    al, byte ptr [0x66ba]
24C8  a2 a3 66                 mov    byte ptr [0x66a3], al
24CB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
24D0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24D5  08 c0                    or     al, al
24D7  74 1b                    je     0x24f4
24D9  bf a2 66                 mov    di, 0x66a2
24DC  1e                       push   ds
24DD  57                       push   di
24DE  bf a8 66                 mov    di, 0x66a8
24E1  1e                       push   ds
24E2  57                       push   di
24E3  b8 06 00                 mov    ax, 6
24E6  50                       push   ax
24E7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24EC  b0 00                    mov    al, 0
24EE  50                       push   ax
24EF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24F4  e9 c0 01                 jmp    0x26b7
24F7  a0 b9 66                 mov    al, byte ptr [0x66b9]
24FA  a2 a6 66                 mov    byte ptr [0x66a6], al
24FD  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2502  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2507  74 03                    je     0x250c
2509  e9 b2 00                 jmp    0x25be
250C  a0 b9 66                 mov    al, byte ptr [0x66b9]
250F  30 e4                    xor    ah, ah
2511  50                       push   ax
2512  a0 a7 66                 mov    al, byte ptr [0x66a7]
2515  30 e4                    xor    ah, ah
2517  ba 26 00                 mov    dx, 0x26
251A  f7 e2                    mul    dx
251C  50                       push   ax
251D  bf 25 00                 mov    di, 0x25
2520  b8 22 03                 mov    ax, 0x322
2523  50                       push   ax
2524  57                       push   di
2525  58                       pop    ax
2526  07                       pop    es
2527  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
252E  75 06                    jne    0x2536
2530  40                       inc    ax
2531  89 c7                    mov    di, ax
2533  26 c4 05                 les    ax, ptr es:[di]
2536  8c c2                    mov    dx, es
2538  89 c7                    mov    di, ax
253A  8e c2                    mov    es, dx
253C  58                       pop    ax
253D  03 f8                    add    di, ax
253F  58                       pop    ax
2540  03 f8                    add    di, ax
2542  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
2546  30 e4                    xor    ah, ah
2548  d1 e0                    shl    ax, 1
254A  50                       push   ax
254B  a0 a3 66                 mov    al, byte ptr [0x66a3]
254E  30 e4                    xor    ah, ah
2550  50                       push   ax
2551  a0 a4 66                 mov    al, byte ptr [0x66a4]
2554  30 e4                    xor    ah, ah
2556  ba 26 00                 mov    dx, 0x26
2559  f7 e2                    mul    dx
255B  50                       push   ax
255C  bf 25 00                 mov    di, 0x25
255F  b8 22 03                 mov    ax, 0x322
2562  50                       push   ax
2563  57                       push   di
2564  58                       pop    ax
2565  07                       pop    es
2566  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
256D  75 06                    jne    0x2575
256F  40                       inc    ax
2570  89 c7                    mov    di, ax
2572  26 c4 05                 les    ax, ptr es:[di]
2575  8c c2                    mov    dx, es
2577  89 c7                    mov    di, ax
2579  8e c2                    mov    es, dx
257B  58                       pop    ax
257C  03 f8                    add    di, ax
257E  58                       pop    ax
257F  03 f8                    add    di, ax
2581  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2586  30 e4                    xor    ah, ah
2588  ba 50 00                 mov    dx, 0x50
258B  f7 e2                    mul    dx
258D  50                       push   ax
258E  bf 25 00                 mov    di, 0x25
2591  b8 22 03                 mov    ax, 0x322
2594  50                       push   ax
2595  57                       push   di
2596  58                       pop    ax
2597  07                       pop    es
2598  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
259F  75 06                    jne    0x25a7
25A1  40                       inc    ax
25A2  89 c7                    mov    di, ax
25A4  26 c4 05                 les    ax, ptr es:[di]
25A7  8c c2                    mov    dx, es
25A9  89 c7                    mov    di, ax
25AB  8e c2                    mov    es, dx
25AD  58                       pop    ax
25AE  03 f8                    add    di, ax
25B0  58                       pop    ax
25B1  03 f8                    add    di, ax
25B3  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
25B8  a2 bf 66                 mov    byte ptr [0x66bf], al
25BB  e9 af 00                 jmp    0x266d
25BE  a0 b9 66                 mov    al, byte ptr [0x66b9]
25C1  30 e4                    xor    ah, ah
25C3  50                       push   ax
25C4  a0 a7 66                 mov    al, byte ptr [0x66a7]
25C7  30 e4                    xor    ah, ah
25C9  ba 26 00                 mov    dx, 0x26
25CC  f7 e2                    mul    dx
25CE  50                       push   ax
25CF  bf 25 00                 mov    di, 0x25
25D2  b8 22 03                 mov    ax, 0x322
25D5  50                       push   ax
25D6  57                       push   di
25D7  58                       pop    ax
25D8  07                       pop    es
25D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E0  75 06                    jne    0x25e8
25E2  40                       inc    ax
25E3  89 c7                    mov    di, ax
25E5  26 c4 05                 les    ax, ptr es:[di]
25E8  8c c2                    mov    dx, es
25EA  89 c7                    mov    di, ax
25EC  8e c2                    mov    es, dx
25EE  58                       pop    ax
25EF  03 f8                    add    di, ax
25F1  58                       pop    ax
25F2  03 f8                    add    di, ax
25F4  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
25F8  30 e4                    xor    ah, ah
25FA  d1 e0                    shl    ax, 1
25FC  50                       push   ax
25FD  a0 a3 66                 mov    al, byte ptr [0x66a3]
2600  30 e4                    xor    ah, ah
2602  50                       push   ax
2603  a0 a4 66                 mov    al, byte ptr [0x66a4]
2606  30 e4                    xor    ah, ah
2608  ba 26 00                 mov    dx, 0x26
260B  f7 e2                    mul    dx
260D  50                       push   ax
260E  bf 25 00                 mov    di, 0x25
2611  b8 22 03                 mov    ax, 0x322
2614  50                       push   ax
2615  57                       push   di
2616  58                       pop    ax
2617  07                       pop    es
2618  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
261F  75 06                    jne    0x2627
2621  40                       inc    ax
2622  89 c7                    mov    di, ax
2624  26 c4 05                 les    ax, ptr es:[di]
2627  8c c2                    mov    dx, es
2629  89 c7                    mov    di, ax
262B  8e c2                    mov    es, dx
262D  58                       pop    ax
262E  03 f8                    add    di, ax
2630  58                       pop    ax
2631  03 f8                    add    di, ax
2633  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2638  30 e4                    xor    ah, ah
263A  ba 50 00                 mov    dx, 0x50
263D  f7 e2                    mul    dx
263F  50                       push   ax
2640  bf 25 00                 mov    di, 0x25
2643  b8 22 03                 mov    ax, 0x322
2646  50                       push   ax
2647  57                       push   di
2648  58                       pop    ax
2649  07                       pop    es
264A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2651  75 06                    jne    0x2659
2653  40                       inc    ax
2654  89 c7                    mov    di, ax
2656  26 c4 05                 les    ax, ptr es:[di]
2659  8c c2                    mov    dx, es
265B  89 c7                    mov    di, ax
265D  8e c2                    mov    es, dx
265F  58                       pop    ax
2660  03 f8                    add    di, ax
2662  58                       pop    ax
2663  03 f8                    add    di, ax
2665  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
266A  a2 bf 66                 mov    byte ptr [0x66bf], al
266D  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2672  76 08                    jbe    0x267c
2674  a0 b9 66                 mov    al, byte ptr [0x66b9]
2677  a2 ba 66                 mov    byte ptr [0x66ba], al
267A  eb 05                    jmp    0x2681
267C  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2681  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2686  75 2f                    jne    0x26b7
2688  a0 ba 66                 mov    al, byte ptr [0x66ba]
268B  a2 a6 66                 mov    byte ptr [0x66a6], al
268E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2693  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2698  08 c0                    or     al, al
269A  74 1b                    je     0x26b7
269C  bf a2 66                 mov    di, 0x66a2
269F  1e                       push   ds
26A0  57                       push   di
26A1  bf a8 66                 mov    di, 0x66a8
26A4  1e                       push   ds
26A5  57                       push   di
26A6  b8 06 00                 mov    ax, 6
26A9  50                       push   ax
26AA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
26AF  b0 00                    mov    al, 0
26B1  50                       push   ax
26B2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26B7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
26BC  75 31                    jne    0x26ef
26BE  a0 b7 66                 mov    al, byte ptr [0x66b7]
26C1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26C5  74 23                    je     0x26ea
26C7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26CC  a2 b6 66                 mov    byte ptr [0x66b6], al
26CF  a0 b6 66                 mov    al, byte ptr [0x66b6]
26D2  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
26D6  74 09                    je     0x26e1
26D8  a0 b6 66                 mov    al, byte ptr [0x66b6]
26DB  50                       push   ax
26DC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26E1  a0 b7 66                 mov    al, byte ptr [0x66b7]
26E4  50                       push   ax
26E5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26EA  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
26EF  a0 b9 66                 mov    al, byte ptr [0x66b9]
26F2  30 e4                    xor    ah, ah
26F4  50                       push   ax
26F5  bf 25 00                 mov    di, 0x25
26F8  b8 22 03                 mov    ax, 0x322
26FB  50                       push   ax
26FC  57                       push   di
26FD  58                       pop    ax
26FE  07                       pop    es
26FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2706  75 06                    jne    0x270e
2708  40                       inc    ax
2709  89 c7                    mov    di, ax
270B  26 c4 05                 les    ax, ptr es:[di]
270E  8c c2                    mov    dx, es
2710  89 c7                    mov    di, ax
2712  8e c2                    mov    es, dx
2714  58                       pop    ax
2715  03 f8                    add    di, ax
2717  26 8a 05                 mov    al, byte ptr es:[di]
271A  a2 b6 66                 mov    byte ptr [0x66b6], al
271D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2720  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2724  74 29                    je     0x274f
2726  a0 b6 66                 mov    al, byte ptr [0x66b6]
2729  a2 b7 66                 mov    byte ptr [0x66b7], al
272C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2731  a2 b6 66                 mov    byte ptr [0x66b6], al
2734  a0 b6 66                 mov    al, byte ptr [0x66b6]
2737  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
273B  74 09                    je     0x2746
273D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2740  50                       push   ax
2741  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2746  a0 b7 66                 mov    al, byte ptr [0x66b7]
2749  50                       push   ax
274A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
274F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2752  3c aa                    cmp    al, 0xaa
2754  73 03                    jae    0x2759
2756  e9 7c 02                 jmp    0x29d5
2759  3c c5                    cmp    al, 0xc5
275B  76 03                    jbe    0x2760
275D  e9 75 02                 jmp    0x29d5
2760  ff 36 7a c0              push   word ptr [0xc07a]
2764  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2769  a2 b9 66                 mov    byte ptr [0x66b9], al
276C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2771  75 6a                    jne    0x27dd
2773  a0 b5 66                 mov    al, byte ptr [0x66b5]
2776  30 e4                    xor    ah, ah
2778  d1 e0                    shl    ax, 1
277A  8b c8                    mov    cx, ax
277C  a0 b9 66                 mov    al, byte ptr [0x66b9]
277F  30 e4                    xor    ah, ah
2781  ba 14 00                 mov    dx, 0x14
2784  f7 e2                    mul    dx
2786  8b f8                    mov    di, ax
2788  03 f9                    add    di, cx
278A  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
278F  74 08                    je     0x2799
2791  a0 b9 66                 mov    al, byte ptr [0x66b9]
2794  a2 bb 66                 mov    byte ptr [0x66bb], al
2797  eb 05                    jmp    0x279e
2799  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
279E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27A3  75 35                    jne    0x27da
27A5  a0 b5 66                 mov    al, byte ptr [0x66b5]
27A8  a2 a2 66                 mov    byte ptr [0x66a2], al
27AB  a0 bb 66                 mov    al, byte ptr [0x66bb]
27AE  a2 a3 66                 mov    byte ptr [0x66a3], al
27B1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
27B6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27BB  08 c0                    or     al, al
27BD  74 1b                    je     0x27da
27BF  bf a2 66                 mov    di, 0x66a2
27C2  1e                       push   ds
27C3  57                       push   di
27C4  bf a8 66                 mov    di, 0x66a8
27C7  1e                       push   ds
27C8  57                       push   di
27C9  b8 06 00                 mov    ax, 6
27CC  50                       push   ax
27CD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27D2  b0 00                    mov    al, 0
27D4  50                       push   ax
27D5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27DA  e9 c0 01                 jmp    0x299d
27DD  a0 bb 66                 mov    al, byte ptr [0x66bb]
27E0  a2 a6 66                 mov    byte ptr [0x66a6], al
27E3  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
27E8  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
27ED  74 03                    je     0x27f2
27EF  e9 b2 00                 jmp    0x28a4
27F2  a0 b9 66                 mov    al, byte ptr [0x66b9]
27F5  30 e4                    xor    ah, ah
27F7  50                       push   ax
27F8  a0 a7 66                 mov    al, byte ptr [0x66a7]
27FB  30 e4                    xor    ah, ah
27FD  ba 26 00                 mov    dx, 0x26
2800  f7 e2                    mul    dx
2802  50                       push   ax
2803  bf 25 00                 mov    di, 0x25
2806  b8 22 03                 mov    ax, 0x322
2809  50                       push   ax
280A  57                       push   di
280B  58                       pop    ax
280C  07                       pop    es
280D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2814  75 06                    jne    0x281c
2816  40                       inc    ax
2817  89 c7                    mov    di, ax
2819  26 c4 05                 les    ax, ptr es:[di]
281C  8c c2                    mov    dx, es
281E  89 c7                    mov    di, ax
2820  8e c2                    mov    es, dx
2822  58                       pop    ax
2823  03 f8                    add    di, ax
2825  58                       pop    ax
2826  03 f8                    add    di, ax
2828  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
282C  30 e4                    xor    ah, ah
282E  d1 e0                    shl    ax, 1
2830  50                       push   ax
2831  a0 a3 66                 mov    al, byte ptr [0x66a3]
2834  30 e4                    xor    ah, ah
2836  50                       push   ax
2837  a0 a4 66                 mov    al, byte ptr [0x66a4]
283A  30 e4                    xor    ah, ah
283C  ba 26 00                 mov    dx, 0x26
283F  f7 e2                    mul    dx
2841  50                       push   ax
2842  bf 25 00                 mov    di, 0x25
2845  b8 22 03                 mov    ax, 0x322
2848  50                       push   ax
2849  57                       push   di
284A  58                       pop    ax
284B  07                       pop    es
284C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2853  75 06                    jne    0x285b
2855  40                       inc    ax
2856  89 c7                    mov    di, ax
2858  26 c4 05                 les    ax, ptr es:[di]
285B  8c c2                    mov    dx, es
285D  89 c7                    mov    di, ax
285F  8e c2                    mov    es, dx
2861  58                       pop    ax
2862  03 f8                    add    di, ax
2864  58                       pop    ax
2865  03 f8                    add    di, ax
2867  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
286C  30 e4                    xor    ah, ah
286E  ba 50 00                 mov    dx, 0x50
2871  f7 e2                    mul    dx
2873  50                       push   ax
2874  bf 25 00                 mov    di, 0x25
2877  b8 22 03                 mov    ax, 0x322
287A  50                       push   ax
287B  57                       push   di
287C  58                       pop    ax
287D  07                       pop    es
287E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2885  75 06                    jne    0x288d
2887  40                       inc    ax
2888  89 c7                    mov    di, ax
288A  26 c4 05                 les    ax, ptr es:[di]
288D  8c c2                    mov    dx, es
288F  89 c7                    mov    di, ax
2891  8e c2                    mov    es, dx
2893  58                       pop    ax
2894  03 f8                    add    di, ax
2896  58                       pop    ax
2897  03 f8                    add    di, ax
2899  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
289E  a2 bf 66                 mov    byte ptr [0x66bf], al
28A1  e9 af 00                 jmp    0x2953
28A4  a0 b9 66                 mov    al, byte ptr [0x66b9]
28A7  30 e4                    xor    ah, ah
28A9  50                       push   ax
28AA  a0 a7 66                 mov    al, byte ptr [0x66a7]
28AD  30 e4                    xor    ah, ah
28AF  ba 26 00                 mov    dx, 0x26
28B2  f7 e2                    mul    dx
28B4  50                       push   ax
28B5  bf 25 00                 mov    di, 0x25
28B8  b8 22 03                 mov    ax, 0x322
28BB  50                       push   ax
28BC  57                       push   di
28BD  58                       pop    ax
28BE  07                       pop    es
28BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28C6  75 06                    jne    0x28ce
28C8  40                       inc    ax
28C9  89 c7                    mov    di, ax
28CB  26 c4 05                 les    ax, ptr es:[di]
28CE  8c c2                    mov    dx, es
28D0  89 c7                    mov    di, ax
28D2  8e c2                    mov    es, dx
28D4  58                       pop    ax
28D5  03 f8                    add    di, ax
28D7  58                       pop    ax
28D8  03 f8                    add    di, ax
28DA  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
28DE  30 e4                    xor    ah, ah
28E0  d1 e0                    shl    ax, 1
28E2  50                       push   ax
28E3  a0 a3 66                 mov    al, byte ptr [0x66a3]
28E6  30 e4                    xor    ah, ah
28E8  50                       push   ax
28E9  a0 a4 66                 mov    al, byte ptr [0x66a4]
28EC  30 e4                    xor    ah, ah
28EE  ba 26 00                 mov    dx, 0x26
28F1  f7 e2                    mul    dx
28F3  50                       push   ax
28F4  bf 25 00                 mov    di, 0x25
28F7  b8 22 03                 mov    ax, 0x322
28FA  50                       push   ax
28FB  57                       push   di
28FC  58                       pop    ax
28FD  07                       pop    es
28FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2905  75 06                    jne    0x290d
2907  40                       inc    ax
2908  89 c7                    mov    di, ax
290A  26 c4 05                 les    ax, ptr es:[di]
290D  8c c2                    mov    dx, es
290F  89 c7                    mov    di, ax
2911  8e c2                    mov    es, dx
2913  58                       pop    ax
2914  03 f8                    add    di, ax
2916  58                       pop    ax
2917  03 f8                    add    di, ax
2919  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
291E  30 e4                    xor    ah, ah
2920  ba 50 00                 mov    dx, 0x50
2923  f7 e2                    mul    dx
2925  50                       push   ax
2926  bf 25 00                 mov    di, 0x25
2929  b8 22 03                 mov    ax, 0x322
292C  50                       push   ax
292D  57                       push   di
292E  58                       pop    ax
292F  07                       pop    es
2930  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2937  75 06                    jne    0x293f
2939  40                       inc    ax
293A  89 c7                    mov    di, ax
293C  26 c4 05                 les    ax, ptr es:[di]
293F  8c c2                    mov    dx, es
2941  89 c7                    mov    di, ax
2943  8e c2                    mov    es, dx
2945  58                       pop    ax
2946  03 f8                    add    di, ax
2948  58                       pop    ax
2949  03 f8                    add    di, ax
294B  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
2950  a2 bf 66                 mov    byte ptr [0x66bf], al
2953  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2958  76 08                    jbe    0x2962
295A  a0 b9 66                 mov    al, byte ptr [0x66b9]
295D  a2 bb 66                 mov    byte ptr [0x66bb], al
2960  eb 05                    jmp    0x2967
2962  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2967  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
296C  75 2f                    jne    0x299d
296E  a0 bb 66                 mov    al, byte ptr [0x66bb]
2971  a2 a6 66                 mov    byte ptr [0x66a6], al
2974  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2979  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
297E  08 c0                    or     al, al
2980  74 1b                    je     0x299d
2982  bf a2 66                 mov    di, 0x66a2
2985  1e                       push   ds
2986  57                       push   di
2987  bf a8 66                 mov    di, 0x66a8
298A  1e                       push   ds
298B  57                       push   di
298C  b8 06 00                 mov    ax, 6
298F  50                       push   ax
2990  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2995  b0 00                    mov    al, 0
2997  50                       push   ax
2998  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
299D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
29A2  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
29A7  75 2c                    jne    0x29d5
29A9  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
29AE  74 20                    je     0x29d0
29B0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29B5  a2 b6 66                 mov    byte ptr [0x66b6], al
29B8  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
29BD  74 09                    je     0x29c8
29BF  a0 b6 66                 mov    al, byte ptr [0x66b6]
29C2  50                       push   ax
29C3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29C8  b0 04                    mov    al, 4
29CA  50                       push   ax
29CB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29D0  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
29D5  a0 7c c0                 mov    al, byte ptr [0xc07c]
29D8  3c 90                    cmp    al, 0x90
29DA  73 03                    jae    0x29df
29DC  e9 ca 00                 jmp    0x2aa9
29DF  3c a7                    cmp    al, 0xa7
29E1  76 0e                    jbe    0x29f1
29E3  3c c6                    cmp    al, 0xc6
29E5  73 03                    jae    0x29ea
29E7  e9 bf 00                 jmp    0x2aa9
29EA  3c c7                    cmp    al, 0xc7
29EC  76 03                    jbe    0x29f1
29EE  e9 b8 00                 jmp    0x2aa9
29F1  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
29F6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
29FB  75 3e                    jne    0x2a3b
29FD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2A02  75 35                    jne    0x2a39
2A04  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A07  a2 a2 66                 mov    byte ptr [0x66a2], al
2A0A  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A0D  a2 a3 66                 mov    byte ptr [0x66a3], al
2A10  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2A15  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2A1A  08 c0                    or     al, al
2A1C  74 1b                    je     0x2a39
2A1E  bf a2 66                 mov    di, 0x66a2
2A21  1e                       push   ds
2A22  57                       push   di
2A23  bf a8 66                 mov    di, 0x66a8
2A26  1e                       push   ds
2A27  57                       push   di
2A28  b8 06 00                 mov    ax, 6
2A2B  50                       push   ax
2A2C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2A31  b0 00                    mov    al, 0
2A33  50                       push   ax
2A34  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A39  eb 36                    jmp    0x2a71
2A3B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2A40  75 2f                    jne    0x2a71
2A42  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A45  a2 a6 66                 mov    byte ptr [0x66a6], al
2A48  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2A4D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2A52  08 c0                    or     al, al
2A54  74 1b                    je     0x2a71
2A56  bf a2 66                 mov    di, 0x66a2
2A59  1e                       push   ds
2A5A  57                       push   di
2A5B  bf a8 66                 mov    di, 0x66a8
2A5E  1e                       push   ds
2A5F  57                       push   di
2A60  b8 06 00                 mov    ax, 6
2A63  50                       push   ax
2A64  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2A69  b0 00                    mov    al, 0
2A6B  50                       push   ax
2A6C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A71  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2A76  74 31                    je     0x2aa9
2A78  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A7B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A7F  74 23                    je     0x2aa4
2A81  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A86  a2 b6 66                 mov    byte ptr [0x66b6], al
2A89  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A8C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A90  74 09                    je     0x2a9b
2A92  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A95  50                       push   ax
2A96  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A9B  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A9E  50                       push   ax
2A9F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2AA4  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2AA9  a0 98 c0                 mov    al, byte ptr [0xc098]
2AAC  30 e4                    xor    ah, ah
2AAE  40                       inc    ax
2AAF  99                       cdq    
2AB0  b9 10 00                 mov    cx, 0x10
2AB3  f7 f9                    idiv   cx
2AB5  92                       xchg   dx, ax
2AB6  09 c0                    or     ax, ax
2AB8  74 03                    je     0x2abd
2ABA  e9 a1 00                 jmp    0x2b5e
2ABD  a0 24 a0                 mov    al, byte ptr [0xa024]
2AC0  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2AC4  76 66                    jbe    0x2b2c
2AC6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2ACB  a0 24 a0                 mov    al, byte ptr [0xa024]
2ACE  a2 25 a0                 mov    byte ptr [0xa025], al
2AD1  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2AD6  74 20                    je     0x2af8
2AD8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2ADD  76 19                    jbe    0x2af8
2ADF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2AE4  a0 bd 66                 mov    al, byte ptr [0x66bd]
2AE7  30 e4                    xor    ah, ah
2AE9  8b f8                    mov    di, ax
2AEB  d1 e7                    shl    di, 1
2AED  d1 e7                    shl    di, 1
2AEF  ff 9d d0 8d              lcall  [di - 0x7230]
2AF3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2AF8  a0 b8 66                 mov    al, byte ptr [0x66b8]
2AFB  a2 b5 66                 mov    byte ptr [0x66b5], al
2AFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B01  a2 a2 66                 mov    byte ptr [0x66a2], al
2B04  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2B09  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2B0E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2B13  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2B18  75 12                    jne    0x2b2c
2B1A  b0 00                    mov    al, 0
2B1C  50                       push   ax
2B1D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B22  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2B27  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2B2C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2B31  74 2b                    je     0x2b5e
2B33  a0 24 a0                 mov    al, byte ptr [0xa024]
2B36  30 e4                    xor    ah, ah
2B38  ba 14 00                 mov    dx, 0x14
2B3B  f7 e2                    mul    dx
2B3D  8b f8                    mov    di, ax
2B3F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B43  50                       push   ax
2B44  a0 24 a0                 mov    al, byte ptr [0xa024]
2B47  30 e4                    xor    ah, ah
2B49  ba 14 00                 mov    dx, 0x14
2B4C  f7 e2                    mul    dx
2B4E  8b f8                    mov    di, ax
2B50  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2B54  50                       push   ax
2B55  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2B5A  fe 06 24 a0              inc    byte ptr [0xa024]
2B5E  a0 98 c0                 mov    al, byte ptr [0xc098]
2B61  30 e4                    xor    ah, ah
2B63  05 13 00                 add    ax, 0x13
2B66  99                       cdq    
2B67  b9 20 00                 mov    cx, 0x20
2B6A  f7 f9                    idiv   cx
2B6C  92                       xchg   dx, ax
2B6D  09 c0                    or     ax, ax
2B6F  74 03                    je     0x2b74
2B71  e9 90 00                 jmp    0x2c04
2B74  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2B79  75 03                    jne    0x2b7e
2B7B  e9 86 00                 jmp    0x2c04
2B7E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2B81  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2B85  75 6a                    jne    0x2bf1
2B87  b0 00                    mov    al, 0
2B89  50                       push   ax
2B8A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2B8F  c4 3e 30 98              les    di, ptr [0x9830]
2B93  81 c7 00 5a              add    di, 0x5a00
2B97  06                       push   es
2B98  57                       push   di
2B99  b8 00 a0                 mov    ax, 0xa000
2B9C  50                       push   ax
2B9D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2BA1  07                       pop    es
2BA2  06                       push   es
2BA3  57                       push   di
2BA4  ff 36 be 8f              push   word ptr [0x8fbe]
2BA8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2BAD  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2BB2  75 19                    jne    0x2bcd
2BB4  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2BB9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2BBE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2BC3  b0 00                    mov    al, 0
2BC5  50                       push   ax
2BC6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BCB  eb 22                    jmp    0x2bef
2BCD  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2BD2  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2BD7  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2BDC  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2BE1  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2BE6  fe 06 6d 66              inc    byte ptr [0x666d]
2BEA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2BEF  eb 13                    jmp    0x2c04
2BF1  b8 06 00                 mov    ax, 6
2BF4  50                       push   ax
2BF5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2BFA  50                       push   ax
2BFB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2C00  ff 06 ba 8f              inc    word ptr [0x8fba]
2C04  a0 98 c0                 mov    al, byte ptr [0xc098]
2C07  30 e4                    xor    ah, ah
2C09  05 0e 00                 add    ax, 0xe
2C0C  99                       cdq    
2C0D  b9 10 00                 mov    cx, 0x10
2C10  f7 f9                    idiv   cx
2C12  92                       xchg   dx, ax
2C13  09 c0                    or     ax, ax
2C15  75 65                    jne    0x2c7c
2C17  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2C1C  74 5e                    je     0x2c7c
2C1E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2C21  05 0a 00                 add    ax, 0xa
2C24  99                       cdq    
2C25  b9 0a 00                 mov    cx, 0xa
2C28  f7 f9                    idiv   cx
2C2A  a2 b6 66                 mov    byte ptr [0x66b6], al
2C2D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2C30  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2C34  74 46                    je     0x2c7c
2C36  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C39  50                       push   ax
2C3A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C3F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2C42  50                       push   ax
2C43  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C48  a0 b6 66                 mov    al, byte ptr [0x66b6]
2C4B  a2 b5 66                 mov    byte ptr [0x66b5], al
2C4E  b0 f8                    mov    al, 0xf8
2C50  50                       push   ax
2C51  a0 62 64                 mov    al, byte ptr [0x6462]
2C54  30 e4                    xor    ah, ah
2C56  ba 0c 00                 mov    dx, 0xc
2C59  f7 e2                    mul    dx
2C5B  8b c8                    mov    cx, ax
2C5D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C60  30 e4                    xor    ah, ah
2C62  ba 18 00                 mov    dx, 0x18
2C65  f7 e2                    mul    dx
2C67  8b f8                    mov    di, ax
2C69  03 f9                    add    di, cx
2C6B  81 c7 f6 03              add    di, 0x3f6
2C6F  1e                       push   ds
2C70  57                       push   di
2C71  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2C76  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C79  a2 b8 66                 mov    byte ptr [0x66b8], al
2C7C  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2C81  75 45                    jne    0x2cc8
2C83  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C88  75 07                    jne    0x2c91
2C8A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C8F  74 07                    je     0x2c98
2C91  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2C96  eb 30                    jmp    0x2cc8
2C98  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2C9D  74 0f                    je     0x2cae
2C9F  b0 00                    mov    al, 0
2CA1  50                       push   ax
2CA2  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2CA7  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2CAC  eb 1a                    jmp    0x2cc8
2CAE  b8 0a 00                 mov    ax, 0xa
2CB1  50                       push   ax
2CB2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2CB7  09 c0                    or     ax, ax
2CB9  75 0d                    jne    0x2cc8
2CBB  b0 01                    mov    al, 1
2CBD  50                       push   ax
2CBE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2CC3  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2CC8  a0 97 c0                 mov    al, byte ptr [0xc097]
2CCB  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2CCF  74 f7                    je     0x2cc8
2CD1  a0 96 c0                 mov    al, byte ptr [0xc096]
2CD4  a2 97 c0                 mov    byte ptr [0xc097], al
2CD7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2CDC  75 07                    jne    0x2ce5
2CDE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2CE3  eb 04                    jmp    0x2ce9
2CE5  fe 06 98 c0              inc    byte ptr [0xc098]
2CE9  e9 3c f4                 jmp    0x2128
2CEC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2CF1  75 32                    jne    0x2d25
2CF3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2CF8  50                       push   ax
2CF9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2CFE  b0 00                    mov    al, 0
2D00  50                       push   ax
2D01  8d 7e ff                 lea    di, [bp - 1]
2D04  16                       push   ss
2D05  57                       push   di
2D06  bf 84 1f                 mov    di, 0x1f84
2D09  0e                       push   cs
2D0A  57                       push   di
2D0B  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2D10  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2D15  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2D1A  b8 70 02                 mov    ax, 0x270
2D1D  50                       push   ax
2D1E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2D23  eb 09                    jmp    0x2d2e
2D25  b8 00 03                 mov    ax, 0x300
2D28  50                       push   ax
2D29  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2D2E  89 ec                    mov    sp, bp
2D30  5d                       pop    bp
2D31  cb                       retf   
2D32  01 01                    add    word ptr [bx + di], ax
2D34  01 01                    add    word ptr [bx + di], ax
2D36  01 80 a7 7c              add    word ptr [bx + si + 0x7ca7], ax
2D3A  96                       xchg   si, ax
2D3B  bd 96 bf                 mov    bp, 0xbf96
2D3E  a8 04                    test   al, 4
2D40  01 01                    add    word ptr [bx + di], ax
2D42  02 01                    add    al, byte ptr [bx + di]
2D44  02 00                    add    al, byte ptr [bx + si]
2D46  00 00                    add    byte ptr [bx + si], al
2D48  00 00                    add    byte ptr [bx + si], al
2D4A  00 00                    add    byte ptr [bx + si], al
2D4C  00 00                    add    byte ptr [bx + si], al
2D4E  00 00                    add    byte ptr [bx + si], al
2D50  00 00                    add    byte ptr [bx + si], al
2D52  00 00                    add    byte ptr [bx + si], al
2D54  00 00                    add    byte ptr [bx + si], al
2D56  00 65 03                 add    byte ptr [di + 3], ah
2D59  00 00                    add    byte ptr [bx + si], al
2D5B  00 00                    add    byte ptr [bx + si], al
2D5D  00 00                    add    byte ptr [bx + si], al
2D5F  00 00                    add    byte ptr [bx + si], al
2D61  00 00                    add    byte ptr [bx + si], al
2D63  00 00                    add    byte ptr [bx + si], al
2D65  00 00                    add    byte ptr [bx + si], al
2D67  00 00                    add    byte ptr [bx + si], al
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  66 03 00                 add    eax, dword ptr [bx + si]
2D6E  00 00                    add    byte ptr [bx + si], al
2D70  00 67 01                 add    byte ptr [bx + 1], ah
2D73  00 00                    add    byte ptr [bx + si], al
2D75  00 00                    add    byte ptr [bx + si], al
2D77  00 00                    add    byte ptr [bx + si], al
2D79  00 00                    add    byte ptr [bx + si], al
2D7B  00 00                    add    byte ptr [bx + si], al
2D7D  00 00                    add    byte ptr [bx + si], al
2D7F  68 03 00                 push   3
2D82  00 00                    add    byte ptr [bx + si], al
2D84  00 69 01                 add    byte ptr [bx + di + 1], ch
2D87  00 00                    add    byte ptr [bx + si], al
2D89  00 00                    add    byte ptr [bx + si], al
2D8B  00 00                    add    byte ptr [bx + si], al
2D8D  00 00                    add    byte ptr [bx + si], al
2D8F  00 00                    add    byte ptr [bx + si], al
2D91  00 00                    add    byte ptr [bx + si], al
2D93  6a 03                    push   3
2D95  00 00                    add    byte ptr [bx + si], al
2D97  00 00                    add    byte ptr [bx + si], al
2D99  00 00                    add    byte ptr [bx + si], al
2D9B  00 00                    add    byte ptr [bx + si], al
2D9D  00 00                    add    byte ptr [bx + si], al
2D9F  00 00                    add    byte ptr [bx + si], al
2DA1  00 00                    add    byte ptr [bx + si], al
2DA3  00 00                    add    byte ptr [bx + si], al
2DA5  00 00                    add    byte ptr [bx + si], al
2DA7  00 01                    add    byte ptr [bx + di], al
2DA9  02 03                    add    al, byte ptr [bp + di]
2DAB  04 05                    add    al, 5
2DAD  06                       push   es
2DAE  07                       pop    es
2DAF  08 00                    or     byte ptr [bx + si], al
2DB1  09 00                    or     word ptr [bx + si], ax
2DB3  0a 0b                    or     cl, byte ptr [bp + di]
2DB5  0c 0d                    or     al, 0xd
2DB7  0e                       push   cs
2DB8  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2DBB  12 13                    adc    dl, byte ptr [bp + di]
2DBD  14 15                    adc    al, 0x15
2DBF  16                       push   ss
2DC0  17                       pop    ss
2DC1  18 19                    sbb    byte ptr [bx + di], bl
2DC3  1a 1b                    sbb    bl, byte ptr [bp + di]
2DC5  1c 1d                    sbb    al, 0x1d
2DC7  1e                       push   ds
2DC8  1f                       pop    ds
2DC9  20 21                    and    byte ptr [bx + di], ah
2DCB  22 23                    and    ah, byte ptr [bp + di]
2DCD  24 25                    and    al, 0x25
2DCF  26 27                    daa    
2DD1  28 00                    sub    byte ptr [bx + si], al
2DD3  00 00                    add    byte ptr [bx + si], al
2DD5  00 00                    add    byte ptr [bx + si], al
2DD7  00 00                    add    byte ptr [bx + si], al
2DD9  00 00                    add    byte ptr [bx + si], al
2DDB  00 00                    add    byte ptr [bx + si], al
2DDD  00 00                    add    byte ptr [bx + si], al
2DDF  00 00                    add    byte ptr [bx + si], al
2DE1  00 00                    add    byte ptr [bx + si], al
2DE3  00 00                    add    byte ptr [bx + si], al
2DE5  00 00                    add    byte ptr [bx + si], al
2DE7  00 00                    add    byte ptr [bx + si], al
2DE9  00 00                    add    byte ptr [bx + si], al
2DEB  00 00                    add    byte ptr [bx + si], al
2DED  00 00                    add    byte ptr [bx + si], al
2DEF  00 00                    add    byte ptr [bx + si], al
2DF1  00 00                    add    byte ptr [bx + si], al
2DF3  00 01                    add    byte ptr [bx + di], al
2DF5  02 03                    add    al, byte ptr [bp + di]
2DF7  04 05                    add    al, 5
2DF9  06                       push   es
2DFA  07                       pop    es
2DFB  08 00                    or     byte ptr [bx + si], al
2DFD  09 00                    or     word ptr [bx + si], ax
2DFF  0a 0b                    or     cl, byte ptr [bp + di]
2E01  0c 0d                    or     al, 0xd
2E03  0e                       push   cs
2E04  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2E07  12 13                    adc    dl, byte ptr [bp + di]
2E09  14 15                    adc    al, 0x15
2E0B  16                       push   ss
2E0C  17                       pop    ss
2E0D  18 19                    sbb    byte ptr [bx + di], bl
2E0F  1a 1b                    sbb    bl, byte ptr [bp + di]
2E11  1c 1d                    sbb    al, 0x1d
2E13  1e                       push   ds
2E14  1f                       pop    ds
2E15  20 21                    and    byte ptr [bx + di], ah
2E17  22 23                    and    ah, byte ptr [bp + di]
2E19  00 00                    add    byte ptr [bx + si], al
2E1B  00 00                    add    byte ptr [bx + si], al
2E1D  00 00                    add    byte ptr [bx + si], al
2E1F  00 00                    add    byte ptr [bx + si], al
2E21  00 00                    add    byte ptr [bx + si], al
2E23  00 00                    add    byte ptr [bx + si], al
2E25  00 00                    add    byte ptr [bx + si], al
2E27  00 00                    add    byte ptr [bx + si], al
2E29  00 00                    add    byte ptr [bx + si], al
2E2B  00 00                    add    byte ptr [bx + si], al
2E2D  00 00                    add    byte ptr [bx + si], al
2E2F  00 00                    add    byte ptr [bx + si], al
2E31  00 00                    add    byte ptr [bx + si], al
2E33  00 00                    add    byte ptr [bx + si], al
2E35  00 00                    add    byte ptr [bx + si], al
2E37  00 00                    add    byte ptr [bx + si], al
2E39  00 00                    add    byte ptr [bx + si], al
2E3B  00 00                    add    byte ptr [bx + si], al
2E3D  00 00                    add    byte ptr [bx + si], al
2E3F  00 00                    add    byte ptr [bx + si], al
2E41  03 00                    add    ax, word ptr [bx + si]
2E43  03 00                    add    ax, word ptr [bx + si]
2E45  03 00                    add    ax, word ptr [bx + si]
2E47  03 00                    add    ax, word ptr [bx + si]
2E49  03 00                    add    ax, word ptr [bx + si]
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  03 00                    add    ax, word ptr [bx + si]
2E53  03 00                    add    ax, word ptr [bx + si]
2E55  03 00                    add    ax, word ptr [bx + si]
2E57  03 00                    add    ax, word ptr [bx + si]
2E59  03 00                    add    ax, word ptr [bx + si]
2E5B  03 00                    add    ax, word ptr [bx + si]
2E5D  03 00                    add    ax, word ptr [bx + si]
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  23 00                    and    ax, word ptr [bx + si]
2E63  03 00                    add    ax, word ptr [bx + si]
2E65  03 00                    add    ax, word ptr [bx + si]
2E67  23 00                    and    ax, word ptr [bx + si]
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
2E7D  23 00                    and    ax, word ptr [bx + si]
2E7F  03 00                    add    ax, word ptr [bx + si]
2E81  03 00                    add    ax, word ptr [bx + si]
2E83  00 00                    add    byte ptr [bx + si], al
2E85  00 00                    add    byte ptr [bx + si], al
2E87  00 00                    add    byte ptr [bx + si], al
2E89  00 00                    add    byte ptr [bx + si], al
2E8B  00 00                    add    byte ptr [bx + si], al
2E8D  00 00                    add    byte ptr [bx + si], al
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  00 00                    add    byte ptr [bx + si], al
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  03 00                    add    ax, word ptr [bx + si]
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  03 00                    add    ax, word ptr [bx + si]
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  03 00                    add    ax, word ptr [bx + si]
2EAB  03 00                    add    ax, word ptr [bx + si]
2EAD  03 00                    add    ax, word ptr [bx + si]
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
2EC7  03 00                    add    ax, word ptr [bx + si]
2EC9  03 00                    add    ax, word ptr [bx + si]
2ECB  03 00                    add    ax, word ptr [bx + si]
2ECD  03 00                    add    ax, word ptr [bx + si]
2ECF  03 00                    add    ax, word ptr [bx + si]
2ED1  03 00                    add    ax, word ptr [bx + si]
2ED3  00 00                    add    byte ptr [bx + si], al
2ED5  00 00                    add    byte ptr [bx + si], al
2ED7  00 00                    add    byte ptr [bx + si], al
2ED9  00 00                    add    byte ptr [bx + si], al
2EDB  00 00                    add    byte ptr [bx + si], al
2EDD  00 00                    add    byte ptr [bx + si], al
2EDF  03 00                    add    ax, word ptr [bx + si]
2EE1  03 00                    add    ax, word ptr [bx + si]
2EE3  00 00                    add    byte ptr [bx + si], al
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
2F0D  03 00                    add    ax, word ptr [bx + si]
2F0F  03 00                    add    ax, word ptr [bx + si]
2F11  03 00                    add    ax, word ptr [bx + si]
2F13  03 00                    add    ax, word ptr [bx + si]
2F15  03 00                    add    ax, word ptr [bx + si]
2F17  03 00                    add    ax, word ptr [bx + si]
2F19  03 00                    add    ax, word ptr [bx + si]
2F1B  03 00                    add    ax, word ptr [bx + si]
2F1D  03 00                    add    ax, word ptr [bx + si]
2F1F  03 00                    add    ax, word ptr [bx + si]
2F21  03 00                    add    ax, word ptr [bx + si]
2F23  00 00                    add    byte ptr [bx + si], al
2F25  00 00                    add    byte ptr [bx + si], al
2F27  00 00                    add    byte ptr [bx + si], al
2F29  00 00                    add    byte ptr [bx + si], al
2F2B  00 00                    add    byte ptr [bx + si], al
2F2D  00 00                    add    byte ptr [bx + si], al
2F2F  03 00                    add    ax, word ptr [bx + si]
2F31  03 00                    add    ax, word ptr [bx + si]
2F33  03 00                    add    ax, word ptr [bx + si]
2F35  00 00                    add    byte ptr [bx + si], al
2F37  03 00                    add    ax, word ptr [bx + si]
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
2F53  03 00                    add    ax, word ptr [bx + si]
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
2F71  03 00                    add    ax, word ptr [bx + si]
2F73  00 00                    add    byte ptr [bx + si], al
2F75  00 00                    add    byte ptr [bx + si], al
2F77  00 00                    add    byte ptr [bx + si], al
2F79  00 00                    add    byte ptr [bx + si], al
2F7B  00 00                    add    byte ptr [bx + si], al
2F7D  00 00                    add    byte ptr [bx + si], al
2F7F  03 00                    add    ax, word ptr [bx + si]
2F81  03 00                    add    ax, word ptr [bx + si]
2F83  03 00                    add    ax, word ptr [bx + si]
2F85  03 00                    add    ax, word ptr [bx + si]
2F87  00 00                    add    byte ptr [bx + si], al
2F89  03 00                    add    ax, word ptr [bx + si]
2F8B  03 00                    add    ax, word ptr [bx + si]
2F8D  03 00                    add    ax, word ptr [bx + si]
2F8F  03 00                    add    ax, word ptr [bx + si]
2F91  03 00                    add    ax, word ptr [bx + si]
2F93  03 00                    add    ax, word ptr [bx + si]
2F95  03 00                    add    ax, word ptr [bx + si]
2F97  03 00                    add    ax, word ptr [bx + si]
2F99  03 00                    add    ax, word ptr [bx + si]
2F9B  03 00                    add    ax, word ptr [bx + si]
2F9D  03 00                    add    ax, word ptr [bx + si]
2F9F  03 00                    add    ax, word ptr [bx + si]
2FA1  03 00                    add    ax, word ptr [bx + si]
2FA3  03 00                    add    ax, word ptr [bx + si]
2FA5  03 00                    add    ax, word ptr [bx + si]
2FA7  03 00                    add    ax, word ptr [bx + si]
2FA9  03 00                    add    ax, word ptr [bx + si]
2FAB  03 00                    add    ax, word ptr [bx + si]
2FAD  03 00                    add    ax, word ptr [bx + si]
2FAF  03 00                    add    ax, word ptr [bx + si]
2FB1  03 00                    add    ax, word ptr [bx + si]
2FB3  03 00                    add    ax, word ptr [bx + si]
2FB5  03 00                    add    ax, word ptr [bx + si]
2FB7  03 00                    add    ax, word ptr [bx + si]
2FB9  03 00                    add    ax, word ptr [bx + si]
2FBB  03 00                    add    ax, word ptr [bx + si]
2FBD  03 00                    add    ax, word ptr [bx + si]
2FBF  03 00                    add    ax, word ptr [bx + si]
2FC1  03 00                    add    ax, word ptr [bx + si]
2FC3  00 00                    add    byte ptr [bx + si], al
2FC5  00 00                    add    byte ptr [bx + si], al
2FC7  00 00                    add    byte ptr [bx + si], al
2FC9  00 00                    add    byte ptr [bx + si], al
2FCB  00 00                    add    byte ptr [bx + si], al
2FCD  00 00                    add    byte ptr [bx + si], al
2FCF  03 00                    add    ax, word ptr [bx + si]
2FD1  03 00                    add    ax, word ptr [bx + si]
2FD3  03 00                    add    ax, word ptr [bx + si]
2FD5  03 00                    add    ax, word ptr [bx + si]
2FD7  03 00                    add    ax, word ptr [bx + si]
2FD9  00 00                    add    byte ptr [bx + si], al
2FDB  03 00                    add    ax, word ptr [bx + si]
2FDD  03 00                    add    ax, word ptr [bx + si]
2FDF  03 00                    add    ax, word ptr [bx + si]
2FE1  03 00                    add    ax, word ptr [bx + si]
2FE3  03 00                    add    ax, word ptr [bx + si]
2FE5  03 00                    add    ax, word ptr [bx + si]
2FE7  03 00                    add    ax, word ptr [bx + si]
2FE9  03 00                    add    ax, word ptr [bx + si]
2FEB  03 00                    add    ax, word ptr [bx + si]
2FED  03 00                    add    ax, word ptr [bx + si]
2FEF  03 00                    add    ax, word ptr [bx + si]
2FF1  03 00                    add    ax, word ptr [bx + si]
2FF3  03 00                    add    ax, word ptr [bx + si]
2FF5  03 00                    add    ax, word ptr [bx + si]
2FF7  03 00                    add    ax, word ptr [bx + si]
2FF9  03 00                    add    ax, word ptr [bx + si]
2FFB  03 00                    add    ax, word ptr [bx + si]
2FFD  03 00                    add    ax, word ptr [bx + si]
2FFF  03 00                    add    ax, word ptr [bx + si]
3001  03 00                    add    ax, word ptr [bx + si]
3003  03 00                    add    ax, word ptr [bx + si]
3005  03 00                    add    ax, word ptr [bx + si]
3007  03 00                    add    ax, word ptr [bx + si]
3009  03 00                    add    ax, word ptr [bx + si]
300B  03 00                    add    ax, word ptr [bx + si]
300D  03 00                    add    ax, word ptr [bx + si]
300F  03 00                    add    ax, word ptr [bx + si]
3011  03 00                    add    ax, word ptr [bx + si]
3013  00 00                    add    byte ptr [bx + si], al
3015  00 00                    add    byte ptr [bx + si], al
3017  00 00                    add    byte ptr [bx + si], al
3019  00 00                    add    byte ptr [bx + si], al
301B  00 00                    add    byte ptr [bx + si], al
301D  00 00                    add    byte ptr [bx + si], al
301F  02 00                    add    al, byte ptr [bx + si]
3021  02 00                    add    al, byte ptr [bx + si]
3023  02 00                    add    al, byte ptr [bx + si]
3025  02 00                    add    al, byte ptr [bx + si]
3027  02 00                    add    al, byte ptr [bx + si]
3029  02 00                    add    al, byte ptr [bx + si]
302B  00 00                    add    byte ptr [bx + si], al
302D  02 00                    add    al, byte ptr [bx + si]
302F  02 00                    add    al, byte ptr [bx + si]
3031  02 00                    add    al, byte ptr [bx + si]
3033  02 00                    add    al, byte ptr [bx + si]
3035  02 00                    add    al, byte ptr [bx + si]
3037  02 00                    add    al, byte ptr [bx + si]
3039  02 00                    add    al, byte ptr [bx + si]
303B  02 00                    add    al, byte ptr [bx + si]
303D  02 00                    add    al, byte ptr [bx + si]
303F  02 00                    add    al, byte ptr [bx + si]
3041  02 00                    add    al, byte ptr [bx + si]
3043  02 00                    add    al, byte ptr [bx + si]
3045  02 00                    add    al, byte ptr [bx + si]
3047  02 00                    add    al, byte ptr [bx + si]
3049  02 00                    add    al, byte ptr [bx + si]
304B  02 00                    add    al, byte ptr [bx + si]
304D  02 00                    add    al, byte ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  02 00                    add    al, byte ptr [bx + si]
3053  02 00                    add    al, byte ptr [bx + si]
3055  02 00                    add    al, byte ptr [bx + si]
3057  02 00                    add    al, byte ptr [bx + si]
3059  02 00                    add    al, byte ptr [bx + si]
305B  02 00                    add    al, byte ptr [bx + si]
305D  02 00                    add    al, byte ptr [bx + si]
305F  02 00                    add    al, byte ptr [bx + si]
3061  02 00                    add    al, byte ptr [bx + si]
3063  00 00                    add    byte ptr [bx + si], al
3065  00 00                    add    byte ptr [bx + si], al
3067  00 00                    add    byte ptr [bx + si], al
3069  00 00                    add    byte ptr [bx + si], al
306B  00 00                    add    byte ptr [bx + si], al
306D  00 00                    add    byte ptr [bx + si], al
306F  02 00                    add    al, byte ptr [bx + si]
3071  02 00                    add    al, byte ptr [bx + si]
3073  23 00                    and    ax, word ptr [bx + si]
3075  23 00                    and    ax, word ptr [bx + si]
3077  02 00                    add    al, byte ptr [bx + si]
3079  02 00                    add    al, byte ptr [bx + si]
307B  23 00                    and    ax, word ptr [bx + si]
307D  00 00                    add    byte ptr [bx + si], al
307F  02 00                    add    al, byte ptr [bx + si]
3081  02 00                    add    al, byte ptr [bx + si]
3083  23 00                    and    ax, word ptr [bx + si]
3085  23 00                    and    ax, word ptr [bx + si]
3087  23 00                    and    ax, word ptr [bx + si]
3089  02 00                    add    al, byte ptr [bx + si]
308B  02 00                    add    al, byte ptr [bx + si]
308D  23 00                    and    ax, word ptr [bx + si]
308F  23 00                    and    ax, word ptr [bx + si]
3091  23 00                    and    ax, word ptr [bx + si]
3093  23 00                    and    ax, word ptr [bx + si]
3095  23 00                    and    ax, word ptr [bx + si]
3097  02 00                    add    al, byte ptr [bx + si]
3099  23 00                    and    ax, word ptr [bx + si]
309B  02 00                    add    al, byte ptr [bx + si]
309D  23 00                    and    ax, word ptr [bx + si]
309F  23 00                    and    ax, word ptr [bx + si]
30A1  23 00                    and    ax, word ptr [bx + si]
30A3  23 00                    and    ax, word ptr [bx + si]
30A5  02 00                    add    al, byte ptr [bx + si]
30A7  23 00                    and    ax, word ptr [bx + si]
30A9  23 00                    and    ax, word ptr [bx + si]
30AB  23 00                    and    ax, word ptr [bx + si]
30AD  02 00                    add    al, byte ptr [bx + si]
30AF  23 00                    and    ax, word ptr [bx + si]
30B1  23 00                    and    ax, word ptr [bx + si]
30B3  00 00                    add    byte ptr [bx + si], al
30B5  00 00                    add    byte ptr [bx + si], al
30B7  00 00                    add    byte ptr [bx + si], al
30B9  00 00                    add    byte ptr [bx + si], al
30BB  00 00                    add    byte ptr [bx + si], al
30BD  00 00                    add    byte ptr [bx + si], al
30BF  23 00                    and    ax, word ptr [bx + si]
30C1  23 00                    and    ax, word ptr [bx + si]
30C3  02 00                    add    al, byte ptr [bx + si]
30C5  02 00                    add    al, byte ptr [bx + si]
30C7  23 00                    and    ax, word ptr [bx + si]
30C9  23 00                    and    ax, word ptr [bx + si]
30CB  02 00                    add    al, byte ptr [bx + si]
30CD  02 00                    add    al, byte ptr [bx + si]
30CF  00 00                    add    byte ptr [bx + si], al
30D1  02 00                    add    al, byte ptr [bx + si]
30D3  02 00                    add    al, byte ptr [bx + si]
30D5  02 00                    add    al, byte ptr [bx + si]
30D7  02 00                    add    al, byte ptr [bx + si]
30D9  02 00                    add    al, byte ptr [bx + si]
30DB  02 00                    add    al, byte ptr [bx + si]
30DD  23 00                    and    ax, word ptr [bx + si]
30DF  02 00                    add    al, byte ptr [bx + si]
30E1  23 00                    and    ax, word ptr [bx + si]
30E3  02 00                    add    al, byte ptr [bx + si]
30E5  02 00                    add    al, byte ptr [bx + si]
30E7  23 00                    and    ax, word ptr [bx + si]
30E9  23 00                    and    ax, word ptr [bx + si]
30EB  02 00                    add    al, byte ptr [bx + si]
30ED  02 00                    add    al, byte ptr [bx + si]
30EF  03 00                    add    ax, word ptr [bx + si]
30F1  02 00                    add    al, byte ptr [bx + si]
30F3  02 00                    add    al, byte ptr [bx + si]
30F5  02 00                    add    al, byte ptr [bx + si]
30F7  02 00                    add    al, byte ptr [bx + si]
30F9  02 00                    add    al, byte ptr [bx + si]
30FB  02 00                    add    al, byte ptr [bx + si]
30FD  23 00                    and    ax, word ptr [bx + si]
30FF  02 00                    add    al, byte ptr [bx + si]
3101  02 00                    add    al, byte ptr [bx + si]
3103  00 00                    add    byte ptr [bx + si], al
3105  00 00                    add    byte ptr [bx + si], al
3107  00 00                    add    byte ptr [bx + si], al
3109  00 00                    add    byte ptr [bx + si], al
310B  00 00                    add    byte ptr [bx + si], al
310D  00 00                    add    byte ptr [bx + si], al
310F  03 00                    add    ax, word ptr [bx + si]
3111  03 00                    add    ax, word ptr [bx + si]
3113  03 00                    add    ax, word ptr [bx + si]
3115  03 00                    add    ax, word ptr [bx + si]
3117  03 00                    add    ax, word ptr [bx + si]
3119  02 00                    add    al, byte ptr [bx + si]
311B  03 00                    add    ax, word ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  00 00                    add    byte ptr [bx + si], al
3123  03 00                    add    ax, word ptr [bx + si]
3125  03 00                    add    ax, word ptr [bx + si]
3127  03 00                    add    ax, word ptr [bx + si]
3129  02 00                    add    al, byte ptr [bx + si]
312B  03 00                    add    ax, word ptr [bx + si]
312D  02 00                    add    al, byte ptr [bx + si]
312F  03 00                    add    ax, word ptr [bx + si]
3131  03 00                    add    ax, word ptr [bx + si]
3133  03 00                    add    ax, word ptr [bx + si]
3135  03 00                    add    ax, word ptr [bx + si]
3137  02 00                    add    al, byte ptr [bx + si]
3139  02 00                    add    al, byte ptr [bx + si]
313B  03 00                    add    ax, word ptr [bx + si]
313D  02 00                    add    al, byte ptr [bx + si]
313F  03 00                    add    ax, word ptr [bx + si]
3141  03 00                    add    ax, word ptr [bx + si]
3143  03 00                    add    ax, word ptr [bx + si]
3145  02 00                    add    al, byte ptr [bx + si]
3147  03 00                    add    ax, word ptr [bx + si]
3149  03 00                    add    ax, word ptr [bx + si]
314B  02 00                    add    al, byte ptr [bx + si]
314D  02 00                    add    al, byte ptr [bx + si]
314F  03 00                    add    ax, word ptr [bx + si]
3151  02 00                    add    al, byte ptr [bx + si]
3153  00 00                    add    byte ptr [bx + si], al
3155  00 00                    add    byte ptr [bx + si], al
3157  00 00                    add    byte ptr [bx + si], al
3159  00 00                    add    byte ptr [bx + si], al
315B  00 00                    add    byte ptr [bx + si], al
315D  00 00                    add    byte ptr [bx + si], al
315F  03 00                    add    ax, word ptr [bx + si]
3161  03 00                    add    ax, word ptr [bx + si]
3163  03 00                    add    ax, word ptr [bx + si]
3165  03 00                    add    ax, word ptr [bx + si]
3167  03 00                    add    ax, word ptr [bx + si]
3169  03 00                    add    ax, word ptr [bx + si]
316B  03 00                    add    ax, word ptr [bx + si]
316D  03 00                    add    ax, word ptr [bx + si]
316F  03 00                    add    ax, word ptr [bx + si]
3171  03 00                    add    ax, word ptr [bx + si]
3173  00 00                    add    byte ptr [bx + si], al
3175  03 00                    add    ax, word ptr [bx + si]
3177  03 00                    add    ax, word ptr [bx + si]
3179  03 00                    add    ax, word ptr [bx + si]
317B  03 00                    add    ax, word ptr [bx + si]
317D  03 00                    add    ax, word ptr [bx + si]
317F  03 00                    add    ax, word ptr [bx + si]
3181  03 00                    add    ax, word ptr [bx + si]
3183  03 00                    add    ax, word ptr [bx + si]
3185  03 00                    add    ax, word ptr [bx + si]
3187  03 00                    add    ax, word ptr [bx + si]
3189  03 00                    add    ax, word ptr [bx + si]
318B  03 00                    add    ax, word ptr [bx + si]
318D  03 00                    add    ax, word ptr [bx + si]
318F  03 00                    add    ax, word ptr [bx + si]
3191  03 00                    add    ax, word ptr [bx + si]
3193  03 00                    add    ax, word ptr [bx + si]
3195  03 00                    add    ax, word ptr [bx + si]
3197  03 00                    add    ax, word ptr [bx + si]
3199  03 00                    add    ax, word ptr [bx + si]
319B  03 00                    add    ax, word ptr [bx + si]
319D  03 00                    add    ax, word ptr [bx + si]
319F  03 00                    add    ax, word ptr [bx + si]
31A1  03 00                    add    ax, word ptr [bx + si]
31A3  00 00                    add    byte ptr [bx + si], al
31A5  00 00                    add    byte ptr [bx + si], al
31A7  00 00                    add    byte ptr [bx + si], al
31A9  00 00                    add    byte ptr [bx + si], al
31AB  00 00                    add    byte ptr [bx + si], al
31AD  00 00                    add    byte ptr [bx + si], al
31AF  03 00                    add    ax, word ptr [bx + si]
31B1  03 00                    add    ax, word ptr [bx + si]
31B3  03 00                    add    ax, word ptr [bx + si]
31B5  03 00                    add    ax, word ptr [bx + si]
31B7  03 00                    add    ax, word ptr [bx + si]
31B9  03 00                    add    ax, word ptr [bx + si]
31BB  03 00                    add    ax, word ptr [bx + si]
31BD  03 00                    add    ax, word ptr [bx + si]
31BF  03 00                    add    ax, word ptr [bx + si]
31C1  03 00                    add    ax, word ptr [bx + si]
31C3  03 00                    add    ax, word ptr [bx + si]
31C5  00 00                    add    byte ptr [bx + si], al
31C7  03 00                    add    ax, word ptr [bx + si]
31C9  03 00                    add    ax, word ptr [bx + si]
31CB  03 00                    add    ax, word ptr [bx + si]
31CD  04 00                    add    al, 0
31CF  03 00                    add    ax, word ptr [bx + si]
31D1  03 00                    add    ax, word ptr [bx + si]
31D3  03 00                    add    ax, word ptr [bx + si]
31D5  03 00                    add    ax, word ptr [bx + si]
31D7  03 00                    add    ax, word ptr [bx + si]
31D9  04 00                    add    al, 0
31DB  03 00                    add    ax, word ptr [bx + si]
31DD  03 00                    add    ax, word ptr [bx + si]
31DF  03 00                    add    ax, word ptr [bx + si]
31E1  03 00                    add    ax, word ptr [bx + si]
31E3  03 00                    add    ax, word ptr [bx + si]
31E5  03 00                    add    ax, word ptr [bx + si]
31E7  03 00                    add    ax, word ptr [bx + si]
31E9  03 00                    add    ax, word ptr [bx + si]
31EB  03 00                    add    ax, word ptr [bx + si]
31ED  03 00                    add    ax, word ptr [bx + si]
31EF  03 00                    add    ax, word ptr [bx + si]
31F1  03 00                    add    ax, word ptr [bx + si]
31F3  00 00                    add    byte ptr [bx + si], al
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  00 00                    add    byte ptr [bx + si], al
31FB  00 00                    add    byte ptr [bx + si], al
31FD  00 00                    add    byte ptr [bx + si], al
31FF  03 00                    add    ax, word ptr [bx + si]
3201  03 00                    add    ax, word ptr [bx + si]
3203  03 00                    add    ax, word ptr [bx + si]
3205  03 00                    add    ax, word ptr [bx + si]
3207  03 00                    add    ax, word ptr [bx + si]
3209  03 00                    add    ax, word ptr [bx + si]
320B  03 00                    add    ax, word ptr [bx + si]
320D  03 00                    add    ax, word ptr [bx + si]
320F  03 00                    add    ax, word ptr [bx + si]
3211  03 00                    add    ax, word ptr [bx + si]
3213  03 00                    add    ax, word ptr [bx + si]
3215  03 00                    add    ax, word ptr [bx + si]
3217  00 00                    add    byte ptr [bx + si], al
3219  03 00                    add    ax, word ptr [bx + si]
321B  03 00                    add    ax, word ptr [bx + si]
321D  03 00                    add    ax, word ptr [bx + si]
321F  03 00                    add    ax, word ptr [bx + si]
3221  03 00                    add    ax, word ptr [bx + si]
3223  03 00                    add    ax, word ptr [bx + si]
3225  03 00                    add    ax, word ptr [bx + si]
3227  03 00                    add    ax, word ptr [bx + si]
3229  03 00                    add    ax, word ptr [bx + si]
322B  03 00                    add    ax, word ptr [bx + si]
322D  03 00                    add    ax, word ptr [bx + si]
322F  03 00                    add    ax, word ptr [bx + si]
3231  03 00                    add    ax, word ptr [bx + si]
3233  03 00                    add    ax, word ptr [bx + si]
3235  03 00                    add    ax, word ptr [bx + si]
3237  03 00                    add    ax, word ptr [bx + si]
3239  03 00                    add    ax, word ptr [bx + si]
323B  03 00                    add    ax, word ptr [bx + si]
323D  03 00                    add    ax, word ptr [bx + si]
323F  03 00                    add    ax, word ptr [bx + si]
3241  03 00                    add    ax, word ptr [bx + si]
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 00                    add    byte ptr [bx + si], al
324D  00 00                    add    byte ptr [bx + si], al
324F  03 00                    add    ax, word ptr [bx + si]
3251  03 00                    add    ax, word ptr [bx + si]
3253  03 00                    add    ax, word ptr [bx + si]
3255  03 00                    add    ax, word ptr [bx + si]
3257  03 00                    add    ax, word ptr [bx + si]
3259  02 00                    add    al, byte ptr [bx + si]
325B  03 00                    add    ax, word ptr [bx + si]
325D  03 00                    add    ax, word ptr [bx + si]
325F  03 00                    add    ax, word ptr [bx + si]
3261  03 00                    add    ax, word ptr [bx + si]
3263  03 00                    add    ax, word ptr [bx + si]
3265  03 00                    add    ax, word ptr [bx + si]
3267  03 00                    add    ax, word ptr [bx + si]
3269  00 00                    add    byte ptr [bx + si], al
326B  03 00                    add    ax, word ptr [bx + si]
326D  03 00                    add    ax, word ptr [bx + si]
326F  03 00                    add    ax, word ptr [bx + si]
3271  02 00                    add    al, byte ptr [bx + si]
3273  03 00                    add    ax, word ptr [bx + si]
3275  02 00                    add    al, byte ptr [bx + si]
3277  02 00                    add    al, byte ptr [bx + si]
3279  03 00                    add    ax, word ptr [bx + si]
327B  03 00                    add    ax, word ptr [bx + si]
327D  03 00                    add    ax, word ptr [bx + si]
327F  03 00                    add    ax, word ptr [bx + si]
3281  03 00                    add    ax, word ptr [bx + si]
3283  03 00                    add    ax, word ptr [bx + si]
3285  03 00                    add    ax, word ptr [bx + si]
3287  03 00                    add    ax, word ptr [bx + si]
3289  03 00                    add    ax, word ptr [bx + si]
328B  03 00                    add    ax, word ptr [bx + si]
328D  03 00                    add    ax, word ptr [bx + si]
328F  03 00                    add    ax, word ptr [bx + si]
3291  03 00                    add    ax, word ptr [bx + si]
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 00                    add    byte ptr [bx + si], al
329F  03 00                    add    ax, word ptr [bx + si]
32A1  03 00                    add    ax, word ptr [bx + si]
32A3  03 00                    add    ax, word ptr [bx + si]
32A5  03 00                    add    ax, word ptr [bx + si]
32A7  03 00                    add    ax, word ptr [bx + si]
32A9  03 00                    add    ax, word ptr [bx + si]
32AB  03 00                    add    ax, word ptr [bx + si]
32AD  03 00                    add    ax, word ptr [bx + si]
32AF  03 00                    add    ax, word ptr [bx + si]
32B1  03 00                    add    ax, word ptr [bx + si]
32B3  03 00                    add    ax, word ptr [bx + si]
32B5  03 00                    add    ax, word ptr [bx + si]
32B7  03 00                    add    ax, word ptr [bx + si]
32B9  03 00                    add    ax, word ptr [bx + si]
32BB  00 00                    add    byte ptr [bx + si], al
32BD  23 00                    and    ax, word ptr [bx + si]
32BF  03 00                    add    ax, word ptr [bx + si]
32C1  03 00                    add    ax, word ptr [bx + si]
32C3  03 00                    add    ax, word ptr [bx + si]
32C5  03 00                    add    ax, word ptr [bx + si]
32C7  03 00                    add    ax, word ptr [bx + si]
32C9  3e 01 03                 add    word ptr ds:[bp + di], ax
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 03                    add    byte ptr [bp + di], al
32D0  00 03                    add    byte ptr [bp + di], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 03                    add    byte ptr [bp + di], al
32DE  00 03                    add    byte ptr [bp + di], al
32E0  00 03                    add    byte ptr [bp + di], al
32E2  00 00                    add    byte ptr [bx + si], al
32E4  00 00                    add    byte ptr [bx + si], al
32E6  00 00                    add    byte ptr [bx + si], al
32E8  00 00                    add    byte ptr [bx + si], al
32EA  00 00                    add    byte ptr [bx + si], al
32EC  00 00                    add    byte ptr [bx + si], al
32EE  00 03                    add    byte ptr [bp + di], al
32F0  00 03                    add    byte ptr [bp + di], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 03                    add    byte ptr [bp + di], al
32F6  00 03                    add    byte ptr [bp + di], al
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 03                    add    byte ptr [bp + di], al
32FC  00 03                    add    byte ptr [bp + di], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 03                    add    byte ptr [bp + di], al
3304  00 03                    add    byte ptr [bp + di], al
3306  00 03                    add    byte ptr [bp + di], al
3308  00 03                    add    byte ptr [bp + di], al
330A  00 03                    add    byte ptr [bp + di], al
330C  00 00                    add    byte ptr [bx + si], al
330E  00 03                    add    byte ptr [bp + di], al
3310  00 03                    add    byte ptr [bp + di], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 03                    add    byte ptr [bp + di], al
3318  00 02                    add    byte ptr [bp + si], al
331A  00 03                    add    byte ptr [bp + di], al
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 03                    add    byte ptr [bp + di], al
3324  00 03                    add    byte ptr [bp + di], al
3326  00 03                    add    byte ptr [bp + di], al
3328  00 03                    add    byte ptr [bp + di], al
332A  00 02                    add    byte ptr [bp + si], al
332C  00 02                    add    byte ptr [bp + si], al
332E  00 03                    add    byte ptr [bp + di], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 00                    add    byte ptr [bx + si], al
3334  00 00                    add    byte ptr [bx + si], al
3336  00 00                    add    byte ptr [bx + si], al
3338  00 00                    add    byte ptr [bx + si], al
333A  00 00                    add    byte ptr [bx + si], al
333C  00 00                    add    byte ptr [bx + si], al
333E  00 03                    add    byte ptr [bp + di], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 03                    add    byte ptr [bp + di], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 00                    add    byte ptr [bx + si], al
3360  00 03                    add    byte ptr [bp + di], al
3362  00 03                    add    byte ptr [bp + di], al
3364  00 03                    add    byte ptr [bp + di], al
3366  00 03                    add    byte ptr [bp + di], al
3368  00 03                    add    byte ptr [bp + di], al
336A  00 03                    add    byte ptr [bp + di], al
336C  00 03                    add    byte ptr [bp + di], al
336E  00 03                    add    byte ptr [bp + di], al
3370  00 03                    add    byte ptr [bp + di], al
3372  00 03                    add    byte ptr [bp + di], al
3374  00 03                    add    byte ptr [bp + di], al
3376  00 03                    add    byte ptr [bp + di], al
3378  00 03                    add    byte ptr [bp + di], al
337A  00 03                    add    byte ptr [bp + di], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 02                    add    byte ptr [bp + si], al
3382  00 00                    add    byte ptr [bx + si], al
3384  00 00                    add    byte ptr [bx + si], al
3386  00 00                    add    byte ptr [bx + si], al
3388  00 00                    add    byte ptr [bx + si], al
338A  00 00                    add    byte ptr [bx + si], al
338C  00 00                    add    byte ptr [bx + si], al
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 03                    add    byte ptr [bp + di], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 03                    add    byte ptr [bp + di], al
339C  00 03                    add    byte ptr [bp + di], al
339E  00 03                    add    byte ptr [bp + di], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 03                    add    byte ptr [bp + di], al
33A6  00 03                    add    byte ptr [bp + di], al
33A8  00 03                    add    byte ptr [bp + di], al
33AA  00 03                    add    byte ptr [bp + di], al
33AC  00 23                    add    byte ptr [bp + di], ah
33AE  00 03                    add    byte ptr [bp + di], al
33B0  00 00                    add    byte ptr [bx + si], al
33B2  00 03                    add    byte ptr [bp + di], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 03                    add    byte ptr [bp + di], al
33B8  00 23                    add    byte ptr [bp + di], ah
33BA  00 03                    add    byte ptr [bp + di], al
33BC  00 03                    add    byte ptr [bp + di], al
33BE  00 03                    add    byte ptr [bp + di], al
33C0  00 03                    add    byte ptr [bp + di], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 03                    add    byte ptr [bp + di], al
33C6  00 03                    add    byte ptr [bp + di], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 23                    add    byte ptr [bp + di], ah
33CC  00 03                    add    byte ptr [bp + di], al
33CE  00 03                    add    byte ptr [bp + di], al
33D0  00 03                    add    byte ptr [bp + di], al
33D2  00 00                    add    byte ptr [bx + si], al
33D4  00 00                    add    byte ptr [bx + si], al
33D6  00 00                    add    byte ptr [bx + si], al
33D8  00 00                    add    byte ptr [bx + si], al
33DA  00 00                    add    byte ptr [bx + si], al
33DC  00 00                    add    byte ptr [bx + si], al
33DE  00 03                    add    byte ptr [bp + di], al
33E0  00 03                    add    byte ptr [bp + di], al
33E2  00 03                    add    byte ptr [bp + di], al
33E4  00 03                    add    byte ptr [bp + di], al
33E6  00 03                    add    byte ptr [bp + di], al
33E8  00 03                    add    byte ptr [bp + di], al
33EA  00 03                    add    byte ptr [bp + di], al
33EC  00 03                    add    byte ptr [bp + di], al
33EE  00 03                    add    byte ptr [bp + di], al
33F0  00 03                    add    byte ptr [bp + di], al
33F2  00 03                    add    byte ptr [bp + di], al
33F4  00 03                    add    byte ptr [bp + di], al
33F6  00 03                    add    byte ptr [bp + di], al
33F8  00 03                    add    byte ptr [bp + di], al
33FA  00 03                    add    byte ptr [bp + di], al
33FC  00 03                    add    byte ptr [bp + di], al
33FE  00 03                    add    byte ptr [bp + di], al
3400  00 03                    add    byte ptr [bp + di], al
3402  00 00                    add    byte ptr [bx + si], al
3404  00 03                    add    byte ptr [bp + di], al
3406  00 03                    add    byte ptr [bp + di], al
3408  00 03                    add    byte ptr [bp + di], al
340A  00 03                    add    byte ptr [bp + di], al
340C  00 03                    add    byte ptr [bp + di], al
340E  00 03                    add    byte ptr [bp + di], al
3410  00 03                    add    byte ptr [bp + di], al
3412  00 03                    add    byte ptr [bp + di], al
3414  00 03                    add    byte ptr [bp + di], al
3416  00 03                    add    byte ptr [bp + di], al
3418  00 03                    add    byte ptr [bp + di], al
341A  00 03                    add    byte ptr [bp + di], al
341C  00 03                    add    byte ptr [bp + di], al
341E  00 03                    add    byte ptr [bp + di], al
3420  00 03                    add    byte ptr [bp + di], al
3422  00 00                    add    byte ptr [bx + si], al
3424  00 00                    add    byte ptr [bx + si], al
3426  00 00                    add    byte ptr [bx + si], al
3428  00 00                    add    byte ptr [bx + si], al
342A  00 00                    add    byte ptr [bx + si], al
342C  00 00                    add    byte ptr [bx + si], al
342E  00 03                    add    byte ptr [bp + di], al
3430  00 03                    add    byte ptr [bp + di], al
3432  00 02                    add    byte ptr [bp + si], al
3434  00 02                    add    byte ptr [bp + si], al
3436  00 03                    add    byte ptr [bp + di], al
3438  00 03                    add    byte ptr [bp + di], al
343A  00 03                    add    byte ptr [bp + di], al
343C  00 03                    add    byte ptr [bp + di], al
343E  00 03                    add    byte ptr [bp + di], al
3440  00 03                    add    byte ptr [bp + di], al
3442  00 02                    add    byte ptr [bp + si], al
3444  00 03                    add    byte ptr [bp + di], al
3446  00 02                    add    byte ptr [bp + si], al
3448  00 03                    add    byte ptr [bp + di], al
344A  00 03                    add    byte ptr [bp + di], al
344C  00 03                    add    byte ptr [bp + di], al
344E  00 02                    add    byte ptr [bp + si], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 02                    add    byte ptr [bp + si], al
3454  00 00                    add    byte ptr [bx + si], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 03                    add    byte ptr [bp + di], al
3460  00 02                    add    byte ptr [bp + si], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 02                    add    byte ptr [bp + si], al
3466  00 02                    add    byte ptr [bp + si], al
3468  00 02                    add    byte ptr [bp + si], al
346A  00 02                    add    byte ptr [bp + si], al
346C  00 03                    add    byte ptr [bp + di], al
346E  00 02                    add    byte ptr [bp + si], al
3470  00 03                    add    byte ptr [bp + di], al
3472  00 00                    add    byte ptr [bx + si], al
3474  00 00                    add    byte ptr [bx + si], al
3476  00 00                    add    byte ptr [bx + si], al
3478  00 00                    add    byte ptr [bx + si], al
347A  00 00                    add    byte ptr [bx + si], al
347C  00 00                    add    byte ptr [bx + si], al
347E  00 03                    add    byte ptr [bp + di], al
3480  00 03                    add    byte ptr [bp + di], al
3482  00 03                    add    byte ptr [bp + di], al
3484  00 03                    add    byte ptr [bp + di], al
3486  00 03                    add    byte ptr [bp + di], al
3488  00 03                    add    byte ptr [bp + di], al
348A  00 03                    add    byte ptr [bp + di], al
348C  00 03                    add    byte ptr [bp + di], al
348E  00 03                    add    byte ptr [bp + di], al
3490  00 03                    add    byte ptr [bp + di], al
3492  00 03                    add    byte ptr [bp + di], al
3494  00 03                    add    byte ptr [bp + di], al
3496  00 03                    add    byte ptr [bp + di], al
3498  00 03                    add    byte ptr [bp + di], al
349A  00 03                    add    byte ptr [bp + di], al
349C  00 43 00                 add    byte ptr [bp + di], al
349F  03 00                    add    ax, word ptr [bx + si]
34A1  02 00                    add    al, byte ptr [bx + si]
34A3  03 00                    add    ax, word ptr [bx + si]
34A5  03 00                    add    ax, word ptr [bx + si]
34A7  00 00                    add    byte ptr [bx + si], al
34A9  43                       inc    bx
34AA  00 03                    add    byte ptr [bp + di], al
34AC  00 03                    add    byte ptr [bp + di], al
34AE  00 03                    add    byte ptr [bp + di], al
34B0  00 03                    add    byte ptr [bp + di], al
34B2  00 03                    add    byte ptr [bp + di], al
34B4  00 03                    add    byte ptr [bp + di], al
34B6  00 03                    add    byte ptr [bp + di], al
34B8  00 03                    add    byte ptr [bp + di], al
34BA  00 03                    add    byte ptr [bp + di], al
34BC  00 02                    add    byte ptr [bp + si], al
34BE  00 03                    add    byte ptr [bp + di], al
34C0  00 03                    add    byte ptr [bp + di], al
34C2  00 00                    add    byte ptr [bx + si], al
34C4  00 00                    add    byte ptr [bx + si], al
34C6  00 00                    add    byte ptr [bx + si], al
34C8  00 00                    add    byte ptr [bx + si], al
34CA  00 00                    add    byte ptr [bx + si], al
34CC  00 00                    add    byte ptr [bx + si], al
34CE  00 03                    add    byte ptr [bp + di], al
34D0  00 03                    add    byte ptr [bp + di], al
34D2  00 03                    add    byte ptr [bp + di], al
34D4  00 03                    add    byte ptr [bp + di], al
34D6  00 03                    add    byte ptr [bp + di], al
34D8  00 03                    add    byte ptr [bp + di], al
34DA  00 03                    add    byte ptr [bp + di], al
34DC  00 03                    add    byte ptr [bp + di], al
34DE  00 03                    add    byte ptr [bp + di], al
34E0  00 03                    add    byte ptr [bp + di], al
34E2  00 03                    add    byte ptr [bp + di], al
34E4  00 03                    add    byte ptr [bp + di], al
34E6  00 03                    add    byte ptr [bp + di], al
34E8  00 03                    add    byte ptr [bp + di], al
34EA  00 03                    add    byte ptr [bp + di], al
34EC  00 23                    add    byte ptr [bp + di], ah
34EE  00 03                    add    byte ptr [bp + di], al
34F0  00 03                    add    byte ptr [bp + di], al
34F2  00 03                    add    byte ptr [bp + di], al
34F4  00 03                    add    byte ptr [bp + di], al
34F6  00 03                    add    byte ptr [bp + di], al
34F8  00 00                    add    byte ptr [bx + si], al
34FA  00 03                    add    byte ptr [bp + di], al
34FC  00 03                    add    byte ptr [bp + di], al
34FE  00 03                    add    byte ptr [bp + di], al
3500  00 03                    add    byte ptr [bp + di], al
3502  00 03                    add    byte ptr [bp + di], al
3504  00 03                    add    byte ptr [bp + di], al
3506  00 03                    add    byte ptr [bp + di], al
3508  00 03                    add    byte ptr [bp + di], al
350A  00 03                    add    byte ptr [bp + di], al
350C  00 03                    add    byte ptr [bp + di], al
350E  00 03                    add    byte ptr [bp + di], al
3510  00 03                    add    byte ptr [bp + di], al
3512  00 00                    add    byte ptr [bx + si], al
3514  00 00                    add    byte ptr [bx + si], al
3516  00 00                    add    byte ptr [bx + si], al
3518  00 00                    add    byte ptr [bx + si], al
351A  00 00                    add    byte ptr [bx + si], al
351C  00 00                    add    byte ptr [bx + si], al
351E  00 03                    add    byte ptr [bp + di], al
3520  00 03                    add    byte ptr [bp + di], al
3522  00 03                    add    byte ptr [bp + di], al
3524  00 03                    add    byte ptr [bp + di], al
3526  00 03                    add    byte ptr [bp + di], al
3528  00 03                    add    byte ptr [bp + di], al
352A  00 03                    add    byte ptr [bp + di], al
352C  00 03                    add    byte ptr [bp + di], al
352E  00 03                    add    byte ptr [bp + di], al
3530  00 03                    add    byte ptr [bp + di], al
3532  00 03                    add    byte ptr [bp + di], al
3534  00 03                    add    byte ptr [bp + di], al
3536  00 03                    add    byte ptr [bp + di], al
3538  00 03                    add    byte ptr [bp + di], al
353A  00 03                    add    byte ptr [bp + di], al
353C  00 02                    add    byte ptr [bp + si], al
353E  00 03                    add    byte ptr [bp + di], al
3540  00 03                    add    byte ptr [bp + di], al
3542  00 03                    add    byte ptr [bp + di], al
3544  00 03                    add    byte ptr [bp + di], al
3546  00 03                    add    byte ptr [bp + di], al
3548  00 02                    add    byte ptr [bp + si], al
354A  00 00                    add    byte ptr [bx + si], al
354C  00 03                    add    byte ptr [bp + di], al
354E  00 03                    add    byte ptr [bp + di], al
3550  00 03                    add    byte ptr [bp + di], al
3552  00 03                    add    byte ptr [bp + di], al
3554  00 03                    add    byte ptr [bp + di], al
3556  00 03                    add    byte ptr [bp + di], al
3558  00 03                    add    byte ptr [bp + di], al
355A  00 03                    add    byte ptr [bp + di], al
355C  00 03                    add    byte ptr [bp + di], al
355E  00 03                    add    byte ptr [bp + di], al
3560  00 03                    add    byte ptr [bp + di], al
3562  00 00                    add    byte ptr [bx + si], al
3564  00 00                    add    byte ptr [bx + si], al
3566  00 00                    add    byte ptr [bx + si], al
3568  00 00                    add    byte ptr [bx + si], al
356A  00 00                    add    byte ptr [bx + si], al
356C  00 00                    add    byte ptr [bx + si], al
356E  00 03                    add    byte ptr [bp + di], al
3570  00 03                    add    byte ptr [bp + di], al
3572  00 03                    add    byte ptr [bp + di], al
3574  00 03                    add    byte ptr [bp + di], al
3576  00 03                    add    byte ptr [bp + di], al
3578  00 03                    add    byte ptr [bp + di], al
357A  00 03                    add    byte ptr [bp + di], al
357C  00 02                    add    byte ptr [bp + si], al
357E  00 03                    add    byte ptr [bp + di], al
3580  00 03                    add    byte ptr [bp + di], al
3582  00 03                    add    byte ptr [bp + di], al
3584  00 03                    add    byte ptr [bp + di], al
3586  00 03                    add    byte ptr [bp + di], al
3588  00 03                    add    byte ptr [bp + di], al
358A  00 03                    add    byte ptr [bp + di], al
358C  00 23                    add    byte ptr [bp + di], ah
358E  00 03                    add    byte ptr [bp + di], al
3590  00 03                    add    byte ptr [bp + di], al
3592  00 03                    add    byte ptr [bp + di], al
3594  00 03                    add    byte ptr [bp + di], al
3596  00 03                    add    byte ptr [bp + di], al
3598  00 23                    add    byte ptr [bp + di], ah
359A  00 03                    add    byte ptr [bp + di], al
359C  00 00                    add    byte ptr [bx + si], al
359E  00 03                    add    byte ptr [bp + di], al
35A0  00 03                    add    byte ptr [bp + di], al
35A2  00 03                    add    byte ptr [bp + di], al
35A4  00 03                    add    byte ptr [bp + di], al
35A6  00 03                    add    byte ptr [bp + di], al
35A8  00 03                    add    byte ptr [bp + di], al
35AA  00 03                    add    byte ptr [bp + di], al
35AC  00 03                    add    byte ptr [bp + di], al
35AE  00 03                    add    byte ptr [bp + di], al
35B0  00 03                    add    byte ptr [bp + di], al
35B2  00 00                    add    byte ptr [bx + si], al
35B4  00 00                    add    byte ptr [bx + si], al
35B6  00 00                    add    byte ptr [bx + si], al
35B8  00 00                    add    byte ptr [bx + si], al
35BA  00 00                    add    byte ptr [bx + si], al
35BC  00 00                    add    byte ptr [bx + si], al
35BE  00 23                    add    byte ptr [bp + di], ah
35C0  00 23                    add    byte ptr [bp + di], ah
35C2  00 23                    add    byte ptr [bp + di], ah
35C4  00 23                    add    byte ptr [bp + di], ah
35C6  00 23                    add    byte ptr [bp + di], ah
35C8  00 23                    add    byte ptr [bp + di], ah
35CA  00 23                    add    byte ptr [bp + di], ah
35CC  00 23                    add    byte ptr [bp + di], ah
35CE  00 23                    add    byte ptr [bp + di], ah
35D0  00 23                    add    byte ptr [bp + di], ah
35D2  00 23                    add    byte ptr [bp + di], ah
35D4  00 23                    add    byte ptr [bp + di], ah
35D6  00 23                    add    byte ptr [bp + di], ah
35D8  00 23                    add    byte ptr [bp + di], ah
35DA  00 23                    add    byte ptr [bp + di], ah
35DC  00 23                    add    byte ptr [bp + di], ah
35DE  00 23                    add    byte ptr [bp + di], ah
35E0  00 23                    add    byte ptr [bp + di], ah
35E2  00 23                    add    byte ptr [bp + di], ah
35E4  00 23                    add    byte ptr [bp + di], ah
35E6  00 23                    add    byte ptr [bp + di], ah
35E8  00 23                    add    byte ptr [bp + di], ah
35EA  00 23                    add    byte ptr [bp + di], ah
35EC  00 23                    add    byte ptr [bp + di], ah
35EE  00 00                    add    byte ptr [bx + si], al
35F0  00 23                    add    byte ptr [bp + di], ah
35F2  00 23                    add    byte ptr [bp + di], ah
35F4  00 23                    add    byte ptr [bp + di], ah
35F6  00 23                    add    byte ptr [bp + di], ah
35F8  00 23                    add    byte ptr [bp + di], ah
35FA  00 23                    add    byte ptr [bp + di], ah
35FC  00 23                    add    byte ptr [bp + di], ah
35FE  00 23                    add    byte ptr [bp + di], ah
3600  00 23                    add    byte ptr [bp + di], ah
3602  00 00                    add    byte ptr [bx + si], al
3604  00 00                    add    byte ptr [bx + si], al
3606  00 00                    add    byte ptr [bx + si], al
3608  00 00                    add    byte ptr [bx + si], al
360A  00 00                    add    byte ptr [bx + si], al
360C  00 00                    add    byte ptr [bx + si], al
360E  00 03                    add    byte ptr [bp + di], al
3610  00 03                    add    byte ptr [bp + di], al
3612  00 03                    add    byte ptr [bp + di], al
3614  00 03                    add    byte ptr [bp + di], al
3616  00 03                    add    byte ptr [bp + di], al
3618  00 03                    add    byte ptr [bp + di], al
361A  00 03                    add    byte ptr [bp + di], al
361C  00 03                    add    byte ptr [bp + di], al
361E  00 03                    add    byte ptr [bp + di], al
3620  00 03                    add    byte ptr [bp + di], al
3622  00 03                    add    byte ptr [bp + di], al
3624  00 03                    add    byte ptr [bp + di], al
3626  00 03                    add    byte ptr [bp + di], al
3628  00 03                    add    byte ptr [bp + di], al
362A  00 03                    add    byte ptr [bp + di], al
362C  00 03                    add    byte ptr [bp + di], al
362E  00 03                    add    byte ptr [bp + di], al
3630  00 03                    add    byte ptr [bp + di], al
3632  00 03                    add    byte ptr [bp + di], al
3634  00 03                    add    byte ptr [bp + di], al
3636  00 03                    add    byte ptr [bp + di], al
3638  00 03                    add    byte ptr [bp + di], al
363A  00 03                    add    byte ptr [bp + di], al
363C  00 03                    add    byte ptr [bp + di], al
363E  00 03                    add    byte ptr [bp + di], al
3640  00 00                    add    byte ptr [bx + si], al
3642  00 03                    add    byte ptr [bp + di], al
3644  00 03                    add    byte ptr [bp + di], al
3646  00 03                    add    byte ptr [bp + di], al
3648  00 03                    add    byte ptr [bp + di], al
364A  00 03                    add    byte ptr [bp + di], al
364C  00 03                    add    byte ptr [bp + di], al
364E  00 03                    add    byte ptr [bp + di], al
3650  00 03                    add    byte ptr [bp + di], al
3652  00 00                    add    byte ptr [bx + si], al
3654  00 00                    add    byte ptr [bx + si], al
3656  00 00                    add    byte ptr [bx + si], al
3658  00 00                    add    byte ptr [bx + si], al
365A  00 00                    add    byte ptr [bx + si], al
365C  00 00                    add    byte ptr [bx + si], al
365E  00 03                    add    byte ptr [bp + di], al
3660  00 03                    add    byte ptr [bp + di], al
3662  00 03                    add    byte ptr [bp + di], al
3664  00 03                    add    byte ptr [bp + di], al
3666  00 03                    add    byte ptr [bp + di], al
3668  00 03                    add    byte ptr [bp + di], al
366A  00 03                    add    byte ptr [bp + di], al
366C  00 03                    add    byte ptr [bp + di], al
366E  00 03                    add    byte ptr [bp + di], al
3670  00 03                    add    byte ptr [bp + di], al
3672  00 03                    add    byte ptr [bp + di], al
3674  00 03                    add    byte ptr [bp + di], al
3676  00 03                    add    byte ptr [bp + di], al
3678  00 03                    add    byte ptr [bp + di], al
367A  00 03                    add    byte ptr [bp + di], al
367C  00 03                    add    byte ptr [bp + di], al
367E  00 03                    add    byte ptr [bp + di], al
3680  00 03                    add    byte ptr [bp + di], al
3682  00 03                    add    byte ptr [bp + di], al
3684  00 03                    add    byte ptr [bp + di], al
3686  00 03                    add    byte ptr [bp + di], al
3688  00 03                    add    byte ptr [bp + di], al
368A  00 03                    add    byte ptr [bp + di], al
368C  00 03                    add    byte ptr [bp + di], al
368E  00 03                    add    byte ptr [bp + di], al
3690  00 03                    add    byte ptr [bp + di], al
3692  00 00                    add    byte ptr [bx + si], al
3694  00 03                    add    byte ptr [bp + di], al
3696  00 03                    add    byte ptr [bp + di], al
3698  00 03                    add    byte ptr [bp + di], al
369A  00 03                    add    byte ptr [bp + di], al
369C  00 03                    add    byte ptr [bp + di], al
369E  00 03                    add    byte ptr [bp + di], al
36A0  00 03                    add    byte ptr [bp + di], al
36A2  00 00                    add    byte ptr [bx + si], al
36A4  00 00                    add    byte ptr [bx + si], al
36A6  00 00                    add    byte ptr [bx + si], al
36A8  00 00                    add    byte ptr [bx + si], al
36AA  00 00                    add    byte ptr [bx + si], al
36AC  00 00                    add    byte ptr [bx + si], al
36AE  00 02                    add    byte ptr [bp + si], al
36B0  00 02                    add    byte ptr [bp + si], al
36B2  00 44 00                 add    byte ptr [si], al
36B5  44                       inc    sp
36B6  00 02                    add    byte ptr [bp + si], al
36B8  00 02                    add    byte ptr [bp + si], al
36BA  00 02                    add    byte ptr [bp + si], al
36BC  00 02                    add    byte ptr [bp + si], al
36BE  00 02                    add    byte ptr [bp + si], al
36C0  00 02                    add    byte ptr [bp + si], al
36C2  00 44 00                 add    byte ptr [si], al
36C5  02 00                    add    al, byte ptr [bx + si]
36C7  44                       inc    sp
36C8  00 02                    add    byte ptr [bp + si], al
36CA  00 03                    add    byte ptr [bp + di], al
36CC  00 02                    add    byte ptr [bp + si], al
36CE  00 44 00                 add    byte ptr [si], al
36D1  02 00                    add    al, byte ptr [bx + si]
36D3  3c 00                    cmp    al, 0
36D5  44                       inc    sp
36D6  00 02                    add    byte ptr [bp + si], al
36D8  00 03                    add    byte ptr [bp + di], al
36DA  00 02                    add    byte ptr [bp + si], al
36DC  00 02                    add    byte ptr [bp + si], al
36DE  00 03                    add    byte ptr [bp + di], al
36E0  00 44 00                 add    byte ptr [si], al
36E3  44                       inc    sp
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 44 00                 add    byte ptr [si], al
36E9  3c 00                    cmp    al, 0
36EB  03 00                    add    ax, word ptr [bx + si]
36ED  02 00                    add    al, byte ptr [bx + si]
36EF  02 00                    add    al, byte ptr [bx + si]
36F1  02 00                    add    al, byte ptr [bx + si]
36F3  00 00                    add    byte ptr [bx + si], al
36F5  00 00                    add    byte ptr [bx + si], al
36F7  00 00                    add    byte ptr [bx + si], al
36F9  00 00                    add    byte ptr [bx + si], al
36FB  00 00                    add    byte ptr [bx + si], al
36FD  00 00                    add    byte ptr [bx + si], al
36FF  03 00                    add    ax, word ptr [bx + si]
3701  03 00                    add    ax, word ptr [bx + si]
3703  03 00                    add    ax, word ptr [bx + si]
3705  03 00                    add    ax, word ptr [bx + si]
3707  03 00                    add    ax, word ptr [bx + si]
3709  03 00                    add    ax, word ptr [bx + si]
370B  03 00                    add    ax, word ptr [bx + si]
370D  03 00                    add    ax, word ptr [bx + si]
370F  03 00                    add    ax, word ptr [bx + si]
3711  03 00                    add    ax, word ptr [bx + si]
3713  03 00                    add    ax, word ptr [bx + si]
3715  03 00                    add    ax, word ptr [bx + si]
3717  03 00                    add    ax, word ptr [bx + si]
3719  03 00                    add    ax, word ptr [bx + si]
371B  03 00                    add    ax, word ptr [bx + si]
371D  03 00                    add    ax, word ptr [bx + si]
371F  03 00                    add    ax, word ptr [bx + si]
3721  03 00                    add    ax, word ptr [bx + si]
3723  03 00                    add    ax, word ptr [bx + si]
3725  03 00                    add    ax, word ptr [bx + si]
3727  03 00                    add    ax, word ptr [bx + si]
3729  03 00                    add    ax, word ptr [bx + si]
372B  03 00                    add    ax, word ptr [bx + si]
372D  03 00                    add    ax, word ptr [bx + si]
372F  03 00                    add    ax, word ptr [bx + si]
3731  03 00                    add    ax, word ptr [bx + si]
3733  03 00                    add    ax, word ptr [bx + si]
3735  03 00                    add    ax, word ptr [bx + si]
3737  00 00                    add    byte ptr [bx + si], al
3739  03 00                    add    ax, word ptr [bx + si]
373B  03 00                    add    ax, word ptr [bx + si]
373D  03 00                    add    ax, word ptr [bx + si]
373F  03 00                    add    ax, word ptr [bx + si]
3741  03 00                    add    ax, word ptr [bx + si]
3743  00 00                    add    byte ptr [bx + si], al
3745  00 00                    add    byte ptr [bx + si], al
3747  00 00                    add    byte ptr [bx + si], al
3749  00 00                    add    byte ptr [bx + si], al
374B  00 00                    add    byte ptr [bx + si], al
374D  00 00                    add    byte ptr [bx + si], al
374F  03 00                    add    ax, word ptr [bx + si]
3751  03 00                    add    ax, word ptr [bx + si]
3753  03 00                    add    ax, word ptr [bx + si]
3755  03 00                    add    ax, word ptr [bx + si]
3757  03 00                    add    ax, word ptr [bx + si]
3759  03 00                    add    ax, word ptr [bx + si]
375B  03 00                    add    ax, word ptr [bx + si]
375D  03 00                    add    ax, word ptr [bx + si]
375F  03 00                    add    ax, word ptr [bx + si]
3761  03 00                    add    ax, word ptr [bx + si]
3763  03 00                    add    ax, word ptr [bx + si]
3765  03 00                    add    ax, word ptr [bx + si]
3767  03 00                    add    ax, word ptr [bx + si]
3769  03 00                    add    ax, word ptr [bx + si]
376B  03 00                    add    ax, word ptr [bx + si]
376D  03 00                    add    ax, word ptr [bx + si]
376F  03 00                    add    ax, word ptr [bx + si]
3771  03 00                    add    ax, word ptr [bx + si]
3773  03 00                    add    ax, word ptr [bx + si]
3775  03 00                    add    ax, word ptr [bx + si]
3777  03 00                    add    ax, word ptr [bx + si]
3779  03 00                    add    ax, word ptr [bx + si]
377B  03 00                    add    ax, word ptr [bx + si]
377D  03 00                    add    ax, word ptr [bx + si]
377F  03 00                    add    ax, word ptr [bx + si]
3781  03 00                    add    ax, word ptr [bx + si]
3783  03 00                    add    ax, word ptr [bx + si]
3785  03 00                    add    ax, word ptr [bx + si]
3787  03 00                    add    ax, word ptr [bx + si]
3789  00 00                    add    byte ptr [bx + si], al
378B  03 00                    add    ax, word ptr [bx + si]
378D  03 00                    add    ax, word ptr [bx + si]
378F  03 00                    add    ax, word ptr [bx + si]
3791  03 00                    add    ax, word ptr [bx + si]
3793  00 00                    add    byte ptr [bx + si], al
3795  00 00                    add    byte ptr [bx + si], al
3797  00 00                    add    byte ptr [bx + si], al
3799  00 00                    add    byte ptr [bx + si], al
379B  00 00                    add    byte ptr [bx + si], al
379D  00 00                    add    byte ptr [bx + si], al
379F  03 00                    add    ax, word ptr [bx + si]
37A1  03 00                    add    ax, word ptr [bx + si]
37A3  03 00                    add    ax, word ptr [bx + si]
37A5  03 00                    add    ax, word ptr [bx + si]
37A7  03 00                    add    ax, word ptr [bx + si]
37A9  03 00                    add    ax, word ptr [bx + si]
37AB  03 00                    add    ax, word ptr [bx + si]
37AD  03 00                    add    ax, word ptr [bx + si]
37AF  03 00                    add    ax, word ptr [bx + si]
37B1  03 00                    add    ax, word ptr [bx + si]
37B3  03 00                    add    ax, word ptr [bx + si]
37B5  03 00                    add    ax, word ptr [bx + si]
37B7  03 00                    add    ax, word ptr [bx + si]
37B9  03 00                    add    ax, word ptr [bx + si]
37BB  03 00                    add    ax, word ptr [bx + si]
37BD  02 00                    add    al, byte ptr [bx + si]
37BF  03 00                    add    ax, word ptr [bx + si]
37C1  03 00                    add    ax, word ptr [bx + si]
37C3  03 00                    add    ax, word ptr [bx + si]
37C5  03 00                    add    ax, word ptr [bx + si]
37C7  03 00                    add    ax, word ptr [bx + si]
37C9  02 00                    add    al, byte ptr [bx + si]
37CB  03 00                    add    ax, word ptr [bx + si]
37CD  03 00                    add    ax, word ptr [bx + si]
37CF  03 00                    add    ax, word ptr [bx + si]
37D1  03 00                    add    ax, word ptr [bx + si]
37D3  03 00                    add    ax, word ptr [bx + si]
37D5  03 00                    add    ax, word ptr [bx + si]
37D7  03 00                    add    ax, word ptr [bx + si]
37D9  03 00                    add    ax, word ptr [bx + si]
37DB  00 00                    add    byte ptr [bx + si], al
37DD  3f                       aas    
37DE  01 03                    add    word ptr [bp + di], ax
37E0  00 03                    add    byte ptr [bp + di], al
37E2  00 00                    add    byte ptr [bx + si], al
37E4  00 00                    add    byte ptr [bx + si], al
37E6  00 00                    add    byte ptr [bx + si], al
37E8  00 00                    add    byte ptr [bx + si], al
37EA  00 00                    add    byte ptr [bx + si], al
37EC  00 00                    add    byte ptr [bx + si], al
37EE  00 02                    add    byte ptr [bp + si], al
37F0  00 02                    add    byte ptr [bp + si], al
37F2  00 02                    add    byte ptr [bp + si], al
37F4  00 02                    add    byte ptr [bp + si], al
37F6  00 02                    add    byte ptr [bp + si], al
37F8  00 02                    add    byte ptr [bp + si], al
37FA  00 02                    add    byte ptr [bp + si], al
37FC  00 02                    add    byte ptr [bp + si], al
37FE  00 03                    add    byte ptr [bp + di], al
3800  00 02                    add    byte ptr [bp + si], al
3802  00 02                    add    byte ptr [bp + si], al
3804  00 02                    add    byte ptr [bp + si], al
3806  00 02                    add    byte ptr [bp + si], al
3808  00 02                    add    byte ptr [bp + si], al
380A  00 02                    add    byte ptr [bp + si], al
380C  00 23                    add    byte ptr [bp + di], ah
380E  00 02                    add    byte ptr [bp + si], al
3810  00 02                    add    byte ptr [bp + si], al
3812  00 02                    add    byte ptr [bp + si], al
3814  00 02                    add    byte ptr [bp + si], al
3816  00 02                    add    byte ptr [bp + si], al
3818  00 23                    add    byte ptr [bp + di], ah
381A  00 02                    add    byte ptr [bp + si], al
381C  00 02                    add    byte ptr [bp + si], al
381E  00 02                    add    byte ptr [bp + si], al
3820  00 02                    add    byte ptr [bp + si], al
3822  00 02                    add    byte ptr [bp + si], al
3824  00 02                    add    byte ptr [bp + si], al
3826  00 02                    add    byte ptr [bp + si], al
3828  00 02                    add    byte ptr [bp + si], al
382A  00 3f                    add    byte ptr [bx], bh
382C  01 00                    add    word ptr [bx + si], ax
382E  00 02                    add    byte ptr [bp + si], al
3830  00 03                    add    byte ptr [bp + di], al
3832  00 00                    add    byte ptr [bx + si], al
3834  00 00                    add    byte ptr [bx + si], al
3836  00 00                    add    byte ptr [bx + si], al
3838  00 00                    add    byte ptr [bx + si], al
383A  00 00                    add    byte ptr [bx + si], al
383C  00 00                    add    byte ptr [bx + si], al
383E  00 03                    add    byte ptr [bp + di], al
3840  00 03                    add    byte ptr [bp + di], al
3842  00 03                    add    byte ptr [bp + di], al
3844  00 03                    add    byte ptr [bp + di], al
3846  00 03                    add    byte ptr [bp + di], al
3848  00 03                    add    byte ptr [bp + di], al
384A  00 03                    add    byte ptr [bp + di], al
384C  00 03                    add    byte ptr [bp + di], al
384E  00 03                    add    byte ptr [bp + di], al
3850  00 03                    add    byte ptr [bp + di], al
3852  00 03                    add    byte ptr [bp + di], al
3854  00 03                    add    byte ptr [bp + di], al
3856  00 03                    add    byte ptr [bp + di], al
3858  00 03                    add    byte ptr [bp + di], al
385A  00 03                    add    byte ptr [bp + di], al
385C  00 03                    add    byte ptr [bp + di], al
385E  00 03                    add    byte ptr [bp + di], al
3860  00 03                    add    byte ptr [bp + di], al
3862  00 03                    add    byte ptr [bp + di], al
3864  00 03                    add    byte ptr [bp + di], al
3866  00 03                    add    byte ptr [bp + di], al
3868  00 03                    add    byte ptr [bp + di], al
386A  00 03                    add    byte ptr [bp + di], al
386C  00 03                    add    byte ptr [bp + di], al
386E  00 03                    add    byte ptr [bp + di], al
3870  00 03                    add    byte ptr [bp + di], al
3872  00 03                    add    byte ptr [bp + di], al
3874  00 03                    add    byte ptr [bp + di], al
3876  00 03                    add    byte ptr [bp + di], al
3878  00 03                    add    byte ptr [bp + di], al
387A  00 03                    add    byte ptr [bp + di], al
387C  00 03                    add    byte ptr [bp + di], al
387E  00 00                    add    byte ptr [bx + si], al
3880  00 03                    add    byte ptr [bp + di], al
3882  00 00                    add    byte ptr [bx + si], al
3884  00 00                    add    byte ptr [bx + si], al
3886  00 00                    add    byte ptr [bx + si], al
3888  00 00                    add    byte ptr [bx + si], al
388A  00 00                    add    byte ptr [bx + si], al
388C  00 00                    add    byte ptr [bx + si], al
388E  00 02                    add    byte ptr [bp + si], al
3890  00 02                    add    byte ptr [bp + si], al
3892  00 02                    add    byte ptr [bp + si], al
3894  00 02                    add    byte ptr [bp + si], al
3896  00 02                    add    byte ptr [bp + si], al
3898  00 02                    add    byte ptr [bp + si], al
389A  00 02                    add    byte ptr [bp + si], al
389C  00 02                    add    byte ptr [bp + si], al
389E  00 02                    add    byte ptr [bp + si], al
38A0  00 02                    add    byte ptr [bp + si], al
38A2  00 02                    add    byte ptr [bp + si], al
38A4  00 02                    add    byte ptr [bp + si], al
38A6  00 02                    add    byte ptr [bp + si], al
38A8  00 02                    add    byte ptr [bp + si], al
38AA  00 02                    add    byte ptr [bp + si], al
38AC  00 02                    add    byte ptr [bp + si], al
38AE  00 02                    add    byte ptr [bp + si], al
38B0  00 02                    add    byte ptr [bp + si], al
38B2  00 02                    add    byte ptr [bp + si], al
38B4  00 02                    add    byte ptr [bp + si], al
38B6  00 02                    add    byte ptr [bp + si], al
38B8  00 02                    add    byte ptr [bp + si], al
38BA  00 02                    add    byte ptr [bp + si], al
38BC  00 02                    add    byte ptr [bp + si], al
38BE  00 02                    add    byte ptr [bp + si], al
38C0  00 02                    add    byte ptr [bp + si], al
38C2  00 02                    add    byte ptr [bp + si], al
38C4  00 02                    add    byte ptr [bp + si], al
38C6  00 02                    add    byte ptr [bp + si], al
38C8  00 02                    add    byte ptr [bp + si], al
38CA  00 02                    add    byte ptr [bp + si], al
38CC  00 02                    add    byte ptr [bp + si], al
38CE  00 02                    add    byte ptr [bp + si], al
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
3930  01 02                    add    word ptr [bp + si], ax
3932  03 04                    add    ax, word ptr [si]
3934  05 06 07                 add    ax, 0x706
3937  08 00                    or     byte ptr [bx + si], al
3939  09 00                    or     word ptr [bx + si], ax
393B  0a 0b                    or     cl, byte ptr [bp + di]
393D  0c 0d                    or     al, 0xd
393F  0e                       push   cs
3940  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3943  12 13                    adc    dl, byte ptr [bp + di]
3945  14 15                    adc    al, 0x15
3947  16                       push   ss
3948  17                       pop    ss
3949  18 19                    sbb    byte ptr [bx + di], bl
394B  1a 1b                    sbb    bl, byte ptr [bp + di]
394D  1c 1d                    sbb    al, 0x1d
394F  1e                       push   ds
3950  1f                       pop    ds
3951  20 21                    and    byte ptr [bx + di], ah
3953  22 23                    and    ah, byte ptr [bp + di]
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
3C21  00 00                    add    byte ptr [bx + si], al
3C23  00 00                    add    byte ptr [bx + si], al
3C25  00 00                    add    byte ptr [bx + si], al
3C27  00 00                    add    byte ptr [bx + si], al
3C29  00 00                    add    byte ptr [bx + si], al
3C2B  00 00                    add    byte ptr [bx + si], al
3C2D  00 00                    add    byte ptr [bx + si], al
3C2F  00 00                    add    byte ptr [bx + si], al
3C31  00 00                    add    byte ptr [bx + si], al
3C33  00 00                    add    byte ptr [bx + si], al
3C35  00 00                    add    byte ptr [bx + si], al
3C37  00 00                    add    byte ptr [bx + si], al
3C39  00 00                    add    byte ptr [bx + si], al
3C3B  00 00                    add    byte ptr [bx + si], al
3C3D  00 00                    add    byte ptr [bx + si], al
3C3F  00 00                    add    byte ptr [bx + si], al
3C41  00 00                    add    byte ptr [bx + si], al
3C43  00 00                    add    byte ptr [bx + si], al
3C45  00 00                    add    byte ptr [bx + si], al
3C47  00 00                    add    byte ptr [bx + si], al
3C49  00 00                    add    byte ptr [bx + si], al
3C4B  00 00                    add    byte ptr [bx + si], al
3C4D  00 00                    add    byte ptr [bx + si], al
3C4F  00 00                    add    byte ptr [bx + si], al
3C51  00 00                    add    byte ptr [bx + si], al
3C53  00 00                    add    byte ptr [bx + si], al
3C55  00 00                    add    byte ptr [bx + si], al
3C57  00 00                    add    byte ptr [bx + si], al
3C59  00 00                    add    byte ptr [bx + si], al
3C5B  00 00                    add    byte ptr [bx + si], al
3C5D  00 00                    add    byte ptr [bx + si], al
3C5F  00 00                    add    byte ptr [bx + si], al
3C61  00 00                    add    byte ptr [bx + si], al
3C63  00 00                    add    byte ptr [bx + si], al
3C65  00 00                    add    byte ptr [bx + si], al
3C67  00 00                    add    byte ptr [bx + si], al
3C69  00 00                    add    byte ptr [bx + si], al
3C6B  00 00                    add    byte ptr [bx + si], al
3C6D  00 00                    add    byte ptr [bx + si], al
3C6F  00 00                    add    byte ptr [bx + si], al
3C71  00 00                    add    byte ptr [bx + si], al
3C73  00 00                    add    byte ptr [bx + si], al
3C75  00 00                    add    byte ptr [bx + si], al
3C77  00 00                    add    byte ptr [bx + si], al
3C79  00 00                    add    byte ptr [bx + si], al
3C7B  00 00                    add    byte ptr [bx + si], al
3C7D  00 00                    add    byte ptr [bx + si], al
3C7F  00 00                    add    byte ptr [bx + si], al
3C81  00 00                    add    byte ptr [bx + si], al
3C83  00 00                    add    byte ptr [bx + si], al
3C85  00 00                    add    byte ptr [bx + si], al
3C87  00 00                    add    byte ptr [bx + si], al
3C89  00 00                    add    byte ptr [bx + si], al
3C8B  00 00                    add    byte ptr [bx + si], al
3C8D  00 00                    add    byte ptr [bx + si], al
3C8F  00 00                    add    byte ptr [bx + si], al
3C91  00 00                    add    byte ptr [bx + si], al
3C93  00 00                    add    byte ptr [bx + si], al
3C95  00 00                    add    byte ptr [bx + si], al
3C97  00 00                    add    byte ptr [bx + si], al
3C99  00 00                    add    byte ptr [bx + si], al
3C9B  00 00                    add    byte ptr [bx + si], al
3C9D  00 00                    add    byte ptr [bx + si], al
3C9F  00 00                    add    byte ptr [bx + si], al
3CA1  00 00                    add    byte ptr [bx + si], al
3CA3  00 00                    add    byte ptr [bx + si], al
3CA5  00 00                    add    byte ptr [bx + si], al
3CA7  00 00                    add    byte ptr [bx + si], al
3CA9  00 00                    add    byte ptr [bx + si], al
3CAB  00 00                    add    byte ptr [bx + si], al
3CAD  00 00                    add    byte ptr [bx + si], al
3CAF  00 00                    add    byte ptr [bx + si], al
3CB1  00 00                    add    byte ptr [bx + si], al
3CB3  00 00                    add    byte ptr [bx + si], al
3CB5  00 00                    add    byte ptr [bx + si], al
3CB7  00 00                    add    byte ptr [bx + si], al
3CB9  00 00                    add    byte ptr [bx + si], al
3CBB  00 00                    add    byte ptr [bx + si], al
3CBD  00 00                    add    byte ptr [bx + si], al
3CBF  00 00                    add    byte ptr [bx + si], al
3CC1  00 00                    add    byte ptr [bx + si], al
3CC3  00 00                    add    byte ptr [bx + si], al
3CC5  00 00                    add    byte ptr [bx + si], al
3CC7  00 00                    add    byte ptr [bx + si], al
3CC9  00 00                    add    byte ptr [bx + si], al
3CCB  00 00                    add    byte ptr [bx + si], al
3CCD  00 00                    add    byte ptr [bx + si], al
3CCF  00 00                    add    byte ptr [bx + si], al
3CD1  00 00                    add    byte ptr [bx + si], al
3CD3  00 00                    add    byte ptr [bx + si], al
3CD5  00 00                    add    byte ptr [bx + si], al
3CD7  00 00                    add    byte ptr [bx + si], al
3CD9  00 00                    add    byte ptr [bx + si], al
3CDB  00 00                    add    byte ptr [bx + si], al
3CDD  00 00                    add    byte ptr [bx + si], al
3CDF  00 00                    add    byte ptr [bx + si], al
3CE1  00 00                    add    byte ptr [bx + si], al
3CE3  00 00                    add    byte ptr [bx + si], al
3CE5  00 00                    add    byte ptr [bx + si], al
3CE7  00 00                    add    byte ptr [bx + si], al
3CE9  00 00                    add    byte ptr [bx + si], al
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  00 00                    add    byte ptr [bx + si], al
3CEF  00 00                    add    byte ptr [bx + si], al
3CF1  00 00                    add    byte ptr [bx + si], al
3CF3  00 00                    add    byte ptr [bx + si], al
3CF5  00 00                    add    byte ptr [bx + si], al
3CF7  00 00                    add    byte ptr [bx + si], al
3CF9  00 00                    add    byte ptr [bx + si], al
3CFB  00 00                    add    byte ptr [bx + si], al
3CFD  00 00                    add    byte ptr [bx + si], al
3CFF  00 00                    add    byte ptr [bx + si], al
3D01  00 00                    add    byte ptr [bx + si], al
3D03  00 00                    add    byte ptr [bx + si], al
3D05  00 00                    add    byte ptr [bx + si], al
3D07  00 00                    add    byte ptr [bx + si], al
3D09  00 00                    add    byte ptr [bx + si], al
3D0B  00 00                    add    byte ptr [bx + si], al
3D0D  00 00                    add    byte ptr [bx + si], al
3D0F  00 00                    add    byte ptr [bx + si], al
3D11  00 00                    add    byte ptr [bx + si], al
3D13  00 00                    add    byte ptr [bx + si], al
3D15  00 00                    add    byte ptr [bx + si], al
3D17  00 00                    add    byte ptr [bx + si], al
3D19  00 00                    add    byte ptr [bx + si], al
3D1B  00 00                    add    byte ptr [bx + si], al
3D1D  00 00                    add    byte ptr [bx + si], al
3D1F  00 00                    add    byte ptr [bx + si], al
3D21  00 00                    add    byte ptr [bx + si], al
3D23  00 00                    add    byte ptr [bx + si], al
3D25  00 00                    add    byte ptr [bx + si], al
3D27  00 00                    add    byte ptr [bx + si], al
3D29  00 00                    add    byte ptr [bx + si], al
3D2B  00 00                    add    byte ptr [bx + si], al
3D2D  00 00                    add    byte ptr [bx + si], al
3D2F  00 00                    add    byte ptr [bx + si], al
3D31  00 00                    add    byte ptr [bx + si], al
3D33  00 00                    add    byte ptr [bx + si], al
3D35  00 00                    add    byte ptr [bx + si], al
3D37  00 00                    add    byte ptr [bx + si], al
3D39  00 00                    add    byte ptr [bx + si], al
3D3B  00 00                    add    byte ptr [bx + si], al
3D3D  00 00                    add    byte ptr [bx + si], al
3D3F  00 00                    add    byte ptr [bx + si], al
3D41  00 00                    add    byte ptr [bx + si], al
3D43  00 00                    add    byte ptr [bx + si], al
3D45  00 00                    add    byte ptr [bx + si], al
3D47  00 00                    add    byte ptr [bx + si], al
3D49  00 00                    add    byte ptr [bx + si], al
3D4B  00 00                    add    byte ptr [bx + si], al
3D4D  00 00                    add    byte ptr [bx + si], al
3D4F  00 00                    add    byte ptr [bx + si], al
3D51  00 00                    add    byte ptr [bx + si], al
3D53  00 00                    add    byte ptr [bx + si], al
3D55  00 00                    add    byte ptr [bx + si], al
3D57  00 00                    add    byte ptr [bx + si], al
3D59  00 00                    add    byte ptr [bx + si], al
3D5B  00 00                    add    byte ptr [bx + si], al
3D5D  00 00                    add    byte ptr [bx + si], al
3D5F  00 00                    add    byte ptr [bx + si], al
3D61  00 00                    add    byte ptr [bx + si], al
3D63  00 00                    add    byte ptr [bx + si], al
3D65  00 00                    add    byte ptr [bx + si], al
3D67  00 00                    add    byte ptr [bx + si], al
3D69  00 00                    add    byte ptr [bx + si], al
3D6B  00 00                    add    byte ptr [bx + si], al
3D6D  00 00                    add    byte ptr [bx + si], al
3D6F  00 00                    add    byte ptr [bx + si], al
3D71  00 00                    add    byte ptr [bx + si], al
3D73  00 00                    add    byte ptr [bx + si], al
3D75  00 00                    add    byte ptr [bx + si], al
3D77  00 00                    add    byte ptr [bx + si], al
3D79  00 00                    add    byte ptr [bx + si], al
3D7B  00 00                    add    byte ptr [bx + si], al
3D7D  00 00                    add    byte ptr [bx + si], al
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  00 00                    add    byte ptr [bx + si], al
3D83  00 00                    add    byte ptr [bx + si], al
3D85  00 00                    add    byte ptr [bx + si], al
3D87  00 00                    add    byte ptr [bx + si], al
3D89  00 00                    add    byte ptr [bx + si], al
3D8B  00 00                    add    byte ptr [bx + si], al
3D8D  00 00                    add    byte ptr [bx + si], al
3D8F  00 00                    add    byte ptr [bx + si], al
3D91  00 00                    add    byte ptr [bx + si], al
3D93  00 00                    add    byte ptr [bx + si], al
3D95  00 00                    add    byte ptr [bx + si], al
3D97  00 00                    add    byte ptr [bx + si], al
3D99  00 00                    add    byte ptr [bx + si], al
3D9B  00 00                    add    byte ptr [bx + si], al
3D9D  00 00                    add    byte ptr [bx + si], al
3D9F  00 00                    add    byte ptr [bx + si], al
3DA1  00 00                    add    byte ptr [bx + si], al
3DA3  00 00                    add    byte ptr [bx + si], al
3DA5  00 00                    add    byte ptr [bx + si], al
3DA7  00 00                    add    byte ptr [bx + si], al
3DA9  00 00                    add    byte ptr [bx + si], al
3DAB  00 00                    add    byte ptr [bx + si], al
3DAD  00 00                    add    byte ptr [bx + si], al
3DAF  00 00                    add    byte ptr [bx + si], al
3DB1  00 00                    add    byte ptr [bx + si], al
3DB3  00 00                    add    byte ptr [bx + si], al
3DB5  00 00                    add    byte ptr [bx + si], al
3DB7  00 00                    add    byte ptr [bx + si], al
3DB9  00 00                    add    byte ptr [bx + si], al
3DBB  00 00                    add    byte ptr [bx + si], al
3DBD  00 00                    add    byte ptr [bx + si], al
3DBF  00 00                    add    byte ptr [bx + si], al
3DC1  00 00                    add    byte ptr [bx + si], al
3DC3  00 00                    add    byte ptr [bx + si], al
3DC5  00 00                    add    byte ptr [bx + si], al
3DC7  00 00                    add    byte ptr [bx + si], al
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  00 00                    add    byte ptr [bx + si], al
3DCF  00 00                    add    byte ptr [bx + si], al
3DD1  00 00                    add    byte ptr [bx + si], al
3DD3  00 00                    add    byte ptr [bx + si], al
3DD5  00 00                    add    byte ptr [bx + si], al
3DD7  00 00                    add    byte ptr [bx + si], al
3DD9  00 00                    add    byte ptr [bx + si], al
3DDB  00 00                    add    byte ptr [bx + si], al
3DDD  00 00                    add    byte ptr [bx + si], al
3DDF  00 00                    add    byte ptr [bx + si], al
3DE1  00 00                    add    byte ptr [bx + si], al
3DE3  00 00                    add    byte ptr [bx + si], al
3DE5  00 00                    add    byte ptr [bx + si], al
3DE7  00 00                    add    byte ptr [bx + si], al
3DE9  00 00                    add    byte ptr [bx + si], al
3DEB  00 00                    add    byte ptr [bx + si], al
3DED  00 00                    add    byte ptr [bx + si], al
3DEF  00 00                    add    byte ptr [bx + si], al
3DF1  00 00                    add    byte ptr [bx + si], al
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  00 00                    add    byte ptr [bx + si], al
3DF7  00 00                    add    byte ptr [bx + si], al
3DF9  23 00                    and    ax, word ptr [bx + si]
3DFB  00 00                    add    byte ptr [bx + si], al
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  00 00                    add    byte ptr [bx + si], al
3E03  00 00                    add    byte ptr [bx + si], al
3E05  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3E54  00 23                    add    byte ptr [bp + di], ah
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
3EE8  00 23                    add    byte ptr [bp + di], ah
3EEA  00 00                    add    byte ptr [bx + si], al
3EEC  00 00                    add    byte ptr [bx + si], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 00                    add    byte ptr [bx + si], al
3EF4  00 23                    add    byte ptr [bp + di], ah
3EF6  00 00                    add    byte ptr [bx + si], al
3EF8  00 00                    add    byte ptr [bx + si], al
3EFA  00 00                    add    byte ptr [bx + si], al
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  00 00                    add    byte ptr [bx + si], al
3F00  00 00                    add    byte ptr [bx + si], al
3F02  00 00                    add    byte ptr [bx + si], al
3F04  00 00                    add    byte ptr [bx + si], al
3F06  00 00                    add    byte ptr [bx + si], al
3F08  00 00                    add    byte ptr [bx + si], al
3F0A  00 00                    add    byte ptr [bx + si], al
3F0C  00 00                    add    byte ptr [bx + si], al
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
3F36  00 00                    add    byte ptr [bx + si], al
3F38  00 00                    add    byte ptr [bx + si], al
3F3A  00 00                    add    byte ptr [bx + si], al
3F3C  00 00                    add    byte ptr [bx + si], al
3F3E  00 00                    add    byte ptr [bx + si], al
3F40  00 00                    add    byte ptr [bx + si], al
3F42  00 00                    add    byte ptr [bx + si], al
3F44  00 00                    add    byte ptr [bx + si], al
3F46  00 00                    add    byte ptr [bx + si], al
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  00 00                    add    byte ptr [bx + si], al
3F4E  00 00                    add    byte ptr [bx + si], al
3F50  00 00                    add    byte ptr [bx + si], al
3F52  00 00                    add    byte ptr [bx + si], al
3F54  00 00                    add    byte ptr [bx + si], al
3F56  00 00                    add    byte ptr [bx + si], al
3F58  00 00                    add    byte ptr [bx + si], al
3F5A  00 00                    add    byte ptr [bx + si], al
3F5C  00 00                    add    byte ptr [bx + si], al
3F5E  00 00                    add    byte ptr [bx + si], al
3F60  00 00                    add    byte ptr [bx + si], al
3F62  00 00                    add    byte ptr [bx + si], al
3F64  00 00                    add    byte ptr [bx + si], al
3F66  00 00                    add    byte ptr [bx + si], al
3F68  00 00                    add    byte ptr [bx + si], al
3F6A  00 00                    add    byte ptr [bx + si], al
3F6C  00 00                    add    byte ptr [bx + si], al
3F6E  00 00                    add    byte ptr [bx + si], al
3F70  00 00                    add    byte ptr [bx + si], al
3F72  00 00                    add    byte ptr [bx + si], al
3F74  00 00                    add    byte ptr [bx + si], al
3F76  00 00                    add    byte ptr [bx + si], al
3F78  00 00                    add    byte ptr [bx + si], al
3F7A  00 00                    add    byte ptr [bx + si], al
3F7C  00 00                    add    byte ptr [bx + si], al
3F7E  00 00                    add    byte ptr [bx + si], al
3F80  00 00                    add    byte ptr [bx + si], al
3F82  00 00                    add    byte ptr [bx + si], al
3F84  00 00                    add    byte ptr [bx + si], al
3F86  00 00                    add    byte ptr [bx + si], al
3F88  00 00                    add    byte ptr [bx + si], al
3F8A  00 00                    add    byte ptr [bx + si], al
3F8C  00 00                    add    byte ptr [bx + si], al
3F8E  00 00                    add    byte ptr [bx + si], al
3F90  00 00                    add    byte ptr [bx + si], al
3F92  00 00                    add    byte ptr [bx + si], al
3F94  00 00                    add    byte ptr [bx + si], al
3F96  00 00                    add    byte ptr [bx + si], al
3F98  00 00                    add    byte ptr [bx + si], al
3F9A  00 00                    add    byte ptr [bx + si], al
3F9C  00 00                    add    byte ptr [bx + si], al
3F9E  00 00                    add    byte ptr [bx + si], al
3FA0  00 00                    add    byte ptr [bx + si], al
3FA2  00 00                    add    byte ptr [bx + si], al
3FA4  00 00                    add    byte ptr [bx + si], al
3FA6  00 00                    add    byte ptr [bx + si], al
3FA8  00 00                    add    byte ptr [bx + si], al
3FAA  00 00                    add    byte ptr [bx + si], al
3FAC  00 00                    add    byte ptr [bx + si], al
3FAE  00 00                    add    byte ptr [bx + si], al
3FB0  00 00                    add    byte ptr [bx + si], al
3FB2  00 00                    add    byte ptr [bx + si], al
3FB4  00 00                    add    byte ptr [bx + si], al
3FB6  00 00                    add    byte ptr [bx + si], al
3FB8  00 00                    add    byte ptr [bx + si], al
3FBA  00 00                    add    byte ptr [bx + si], al
3FBC  00 00                    add    byte ptr [bx + si], al
3FBE  00 00                    add    byte ptr [bx + si], al
3FC0  00 00                    add    byte ptr [bx + si], al
3FC2  00 00                    add    byte ptr [bx + si], al
3FC4  00 00                    add    byte ptr [bx + si], al
3FC6  00 00                    add    byte ptr [bx + si], al
3FC8  00 00                    add    byte ptr [bx + si], al
3FCA  00 00                    add    byte ptr [bx + si], al
3FCC  00 00                    add    byte ptr [bx + si], al
3FCE  00 00                    add    byte ptr [bx + si], al
3FD0  00 00                    add    byte ptr [bx + si], al
3FD2  00 00                    add    byte ptr [bx + si], al
3FD4  00 00                    add    byte ptr [bx + si], al
3FD6  00 00                    add    byte ptr [bx + si], al
3FD8  00 43 00                 add    byte ptr [bp + di], al
3FDB  00 00                    add    byte ptr [bx + si], al
3FDD  00 00                    add    byte ptr [bx + si], al
3FDF  00 00                    add    byte ptr [bx + si], al
3FE1  00 00                    add    byte ptr [bx + si], al
3FE3  00 00                    add    byte ptr [bx + si], al
3FE5  43                       inc    bx
3FE6  00 00                    add    byte ptr [bx + si], al
3FE8  00 00                    add    byte ptr [bx + si], al
3FEA  00 00                    add    byte ptr [bx + si], al
3FEC  00 00                    add    byte ptr [bx + si], al
3FEE  00 00                    add    byte ptr [bx + si], al
3FF0  00 00                    add    byte ptr [bx + si], al
3FF2  00 00                    add    byte ptr [bx + si], al
3FF4  00 00                    add    byte ptr [bx + si], al
3FF6  00 00                    add    byte ptr [bx + si], al
3FF8  00 00                    add    byte ptr [bx + si], al
3FFA  00 00                    add    byte ptr [bx + si], al
3FFC  00 00                    add    byte ptr [bx + si], al
3FFE  00 00                    add    byte ptr [bx + si], al
4000  00 00                    add    byte ptr [bx + si], al
4002  00 00                    add    byte ptr [bx + si], al
4004  00 00                    add    byte ptr [bx + si], al
4006  00 00                    add    byte ptr [bx + si], al
4008  00 00                    add    byte ptr [bx + si], al
400A  00 00                    add    byte ptr [bx + si], al
400C  00 00                    add    byte ptr [bx + si], al
400E  00 00                    add    byte ptr [bx + si], al
4010  00 00                    add    byte ptr [bx + si], al
4012  00 00                    add    byte ptr [bx + si], al
4014  00 00                    add    byte ptr [bx + si], al
4016  00 00                    add    byte ptr [bx + si], al
4018  00 00                    add    byte ptr [bx + si], al
401A  00 00                    add    byte ptr [bx + si], al
401C  00 00                    add    byte ptr [bx + si], al
401E  00 00                    add    byte ptr [bx + si], al
4020  00 00                    add    byte ptr [bx + si], al
4022  00 00                    add    byte ptr [bx + si], al
4024  00 00                    add    byte ptr [bx + si], al
4026  00 00                    add    byte ptr [bx + si], al
4028  00 00                    add    byte ptr [bx + si], al
402A  00 00                    add    byte ptr [bx + si], al
402C  00 00                    add    byte ptr [bx + si], al
402E  00 00                    add    byte ptr [bx + si], al
4030  00 00                    add    byte ptr [bx + si], al
4032  00 00                    add    byte ptr [bx + si], al
4034  00 00                    add    byte ptr [bx + si], al
4036  00 00                    add    byte ptr [bx + si], al
4038  00 00                    add    byte ptr [bx + si], al
403A  00 00                    add    byte ptr [bx + si], al
403C  00 00                    add    byte ptr [bx + si], al
403E  00 00                    add    byte ptr [bx + si], al
4040  00 00                    add    byte ptr [bx + si], al
4042  00 00                    add    byte ptr [bx + si], al
4044  00 00                    add    byte ptr [bx + si], al
4046  00 00                    add    byte ptr [bx + si], al
4048  00 00                    add    byte ptr [bx + si], al
404A  00 00                    add    byte ptr [bx + si], al
404C  00 00                    add    byte ptr [bx + si], al
404E  00 00                    add    byte ptr [bx + si], al
4050  00 00                    add    byte ptr [bx + si], al
4052  00 00                    add    byte ptr [bx + si], al
4054  00 00                    add    byte ptr [bx + si], al
4056  00 00                    add    byte ptr [bx + si], al
4058  00 00                    add    byte ptr [bx + si], al
405A  00 00                    add    byte ptr [bx + si], al
405C  00 00                    add    byte ptr [bx + si], al
405E  00 00                    add    byte ptr [bx + si], al
4060  00 00                    add    byte ptr [bx + si], al
4062  00 00                    add    byte ptr [bx + si], al
4064  00 00                    add    byte ptr [bx + si], al
4066  00 00                    add    byte ptr [bx + si], al
4068  00 00                    add    byte ptr [bx + si], al
406A  00 00                    add    byte ptr [bx + si], al
406C  00 00                    add    byte ptr [bx + si], al
406E  00 00                    add    byte ptr [bx + si], al
4070  00 00                    add    byte ptr [bx + si], al
4072  00 00                    add    byte ptr [bx + si], al
4074  00 00                    add    byte ptr [bx + si], al
4076  00 00                    add    byte ptr [bx + si], al
4078  00 00                    add    byte ptr [bx + si], al
407A  00 00                    add    byte ptr [bx + si], al
407C  00 00                    add    byte ptr [bx + si], al
407E  00 00                    add    byte ptr [bx + si], al
4080  00 00                    add    byte ptr [bx + si], al
4082  00 00                    add    byte ptr [bx + si], al
4084  00 00                    add    byte ptr [bx + si], al
4086  00 00                    add    byte ptr [bx + si], al
4088  00 00                    add    byte ptr [bx + si], al
408A  00 00                    add    byte ptr [bx + si], al
408C  00 00                    add    byte ptr [bx + si], al
408E  00 00                    add    byte ptr [bx + si], al
4090  00 00                    add    byte ptr [bx + si], al
4092  00 00                    add    byte ptr [bx + si], al
4094  00 00                    add    byte ptr [bx + si], al
4096  00 00                    add    byte ptr [bx + si], al
4098  00 00                    add    byte ptr [bx + si], al
409A  00 00                    add    byte ptr [bx + si], al
409C  00 00                    add    byte ptr [bx + si], al
409E  00 00                    add    byte ptr [bx + si], al
40A0  00 00                    add    byte ptr [bx + si], al
40A2  00 00                    add    byte ptr [bx + si], al
40A4  00 00                    add    byte ptr [bx + si], al
40A6  00 00                    add    byte ptr [bx + si], al
40A8  00 00                    add    byte ptr [bx + si], al
40AA  00 00                    add    byte ptr [bx + si], al
40AC  00 00                    add    byte ptr [bx + si], al
40AE  00 00                    add    byte ptr [bx + si], al
40B0  00 00                    add    byte ptr [bx + si], al
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 00                    add    byte ptr [bx + si], al
40B6  00 00                    add    byte ptr [bx + si], al
40B8  00 00                    add    byte ptr [bx + si], al
40BA  00 00                    add    byte ptr [bx + si], al
40BC  00 00                    add    byte ptr [bx + si], al
40BE  00 00                    add    byte ptr [bx + si], al
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  00 00                    add    byte ptr [bx + si], al
40C8  00 00                    add    byte ptr [bx + si], al
40CA  00 00                    add    byte ptr [bx + si], al
40CC  00 00                    add    byte ptr [bx + si], al
40CE  00 00                    add    byte ptr [bx + si], al
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 00                    add    byte ptr [bx + si], al
40D4  00 00                    add    byte ptr [bx + si], al
40D6  00 00                    add    byte ptr [bx + si], al
40D8  00 00                    add    byte ptr [bx + si], al
40DA  00 00                    add    byte ptr [bx + si], al
40DC  00 00                    add    byte ptr [bx + si], al
40DE  00 00                    add    byte ptr [bx + si], al
40E0  00 00                    add    byte ptr [bx + si], al
40E2  00 00                    add    byte ptr [bx + si], al
40E4  00 00                    add    byte ptr [bx + si], al
40E6  00 00                    add    byte ptr [bx + si], al
40E8  00 00                    add    byte ptr [bx + si], al
40EA  00 00                    add    byte ptr [bx + si], al
40EC  00 00                    add    byte ptr [bx + si], al
40EE  00 00                    add    byte ptr [bx + si], al
40F0  00 00                    add    byte ptr [bx + si], al
40F2  00 00                    add    byte ptr [bx + si], al
40F4  00 00                    add    byte ptr [bx + si], al
40F6  00 00                    add    byte ptr [bx + si], al
40F8  00 00                    add    byte ptr [bx + si], al
40FA  00 00                    add    byte ptr [bx + si], al
40FC  00 00                    add    byte ptr [bx + si], al
40FE  00 00                    add    byte ptr [bx + si], al
4100  00 00                    add    byte ptr [bx + si], al
4102  00 00                    add    byte ptr [bx + si], al
4104  00 00                    add    byte ptr [bx + si], al
4106  00 00                    add    byte ptr [bx + si], al
4108  00 00                    add    byte ptr [bx + si], al
410A  00 00                    add    byte ptr [bx + si], al
410C  00 00                    add    byte ptr [bx + si], al
410E  00 00                    add    byte ptr [bx + si], al
4110  00 00                    add    byte ptr [bx + si], al
4112  00 00                    add    byte ptr [bx + si], al
4114  00 00                    add    byte ptr [bx + si], al
4116  00 00                    add    byte ptr [bx + si], al
4118  00 00                    add    byte ptr [bx + si], al
411A  00 00                    add    byte ptr [bx + si], al
411C  00 00                    add    byte ptr [bx + si], al
411E  00 00                    add    byte ptr [bx + si], al
4120  00 00                    add    byte ptr [bx + si], al
4122  00 00                    add    byte ptr [bx + si], al
4124  00 00                    add    byte ptr [bx + si], al
4126  00 00                    add    byte ptr [bx + si], al
4128  00 00                    add    byte ptr [bx + si], al
412A  00 00                    add    byte ptr [bx + si], al
412C  00 00                    add    byte ptr [bx + si], al
412E  00 00                    add    byte ptr [bx + si], al
4130  00 00                    add    byte ptr [bx + si], al
4132  00 00                    add    byte ptr [bx + si], al
4134  00 00                    add    byte ptr [bx + si], al
4136  00 00                    add    byte ptr [bx + si], al
4138  00 00                    add    byte ptr [bx + si], al
413A  00 00                    add    byte ptr [bx + si], al
413C  00 00                    add    byte ptr [bx + si], al
413E  00 00                    add    byte ptr [bx + si], al
4140  00 00                    add    byte ptr [bx + si], al
4142  00 00                    add    byte ptr [bx + si], al
4144  00 00                    add    byte ptr [bx + si], al
4146  00 00                    add    byte ptr [bx + si], al
4148  00 00                    add    byte ptr [bx + si], al
414A  00 00                    add    byte ptr [bx + si], al
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  00 00                    add    byte ptr [bx + si], al
4152  00 00                    add    byte ptr [bx + si], al
4154  00 00                    add    byte ptr [bx + si], al
4156  00 00                    add    byte ptr [bx + si], al
4158  00 00                    add    byte ptr [bx + si], al
415A  00 00                    add    byte ptr [bx + si], al
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
416A  00 00                    add    byte ptr [bx + si], al
416C  00 00                    add    byte ptr [bx + si], al
416E  00 00                    add    byte ptr [bx + si], al
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 00                    add    byte ptr [bx + si], al
4176  00 00                    add    byte ptr [bx + si], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 00                    add    byte ptr [bx + si], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 00                    add    byte ptr [bx + si], al
4180  00 00                    add    byte ptr [bx + si], al
4182  00 00                    add    byte ptr [bx + si], al
4184  00 00                    add    byte ptr [bx + si], al
4186  00 00                    add    byte ptr [bx + si], al
4188  00 00                    add    byte ptr [bx + si], al
418A  00 00                    add    byte ptr [bx + si], al
418C  00 00                    add    byte ptr [bx + si], al
418E  00 00                    add    byte ptr [bx + si], al
4190  00 00                    add    byte ptr [bx + si], al
4192  00 00                    add    byte ptr [bx + si], al
4194  00 00                    add    byte ptr [bx + si], al
4196  00 00                    add    byte ptr [bx + si], al
4198  00 00                    add    byte ptr [bx + si], al
419A  00 00                    add    byte ptr [bx + si], al
419C  00 00                    add    byte ptr [bx + si], al
419E  00 00                    add    byte ptr [bx + si], al
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  00 00                    add    byte ptr [bx + si], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 00                    add    byte ptr [bx + si], al
41AC  00 00                    add    byte ptr [bx + si], al
41AE  00 00                    add    byte ptr [bx + si], al
41B0  00 00                    add    byte ptr [bx + si], al
41B2  00 00                    add    byte ptr [bx + si], al
41B4  00 00                    add    byte ptr [bx + si], al
41B6  00 00                    add    byte ptr [bx + si], al
41B8  00 00                    add    byte ptr [bx + si], al
41BA  00 00                    add    byte ptr [bx + si], al
41BC  00 00                    add    byte ptr [bx + si], al
41BE  00 00                    add    byte ptr [bx + si], al
41C0  00 00                    add    byte ptr [bx + si], al
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
446A  00                       db     0x00
