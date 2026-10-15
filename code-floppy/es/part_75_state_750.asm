; Spanish floppy state 750 (part 75)
; overlay 43, export 0, IGOR.DAT position 1781352 (0x1B2E68), 994 code bytes, 23 fixups
; overlay exports (code offsets): 0144
; sha1 of code: e2e00a60ae3476982955bfa5f2838c05baf6c2d0
; CD counterpart segment: 37

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  8a 46 06                 mov    al, byte ptr [bp + 6]
000D  30 e4                    xor    ah, ah
000F  d1 e0                    shl    ax, 1
0011  c4 3e 3c 98              les    di, ptr [0x983c]
0015  03 f8                    add    di, ax
0017  26 8b 85 6d 5e           mov    ax, word ptr es:[di + 0x5e6d]
001C  05 00 00                 add    ax, 0
001F  c4 3e 3c 98              les    di, ptr [0x983c]
0023  03 f8                    add    di, ax
0025  06                       push   es
0026  8a 46 06                 mov    al, byte ptr [bp + 6]
0029  30 e4                    xor    ah, ah
002B  d1 e0                    shl    ax, 1
002D  c4 3e 3c 98              les    di, ptr [0x983c]
0031  03 f8                    add    di, ax
0033  26 8b 85 6d 5e           mov    ax, word ptr es:[di + 0x5e6d]
0038  05 00 00                 add    ax, 0
003B  c4 3e 3c 98              les    di, ptr [0x983c]
003F  03 f8                    add    di, ax
0041  81 c7 ff ff              add    di, 0xffff
0045  57                       push   di
0046  b8 00 a0                 mov    ax, 0xa000
0049  50                       push   ax
004A  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
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
0086  e9 8e 00                 jmp    0x117
0089  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
008E  75 03                    jne    0x93
0090  e9 84 00                 jmp    0x117
0093  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0096  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
009A  75 67                    jne    0x103
009C  b0 02                    mov    al, 2
009E  50                       push   ax
009F  0e                       push   cs
00A0  e8 5d ff                 call   0
00A3  c4 3e 30 98              les    di, ptr [0x9830]
00A7  81 c7 00 5a              add    di, 0x5a00
00AB  06                       push   es
00AC  57                       push   di
00AD  b8 00 a0                 mov    ax, 0xa000
00B0  50                       push   ax
00B1  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
00B5  07                       pop    es
00B6  06                       push   es
00B7  57                       push   di
00B8  ff 36 be 8f              push   word ptr [0x8fbe]
00BC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00C1  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
00C6  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
00CB  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
00D0  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
00D5  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
00DA  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
00DF  75 07                    jne    0xe8
00E1  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
00E6  eb 19                    jmp    0x101
00E8  fe 06 6d 66              inc    byte ptr [0x666d]
00EC  b8 bb 00                 mov    ax, 0xbb
00EF  50                       push   ax
00F0  b8 52 00                 mov    ax, 0x52
00F3  50                       push   ax
00F4  b0 91                    mov    al, 0x91
00F6  50                       push   ax
00F7  bf 9e 11                 mov    di, 0x119e
00FA  1e                       push   ds
00FB  57                       push   di
00FC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0101  eb 14                    jmp    0x117
0103  b8 05 00                 mov    ax, 5
0106  50                       push   ax
0107  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
010C  40                       inc    ax
010D  40                       inc    ax
010E  50                       push   ax
010F  0e                       push   cs
0110  e8 ed fe                 call   0
0113  ff 06 ba 8f              inc    word ptr [0x8fba]
0117  a0 97 c0                 mov    al, byte ptr [0xc097]
011A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
011E  74 f7                    je     0x117
0120  a0 96 c0                 mov    al, byte ptr [0xc096]
0123  a2 97 c0                 mov    byte ptr [0xc097], al
0126  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
012B  75 07                    jne    0x134
012D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0132  eb 04                    jmp    0x138
0134  fe 06 98 c0              inc    byte ptr [0xc098]
0138  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
013D  74 03                    je     0x142
013F  e9 1b ff                 jmp    0x5d
0142  5d                       pop    bp
0143  cb                       retf   
0144  55                       push   bp
0145  89 e5                    mov    bp, sp
0147  31 c0                    xor    ax, ax
0149  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
014E  9a 20 00 5a 05           lcall  0x55a, 0x20  ; far call* overlay 288 export 0 (+0000)
0153  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
0158  c6 06 a0 07 00           mov    byte ptr [0x7a0], 0
015D  9a 20 00 75 01           lcall  0x175, 0x20  ; far call* overlay 45 export 0 (+0000)
0162  9a 20 00 72 01           lcall  0x172, 0x20  ; far call* overlay 44 export 0 (+0000)
0167  c4 3e 28 98              les    di, ptr [0x9828]
016B  06                       push   es
016C  57                       push   di
016D  b8 00 a0                 mov    ax, 0xa000
0170  50                       push   ax
0171  31 ff                    xor    di, di
0173  07                       pop    es
0174  06                       push   es
0175  57                       push   di
0176  b8 00 b4                 mov    ax, 0xb400
0179  50                       push   ax
017A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
017F  b0 01                    mov    al, 1
0181  50                       push   ax
0182  0e                       push   cs
0183  e8 7a fe                 call   0
0186  b0 07                    mov    al, 7
0188  50                       push   ax
0189  0e                       push   cs
018A  e8 73 fe                 call   0
018D  b8 00 03                 mov    ax, 0x300
0190  50                       push   ax
0191  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0196  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
019B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
01A0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
01A5  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
01AA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01AF  c6 06 64 66 66           mov    byte ptr [0x6664], 0x66
01B4  c6 06 65 66 02           mov    byte ptr [0x6665], 2
01B9  c6 06 66 66 68           mov    byte ptr [0x6666], 0x68
01BE  c6 06 67 66 01           mov    byte ptr [0x6667], 1
01C3  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
01C8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01CD  b8 bb 00                 mov    ax, 0xbb
01D0  50                       push   ax
01D1  b8 52 00                 mov    ax, 0x52
01D4  50                       push   ax
01D5  b0 91                    mov    al, 0x91
01D7  50                       push   ax
01D8  bf 9e 11                 mov    di, 0x119e
01DB  1e                       push   ds
01DC  57                       push   di
01DD  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
01E2  0e                       push   cs
01E3  e8 6d fe                 call   0x53
01E6  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01EC  eb 04                    jmp    0x1f2
01EE  ff 06 3a a8              inc    word ptr [0xa83a]
01F2  8b 3e 3a a8              mov    di, word ptr [0xa83a]
01F6  8a 85 7b 00              mov    al, byte ptr [di + 0x7b]
01FA  50                       push   ax
01FB  0e                       push   cs
01FC  e8 01 fe                 call   0
01FF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0204  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0209  76 f9                    jbe    0x204
020B  83 3e 3a a8 11           cmp    word ptr [0xa83a], 0x11
0210  75 dc                    jne    0x1ee
0212  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0217  c6 06 63 66 01           mov    byte ptr [0x6663], 1
021C  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
0221  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0226  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
022B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0230  b8 bb 00                 mov    ax, 0xbb
0233  50                       push   ax
0234  b8 52 00                 mov    ax, 0x52
0237  50                       push   ax
0238  b0 91                    mov    al, 0x91
023A  50                       push   ax
023B  bf 9e 11                 mov    di, 0x119e
023E  1e                       push   ds
023F  57                       push   di
0240  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0245  0e                       push   cs
0246  e8 0a fe                 call   0x53
0249  c7 06 3a a8 11 00        mov    word ptr [0xa83a], 0x11
024F  eb 04                    jmp    0x255
0251  ff 06 3a a8              inc    word ptr [0xa83a]
0255  a0 3a a8                 mov    al, byte ptr [0xa83a]
0258  50                       push   ax
0259  0e                       push   cs
025A  e8 a3 fd                 call   0
025D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0262  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0267  76 f9                    jbe    0x262
0269  83 3e 3a a8 1e           cmp    word ptr [0xa83a], 0x1e
026E  75 e1                    jne    0x251
0270  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0275  c6 06 63 66 01           mov    byte ptr [0x6663], 1
027A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
027F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0284  b8 bb 00                 mov    ax, 0xbb
0287  50                       push   ax
0288  b8 4b 00                 mov    ax, 0x4b
028B  50                       push   ax
028C  b0 f0                    mov    al, 0xf0
028E  50                       push   ax
028F  bf 9e 11                 mov    di, 0x119e
0292  1e                       push   ds
0293  57                       push   di
0294  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0299  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
029F  eb 04                    jmp    0x2a5
02A1  ff 06 3a a8              inc    word ptr [0xa83a]
02A5  8b 3e 3a a8              mov    di, word ptr [0xa83a]
02A9  8a 85 8d 00              mov    al, byte ptr [di + 0x8d]
02AD  50                       push   ax
02AE  0e                       push   cs
02AF  e8 4e fd                 call   0
02B2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02B7  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
02BC  76 f9                    jbe    0x2b7
02BE  83 3e 3a a8 24           cmp    word ptr [0xa83a], 0x24
02C3  75 dc                    jne    0x2a1
02C5  c4 3e 30 98              les    di, ptr [0x9830]
02C9  81 c7 00 5a              add    di, 0x5a00
02CD  06                       push   es
02CE  57                       push   di
02CF  b8 00 a0                 mov    ax, 0xa000
02D2  50                       push   ax
02D3  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
02D7  07                       pop    es
02D8  06                       push   es
02D9  57                       push   di
02DA  ff 36 be 8f              push   word ptr [0x8fbe]
02DE  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02E3  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
02E8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02ED  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02F2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02F7  b8 bb 00                 mov    ax, 0xbb
02FA  50                       push   ax
02FB  b8 4b 00                 mov    ax, 0x4b
02FE  50                       push   ax
02FF  b0 f0                    mov    al, 0xf0
0301  50                       push   ax
0302  bf 9e 11                 mov    di, 0x119e
0305  1e                       push   ds
0306  57                       push   di
0307  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
030C  b0 23                    mov    al, 0x23
030E  50                       push   ax
030F  0e                       push   cs
0310  e8 ed fc                 call   0
0313  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0318  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
031D  75 f9                    jne    0x318
031F  b0 24                    mov    al, 0x24
0321  50                       push   ax
0322  0e                       push   cs
0323  e8 da fc                 call   0
0326  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
032B  80 3e 96 c0 8c           cmp    byte ptr [0xc096], 0x8c
0330  76 f9                    jbe    0x32b
0332  c4 3e 30 98              les    di, ptr [0x9830]
0336  81 c7 00 5a              add    di, 0x5a00
033A  06                       push   es
033B  57                       push   di
033C  b8 00 a0                 mov    ax, 0xa000
033F  50                       push   ax
0340  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0344  07                       pop    es
0345  06                       push   es
0346  57                       push   di
0347  ff 36 be 8f              push   word ptr [0x8fbe]
034B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0350  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0355  c6 06 63 66 01           mov    byte ptr [0x6663], 1
035A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
035F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0364  b8 bb 00                 mov    ax, 0xbb
0367  50                       push   ax
0368  b8 4b 00                 mov    ax, 0x4b
036B  50                       push   ax
036C  b0 f0                    mov    al, 0xf0
036E  50                       push   ax
036F  bf 9e 11                 mov    di, 0x119e
0372  1e                       push   ds
0373  57                       push   di
0374  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0379  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
037F  eb 04                    jmp    0x385
0381  ff 06 3a a8              inc    word ptr [0xa83a]
0385  b8 04 00                 mov    ax, 4
0388  50                       push   ax
0389  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
038E  05 25 00                 add    ax, 0x25
0391  50                       push   ax
0392  0e                       push   cs
0393  e8 6a fc                 call   0
0396  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
039B  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
03A0  76 f9                    jbe    0x39b
03A2  83 3e 3a a8 28           cmp    word ptr [0xa83a], 0x28
03A7  75 d8                    jne    0x381
03A9  c4 3e 30 98              les    di, ptr [0x9830]
03AD  81 c7 00 5a              add    di, 0x5a00
03B1  06                       push   es
03B2  57                       push   di
03B3  b8 00 a0                 mov    ax, 0xa000
03B6  50                       push   ax
03B7  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
03BB  07                       pop    es
03BC  06                       push   es
03BD  57                       push   di
03BE  ff 36 be 8f              push   word ptr [0x8fbe]
03C2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03C7  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
03CC  c6 06 a0 07 f1           mov    byte ptr [0x7a0], 0xf1
03D1  c7 06 b2 66 7a 00        mov    word ptr [0x66b2], 0x7a
03D7  b8 00 03                 mov    ax, 0x300
03DA  50                       push   ax
03DB  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
03E0  5d                       pop    bp
03E1  cb                       retf   
