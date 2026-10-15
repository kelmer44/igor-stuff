; Spanish floppy state 40 (part 4)
; overlay 207, export 0, IGOR.DAT position 7767079 (0x768427), 15450 code bytes, 168 fixups
; overlay exports (code offsets): 158D, 23D9, 0000, 0012, 0023, 0035, 0047, 0068
; sha1 of code: 05715bbb43702af72961e3643460c5f18b576e5c
; CD counterpart segment: 151

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c7 06 b2 66 78 00        mov    word ptr [0x66b2], 0x78
0010  5d                       pop    bp
0011  cb                       retf   
0012  55                       push   bp
0013  89 e5                    mov    bp, sp
0015  31 c0                    xor    ax, ax
0017  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
001C  31 c0                    xor    ax, ax
001E  a3 b2 66                 mov    word ptr [0x66b2], ax
0021  5d                       pop    bp
0022  cb                       retf   
0023  55                       push   bp
0024  89 e5                    mov    bp, sp
0026  31 c0                    xor    ax, ax
0028  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002D  c7 06 b2 66 5e 01        mov    word ptr [0x66b2], 0x15e
0033  5d                       pop    bp
0034  cb                       retf   
0035  55                       push   bp
0036  89 e5                    mov    bp, sp
0038  31 c0                    xor    ax, ax
003A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
003F  c7 06 b2 66 64 00        mov    word ptr [0x66b2], 0x64
0045  5d                       pop    bp
0046  cb                       retf   
0047  55                       push   bp
0048  89 e5                    mov    bp, sp
004A  31 c0                    xor    ax, ax
004C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0051  80 3e 0f 08 00           cmp    byte ptr [0x80f], 0
0056  75 08                    jne    0x60
0058  c7 06 b2 66 aa 00        mov    word ptr [0x66b2], 0xaa
005E  eb 06                    jmp    0x66
0060  c7 06 b2 66 02 03        mov    word ptr [0x66b2], 0x302
0066  5d                       pop    bp
0067  cb                       retf   
0068  55                       push   bp
0069  89 e5                    mov    bp, sp
006B  31 c0                    xor    ax, ax
006D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0072  c7 06 b2 66 32 00        mov    word ptr [0x66b2], 0x32
0078  5d                       pop    bp
0079  cb                       retf   
007A  55                       push   bp
007B  89 e5                    mov    bp, sp
007D  31 c0                    xor    ax, ax
007F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0084  bf 2a 00                 mov    di, 0x2a
0087  b8 e9 03                 mov    ax, 0x3e9
008A  50                       push   ax
008B  57                       push   di
008C  58                       pop    ax
008D  07                       pop    es
008E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0095  75 06                    jne    0x9d
0097  40                       inc    ax
0098  89 c7                    mov    di, ax
009A  26 c4 05                 les    ax, ptr es:[di]
009D  8c c2                    mov    dx, es
009F  a3 64 8f                 mov    word ptr [0x8f64], ax
00A2  89 16 66 8f              mov    word ptr [0x8f66], dx
00A6  bf 2f 00                 mov    di, 0x2f
00A9  b8 e9 03                 mov    ax, 0x3e9
00AC  50                       push   ax
00AD  57                       push   di
00AE  58                       pop    ax
00AF  07                       pop    es
00B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
00B7  75 06                    jne    0xbf
00B9  40                       inc    ax
00BA  89 c7                    mov    di, ax
00BC  26 c4 05                 les    ax, ptr es:[di]
00BF  8c c2                    mov    dx, es
00C1  a3 68 8f                 mov    word ptr [0x8f68], ax
00C4  89 16 6a 8f              mov    word ptr [0x8f6a], dx
00C8  bf 34 00                 mov    di, 0x34
00CB  b8 e9 03                 mov    ax, 0x3e9
00CE  50                       push   ax
00CF  57                       push   di
00D0  58                       pop    ax
00D1  07                       pop    es
00D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
00D9  75 06                    jne    0xe1
00DB  40                       inc    ax
00DC  89 c7                    mov    di, ax
00DE  26 c4 05                 les    ax, ptr es:[di]
00E1  8c c2                    mov    dx, es
00E3  a3 6c 8f                 mov    word ptr [0x8f6c], ax
00E6  89 16 6e 8f              mov    word ptr [0x8f6e], dx
00EA  bf 39 00                 mov    di, 0x39
00ED  b8 e9 03                 mov    ax, 0x3e9
00F0  50                       push   ax
00F1  57                       push   di
00F2  58                       pop    ax
00F3  07                       pop    es
00F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
00FB  75 06                    jne    0x103
00FD  40                       inc    ax
00FE  89 c7                    mov    di, ax
0100  26 c4 05                 les    ax, ptr es:[di]
0103  8c c2                    mov    dx, es
0105  a3 70 8f                 mov    word ptr [0x8f70], ax
0108  89 16 72 8f              mov    word ptr [0x8f72], dx
010C  bf 3e 00                 mov    di, 0x3e
010F  b8 e9 03                 mov    ax, 0x3e9
0112  50                       push   ax
0113  57                       push   di
0114  58                       pop    ax
0115  07                       pop    es
0116  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
011D  75 06                    jne    0x125
011F  40                       inc    ax
0120  89 c7                    mov    di, ax
0122  26 c4 05                 les    ax, ptr es:[di]
0125  8c c2                    mov    dx, es
0127  a3 74 8f                 mov    word ptr [0x8f74], ax
012A  89 16 76 8f              mov    word ptr [0x8f76], dx
012E  bf 43 00                 mov    di, 0x43
0131  b8 e9 03                 mov    ax, 0x3e9
0134  50                       push   ax
0135  57                       push   di
0136  58                       pop    ax
0137  07                       pop    es
0138  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
013F  75 06                    jne    0x147
0141  40                       inc    ax
0142  89 c7                    mov    di, ax
0144  26 c4 05                 les    ax, ptr es:[di]
0147  8c c2                    mov    dx, es
0149  a3 78 8f                 mov    word ptr [0x8f78], ax
014C  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0150  5d                       pop    bp
0151  cb                       retf   
0152  55                       push   bp
0153  89 e5                    mov    bp, sp
0155  31 c0                    xor    ax, ax
0157  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
015C  5d                       pop    bp
015D  ca 02 00                 retf   2
0160  55                       push   bp
0161  89 e5                    mov    bp, sp
0163  31 c0                    xor    ax, ax
0165  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
016A  c4 7e 06                 les    di, ptr [bp + 6]
016D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0172  7e 05                    jle    0x179
0174  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0179  c4 7e 06                 les    di, ptr [bp + 6]
017C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0181  7d 03                    jge    0x186
0183  26 ff 05                 inc    word ptr es:[di]
0186  c4 7e 06                 les    di, ptr [bp + 6]
0189  b8 40 01                 mov    ax, 0x140
018C  26 f7 25                 mul    word ptr es:[di]
018F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0192  26 03 05                 add    ax, word ptr es:[di]
0195  c4 3e 2c 98              les    di, ptr [0x982c]
0199  03 f8                    add    di, ax
019B  26 8a 05                 mov    al, byte ptr es:[di]
019E  30 e4                    xor    ah, ah
01A0  8b f8                    mov    di, ax
01A2  8b f7                    mov    si, di
01A4  d1 e7                    shl    di, 1
01A6  d1 e7                    shl    di, 1
01A8  01 f7                    add    di, si
01AA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
01AF  76 c8                    jbe    0x179
01B1  5d                       pop    bp
01B2  ca 08 00                 retf   8
01B5  55                       push   bp
01B6  89 e5                    mov    bp, sp
01B8  b8 0a 00                 mov    ax, 0xa
01BB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01C0  83 ec 0a                 sub    sp, 0xa
01C3  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
01C6  3b 46 08                 cmp    ax, word ptr [bp + 8]
01C9  75 0b                    jne    0x1d6
01CB  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
01CE  3b 46 06                 cmp    ax, word ptr [bp + 6]
01D1  75 03                    jne    0x1d6
01D3  e9 06 01                 jmp    0x2dc
01D6  a0 25 a0                 mov    al, byte ptr [0xa025]
01D9  30 e4                    xor    ah, ah
01DB  ba 14 00                 mov    dx, 0x14
01DE  f7 e2                    mul    dx
01E0  8b f8                    mov    di, ax
01E2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
01E6  a3 42 98                 mov    word ptr [0x9842], ax
01E9  a0 25 a0                 mov    al, byte ptr [0xa025]
01EC  30 e4                    xor    ah, ah
01EE  ba 14 00                 mov    dx, 0x14
01F1  f7 e2                    mul    dx
01F3  8b f8                    mov    di, ax
01F5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
01F9  a3 44 98                 mov    word ptr [0x9844], ax
01FC  a0 25 a0                 mov    al, byte ptr [0xa025]
01FF  30 e4                    xor    ah, ah
0201  ba 14 00                 mov    dx, 0x14
0204  f7 e2                    mul    dx
0206  8b f8                    mov    di, ax
0208  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
020C  a2 46 98                 mov    byte ptr [0x9846], al
020F  a0 25 a0                 mov    al, byte ptr [0xa025]
0212  30 e4                    xor    ah, ah
0214  ba 14 00                 mov    dx, 0x14
0217  f7 e2                    mul    dx
0219  8b f8                    mov    di, ax
021B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
021F  a2 47 98                 mov    byte ptr [0x9847], al
0222  a0 25 a0                 mov    al, byte ptr [0xa025]
0225  30 e4                    xor    ah, ah
0227  ba 14 00                 mov    dx, 0x14
022A  f7 e2                    mul    dx
022C  8b f8                    mov    di, ax
022E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0232  a2 48 98                 mov    byte ptr [0x9848], al
0235  a0 25 a0                 mov    al, byte ptr [0xa025]
0238  30 e4                    xor    ah, ah
023A  ba 14 00                 mov    dx, 0x14
023D  f7 e2                    mul    dx
023F  8b f8                    mov    di, ax
0241  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0245  a3 49 98                 mov    word ptr [0x9849], ax
0248  a0 25 a0                 mov    al, byte ptr [0xa025]
024B  30 e4                    xor    ah, ah
024D  ba 14 00                 mov    dx, 0x14
0250  f7 e2                    mul    dx
0252  8b f8                    mov    di, ax
0254  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0258  a3 4b 98                 mov    word ptr [0x984b], ax
025B  a0 25 a0                 mov    al, byte ptr [0xa025]
025E  30 e4                    xor    ah, ah
0260  ba 14 00                 mov    dx, 0x14
0263  f7 e2                    mul    dx
0265  8b f8                    mov    di, ax
0267  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
026B  a2 4d 98                 mov    byte ptr [0x984d], al
026E  a0 25 a0                 mov    al, byte ptr [0xa025]
0271  30 e4                    xor    ah, ah
0273  ba 14 00                 mov    dx, 0x14
0276  f7 e2                    mul    dx
0278  8b f8                    mov    di, ax
027A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
027E  a3 4e 98                 mov    word ptr [0x984e], ax
0281  a0 25 a0                 mov    al, byte ptr [0xa025]
0284  30 e4                    xor    ah, ah
0286  ba 14 00                 mov    dx, 0x14
0289  f7 e2                    mul    dx
028B  8b f8                    mov    di, ax
028D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0291  a2 50 98                 mov    byte ptr [0x9850], al
0294  a0 25 a0                 mov    al, byte ptr [0xa025]
0297  30 e4                    xor    ah, ah
0299  ba 14 00                 mov    dx, 0x14
029C  f7 e2                    mul    dx
029E  8b f8                    mov    di, ax
02A0  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
02A4  a3 51 98                 mov    word ptr [0x9851], ax
02A7  a0 25 a0                 mov    al, byte ptr [0xa025]
02AA  30 e4                    xor    ah, ah
02AC  ba 14 00                 mov    dx, 0x14
02AF  f7 e2                    mul    dx
02B1  8b f8                    mov    di, ax
02B3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
02B7  a2 53 98                 mov    byte ptr [0x9853], al
02BA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
02BF  8d 7e 0c                 lea    di, [bp + 0xc]
02C2  16                       push   ss
02C3  57                       push   di
02C4  8d 7e 0a                 lea    di, [bp + 0xa]
02C7  16                       push   ss
02C8  57                       push   di
02C9  8d 7e 08                 lea    di, [bp + 8]
02CC  16                       push   ss
02CD  57                       push   di
02CE  8d 7e 06                 lea    di, [bp + 6]
02D1  16                       push   ss
02D2  57                       push   di
02D3  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
02D8  fe 0e 25 a0              dec    byte ptr [0xa025]
02DC  89 ec                    mov    sp, bp
02DE  5d                       pop    bp
02DF  ca 08 00                 retf   8
02E2  55                       push   bp
02E3  89 e5                    mov    bp, sp
02E5  31 c0                    xor    ax, ax
02E7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02EC  a0 7c c0                 mov    al, byte ptr [0xc07c]
02EF  3c 90                    cmp    al, 0x90
02F1  72 0f                    jb     0x302
02F3  3c a7                    cmp    al, 0xa7
02F5  76 08                    jbe    0x2ff
02F7  3c c6                    cmp    al, 0xc6
02F9  72 07                    jb     0x302
02FB  3c c7                    cmp    al, 0xc7
02FD  77 03                    ja     0x302
02FF  e9 86 12                 jmp    0x1588
0302  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0307  75 03                    jne    0x30c
0309  e9 a4 00                 jmp    0x3b0
030C  a0 24 a0                 mov    al, byte ptr [0xa024]
030F  30 e4                    xor    ah, ah
0311  48                       dec    ax
0312  ba 14 00                 mov    dx, 0x14
0315  f7 e2                    mul    dx
0317  8b f8                    mov    di, ax
0319  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
031D  a3 30 a8                 mov    word ptr [0xa830], ax
0320  a0 24 a0                 mov    al, byte ptr [0xa024]
0323  30 e4                    xor    ah, ah
0325  48                       dec    ax
0326  ba 14 00                 mov    dx, 0x14
0329  f7 e2                    mul    dx
032B  8b f8                    mov    di, ax
032D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0331  a3 32 a8                 mov    word ptr [0xa832], ax
0334  b8 40 01                 mov    ax, 0x140
0337  f7 26 32 a8              mul    word ptr [0xa832]
033B  03 06 30 a8              add    ax, word ptr [0xa830]
033F  c4 3e 2c 98              les    di, ptr [0x982c]
0343  03 f8                    add    di, ax
0345  26 8a 05                 mov    al, byte ptr es:[di]
0348  30 e4                    xor    ah, ah
034A  8b f8                    mov    di, ax
034C  8b f7                    mov    si, di
034E  d1 e7                    shl    di, 1
0350  d1 e7                    shl    di, 1
0352  01 f7                    add    di, si
0354  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0359  75 03                    jne    0x35e
035B  e9 2a 12                 jmp    0x1588
035E  a0 24 a0                 mov    al, byte ptr [0xa024]
0361  30 e4                    xor    ah, ah
0363  40                       inc    ax
0364  ba 14 00                 mov    dx, 0x14
0367  f7 e2                    mul    dx
0369  8b f8                    mov    di, ax
036B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
036F  a3 30 a8                 mov    word ptr [0xa830], ax
0372  a0 24 a0                 mov    al, byte ptr [0xa024]
0375  30 e4                    xor    ah, ah
0377  40                       inc    ax
0378  ba 14 00                 mov    dx, 0x14
037B  f7 e2                    mul    dx
037D  8b f8                    mov    di, ax
037F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0383  a3 32 a8                 mov    word ptr [0xa832], ax
0386  b8 40 01                 mov    ax, 0x140
0389  f7 26 32 a8              mul    word ptr [0xa832]
038D  03 06 30 a8              add    ax, word ptr [0xa830]
0391  c4 3e 2c 98              les    di, ptr [0x982c]
0395  03 f8                    add    di, ax
0397  26 8a 05                 mov    al, byte ptr es:[di]
039A  30 e4                    xor    ah, ah
039C  8b f8                    mov    di, ax
039E  8b f7                    mov    si, di
03A0  d1 e7                    shl    di, 1
03A2  d1 e7                    shl    di, 1
03A4  01 f7                    add    di, si
03A6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03AB  75 03                    jne    0x3b0
03AD  e9 d8 11                 jmp    0x1588
03B0  80 3e af 66 00           cmp    byte ptr [0x66af], 0
03B5  74 0b                    je     0x3c2
03B7  a0 b8 66                 mov    al, byte ptr [0x66b8]
03BA  a2 b5 66                 mov    byte ptr [0x66b5], al
03BD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
03C2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
03C7  a0 b7 66                 mov    al, byte ptr [0x66b7]
03CA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
03CE  74 23                    je     0x3f3
03D0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
03D5  a2 b6 66                 mov    byte ptr [0x66b6], al
03D8  a0 b6 66                 mov    al, byte ptr [0x66b6]
03DB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
03DF  74 09                    je     0x3ea
03E1  a0 b6 66                 mov    al, byte ptr [0x66b6]
03E4  50                       push   ax
03E5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
03EA  a0 b7 66                 mov    al, byte ptr [0x66b7]
03ED  50                       push   ax
03EE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
03F3  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
03F9  7d 57                    jge    0x452
03FB  b8 40 01                 mov    ax, 0x140
03FE  f7 26 7c c0              mul    word ptr [0xc07c]
0402  03 06 7a c0              add    ax, word ptr [0xc07a]
0406  c4 3e 2c 98              les    di, ptr [0x982c]
040A  03 f8                    add    di, ax
040C  26 8a 05                 mov    al, byte ptr es:[di]
040F  30 e4                    xor    ah, ah
0411  8b f8                    mov    di, ax
0413  8b f7                    mov    si, di
0415  d1 e7                    shl    di, 1
0417  d1 e7                    shl    di, 1
0419  01 f7                    add    di, si
041B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
041F  a2 b9 66                 mov    byte ptr [0x66b9], al
0422  a0 b9 66                 mov    al, byte ptr [0x66b9]
0425  30 e4                    xor    ah, ah
0427  50                       push   ax
0428  bf 25 00                 mov    di, 0x25
042B  b8 e9 03                 mov    ax, 0x3e9
042E  50                       push   ax
042F  57                       push   di
0430  58                       pop    ax
0431  07                       pop    es
0432  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0439  75 06                    jne    0x441
043B  40                       inc    ax
043C  89 c7                    mov    di, ax
043E  26 c4 05                 les    ax, ptr es:[di]
0441  8c c2                    mov    dx, es
0443  89 c7                    mov    di, ax
0445  8e c2                    mov    es, dx
0447  58                       pop    ax
0448  03 f8                    add    di, ax
044A  26 8a 05                 mov    al, byte ptr es:[di]
044D  a2 b6 66                 mov    byte ptr [0x66b6], al
0450  eb 05                    jmp    0x457
0452  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0457  a0 b7 66                 mov    al, byte ptr [0x66b7]
045A  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
045E  74 29                    je     0x489
0460  a0 b6 66                 mov    al, byte ptr [0x66b6]
0463  a2 b7 66                 mov    byte ptr [0x66b7], al
0466  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
046B  a2 b6 66                 mov    byte ptr [0x66b6], al
046E  a0 b6 66                 mov    al, byte ptr [0x66b6]
0471  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0475  74 09                    je     0x480
0477  a0 b6 66                 mov    al, byte ptr [0x66b6]
047A  50                       push   ax
047B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0480  a0 b7 66                 mov    al, byte ptr [0x66b7]
0483  50                       push   ax
0484  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0489  80 7e 06 00              cmp    byte ptr [bp + 6], 0
048D  75 03                    jne    0x492
048F  e9 b7 00                 jmp    0x549
0492  a0 7c c0                 mov    al, byte ptr [0xc07c]
0495  3c aa                    cmp    al, 0xaa
0497  72 32                    jb     0x4cb
0499  3c c5                    cmp    al, 0xc5
049B  77 2e                    ja     0x4cb
049D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
04A2  ff 36 7a c0              push   word ptr [0xc07a]
04A6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
04AB  a2 b9 66                 mov    byte ptr [0x66b9], al
04AE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
04B3  75 03                    jne    0x4b8
04B5  e9 d0 10                 jmp    0x1588
04B8  a0 b9 66                 mov    al, byte ptr [0x66b9]
04BB  a2 ba 66                 mov    byte ptr [0x66ba], al
04BE  a0 ba 66                 mov    al, byte ptr [0x66ba]
04C1  a2 a3 66                 mov    byte ptr [0x66a3], al
04C4  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
04C9  eb 60                    jmp    0x52b
04CB  b8 40 01                 mov    ax, 0x140
04CE  f7 26 7c c0              mul    word ptr [0xc07c]
04D2  03 06 7a c0              add    ax, word ptr [0xc07a]
04D6  c4 3e 2c 98              les    di, ptr [0x982c]
04DA  03 f8                    add    di, ax
04DC  26 8a 05                 mov    al, byte ptr es:[di]
04DF  30 e4                    xor    ah, ah
04E1  8b f8                    mov    di, ax
04E3  8b f7                    mov    si, di
04E5  d1 e7                    shl    di, 1
04E7  d1 e7                    shl    di, 1
04E9  01 f7                    add    di, si
04EB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
04EF  a2 ba 66                 mov    byte ptr [0x66ba], al
04F2  a0 ba 66                 mov    al, byte ptr [0x66ba]
04F5  30 e4                    xor    ah, ah
04F7  50                       push   ax
04F8  bf 25 00                 mov    di, 0x25
04FB  b8 e9 03                 mov    ax, 0x3e9
04FE  50                       push   ax
04FF  57                       push   di
0500  58                       pop    ax
0501  07                       pop    es
0502  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0509  75 06                    jne    0x511
050B  40                       inc    ax
050C  89 c7                    mov    di, ax
050E  26 c4 05                 les    ax, ptr es:[di]
0511  8c c2                    mov    dx, es
0513  89 c7                    mov    di, ax
0515  8e c2                    mov    es, dx
0517  58                       pop    ax
0518  03 f8                    add    di, ax
051A  26 8a 05                 mov    al, byte ptr es:[di]
051D  a2 b7 66                 mov    byte ptr [0x66b7], al
0520  a0 ba 66                 mov    al, byte ptr [0x66ba]
0523  a2 a3 66                 mov    byte ptr [0x66a3], al
0526  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
052B  a0 b7 66                 mov    al, byte ptr [0x66b7]
052E  a2 b5 66                 mov    byte ptr [0x66b5], al
0531  a0 b5 66                 mov    al, byte ptr [0x66b5]
0534  a2 a2 66                 mov    byte ptr [0x66a2], al
0537  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
053C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0541  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0546  e9 06 02                 jmp    0x74f
0549  a0 7c c0                 mov    al, byte ptr [0xc07c]
054C  3c aa                    cmp    al, 0xaa
054E  73 03                    jae    0x553
0550  e9 f8 00                 jmp    0x64b
0553  3c c5                    cmp    al, 0xc5
0555  76 03                    jbe    0x55a
0557  e9 f1 00                 jmp    0x64b
055A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
055F  74 03                    je     0x564
0561  e9 bd 00                 jmp    0x621
0564  ff 36 7a c0              push   word ptr [0xc07a]
0568  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
056D  a2 b9 66                 mov    byte ptr [0x66b9], al
0570  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0575  75 03                    jne    0x57a
0577  e9 0e 10                 jmp    0x1588
057A  a0 b9 66                 mov    al, byte ptr [0x66b9]
057D  a2 ba 66                 mov    byte ptr [0x66ba], al
0580  a0 b5 66                 mov    al, byte ptr [0x66b5]
0583  a2 a2 66                 mov    byte ptr [0x66a2], al
0586  a0 ba 66                 mov    al, byte ptr [0x66ba]
0589  a2 a3 66                 mov    byte ptr [0x66a3], al
058C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0591  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0596  75 40                    jne    0x5d8
0598  a0 a3 66                 mov    al, byte ptr [0x66a3]
059B  30 e4                    xor    ah, ah
059D  50                       push   ax
059E  bf 25 00                 mov    di, 0x25
05A1  b8 e9 03                 mov    ax, 0x3e9
05A4  50                       push   ax
05A5  57                       push   di
05A6  58                       pop    ax
05A7  07                       pop    es
05A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05AF  75 06                    jne    0x5b7
05B1  40                       inc    ax
05B2  89 c7                    mov    di, ax
05B4  26 c4 05                 les    ax, ptr es:[di]
05B7  8c c2                    mov    dx, es
05B9  89 c7                    mov    di, ax
05BB  8e c2                    mov    es, dx
05BD  58                       pop    ax
05BE  03 f8                    add    di, ax
05C0  26 80 bd f1 00 00        cmp    byte ptr es:[di + 0xf1], 0
05C6  76 10                    jbe    0x5d8
05C8  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
05CD  b0 00                    mov    al, 0
05CF  50                       push   ax
05D0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
05D5  e9 b0 0f                 jmp    0x1588
05D8  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
05DD  75 40                    jne    0x61f
05DF  a0 a3 66                 mov    al, byte ptr [0x66a3]
05E2  30 e4                    xor    ah, ah
05E4  50                       push   ax
05E5  bf 25 00                 mov    di, 0x25
05E8  b8 e9 03                 mov    ax, 0x3e9
05EB  50                       push   ax
05EC  57                       push   di
05ED  58                       pop    ax
05EE  07                       pop    es
05EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05F6  75 06                    jne    0x5fe
05F8  40                       inc    ax
05F9  89 c7                    mov    di, ax
05FB  26 c4 05                 les    ax, ptr es:[di]
05FE  8c c2                    mov    dx, es
0600  89 c7                    mov    di, ax
0602  8e c2                    mov    es, dx
0604  58                       pop    ax
0605  03 f8                    add    di, ax
0607  26 80 bd b9 0c 00        cmp    byte ptr es:[di + 0xcb9], 0
060D  76 10                    jbe    0x61f
060F  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0614  b0 00                    mov    al, 0
0616  50                       push   ax
0617  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
061C  e9 69 0f                 jmp    0x1588
061F  eb 27                    jmp    0x648
0621  ff 36 7a c0              push   word ptr [0xc07a]
0625  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
062A  a2 b9 66                 mov    byte ptr [0x66b9], al
062D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0632  75 03                    jne    0x637
0634  e9 51 0f                 jmp    0x1588
0637  a0 b9 66                 mov    al, byte ptr [0x66b9]
063A  a2 ba 66                 mov    byte ptr [0x66ba], al
063D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0640  a2 a6 66                 mov    byte ptr [0x66a6], al
0643  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0648  e9 04 01                 jmp    0x74f
064B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0650  74 03                    je     0x655
0652  e9 c8 00                 jmp    0x71d
0655  a0 b5 66                 mov    al, byte ptr [0x66b5]
0658  a2 a2 66                 mov    byte ptr [0x66a2], al
065B  b8 40 01                 mov    ax, 0x140
065E  f7 26 7c c0              mul    word ptr [0xc07c]
0662  03 06 7a c0              add    ax, word ptr [0xc07a]
0666  c4 3e 2c 98              les    di, ptr [0x982c]
066A  03 f8                    add    di, ax
066C  26 8a 05                 mov    al, byte ptr es:[di]
066F  30 e4                    xor    ah, ah
0671  8b f8                    mov    di, ax
0673  8b f7                    mov    si, di
0675  d1 e7                    shl    di, 1
0677  d1 e7                    shl    di, 1
0679  01 f7                    add    di, si
067B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
067F  a2 ba 66                 mov    byte ptr [0x66ba], al
0682  a0 ba 66                 mov    al, byte ptr [0x66ba]
0685  a2 a3 66                 mov    byte ptr [0x66a3], al
0688  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
068D  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0692  75 40                    jne    0x6d4
0694  a0 a3 66                 mov    al, byte ptr [0x66a3]
0697  30 e4                    xor    ah, ah
0699  50                       push   ax
069A  bf 25 00                 mov    di, 0x25
069D  b8 e9 03                 mov    ax, 0x3e9
06A0  50                       push   ax
06A1  57                       push   di
06A2  58                       pop    ax
06A3  07                       pop    es
06A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06AB  75 06                    jne    0x6b3
06AD  40                       inc    ax
06AE  89 c7                    mov    di, ax
06B0  26 c4 05                 les    ax, ptr es:[di]
06B3  8c c2                    mov    dx, es
06B5  89 c7                    mov    di, ax
06B7  8e c2                    mov    es, dx
06B9  58                       pop    ax
06BA  03 f8                    add    di, ax
06BC  26 80 bd 17 01 00        cmp    byte ptr es:[di + 0x117], 0
06C2  76 10                    jbe    0x6d4
06C4  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
06C9  b0 00                    mov    al, 0
06CB  50                       push   ax
06CC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
06D1  e9 b4 0e                 jmp    0x1588
06D4  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
06D9  75 40                    jne    0x71b
06DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
06DE  30 e4                    xor    ah, ah
06E0  50                       push   ax
06E1  bf 25 00                 mov    di, 0x25
06E4  b8 e9 03                 mov    ax, 0x3e9
06E7  50                       push   ax
06E8  57                       push   di
06E9  58                       pop    ax
06EA  07                       pop    es
06EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06F2  75 06                    jne    0x6fa
06F4  40                       inc    ax
06F5  89 c7                    mov    di, ax
06F7  26 c4 05                 les    ax, ptr es:[di]
06FA  8c c2                    mov    dx, es
06FC  89 c7                    mov    di, ax
06FE  8e c2                    mov    es, dx
0700  58                       pop    ax
0701  03 f8                    add    di, ax
0703  26 80 bd df 0c 00        cmp    byte ptr es:[di + 0xcdf], 0
0709  76 10                    jbe    0x71b
070B  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0710  b0 00                    mov    al, 0
0712  50                       push   ax
0713  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0718  e9 6d 0e                 jmp    0x1588
071B  eb 32                    jmp    0x74f
071D  b8 40 01                 mov    ax, 0x140
0720  f7 26 7c c0              mul    word ptr [0xc07c]
0724  03 06 7a c0              add    ax, word ptr [0xc07a]
0728  c4 3e 2c 98              les    di, ptr [0x982c]
072C  03 f8                    add    di, ax
072E  26 8a 05                 mov    al, byte ptr es:[di]
0731  30 e4                    xor    ah, ah
0733  8b f8                    mov    di, ax
0735  8b f7                    mov    si, di
0737  d1 e7                    shl    di, 1
0739  d1 e7                    shl    di, 1
073B  01 f7                    add    di, si
073D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0741  a2 ba 66                 mov    byte ptr [0x66ba], al
0744  a0 ba 66                 mov    al, byte ptr [0x66ba]
0747  a2 a6 66                 mov    byte ptr [0x66a6], al
074A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
074F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0754  74 03                    je     0x759
0756  e9 84 00                 jmp    0x7dd
0759  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
075E  75 2f                    jne    0x78f
0760  a0 a2 66                 mov    al, byte ptr [0x66a2]
0763  30 e4                    xor    ah, ah
0765  d1 e0                    shl    ax, 1
0767  8b c8                    mov    cx, ax
0769  a0 a3 66                 mov    al, byte ptr [0x66a3]
076C  30 e4                    xor    ah, ah
076E  ba 14 00                 mov    dx, 0x14
0771  f7 e2                    mul    dx
0773  8b f8                    mov    di, ax
0775  03 f9                    add    di, cx
0777  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
077B  a2 bd 66                 mov    byte ptr [0x66bd], al
077E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0783  75 08                    jne    0x78d
0785  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
078A  e9 fb 0d                 jmp    0x1588
078D  eb 4e                    jmp    0x7dd
078F  a0 a2 66                 mov    al, byte ptr [0x66a2]
0792  30 e4                    xor    ah, ah
0794  d1 e0                    shl    ax, 1
0796  50                       push   ax
0797  a0 a3 66                 mov    al, byte ptr [0x66a3]
079A  30 e4                    xor    ah, ah
079C  ba 14 00                 mov    dx, 0x14
079F  f7 e2                    mul    dx
07A1  50                       push   ax
07A2  bf 25 00                 mov    di, 0x25
07A5  b8 e9 03                 mov    ax, 0x3e9
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
07C7  26 8a 45 17              mov    al, byte ptr es:[di + 0x17]
07CB  a2 bd 66                 mov    byte ptr [0x66bd], al
07CE  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
07D3  75 08                    jne    0x7dd
07D5  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
07DA  e9 ab 0d                 jmp    0x1588
07DD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
07E2  74 03                    je     0x7e7
07E4  e9 d4 00                 jmp    0x8bb
07E7  a0 a6 66                 mov    al, byte ptr [0x66a6]
07EA  30 e4                    xor    ah, ah
07EC  50                       push   ax
07ED  a0 a7 66                 mov    al, byte ptr [0x66a7]
07F0  30 e4                    xor    ah, ah
07F2  ba 26 00                 mov    dx, 0x26
07F5  f7 e2                    mul    dx
07F7  50                       push   ax
07F8  bf 25 00                 mov    di, 0x25
07FB  b8 e9 03                 mov    ax, 0x3e9
07FE  50                       push   ax
07FF  57                       push   di
0800  58                       pop    ax
0801  07                       pop    es
0802  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0809  75 06                    jne    0x811
080B  40                       inc    ax
080C  89 c7                    mov    di, ax
080E  26 c4 05                 les    ax, ptr es:[di]
0811  8c c2                    mov    dx, es
0813  89 c7                    mov    di, ax
0815  8e c2                    mov    es, dx
0817  58                       pop    ax
0818  03 f8                    add    di, ax
081A  58                       pop    ax
081B  03 f8                    add    di, ax
081D  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0821  30 e4                    xor    ah, ah
0823  d1 e0                    shl    ax, 1
0825  50                       push   ax
0826  a0 a3 66                 mov    al, byte ptr [0x66a3]
0829  30 e4                    xor    ah, ah
082B  50                       push   ax
082C  a0 a4 66                 mov    al, byte ptr [0x66a4]
082F  30 e4                    xor    ah, ah
0831  ba 26 00                 mov    dx, 0x26
0834  f7 e2                    mul    dx
0836  50                       push   ax
0837  bf 25 00                 mov    di, 0x25
083A  b8 e9 03                 mov    ax, 0x3e9
083D  50                       push   ax
083E  57                       push   di
083F  58                       pop    ax
0840  07                       pop    es
0841  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0848  75 06                    jne    0x850
084A  40                       inc    ax
084B  89 c7                    mov    di, ax
084D  26 c4 05                 les    ax, ptr es:[di]
0850  8c c2                    mov    dx, es
0852  89 c7                    mov    di, ax
0854  8e c2                    mov    es, dx
0856  58                       pop    ax
0857  03 f8                    add    di, ax
0859  58                       pop    ax
085A  03 f8                    add    di, ax
085C  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
0861  30 e4                    xor    ah, ah
0863  ba 54 00                 mov    dx, 0x54
0866  f7 e2                    mul    dx
0868  50                       push   ax
0869  bf 25 00                 mov    di, 0x25
086C  b8 e9 03                 mov    ax, 0x3e9
086F  50                       push   ax
0870  57                       push   di
0871  58                       pop    ax
0872  07                       pop    es
0873  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
087A  75 06                    jne    0x882
087C  40                       inc    ax
087D  89 c7                    mov    di, ax
087F  26 c4 05                 les    ax, ptr es:[di]
0882  8c c2                    mov    dx, es
0884  89 c7                    mov    di, ax
0886  8e c2                    mov    es, dx
0888  58                       pop    ax
0889  03 f8                    add    di, ax
088B  58                       pop    ax
088C  03 f8                    add    di, ax
088E  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0894  75 25                    jne    0x8bb
0896  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
089B  75 07                    jne    0x8a4
089D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
08A2  eb 05                    jmp    0x8a9
08A4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
08A9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
08AE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
08B3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
08B8  e9 cd 0c                 jmp    0x1588
08BB  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
08C0  74 03                    je     0x8c5
08C2  e9 d4 00                 jmp    0x999
08C5  a0 a6 66                 mov    al, byte ptr [0x66a6]
08C8  30 e4                    xor    ah, ah
08CA  50                       push   ax
08CB  a0 a7 66                 mov    al, byte ptr [0x66a7]
08CE  30 e4                    xor    ah, ah
08D0  ba 26 00                 mov    dx, 0x26
08D3  f7 e2                    mul    dx
08D5  50                       push   ax
08D6  bf 25 00                 mov    di, 0x25
08D9  b8 e9 03                 mov    ax, 0x3e9
08DC  50                       push   ax
08DD  57                       push   di
08DE  58                       pop    ax
08DF  07                       pop    es
08E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08E7  75 06                    jne    0x8ef
08E9  40                       inc    ax
08EA  89 c7                    mov    di, ax
08EC  26 c4 05                 les    ax, ptr es:[di]
08EF  8c c2                    mov    dx, es
08F1  89 c7                    mov    di, ax
08F3  8e c2                    mov    es, dx
08F5  58                       pop    ax
08F6  03 f8                    add    di, ax
08F8  58                       pop    ax
08F9  03 f8                    add    di, ax
08FB  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
08FF  30 e4                    xor    ah, ah
0901  d1 e0                    shl    ax, 1
0903  50                       push   ax
0904  a0 a3 66                 mov    al, byte ptr [0x66a3]
0907  30 e4                    xor    ah, ah
0909  50                       push   ax
090A  a0 a4 66                 mov    al, byte ptr [0x66a4]
090D  30 e4                    xor    ah, ah
090F  ba 26 00                 mov    dx, 0x26
0912  f7 e2                    mul    dx
0914  50                       push   ax
0915  bf 25 00                 mov    di, 0x25
0918  b8 e9 03                 mov    ax, 0x3e9
091B  50                       push   ax
091C  57                       push   di
091D  58                       pop    ax
091E  07                       pop    es
091F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0926  75 06                    jne    0x92e
0928  40                       inc    ax
0929  89 c7                    mov    di, ax
092B  26 c4 05                 les    ax, ptr es:[di]
092E  8c c2                    mov    dx, es
0930  89 c7                    mov    di, ax
0932  8e c2                    mov    es, dx
0934  58                       pop    ax
0935  03 f8                    add    di, ax
0937  58                       pop    ax
0938  03 f8                    add    di, ax
093A  26 8a 85 93 0c           mov    al, byte ptr es:[di + 0xc93]
093F  30 e4                    xor    ah, ah
0941  ba 54 00                 mov    dx, 0x54
0944  f7 e2                    mul    dx
0946  50                       push   ax
0947  bf 25 00                 mov    di, 0x25
094A  b8 e9 03                 mov    ax, 0x3e9
094D  50                       push   ax
094E  57                       push   di
094F  58                       pop    ax
0950  07                       pop    es
0951  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0958  75 06                    jne    0x960
095A  40                       inc    ax
095B  89 c7                    mov    di, ax
095D  26 c4 05                 les    ax, ptr es:[di]
0960  8c c2                    mov    dx, es
0962  89 c7                    mov    di, ax
0964  8e c2                    mov    es, dx
0966  58                       pop    ax
0967  03 f8                    add    di, ax
0969  58                       pop    ax
096A  03 f8                    add    di, ax
096C  26 80 bd af 0c 00        cmp    byte ptr es:[di + 0xcaf], 0
0972  75 25                    jne    0x999
0974  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0979  75 07                    jne    0x982
097B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0980  eb 05                    jmp    0x987
0982  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0987  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
098C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0991  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0996  e9 ef 0b                 jmp    0x1588
0999  c6 06 af 66 01           mov    byte ptr [0x66af], 1
099E  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
09A3  b0 01                    mov    al, 1
09A5  50                       push   ax
09A6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
09AB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09B0  74 03                    je     0x9b5
09B2  e9 ab 05                 jmp    0xf60
09B5  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
09BA  74 03                    je     0x9bf
09BC  e9 29 04                 jmp    0xde8
09BF  a0 a2 66                 mov    al, byte ptr [0x66a2]
09C2  30 e4                    xor    ah, ah
09C4  d1 e0                    shl    ax, 1
09C6  50                       push   ax
09C7  a0 a3 66                 mov    al, byte ptr [0x66a3]
09CA  30 e4                    xor    ah, ah
09CC  ba 14 00                 mov    dx, 0x14
09CF  f7 e2                    mul    dx
09D1  50                       push   ax
09D2  bf 25 00                 mov    di, 0x25
09D5  b8 e9 03                 mov    ax, 0x3e9
09D8  50                       push   ax
09D9  57                       push   di
09DA  58                       pop    ax
09DB  07                       pop    es
09DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09E3  75 06                    jne    0x9eb
09E5  40                       inc    ax
09E6  89 c7                    mov    di, ax
09E8  26 c4 05                 les    ax, ptr es:[di]
09EB  8c c2                    mov    dx, es
09ED  89 c7                    mov    di, ax
09EF  8e c2                    mov    es, dx
09F1  58                       pop    ax
09F2  03 f8                    add    di, ax
09F4  58                       pop    ax
09F5  03 f8                    add    di, ax
09F7  26 80 7d 18 00           cmp    byte ptr es:[di + 0x18], 0
09FC  77 03                    ja     0xa01
09FE  e9 a6 02                 jmp    0xca7
0A01  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0A06  75 43                    jne    0xa4b
0A08  a1 7a c0                 mov    ax, word ptr [0xc07a]
0A0B  a3 34 a8                 mov    word ptr [0xa834], ax
0A0E  a1 7c c0                 mov    ax, word ptr [0xc07c]
0A11  a3 36 a8                 mov    word ptr [0xa836], ax
0A14  b8 40 01                 mov    ax, 0x140
0A17  f7 26 36 a8              mul    word ptr [0xa836]
0A1B  03 06 34 a8              add    ax, word ptr [0xa834]
0A1F  c4 3e 2c 98              les    di, ptr [0x982c]
0A23  03 f8                    add    di, ax
0A25  26 8a 05                 mov    al, byte ptr es:[di]
0A28  30 e4                    xor    ah, ah
0A2A  8b f8                    mov    di, ax
0A2C  8b f7                    mov    si, di
0A2E  d1 e7                    shl    di, 1
0A30  d1 e7                    shl    di, 1
0A32  01 f7                    add    di, si
0A34  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A39  75 0e                    jne    0xa49
0A3B  bf 34 a8                 mov    di, 0xa834
0A3E  1e                       push   ds
0A3F  57                       push   di
0A40  bf 36 a8                 mov    di, 0xa836
0A43  1e                       push   ds
0A44  57                       push   di
0A45  0e                       push   cs
0A46  e8 17 f7                 call   0x160
0A49  eb 71                    jmp    0xabc
0A4B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A4E  30 e4                    xor    ah, ah
0A50  d1 e0                    shl    ax, 1
0A52  50                       push   ax
0A53  bf 25 00                 mov    di, 0x25
0A56  b8 e9 03                 mov    ax, 0x3e9
0A59  50                       push   ax
0A5A  57                       push   di
0A5B  58                       pop    ax
0A5C  07                       pop    es
0A5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A64  75 06                    jne    0xa6c
0A66  40                       inc    ax
0A67  89 c7                    mov    di, ax
0A69  26 c4 05                 les    ax, ptr es:[di]
0A6C  8c c2                    mov    dx, es
0A6E  89 c7                    mov    di, ax
0A70  8e c2                    mov    es, dx
0A72  58                       pop    ax
0A73  03 f8                    add    di, ax
0A75  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0A79  31 d2                    xor    dx, dx
0A7B  b9 40 01                 mov    cx, 0x140
0A7E  f7 f1                    div    cx
0A80  92                       xchg   dx, ax
0A81  a3 34 a8                 mov    word ptr [0xa834], ax
0A84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A87  30 e4                    xor    ah, ah
0A89  d1 e0                    shl    ax, 1
0A8B  50                       push   ax
0A8C  bf 25 00                 mov    di, 0x25
0A8F  b8 e9 03                 mov    ax, 0x3e9
0A92  50                       push   ax
0A93  57                       push   di
0A94  58                       pop    ax
0A95  07                       pop    es
0A96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A9D  75 06                    jne    0xaa5
0A9F  40                       inc    ax
0AA0  89 c7                    mov    di, ax
0AA2  26 c4 05                 les    ax, ptr es:[di]
0AA5  8c c2                    mov    dx, es
0AA7  89 c7                    mov    di, ax
0AA9  8e c2                    mov    es, dx
0AAB  58                       pop    ax
0AAC  03 f8                    add    di, ax
0AAE  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0AB2  31 d2                    xor    dx, dx
0AB4  b9 40 01                 mov    cx, 0x140
0AB7  f7 f1                    div    cx
0AB9  a3 36 a8                 mov    word ptr [0xa836], ax
0ABC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0AC1  75 03                    jne    0xac6
0AC3  e9 8d 00                 jmp    0xb53
0AC6  a0 24 a0                 mov    al, byte ptr [0xa024]
0AC9  30 e4                    xor    ah, ah
0ACB  48                       dec    ax
0ACC  a2 25 a0                 mov    byte ptr [0xa025], al
0ACF  a0 25 a0                 mov    al, byte ptr [0xa025]
0AD2  30 e4                    xor    ah, ah
0AD4  ba 14 00                 mov    dx, 0x14
0AD7  f7 e2                    mul    dx
0AD9  8b f8                    mov    di, ax
0ADB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0ADF  a3 30 a8                 mov    word ptr [0xa830], ax
0AE2  a0 25 a0                 mov    al, byte ptr [0xa025]
0AE5  30 e4                    xor    ah, ah
0AE7  ba 14 00                 mov    dx, 0x14
0AEA  f7 e2                    mul    dx
0AEC  8b f8                    mov    di, ax
0AEE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0AF2  a3 32 a8                 mov    word ptr [0xa832], ax
0AF5  a0 25 a0                 mov    al, byte ptr [0xa025]
0AF8  30 e4                    xor    ah, ah
0AFA  ba 14 00                 mov    dx, 0x14
0AFD  f7 e2                    mul    dx
0AFF  8b f8                    mov    di, ax
0B01  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0B05  a2 26 a0                 mov    byte ptr [0xa026], al
0B08  a0 25 a0                 mov    al, byte ptr [0xa025]
0B0B  30 e4                    xor    ah, ah
0B0D  ba 14 00                 mov    dx, 0x14
0B10  f7 e2                    mul    dx
0B12  8b f8                    mov    di, ax
0B14  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B18  a2 27 a0                 mov    byte ptr [0xa027], al
0B1B  a0 27 a0                 mov    al, byte ptr [0xa027]
0B1E  30 e4                    xor    ah, ah
0B20  99                       cdq    
0B21  b9 02 00                 mov    cx, 2
0B24  f7 f9                    idiv   cx
0B26  92                       xchg   dx, ax
0B27  09 c0                    or     ax, ax
0B29  75 14                    jne    0xb3f
0B2B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0B30  75 07                    jne    0xb39
0B32  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0B37  eb 04                    jmp    0xb3d
0B39  fe 06 26 a0              inc    byte ptr [0xa026]
0B3D  eb 12                    jmp    0xb51
0B3F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0B44  75 07                    jne    0xb4d
0B46  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0B4B  eb 04                    jmp    0xb51
0B4D  fe 06 26 a0              inc    byte ptr [0xa026]
0B51  eb 42                    jmp    0xb95
0B53  fe 0e 25 a0              dec    byte ptr [0xa025]
0B57  a0 25 a0                 mov    al, byte ptr [0xa025]
0B5A  30 e4                    xor    ah, ah
0B5C  ba 14 00                 mov    dx, 0x14
0B5F  f7 e2                    mul    dx
0B61  8b f8                    mov    di, ax
0B63  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0B67  a3 30 a8                 mov    word ptr [0xa830], ax
0B6A  a0 25 a0                 mov    al, byte ptr [0xa025]
0B6D  30 e4                    xor    ah, ah
0B6F  ba 14 00                 mov    dx, 0x14
0B72  f7 e2                    mul    dx
0B74  8b f8                    mov    di, ax
0B76  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0B7A  a3 32 a8                 mov    word ptr [0xa832], ax
0B7D  a0 25 a0                 mov    al, byte ptr [0xa025]
0B80  30 e4                    xor    ah, ah
0B82  ba 14 00                 mov    dx, 0x14
0B85  f7 e2                    mul    dx
0B87  8b f8                    mov    di, ax
0B89  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B8D  a2 27 a0                 mov    byte ptr [0xa027], al
0B90  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0B95  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0B9A  a1 30 a8                 mov    ax, word ptr [0xa830]
0B9D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0BA1  75 0c                    jne    0xbaf
0BA3  a1 32 a8                 mov    ax, word ptr [0xa832]
0BA6  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0BAA  75 03                    jne    0xbaf
0BAC  e9 f5 00                 jmp    0xca4
0BAF  ff 36 30 a8              push   word ptr [0xa830]
0BB3  ff 36 32 a8              push   word ptr [0xa832]
0BB7  ff 36 34 a8              push   word ptr [0xa834]
0BBB  ff 36 36 a8              push   word ptr [0xa836]
0BBF  0e                       push   cs
0BC0  e8 f2 f5                 call   0x1b5
0BC3  a0 a2 66                 mov    al, byte ptr [0x66a2]
0BC6  30 e4                    xor    ah, ah
0BC8  d1 e0                    shl    ax, 1
0BCA  50                       push   ax
0BCB  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BCE  30 e4                    xor    ah, ah
0BD0  ba 14 00                 mov    dx, 0x14
0BD3  f7 e2                    mul    dx
0BD5  50                       push   ax
0BD6  bf 25 00                 mov    di, 0x25
0BD9  b8 e9 03                 mov    ax, 0x3e9
0BDC  50                       push   ax
0BDD  57                       push   di
0BDE  58                       pop    ax
0BDF  07                       pop    es
0BE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE7  75 06                    jne    0xbef
0BE9  40                       inc    ax
0BEA  89 c7                    mov    di, ax
0BEC  26 c4 05                 les    ax, ptr es:[di]
0BEF  8c c2                    mov    dx, es
0BF1  89 c7                    mov    di, ax
0BF3  8e c2                    mov    es, dx
0BF5  58                       pop    ax
0BF6  03 f8                    add    di, ax
0BF8  58                       pop    ax
0BF9  03 f8                    add    di, ax
0BFB  26 80 7d 18 03           cmp    byte ptr es:[di + 0x18], 3
0C00  74 16                    je     0xc18
0C02  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0C07  a0 25 a0                 mov    al, byte ptr [0xa025]
0C0A  30 e4                    xor    ah, ah
0C0C  ba 14 00                 mov    dx, 0x14
0C0F  f7 e2                    mul    dx
0C11  8b f8                    mov    di, ax
0C13  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0C18  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C1B  30 e4                    xor    ah, ah
0C1D  d1 e0                    shl    ax, 1
0C1F  50                       push   ax
0C20  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C23  30 e4                    xor    ah, ah
0C25  ba 14 00                 mov    dx, 0x14
0C28  f7 e2                    mul    dx
0C2A  50                       push   ax
0C2B  bf 25 00                 mov    di, 0x25
0C2E  b8 e9 03                 mov    ax, 0x3e9
0C31  50                       push   ax
0C32  57                       push   di
0C33  58                       pop    ax
0C34  07                       pop    es
0C35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C3C  75 06                    jne    0xc44
0C3E  40                       inc    ax
0C3F  89 c7                    mov    di, ax
0C41  26 c4 05                 les    ax, ptr es:[di]
0C44  8c c2                    mov    dx, es
0C46  89 c7                    mov    di, ax
0C48  8e c2                    mov    es, dx
0C4A  58                       pop    ax
0C4B  03 f8                    add    di, ax
0C4D  58                       pop    ax
0C4E  03 f8                    add    di, ax
0C50  26 80 7d 18 01           cmp    byte ptr es:[di + 0x18], 1
0C55  75 43                    jne    0xc9a
0C57  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C5A  30 e4                    xor    ah, ah
0C5C  50                       push   ax
0C5D  bf 25 00                 mov    di, 0x25
0C60  b8 e9 03                 mov    ax, 0x3e9
0C63  50                       push   ax
0C64  57                       push   di
0C65  58                       pop    ax
0C66  07                       pop    es
0C67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C6E  75 06                    jne    0xc76
0C70  40                       inc    ax
0C71  89 c7                    mov    di, ax
0C73  26 c4 05                 les    ax, ptr es:[di]
0C76  8c c2                    mov    dx, es
0C78  89 c7                    mov    di, ax
0C7A  8e c2                    mov    es, dx
0C7C  58                       pop    ax
0C7D  03 f8                    add    di, ax
0C7F  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
0C83  a2 27 a0                 mov    byte ptr [0xa027], al
0C86  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
0C8A  a0 25 a0                 mov    al, byte ptr [0xa025]
0C8D  30 e4                    xor    ah, ah
0C8F  ba 14 00                 mov    dx, 0x14
0C92  f7 e2                    mul    dx
0C94  8b f8                    mov    di, ax
0C96  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
0C9A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0C9F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0CA4  e9 3e 01                 jmp    0xde5
0CA7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0CAC  75 03                    jne    0xcb1
0CAE  e9 f1 00                 jmp    0xda2
0CB1  a0 24 a0                 mov    al, byte ptr [0xa024]
0CB4  30 e4                    xor    ah, ah
0CB6  40                       inc    ax
0CB7  a2 25 a0                 mov    byte ptr [0xa025], al
0CBA  a0 24 a0                 mov    al, byte ptr [0xa024]
0CBD  30 e4                    xor    ah, ah
0CBF  ba 14 00                 mov    dx, 0x14
0CC2  f7 e2                    mul    dx
0CC4  8b f8                    mov    di, ax
0CC6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0CCB  a0 24 a0                 mov    al, byte ptr [0xa024]
0CCE  30 e4                    xor    ah, ah
0CD0  ba 14 00                 mov    dx, 0x14
0CD3  f7 e2                    mul    dx
0CD5  8b f8                    mov    di, ax
0CD7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0CDB  a2 2c a0                 mov    byte ptr [0xa02c], al
0CDE  a0 24 a0                 mov    al, byte ptr [0xa024]
0CE1  30 e4                    xor    ah, ah
0CE3  ba 14 00                 mov    dx, 0x14
0CE6  f7 e2                    mul    dx
0CE8  8b f8                    mov    di, ax
0CEA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0CEE  a2 3e a0                 mov    byte ptr [0xa03e], al
0CF1  a0 24 a0                 mov    al, byte ptr [0xa024]
0CF4  30 e4                    xor    ah, ah
0CF6  ba 14 00                 mov    dx, 0x14
0CF9  f7 e2                    mul    dx
0CFB  8b f8                    mov    di, ax
0CFD  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0D01  a3 32 a0                 mov    word ptr [0xa032], ax
0D04  a0 24 a0                 mov    al, byte ptr [0xa024]
0D07  30 e4                    xor    ah, ah
0D09  ba 14 00                 mov    dx, 0x14
0D0C  f7 e2                    mul    dx
0D0E  8b f8                    mov    di, ax
0D10  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0D14  a3 34 a0                 mov    word ptr [0xa034], ax
0D17  a0 24 a0                 mov    al, byte ptr [0xa024]
0D1A  30 e4                    xor    ah, ah
0D1C  ba 14 00                 mov    dx, 0x14
0D1F  f7 e2                    mul    dx
0D21  8b f8                    mov    di, ax
0D23  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0D27  a2 36 a0                 mov    byte ptr [0xa036], al
0D2A  a0 24 a0                 mov    al, byte ptr [0xa024]
0D2D  30 e4                    xor    ah, ah
0D2F  ba 14 00                 mov    dx, 0x14
0D32  f7 e2                    mul    dx
0D34  8b f8                    mov    di, ax
0D36  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0D3A  a3 38 a0                 mov    word ptr [0xa038], ax
0D3D  a0 24 a0                 mov    al, byte ptr [0xa024]
0D40  30 e4                    xor    ah, ah
0D42  ba 14 00                 mov    dx, 0x14
0D45  f7 e2                    mul    dx
0D47  8b f8                    mov    di, ax
0D49  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0D4D  a2 3a a0                 mov    byte ptr [0xa03a], al
0D50  a0 24 a0                 mov    al, byte ptr [0xa024]
0D53  30 e4                    xor    ah, ah
0D55  ba 14 00                 mov    dx, 0x14
0D58  f7 e2                    mul    dx
0D5A  8b f8                    mov    di, ax
0D5C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0D60  a3 3c a0                 mov    word ptr [0xa03c], ax
0D63  a0 24 a0                 mov    al, byte ptr [0xa024]
0D66  30 e4                    xor    ah, ah
0D68  ba 14 00                 mov    dx, 0x14
0D6B  f7 e2                    mul    dx
0D6D  8b f8                    mov    di, ax
0D6F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0D73  a3 30 a0                 mov    word ptr [0xa030], ax
0D76  a0 24 a0                 mov    al, byte ptr [0xa024]
0D79  30 e4                    xor    ah, ah
0D7B  ba 14 00                 mov    dx, 0x14
0D7E  f7 e2                    mul    dx
0D80  8b f8                    mov    di, ax
0D82  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0D86  50                       push   ax
0D87  a0 24 a0                 mov    al, byte ptr [0xa024]
0D8A  30 e4                    xor    ah, ah
0D8C  ba 14 00                 mov    dx, 0x14
0D8F  f7 e2                    mul    dx
0D91  8b f8                    mov    di, ax
0D93  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0D97  50                       push   ax
0D98  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0D9D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0DA2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0DA7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
0DAC  a0 bd 66                 mov    al, byte ptr [0x66bd]
0DAF  30 e4                    xor    ah, ah
0DB1  8b f8                    mov    di, ax
0DB3  d1 e7                    shl    di, 1
0DB5  d1 e7                    shl    di, 1
0DB7  ff 9d d0 8d              lcall  [di - 0x7230]
0DBB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
0DC0  a0 b8 66                 mov    al, byte ptr [0x66b8]
0DC3  a2 b5 66                 mov    byte ptr [0x66b5], al
0DC6  a0 b5 66                 mov    al, byte ptr [0x66b5]
0DC9  a2 a2 66                 mov    byte ptr [0x66a2], al
0DCC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0DD1  75 12                    jne    0xde5
0DD3  b0 00                    mov    al, 0
0DD5  50                       push   ax
0DD6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0DDB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0DE0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0DE5  e9 75 01                 jmp    0xf5d
0DE8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DED  75 03                    jne    0xdf2
0DEF  e9 f1 00                 jmp    0xee3
0DF2  a0 24 a0                 mov    al, byte ptr [0xa024]
0DF5  30 e4                    xor    ah, ah
0DF7  40                       inc    ax
0DF8  a2 25 a0                 mov    byte ptr [0xa025], al
0DFB  a0 24 a0                 mov    al, byte ptr [0xa024]
0DFE  30 e4                    xor    ah, ah
0E00  ba 14 00                 mov    dx, 0x14
0E03  f7 e2                    mul    dx
0E05  8b f8                    mov    di, ax
0E07  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0E0C  a0 24 a0                 mov    al, byte ptr [0xa024]
0E0F  30 e4                    xor    ah, ah
0E11  ba 14 00                 mov    dx, 0x14
0E14  f7 e2                    mul    dx
0E16  8b f8                    mov    di, ax
0E18  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0E1C  a2 2c a0                 mov    byte ptr [0xa02c], al
0E1F  a0 24 a0                 mov    al, byte ptr [0xa024]
0E22  30 e4                    xor    ah, ah
0E24  ba 14 00                 mov    dx, 0x14
0E27  f7 e2                    mul    dx
0E29  8b f8                    mov    di, ax
0E2B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0E2F  a2 3e a0                 mov    byte ptr [0xa03e], al
0E32  a0 24 a0                 mov    al, byte ptr [0xa024]
0E35  30 e4                    xor    ah, ah
0E37  ba 14 00                 mov    dx, 0x14
0E3A  f7 e2                    mul    dx
0E3C  8b f8                    mov    di, ax
0E3E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0E42  a3 32 a0                 mov    word ptr [0xa032], ax
0E45  a0 24 a0                 mov    al, byte ptr [0xa024]
0E48  30 e4                    xor    ah, ah
0E4A  ba 14 00                 mov    dx, 0x14
0E4D  f7 e2                    mul    dx
0E4F  8b f8                    mov    di, ax
0E51  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0E55  a3 34 a0                 mov    word ptr [0xa034], ax
0E58  a0 24 a0                 mov    al, byte ptr [0xa024]
0E5B  30 e4                    xor    ah, ah
0E5D  ba 14 00                 mov    dx, 0x14
0E60  f7 e2                    mul    dx
0E62  8b f8                    mov    di, ax
0E64  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0E68  a2 36 a0                 mov    byte ptr [0xa036], al
0E6B  a0 24 a0                 mov    al, byte ptr [0xa024]
0E6E  30 e4                    xor    ah, ah
0E70  ba 14 00                 mov    dx, 0x14
0E73  f7 e2                    mul    dx
0E75  8b f8                    mov    di, ax
0E77  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0E7B  a3 38 a0                 mov    word ptr [0xa038], ax
0E7E  a0 24 a0                 mov    al, byte ptr [0xa024]
0E81  30 e4                    xor    ah, ah
0E83  ba 14 00                 mov    dx, 0x14
0E86  f7 e2                    mul    dx
0E88  8b f8                    mov    di, ax
0E8A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0E8E  a2 3a a0                 mov    byte ptr [0xa03a], al
0E91  a0 24 a0                 mov    al, byte ptr [0xa024]
0E94  30 e4                    xor    ah, ah
0E96  ba 14 00                 mov    dx, 0x14
0E99  f7 e2                    mul    dx
0E9B  8b f8                    mov    di, ax
0E9D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0EA1  a3 3c a0                 mov    word ptr [0xa03c], ax
0EA4  a0 24 a0                 mov    al, byte ptr [0xa024]
0EA7  30 e4                    xor    ah, ah
0EA9  ba 14 00                 mov    dx, 0x14
0EAC  f7 e2                    mul    dx
0EAE  8b f8                    mov    di, ax
0EB0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0EB4  a3 30 a0                 mov    word ptr [0xa030], ax
0EB7  a0 24 a0                 mov    al, byte ptr [0xa024]
0EBA  30 e4                    xor    ah, ah
0EBC  ba 14 00                 mov    dx, 0x14
0EBF  f7 e2                    mul    dx
0EC1  8b f8                    mov    di, ax
0EC3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0EC7  50                       push   ax
0EC8  a0 24 a0                 mov    al, byte ptr [0xa024]
0ECB  30 e4                    xor    ah, ah
0ECD  ba 14 00                 mov    dx, 0x14
0ED0  f7 e2                    mul    dx
0ED2  8b f8                    mov    di, ax
0ED4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0ED8  50                       push   ax
0ED9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0EDE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0EE3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0EE8  75 07                    jne    0xef1
0EEA  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
0EEF  eb 05                    jmp    0xef6
0EF1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0EF6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
0EFB  a0 bd 66                 mov    al, byte ptr [0x66bd]
0EFE  30 e4                    xor    ah, ah
0F00  8b f8                    mov    di, ax
0F02  d1 e7                    shl    di, 1
0F04  d1 e7                    shl    di, 1
0F06  ff 9d d0 8d              lcall  [di - 0x7230]
0F0A  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F0D  30 e4                    xor    ah, ah
0F0F  d1 e0                    shl    ax, 1
0F11  8b c8                    mov    cx, ax
0F13  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F16  30 e4                    xor    ah, ah
0F18  ba 14 00                 mov    dx, 0x14
0F1B  f7 e2                    mul    dx
0F1D  8b f8                    mov    di, ax
0F1F  03 f9                    add    di, cx
0F21  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
0F26  75 0b                    jne    0xf33
0F28  0e                       push   cs
0F29  e8 4e f1                 call   0x7a
0F2C  b0 ff                    mov    al, 0xff
0F2E  50                       push   ax
0F2F  0e                       push   cs
0F30  e8 1f f2                 call   0x152
0F33  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
0F38  a0 b8 66                 mov    al, byte ptr [0x66b8]
0F3B  a2 b5 66                 mov    byte ptr [0x66b5], al
0F3E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F41  a2 a2 66                 mov    byte ptr [0x66a2], al
0F44  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0F49  75 12                    jne    0xf5d
0F4B  b0 00                    mov    al, 0
0F4D  50                       push   ax
0F4E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F53  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0F58  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0F5D  e9 28 06                 jmp    0x1588
0F60  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0F65  74 03                    je     0xf6a
0F67  e9 61 01                 jmp    0x10cb
0F6A  a0 a6 66                 mov    al, byte ptr [0x66a6]
0F6D  30 e4                    xor    ah, ah
0F6F  50                       push   ax
0F70  a0 a7 66                 mov    al, byte ptr [0x66a7]
0F73  30 e4                    xor    ah, ah
0F75  ba 26 00                 mov    dx, 0x26
0F78  f7 e2                    mul    dx
0F7A  50                       push   ax
0F7B  bf 25 00                 mov    di, 0x25
0F7E  b8 e9 03                 mov    ax, 0x3e9
0F81  50                       push   ax
0F82  57                       push   di
0F83  58                       pop    ax
0F84  07                       pop    es
0F85  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F8C  75 06                    jne    0xf94
0F8E  40                       inc    ax
0F8F  89 c7                    mov    di, ax
0F91  26 c4 05                 les    ax, ptr es:[di]
0F94  8c c2                    mov    dx, es
0F96  89 c7                    mov    di, ax
0F98  8e c2                    mov    es, dx
0F9A  58                       pop    ax
0F9B  03 f8                    add    di, ax
0F9D  58                       pop    ax
0F9E  03 f8                    add    di, ax
0FA0  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0FA4  30 e4                    xor    ah, ah
0FA6  d1 e0                    shl    ax, 1
0FA8  50                       push   ax
0FA9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FAC  30 e4                    xor    ah, ah
0FAE  50                       push   ax
0FAF  a0 a4 66                 mov    al, byte ptr [0x66a4]
0FB2  30 e4                    xor    ah, ah
0FB4  ba 26 00                 mov    dx, 0x26
0FB7  f7 e2                    mul    dx
0FB9  50                       push   ax
0FBA  bf 25 00                 mov    di, 0x25
0FBD  b8 e9 03                 mov    ax, 0x3e9
0FC0  50                       push   ax
0FC1  57                       push   di
0FC2  58                       pop    ax
0FC3  07                       pop    es
0FC4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FCB  75 06                    jne    0xfd3
0FCD  40                       inc    ax
0FCE  89 c7                    mov    di, ax
0FD0  26 c4 05                 les    ax, ptr es:[di]
0FD3  8c c2                    mov    dx, es
0FD5  89 c7                    mov    di, ax
0FD7  8e c2                    mov    es, dx
0FD9  58                       pop    ax
0FDA  03 f8                    add    di, ax
0FDC  58                       pop    ax
0FDD  03 f8                    add    di, ax
0FDF  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
0FE4  30 e4                    xor    ah, ah
0FE6  ba 54 00                 mov    dx, 0x54
0FE9  f7 e2                    mul    dx
0FEB  50                       push   ax
0FEC  bf 25 00                 mov    di, 0x25
0FEF  b8 e9 03                 mov    ax, 0x3e9
0FF2  50                       push   ax
0FF3  57                       push   di
0FF4  58                       pop    ax
0FF5  07                       pop    es
0FF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FFD  75 06                    jne    0x1005
0FFF  40                       inc    ax
1000  89 c7                    mov    di, ax
1002  26 c4 05                 les    ax, ptr es:[di]
1005  8c c2                    mov    dx, es
1007  89 c7                    mov    di, ax
1009  8e c2                    mov    es, dx
100B  58                       pop    ax
100C  03 f8                    add    di, ax
100E  58                       pop    ax
100F  03 f8                    add    di, ax
1011  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
1016  a2 bd 66                 mov    byte ptr [0x66bd], al
1019  a0 a6 66                 mov    al, byte ptr [0x66a6]
101C  30 e4                    xor    ah, ah
101E  50                       push   ax
101F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1022  30 e4                    xor    ah, ah
1024  ba 26 00                 mov    dx, 0x26
1027  f7 e2                    mul    dx
1029  50                       push   ax
102A  bf 25 00                 mov    di, 0x25
102D  b8 e9 03                 mov    ax, 0x3e9
1030  50                       push   ax
1031  57                       push   di
1032  58                       pop    ax
1033  07                       pop    es
1034  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
103B  75 06                    jne    0x1043
103D  40                       inc    ax
103E  89 c7                    mov    di, ax
1040  26 c4 05                 les    ax, ptr es:[di]
1043  8c c2                    mov    dx, es
1045  89 c7                    mov    di, ax
1047  8e c2                    mov    es, dx
1049  58                       pop    ax
104A  03 f8                    add    di, ax
104C  58                       pop    ax
104D  03 f8                    add    di, ax
104F  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1053  30 e4                    xor    ah, ah
1055  d1 e0                    shl    ax, 1
1057  50                       push   ax
1058  a0 a3 66                 mov    al, byte ptr [0x66a3]
105B  30 e4                    xor    ah, ah
105D  50                       push   ax
105E  a0 a4 66                 mov    al, byte ptr [0x66a4]
1061  30 e4                    xor    ah, ah
1063  ba 26 00                 mov    dx, 0x26
1066  f7 e2                    mul    dx
1068  50                       push   ax
1069  bf 25 00                 mov    di, 0x25
106C  b8 e9 03                 mov    ax, 0x3e9
106F  50                       push   ax
1070  57                       push   di
1071  58                       pop    ax
1072  07                       pop    es
1073  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
107A  75 06                    jne    0x1082
107C  40                       inc    ax
107D  89 c7                    mov    di, ax
107F  26 c4 05                 les    ax, ptr es:[di]
1082  8c c2                    mov    dx, es
1084  89 c7                    mov    di, ax
1086  8e c2                    mov    es, dx
1088  58                       pop    ax
1089  03 f8                    add    di, ax
108B  58                       pop    ax
108C  03 f8                    add    di, ax
108E  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1093  30 e4                    xor    ah, ah
1095  ba 54 00                 mov    dx, 0x54
1098  f7 e2                    mul    dx
109A  50                       push   ax
109B  bf 25 00                 mov    di, 0x25
109E  b8 e9 03                 mov    ax, 0x3e9
10A1  50                       push   ax
10A2  57                       push   di
10A3  58                       pop    ax
10A4  07                       pop    es
10A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10AC  75 06                    jne    0x10b4
10AE  40                       inc    ax
10AF  89 c7                    mov    di, ax
10B1  26 c4 05                 les    ax, ptr es:[di]
10B4  8c c2                    mov    dx, es
10B6  89 c7                    mov    di, ax
10B8  8e c2                    mov    es, dx
10BA  58                       pop    ax
10BB  03 f8                    add    di, ax
10BD  58                       pop    ax
10BE  03 f8                    add    di, ax
10C0  26 8a 85 e8 00           mov    al, byte ptr es:[di + 0xe8]
10C5  a2 be 66                 mov    byte ptr [0x66be], al
10C8  e9 5e 01                 jmp    0x1229
10CB  a0 a6 66                 mov    al, byte ptr [0x66a6]
10CE  30 e4                    xor    ah, ah
10D0  50                       push   ax
10D1  a0 a7 66                 mov    al, byte ptr [0x66a7]
10D4  30 e4                    xor    ah, ah
10D6  ba 26 00                 mov    dx, 0x26
10D9  f7 e2                    mul    dx
10DB  50                       push   ax
10DC  bf 25 00                 mov    di, 0x25
10DF  b8 e9 03                 mov    ax, 0x3e9
10E2  50                       push   ax
10E3  57                       push   di
10E4  58                       pop    ax
10E5  07                       pop    es
10E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10ED  75 06                    jne    0x10f5
10EF  40                       inc    ax
10F0  89 c7                    mov    di, ax
10F2  26 c4 05                 les    ax, ptr es:[di]
10F5  8c c2                    mov    dx, es
10F7  89 c7                    mov    di, ax
10F9  8e c2                    mov    es, dx
10FB  58                       pop    ax
10FC  03 f8                    add    di, ax
10FE  58                       pop    ax
10FF  03 f8                    add    di, ax
1101  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1105  30 e4                    xor    ah, ah
1107  d1 e0                    shl    ax, 1
1109  50                       push   ax
110A  a0 a3 66                 mov    al, byte ptr [0x66a3]
110D  30 e4                    xor    ah, ah
110F  50                       push   ax
1110  a0 a4 66                 mov    al, byte ptr [0x66a4]
1113  30 e4                    xor    ah, ah
1115  ba 26 00                 mov    dx, 0x26
1118  f7 e2                    mul    dx
111A  50                       push   ax
111B  bf 25 00                 mov    di, 0x25
111E  b8 e9 03                 mov    ax, 0x3e9
1121  50                       push   ax
1122  57                       push   di
1123  58                       pop    ax
1124  07                       pop    es
1125  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112C  75 06                    jne    0x1134
112E  40                       inc    ax
112F  89 c7                    mov    di, ax
1131  26 c4 05                 les    ax, ptr es:[di]
1134  8c c2                    mov    dx, es
1136  89 c7                    mov    di, ax
1138  8e c2                    mov    es, dx
113A  58                       pop    ax
113B  03 f8                    add    di, ax
113D  58                       pop    ax
113E  03 f8                    add    di, ax
1140  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1145  30 e4                    xor    ah, ah
1147  ba 54 00                 mov    dx, 0x54
114A  f7 e2                    mul    dx
114C  50                       push   ax
114D  bf 25 00                 mov    di, 0x25
1150  b8 e9 03                 mov    ax, 0x3e9
1153  50                       push   ax
1154  57                       push   di
1155  58                       pop    ax
1156  07                       pop    es
1157  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
115E  75 06                    jne    0x1166
1160  40                       inc    ax
1161  89 c7                    mov    di, ax
1163  26 c4 05                 les    ax, ptr es:[di]
1166  8c c2                    mov    dx, es
1168  89 c7                    mov    di, ax
116A  8e c2                    mov    es, dx
116C  58                       pop    ax
116D  03 f8                    add    di, ax
116F  58                       pop    ax
1170  03 f8                    add    di, ax
1172  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
1177  a2 bd 66                 mov    byte ptr [0x66bd], al
117A  a0 a6 66                 mov    al, byte ptr [0x66a6]
117D  30 e4                    xor    ah, ah
117F  50                       push   ax
1180  a0 a7 66                 mov    al, byte ptr [0x66a7]
1183  30 e4                    xor    ah, ah
1185  ba 26 00                 mov    dx, 0x26
1188  f7 e2                    mul    dx
118A  50                       push   ax
118B  bf 25 00                 mov    di, 0x25
118E  b8 e9 03                 mov    ax, 0x3e9
1191  50                       push   ax
1192  57                       push   di
1193  58                       pop    ax
1194  07                       pop    es
1195  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
119C  75 06                    jne    0x11a4
119E  40                       inc    ax
119F  89 c7                    mov    di, ax
11A1  26 c4 05                 les    ax, ptr es:[di]
11A4  8c c2                    mov    dx, es
11A6  89 c7                    mov    di, ax
11A8  8e c2                    mov    es, dx
11AA  58                       pop    ax
11AB  03 f8                    add    di, ax
11AD  58                       pop    ax
11AE  03 f8                    add    di, ax
11B0  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
11B4  30 e4                    xor    ah, ah
11B6  d1 e0                    shl    ax, 1
11B8  50                       push   ax
11B9  a0 a3 66                 mov    al, byte ptr [0x66a3]
11BC  30 e4                    xor    ah, ah
11BE  50                       push   ax
11BF  a0 a4 66                 mov    al, byte ptr [0x66a4]
11C2  30 e4                    xor    ah, ah
11C4  ba 26 00                 mov    dx, 0x26
11C7  f7 e2                    mul    dx
11C9  50                       push   ax
11CA  bf 25 00                 mov    di, 0x25
11CD  b8 e9 03                 mov    ax, 0x3e9
11D0  50                       push   ax
11D1  57                       push   di
11D2  58                       pop    ax
11D3  07                       pop    es
11D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11DB  75 06                    jne    0x11e3
11DD  40                       inc    ax
11DE  89 c7                    mov    di, ax
11E0  26 c4 05                 les    ax, ptr es:[di]
11E3  8c c2                    mov    dx, es
11E5  89 c7                    mov    di, ax
11E7  8e c2                    mov    es, dx
11E9  58                       pop    ax
11EA  03 f8                    add    di, ax
11EC  58                       pop    ax
11ED  03 f8                    add    di, ax
11EF  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
11F4  30 e4                    xor    ah, ah
11F6  ba 54 00                 mov    dx, 0x54
11F9  f7 e2                    mul    dx
11FB  50                       push   ax
11FC  bf 25 00                 mov    di, 0x25
11FF  b8 e9 03                 mov    ax, 0x3e9
1202  50                       push   ax
1203  57                       push   di
1204  58                       pop    ax
1205  07                       pop    es
1206  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
120D  75 06                    jne    0x1215
120F  40                       inc    ax
1210  89 c7                    mov    di, ax
1212  26 c4 05                 les    ax, ptr es:[di]
1215  8c c2                    mov    dx, es
1217  89 c7                    mov    di, ax
1219  8e c2                    mov    es, dx
121B  58                       pop    ax
121C  03 f8                    add    di, ax
121E  58                       pop    ax
121F  03 f8                    add    di, ax
1221  26 8a 85 b0 0c           mov    al, byte ptr es:[di + 0xcb0]
1226  a2 be 66                 mov    byte ptr [0x66be], al
1229  80 3e be 66 01           cmp    byte ptr [0x66be], 1
122E  77 03                    ja     0x1233
1230  e9 f6 01                 jmp    0x1429
1233  a0 be 66                 mov    al, byte ptr [0x66be]
1236  30 e4                    xor    ah, ah
1238  8b f8                    mov    di, ax
123A  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
123E  30 e4                    xor    ah, ah
1240  d1 e0                    shl    ax, 1
1242  50                       push   ax
1243  bf 25 00                 mov    di, 0x25
1246  b8 e9 03                 mov    ax, 0x3e9
1249  50                       push   ax
124A  57                       push   di
124B  58                       pop    ax
124C  07                       pop    es
124D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1254  75 06                    jne    0x125c
1256  40                       inc    ax
1257  89 c7                    mov    di, ax
1259  26 c4 05                 les    ax, ptr es:[di]
125C  8c c2                    mov    dx, es
125E  89 c7                    mov    di, ax
1260  8e c2                    mov    es, dx
1262  58                       pop    ax
1263  03 f8                    add    di, ax
1265  26 8b 45 05              mov    ax, word ptr es:[di + 5]
1269  31 d2                    xor    dx, dx
126B  b9 40 01                 mov    cx, 0x140
126E  f7 f1                    div    cx
1270  92                       xchg   dx, ax
1271  a3 34 a8                 mov    word ptr [0xa834], ax
1274  a0 be 66                 mov    al, byte ptr [0x66be]
1277  30 e4                    xor    ah, ah
1279  8b f8                    mov    di, ax
127B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
127F  30 e4                    xor    ah, ah
1281  d1 e0                    shl    ax, 1
1283  50                       push   ax
1284  bf 25 00                 mov    di, 0x25
1287  b8 e9 03                 mov    ax, 0x3e9
128A  50                       push   ax
128B  57                       push   di
128C  58                       pop    ax
128D  07                       pop    es
128E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1295  75 06                    jne    0x129d
1297  40                       inc    ax
1298  89 c7                    mov    di, ax
129A  26 c4 05                 les    ax, ptr es:[di]
129D  8c c2                    mov    dx, es
129F  89 c7                    mov    di, ax
12A1  8e c2                    mov    es, dx
12A3  58                       pop    ax
12A4  03 f8                    add    di, ax
12A6  26 8b 45 05              mov    ax, word ptr es:[di + 5]
12AA  31 d2                    xor    dx, dx
12AC  b9 40 01                 mov    cx, 0x140
12AF  f7 f1                    div    cx
12B1  a3 36 a8                 mov    word ptr [0xa836], ax
12B4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12B9  75 03                    jne    0x12be
12BB  e9 8d 00                 jmp    0x134b
12BE  a0 24 a0                 mov    al, byte ptr [0xa024]
12C1  30 e4                    xor    ah, ah
12C3  48                       dec    ax
12C4  a2 25 a0                 mov    byte ptr [0xa025], al
12C7  a0 25 a0                 mov    al, byte ptr [0xa025]
12CA  30 e4                    xor    ah, ah
12CC  ba 14 00                 mov    dx, 0x14
12CF  f7 e2                    mul    dx
12D1  8b f8                    mov    di, ax
12D3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
12D7  a3 30 a8                 mov    word ptr [0xa830], ax
12DA  a0 25 a0                 mov    al, byte ptr [0xa025]
12DD  30 e4                    xor    ah, ah
12DF  ba 14 00                 mov    dx, 0x14
12E2  f7 e2                    mul    dx
12E4  8b f8                    mov    di, ax
12E6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
12EA  a3 32 a8                 mov    word ptr [0xa832], ax
12ED  a0 25 a0                 mov    al, byte ptr [0xa025]
12F0  30 e4                    xor    ah, ah
12F2  ba 14 00                 mov    dx, 0x14
12F5  f7 e2                    mul    dx
12F7  8b f8                    mov    di, ax
12F9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
12FD  a2 26 a0                 mov    byte ptr [0xa026], al
1300  a0 25 a0                 mov    al, byte ptr [0xa025]
1303  30 e4                    xor    ah, ah
1305  ba 14 00                 mov    dx, 0x14
1308  f7 e2                    mul    dx
130A  8b f8                    mov    di, ax
130C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1310  a2 27 a0                 mov    byte ptr [0xa027], al
1313  a0 27 a0                 mov    al, byte ptr [0xa027]
1316  30 e4                    xor    ah, ah
1318  99                       cdq    
1319  b9 02 00                 mov    cx, 2
131C  f7 f9                    idiv   cx
131E  92                       xchg   dx, ax
131F  09 c0                    or     ax, ax
1321  75 14                    jne    0x1337
1323  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1328  75 07                    jne    0x1331
132A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
132F  eb 04                    jmp    0x1335
1331  fe 06 26 a0              inc    byte ptr [0xa026]
1335  eb 12                    jmp    0x1349
1337  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
133C  75 07                    jne    0x1345
133E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1343  eb 04                    jmp    0x1349
1345  fe 06 26 a0              inc    byte ptr [0xa026]
1349  eb 42                    jmp    0x138d
134B  fe 0e 25 a0              dec    byte ptr [0xa025]
134F  a0 25 a0                 mov    al, byte ptr [0xa025]
1352  30 e4                    xor    ah, ah
1354  ba 14 00                 mov    dx, 0x14
1357  f7 e2                    mul    dx
1359  8b f8                    mov    di, ax
135B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
135F  a3 30 a8                 mov    word ptr [0xa830], ax
1362  a0 25 a0                 mov    al, byte ptr [0xa025]
1365  30 e4                    xor    ah, ah
1367  ba 14 00                 mov    dx, 0x14
136A  f7 e2                    mul    dx
136C  8b f8                    mov    di, ax
136E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1372  a3 32 a8                 mov    word ptr [0xa832], ax
1375  a0 25 a0                 mov    al, byte ptr [0xa025]
1378  30 e4                    xor    ah, ah
137A  ba 14 00                 mov    dx, 0x14
137D  f7 e2                    mul    dx
137F  8b f8                    mov    di, ax
1381  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1385  a2 27 a0                 mov    byte ptr [0xa027], al
1388  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
138D  a1 30 a8                 mov    ax, word ptr [0xa830]
1390  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1394  75 0c                    jne    0x13a2
1396  a1 32 a8                 mov    ax, word ptr [0xa832]
1399  3b 06 36 a8              cmp    ax, word ptr [0xa836]
139D  75 03                    jne    0x13a2
139F  e9 84 00                 jmp    0x1426
13A2  ff 36 30 a8              push   word ptr [0xa830]
13A6  ff 36 32 a8              push   word ptr [0xa832]
13AA  ff 36 34 a8              push   word ptr [0xa834]
13AE  ff 36 36 a8              push   word ptr [0xa836]
13B2  0e                       push   cs
13B3  e8 ff ed                 call   0x1b5
13B6  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
13BB  a0 25 a0                 mov    al, byte ptr [0xa025]
13BE  30 e4                    xor    ah, ah
13C0  ba 14 00                 mov    dx, 0x14
13C3  f7 e2                    mul    dx
13C5  8b f8                    mov    di, ax
13C7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
13CC  a0 be 66                 mov    al, byte ptr [0x66be]
13CF  30 e4                    xor    ah, ah
13D1  8b f8                    mov    di, ax
13D3  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
13D7  30 e4                    xor    ah, ah
13D9  50                       push   ax
13DA  bf 25 00                 mov    di, 0x25
13DD  b8 e9 03                 mov    ax, 0x3e9
13E0  50                       push   ax
13E1  57                       push   di
13E2  58                       pop    ax
13E3  07                       pop    es
13E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13EB  75 06                    jne    0x13f3
13ED  40                       inc    ax
13EE  89 c7                    mov    di, ax
13F0  26 c4 05                 les    ax, ptr es:[di]
13F3  8c c2                    mov    dx, es
13F5  89 c7                    mov    di, ax
13F7  8e c2                    mov    es, dx
13F9  58                       pop    ax
13FA  03 f8                    add    di, ax
13FC  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
1400  a2 27 a0                 mov    byte ptr [0xa027], al
1403  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1407  a0 25 a0                 mov    al, byte ptr [0xa025]
140A  30 e4                    xor    ah, ah
140C  ba 14 00                 mov    dx, 0x14
140F  f7 e2                    mul    dx
1411  8b f8                    mov    di, ax
1413  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1417  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
141C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1421  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1426  e9 5f 01                 jmp    0x1588
1429  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
142E  75 03                    jne    0x1433
1430  e9 f1 00                 jmp    0x1524
1433  a0 24 a0                 mov    al, byte ptr [0xa024]
1436  30 e4                    xor    ah, ah
1438  40                       inc    ax
1439  a2 25 a0                 mov    byte ptr [0xa025], al
143C  a0 24 a0                 mov    al, byte ptr [0xa024]
143F  30 e4                    xor    ah, ah
1441  ba 14 00                 mov    dx, 0x14
1444  f7 e2                    mul    dx
1446  8b f8                    mov    di, ax
1448  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
144D  a0 24 a0                 mov    al, byte ptr [0xa024]
1450  30 e4                    xor    ah, ah
1452  ba 14 00                 mov    dx, 0x14
1455  f7 e2                    mul    dx
1457  8b f8                    mov    di, ax
1459  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
145D  a2 2c a0                 mov    byte ptr [0xa02c], al
1460  a0 24 a0                 mov    al, byte ptr [0xa024]
1463  30 e4                    xor    ah, ah
1465  ba 14 00                 mov    dx, 0x14
1468  f7 e2                    mul    dx
146A  8b f8                    mov    di, ax
146C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1470  a2 3e a0                 mov    byte ptr [0xa03e], al
1473  a0 24 a0                 mov    al, byte ptr [0xa024]
1476  30 e4                    xor    ah, ah
1478  ba 14 00                 mov    dx, 0x14
147B  f7 e2                    mul    dx
147D  8b f8                    mov    di, ax
147F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1483  a3 32 a0                 mov    word ptr [0xa032], ax
1486  a0 24 a0                 mov    al, byte ptr [0xa024]
1489  30 e4                    xor    ah, ah
148B  ba 14 00                 mov    dx, 0x14
148E  f7 e2                    mul    dx
1490  8b f8                    mov    di, ax
1492  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1496  a3 34 a0                 mov    word ptr [0xa034], ax
1499  a0 24 a0                 mov    al, byte ptr [0xa024]
149C  30 e4                    xor    ah, ah
149E  ba 14 00                 mov    dx, 0x14
14A1  f7 e2                    mul    dx
14A3  8b f8                    mov    di, ax
14A5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
14A9  a2 36 a0                 mov    byte ptr [0xa036], al
14AC  a0 24 a0                 mov    al, byte ptr [0xa024]
14AF  30 e4                    xor    ah, ah
14B1  ba 14 00                 mov    dx, 0x14
14B4  f7 e2                    mul    dx
14B6  8b f8                    mov    di, ax
14B8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
14BC  a3 38 a0                 mov    word ptr [0xa038], ax
14BF  a0 24 a0                 mov    al, byte ptr [0xa024]
14C2  30 e4                    xor    ah, ah
14C4  ba 14 00                 mov    dx, 0x14
14C7  f7 e2                    mul    dx
14C9  8b f8                    mov    di, ax
14CB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
14CF  a2 3a a0                 mov    byte ptr [0xa03a], al
14D2  a0 24 a0                 mov    al, byte ptr [0xa024]
14D5  30 e4                    xor    ah, ah
14D7  ba 14 00                 mov    dx, 0x14
14DA  f7 e2                    mul    dx
14DC  8b f8                    mov    di, ax
14DE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
14E2  a3 3c a0                 mov    word ptr [0xa03c], ax
14E5  a0 24 a0                 mov    al, byte ptr [0xa024]
14E8  30 e4                    xor    ah, ah
14EA  ba 14 00                 mov    dx, 0x14
14ED  f7 e2                    mul    dx
14EF  8b f8                    mov    di, ax
14F1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14F5  a3 30 a0                 mov    word ptr [0xa030], ax
14F8  a0 24 a0                 mov    al, byte ptr [0xa024]
14FB  30 e4                    xor    ah, ah
14FD  ba 14 00                 mov    dx, 0x14
1500  f7 e2                    mul    dx
1502  8b f8                    mov    di, ax
1504  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1508  50                       push   ax
1509  a0 24 a0                 mov    al, byte ptr [0xa024]
150C  30 e4                    xor    ah, ah
150E  ba 14 00                 mov    dx, 0x14
1511  f7 e2                    mul    dx
1513  8b f8                    mov    di, ax
1515  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1519  50                       push   ax
151A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
151F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1524  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1529  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
152E  a0 bd 66                 mov    al, byte ptr [0x66bd]
1531  30 e4                    xor    ah, ah
1533  8b f8                    mov    di, ax
1535  d1 e7                    shl    di, 1
1537  d1 e7                    shl    di, 1
1539  ff 9d d0 8d              lcall  [di - 0x7230]
153D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1542  75 0b                    jne    0x154f
1544  0e                       push   cs
1545  e8 32 eb                 call   0x7a
1548  b0 ff                    mov    al, 0xff
154A  50                       push   ax
154B  0e                       push   cs
154C  e8 03 ec                 call   0x152
154F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1554  a0 b8 66                 mov    al, byte ptr [0x66b8]
1557  a2 b5 66                 mov    byte ptr [0x66b5], al
155A  a0 b5 66                 mov    al, byte ptr [0x66b5]
155D  a2 a2 66                 mov    byte ptr [0x66a2], al
1560  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1565  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
156A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
156F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1574  75 12                    jne    0x1588
1576  b0 00                    mov    al, 0
1578  50                       push   ax
1579  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
157E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1583  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1588  5d                       pop    bp
1589  ca 02 00                 retf   2
158C  00 55 89                 add    byte ptr [di - 0x77], dl
158F  e5 b8                    in     ax, 0xb8
1591  02 00                    add    al, byte ptr [bx + si]
1593  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1598  83 ec 02                 sub    sp, 2
159B  80 3e 0a 08 01           cmp    byte ptr [0x80a], 1
15A0  75 09                    jne    0x15ab
15A2  c7 06 b2 66 da 02        mov    word ptr [0x66b2], 0x2da
15A8  e9 2a 0e                 jmp    0x23d5
15AB  80 3e 0b 08 01           cmp    byte ptr [0x80b], 1
15B0  75 0e                    jne    0x15c0
15B2  c6 06 0b 08 00           mov    byte ptr [0x80b], 0
15B7  c7 06 b2 66 ee 02        mov    word ptr [0x66b2], 0x2ee
15BD  e9 15 0e                 jmp    0x23d5
15C0  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
15C5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
15CA  75 05                    jne    0x15d1
15CC  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
15D1  9a 20 00 ee 03           lcall  0x3ee, 0x20  ; far call* overlay 208 export 0 (+0000)
15D6  0e                       push   cs
15D7  e8 a0 ea                 call   0x7a
15DA  b0 ff                    mov    al, 0xff
15DC  50                       push   ax
15DD  0e                       push   cs
15DE  e8 71 eb                 call   0x152
15E1  c4 3e 28 98              les    di, ptr [0x9828]
15E5  06                       push   es
15E6  57                       push   di
15E7  b8 00 a0                 mov    ax, 0xa000
15EA  50                       push   ax
15EB  31 ff                    xor    di, di
15ED  07                       pop    es
15EE  06                       push   es
15EF  57                       push   di
15F0  b8 00 b4                 mov    ax, 0xb400
15F3  50                       push   ax
15F4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
15F9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
15FE  74 63                    je     0x1663
1600  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1605  75 59                    jne    0x1660
1607  b8 00 a0                 mov    ax, 0xa000
160A  50                       push   ax
160B  bf 00 b4                 mov    di, 0xb400
160E  07                       pop    es
160F  06                       push   es
1610  57                       push   di
1611  b8 00 46                 mov    ax, 0x4600
1614  50                       push   ax
1615  b0 00                    mov    al, 0
1617  50                       push   ax
1618  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
161D  a0 62 64                 mov    al, byte ptr [0x6462]
1620  50                       push   ax
1621  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1626  a0 7c 08                 mov    al, byte ptr [0x87c]
1629  50                       push   ax
162A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
162F  0e                       push   cs
1630  e8 47 ea                 call   0x7a
1633  b0 ff                    mov    al, 0xff
1635  50                       push   ax
1636  0e                       push   cs
1637  e8 18 eb                 call   0x152
163A  a0 b4 66                 mov    al, byte ptr [0x66b4]
163D  50                       push   ax
163E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1643  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1648  74 08                    je     0x1652
164A  b0 01                    mov    al, 1
164C  50                       push   ax
164D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1652  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1657  b8 00 03                 mov    ax, 0x300
165A  50                       push   ax
165B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1660  e9 f5 00                 jmp    0x1758
1663  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1668  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
166D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1670  50                       push   ax
1671  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1676  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
167B  b8 00 03                 mov    ax, 0x300
167E  50                       push   ax
167F  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1684  80 3e 4a aa 02           cmp    byte ptr [0xaa4a], 2
1689  75 03                    jne    0x168e
168B  e9 85 00                 jmp    0x1713
168E  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1693  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1698  74 1c                    je     0x16b6
169A  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
169F  74 15                    je     0x16b6
16A1  a0 4b aa                 mov    al, byte ptr [0xaa4b]
16A4  50                       push   ax
16A5  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
16AA  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
16AF  74 05                    je     0x16b6
16B1  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
16B6  b0 02                    mov    al, 2
16B8  50                       push   ax
16B9  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
16BE  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
16C3  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
16C8  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
16CD  74 34                    je     0x1703
16CF  a0 4b aa                 mov    al, byte ptr [0xaa4b]
16D2  30 e4                    xor    ah, ah
16D4  8b f8                    mov    di, ax
16D6  d1 e7                    shl    di, 1
16D8  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
16DC  c4 3e fe 92              les    di, ptr [0x92fe]
16E0  03 f8                    add    di, ax
16E2  06                       push   es
16E3  a0 4b aa                 mov    al, byte ptr [0xaa4b]
16E6  30 e4                    xor    ah, ah
16E8  8b f8                    mov    di, ax
16EA  d1 e7                    shl    di, 1
16EC  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
16F0  c4 3e fe 92              les    di, ptr [0x92fe]
16F4  03 f8                    add    di, ax
16F6  81 c7 ff ff              add    di, 0xffff
16FA  57                       push   di
16FB  b0 01                    mov    al, 1
16FD  50                       push   ax
16FE  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1703  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1708  b0 ff                    mov    al, 0xff
170A  50                       push   ax
170B  0e                       push   cs
170C  e8 43 ea                 call   0x152
170F  0e                       push   cs
1710  e8 67 e9                 call   0x7a
1713  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
1719  c7 06 44 98 85 00        mov    word ptr [0x9844], 0x85
171F  c7 06 4b 98 31 00        mov    word ptr [0x984b], 0x31
1725  c6 06 53 98 31           mov    byte ptr [0x9853], 0x31
172A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
172F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1734  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1739  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
173E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1743  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1748  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
174D  a0 96 c0                 mov    al, byte ptr [0xc096]
1750  a2 97 c0                 mov    byte ptr [0xc097], al
1753  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1758  a0 b2 66                 mov    al, byte ptr [0x66b2]
175B  3c 28                    cmp    al, 0x28
175D  74 03                    je     0x1762
175F  e9 1e 0c                 jmp    0x2380
1762  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1767  74 0a                    je     0x1773
1769  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
176E  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1773  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1778  74 1f                    je     0x1799
177A  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
177F  0e                       push   cs
1780  e8 f7 e8                 call   0x7a
1783  b0 ff                    mov    al, 0xff
1785  50                       push   ax
1786  0e                       push   cs
1787  e8 c8 e9                 call   0x152
178A  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
178F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1794  74 03                    je     0x1799
1796  e9 e7 0b                 jmp    0x2380
1799  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
179E  74 0f                    je     0x17af
17A0  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
17A5  08 c0                    or     al, al
17A7  74 06                    je     0x17af
17A9  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
17AC  a3 ba 8f                 mov    word ptr [0x8fba], ax
17AF  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
17B4  74 03                    je     0x17b9
17B6  e9 3f 02                 jmp    0x19f8
17B9  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
17BE  74 03                    je     0x17c3
17C0  e9 35 02                 jmp    0x19f8
17C3  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
17C8  74 03                    je     0x17cd
17CA  e9 2b 02                 jmp    0x19f8
17CD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
17D2  74 03                    je     0x17d7
17D4  e9 21 02                 jmp    0x19f8
17D7  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
17DC  74 13                    je     0x17f1
17DE  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
17E4  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
17EA  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
17EF  eb 20                    jmp    0x1811
17F1  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
17F6  75 08                    jne    0x1800
17F8  31 c0                    xor    ax, ax
17FA  a3 64 c0                 mov    word ptr [0xc064], ax
17FD  a3 66 c0                 mov    word ptr [0xc066], ax
1800  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1805  74 0a                    je     0x1811
1807  83 06 64 c0 01           add    word ptr [0xc064], 1
180C  83 16 66 c0 00           adc    word ptr [0xc066], 0
1811  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1816  75 07                    jne    0x181f
1818  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
181D  74 0a                    je     0x1829
181F  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1824  75 03                    jne    0x1829
1826  e9 f6 00                 jmp    0x191f
1829  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
182E  74 42                    je     0x1872
1830  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1835  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
183B  7e 35                    jle    0x1872
183D  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1842  76 2e                    jbe    0x1872
1844  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1849  76 27                    jbe    0x1872
184B  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1850  76 07                    jbe    0x1859
1852  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1857  eb 05                    jmp    0x185e
1859  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
185E  a0 7c 08                 mov    al, byte ptr [0x87c]
1861  50                       push   ax
1862  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1867  0e                       push   cs
1868  e8 0f e8                 call   0x7a
186B  b0 ff                    mov    al, 0xff
186D  50                       push   ax
186E  0e                       push   cs
186F  e8 e0 e8                 call   0x152
1872  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1877  74 03                    je     0x187c
1879  e9 a3 00                 jmp    0x191f
187C  a0 7c c0                 mov    al, byte ptr [0xc07c]
187F  3c 9c                    cmp    al, 0x9c
1881  73 03                    jae    0x1886
1883  e9 92 00                 jmp    0x1918
1886  3c a6                    cmp    al, 0xa6
1888  76 03                    jbe    0x188d
188A  e9 8b 00                 jmp    0x1918
188D  a1 7a c0                 mov    ax, word ptr [0xc07a]
1890  05 28 00                 add    ax, 0x28
1893  99                       cdq    
1894  b9 28 00                 mov    cx, 0x28
1897  f7 f9                    idiv   cx
1899  a2 b6 66                 mov    byte ptr [0x66b6], al
189C  a0 b6 66                 mov    al, byte ptr [0x66b6]
189F  a2 b8 66                 mov    byte ptr [0x66b8], al
18A2  a0 b6 66                 mov    al, byte ptr [0x66b6]
18A5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
18A9  74 29                    je     0x18d4
18AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
18AE  a2 b5 66                 mov    byte ptr [0x66b5], al
18B1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
18B6  a2 b6 66                 mov    byte ptr [0x66b6], al
18B9  a0 b6 66                 mov    al, byte ptr [0x66b6]
18BC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
18C0  74 09                    je     0x18cb
18C2  a0 b6 66                 mov    al, byte ptr [0x66b6]
18C5  50                       push   ax
18C6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
18CB  a0 b5 66                 mov    al, byte ptr [0x66b5]
18CE  50                       push   ax
18CF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
18D4  b0 f8                    mov    al, 0xf8
18D6  50                       push   ax
18D7  a0 62 64                 mov    al, byte ptr [0x6462]
18DA  30 e4                    xor    ah, ah
18DC  ba 0c 00                 mov    dx, 0xc
18DF  f7 e2                    mul    dx
18E1  8b c8                    mov    cx, ax
18E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
18E6  30 e4                    xor    ah, ah
18E8  ba 18 00                 mov    dx, 0x18
18EB  f7 e2                    mul    dx
18ED  8b f8                    mov    di, ax
18EF  03 f9                    add    di, cx
18F1  81 c7 f6 03              add    di, 0x3f6
18F5  1e                       push   ds
18F6  57                       push   di
18F7  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
18FC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1901  a0 b5 66                 mov    al, byte ptr [0x66b5]
1904  a2 a2 66                 mov    byte ptr [0x66a2], al
1907  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
190C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1911  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1916  eb 07                    jmp    0x191f
1918  b0 00                    mov    al, 0
191A  50                       push   ax
191B  0e                       push   cs
191C  e8 c3 e9                 call   0x2e2
191F  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1924  74 7c                    je     0x19a2
1926  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
192B  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1931  7e 61                    jle    0x1994
1933  a0 7c 08                 mov    al, byte ptr [0x87c]
1936  30 e4                    xor    ah, ah
1938  05 07 00                 add    ax, 7
193B  8b d0                    mov    dx, ax
193D  a0 7d 08                 mov    al, byte ptr [0x87d]
1940  30 e4                    xor    ah, ah
1942  3b c2                    cmp    ax, dx
1944  7e 4c                    jle    0x1992
1946  a0 7d 08                 mov    al, byte ptr [0x87d]
1949  30 e4                    xor    ah, ah
194B  2d 07 00                 sub    ax, 7
194E  8b d0                    mov    dx, ax
1950  a0 7c 08                 mov    al, byte ptr [0x87c]
1953  30 e4                    xor    ah, ah
1955  3b c2                    cmp    ax, dx
1957  7d 39                    jge    0x1992
1959  a0 7d 08                 mov    al, byte ptr [0x87d]
195C  30 e4                    xor    ah, ah
195E  2d 0b 00                 sub    ax, 0xb
1961  8b d0                    mov    dx, ax
1963  a0 7c 08                 mov    al, byte ptr [0x87c]
1966  30 e4                    xor    ah, ah
1968  3b c2                    cmp    ax, dx
196A  7d 07                    jge    0x1973
196C  80 06 7c 08 04           add    byte ptr [0x87c], 4
1971  eb 0b                    jmp    0x197e
1973  a0 7d 08                 mov    al, byte ptr [0x87d]
1976  30 e4                    xor    ah, ah
1978  2d 07 00                 sub    ax, 7
197B  a2 7c 08                 mov    byte ptr [0x87c], al
197E  a0 7c 08                 mov    al, byte ptr [0x87c]
1981  50                       push   ax
1982  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1987  0e                       push   cs
1988  e8 ef e6                 call   0x7a
198B  b0 ff                    mov    al, 0xff
198D  50                       push   ax
198E  0e                       push   cs
198F  e8 c0 e7                 call   0x152
1992  eb 0e                    jmp    0x19a2
1994  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1999  75 07                    jne    0x19a2
199B  b0 01                    mov    al, 1
199D  50                       push   ax
199E  0e                       push   cs
199F  e8 40 e9                 call   0x2e2
19A2  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
19A7  74 13                    je     0x19bc
19A9  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
19AF  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
19B5  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
19BA  eb 20                    jmp    0x19dc
19BC  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
19C1  75 08                    jne    0x19cb
19C3  31 c0                    xor    ax, ax
19C5  a3 68 c0                 mov    word ptr [0xc068], ax
19C8  a3 6a c0                 mov    word ptr [0xc06a], ax
19CB  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
19D0  74 0a                    je     0x19dc
19D2  83 06 68 c0 01           add    word ptr [0xc068], 1
19D7  83 16 6a c0 00           adc    word ptr [0xc06a], 0
19DC  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
19E1  75 15                    jne    0x19f8
19E3  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
19E8  75 0e                    jne    0x19f8
19EA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
19EF  75 07                    jne    0x19f8
19F1  b0 01                    mov    al, 1
19F3  50                       push   ax
19F4  0e                       push   cs
19F5  e8 ea e8                 call   0x2e2
19F8  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
19FD  08 c0                    or     al, al
19FF  74 0b                    je     0x1a0c
1A01  0e                       push   cs
1A02  e8 75 e6                 call   0x7a
1A05  b0 ff                    mov    al, 0xff
1A07  50                       push   ax
1A08  0e                       push   cs
1A09  e8 46 e7                 call   0x152
1A0C  a0 98 c0                 mov    al, byte ptr [0xc098]
1A0F  30 e4                    xor    ah, ah
1A11  05 20 00                 add    ax, 0x20
1A14  99                       cdq    
1A15  b9 20 00                 mov    cx, 0x20
1A18  f7 f9                    idiv   cx
1A1A  92                       xchg   dx, ax
1A1B  09 c0                    or     ax, ax
1A1D  74 03                    je     0x1a22
1A1F  e9 8d 06                 jmp    0x20af
1A22  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1A27  74 03                    je     0x1a2c
1A29  e9 83 06                 jmp    0x20af
1A2C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1A31  74 03                    je     0x1a36
1A33  e9 79 06                 jmp    0x20af
1A36  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1A3C  7c 03                    jl     0x1a41
1A3E  e9 14 03                 jmp    0x1d55
1A41  b8 40 01                 mov    ax, 0x140
1A44  f7 26 7c c0              mul    word ptr [0xc07c]
1A48  03 06 7a c0              add    ax, word ptr [0xc07a]
1A4C  c4 3e 2c 98              les    di, ptr [0x982c]
1A50  03 f8                    add    di, ax
1A52  26 8a 05                 mov    al, byte ptr es:[di]
1A55  30 e4                    xor    ah, ah
1A57  8b f8                    mov    di, ax
1A59  8b f7                    mov    si, di
1A5B  d1 e7                    shl    di, 1
1A5D  d1 e7                    shl    di, 1
1A5F  01 f7                    add    di, si
1A61  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1A65  a2 b9 66                 mov    byte ptr [0x66b9], al
1A68  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1A6D  74 03                    je     0x1a72
1A6F  e9 8b 00                 jmp    0x1afd
1A72  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A75  30 e4                    xor    ah, ah
1A77  d1 e0                    shl    ax, 1
1A79  50                       push   ax
1A7A  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A7D  30 e4                    xor    ah, ah
1A7F  ba 14 00                 mov    dx, 0x14
1A82  f7 e2                    mul    dx
1A84  50                       push   ax
1A85  bf 25 00                 mov    di, 0x25
1A88  b8 e9 03                 mov    ax, 0x3e9
1A8B  50                       push   ax
1A8C  57                       push   di
1A8D  58                       pop    ax
1A8E  07                       pop    es
1A8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A96  75 06                    jne    0x1a9e
1A98  40                       inc    ax
1A99  89 c7                    mov    di, ax
1A9B  26 c4 05                 les    ax, ptr es:[di]
1A9E  8c c2                    mov    dx, es
1AA0  89 c7                    mov    di, ax
1AA2  8e c2                    mov    es, dx
1AA4  58                       pop    ax
1AA5  03 f8                    add    di, ax
1AA7  58                       pop    ax
1AA8  03 f8                    add    di, ax
1AAA  26 80 7d 17 00           cmp    byte ptr es:[di + 0x17], 0
1AAF  74 08                    je     0x1ab9
1AB1  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AB4  a2 ba 66                 mov    byte ptr [0x66ba], al
1AB7  eb 05                    jmp    0x1abe
1AB9  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1ABE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1AC3  75 35                    jne    0x1afa
1AC5  a0 b5 66                 mov    al, byte ptr [0x66b5]
1AC8  a2 a2 66                 mov    byte ptr [0x66a2], al
1ACB  a0 ba 66                 mov    al, byte ptr [0x66ba]
1ACE  a2 a3 66                 mov    byte ptr [0x66a3], al
1AD1  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1AD6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1ADB  08 c0                    or     al, al
1ADD  74 1b                    je     0x1afa
1ADF  bf a2 66                 mov    di, 0x66a2
1AE2  1e                       push   ds
1AE3  57                       push   di
1AE4  bf a8 66                 mov    di, 0x66a8
1AE7  1e                       push   ds
1AE8  57                       push   di
1AE9  b8 06 00                 mov    ax, 6
1AEC  50                       push   ax
1AED  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1AF2  b0 00                    mov    al, 0
1AF4  50                       push   ax
1AF5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1AFA  e9 c0 01                 jmp    0x1cbd
1AFD  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B00  a2 a6 66                 mov    byte ptr [0x66a6], al
1B03  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1B08  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1B0D  74 03                    je     0x1b12
1B0F  e9 b2 00                 jmp    0x1bc4
1B12  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B15  30 e4                    xor    ah, ah
1B17  50                       push   ax
1B18  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B1B  30 e4                    xor    ah, ah
1B1D  ba 26 00                 mov    dx, 0x26
1B20  f7 e2                    mul    dx
1B22  50                       push   ax
1B23  bf 25 00                 mov    di, 0x25
1B26  b8 e9 03                 mov    ax, 0x3e9
1B29  50                       push   ax
1B2A  57                       push   di
1B2B  58                       pop    ax
1B2C  07                       pop    es
1B2D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B34  75 06                    jne    0x1b3c
1B36  40                       inc    ax
1B37  89 c7                    mov    di, ax
1B39  26 c4 05                 les    ax, ptr es:[di]
1B3C  8c c2                    mov    dx, es
1B3E  89 c7                    mov    di, ax
1B40  8e c2                    mov    es, dx
1B42  58                       pop    ax
1B43  03 f8                    add    di, ax
1B45  58                       pop    ax
1B46  03 f8                    add    di, ax
1B48  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1B4C  30 e4                    xor    ah, ah
1B4E  d1 e0                    shl    ax, 1
1B50  50                       push   ax
1B51  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B54  30 e4                    xor    ah, ah
1B56  50                       push   ax
1B57  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B5A  30 e4                    xor    ah, ah
1B5C  ba 26 00                 mov    dx, 0x26
1B5F  f7 e2                    mul    dx
1B61  50                       push   ax
1B62  bf 25 00                 mov    di, 0x25
1B65  b8 e9 03                 mov    ax, 0x3e9
1B68  50                       push   ax
1B69  57                       push   di
1B6A  58                       pop    ax
1B6B  07                       pop    es
1B6C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B73  75 06                    jne    0x1b7b
1B75  40                       inc    ax
1B76  89 c7                    mov    di, ax
1B78  26 c4 05                 les    ax, ptr es:[di]
1B7B  8c c2                    mov    dx, es
1B7D  89 c7                    mov    di, ax
1B7F  8e c2                    mov    es, dx
1B81  58                       pop    ax
1B82  03 f8                    add    di, ax
1B84  58                       pop    ax
1B85  03 f8                    add    di, ax
1B87  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1B8C  30 e4                    xor    ah, ah
1B8E  ba 54 00                 mov    dx, 0x54
1B91  f7 e2                    mul    dx
1B93  50                       push   ax
1B94  bf 25 00                 mov    di, 0x25
1B97  b8 e9 03                 mov    ax, 0x3e9
1B9A  50                       push   ax
1B9B  57                       push   di
1B9C  58                       pop    ax
1B9D  07                       pop    es
1B9E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BA5  75 06                    jne    0x1bad
1BA7  40                       inc    ax
1BA8  89 c7                    mov    di, ax
1BAA  26 c4 05                 les    ax, ptr es:[di]
1BAD  8c c2                    mov    dx, es
1BAF  89 c7                    mov    di, ax
1BB1  8e c2                    mov    es, dx
1BB3  58                       pop    ax
1BB4  03 f8                    add    di, ax
1BB6  58                       pop    ax
1BB7  03 f8                    add    di, ax
1BB9  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
1BBE  a2 bf 66                 mov    byte ptr [0x66bf], al
1BC1  e9 af 00                 jmp    0x1c73
1BC4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1BC7  30 e4                    xor    ah, ah
1BC9  50                       push   ax
1BCA  a0 a7 66                 mov    al, byte ptr [0x66a7]
1BCD  30 e4                    xor    ah, ah
1BCF  ba 26 00                 mov    dx, 0x26
1BD2  f7 e2                    mul    dx
1BD4  50                       push   ax
1BD5  bf 25 00                 mov    di, 0x25
1BD8  b8 e9 03                 mov    ax, 0x3e9
1BDB  50                       push   ax
1BDC  57                       push   di
1BDD  58                       pop    ax
1BDE  07                       pop    es
1BDF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BE6  75 06                    jne    0x1bee
1BE8  40                       inc    ax
1BE9  89 c7                    mov    di, ax
1BEB  26 c4 05                 les    ax, ptr es:[di]
1BEE  8c c2                    mov    dx, es
1BF0  89 c7                    mov    di, ax
1BF2  8e c2                    mov    es, dx
1BF4  58                       pop    ax
1BF5  03 f8                    add    di, ax
1BF7  58                       pop    ax
1BF8  03 f8                    add    di, ax
1BFA  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1BFE  30 e4                    xor    ah, ah
1C00  d1 e0                    shl    ax, 1
1C02  50                       push   ax
1C03  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C06  30 e4                    xor    ah, ah
1C08  50                       push   ax
1C09  a0 a4 66                 mov    al, byte ptr [0x66a4]
1C0C  30 e4                    xor    ah, ah
1C0E  ba 26 00                 mov    dx, 0x26
1C11  f7 e2                    mul    dx
1C13  50                       push   ax
1C14  bf 25 00                 mov    di, 0x25
1C17  b8 e9 03                 mov    ax, 0x3e9
1C1A  50                       push   ax
1C1B  57                       push   di
1C1C  58                       pop    ax
1C1D  07                       pop    es
1C1E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C25  75 06                    jne    0x1c2d
1C27  40                       inc    ax
1C28  89 c7                    mov    di, ax
1C2A  26 c4 05                 les    ax, ptr es:[di]
1C2D  8c c2                    mov    dx, es
1C2F  89 c7                    mov    di, ax
1C31  8e c2                    mov    es, dx
1C33  58                       pop    ax
1C34  03 f8                    add    di, ax
1C36  58                       pop    ax
1C37  03 f8                    add    di, ax
1C39  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1C3E  30 e4                    xor    ah, ah
1C40  ba 54 00                 mov    dx, 0x54
1C43  f7 e2                    mul    dx
1C45  50                       push   ax
1C46  bf 25 00                 mov    di, 0x25
1C49  b8 e9 03                 mov    ax, 0x3e9
1C4C  50                       push   ax
1C4D  57                       push   di
1C4E  58                       pop    ax
1C4F  07                       pop    es
1C50  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C57  75 06                    jne    0x1c5f
1C59  40                       inc    ax
1C5A  89 c7                    mov    di, ax
1C5C  26 c4 05                 les    ax, ptr es:[di]
1C5F  8c c2                    mov    dx, es
1C61  89 c7                    mov    di, ax
1C63  8e c2                    mov    es, dx
1C65  58                       pop    ax
1C66  03 f8                    add    di, ax
1C68  58                       pop    ax
1C69  03 f8                    add    di, ax
1C6B  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
1C70  a2 bf 66                 mov    byte ptr [0x66bf], al
1C73  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1C78  76 08                    jbe    0x1c82
1C7A  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C7D  a2 ba 66                 mov    byte ptr [0x66ba], al
1C80  eb 05                    jmp    0x1c87
1C82  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1C87  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C8C  75 2f                    jne    0x1cbd
1C8E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C91  a2 a6 66                 mov    byte ptr [0x66a6], al
1C94  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1C99  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1C9E  08 c0                    or     al, al
1CA0  74 1b                    je     0x1cbd
1CA2  bf a2 66                 mov    di, 0x66a2
1CA5  1e                       push   ds
1CA6  57                       push   di
1CA7  bf a8 66                 mov    di, 0x66a8
1CAA  1e                       push   ds
1CAB  57                       push   di
1CAC  b8 06 00                 mov    ax, 6
1CAF  50                       push   ax
1CB0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1CB5  b0 00                    mov    al, 0
1CB7  50                       push   ax
1CB8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CBD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1CC2  75 31                    jne    0x1cf5
1CC4  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CC7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1CCB  74 23                    je     0x1cf0
1CCD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1CD2  a2 b6 66                 mov    byte ptr [0x66b6], al
1CD5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CD8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1CDC  74 09                    je     0x1ce7
1CDE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CE1  50                       push   ax
1CE2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1CE7  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CEA  50                       push   ax
1CEB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CF0  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1CF5  a0 b9 66                 mov    al, byte ptr [0x66b9]
1CF8  30 e4                    xor    ah, ah
1CFA  50                       push   ax
1CFB  bf 25 00                 mov    di, 0x25
1CFE  b8 e9 03                 mov    ax, 0x3e9
1D01  50                       push   ax
1D02  57                       push   di
1D03  58                       pop    ax
1D04  07                       pop    es
1D05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D0C  75 06                    jne    0x1d14
1D0E  40                       inc    ax
1D0F  89 c7                    mov    di, ax
1D11  26 c4 05                 les    ax, ptr es:[di]
1D14  8c c2                    mov    dx, es
1D16  89 c7                    mov    di, ax
1D18  8e c2                    mov    es, dx
1D1A  58                       pop    ax
1D1B  03 f8                    add    di, ax
1D1D  26 8a 05                 mov    al, byte ptr es:[di]
1D20  a2 b6 66                 mov    byte ptr [0x66b6], al
1D23  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D26  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1D2A  74 29                    je     0x1d55
1D2C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D2F  a2 b7 66                 mov    byte ptr [0x66b7], al
1D32  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1D37  a2 b6 66                 mov    byte ptr [0x66b6], al
1D3A  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D3D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1D41  74 09                    je     0x1d4c
1D43  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D46  50                       push   ax
1D47  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1D4C  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D4F  50                       push   ax
1D50  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D55  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D58  3c aa                    cmp    al, 0xaa
1D5A  73 03                    jae    0x1d5f
1D5C  e9 7c 02                 jmp    0x1fdb
1D5F  3c c5                    cmp    al, 0xc5
1D61  76 03                    jbe    0x1d66
1D63  e9 75 02                 jmp    0x1fdb
1D66  ff 36 7a c0              push   word ptr [0xc07a]
1D6A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1D6F  a2 b9 66                 mov    byte ptr [0x66b9], al
1D72  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1D77  75 6a                    jne    0x1de3
1D79  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D7C  30 e4                    xor    ah, ah
1D7E  d1 e0                    shl    ax, 1
1D80  8b c8                    mov    cx, ax
1D82  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D85  30 e4                    xor    ah, ah
1D87  ba 14 00                 mov    dx, 0x14
1D8A  f7 e2                    mul    dx
1D8C  8b f8                    mov    di, ax
1D8E  03 f9                    add    di, cx
1D90  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
1D95  74 08                    je     0x1d9f
1D97  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D9A  a2 bb 66                 mov    byte ptr [0x66bb], al
1D9D  eb 05                    jmp    0x1da4
1D9F  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
1DA4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1DA9  75 35                    jne    0x1de0
1DAB  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DAE  a2 a2 66                 mov    byte ptr [0x66a2], al
1DB1  a0 bb 66                 mov    al, byte ptr [0x66bb]
1DB4  a2 a3 66                 mov    byte ptr [0x66a3], al
1DB7  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1DBC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1DC1  08 c0                    or     al, al
1DC3  74 1b                    je     0x1de0
1DC5  bf a2 66                 mov    di, 0x66a2
1DC8  1e                       push   ds
1DC9  57                       push   di
1DCA  bf a8 66                 mov    di, 0x66a8
1DCD  1e                       push   ds
1DCE  57                       push   di
1DCF  b8 06 00                 mov    ax, 6
1DD2  50                       push   ax
1DD3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1DD8  b0 00                    mov    al, 0
1DDA  50                       push   ax
1DDB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DE0  e9 c0 01                 jmp    0x1fa3
1DE3  a0 bb 66                 mov    al, byte ptr [0x66bb]
1DE6  a2 a6 66                 mov    byte ptr [0x66a6], al
1DE9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1DEE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1DF3  74 03                    je     0x1df8
1DF5  e9 b2 00                 jmp    0x1eaa
1DF8  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DFB  30 e4                    xor    ah, ah
1DFD  50                       push   ax
1DFE  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E01  30 e4                    xor    ah, ah
1E03  ba 26 00                 mov    dx, 0x26
1E06  f7 e2                    mul    dx
1E08  50                       push   ax
1E09  bf 25 00                 mov    di, 0x25
1E0C  b8 e9 03                 mov    ax, 0x3e9
1E0F  50                       push   ax
1E10  57                       push   di
1E11  58                       pop    ax
1E12  07                       pop    es
1E13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E1A  75 06                    jne    0x1e22
1E1C  40                       inc    ax
1E1D  89 c7                    mov    di, ax
1E1F  26 c4 05                 les    ax, ptr es:[di]
1E22  8c c2                    mov    dx, es
1E24  89 c7                    mov    di, ax
1E26  8e c2                    mov    es, dx
1E28  58                       pop    ax
1E29  03 f8                    add    di, ax
1E2B  58                       pop    ax
1E2C  03 f8                    add    di, ax
1E2E  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1E32  30 e4                    xor    ah, ah
1E34  d1 e0                    shl    ax, 1
1E36  50                       push   ax
1E37  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E3A  30 e4                    xor    ah, ah
1E3C  50                       push   ax
1E3D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1E40  30 e4                    xor    ah, ah
1E42  ba 26 00                 mov    dx, 0x26
1E45  f7 e2                    mul    dx
1E47  50                       push   ax
1E48  bf 25 00                 mov    di, 0x25
1E4B  b8 e9 03                 mov    ax, 0x3e9
1E4E  50                       push   ax
1E4F  57                       push   di
1E50  58                       pop    ax
1E51  07                       pop    es
1E52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E59  75 06                    jne    0x1e61
1E5B  40                       inc    ax
1E5C  89 c7                    mov    di, ax
1E5E  26 c4 05                 les    ax, ptr es:[di]
1E61  8c c2                    mov    dx, es
1E63  89 c7                    mov    di, ax
1E65  8e c2                    mov    es, dx
1E67  58                       pop    ax
1E68  03 f8                    add    di, ax
1E6A  58                       pop    ax
1E6B  03 f8                    add    di, ax
1E6D  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1E72  30 e4                    xor    ah, ah
1E74  ba 54 00                 mov    dx, 0x54
1E77  f7 e2                    mul    dx
1E79  50                       push   ax
1E7A  bf 25 00                 mov    di, 0x25
1E7D  b8 e9 03                 mov    ax, 0x3e9
1E80  50                       push   ax
1E81  57                       push   di
1E82  58                       pop    ax
1E83  07                       pop    es
1E84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E8B  75 06                    jne    0x1e93
1E8D  40                       inc    ax
1E8E  89 c7                    mov    di, ax
1E90  26 c4 05                 les    ax, ptr es:[di]
1E93  8c c2                    mov    dx, es
1E95  89 c7                    mov    di, ax
1E97  8e c2                    mov    es, dx
1E99  58                       pop    ax
1E9A  03 f8                    add    di, ax
1E9C  58                       pop    ax
1E9D  03 f8                    add    di, ax
1E9F  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
1EA4  a2 bf 66                 mov    byte ptr [0x66bf], al
1EA7  e9 af 00                 jmp    0x1f59
1EAA  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EAD  30 e4                    xor    ah, ah
1EAF  50                       push   ax
1EB0  a0 a7 66                 mov    al, byte ptr [0x66a7]
1EB3  30 e4                    xor    ah, ah
1EB5  ba 26 00                 mov    dx, 0x26
1EB8  f7 e2                    mul    dx
1EBA  50                       push   ax
1EBB  bf 25 00                 mov    di, 0x25
1EBE  b8 e9 03                 mov    ax, 0x3e9
1EC1  50                       push   ax
1EC2  57                       push   di
1EC3  58                       pop    ax
1EC4  07                       pop    es
1EC5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ECC  75 06                    jne    0x1ed4
1ECE  40                       inc    ax
1ECF  89 c7                    mov    di, ax
1ED1  26 c4 05                 les    ax, ptr es:[di]
1ED4  8c c2                    mov    dx, es
1ED6  89 c7                    mov    di, ax
1ED8  8e c2                    mov    es, dx
1EDA  58                       pop    ax
1EDB  03 f8                    add    di, ax
1EDD  58                       pop    ax
1EDE  03 f8                    add    di, ax
1EE0  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1EE4  30 e4                    xor    ah, ah
1EE6  d1 e0                    shl    ax, 1
1EE8  50                       push   ax
1EE9  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EEC  30 e4                    xor    ah, ah
1EEE  50                       push   ax
1EEF  a0 a4 66                 mov    al, byte ptr [0x66a4]
1EF2  30 e4                    xor    ah, ah
1EF4  ba 26 00                 mov    dx, 0x26
1EF7  f7 e2                    mul    dx
1EF9  50                       push   ax
1EFA  bf 25 00                 mov    di, 0x25
1EFD  b8 e9 03                 mov    ax, 0x3e9
1F00  50                       push   ax
1F01  57                       push   di
1F02  58                       pop    ax
1F03  07                       pop    es
1F04  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F0B  75 06                    jne    0x1f13
1F0D  40                       inc    ax
1F0E  89 c7                    mov    di, ax
1F10  26 c4 05                 les    ax, ptr es:[di]
1F13  8c c2                    mov    dx, es
1F15  89 c7                    mov    di, ax
1F17  8e c2                    mov    es, dx
1F19  58                       pop    ax
1F1A  03 f8                    add    di, ax
1F1C  58                       pop    ax
1F1D  03 f8                    add    di, ax
1F1F  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1F24  30 e4                    xor    ah, ah
1F26  ba 54 00                 mov    dx, 0x54
1F29  f7 e2                    mul    dx
1F2B  50                       push   ax
1F2C  bf 25 00                 mov    di, 0x25
1F2F  b8 e9 03                 mov    ax, 0x3e9
1F32  50                       push   ax
1F33  57                       push   di
1F34  58                       pop    ax
1F35  07                       pop    es
1F36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F3D  75 06                    jne    0x1f45
1F3F  40                       inc    ax
1F40  89 c7                    mov    di, ax
1F42  26 c4 05                 les    ax, ptr es:[di]
1F45  8c c2                    mov    dx, es
1F47  89 c7                    mov    di, ax
1F49  8e c2                    mov    es, dx
1F4B  58                       pop    ax
1F4C  03 f8                    add    di, ax
1F4E  58                       pop    ax
1F4F  03 f8                    add    di, ax
1F51  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
1F56  a2 bf 66                 mov    byte ptr [0x66bf], al
1F59  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1F5E  76 08                    jbe    0x1f68
1F60  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F63  a2 bb 66                 mov    byte ptr [0x66bb], al
1F66  eb 05                    jmp    0x1f6d
1F68  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
1F6D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1F72  75 2f                    jne    0x1fa3
1F74  a0 bb 66                 mov    al, byte ptr [0x66bb]
1F77  a2 a6 66                 mov    byte ptr [0x66a6], al
1F7A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1F7F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1F84  08 c0                    or     al, al
1F86  74 1b                    je     0x1fa3
1F88  bf a2 66                 mov    di, 0x66a2
1F8B  1e                       push   ds
1F8C  57                       push   di
1F8D  bf a8 66                 mov    di, 0x66a8
1F90  1e                       push   ds
1F91  57                       push   di
1F92  b8 06 00                 mov    ax, 6
1F95  50                       push   ax
1F96  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1F9B  b0 00                    mov    al, 0
1F9D  50                       push   ax
1F9E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FA3  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1FA8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1FAD  75 2c                    jne    0x1fdb
1FAF  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
1FB4  74 20                    je     0x1fd6
1FB6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1FBB  a2 b6 66                 mov    byte ptr [0x66b6], al
1FBE  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
1FC3  74 09                    je     0x1fce
1FC5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FC8  50                       push   ax
1FC9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1FCE  b0 04                    mov    al, 4
1FD0  50                       push   ax
1FD1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1FD6  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1FDB  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FDE  3c 90                    cmp    al, 0x90
1FE0  73 03                    jae    0x1fe5
1FE2  e9 ca 00                 jmp    0x20af
1FE5  3c a7                    cmp    al, 0xa7
1FE7  76 0e                    jbe    0x1ff7
1FE9  3c c6                    cmp    al, 0xc6
1FEB  73 03                    jae    0x1ff0
1FED  e9 bf 00                 jmp    0x20af
1FF0  3c c7                    cmp    al, 0xc7
1FF2  76 03                    jbe    0x1ff7
1FF4  e9 b8 00                 jmp    0x20af
1FF7  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FFC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2001  75 3e                    jne    0x2041
2003  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2008  75 35                    jne    0x203f
200A  a0 b5 66                 mov    al, byte ptr [0x66b5]
200D  a2 a2 66                 mov    byte ptr [0x66a2], al
2010  a0 ba 66                 mov    al, byte ptr [0x66ba]
2013  a2 a3 66                 mov    byte ptr [0x66a3], al
2016  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
201B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2020  08 c0                    or     al, al
2022  74 1b                    je     0x203f
2024  bf a2 66                 mov    di, 0x66a2
2027  1e                       push   ds
2028  57                       push   di
2029  bf a8 66                 mov    di, 0x66a8
202C  1e                       push   ds
202D  57                       push   di
202E  b8 06 00                 mov    ax, 6
2031  50                       push   ax
2032  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2037  b0 00                    mov    al, 0
2039  50                       push   ax
203A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
203F  eb 36                    jmp    0x2077
2041  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2046  75 2f                    jne    0x2077
2048  a0 ba 66                 mov    al, byte ptr [0x66ba]
204B  a2 a6 66                 mov    byte ptr [0x66a6], al
204E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2053  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2058  08 c0                    or     al, al
205A  74 1b                    je     0x2077
205C  bf a2 66                 mov    di, 0x66a2
205F  1e                       push   ds
2060  57                       push   di
2061  bf a8 66                 mov    di, 0x66a8
2064  1e                       push   ds
2065  57                       push   di
2066  b8 06 00                 mov    ax, 6
2069  50                       push   ax
206A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
206F  b0 00                    mov    al, 0
2071  50                       push   ax
2072  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2077  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
207C  74 31                    je     0x20af
207E  a0 b7 66                 mov    al, byte ptr [0x66b7]
2081  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2085  74 23                    je     0x20aa
2087  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
208C  a2 b6 66                 mov    byte ptr [0x66b6], al
208F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2092  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2096  74 09                    je     0x20a1
2098  a0 b6 66                 mov    al, byte ptr [0x66b6]
209B  50                       push   ax
209C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20A1  a0 b5 66                 mov    al, byte ptr [0x66b5]
20A4  50                       push   ax
20A5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20AA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
20AF  a0 98 c0                 mov    al, byte ptr [0xc098]
20B2  30 e4                    xor    ah, ah
20B4  40                       inc    ax
20B5  99                       cdq    
20B6  b9 10 00                 mov    cx, 0x10
20B9  f7 f9                    idiv   cx
20BB  92                       xchg   dx, ax
20BC  09 c0                    or     ax, ax
20BE  74 03                    je     0x20c3
20C0  e9 a1 00                 jmp    0x2164
20C3  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
20C9  eb 04                    jmp    0x20cf
20CB  ff 06 3c a8              inc    word ptr [0xa83c]
20CF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
20D3  8a 85 98 bf              mov    al, byte ptr [di - 0x4068]
20D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
20DB  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
20DF  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
20E4  75 e5                    jne    0x20cb
20E6  c7 06 3c a8 cf 00        mov    word ptr [0xa83c], 0xcf
20EC  eb 04                    jmp    0x20f2
20EE  ff 0e 3c a8              dec    word ptr [0xa83c]
20F2  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
20F8  eb 04                    jmp    0x20fe
20FA  ff 06 3e a8              inc    word ptr [0xa83e]
20FE  8b 16 3e a8              mov    dx, word ptr [0xa83e]
2102  a1 3c a8                 mov    ax, word ptr [0xa83c]
2105  48                       dec    ax
2106  8b f8                    mov    di, ax
2108  8b f7                    mov    si, di
210A  d1 e7                    shl    di, 1
210C  01 f7                    add    di, si
210E  03 fa                    add    di, dx
2110  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
2114  a1 3e a8                 mov    ax, word ptr [0xa83e]
2117  8b 3e 3c a8              mov    di, word ptr [0xa83c]
211B  8b f7                    mov    si, di
211D  d1 e7                    shl    di, 1
211F  01 f7                    add    di, si
2121  03 f8                    add    di, ax
2123  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2127  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
212C  75 cc                    jne    0x20fa
212E  81 3e 3c a8 c9 00        cmp    word ptr [0xa83c], 0xc9
2134  75 b8                    jne    0x20ee
2136  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
213C  eb 04                    jmp    0x2142
213E  ff 06 3c a8              inc    word ptr [0xa83c]
2142  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2146  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
214A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
214E  88 85 83 bf              mov    byte ptr [di - 0x407d], al
2152  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
2157  75 e5                    jne    0x213e
2159  b0 c8                    mov    al, 0xc8
215B  50                       push   ax
215C  b0 cf                    mov    al, 0xcf
215E  50                       push   ax
215F  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2164  a0 98 c0                 mov    al, byte ptr [0xc098]
2167  30 e4                    xor    ah, ah
2169  05 13 00                 add    ax, 0x13
216C  99                       cdq    
216D  b9 20 00                 mov    cx, 0x20
2170  f7 f9                    idiv   cx
2172  92                       xchg   dx, ax
2173  09 c0                    or     ax, ax
2175  75 76                    jne    0x21ed
2177  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
217C  74 6f                    je     0x21ed
217E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2181  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2185  75 62                    jne    0x21e9
2187  c4 3e 30 98              les    di, ptr [0x9830]
218B  81 c7 00 5a              add    di, 0x5a00
218F  06                       push   es
2190  57                       push   di
2191  b8 00 a0                 mov    ax, 0xa000
2194  50                       push   ax
2195  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2199  07                       pop    es
219A  06                       push   es
219B  57                       push   di
219C  ff 36 be 8f              push   word ptr [0x8fbe]
21A0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
21A5  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
21AA  75 19                    jne    0x21c5
21AC  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
21B1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
21B6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
21BB  b0 00                    mov    al, 0
21BD  50                       push   ax
21BE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21C3  eb 22                    jmp    0x21e7
21C5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
21CA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
21CF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
21D4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
21D9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
21DE  fe 06 6d 66              inc    byte ptr [0x666d]
21E2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
21E7  eb 04                    jmp    0x21ed
21E9  ff 06 ba 8f              inc    word ptr [0x8fba]
21ED  a0 98 c0                 mov    al, byte ptr [0xc098]
21F0  30 e4                    xor    ah, ah
21F2  05 0e 00                 add    ax, 0xe
21F5  99                       cdq    
21F6  b9 10 00                 mov    cx, 0x10
21F9  f7 f9                    idiv   cx
21FB  92                       xchg   dx, ax
21FC  09 c0                    or     ax, ax
21FE  75 65                    jne    0x2265
2200  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2205  74 5e                    je     0x2265
2207  a1 7a c0                 mov    ax, word ptr [0xc07a]
220A  05 0a 00                 add    ax, 0xa
220D  99                       cdq    
220E  b9 0a 00                 mov    cx, 0xa
2211  f7 f9                    idiv   cx
2213  a2 b6 66                 mov    byte ptr [0x66b6], al
2216  a0 b6 66                 mov    al, byte ptr [0x66b6]
2219  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
221D  74 46                    je     0x2265
221F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2222  50                       push   ax
2223  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2228  a0 b6 66                 mov    al, byte ptr [0x66b6]
222B  50                       push   ax
222C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2231  a0 b6 66                 mov    al, byte ptr [0x66b6]
2234  a2 b5 66                 mov    byte ptr [0x66b5], al
2237  b0 f8                    mov    al, 0xf8
2239  50                       push   ax
223A  a0 62 64                 mov    al, byte ptr [0x6462]
223D  30 e4                    xor    ah, ah
223F  ba 0c 00                 mov    dx, 0xc
2242  f7 e2                    mul    dx
2244  8b c8                    mov    cx, ax
2246  a0 b5 66                 mov    al, byte ptr [0x66b5]
2249  30 e4                    xor    ah, ah
224B  ba 18 00                 mov    dx, 0x18
224E  f7 e2                    mul    dx
2250  8b f8                    mov    di, ax
2252  03 f9                    add    di, cx
2254  81 c7 f6 03              add    di, 0x3f6
2258  1e                       push   ds
2259  57                       push   di
225A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
225F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2262  a2 b8 66                 mov    byte ptr [0x66b8], al
2265  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
226A  75 45                    jne    0x22b1
226C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2271  75 07                    jne    0x227a
2273  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2278  74 07                    je     0x2281
227A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
227F  eb 30                    jmp    0x22b1
2281  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2286  74 0f                    je     0x2297
2288  b0 00                    mov    al, 0
228A  50                       push   ax
228B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2290  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2295  eb 1a                    jmp    0x22b1
2297  b8 0a 00                 mov    ax, 0xa
229A  50                       push   ax
229B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
22A0  09 c0                    or     ax, ax
22A2  75 0d                    jne    0x22b1
22A4  b0 01                    mov    al, 1
22A6  50                       push   ax
22A7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
22AC  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
22B1  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
22B6  74 03                    je     0x22bb
22B8  e9 a1 00                 jmp    0x235c
22BB  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
22C1  eb 04                    jmp    0x22c7
22C3  ff 06 3c a8              inc    word ptr [0xa83c]
22C7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
22CB  8a 85 80 bf              mov    al, byte ptr [di - 0x4080]
22CF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
22D3  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
22D7  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
22DC  75 e5                    jne    0x22c3
22DE  c7 06 3c a8 c7 00        mov    word ptr [0xa83c], 0xc7
22E4  eb 04                    jmp    0x22ea
22E6  ff 0e 3c a8              dec    word ptr [0xa83c]
22EA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
22F0  eb 04                    jmp    0x22f6
22F2  ff 06 3e a8              inc    word ptr [0xa83e]
22F6  8b 16 3e a8              mov    dx, word ptr [0xa83e]
22FA  a1 3c a8                 mov    ax, word ptr [0xa83c]
22FD  48                       dec    ax
22FE  8b f8                    mov    di, ax
2300  8b f7                    mov    si, di
2302  d1 e7                    shl    di, 1
2304  01 f7                    add    di, si
2306  03 fa                    add    di, dx
2308  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
230C  a1 3e a8                 mov    ax, word ptr [0xa83e]
230F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2313  8b f7                    mov    si, di
2315  d1 e7                    shl    di, 1
2317  01 f7                    add    di, si
2319  03 f8                    add    di, ax
231B  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
231F  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2324  75 cc                    jne    0x22f2
2326  81 3e 3c a8 b9 00        cmp    word ptr [0xa83c], 0xb9
232C  75 b8                    jne    0x22e6
232E  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2334  eb 04                    jmp    0x233a
2336  ff 06 3c a8              inc    word ptr [0xa83c]
233A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
233E  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
2342  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2346  88 85 53 bf              mov    byte ptr [di - 0x40ad], al
234A  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
234F  75 e5                    jne    0x2336
2351  b0 b8                    mov    al, 0xb8
2353  50                       push   ax
2354  b0 c7                    mov    al, 0xc7
2356  50                       push   ax
2357  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
235C  a0 97 c0                 mov    al, byte ptr [0xc097]
235F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2363  74 f7                    je     0x235c
2365  a0 96 c0                 mov    al, byte ptr [0xc096]
2368  a2 97 c0                 mov    byte ptr [0xc097], al
236B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2370  75 07                    jne    0x2379
2372  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2377  eb 04                    jmp    0x237d
2379  fe 06 98 c0              inc    byte ptr [0xc098]
237D  e9 d8 f3                 jmp    0x1758
2380  bf 2c bd                 mov    di, 0xbd2c
2383  1e                       push   ds
2384  57                       push   di
2385  bf 2c ba                 mov    di, 0xba2c
2388  1e                       push   ds
2389  57                       push   di
238A  b8 70 02                 mov    ax, 0x270
238D  50                       push   ax
238E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2393  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2398  75 32                    jne    0x23cc
239A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
239F  50                       push   ax
23A0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
23A5  b0 00                    mov    al, 0
23A7  50                       push   ax
23A8  8d 7e ff                 lea    di, [bp - 1]
23AB  16                       push   ss
23AC  57                       push   di
23AD  bf 8c 15                 mov    di, 0x158c
23B0  0e                       push   cs
23B1  57                       push   di
23B2  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
23B7  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
23BC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
23C1  b8 70 02                 mov    ax, 0x270
23C4  50                       push   ax
23C5  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
23CA  eb 09                    jmp    0x23d5
23CC  b8 00 03                 mov    ax, 0x300
23CF  50                       push   ax
23D0  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
23D5  89 ec                    mov    sp, bp
23D7  5d                       pop    bp
23D8  cb                       retf   
23D9  01 01                    add    word ptr [bx + di], ax
23DB  01 01                    add    word ptr [bx + di], ax
23DD  01 01                    add    word ptr [bx + di], ax
23DF  01 00                    add    word ptr [bx + si], ax
23E1  00 00                    add    byte ptr [bx + si], al
23E3  00 00                    add    byte ptr [bx + si], al
23E5  00 00                    add    byte ptr [bx + si], al
23E7  00 00                    add    byte ptr [bx + si], al
23E9  00 00                    add    byte ptr [bx + si], al
23EB  00 01                    add    byte ptr [bx + di], al
23ED  01 01                    add    word ptr [bx + di], ax
23EF  01 01                    add    word ptr [bx + di], ax
23F1  01 01                    add    word ptr [bx + di], ax
23F3  00 00                    add    byte ptr [bx + si], al
23F5  00 00                    add    byte ptr [bx + si], al
23F7  00 00                    add    byte ptr [bx + si], al
23F9  00 00                    add    byte ptr [bx + si], al
23FB  00 00                    add    byte ptr [bx + si], al
23FD  00 00                    add    byte ptr [bx + si], al
23FF  00 00                    add    byte ptr [bx + si], al
2401  00 00                    add    byte ptr [bx + si], al
2403  00 00                    add    byte ptr [bx + si], al
2405  00 65 00                 add    byte ptr [di], ah
2408  00 00                    add    byte ptr [bx + si], al
240A  00 00                    add    byte ptr [bx + si], al
240C  00 00                    add    byte ptr [bx + si], al
240E  00 00                    add    byte ptr [bx + si], al
2410  00 00                    add    byte ptr [bx + si], al
2412  00 00                    add    byte ptr [bx + si], al
2414  00 00                    add    byte ptr [bx + si], al
2416  00 00                    add    byte ptr [bx + si], al
2418  00 00                    add    byte ptr [bx + si], al
241A  66 00 00                 add    byte ptr [bx + si], al
241D  00 00                    add    byte ptr [bx + si], al
241F  00 00                    add    byte ptr [bx + si], al
2421  00 00                    add    byte ptr [bx + si], al
2423  00 00                    add    byte ptr [bx + si], al
2425  00 00                    add    byte ptr [bx + si], al
2427  00 00                    add    byte ptr [bx + si], al
2429  00 00                    add    byte ptr [bx + si], al
242B  00 00                    add    byte ptr [bx + si], al
242D  00 67 00                 add    byte ptr [bx], ah
2430  00 00                    add    byte ptr [bx + si], al
2432  00 00                    add    byte ptr [bx + si], al
2434  00 00                    add    byte ptr [bx + si], al
2436  00 00                    add    byte ptr [bx + si], al
2438  00 00                    add    byte ptr [bx + si], al
243A  00 00                    add    byte ptr [bx + si], al
243C  00 00                    add    byte ptr [bx + si], al
243E  00 00                    add    byte ptr [bx + si], al
2440  00 00                    add    byte ptr [bx + si], al
2442  68 00 00                 push   0
2445  00 00                    add    byte ptr [bx + si], al
2447  00 00                    add    byte ptr [bx + si], al
2449  00 00                    add    byte ptr [bx + si], al
244B  00 00                    add    byte ptr [bx + si], al
244D  00 00                    add    byte ptr [bx + si], al
244F  00 00                    add    byte ptr [bx + si], al
2451  00 00                    add    byte ptr [bx + si], al
2453  00 00                    add    byte ptr [bx + si], al
2455  00 69 00                 add    byte ptr [bx + di], ch
2458  00 00                    add    byte ptr [bx + si], al
245A  00 00                    add    byte ptr [bx + si], al
245C  00 00                    add    byte ptr [bx + si], al
245E  00 00                    add    byte ptr [bx + si], al
2460  00 00                    add    byte ptr [bx + si], al
2462  00 00                    add    byte ptr [bx + si], al
2464  00 00                    add    byte ptr [bx + si], al
2466  00 00                    add    byte ptr [bx + si], al
2468  00 00                    add    byte ptr [bx + si], al
246A  6a 00                    push   0
246C  00 00                    add    byte ptr [bx + si], al
246E  00 00                    add    byte ptr [bx + si], al
2470  00 00                    add    byte ptr [bx + si], al
2472  00 00                    add    byte ptr [bx + si], al
2474  00 00                    add    byte ptr [bx + si], al
2476  00 00                    add    byte ptr [bx + si], al
2478  00 00                    add    byte ptr [bx + si], al
247A  00 00                    add    byte ptr [bx + si], al
247C  00 00                    add    byte ptr [bx + si], al
247E  00 01                    add    byte ptr [bx + di], al
2480  02 03                    add    al, byte ptr [bp + di]
2482  04 05                    add    al, 5
2484  06                       push   es
2485  07                       pop    es
2486  08 00                    or     byte ptr [bx + si], al
2488  09 00                    or     word ptr [bx + si], ax
248A  0a 0b                    or     cl, byte ptr [bp + di]
248C  0c 0d                    or     al, 0xd
248E  0e                       push   cs
248F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2492  12 13                    adc    dl, byte ptr [bp + di]
2494  14 15                    adc    al, 0x15
2496  16                       push   ss
2497  17                       pop    ss
2498  18 19                    sbb    byte ptr [bx + di], bl
249A  1a 1b                    sbb    bl, byte ptr [bp + di]
249C  1c 1d                    sbb    al, 0x1d
249E  1e                       push   ds
249F  1f                       pop    ds
24A0  20 21                    and    byte ptr [bx + di], ah
24A2  22 23                    and    ah, byte ptr [bp + di]
24A4  24 25                    and    al, 0x25
24A6  26 27                    daa    
24A8  28 29                    sub    byte ptr [bx + di], ch
24AA  2a 00                    sub    al, byte ptr [bx + si]
24AC  00 00                    add    byte ptr [bx + si], al
24AE  00 00                    add    byte ptr [bx + si], al
24B0  00 00                    add    byte ptr [bx + si], al
24B2  00 00                    add    byte ptr [bx + si], al
24B4  00 00                    add    byte ptr [bx + si], al
24B6  00 00                    add    byte ptr [bx + si], al
24B8  00 00                    add    byte ptr [bx + si], al
24BA  00 00                    add    byte ptr [bx + si], al
24BC  00 00                    add    byte ptr [bx + si], al
24BE  00 00                    add    byte ptr [bx + si], al
24C0  00 00                    add    byte ptr [bx + si], al
24C2  00 00                    add    byte ptr [bx + si], al
24C4  00 00                    add    byte ptr [bx + si], al
24C6  00 00                    add    byte ptr [bx + si], al
24C8  00 00                    add    byte ptr [bx + si], al
24CA  00 01                    add    byte ptr [bx + di], al
24CC  02 03                    add    al, byte ptr [bp + di]
24CE  04 05                    add    al, 5
24D0  06                       push   es
24D1  07                       pop    es
24D2  08 00                    or     byte ptr [bx + si], al
24D4  09 00                    or     word ptr [bx + si], ax
24D6  0a 0b                    or     cl, byte ptr [bp + di]
24D8  0c 0d                    or     al, 0xd
24DA  0e                       push   cs
24DB  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
24DE  12 13                    adc    dl, byte ptr [bp + di]
24E0  14 15                    adc    al, 0x15
24E2  16                       push   ss
24E3  17                       pop    ss
24E4  18 19                    sbb    byte ptr [bx + di], bl
24E6  1a 1b                    sbb    bl, byte ptr [bp + di]
24E8  1c 1d                    sbb    al, 0x1d
24EA  1e                       push   ds
24EB  1f                       pop    ds
24EC  20 21                    and    byte ptr [bx + di], ah
24EE  22 23                    and    ah, byte ptr [bp + di]
24F0  00 00                    add    byte ptr [bx + si], al
24F2  00 00                    add    byte ptr [bx + si], al
24F4  00 00                    add    byte ptr [bx + si], al
24F6  00 00                    add    byte ptr [bx + si], al
24F8  00 00                    add    byte ptr [bx + si], al
24FA  00 00                    add    byte ptr [bx + si], al
24FC  00 00                    add    byte ptr [bx + si], al
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
2518  03 00                    add    ax, word ptr [bx + si]
251A  03 00                    add    ax, word ptr [bx + si]
251C  03 00                    add    ax, word ptr [bx + si]
251E  03 00                    add    ax, word ptr [bx + si]
2520  03 00                    add    ax, word ptr [bx + si]
2522  03 00                    add    ax, word ptr [bx + si]
2524  03 00                    add    ax, word ptr [bx + si]
2526  03 00                    add    ax, word ptr [bx + si]
2528  03 00                    add    ax, word ptr [bx + si]
252A  03 00                    add    ax, word ptr [bx + si]
252C  03 00                    add    ax, word ptr [bx + si]
252E  03 00                    add    ax, word ptr [bx + si]
2530  03 00                    add    ax, word ptr [bx + si]
2532  03 00                    add    ax, word ptr [bx + si]
2534  03 00                    add    ax, word ptr [bx + si]
2536  03 00                    add    ax, word ptr [bx + si]
2538  23 00                    and    ax, word ptr [bx + si]
253A  03 00                    add    ax, word ptr [bx + si]
253C  03 00                    add    ax, word ptr [bx + si]
253E  23 00                    and    ax, word ptr [bx + si]
2540  03 00                    add    ax, word ptr [bx + si]
2542  03 00                    add    ax, word ptr [bx + si]
2544  03 00                    add    ax, word ptr [bx + si]
2546  03 00                    add    ax, word ptr [bx + si]
2548  03 00                    add    ax, word ptr [bx + si]
254A  03 00                    add    ax, word ptr [bx + si]
254C  03 00                    add    ax, word ptr [bx + si]
254E  03 00                    add    ax, word ptr [bx + si]
2550  03 00                    add    ax, word ptr [bx + si]
2552  03 00                    add    ax, word ptr [bx + si]
2554  23 00                    and    ax, word ptr [bx + si]
2556  03 00                    add    ax, word ptr [bx + si]
2558  03 00                    add    ax, word ptr [bx + si]
255A  00 00                    add    byte ptr [bx + si], al
255C  00 00                    add    byte ptr [bx + si], al
255E  00 00                    add    byte ptr [bx + si], al
2560  00 00                    add    byte ptr [bx + si], al
2562  00 00                    add    byte ptr [bx + si], al
2564  00 00                    add    byte ptr [bx + si], al
2566  00 00                    add    byte ptr [bx + si], al
2568  00 00                    add    byte ptr [bx + si], al
256A  03 00                    add    ax, word ptr [bx + si]
256C  00 00                    add    byte ptr [bx + si], al
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
258C  03 00                    add    ax, word ptr [bx + si]
258E  03 00                    add    ax, word ptr [bx + si]
2590  03 00                    add    ax, word ptr [bx + si]
2592  03 00                    add    ax, word ptr [bx + si]
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
25A8  03 00                    add    ax, word ptr [bx + si]
25AA  03 00                    add    ax, word ptr [bx + si]
25AC  03 00                    add    ax, word ptr [bx + si]
25AE  00 00                    add    byte ptr [bx + si], al
25B0  00 00                    add    byte ptr [bx + si], al
25B2  00 00                    add    byte ptr [bx + si], al
25B4  00 00                    add    byte ptr [bx + si], al
25B6  00 00                    add    byte ptr [bx + si], al
25B8  00 00                    add    byte ptr [bx + si], al
25BA  00 00                    add    byte ptr [bx + si], al
25BC  00 00                    add    byte ptr [bx + si], al
25BE  03 00                    add    ax, word ptr [bx + si]
25C0  03 00                    add    ax, word ptr [bx + si]
25C2  00 00                    add    byte ptr [bx + si], al
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
2600  03 00                    add    ax, word ptr [bx + si]
2602  00 00                    add    byte ptr [bx + si], al
2604  00 00                    add    byte ptr [bx + si], al
2606  00 00                    add    byte ptr [bx + si], al
2608  00 00                    add    byte ptr [bx + si], al
260A  00 00                    add    byte ptr [bx + si], al
260C  00 00                    add    byte ptr [bx + si], al
260E  00 00                    add    byte ptr [bx + si], al
2610  00 00                    add    byte ptr [bx + si], al
2612  03 00                    add    ax, word ptr [bx + si]
2614  03 00                    add    ax, word ptr [bx + si]
2616  03 00                    add    ax, word ptr [bx + si]
2618  00 00                    add    byte ptr [bx + si], al
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
2652  03 00                    add    ax, word ptr [bx + si]
2654  03 00                    add    ax, word ptr [bx + si]
2656  00 00                    add    byte ptr [bx + si], al
2658  00 00                    add    byte ptr [bx + si], al
265A  00 00                    add    byte ptr [bx + si], al
265C  00 00                    add    byte ptr [bx + si], al
265E  00 00                    add    byte ptr [bx + si], al
2660  00 00                    add    byte ptr [bx + si], al
2662  00 00                    add    byte ptr [bx + si], al
2664  00 00                    add    byte ptr [bx + si], al
2666  03 00                    add    ax, word ptr [bx + si]
2668  03 00                    add    ax, word ptr [bx + si]
266A  03 00                    add    ax, word ptr [bx + si]
266C  03 00                    add    ax, word ptr [bx + si]
266E  00 00                    add    byte ptr [bx + si], al
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
26A4  03 00                    add    ax, word ptr [bx + si]
26A6  03 00                    add    ax, word ptr [bx + si]
26A8  03 00                    add    ax, word ptr [bx + si]
26AA  00 00                    add    byte ptr [bx + si], al
26AC  00 00                    add    byte ptr [bx + si], al
26AE  00 00                    add    byte ptr [bx + si], al
26B0  00 00                    add    byte ptr [bx + si], al
26B2  00 00                    add    byte ptr [bx + si], al
26B4  00 00                    add    byte ptr [bx + si], al
26B6  00 00                    add    byte ptr [bx + si], al
26B8  00 00                    add    byte ptr [bx + si], al
26BA  03 00                    add    ax, word ptr [bx + si]
26BC  03 00                    add    ax, word ptr [bx + si]
26BE  03 00                    add    ax, word ptr [bx + si]
26C0  03 00                    add    ax, word ptr [bx + si]
26C2  03 00                    add    ax, word ptr [bx + si]
26C4  00 00                    add    byte ptr [bx + si], al
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
26F6  03 00                    add    ax, word ptr [bx + si]
26F8  03 00                    add    ax, word ptr [bx + si]
26FA  03 00                    add    ax, word ptr [bx + si]
26FC  03 00                    add    ax, word ptr [bx + si]
26FE  00 00                    add    byte ptr [bx + si], al
2700  00 00                    add    byte ptr [bx + si], al
2702  00 00                    add    byte ptr [bx + si], al
2704  00 00                    add    byte ptr [bx + si], al
2706  00 00                    add    byte ptr [bx + si], al
2708  00 00                    add    byte ptr [bx + si], al
270A  00 00                    add    byte ptr [bx + si], al
270C  00 00                    add    byte ptr [bx + si], al
270E  02 00                    add    al, byte ptr [bx + si]
2710  02 00                    add    al, byte ptr [bx + si]
2712  02 00                    add    al, byte ptr [bx + si]
2714  02 00                    add    al, byte ptr [bx + si]
2716  02 00                    add    al, byte ptr [bx + si]
2718  02 00                    add    al, byte ptr [bx + si]
271A  00 00                    add    byte ptr [bx + si], al
271C  02 00                    add    al, byte ptr [bx + si]
271E  02 00                    add    al, byte ptr [bx + si]
2720  02 00                    add    al, byte ptr [bx + si]
2722  02 00                    add    al, byte ptr [bx + si]
2724  02 00                    add    al, byte ptr [bx + si]
2726  02 00                    add    al, byte ptr [bx + si]
2728  02 00                    add    al, byte ptr [bx + si]
272A  02 00                    add    al, byte ptr [bx + si]
272C  02 00                    add    al, byte ptr [bx + si]
272E  02 00                    add    al, byte ptr [bx + si]
2730  02 00                    add    al, byte ptr [bx + si]
2732  02 00                    add    al, byte ptr [bx + si]
2734  02 00                    add    al, byte ptr [bx + si]
2736  02 00                    add    al, byte ptr [bx + si]
2738  02 00                    add    al, byte ptr [bx + si]
273A  02 00                    add    al, byte ptr [bx + si]
273C  02 00                    add    al, byte ptr [bx + si]
273E  03 00                    add    ax, word ptr [bx + si]
2740  02 00                    add    al, byte ptr [bx + si]
2742  02 00                    add    al, byte ptr [bx + si]
2744  02 00                    add    al, byte ptr [bx + si]
2746  02 00                    add    al, byte ptr [bx + si]
2748  02 00                    add    al, byte ptr [bx + si]
274A  02 00                    add    al, byte ptr [bx + si]
274C  02 00                    add    al, byte ptr [bx + si]
274E  02 00                    add    al, byte ptr [bx + si]
2750  02 00                    add    al, byte ptr [bx + si]
2752  00 00                    add    byte ptr [bx + si], al
2754  00 00                    add    byte ptr [bx + si], al
2756  00 00                    add    byte ptr [bx + si], al
2758  00 00                    add    byte ptr [bx + si], al
275A  00 00                    add    byte ptr [bx + si], al
275C  00 00                    add    byte ptr [bx + si], al
275E  00 00                    add    byte ptr [bx + si], al
2760  00 00                    add    byte ptr [bx + si], al
2762  02 00                    add    al, byte ptr [bx + si]
2764  02 00                    add    al, byte ptr [bx + si]
2766  23 00                    and    ax, word ptr [bx + si]
2768  23 00                    and    ax, word ptr [bx + si]
276A  02 00                    add    al, byte ptr [bx + si]
276C  02 00                    add    al, byte ptr [bx + si]
276E  23 00                    and    ax, word ptr [bx + si]
2770  00 00                    add    byte ptr [bx + si], al
2772  02 00                    add    al, byte ptr [bx + si]
2774  02 00                    add    al, byte ptr [bx + si]
2776  23 00                    and    ax, word ptr [bx + si]
2778  23 00                    and    ax, word ptr [bx + si]
277A  23 00                    and    ax, word ptr [bx + si]
277C  02 00                    add    al, byte ptr [bx + si]
277E  02 00                    add    al, byte ptr [bx + si]
2780  23 00                    and    ax, word ptr [bx + si]
2782  23 00                    and    ax, word ptr [bx + si]
2784  23 00                    and    ax, word ptr [bx + si]
2786  23 00                    and    ax, word ptr [bx + si]
2788  23 00                    and    ax, word ptr [bx + si]
278A  02 00                    add    al, byte ptr [bx + si]
278C  23 00                    and    ax, word ptr [bx + si]
278E  02 00                    add    al, byte ptr [bx + si]
2790  23 00                    and    ax, word ptr [bx + si]
2792  23 00                    and    ax, word ptr [bx + si]
2794  23 00                    and    ax, word ptr [bx + si]
2796  23 00                    and    ax, word ptr [bx + si]
2798  02 00                    add    al, byte ptr [bx + si]
279A  23 00                    and    ax, word ptr [bx + si]
279C  23 00                    and    ax, word ptr [bx + si]
279E  23 00                    and    ax, word ptr [bx + si]
27A0  02 00                    add    al, byte ptr [bx + si]
27A2  23 00                    and    ax, word ptr [bx + si]
27A4  23 00                    and    ax, word ptr [bx + si]
27A6  00 00                    add    byte ptr [bx + si], al
27A8  00 00                    add    byte ptr [bx + si], al
27AA  00 00                    add    byte ptr [bx + si], al
27AC  00 00                    add    byte ptr [bx + si], al
27AE  00 00                    add    byte ptr [bx + si], al
27B0  00 00                    add    byte ptr [bx + si], al
27B2  00 00                    add    byte ptr [bx + si], al
27B4  00 00                    add    byte ptr [bx + si], al
27B6  23 00                    and    ax, word ptr [bx + si]
27B8  23 00                    and    ax, word ptr [bx + si]
27BA  02 00                    add    al, byte ptr [bx + si]
27BC  02 00                    add    al, byte ptr [bx + si]
27BE  23 00                    and    ax, word ptr [bx + si]
27C0  23 00                    and    ax, word ptr [bx + si]
27C2  02 00                    add    al, byte ptr [bx + si]
27C4  02 00                    add    al, byte ptr [bx + si]
27C6  00 00                    add    byte ptr [bx + si], al
27C8  02 00                    add    al, byte ptr [bx + si]
27CA  02 00                    add    al, byte ptr [bx + si]
27CC  02 00                    add    al, byte ptr [bx + si]
27CE  02 00                    add    al, byte ptr [bx + si]
27D0  02 00                    add    al, byte ptr [bx + si]
27D2  02 00                    add    al, byte ptr [bx + si]
27D4  23 00                    and    ax, word ptr [bx + si]
27D6  02 00                    add    al, byte ptr [bx + si]
27D8  23 00                    and    ax, word ptr [bx + si]
27DA  02 00                    add    al, byte ptr [bx + si]
27DC  02 00                    add    al, byte ptr [bx + si]
27DE  23 00                    and    ax, word ptr [bx + si]
27E0  23 00                    and    ax, word ptr [bx + si]
27E2  02 00                    add    al, byte ptr [bx + si]
27E4  02 00                    add    al, byte ptr [bx + si]
27E6  03 00                    add    ax, word ptr [bx + si]
27E8  02 00                    add    al, byte ptr [bx + si]
27EA  02 00                    add    al, byte ptr [bx + si]
27EC  02 00                    add    al, byte ptr [bx + si]
27EE  02 00                    add    al, byte ptr [bx + si]
27F0  02 00                    add    al, byte ptr [bx + si]
27F2  02 00                    add    al, byte ptr [bx + si]
27F4  23 00                    and    ax, word ptr [bx + si]
27F6  02 00                    add    al, byte ptr [bx + si]
27F8  02 00                    add    al, byte ptr [bx + si]
27FA  00 00                    add    byte ptr [bx + si], al
27FC  00 00                    add    byte ptr [bx + si], al
27FE  00 00                    add    byte ptr [bx + si], al
2800  00 00                    add    byte ptr [bx + si], al
2802  00 00                    add    byte ptr [bx + si], al
2804  00 00                    add    byte ptr [bx + si], al
2806  00 00                    add    byte ptr [bx + si], al
2808  00 00                    add    byte ptr [bx + si], al
280A  03 00                    add    ax, word ptr [bx + si]
280C  03 00                    add    ax, word ptr [bx + si]
280E  03 00                    add    ax, word ptr [bx + si]
2810  03 00                    add    ax, word ptr [bx + si]
2812  03 00                    add    ax, word ptr [bx + si]
2814  02 00                    add    al, byte ptr [bx + si]
2816  03 00                    add    ax, word ptr [bx + si]
2818  03 00                    add    ax, word ptr [bx + si]
281A  03 00                    add    ax, word ptr [bx + si]
281C  00 00                    add    byte ptr [bx + si], al
281E  03 00                    add    ax, word ptr [bx + si]
2820  03 00                    add    ax, word ptr [bx + si]
2822  03 00                    add    ax, word ptr [bx + si]
2824  02 00                    add    al, byte ptr [bx + si]
2826  03 00                    add    ax, word ptr [bx + si]
2828  02 00                    add    al, byte ptr [bx + si]
282A  03 00                    add    ax, word ptr [bx + si]
282C  03 00                    add    ax, word ptr [bx + si]
282E  03 00                    add    ax, word ptr [bx + si]
2830  03 00                    add    ax, word ptr [bx + si]
2832  02 00                    add    al, byte ptr [bx + si]
2834  02 00                    add    al, byte ptr [bx + si]
2836  03 00                    add    ax, word ptr [bx + si]
2838  02 00                    add    al, byte ptr [bx + si]
283A  03 00                    add    ax, word ptr [bx + si]
283C  03 00                    add    ax, word ptr [bx + si]
283E  03 00                    add    ax, word ptr [bx + si]
2840  02 00                    add    al, byte ptr [bx + si]
2842  03 00                    add    ax, word ptr [bx + si]
2844  03 00                    add    ax, word ptr [bx + si]
2846  02 00                    add    al, byte ptr [bx + si]
2848  02 00                    add    al, byte ptr [bx + si]
284A  03 00                    add    ax, word ptr [bx + si]
284C  02 00                    add    al, byte ptr [bx + si]
284E  00 00                    add    byte ptr [bx + si], al
2850  00 00                    add    byte ptr [bx + si], al
2852  00 00                    add    byte ptr [bx + si], al
2854  00 00                    add    byte ptr [bx + si], al
2856  00 00                    add    byte ptr [bx + si], al
2858  00 00                    add    byte ptr [bx + si], al
285A  00 00                    add    byte ptr [bx + si], al
285C  00 00                    add    byte ptr [bx + si], al
285E  03 00                    add    ax, word ptr [bx + si]
2860  03 00                    add    ax, word ptr [bx + si]
2862  03 00                    add    ax, word ptr [bx + si]
2864  03 00                    add    ax, word ptr [bx + si]
2866  03 00                    add    ax, word ptr [bx + si]
2868  03 00                    add    ax, word ptr [bx + si]
286A  03 00                    add    ax, word ptr [bx + si]
286C  03 00                    add    ax, word ptr [bx + si]
286E  03 00                    add    ax, word ptr [bx + si]
2870  03 00                    add    ax, word ptr [bx + si]
2872  00 00                    add    byte ptr [bx + si], al
2874  03 00                    add    ax, word ptr [bx + si]
2876  03 00                    add    ax, word ptr [bx + si]
2878  03 00                    add    ax, word ptr [bx + si]
287A  03 00                    add    ax, word ptr [bx + si]
287C  03 00                    add    ax, word ptr [bx + si]
287E  03 00                    add    ax, word ptr [bx + si]
2880  03 00                    add    ax, word ptr [bx + si]
2882  03 00                    add    ax, word ptr [bx + si]
2884  03 00                    add    ax, word ptr [bx + si]
2886  03 00                    add    ax, word ptr [bx + si]
2888  03 00                    add    ax, word ptr [bx + si]
288A  03 00                    add    ax, word ptr [bx + si]
288C  03 00                    add    ax, word ptr [bx + si]
288E  03 00                    add    ax, word ptr [bx + si]
2890  03 00                    add    ax, word ptr [bx + si]
2892  03 00                    add    ax, word ptr [bx + si]
2894  03 00                    add    ax, word ptr [bx + si]
2896  03 00                    add    ax, word ptr [bx + si]
2898  03 00                    add    ax, word ptr [bx + si]
289A  03 00                    add    ax, word ptr [bx + si]
289C  03 00                    add    ax, word ptr [bx + si]
289E  03 00                    add    ax, word ptr [bx + si]
28A0  03 00                    add    ax, word ptr [bx + si]
28A2  00 00                    add    byte ptr [bx + si], al
28A4  00 00                    add    byte ptr [bx + si], al
28A6  00 00                    add    byte ptr [bx + si], al
28A8  00 00                    add    byte ptr [bx + si], al
28AA  00 00                    add    byte ptr [bx + si], al
28AC  00 00                    add    byte ptr [bx + si], al
28AE  00 00                    add    byte ptr [bx + si], al
28B0  00 00                    add    byte ptr [bx + si], al
28B2  03 00                    add    ax, word ptr [bx + si]
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
28C8  00 00                    add    byte ptr [bx + si], al
28CA  03 00                    add    ax, word ptr [bx + si]
28CC  03 00                    add    ax, word ptr [bx + si]
28CE  03 00                    add    ax, word ptr [bx + si]
28D0  04 00                    add    al, 0
28D2  03 00                    add    ax, word ptr [bx + si]
28D4  03 00                    add    ax, word ptr [bx + si]
28D6  03 00                    add    ax, word ptr [bx + si]
28D8  03 00                    add    ax, word ptr [bx + si]
28DA  03 00                    add    ax, word ptr [bx + si]
28DC  04 00                    add    al, 0
28DE  03 00                    add    ax, word ptr [bx + si]
28E0  03 00                    add    ax, word ptr [bx + si]
28E2  03 00                    add    ax, word ptr [bx + si]
28E4  03 00                    add    ax, word ptr [bx + si]
28E6  03 00                    add    ax, word ptr [bx + si]
28E8  03 00                    add    ax, word ptr [bx + si]
28EA  03 00                    add    ax, word ptr [bx + si]
28EC  03 00                    add    ax, word ptr [bx + si]
28EE  03 00                    add    ax, word ptr [bx + si]
28F0  03 00                    add    ax, word ptr [bx + si]
28F2  03 00                    add    ax, word ptr [bx + si]
28F4  03 00                    add    ax, word ptr [bx + si]
28F6  00 00                    add    byte ptr [bx + si], al
28F8  00 00                    add    byte ptr [bx + si], al
28FA  00 00                    add    byte ptr [bx + si], al
28FC  00 00                    add    byte ptr [bx + si], al
28FE  00 00                    add    byte ptr [bx + si], al
2900  00 00                    add    byte ptr [bx + si], al
2902  00 00                    add    byte ptr [bx + si], al
2904  00 00                    add    byte ptr [bx + si], al
2906  03 00                    add    ax, word ptr [bx + si]
2908  03 00                    add    ax, word ptr [bx + si]
290A  03 00                    add    ax, word ptr [bx + si]
290C  03 00                    add    ax, word ptr [bx + si]
290E  03 00                    add    ax, word ptr [bx + si]
2910  03 00                    add    ax, word ptr [bx + si]
2912  03 00                    add    ax, word ptr [bx + si]
2914  03 00                    add    ax, word ptr [bx + si]
2916  03 00                    add    ax, word ptr [bx + si]
2918  03 00                    add    ax, word ptr [bx + si]
291A  03 00                    add    ax, word ptr [bx + si]
291C  03 00                    add    ax, word ptr [bx + si]
291E  00 00                    add    byte ptr [bx + si], al
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
2934  03 00                    add    ax, word ptr [bx + si]
2936  03 00                    add    ax, word ptr [bx + si]
2938  03 00                    add    ax, word ptr [bx + si]
293A  03 00                    add    ax, word ptr [bx + si]
293C  03 00                    add    ax, word ptr [bx + si]
293E  03 00                    add    ax, word ptr [bx + si]
2940  03 00                    add    ax, word ptr [bx + si]
2942  03 00                    add    ax, word ptr [bx + si]
2944  03 00                    add    ax, word ptr [bx + si]
2946  03 00                    add    ax, word ptr [bx + si]
2948  03 00                    add    ax, word ptr [bx + si]
294A  00 00                    add    byte ptr [bx + si], al
294C  00 00                    add    byte ptr [bx + si], al
294E  00 00                    add    byte ptr [bx + si], al
2950  00 00                    add    byte ptr [bx + si], al
2952  00 00                    add    byte ptr [bx + si], al
2954  00 00                    add    byte ptr [bx + si], al
2956  00 00                    add    byte ptr [bx + si], al
2958  00 00                    add    byte ptr [bx + si], al
295A  03 00                    add    ax, word ptr [bx + si]
295C  03 00                    add    ax, word ptr [bx + si]
295E  03 00                    add    ax, word ptr [bx + si]
2960  03 00                    add    ax, word ptr [bx + si]
2962  03 00                    add    ax, word ptr [bx + si]
2964  02 00                    add    al, byte ptr [bx + si]
2966  03 00                    add    ax, word ptr [bx + si]
2968  03 00                    add    ax, word ptr [bx + si]
296A  03 00                    add    ax, word ptr [bx + si]
296C  03 00                    add    ax, word ptr [bx + si]
296E  03 00                    add    ax, word ptr [bx + si]
2970  03 00                    add    ax, word ptr [bx + si]
2972  03 00                    add    ax, word ptr [bx + si]
2974  00 00                    add    byte ptr [bx + si], al
2976  03 00                    add    ax, word ptr [bx + si]
2978  03 00                    add    ax, word ptr [bx + si]
297A  03 00                    add    ax, word ptr [bx + si]
297C  02 00                    add    al, byte ptr [bx + si]
297E  03 00                    add    ax, word ptr [bx + si]
2980  02 00                    add    al, byte ptr [bx + si]
2982  02 00                    add    al, byte ptr [bx + si]
2984  03 00                    add    ax, word ptr [bx + si]
2986  03 00                    add    ax, word ptr [bx + si]
2988  03 00                    add    ax, word ptr [bx + si]
298A  03 00                    add    ax, word ptr [bx + si]
298C  03 00                    add    ax, word ptr [bx + si]
298E  03 00                    add    ax, word ptr [bx + si]
2990  03 00                    add    ax, word ptr [bx + si]
2992  03 00                    add    ax, word ptr [bx + si]
2994  03 00                    add    ax, word ptr [bx + si]
2996  03 00                    add    ax, word ptr [bx + si]
2998  03 00                    add    ax, word ptr [bx + si]
299A  03 00                    add    ax, word ptr [bx + si]
299C  03 00                    add    ax, word ptr [bx + si]
299E  00 00                    add    byte ptr [bx + si], al
29A0  00 00                    add    byte ptr [bx + si], al
29A2  00 00                    add    byte ptr [bx + si], al
29A4  00 00                    add    byte ptr [bx + si], al
29A6  00 00                    add    byte ptr [bx + si], al
29A8  00 00                    add    byte ptr [bx + si], al
29AA  00 00                    add    byte ptr [bx + si], al
29AC  00 00                    add    byte ptr [bx + si], al
29AE  03 00                    add    ax, word ptr [bx + si]
29B0  03 00                    add    ax, word ptr [bx + si]
29B2  03 00                    add    ax, word ptr [bx + si]
29B4  03 00                    add    ax, word ptr [bx + si]
29B6  03 00                    add    ax, word ptr [bx + si]
29B8  03 00                    add    ax, word ptr [bx + si]
29BA  03 00                    add    ax, word ptr [bx + si]
29BC  03 00                    add    ax, word ptr [bx + si]
29BE  03 00                    add    ax, word ptr [bx + si]
29C0  03 00                    add    ax, word ptr [bx + si]
29C2  03 00                    add    ax, word ptr [bx + si]
29C4  03 00                    add    ax, word ptr [bx + si]
29C6  03 00                    add    ax, word ptr [bx + si]
29C8  03 00                    add    ax, word ptr [bx + si]
29CA  00 00                    add    byte ptr [bx + si], al
29CC  23 00                    and    ax, word ptr [bx + si]
29CE  03 00                    add    ax, word ptr [bx + si]
29D0  03 00                    add    ax, word ptr [bx + si]
29D2  03 00                    add    ax, word ptr [bx + si]
29D4  03 00                    add    ax, word ptr [bx + si]
29D6  03 00                    add    ax, word ptr [bx + si]
29D8  3e 01 03                 add    word ptr ds:[bp + di], ax
29DB  00 03                    add    byte ptr [bp + di], al
29DD  00 03                    add    byte ptr [bp + di], al
29DF  00 03                    add    byte ptr [bp + di], al
29E1  00 03                    add    byte ptr [bp + di], al
29E3  00 03                    add    byte ptr [bp + di], al
29E5  00 03                    add    byte ptr [bp + di], al
29E7  00 03                    add    byte ptr [bp + di], al
29E9  00 03                    add    byte ptr [bp + di], al
29EB  00 03                    add    byte ptr [bp + di], al
29ED  00 03                    add    byte ptr [bp + di], al
29EF  00 03                    add    byte ptr [bp + di], al
29F1  00 00                    add    byte ptr [bx + si], al
29F3  00 00                    add    byte ptr [bx + si], al
29F5  00 00                    add    byte ptr [bx + si], al
29F7  00 00                    add    byte ptr [bx + si], al
29F9  00 00                    add    byte ptr [bx + si], al
29FB  00 00                    add    byte ptr [bx + si], al
29FD  00 00                    add    byte ptr [bx + si], al
29FF  00 00                    add    byte ptr [bx + si], al
2A01  00 03                    add    byte ptr [bp + di], al
2A03  00 03                    add    byte ptr [bp + di], al
2A05  00 03                    add    byte ptr [bp + di], al
2A07  00 03                    add    byte ptr [bp + di], al
2A09  00 03                    add    byte ptr [bp + di], al
2A0B  00 03                    add    byte ptr [bp + di], al
2A0D  00 03                    add    byte ptr [bp + di], al
2A0F  00 03                    add    byte ptr [bp + di], al
2A11  00 03                    add    byte ptr [bp + di], al
2A13  00 03                    add    byte ptr [bp + di], al
2A15  00 03                    add    byte ptr [bp + di], al
2A17  00 03                    add    byte ptr [bp + di], al
2A19  00 03                    add    byte ptr [bp + di], al
2A1B  00 03                    add    byte ptr [bp + di], al
2A1D  00 03                    add    byte ptr [bp + di], al
2A1F  00 00                    add    byte ptr [bx + si], al
2A21  00 03                    add    byte ptr [bp + di], al
2A23  00 03                    add    byte ptr [bp + di], al
2A25  00 03                    add    byte ptr [bp + di], al
2A27  00 03                    add    byte ptr [bp + di], al
2A29  00 03                    add    byte ptr [bp + di], al
2A2B  00 02                    add    byte ptr [bp + si], al
2A2D  00 03                    add    byte ptr [bp + di], al
2A2F  00 03                    add    byte ptr [bp + di], al
2A31  00 03                    add    byte ptr [bp + di], al
2A33  00 03                    add    byte ptr [bp + di], al
2A35  00 03                    add    byte ptr [bp + di], al
2A37  00 03                    add    byte ptr [bp + di], al
2A39  00 03                    add    byte ptr [bp + di], al
2A3B  00 03                    add    byte ptr [bp + di], al
2A3D  00 02                    add    byte ptr [bp + si], al
2A3F  00 02                    add    byte ptr [bp + si], al
2A41  00 03                    add    byte ptr [bp + di], al
2A43  00 03                    add    byte ptr [bp + di], al
2A45  00 00                    add    byte ptr [bx + si], al
2A47  00 00                    add    byte ptr [bx + si], al
2A49  00 00                    add    byte ptr [bx + si], al
2A4B  00 00                    add    byte ptr [bx + si], al
2A4D  00 00                    add    byte ptr [bx + si], al
2A4F  00 00                    add    byte ptr [bx + si], al
2A51  00 00                    add    byte ptr [bx + si], al
2A53  00 00                    add    byte ptr [bx + si], al
2A55  00 03                    add    byte ptr [bp + di], al
2A57  00 03                    add    byte ptr [bp + di], al
2A59  00 03                    add    byte ptr [bp + di], al
2A5B  00 03                    add    byte ptr [bp + di], al
2A5D  00 03                    add    byte ptr [bp + di], al
2A5F  00 03                    add    byte ptr [bp + di], al
2A61  00 03                    add    byte ptr [bp + di], al
2A63  00 03                    add    byte ptr [bp + di], al
2A65  00 03                    add    byte ptr [bp + di], al
2A67  00 03                    add    byte ptr [bp + di], al
2A69  00 03                    add    byte ptr [bp + di], al
2A6B  00 03                    add    byte ptr [bp + di], al
2A6D  00 03                    add    byte ptr [bp + di], al
2A6F  00 03                    add    byte ptr [bp + di], al
2A71  00 03                    add    byte ptr [bp + di], al
2A73  00 03                    add    byte ptr [bp + di], al
2A75  00 00                    add    byte ptr [bx + si], al
2A77  00 03                    add    byte ptr [bp + di], al
2A79  00 03                    add    byte ptr [bp + di], al
2A7B  00 03                    add    byte ptr [bp + di], al
2A7D  00 03                    add    byte ptr [bp + di], al
2A7F  00 03                    add    byte ptr [bp + di], al
2A81  00 03                    add    byte ptr [bp + di], al
2A83  00 03                    add    byte ptr [bp + di], al
2A85  00 03                    add    byte ptr [bp + di], al
2A87  00 03                    add    byte ptr [bp + di], al
2A89  00 03                    add    byte ptr [bp + di], al
2A8B  00 03                    add    byte ptr [bp + di], al
2A8D  00 03                    add    byte ptr [bp + di], al
2A8F  00 03                    add    byte ptr [bp + di], al
2A91  00 03                    add    byte ptr [bp + di], al
2A93  00 03                    add    byte ptr [bp + di], al
2A95  00 03                    add    byte ptr [bp + di], al
2A97  00 02                    add    byte ptr [bp + si], al
2A99  00 00                    add    byte ptr [bx + si], al
2A9B  00 00                    add    byte ptr [bx + si], al
2A9D  00 00                    add    byte ptr [bx + si], al
2A9F  00 00                    add    byte ptr [bx + si], al
2AA1  00 00                    add    byte ptr [bx + si], al
2AA3  00 00                    add    byte ptr [bx + si], al
2AA5  00 00                    add    byte ptr [bx + si], al
2AA7  00 00                    add    byte ptr [bx + si], al
2AA9  00 03                    add    byte ptr [bp + di], al
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
2AC7  00 23                    add    byte ptr [bp + di], ah
2AC9  00 03                    add    byte ptr [bp + di], al
2ACB  00 00                    add    byte ptr [bx + si], al
2ACD  00 03                    add    byte ptr [bp + di], al
2ACF  00 03                    add    byte ptr [bp + di], al
2AD1  00 03                    add    byte ptr [bp + di], al
2AD3  00 23                    add    byte ptr [bp + di], ah
2AD5  00 03                    add    byte ptr [bp + di], al
2AD7  00 03                    add    byte ptr [bp + di], al
2AD9  00 03                    add    byte ptr [bp + di], al
2ADB  00 03                    add    byte ptr [bp + di], al
2ADD  00 03                    add    byte ptr [bp + di], al
2ADF  00 03                    add    byte ptr [bp + di], al
2AE1  00 03                    add    byte ptr [bp + di], al
2AE3  00 03                    add    byte ptr [bp + di], al
2AE5  00 23                    add    byte ptr [bp + di], ah
2AE7  00 03                    add    byte ptr [bp + di], al
2AE9  00 03                    add    byte ptr [bp + di], al
2AEB  00 03                    add    byte ptr [bp + di], al
2AED  00 00                    add    byte ptr [bx + si], al
2AEF  00 00                    add    byte ptr [bx + si], al
2AF1  00 00                    add    byte ptr [bx + si], al
2AF3  00 00                    add    byte ptr [bx + si], al
2AF5  00 00                    add    byte ptr [bx + si], al
2AF7  00 00                    add    byte ptr [bx + si], al
2AF9  00 00                    add    byte ptr [bx + si], al
2AFB  00 00                    add    byte ptr [bx + si], al
2AFD  00 03                    add    byte ptr [bp + di], al
2AFF  00 03                    add    byte ptr [bp + di], al
2B01  00 03                    add    byte ptr [bp + di], al
2B03  00 03                    add    byte ptr [bp + di], al
2B05  00 03                    add    byte ptr [bp + di], al
2B07  00 03                    add    byte ptr [bp + di], al
2B09  00 03                    add    byte ptr [bp + di], al
2B0B  00 03                    add    byte ptr [bp + di], al
2B0D  00 03                    add    byte ptr [bp + di], al
2B0F  00 03                    add    byte ptr [bp + di], al
2B11  00 03                    add    byte ptr [bp + di], al
2B13  00 03                    add    byte ptr [bp + di], al
2B15  00 03                    add    byte ptr [bp + di], al
2B17  00 03                    add    byte ptr [bp + di], al
2B19  00 03                    add    byte ptr [bp + di], al
2B1B  00 03                    add    byte ptr [bp + di], al
2B1D  00 03                    add    byte ptr [bp + di], al
2B1F  00 03                    add    byte ptr [bp + di], al
2B21  00 00                    add    byte ptr [bx + si], al
2B23  00 03                    add    byte ptr [bp + di], al
2B25  00 03                    add    byte ptr [bp + di], al
2B27  00 03                    add    byte ptr [bp + di], al
2B29  00 03                    add    byte ptr [bp + di], al
2B2B  00 03                    add    byte ptr [bp + di], al
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
2B41  00 00                    add    byte ptr [bx + si], al
2B43  00 00                    add    byte ptr [bx + si], al
2B45  00 00                    add    byte ptr [bx + si], al
2B47  00 00                    add    byte ptr [bx + si], al
2B49  00 00                    add    byte ptr [bx + si], al
2B4B  00 00                    add    byte ptr [bx + si], al
2B4D  00 00                    add    byte ptr [bx + si], al
2B4F  00 00                    add    byte ptr [bx + si], al
2B51  00 03                    add    byte ptr [bp + di], al
2B53  00 03                    add    byte ptr [bp + di], al
2B55  00 02                    add    byte ptr [bp + si], al
2B57  00 02                    add    byte ptr [bp + si], al
2B59  00 03                    add    byte ptr [bp + di], al
2B5B  00 03                    add    byte ptr [bp + di], al
2B5D  00 03                    add    byte ptr [bp + di], al
2B5F  00 03                    add    byte ptr [bp + di], al
2B61  00 03                    add    byte ptr [bp + di], al
2B63  00 03                    add    byte ptr [bp + di], al
2B65  00 02                    add    byte ptr [bp + si], al
2B67  00 03                    add    byte ptr [bp + di], al
2B69  00 02                    add    byte ptr [bp + si], al
2B6B  00 03                    add    byte ptr [bp + di], al
2B6D  00 03                    add    byte ptr [bp + di], al
2B6F  00 03                    add    byte ptr [bp + di], al
2B71  00 02                    add    byte ptr [bp + si], al
2B73  00 03                    add    byte ptr [bp + di], al
2B75  00 02                    add    byte ptr [bp + si], al
2B77  00 00                    add    byte ptr [bx + si], al
2B79  00 03                    add    byte ptr [bp + di], al
2B7B  00 03                    add    byte ptr [bp + di], al
2B7D  00 03                    add    byte ptr [bp + di], al
2B7F  00 03                    add    byte ptr [bp + di], al
2B81  00 03                    add    byte ptr [bp + di], al
2B83  00 02                    add    byte ptr [bp + si], al
2B85  00 03                    add    byte ptr [bp + di], al
2B87  00 02                    add    byte ptr [bp + si], al
2B89  00 02                    add    byte ptr [bp + si], al
2B8B  00 02                    add    byte ptr [bp + si], al
2B8D  00 02                    add    byte ptr [bp + si], al
2B8F  00 03                    add    byte ptr [bp + di], al
2B91  00 02                    add    byte ptr [bp + si], al
2B93  00 03                    add    byte ptr [bp + di], al
2B95  00 00                    add    byte ptr [bx + si], al
2B97  00 00                    add    byte ptr [bx + si], al
2B99  00 00                    add    byte ptr [bx + si], al
2B9B  00 00                    add    byte ptr [bx + si], al
2B9D  00 00                    add    byte ptr [bx + si], al
2B9F  00 00                    add    byte ptr [bx + si], al
2BA1  00 00                    add    byte ptr [bx + si], al
2BA3  00 00                    add    byte ptr [bx + si], al
2BA5  00 03                    add    byte ptr [bp + di], al
2BA7  00 03                    add    byte ptr [bp + di], al
2BA9  00 03                    add    byte ptr [bp + di], al
2BAB  00 03                    add    byte ptr [bp + di], al
2BAD  00 03                    add    byte ptr [bp + di], al
2BAF  00 03                    add    byte ptr [bp + di], al
2BB1  00 03                    add    byte ptr [bp + di], al
2BB3  00 03                    add    byte ptr [bp + di], al
2BB5  00 03                    add    byte ptr [bp + di], al
2BB7  00 03                    add    byte ptr [bp + di], al
2BB9  00 03                    add    byte ptr [bp + di], al
2BBB  00 03                    add    byte ptr [bp + di], al
2BBD  00 03                    add    byte ptr [bp + di], al
2BBF  00 03                    add    byte ptr [bp + di], al
2BC1  00 03                    add    byte ptr [bp + di], al
2BC3  00 43 00                 add    byte ptr [bp + di], al
2BC6  03 00                    add    ax, word ptr [bx + si]
2BC8  02 00                    add    al, byte ptr [bx + si]
2BCA  03 00                    add    ax, word ptr [bx + si]
2BCC  03 00                    add    ax, word ptr [bx + si]
2BCE  00 00                    add    byte ptr [bx + si], al
2BD0  43                       inc    bx
2BD1  00 03                    add    byte ptr [bp + di], al
2BD3  00 03                    add    byte ptr [bp + di], al
2BD5  00 03                    add    byte ptr [bp + di], al
2BD7  00 03                    add    byte ptr [bp + di], al
2BD9  00 03                    add    byte ptr [bp + di], al
2BDB  00 03                    add    byte ptr [bp + di], al
2BDD  00 03                    add    byte ptr [bp + di], al
2BDF  00 03                    add    byte ptr [bp + di], al
2BE1  00 03                    add    byte ptr [bp + di], al
2BE3  00 02                    add    byte ptr [bp + si], al
2BE5  00 03                    add    byte ptr [bp + di], al
2BE7  00 03                    add    byte ptr [bp + di], al
2BE9  00 00                    add    byte ptr [bx + si], al
2BEB  00 00                    add    byte ptr [bx + si], al
2BED  00 00                    add    byte ptr [bx + si], al
2BEF  00 00                    add    byte ptr [bx + si], al
2BF1  00 00                    add    byte ptr [bx + si], al
2BF3  00 00                    add    byte ptr [bx + si], al
2BF5  00 00                    add    byte ptr [bx + si], al
2BF7  00 00                    add    byte ptr [bx + si], al
2BF9  00 03                    add    byte ptr [bp + di], al
2BFB  00 03                    add    byte ptr [bp + di], al
2BFD  00 03                    add    byte ptr [bp + di], al
2BFF  00 03                    add    byte ptr [bp + di], al
2C01  00 03                    add    byte ptr [bp + di], al
2C03  00 03                    add    byte ptr [bp + di], al
2C05  00 03                    add    byte ptr [bp + di], al
2C07  00 03                    add    byte ptr [bp + di], al
2C09  00 03                    add    byte ptr [bp + di], al
2C0B  00 03                    add    byte ptr [bp + di], al
2C0D  00 03                    add    byte ptr [bp + di], al
2C0F  00 03                    add    byte ptr [bp + di], al
2C11  00 03                    add    byte ptr [bp + di], al
2C13  00 03                    add    byte ptr [bp + di], al
2C15  00 03                    add    byte ptr [bp + di], al
2C17  00 23                    add    byte ptr [bp + di], ah
2C19  00 03                    add    byte ptr [bp + di], al
2C1B  00 03                    add    byte ptr [bp + di], al
2C1D  00 03                    add    byte ptr [bp + di], al
2C1F  00 03                    add    byte ptr [bp + di], al
2C21  00 03                    add    byte ptr [bp + di], al
2C23  00 00                    add    byte ptr [bx + si], al
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
2C3D  00 00                    add    byte ptr [bx + si], al
2C3F  00 00                    add    byte ptr [bx + si], al
2C41  00 00                    add    byte ptr [bx + si], al
2C43  00 00                    add    byte ptr [bx + si], al
2C45  00 00                    add    byte ptr [bx + si], al
2C47  00 00                    add    byte ptr [bx + si], al
2C49  00 00                    add    byte ptr [bx + si], al
2C4B  00 00                    add    byte ptr [bx + si], al
2C4D  00 03                    add    byte ptr [bp + di], al
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
2C67  00 03                    add    byte ptr [bp + di], al
2C69  00 03                    add    byte ptr [bp + di], al
2C6B  00 02                    add    byte ptr [bp + si], al
2C6D  00 03                    add    byte ptr [bp + di], al
2C6F  00 03                    add    byte ptr [bp + di], al
2C71  00 03                    add    byte ptr [bp + di], al
2C73  00 03                    add    byte ptr [bp + di], al
2C75  00 03                    add    byte ptr [bp + di], al
2C77  00 02                    add    byte ptr [bp + si], al
2C79  00 00                    add    byte ptr [bx + si], al
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
2C91  00 00                    add    byte ptr [bx + si], al
2C93  00 00                    add    byte ptr [bx + si], al
2C95  00 00                    add    byte ptr [bx + si], al
2C97  00 00                    add    byte ptr [bx + si], al
2C99  00 00                    add    byte ptr [bx + si], al
2C9B  00 00                    add    byte ptr [bx + si], al
2C9D  00 00                    add    byte ptr [bx + si], al
2C9F  00 00                    add    byte ptr [bx + si], al
2CA1  00 03                    add    byte ptr [bp + di], al
2CA3  00 03                    add    byte ptr [bp + di], al
2CA5  00 03                    add    byte ptr [bp + di], al
2CA7  00 03                    add    byte ptr [bp + di], al
2CA9  00 03                    add    byte ptr [bp + di], al
2CAB  00 03                    add    byte ptr [bp + di], al
2CAD  00 03                    add    byte ptr [bp + di], al
2CAF  00 02                    add    byte ptr [bp + si], al
2CB1  00 03                    add    byte ptr [bp + di], al
2CB3  00 03                    add    byte ptr [bp + di], al
2CB5  00 03                    add    byte ptr [bp + di], al
2CB7  00 03                    add    byte ptr [bp + di], al
2CB9  00 03                    add    byte ptr [bp + di], al
2CBB  00 03                    add    byte ptr [bp + di], al
2CBD  00 03                    add    byte ptr [bp + di], al
2CBF  00 23                    add    byte ptr [bp + di], ah
2CC1  00 03                    add    byte ptr [bp + di], al
2CC3  00 03                    add    byte ptr [bp + di], al
2CC5  00 03                    add    byte ptr [bp + di], al
2CC7  00 03                    add    byte ptr [bp + di], al
2CC9  00 03                    add    byte ptr [bp + di], al
2CCB  00 23                    add    byte ptr [bp + di], ah
2CCD  00 03                    add    byte ptr [bp + di], al
2CCF  00 00                    add    byte ptr [bx + si], al
2CD1  00 03                    add    byte ptr [bp + di], al
2CD3  00 03                    add    byte ptr [bp + di], al
2CD5  00 03                    add    byte ptr [bp + di], al
2CD7  00 03                    add    byte ptr [bp + di], al
2CD9  00 03                    add    byte ptr [bp + di], al
2CDB  00 03                    add    byte ptr [bp + di], al
2CDD  00 03                    add    byte ptr [bp + di], al
2CDF  00 03                    add    byte ptr [bp + di], al
2CE1  00 03                    add    byte ptr [bp + di], al
2CE3  00 03                    add    byte ptr [bp + di], al
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  00 00                    add    byte ptr [bx + si], al
2CE9  00 00                    add    byte ptr [bx + si], al
2CEB  00 00                    add    byte ptr [bx + si], al
2CED  00 00                    add    byte ptr [bx + si], al
2CEF  00 00                    add    byte ptr [bx + si], al
2CF1  00 00                    add    byte ptr [bx + si], al
2CF3  00 00                    add    byte ptr [bx + si], al
2CF5  00 23                    add    byte ptr [bp + di], ah
2CF7  00 23                    add    byte ptr [bp + di], ah
2CF9  00 23                    add    byte ptr [bp + di], ah
2CFB  00 23                    add    byte ptr [bp + di], ah
2CFD  00 23                    add    byte ptr [bp + di], ah
2CFF  00 23                    add    byte ptr [bp + di], ah
2D01  00 23                    add    byte ptr [bp + di], ah
2D03  00 23                    add    byte ptr [bp + di], ah
2D05  00 23                    add    byte ptr [bp + di], ah
2D07  00 23                    add    byte ptr [bp + di], ah
2D09  00 23                    add    byte ptr [bp + di], ah
2D0B  00 23                    add    byte ptr [bp + di], ah
2D0D  00 23                    add    byte ptr [bp + di], ah
2D0F  00 23                    add    byte ptr [bp + di], ah
2D11  00 23                    add    byte ptr [bp + di], ah
2D13  00 23                    add    byte ptr [bp + di], ah
2D15  00 23                    add    byte ptr [bp + di], ah
2D17  00 23                    add    byte ptr [bp + di], ah
2D19  00 23                    add    byte ptr [bp + di], ah
2D1B  00 23                    add    byte ptr [bp + di], ah
2D1D  00 23                    add    byte ptr [bp + di], ah
2D1F  00 23                    add    byte ptr [bp + di], ah
2D21  00 23                    add    byte ptr [bp + di], ah
2D23  00 23                    add    byte ptr [bp + di], ah
2D25  00 00                    add    byte ptr [bx + si], al
2D27  00 23                    add    byte ptr [bp + di], ah
2D29  00 23                    add    byte ptr [bp + di], ah
2D2B  00 23                    add    byte ptr [bp + di], ah
2D2D  00 23                    add    byte ptr [bp + di], ah
2D2F  00 23                    add    byte ptr [bp + di], ah
2D31  00 23                    add    byte ptr [bp + di], ah
2D33  00 23                    add    byte ptr [bp + di], ah
2D35  00 23                    add    byte ptr [bp + di], ah
2D37  00 23                    add    byte ptr [bp + di], ah
2D39  00 00                    add    byte ptr [bx + si], al
2D3B  00 00                    add    byte ptr [bx + si], al
2D3D  00 00                    add    byte ptr [bx + si], al
2D3F  00 00                    add    byte ptr [bx + si], al
2D41  00 00                    add    byte ptr [bx + si], al
2D43  00 00                    add    byte ptr [bx + si], al
2D45  00 00                    add    byte ptr [bx + si], al
2D47  00 00                    add    byte ptr [bx + si], al
2D49  00 03                    add    byte ptr [bp + di], al
2D4B  00 03                    add    byte ptr [bp + di], al
2D4D  00 03                    add    byte ptr [bp + di], al
2D4F  00 03                    add    byte ptr [bp + di], al
2D51  00 03                    add    byte ptr [bp + di], al
2D53  00 03                    add    byte ptr [bp + di], al
2D55  00 03                    add    byte ptr [bp + di], al
2D57  00 03                    add    byte ptr [bp + di], al
2D59  00 03                    add    byte ptr [bp + di], al
2D5B  00 03                    add    byte ptr [bp + di], al
2D5D  00 03                    add    byte ptr [bp + di], al
2D5F  00 03                    add    byte ptr [bp + di], al
2D61  00 03                    add    byte ptr [bp + di], al
2D63  00 03                    add    byte ptr [bp + di], al
2D65  00 03                    add    byte ptr [bp + di], al
2D67  00 03                    add    byte ptr [bp + di], al
2D69  00 03                    add    byte ptr [bp + di], al
2D6B  00 03                    add    byte ptr [bp + di], al
2D6D  00 03                    add    byte ptr [bp + di], al
2D6F  00 03                    add    byte ptr [bp + di], al
2D71  00 03                    add    byte ptr [bp + di], al
2D73  00 03                    add    byte ptr [bp + di], al
2D75  00 03                    add    byte ptr [bp + di], al
2D77  00 03                    add    byte ptr [bp + di], al
2D79  00 03                    add    byte ptr [bp + di], al
2D7B  00 00                    add    byte ptr [bx + si], al
2D7D  00 03                    add    byte ptr [bp + di], al
2D7F  00 03                    add    byte ptr [bp + di], al
2D81  00 03                    add    byte ptr [bp + di], al
2D83  00 03                    add    byte ptr [bp + di], al
2D85  00 03                    add    byte ptr [bp + di], al
2D87  00 03                    add    byte ptr [bp + di], al
2D89  00 03                    add    byte ptr [bp + di], al
2D8B  00 03                    add    byte ptr [bp + di], al
2D8D  00 00                    add    byte ptr [bx + si], al
2D8F  00 00                    add    byte ptr [bx + si], al
2D91  00 00                    add    byte ptr [bx + si], al
2D93  00 00                    add    byte ptr [bx + si], al
2D95  00 00                    add    byte ptr [bx + si], al
2D97  00 00                    add    byte ptr [bx + si], al
2D99  00 00                    add    byte ptr [bx + si], al
2D9B  00 00                    add    byte ptr [bx + si], al
2D9D  00 03                    add    byte ptr [bp + di], al
2D9F  00 03                    add    byte ptr [bp + di], al
2DA1  00 03                    add    byte ptr [bp + di], al
2DA3  00 03                    add    byte ptr [bp + di], al
2DA5  00 03                    add    byte ptr [bp + di], al
2DA7  00 03                    add    byte ptr [bp + di], al
2DA9  00 03                    add    byte ptr [bp + di], al
2DAB  00 03                    add    byte ptr [bp + di], al
2DAD  00 03                    add    byte ptr [bp + di], al
2DAF  00 03                    add    byte ptr [bp + di], al
2DB1  00 03                    add    byte ptr [bp + di], al
2DB3  00 03                    add    byte ptr [bp + di], al
2DB5  00 03                    add    byte ptr [bp + di], al
2DB7  00 03                    add    byte ptr [bp + di], al
2DB9  00 03                    add    byte ptr [bp + di], al
2DBB  00 03                    add    byte ptr [bp + di], al
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
2DD1  00 00                    add    byte ptr [bx + si], al
2DD3  00 03                    add    byte ptr [bp + di], al
2DD5  00 03                    add    byte ptr [bp + di], al
2DD7  00 03                    add    byte ptr [bp + di], al
2DD9  00 03                    add    byte ptr [bp + di], al
2DDB  00 03                    add    byte ptr [bp + di], al
2DDD  00 03                    add    byte ptr [bp + di], al
2DDF  00 03                    add    byte ptr [bp + di], al
2DE1  00 00                    add    byte ptr [bx + si], al
2DE3  00 00                    add    byte ptr [bx + si], al
2DE5  00 00                    add    byte ptr [bx + si], al
2DE7  00 00                    add    byte ptr [bx + si], al
2DE9  00 00                    add    byte ptr [bx + si], al
2DEB  00 00                    add    byte ptr [bx + si], al
2DED  00 00                    add    byte ptr [bx + si], al
2DEF  00 00                    add    byte ptr [bx + si], al
2DF1  00 02                    add    byte ptr [bp + si], al
2DF3  00 02                    add    byte ptr [bp + si], al
2DF5  00 44 00                 add    byte ptr [si], al
2DF8  44                       inc    sp
2DF9  00 02                    add    byte ptr [bp + si], al
2DFB  00 02                    add    byte ptr [bp + si], al
2DFD  00 02                    add    byte ptr [bp + si], al
2DFF  00 02                    add    byte ptr [bp + si], al
2E01  00 02                    add    byte ptr [bp + si], al
2E03  00 02                    add    byte ptr [bp + si], al
2E05  00 44 00                 add    byte ptr [si], al
2E08  02 00                    add    al, byte ptr [bx + si]
2E0A  44                       inc    sp
2E0B  00 02                    add    byte ptr [bp + si], al
2E0D  00 03                    add    byte ptr [bp + di], al
2E0F  00 02                    add    byte ptr [bp + si], al
2E11  00 44 00                 add    byte ptr [si], al
2E14  02 00                    add    al, byte ptr [bx + si]
2E16  3c 00                    cmp    al, 0
2E18  44                       inc    sp
2E19  00 02                    add    byte ptr [bp + si], al
2E1B  00 03                    add    byte ptr [bp + di], al
2E1D  00 02                    add    byte ptr [bp + si], al
2E1F  00 02                    add    byte ptr [bp + si], al
2E21  00 03                    add    byte ptr [bp + di], al
2E23  00 44 00                 add    byte ptr [si], al
2E26  44                       inc    sp
2E27  00 00                    add    byte ptr [bx + si], al
2E29  00 44 00                 add    byte ptr [si], al
2E2C  3c 00                    cmp    al, 0
2E2E  03 00                    add    ax, word ptr [bx + si]
2E30  02 00                    add    al, byte ptr [bx + si]
2E32  02 00                    add    al, byte ptr [bx + si]
2E34  02 00                    add    al, byte ptr [bx + si]
2E36  00 00                    add    byte ptr [bx + si], al
2E38  00 00                    add    byte ptr [bx + si], al
2E3A  00 00                    add    byte ptr [bx + si], al
2E3C  00 00                    add    byte ptr [bx + si], al
2E3E  00 00                    add    byte ptr [bx + si], al
2E40  00 00                    add    byte ptr [bx + si], al
2E42  00 00                    add    byte ptr [bx + si], al
2E44  00 00                    add    byte ptr [bx + si], al
2E46  03 00                    add    ax, word ptr [bx + si]
2E48  03 00                    add    ax, word ptr [bx + si]
2E4A  03 00                    add    ax, word ptr [bx + si]
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  03 00                    add    ax, word ptr [bx + si]
2E50  03 00                    add    ax, word ptr [bx + si]
2E52  03 00                    add    ax, word ptr [bx + si]
2E54  03 00                    add    ax, word ptr [bx + si]
2E56  03 00                    add    ax, word ptr [bx + si]
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  03 00                    add    ax, word ptr [bx + si]
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
2E7E  00 00                    add    byte ptr [bx + si], al
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  03 00                    add    ax, word ptr [bx + si]
2E84  03 00                    add    ax, word ptr [bx + si]
2E86  03 00                    add    ax, word ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  00 00                    add    byte ptr [bx + si], al
2E8C  00 00                    add    byte ptr [bx + si], al
2E8E  00 00                    add    byte ptr [bx + si], al
2E90  00 00                    add    byte ptr [bx + si], al
2E92  00 00                    add    byte ptr [bx + si], al
2E94  00 00                    add    byte ptr [bx + si], al
2E96  00 00                    add    byte ptr [bx + si], al
2E98  00 00                    add    byte ptr [bx + si], al
2E9A  03 00                    add    ax, word ptr [bx + si]
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  03 00                    add    ax, word ptr [bx + si]
2EA2  03 00                    add    ax, word ptr [bx + si]
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  03 00                    add    ax, word ptr [bx + si]
2EA8  03 00                    add    ax, word ptr [bx + si]
2EAA  03 00                    add    ax, word ptr [bx + si]
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  03 00                    add    ax, word ptr [bx + si]
2EB0  03 00                    add    ax, word ptr [bx + si]
2EB2  03 00                    add    ax, word ptr [bx + si]
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
2ED4  00 00                    add    byte ptr [bx + si], al
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  03 00                    add    ax, word ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  00 00                    add    byte ptr [bx + si], al
2EE0  00 00                    add    byte ptr [bx + si], al
2EE2  00 00                    add    byte ptr [bx + si], al
2EE4  00 00                    add    byte ptr [bx + si], al
2EE6  00 00                    add    byte ptr [bx + si], al
2EE8  00 00                    add    byte ptr [bx + si], al
2EEA  00 00                    add    byte ptr [bx + si], al
2EEC  00 00                    add    byte ptr [bx + si], al
2EEE  03 00                    add    ax, word ptr [bx + si]
2EF0  03 00                    add    ax, word ptr [bx + si]
2EF2  03 00                    add    ax, word ptr [bx + si]
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  03 00                    add    ax, word ptr [bx + si]
2EFC  03 00                    add    ax, word ptr [bx + si]
2EFE  03 00                    add    ax, word ptr [bx + si]
2F00  03 00                    add    ax, word ptr [bx + si]
2F02  03 00                    add    ax, word ptr [bx + si]
2F04  03 00                    add    ax, word ptr [bx + si]
2F06  03 00                    add    ax, word ptr [bx + si]
2F08  03 00                    add    ax, word ptr [bx + si]
2F0A  03 00                    add    ax, word ptr [bx + si]
2F0C  02 00                    add    al, byte ptr [bx + si]
2F0E  03 00                    add    ax, word ptr [bx + si]
2F10  03 00                    add    ax, word ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  03 00                    add    ax, word ptr [bx + si]
2F16  03 00                    add    ax, word ptr [bx + si]
2F18  02 00                    add    al, byte ptr [bx + si]
2F1A  03 00                    add    ax, word ptr [bx + si]
2F1C  03 00                    add    ax, word ptr [bx + si]
2F1E  03 00                    add    ax, word ptr [bx + si]
2F20  03 00                    add    ax, word ptr [bx + si]
2F22  03 00                    add    ax, word ptr [bx + si]
2F24  03 00                    add    ax, word ptr [bx + si]
2F26  03 00                    add    ax, word ptr [bx + si]
2F28  03 00                    add    ax, word ptr [bx + si]
2F2A  00 00                    add    byte ptr [bx + si], al
2F2C  3f                       aas    
2F2D  01 03                    add    word ptr [bp + di], ax
2F2F  00 03                    add    byte ptr [bp + di], al
2F31  00 00                    add    byte ptr [bx + si], al
2F33  00 00                    add    byte ptr [bx + si], al
2F35  00 00                    add    byte ptr [bx + si], al
2F37  00 00                    add    byte ptr [bx + si], al
2F39  00 00                    add    byte ptr [bx + si], al
2F3B  00 00                    add    byte ptr [bx + si], al
2F3D  00 00                    add    byte ptr [bx + si], al
2F3F  00 00                    add    byte ptr [bx + si], al
2F41  00 02                    add    byte ptr [bp + si], al
2F43  00 02                    add    byte ptr [bp + si], al
2F45  00 02                    add    byte ptr [bp + si], al
2F47  00 02                    add    byte ptr [bp + si], al
2F49  00 02                    add    byte ptr [bp + si], al
2F4B  00 02                    add    byte ptr [bp + si], al
2F4D  00 02                    add    byte ptr [bp + si], al
2F4F  00 02                    add    byte ptr [bp + si], al
2F51  00 03                    add    byte ptr [bp + di], al
2F53  00 02                    add    byte ptr [bp + si], al
2F55  00 02                    add    byte ptr [bp + si], al
2F57  00 02                    add    byte ptr [bp + si], al
2F59  00 02                    add    byte ptr [bp + si], al
2F5B  00 02                    add    byte ptr [bp + si], al
2F5D  00 02                    add    byte ptr [bp + si], al
2F5F  00 23                    add    byte ptr [bp + di], ah
2F61  00 02                    add    byte ptr [bp + si], al
2F63  00 02                    add    byte ptr [bp + si], al
2F65  00 02                    add    byte ptr [bp + si], al
2F67  00 02                    add    byte ptr [bp + si], al
2F69  00 02                    add    byte ptr [bp + si], al
2F6B  00 23                    add    byte ptr [bp + di], ah
2F6D  00 02                    add    byte ptr [bp + si], al
2F6F  00 02                    add    byte ptr [bp + si], al
2F71  00 02                    add    byte ptr [bp + si], al
2F73  00 02                    add    byte ptr [bp + si], al
2F75  00 02                    add    byte ptr [bp + si], al
2F77  00 02                    add    byte ptr [bp + si], al
2F79  00 02                    add    byte ptr [bp + si], al
2F7B  00 02                    add    byte ptr [bp + si], al
2F7D  00 3f                    add    byte ptr [bx], bh
2F7F  01 00                    add    word ptr [bx + si], ax
2F81  00 02                    add    byte ptr [bp + si], al
2F83  00 03                    add    byte ptr [bp + di], al
2F85  00 00                    add    byte ptr [bx + si], al
2F87  00 00                    add    byte ptr [bx + si], al
2F89  00 00                    add    byte ptr [bx + si], al
2F8B  00 00                    add    byte ptr [bx + si], al
2F8D  00 00                    add    byte ptr [bx + si], al
2F8F  00 00                    add    byte ptr [bx + si], al
2F91  00 00                    add    byte ptr [bx + si], al
2F93  00 00                    add    byte ptr [bx + si], al
2F95  00 03                    add    byte ptr [bp + di], al
2F97  00 03                    add    byte ptr [bp + di], al
2F99  00 03                    add    byte ptr [bp + di], al
2F9B  00 03                    add    byte ptr [bp + di], al
2F9D  00 03                    add    byte ptr [bp + di], al
2F9F  00 03                    add    byte ptr [bp + di], al
2FA1  00 03                    add    byte ptr [bp + di], al
2FA3  00 03                    add    byte ptr [bp + di], al
2FA5  00 03                    add    byte ptr [bp + di], al
2FA7  00 03                    add    byte ptr [bp + di], al
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
2FD5  00 00                    add    byte ptr [bx + si], al
2FD7  00 03                    add    byte ptr [bp + di], al
2FD9  00 00                    add    byte ptr [bx + si], al
2FDB  00 00                    add    byte ptr [bx + si], al
2FDD  00 00                    add    byte ptr [bx + si], al
2FDF  00 00                    add    byte ptr [bx + si], al
2FE1  00 00                    add    byte ptr [bx + si], al
2FE3  00 00                    add    byte ptr [bx + si], al
2FE5  00 00                    add    byte ptr [bx + si], al
2FE7  00 00                    add    byte ptr [bx + si], al
2FE9  00 02                    add    byte ptr [bp + si], al
2FEB  00 02                    add    byte ptr [bp + si], al
2FED  00 02                    add    byte ptr [bp + si], al
2FEF  00 02                    add    byte ptr [bp + si], al
2FF1  00 02                    add    byte ptr [bp + si], al
2FF3  00 02                    add    byte ptr [bp + si], al
2FF5  00 02                    add    byte ptr [bp + si], al
2FF7  00 02                    add    byte ptr [bp + si], al
2FF9  00 02                    add    byte ptr [bp + si], al
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
3093  01 02                    add    word ptr [bp + si], ax
3095  03 04                    add    ax, word ptr [si]
3097  05 06 07                 add    ax, 0x706
309A  08 00                    or     byte ptr [bx + si], al
309C  09 00                    or     word ptr [bx + si], ax
309E  0a 0b                    or     cl, byte ptr [bp + di]
30A0  0c 0d                    or     al, 0xd
30A2  0e                       push   cs
30A3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30A6  12 13                    adc    dl, byte ptr [bp + di]
30A8  14 15                    adc    al, 0x15
30AA  16                       push   ss
30AB  17                       pop    ss
30AC  18 19                    sbb    byte ptr [bx + di], bl
30AE  1a 1b                    sbb    bl, byte ptr [bp + di]
30B0  1c 1d                    sbb    al, 0x1d
30B2  1e                       push   ds
30B3  1f                       pop    ds
30B4  20 21                    and    byte ptr [bx + di], ah
30B6  22 23                    and    ah, byte ptr [bp + di]
30B8  00 00                    add    byte ptr [bx + si], al
30BA  00 00                    add    byte ptr [bx + si], al
30BC  00 00                    add    byte ptr [bx + si], al
30BE  00 00                    add    byte ptr [bx + si], al
30C0  00 00                    add    byte ptr [bx + si], al
30C2  00 00                    add    byte ptr [bx + si], al
30C4  00 00                    add    byte ptr [bx + si], al
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
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  00 00                    add    byte ptr [bx + si], al
3594  23 00                    and    ax, word ptr [bx + si]
3596  00 00                    add    byte ptr [bx + si], al
3598  00 00                    add    byte ptr [bx + si], al
359A  00 00                    add    byte ptr [bx + si], al
359C  00 00                    add    byte ptr [bx + si], al
359E  00 00                    add    byte ptr [bx + si], al
35A0  3e 01 00                 add    word ptr ds:[bx + si], ax
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
35F3  00 23                    add    byte ptr [bp + di], ah
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
368F  00 23                    add    byte ptr [bp + di], ah
3691  00 00                    add    byte ptr [bx + si], al
3693  00 00                    add    byte ptr [bx + si], al
3695  00 00                    add    byte ptr [bx + si], al
3697  00 00                    add    byte ptr [bx + si], al
3699  00 00                    add    byte ptr [bx + si], al
369B  00 23                    add    byte ptr [bp + di], ah
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
378B  00 43 00                 add    byte ptr [bp + di], al
378E  00 00                    add    byte ptr [bx + si], al
3790  00 00                    add    byte ptr [bx + si], al
3792  00 00                    add    byte ptr [bx + si], al
3794  00 00                    add    byte ptr [bx + si], al
3796  00 00                    add    byte ptr [bx + si], al
3798  43                       inc    bx
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
3C59  00                       db     0x00
