; Spanish floppy state 320 (part 32)
; overlay 215, export 0, IGOR.DAT position 8029132 (0x7A83CC), 15794 code bytes, 192 fixups
; overlay exports (code offsets): 187A, 25D5, 0000, 0025, 004A, 006F, 01A4, 02D4
; sha1 of code: 506f535e65765db95cc92b65445fef8affc3b823
; CD counterpart segment: 160

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
0034  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0039  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
003E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0043  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0048  5d                       pop    bp
0049  cb                       retf   
004A  55                       push   bp
004B  89 e5                    mov    bp, sp
004D  31 c0                    xor    ax, ax
004F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0054  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0059  c6 06 63 66 02           mov    byte ptr [0x6663], 2
005E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0063  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0068  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006D  5d                       pop    bp
006E  cb                       retf   
006F  55                       push   bp
0070  89 e5                    mov    bp, sp
0072  31 c0                    xor    ax, ax
0074  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0079  b8 70 02                 mov    ax, 0x270
007C  50                       push   ax
007D  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0082  b8 00 a0                 mov    ax, 0xa000
0085  50                       push   ax
0086  31 ff                    xor    di, di
0088  07                       pop    es
0089  06                       push   es
008A  57                       push   di
008B  c4 3e 3c 98              les    di, ptr [0x983c]
008F  06                       push   es
0090  57                       push   di
0091  b8 00 fa                 mov    ax, 0xfa00
0094  50                       push   ax
0095  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
009A  bf 2c ba                 mov    di, 0xba2c
009D  1e                       push   ds
009E  57                       push   di
009F  c4 3e 3c 98              les    di, ptr [0x983c]
00A3  81 c7 00 fa              add    di, 0xfa00
00A7  06                       push   es
00A8  57                       push   di
00A9  b8 00 03                 mov    ax, 0x300
00AC  50                       push   ax
00AD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00B2  9a 20 00 1f 04           lcall  0x41f, 0x20  ; far call* overlay 220 export 0 (+081F)
00B7  a0 b2 66                 mov    al, byte ptr [0x66b2]
00BA  3c 01                    cmp    al, 1
00BC  72 09                    jb     0xc7
00BE  3c 03                    cmp    al, 3
00C0  77 05                    ja     0xc7
00C2  9a 20 00 14 04           lcall  0x414, 0x20  ; far call* overlay 217 export 0 (+06E0)
00C7  9a 20 00 26 04           lcall  0x426, 0x20  ; far call* overlay 222 export 0 (+0000)
00CC  c4 3e 3c 98              les    di, ptr [0x983c]
00D0  06                       push   es
00D1  57                       push   di
00D2  b8 00 a0                 mov    ax, 0xa000
00D5  50                       push   ax
00D6  31 ff                    xor    di, di
00D8  07                       pop    es
00D9  06                       push   es
00DA  57                       push   di
00DB  b8 00 fa                 mov    ax, 0xfa00
00DE  50                       push   ax
00DF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00E4  c4 3e 3c 98              les    di, ptr [0x983c]
00E8  81 c7 00 fa              add    di, 0xfa00
00EC  06                       push   es
00ED  57                       push   di
00EE  bf 2c ba                 mov    di, 0xba2c
00F1  1e                       push   ds
00F2  57                       push   di
00F3  b8 00 03                 mov    ax, 0x300
00F6  50                       push   ax
00F7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00FC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0101  a2 b5 66                 mov    byte ptr [0x66b5], al
0104  b8 00 03                 mov    ax, 0x300
0107  50                       push   ax
0108  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
010D  83 3e b2 66 01           cmp    word ptr [0x66b2], 1
0112  75 2c                    jne    0x140
0114  80 3e ee 07 00           cmp    byte ptr [0x7ee], 0
0119  75 25                    jne    0x140
011B  80 3e a6 07 02           cmp    byte ptr [0x7a6], 2
0120  75 1e                    jne    0x140
0122  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0127  c6 06 63 66 03           mov    byte ptr [0x6663], 3
012C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0131  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0136  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
013B  c6 06 ee 07 01           mov    byte ptr [0x7ee], 1
0140  83 3e b2 66 03           cmp    word ptr [0x66b2], 3
0145  75 4a                    jne    0x191
0147  80 3e ef 07 00           cmp    byte ptr [0x7ef], 0
014C  75 2a                    jne    0x178
014E  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0153  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0158  c6 06 64 66 6e           mov    byte ptr [0x6664], 0x6e
015D  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0162  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0167  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
016C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0171  c6 06 ef 07 01           mov    byte ptr [0x7ef], 1
0176  eb 19                    jmp    0x191
0178  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
017D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0182  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0187  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
018C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0191  c7 06 b2 66 40 01        mov    word ptr [0x66b2], 0x140
0197  0e                       push   cs
0198  e8 4b 01                 call   0x2e6
019B  b0 ff                    mov    al, 0xff
019D  50                       push   ax
019E  0e                       push   cs
019F  e8 1c 02                 call   0x3be
01A2  5d                       pop    bp
01A3  cb                       retf   
01A4  55                       push   bp
01A5  89 e5                    mov    bp, sp
01A7  31 c0                    xor    ax, ax
01A9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01AE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
01B3  74 46                    je     0x1fb
01B5  a0 24 a0                 mov    al, byte ptr [0xa024]
01B8  30 e4                    xor    ah, ah
01BA  40                       inc    ax
01BB  a2 25 a0                 mov    byte ptr [0xa025], al
01BE  a0 24 a0                 mov    al, byte ptr [0xa024]
01C1  30 e4                    xor    ah, ah
01C3  ba 14 00                 mov    dx, 0x14
01C6  f7 e2                    mul    dx
01C8  8b f8                    mov    di, ax
01CA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01CF  a0 24 a0                 mov    al, byte ptr [0xa024]
01D2  30 e4                    xor    ah, ah
01D4  ba 14 00                 mov    dx, 0x14
01D7  f7 e2                    mul    dx
01D9  8b f8                    mov    di, ax
01DB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01DF  50                       push   ax
01E0  a0 24 a0                 mov    al, byte ptr [0xa024]
01E3  30 e4                    xor    ah, ah
01E5  ba 14 00                 mov    dx, 0x14
01E8  f7 e2                    mul    dx
01EA  8b f8                    mov    di, ax
01EC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01F0  50                       push   ax
01F1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
01F6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
01FB  fe 0e 25 a0              dec    byte ptr [0xa025]
01FF  a0 25 a0                 mov    al, byte ptr [0xa025]
0202  30 e4                    xor    ah, ah
0204  ba 14 00                 mov    dx, 0x14
0207  f7 e2                    mul    dx
0209  8b f8                    mov    di, ax
020B  ff b5 42 98              push   word ptr [di - 0x67be]
020F  a0 25 a0                 mov    al, byte ptr [0xa025]
0212  30 e4                    xor    ah, ah
0214  ba 14 00                 mov    dx, 0x14
0217  f7 e2                    mul    dx
0219  8b f8                    mov    di, ax
021B  ff b5 44 98              push   word ptr [di - 0x67bc]
021F  b8 75 00                 mov    ax, 0x75
0222  50                       push   ax
0223  b8 7a 00                 mov    ax, 0x7a
0226  50                       push   ax
0227  0e                       push   cs
0228  e8 77 02                 call   0x4a2
022B  a0 25 a0                 mov    al, byte ptr [0xa025]
022E  30 e4                    xor    ah, ah
0230  ba 14 00                 mov    dx, 0x14
0233  f7 e2                    mul    dx
0235  8b f8                    mov    di, ax
0237  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
023C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0241  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0246  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
024B  0e                       push   cs
024C  e8 20 fe                 call   0x6f
024F  5d                       pop    bp
0250  cb                       retf   
0251  55                       push   bp
0252  89 e5                    mov    bp, sp
0254  31 c0                    xor    ax, ax
0256  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
025B  31 c0                    xor    ax, ax
025D  a3 42 98                 mov    word ptr [0x9842], ax
0260  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0266  c6 06 46 98 04           mov    byte ptr [0x9846], 4
026B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0270  c6 06 48 98 0b           mov    byte ptr [0x9848], 0xb
0275  c7 06 49 98 0a 00        mov    word ptr [0x9849], 0xa
027B  c7 06 4b 98 21 00        mov    word ptr [0x984b], 0x21
0281  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0286  31 c0                    xor    ax, ax
0288  a3 4e 98                 mov    word ptr [0x984e], ax
028B  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0290  31 c0                    xor    ax, ax
0292  a3 51 98                 mov    word ptr [0x9851], ax
0295  c6 06 53 98 21           mov    byte ptr [0x9853], 0x21
029A  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
029F  31 c0                    xor    ax, ax
02A1  50                       push   ax
02A2  b8 8f 00                 mov    ax, 0x8f
02A5  50                       push   ax
02A6  b8 28 00                 mov    ax, 0x28
02A9  50                       push   ax
02AA  b8 8f 00                 mov    ax, 0x8f
02AD  50                       push   ax
02AE  0e                       push   cs
02AF  e8 f0 01                 call   0x4a2
02B2  a0 25 a0                 mov    al, byte ptr [0xa025]
02B5  30 e4                    xor    ah, ah
02B7  ba 14 00                 mov    dx, 0x14
02BA  f7 e2                    mul    dx
02BC  8b f8                    mov    di, ax
02BE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
02C3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02C8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02CD  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02D2  5d                       pop    bp
02D3  cb                       retf   
02D4  55                       push   bp
02D5  89 e5                    mov    bp, sp
02D7  31 c0                    xor    ax, ax
02D9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02DE  c7 06 b2 66 37 01        mov    word ptr [0x66b2], 0x137
02E4  5d                       pop    bp
02E5  cb                       retf   
02E6  55                       push   bp
02E7  89 e5                    mov    bp, sp
02E9  31 c0                    xor    ax, ax
02EB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02F0  bf 43 00                 mov    di, 0x43
02F3  b8 0b 04                 mov    ax, 0x40b
02F6  50                       push   ax
02F7  57                       push   di
02F8  58                       pop    ax
02F9  07                       pop    es
02FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0301  75 06                    jne    0x309
0303  40                       inc    ax
0304  89 c7                    mov    di, ax
0306  26 c4 05                 les    ax, ptr es:[di]
0309  8c c2                    mov    dx, es
030B  a3 64 8f                 mov    word ptr [0x8f64], ax
030E  89 16 66 8f              mov    word ptr [0x8f66], dx
0312  bf 2a 00                 mov    di, 0x2a
0315  b8 0b 04                 mov    ax, 0x40b
0318  50                       push   ax
0319  57                       push   di
031A  58                       pop    ax
031B  07                       pop    es
031C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0323  75 06                    jne    0x32b
0325  40                       inc    ax
0326  89 c7                    mov    di, ax
0328  26 c4 05                 les    ax, ptr es:[di]
032B  8c c2                    mov    dx, es
032D  a3 68 8f                 mov    word ptr [0x8f68], ax
0330  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0334  bf 39 00                 mov    di, 0x39
0337  b8 0b 04                 mov    ax, 0x40b
033A  50                       push   ax
033B  57                       push   di
033C  58                       pop    ax
033D  07                       pop    es
033E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0345  75 06                    jne    0x34d
0347  40                       inc    ax
0348  89 c7                    mov    di, ax
034A  26 c4 05                 les    ax, ptr es:[di]
034D  8c c2                    mov    dx, es
034F  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0352  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0356  bf 2f 00                 mov    di, 0x2f
0359  b8 0b 04                 mov    ax, 0x40b
035C  50                       push   ax
035D  57                       push   di
035E  58                       pop    ax
035F  07                       pop    es
0360  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0367  75 06                    jne    0x36f
0369  40                       inc    ax
036A  89 c7                    mov    di, ax
036C  26 c4 05                 les    ax, ptr es:[di]
036F  8c c2                    mov    dx, es
0371  a3 70 8f                 mov    word ptr [0x8f70], ax
0374  89 16 72 8f              mov    word ptr [0x8f72], dx
0378  bf 34 00                 mov    di, 0x34
037B  b8 0b 04                 mov    ax, 0x40b
037E  50                       push   ax
037F  57                       push   di
0380  58                       pop    ax
0381  07                       pop    es
0382  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0389  75 06                    jne    0x391
038B  40                       inc    ax
038C  89 c7                    mov    di, ax
038E  26 c4 05                 les    ax, ptr es:[di]
0391  8c c2                    mov    dx, es
0393  a3 74 8f                 mov    word ptr [0x8f74], ax
0396  89 16 76 8f              mov    word ptr [0x8f76], dx
039A  bf 3e 00                 mov    di, 0x3e
039D  b8 0b 04                 mov    ax, 0x40b
03A0  50                       push   ax
03A1  57                       push   di
03A2  58                       pop    ax
03A3  07                       pop    es
03A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03AB  75 06                    jne    0x3b3
03AD  40                       inc    ax
03AE  89 c7                    mov    di, ax
03B0  26 c4 05                 les    ax, ptr es:[di]
03B3  8c c2                    mov    dx, es
03B5  a3 78 8f                 mov    word ptr [0x8f78], ax
03B8  89 16 7a 8f              mov    word ptr [0x8f7a], dx
03BC  5d                       pop    bp
03BD  cb                       retf   
03BE  55                       push   bp
03BF  89 e5                    mov    bp, sp
03C1  31 c0                    xor    ax, ax
03C3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03C8  5d                       pop    bp
03C9  ca 02 00                 retf   2
03CC  55                       push   bp
03CD  89 e5                    mov    bp, sp
03CF  31 c0                    xor    ax, ax
03D1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03D6  c4 7e 06                 les    di, ptr [bp + 6]
03D9  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
03DE  7e 05                    jle    0x3e5
03E0  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
03E5  c4 7e 0a                 les    di, ptr [bp + 0xa]
03E8  26 83 3d 78              cmp    word ptr es:[di], 0x78
03EC  7e 05                    jle    0x3f3
03EE  26 c7 05 78 00           mov    word ptr es:[di], 0x78
03F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
03F6  26 83 3d 0a              cmp    word ptr es:[di], 0xa
03FA  7d 05                    jge    0x401
03FC  26 c7 05 0a 00           mov    word ptr es:[di], 0xa
0401  c4 7e 06                 les    di, ptr [bp + 6]
0404  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0409  7d 03                    jge    0x40e
040B  26 ff 05                 inc    word ptr es:[di]
040E  c4 7e 06                 les    di, ptr [bp + 6]
0411  b8 40 01                 mov    ax, 0x140
0414  26 f7 25                 mul    word ptr es:[di]
0417  c4 7e 0a                 les    di, ptr [bp + 0xa]
041A  26 03 05                 add    ax, word ptr es:[di]
041D  c4 3e 2c 98              les    di, ptr [0x982c]
0421  03 f8                    add    di, ax
0423  26 8a 05                 mov    al, byte ptr es:[di]
0426  30 e4                    xor    ah, ah
0428  8b f8                    mov    di, ax
042A  8b f7                    mov    si, di
042C  d1 e7                    shl    di, 1
042E  d1 e7                    shl    di, 1
0430  01 f7                    add    di, si
0432  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0437  77 0a                    ja     0x443
0439  c4 7e 06                 les    di, ptr [bp + 6]
043C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0441  75 be                    jne    0x401
0443  c4 7e 06                 les    di, ptr [bp + 6]
0446  b8 40 01                 mov    ax, 0x140
0449  26 f7 25                 mul    word ptr es:[di]
044C  c4 7e 0a                 les    di, ptr [bp + 0xa]
044F  26 03 05                 add    ax, word ptr es:[di]
0452  c4 3e 2c 98              les    di, ptr [0x982c]
0456  03 f8                    add    di, ax
0458  26 8a 05                 mov    al, byte ptr es:[di]
045B  30 e4                    xor    ah, ah
045D  8b f8                    mov    di, ax
045F  8b f7                    mov    si, di
0461  d1 e7                    shl    di, 1
0463  d1 e7                    shl    di, 1
0465  01 f7                    add    di, si
0467  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
046C  76 02                    jbe    0x470
046E  eb 2e                    jmp    0x49e
0470  c4 7e 06                 les    di, ptr [bp + 6]
0473  26 ff 0d                 dec    word ptr es:[di]
0476  b8 40 01                 mov    ax, 0x140
0479  26 f7 25                 mul    word ptr es:[di]
047C  c4 7e 0a                 les    di, ptr [bp + 0xa]
047F  26 03 05                 add    ax, word ptr es:[di]
0482  c4 3e 2c 98              les    di, ptr [0x982c]
0486  03 f8                    add    di, ax
0488  26 8a 05                 mov    al, byte ptr es:[di]
048B  30 e4                    xor    ah, ah
048D  8b f8                    mov    di, ax
048F  8b f7                    mov    si, di
0491  d1 e7                    shl    di, 1
0493  d1 e7                    shl    di, 1
0495  01 f7                    add    di, si
0497  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
049C  76 d2                    jbe    0x470
049E  5d                       pop    bp
049F  ca 08 00                 retf   8
04A2  55                       push   bp
04A3  89 e5                    mov    bp, sp
04A5  b8 0a 00                 mov    ax, 0xa
04A8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04AD  83 ec 0a                 sub    sp, 0xa
04B0  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
04B3  3b 46 08                 cmp    ax, word ptr [bp + 8]
04B6  75 0b                    jne    0x4c3
04B8  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
04BB  3b 46 06                 cmp    ax, word ptr [bp + 6]
04BE  75 03                    jne    0x4c3
04C0  e9 06 01                 jmp    0x5c9
04C3  a0 25 a0                 mov    al, byte ptr [0xa025]
04C6  30 e4                    xor    ah, ah
04C8  ba 14 00                 mov    dx, 0x14
04CB  f7 e2                    mul    dx
04CD  8b f8                    mov    di, ax
04CF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
04D3  a3 42 98                 mov    word ptr [0x9842], ax
04D6  a0 25 a0                 mov    al, byte ptr [0xa025]
04D9  30 e4                    xor    ah, ah
04DB  ba 14 00                 mov    dx, 0x14
04DE  f7 e2                    mul    dx
04E0  8b f8                    mov    di, ax
04E2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
04E6  a3 44 98                 mov    word ptr [0x9844], ax
04E9  a0 25 a0                 mov    al, byte ptr [0xa025]
04EC  30 e4                    xor    ah, ah
04EE  ba 14 00                 mov    dx, 0x14
04F1  f7 e2                    mul    dx
04F3  8b f8                    mov    di, ax
04F5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
04F9  a2 46 98                 mov    byte ptr [0x9846], al
04FC  a0 25 a0                 mov    al, byte ptr [0xa025]
04FF  30 e4                    xor    ah, ah
0501  ba 14 00                 mov    dx, 0x14
0504  f7 e2                    mul    dx
0506  8b f8                    mov    di, ax
0508  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
050C  a2 47 98                 mov    byte ptr [0x9847], al
050F  a0 25 a0                 mov    al, byte ptr [0xa025]
0512  30 e4                    xor    ah, ah
0514  ba 14 00                 mov    dx, 0x14
0517  f7 e2                    mul    dx
0519  8b f8                    mov    di, ax
051B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
051F  a2 48 98                 mov    byte ptr [0x9848], al
0522  a0 25 a0                 mov    al, byte ptr [0xa025]
0525  30 e4                    xor    ah, ah
0527  ba 14 00                 mov    dx, 0x14
052A  f7 e2                    mul    dx
052C  8b f8                    mov    di, ax
052E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0532  a3 49 98                 mov    word ptr [0x9849], ax
0535  a0 25 a0                 mov    al, byte ptr [0xa025]
0538  30 e4                    xor    ah, ah
053A  ba 14 00                 mov    dx, 0x14
053D  f7 e2                    mul    dx
053F  8b f8                    mov    di, ax
0541  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0545  a3 4b 98                 mov    word ptr [0x984b], ax
0548  a0 25 a0                 mov    al, byte ptr [0xa025]
054B  30 e4                    xor    ah, ah
054D  ba 14 00                 mov    dx, 0x14
0550  f7 e2                    mul    dx
0552  8b f8                    mov    di, ax
0554  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0558  a2 4d 98                 mov    byte ptr [0x984d], al
055B  a0 25 a0                 mov    al, byte ptr [0xa025]
055E  30 e4                    xor    ah, ah
0560  ba 14 00                 mov    dx, 0x14
0563  f7 e2                    mul    dx
0565  8b f8                    mov    di, ax
0567  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
056B  a3 4e 98                 mov    word ptr [0x984e], ax
056E  a0 25 a0                 mov    al, byte ptr [0xa025]
0571  30 e4                    xor    ah, ah
0573  ba 14 00                 mov    dx, 0x14
0576  f7 e2                    mul    dx
0578  8b f8                    mov    di, ax
057A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
057E  a2 50 98                 mov    byte ptr [0x9850], al
0581  a0 25 a0                 mov    al, byte ptr [0xa025]
0584  30 e4                    xor    ah, ah
0586  ba 14 00                 mov    dx, 0x14
0589  f7 e2                    mul    dx
058B  8b f8                    mov    di, ax
058D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0591  a3 51 98                 mov    word ptr [0x9851], ax
0594  a0 25 a0                 mov    al, byte ptr [0xa025]
0597  30 e4                    xor    ah, ah
0599  ba 14 00                 mov    dx, 0x14
059C  f7 e2                    mul    dx
059E  8b f8                    mov    di, ax
05A0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
05A4  a2 53 98                 mov    byte ptr [0x9853], al
05A7  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
05AC  8d 7e 0c                 lea    di, [bp + 0xc]
05AF  16                       push   ss
05B0  57                       push   di
05B1  8d 7e 0a                 lea    di, [bp + 0xa]
05B4  16                       push   ss
05B5  57                       push   di
05B6  8d 7e 08                 lea    di, [bp + 8]
05B9  16                       push   ss
05BA  57                       push   di
05BB  8d 7e 06                 lea    di, [bp + 6]
05BE  16                       push   ss
05BF  57                       push   di
05C0  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
05C5  fe 0e 25 a0              dec    byte ptr [0xa025]
05C9  89 ec                    mov    sp, bp
05CB  5d                       pop    bp
05CC  ca 08 00                 retf   8
05CF  55                       push   bp
05D0  89 e5                    mov    bp, sp
05D2  31 c0                    xor    ax, ax
05D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05D9  a0 7c c0                 mov    al, byte ptr [0xc07c]
05DC  3c 90                    cmp    al, 0x90
05DE  72 0f                    jb     0x5ef
05E0  3c a7                    cmp    al, 0xa7
05E2  76 08                    jbe    0x5ec
05E4  3c c6                    cmp    al, 0xc6
05E6  72 07                    jb     0x5ef
05E8  3c c7                    cmp    al, 0xc7
05EA  77 03                    ja     0x5ef
05EC  e9 86 12                 jmp    0x1875
05EF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
05F4  75 03                    jne    0x5f9
05F6  e9 a4 00                 jmp    0x69d
05F9  a0 24 a0                 mov    al, byte ptr [0xa024]
05FC  30 e4                    xor    ah, ah
05FE  48                       dec    ax
05FF  ba 14 00                 mov    dx, 0x14
0602  f7 e2                    mul    dx
0604  8b f8                    mov    di, ax
0606  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
060A  a3 30 a8                 mov    word ptr [0xa830], ax
060D  a0 24 a0                 mov    al, byte ptr [0xa024]
0610  30 e4                    xor    ah, ah
0612  48                       dec    ax
0613  ba 14 00                 mov    dx, 0x14
0616  f7 e2                    mul    dx
0618  8b f8                    mov    di, ax
061A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
061E  a3 32 a8                 mov    word ptr [0xa832], ax
0621  b8 40 01                 mov    ax, 0x140
0624  f7 26 32 a8              mul    word ptr [0xa832]
0628  03 06 30 a8              add    ax, word ptr [0xa830]
062C  c4 3e 2c 98              les    di, ptr [0x982c]
0630  03 f8                    add    di, ax
0632  26 8a 05                 mov    al, byte ptr es:[di]
0635  30 e4                    xor    ah, ah
0637  8b f8                    mov    di, ax
0639  8b f7                    mov    si, di
063B  d1 e7                    shl    di, 1
063D  d1 e7                    shl    di, 1
063F  01 f7                    add    di, si
0641  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0646  75 03                    jne    0x64b
0648  e9 2a 12                 jmp    0x1875
064B  a0 24 a0                 mov    al, byte ptr [0xa024]
064E  30 e4                    xor    ah, ah
0650  40                       inc    ax
0651  ba 14 00                 mov    dx, 0x14
0654  f7 e2                    mul    dx
0656  8b f8                    mov    di, ax
0658  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
065C  a3 30 a8                 mov    word ptr [0xa830], ax
065F  a0 24 a0                 mov    al, byte ptr [0xa024]
0662  30 e4                    xor    ah, ah
0664  40                       inc    ax
0665  ba 14 00                 mov    dx, 0x14
0668  f7 e2                    mul    dx
066A  8b f8                    mov    di, ax
066C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0670  a3 32 a8                 mov    word ptr [0xa832], ax
0673  b8 40 01                 mov    ax, 0x140
0676  f7 26 32 a8              mul    word ptr [0xa832]
067A  03 06 30 a8              add    ax, word ptr [0xa830]
067E  c4 3e 2c 98              les    di, ptr [0x982c]
0682  03 f8                    add    di, ax
0684  26 8a 05                 mov    al, byte ptr es:[di]
0687  30 e4                    xor    ah, ah
0689  8b f8                    mov    di, ax
068B  8b f7                    mov    si, di
068D  d1 e7                    shl    di, 1
068F  d1 e7                    shl    di, 1
0691  01 f7                    add    di, si
0693  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0698  75 03                    jne    0x69d
069A  e9 d8 11                 jmp    0x1875
069D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
06A2  74 0b                    je     0x6af
06A4  a0 b8 66                 mov    al, byte ptr [0x66b8]
06A7  a2 b5 66                 mov    byte ptr [0x66b5], al
06AA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
06AF  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
06B4  a0 b7 66                 mov    al, byte ptr [0x66b7]
06B7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
06BB  74 23                    je     0x6e0
06BD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
06C2  a2 b6 66                 mov    byte ptr [0x66b6], al
06C5  a0 b6 66                 mov    al, byte ptr [0x66b6]
06C8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
06CC  74 09                    je     0x6d7
06CE  a0 b6 66                 mov    al, byte ptr [0x66b6]
06D1  50                       push   ax
06D2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
06D7  a0 b7 66                 mov    al, byte ptr [0x66b7]
06DA  50                       push   ax
06DB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
06E0  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
06E6  7d 57                    jge    0x73f
06E8  b8 40 01                 mov    ax, 0x140
06EB  f7 26 7c c0              mul    word ptr [0xc07c]
06EF  03 06 7a c0              add    ax, word ptr [0xc07a]
06F3  c4 3e 2c 98              les    di, ptr [0x982c]
06F7  03 f8                    add    di, ax
06F9  26 8a 05                 mov    al, byte ptr es:[di]
06FC  30 e4                    xor    ah, ah
06FE  8b f8                    mov    di, ax
0700  8b f7                    mov    si, di
0702  d1 e7                    shl    di, 1
0704  d1 e7                    shl    di, 1
0706  01 f7                    add    di, si
0708  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
070C  a2 b9 66                 mov    byte ptr [0x66b9], al
070F  a0 b9 66                 mov    al, byte ptr [0x66b9]
0712  30 e4                    xor    ah, ah
0714  50                       push   ax
0715  bf 25 00                 mov    di, 0x25
0718  b8 0b 04                 mov    ax, 0x40b
071B  50                       push   ax
071C  57                       push   di
071D  58                       pop    ax
071E  07                       pop    es
071F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0726  75 06                    jne    0x72e
0728  40                       inc    ax
0729  89 c7                    mov    di, ax
072B  26 c4 05                 les    ax, ptr es:[di]
072E  8c c2                    mov    dx, es
0730  89 c7                    mov    di, ax
0732  8e c2                    mov    es, dx
0734  58                       pop    ax
0735  03 f8                    add    di, ax
0737  26 8a 05                 mov    al, byte ptr es:[di]
073A  a2 b6 66                 mov    byte ptr [0x66b6], al
073D  eb 05                    jmp    0x744
073F  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0744  a0 b7 66                 mov    al, byte ptr [0x66b7]
0747  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
074B  74 29                    je     0x776
074D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0750  a2 b7 66                 mov    byte ptr [0x66b7], al
0753  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0758  a2 b6 66                 mov    byte ptr [0x66b6], al
075B  a0 b6 66                 mov    al, byte ptr [0x66b6]
075E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0762  74 09                    je     0x76d
0764  a0 b6 66                 mov    al, byte ptr [0x66b6]
0767  50                       push   ax
0768  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
076D  a0 b7 66                 mov    al, byte ptr [0x66b7]
0770  50                       push   ax
0771  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0776  80 7e 06 00              cmp    byte ptr [bp + 6], 0
077A  75 03                    jne    0x77f
077C  e9 b7 00                 jmp    0x836
077F  a0 7c c0                 mov    al, byte ptr [0xc07c]
0782  3c aa                    cmp    al, 0xaa
0784  72 32                    jb     0x7b8
0786  3c c5                    cmp    al, 0xc5
0788  77 2e                    ja     0x7b8
078A  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
078F  ff 36 7a c0              push   word ptr [0xc07a]
0793  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0798  a2 b9 66                 mov    byte ptr [0x66b9], al
079B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
07A0  75 03                    jne    0x7a5
07A2  e9 d0 10                 jmp    0x1875
07A5  a0 b9 66                 mov    al, byte ptr [0x66b9]
07A8  a2 ba 66                 mov    byte ptr [0x66ba], al
07AB  a0 ba 66                 mov    al, byte ptr [0x66ba]
07AE  a2 a3 66                 mov    byte ptr [0x66a3], al
07B1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
07B6  eb 60                    jmp    0x818
07B8  b8 40 01                 mov    ax, 0x140
07BB  f7 26 7c c0              mul    word ptr [0xc07c]
07BF  03 06 7a c0              add    ax, word ptr [0xc07a]
07C3  c4 3e 2c 98              les    di, ptr [0x982c]
07C7  03 f8                    add    di, ax
07C9  26 8a 05                 mov    al, byte ptr es:[di]
07CC  30 e4                    xor    ah, ah
07CE  8b f8                    mov    di, ax
07D0  8b f7                    mov    si, di
07D2  d1 e7                    shl    di, 1
07D4  d1 e7                    shl    di, 1
07D6  01 f7                    add    di, si
07D8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
07DC  a2 ba 66                 mov    byte ptr [0x66ba], al
07DF  a0 ba 66                 mov    al, byte ptr [0x66ba]
07E2  30 e4                    xor    ah, ah
07E4  50                       push   ax
07E5  bf 25 00                 mov    di, 0x25
07E8  b8 0b 04                 mov    ax, 0x40b
07EB  50                       push   ax
07EC  57                       push   di
07ED  58                       pop    ax
07EE  07                       pop    es
07EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07F6  75 06                    jne    0x7fe
07F8  40                       inc    ax
07F9  89 c7                    mov    di, ax
07FB  26 c4 05                 les    ax, ptr es:[di]
07FE  8c c2                    mov    dx, es
0800  89 c7                    mov    di, ax
0802  8e c2                    mov    es, dx
0804  58                       pop    ax
0805  03 f8                    add    di, ax
0807  26 8a 05                 mov    al, byte ptr es:[di]
080A  a2 b7 66                 mov    byte ptr [0x66b7], al
080D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0810  a2 a3 66                 mov    byte ptr [0x66a3], al
0813  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0818  a0 b7 66                 mov    al, byte ptr [0x66b7]
081B  a2 b5 66                 mov    byte ptr [0x66b5], al
081E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0821  a2 a2 66                 mov    byte ptr [0x66a2], al
0824  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0829  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
082E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0833  e9 06 02                 jmp    0xa3c
0836  a0 7c c0                 mov    al, byte ptr [0xc07c]
0839  3c aa                    cmp    al, 0xaa
083B  73 03                    jae    0x840
083D  e9 f8 00                 jmp    0x938
0840  3c c5                    cmp    al, 0xc5
0842  76 03                    jbe    0x847
0844  e9 f1 00                 jmp    0x938
0847  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
084C  74 03                    je     0x851
084E  e9 bd 00                 jmp    0x90e
0851  ff 36 7a c0              push   word ptr [0xc07a]
0855  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
085A  a2 b9 66                 mov    byte ptr [0x66b9], al
085D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0862  75 03                    jne    0x867
0864  e9 0e 10                 jmp    0x1875
0867  a0 b9 66                 mov    al, byte ptr [0x66b9]
086A  a2 ba 66                 mov    byte ptr [0x66ba], al
086D  a0 b5 66                 mov    al, byte ptr [0x66b5]
0870  a2 a2 66                 mov    byte ptr [0x66a2], al
0873  a0 ba 66                 mov    al, byte ptr [0x66ba]
0876  a2 a3 66                 mov    byte ptr [0x66a3], al
0879  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
087E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0883  75 40                    jne    0x8c5
0885  a0 a3 66                 mov    al, byte ptr [0x66a3]
0888  30 e4                    xor    ah, ah
088A  50                       push   ax
088B  bf 25 00                 mov    di, 0x25
088E  b8 0b 04                 mov    ax, 0x40b
0891  50                       push   ax
0892  57                       push   di
0893  58                       pop    ax
0894  07                       pop    es
0895  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
089C  75 06                    jne    0x8a4
089E  40                       inc    ax
089F  89 c7                    mov    di, ax
08A1  26 c4 05                 les    ax, ptr es:[di]
08A4  8c c2                    mov    dx, es
08A6  89 c7                    mov    di, ax
08A8  8e c2                    mov    es, dx
08AA  58                       pop    ax
08AB  03 f8                    add    di, ax
08AD  26 80 bd d9 00 00        cmp    byte ptr es:[di + 0xd9], 0
08B3  76 10                    jbe    0x8c5
08B5  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
08BA  b0 00                    mov    al, 0
08BC  50                       push   ax
08BD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
08C2  e9 b0 0f                 jmp    0x1875
08C5  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
08CA  75 40                    jne    0x90c
08CC  a0 a3 66                 mov    al, byte ptr [0x66a3]
08CF  30 e4                    xor    ah, ah
08D1  50                       push   ax
08D2  bf 25 00                 mov    di, 0x25
08D5  b8 0b 04                 mov    ax, 0x40b
08D8  50                       push   ax
08D9  57                       push   di
08DA  58                       pop    ax
08DB  07                       pop    es
08DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08E3  75 06                    jne    0x8eb
08E5  40                       inc    ax
08E6  89 c7                    mov    di, ax
08E8  26 c4 05                 les    ax, ptr es:[di]
08EB  8c c2                    mov    dx, es
08ED  89 c7                    mov    di, ax
08EF  8e c2                    mov    es, dx
08F1  58                       pop    ax
08F2  03 f8                    add    di, ax
08F4  26 80 bd 5b 0c 00        cmp    byte ptr es:[di + 0xc5b], 0
08FA  76 10                    jbe    0x90c
08FC  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0901  b0 00                    mov    al, 0
0903  50                       push   ax
0904  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0909  e9 69 0f                 jmp    0x1875
090C  eb 27                    jmp    0x935
090E  ff 36 7a c0              push   word ptr [0xc07a]
0912  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0917  a2 b9 66                 mov    byte ptr [0x66b9], al
091A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
091F  75 03                    jne    0x924
0921  e9 51 0f                 jmp    0x1875
0924  a0 b9 66                 mov    al, byte ptr [0x66b9]
0927  a2 ba 66                 mov    byte ptr [0x66ba], al
092A  a0 ba 66                 mov    al, byte ptr [0x66ba]
092D  a2 a6 66                 mov    byte ptr [0x66a6], al
0930  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0935  e9 04 01                 jmp    0xa3c
0938  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
093D  74 03                    je     0x942
093F  e9 c8 00                 jmp    0xa0a
0942  a0 b5 66                 mov    al, byte ptr [0x66b5]
0945  a2 a2 66                 mov    byte ptr [0x66a2], al
0948  b8 40 01                 mov    ax, 0x140
094B  f7 26 7c c0              mul    word ptr [0xc07c]
094F  03 06 7a c0              add    ax, word ptr [0xc07a]
0953  c4 3e 2c 98              les    di, ptr [0x982c]
0957  03 f8                    add    di, ax
0959  26 8a 05                 mov    al, byte ptr es:[di]
095C  30 e4                    xor    ah, ah
095E  8b f8                    mov    di, ax
0960  8b f7                    mov    si, di
0962  d1 e7                    shl    di, 1
0964  d1 e7                    shl    di, 1
0966  01 f7                    add    di, si
0968  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
096C  a2 ba 66                 mov    byte ptr [0x66ba], al
096F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0972  a2 a3 66                 mov    byte ptr [0x66a3], al
0975  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
097A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
097F  75 40                    jne    0x9c1
0981  a0 a3 66                 mov    al, byte ptr [0x66a3]
0984  30 e4                    xor    ah, ah
0986  50                       push   ax
0987  bf 25 00                 mov    di, 0x25
098A  b8 0b 04                 mov    ax, 0x40b
098D  50                       push   ax
098E  57                       push   di
098F  58                       pop    ax
0990  07                       pop    es
0991  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0998  75 06                    jne    0x9a0
099A  40                       inc    ax
099B  89 c7                    mov    di, ax
099D  26 c4 05                 les    ax, ptr es:[di]
09A0  8c c2                    mov    dx, es
09A2  89 c7                    mov    di, ax
09A4  8e c2                    mov    es, dx
09A6  58                       pop    ax
09A7  03 f8                    add    di, ax
09A9  26 80 bd ff 00 00        cmp    byte ptr es:[di + 0xff], 0
09AF  76 10                    jbe    0x9c1
09B1  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
09B6  b0 00                    mov    al, 0
09B8  50                       push   ax
09B9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
09BE  e9 b4 0e                 jmp    0x1875
09C1  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
09C6  75 40                    jne    0xa08
09C8  a0 a3 66                 mov    al, byte ptr [0x66a3]
09CB  30 e4                    xor    ah, ah
09CD  50                       push   ax
09CE  bf 25 00                 mov    di, 0x25
09D1  b8 0b 04                 mov    ax, 0x40b
09D4  50                       push   ax
09D5  57                       push   di
09D6  58                       pop    ax
09D7  07                       pop    es
09D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09DF  75 06                    jne    0x9e7
09E1  40                       inc    ax
09E2  89 c7                    mov    di, ax
09E4  26 c4 05                 les    ax, ptr es:[di]
09E7  8c c2                    mov    dx, es
09E9  89 c7                    mov    di, ax
09EB  8e c2                    mov    es, dx
09ED  58                       pop    ax
09EE  03 f8                    add    di, ax
09F0  26 80 bd 81 0c 00        cmp    byte ptr es:[di + 0xc81], 0
09F6  76 10                    jbe    0xa08
09F8  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
09FD  b0 00                    mov    al, 0
09FF  50                       push   ax
0A00  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A05  e9 6d 0e                 jmp    0x1875
0A08  eb 32                    jmp    0xa3c
0A0A  b8 40 01                 mov    ax, 0x140
0A0D  f7 26 7c c0              mul    word ptr [0xc07c]
0A11  03 06 7a c0              add    ax, word ptr [0xc07a]
0A15  c4 3e 2c 98              les    di, ptr [0x982c]
0A19  03 f8                    add    di, ax
0A1B  26 8a 05                 mov    al, byte ptr es:[di]
0A1E  30 e4                    xor    ah, ah
0A20  8b f8                    mov    di, ax
0A22  8b f7                    mov    si, di
0A24  d1 e7                    shl    di, 1
0A26  d1 e7                    shl    di, 1
0A28  01 f7                    add    di, si
0A2A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A2E  a2 ba 66                 mov    byte ptr [0x66ba], al
0A31  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A34  a2 a6 66                 mov    byte ptr [0x66a6], al
0A37  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0A3C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A41  74 03                    je     0xa46
0A43  e9 84 00                 jmp    0xaca
0A46  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0A4B  75 2f                    jne    0xa7c
0A4D  a0 a2 66                 mov    al, byte ptr [0x66a2]
0A50  30 e4                    xor    ah, ah
0A52  d1 e0                    shl    ax, 1
0A54  8b c8                    mov    cx, ax
0A56  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A59  30 e4                    xor    ah, ah
0A5B  ba 14 00                 mov    dx, 0x14
0A5E  f7 e2                    mul    dx
0A60  8b f8                    mov    di, ax
0A62  03 f9                    add    di, cx
0A64  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0A68  a2 bd 66                 mov    byte ptr [0x66bd], al
0A6B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0A70  75 08                    jne    0xa7a
0A72  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0A77  e9 fb 0d                 jmp    0x1875
0A7A  eb 4e                    jmp    0xaca
0A7C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0A7F  30 e4                    xor    ah, ah
0A81  d1 e0                    shl    ax, 1
0A83  50                       push   ax
0A84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A87  30 e4                    xor    ah, ah
0A89  ba 14 00                 mov    dx, 0x14
0A8C  f7 e2                    mul    dx
0A8E  50                       push   ax
0A8F  bf 25 00                 mov    di, 0x25
0A92  b8 0b 04                 mov    ax, 0x40b
0A95  50                       push   ax
0A96  57                       push   di
0A97  58                       pop    ax
0A98  07                       pop    es
0A99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AA0  75 06                    jne    0xaa8
0AA2  40                       inc    ax
0AA3  89 c7                    mov    di, ax
0AA5  26 c4 05                 les    ax, ptr es:[di]
0AA8  8c c2                    mov    dx, es
0AAA  89 c7                    mov    di, ax
0AAC  8e c2                    mov    es, dx
0AAE  58                       pop    ax
0AAF  03 f8                    add    di, ax
0AB1  58                       pop    ax
0AB2  03 f8                    add    di, ax
0AB4  26 8a 45 13              mov    al, byte ptr es:[di + 0x13]
0AB8  a2 bd 66                 mov    byte ptr [0x66bd], al
0ABB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0AC0  75 08                    jne    0xaca
0AC2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0AC7  e9 ab 0d                 jmp    0x1875
0ACA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0ACF  74 03                    je     0xad4
0AD1  e9 d4 00                 jmp    0xba8
0AD4  a0 a6 66                 mov    al, byte ptr [0x66a6]
0AD7  30 e4                    xor    ah, ah
0AD9  50                       push   ax
0ADA  a0 a7 66                 mov    al, byte ptr [0x66a7]
0ADD  30 e4                    xor    ah, ah
0ADF  ba 26 00                 mov    dx, 0x26
0AE2  f7 e2                    mul    dx
0AE4  50                       push   ax
0AE5  bf 25 00                 mov    di, 0x25
0AE8  b8 0b 04                 mov    ax, 0x40b
0AEB  50                       push   ax
0AEC  57                       push   di
0AED  58                       pop    ax
0AEE  07                       pop    es
0AEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF6  75 06                    jne    0xafe
0AF8  40                       inc    ax
0AF9  89 c7                    mov    di, ax
0AFB  26 c4 05                 les    ax, ptr es:[di]
0AFE  8c c2                    mov    dx, es
0B00  89 c7                    mov    di, ax
0B02  8e c2                    mov    es, dx
0B04  58                       pop    ax
0B05  03 f8                    add    di, ax
0B07  58                       pop    ax
0B08  03 f8                    add    di, ax
0B0A  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0B0E  30 e4                    xor    ah, ah
0B10  d1 e0                    shl    ax, 1
0B12  50                       push   ax
0B13  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B16  30 e4                    xor    ah, ah
0B18  50                       push   ax
0B19  a0 a4 66                 mov    al, byte ptr [0x66a4]
0B1C  30 e4                    xor    ah, ah
0B1E  ba 26 00                 mov    dx, 0x26
0B21  f7 e2                    mul    dx
0B23  50                       push   ax
0B24  bf 25 00                 mov    di, 0x25
0B27  b8 0b 04                 mov    ax, 0x40b
0B2A  50                       push   ax
0B2B  57                       push   di
0B2C  58                       pop    ax
0B2D  07                       pop    es
0B2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B35  75 06                    jne    0xb3d
0B37  40                       inc    ax
0B38  89 c7                    mov    di, ax
0B3A  26 c4 05                 les    ax, ptr es:[di]
0B3D  8c c2                    mov    dx, es
0B3F  89 c7                    mov    di, ax
0B41  8e c2                    mov    es, dx
0B43  58                       pop    ax
0B44  03 f8                    add    di, ax
0B46  58                       pop    ax
0B47  03 f8                    add    di, ax
0B49  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
0B4E  30 e4                    xor    ah, ah
0B50  ba 52 00                 mov    dx, 0x52
0B53  f7 e2                    mul    dx
0B55  50                       push   ax
0B56  bf 25 00                 mov    di, 0x25
0B59  b8 0b 04                 mov    ax, 0x40b
0B5C  50                       push   ax
0B5D  57                       push   di
0B5E  58                       pop    ax
0B5F  07                       pop    es
0B60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B67  75 06                    jne    0xb6f
0B69  40                       inc    ax
0B6A  89 c7                    mov    di, ax
0B6C  26 c4 05                 les    ax, ptr es:[di]
0B6F  8c c2                    mov    dx, es
0B71  89 c7                    mov    di, ax
0B73  8e c2                    mov    es, dx
0B75  58                       pop    ax
0B76  03 f8                    add    di, ax
0B78  58                       pop    ax
0B79  03 f8                    add    di, ax
0B7B  26 80 bd d1 00 00        cmp    byte ptr es:[di + 0xd1], 0
0B81  75 25                    jne    0xba8
0B83  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0B88  75 07                    jne    0xb91
0B8A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0B8F  eb 05                    jmp    0xb96
0B91  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0B96  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0B9B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0BA0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0BA5  e9 cd 0c                 jmp    0x1875
0BA8  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0BAD  74 03                    je     0xbb2
0BAF  e9 d4 00                 jmp    0xc86
0BB2  a0 a6 66                 mov    al, byte ptr [0x66a6]
0BB5  30 e4                    xor    ah, ah
0BB7  50                       push   ax
0BB8  a0 a7 66                 mov    al, byte ptr [0x66a7]
0BBB  30 e4                    xor    ah, ah
0BBD  ba 26 00                 mov    dx, 0x26
0BC0  f7 e2                    mul    dx
0BC2  50                       push   ax
0BC3  bf 25 00                 mov    di, 0x25
0BC6  b8 0b 04                 mov    ax, 0x40b
0BC9  50                       push   ax
0BCA  57                       push   di
0BCB  58                       pop    ax
0BCC  07                       pop    es
0BCD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BD4  75 06                    jne    0xbdc
0BD6  40                       inc    ax
0BD7  89 c7                    mov    di, ax
0BD9  26 c4 05                 les    ax, ptr es:[di]
0BDC  8c c2                    mov    dx, es
0BDE  89 c7                    mov    di, ax
0BE0  8e c2                    mov    es, dx
0BE2  58                       pop    ax
0BE3  03 f8                    add    di, ax
0BE5  58                       pop    ax
0BE6  03 f8                    add    di, ax
0BE8  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0BEC  30 e4                    xor    ah, ah
0BEE  d1 e0                    shl    ax, 1
0BF0  50                       push   ax
0BF1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BF4  30 e4                    xor    ah, ah
0BF6  50                       push   ax
0BF7  a0 a4 66                 mov    al, byte ptr [0x66a4]
0BFA  30 e4                    xor    ah, ah
0BFC  ba 26 00                 mov    dx, 0x26
0BFF  f7 e2                    mul    dx
0C01  50                       push   ax
0C02  bf 25 00                 mov    di, 0x25
0C05  b8 0b 04                 mov    ax, 0x40b
0C08  50                       push   ax
0C09  57                       push   di
0C0A  58                       pop    ax
0C0B  07                       pop    es
0C0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C13  75 06                    jne    0xc1b
0C15  40                       inc    ax
0C16  89 c7                    mov    di, ax
0C18  26 c4 05                 les    ax, ptr es:[di]
0C1B  8c c2                    mov    dx, es
0C1D  89 c7                    mov    di, ax
0C1F  8e c2                    mov    es, dx
0C21  58                       pop    ax
0C22  03 f8                    add    di, ax
0C24  58                       pop    ax
0C25  03 f8                    add    di, ax
0C27  26 8a 85 35 0c           mov    al, byte ptr es:[di + 0xc35]
0C2C  30 e4                    xor    ah, ah
0C2E  ba 52 00                 mov    dx, 0x52
0C31  f7 e2                    mul    dx
0C33  50                       push   ax
0C34  bf 25 00                 mov    di, 0x25
0C37  b8 0b 04                 mov    ax, 0x40b
0C3A  50                       push   ax
0C3B  57                       push   di
0C3C  58                       pop    ax
0C3D  07                       pop    es
0C3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C45  75 06                    jne    0xc4d
0C47  40                       inc    ax
0C48  89 c7                    mov    di, ax
0C4A  26 c4 05                 les    ax, ptr es:[di]
0C4D  8c c2                    mov    dx, es
0C4F  89 c7                    mov    di, ax
0C51  8e c2                    mov    es, dx
0C53  58                       pop    ax
0C54  03 f8                    add    di, ax
0C56  58                       pop    ax
0C57  03 f8                    add    di, ax
0C59  26 80 bd 53 0c 00        cmp    byte ptr es:[di + 0xc53], 0
0C5F  75 25                    jne    0xc86
0C61  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0C66  75 07                    jne    0xc6f
0C68  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C6D  eb 05                    jmp    0xc74
0C6F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C74  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0C79  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0C7E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0C83  e9 ef 0b                 jmp    0x1875
0C86  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0C8B  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0C90  b0 01                    mov    al, 1
0C92  50                       push   ax
0C93  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C98  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C9D  74 03                    je     0xca2
0C9F  e9 ab 05                 jmp    0x124d
0CA2  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0CA7  74 03                    je     0xcac
0CA9  e9 29 04                 jmp    0x10d5
0CAC  a0 a2 66                 mov    al, byte ptr [0x66a2]
0CAF  30 e4                    xor    ah, ah
0CB1  d1 e0                    shl    ax, 1
0CB3  50                       push   ax
0CB4  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CB7  30 e4                    xor    ah, ah
0CB9  ba 14 00                 mov    dx, 0x14
0CBC  f7 e2                    mul    dx
0CBE  50                       push   ax
0CBF  bf 25 00                 mov    di, 0x25
0CC2  b8 0b 04                 mov    ax, 0x40b
0CC5  50                       push   ax
0CC6  57                       push   di
0CC7  58                       pop    ax
0CC8  07                       pop    es
0CC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD0  75 06                    jne    0xcd8
0CD2  40                       inc    ax
0CD3  89 c7                    mov    di, ax
0CD5  26 c4 05                 les    ax, ptr es:[di]
0CD8  8c c2                    mov    dx, es
0CDA  89 c7                    mov    di, ax
0CDC  8e c2                    mov    es, dx
0CDE  58                       pop    ax
0CDF  03 f8                    add    di, ax
0CE1  58                       pop    ax
0CE2  03 f8                    add    di, ax
0CE4  26 80 7d 14 00           cmp    byte ptr es:[di + 0x14], 0
0CE9  77 03                    ja     0xcee
0CEB  e9 a6 02                 jmp    0xf94
0CEE  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0CF3  75 43                    jne    0xd38
0CF5  a1 7a c0                 mov    ax, word ptr [0xc07a]
0CF8  a3 34 a8                 mov    word ptr [0xa834], ax
0CFB  a1 7c c0                 mov    ax, word ptr [0xc07c]
0CFE  a3 36 a8                 mov    word ptr [0xa836], ax
0D01  b8 40 01                 mov    ax, 0x140
0D04  f7 26 36 a8              mul    word ptr [0xa836]
0D08  03 06 34 a8              add    ax, word ptr [0xa834]
0D0C  c4 3e 2c 98              les    di, ptr [0x982c]
0D10  03 f8                    add    di, ax
0D12  26 8a 05                 mov    al, byte ptr es:[di]
0D15  30 e4                    xor    ah, ah
0D17  8b f8                    mov    di, ax
0D19  8b f7                    mov    si, di
0D1B  d1 e7                    shl    di, 1
0D1D  d1 e7                    shl    di, 1
0D1F  01 f7                    add    di, si
0D21  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0D26  75 0e                    jne    0xd36
0D28  bf 34 a8                 mov    di, 0xa834
0D2B  1e                       push   ds
0D2C  57                       push   di
0D2D  bf 36 a8                 mov    di, 0xa836
0D30  1e                       push   ds
0D31  57                       push   di
0D32  0e                       push   cs
0D33  e8 96 f6                 call   0x3cc
0D36  eb 71                    jmp    0xda9
0D38  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D3B  30 e4                    xor    ah, ah
0D3D  d1 e0                    shl    ax, 1
0D3F  50                       push   ax
0D40  bf 25 00                 mov    di, 0x25
0D43  b8 0b 04                 mov    ax, 0x40b
0D46  50                       push   ax
0D47  57                       push   di
0D48  58                       pop    ax
0D49  07                       pop    es
0D4A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D51  75 06                    jne    0xd59
0D53  40                       inc    ax
0D54  89 c7                    mov    di, ax
0D56  26 c4 05                 les    ax, ptr es:[di]
0D59  8c c2                    mov    dx, es
0D5B  89 c7                    mov    di, ax
0D5D  8e c2                    mov    es, dx
0D5F  58                       pop    ax
0D60  03 f8                    add    di, ax
0D62  26 8b 45 04              mov    ax, word ptr es:[di + 4]
0D66  31 d2                    xor    dx, dx
0D68  b9 40 01                 mov    cx, 0x140
0D6B  f7 f1                    div    cx
0D6D  92                       xchg   dx, ax
0D6E  a3 34 a8                 mov    word ptr [0xa834], ax
0D71  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D74  30 e4                    xor    ah, ah
0D76  d1 e0                    shl    ax, 1
0D78  50                       push   ax
0D79  bf 25 00                 mov    di, 0x25
0D7C  b8 0b 04                 mov    ax, 0x40b
0D7F  50                       push   ax
0D80  57                       push   di
0D81  58                       pop    ax
0D82  07                       pop    es
0D83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D8A  75 06                    jne    0xd92
0D8C  40                       inc    ax
0D8D  89 c7                    mov    di, ax
0D8F  26 c4 05                 les    ax, ptr es:[di]
0D92  8c c2                    mov    dx, es
0D94  89 c7                    mov    di, ax
0D96  8e c2                    mov    es, dx
0D98  58                       pop    ax
0D99  03 f8                    add    di, ax
0D9B  26 8b 45 04              mov    ax, word ptr es:[di + 4]
0D9F  31 d2                    xor    dx, dx
0DA1  b9 40 01                 mov    cx, 0x140
0DA4  f7 f1                    div    cx
0DA6  a3 36 a8                 mov    word ptr [0xa836], ax
0DA9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DAE  75 03                    jne    0xdb3
0DB0  e9 8d 00                 jmp    0xe40
0DB3  a0 24 a0                 mov    al, byte ptr [0xa024]
0DB6  30 e4                    xor    ah, ah
0DB8  48                       dec    ax
0DB9  a2 25 a0                 mov    byte ptr [0xa025], al
0DBC  a0 25 a0                 mov    al, byte ptr [0xa025]
0DBF  30 e4                    xor    ah, ah
0DC1  ba 14 00                 mov    dx, 0x14
0DC4  f7 e2                    mul    dx
0DC6  8b f8                    mov    di, ax
0DC8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0DCC  a3 30 a8                 mov    word ptr [0xa830], ax
0DCF  a0 25 a0                 mov    al, byte ptr [0xa025]
0DD2  30 e4                    xor    ah, ah
0DD4  ba 14 00                 mov    dx, 0x14
0DD7  f7 e2                    mul    dx
0DD9  8b f8                    mov    di, ax
0DDB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0DDF  a3 32 a8                 mov    word ptr [0xa832], ax
0DE2  a0 25 a0                 mov    al, byte ptr [0xa025]
0DE5  30 e4                    xor    ah, ah
0DE7  ba 14 00                 mov    dx, 0x14
0DEA  f7 e2                    mul    dx
0DEC  8b f8                    mov    di, ax
0DEE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0DF2  a2 26 a0                 mov    byte ptr [0xa026], al
0DF5  a0 25 a0                 mov    al, byte ptr [0xa025]
0DF8  30 e4                    xor    ah, ah
0DFA  ba 14 00                 mov    dx, 0x14
0DFD  f7 e2                    mul    dx
0DFF  8b f8                    mov    di, ax
0E01  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0E05  a2 27 a0                 mov    byte ptr [0xa027], al
0E08  a0 27 a0                 mov    al, byte ptr [0xa027]
0E0B  30 e4                    xor    ah, ah
0E0D  99                       cdq    
0E0E  b9 02 00                 mov    cx, 2
0E11  f7 f9                    idiv   cx
0E13  92                       xchg   dx, ax
0E14  09 c0                    or     ax, ax
0E16  75 14                    jne    0xe2c
0E18  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0E1D  75 07                    jne    0xe26
0E1F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0E24  eb 04                    jmp    0xe2a
0E26  fe 06 26 a0              inc    byte ptr [0xa026]
0E2A  eb 12                    jmp    0xe3e
0E2C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0E31  75 07                    jne    0xe3a
0E33  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0E38  eb 04                    jmp    0xe3e
0E3A  fe 06 26 a0              inc    byte ptr [0xa026]
0E3E  eb 42                    jmp    0xe82
0E40  fe 0e 25 a0              dec    byte ptr [0xa025]
0E44  a0 25 a0                 mov    al, byte ptr [0xa025]
0E47  30 e4                    xor    ah, ah
0E49  ba 14 00                 mov    dx, 0x14
0E4C  f7 e2                    mul    dx
0E4E  8b f8                    mov    di, ax
0E50  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0E54  a3 30 a8                 mov    word ptr [0xa830], ax
0E57  a0 25 a0                 mov    al, byte ptr [0xa025]
0E5A  30 e4                    xor    ah, ah
0E5C  ba 14 00                 mov    dx, 0x14
0E5F  f7 e2                    mul    dx
0E61  8b f8                    mov    di, ax
0E63  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E67  a3 32 a8                 mov    word ptr [0xa832], ax
0E6A  a0 25 a0                 mov    al, byte ptr [0xa025]
0E6D  30 e4                    xor    ah, ah
0E6F  ba 14 00                 mov    dx, 0x14
0E72  f7 e2                    mul    dx
0E74  8b f8                    mov    di, ax
0E76  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0E7A  a2 27 a0                 mov    byte ptr [0xa027], al
0E7D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0E82  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0E87  a1 30 a8                 mov    ax, word ptr [0xa830]
0E8A  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0E8E  75 0c                    jne    0xe9c
0E90  a1 32 a8                 mov    ax, word ptr [0xa832]
0E93  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0E97  75 03                    jne    0xe9c
0E99  e9 f5 00                 jmp    0xf91
0E9C  ff 36 30 a8              push   word ptr [0xa830]
0EA0  ff 36 32 a8              push   word ptr [0xa832]
0EA4  ff 36 34 a8              push   word ptr [0xa834]
0EA8  ff 36 36 a8              push   word ptr [0xa836]
0EAC  0e                       push   cs
0EAD  e8 f2 f5                 call   0x4a2
0EB0  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EB3  30 e4                    xor    ah, ah
0EB5  d1 e0                    shl    ax, 1
0EB7  50                       push   ax
0EB8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EBB  30 e4                    xor    ah, ah
0EBD  ba 14 00                 mov    dx, 0x14
0EC0  f7 e2                    mul    dx
0EC2  50                       push   ax
0EC3  bf 25 00                 mov    di, 0x25
0EC6  b8 0b 04                 mov    ax, 0x40b
0EC9  50                       push   ax
0ECA  57                       push   di
0ECB  58                       pop    ax
0ECC  07                       pop    es
0ECD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ED4  75 06                    jne    0xedc
0ED6  40                       inc    ax
0ED7  89 c7                    mov    di, ax
0ED9  26 c4 05                 les    ax, ptr es:[di]
0EDC  8c c2                    mov    dx, es
0EDE  89 c7                    mov    di, ax
0EE0  8e c2                    mov    es, dx
0EE2  58                       pop    ax
0EE3  03 f8                    add    di, ax
0EE5  58                       pop    ax
0EE6  03 f8                    add    di, ax
0EE8  26 80 7d 14 03           cmp    byte ptr es:[di + 0x14], 3
0EED  74 16                    je     0xf05
0EEF  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0EF4  a0 25 a0                 mov    al, byte ptr [0xa025]
0EF7  30 e4                    xor    ah, ah
0EF9  ba 14 00                 mov    dx, 0x14
0EFC  f7 e2                    mul    dx
0EFE  8b f8                    mov    di, ax
0F00  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0F05  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F08  30 e4                    xor    ah, ah
0F0A  d1 e0                    shl    ax, 1
0F0C  50                       push   ax
0F0D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F10  30 e4                    xor    ah, ah
0F12  ba 14 00                 mov    dx, 0x14
0F15  f7 e2                    mul    dx
0F17  50                       push   ax
0F18  bf 25 00                 mov    di, 0x25
0F1B  b8 0b 04                 mov    ax, 0x40b
0F1E  50                       push   ax
0F1F  57                       push   di
0F20  58                       pop    ax
0F21  07                       pop    es
0F22  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F29  75 06                    jne    0xf31
0F2B  40                       inc    ax
0F2C  89 c7                    mov    di, ax
0F2E  26 c4 05                 les    ax, ptr es:[di]
0F31  8c c2                    mov    dx, es
0F33  89 c7                    mov    di, ax
0F35  8e c2                    mov    es, dx
0F37  58                       pop    ax
0F38  03 f8                    add    di, ax
0F3A  58                       pop    ax
0F3B  03 f8                    add    di, ax
0F3D  26 80 7d 14 01           cmp    byte ptr es:[di + 0x14], 1
0F42  75 43                    jne    0xf87
0F44  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F47  30 e4                    xor    ah, ah
0F49  50                       push   ax
0F4A  bf 25 00                 mov    di, 0x25
0F4D  b8 0b 04                 mov    ax, 0x40b
0F50  50                       push   ax
0F51  57                       push   di
0F52  58                       pop    ax
0F53  07                       pop    es
0F54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F5B  75 06                    jne    0xf63
0F5D  40                       inc    ax
0F5E  89 c7                    mov    di, ax
0F60  26 c4 05                 les    ax, ptr es:[di]
0F63  8c c2                    mov    dx, es
0F65  89 c7                    mov    di, ax
0F67  8e c2                    mov    es, dx
0F69  58                       pop    ax
0F6A  03 f8                    add    di, ax
0F6C  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
0F70  a2 27 a0                 mov    byte ptr [0xa027], al
0F73  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
0F77  a0 25 a0                 mov    al, byte ptr [0xa025]
0F7A  30 e4                    xor    ah, ah
0F7C  ba 14 00                 mov    dx, 0x14
0F7F  f7 e2                    mul    dx
0F81  8b f8                    mov    di, ax
0F83  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
0F87  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0F8C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0F91  e9 3e 01                 jmp    0x10d2
0F94  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F99  75 03                    jne    0xf9e
0F9B  e9 f1 00                 jmp    0x108f
0F9E  a0 24 a0                 mov    al, byte ptr [0xa024]
0FA1  30 e4                    xor    ah, ah
0FA3  40                       inc    ax
0FA4  a2 25 a0                 mov    byte ptr [0xa025], al
0FA7  a0 24 a0                 mov    al, byte ptr [0xa024]
0FAA  30 e4                    xor    ah, ah
0FAC  ba 14 00                 mov    dx, 0x14
0FAF  f7 e2                    mul    dx
0FB1  8b f8                    mov    di, ax
0FB3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0FB8  a0 24 a0                 mov    al, byte ptr [0xa024]
0FBB  30 e4                    xor    ah, ah
0FBD  ba 14 00                 mov    dx, 0x14
0FC0  f7 e2                    mul    dx
0FC2  8b f8                    mov    di, ax
0FC4  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0FC8  a2 2c a0                 mov    byte ptr [0xa02c], al
0FCB  a0 24 a0                 mov    al, byte ptr [0xa024]
0FCE  30 e4                    xor    ah, ah
0FD0  ba 14 00                 mov    dx, 0x14
0FD3  f7 e2                    mul    dx
0FD5  8b f8                    mov    di, ax
0FD7  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0FDB  a2 3e a0                 mov    byte ptr [0xa03e], al
0FDE  a0 24 a0                 mov    al, byte ptr [0xa024]
0FE1  30 e4                    xor    ah, ah
0FE3  ba 14 00                 mov    dx, 0x14
0FE6  f7 e2                    mul    dx
0FE8  8b f8                    mov    di, ax
0FEA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0FEE  a3 32 a0                 mov    word ptr [0xa032], ax
0FF1  a0 24 a0                 mov    al, byte ptr [0xa024]
0FF4  30 e4                    xor    ah, ah
0FF6  ba 14 00                 mov    dx, 0x14
0FF9  f7 e2                    mul    dx
0FFB  8b f8                    mov    di, ax
0FFD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1001  a3 34 a0                 mov    word ptr [0xa034], ax
1004  a0 24 a0                 mov    al, byte ptr [0xa024]
1007  30 e4                    xor    ah, ah
1009  ba 14 00                 mov    dx, 0x14
100C  f7 e2                    mul    dx
100E  8b f8                    mov    di, ax
1010  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1014  a2 36 a0                 mov    byte ptr [0xa036], al
1017  a0 24 a0                 mov    al, byte ptr [0xa024]
101A  30 e4                    xor    ah, ah
101C  ba 14 00                 mov    dx, 0x14
101F  f7 e2                    mul    dx
1021  8b f8                    mov    di, ax
1023  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1027  a3 38 a0                 mov    word ptr [0xa038], ax
102A  a0 24 a0                 mov    al, byte ptr [0xa024]
102D  30 e4                    xor    ah, ah
102F  ba 14 00                 mov    dx, 0x14
1032  f7 e2                    mul    dx
1034  8b f8                    mov    di, ax
1036  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
103A  a2 3a a0                 mov    byte ptr [0xa03a], al
103D  a0 24 a0                 mov    al, byte ptr [0xa024]
1040  30 e4                    xor    ah, ah
1042  ba 14 00                 mov    dx, 0x14
1045  f7 e2                    mul    dx
1047  8b f8                    mov    di, ax
1049  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
104D  a3 3c a0                 mov    word ptr [0xa03c], ax
1050  a0 24 a0                 mov    al, byte ptr [0xa024]
1053  30 e4                    xor    ah, ah
1055  ba 14 00                 mov    dx, 0x14
1058  f7 e2                    mul    dx
105A  8b f8                    mov    di, ax
105C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1060  a3 30 a0                 mov    word ptr [0xa030], ax
1063  a0 24 a0                 mov    al, byte ptr [0xa024]
1066  30 e4                    xor    ah, ah
1068  ba 14 00                 mov    dx, 0x14
106B  f7 e2                    mul    dx
106D  8b f8                    mov    di, ax
106F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1073  50                       push   ax
1074  a0 24 a0                 mov    al, byte ptr [0xa024]
1077  30 e4                    xor    ah, ah
1079  ba 14 00                 mov    dx, 0x14
107C  f7 e2                    mul    dx
107E  8b f8                    mov    di, ax
1080  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1084  50                       push   ax
1085  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
108A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
108F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1094  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1099  a0 bd 66                 mov    al, byte ptr [0x66bd]
109C  30 e4                    xor    ah, ah
109E  8b f8                    mov    di, ax
10A0  d1 e7                    shl    di, 1
10A2  d1 e7                    shl    di, 1
10A4  ff 9d d0 8d              lcall  [di - 0x7230]
10A8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
10AD  a0 b8 66                 mov    al, byte ptr [0x66b8]
10B0  a2 b5 66                 mov    byte ptr [0x66b5], al
10B3  a0 b5 66                 mov    al, byte ptr [0x66b5]
10B6  a2 a2 66                 mov    byte ptr [0x66a2], al
10B9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
10BE  75 12                    jne    0x10d2
10C0  b0 00                    mov    al, 0
10C2  50                       push   ax
10C3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
10C8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
10CD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
10D2  e9 75 01                 jmp    0x124a
10D5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
10DA  75 03                    jne    0x10df
10DC  e9 f1 00                 jmp    0x11d0
10DF  a0 24 a0                 mov    al, byte ptr [0xa024]
10E2  30 e4                    xor    ah, ah
10E4  40                       inc    ax
10E5  a2 25 a0                 mov    byte ptr [0xa025], al
10E8  a0 24 a0                 mov    al, byte ptr [0xa024]
10EB  30 e4                    xor    ah, ah
10ED  ba 14 00                 mov    dx, 0x14
10F0  f7 e2                    mul    dx
10F2  8b f8                    mov    di, ax
10F4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10F9  a0 24 a0                 mov    al, byte ptr [0xa024]
10FC  30 e4                    xor    ah, ah
10FE  ba 14 00                 mov    dx, 0x14
1101  f7 e2                    mul    dx
1103  8b f8                    mov    di, ax
1105  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1109  a2 2c a0                 mov    byte ptr [0xa02c], al
110C  a0 24 a0                 mov    al, byte ptr [0xa024]
110F  30 e4                    xor    ah, ah
1111  ba 14 00                 mov    dx, 0x14
1114  f7 e2                    mul    dx
1116  8b f8                    mov    di, ax
1118  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
111C  a2 3e a0                 mov    byte ptr [0xa03e], al
111F  a0 24 a0                 mov    al, byte ptr [0xa024]
1122  30 e4                    xor    ah, ah
1124  ba 14 00                 mov    dx, 0x14
1127  f7 e2                    mul    dx
1129  8b f8                    mov    di, ax
112B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
112F  a3 32 a0                 mov    word ptr [0xa032], ax
1132  a0 24 a0                 mov    al, byte ptr [0xa024]
1135  30 e4                    xor    ah, ah
1137  ba 14 00                 mov    dx, 0x14
113A  f7 e2                    mul    dx
113C  8b f8                    mov    di, ax
113E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1142  a3 34 a0                 mov    word ptr [0xa034], ax
1145  a0 24 a0                 mov    al, byte ptr [0xa024]
1148  30 e4                    xor    ah, ah
114A  ba 14 00                 mov    dx, 0x14
114D  f7 e2                    mul    dx
114F  8b f8                    mov    di, ax
1151  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1155  a2 36 a0                 mov    byte ptr [0xa036], al
1158  a0 24 a0                 mov    al, byte ptr [0xa024]
115B  30 e4                    xor    ah, ah
115D  ba 14 00                 mov    dx, 0x14
1160  f7 e2                    mul    dx
1162  8b f8                    mov    di, ax
1164  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1168  a3 38 a0                 mov    word ptr [0xa038], ax
116B  a0 24 a0                 mov    al, byte ptr [0xa024]
116E  30 e4                    xor    ah, ah
1170  ba 14 00                 mov    dx, 0x14
1173  f7 e2                    mul    dx
1175  8b f8                    mov    di, ax
1177  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
117B  a2 3a a0                 mov    byte ptr [0xa03a], al
117E  a0 24 a0                 mov    al, byte ptr [0xa024]
1181  30 e4                    xor    ah, ah
1183  ba 14 00                 mov    dx, 0x14
1186  f7 e2                    mul    dx
1188  8b f8                    mov    di, ax
118A  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
118E  a3 3c a0                 mov    word ptr [0xa03c], ax
1191  a0 24 a0                 mov    al, byte ptr [0xa024]
1194  30 e4                    xor    ah, ah
1196  ba 14 00                 mov    dx, 0x14
1199  f7 e2                    mul    dx
119B  8b f8                    mov    di, ax
119D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11A1  a3 30 a0                 mov    word ptr [0xa030], ax
11A4  a0 24 a0                 mov    al, byte ptr [0xa024]
11A7  30 e4                    xor    ah, ah
11A9  ba 14 00                 mov    dx, 0x14
11AC  f7 e2                    mul    dx
11AE  8b f8                    mov    di, ax
11B0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11B4  50                       push   ax
11B5  a0 24 a0                 mov    al, byte ptr [0xa024]
11B8  30 e4                    xor    ah, ah
11BA  ba 14 00                 mov    dx, 0x14
11BD  f7 e2                    mul    dx
11BF  8b f8                    mov    di, ax
11C1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11C5  50                       push   ax
11C6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
11CB  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
11D0  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
11D5  75 07                    jne    0x11de
11D7  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
11DC  eb 05                    jmp    0x11e3
11DE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
11E3  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
11E8  a0 bd 66                 mov    al, byte ptr [0x66bd]
11EB  30 e4                    xor    ah, ah
11ED  8b f8                    mov    di, ax
11EF  d1 e7                    shl    di, 1
11F1  d1 e7                    shl    di, 1
11F3  ff 9d d0 8d              lcall  [di - 0x7230]
11F7  a0 a2 66                 mov    al, byte ptr [0x66a2]
11FA  30 e4                    xor    ah, ah
11FC  d1 e0                    shl    ax, 1
11FE  8b c8                    mov    cx, ax
1200  a0 a3 66                 mov    al, byte ptr [0x66a3]
1203  30 e4                    xor    ah, ah
1205  ba 14 00                 mov    dx, 0x14
1208  f7 e2                    mul    dx
120A  8b f8                    mov    di, ax
120C  03 f9                    add    di, cx
120E  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1213  75 0b                    jne    0x1220
1215  0e                       push   cs
1216  e8 cd f0                 call   0x2e6
1219  b0 ff                    mov    al, 0xff
121B  50                       push   ax
121C  0e                       push   cs
121D  e8 9e f1                 call   0x3be
1220  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1225  a0 b8 66                 mov    al, byte ptr [0x66b8]
1228  a2 b5 66                 mov    byte ptr [0x66b5], al
122B  a0 b5 66                 mov    al, byte ptr [0x66b5]
122E  a2 a2 66                 mov    byte ptr [0x66a2], al
1231  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1236  75 12                    jne    0x124a
1238  b0 00                    mov    al, 0
123A  50                       push   ax
123B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1240  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1245  c6 06 af 66 00           mov    byte ptr [0x66af], 0
124A  e9 28 06                 jmp    0x1875
124D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1252  74 03                    je     0x1257
1254  e9 61 01                 jmp    0x13b8
1257  a0 a6 66                 mov    al, byte ptr [0x66a6]
125A  30 e4                    xor    ah, ah
125C  50                       push   ax
125D  a0 a7 66                 mov    al, byte ptr [0x66a7]
1260  30 e4                    xor    ah, ah
1262  ba 26 00                 mov    dx, 0x26
1265  f7 e2                    mul    dx
1267  50                       push   ax
1268  bf 25 00                 mov    di, 0x25
126B  b8 0b 04                 mov    ax, 0x40b
126E  50                       push   ax
126F  57                       push   di
1270  58                       pop    ax
1271  07                       pop    es
1272  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1279  75 06                    jne    0x1281
127B  40                       inc    ax
127C  89 c7                    mov    di, ax
127E  26 c4 05                 les    ax, ptr es:[di]
1281  8c c2                    mov    dx, es
1283  89 c7                    mov    di, ax
1285  8e c2                    mov    es, dx
1287  58                       pop    ax
1288  03 f8                    add    di, ax
128A  58                       pop    ax
128B  03 f8                    add    di, ax
128D  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1291  30 e4                    xor    ah, ah
1293  d1 e0                    shl    ax, 1
1295  50                       push   ax
1296  a0 a3 66                 mov    al, byte ptr [0x66a3]
1299  30 e4                    xor    ah, ah
129B  50                       push   ax
129C  a0 a4 66                 mov    al, byte ptr [0x66a4]
129F  30 e4                    xor    ah, ah
12A1  ba 26 00                 mov    dx, 0x26
12A4  f7 e2                    mul    dx
12A6  50                       push   ax
12A7  bf 25 00                 mov    di, 0x25
12AA  b8 0b 04                 mov    ax, 0x40b
12AD  50                       push   ax
12AE  57                       push   di
12AF  58                       pop    ax
12B0  07                       pop    es
12B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12B8  75 06                    jne    0x12c0
12BA  40                       inc    ax
12BB  89 c7                    mov    di, ax
12BD  26 c4 05                 les    ax, ptr es:[di]
12C0  8c c2                    mov    dx, es
12C2  89 c7                    mov    di, ax
12C4  8e c2                    mov    es, dx
12C6  58                       pop    ax
12C7  03 f8                    add    di, ax
12C9  58                       pop    ax
12CA  03 f8                    add    di, ax
12CC  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
12D1  30 e4                    xor    ah, ah
12D3  ba 52 00                 mov    dx, 0x52
12D6  f7 e2                    mul    dx
12D8  50                       push   ax
12D9  bf 25 00                 mov    di, 0x25
12DC  b8 0b 04                 mov    ax, 0x40b
12DF  50                       push   ax
12E0  57                       push   di
12E1  58                       pop    ax
12E2  07                       pop    es
12E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12EA  75 06                    jne    0x12f2
12EC  40                       inc    ax
12ED  89 c7                    mov    di, ax
12EF  26 c4 05                 les    ax, ptr es:[di]
12F2  8c c2                    mov    dx, es
12F4  89 c7                    mov    di, ax
12F6  8e c2                    mov    es, dx
12F8  58                       pop    ax
12F9  03 f8                    add    di, ax
12FB  58                       pop    ax
12FC  03 f8                    add    di, ax
12FE  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
1303  a2 bd 66                 mov    byte ptr [0x66bd], al
1306  a0 a6 66                 mov    al, byte ptr [0x66a6]
1309  30 e4                    xor    ah, ah
130B  50                       push   ax
130C  a0 a7 66                 mov    al, byte ptr [0x66a7]
130F  30 e4                    xor    ah, ah
1311  ba 26 00                 mov    dx, 0x26
1314  f7 e2                    mul    dx
1316  50                       push   ax
1317  bf 25 00                 mov    di, 0x25
131A  b8 0b 04                 mov    ax, 0x40b
131D  50                       push   ax
131E  57                       push   di
131F  58                       pop    ax
1320  07                       pop    es
1321  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1328  75 06                    jne    0x1330
132A  40                       inc    ax
132B  89 c7                    mov    di, ax
132D  26 c4 05                 les    ax, ptr es:[di]
1330  8c c2                    mov    dx, es
1332  89 c7                    mov    di, ax
1334  8e c2                    mov    es, dx
1336  58                       pop    ax
1337  03 f8                    add    di, ax
1339  58                       pop    ax
133A  03 f8                    add    di, ax
133C  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1340  30 e4                    xor    ah, ah
1342  d1 e0                    shl    ax, 1
1344  50                       push   ax
1345  a0 a3 66                 mov    al, byte ptr [0x66a3]
1348  30 e4                    xor    ah, ah
134A  50                       push   ax
134B  a0 a4 66                 mov    al, byte ptr [0x66a4]
134E  30 e4                    xor    ah, ah
1350  ba 26 00                 mov    dx, 0x26
1353  f7 e2                    mul    dx
1355  50                       push   ax
1356  bf 25 00                 mov    di, 0x25
1359  b8 0b 04                 mov    ax, 0x40b
135C  50                       push   ax
135D  57                       push   di
135E  58                       pop    ax
135F  07                       pop    es
1360  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1367  75 06                    jne    0x136f
1369  40                       inc    ax
136A  89 c7                    mov    di, ax
136C  26 c4 05                 les    ax, ptr es:[di]
136F  8c c2                    mov    dx, es
1371  89 c7                    mov    di, ax
1373  8e c2                    mov    es, dx
1375  58                       pop    ax
1376  03 f8                    add    di, ax
1378  58                       pop    ax
1379  03 f8                    add    di, ax
137B  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1380  30 e4                    xor    ah, ah
1382  ba 52 00                 mov    dx, 0x52
1385  f7 e2                    mul    dx
1387  50                       push   ax
1388  bf 25 00                 mov    di, 0x25
138B  b8 0b 04                 mov    ax, 0x40b
138E  50                       push   ax
138F  57                       push   di
1390  58                       pop    ax
1391  07                       pop    es
1392  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1399  75 06                    jne    0x13a1
139B  40                       inc    ax
139C  89 c7                    mov    di, ax
139E  26 c4 05                 les    ax, ptr es:[di]
13A1  8c c2                    mov    dx, es
13A3  89 c7                    mov    di, ax
13A5  8e c2                    mov    es, dx
13A7  58                       pop    ax
13A8  03 f8                    add    di, ax
13AA  58                       pop    ax
13AB  03 f8                    add    di, ax
13AD  26 8a 85 d2 00           mov    al, byte ptr es:[di + 0xd2]
13B2  a2 be 66                 mov    byte ptr [0x66be], al
13B5  e9 5e 01                 jmp    0x1516
13B8  a0 a6 66                 mov    al, byte ptr [0x66a6]
13BB  30 e4                    xor    ah, ah
13BD  50                       push   ax
13BE  a0 a7 66                 mov    al, byte ptr [0x66a7]
13C1  30 e4                    xor    ah, ah
13C3  ba 26 00                 mov    dx, 0x26
13C6  f7 e2                    mul    dx
13C8  50                       push   ax
13C9  bf 25 00                 mov    di, 0x25
13CC  b8 0b 04                 mov    ax, 0x40b
13CF  50                       push   ax
13D0  57                       push   di
13D1  58                       pop    ax
13D2  07                       pop    es
13D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13DA  75 06                    jne    0x13e2
13DC  40                       inc    ax
13DD  89 c7                    mov    di, ax
13DF  26 c4 05                 les    ax, ptr es:[di]
13E2  8c c2                    mov    dx, es
13E4  89 c7                    mov    di, ax
13E6  8e c2                    mov    es, dx
13E8  58                       pop    ax
13E9  03 f8                    add    di, ax
13EB  58                       pop    ax
13EC  03 f8                    add    di, ax
13EE  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
13F2  30 e4                    xor    ah, ah
13F4  d1 e0                    shl    ax, 1
13F6  50                       push   ax
13F7  a0 a3 66                 mov    al, byte ptr [0x66a3]
13FA  30 e4                    xor    ah, ah
13FC  50                       push   ax
13FD  a0 a4 66                 mov    al, byte ptr [0x66a4]
1400  30 e4                    xor    ah, ah
1402  ba 26 00                 mov    dx, 0x26
1405  f7 e2                    mul    dx
1407  50                       push   ax
1408  bf 25 00                 mov    di, 0x25
140B  b8 0b 04                 mov    ax, 0x40b
140E  50                       push   ax
140F  57                       push   di
1410  58                       pop    ax
1411  07                       pop    es
1412  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1419  75 06                    jne    0x1421
141B  40                       inc    ax
141C  89 c7                    mov    di, ax
141E  26 c4 05                 les    ax, ptr es:[di]
1421  8c c2                    mov    dx, es
1423  89 c7                    mov    di, ax
1425  8e c2                    mov    es, dx
1427  58                       pop    ax
1428  03 f8                    add    di, ax
142A  58                       pop    ax
142B  03 f8                    add    di, ax
142D  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1432  30 e4                    xor    ah, ah
1434  ba 52 00                 mov    dx, 0x52
1437  f7 e2                    mul    dx
1439  50                       push   ax
143A  bf 25 00                 mov    di, 0x25
143D  b8 0b 04                 mov    ax, 0x40b
1440  50                       push   ax
1441  57                       push   di
1442  58                       pop    ax
1443  07                       pop    es
1444  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
144B  75 06                    jne    0x1453
144D  40                       inc    ax
144E  89 c7                    mov    di, ax
1450  26 c4 05                 les    ax, ptr es:[di]
1453  8c c2                    mov    dx, es
1455  89 c7                    mov    di, ax
1457  8e c2                    mov    es, dx
1459  58                       pop    ax
145A  03 f8                    add    di, ax
145C  58                       pop    ax
145D  03 f8                    add    di, ax
145F  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
1464  a2 bd 66                 mov    byte ptr [0x66bd], al
1467  a0 a6 66                 mov    al, byte ptr [0x66a6]
146A  30 e4                    xor    ah, ah
146C  50                       push   ax
146D  a0 a7 66                 mov    al, byte ptr [0x66a7]
1470  30 e4                    xor    ah, ah
1472  ba 26 00                 mov    dx, 0x26
1475  f7 e2                    mul    dx
1477  50                       push   ax
1478  bf 25 00                 mov    di, 0x25
147B  b8 0b 04                 mov    ax, 0x40b
147E  50                       push   ax
147F  57                       push   di
1480  58                       pop    ax
1481  07                       pop    es
1482  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1489  75 06                    jne    0x1491
148B  40                       inc    ax
148C  89 c7                    mov    di, ax
148E  26 c4 05                 les    ax, ptr es:[di]
1491  8c c2                    mov    dx, es
1493  89 c7                    mov    di, ax
1495  8e c2                    mov    es, dx
1497  58                       pop    ax
1498  03 f8                    add    di, ax
149A  58                       pop    ax
149B  03 f8                    add    di, ax
149D  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
14A1  30 e4                    xor    ah, ah
14A3  d1 e0                    shl    ax, 1
14A5  50                       push   ax
14A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
14A9  30 e4                    xor    ah, ah
14AB  50                       push   ax
14AC  a0 a4 66                 mov    al, byte ptr [0x66a4]
14AF  30 e4                    xor    ah, ah
14B1  ba 26 00                 mov    dx, 0x26
14B4  f7 e2                    mul    dx
14B6  50                       push   ax
14B7  bf 25 00                 mov    di, 0x25
14BA  b8 0b 04                 mov    ax, 0x40b
14BD  50                       push   ax
14BE  57                       push   di
14BF  58                       pop    ax
14C0  07                       pop    es
14C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C8  75 06                    jne    0x14d0
14CA  40                       inc    ax
14CB  89 c7                    mov    di, ax
14CD  26 c4 05                 les    ax, ptr es:[di]
14D0  8c c2                    mov    dx, es
14D2  89 c7                    mov    di, ax
14D4  8e c2                    mov    es, dx
14D6  58                       pop    ax
14D7  03 f8                    add    di, ax
14D9  58                       pop    ax
14DA  03 f8                    add    di, ax
14DC  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
14E1  30 e4                    xor    ah, ah
14E3  ba 52 00                 mov    dx, 0x52
14E6  f7 e2                    mul    dx
14E8  50                       push   ax
14E9  bf 25 00                 mov    di, 0x25
14EC  b8 0b 04                 mov    ax, 0x40b
14EF  50                       push   ax
14F0  57                       push   di
14F1  58                       pop    ax
14F2  07                       pop    es
14F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14FA  75 06                    jne    0x1502
14FC  40                       inc    ax
14FD  89 c7                    mov    di, ax
14FF  26 c4 05                 les    ax, ptr es:[di]
1502  8c c2                    mov    dx, es
1504  89 c7                    mov    di, ax
1506  8e c2                    mov    es, dx
1508  58                       pop    ax
1509  03 f8                    add    di, ax
150B  58                       pop    ax
150C  03 f8                    add    di, ax
150E  26 8a 85 54 0c           mov    al, byte ptr es:[di + 0xc54]
1513  a2 be 66                 mov    byte ptr [0x66be], al
1516  80 3e be 66 01           cmp    byte ptr [0x66be], 1
151B  77 03                    ja     0x1520
151D  e9 f6 01                 jmp    0x1716
1520  a0 be 66                 mov    al, byte ptr [0x66be]
1523  30 e4                    xor    ah, ah
1525  8b f8                    mov    di, ax
1527  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
152B  30 e4                    xor    ah, ah
152D  d1 e0                    shl    ax, 1
152F  50                       push   ax
1530  bf 25 00                 mov    di, 0x25
1533  b8 0b 04                 mov    ax, 0x40b
1536  50                       push   ax
1537  57                       push   di
1538  58                       pop    ax
1539  07                       pop    es
153A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1541  75 06                    jne    0x1549
1543  40                       inc    ax
1544  89 c7                    mov    di, ax
1546  26 c4 05                 les    ax, ptr es:[di]
1549  8c c2                    mov    dx, es
154B  89 c7                    mov    di, ax
154D  8e c2                    mov    es, dx
154F  58                       pop    ax
1550  03 f8                    add    di, ax
1552  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1556  31 d2                    xor    dx, dx
1558  b9 40 01                 mov    cx, 0x140
155B  f7 f1                    div    cx
155D  92                       xchg   dx, ax
155E  a3 34 a8                 mov    word ptr [0xa834], ax
1561  a0 be 66                 mov    al, byte ptr [0x66be]
1564  30 e4                    xor    ah, ah
1566  8b f8                    mov    di, ax
1568  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
156C  30 e4                    xor    ah, ah
156E  d1 e0                    shl    ax, 1
1570  50                       push   ax
1571  bf 25 00                 mov    di, 0x25
1574  b8 0b 04                 mov    ax, 0x40b
1577  50                       push   ax
1578  57                       push   di
1579  58                       pop    ax
157A  07                       pop    es
157B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1582  75 06                    jne    0x158a
1584  40                       inc    ax
1585  89 c7                    mov    di, ax
1587  26 c4 05                 les    ax, ptr es:[di]
158A  8c c2                    mov    dx, es
158C  89 c7                    mov    di, ax
158E  8e c2                    mov    es, dx
1590  58                       pop    ax
1591  03 f8                    add    di, ax
1593  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1597  31 d2                    xor    dx, dx
1599  b9 40 01                 mov    cx, 0x140
159C  f7 f1                    div    cx
159E  a3 36 a8                 mov    word ptr [0xa836], ax
15A1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
15A6  75 03                    jne    0x15ab
15A8  e9 8d 00                 jmp    0x1638
15AB  a0 24 a0                 mov    al, byte ptr [0xa024]
15AE  30 e4                    xor    ah, ah
15B0  48                       dec    ax
15B1  a2 25 a0                 mov    byte ptr [0xa025], al
15B4  a0 25 a0                 mov    al, byte ptr [0xa025]
15B7  30 e4                    xor    ah, ah
15B9  ba 14 00                 mov    dx, 0x14
15BC  f7 e2                    mul    dx
15BE  8b f8                    mov    di, ax
15C0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
15C4  a3 30 a8                 mov    word ptr [0xa830], ax
15C7  a0 25 a0                 mov    al, byte ptr [0xa025]
15CA  30 e4                    xor    ah, ah
15CC  ba 14 00                 mov    dx, 0x14
15CF  f7 e2                    mul    dx
15D1  8b f8                    mov    di, ax
15D3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
15D7  a3 32 a8                 mov    word ptr [0xa832], ax
15DA  a0 25 a0                 mov    al, byte ptr [0xa025]
15DD  30 e4                    xor    ah, ah
15DF  ba 14 00                 mov    dx, 0x14
15E2  f7 e2                    mul    dx
15E4  8b f8                    mov    di, ax
15E6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
15EA  a2 26 a0                 mov    byte ptr [0xa026], al
15ED  a0 25 a0                 mov    al, byte ptr [0xa025]
15F0  30 e4                    xor    ah, ah
15F2  ba 14 00                 mov    dx, 0x14
15F5  f7 e2                    mul    dx
15F7  8b f8                    mov    di, ax
15F9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
15FD  a2 27 a0                 mov    byte ptr [0xa027], al
1600  a0 27 a0                 mov    al, byte ptr [0xa027]
1603  30 e4                    xor    ah, ah
1605  99                       cdq    
1606  b9 02 00                 mov    cx, 2
1609  f7 f9                    idiv   cx
160B  92                       xchg   dx, ax
160C  09 c0                    or     ax, ax
160E  75 14                    jne    0x1624
1610  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1615  75 07                    jne    0x161e
1617  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
161C  eb 04                    jmp    0x1622
161E  fe 06 26 a0              inc    byte ptr [0xa026]
1622  eb 12                    jmp    0x1636
1624  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1629  75 07                    jne    0x1632
162B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1630  eb 04                    jmp    0x1636
1632  fe 06 26 a0              inc    byte ptr [0xa026]
1636  eb 42                    jmp    0x167a
1638  fe 0e 25 a0              dec    byte ptr [0xa025]
163C  a0 25 a0                 mov    al, byte ptr [0xa025]
163F  30 e4                    xor    ah, ah
1641  ba 14 00                 mov    dx, 0x14
1644  f7 e2                    mul    dx
1646  8b f8                    mov    di, ax
1648  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
164C  a3 30 a8                 mov    word ptr [0xa830], ax
164F  a0 25 a0                 mov    al, byte ptr [0xa025]
1652  30 e4                    xor    ah, ah
1654  ba 14 00                 mov    dx, 0x14
1657  f7 e2                    mul    dx
1659  8b f8                    mov    di, ax
165B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
165F  a3 32 a8                 mov    word ptr [0xa832], ax
1662  a0 25 a0                 mov    al, byte ptr [0xa025]
1665  30 e4                    xor    ah, ah
1667  ba 14 00                 mov    dx, 0x14
166A  f7 e2                    mul    dx
166C  8b f8                    mov    di, ax
166E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1672  a2 27 a0                 mov    byte ptr [0xa027], al
1675  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
167A  a1 30 a8                 mov    ax, word ptr [0xa830]
167D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1681  75 0c                    jne    0x168f
1683  a1 32 a8                 mov    ax, word ptr [0xa832]
1686  3b 06 36 a8              cmp    ax, word ptr [0xa836]
168A  75 03                    jne    0x168f
168C  e9 84 00                 jmp    0x1713
168F  ff 36 30 a8              push   word ptr [0xa830]
1693  ff 36 32 a8              push   word ptr [0xa832]
1697  ff 36 34 a8              push   word ptr [0xa834]
169B  ff 36 36 a8              push   word ptr [0xa836]
169F  0e                       push   cs
16A0  e8 ff ed                 call   0x4a2
16A3  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
16A8  a0 25 a0                 mov    al, byte ptr [0xa025]
16AB  30 e4                    xor    ah, ah
16AD  ba 14 00                 mov    dx, 0x14
16B0  f7 e2                    mul    dx
16B2  8b f8                    mov    di, ax
16B4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
16B9  a0 be 66                 mov    al, byte ptr [0x66be]
16BC  30 e4                    xor    ah, ah
16BE  8b f8                    mov    di, ax
16C0  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
16C4  30 e4                    xor    ah, ah
16C6  50                       push   ax
16C7  bf 25 00                 mov    di, 0x25
16CA  b8 0b 04                 mov    ax, 0x40b
16CD  50                       push   ax
16CE  57                       push   di
16CF  58                       pop    ax
16D0  07                       pop    es
16D1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D8  75 06                    jne    0x16e0
16DA  40                       inc    ax
16DB  89 c7                    mov    di, ax
16DD  26 c4 05                 les    ax, ptr es:[di]
16E0  8c c2                    mov    dx, es
16E2  89 c7                    mov    di, ax
16E4  8e c2                    mov    es, dx
16E6  58                       pop    ax
16E7  03 f8                    add    di, ax
16E9  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
16ED  a2 27 a0                 mov    byte ptr [0xa027], al
16F0  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
16F4  a0 25 a0                 mov    al, byte ptr [0xa025]
16F7  30 e4                    xor    ah, ah
16F9  ba 14 00                 mov    dx, 0x14
16FC  f7 e2                    mul    dx
16FE  8b f8                    mov    di, ax
1700  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1704  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1709  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
170E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1713  e9 5f 01                 jmp    0x1875
1716  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
171B  75 03                    jne    0x1720
171D  e9 f1 00                 jmp    0x1811
1720  a0 24 a0                 mov    al, byte ptr [0xa024]
1723  30 e4                    xor    ah, ah
1725  40                       inc    ax
1726  a2 25 a0                 mov    byte ptr [0xa025], al
1729  a0 24 a0                 mov    al, byte ptr [0xa024]
172C  30 e4                    xor    ah, ah
172E  ba 14 00                 mov    dx, 0x14
1731  f7 e2                    mul    dx
1733  8b f8                    mov    di, ax
1735  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
173A  a0 24 a0                 mov    al, byte ptr [0xa024]
173D  30 e4                    xor    ah, ah
173F  ba 14 00                 mov    dx, 0x14
1742  f7 e2                    mul    dx
1744  8b f8                    mov    di, ax
1746  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
174A  a2 2c a0                 mov    byte ptr [0xa02c], al
174D  a0 24 a0                 mov    al, byte ptr [0xa024]
1750  30 e4                    xor    ah, ah
1752  ba 14 00                 mov    dx, 0x14
1755  f7 e2                    mul    dx
1757  8b f8                    mov    di, ax
1759  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
175D  a2 3e a0                 mov    byte ptr [0xa03e], al
1760  a0 24 a0                 mov    al, byte ptr [0xa024]
1763  30 e4                    xor    ah, ah
1765  ba 14 00                 mov    dx, 0x14
1768  f7 e2                    mul    dx
176A  8b f8                    mov    di, ax
176C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1770  a3 32 a0                 mov    word ptr [0xa032], ax
1773  a0 24 a0                 mov    al, byte ptr [0xa024]
1776  30 e4                    xor    ah, ah
1778  ba 14 00                 mov    dx, 0x14
177B  f7 e2                    mul    dx
177D  8b f8                    mov    di, ax
177F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1783  a3 34 a0                 mov    word ptr [0xa034], ax
1786  a0 24 a0                 mov    al, byte ptr [0xa024]
1789  30 e4                    xor    ah, ah
178B  ba 14 00                 mov    dx, 0x14
178E  f7 e2                    mul    dx
1790  8b f8                    mov    di, ax
1792  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1796  a2 36 a0                 mov    byte ptr [0xa036], al
1799  a0 24 a0                 mov    al, byte ptr [0xa024]
179C  30 e4                    xor    ah, ah
179E  ba 14 00                 mov    dx, 0x14
17A1  f7 e2                    mul    dx
17A3  8b f8                    mov    di, ax
17A5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
17A9  a3 38 a0                 mov    word ptr [0xa038], ax
17AC  a0 24 a0                 mov    al, byte ptr [0xa024]
17AF  30 e4                    xor    ah, ah
17B1  ba 14 00                 mov    dx, 0x14
17B4  f7 e2                    mul    dx
17B6  8b f8                    mov    di, ax
17B8  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
17BC  a2 3a a0                 mov    byte ptr [0xa03a], al
17BF  a0 24 a0                 mov    al, byte ptr [0xa024]
17C2  30 e4                    xor    ah, ah
17C4  ba 14 00                 mov    dx, 0x14
17C7  f7 e2                    mul    dx
17C9  8b f8                    mov    di, ax
17CB  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
17CF  a3 3c a0                 mov    word ptr [0xa03c], ax
17D2  a0 24 a0                 mov    al, byte ptr [0xa024]
17D5  30 e4                    xor    ah, ah
17D7  ba 14 00                 mov    dx, 0x14
17DA  f7 e2                    mul    dx
17DC  8b f8                    mov    di, ax
17DE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17E2  a3 30 a0                 mov    word ptr [0xa030], ax
17E5  a0 24 a0                 mov    al, byte ptr [0xa024]
17E8  30 e4                    xor    ah, ah
17EA  ba 14 00                 mov    dx, 0x14
17ED  f7 e2                    mul    dx
17EF  8b f8                    mov    di, ax
17F1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
17F5  50                       push   ax
17F6  a0 24 a0                 mov    al, byte ptr [0xa024]
17F9  30 e4                    xor    ah, ah
17FB  ba 14 00                 mov    dx, 0x14
17FE  f7 e2                    mul    dx
1800  8b f8                    mov    di, ax
1802  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1806  50                       push   ax
1807  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
180C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1811  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1816  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
181B  a0 bd 66                 mov    al, byte ptr [0x66bd]
181E  30 e4                    xor    ah, ah
1820  8b f8                    mov    di, ax
1822  d1 e7                    shl    di, 1
1824  d1 e7                    shl    di, 1
1826  ff 9d d0 8d              lcall  [di - 0x7230]
182A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
182F  75 0b                    jne    0x183c
1831  0e                       push   cs
1832  e8 b1 ea                 call   0x2e6
1835  b0 ff                    mov    al, 0xff
1837  50                       push   ax
1838  0e                       push   cs
1839  e8 82 eb                 call   0x3be
183C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1841  a0 b8 66                 mov    al, byte ptr [0x66b8]
1844  a2 b5 66                 mov    byte ptr [0x66b5], al
1847  a0 b5 66                 mov    al, byte ptr [0x66b5]
184A  a2 a2 66                 mov    byte ptr [0x66a2], al
184D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1852  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1857  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
185C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1861  75 12                    jne    0x1875
1863  b0 00                    mov    al, 0
1865  50                       push   ax
1866  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
186B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1870  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1875  5d                       pop    bp
1876  ca 02 00                 retf   2
1879  00 55 89                 add    byte ptr [di - 0x77], dl
187C  e5 b8                    in     ax, 0xb8
187E  02 00                    add    al, byte ptr [bx + si]
1880  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1885  83 ec 02                 sub    sp, 2
1888  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
188D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1892  75 05                    jne    0x1899
1894  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1899  9a 20 00 26 04           lcall  0x426, 0x20  ; far call* overlay 222 export 0 (+0000)
189E  9a 20 00 10 04           lcall  0x410, 0x20  ; far call* overlay 216 export 0 (+0000)
18A3  0e                       push   cs
18A4  e8 3f ea                 call   0x2e6
18A7  b0 ff                    mov    al, 0xff
18A9  50                       push   ax
18AA  0e                       push   cs
18AB  e8 10 eb                 call   0x3be
18AE  c4 3e 28 98              les    di, ptr [0x9828]
18B2  06                       push   es
18B3  57                       push   di
18B4  b8 00 a0                 mov    ax, 0xa000
18B7  50                       push   ax
18B8  31 ff                    xor    di, di
18BA  07                       pop    es
18BB  06                       push   es
18BC  57                       push   di
18BD  b8 00 b4                 mov    ax, 0xb400
18C0  50                       push   ax
18C1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
18C6  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
18CB  75 03                    jne    0x18d0
18CD  e9 c8 00                 jmp    0x1998
18D0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18D5  74 29                    je     0x1900
18D7  a0 24 a0                 mov    al, byte ptr [0xa024]
18DA  30 e4                    xor    ah, ah
18DC  ba 14 00                 mov    dx, 0x14
18DF  f7 e2                    mul    dx
18E1  8b f8                    mov    di, ax
18E3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18E7  50                       push   ax
18E8  a0 24 a0                 mov    al, byte ptr [0xa024]
18EB  30 e4                    xor    ah, ah
18ED  ba 14 00                 mov    dx, 0x14
18F0  f7 e2                    mul    dx
18F2  8b f8                    mov    di, ax
18F4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18F8  50                       push   ax
18F9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
18FE  eb 36                    jmp    0x1936
1900  a0 25 a0                 mov    al, byte ptr [0xa025]
1903  30 e4                    xor    ah, ah
1905  48                       dec    ax
1906  a2 24 a0                 mov    byte ptr [0xa024], al
1909  a0 24 a0                 mov    al, byte ptr [0xa024]
190C  30 e4                    xor    ah, ah
190E  ba 14 00                 mov    dx, 0x14
1911  f7 e2                    mul    dx
1913  8b f8                    mov    di, ax
1915  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1919  50                       push   ax
191A  a0 24 a0                 mov    al, byte ptr [0xa024]
191D  30 e4                    xor    ah, ah
191F  ba 14 00                 mov    dx, 0x14
1922  f7 e2                    mul    dx
1924  8b f8                    mov    di, ax
1926  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
192A  50                       push   ax
192B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1930  a0 25 a0                 mov    al, byte ptr [0xa025]
1933  a2 24 a0                 mov    byte ptr [0xa024], al
1936  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
193B  75 59                    jne    0x1996
193D  b8 00 a0                 mov    ax, 0xa000
1940  50                       push   ax
1941  bf 00 b4                 mov    di, 0xb400
1944  07                       pop    es
1945  06                       push   es
1946  57                       push   di
1947  b8 00 46                 mov    ax, 0x4600
194A  50                       push   ax
194B  b0 00                    mov    al, 0
194D  50                       push   ax
194E  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1953  a0 62 64                 mov    al, byte ptr [0x6462]
1956  50                       push   ax
1957  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
195C  a0 7c 08                 mov    al, byte ptr [0x87c]
195F  50                       push   ax
1960  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1965  0e                       push   cs
1966  e8 7d e9                 call   0x2e6
1969  b0 ff                    mov    al, 0xff
196B  50                       push   ax
196C  0e                       push   cs
196D  e8 4e ea                 call   0x3be
1970  a0 b4 66                 mov    al, byte ptr [0x66b4]
1973  50                       push   ax
1974  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1979  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
197E  74 08                    je     0x1988
1980  b0 01                    mov    al, 1
1982  50                       push   ax
1983  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1988  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
198D  b8 00 03                 mov    ax, 0x300
1990  50                       push   ax
1991  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1996  eb 49                    jmp    0x19e1
1998  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
199D  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
19A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
19A5  50                       push   ax
19A6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
19AB  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
19B0  b8 00 03                 mov    ax, 0x300
19B3  50                       push   ax
19B4  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
19B9  0e                       push   cs
19BA  e8 94 e8                 call   0x251
19BD  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
19C2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
19C7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
19CC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
19D1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
19D6  a0 96 c0                 mov    al, byte ptr [0xc096]
19D9  a2 97 c0                 mov    byte ptr [0xc097], al
19DC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
19E1  81 3e b2 66 40 01        cmp    word ptr [0x66b2], 0x140
19E7  74 03                    je     0x19ec
19E9  e9 90 0b                 jmp    0x257c
19EC  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
19F1  74 0a                    je     0x19fd
19F3  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
19F8  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
19FD  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1A02  74 1f                    je     0x1a23
1A04  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1A09  0e                       push   cs
1A0A  e8 d9 e8                 call   0x2e6
1A0D  b0 ff                    mov    al, 0xff
1A0F  50                       push   ax
1A10  0e                       push   cs
1A11  e8 aa e9                 call   0x3be
1A14  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1A19  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A1E  74 03                    je     0x1a23
1A20  e9 59 0b                 jmp    0x257c
1A23  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A28  74 0f                    je     0x1a39
1A2A  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1A2F  08 c0                    or     al, al
1A31  74 06                    je     0x1a39
1A33  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1A36  a3 ba 8f                 mov    word ptr [0x8fba], ax
1A39  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1A3E  74 03                    je     0x1a43
1A40  e9 3f 02                 jmp    0x1c82
1A43  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1A48  74 03                    je     0x1a4d
1A4A  e9 35 02                 jmp    0x1c82
1A4D  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1A52  74 03                    je     0x1a57
1A54  e9 2b 02                 jmp    0x1c82
1A57  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A5C  74 03                    je     0x1a61
1A5E  e9 21 02                 jmp    0x1c82
1A61  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1A66  74 13                    je     0x1a7b
1A68  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1A6E  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1A74  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1A79  eb 20                    jmp    0x1a9b
1A7B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1A80  75 08                    jne    0x1a8a
1A82  31 c0                    xor    ax, ax
1A84  a3 64 c0                 mov    word ptr [0xc064], ax
1A87  a3 66 c0                 mov    word ptr [0xc066], ax
1A8A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1A8F  74 0a                    je     0x1a9b
1A91  83 06 64 c0 01           add    word ptr [0xc064], 1
1A96  83 16 66 c0 00           adc    word ptr [0xc066], 0
1A9B  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1AA0  75 07                    jne    0x1aa9
1AA2  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1AA7  74 0a                    je     0x1ab3
1AA9  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1AAE  75 03                    jne    0x1ab3
1AB0  e9 f6 00                 jmp    0x1ba9
1AB3  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1AB8  74 42                    je     0x1afc
1ABA  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1ABF  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1AC5  7e 35                    jle    0x1afc
1AC7  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1ACC  76 2e                    jbe    0x1afc
1ACE  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1AD3  76 27                    jbe    0x1afc
1AD5  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1ADA  76 07                    jbe    0x1ae3
1ADC  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1AE1  eb 05                    jmp    0x1ae8
1AE3  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1AE8  a0 7c 08                 mov    al, byte ptr [0x87c]
1AEB  50                       push   ax
1AEC  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1AF1  0e                       push   cs
1AF2  e8 f1 e7                 call   0x2e6
1AF5  b0 ff                    mov    al, 0xff
1AF7  50                       push   ax
1AF8  0e                       push   cs
1AF9  e8 c2 e8                 call   0x3be
1AFC  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1B01  74 03                    je     0x1b06
1B03  e9 a3 00                 jmp    0x1ba9
1B06  a0 7c c0                 mov    al, byte ptr [0xc07c]
1B09  3c 9c                    cmp    al, 0x9c
1B0B  73 03                    jae    0x1b10
1B0D  e9 92 00                 jmp    0x1ba2
1B10  3c a6                    cmp    al, 0xa6
1B12  76 03                    jbe    0x1b17
1B14  e9 8b 00                 jmp    0x1ba2
1B17  a1 7a c0                 mov    ax, word ptr [0xc07a]
1B1A  05 28 00                 add    ax, 0x28
1B1D  99                       cdq    
1B1E  b9 28 00                 mov    cx, 0x28
1B21  f7 f9                    idiv   cx
1B23  a2 b6 66                 mov    byte ptr [0x66b6], al
1B26  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B29  a2 b8 66                 mov    byte ptr [0x66b8], al
1B2C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B2F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1B33  74 29                    je     0x1b5e
1B35  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B38  a2 b5 66                 mov    byte ptr [0x66b5], al
1B3B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1B40  a2 b6 66                 mov    byte ptr [0x66b6], al
1B43  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B46  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1B4A  74 09                    je     0x1b55
1B4C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1B4F  50                       push   ax
1B50  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1B55  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B58  50                       push   ax
1B59  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B5E  b0 f8                    mov    al, 0xf8
1B60  50                       push   ax
1B61  a0 62 64                 mov    al, byte ptr [0x6462]
1B64  30 e4                    xor    ah, ah
1B66  ba 0c 00                 mov    dx, 0xc
1B69  f7 e2                    mul    dx
1B6B  8b c8                    mov    cx, ax
1B6D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B70  30 e4                    xor    ah, ah
1B72  ba 18 00                 mov    dx, 0x18
1B75  f7 e2                    mul    dx
1B77  8b f8                    mov    di, ax
1B79  03 f9                    add    di, cx
1B7B  81 c7 f6 03              add    di, 0x3f6
1B7F  1e                       push   ds
1B80  57                       push   di
1B81  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1B86  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B8B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B8E  a2 a2 66                 mov    byte ptr [0x66a2], al
1B91  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B96  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B9B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1BA0  eb 07                    jmp    0x1ba9
1BA2  b0 00                    mov    al, 0
1BA4  50                       push   ax
1BA5  0e                       push   cs
1BA6  e8 26 ea                 call   0x5cf
1BA9  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1BAE  74 7c                    je     0x1c2c
1BB0  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1BB5  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1BBB  7e 61                    jle    0x1c1e
1BBD  a0 7c 08                 mov    al, byte ptr [0x87c]
1BC0  30 e4                    xor    ah, ah
1BC2  05 07 00                 add    ax, 7
1BC5  8b d0                    mov    dx, ax
1BC7  a0 7d 08                 mov    al, byte ptr [0x87d]
1BCA  30 e4                    xor    ah, ah
1BCC  3b c2                    cmp    ax, dx
1BCE  7e 4c                    jle    0x1c1c
1BD0  a0 7d 08                 mov    al, byte ptr [0x87d]
1BD3  30 e4                    xor    ah, ah
1BD5  2d 07 00                 sub    ax, 7
1BD8  8b d0                    mov    dx, ax
1BDA  a0 7c 08                 mov    al, byte ptr [0x87c]
1BDD  30 e4                    xor    ah, ah
1BDF  3b c2                    cmp    ax, dx
1BE1  7d 39                    jge    0x1c1c
1BE3  a0 7d 08                 mov    al, byte ptr [0x87d]
1BE6  30 e4                    xor    ah, ah
1BE8  2d 0b 00                 sub    ax, 0xb
1BEB  8b d0                    mov    dx, ax
1BED  a0 7c 08                 mov    al, byte ptr [0x87c]
1BF0  30 e4                    xor    ah, ah
1BF2  3b c2                    cmp    ax, dx
1BF4  7d 07                    jge    0x1bfd
1BF6  80 06 7c 08 04           add    byte ptr [0x87c], 4
1BFB  eb 0b                    jmp    0x1c08
1BFD  a0 7d 08                 mov    al, byte ptr [0x87d]
1C00  30 e4                    xor    ah, ah
1C02  2d 07 00                 sub    ax, 7
1C05  a2 7c 08                 mov    byte ptr [0x87c], al
1C08  a0 7c 08                 mov    al, byte ptr [0x87c]
1C0B  50                       push   ax
1C0C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1C11  0e                       push   cs
1C12  e8 d1 e6                 call   0x2e6
1C15  b0 ff                    mov    al, 0xff
1C17  50                       push   ax
1C18  0e                       push   cs
1C19  e8 a2 e7                 call   0x3be
1C1C  eb 0e                    jmp    0x1c2c
1C1E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1C23  75 07                    jne    0x1c2c
1C25  b0 01                    mov    al, 1
1C27  50                       push   ax
1C28  0e                       push   cs
1C29  e8 a3 e9                 call   0x5cf
1C2C  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1C31  74 13                    je     0x1c46
1C33  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1C39  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1C3F  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1C44  eb 20                    jmp    0x1c66
1C46  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1C4B  75 08                    jne    0x1c55
1C4D  31 c0                    xor    ax, ax
1C4F  a3 68 c0                 mov    word ptr [0xc068], ax
1C52  a3 6a c0                 mov    word ptr [0xc06a], ax
1C55  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1C5A  74 0a                    je     0x1c66
1C5C  83 06 68 c0 01           add    word ptr [0xc068], 1
1C61  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1C66  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1C6B  75 15                    jne    0x1c82
1C6D  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1C72  75 0e                    jne    0x1c82
1C74  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1C79  75 07                    jne    0x1c82
1C7B  b0 01                    mov    al, 1
1C7D  50                       push   ax
1C7E  0e                       push   cs
1C7F  e8 4d e9                 call   0x5cf
1C82  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1C87  08 c0                    or     al, al
1C89  74 0b                    je     0x1c96
1C8B  0e                       push   cs
1C8C  e8 57 e6                 call   0x2e6
1C8F  b0 ff                    mov    al, 0xff
1C91  50                       push   ax
1C92  0e                       push   cs
1C93  e8 28 e7                 call   0x3be
1C96  a0 98 c0                 mov    al, byte ptr [0xc098]
1C99  30 e4                    xor    ah, ah
1C9B  05 20 00                 add    ax, 0x20
1C9E  99                       cdq    
1C9F  b9 20 00                 mov    cx, 0x20
1CA2  f7 f9                    idiv   cx
1CA4  92                       xchg   dx, ax
1CA5  09 c0                    or     ax, ax
1CA7  74 03                    je     0x1cac
1CA9  e9 8d 06                 jmp    0x2339
1CAC  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1CB1  74 03                    je     0x1cb6
1CB3  e9 83 06                 jmp    0x2339
1CB6  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1CBB  74 03                    je     0x1cc0
1CBD  e9 79 06                 jmp    0x2339
1CC0  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1CC6  7c 03                    jl     0x1ccb
1CC8  e9 14 03                 jmp    0x1fdf
1CCB  b8 40 01                 mov    ax, 0x140
1CCE  f7 26 7c c0              mul    word ptr [0xc07c]
1CD2  03 06 7a c0              add    ax, word ptr [0xc07a]
1CD6  c4 3e 2c 98              les    di, ptr [0x982c]
1CDA  03 f8                    add    di, ax
1CDC  26 8a 05                 mov    al, byte ptr es:[di]
1CDF  30 e4                    xor    ah, ah
1CE1  8b f8                    mov    di, ax
1CE3  8b f7                    mov    si, di
1CE5  d1 e7                    shl    di, 1
1CE7  d1 e7                    shl    di, 1
1CE9  01 f7                    add    di, si
1CEB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1CEF  a2 b9 66                 mov    byte ptr [0x66b9], al
1CF2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1CF7  74 03                    je     0x1cfc
1CF9  e9 8b 00                 jmp    0x1d87
1CFC  a0 b5 66                 mov    al, byte ptr [0x66b5]
1CFF  30 e4                    xor    ah, ah
1D01  d1 e0                    shl    ax, 1
1D03  50                       push   ax
1D04  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D07  30 e4                    xor    ah, ah
1D09  ba 14 00                 mov    dx, 0x14
1D0C  f7 e2                    mul    dx
1D0E  50                       push   ax
1D0F  bf 25 00                 mov    di, 0x25
1D12  b8 0b 04                 mov    ax, 0x40b
1D15  50                       push   ax
1D16  57                       push   di
1D17  58                       pop    ax
1D18  07                       pop    es
1D19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D20  75 06                    jne    0x1d28
1D22  40                       inc    ax
1D23  89 c7                    mov    di, ax
1D25  26 c4 05                 les    ax, ptr es:[di]
1D28  8c c2                    mov    dx, es
1D2A  89 c7                    mov    di, ax
1D2C  8e c2                    mov    es, dx
1D2E  58                       pop    ax
1D2F  03 f8                    add    di, ax
1D31  58                       pop    ax
1D32  03 f8                    add    di, ax
1D34  26 80 7d 13 00           cmp    byte ptr es:[di + 0x13], 0
1D39  74 08                    je     0x1d43
1D3B  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D3E  a2 ba 66                 mov    byte ptr [0x66ba], al
1D41  eb 05                    jmp    0x1d48
1D43  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1D48  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D4D  75 35                    jne    0x1d84
1D4F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D52  a2 a2 66                 mov    byte ptr [0x66a2], al
1D55  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D58  a2 a3 66                 mov    byte ptr [0x66a3], al
1D5B  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1D60  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1D65  08 c0                    or     al, al
1D67  74 1b                    je     0x1d84
1D69  bf a2 66                 mov    di, 0x66a2
1D6C  1e                       push   ds
1D6D  57                       push   di
1D6E  bf a8 66                 mov    di, 0x66a8
1D71  1e                       push   ds
1D72  57                       push   di
1D73  b8 06 00                 mov    ax, 6
1D76  50                       push   ax
1D77  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1D7C  b0 00                    mov    al, 0
1D7E  50                       push   ax
1D7F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D84  e9 c0 01                 jmp    0x1f47
1D87  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D8A  a2 a6 66                 mov    byte ptr [0x66a6], al
1D8D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1D92  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1D97  74 03                    je     0x1d9c
1D99  e9 b2 00                 jmp    0x1e4e
1D9C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D9F  30 e4                    xor    ah, ah
1DA1  50                       push   ax
1DA2  a0 a7 66                 mov    al, byte ptr [0x66a7]
1DA5  30 e4                    xor    ah, ah
1DA7  ba 26 00                 mov    dx, 0x26
1DAA  f7 e2                    mul    dx
1DAC  50                       push   ax
1DAD  bf 25 00                 mov    di, 0x25
1DB0  b8 0b 04                 mov    ax, 0x40b
1DB3  50                       push   ax
1DB4  57                       push   di
1DB5  58                       pop    ax
1DB6  07                       pop    es
1DB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DBE  75 06                    jne    0x1dc6
1DC0  40                       inc    ax
1DC1  89 c7                    mov    di, ax
1DC3  26 c4 05                 les    ax, ptr es:[di]
1DC6  8c c2                    mov    dx, es
1DC8  89 c7                    mov    di, ax
1DCA  8e c2                    mov    es, dx
1DCC  58                       pop    ax
1DCD  03 f8                    add    di, ax
1DCF  58                       pop    ax
1DD0  03 f8                    add    di, ax
1DD2  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1DD6  30 e4                    xor    ah, ah
1DD8  d1 e0                    shl    ax, 1
1DDA  50                       push   ax
1DDB  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DDE  30 e4                    xor    ah, ah
1DE0  50                       push   ax
1DE1  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DE4  30 e4                    xor    ah, ah
1DE6  ba 26 00                 mov    dx, 0x26
1DE9  f7 e2                    mul    dx
1DEB  50                       push   ax
1DEC  bf 25 00                 mov    di, 0x25
1DEF  b8 0b 04                 mov    ax, 0x40b
1DF2  50                       push   ax
1DF3  57                       push   di
1DF4  58                       pop    ax
1DF5  07                       pop    es
1DF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DFD  75 06                    jne    0x1e05
1DFF  40                       inc    ax
1E00  89 c7                    mov    di, ax
1E02  26 c4 05                 les    ax, ptr es:[di]
1E05  8c c2                    mov    dx, es
1E07  89 c7                    mov    di, ax
1E09  8e c2                    mov    es, dx
1E0B  58                       pop    ax
1E0C  03 f8                    add    di, ax
1E0E  58                       pop    ax
1E0F  03 f8                    add    di, ax
1E11  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1E16  30 e4                    xor    ah, ah
1E18  ba 52 00                 mov    dx, 0x52
1E1B  f7 e2                    mul    dx
1E1D  50                       push   ax
1E1E  bf 25 00                 mov    di, 0x25
1E21  b8 0b 04                 mov    ax, 0x40b
1E24  50                       push   ax
1E25  57                       push   di
1E26  58                       pop    ax
1E27  07                       pop    es
1E28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E2F  75 06                    jne    0x1e37
1E31  40                       inc    ax
1E32  89 c7                    mov    di, ax
1E34  26 c4 05                 les    ax, ptr es:[di]
1E37  8c c2                    mov    dx, es
1E39  89 c7                    mov    di, ax
1E3B  8e c2                    mov    es, dx
1E3D  58                       pop    ax
1E3E  03 f8                    add    di, ax
1E40  58                       pop    ax
1E41  03 f8                    add    di, ax
1E43  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
1E48  a2 bf 66                 mov    byte ptr [0x66bf], al
1E4B  e9 af 00                 jmp    0x1efd
1E4E  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E51  30 e4                    xor    ah, ah
1E53  50                       push   ax
1E54  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E57  30 e4                    xor    ah, ah
1E59  ba 26 00                 mov    dx, 0x26
1E5C  f7 e2                    mul    dx
1E5E  50                       push   ax
1E5F  bf 25 00                 mov    di, 0x25
1E62  b8 0b 04                 mov    ax, 0x40b
1E65  50                       push   ax
1E66  57                       push   di
1E67  58                       pop    ax
1E68  07                       pop    es
1E69  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E70  75 06                    jne    0x1e78
1E72  40                       inc    ax
1E73  89 c7                    mov    di, ax
1E75  26 c4 05                 les    ax, ptr es:[di]
1E78  8c c2                    mov    dx, es
1E7A  89 c7                    mov    di, ax
1E7C  8e c2                    mov    es, dx
1E7E  58                       pop    ax
1E7F  03 f8                    add    di, ax
1E81  58                       pop    ax
1E82  03 f8                    add    di, ax
1E84  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1E88  30 e4                    xor    ah, ah
1E8A  d1 e0                    shl    ax, 1
1E8C  50                       push   ax
1E8D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E90  30 e4                    xor    ah, ah
1E92  50                       push   ax
1E93  a0 a4 66                 mov    al, byte ptr [0x66a4]
1E96  30 e4                    xor    ah, ah
1E98  ba 26 00                 mov    dx, 0x26
1E9B  f7 e2                    mul    dx
1E9D  50                       push   ax
1E9E  bf 25 00                 mov    di, 0x25
1EA1  b8 0b 04                 mov    ax, 0x40b
1EA4  50                       push   ax
1EA5  57                       push   di
1EA6  58                       pop    ax
1EA7  07                       pop    es
1EA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EAF  75 06                    jne    0x1eb7
1EB1  40                       inc    ax
1EB2  89 c7                    mov    di, ax
1EB4  26 c4 05                 les    ax, ptr es:[di]
1EB7  8c c2                    mov    dx, es
1EB9  89 c7                    mov    di, ax
1EBB  8e c2                    mov    es, dx
1EBD  58                       pop    ax
1EBE  03 f8                    add    di, ax
1EC0  58                       pop    ax
1EC1  03 f8                    add    di, ax
1EC3  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1EC8  30 e4                    xor    ah, ah
1ECA  ba 52 00                 mov    dx, 0x52
1ECD  f7 e2                    mul    dx
1ECF  50                       push   ax
1ED0  bf 25 00                 mov    di, 0x25
1ED3  b8 0b 04                 mov    ax, 0x40b
1ED6  50                       push   ax
1ED7  57                       push   di
1ED8  58                       pop    ax
1ED9  07                       pop    es
1EDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EE1  75 06                    jne    0x1ee9
1EE3  40                       inc    ax
1EE4  89 c7                    mov    di, ax
1EE6  26 c4 05                 les    ax, ptr es:[di]
1EE9  8c c2                    mov    dx, es
1EEB  89 c7                    mov    di, ax
1EED  8e c2                    mov    es, dx
1EEF  58                       pop    ax
1EF0  03 f8                    add    di, ax
1EF2  58                       pop    ax
1EF3  03 f8                    add    di, ax
1EF5  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
1EFA  a2 bf 66                 mov    byte ptr [0x66bf], al
1EFD  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1F02  76 08                    jbe    0x1f0c
1F04  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F07  a2 ba 66                 mov    byte ptr [0x66ba], al
1F0A  eb 05                    jmp    0x1f11
1F0C  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1F11  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1F16  75 2f                    jne    0x1f47
1F18  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F1B  a2 a6 66                 mov    byte ptr [0x66a6], al
1F1E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1F23  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1F28  08 c0                    or     al, al
1F2A  74 1b                    je     0x1f47
1F2C  bf a2 66                 mov    di, 0x66a2
1F2F  1e                       push   ds
1F30  57                       push   di
1F31  bf a8 66                 mov    di, 0x66a8
1F34  1e                       push   ds
1F35  57                       push   di
1F36  b8 06 00                 mov    ax, 6
1F39  50                       push   ax
1F3A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1F3F  b0 00                    mov    al, 0
1F41  50                       push   ax
1F42  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F47  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1F4C  75 31                    jne    0x1f7f
1F4E  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F51  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1F55  74 23                    je     0x1f7a
1F57  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1F5C  a2 b6 66                 mov    byte ptr [0x66b6], al
1F5F  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F62  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1F66  74 09                    je     0x1f71
1F68  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F6B  50                       push   ax
1F6C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1F71  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F74  50                       push   ax
1F75  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1F7A  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
1F7F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F82  30 e4                    xor    ah, ah
1F84  50                       push   ax
1F85  bf 25 00                 mov    di, 0x25
1F88  b8 0b 04                 mov    ax, 0x40b
1F8B  50                       push   ax
1F8C  57                       push   di
1F8D  58                       pop    ax
1F8E  07                       pop    es
1F8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F96  75 06                    jne    0x1f9e
1F98  40                       inc    ax
1F99  89 c7                    mov    di, ax
1F9B  26 c4 05                 les    ax, ptr es:[di]
1F9E  8c c2                    mov    dx, es
1FA0  89 c7                    mov    di, ax
1FA2  8e c2                    mov    es, dx
1FA4  58                       pop    ax
1FA5  03 f8                    add    di, ax
1FA7  26 8a 05                 mov    al, byte ptr es:[di]
1FAA  a2 b6 66                 mov    byte ptr [0x66b6], al
1FAD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FB0  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1FB4  74 29                    je     0x1fdf
1FB6  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FB9  a2 b7 66                 mov    byte ptr [0x66b7], al
1FBC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1FC1  a2 b6 66                 mov    byte ptr [0x66b6], al
1FC4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FC7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1FCB  74 09                    je     0x1fd6
1FCD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FD0  50                       push   ax
1FD1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1FD6  a0 b7 66                 mov    al, byte ptr [0x66b7]
1FD9  50                       push   ax
1FDA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1FDF  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FE2  3c aa                    cmp    al, 0xaa
1FE4  73 03                    jae    0x1fe9
1FE6  e9 7c 02                 jmp    0x2265
1FE9  3c c5                    cmp    al, 0xc5
1FEB  76 03                    jbe    0x1ff0
1FED  e9 75 02                 jmp    0x2265
1FF0  ff 36 7a c0              push   word ptr [0xc07a]
1FF4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1FF9  a2 b9 66                 mov    byte ptr [0x66b9], al
1FFC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2001  75 6a                    jne    0x206d
2003  a0 b5 66                 mov    al, byte ptr [0x66b5]
2006  30 e4                    xor    ah, ah
2008  d1 e0                    shl    ax, 1
200A  8b c8                    mov    cx, ax
200C  a0 b9 66                 mov    al, byte ptr [0x66b9]
200F  30 e4                    xor    ah, ah
2011  ba 14 00                 mov    dx, 0x14
2014  f7 e2                    mul    dx
2016  8b f8                    mov    di, ax
2018  03 f9                    add    di, cx
201A  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
201F  74 08                    je     0x2029
2021  a0 b9 66                 mov    al, byte ptr [0x66b9]
2024  a2 bb 66                 mov    byte ptr [0x66bb], al
2027  eb 05                    jmp    0x202e
2029  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
202E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2033  75 35                    jne    0x206a
2035  a0 b5 66                 mov    al, byte ptr [0x66b5]
2038  a2 a2 66                 mov    byte ptr [0x66a2], al
203B  a0 bb 66                 mov    al, byte ptr [0x66bb]
203E  a2 a3 66                 mov    byte ptr [0x66a3], al
2041  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2046  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
204B  08 c0                    or     al, al
204D  74 1b                    je     0x206a
204F  bf a2 66                 mov    di, 0x66a2
2052  1e                       push   ds
2053  57                       push   di
2054  bf a8 66                 mov    di, 0x66a8
2057  1e                       push   ds
2058  57                       push   di
2059  b8 06 00                 mov    ax, 6
205C  50                       push   ax
205D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2062  b0 00                    mov    al, 0
2064  50                       push   ax
2065  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
206A  e9 c0 01                 jmp    0x222d
206D  a0 bb 66                 mov    al, byte ptr [0x66bb]
2070  a2 a6 66                 mov    byte ptr [0x66a6], al
2073  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2078  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
207D  74 03                    je     0x2082
207F  e9 b2 00                 jmp    0x2134
2082  a0 b9 66                 mov    al, byte ptr [0x66b9]
2085  30 e4                    xor    ah, ah
2087  50                       push   ax
2088  a0 a7 66                 mov    al, byte ptr [0x66a7]
208B  30 e4                    xor    ah, ah
208D  ba 26 00                 mov    dx, 0x26
2090  f7 e2                    mul    dx
2092  50                       push   ax
2093  bf 25 00                 mov    di, 0x25
2096  b8 0b 04                 mov    ax, 0x40b
2099  50                       push   ax
209A  57                       push   di
209B  58                       pop    ax
209C  07                       pop    es
209D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20A4  75 06                    jne    0x20ac
20A6  40                       inc    ax
20A7  89 c7                    mov    di, ax
20A9  26 c4 05                 les    ax, ptr es:[di]
20AC  8c c2                    mov    dx, es
20AE  89 c7                    mov    di, ax
20B0  8e c2                    mov    es, dx
20B2  58                       pop    ax
20B3  03 f8                    add    di, ax
20B5  58                       pop    ax
20B6  03 f8                    add    di, ax
20B8  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
20BC  30 e4                    xor    ah, ah
20BE  d1 e0                    shl    ax, 1
20C0  50                       push   ax
20C1  a0 a3 66                 mov    al, byte ptr [0x66a3]
20C4  30 e4                    xor    ah, ah
20C6  50                       push   ax
20C7  a0 a4 66                 mov    al, byte ptr [0x66a4]
20CA  30 e4                    xor    ah, ah
20CC  ba 26 00                 mov    dx, 0x26
20CF  f7 e2                    mul    dx
20D1  50                       push   ax
20D2  bf 25 00                 mov    di, 0x25
20D5  b8 0b 04                 mov    ax, 0x40b
20D8  50                       push   ax
20D9  57                       push   di
20DA  58                       pop    ax
20DB  07                       pop    es
20DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20E3  75 06                    jne    0x20eb
20E5  40                       inc    ax
20E6  89 c7                    mov    di, ax
20E8  26 c4 05                 les    ax, ptr es:[di]
20EB  8c c2                    mov    dx, es
20ED  89 c7                    mov    di, ax
20EF  8e c2                    mov    es, dx
20F1  58                       pop    ax
20F2  03 f8                    add    di, ax
20F4  58                       pop    ax
20F5  03 f8                    add    di, ax
20F7  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
20FC  30 e4                    xor    ah, ah
20FE  ba 52 00                 mov    dx, 0x52
2101  f7 e2                    mul    dx
2103  50                       push   ax
2104  bf 25 00                 mov    di, 0x25
2107  b8 0b 04                 mov    ax, 0x40b
210A  50                       push   ax
210B  57                       push   di
210C  58                       pop    ax
210D  07                       pop    es
210E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2115  75 06                    jne    0x211d
2117  40                       inc    ax
2118  89 c7                    mov    di, ax
211A  26 c4 05                 les    ax, ptr es:[di]
211D  8c c2                    mov    dx, es
211F  89 c7                    mov    di, ax
2121  8e c2                    mov    es, dx
2123  58                       pop    ax
2124  03 f8                    add    di, ax
2126  58                       pop    ax
2127  03 f8                    add    di, ax
2129  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
212E  a2 bf 66                 mov    byte ptr [0x66bf], al
2131  e9 af 00                 jmp    0x21e3
2134  a0 b9 66                 mov    al, byte ptr [0x66b9]
2137  30 e4                    xor    ah, ah
2139  50                       push   ax
213A  a0 a7 66                 mov    al, byte ptr [0x66a7]
213D  30 e4                    xor    ah, ah
213F  ba 26 00                 mov    dx, 0x26
2142  f7 e2                    mul    dx
2144  50                       push   ax
2145  bf 25 00                 mov    di, 0x25
2148  b8 0b 04                 mov    ax, 0x40b
214B  50                       push   ax
214C  57                       push   di
214D  58                       pop    ax
214E  07                       pop    es
214F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2156  75 06                    jne    0x215e
2158  40                       inc    ax
2159  89 c7                    mov    di, ax
215B  26 c4 05                 les    ax, ptr es:[di]
215E  8c c2                    mov    dx, es
2160  89 c7                    mov    di, ax
2162  8e c2                    mov    es, dx
2164  58                       pop    ax
2165  03 f8                    add    di, ax
2167  58                       pop    ax
2168  03 f8                    add    di, ax
216A  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
216E  30 e4                    xor    ah, ah
2170  d1 e0                    shl    ax, 1
2172  50                       push   ax
2173  a0 a3 66                 mov    al, byte ptr [0x66a3]
2176  30 e4                    xor    ah, ah
2178  50                       push   ax
2179  a0 a4 66                 mov    al, byte ptr [0x66a4]
217C  30 e4                    xor    ah, ah
217E  ba 26 00                 mov    dx, 0x26
2181  f7 e2                    mul    dx
2183  50                       push   ax
2184  bf 25 00                 mov    di, 0x25
2187  b8 0b 04                 mov    ax, 0x40b
218A  50                       push   ax
218B  57                       push   di
218C  58                       pop    ax
218D  07                       pop    es
218E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2195  75 06                    jne    0x219d
2197  40                       inc    ax
2198  89 c7                    mov    di, ax
219A  26 c4 05                 les    ax, ptr es:[di]
219D  8c c2                    mov    dx, es
219F  89 c7                    mov    di, ax
21A1  8e c2                    mov    es, dx
21A3  58                       pop    ax
21A4  03 f8                    add    di, ax
21A6  58                       pop    ax
21A7  03 f8                    add    di, ax
21A9  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
21AE  30 e4                    xor    ah, ah
21B0  ba 52 00                 mov    dx, 0x52
21B3  f7 e2                    mul    dx
21B5  50                       push   ax
21B6  bf 25 00                 mov    di, 0x25
21B9  b8 0b 04                 mov    ax, 0x40b
21BC  50                       push   ax
21BD  57                       push   di
21BE  58                       pop    ax
21BF  07                       pop    es
21C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21C7  75 06                    jne    0x21cf
21C9  40                       inc    ax
21CA  89 c7                    mov    di, ax
21CC  26 c4 05                 les    ax, ptr es:[di]
21CF  8c c2                    mov    dx, es
21D1  89 c7                    mov    di, ax
21D3  8e c2                    mov    es, dx
21D5  58                       pop    ax
21D6  03 f8                    add    di, ax
21D8  58                       pop    ax
21D9  03 f8                    add    di, ax
21DB  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
21E0  a2 bf 66                 mov    byte ptr [0x66bf], al
21E3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
21E8  76 08                    jbe    0x21f2
21EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
21ED  a2 bb 66                 mov    byte ptr [0x66bb], al
21F0  eb 05                    jmp    0x21f7
21F2  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
21F7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21FC  75 2f                    jne    0x222d
21FE  a0 bb 66                 mov    al, byte ptr [0x66bb]
2201  a2 a6 66                 mov    byte ptr [0x66a6], al
2204  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2209  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
220E  08 c0                    or     al, al
2210  74 1b                    je     0x222d
2212  bf a2 66                 mov    di, 0x66a2
2215  1e                       push   ds
2216  57                       push   di
2217  bf a8 66                 mov    di, 0x66a8
221A  1e                       push   ds
221B  57                       push   di
221C  b8 06 00                 mov    ax, 6
221F  50                       push   ax
2220  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2225  b0 00                    mov    al, 0
2227  50                       push   ax
2228  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
222D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2232  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2237  75 2c                    jne    0x2265
2239  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
223E  74 20                    je     0x2260
2240  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2245  a2 b6 66                 mov    byte ptr [0x66b6], al
2248  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
224D  74 09                    je     0x2258
224F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2252  50                       push   ax
2253  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2258  b0 04                    mov    al, 4
225A  50                       push   ax
225B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2260  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2265  a0 7c c0                 mov    al, byte ptr [0xc07c]
2268  3c 90                    cmp    al, 0x90
226A  73 03                    jae    0x226f
226C  e9 ca 00                 jmp    0x2339
226F  3c a7                    cmp    al, 0xa7
2271  76 0e                    jbe    0x2281
2273  3c c6                    cmp    al, 0xc6
2275  73 03                    jae    0x227a
2277  e9 bf 00                 jmp    0x2339
227A  3c c7                    cmp    al, 0xc7
227C  76 03                    jbe    0x2281
227E  e9 b8 00                 jmp    0x2339
2281  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2286  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
228B  75 3e                    jne    0x22cb
228D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2292  75 35                    jne    0x22c9
2294  a0 b5 66                 mov    al, byte ptr [0x66b5]
2297  a2 a2 66                 mov    byte ptr [0x66a2], al
229A  a0 ba 66                 mov    al, byte ptr [0x66ba]
229D  a2 a3 66                 mov    byte ptr [0x66a3], al
22A0  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
22A5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22AA  08 c0                    or     al, al
22AC  74 1b                    je     0x22c9
22AE  bf a2 66                 mov    di, 0x66a2
22B1  1e                       push   ds
22B2  57                       push   di
22B3  bf a8 66                 mov    di, 0x66a8
22B6  1e                       push   ds
22B7  57                       push   di
22B8  b8 06 00                 mov    ax, 6
22BB  50                       push   ax
22BC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22C1  b0 00                    mov    al, 0
22C3  50                       push   ax
22C4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22C9  eb 36                    jmp    0x2301
22CB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22D0  75 2f                    jne    0x2301
22D2  a0 ba 66                 mov    al, byte ptr [0x66ba]
22D5  a2 a6 66                 mov    byte ptr [0x66a6], al
22D8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22DD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22E2  08 c0                    or     al, al
22E4  74 1b                    je     0x2301
22E6  bf a2 66                 mov    di, 0x66a2
22E9  1e                       push   ds
22EA  57                       push   di
22EB  bf a8 66                 mov    di, 0x66a8
22EE  1e                       push   ds
22EF  57                       push   di
22F0  b8 06 00                 mov    ax, 6
22F3  50                       push   ax
22F4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22F9  b0 00                    mov    al, 0
22FB  50                       push   ax
22FC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2301  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2306  74 31                    je     0x2339
2308  a0 b7 66                 mov    al, byte ptr [0x66b7]
230B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
230F  74 23                    je     0x2334
2311  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2316  a2 b6 66                 mov    byte ptr [0x66b6], al
2319  a0 b6 66                 mov    al, byte ptr [0x66b6]
231C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2320  74 09                    je     0x232b
2322  a0 b6 66                 mov    al, byte ptr [0x66b6]
2325  50                       push   ax
2326  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
232B  a0 b5 66                 mov    al, byte ptr [0x66b5]
232E  50                       push   ax
232F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2334  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2339  a0 98 c0                 mov    al, byte ptr [0xc098]
233C  30 e4                    xor    ah, ah
233E  40                       inc    ax
233F  99                       cdq    
2340  b9 10 00                 mov    cx, 0x10
2343  f7 f9                    idiv   cx
2345  92                       xchg   dx, ax
2346  09 c0                    or     ax, ax
2348  74 03                    je     0x234d
234A  e9 a1 00                 jmp    0x23ee
234D  a0 24 a0                 mov    al, byte ptr [0xa024]
2350  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2354  76 66                    jbe    0x23bc
2356  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
235B  a0 24 a0                 mov    al, byte ptr [0xa024]
235E  a2 25 a0                 mov    byte ptr [0xa025], al
2361  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2366  74 20                    je     0x2388
2368  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
236D  76 19                    jbe    0x2388
236F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2374  a0 bd 66                 mov    al, byte ptr [0x66bd]
2377  30 e4                    xor    ah, ah
2379  8b f8                    mov    di, ax
237B  d1 e7                    shl    di, 1
237D  d1 e7                    shl    di, 1
237F  ff 9d d0 8d              lcall  [di - 0x7230]
2383  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2388  a0 b8 66                 mov    al, byte ptr [0x66b8]
238B  a2 b5 66                 mov    byte ptr [0x66b5], al
238E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2391  a2 a2 66                 mov    byte ptr [0x66a2], al
2394  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2399  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
239E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
23A3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
23A8  75 12                    jne    0x23bc
23AA  b0 00                    mov    al, 0
23AC  50                       push   ax
23AD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23B2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
23B7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
23BC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23C1  74 2b                    je     0x23ee
23C3  a0 24 a0                 mov    al, byte ptr [0xa024]
23C6  30 e4                    xor    ah, ah
23C8  ba 14 00                 mov    dx, 0x14
23CB  f7 e2                    mul    dx
23CD  8b f8                    mov    di, ax
23CF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
23D3  50                       push   ax
23D4  a0 24 a0                 mov    al, byte ptr [0xa024]
23D7  30 e4                    xor    ah, ah
23D9  ba 14 00                 mov    dx, 0x14
23DC  f7 e2                    mul    dx
23DE  8b f8                    mov    di, ax
23E0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
23E4  50                       push   ax
23E5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
23EA  fe 06 24 a0              inc    byte ptr [0xa024]
23EE  a0 98 c0                 mov    al, byte ptr [0xc098]
23F1  30 e4                    xor    ah, ah
23F3  05 13 00                 add    ax, 0x13
23F6  99                       cdq    
23F7  b9 20 00                 mov    cx, 0x20
23FA  f7 f9                    idiv   cx
23FC  92                       xchg   dx, ax
23FD  09 c0                    or     ax, ax
23FF  74 03                    je     0x2404
2401  e9 90 00                 jmp    0x2494
2404  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2409  75 03                    jne    0x240e
240B  e9 86 00                 jmp    0x2494
240E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2411  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2415  75 6a                    jne    0x2481
2417  b0 00                    mov    al, 0
2419  50                       push   ax
241A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
241F  c4 3e 30 98              les    di, ptr [0x9830]
2423  81 c7 00 5a              add    di, 0x5a00
2427  06                       push   es
2428  57                       push   di
2429  b8 00 a0                 mov    ax, 0xa000
242C  50                       push   ax
242D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2431  07                       pop    es
2432  06                       push   es
2433  57                       push   di
2434  ff 36 be 8f              push   word ptr [0x8fbe]
2438  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
243D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2442  75 19                    jne    0x245d
2444  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2449  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
244E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2453  b0 00                    mov    al, 0
2455  50                       push   ax
2456  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
245B  eb 22                    jmp    0x247f
245D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2462  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2467  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
246C  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2471  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2476  fe 06 6d 66              inc    byte ptr [0x666d]
247A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
247F  eb 13                    jmp    0x2494
2481  b8 06 00                 mov    ax, 6
2484  50                       push   ax
2485  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
248A  50                       push   ax
248B  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2490  ff 06 ba 8f              inc    word ptr [0x8fba]
2494  a0 98 c0                 mov    al, byte ptr [0xc098]
2497  30 e4                    xor    ah, ah
2499  05 0e 00                 add    ax, 0xe
249C  99                       cdq    
249D  b9 10 00                 mov    cx, 0x10
24A0  f7 f9                    idiv   cx
24A2  92                       xchg   dx, ax
24A3  09 c0                    or     ax, ax
24A5  75 65                    jne    0x250c
24A7  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
24AC  74 5e                    je     0x250c
24AE  a1 7a c0                 mov    ax, word ptr [0xc07a]
24B1  05 0a 00                 add    ax, 0xa
24B4  99                       cdq    
24B5  b9 0a 00                 mov    cx, 0xa
24B8  f7 f9                    idiv   cx
24BA  a2 b6 66                 mov    byte ptr [0x66b6], al
24BD  a0 b6 66                 mov    al, byte ptr [0x66b6]
24C0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24C4  74 46                    je     0x250c
24C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
24C9  50                       push   ax
24CA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24CF  a0 b6 66                 mov    al, byte ptr [0x66b6]
24D2  50                       push   ax
24D3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24D8  a0 b6 66                 mov    al, byte ptr [0x66b6]
24DB  a2 b5 66                 mov    byte ptr [0x66b5], al
24DE  b0 f8                    mov    al, 0xf8
24E0  50                       push   ax
24E1  a0 62 64                 mov    al, byte ptr [0x6462]
24E4  30 e4                    xor    ah, ah
24E6  ba 0c 00                 mov    dx, 0xc
24E9  f7 e2                    mul    dx
24EB  8b c8                    mov    cx, ax
24ED  a0 b5 66                 mov    al, byte ptr [0x66b5]
24F0  30 e4                    xor    ah, ah
24F2  ba 18 00                 mov    dx, 0x18
24F5  f7 e2                    mul    dx
24F7  8b f8                    mov    di, ax
24F9  03 f9                    add    di, cx
24FB  81 c7 f6 03              add    di, 0x3f6
24FF  1e                       push   ds
2500  57                       push   di
2501  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2506  a0 b5 66                 mov    al, byte ptr [0x66b5]
2509  a2 b8 66                 mov    byte ptr [0x66b8], al
250C  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2511  75 45                    jne    0x2558
2513  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2518  75 07                    jne    0x2521
251A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
251F  74 07                    je     0x2528
2521  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2526  eb 30                    jmp    0x2558
2528  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
252D  74 0f                    je     0x253e
252F  b0 00                    mov    al, 0
2531  50                       push   ax
2532  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2537  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
253C  eb 1a                    jmp    0x2558
253E  b8 0a 00                 mov    ax, 0xa
2541  50                       push   ax
2542  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2547  09 c0                    or     ax, ax
2549  75 0d                    jne    0x2558
254B  b0 01                    mov    al, 1
254D  50                       push   ax
254E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2553  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2558  a0 97 c0                 mov    al, byte ptr [0xc097]
255B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
255F  74 f7                    je     0x2558
2561  a0 96 c0                 mov    al, byte ptr [0xc096]
2564  a2 97 c0                 mov    byte ptr [0xc097], al
2567  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
256C  75 07                    jne    0x2575
256E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2573  eb 04                    jmp    0x2579
2575  fe 06 98 c0              inc    byte ptr [0xc098]
2579  e9 65 f4                 jmp    0x19e1
257C  bf 2c bd                 mov    di, 0xbd2c
257F  1e                       push   ds
2580  57                       push   di
2581  bf 2c ba                 mov    di, 0xba2c
2584  1e                       push   ds
2585  57                       push   di
2586  b8 70 02                 mov    ax, 0x270
2589  50                       push   ax
258A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
258F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2594  75 32                    jne    0x25c8
2596  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
259B  50                       push   ax
259C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25A1  b0 00                    mov    al, 0
25A3  50                       push   ax
25A4  8d 7e ff                 lea    di, [bp - 1]
25A7  16                       push   ss
25A8  57                       push   di
25A9  bf 79 18                 mov    di, 0x1879
25AC  0e                       push   cs
25AD  57                       push   di
25AE  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
25B3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
25B8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
25BD  b8 70 02                 mov    ax, 0x270
25C0  50                       push   ax
25C1  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
25C6  eb 09                    jmp    0x25d1
25C8  b8 00 03                 mov    ax, 0x300
25CB  50                       push   ax
25CC  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
25D1  89 ec                    mov    sp, bp
25D3  5d                       pop    bp
25D4  cb                       retf   
25D5  01 01                    add    word ptr [bx + di], ax
25D7  04 04                    add    al, 4
25D9  04 04                    add    al, 4
25DB  c0 b2 b7 a2 f5           sal    byte ptr [bp + si - 0x5d49], 0xf5
25E0  98                       cwde   
25E1  3d 8c 78                 cmp    ax, 0x788c
25E4  a5                       movsw  word ptr es:[di], word ptr [si]
25E5  04 01                    add    al, 1
25E7  02 01                    add    al, byte ptr [bx + di]
25E9  02 01                    add    al, byte ptr [bx + di]
25EB  02 00                    add    al, byte ptr [bx + si]
25ED  00 00                    add    byte ptr [bx + si], al
25EF  00 00                    add    byte ptr [bx + si], al
25F1  00 00                    add    byte ptr [bx + si], al
25F3  00 00                    add    byte ptr [bx + si], al
25F5  00 00                    add    byte ptr [bx + si], al
25F7  00 00                    add    byte ptr [bx + si], al
25F9  00 00                    add    byte ptr [bx + si], al
25FB  00 00                    add    byte ptr [bx + si], al
25FD  00 65 03                 add    byte ptr [di + 3], ah
2600  00 00                    add    byte ptr [bx + si], al
2602  00 00                    add    byte ptr [bx + si], al
2604  00 00                    add    byte ptr [bx + si], al
2606  00 00                    add    byte ptr [bx + si], al
2608  00 00                    add    byte ptr [bx + si], al
260A  00 00                    add    byte ptr [bx + si], al
260C  00 00                    add    byte ptr [bx + si], al
260E  00 00                    add    byte ptr [bx + si], al
2610  00 00                    add    byte ptr [bx + si], al
2612  01 02                    add    word ptr [bp + si], ax
2614  00 00                    add    byte ptr [bx + si], al
2616  07                       pop    es
2617  02 66 02                 add    ah, byte ptr [bp + 2]
261A  6a 00                    push   0
261C  00 00                    add    byte ptr [bx + si], al
261E  00 00                    add    byte ptr [bx + si], al
2620  00 00                    add    byte ptr [bx + si], al
2622  05 02 05                 add    ax, 0x502
2625  02 01                    add    al, byte ptr [bx + di]
2627  01 00                    add    word ptr [bx + si], ax
2629  00 03                    add    byte ptr [bp + di], al
262B  01 67 01                 add    word ptr [bx + 1], sp
262E  67 01 09                 add    word ptr [ecx], cx
2631  01 0c                    add    word ptr [si], cx
2633  01 00                    add    word ptr [bx + si], ax
2635  00 12                    add    byte ptr [bp + si], dl
2637  01 12                    add    word ptr [bp + si], dx
2639  01 01                    add    word ptr [bx + di], ax
263B  01 00                    add    word ptr [bx + si], ax
263D  00 00                    add    byte ptr [bx + si], al
263F  00 68 01                 add    byte ptr [bx + si + 1], ch
2642  00 00                    add    byte ptr [bx + si], al
2644  09 01                    or     word ptr [bx + di], ax
2646  00 00                    add    byte ptr [bx + si], al
2648  00 00                    add    byte ptr [bx + si], al
264A  04 01                    add    al, 1
264C  04 01                    add    al, 1
264E  01 01                    add    word ptr [bx + di], ax
2650  00 00                    add    byte ptr [bx + si], al
2652  07                       pop    es
2653  01 69 01                 add    word ptr [bx + di + 1], bp
2656  02 01                    add    al, byte ptr [bx + di]
2658  00 00                    add    byte ptr [bx + si], al
265A  00 00                    add    byte ptr [bx + si], al
265C  00 00                    add    byte ptr [bx + si], al
265E  12 01                    adc    al, byte ptr [bx + di]
2660  12 01                    adc    al, byte ptr [bx + di]
2662  00 01                    add    byte ptr [bx + di], al
2664  02 03                    add    al, byte ptr [bp + di]
2666  04 05                    add    al, 5
2668  06                       push   es
2669  07                       pop    es
266A  08 00                    or     byte ptr [bx + si], al
266C  09 00                    or     word ptr [bx + si], ax
266E  0a 0b                    or     cl, byte ptr [bp + di]
2670  0c 0d                    or     al, 0xd
2672  0e                       push   cs
2673  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2676  12 13                    adc    dl, byte ptr [bp + di]
2678  14 15                    adc    al, 0x15
267A  16                       push   ss
267B  17                       pop    ss
267C  18 19                    sbb    byte ptr [bx + di], bl
267E  1a 1b                    sbb    bl, byte ptr [bp + di]
2680  1c 1d                    sbb    al, 0x1d
2682  1e                       push   ds
2683  1f                       pop    ds
2684  20 21                    and    byte ptr [bx + di], ah
2686  22 23                    and    ah, byte ptr [bp + di]
2688  24 25                    and    al, 0x25
268A  26 27                    daa    
268C  28 29                    sub    byte ptr [bx + di], ch
268E  00 00                    add    byte ptr [bx + si], al
2690  00 00                    add    byte ptr [bx + si], al
2692  00 00                    add    byte ptr [bx + si], al
2694  00 00                    add    byte ptr [bx + si], al
2696  00 00                    add    byte ptr [bx + si], al
2698  00 00                    add    byte ptr [bx + si], al
269A  00 00                    add    byte ptr [bx + si], al
269C  00 00                    add    byte ptr [bx + si], al
269E  00 00                    add    byte ptr [bx + si], al
26A0  00 00                    add    byte ptr [bx + si], al
26A2  00 00                    add    byte ptr [bx + si], al
26A4  00 00                    add    byte ptr [bx + si], al
26A6  00 00                    add    byte ptr [bx + si], al
26A8  00 00                    add    byte ptr [bx + si], al
26AA  00 00                    add    byte ptr [bx + si], al
26AC  00 00                    add    byte ptr [bx + si], al
26AE  00 01                    add    byte ptr [bx + di], al
26B0  02 03                    add    al, byte ptr [bp + di]
26B2  04 05                    add    al, 5
26B4  06                       push   es
26B5  07                       pop    es
26B6  08 00                    or     byte ptr [bx + si], al
26B8  09 00                    or     word ptr [bx + si], ax
26BA  0a 0b                    or     cl, byte ptr [bp + di]
26BC  0c 0d                    or     al, 0xd
26BE  0e                       push   cs
26BF  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
26C2  12 13                    adc    dl, byte ptr [bp + di]
26C4  14 15                    adc    al, 0x15
26C6  16                       push   ss
26C7  17                       pop    ss
26C8  18 19                    sbb    byte ptr [bx + di], bl
26CA  1a 1b                    sbb    bl, byte ptr [bp + di]
26CC  1c 1d                    sbb    al, 0x1d
26CE  1e                       push   ds
26CF  1f                       pop    ds
26D0  20 21                    and    byte ptr [bx + di], ah
26D2  22 23                    and    ah, byte ptr [bp + di]
26D4  00 00                    add    byte ptr [bx + si], al
26D6  00 00                    add    byte ptr [bx + si], al
26D8  00 00                    add    byte ptr [bx + si], al
26DA  00 00                    add    byte ptr [bx + si], al
26DC  00 00                    add    byte ptr [bx + si], al
26DE  00 00                    add    byte ptr [bx + si], al
26E0  00 00                    add    byte ptr [bx + si], al
26E2  00 00                    add    byte ptr [bx + si], al
26E4  00 00                    add    byte ptr [bx + si], al
26E6  00 00                    add    byte ptr [bx + si], al
26E8  00 00                    add    byte ptr [bx + si], al
26EA  00 00                    add    byte ptr [bx + si], al
26EC  00 00                    add    byte ptr [bx + si], al
26EE  00 00                    add    byte ptr [bx + si], al
26F0  00 00                    add    byte ptr [bx + si], al
26F2  00 00                    add    byte ptr [bx + si], al
26F4  00 00                    add    byte ptr [bx + si], al
26F6  00 00                    add    byte ptr [bx + si], al
26F8  00 00                    add    byte ptr [bx + si], al
26FA  00 00                    add    byte ptr [bx + si], al
26FC  03 00                    add    ax, word ptr [bx + si]
26FE  03 00                    add    ax, word ptr [bx + si]
2700  03 00                    add    ax, word ptr [bx + si]
2702  03 00                    add    ax, word ptr [bx + si]
2704  03 00                    add    ax, word ptr [bx + si]
2706  03 00                    add    ax, word ptr [bx + si]
2708  03 00                    add    ax, word ptr [bx + si]
270A  03 00                    add    ax, word ptr [bx + si]
270C  03 00                    add    ax, word ptr [bx + si]
270E  03 00                    add    ax, word ptr [bx + si]
2710  03 00                    add    ax, word ptr [bx + si]
2712  03 00                    add    ax, word ptr [bx + si]
2714  03 00                    add    ax, word ptr [bx + si]
2716  03 00                    add    ax, word ptr [bx + si]
2718  03 00                    add    ax, word ptr [bx + si]
271A  03 00                    add    ax, word ptr [bx + si]
271C  23 00                    and    ax, word ptr [bx + si]
271E  03 00                    add    ax, word ptr [bx + si]
2720  03 00                    add    ax, word ptr [bx + si]
2722  23 00                    and    ax, word ptr [bx + si]
2724  03 00                    add    ax, word ptr [bx + si]
2726  03 00                    add    ax, word ptr [bx + si]
2728  03 00                    add    ax, word ptr [bx + si]
272A  03 00                    add    ax, word ptr [bx + si]
272C  03 00                    add    ax, word ptr [bx + si]
272E  03 00                    add    ax, word ptr [bx + si]
2730  03 00                    add    ax, word ptr [bx + si]
2732  03 00                    add    ax, word ptr [bx + si]
2734  03 00                    add    ax, word ptr [bx + si]
2736  03 00                    add    ax, word ptr [bx + si]
2738  23 00                    and    ax, word ptr [bx + si]
273A  03 00                    add    ax, word ptr [bx + si]
273C  03 00                    add    ax, word ptr [bx + si]
273E  00 00                    add    byte ptr [bx + si], al
2740  00 00                    add    byte ptr [bx + si], al
2742  02 00                    add    al, byte ptr [bx + si]
2744  02 00                    add    al, byte ptr [bx + si]
2746  02 00                    add    al, byte ptr [bx + si]
2748  00 00                    add    byte ptr [bx + si], al
274A  02 00                    add    al, byte ptr [bx + si]
274C  03 00                    add    ax, word ptr [bx + si]
274E  00 00                    add    byte ptr [bx + si], al
2750  03 00                    add    ax, word ptr [bx + si]
2752  03 00                    add    ax, word ptr [bx + si]
2754  03 00                    add    ax, word ptr [bx + si]
2756  03 00                    add    ax, word ptr [bx + si]
2758  03 00                    add    ax, word ptr [bx + si]
275A  03 00                    add    ax, word ptr [bx + si]
275C  03 00                    add    ax, word ptr [bx + si]
275E  03 00                    add    ax, word ptr [bx + si]
2760  03 00                    add    ax, word ptr [bx + si]
2762  03 00                    add    ax, word ptr [bx + si]
2764  03 00                    add    ax, word ptr [bx + si]
2766  03 00                    add    ax, word ptr [bx + si]
2768  03 00                    add    ax, word ptr [bx + si]
276A  03 00                    add    ax, word ptr [bx + si]
276C  03 00                    add    ax, word ptr [bx + si]
276E  03 00                    add    ax, word ptr [bx + si]
2770  03 00                    add    ax, word ptr [bx + si]
2772  03 00                    add    ax, word ptr [bx + si]
2774  03 00                    add    ax, word ptr [bx + si]
2776  03 00                    add    ax, word ptr [bx + si]
2778  03 00                    add    ax, word ptr [bx + si]
277A  03 00                    add    ax, word ptr [bx + si]
277C  03 00                    add    ax, word ptr [bx + si]
277E  03 00                    add    ax, word ptr [bx + si]
2780  03 00                    add    ax, word ptr [bx + si]
2782  03 00                    add    ax, word ptr [bx + si]
2784  03 00                    add    ax, word ptr [bx + si]
2786  03 00                    add    ax, word ptr [bx + si]
2788  03 00                    add    ax, word ptr [bx + si]
278A  03 00                    add    ax, word ptr [bx + si]
278C  03 00                    add    ax, word ptr [bx + si]
278E  03 00                    add    ax, word ptr [bx + si]
2790  00 00                    add    byte ptr [bx + si], al
2792  00 00                    add    byte ptr [bx + si], al
2794  02 00                    add    al, byte ptr [bx + si]
2796  02 00                    add    al, byte ptr [bx + si]
2798  02 00                    add    al, byte ptr [bx + si]
279A  00 00                    add    byte ptr [bx + si], al
279C  02 00                    add    al, byte ptr [bx + si]
279E  03 00                    add    ax, word ptr [bx + si]
27A0  03 00                    add    ax, word ptr [bx + si]
27A2  00 00                    add    byte ptr [bx + si], al
27A4  03 00                    add    ax, word ptr [bx + si]
27A6  03 00                    add    ax, word ptr [bx + si]
27A8  03 00                    add    ax, word ptr [bx + si]
27AA  03 00                    add    ax, word ptr [bx + si]
27AC  03 00                    add    ax, word ptr [bx + si]
27AE  03 00                    add    ax, word ptr [bx + si]
27B0  03 00                    add    ax, word ptr [bx + si]
27B2  03 00                    add    ax, word ptr [bx + si]
27B4  03 00                    add    ax, word ptr [bx + si]
27B6  03 00                    add    ax, word ptr [bx + si]
27B8  03 00                    add    ax, word ptr [bx + si]
27BA  03 00                    add    ax, word ptr [bx + si]
27BC  03 00                    add    ax, word ptr [bx + si]
27BE  03 00                    add    ax, word ptr [bx + si]
27C0  03 00                    add    ax, word ptr [bx + si]
27C2  03 00                    add    ax, word ptr [bx + si]
27C4  03 00                    add    ax, word ptr [bx + si]
27C6  03 00                    add    ax, word ptr [bx + si]
27C8  03 00                    add    ax, word ptr [bx + si]
27CA  03 00                    add    ax, word ptr [bx + si]
27CC  03 00                    add    ax, word ptr [bx + si]
27CE  03 00                    add    ax, word ptr [bx + si]
27D0  03 00                    add    ax, word ptr [bx + si]
27D2  03 00                    add    ax, word ptr [bx + si]
27D4  03 00                    add    ax, word ptr [bx + si]
27D6  03 00                    add    ax, word ptr [bx + si]
27D8  03 00                    add    ax, word ptr [bx + si]
27DA  03 00                    add    ax, word ptr [bx + si]
27DC  03 00                    add    ax, word ptr [bx + si]
27DE  03 00                    add    ax, word ptr [bx + si]
27E0  03 00                    add    ax, word ptr [bx + si]
27E2  00 00                    add    byte ptr [bx + si], al
27E4  00 00                    add    byte ptr [bx + si], al
27E6  03 00                    add    ax, word ptr [bx + si]
27E8  03 00                    add    ax, word ptr [bx + si]
27EA  03 00                    add    ax, word ptr [bx + si]
27EC  00 00                    add    byte ptr [bx + si], al
27EE  03 00                    add    ax, word ptr [bx + si]
27F0  03 00                    add    ax, word ptr [bx + si]
27F2  03 00                    add    ax, word ptr [bx + si]
27F4  03 00                    add    ax, word ptr [bx + si]
27F6  00 00                    add    byte ptr [bx + si], al
27F8  03 00                    add    ax, word ptr [bx + si]
27FA  03 00                    add    ax, word ptr [bx + si]
27FC  03 00                    add    ax, word ptr [bx + si]
27FE  03 00                    add    ax, word ptr [bx + si]
2800  03 00                    add    ax, word ptr [bx + si]
2802  03 00                    add    ax, word ptr [bx + si]
2804  03 00                    add    ax, word ptr [bx + si]
2806  03 00                    add    ax, word ptr [bx + si]
2808  03 00                    add    ax, word ptr [bx + si]
280A  03 00                    add    ax, word ptr [bx + si]
280C  03 00                    add    ax, word ptr [bx + si]
280E  03 00                    add    ax, word ptr [bx + si]
2810  03 00                    add    ax, word ptr [bx + si]
2812  03 00                    add    ax, word ptr [bx + si]
2814  03 00                    add    ax, word ptr [bx + si]
2816  03 00                    add    ax, word ptr [bx + si]
2818  03 00                    add    ax, word ptr [bx + si]
281A  03 00                    add    ax, word ptr [bx + si]
281C  03 00                    add    ax, word ptr [bx + si]
281E  03 00                    add    ax, word ptr [bx + si]
2820  03 00                    add    ax, word ptr [bx + si]
2822  03 00                    add    ax, word ptr [bx + si]
2824  03 00                    add    ax, word ptr [bx + si]
2826  03 00                    add    ax, word ptr [bx + si]
2828  03 00                    add    ax, word ptr [bx + si]
282A  03 00                    add    ax, word ptr [bx + si]
282C  03 00                    add    ax, word ptr [bx + si]
282E  03 00                    add    ax, word ptr [bx + si]
2830  03 00                    add    ax, word ptr [bx + si]
2832  03 00                    add    ax, word ptr [bx + si]
2834  00 00                    add    byte ptr [bx + si], al
2836  00 00                    add    byte ptr [bx + si], al
2838  03 00                    add    ax, word ptr [bx + si]
283A  03 00                    add    ax, word ptr [bx + si]
283C  03 00                    add    ax, word ptr [bx + si]
283E  00 00                    add    byte ptr [bx + si], al
2840  03 00                    add    ax, word ptr [bx + si]
2842  03 00                    add    ax, word ptr [bx + si]
2844  03 00                    add    ax, word ptr [bx + si]
2846  03 00                    add    ax, word ptr [bx + si]
2848  03 00                    add    ax, word ptr [bx + si]
284A  00 00                    add    byte ptr [bx + si], al
284C  03 00                    add    ax, word ptr [bx + si]
284E  03 00                    add    ax, word ptr [bx + si]
2850  03 00                    add    ax, word ptr [bx + si]
2852  03 00                    add    ax, word ptr [bx + si]
2854  03 00                    add    ax, word ptr [bx + si]
2856  03 00                    add    ax, word ptr [bx + si]
2858  03 00                    add    ax, word ptr [bx + si]
285A  03 00                    add    ax, word ptr [bx + si]
285C  03 00                    add    ax, word ptr [bx + si]
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
2872  03 00                    add    ax, word ptr [bx + si]
2874  03 00                    add    ax, word ptr [bx + si]
2876  03 00                    add    ax, word ptr [bx + si]
2878  03 00                    add    ax, word ptr [bx + si]
287A  03 00                    add    ax, word ptr [bx + si]
287C  03 00                    add    ax, word ptr [bx + si]
287E  03 00                    add    ax, word ptr [bx + si]
2880  03 00                    add    ax, word ptr [bx + si]
2882  03 00                    add    ax, word ptr [bx + si]
2884  03 00                    add    ax, word ptr [bx + si]
2886  00 00                    add    byte ptr [bx + si], al
2888  00 00                    add    byte ptr [bx + si], al
288A  03 00                    add    ax, word ptr [bx + si]
288C  03 00                    add    ax, word ptr [bx + si]
288E  03 00                    add    ax, word ptr [bx + si]
2890  00 00                    add    byte ptr [bx + si], al
2892  03 00                    add    ax, word ptr [bx + si]
2894  03 00                    add    ax, word ptr [bx + si]
2896  03 00                    add    ax, word ptr [bx + si]
2898  03 00                    add    ax, word ptr [bx + si]
289A  03 00                    add    ax, word ptr [bx + si]
289C  03 00                    add    ax, word ptr [bx + si]
289E  00 00                    add    byte ptr [bx + si], al
28A0  03 00                    add    ax, word ptr [bx + si]
28A2  03 00                    add    ax, word ptr [bx + si]
28A4  03 00                    add    ax, word ptr [bx + si]
28A6  03 00                    add    ax, word ptr [bx + si]
28A8  03 00                    add    ax, word ptr [bx + si]
28AA  03 00                    add    ax, word ptr [bx + si]
28AC  03 00                    add    ax, word ptr [bx + si]
28AE  03 00                    add    ax, word ptr [bx + si]
28B0  03 00                    add    ax, word ptr [bx + si]
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
28C8  03 00                    add    ax, word ptr [bx + si]
28CA  03 00                    add    ax, word ptr [bx + si]
28CC  03 00                    add    ax, word ptr [bx + si]
28CE  03 00                    add    ax, word ptr [bx + si]
28D0  03 00                    add    ax, word ptr [bx + si]
28D2  03 00                    add    ax, word ptr [bx + si]
28D4  03 00                    add    ax, word ptr [bx + si]
28D6  03 00                    add    ax, word ptr [bx + si]
28D8  00 00                    add    byte ptr [bx + si], al
28DA  00 00                    add    byte ptr [bx + si], al
28DC  03 00                    add    ax, word ptr [bx + si]
28DE  03 00                    add    ax, word ptr [bx + si]
28E0  00 00                    add    byte ptr [bx + si], al
28E2  03 00                    add    ax, word ptr [bx + si]
28E4  03 00                    add    ax, word ptr [bx + si]
28E6  02 00                    add    al, byte ptr [bx + si]
28E8  02 00                    add    al, byte ptr [bx + si]
28EA  02 00                    add    al, byte ptr [bx + si]
28EC  02 00                    add    al, byte ptr [bx + si]
28EE  02 00                    add    al, byte ptr [bx + si]
28F0  02 00                    add    al, byte ptr [bx + si]
28F2  00 00                    add    byte ptr [bx + si], al
28F4  02 00                    add    al, byte ptr [bx + si]
28F6  02 00                    add    al, byte ptr [bx + si]
28F8  02 00                    add    al, byte ptr [bx + si]
28FA  02 00                    add    al, byte ptr [bx + si]
28FC  02 00                    add    al, byte ptr [bx + si]
28FE  02 00                    add    al, byte ptr [bx + si]
2900  02 00                    add    al, byte ptr [bx + si]
2902  02 00                    add    al, byte ptr [bx + si]
2904  02 00                    add    al, byte ptr [bx + si]
2906  02 00                    add    al, byte ptr [bx + si]
2908  02 00                    add    al, byte ptr [bx + si]
290A  02 00                    add    al, byte ptr [bx + si]
290C  02 00                    add    al, byte ptr [bx + si]
290E  02 00                    add    al, byte ptr [bx + si]
2910  02 00                    add    al, byte ptr [bx + si]
2912  02 00                    add    al, byte ptr [bx + si]
2914  02 00                    add    al, byte ptr [bx + si]
2916  03 00                    add    ax, word ptr [bx + si]
2918  02 00                    add    al, byte ptr [bx + si]
291A  02 00                    add    al, byte ptr [bx + si]
291C  02 00                    add    al, byte ptr [bx + si]
291E  02 00                    add    al, byte ptr [bx + si]
2920  02 00                    add    al, byte ptr [bx + si]
2922  02 00                    add    al, byte ptr [bx + si]
2924  02 00                    add    al, byte ptr [bx + si]
2926  02 00                    add    al, byte ptr [bx + si]
2928  02 00                    add    al, byte ptr [bx + si]
292A  00 00                    add    byte ptr [bx + si], al
292C  00 00                    add    byte ptr [bx + si], al
292E  03 00                    add    ax, word ptr [bx + si]
2930  02 00                    add    al, byte ptr [bx + si]
2932  02 00                    add    al, byte ptr [bx + si]
2934  00 00                    add    byte ptr [bx + si], al
2936  02 00                    add    al, byte ptr [bx + si]
2938  02 00                    add    al, byte ptr [bx + si]
293A  02 00                    add    al, byte ptr [bx + si]
293C  23 00                    and    ax, word ptr [bx + si]
293E  23 00                    and    ax, word ptr [bx + si]
2940  02 00                    add    al, byte ptr [bx + si]
2942  02 00                    add    al, byte ptr [bx + si]
2944  23 00                    and    ax, word ptr [bx + si]
2946  00 00                    add    byte ptr [bx + si], al
2948  02 00                    add    al, byte ptr [bx + si]
294A  02 00                    add    al, byte ptr [bx + si]
294C  23 00                    and    ax, word ptr [bx + si]
294E  23 00                    and    ax, word ptr [bx + si]
2950  23 00                    and    ax, word ptr [bx + si]
2952  02 00                    add    al, byte ptr [bx + si]
2954  02 00                    add    al, byte ptr [bx + si]
2956  23 00                    and    ax, word ptr [bx + si]
2958  23 00                    and    ax, word ptr [bx + si]
295A  23 00                    and    ax, word ptr [bx + si]
295C  23 00                    and    ax, word ptr [bx + si]
295E  23 00                    and    ax, word ptr [bx + si]
2960  02 00                    add    al, byte ptr [bx + si]
2962  23 00                    and    ax, word ptr [bx + si]
2964  02 00                    add    al, byte ptr [bx + si]
2966  23 00                    and    ax, word ptr [bx + si]
2968  23 00                    and    ax, word ptr [bx + si]
296A  23 00                    and    ax, word ptr [bx + si]
296C  23 00                    and    ax, word ptr [bx + si]
296E  02 00                    add    al, byte ptr [bx + si]
2970  23 00                    and    ax, word ptr [bx + si]
2972  23 00                    and    ax, word ptr [bx + si]
2974  23 00                    and    ax, word ptr [bx + si]
2976  02 00                    add    al, byte ptr [bx + si]
2978  23 00                    and    ax, word ptr [bx + si]
297A  23 00                    and    ax, word ptr [bx + si]
297C  00 00                    add    byte ptr [bx + si], al
297E  00 00                    add    byte ptr [bx + si], al
2980  02 00                    add    al, byte ptr [bx + si]
2982  02 00                    add    al, byte ptr [bx + si]
2984  6c                       insb   byte ptr es:[di], dx
2985  05 00 00                 add    ax, 0
2988  23 00                    and    ax, word ptr [bx + si]
298A  23 00                    and    ax, word ptr [bx + si]
298C  23 00                    and    ax, word ptr [bx + si]
298E  02 00                    add    al, byte ptr [bx + si]
2990  02 00                    add    al, byte ptr [bx + si]
2992  23 00                    and    ax, word ptr [bx + si]
2994  23 00                    and    ax, word ptr [bx + si]
2996  02 00                    add    al, byte ptr [bx + si]
2998  02 00                    add    al, byte ptr [bx + si]
299A  00 00                    add    byte ptr [bx + si], al
299C  02 00                    add    al, byte ptr [bx + si]
299E  02 00                    add    al, byte ptr [bx + si]
29A0  02 00                    add    al, byte ptr [bx + si]
29A2  02 00                    add    al, byte ptr [bx + si]
29A4  02 00                    add    al, byte ptr [bx + si]
29A6  02 00                    add    al, byte ptr [bx + si]
29A8  23 00                    and    ax, word ptr [bx + si]
29AA  02 00                    add    al, byte ptr [bx + si]
29AC  23 00                    and    ax, word ptr [bx + si]
29AE  02 00                    add    al, byte ptr [bx + si]
29B0  02 00                    add    al, byte ptr [bx + si]
29B2  23 00                    and    ax, word ptr [bx + si]
29B4  23 00                    and    ax, word ptr [bx + si]
29B6  02 00                    add    al, byte ptr [bx + si]
29B8  02 00                    add    al, byte ptr [bx + si]
29BA  03 00                    add    ax, word ptr [bx + si]
29BC  02 00                    add    al, byte ptr [bx + si]
29BE  02 00                    add    al, byte ptr [bx + si]
29C0  02 00                    add    al, byte ptr [bx + si]
29C2  02 00                    add    al, byte ptr [bx + si]
29C4  02 00                    add    al, byte ptr [bx + si]
29C6  02 00                    add    al, byte ptr [bx + si]
29C8  23 00                    and    ax, word ptr [bx + si]
29CA  02 00                    add    al, byte ptr [bx + si]
29CC  02 00                    add    al, byte ptr [bx + si]
29CE  00 00                    add    byte ptr [bx + si], al
29D0  00 00                    add    byte ptr [bx + si], al
29D2  02 00                    add    al, byte ptr [bx + si]
29D4  02 00                    add    al, byte ptr [bx + si]
29D6  23 00                    and    ax, word ptr [bx + si]
29D8  00 00                    add    byte ptr [bx + si], al
29DA  02 00                    add    al, byte ptr [bx + si]
29DC  03 00                    add    ax, word ptr [bx + si]
29DE  03 00                    add    ax, word ptr [bx + si]
29E0  03 00                    add    ax, word ptr [bx + si]
29E2  03 00                    add    ax, word ptr [bx + si]
29E4  03 00                    add    ax, word ptr [bx + si]
29E6  02 00                    add    al, byte ptr [bx + si]
29E8  03 00                    add    ax, word ptr [bx + si]
29EA  03 00                    add    ax, word ptr [bx + si]
29EC  03 00                    add    ax, word ptr [bx + si]
29EE  00 00                    add    byte ptr [bx + si], al
29F0  03 00                    add    ax, word ptr [bx + si]
29F2  03 00                    add    ax, word ptr [bx + si]
29F4  03 00                    add    ax, word ptr [bx + si]
29F6  02 00                    add    al, byte ptr [bx + si]
29F8  03 00                    add    ax, word ptr [bx + si]
29FA  02 00                    add    al, byte ptr [bx + si]
29FC  03 00                    add    ax, word ptr [bx + si]
29FE  03 00                    add    ax, word ptr [bx + si]
2A00  03 00                    add    ax, word ptr [bx + si]
2A02  03 00                    add    ax, word ptr [bx + si]
2A04  02 00                    add    al, byte ptr [bx + si]
2A06  02 00                    add    al, byte ptr [bx + si]
2A08  03 00                    add    ax, word ptr [bx + si]
2A0A  02 00                    add    al, byte ptr [bx + si]
2A0C  03 00                    add    ax, word ptr [bx + si]
2A0E  03 00                    add    ax, word ptr [bx + si]
2A10  03 00                    add    ax, word ptr [bx + si]
2A12  02 00                    add    al, byte ptr [bx + si]
2A14  03 00                    add    ax, word ptr [bx + si]
2A16  03 00                    add    ax, word ptr [bx + si]
2A18  02 00                    add    al, byte ptr [bx + si]
2A1A  02 00                    add    al, byte ptr [bx + si]
2A1C  03 00                    add    ax, word ptr [bx + si]
2A1E  02 00                    add    al, byte ptr [bx + si]
2A20  00 00                    add    byte ptr [bx + si], al
2A22  00 00                    add    byte ptr [bx + si], al
2A24  02 00                    add    al, byte ptr [bx + si]
2A26  02 00                    add    al, byte ptr [bx + si]
2A28  02 00                    add    al, byte ptr [bx + si]
2A2A  00 00                    add    byte ptr [bx + si], al
2A2C  02 00                    add    al, byte ptr [bx + si]
2A2E  03 00                    add    ax, word ptr [bx + si]
2A30  03 00                    add    ax, word ptr [bx + si]
2A32  03 00                    add    ax, word ptr [bx + si]
2A34  03 00                    add    ax, word ptr [bx + si]
2A36  03 00                    add    ax, word ptr [bx + si]
2A38  03 00                    add    ax, word ptr [bx + si]
2A3A  03 00                    add    ax, word ptr [bx + si]
2A3C  03 00                    add    ax, word ptr [bx + si]
2A3E  03 00                    add    ax, word ptr [bx + si]
2A40  03 00                    add    ax, word ptr [bx + si]
2A42  00 00                    add    byte ptr [bx + si], al
2A44  03 00                    add    ax, word ptr [bx + si]
2A46  03 00                    add    ax, word ptr [bx + si]
2A48  03 00                    add    ax, word ptr [bx + si]
2A4A  03 00                    add    ax, word ptr [bx + si]
2A4C  03 00                    add    ax, word ptr [bx + si]
2A4E  03 00                    add    ax, word ptr [bx + si]
2A50  03 00                    add    ax, word ptr [bx + si]
2A52  03 00                    add    ax, word ptr [bx + si]
2A54  03 00                    add    ax, word ptr [bx + si]
2A56  03 00                    add    ax, word ptr [bx + si]
2A58  03 00                    add    ax, word ptr [bx + si]
2A5A  03 00                    add    ax, word ptr [bx + si]
2A5C  03 00                    add    ax, word ptr [bx + si]
2A5E  03 00                    add    ax, word ptr [bx + si]
2A60  03 00                    add    ax, word ptr [bx + si]
2A62  03 00                    add    ax, word ptr [bx + si]
2A64  03 00                    add    ax, word ptr [bx + si]
2A66  03 00                    add    ax, word ptr [bx + si]
2A68  03 00                    add    ax, word ptr [bx + si]
2A6A  03 00                    add    ax, word ptr [bx + si]
2A6C  03 00                    add    ax, word ptr [bx + si]
2A6E  03 00                    add    ax, word ptr [bx + si]
2A70  03 00                    add    ax, word ptr [bx + si]
2A72  00 00                    add    byte ptr [bx + si], al
2A74  00 00                    add    byte ptr [bx + si], al
2A76  03 00                    add    ax, word ptr [bx + si]
2A78  03 00                    add    ax, word ptr [bx + si]
2A7A  03 00                    add    ax, word ptr [bx + si]
2A7C  00 00                    add    byte ptr [bx + si], al
2A7E  03 00                    add    ax, word ptr [bx + si]
2A80  03 00                    add    ax, word ptr [bx + si]
2A82  03 00                    add    ax, word ptr [bx + si]
2A84  03 00                    add    ax, word ptr [bx + si]
2A86  03 00                    add    ax, word ptr [bx + si]
2A88  03 00                    add    ax, word ptr [bx + si]
2A8A  03 00                    add    ax, word ptr [bx + si]
2A8C  03 00                    add    ax, word ptr [bx + si]
2A8E  03 00                    add    ax, word ptr [bx + si]
2A90  03 00                    add    ax, word ptr [bx + si]
2A92  03 00                    add    ax, word ptr [bx + si]
2A94  03 00                    add    ax, word ptr [bx + si]
2A96  00 00                    add    byte ptr [bx + si], al
2A98  03 00                    add    ax, word ptr [bx + si]
2A9A  03 00                    add    ax, word ptr [bx + si]
2A9C  03 00                    add    ax, word ptr [bx + si]
2A9E  04 00                    add    al, 0
2AA0  03 00                    add    ax, word ptr [bx + si]
2AA2  03 00                    add    ax, word ptr [bx + si]
2AA4  03 00                    add    ax, word ptr [bx + si]
2AA6  03 00                    add    ax, word ptr [bx + si]
2AA8  03 00                    add    ax, word ptr [bx + si]
2AAA  04 00                    add    al, 0
2AAC  03 00                    add    ax, word ptr [bx + si]
2AAE  03 00                    add    ax, word ptr [bx + si]
2AB0  03 00                    add    ax, word ptr [bx + si]
2AB2  03 00                    add    ax, word ptr [bx + si]
2AB4  03 00                    add    ax, word ptr [bx + si]
2AB6  03 00                    add    ax, word ptr [bx + si]
2AB8  03 00                    add    ax, word ptr [bx + si]
2ABA  03 00                    add    ax, word ptr [bx + si]
2ABC  03 00                    add    ax, word ptr [bx + si]
2ABE  03 00                    add    ax, word ptr [bx + si]
2AC0  03 00                    add    ax, word ptr [bx + si]
2AC2  03 00                    add    ax, word ptr [bx + si]
2AC4  00 00                    add    byte ptr [bx + si], al
2AC6  00 00                    add    byte ptr [bx + si], al
2AC8  03 00                    add    ax, word ptr [bx + si]
2ACA  03 00                    add    ax, word ptr [bx + si]
2ACC  03 00                    add    ax, word ptr [bx + si]
2ACE  00 00                    add    byte ptr [bx + si], al
2AD0  03 00                    add    ax, word ptr [bx + si]
2AD2  03 00                    add    ax, word ptr [bx + si]
2AD4  03 00                    add    ax, word ptr [bx + si]
2AD6  03 00                    add    ax, word ptr [bx + si]
2AD8  03 00                    add    ax, word ptr [bx + si]
2ADA  03 00                    add    ax, word ptr [bx + si]
2ADC  03 00                    add    ax, word ptr [bx + si]
2ADE  03 00                    add    ax, word ptr [bx + si]
2AE0  03 00                    add    ax, word ptr [bx + si]
2AE2  03 00                    add    ax, word ptr [bx + si]
2AE4  03 00                    add    ax, word ptr [bx + si]
2AE6  03 00                    add    ax, word ptr [bx + si]
2AE8  03 00                    add    ax, word ptr [bx + si]
2AEA  00 00                    add    byte ptr [bx + si], al
2AEC  03 00                    add    ax, word ptr [bx + si]
2AEE  03 00                    add    ax, word ptr [bx + si]
2AF0  03 00                    add    ax, word ptr [bx + si]
2AF2  03 00                    add    ax, word ptr [bx + si]
2AF4  03 00                    add    ax, word ptr [bx + si]
2AF6  03 00                    add    ax, word ptr [bx + si]
2AF8  03 00                    add    ax, word ptr [bx + si]
2AFA  03 00                    add    ax, word ptr [bx + si]
2AFC  03 00                    add    ax, word ptr [bx + si]
2AFE  03 00                    add    ax, word ptr [bx + si]
2B00  03 00                    add    ax, word ptr [bx + si]
2B02  03 00                    add    ax, word ptr [bx + si]
2B04  03 00                    add    ax, word ptr [bx + si]
2B06  03 00                    add    ax, word ptr [bx + si]
2B08  03 00                    add    ax, word ptr [bx + si]
2B0A  03 00                    add    ax, word ptr [bx + si]
2B0C  03 00                    add    ax, word ptr [bx + si]
2B0E  03 00                    add    ax, word ptr [bx + si]
2B10  03 00                    add    ax, word ptr [bx + si]
2B12  03 00                    add    ax, word ptr [bx + si]
2B14  03 00                    add    ax, word ptr [bx + si]
2B16  00 00                    add    byte ptr [bx + si], al
2B18  00 00                    add    byte ptr [bx + si], al
2B1A  03 00                    add    ax, word ptr [bx + si]
2B1C  03 00                    add    ax, word ptr [bx + si]
2B1E  03 00                    add    ax, word ptr [bx + si]
2B20  00 00                    add    byte ptr [bx + si], al
2B22  03 00                    add    ax, word ptr [bx + si]
2B24  03 00                    add    ax, word ptr [bx + si]
2B26  03 00                    add    ax, word ptr [bx + si]
2B28  03 00                    add    ax, word ptr [bx + si]
2B2A  03 00                    add    ax, word ptr [bx + si]
2B2C  03 00                    add    ax, word ptr [bx + si]
2B2E  02 00                    add    al, byte ptr [bx + si]
2B30  03 00                    add    ax, word ptr [bx + si]
2B32  03 00                    add    ax, word ptr [bx + si]
2B34  03 00                    add    ax, word ptr [bx + si]
2B36  03 00                    add    ax, word ptr [bx + si]
2B38  03 00                    add    ax, word ptr [bx + si]
2B3A  03 00                    add    ax, word ptr [bx + si]
2B3C  03 00                    add    ax, word ptr [bx + si]
2B3E  00 00                    add    byte ptr [bx + si], al
2B40  03 00                    add    ax, word ptr [bx + si]
2B42  03 00                    add    ax, word ptr [bx + si]
2B44  03 00                    add    ax, word ptr [bx + si]
2B46  02 00                    add    al, byte ptr [bx + si]
2B48  03 00                    add    ax, word ptr [bx + si]
2B4A  02 00                    add    al, byte ptr [bx + si]
2B4C  02 00                    add    al, byte ptr [bx + si]
2B4E  03 00                    add    ax, word ptr [bx + si]
2B50  03 00                    add    ax, word ptr [bx + si]
2B52  03 00                    add    ax, word ptr [bx + si]
2B54  03 00                    add    ax, word ptr [bx + si]
2B56  03 00                    add    ax, word ptr [bx + si]
2B58  03 00                    add    ax, word ptr [bx + si]
2B5A  03 00                    add    ax, word ptr [bx + si]
2B5C  03 00                    add    ax, word ptr [bx + si]
2B5E  03 00                    add    ax, word ptr [bx + si]
2B60  03 00                    add    ax, word ptr [bx + si]
2B62  03 00                    add    ax, word ptr [bx + si]
2B64  03 00                    add    ax, word ptr [bx + si]
2B66  03 00                    add    ax, word ptr [bx + si]
2B68  00 00                    add    byte ptr [bx + si], al
2B6A  00 00                    add    byte ptr [bx + si], al
2B6C  02 00                    add    al, byte ptr [bx + si]
2B6E  02 00                    add    al, byte ptr [bx + si]
2B70  02 00                    add    al, byte ptr [bx + si]
2B72  00 00                    add    byte ptr [bx + si], al
2B74  02 00                    add    al, byte ptr [bx + si]
2B76  03 00                    add    ax, word ptr [bx + si]
2B78  03 00                    add    ax, word ptr [bx + si]
2B7A  03 00                    add    ax, word ptr [bx + si]
2B7C  03 00                    add    ax, word ptr [bx + si]
2B7E  03 00                    add    ax, word ptr [bx + si]
2B80  03 00                    add    ax, word ptr [bx + si]
2B82  03 00                    add    ax, word ptr [bx + si]
2B84  03 00                    add    ax, word ptr [bx + si]
2B86  03 00                    add    ax, word ptr [bx + si]
2B88  03 00                    add    ax, word ptr [bx + si]
2B8A  03 00                    add    ax, word ptr [bx + si]
2B8C  03 00                    add    ax, word ptr [bx + si]
2B8E  03 00                    add    ax, word ptr [bx + si]
2B90  03 00                    add    ax, word ptr [bx + si]
2B92  00 00                    add    byte ptr [bx + si], al
2B94  23 00                    and    ax, word ptr [bx + si]
2B96  03 00                    add    ax, word ptr [bx + si]
2B98  03 00                    add    ax, word ptr [bx + si]
2B9A  03 00                    add    ax, word ptr [bx + si]
2B9C  03 00                    add    ax, word ptr [bx + si]
2B9E  03 00                    add    ax, word ptr [bx + si]
2BA0  3e 01 03                 add    word ptr ds:[bp + di], ax
2BA3  00 03                    add    byte ptr [bp + di], al
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
2BB9  00 00                    add    byte ptr [bx + si], al
2BBB  00 00                    add    byte ptr [bx + si], al
2BBD  00 03                    add    byte ptr [bp + di], al
2BBF  00 03                    add    byte ptr [bp + di], al
2BC1  00 03                    add    byte ptr [bp + di], al
2BC3  00 00                    add    byte ptr [bx + si], al
2BC5  00 03                    add    byte ptr [bp + di], al
2BC7  00 03                    add    byte ptr [bp + di], al
2BC9  00 03                    add    byte ptr [bp + di], al
2BCB  00 03                    add    byte ptr [bp + di], al
2BCD  00 03                    add    byte ptr [bp + di], al
2BCF  00 03                    add    byte ptr [bp + di], al
2BD1  00 03                    add    byte ptr [bp + di], al
2BD3  00 03                    add    byte ptr [bp + di], al
2BD5  00 03                    add    byte ptr [bp + di], al
2BD7  00 03                    add    byte ptr [bp + di], al
2BD9  00 03                    add    byte ptr [bp + di], al
2BDB  00 03                    add    byte ptr [bp + di], al
2BDD  00 03                    add    byte ptr [bp + di], al
2BDF  00 03                    add    byte ptr [bp + di], al
2BE1  00 03                    add    byte ptr [bp + di], al
2BE3  00 03                    add    byte ptr [bp + di], al
2BE5  00 00                    add    byte ptr [bx + si], al
2BE7  00 03                    add    byte ptr [bp + di], al
2BE9  00 03                    add    byte ptr [bp + di], al
2BEB  00 03                    add    byte ptr [bp + di], al
2BED  00 03                    add    byte ptr [bp + di], al
2BEF  00 03                    add    byte ptr [bp + di], al
2BF1  00 02                    add    byte ptr [bp + si], al
2BF3  00 03                    add    byte ptr [bp + di], al
2BF5  00 03                    add    byte ptr [bp + di], al
2BF7  00 03                    add    byte ptr [bp + di], al
2BF9  00 03                    add    byte ptr [bp + di], al
2BFB  00 03                    add    byte ptr [bp + di], al
2BFD  00 03                    add    byte ptr [bp + di], al
2BFF  00 03                    add    byte ptr [bp + di], al
2C01  00 03                    add    byte ptr [bp + di], al
2C03  00 02                    add    byte ptr [bp + si], al
2C05  00 02                    add    byte ptr [bp + si], al
2C07  00 03                    add    byte ptr [bp + di], al
2C09  00 03                    add    byte ptr [bp + di], al
2C0B  00 00                    add    byte ptr [bx + si], al
2C0D  00 00                    add    byte ptr [bx + si], al
2C0F  00 03                    add    byte ptr [bp + di], al
2C11  00 03                    add    byte ptr [bp + di], al
2C13  00 03                    add    byte ptr [bp + di], al
2C15  00 00                    add    byte ptr [bx + si], al
2C17  00 03                    add    byte ptr [bp + di], al
2C19  00 03                    add    byte ptr [bp + di], al
2C1B  00 03                    add    byte ptr [bp + di], al
2C1D  00 03                    add    byte ptr [bp + di], al
2C1F  00 03                    add    byte ptr [bp + di], al
2C21  00 03                    add    byte ptr [bp + di], al
2C23  00 03                    add    byte ptr [bp + di], al
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
2C39  00 00                    add    byte ptr [bx + si], al
2C3B  00 03                    add    byte ptr [bp + di], al
2C3D  00 03                    add    byte ptr [bp + di], al
2C3F  00 03                    add    byte ptr [bp + di], al
2C41  00 03                    add    byte ptr [bp + di], al
2C43  00 03                    add    byte ptr [bp + di], al
2C45  00 03                    add    byte ptr [bp + di], al
2C47  00 03                    add    byte ptr [bp + di], al
2C49  00 03                    add    byte ptr [bp + di], al
2C4B  00 03                    add    byte ptr [bp + di], al
2C4D  00 03                    add    byte ptr [bp + di], al
2C4F  00 03                    add    byte ptr [bp + di], al
2C51  00 03                    add    byte ptr [bp + di], al
2C53  00 03                    add    byte ptr [bp + di], al
2C55  00 03                    add    byte ptr [bp + di], al
2C57  00 03                    add    byte ptr [bp + di], al
2C59  00 03                    add    byte ptr [bp + di], al
2C5B  00 02                    add    byte ptr [bp + si], al
2C5D  00 00                    add    byte ptr [bx + si], al
2C5F  00 00                    add    byte ptr [bx + si], al
2C61  00 03                    add    byte ptr [bp + di], al
2C63  00 03                    add    byte ptr [bp + di], al
2C65  00 03                    add    byte ptr [bp + di], al
2C67  00 00                    add    byte ptr [bx + si], al
2C69  00 03                    add    byte ptr [bp + di], al
2C6B  00 03                    add    byte ptr [bp + di], al
2C6D  00 03                    add    byte ptr [bp + di], al
2C6F  00 03                    add    byte ptr [bp + di], al
2C71  00 03                    add    byte ptr [bp + di], al
2C73  00 03                    add    byte ptr [bp + di], al
2C75  00 03                    add    byte ptr [bp + di], al
2C77  00 03                    add    byte ptr [bp + di], al
2C79  00 03                    add    byte ptr [bp + di], al
2C7B  00 03                    add    byte ptr [bp + di], al
2C7D  00 03                    add    byte ptr [bp + di], al
2C7F  00 03                    add    byte ptr [bp + di], al
2C81  00 03                    add    byte ptr [bp + di], al
2C83  00 03                    add    byte ptr [bp + di], al
2C85  00 03                    add    byte ptr [bp + di], al
2C87  00 03                    add    byte ptr [bp + di], al
2C89  00 23                    add    byte ptr [bp + di], ah
2C8B  00 03                    add    byte ptr [bp + di], al
2C8D  00 00                    add    byte ptr [bx + si], al
2C8F  00 03                    add    byte ptr [bp + di], al
2C91  00 03                    add    byte ptr [bp + di], al
2C93  00 03                    add    byte ptr [bp + di], al
2C95  00 23                    add    byte ptr [bp + di], ah
2C97  00 03                    add    byte ptr [bp + di], al
2C99  00 03                    add    byte ptr [bp + di], al
2C9B  00 03                    add    byte ptr [bp + di], al
2C9D  00 03                    add    byte ptr [bp + di], al
2C9F  00 03                    add    byte ptr [bp + di], al
2CA1  00 03                    add    byte ptr [bp + di], al
2CA3  00 03                    add    byte ptr [bp + di], al
2CA5  00 03                    add    byte ptr [bp + di], al
2CA7  00 23                    add    byte ptr [bp + di], ah
2CA9  00 03                    add    byte ptr [bp + di], al
2CAB  00 03                    add    byte ptr [bp + di], al
2CAD  00 03                    add    byte ptr [bp + di], al
2CAF  00 00                    add    byte ptr [bx + si], al
2CB1  00 00                    add    byte ptr [bx + si], al
2CB3  00 03                    add    byte ptr [bp + di], al
2CB5  00 03                    add    byte ptr [bp + di], al
2CB7  00 03                    add    byte ptr [bp + di], al
2CB9  00 00                    add    byte ptr [bx + si], al
2CBB  00 03                    add    byte ptr [bp + di], al
2CBD  00 03                    add    byte ptr [bp + di], al
2CBF  00 03                    add    byte ptr [bp + di], al
2CC1  00 03                    add    byte ptr [bp + di], al
2CC3  00 03                    add    byte ptr [bp + di], al
2CC5  00 03                    add    byte ptr [bp + di], al
2CC7  00 03                    add    byte ptr [bp + di], al
2CC9  00 03                    add    byte ptr [bp + di], al
2CCB  00 03                    add    byte ptr [bp + di], al
2CCD  00 03                    add    byte ptr [bp + di], al
2CCF  00 03                    add    byte ptr [bp + di], al
2CD1  00 03                    add    byte ptr [bp + di], al
2CD3  00 03                    add    byte ptr [bp + di], al
2CD5  00 03                    add    byte ptr [bp + di], al
2CD7  00 03                    add    byte ptr [bp + di], al
2CD9  00 03                    add    byte ptr [bp + di], al
2CDB  00 03                    add    byte ptr [bp + di], al
2CDD  00 03                    add    byte ptr [bp + di], al
2CDF  00 03                    add    byte ptr [bp + di], al
2CE1  00 00                    add    byte ptr [bx + si], al
2CE3  00 03                    add    byte ptr [bp + di], al
2CE5  00 03                    add    byte ptr [bp + di], al
2CE7  00 03                    add    byte ptr [bp + di], al
2CE9  00 03                    add    byte ptr [bp + di], al
2CEB  00 03                    add    byte ptr [bp + di], al
2CED  00 03                    add    byte ptr [bp + di], al
2CEF  00 03                    add    byte ptr [bp + di], al
2CF1  00 03                    add    byte ptr [bp + di], al
2CF3  00 03                    add    byte ptr [bp + di], al
2CF5  00 03                    add    byte ptr [bp + di], al
2CF7  00 03                    add    byte ptr [bp + di], al
2CF9  00 03                    add    byte ptr [bp + di], al
2CFB  00 03                    add    byte ptr [bp + di], al
2CFD  00 03                    add    byte ptr [bp + di], al
2CFF  00 03                    add    byte ptr [bp + di], al
2D01  00 00                    add    byte ptr [bx + si], al
2D03  00 00                    add    byte ptr [bx + si], al
2D05  00 03                    add    byte ptr [bp + di], al
2D07  00 03                    add    byte ptr [bp + di], al
2D09  00 03                    add    byte ptr [bp + di], al
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 03                    add    byte ptr [bp + di], al
2D0F  00 03                    add    byte ptr [bp + di], al
2D11  00 03                    add    byte ptr [bp + di], al
2D13  00 02                    add    byte ptr [bp + si], al
2D15  00 02                    add    byte ptr [bp + si], al
2D17  00 03                    add    byte ptr [bp + di], al
2D19  00 03                    add    byte ptr [bp + di], al
2D1B  00 03                    add    byte ptr [bp + di], al
2D1D  00 03                    add    byte ptr [bp + di], al
2D1F  00 03                    add    byte ptr [bp + di], al
2D21  00 03                    add    byte ptr [bp + di], al
2D23  00 02                    add    byte ptr [bp + si], al
2D25  00 03                    add    byte ptr [bp + di], al
2D27  00 02                    add    byte ptr [bp + si], al
2D29  00 03                    add    byte ptr [bp + di], al
2D2B  00 03                    add    byte ptr [bp + di], al
2D2D  00 03                    add    byte ptr [bp + di], al
2D2F  00 02                    add    byte ptr [bp + si], al
2D31  00 03                    add    byte ptr [bp + di], al
2D33  00 02                    add    byte ptr [bp + si], al
2D35  00 00                    add    byte ptr [bx + si], al
2D37  00 03                    add    byte ptr [bp + di], al
2D39  00 03                    add    byte ptr [bp + di], al
2D3B  00 03                    add    byte ptr [bp + di], al
2D3D  00 03                    add    byte ptr [bp + di], al
2D3F  00 03                    add    byte ptr [bp + di], al
2D41  00 02                    add    byte ptr [bp + si], al
2D43  00 03                    add    byte ptr [bp + di], al
2D45  00 02                    add    byte ptr [bp + si], al
2D47  00 02                    add    byte ptr [bp + si], al
2D49  00 02                    add    byte ptr [bp + si], al
2D4B  00 02                    add    byte ptr [bp + si], al
2D4D  00 03                    add    byte ptr [bp + di], al
2D4F  00 02                    add    byte ptr [bp + si], al
2D51  00 03                    add    byte ptr [bp + di], al
2D53  00 00                    add    byte ptr [bx + si], al
2D55  00 00                    add    byte ptr [bx + si], al
2D57  00 03                    add    byte ptr [bp + di], al
2D59  00 03                    add    byte ptr [bp + di], al
2D5B  00 03                    add    byte ptr [bp + di], al
2D5D  00 00                    add    byte ptr [bx + si], al
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
2D7B  00 03                    add    byte ptr [bp + di], al
2D7D  00 03                    add    byte ptr [bp + di], al
2D7F  00 43 00                 add    byte ptr [bp + di], al
2D82  03 00                    add    ax, word ptr [bx + si]
2D84  02 00                    add    al, byte ptr [bx + si]
2D86  03 00                    add    ax, word ptr [bx + si]
2D88  03 00                    add    ax, word ptr [bx + si]
2D8A  00 00                    add    byte ptr [bx + si], al
2D8C  43                       inc    bx
2D8D  00 03                    add    byte ptr [bp + di], al
2D8F  00 03                    add    byte ptr [bp + di], al
2D91  00 03                    add    byte ptr [bp + di], al
2D93  00 03                    add    byte ptr [bp + di], al
2D95  00 03                    add    byte ptr [bp + di], al
2D97  00 03                    add    byte ptr [bp + di], al
2D99  00 03                    add    byte ptr [bp + di], al
2D9B  00 03                    add    byte ptr [bp + di], al
2D9D  00 03                    add    byte ptr [bp + di], al
2D9F  00 02                    add    byte ptr [bp + si], al
2DA1  00 03                    add    byte ptr [bp + di], al
2DA3  00 03                    add    byte ptr [bp + di], al
2DA5  00 00                    add    byte ptr [bx + si], al
2DA7  00 00                    add    byte ptr [bx + si], al
2DA9  00 03                    add    byte ptr [bp + di], al
2DAB  00 03                    add    byte ptr [bp + di], al
2DAD  00 03                    add    byte ptr [bp + di], al
2DAF  00 00                    add    byte ptr [bx + si], al
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
2DD1  00 23                    add    byte ptr [bp + di], ah
2DD3  00 03                    add    byte ptr [bp + di], al
2DD5  00 03                    add    byte ptr [bp + di], al
2DD7  00 03                    add    byte ptr [bp + di], al
2DD9  00 03                    add    byte ptr [bp + di], al
2DDB  00 03                    add    byte ptr [bp + di], al
2DDD  00 00                    add    byte ptr [bx + si], al
2DDF  00 03                    add    byte ptr [bp + di], al
2DE1  00 03                    add    byte ptr [bp + di], al
2DE3  00 03                    add    byte ptr [bp + di], al
2DE5  00 03                    add    byte ptr [bp + di], al
2DE7  00 03                    add    byte ptr [bp + di], al
2DE9  00 03                    add    byte ptr [bp + di], al
2DEB  00 03                    add    byte ptr [bp + di], al
2DED  00 03                    add    byte ptr [bp + di], al
2DEF  00 03                    add    byte ptr [bp + di], al
2DF1  00 03                    add    byte ptr [bp + di], al
2DF3  00 03                    add    byte ptr [bp + di], al
2DF5  00 03                    add    byte ptr [bp + di], al
2DF7  00 00                    add    byte ptr [bx + si], al
2DF9  00 00                    add    byte ptr [bx + si], al
2DFB  00 03                    add    byte ptr [bp + di], al
2DFD  00 03                    add    byte ptr [bp + di], al
2DFF  00 03                    add    byte ptr [bp + di], al
2E01  00 00                    add    byte ptr [bx + si], al
2E03  00 03                    add    byte ptr [bp + di], al
2E05  00 03                    add    byte ptr [bp + di], al
2E07  00 03                    add    byte ptr [bp + di], al
2E09  00 03                    add    byte ptr [bp + di], al
2E0B  00 03                    add    byte ptr [bp + di], al
2E0D  00 03                    add    byte ptr [bp + di], al
2E0F  00 03                    add    byte ptr [bp + di], al
2E11  00 03                    add    byte ptr [bp + di], al
2E13  00 03                    add    byte ptr [bp + di], al
2E15  00 03                    add    byte ptr [bp + di], al
2E17  00 03                    add    byte ptr [bp + di], al
2E19  00 03                    add    byte ptr [bp + di], al
2E1B  00 03                    add    byte ptr [bp + di], al
2E1D  00 03                    add    byte ptr [bp + di], al
2E1F  00 03                    add    byte ptr [bp + di], al
2E21  00 03                    add    byte ptr [bp + di], al
2E23  00 02                    add    byte ptr [bp + si], al
2E25  00 03                    add    byte ptr [bp + di], al
2E27  00 03                    add    byte ptr [bp + di], al
2E29  00 03                    add    byte ptr [bp + di], al
2E2B  00 03                    add    byte ptr [bp + di], al
2E2D  00 03                    add    byte ptr [bp + di], al
2E2F  00 02                    add    byte ptr [bp + si], al
2E31  00 00                    add    byte ptr [bx + si], al
2E33  00 03                    add    byte ptr [bp + di], al
2E35  00 03                    add    byte ptr [bp + di], al
2E37  00 03                    add    byte ptr [bp + di], al
2E39  00 03                    add    byte ptr [bp + di], al
2E3B  00 03                    add    byte ptr [bp + di], al
2E3D  00 03                    add    byte ptr [bp + di], al
2E3F  00 03                    add    byte ptr [bp + di], al
2E41  00 03                    add    byte ptr [bp + di], al
2E43  00 03                    add    byte ptr [bp + di], al
2E45  00 03                    add    byte ptr [bp + di], al
2E47  00 03                    add    byte ptr [bp + di], al
2E49  00 00                    add    byte ptr [bx + si], al
2E4B  00 00                    add    byte ptr [bx + si], al
2E4D  00 03                    add    byte ptr [bp + di], al
2E4F  00 03                    add    byte ptr [bp + di], al
2E51  00 03                    add    byte ptr [bp + di], al
2E53  00 00                    add    byte ptr [bx + si], al
2E55  00 03                    add    byte ptr [bp + di], al
2E57  00 03                    add    byte ptr [bp + di], al
2E59  00 03                    add    byte ptr [bp + di], al
2E5B  00 03                    add    byte ptr [bp + di], al
2E5D  00 03                    add    byte ptr [bp + di], al
2E5F  00 03                    add    byte ptr [bp + di], al
2E61  00 03                    add    byte ptr [bp + di], al
2E63  00 03                    add    byte ptr [bp + di], al
2E65  00 02                    add    byte ptr [bp + si], al
2E67  00 03                    add    byte ptr [bp + di], al
2E69  00 03                    add    byte ptr [bp + di], al
2E6B  00 03                    add    byte ptr [bp + di], al
2E6D  00 03                    add    byte ptr [bp + di], al
2E6F  00 03                    add    byte ptr [bp + di], al
2E71  00 03                    add    byte ptr [bp + di], al
2E73  00 03                    add    byte ptr [bp + di], al
2E75  00 23                    add    byte ptr [bp + di], ah
2E77  00 03                    add    byte ptr [bp + di], al
2E79  00 03                    add    byte ptr [bp + di], al
2E7B  00 03                    add    byte ptr [bp + di], al
2E7D  00 03                    add    byte ptr [bp + di], al
2E7F  00 03                    add    byte ptr [bp + di], al
2E81  00 23                    add    byte ptr [bp + di], ah
2E83  00 03                    add    byte ptr [bp + di], al
2E85  00 00                    add    byte ptr [bx + si], al
2E87  00 03                    add    byte ptr [bp + di], al
2E89  00 03                    add    byte ptr [bp + di], al
2E8B  00 03                    add    byte ptr [bp + di], al
2E8D  00 03                    add    byte ptr [bp + di], al
2E8F  00 03                    add    byte ptr [bp + di], al
2E91  00 03                    add    byte ptr [bp + di], al
2E93  00 03                    add    byte ptr [bp + di], al
2E95  00 03                    add    byte ptr [bp + di], al
2E97  00 03                    add    byte ptr [bp + di], al
2E99  00 03                    add    byte ptr [bp + di], al
2E9B  00 00                    add    byte ptr [bx + si], al
2E9D  00 00                    add    byte ptr [bx + si], al
2E9F  00 03                    add    byte ptr [bp + di], al
2EA1  00 03                    add    byte ptr [bp + di], al
2EA3  00 03                    add    byte ptr [bp + di], al
2EA5  00 00                    add    byte ptr [bx + si], al
2EA7  00 03                    add    byte ptr [bp + di], al
2EA9  00 23                    add    byte ptr [bp + di], ah
2EAB  00 23                    add    byte ptr [bp + di], ah
2EAD  00 23                    add    byte ptr [bp + di], ah
2EAF  00 23                    add    byte ptr [bp + di], ah
2EB1  00 23                    add    byte ptr [bp + di], ah
2EB3  00 23                    add    byte ptr [bp + di], ah
2EB5  00 23                    add    byte ptr [bp + di], ah
2EB7  00 23                    add    byte ptr [bp + di], ah
2EB9  00 23                    add    byte ptr [bp + di], ah
2EBB  00 23                    add    byte ptr [bp + di], ah
2EBD  00 23                    add    byte ptr [bp + di], ah
2EBF  00 23                    add    byte ptr [bp + di], ah
2EC1  00 23                    add    byte ptr [bp + di], ah
2EC3  00 23                    add    byte ptr [bp + di], ah
2EC5  00 23                    add    byte ptr [bp + di], ah
2EC7  00 23                    add    byte ptr [bp + di], ah
2EC9  00 23                    add    byte ptr [bp + di], ah
2ECB  00 23                    add    byte ptr [bp + di], ah
2ECD  00 23                    add    byte ptr [bp + di], ah
2ECF  00 23                    add    byte ptr [bp + di], ah
2ED1  00 23                    add    byte ptr [bp + di], ah
2ED3  00 23                    add    byte ptr [bp + di], ah
2ED5  00 23                    add    byte ptr [bp + di], ah
2ED7  00 23                    add    byte ptr [bp + di], ah
2ED9  00 00                    add    byte ptr [bx + si], al
2EDB  00 23                    add    byte ptr [bp + di], ah
2EDD  00 23                    add    byte ptr [bp + di], ah
2EDF  00 23                    add    byte ptr [bp + di], ah
2EE1  00 23                    add    byte ptr [bp + di], ah
2EE3  00 23                    add    byte ptr [bp + di], ah
2EE5  00 23                    add    byte ptr [bp + di], ah
2EE7  00 23                    add    byte ptr [bp + di], ah
2EE9  00 23                    add    byte ptr [bp + di], ah
2EEB  00 23                    add    byte ptr [bp + di], ah
2EED  00 00                    add    byte ptr [bx + si], al
2EEF  00 00                    add    byte ptr [bx + si], al
2EF1  00 23                    add    byte ptr [bp + di], ah
2EF3  00 02                    add    byte ptr [bp + si], al
2EF5  00 23                    add    byte ptr [bp + di], ah
2EF7  00 00                    add    byte ptr [bx + si], al
2EF9  00 23                    add    byte ptr [bp + di], ah
2EFB  00 03                    add    byte ptr [bp + di], al
2EFD  00 03                    add    byte ptr [bp + di], al
2EFF  00 03                    add    byte ptr [bp + di], al
2F01  00 03                    add    byte ptr [bp + di], al
2F03  00 03                    add    byte ptr [bp + di], al
2F05  00 03                    add    byte ptr [bp + di], al
2F07  00 03                    add    byte ptr [bp + di], al
2F09  00 03                    add    byte ptr [bp + di], al
2F0B  00 03                    add    byte ptr [bp + di], al
2F0D  00 03                    add    byte ptr [bp + di], al
2F0F  00 03                    add    byte ptr [bp + di], al
2F11  00 03                    add    byte ptr [bp + di], al
2F13  00 03                    add    byte ptr [bp + di], al
2F15  00 03                    add    byte ptr [bp + di], al
2F17  00 03                    add    byte ptr [bp + di], al
2F19  00 03                    add    byte ptr [bp + di], al
2F1B  00 03                    add    byte ptr [bp + di], al
2F1D  00 03                    add    byte ptr [bp + di], al
2F1F  00 03                    add    byte ptr [bp + di], al
2F21  00 03                    add    byte ptr [bp + di], al
2F23  00 03                    add    byte ptr [bp + di], al
2F25  00 03                    add    byte ptr [bp + di], al
2F27  00 03                    add    byte ptr [bp + di], al
2F29  00 03                    add    byte ptr [bp + di], al
2F2B  00 03                    add    byte ptr [bp + di], al
2F2D  00 00                    add    byte ptr [bx + si], al
2F2F  00 03                    add    byte ptr [bp + di], al
2F31  00 03                    add    byte ptr [bp + di], al
2F33  00 03                    add    byte ptr [bp + di], al
2F35  00 03                    add    byte ptr [bp + di], al
2F37  00 03                    add    byte ptr [bp + di], al
2F39  00 03                    add    byte ptr [bp + di], al
2F3B  00 03                    add    byte ptr [bp + di], al
2F3D  00 03                    add    byte ptr [bp + di], al
2F3F  00 00                    add    byte ptr [bx + si], al
2F41  00 00                    add    byte ptr [bx + si], al
2F43  00 03                    add    byte ptr [bp + di], al
2F45  00 02                    add    byte ptr [bp + si], al
2F47  00 02                    add    byte ptr [bp + si], al
2F49  00 00                    add    byte ptr [bx + si], al
2F4B  00 02                    add    byte ptr [bp + si], al
2F4D  00 03                    add    byte ptr [bp + di], al
2F4F  00 03                    add    byte ptr [bp + di], al
2F51  00 03                    add    byte ptr [bp + di], al
2F53  00 03                    add    byte ptr [bp + di], al
2F55  00 03                    add    byte ptr [bp + di], al
2F57  00 03                    add    byte ptr [bp + di], al
2F59  00 03                    add    byte ptr [bp + di], al
2F5B  00 03                    add    byte ptr [bp + di], al
2F5D  00 03                    add    byte ptr [bp + di], al
2F5F  00 03                    add    byte ptr [bp + di], al
2F61  00 03                    add    byte ptr [bp + di], al
2F63  00 03                    add    byte ptr [bp + di], al
2F65  00 03                    add    byte ptr [bp + di], al
2F67  00 03                    add    byte ptr [bp + di], al
2F69  00 03                    add    byte ptr [bp + di], al
2F6B  00 03                    add    byte ptr [bp + di], al
2F6D  00 03                    add    byte ptr [bp + di], al
2F6F  00 03                    add    byte ptr [bp + di], al
2F71  00 03                    add    byte ptr [bp + di], al
2F73  00 03                    add    byte ptr [bp + di], al
2F75  00 03                    add    byte ptr [bp + di], al
2F77  00 03                    add    byte ptr [bp + di], al
2F79  00 03                    add    byte ptr [bp + di], al
2F7B  00 03                    add    byte ptr [bp + di], al
2F7D  00 03                    add    byte ptr [bp + di], al
2F7F  00 03                    add    byte ptr [bp + di], al
2F81  00 00                    add    byte ptr [bx + si], al
2F83  00 03                    add    byte ptr [bp + di], al
2F85  00 03                    add    byte ptr [bp + di], al
2F87  00 03                    add    byte ptr [bp + di], al
2F89  00 03                    add    byte ptr [bp + di], al
2F8B  00 03                    add    byte ptr [bp + di], al
2F8D  00 03                    add    byte ptr [bp + di], al
2F8F  00 03                    add    byte ptr [bp + di], al
2F91  00 00                    add    byte ptr [bx + si], al
2F93  00 00                    add    byte ptr [bx + si], al
2F95  00 03                    add    byte ptr [bp + di], al
2F97  00 03                    add    byte ptr [bp + di], al
2F99  00 03                    add    byte ptr [bp + di], al
2F9B  00 00                    add    byte ptr [bx + si], al
2F9D  00 03                    add    byte ptr [bp + di], al
2F9F  00 02                    add    byte ptr [bp + si], al
2FA1  00 02                    add    byte ptr [bp + si], al
2FA3  00 44 00                 add    byte ptr [si], al
2FA6  44                       inc    sp
2FA7  00 02                    add    byte ptr [bp + si], al
2FA9  00 02                    add    byte ptr [bp + si], al
2FAB  00 02                    add    byte ptr [bp + si], al
2FAD  00 02                    add    byte ptr [bp + si], al
2FAF  00 02                    add    byte ptr [bp + si], al
2FB1  00 02                    add    byte ptr [bp + si], al
2FB3  00 44 00                 add    byte ptr [si], al
2FB6  02 00                    add    al, byte ptr [bx + si]
2FB8  44                       inc    sp
2FB9  00 02                    add    byte ptr [bp + si], al
2FBB  00 03                    add    byte ptr [bp + di], al
2FBD  00 02                    add    byte ptr [bp + si], al
2FBF  00 44 00                 add    byte ptr [si], al
2FC2  02 00                    add    al, byte ptr [bx + si]
2FC4  3c 00                    cmp    al, 0
2FC6  44                       inc    sp
2FC7  00 02                    add    byte ptr [bp + si], al
2FC9  00 03                    add    byte ptr [bp + di], al
2FCB  00 02                    add    byte ptr [bp + si], al
2FCD  00 02                    add    byte ptr [bp + si], al
2FCF  00 03                    add    byte ptr [bp + di], al
2FD1  00 44 00                 add    byte ptr [si], al
2FD4  44                       inc    sp
2FD5  00 00                    add    byte ptr [bx + si], al
2FD7  00 44 00                 add    byte ptr [si], al
2FDA  3c 00                    cmp    al, 0
2FDC  03 00                    add    ax, word ptr [bx + si]
2FDE  02 00                    add    al, byte ptr [bx + si]
2FE0  02 00                    add    al, byte ptr [bx + si]
2FE2  02 00                    add    al, byte ptr [bx + si]
2FE4  00 00                    add    byte ptr [bx + si], al
2FE6  00 00                    add    byte ptr [bx + si], al
2FE8  03 00                    add    ax, word ptr [bx + si]
2FEA  02 00                    add    al, byte ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  00 00                    add    byte ptr [bx + si], al
2FF0  03 00                    add    ax, word ptr [bx + si]
2FF2  03 00                    add    ax, word ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  03 00                    add    ax, word ptr [bx + si]
2FF8  03 00                    add    ax, word ptr [bx + si]
2FFA  03 00                    add    ax, word ptr [bx + si]
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  03 00                    add    ax, word ptr [bx + si]
3000  03 00                    add    ax, word ptr [bx + si]
3002  03 00                    add    ax, word ptr [bx + si]
3004  03 00                    add    ax, word ptr [bx + si]
3006  03 00                    add    ax, word ptr [bx + si]
3008  03 00                    add    ax, word ptr [bx + si]
300A  03 00                    add    ax, word ptr [bx + si]
300C  03 00                    add    ax, word ptr [bx + si]
300E  03 00                    add    ax, word ptr [bx + si]
3010  03 00                    add    ax, word ptr [bx + si]
3012  03 00                    add    ax, word ptr [bx + si]
3014  03 00                    add    ax, word ptr [bx + si]
3016  03 00                    add    ax, word ptr [bx + si]
3018  03 00                    add    ax, word ptr [bx + si]
301A  03 00                    add    ax, word ptr [bx + si]
301C  03 00                    add    ax, word ptr [bx + si]
301E  03 00                    add    ax, word ptr [bx + si]
3020  03 00                    add    ax, word ptr [bx + si]
3022  03 00                    add    ax, word ptr [bx + si]
3024  03 00                    add    ax, word ptr [bx + si]
3026  03 00                    add    ax, word ptr [bx + si]
3028  03 00                    add    ax, word ptr [bx + si]
302A  00 00                    add    byte ptr [bx + si], al
302C  03 00                    add    ax, word ptr [bx + si]
302E  03 00                    add    ax, word ptr [bx + si]
3030  03 00                    add    ax, word ptr [bx + si]
3032  03 00                    add    ax, word ptr [bx + si]
3034  03 00                    add    ax, word ptr [bx + si]
3036  00 00                    add    byte ptr [bx + si], al
3038  00 00                    add    byte ptr [bx + si], al
303A  03 00                    add    ax, word ptr [bx + si]
303C  03 00                    add    ax, word ptr [bx + si]
303E  03 00                    add    ax, word ptr [bx + si]
3040  00 00                    add    byte ptr [bx + si], al
3042  03 00                    add    ax, word ptr [bx + si]
3044  03 00                    add    ax, word ptr [bx + si]
3046  03 00                    add    ax, word ptr [bx + si]
3048  03 00                    add    ax, word ptr [bx + si]
304A  03 00                    add    ax, word ptr [bx + si]
304C  03 00                    add    ax, word ptr [bx + si]
304E  03 00                    add    ax, word ptr [bx + si]
3050  03 00                    add    ax, word ptr [bx + si]
3052  03 00                    add    ax, word ptr [bx + si]
3054  03 00                    add    ax, word ptr [bx + si]
3056  03 00                    add    ax, word ptr [bx + si]
3058  03 00                    add    ax, word ptr [bx + si]
305A  03 00                    add    ax, word ptr [bx + si]
305C  03 00                    add    ax, word ptr [bx + si]
305E  03 00                    add    ax, word ptr [bx + si]
3060  03 00                    add    ax, word ptr [bx + si]
3062  03 00                    add    ax, word ptr [bx + si]
3064  03 00                    add    ax, word ptr [bx + si]
3066  03 00                    add    ax, word ptr [bx + si]
3068  03 00                    add    ax, word ptr [bx + si]
306A  03 00                    add    ax, word ptr [bx + si]
306C  03 00                    add    ax, word ptr [bx + si]
306E  03 00                    add    ax, word ptr [bx + si]
3070  03 00                    add    ax, word ptr [bx + si]
3072  03 00                    add    ax, word ptr [bx + si]
3074  03 00                    add    ax, word ptr [bx + si]
3076  03 00                    add    ax, word ptr [bx + si]
3078  03 00                    add    ax, word ptr [bx + si]
307A  03 00                    add    ax, word ptr [bx + si]
307C  03 00                    add    ax, word ptr [bx + si]
307E  00 00                    add    byte ptr [bx + si], al
3080  03 00                    add    ax, word ptr [bx + si]
3082  03 00                    add    ax, word ptr [bx + si]
3084  03 00                    add    ax, word ptr [bx + si]
3086  03 00                    add    ax, word ptr [bx + si]
3088  00 00                    add    byte ptr [bx + si], al
308A  00 00                    add    byte ptr [bx + si], al
308C  03 00                    add    ax, word ptr [bx + si]
308E  03 00                    add    ax, word ptr [bx + si]
3090  03 00                    add    ax, word ptr [bx + si]
3092  00 00                    add    byte ptr [bx + si], al
3094  03 00                    add    ax, word ptr [bx + si]
3096  03 00                    add    ax, word ptr [bx + si]
3098  03 00                    add    ax, word ptr [bx + si]
309A  03 00                    add    ax, word ptr [bx + si]
309C  03 00                    add    ax, word ptr [bx + si]
309E  03 00                    add    ax, word ptr [bx + si]
30A0  03 00                    add    ax, word ptr [bx + si]
30A2  03 00                    add    ax, word ptr [bx + si]
30A4  03 00                    add    ax, word ptr [bx + si]
30A6  03 00                    add    ax, word ptr [bx + si]
30A8  03 00                    add    ax, word ptr [bx + si]
30AA  03 00                    add    ax, word ptr [bx + si]
30AC  03 00                    add    ax, word ptr [bx + si]
30AE  03 00                    add    ax, word ptr [bx + si]
30B0  03 00                    add    ax, word ptr [bx + si]
30B2  03 00                    add    ax, word ptr [bx + si]
30B4  02 00                    add    al, byte ptr [bx + si]
30B6  03 00                    add    ax, word ptr [bx + si]
30B8  03 00                    add    ax, word ptr [bx + si]
30BA  03 00                    add    ax, word ptr [bx + si]
30BC  03 00                    add    ax, word ptr [bx + si]
30BE  03 00                    add    ax, word ptr [bx + si]
30C0  02 00                    add    al, byte ptr [bx + si]
30C2  03 00                    add    ax, word ptr [bx + si]
30C4  03 00                    add    ax, word ptr [bx + si]
30C6  03 00                    add    ax, word ptr [bx + si]
30C8  03 00                    add    ax, word ptr [bx + si]
30CA  03 00                    add    ax, word ptr [bx + si]
30CC  03 00                    add    ax, word ptr [bx + si]
30CE  03 00                    add    ax, word ptr [bx + si]
30D0  03 00                    add    ax, word ptr [bx + si]
30D2  00 00                    add    byte ptr [bx + si], al
30D4  3f                       aas    
30D5  01 03                    add    word ptr [bp + di], ax
30D7  00 03                    add    byte ptr [bp + di], al
30D9  00 00                    add    byte ptr [bx + si], al
30DB  00 00                    add    byte ptr [bx + si], al
30DD  00 03                    add    byte ptr [bp + di], al
30DF  00 03                    add    byte ptr [bp + di], al
30E1  00 03                    add    byte ptr [bp + di], al
30E3  00 00                    add    byte ptr [bx + si], al
30E5  00 03                    add    byte ptr [bp + di], al
30E7  00 02                    add    byte ptr [bp + si], al
30E9  00 02                    add    byte ptr [bp + si], al
30EB  00 02                    add    byte ptr [bp + si], al
30ED  00 02                    add    byte ptr [bp + si], al
30EF  00 02                    add    byte ptr [bp + si], al
30F1  00 02                    add    byte ptr [bp + si], al
30F3  00 02                    add    byte ptr [bp + si], al
30F5  00 02                    add    byte ptr [bp + si], al
30F7  00 03                    add    byte ptr [bp + di], al
30F9  00 02                    add    byte ptr [bp + si], al
30FB  00 02                    add    byte ptr [bp + si], al
30FD  00 02                    add    byte ptr [bp + si], al
30FF  00 02                    add    byte ptr [bp + si], al
3101  00 02                    add    byte ptr [bp + si], al
3103  00 02                    add    byte ptr [bp + si], al
3105  00 23                    add    byte ptr [bp + di], ah
3107  00 02                    add    byte ptr [bp + si], al
3109  00 02                    add    byte ptr [bp + si], al
310B  00 02                    add    byte ptr [bp + si], al
310D  00 02                    add    byte ptr [bp + si], al
310F  00 02                    add    byte ptr [bp + si], al
3111  00 23                    add    byte ptr [bp + di], ah
3113  00 02                    add    byte ptr [bp + si], al
3115  00 02                    add    byte ptr [bp + si], al
3117  00 02                    add    byte ptr [bp + si], al
3119  00 02                    add    byte ptr [bp + si], al
311B  00 02                    add    byte ptr [bp + si], al
311D  00 02                    add    byte ptr [bp + si], al
311F  00 02                    add    byte ptr [bp + si], al
3121  00 02                    add    byte ptr [bp + si], al
3123  00 3f                    add    byte ptr [bx], bh
3125  01 00                    add    word ptr [bx + si], ax
3127  00 02                    add    byte ptr [bp + si], al
3129  00 03                    add    byte ptr [bp + di], al
312B  00 00                    add    byte ptr [bx + si], al
312D  00 00                    add    byte ptr [bx + si], al
312F  00 03                    add    byte ptr [bp + di], al
3131  00 03                    add    byte ptr [bp + di], al
3133  00 03                    add    byte ptr [bp + di], al
3135  00 00                    add    byte ptr [bx + si], al
3137  00 03                    add    byte ptr [bp + di], al
3139  00 03                    add    byte ptr [bp + di], al
313B  00 03                    add    byte ptr [bp + di], al
313D  00 03                    add    byte ptr [bp + di], al
313F  00 03                    add    byte ptr [bp + di], al
3141  00 03                    add    byte ptr [bp + di], al
3143  00 03                    add    byte ptr [bp + di], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 03                    add    byte ptr [bp + di], al
3149  00 03                    add    byte ptr [bp + di], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 03                    add    byte ptr [bp + di], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 03                    add    byte ptr [bp + di], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 03                    add    byte ptr [bp + di], al
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 03                    add    byte ptr [bp + di], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 03                    add    byte ptr [bp + di], al
316B  00 03                    add    byte ptr [bp + di], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 03                    add    byte ptr [bp + di], al
3173  00 03                    add    byte ptr [bp + di], al
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 00                    add    byte ptr [bx + si], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 00                    add    byte ptr [bx + si], al
317F  00 00                    add    byte ptr [bx + si], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 03                    add    byte ptr [bp + di], al
3185  00 03                    add    byte ptr [bp + di], al
3187  00 00                    add    byte ptr [bx + si], al
3189  00 03                    add    byte ptr [bp + di], al
318B  00 02                    add    byte ptr [bp + si], al
318D  00 02                    add    byte ptr [bp + si], al
318F  00 02                    add    byte ptr [bp + si], al
3191  00 02                    add    byte ptr [bp + si], al
3193  00 02                    add    byte ptr [bp + si], al
3195  00 02                    add    byte ptr [bp + si], al
3197  00 02                    add    byte ptr [bp + si], al
3199  00 02                    add    byte ptr [bp + si], al
319B  00 02                    add    byte ptr [bp + si], al
319D  00 02                    add    byte ptr [bp + si], al
319F  00 02                    add    byte ptr [bp + si], al
31A1  00 02                    add    byte ptr [bp + si], al
31A3  00 02                    add    byte ptr [bp + si], al
31A5  00 02                    add    byte ptr [bp + si], al
31A7  00 02                    add    byte ptr [bp + si], al
31A9  00 02                    add    byte ptr [bp + si], al
31AB  00 02                    add    byte ptr [bp + si], al
31AD  00 02                    add    byte ptr [bp + si], al
31AF  00 02                    add    byte ptr [bp + si], al
31B1  00 02                    add    byte ptr [bp + si], al
31B3  00 02                    add    byte ptr [bp + si], al
31B5  00 02                    add    byte ptr [bp + si], al
31B7  00 02                    add    byte ptr [bp + si], al
31B9  00 02                    add    byte ptr [bp + si], al
31BB  00 02                    add    byte ptr [bp + si], al
31BD  00 02                    add    byte ptr [bp + si], al
31BF  00 02                    add    byte ptr [bp + si], al
31C1  00 02                    add    byte ptr [bp + si], al
31C3  00 02                    add    byte ptr [bp + si], al
31C5  00 02                    add    byte ptr [bp + si], al
31C7  00 02                    add    byte ptr [bp + si], al
31C9  00 02                    add    byte ptr [bp + si], al
31CB  00 02                    add    byte ptr [bp + si], al
31CD  00 00                    add    byte ptr [bx + si], al
31CF  00 00                    add    byte ptr [bx + si], al
31D1  00 00                    add    byte ptr [bx + si], al
31D3  00 00                    add    byte ptr [bx + si], al
31D5  00 02                    add    byte ptr [bp + si], al
31D7  00 02                    add    byte ptr [bp + si], al
31D9  00 02                    add    byte ptr [bp + si], al
31DB  00 02                    add    byte ptr [bp + si], al
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
3231  01 02                    add    word ptr [bp + si], ax
3233  03 04                    add    ax, word ptr [si]
3235  05 06 07                 add    ax, 0x706
3238  08 00                    or     byte ptr [bx + si], al
323A  09 00                    or     word ptr [bx + si], ax
323C  0a 0b                    or     cl, byte ptr [bp + di]
323E  0c 0d                    or     al, 0xd
3240  0e                       push   cs
3241  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3244  12 13                    adc    dl, byte ptr [bp + di]
3246  14 15                    adc    al, 0x15
3248  16                       push   ss
3249  17                       pop    ss
324A  18 19                    sbb    byte ptr [bx + di], bl
324C  1a 1b                    sbb    bl, byte ptr [bp + di]
324E  1c 1d                    sbb    al, 0x1d
3250  1e                       push   ds
3251  1f                       pop    ds
3252  20 21                    and    byte ptr [bx + di], ah
3254  22 23                    and    ah, byte ptr [bp + di]
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
3716  23 00                    and    ax, word ptr [bx + si]
3718  00 00                    add    byte ptr [bx + si], al
371A  00 00                    add    byte ptr [bx + si], al
371C  00 00                    add    byte ptr [bx + si], al
371E  00 00                    add    byte ptr [bx + si], al
3720  00 00                    add    byte ptr [bx + si], al
3722  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3773  00 23                    add    byte ptr [bp + di], ah
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
380B  00 23                    add    byte ptr [bp + di], ah
380D  00 00                    add    byte ptr [bx + si], al
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 23                    add    byte ptr [bp + di], ah
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
3901  00 43 00                 add    byte ptr [bp + di], al
3904  00 00                    add    byte ptr [bx + si], al
3906  00 00                    add    byte ptr [bx + si], al
3908  00 00                    add    byte ptr [bx + si], al
390A  00 00                    add    byte ptr [bx + si], al
390C  00 00                    add    byte ptr [bx + si], al
390E  43                       inc    bx
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
3DB1  00                       db     0x00
